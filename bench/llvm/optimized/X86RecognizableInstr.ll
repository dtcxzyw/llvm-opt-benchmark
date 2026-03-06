; ModuleID = 'bench/llvm/original/X86RecognizableInstr.ll'
source_filename = "bench/llvm/original/X86RecognizableInstr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl" }
%"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::X86Disassembler::RecognizableInstr" = type { %"struct.llvm::X86Disassembler::RecognizableInstrBase", ptr, %"class.std::__cxx11::basic_string", i8, i8, ptr, i16, ptr }
%"struct.llvm::X86Disassembler::RecognizableInstrBase" = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

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
@.str.152 = private unnamed_addr constant [8 x i8] c"vx32mem\00", align 1
@.str.153 = private unnamed_addr constant [8 x i8] c"vx64mem\00", align 1
@.str.154 = private unnamed_addr constant [8 x i8] c"vy32mem\00", align 1
@.str.155 = private unnamed_addr constant [8 x i8] c"vy64mem\00", align 1
@.str.156 = private unnamed_addr constant [9 x i8] c"vx32xmem\00", align 1
@.str.157 = private unnamed_addr constant [9 x i8] c"vx64xmem\00", align 1
@.str.158 = private unnamed_addr constant [9 x i8] c"vy32xmem\00", align 1
@.str.159 = private unnamed_addr constant [9 x i8] c"vy64xmem\00", align 1
@.str.160 = private unnamed_addr constant [8 x i8] c"vz32mem\00", align 1
@.str.161 = private unnamed_addr constant [8 x i8] c"vz64mem\00", align 1
@.str.162 = private unnamed_addr constant [5 x i8] c"BNDR\00", align 1
@.str.163 = private unnamed_addr constant [5 x i8] c"TILE\00", align 1
@.str.164 = private unnamed_addr constant [9 x i8] c"TILEPair\00", align 1
@.str.165 = private unnamed_addr constant [23 x i8] c"Unhandled type string \00", align 1
@.str.166 = private unnamed_addr constant [30 x i8] c"Unhandled immediate encoding \00", align 1
@.str.167 = private unnamed_addr constant [33 x i8] c"Unhandled R/M register encoding \00", align 1
@.str.168 = private unnamed_addr constant [40 x i8] c"Unhandled reg/opcode register encoding \00", align 1
@.str.169 = private unnamed_addr constant [38 x i8] c"Unhandled VEX.vvvv register encoding \00", align 1
@.str.170 = private unnamed_addr constant [34 x i8] c"Unhandled mask register encoding \00", align 1
@.str.171 = private unnamed_addr constant [27 x i8] c"Unhandled memory encoding \00", align 1
@.str.172 = private unnamed_addr constant [31 x i8] c"Unhandled relocation encoding \00", align 1
@.str.173 = private unnamed_addr constant [36 x i8] c"Unhandled opcode modifier encoding \00", align 1
@.str.174 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.175 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.176 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.177 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.178 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@_ZTVN4llvm15X86Disassembler10DumbFilterE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN4llvm15X86Disassembler9ModFilterE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN4llvm15X86Disassembler14ExtendedFilterE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN4llvm15X86Disassembler16ExtendedRMFilterE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN4llvm15X86Disassembler11ExactFilterE = external unnamed_addr constant { [7 x ptr] }, align 8
@switch.table._ZNK4llvm15X86Disassembler17RecognizableInstr14emitDecodePathERNS0_18DisassemblerTablesE = private unnamed_addr constant [3 x i32] [i32 16, i32 32, i32 64], align 4
@switch.table._ZNK4llvm15X86Disassembler17RecognizableInstr11insnContextEv = private unnamed_addr constant [4 x i32] [i32 41, i32 39, i32 40, i32 38], align 4
@switch.table._ZNK4llvm15X86Disassembler17RecognizableInstr11insnContextEv.3 = private unnamed_addr constant [3 x i32] [i32 27, i32 28, i32 26], align 4

@_ZN4llvm15X86Disassembler21RecognizableInstrBaseC1ERKNS_18CodeGenInstructionE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm15X86Disassembler21RecognizableInstrBaseC2ERKNS_18CodeGenInstructionE
@_ZN4llvm15X86Disassembler17RecognizableInstrC1ERNS0_18DisassemblerTablesERKNS_18CodeGenInstructionEt = unnamed_addr alias void (ptr, ptr, ptr, i16), ptr @_ZN4llvm15X86Disassembler17RecognizableInstrC2ERNS0_18DisassemblerTablesERKNS_18CodeGenInstructionEt

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15X86Disassembler11getMnemonicB5cxx11EPKNS_18CodeGenInstructionEj(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !11
  call void @_ZN4llvm18CodeGenInstruction24FlattenAsmStringVariantsB5cxx11ENS_9StringRefEj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr %9, i64 %11, i32 noundef %2) #17
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %_ZNK4llvm9StringRef10take_untilENS_12function_refIFbcEEE.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %21
  %.pn914.i.i = phi i64 [ %23, %21 ], [ %14, %3 ]
  %.sroa.0.013.i.i = phi ptr [ %22, %21 ], [ %12, %3 ]
  %16 = load i8, ptr %.sroa.0.013.i.i, align 1, !tbaa !12
  %17 = icmp eq i8 %16, 9
  br i1 %17, label %18, label %21

18:                                               ; preds = %.lr.ph.i.i
  %19 = sub i64 %14, %.pn914.i.i
  %20 = call i64 @llvm.umin.i64(i64 %14, i64 %19)
  br label %_ZNK4llvm9StringRef10take_untilENS_12function_refIFbcEEE.exit

21:                                               ; preds = %.lr.ph.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i.i, i64 1
  %23 = add i64 %.pn914.i.i, -1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %_ZNK4llvm9StringRef10take_untilENS_12function_refIFbcEEE.exit, label %.lr.ph.i.i, !llvm.loop !13

_ZNK4llvm9StringRef10take_untilENS_12function_refIFbcEEE.exit: ; preds = %21, %18
  %.sroa.speculated.i.i = phi i64 [ %20, %18 ], [ %14, %21 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread, label %29

_ZNK4llvm9StringRef10take_untilENS_12function_refIFbcEEE.exit.thread: ; preds = %3
  %.not.i16 = icmp eq ptr %12, null
  br i1 %.not.i16, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread, label %._crit_edge.i.i.i.thread

._crit_edge.i.i.i.thread:                         ; preds = %_ZNK4llvm9StringRef10take_untilENS_12function_refIFbcEEE.exit.thread
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %25, ptr %5, align 8, !tbaa !18, !alias.scope !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !15
  store i64 0, ptr %4, align 8, !tbaa !19, !noalias !15
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread:     ; preds = %_ZNK4llvm9StringRef10take_untilENS_12function_refIFbcEEE.exit, %_ZNK4llvm9StringRef10take_untilENS_12function_refIFbcEEE.exit.thread
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %26, ptr %5, align 8, !tbaa !18, !alias.scope !15
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %27, align 8, !tbaa !11, !alias.scope !15
  store i8 0, ptr %26, align 8, !tbaa !12, !alias.scope !15
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %_ZNK4llvm9StringRef10take_untilENS_12function_refIFbcEEE.exit
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %30, ptr %5, align 8, !tbaa !18, !alias.scope !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !15
  store i64 %.sroa.speculated.i.i, ptr %4, align 8, !tbaa !19, !noalias !15
  %31 = icmp ugt i64 %.sroa.speculated.i.i, 15
  br i1 %31, label %32, label %._crit_edge.i.i.i

32:                                               ; preds = %29
  %33 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #17
  store ptr %33, ptr %5, align 8, !tbaa !3, !alias.scope !15
  %34 = load i64, ptr %4, align 8, !tbaa !19, !noalias !15
  store i64 %34, ptr %30, align 8, !tbaa !12, !alias.scope !15
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %32, %29
  %35 = phi ptr [ %33, %32 ], [ %30, %29 ]
  switch i64 %.sroa.speculated.i.i, label %38 [
    i64 1, label %36
    i64 0, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  ]

36:                                               ; preds = %._crit_edge.i.i.i
  %37 = load i8, ptr %12, align 1, !tbaa !12
  store i8 %37, ptr %35, align 1, !tbaa !12
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

38:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr nonnull align 1 %12, i64 %.sroa.speculated.i.i, i1 false)
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %._crit_edge.i.i.i, %36, %38, %._crit_edge.i.i.i.thread
  %39 = load i64, ptr %4, align 8, !tbaa !19, !noalias !15
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %39, ptr %40, align 8, !tbaa !11, !alias.scope !15
  %41 = load ptr, ptr %5, align 8, !tbaa !3, !alias.scope !15
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %39
  store i8 0, ptr %42, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !15
  %.pre = load ptr, ptr %6, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %44 = icmp eq ptr %.pre, %43
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %45 = phi ptr [ %28, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread ], [ %43, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit ]
  %46 = phi ptr [ null, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread ], [ %.pre, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit ]
  %47 = load i64, ptr %45, align 8, !tbaa !12
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %48) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %49 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, i64 noundef 0, i64 noundef 7) #17
  %.not = icmp eq i64 %49, -1
  br i1 %.not, label %57, label %50

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !11
  %53 = icmp ugt i64 %49, %52
  br i1 %53, label %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit

54:                                               ; preds = %50
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.177, i64 noundef %49, i64 noundef %52) #19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit: ; preds = %50
  %55 = sub nuw i64 %52, %49
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %55, i64 7)
  %56 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %49, i64 noundef %spec.select.i.i.i, ptr noundef nonnull @.str.1, i64 noundef 2) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %56) #17
  br label %57

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %58, ptr %7, align 8, !tbaa !20
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !11
  store i64 %61, ptr %59, align 8, !tbaa !22
  call void @_ZNK4llvm9StringRef5upperB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %57
  %65 = load i64, ptr %63, align 8, !tbaa !12
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %66) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @_ZN4llvm18CodeGenInstruction24FlattenAsmStringVariantsB5cxx11ENS_9StringRefEj(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, i32 noundef) local_unnamed_addr #1

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
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = zext i32 %8 to i64
  %.idx = mul nuw nsw i64 %9, 24
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx
  %.not37.not = icmp eq i32 %8, 0
  br i1 %.not37.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq i64 %2, 0
  %14 = icmp eq i64 %2, 0
  br label %15

15:                                               ; preds = %.lr.ph, %_ZN4llvmeqENS_9StringRefES0_.exit.thread33
  %.02338 = phi ptr [ %6, %.lr.ph ], [ %37, %_ZN4llvmeqENS_9StringRefES0_.exit.thread33 ]
  %16 = load ptr, ptr %.02338, align 8, !tbaa !27
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i8, ptr %18, align 8, !tbaa !65
  %20 = icmp ne i8 %19, 19
  %.not2736 = icmp eq ptr %17, null
  %.not27 = or i1 %.not2736, %20
  br i1 %.not27, label %25, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %22, align 8, !tbaa !68
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !19
  %.not.i = icmp eq i64 %.sroa.2.0.copyload.i, %2
  br i1 %.not.i, label %23, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread33

23:                                               ; preds = %21
  br i1 %13, label %.critedge, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %23
  %bcmp.i = call i32 @bcmp(ptr %.sroa.0.0.copyload.i, ptr %1, i64 %2)
  %24 = icmp eq i32 %bcmp.i, 0
  br i1 %24, label %.critedge, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread33

25:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %26 = load ptr, ptr %17, align 8, !tbaa !69, !noalias !71
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8, !noalias !71
  call void %28(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(10) %17) #17
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = load i64, ptr %11, align 8, !tbaa !11
  %.not.i28 = icmp ne i64 %30, %2
  %brmerge = or i1 %.not.i28, %14
  %not..not.i28 = xor i1 %.not.i28, true
  br i1 %brmerge, label %_ZN4llvmeqENS_9StringRefES0_.exit31, label %31

31:                                               ; preds = %25
  %bcmp.i30 = call i32 @bcmp(ptr %29, ptr %1, i64 %2)
  %32 = icmp eq i32 %bcmp.i30, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit31

_ZN4llvmeqENS_9StringRefES0_.exit31:              ; preds = %25, %31
  %.0.i29 = phi i1 [ %32, %31 ], [ %not..not.i28, %25 ]
  %33 = icmp eq ptr %29, %12
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit31
  %34 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit31
  %35 = load i64, ptr %12, align 8, !tbaa !12
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0.i29, label %.critedge, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread33

_ZN4llvmeqENS_9StringRefES0_.exit.thread33:       ; preds = %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4llvmeqENS_9StringRefES0_.exit
  %37 = getelementptr inbounds nuw i8, ptr %.02338, i64 24
  %.not.not = icmp eq ptr %37, %10
  br i1 %.not.not, label %.critedge, label %15

.critedge:                                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4llvmeqENS_9StringRefES0_.exit, %23, %3
  %.not.lcssa = phi i1 [ false, %3 ], [ true, %23 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread33 ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm15X86Disassembler15isMemoryOperandEPKNS_6RecordE(ptr noundef nonnull %0) local_unnamed_addr #0 {
  %2 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull @.str.4, i64 7)
  br i1 %2, label %3, label %_ZN4llvmeqENS_9StringRefES0_.exit

3:                                                ; preds = %1
  %4 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull @.str.5, i64 11) #17
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
  %4 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull @.str.5, i64 11) #17
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
  %5 = tail call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull @.str.9, i64 8) #17
  br label %6

6:                                                ; preds = %1, %3
  %.sink = phi ptr [ %5, %3 ], [ %0, %1 ]
  %7 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.sink, ptr nonnull @.str.8, i64 9) #17
  %.0 = trunc i64 %7 to i32
  ret i32 %.0
}

declare noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm15X86Disassembler17getMemOperandSizeEPKNS_6RecordE(ptr noundef nonnull %0) local_unnamed_addr #0 {
  %2 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull @.str.10, i64 13)
  %3 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull @.str.11, i64 4) #17
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15X86Disassembler21RecognizableInstrBaseC2ERKNS_18CodeGenInstructionE(ptr noundef nonnull align 1 captures(none) dereferenceable(25) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(236) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !74
  %4 = tail call noundef ptr @_ZNK4llvm6Record18getValueAsBitsInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr nonnull @.str.12, i64 12) #17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !91
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.i.i, label %_ZL11byteFromRecPKN4llvm6RecordENS_9StringRefE.exit

.lr.ph.i.i:                                       ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %wide.trip.count.i.i = zext nneg i32 %6 to i64
  br label %9

9:                                                ; preds = %9, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %9 ]
  %.0912.i.i = phi i8 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i, %9 ]
  %.01011.i.i = phi i8 [ 1, %.lr.ph.i.i ], [ %16, %9 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i.i
  %11 = load ptr, ptr %10, align 8, !tbaa !96
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i8, ptr %12, align 8, !tbaa !97, !range !99, !noundef !100
  %14 = trunc nuw i8 %13 to i1
  %15 = select i1 %14, i8 %.01011.i.i, i8 0
  %spec.select.i.i = or i8 %15, %.0912.i.i
  %16 = shl i8 %.01011.i.i, 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZL11byteFromRecPKN4llvm6RecordENS_9StringRefE.exit, label %9, !llvm.loop !101

_ZL11byteFromRecPKN4llvm6RecordENS_9StringRefE.exit: ; preds = %9, %2
  %.09.lcssa.i.i = phi i8 [ 0, %2 ], [ %spec.select.i.i, %9 ]
  store i8 %.09.lcssa.i.i, ptr %0, align 1, !tbaa !102
  %17 = tail call noundef ptr @_ZNK4llvm6Record18getValueAsBitsInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr nonnull @.str.13, i64 9) #17
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load i32, ptr %18, align 8, !tbaa !91
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.i.i27, label %_ZL11byteFromRecPKN4llvm6RecordENS_9StringRefE.exit35

.lr.ph.i.i27:                                     ; preds = %_ZL11byteFromRecPKN4llvm6RecordENS_9StringRefE.exit
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %wide.trip.count.i.i28 = zext nneg i32 %19 to i64
  br label %22

22:                                               ; preds = %22, %.lr.ph.i.i27
  %indvars.iv.i.i29 = phi i64 [ 0, %.lr.ph.i.i27 ], [ %indvars.iv.next.i.i33, %22 ]
  %.0912.i.i30 = phi i8 [ 0, %.lr.ph.i.i27 ], [ %spec.select.i.i32, %22 ]
  %.01011.i.i31 = phi i8 [ 1, %.lr.ph.i.i27 ], [ %29, %22 ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv.i.i29
  %24 = load ptr, ptr %23, align 8, !tbaa !96
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load i8, ptr %25, align 8, !tbaa !97, !range !99, !noundef !100
  %27 = trunc nuw i8 %26 to i1
  %28 = select i1 %27, i8 %.01011.i.i31, i8 0
  %spec.select.i.i32 = or i8 %28, %.0912.i.i30
  %29 = shl i8 %.01011.i.i31, 1
  %indvars.iv.next.i.i33 = add nuw nsw i64 %indvars.iv.i.i29, 1
  %exitcond.not.i.i34 = icmp eq i64 %indvars.iv.next.i.i33, %wide.trip.count.i.i28
  br i1 %exitcond.not.i.i34, label %_ZL11byteFromRecPKN4llvm6RecordENS_9StringRefE.exit35, label %22, !llvm.loop !101

_ZL11byteFromRecPKN4llvm6RecordENS_9StringRefE.exit35: ; preds = %22, %_ZL11byteFromRecPKN4llvm6RecordENS_9StringRefE.exit
  %.09.lcssa.i.i26 = phi i8 [ 0, %_ZL11byteFromRecPKN4llvm6RecordENS_9StringRefE.exit ], [ %spec.select.i.i32, %22 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %.09.lcssa.i.i26, ptr %30, align 1, !tbaa !104
  %31 = tail call noundef ptr @_ZNK4llvm6Record18getValueAsBitsInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr nonnull @.str.14, i64 6) #17
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load i32, ptr %32, align 8, !tbaa !91
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph.i.i37, label %_ZL11byteFromRecPKN4llvm6RecordENS_9StringRefE.exit45

.lr.ph.i.i37:                                     ; preds = %_ZL11byteFromRecPKN4llvm6RecordENS_9StringRefE.exit35
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %wide.trip.count.i.i38 = zext nneg i32 %33 to i64
  br label %36

36:                                               ; preds = %36, %.lr.ph.i.i37
  %indvars.iv.i.i39 = phi i64 [ 0, %.lr.ph.i.i37 ], [ %indvars.iv.next.i.i43, %36 ]
  %.0912.i.i40 = phi i8 [ 0, %.lr.ph.i.i37 ], [ %spec.select.i.i42, %36 ]
  %.01011.i.i41 = phi i8 [ 1, %.lr.ph.i.i37 ], [ %43, %36 ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv.i.i39
  %38 = load ptr, ptr %37, align 8, !tbaa !96
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load i8, ptr %39, align 8, !tbaa !97, !range !99, !noundef !100
  %41 = trunc nuw i8 %40 to i1
  %42 = select i1 %41, i8 %.01011.i.i41, i8 0
  %spec.select.i.i42 = or i8 %42, %.0912.i.i40
  %43 = shl i8 %.01011.i.i41, 1
  %indvars.iv.next.i.i43 = add nuw nsw i64 %indvars.iv.i.i39, 1
  %exitcond.not.i.i44 = icmp eq i64 %indvars.iv.next.i.i43, %wide.trip.count.i.i38
  br i1 %exitcond.not.i.i44, label %_ZL11byteFromRecPKN4llvm6RecordENS_9StringRefE.exit45, label %36, !llvm.loop !101

_ZL11byteFromRecPKN4llvm6RecordENS_9StringRefE.exit45: ; preds = %36, %_ZL11byteFromRecPKN4llvm6RecordENS_9StringRefE.exit35
  %.09.lcssa.i.i36 = phi i8 [ 0, %_ZL11byteFromRecPKN4llvm6RecordENS_9StringRefE.exit35 ], [ %spec.select.i.i42, %36 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %.09.lcssa.i.i36, ptr %44, align 1, !tbaa !105
  %45 = tail call noundef ptr @_ZNK4llvm6Record18getValueAsBitsInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr nonnull @.str.15, i64 8) #17
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load i32, ptr %46, align 8, !tbaa !91
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph.i.i47, label %_ZL11byteFromRecPKN4llvm6RecordENS_9StringRefE.exit55

.lr.ph.i.i47:                                     ; preds = %_ZL11byteFromRecPKN4llvm6RecordENS_9StringRefE.exit45
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %wide.trip.count.i.i48 = zext nneg i32 %47 to i64
  br label %50

50:                                               ; preds = %50, %.lr.ph.i.i47
  %indvars.iv.i.i49 = phi i64 [ 0, %.lr.ph.i.i47 ], [ %indvars.iv.next.i.i53, %50 ]
  %.0912.i.i50 = phi i8 [ 0, %.lr.ph.i.i47 ], [ %spec.select.i.i52, %50 ]
  %.01011.i.i51 = phi i8 [ 1, %.lr.ph.i.i47 ], [ %57, %50 ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv.i.i49
  %52 = load ptr, ptr %51, align 8, !tbaa !96
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load i8, ptr %53, align 8, !tbaa !97, !range !99, !noundef !100
  %55 = trunc nuw i8 %54 to i1
  %56 = select i1 %55, i8 %.01011.i.i51, i8 0
  %spec.select.i.i52 = or i8 %56, %.0912.i.i50
  %57 = shl i8 %.01011.i.i51, 1
  %indvars.iv.next.i.i53 = add nuw nsw i64 %indvars.iv.i.i49, 1
  %exitcond.not.i.i54 = icmp eq i64 %indvars.iv.next.i.i53, %wide.trip.count.i.i48
  br i1 %exitcond.not.i.i54, label %_ZL11byteFromRecPKN4llvm6RecordENS_9StringRefE.exit55, label %50, !llvm.loop !101

_ZL11byteFromRecPKN4llvm6RecordENS_9StringRefE.exit55: ; preds = %50, %_ZL11byteFromRecPKN4llvm6RecordENS_9StringRefE.exit45
  %.09.lcssa.i.i46 = phi i8 [ 0, %_ZL11byteFromRecPKN4llvm6RecordENS_9StringRefE.exit45 ], [ %spec.select.i.i52, %50 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %.09.lcssa.i.i46, ptr %58, align 1, !tbaa !106
  %59 = tail call noundef ptr @_ZNK4llvm6Record18getValueAsBitsInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr nonnull @.str.16, i64 9) #17
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %61 = load i32, ptr %60, align 8, !tbaa !91
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph.i.i57, label %_ZL11byteFromRecPKN4llvm6RecordENS_9StringRefE.exit65

.lr.ph.i.i57:                                     ; preds = %_ZL11byteFromRecPKN4llvm6RecordENS_9StringRefE.exit55
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %wide.trip.count.i.i58 = zext nneg i32 %61 to i64
  br label %64

64:                                               ; preds = %64, %.lr.ph.i.i57
  %indvars.iv.i.i59 = phi i64 [ 0, %.lr.ph.i.i57 ], [ %indvars.iv.next.i.i63, %64 ]
  %.0912.i.i60 = phi i8 [ 0, %.lr.ph.i.i57 ], [ %spec.select.i.i62, %64 ]
  %.01011.i.i61 = phi i8 [ 1, %.lr.ph.i.i57 ], [ %71, %64 ]
  %65 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv.i.i59
  %66 = load ptr, ptr %65, align 8, !tbaa !96
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load i8, ptr %67, align 8, !tbaa !97, !range !99, !noundef !100
  %69 = trunc nuw i8 %68 to i1
  %70 = select i1 %69, i8 %.01011.i.i61, i8 0
  %spec.select.i.i62 = or i8 %70, %.0912.i.i60
  %71 = shl i8 %.01011.i.i61, 1
  %indvars.iv.next.i.i63 = add nuw nsw i64 %indvars.iv.i.i59, 1
  %exitcond.not.i.i64 = icmp eq i64 %indvars.iv.next.i.i63, %wide.trip.count.i.i58
  br i1 %exitcond.not.i.i64, label %_ZL11byteFromRecPKN4llvm6RecordENS_9StringRefE.exit65, label %64, !llvm.loop !101

_ZL11byteFromRecPKN4llvm6RecordENS_9StringRefE.exit65: ; preds = %64, %_ZL11byteFromRecPKN4llvm6RecordENS_9StringRefE.exit55
  %.09.lcssa.i.i56 = phi i8 [ 0, %_ZL11byteFromRecPKN4llvm6RecordENS_9StringRefE.exit55 ], [ %spec.select.i.i62, %64 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %.09.lcssa.i.i56, ptr %72, align 1, !tbaa !107
  %73 = tail call noundef ptr @_ZNK4llvm6Record18getValueAsBitsInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr nonnull @.str.17, i64 10) #17
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %75 = load i32, ptr %74, align 8, !tbaa !91
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph.i.i67, label %_ZL11byteFromRecPKN4llvm6RecordENS_9StringRefE.exit75

.lr.ph.i.i67:                                     ; preds = %_ZL11byteFromRecPKN4llvm6RecordENS_9StringRefE.exit65
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %wide.trip.count.i.i68 = zext nneg i32 %75 to i64
  br label %78

78:                                               ; preds = %78, %.lr.ph.i.i67
  %indvars.iv.i.i69 = phi i64 [ 0, %.lr.ph.i.i67 ], [ %indvars.iv.next.i.i73, %78 ]
  %.0912.i.i70 = phi i8 [ 0, %.lr.ph.i.i67 ], [ %spec.select.i.i72, %78 ]
  %.01011.i.i71 = phi i8 [ 1, %.lr.ph.i.i67 ], [ %85, %78 ]
  %79 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %indvars.iv.i.i69
  %80 = load ptr, ptr %79, align 8, !tbaa !96
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load i8, ptr %81, align 8, !tbaa !97, !range !99, !noundef !100
  %83 = trunc nuw i8 %82 to i1
  %84 = select i1 %83, i8 %.01011.i.i71, i8 0
  %spec.select.i.i72 = or i8 %84, %.0912.i.i70
  %85 = shl i8 %.01011.i.i71, 1
  %indvars.iv.next.i.i73 = add nuw nsw i64 %indvars.iv.i.i69, 1
  %exitcond.not.i.i74 = icmp eq i64 %indvars.iv.next.i.i73, %wide.trip.count.i.i68
  br i1 %exitcond.not.i.i74, label %_ZL11byteFromRecPKN4llvm6RecordENS_9StringRefE.exit75, label %78, !llvm.loop !101

_ZL11byteFromRecPKN4llvm6RecordENS_9StringRefE.exit75: ; preds = %78, %_ZL11byteFromRecPKN4llvm6RecordENS_9StringRefE.exit65
  %.09.lcssa.i.i66 = phi i8 [ 0, %_ZL11byteFromRecPKN4llvm6RecordENS_9StringRefE.exit65 ], [ %spec.select.i.i72, %78 ]
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %.09.lcssa.i.i66, ptr %86, align 1, !tbaa !108
  %87 = tail call noundef ptr @_ZNK4llvm6Record18getValueAsBitsInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr nonnull @.str.18, i64 10) #17
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %89 = load i32, ptr %88, align 8, !tbaa !91
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %.lr.ph.i.i77, label %_ZL11byteFromRecPKN4llvm6RecordENS_9StringRefE.exit85

.lr.ph.i.i77:                                     ; preds = %_ZL11byteFromRecPKN4llvm6RecordENS_9StringRefE.exit75
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %wide.trip.count.i.i78 = zext nneg i32 %89 to i64
  br label %92

92:                                               ; preds = %92, %.lr.ph.i.i77
  %indvars.iv.i.i79 = phi i64 [ 0, %.lr.ph.i.i77 ], [ %indvars.iv.next.i.i83, %92 ]
  %.0912.i.i80 = phi i8 [ 0, %.lr.ph.i.i77 ], [ %spec.select.i.i82, %92 ]
  %.01011.i.i81 = phi i8 [ 1, %.lr.ph.i.i77 ], [ %99, %92 ]
  %93 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %indvars.iv.i.i79
  %94 = load ptr, ptr %93, align 8, !tbaa !96
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load i8, ptr %95, align 8, !tbaa !97, !range !99, !noundef !100
  %97 = trunc nuw i8 %96 to i1
  %98 = select i1 %97, i8 %.01011.i.i81, i8 0
  %spec.select.i.i82 = or i8 %98, %.0912.i.i80
  %99 = shl i8 %.01011.i.i81, 1
  %indvars.iv.next.i.i83 = add nuw nsw i64 %indvars.iv.i.i79, 1
  %exitcond.not.i.i84 = icmp eq i64 %indvars.iv.next.i.i83, %wide.trip.count.i.i78
  br i1 %exitcond.not.i.i84, label %_ZL11byteFromRecPKN4llvm6RecordENS_9StringRefE.exit85, label %92, !llvm.loop !101

_ZL11byteFromRecPKN4llvm6RecordENS_9StringRefE.exit85: ; preds = %92, %_ZL11byteFromRecPKN4llvm6RecordENS_9StringRefE.exit75
  %.09.lcssa.i.i76 = phi i8 [ 0, %_ZL11byteFromRecPKN4llvm6RecordENS_9StringRefE.exit75 ], [ %spec.select.i.i82, %92 ]
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i8 %.09.lcssa.i.i76, ptr %100, align 1, !tbaa !109
  %101 = tail call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr nonnull @.str.19, i64 8) #17
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %103 = zext i1 %101 to i8
  store i8 %103, ptr %102, align 1, !tbaa !110
  %104 = tail call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr nonnull @.str.20, i64 9) #17
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %106 = zext i1 %104 to i8
  store i8 %106, ptr %105, align 1, !tbaa !111
  %107 = tail call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr nonnull @.str.21, i64 8) #17
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %109 = zext i1 %107 to i8
  store i8 %109, ptr %108, align 1, !tbaa !112
  %110 = tail call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr nonnull @.str.22, i64 12) #17
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %112 = zext i1 %110 to i8
  store i8 %112, ptr %111, align 1, !tbaa !113
  %113 = tail call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr nonnull @.str.23, i64 10) #17
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %115 = zext i1 %113 to i8
  store i8 %115, ptr %114, align 1, !tbaa !114
  %116 = tail call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr nonnull @.str.24, i64 9) #17
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %118 = zext i1 %116 to i8
  store i8 %118, ptr %117, align 1, !tbaa !115
  %119 = tail call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr nonnull @.str.25, i64 9) #17
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %121 = zext i1 %119 to i8
  store i8 %121, ptr %120, align 1, !tbaa !116
  %122 = tail call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr nonnull @.str.26, i64 9) #17
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %124 = zext i1 %122 to i8
  store i8 %124, ptr %123, align 1, !tbaa !117
  %125 = tail call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr nonnull @.str.27, i64 9) #17
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %127 = zext i1 %125 to i8
  store i8 %127, ptr %126, align 1, !tbaa !118
  %128 = tail call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr nonnull @.str.28, i64 10) #17
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %130 = zext i1 %128 to i8
  store i8 %130, ptr %129, align 1, !tbaa !119
  %131 = tail call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr nonnull @.str.29, i64 20) #17
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %133 = zext i1 %131 to i8
  store i8 %133, ptr %132, align 1, !tbaa !120
  %134 = tail call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr nonnull @.str.30, i64 13) #17
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %136 = zext i1 %134 to i8
  store i8 %136, ptr %135, align 1, !tbaa !121
  %137 = tail call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr nonnull @.str.31, i64 15) #17
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %139 = zext i1 %137 to i8
  store i8 %139, ptr %138, align 1, !tbaa !122
  %140 = tail call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr nonnull @.str.32, i64 16) #17
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %142 = zext i1 %140 to i8
  store i8 %142, ptr %141, align 1, !tbaa !123
  %143 = tail call noundef ptr @_ZNK4llvm6Record18getValueAsBitsInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr nonnull @.str.33, i64 9) #17
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %145 = load i32, ptr %144, align 8, !tbaa !91
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %.lr.ph.i.i87, label %_ZL11byteFromRecPKN4llvm6RecordENS_9StringRefE.exit95

.lr.ph.i.i87:                                     ; preds = %_ZL11byteFromRecPKN4llvm6RecordENS_9StringRefE.exit85
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 40
  %wide.trip.count.i.i88 = zext nneg i32 %145 to i64
  br label %148

148:                                              ; preds = %148, %.lr.ph.i.i87
  %indvars.iv.i.i89 = phi i64 [ 0, %.lr.ph.i.i87 ], [ %indvars.iv.next.i.i93, %148 ]
  %.0912.i.i90 = phi i8 [ 0, %.lr.ph.i.i87 ], [ %spec.select.i.i92, %148 ]
  %.01011.i.i91 = phi i8 [ 1, %.lr.ph.i.i87 ], [ %155, %148 ]
  %149 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %indvars.iv.i.i89
  %150 = load ptr, ptr %149, align 8, !tbaa !96
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = load i8, ptr %151, align 8, !tbaa !97, !range !99, !noundef !100
  %153 = trunc nuw i8 %152 to i1
  %154 = select i1 %153, i8 %.01011.i.i91, i8 0
  %spec.select.i.i92 = or i8 %154, %.0912.i.i90
  %155 = shl i8 %.01011.i.i91, 1
  %indvars.iv.next.i.i93 = add nuw nsw i64 %indvars.iv.i.i89, 1
  %exitcond.not.i.i94 = icmp eq i64 %indvars.iv.next.i.i93, %wide.trip.count.i.i88
  br i1 %exitcond.not.i.i94, label %_ZL11byteFromRecPKN4llvm6RecordENS_9StringRefE.exit95, label %148, !llvm.loop !101

_ZL11byteFromRecPKN4llvm6RecordENS_9StringRefE.exit95: ; preds = %148, %_ZL11byteFromRecPKN4llvm6RecordENS_9StringRefE.exit85
  %.09.lcssa.i.i86 = phi i8 [ 0, %_ZL11byteFromRecPKN4llvm6RecordENS_9StringRefE.exit85 ], [ %spec.select.i.i92, %148 ]
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 23
  store i8 %.09.lcssa.i.i86, ptr %156, align 1, !tbaa !124
  %157 = tail call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr nonnull @.str.34, i64 8) #17
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %159 = zext i1 %157 to i8
  store i8 %159, ptr %158, align 1, !tbaa !125
  %160 = tail call noundef ptr @_ZNK4llvm6Record18getValueAsBitsInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr nonnull @.str.35, i64 20) #17
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 32
  %162 = load i32, ptr %161, align 8, !tbaa !91
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %.lr.ph.i.i97, label %_ZL11byteFromRecPKN4llvm6RecordENS_9StringRefE.exit105

.lr.ph.i.i97:                                     ; preds = %_ZL11byteFromRecPKN4llvm6RecordENS_9StringRefE.exit95
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 40
  %wide.trip.count.i.i98 = zext nneg i32 %162 to i64
  br label %165

165:                                              ; preds = %165, %.lr.ph.i.i97
  %indvars.iv.i.i99 = phi i64 [ 0, %.lr.ph.i.i97 ], [ %indvars.iv.next.i.i103, %165 ]
  %.0912.i.i100 = phi i8 [ 0, %.lr.ph.i.i97 ], [ %spec.select.i.i102, %165 ]
  %.01011.i.i101 = phi i8 [ 1, %.lr.ph.i.i97 ], [ %172, %165 ]
  %166 = getelementptr inbounds nuw [8 x i8], ptr %164, i64 %indvars.iv.i.i99
  %167 = load ptr, ptr %166, align 8, !tbaa !96
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %169 = load i8, ptr %168, align 8, !tbaa !97, !range !99, !noundef !100
  %170 = trunc nuw i8 %169 to i1
  %171 = select i1 %170, i8 %.01011.i.i101, i8 0
  %spec.select.i.i102 = or i8 %171, %.0912.i.i100
  %172 = shl i8 %.01011.i.i101, 1
  %indvars.iv.next.i.i103 = add nuw nsw i64 %indvars.iv.i.i99, 1
  %exitcond.not.i.i104 = icmp eq i64 %indvars.iv.next.i.i103, %wide.trip.count.i.i98
  br i1 %exitcond.not.i.i104, label %_ZL11byteFromRecPKN4llvm6RecordENS_9StringRefE.exit105.loopexit, label %165, !llvm.loop !101

_ZL11byteFromRecPKN4llvm6RecordENS_9StringRefE.exit105.loopexit: ; preds = %165
  %173 = icmp eq i8 %spec.select.i.i102, 1
  %174 = zext i1 %173 to i8
  br label %_ZL11byteFromRecPKN4llvm6RecordENS_9StringRefE.exit105

_ZL11byteFromRecPKN4llvm6RecordENS_9StringRefE.exit105: ; preds = %_ZL11byteFromRecPKN4llvm6RecordENS_9StringRefE.exit105.loopexit, %_ZL11byteFromRecPKN4llvm6RecordENS_9StringRefE.exit95
  %.09.lcssa.i.i96 = phi i8 [ 0, %_ZL11byteFromRecPKN4llvm6RecordENS_9StringRefE.exit95 ], [ %174, %_ZL11byteFromRecPKN4llvm6RecordENS_9StringRefE.exit105.loopexit ]
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %.09.lcssa.i.i96, ptr %175, align 1, !tbaa !126
  %176 = load i8, ptr %123, align 1, !tbaa !117, !range !99, !noundef !100
  %177 = trunc nuw i8 %176 to i1
  br i1 %177, label %178, label %184

178:                                              ; preds = %_ZL11byteFromRecPKN4llvm6RecordENS_9StringRefE.exit105
  %179 = load i8, ptr %58, align 1, !tbaa !106
  %180 = icmp eq i8 %179, 40
  br i1 %180, label %184, label %181

181:                                              ; preds = %178
  %182 = icmp eq i8 %179, 41
  %183 = zext i1 %182 to i8
  br label %184

184:                                              ; preds = %178, %181, %_ZL11byteFromRecPKN4llvm6RecordENS_9StringRefE.exit105
  %185 = phi i8 [ 0, %_ZL11byteFromRecPKN4llvm6RecordENS_9StringRefE.exit105 ], [ 1, %178 ], [ %183, %181 ]
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 19
  store i8 %185, ptr %186, align 1, !tbaa !127
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15X86Disassembler21RecognizableInstrBase15shouldBeEmittedEv(ptr noundef nonnull readonly align 1 captures(none) dereferenceable(25) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %3 = load i8, ptr %2, align 1, !tbaa !106
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %16, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i8, ptr %5, align 1, !tbaa !121, !range !99, !noundef !100
  %7 = trunc nuw i8 %6 to i1
  %.not1 = xor i1 %7, true
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %9 = load i8, ptr %8, align 1, !range !99
  %10 = trunc nuw i8 %9 to i1
  %or.cond = select i1 %.not1, i1 true, i1 %10
  br i1 %or.cond, label %11, label %16

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %13 = load i8, ptr %12, align 1, !tbaa !122, !range !99, !noundef !100
  %14 = trunc nuw i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %4, %11, %1
  %17 = phi i1 [ false, %4 ], [ false, %1 ], [ %15, %11 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15X86Disassembler17RecognizableInstrC2ERNS0_18DisassemblerTablesERKNS_18CodeGenInstructionEt(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(169) %1, ptr noundef nonnull align 8 dereferenceable(236) %2, i16 noundef zeroext %3) unnamed_addr #0 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.3", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  tail call void @_ZN4llvm15X86Disassembler21RecognizableInstrBaseC2ERKNS_18CodeGenInstructionE(ptr noundef nonnull align 1 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(236) %2)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %2, align 8, !tbaa !74
  store ptr %11, ptr %10, align 8, !tbaa !128
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %11, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %14, align 8, !tbaa !68
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %.not.i = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %15, ptr %12, align 8, !tbaa !18, !alias.scope !133
  br i1 %.not.i, label %16, label %18

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %17, align 8, !tbaa !11, !alias.scope !133
  store i8 0, ptr %15, align 8, !tbaa !12, !alias.scope !133
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !133
  store i64 %.sroa.2.0.copyload.i.i, ptr %5, align 8, !tbaa !19, !noalias !133
  %19 = icmp ugt i64 %.sroa.2.0.copyload.i.i, 15
  br i1 %19, label %20, label %._crit_edge.i.i.i

20:                                               ; preds = %18
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #17
  store ptr %21, ptr %12, align 8, !tbaa !3, !alias.scope !133
  %22 = load i64, ptr %5, align 8, !tbaa !19, !noalias !133
  store i64 %22, ptr %15, align 8, !tbaa !12, !alias.scope !133
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %20, %18
  %23 = phi ptr [ %21, %20 ], [ %15, %18 ]
  switch i64 %.sroa.2.0.copyload.i.i, label %26 [
    i64 1, label %24
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

24:                                               ; preds = %._crit_edge.i.i.i
  %25 = load i8, ptr %.sroa.0.0.copyload.i.i, align 1, !tbaa !12
  store i8 %25, ptr %23, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

26:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr nonnull align 1 %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %26, %24, %._crit_edge.i.i.i
  %27 = load i64, ptr %5, align 8, !tbaa !19, !noalias !133
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %27, ptr %28, align 8, !tbaa !11, !alias.scope !133
  %29 = load ptr, ptr %12, align 8, !tbaa !3, !alias.scope !133
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !133
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %31, align 8, !tbaa !136
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 0, ptr %32, align 1, !tbaa !137
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %34, ptr %33, align 8, !tbaa !138
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i16 %3, ptr %35, align 8, !tbaa !139
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %37 = zext i16 %3 to i64
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %40 = load ptr, ptr %39, align 8, !tbaa !140
  %41 = load ptr, ptr %38, align 8, !tbaa !142
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 48
  %.not.i14 = icmp ugt i64 %45, %37
  br i1 %.not.i14, label %_ZN4llvm15X86Disassembler18DisassemblerTables10specForUIDEt.exit, label %46

46:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %47 = add nuw nsw i64 %37, 1
  %48 = sub nuw nsw i64 %47, %45
  call void @_ZNSt6vectorI20InstructionSpecifierSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef %48)
  %.pre.i = load ptr, ptr %38, align 8, !tbaa !142
  br label %_ZN4llvm15X86Disassembler18DisassemblerTables10specForUIDEt.exit

_ZN4llvm15X86Disassembler18DisassemblerTables10specForUIDEt.exit: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit, %46
  %49 = phi ptr [ %.pre.i, %46 ], [ %41, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit ]
  %50 = getelementptr inbounds nuw [48 x i8], ptr %49, i64 %37
  store ptr %50, ptr %36, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %51 = load ptr, ptr %10, align 8, !tbaa !128
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %6, ptr noundef nonnull align 8 dereferenceable(192) %51, ptr nonnull @.str.36, i64 10) #17
  %52 = load ptr, ptr %6, align 8, !tbaa !144
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !144
  %.not44 = icmp eq ptr %52, %54
  br i1 %.not44, label %.critedge13, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm15X86Disassembler18DisassemblerTables10specForUIDEt.exit
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %60

58:                                               ; preds = %69
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.035.045, i64 8
  %.not = icmp eq ptr %59, %54
  br i1 %.not, label %.critedge13thread-pre-split, label %60

60:                                               ; preds = %.lr.ph, %58
  %.sroa.035.045 = phi ptr [ %52, %.lr.ph ], [ %59, %58 ]
  %61 = load ptr, ptr %.sroa.035.045, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %62 = load ptr, ptr %61, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %.sroa.0.0.copyload.i.i15 = load ptr, ptr %63, align 8, !tbaa !68
  %.sroa.2.0..sroa_idx.i.i16 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %.sroa.2.0.copyload.i.i17 = load i64, ptr %.sroa.2.0..sroa_idx.i.i16, align 8, !tbaa !19
  store ptr %.sroa.0.0.copyload.i.i15, ptr %7, align 8
  store i64 %.sroa.2.0.copyload.i.i17, ptr %55, align 8
  %64 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr nonnull @.str.37, i64 8, i64 noundef 0) #17
  %.not41 = icmp eq i64 %64, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br i1 %.not41, label %65, label %.critedge

65:                                               ; preds = %60
  %66 = load ptr, ptr %61, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %.sroa.0.0.copyload.i.i20 = load ptr, ptr %67, align 8, !tbaa !68
  %.sroa.2.0..sroa_idx.i.i21 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %.sroa.2.0.copyload.i.i22 = load i64, ptr %.sroa.2.0..sroa_idx.i.i21, align 8, !tbaa !19
  store ptr %.sroa.0.0.copyload.i.i20, ptr %8, align 8
  store i64 %.sroa.2.0.copyload.i.i22, ptr %56, align 8
  %68 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr nonnull @.str.38, i64 7, i64 noundef 0) #17
  %.not42 = icmp eq i64 %68, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not42, label %69, label %.loopexit

.critedge:                                        ; preds = %60
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

.loopexit:                                        ; preds = %65, %.critedge
  store i8 1, ptr %31, align 8, !tbaa !136
  br label %.critedge13thread-pre-split

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %70 = load ptr, ptr %61, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %.sroa.0.0.copyload.i.i25 = load ptr, ptr %71, align 8, !tbaa !68
  %.sroa.2.0..sroa_idx.i.i26 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %.sroa.2.0.copyload.i.i27 = load i64, ptr %.sroa.2.0..sroa_idx.i.i26, align 8, !tbaa !19
  store ptr %.sroa.0.0.copyload.i.i25, ptr %9, align 8
  store i64 %.sroa.2.0.copyload.i.i27, ptr %57, align 8
  %72 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr nonnull @.str.39, i64 7, i64 noundef 0) #17
  %.not43 = icmp eq i64 %72, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not43, label %58, label %73

73:                                               ; preds = %69
  store i8 1, ptr %32, align 1, !tbaa !137
  br label %.critedge13thread-pre-split

.critedge13thread-pre-split:                      ; preds = %58, %73, %.loopexit
  %.pr = load ptr, ptr %6, align 8, !tbaa !145
  br label %.critedge13

.critedge13:                                      ; preds = %.critedge13thread-pre-split, %_ZN4llvm15X86Disassembler18DisassemblerTables10specForUIDEt.exit
  %74 = phi ptr [ %.pr, %.critedge13thread-pre-split ], [ %52, %_ZN4llvm15X86Disassembler18DisassemblerTables10specForUIDEt.exit ]
  %.not.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit, label %75

75:                                               ; preds = %.critedge13
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !146
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %74 to i64
  %80 = sub i64 %78, %79
  call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %80) #18
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit:   ; preds = %.critedge13, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::vector.3") align 8, ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15X86Disassembler17RecognizableInstr12processInstrERNS0_18DisassemblerTablesERKNS_18CodeGenInstructionEt(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull align 8 dereferenceable(236) %1, i16 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::X86Disassembler::RecognizableInstr", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !74
  %6 = tail call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %5, ptr nonnull @.str.40, i64 7)
  br i1 %6, label %7, label %28

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm15X86Disassembler17RecognizableInstrC1ERNS0_18DisassemblerTablesERKNS_18CodeGenInstructionEt(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull align 8 dereferenceable(236) %1, i16 noundef zeroext %2) #17
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %9 = load i8, ptr %8, align 1, !tbaa !106
  %.not.i = icmp eq i8 %9, 0
  br i1 %.not.i, label %_ZNK4llvm15X86Disassembler21RecognizableInstrBase15shouldBeEmittedEv.exit.thread, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %12 = load i8, ptr %11, align 4, !tbaa !121, !range !99, !noundef !100
  %13 = trunc nuw i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 22
  %15 = load i8, ptr %14, align 2, !range !99
  %16 = trunc nuw i8 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 21
  %18 = load i8, ptr %17, align 1, !range !99
  %19 = trunc nuw i8 %18 to i1
  %.not = xor i1 %16, true
  %not.or.cond.i = select i1 %13, i1 %.not, i1 false
  %20 = select i1 %not.or.cond.i, i1 true, i1 %19
  br i1 %20, label %_ZNK4llvm15X86Disassembler21RecognizableInstrBase15shouldBeEmittedEv.exit.thread, label %21

21:                                               ; preds = %10
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr24emitInstructionSpecifierEv(ptr noundef nonnull align 8 dereferenceable(104) %4)
  call void @_ZNK4llvm15X86Disassembler17RecognizableInstr14emitDecodePathERNS0_18DisassemblerTablesE(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 8 dereferenceable(169) %0)
  br label %_ZNK4llvm15X86Disassembler21RecognizableInstrBase15shouldBeEmittedEv.exit.thread

_ZNK4llvm15X86Disassembler21RecognizableInstrBase15shouldBeEmittedEv.exit.thread: ; preds = %7, %10, %21
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN4llvm15X86Disassembler17RecognizableInstrD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNK4llvm15X86Disassembler21RecognizableInstrBase15shouldBeEmittedEv.exit.thread
  %26 = load i64, ptr %24, align 8, !tbaa !12
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #18
  br label %_ZN4llvm15X86Disassembler17RecognizableInstrD2Ev.exit

_ZN4llvm15X86Disassembler17RecognizableInstrD2Ev.exit: ; preds = %_ZNK4llvm15X86Disassembler21RecognizableInstrBase15shouldBeEmittedEv.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %28

28:                                               ; preds = %3, %_ZN4llvm15X86Disassembler17RecognizableInstrD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15X86Disassembler17RecognizableInstr24emitInstructionSpecifierEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !143
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %9 = tail call noundef i32 @_ZNK4llvm15X86Disassembler17RecognizableInstr11insnContextEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %10 = load ptr, ptr %6, align 8, !tbaa !143
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %9, ptr %11, align 4, !tbaa !147
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !138
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !150
  %16 = load ptr, ptr %13, align 8, !tbaa !151
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 264
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %21 = and i64 %20, 4294967295
  %.not143 = icmp eq i64 %21, 0
  br i1 %.not143, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %wide.trip.count = and i64 %20, 4294967295
  br label %28

._crit_edge:                                      ; preds = %53, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.2, %53 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !152
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !152
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !104
  %24 = icmp eq i8 %23, 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %26 = load i8, ptr %25, align 1, !range !99
  %27 = trunc nuw i8 %26 to i1
  %or.cond = select i1 %24, i1 %27, i1 false
  br i1 %or.cond, label %54, label %58

28:                                               ; preds = %.lr.ph, %53
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %53 ]
  %.0142 = phi i32 [ 0, %.lr.ph ], [ %.2, %53 ]
  %29 = getelementptr inbounds nuw [264 x i8], ptr %16, i64 %indvars.iv
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 240
  %31 = load ptr, ptr %30, align 8, !tbaa !153
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 248
  %33 = load ptr, ptr %32, align 8, !tbaa !153
  %34 = icmp eq ptr %31, %33
  br i1 %34, label %49, label %35

35:                                               ; preds = %28
  %36 = load i32, ptr %31, align 4, !tbaa !155
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %40 = trunc nuw i64 %indvars.iv to i32
  store i32 %40, ptr %39, align 4, !tbaa !152
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !158
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %43
  store i32 %40, ptr %44, align 4, !tbaa !152
  br label %53

45:                                               ; preds = %35
  %46 = add i32 %.0142, 1
  %47 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %48 = trunc nuw i64 %indvars.iv to i32
  store i32 %48, ptr %47, align 4, !tbaa !152
  br label %53

49:                                               ; preds = %28
  %50 = add i32 %.0142, 1
  %51 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %52 = trunc nuw i64 %indvars.iv to i32
  store i32 %52, ptr %51, align 4, !tbaa !152
  br label %53

53:                                               ; preds = %38, %45, %49
  %.2 = phi i32 [ %50, %49 ], [ %.0142, %38 ], [ %46, %45 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %28, !llvm.loop !159

54:                                               ; preds = %._crit_edge
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load i8, ptr %55, align 8, !tbaa !111, !range !99, !noundef !100
  %57 = trunc nuw i8 %56 to i1
  br label %58

58:                                               ; preds = %54, %._crit_edge
  %59 = phi i1 [ %57, %54 ], [ false, %._crit_edge ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %61 = load i8, ptr %60, align 1, !tbaa !106
  switch i8 %61, label %62 [
    i8 10, label %163
    i8 4, label %63
    i8 5, label %64
    i8 6, label %65
    i8 1, label %66
    i8 3, label %67
    i8 2, label %68
    i8 9, label %69
    i8 18, label %70
    i8 40, label %71
    i8 19, label %84
    i8 20, label %85
    i8 24, label %86
    i8 23, label %86
    i8 41, label %99
    i8 42, label %112
    i8 43, label %113
    i8 44, label %114
    i8 25, label %117
    i8 22, label %117
    i8 26, label %130
    i8 27, label %131
    i8 28, label %132
    i8 46, label %135
    i8 21, label %136
    i8 47, label %137
    i8 48, label %137
    i8 49, label %137
    i8 50, label %137
    i8 51, label %137
    i8 52, label %137
    i8 53, label %137
    i8 54, label %137
    i8 55, label %137
    i8 30, label %148
    i8 31, label %149
    i8 32, label %149
    i8 33, label %149
    i8 34, label %149
    i8 35, label %149
    i8 36, label %149
    i8 37, label %149
    i8 38, label %149
    i8 39, label %149
    i8 7, label %160
    i8 8, label %161
    i8 56, label %162
    i8 57, label %162
    i8 58, label %162
    i8 59, label %162
    i8 60, label %162
    i8 61, label %162
    i8 62, label %162
    i8 63, label %162
    i8 64, label %162
    i8 65, label %162
    i8 66, label %162
    i8 67, label %162
    i8 68, label %162
    i8 69, label %162
    i8 70, label %162
    i8 71, label %162
    i8 72, label %162
    i8 73, label %162
    i8 74, label %162
    i8 75, label %162
    i8 76, label %162
    i8 77, label %162
    i8 78, label %162
    i8 79, label %162
    i8 80, label %162
    i8 81, label %162
    i8 82, label %162
    i8 83, label %162
    i8 84, label %162
    i8 85, label %162
    i8 86, label %162
    i8 87, label %162
    i8 88, label %162
    i8 89, label %162
    i8 90, label %162
    i8 91, label %162
    i8 92, label %162
    i8 93, label %162
    i8 94, label %162
    i8 95, label %162
    i8 96, label %162
    i8 97, label %162
    i8 98, label %162
    i8 99, label %162
    i8 100, label %162
    i8 101, label %162
    i8 102, label %162
    i8 103, label %162
    i8 104, label %162
    i8 105, label %162
    i8 106, label %162
    i8 107, label %162
    i8 108, label %162
    i8 109, label %162
    i8 110, label %162
    i8 111, label %162
    i8 112, label %162
    i8 113, label %162
    i8 114, label %162
    i8 115, label %162
    i8 116, label %162
    i8 117, label %162
    i8 118, label %162
    i8 119, label %162
    i8 120, label %162
    i8 121, label %162
    i8 122, label %162
    i8 123, label %162
    i8 124, label %162
    i8 125, label %162
    i8 126, label %162
    i8 127, label %162
  ]

62:                                               ; preds = %58
  unreachable

63:                                               ; preds = %58
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr28relocationEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  br label %163

64:                                               ; preds = %58
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr28relocationEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  br label %163

65:                                               ; preds = %58
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr28relocationEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr28relocationEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  br label %163

66:                                               ; preds = %58
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr28relocationEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  br label %163

67:                                               ; preds = %58
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr28relocationEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  br label %163

68:                                               ; preds = %58
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr32opcodeModifierEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr28relocationEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  br label %163

69:                                               ; preds = %58
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr28relocationEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr32opcodeModifierEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  br label %163

70:                                               ; preds = %58
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr28rmRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr28roRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr32opcodeModifierEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  br label %163

71:                                               ; preds = %58
  br i1 %59, label %72, label %73

72:                                               ; preds = %71
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr30vvvvRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  br label %73

73:                                               ; preds = %72, %71
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr28rmRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %75 = load i8, ptr %74, align 1, !tbaa !115, !range !99, !noundef !100
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr35writemaskRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  br label %78

78:                                               ; preds = %77, %73
  %.not = xor i1 %59, true
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = load i8, ptr %79, align 8, !range !99
  %81 = trunc nuw i8 %80 to i1
  %or.cond128 = select i1 %.not, i1 %81, i1 false
  br i1 %or.cond128, label %82, label %83

82:                                               ; preds = %78
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr30vvvvRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  br label %83

83:                                               ; preds = %82, %78
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr28roRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr27immediateEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr27immediateEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  br label %163

84:                                               ; preds = %58
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr24memoryEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr28roRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr32opcodeModifierEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  br label %163

85:                                               ; preds = %58
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr28roRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr24memoryEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr30vvvvRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr32opcodeModifierEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  br label %163

86:                                               ; preds = %58, %58
  br i1 %59, label %87, label %88

87:                                               ; preds = %86
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr30vvvvRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  br label %88

88:                                               ; preds = %87, %86
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr24memoryEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %90 = load i8, ptr %89, align 1, !tbaa !115, !range !99, !noundef !100
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr35writemaskRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  br label %93

93:                                               ; preds = %92, %88
  %.not129 = xor i1 %59, true
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %95 = load i8, ptr %94, align 8, !range !99
  %96 = trunc nuw i8 %95 to i1
  %or.cond132 = select i1 %.not129, i1 %96, i1 false
  br i1 %or.cond132, label %97, label %98

97:                                               ; preds = %93
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr30vvvvRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  br label %98

98:                                               ; preds = %97, %93
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr28roRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr27immediateEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr27immediateEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  br label %163

99:                                               ; preds = %58
  br i1 %59, label %100, label %101

100:                                              ; preds = %99
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr30vvvvRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  br label %101

101:                                              ; preds = %100, %99
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr28roRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %103 = load i8, ptr %102, align 1, !tbaa !115, !range !99, !noundef !100
  %104 = trunc nuw i8 %103 to i1
  br i1 %104, label %105, label %106

105:                                              ; preds = %101
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr35writemaskRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  br label %106

106:                                              ; preds = %105, %101
  %.not133 = xor i1 %59, true
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %108 = load i8, ptr %107, align 8, !range !99
  %109 = trunc nuw i8 %108 to i1
  %or.cond136 = select i1 %.not133, i1 %109, i1 false
  br i1 %or.cond136, label %110, label %111

110:                                              ; preds = %106
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr30vvvvRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  br label %111

111:                                              ; preds = %110, %106
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr28rmRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr27immediateEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr27immediateEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  br label %163

112:                                              ; preds = %58
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr28roRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr28rmRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr30vvvvRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  br label %163

113:                                              ; preds = %58
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr28roRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr30vvvvRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr27immediateEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr28rmRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr27immediateEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  br label %163

114:                                              ; preds = %58
  br i1 %59, label %115, label %116

115:                                              ; preds = %114
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr30vvvvRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  br label %116

116:                                              ; preds = %115, %114
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr28roRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr28rmRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr32opcodeModifierEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  br label %163

117:                                              ; preds = %58, %58
  br i1 %59, label %118, label %119

118:                                              ; preds = %117
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr30vvvvRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  br label %119

119:                                              ; preds = %118, %117
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr28roRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %121 = load i8, ptr %120, align 1, !tbaa !115, !range !99, !noundef !100
  %122 = trunc nuw i8 %121 to i1
  br i1 %122, label %123, label %124

123:                                              ; preds = %119
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr35writemaskRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  br label %124

124:                                              ; preds = %123, %119
  %.not137 = xor i1 %59, true
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %126 = load i8, ptr %125, align 8, !range !99
  %127 = trunc nuw i8 %126 to i1
  %or.cond140 = select i1 %.not137, i1 %127, i1 false
  br i1 %or.cond140, label %128, label %129

128:                                              ; preds = %124
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr30vvvvRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  br label %129

129:                                              ; preds = %128, %124
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr24memoryEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr27immediateEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr27immediateEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  br label %163

130:                                              ; preds = %58
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr28roRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr24memoryEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr30vvvvRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  br label %163

131:                                              ; preds = %58
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr28roRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr30vvvvRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr27immediateEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr24memoryEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr27immediateEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  br label %163

132:                                              ; preds = %58
  br i1 %59, label %133, label %134

133:                                              ; preds = %132
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr30vvvvRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  br label %134

134:                                              ; preds = %133, %132
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr28roRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr24memoryEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr32opcodeModifierEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  br label %163

135:                                              ; preds = %58
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr28rmRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr32opcodeModifierEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  br label %163

136:                                              ; preds = %58
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr28roRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  br label %163

137:                                              ; preds = %58, %58, %58, %58, %58, %58, %58, %58, %58
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %139 = load i8, ptr %138, align 8, !tbaa !111, !range !99, !noundef !100
  %140 = trunc nuw i8 %139 to i1
  br i1 %140, label %141, label %142

141:                                              ; preds = %137
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr30vvvvRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  br label %142

142:                                              ; preds = %141, %137
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %144 = load i8, ptr %143, align 1, !tbaa !115, !range !99, !noundef !100
  %145 = trunc nuw i8 %144 to i1
  br i1 %145, label %146, label %147

146:                                              ; preds = %142
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr35writemaskRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  br label %147

147:                                              ; preds = %146, %142
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr28rmRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr28relocationEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr27immediateEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr27immediateEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  br label %163

148:                                              ; preds = %58
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr24memoryEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr32opcodeModifierEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  br label %163

149:                                              ; preds = %58, %58, %58, %58, %58, %58, %58, %58, %58
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %151 = load i8, ptr %150, align 8, !tbaa !111, !range !99, !noundef !100
  %152 = trunc nuw i8 %151 to i1
  br i1 %152, label %153, label %154

153:                                              ; preds = %149
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr30vvvvRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  br label %154

154:                                              ; preds = %153, %149
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %156 = load i8, ptr %155, align 1, !tbaa !115, !range !99, !noundef !100
  %157 = trunc nuw i8 %156 to i1
  br i1 %157, label %158, label %159

158:                                              ; preds = %154
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr35writemaskRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  br label %159

159:                                              ; preds = %158, %154
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr24memoryEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr28relocationEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr27immediateEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr27immediateEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  br label %163

160:                                              ; preds = %58
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr27immediateEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr27immediateEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  br label %163

161:                                              ; preds = %58
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr27immediateEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr27immediateEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  br label %163

162:                                              ; preds = %58, %58, %58, %58, %58, %58, %58, %58, %58, %58, %58, %58, %58, %58, %58, %58, %58, %58, %58, %58, %58, %58, %58, %58, %58, %58, %58, %58, %58, %58, %58, %58, %58, %58, %58, %58, %58, %58, %58, %58, %58, %58, %58, %58, %58, %58, %58, %58, %58, %58, %58, %58, %58, %58, %58, %58, %58, %58, %58, %58, %58, %58, %58, %58, %58, %58, %58, %58, %58, %58, %58, %58
  call void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %.0.lcssa, ptr noundef nonnull %2, ptr noundef nonnull @_ZN4llvm15X86Disassembler17RecognizableInstr28relocationEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh)
  br label %163

163:                                              ; preds = %66, %67, %68, %69, %70, %83, %84, %85, %98, %111, %112, %113, %116, %129, %130, %131, %134, %135, %136, %147, %148, %159, %160, %161, %162, %58, %65, %64, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm15X86Disassembler17RecognizableInstr14emitDecodePathERNS0_18DisassemblerTablesE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(169) %1) local_unnamed_addr #0 align 2 {
switch.lookup:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %3 = load i8, ptr %2, align 1, !tbaa !104
  %switch.idx.cast = zext i8 %3 to i32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %5 = load i8, ptr %4, align 1, !tbaa !106
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
  %7 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20, !noalias !160
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm15X86Disassembler10DumbFilterE, i64 16), ptr %7, align 8, !tbaa !69, !noalias !160
  br label %30

_ZNSt10unique_ptrIN4llvm15X86Disassembler9ModFilterESt14default_deleteIS2_EED2Ev.exit: ; preds = %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup
  %8 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20, !noalias !163
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm15X86Disassembler9ModFilterE, i64 16), ptr %8, align 8, !tbaa !69, !noalias !163
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 1, ptr %9, align 8, !tbaa !166, !noalias !163
  br label %30

_ZNSt10unique_ptrIN4llvm15X86Disassembler9ModFilterESt14default_deleteIS2_EED2Ev.exit21: ; preds = %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup
  %10 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20, !noalias !169
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm15X86Disassembler9ModFilterE, i64 16), ptr %10, align 8, !tbaa !69, !noalias !169
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 0, ptr %11, align 8, !tbaa !166, !noalias !169
  br label %30

_ZNSt10unique_ptrIN4llvm15X86Disassembler14ExtendedFilterESt14default_deleteIS2_EED2Ev.exit: ; preds = %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup
  %12 = add nsw i8 %5, -48
  %13 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20, !noalias !172
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm15X86Disassembler14ExtendedFilterE, i64 16), ptr %13, align 8, !tbaa !69, !noalias !172
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 1, ptr %14, align 8, !tbaa !175, !noalias !172
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 9
  store i8 %12, ptr %15, align 1, !tbaa !177, !noalias !172
  br label %30

_ZNSt10unique_ptrIN4llvm15X86Disassembler14ExtendedFilterESt14default_deleteIS2_EED2Ev.exit30: ; preds = %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup
  %16 = add nsw i8 %5, -56
  %17 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20, !noalias !178
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm15X86Disassembler14ExtendedFilterE, i64 16), ptr %17, align 8, !tbaa !69, !noalias !178
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 1, ptr %18, align 8, !tbaa !175, !noalias !178
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 9
  store i8 %16, ptr %19, align 1, !tbaa !177, !noalias !178
  br label %30

_ZNSt10unique_ptrIN4llvm15X86Disassembler16ExtendedRMFilterESt14default_deleteIS2_EED2Ev.exit: ; preds = %switch.lookup
  %20 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20, !noalias !181
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm15X86Disassembler16ExtendedRMFilterE, i64 16), ptr %20, align 8, !tbaa !69, !noalias !181
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i8 1, ptr %21, align 8, !tbaa !184, !noalias !181
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 9
  store i8 0, ptr %22, align 1, !tbaa !186, !noalias !181
  br label %30

_ZNSt10unique_ptrIN4llvm15X86Disassembler14ExtendedFilterESt14default_deleteIS2_EED2Ev.exit39: ; preds = %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup
  %23 = add nsw i8 %5, -32
  %24 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20, !noalias !187
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm15X86Disassembler14ExtendedFilterE, i64 16), ptr %24, align 8, !tbaa !69, !noalias !187
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i8 0, ptr %25, align 8, !tbaa !175, !noalias !187
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 9
  store i8 %23, ptr %26, align 1, !tbaa !177, !noalias !187
  br label %30

_ZNSt10unique_ptrIN4llvm15X86Disassembler11ExactFilterESt14default_deleteIS2_EED2Ev.exit: ; preds = %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup
  %27 = or i8 %5, -128
  %28 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20, !noalias !190
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm15X86Disassembler11ExactFilterE, i64 16), ptr %28, align 8, !tbaa !69, !noalias !190
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i8 %27, ptr %29, align 8, !tbaa !193, !noalias !190
  br label %30

30:                                               ; preds = %_ZNSt10unique_ptrIN4llvm15X86Disassembler11ExactFilterESt14default_deleteIS2_EED2Ev.exit, %_ZNSt10unique_ptrIN4llvm15X86Disassembler14ExtendedFilterESt14default_deleteIS2_EED2Ev.exit39, %_ZNSt10unique_ptrIN4llvm15X86Disassembler16ExtendedRMFilterESt14default_deleteIS2_EED2Ev.exit, %_ZNSt10unique_ptrIN4llvm15X86Disassembler14ExtendedFilterESt14default_deleteIS2_EED2Ev.exit30, %_ZNSt10unique_ptrIN4llvm15X86Disassembler14ExtendedFilterESt14default_deleteIS2_EED2Ev.exit, %_ZNSt10unique_ptrIN4llvm15X86Disassembler9ModFilterESt14default_deleteIS2_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm15X86Disassembler9ModFilterESt14default_deleteIS2_EED2Ev.exit, %_ZNSt10unique_ptrIN4llvm15X86Disassembler10DumbFilterESt14default_deleteIS2_EED2Ev.exit
  %.sroa.069.0 = phi ptr [ %7, %_ZNSt10unique_ptrIN4llvm15X86Disassembler10DumbFilterESt14default_deleteIS2_EED2Ev.exit ], [ %8, %_ZNSt10unique_ptrIN4llvm15X86Disassembler9ModFilterESt14default_deleteIS2_EED2Ev.exit ], [ %10, %_ZNSt10unique_ptrIN4llvm15X86Disassembler9ModFilterESt14default_deleteIS2_EED2Ev.exit21 ], [ %13, %_ZNSt10unique_ptrIN4llvm15X86Disassembler14ExtendedFilterESt14default_deleteIS2_EED2Ev.exit ], [ %17, %_ZNSt10unique_ptrIN4llvm15X86Disassembler14ExtendedFilterESt14default_deleteIS2_EED2Ev.exit30 ], [ %20, %_ZNSt10unique_ptrIN4llvm15X86Disassembler16ExtendedRMFilterESt14default_deleteIS2_EED2Ev.exit ], [ %24, %_ZNSt10unique_ptrIN4llvm15X86Disassembler14ExtendedFilterESt14default_deleteIS2_EED2Ev.exit39 ], [ %28, %_ZNSt10unique_ptrIN4llvm15X86Disassembler11ExactFilterESt14default_deleteIS2_EED2Ev.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %32 = load i8, ptr %31, align 2, !tbaa !105
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %34 = load i8, ptr %33, align 2, !tbaa !109
  %switch.tableidx = add i8 %34, -1
  %35 = icmp ult i8 %switch.tableidx, 3
  br i1 %35, label %switch.lookup229, label %37

switch.lookup229:                                 ; preds = %30
  %36 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZNK4llvm15X86Disassembler17RecognizableInstr14emitDecodePathERNS0_18DisassemblerTablesE, i64 %36
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %37

37:                                               ; preds = %switch.lookup229, %30
  %.011 = phi i32 [ 0, %30 ], [ %switch.load, %switch.lookup229 ]
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
  %50 = load i16, ptr %43, align 8, !tbaa !139
  %51 = load i8, ptr %44, align 8, !tbaa !136, !range !99, !noundef !100
  %52 = trunc nuw i8 %51 to i1
  %53 = load i8, ptr %0, align 8, !tbaa !102
  %54 = icmp eq i8 %53, 0
  %55 = load i8, ptr %45, align 1, !tbaa !113, !range !99, !noundef !100
  %56 = trunc nuw i8 %55 to i1
  %57 = load i8, ptr %46, align 1, !range !99
  %58 = trunc nuw i8 %57 to i1
  %59 = select i1 %56, i1 true, i1 %58
  %60 = load i8, ptr %47, align 1, !tbaa !112, !range !99, !noundef !100
  %61 = trunc nuw i8 %60 to i1
  tail call void @_ZN4llvm15X86Disassembler18DisassemblerTables14setTableFieldsENS0_10OpcodeTypeENS0_18InstructionContextEhRKNS0_11ModRMFilterEtbbbbj(ptr noundef nonnull align 8 dereferenceable(169) %1, i32 noundef %switch.idx.cast, i32 noundef %49, i8 noundef zeroext %.0227, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.069.0, i16 noundef zeroext %50, i1 noundef zeroext %52, i1 noundef zeroext %54, i1 noundef zeroext %59, i1 noundef zeroext %61, i32 noundef %.011) #17
  %62 = add i8 %.0227, 1
  %exitcond.not = icmp eq i8 %62, %41
  br i1 %exitcond.not, label %_ZNSt10unique_ptrIN4llvm15X86Disassembler11ModRMFilterESt14default_deleteIS2_EED2Ev.exit, label %48, !llvm.loop !195

63:                                               ; preds = %37
  %64 = tail call noundef i32 @_ZNK4llvm15X86Disassembler17RecognizableInstr11insnContextEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %66 = load i16, ptr %65, align 8, !tbaa !139
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %68 = load i8, ptr %67, align 8, !tbaa !136, !range !99, !noundef !100
  %69 = trunc nuw i8 %68 to i1
  %70 = load i8, ptr %0, align 8, !tbaa !102
  %71 = icmp eq i8 %70, 0
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %73 = load i8, ptr %72, align 1, !tbaa !113, !range !99, !noundef !100
  %74 = trunc nuw i8 %73 to i1
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %76 = load i8, ptr %75, align 1, !range !99
  %77 = trunc nuw i8 %76 to i1
  %78 = select i1 %74, i1 true, i1 %77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %80 = load i8, ptr %79, align 1, !tbaa !112, !range !99, !noundef !100
  %81 = trunc nuw i8 %80 to i1
  tail call void @_ZN4llvm15X86Disassembler18DisassemblerTables14setTableFieldsENS0_10OpcodeTypeENS0_18InstructionContextEhRKNS0_11ModRMFilterEtbbbbj(ptr noundef nonnull align 8 dereferenceable(169) %1, i32 noundef %switch.idx.cast, i32 noundef %64, i8 noundef zeroext %32, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.069.0, i16 noundef zeroext %66, i1 noundef zeroext %69, i1 noundef zeroext %71, i1 noundef zeroext %78, i1 noundef zeroext %81, i32 noundef %.011) #17
  br label %_ZNSt10unique_ptrIN4llvm15X86Disassembler11ModRMFilterESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm15X86Disassembler11ModRMFilterESt14default_deleteIS2_EED2Ev.exit: ; preds = %48, %38, %63
  %82 = load ptr, ptr %.sroa.069.0, align 8, !tbaa !69
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  tail call void %84(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.069.0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 219) i32 @_ZNK4llvm15X86Disassembler17RecognizableInstr11insnContextEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i8, ptr %2, align 4, !tbaa !107
  switch i8 %3, label %548 [
    i8 3, label %4
    i8 1, label %512
    i8 2, label %512
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %6 = load i8, ptr %5, align 2, !tbaa !125, !range !99, !noundef !100
  %7 = trunc nuw i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4, !range !99
  %10 = trunc nuw i8 %9 to i1
  %or.cond = select i1 %7, i1 %10, i1 false
  br i1 %or.cond, label %11, label %17

11:                                               ; preds = %4
  %12 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #17
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull @.str.41)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull @.str.42)
  unreachable

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %19 = load i8, ptr %18, align 1, !tbaa !127, !range !99, !noundef !100
  %20 = trunc nuw i8 %19 to i1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i8, ptr %21, align 8, !range !99
  %23 = trunc nuw i8 %22 to i1
  %or.cond20 = select i1 %20, i1 %23, i1 false
  br i1 %or.cond20, label %24, label %115

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %26 = load i8, ptr %25, align 1, !tbaa !110, !range !99, !noundef !100
  %27 = trunc nuw i8 %26 to i1
  %28 = load i8, ptr %0, align 8, !tbaa !102
  br i1 %27, label %29, label %72

29:                                               ; preds = %24
  switch i8 %28, label %66 [
    i8 1, label %30
    i8 2, label %39
    i8 3, label %48
    i8 4, label %57
  ]

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %32 = load i8, ptr %31, align 2, !tbaa !116, !range !99, !noundef !100
  %33 = trunc nuw i8 %32 to i1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %35 = load i8, ptr %34, align 1, !range !99
  %36 = trunc nuw i8 %35 to i1
  %37 = select i1 %36, i32 210, i32 202
  %38 = select i1 %33, i32 218, i32 %37
  br label %614

39:                                               ; preds = %29
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %41 = load i8, ptr %40, align 2, !tbaa !116, !range !99, !noundef !100
  %42 = trunc nuw i8 %41 to i1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %44 = load i8, ptr %43, align 1, !range !99
  %45 = trunc nuw i8 %44 to i1
  %46 = select i1 %45, i32 208, i32 200
  %47 = select i1 %42, i32 216, i32 %46
  br label %614

48:                                               ; preds = %29
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %50 = load i8, ptr %49, align 2, !tbaa !116, !range !99, !noundef !100
  %51 = trunc nuw i8 %50 to i1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %53 = load i8, ptr %52, align 1, !range !99
  %54 = trunc nuw i8 %53 to i1
  %55 = select i1 %54, i32 209, i32 201
  %56 = select i1 %51, i32 217, i32 %55
  br label %614

57:                                               ; preds = %29
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %59 = load i8, ptr %58, align 2, !tbaa !116, !range !99, !noundef !100
  %60 = trunc nuw i8 %59 to i1
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %62 = load i8, ptr %61, align 1, !range !99
  %63 = trunc nuw i8 %62 to i1
  %64 = select i1 %63, i32 207, i32 199
  %65 = select i1 %60, i32 215, i32 %64
  br label %614

66:                                               ; preds = %29
  %67 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #17
  %68 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef nonnull @.str.43)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %70 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef nonnull align 8 dereferenceable(32) %69)
  %71 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %70, ptr noundef nonnull @.str.42)
  unreachable

72:                                               ; preds = %24
  switch i8 %28, label %109 [
    i8 1, label %73
    i8 2, label %82
    i8 3, label %91
    i8 4, label %100
  ]

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %75 = load i8, ptr %74, align 2, !tbaa !116, !range !99, !noundef !100
  %76 = trunc nuw i8 %75 to i1
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %78 = load i8, ptr %77, align 1, !range !99
  %79 = trunc nuw i8 %78 to i1
  %80 = select i1 %79, i32 206, i32 198
  %81 = select i1 %76, i32 214, i32 %80
  br label %614

82:                                               ; preds = %72
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %84 = load i8, ptr %83, align 2, !tbaa !116, !range !99, !noundef !100
  %85 = trunc nuw i8 %84 to i1
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %87 = load i8, ptr %86, align 1, !range !99
  %88 = trunc nuw i8 %87 to i1
  %89 = select i1 %88, i32 204, i32 196
  %90 = select i1 %85, i32 212, i32 %89
  br label %614

91:                                               ; preds = %72
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %93 = load i8, ptr %92, align 2, !tbaa !116, !range !99, !noundef !100
  %94 = trunc nuw i8 %93 to i1
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %96 = load i8, ptr %95, align 1, !range !99
  %97 = trunc nuw i8 %96 to i1
  %98 = select i1 %97, i32 205, i32 197
  %99 = select i1 %94, i32 213, i32 %98
  br label %614

100:                                              ; preds = %72
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %102 = load i8, ptr %101, align 2, !tbaa !116, !range !99, !noundef !100
  %103 = trunc nuw i8 %102 to i1
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %105 = load i8, ptr %104, align 1, !range !99
  %106 = trunc nuw i8 %105 to i1
  %107 = select i1 %106, i32 203, i32 195
  %108 = select i1 %103, i32 211, i32 %107
  br label %614

109:                                              ; preds = %72
  %110 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #17
  %111 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %110, ptr noundef nonnull @.str.43)
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %113 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %111, ptr noundef nonnull align 8 dereferenceable(32) %112)
  %114 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %113, ptr noundef nonnull @.str.42)
  unreachable

115:                                              ; preds = %17
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %117 = load i8, ptr %116, align 1, !tbaa !119, !range !99, !noundef !100
  %118 = trunc nuw i8 %117 to i1
  br i1 %118, label %119, label %135

119:                                              ; preds = %115
  %120 = load i8, ptr %0, align 8, !tbaa !102
  %121 = icmp eq i8 %120, 1
  br i1 %121, label %122, label %126

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %124 = load i8, ptr %123, align 1, !tbaa !117, !range !99, !noundef !100
  %125 = trunc nuw i8 %124 to i1
  %. = select i1 %125, i32 101, i32 49
  br label %614

126:                                              ; preds = %119
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %128 = load i8, ptr %127, align 1, !tbaa !110, !range !99, !noundef !100
  %129 = trunc nuw i8 %128 to i1
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %131 = load i8, ptr %130, align 1, !tbaa !117, !range !99, !noundef !100
  %132 = trunc nuw i8 %131 to i1
  br i1 %129, label %133, label %134

133:                                              ; preds = %126
  %.21 = select i1 %132, i32 103, i32 52
  br label %614

134:                                              ; preds = %126
  %.22 = select i1 %132, i32 97, i32 43
  br label %614

135:                                              ; preds = %115
  %.not = xor i1 %20, true
  %or.cond24 = and i1 %7, %.not
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %137 = load i8, ptr %136, align 1, !range !99
  %138 = trunc nuw i8 %137 to i1
  %or.cond27 = select i1 %or.cond24, i1 %138, i1 false
  br i1 %or.cond27, label %139, label %199

139:                                              ; preds = %135
  %140 = load i8, ptr %0, align 8, !tbaa !102
  switch i8 %140, label %193 [
    i8 1, label %141
    i8 2, label %154
    i8 3, label %167
    i8 4, label %180
  ]

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %143 = load i8, ptr %142, align 2, !tbaa !116, !range !99, !noundef !100
  %144 = trunc nuw i8 %143 to i1
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %146 = load i8, ptr %145, align 1, !range !99
  %147 = trunc nuw i8 %146 to i1
  %or.cond30 = select i1 %144, i1 %147, i1 false
  br i1 %or.cond30, label %614, label %148

148:                                              ; preds = %141
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %150 = load i8, ptr %149, align 1, !tbaa !115, !range !99, !noundef !100
  %151 = trunc nuw i8 %150 to i1
  %or.cond33 = select i1 %151, i1 %147, i1 false
  %brmerge = or i1 %or.cond33, %144
  %.mux = select i1 %or.cond33, i32 138, i32 186
  br i1 %brmerge, label %614, label %152

152:                                              ; preds = %148
  %153 = select i1 %147, i32 114, i32 63
  %spec.select = select i1 %151, i32 87, i32 %153
  br label %614

154:                                              ; preds = %139
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %156 = load i8, ptr %155, align 2, !tbaa !116, !range !99, !noundef !100
  %157 = trunc nuw i8 %156 to i1
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %159 = load i8, ptr %158, align 1, !range !99
  %160 = trunc nuw i8 %159 to i1
  %or.cond36 = select i1 %157, i1 %160, i1 false
  br i1 %or.cond36, label %614, label %161

161:                                              ; preds = %154
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %163 = load i8, ptr %162, align 1, !tbaa !115, !range !99, !noundef !100
  %164 = trunc nuw i8 %163 to i1
  %or.cond39 = select i1 %164, i1 %160, i1 false
  %brmerge241 = or i1 %or.cond39, %157
  %.mux242 = select i1 %or.cond39, i32 136, i32 184
  br i1 %brmerge241, label %614, label %165

165:                                              ; preds = %161
  %166 = select i1 %160, i32 112, i32 61
  %spec.select243 = select i1 %164, i32 85, i32 %166
  br label %614

167:                                              ; preds = %139
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %169 = load i8, ptr %168, align 2, !tbaa !116, !range !99, !noundef !100
  %170 = trunc nuw i8 %169 to i1
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %172 = load i8, ptr %171, align 1, !range !99
  %173 = trunc nuw i8 %172 to i1
  %or.cond42 = select i1 %170, i1 %173, i1 false
  br i1 %or.cond42, label %614, label %174

174:                                              ; preds = %167
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %176 = load i8, ptr %175, align 1, !tbaa !115, !range !99, !noundef !100
  %177 = trunc nuw i8 %176 to i1
  %or.cond45 = select i1 %177, i1 %173, i1 false
  %brmerge244 = or i1 %or.cond45, %170
  %.mux245 = select i1 %or.cond45, i32 137, i32 185
  br i1 %brmerge244, label %614, label %178

178:                                              ; preds = %174
  %179 = select i1 %173, i32 113, i32 62
  %spec.select246 = select i1 %177, i32 86, i32 %179
  br label %614

180:                                              ; preds = %139
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %182 = load i8, ptr %181, align 2, !tbaa !116, !range !99, !noundef !100
  %183 = trunc nuw i8 %182 to i1
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %185 = load i8, ptr %184, align 1, !range !99
  %186 = trunc nuw i8 %185 to i1
  %or.cond48 = select i1 %183, i1 %186, i1 false
  br i1 %or.cond48, label %614, label %187

187:                                              ; preds = %180
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %189 = load i8, ptr %188, align 1, !tbaa !115, !range !99, !noundef !100
  %190 = trunc nuw i8 %189 to i1
  %or.cond51 = select i1 %190, i1 %186, i1 false
  %brmerge247 = or i1 %or.cond51, %183
  %.mux248 = select i1 %or.cond51, i32 135, i32 183
  br i1 %brmerge247, label %614, label %191

191:                                              ; preds = %187
  %192 = select i1 %186, i32 111, i32 60
  %spec.select249 = select i1 %190, i32 84, i32 %192
  br label %614

193:                                              ; preds = %139
  %194 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #17
  %195 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %194, ptr noundef nonnull @.str.43)
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %197 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %195, ptr noundef nonnull align 8 dereferenceable(32) %196)
  %198 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %197, ptr noundef nonnull @.str.42)
  unreachable

199:                                              ; preds = %135
  br i1 %or.cond24, label %200, label %260

200:                                              ; preds = %199
  %201 = load i8, ptr %0, align 8, !tbaa !102
  switch i8 %201, label %254 [
    i8 1, label %202
    i8 2, label %215
    i8 3, label %228
    i8 4, label %241
  ]

202:                                              ; preds = %200
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %204 = load i8, ptr %203, align 2, !tbaa !116, !range !99, !noundef !100
  %205 = trunc nuw i8 %204 to i1
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %207 = load i8, ptr %206, align 1, !range !99
  %208 = trunc nuw i8 %207 to i1
  %or.cond57 = select i1 %205, i1 %208, i1 false
  br i1 %or.cond57, label %614, label %209

209:                                              ; preds = %202
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %211 = load i8, ptr %210, align 1, !tbaa !115, !range !99, !noundef !100
  %212 = trunc nuw i8 %211 to i1
  %or.cond60 = select i1 %212, i1 %208, i1 false
  %brmerge250 = or i1 %or.cond60, %205
  %.mux251 = select i1 %or.cond60, i32 134, i32 182
  br i1 %brmerge250, label %614, label %213

213:                                              ; preds = %209
  %214 = select i1 %208, i32 110, i32 59
  %spec.select252 = select i1 %212, i32 83, i32 %214
  br label %614

215:                                              ; preds = %200
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %217 = load i8, ptr %216, align 2, !tbaa !116, !range !99, !noundef !100
  %218 = trunc nuw i8 %217 to i1
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %220 = load i8, ptr %219, align 1, !range !99
  %221 = trunc nuw i8 %220 to i1
  %or.cond63 = select i1 %218, i1 %221, i1 false
  br i1 %or.cond63, label %614, label %222

222:                                              ; preds = %215
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %224 = load i8, ptr %223, align 1, !tbaa !115, !range !99, !noundef !100
  %225 = trunc nuw i8 %224 to i1
  %or.cond66 = select i1 %225, i1 %221, i1 false
  %brmerge253 = or i1 %or.cond66, %218
  %.mux254 = select i1 %or.cond66, i32 132, i32 180
  br i1 %brmerge253, label %614, label %226

226:                                              ; preds = %222
  %227 = select i1 %221, i32 108, i32 57
  %spec.select255 = select i1 %225, i32 81, i32 %227
  br label %614

228:                                              ; preds = %200
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %230 = load i8, ptr %229, align 2, !tbaa !116, !range !99, !noundef !100
  %231 = trunc nuw i8 %230 to i1
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %233 = load i8, ptr %232, align 1, !range !99
  %234 = trunc nuw i8 %233 to i1
  %or.cond69 = select i1 %231, i1 %234, i1 false
  br i1 %or.cond69, label %614, label %235

235:                                              ; preds = %228
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %237 = load i8, ptr %236, align 1, !tbaa !115, !range !99, !noundef !100
  %238 = trunc nuw i8 %237 to i1
  %or.cond72 = select i1 %238, i1 %234, i1 false
  %brmerge256 = or i1 %or.cond72, %231
  %.mux257 = select i1 %or.cond72, i32 133, i32 181
  br i1 %brmerge256, label %614, label %239

239:                                              ; preds = %235
  %240 = select i1 %234, i32 109, i32 58
  %spec.select258 = select i1 %238, i32 82, i32 %240
  br label %614

241:                                              ; preds = %200
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %243 = load i8, ptr %242, align 2, !tbaa !116, !range !99, !noundef !100
  %244 = trunc nuw i8 %243 to i1
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %246 = load i8, ptr %245, align 1, !range !99
  %247 = trunc nuw i8 %246 to i1
  %or.cond75 = select i1 %244, i1 %247, i1 false
  br i1 %or.cond75, label %614, label %248

248:                                              ; preds = %241
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %250 = load i8, ptr %249, align 1, !tbaa !115, !range !99, !noundef !100
  %251 = trunc nuw i8 %250 to i1
  %or.cond78 = select i1 %251, i1 %247, i1 false
  %brmerge259 = or i1 %or.cond78, %244
  %.mux260 = select i1 %or.cond78, i32 131, i32 179
  br i1 %brmerge259, label %614, label %252

252:                                              ; preds = %248
  %253 = select i1 %247, i32 107, i32 56
  %spec.select261 = select i1 %251, i32 80, i32 %253
  br label %614

254:                                              ; preds = %200
  %255 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #17
  %256 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %255, ptr noundef nonnull @.str.43)
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %258 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %256, ptr noundef nonnull align 8 dereferenceable(32) %257)
  %259 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %258, ptr noundef nonnull @.str.42)
  unreachable

260:                                              ; preds = %199
  %or.cond82 = select i1 %.not, i1 %10, i1 false
  %or.cond85 = select i1 %or.cond82, i1 %138, i1 false
  %261 = load i8, ptr %0, align 8, !tbaa !102
  br i1 %or.cond85, label %262, label %321

262:                                              ; preds = %260
  switch i8 %261, label %315 [
    i8 1, label %263
    i8 2, label %276
    i8 3, label %289
    i8 4, label %302
  ]

263:                                              ; preds = %262
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %265 = load i8, ptr %264, align 2, !tbaa !116, !range !99, !noundef !100
  %266 = trunc nuw i8 %265 to i1
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %268 = load i8, ptr %267, align 1, !range !99
  %269 = trunc nuw i8 %268 to i1
  %or.cond88 = select i1 %266, i1 %269, i1 false
  br i1 %or.cond88, label %614, label %270

270:                                              ; preds = %263
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %272 = load i8, ptr %271, align 1, !tbaa !115, !range !99, !noundef !100
  %273 = trunc nuw i8 %272 to i1
  %or.cond91 = select i1 %273, i1 %269, i1 false
  %brmerge262 = or i1 %or.cond91, %266
  %.mux263 = select i1 %or.cond91, i32 146, i32 194
  br i1 %brmerge262, label %614, label %274

274:                                              ; preds = %270
  %275 = select i1 %269, i32 122, i32 71
  %spec.select264 = select i1 %273, i32 95, i32 %275
  br label %614

276:                                              ; preds = %262
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %278 = load i8, ptr %277, align 2, !tbaa !116, !range !99, !noundef !100
  %279 = trunc nuw i8 %278 to i1
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %281 = load i8, ptr %280, align 1, !range !99
  %282 = trunc nuw i8 %281 to i1
  %or.cond94 = select i1 %279, i1 %282, i1 false
  br i1 %or.cond94, label %614, label %283

283:                                              ; preds = %276
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %285 = load i8, ptr %284, align 1, !tbaa !115, !range !99, !noundef !100
  %286 = trunc nuw i8 %285 to i1
  %or.cond97 = select i1 %286, i1 %282, i1 false
  %brmerge265 = or i1 %or.cond97, %279
  %.mux266 = select i1 %or.cond97, i32 144, i32 192
  br i1 %brmerge265, label %614, label %287

287:                                              ; preds = %283
  %288 = select i1 %282, i32 120, i32 69
  %spec.select267 = select i1 %286, i32 93, i32 %288
  br label %614

289:                                              ; preds = %262
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %291 = load i8, ptr %290, align 2, !tbaa !116, !range !99, !noundef !100
  %292 = trunc nuw i8 %291 to i1
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %294 = load i8, ptr %293, align 1, !range !99
  %295 = trunc nuw i8 %294 to i1
  %or.cond100 = select i1 %292, i1 %295, i1 false
  br i1 %or.cond100, label %614, label %296

296:                                              ; preds = %289
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %298 = load i8, ptr %297, align 1, !tbaa !115, !range !99, !noundef !100
  %299 = trunc nuw i8 %298 to i1
  %or.cond103 = select i1 %299, i1 %295, i1 false
  %brmerge268 = or i1 %or.cond103, %292
  %.mux269 = select i1 %or.cond103, i32 145, i32 193
  br i1 %brmerge268, label %614, label %300

300:                                              ; preds = %296
  %301 = select i1 %295, i32 121, i32 70
  %spec.select270 = select i1 %299, i32 94, i32 %301
  br label %614

302:                                              ; preds = %262
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %304 = load i8, ptr %303, align 2, !tbaa !116, !range !99, !noundef !100
  %305 = trunc nuw i8 %304 to i1
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %307 = load i8, ptr %306, align 1, !range !99
  %308 = trunc nuw i8 %307 to i1
  %or.cond106 = select i1 %305, i1 %308, i1 false
  br i1 %or.cond106, label %614, label %309

309:                                              ; preds = %302
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %311 = load i8, ptr %310, align 1, !tbaa !115, !range !99, !noundef !100
  %312 = trunc nuw i8 %311 to i1
  %or.cond109 = select i1 %312, i1 %308, i1 false
  %brmerge271 = or i1 %or.cond109, %305
  %.mux272 = select i1 %or.cond109, i32 143, i32 191
  br i1 %brmerge271, label %614, label %313

313:                                              ; preds = %309
  %314 = select i1 %308, i32 119, i32 68
  %spec.select273 = select i1 %312, i32 92, i32 %314
  br label %614

315:                                              ; preds = %262
  %316 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #17
  %317 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %316, ptr noundef nonnull @.str.43)
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %319 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %317, ptr noundef nonnull align 8 dereferenceable(32) %318)
  %320 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %319, ptr noundef nonnull @.str.42)
  unreachable

321:                                              ; preds = %260
  br i1 %or.cond82, label %322, label %381

322:                                              ; preds = %321
  switch i8 %261, label %375 [
    i8 1, label %323
    i8 3, label %336
    i8 2, label %349
    i8 4, label %362
  ]

323:                                              ; preds = %322
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %325 = load i8, ptr %324, align 2, !tbaa !116, !range !99, !noundef !100
  %326 = trunc nuw i8 %325 to i1
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %328 = load i8, ptr %327, align 1, !range !99
  %329 = trunc nuw i8 %328 to i1
  %or.cond116 = select i1 %326, i1 %329, i1 false
  br i1 %or.cond116, label %614, label %330

330:                                              ; preds = %323
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %332 = load i8, ptr %331, align 1, !tbaa !115, !range !99, !noundef !100
  %333 = trunc nuw i8 %332 to i1
  %or.cond119 = select i1 %333, i1 %329, i1 false
  %brmerge274 = or i1 %or.cond119, %326
  %.mux275 = select i1 %or.cond119, i32 142, i32 190
  br i1 %brmerge274, label %614, label %334

334:                                              ; preds = %330
  %335 = select i1 %329, i32 118, i32 67
  %spec.select276 = select i1 %333, i32 91, i32 %335
  br label %614

336:                                              ; preds = %322
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %338 = load i8, ptr %337, align 2, !tbaa !116, !range !99, !noundef !100
  %339 = trunc nuw i8 %338 to i1
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %341 = load i8, ptr %340, align 1, !range !99
  %342 = trunc nuw i8 %341 to i1
  %or.cond122 = select i1 %339, i1 %342, i1 false
  br i1 %or.cond122, label %614, label %343

343:                                              ; preds = %336
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %345 = load i8, ptr %344, align 1, !tbaa !115, !range !99, !noundef !100
  %346 = trunc nuw i8 %345 to i1
  %or.cond125 = select i1 %346, i1 %342, i1 false
  %brmerge277 = or i1 %or.cond125, %339
  %.mux278 = select i1 %or.cond125, i32 141, i32 189
  br i1 %brmerge277, label %614, label %347

347:                                              ; preds = %343
  %348 = select i1 %342, i32 117, i32 66
  %spec.select279 = select i1 %346, i32 90, i32 %348
  br label %614

349:                                              ; preds = %322
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %351 = load i8, ptr %350, align 2, !tbaa !116, !range !99, !noundef !100
  %352 = trunc nuw i8 %351 to i1
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %354 = load i8, ptr %353, align 1, !range !99
  %355 = trunc nuw i8 %354 to i1
  %or.cond128 = select i1 %352, i1 %355, i1 false
  br i1 %or.cond128, label %614, label %356

356:                                              ; preds = %349
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %358 = load i8, ptr %357, align 1, !tbaa !115, !range !99, !noundef !100
  %359 = trunc nuw i8 %358 to i1
  %or.cond131 = select i1 %359, i1 %355, i1 false
  %brmerge280 = or i1 %or.cond131, %352
  %.mux281 = select i1 %or.cond131, i32 140, i32 188
  br i1 %brmerge280, label %614, label %360

360:                                              ; preds = %356
  %361 = select i1 %355, i32 116, i32 65
  %spec.select282 = select i1 %359, i32 89, i32 %361
  br label %614

362:                                              ; preds = %322
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %364 = load i8, ptr %363, align 2, !tbaa !116, !range !99, !noundef !100
  %365 = trunc nuw i8 %364 to i1
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %367 = load i8, ptr %366, align 1, !range !99
  %368 = trunc nuw i8 %367 to i1
  %or.cond134 = select i1 %365, i1 %368, i1 false
  br i1 %or.cond134, label %614, label %369

369:                                              ; preds = %362
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %371 = load i8, ptr %370, align 1, !tbaa !115, !range !99, !noundef !100
  %372 = trunc nuw i8 %371 to i1
  %or.cond137 = select i1 %372, i1 %368, i1 false
  %brmerge283 = or i1 %or.cond137, %365
  %.mux284 = select i1 %or.cond137, i32 139, i32 187
  br i1 %brmerge283, label %614, label %373

373:                                              ; preds = %369
  %374 = select i1 %368, i32 115, i32 64
  %spec.select285 = select i1 %372, i32 88, i32 %374
  br label %614

375:                                              ; preds = %322
  %376 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #17
  %377 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %376, ptr noundef nonnull @.str.43)
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %379 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %377, ptr noundef nonnull align 8 dereferenceable(32) %378)
  %380 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %379, ptr noundef nonnull @.str.42)
  unreachable

381:                                              ; preds = %321
  br i1 %138, label %382, label %441

382:                                              ; preds = %381
  switch i8 %261, label %435 [
    i8 1, label %383
    i8 2, label %396
    i8 3, label %409
    i8 4, label %422
  ]

383:                                              ; preds = %382
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %385 = load i8, ptr %384, align 2, !tbaa !116, !range !99, !noundef !100
  %386 = trunc nuw i8 %385 to i1
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %388 = load i8, ptr %387, align 1, !range !99
  %389 = trunc nuw i8 %388 to i1
  %or.cond140 = select i1 %386, i1 %389, i1 false
  br i1 %or.cond140, label %614, label %390

390:                                              ; preds = %383
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %392 = load i8, ptr %391, align 1, !tbaa !115, !range !99, !noundef !100
  %393 = trunc nuw i8 %392 to i1
  %or.cond143 = select i1 %393, i1 %389, i1 false
  %brmerge286 = or i1 %or.cond143, %386
  %.mux287 = select i1 %or.cond143, i32 130, i32 178
  br i1 %brmerge286, label %614, label %394

394:                                              ; preds = %390
  %395 = select i1 %389, i32 106, i32 55
  %spec.select288 = select i1 %393, i32 79, i32 %395
  br label %614

396:                                              ; preds = %382
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %398 = load i8, ptr %397, align 2, !tbaa !116, !range !99, !noundef !100
  %399 = trunc nuw i8 %398 to i1
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %401 = load i8, ptr %400, align 1, !range !99
  %402 = trunc nuw i8 %401 to i1
  %or.cond146 = select i1 %399, i1 %402, i1 false
  br i1 %or.cond146, label %614, label %403

403:                                              ; preds = %396
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %405 = load i8, ptr %404, align 1, !tbaa !115, !range !99, !noundef !100
  %406 = trunc nuw i8 %405 to i1
  %or.cond149 = select i1 %406, i1 %402, i1 false
  %brmerge289 = or i1 %or.cond149, %399
  %.mux290 = select i1 %or.cond149, i32 128, i32 176
  br i1 %brmerge289, label %614, label %407

407:                                              ; preds = %403
  %408 = select i1 %402, i32 104, i32 53
  %spec.select291 = select i1 %406, i32 77, i32 %408
  br label %614

409:                                              ; preds = %382
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %411 = load i8, ptr %410, align 2, !tbaa !116, !range !99, !noundef !100
  %412 = trunc nuw i8 %411 to i1
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %414 = load i8, ptr %413, align 1, !range !99
  %415 = trunc nuw i8 %414 to i1
  %or.cond152 = select i1 %412, i1 %415, i1 false
  br i1 %or.cond152, label %614, label %416

416:                                              ; preds = %409
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %418 = load i8, ptr %417, align 1, !tbaa !115, !range !99, !noundef !100
  %419 = trunc nuw i8 %418 to i1
  %or.cond155 = select i1 %419, i1 %415, i1 false
  %brmerge292 = or i1 %or.cond155, %412
  %.mux293 = select i1 %or.cond155, i32 129, i32 177
  br i1 %brmerge292, label %614, label %420

420:                                              ; preds = %416
  %421 = select i1 %415, i32 105, i32 54
  %spec.select294 = select i1 %419, i32 78, i32 %421
  br label %614

422:                                              ; preds = %382
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %424 = load i8, ptr %423, align 2, !tbaa !116, !range !99, !noundef !100
  %425 = trunc nuw i8 %424 to i1
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %427 = load i8, ptr %426, align 1, !range !99
  %428 = trunc nuw i8 %427 to i1
  %or.cond158 = select i1 %425, i1 %428, i1 false
  br i1 %or.cond158, label %614, label %429

429:                                              ; preds = %422
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %431 = load i8, ptr %430, align 1, !tbaa !115, !range !99, !noundef !100
  %432 = trunc nuw i8 %431 to i1
  %or.cond161 = select i1 %432, i1 %428, i1 false
  %brmerge295 = or i1 %or.cond161, %425
  %.mux296 = select i1 %or.cond161, i32 127, i32 175
  br i1 %brmerge295, label %614, label %433

433:                                              ; preds = %429
  %434 = select i1 %428, i32 102, i32 51
  %spec.select297 = select i1 %432, i32 76, i32 %434
  br label %614

435:                                              ; preds = %382
  %436 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #17
  %437 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %436, ptr noundef nonnull @.str.43)
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %439 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %437, ptr noundef nonnull align 8 dereferenceable(32) %438)
  %440 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %439, ptr noundef nonnull @.str.42)
  unreachable

441:                                              ; preds = %381
  switch i8 %261, label %506 [
    i8 1, label %442
    i8 3, label %459
    i8 2, label %476
    i8 4, label %493
  ]

442:                                              ; preds = %441
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %444 = load i8, ptr %443, align 2, !tbaa !109
  %445 = icmp eq i8 %444, 2
  br i1 %445, label %614, label %446

446:                                              ; preds = %442
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %448 = load i8, ptr %447, align 2, !tbaa !116, !range !99, !noundef !100
  %449 = trunc nuw i8 %448 to i1
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %451 = load i8, ptr %450, align 1, !range !99
  %452 = trunc nuw i8 %451 to i1
  %or.cond164 = select i1 %449, i1 %452, i1 false
  br i1 %or.cond164, label %614, label %453

453:                                              ; preds = %446
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %455 = load i8, ptr %454, align 1, !tbaa !115, !range !99, !noundef !100
  %456 = trunc nuw i8 %455 to i1
  %or.cond167 = select i1 %456, i1 %452, i1 false
  %brmerge298 = or i1 %or.cond167, %449
  %.mux299 = select i1 %or.cond167, i32 126, i32 174
  br i1 %brmerge298, label %614, label %457

457:                                              ; preds = %453
  %458 = select i1 %452, i32 100, i32 48
  %spec.select300 = select i1 %456, i32 75, i32 %458
  br label %614

459:                                              ; preds = %441
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %461 = load i8, ptr %460, align 2, !tbaa !109
  %462 = icmp eq i8 %461, 2
  br i1 %462, label %614, label %463

463:                                              ; preds = %459
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %465 = load i8, ptr %464, align 2, !tbaa !116, !range !99, !noundef !100
  %466 = trunc nuw i8 %465 to i1
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %468 = load i8, ptr %467, align 1, !range !99
  %469 = trunc nuw i8 %468 to i1
  %or.cond170 = select i1 %466, i1 %469, i1 false
  br i1 %or.cond170, label %614, label %470

470:                                              ; preds = %463
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %472 = load i8, ptr %471, align 1, !tbaa !115, !range !99, !noundef !100
  %473 = trunc nuw i8 %472 to i1
  %or.cond173 = select i1 %473, i1 %469, i1 false
  %brmerge301 = or i1 %or.cond173, %466
  %.mux302 = select i1 %or.cond173, i32 125, i32 173
  br i1 %brmerge301, label %614, label %474

474:                                              ; preds = %470
  %475 = select i1 %469, i32 99, i32 46
  %spec.select303 = select i1 %473, i32 74, i32 %475
  br label %614

476:                                              ; preds = %441
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %478 = load i8, ptr %477, align 2, !tbaa !109
  %479 = icmp eq i8 %478, 2
  br i1 %479, label %614, label %480

480:                                              ; preds = %476
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %482 = load i8, ptr %481, align 2, !tbaa !116, !range !99, !noundef !100
  %483 = trunc nuw i8 %482 to i1
  %484 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %485 = load i8, ptr %484, align 1, !range !99
  %486 = trunc nuw i8 %485 to i1
  %or.cond176 = select i1 %483, i1 %486, i1 false
  br i1 %or.cond176, label %614, label %487

487:                                              ; preds = %480
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %489 = load i8, ptr %488, align 1, !tbaa !115, !range !99, !noundef !100
  %490 = trunc nuw i8 %489 to i1
  %or.cond179 = select i1 %490, i1 %486, i1 false
  %brmerge304 = or i1 %or.cond179, %483
  %.mux305 = select i1 %or.cond179, i32 124, i32 172
  br i1 %brmerge304, label %614, label %491

491:                                              ; preds = %487
  %492 = select i1 %486, i32 98, i32 44
  %spec.select306 = select i1 %490, i32 73, i32 %492
  br label %614

493:                                              ; preds = %441
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %495 = load i8, ptr %494, align 2, !tbaa !116, !range !99, !noundef !100
  %496 = trunc nuw i8 %495 to i1
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %498 = load i8, ptr %497, align 1, !range !99
  %499 = trunc nuw i8 %498 to i1
  %or.cond182 = select i1 %496, i1 %499, i1 false
  br i1 %or.cond182, label %614, label %500

500:                                              ; preds = %493
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %502 = load i8, ptr %501, align 1, !tbaa !115, !range !99, !noundef !100
  %503 = trunc nuw i8 %502 to i1
  %or.cond185 = select i1 %503, i1 %499, i1 false
  %brmerge307 = or i1 %or.cond185, %496
  %.mux308 = select i1 %or.cond185, i32 123, i32 171
  br i1 %brmerge307, label %614, label %504

504:                                              ; preds = %500
  %505 = select i1 %499, i32 96, i32 42
  %spec.select309 = select i1 %503, i32 72, i32 %505
  br label %614

506:                                              ; preds = %441
  %507 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #17
  %508 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %507, ptr noundef nonnull @.str.43)
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %510 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %508, ptr noundef nonnull align 8 dereferenceable(32) %509)
  %511 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %510, ptr noundef nonnull @.str.42)
  unreachable

512:                                              ; preds = %1, %1
  %513 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %514 = load i8, ptr %513, align 2, !tbaa !125, !range !99, !noundef !100
  %515 = trunc nuw i8 %514 to i1
  %516 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %517 = load i8, ptr %516, align 1, !range !99
  %518 = trunc nuw i8 %517 to i1
  %or.cond188 = select i1 %515, i1 %518, i1 false
  %519 = load i8, ptr %0, align 8, !tbaa !102
  br i1 %or.cond188, label %520, label %528

520:                                              ; preds = %512
  %switch.tableidx = add i8 %519, -1
  %521 = icmp ult i8 %switch.tableidx, 4
  br i1 %521, label %switch.lookup, label %522

522:                                              ; preds = %520
  %523 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #17
  %524 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %523, ptr noundef nonnull @.str.43)
  %525 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %526 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %524, ptr noundef nonnull align 8 dereferenceable(32) %525)
  %527 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %526, ptr noundef nonnull @.str.42)
  unreachable

528:                                              ; preds = %512
  %529 = icmp eq i8 %519, 1
  %or.cond190 = and i1 %529, %515
  br i1 %or.cond190, label %614, label %530

530:                                              ; preds = %528
  %or.cond193 = select i1 %529, i1 %518, i1 false
  %.mux311 = select i1 %or.cond193, i32 33, i32 29
  br i1 %529, label %614, label %531

531:                                              ; preds = %530
  %532 = icmp eq i8 %519, 2
  %or.cond194 = and i1 %532, %515
  br i1 %or.cond194, label %614, label %533

533:                                              ; preds = %531
  %534 = icmp eq i8 %519, 3
  %or.cond196 = and i1 %534, %515
  br i1 %or.cond196, label %614, label %535

535:                                              ; preds = %533
  %or.cond198 = and i1 %532, %518
  br i1 %or.cond198, label %614, label %536

536:                                              ; preds = %535
  %or.cond200 = and i1 %534, %518
  br i1 %or.cond200, label %614, label %537

537:                                              ; preds = %536
  %538 = icmp eq i8 %519, 4
  %or.cond202 = and i1 %538, %518
  br i1 %or.cond202, label %614, label %539

539:                                              ; preds = %537
  %or.cond204 = and i1 %538, %515
  br i1 %or.cond204, label %614, label %540

540:                                              ; preds = %539
  %switch.tableidx340 = add i8 %519, -2
  %541 = icmp ult i8 %switch.tableidx340, 3
  br i1 %541, label %switch.lookup341, label %542

542:                                              ; preds = %540
  %543 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #17
  %544 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %543, ptr noundef nonnull @.str.43)
  %545 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %546 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %544, ptr noundef nonnull align 8 dereferenceable(32) %545)
  %547 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %546, ptr noundef nonnull @.str.42)
  unreachable

548:                                              ; preds = %1
  %549 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %550 = load i8, ptr %549, align 1, !tbaa !137, !range !99, !noundef !100
  %551 = trunc nuw i8 %550 to i1
  %552 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %553 = load i8, ptr %552, align 1, !range !99
  %554 = trunc nuw i8 %553 to i1
  %or.cond207 = select i1 %551, i1 true, i1 %554
  br i1 %or.cond207, label %559, label %555

555:                                              ; preds = %548
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %557 = load i8, ptr %556, align 2, !tbaa !109
  %558 = icmp eq i8 %557, 3
  br i1 %558, label %573, label %598

559:                                              ; preds = %548
  br i1 %554, label %561, label %..thread239_crit_edge

..thread239_crit_edge:                            ; preds = %559
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 6
  %.pre = load i8, ptr %.phi.trans.insert, align 2
  %560 = icmp eq i8 %.pre, 2
  br label %573

561:                                              ; preds = %559
  %562 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %563 = load i8, ptr %562, align 1, !tbaa !108
  %564 = icmp eq i8 %563, 1
  %565 = load i8, ptr %0, align 8
  %566 = icmp eq i8 %565, 1
  %or.cond209 = select i1 %564, i1 true, i1 %566
  br i1 %or.cond209, label %614, label %567

567:                                              ; preds = %561
  %568 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %569 = load i8, ptr %568, align 2
  %570 = icmp eq i8 %569, 2
  br i1 %570, label %614, label %.thread335

.thread335:                                       ; preds = %567
  %571 = icmp eq i8 %565, 3
  %572 = icmp eq i8 %565, 2
  br label %585

573:                                              ; preds = %555, %..thread239_crit_edge
  %574 = phi i1 [ %560, %..thread239_crit_edge ], [ false, %555 ]
  %.phi.trans.insert324 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %.pre325 = load i8, ptr %.phi.trans.insert324, align 1, !tbaa !108
  %.pre326 = load i8, ptr %0, align 8
  %.pre325.fr = freeze i8 %.pre325
  %575 = icmp eq i8 %.pre325.fr, 1
  %576 = icmp eq i8 %.pre326, 3
  %or.cond214 = select i1 %575, i1 %576, i1 false
  br i1 %or.cond214, label %614, label %577

577:                                              ; preds = %573
  %578 = icmp eq i8 %.pre326, 2
  %or.cond216 = select i1 %575, i1 %578, i1 false
  br i1 %or.cond216, label %614, label %579

579:                                              ; preds = %577
  %580 = icmp eq i8 %.pre326, 1
  %or.cond218 = select i1 %574, i1 %580, i1 false
  %spec.select339 = select i1 %575, i1 %574, i1 %or.cond218
  %581 = or i1 %575, %or.cond218
  %582 = select i1 %575, i1 true, i1 %580
  %583 = and i1 %581, %spec.select339
  %584 = select i1 %583, i32 15, i32 13
  br label %585

585:                                              ; preds = %579, %.thread335
  %586 = phi i1 [ %571, %.thread335 ], [ %576, %579 ]
  %587 = phi i1 [ false, %.thread335 ], [ %574, %579 ]
  %brmerge315 = phi i1 [ false, %.thread335 ], [ %582, %579 ]
  %588 = phi i8 [ %565, %.thread335 ], [ %.pre326, %579 ]
  %589 = phi i1 [ %572, %.thread335 ], [ %578, %579 ]
  %.mux314.mux = phi i32 [ 13, %.thread335 ], [ %584, %579 ]
  %brmerge316 = select i1 %brmerge315, i1 true, i1 %587
  %.mux314.mux.mux = select i1 %brmerge315, i32 %.mux314.mux, i32 14
  br i1 %brmerge316, label %614, label %590

590:                                              ; preds = %585
  %or.cond221 = and i1 %589, %554
  br i1 %or.cond221, label %614, label %591

591:                                              ; preds = %590
  %or.cond223 = select i1 %554, i1 %586, i1 false
  br i1 %or.cond223, label %614, label %592

592:                                              ; preds = %591
  switch i8 %588, label %594 [
    i8 3, label %614
    i8 2, label %593
  ]

593:                                              ; preds = %592
  br label %614

594:                                              ; preds = %592
  %595 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %596 = load i8, ptr %595, align 8, !tbaa !126, !range !99, !noundef !100
  %597 = trunc nuw i8 %596 to i1
  %.224 = select i1 %554, i32 11, i32 1
  %spec.select317 = select i1 %597, i32 25, i32 %.224
  br label %614

598:                                              ; preds = %555
  %599 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %600 = load i8, ptr %599, align 1, !tbaa !108
  %601 = icmp eq i8 %600, 1
  %602 = load i8, ptr %0, align 8
  %603 = icmp eq i8 %602, 3
  %or.cond226 = select i1 %601, i1 %603, i1 false
  br i1 %or.cond226, label %614, label %604

604:                                              ; preds = %598
  %605 = icmp eq i8 %602, 2
  %or.cond228 = select i1 %601, i1 %605, i1 false
  br i1 %or.cond228, label %614, label %606

606:                                              ; preds = %604
  %607 = icmp eq i8 %557, 1
  %or.cond230 = select i1 %607, i1 %603, i1 false
  br i1 %or.cond230, label %614, label %608

608:                                              ; preds = %606
  %or.cond232 = select i1 %607, i1 %605, i1 false
  br i1 %or.cond232, label %614, label %609

609:                                              ; preds = %608
  %610 = icmp eq i8 %602, 1
  %or.cond234 = select i1 %607, i1 %610, i1 false
  %or.cond236 = and i1 %607, %601
  %or.cond318 = or i1 %or.cond236, %or.cond234
  %brmerge321 = select i1 %601, i1 true, i1 %610
  %.mux320.mux = select i1 %or.cond318, i32 4, i32 2
  %brmerge322 = or i1 %607, %brmerge321
  %.mux320.mux.mux = select i1 %brmerge321, i32 %.mux320.mux, i32 3
  br i1 %brmerge322, label %614, label %611

611:                                              ; preds = %609
  %switch.select = select i1 %605, i32 6, i32 0
  %switch.select238 = select i1 %603, i32 5, i32 %switch.select
  br label %614

switch.lookup:                                    ; preds = %520
  %612 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZNK4llvm15X86Disassembler17RecognizableInstr11insnContextEv, i64 %612
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %614

switch.lookup341:                                 ; preds = %540
  %613 = zext nneg i8 %switch.tableidx340 to i64
  %switch.gep342 = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZNK4llvm15X86Disassembler17RecognizableInstr11insnContextEv.3, i64 %613
  %switch.load343 = load i32, ptr %switch.gep342, align 4
  br label %614

614:                                              ; preds = %switch.lookup341, %switch.lookup, %594, %504, %491, %474, %457, %433, %420, %407, %394, %373, %360, %347, %334, %313, %300, %287, %274, %252, %239, %226, %213, %191, %178, %165, %152, %609, %585, %530, %500, %487, %470, %453, %429, %416, %403, %390, %369, %356, %343, %330, %309, %296, %283, %270, %248, %235, %222, %209, %187, %174, %161, %148, %611, %608, %606, %604, %598, %592, %591, %590, %577, %573, %567, %561, %539, %537, %536, %535, %533, %531, %528, %493, %476, %480, %459, %463, %442, %446, %422, %409, %396, %383, %362, %349, %336, %323, %302, %289, %276, %263, %241, %228, %215, %202, %180, %167, %154, %141, %593, %73, %91, %100, %82, %30, %48, %57, %39, %122, %134, %133
  %.0 = phi i32 [ %38, %30 ], [ %47, %39 ], [ %56, %48 ], [ %65, %57 ], [ %81, %73 ], [ %90, %82 ], [ %99, %91 ], [ %108, %100 ], [ %., %122 ], [ %.21, %133 ], [ %.22, %134 ], [ %spec.select273, %313 ], [ %.mux275, %330 ], [ 166, %323 ], [ 149, %463 ], [ %spec.select270, %300 ], [ %.mux272, %309 ], [ 167, %302 ], [ %.mux302, %470 ], [ %.mux278, %343 ], [ %spec.select276, %334 ], [ 165, %336 ], [ 47, %459 ], [ %spec.select279, %347 ], [ %.mux281, %356 ], [ 164, %349 ], [ %.mux296, %429 ], [ %spec.select282, %360 ], [ %.mux284, %369 ], [ 163, %362 ], [ %spec.select297, %433 ], [ 150, %446 ], [ %.mux287, %390 ], [ 154, %383 ], [ %.mux299, %453 ], [ %spec.select267, %287 ], [ 169, %289 ], [ %spec.select300, %457 ], [ %spec.select264, %274 ], [ %switch.load, %switch.lookup ], [ 37, %528 ], [ %.mux311, %530 ], [ %spec.select309, %504 ], [ 35, %531 ], [ 36, %533 ], [ 31, %535 ], [ 32, %536 ], [ 30, %537 ], [ 34, %539 ], [ %.mux266, %283 ], [ 168, %276 ], [ %switch.load343, %switch.lookup341 ], [ 24, %561 ], [ 12, %567 ], [ 18, %573 ], [ 19, %577 ], [ %.mux314.mux.mux, %585 ], [ %.mux293, %416 ], [ 153, %409 ], [ %spec.select288, %394 ], [ 22, %590 ], [ 23, %591 ], [ 17, %593 ], [ 16, %592 ], [ %.mux290, %403 ], [ %.mux269, %296 ], [ 50, %442 ], [ 7, %598 ], [ 8, %604 ], [ 9, %606 ], [ 10, %608 ], [ %.mux320.mux.mux, %609 ], [ %spec.select317, %594 ], [ 152, %396 ], [ %spec.select285, %373 ], [ %switch.select238, %611 ], [ 162, %141 ], [ %.mux, %148 ], [ %spec.select291, %407 ], [ %spec.select306, %491 ], [ 160, %154 ], [ %.mux242, %161 ], [ %spec.select, %152 ], [ %.mux308, %500 ], [ 161, %167 ], [ %.mux245, %174 ], [ %spec.select243, %165 ], [ 147, %493 ], [ 159, %180 ], [ %.mux248, %187 ], [ %spec.select246, %178 ], [ %spec.select294, %420 ], [ 158, %202 ], [ %.mux251, %209 ], [ %spec.select249, %191 ], [ %spec.select303, %474 ], [ 156, %215 ], [ %.mux254, %222 ], [ %spec.select252, %213 ], [ %.mux305, %487 ], [ 157, %228 ], [ %.mux257, %235 ], [ %spec.select255, %226 ], [ 148, %480 ], [ 155, %241 ], [ %.mux260, %248 ], [ %spec.select258, %239 ], [ 45, %476 ], [ 170, %263 ], [ %.mux263, %270 ], [ %spec.select261, %252 ], [ 151, %422 ]
  ret i32 %.0
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %2
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !196
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !200
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %3, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1, i64 noundef %3) #17
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

14:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %.not.i2 = icmp eq i64 %3, 0
  br i1 %.not.i2, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %15

15:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr nonnull align 1 %1, i64 %3, i1 false)
  %16 = load ptr, ptr %6, align 8, !tbaa !200
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %3
  store ptr %17, ptr %6, align 8, !tbaa !200
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %2, %12, %14, %15
  %.0.i = phi ptr [ %13, %12 ], [ %0, %15 ], [ %0, %14 ], [ %0, %2 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %6 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3, i64 noundef %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm15X86Disassembler17RecognizableInstr21adjustOperandEncodingERNS0_15OperandEncodingE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #3 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !201
  switch i32 %3, label %13 [
    i32 2, label %4
    i32 10, label %4
    i32 9, label %4
  ]

4:                                                ; preds = %2, %2, %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %6 = load i8, ptr %5, align 1, !tbaa !124
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = zext i8 %6 to i32
  %10 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %9, i1 true)
  %11 = xor i32 %10, 31
  %12 = add nuw nsw i32 %11, %3
  store i32 %12, ptr %1, align 4, !tbaa !201
  br label %13

13:                                               ; preds = %2, %4, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15X86Disassembler17RecognizableInstr13handleOperandEbRjS2_jPKjPFNS0_15OperandEncodingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEhE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, i1 noundef zeroext %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6) local_unnamed_addr #0 align 2 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = load i32, ptr %3, align 4
  %.not = icmp uge i32 %12, %4
  %or.cond.not = select i1 %1, i1 %.not, i1 false
  br i1 %or.cond.not, label %108, label %.preheader

.preheader:                                       ; preds = %7
  %.promoted = load i32, ptr %2, align 4, !tbaa !152
  %13 = zext i32 %.promoted to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !152
  %.not1730 = icmp eq i32 %15, %.promoted
  br i1 %.not1730, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load ptr, ptr %16, align 8, !tbaa !143
  br label %18

18:                                               ; preds = %.lr.ph, %18
  %19 = phi i32 [ %15, %.lr.ph ], [ %29, %18 ]
  %20 = phi i64 [ %13, %.lr.ph ], [ %27, %18 ]
  %21 = phi i32 [ %.promoted, %.lr.ph ], [ %26, %18 ]
  %22 = getelementptr inbounds nuw [2 x i8], ptr %17, i64 %20
  store i8 34, ptr %22, align 2, !tbaa !203
  %23 = trunc i32 %19 to i8
  %24 = add i8 %23, 31
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store i8 %24, ptr %25, align 1, !tbaa !205
  %26 = add i32 %21, 1
  store i32 %26, ptr %2, align 4, !tbaa !152
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !152
  %.not17 = icmp eq i32 %29, %26
  br i1 %.not17, label %._crit_edge, label %18, !llvm.loop !206

._crit_edge:                                      ; preds = %18, %.preheader
  %.lcssa = phi i64 [ %13, %.preheader ], [ %27, %18 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = load ptr, ptr %30, align 8, !tbaa !138
  %32 = load ptr, ptr %31, align 8, !tbaa !151
  %33 = getelementptr inbounds nuw [264 x i8], ptr %32, i64 %.lcssa
  %34 = load ptr, ptr %33, align 8, !tbaa !207
  %35 = load ptr, ptr %34, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %36, align 8, !tbaa !68
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %37, ptr %10, align 8, !tbaa !18
  %38 = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  %39 = icmp ne i64 %.sroa.2.0.copyload.i.i, 0
  %or.cond.i.i.i = and i1 %38, %39
  br i1 %or.cond.i.i.i, label %40, label %41

40:                                               ; preds = %._crit_edge
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.174) #19
  unreachable

41:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %.sroa.2.0.copyload.i.i, ptr %9, align 8, !tbaa !19
  %42 = icmp ugt i64 %.sroa.2.0.copyload.i.i, 15
  br i1 %42, label %43, label %._crit_edge.i.i.i.i

43:                                               ; preds = %41
  %44 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #17
  store ptr %44, ptr %10, align 8, !tbaa !3
  %45 = load i64, ptr %9, align 8, !tbaa !19
  store i64 %45, ptr %37, align 8, !tbaa !12
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %43, %41
  %46 = phi ptr [ %44, %43 ], [ %37, %41 ]
  switch i64 %.sroa.2.0.copyload.i.i, label %49 [
    i64 1, label %47
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

47:                                               ; preds = %._crit_edge.i.i.i.i
  %48 = load i8, ptr %.sroa.0.0.copyload.i.i, align 1, !tbaa !12
  store i8 %48, ptr %46, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

49:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %47, %49
  %50 = load i64, ptr %9, align 8, !tbaa !19
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %50, ptr %51, align 8, !tbaa !11
  %52 = load ptr, ptr %10, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %50
  store i8 0, ptr %53, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %55 = load i8, ptr %54, align 1, !tbaa !108
  %56 = call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 noundef zeroext %55) #17
  %57 = load ptr, ptr %10, align 8, !tbaa !3
  %58 = icmp eq ptr %57, %37
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %59 = load i64, ptr %37, align 8, !tbaa !12
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %60) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  switch i32 %56, label %70 [
    i32 2, label %61
    i32 10, label %61
    i32 9, label %61
  ]

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %63 = load i8, ptr %62, align 1, !tbaa !124
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %70, label %65

65:                                               ; preds = %61
  %66 = zext i8 %63 to i32
  %67 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %66, i1 true)
  %68 = xor i32 %67, 31
  %69 = add nuw nsw i32 %68, %56
  br label %70

70:                                               ; preds = %65, %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i32 [ %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %56, %61 ], [ %69, %65 ]
  %71 = trunc i32 %.0 to i8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %73 = load ptr, ptr %72, align 8, !tbaa !143
  %74 = load i32, ptr %2, align 4, !tbaa !152
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw [2 x i8], ptr %73, i64 %75
  store i8 %71, ptr %76, align 2, !tbaa !203
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %77, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %.sroa.2.0.copyload.i.i, ptr %8, align 8, !tbaa !19
  br i1 %42, label %78, label %._crit_edge.i.i.i.i20

78:                                               ; preds = %70
  %79 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #17
  store ptr %79, ptr %11, align 8, !tbaa !3
  %80 = load i64, ptr %8, align 8, !tbaa !19
  store i64 %80, ptr %77, align 8, !tbaa !12
  br label %._crit_edge.i.i.i.i20

._crit_edge.i.i.i.i20:                            ; preds = %78, %70
  %81 = phi ptr [ %79, %78 ], [ %77, %70 ]
  switch i64 %.sroa.2.0.copyload.i.i, label %84 [
    i64 1, label %82
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit21
  ]

82:                                               ; preds = %._crit_edge.i.i.i.i20
  %83 = load i8, ptr %.sroa.0.0.copyload.i.i, align 1, !tbaa !12
  store i8 %83, ptr %81, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit21

84:                                               ; preds = %._crit_edge.i.i.i.i20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 1 %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit21: ; preds = %._crit_edge.i.i.i.i20, %82, %84
  %85 = load i64, ptr %8, align 8, !tbaa !19
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %85, ptr %86, align 8, !tbaa !11
  %87 = load ptr, ptr %11, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %85
  store i8 0, ptr %88, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %90 = load i8, ptr %89, align 1, !tbaa !110, !range !99, !noundef !100
  %91 = trunc nuw i8 %90 to i1
  %92 = load i8, ptr %54, align 1, !tbaa !108
  %93 = call noundef i32 @_ZN4llvm15X86Disassembler17RecognizableInstr14typeFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbh(ptr noundef nonnull align 8 dereferenceable(32) %11, i1 noundef zeroext %91, i8 noundef zeroext %92)
  %94 = trunc nuw nsw i32 %93 to i8
  %95 = load ptr, ptr %72, align 8, !tbaa !143
  %96 = load i32, ptr %2, align 4, !tbaa !152
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw [2 x i8], ptr %95, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 1
  store i8 %94, ptr %99, align 1, !tbaa !205
  %100 = load ptr, ptr %11, align 8, !tbaa !3
  %101 = icmp eq ptr %100, %77
  br i1 %101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit21
  %102 = load i64, ptr %77, align 8, !tbaa !12
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %103) #18
  %.pre = load i32, ptr %2, align 4, !tbaa !152
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  %104 = phi i32 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ], [ %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %105 = add i32 %104, 1
  store i32 %105, ptr %2, align 4, !tbaa !152
  %106 = load i32, ptr %3, align 4, !tbaa !152
  %107 = add i32 %106, 1
  store i32 %107, ptr %3, align 4, !tbaa !152
  br label %108

108:                                              ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 1, 30) i32 @_ZN4llvm15X86Disassembler17RecognizableInstr14typeFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbh(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %1, i8 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  br i1 %1, label %4, label %7

4:                                                ; preds = %3
  %5 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.44) #17
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %382, label %7

7:                                                ; preds = %4, %3
  switch i8 %2, label %14 [
    i8 1, label %8
    i8 2, label %11
  ]

8:                                                ; preds = %7
  %9 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.45) #17
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %382, label %14

11:                                               ; preds = %7
  %12 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.44) #17
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %382, label %14

14:                                               ; preds = %7, %11, %8
  %15 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.46) #17
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %382, label %17

17:                                               ; preds = %14
  %18 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.47) #17
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %382, label %20

20:                                               ; preds = %17
  %21 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.48) #17
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %382, label %23

23:                                               ; preds = %20
  %24 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.45) #17
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %382, label %26

26:                                               ; preds = %23
  %27 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.49) #17
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %382, label %29

29:                                               ; preds = %26
  %30 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.50) #17
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %382, label %32

32:                                               ; preds = %29
  %33 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.51) #17
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %382, label %35

35:                                               ; preds = %32
  %36 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.52) #17
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %382, label %38

38:                                               ; preds = %35
  %39 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.44) #17
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %382, label %41

41:                                               ; preds = %38
  %42 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.53) #17
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %382, label %44

44:                                               ; preds = %41
  %45 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.54) #17
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %382, label %47

47:                                               ; preds = %44
  %48 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.55) #17
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %382, label %50

50:                                               ; preds = %47
  %51 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.56) #17
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %382, label %53

53:                                               ; preds = %50
  %54 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.57) #17
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %382, label %56

56:                                               ; preds = %53
  %57 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.58) #17
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %382, label %59

59:                                               ; preds = %56
  %60 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.59) #17
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %382, label %62

62:                                               ; preds = %59
  %63 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.60) #17
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %382, label %65

65:                                               ; preds = %62
  %66 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.61) #17
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %382, label %68

68:                                               ; preds = %65
  %69 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.62) #17
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %382, label %71

71:                                               ; preds = %68
  %72 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.63) #17
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %382, label %74

74:                                               ; preds = %71
  %75 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.64) #17
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %382, label %77

77:                                               ; preds = %74
  %78 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.65) #17
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %382, label %80

80:                                               ; preds = %77
  %81 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.66) #17
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %382, label %83

83:                                               ; preds = %80
  %84 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.67) #17
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %382, label %86

86:                                               ; preds = %83
  %87 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.68) #17
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %382, label %89

89:                                               ; preds = %86
  %90 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.69) #17
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %382, label %92

92:                                               ; preds = %89
  %93 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.70) #17
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %382, label %95

95:                                               ; preds = %92
  %96 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.71) #17
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %382, label %98

98:                                               ; preds = %95
  %99 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.72) #17
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %382, label %101

101:                                              ; preds = %98
  %102 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.73) #17
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %382, label %104

104:                                              ; preds = %101
  %105 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.74) #17
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %382, label %107

107:                                              ; preds = %104
  %108 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.75) #17
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %382, label %110

110:                                              ; preds = %107
  %111 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.76) #17
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %382, label %113

113:                                              ; preds = %110
  %114 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.77) #17
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %382, label %116

116:                                              ; preds = %113
  %117 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.78) #17
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %382, label %119

119:                                              ; preds = %116
  %120 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.79) #17
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %382, label %122

122:                                              ; preds = %119
  %123 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.80) #17
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %382, label %125

125:                                              ; preds = %122
  %126 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.81) #17
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %382, label %128

128:                                              ; preds = %125
  %129 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.82) #17
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %382, label %131

131:                                              ; preds = %128
  %132 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.83) #17
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %382, label %134

134:                                              ; preds = %131
  %135 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.84) #17
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %382, label %137

137:                                              ; preds = %134
  %138 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.85) #17
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %382, label %140

140:                                              ; preds = %137
  %141 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.86) #17
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %382, label %143

143:                                              ; preds = %140
  %144 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.87) #17
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %382, label %146

146:                                              ; preds = %143
  %147 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.88) #17
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %382, label %149

149:                                              ; preds = %146
  %150 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.89) #17
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %382, label %152

152:                                              ; preds = %149
  %153 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.90) #17
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %382, label %155

155:                                              ; preds = %152
  %156 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.91) #17
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %382, label %158

158:                                              ; preds = %155
  %159 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.92) #17
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %382, label %161

161:                                              ; preds = %158
  %162 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.93) #17
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %382, label %164

164:                                              ; preds = %161
  %165 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.94) #17
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %382, label %167

167:                                              ; preds = %164
  %168 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.95) #17
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %382, label %170

170:                                              ; preds = %167
  %171 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.96) #17
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %382, label %173

173:                                              ; preds = %170
  %174 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.97) #17
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %382, label %176

176:                                              ; preds = %173
  %177 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.98) #17
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %382, label %179

179:                                              ; preds = %176
  %180 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.99) #17
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %382, label %182

182:                                              ; preds = %179
  %183 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.100) #17
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %382, label %185

185:                                              ; preds = %182
  %186 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.101) #17
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %382, label %188

188:                                              ; preds = %185
  %189 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.102) #17
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %382, label %191

191:                                              ; preds = %188
  %192 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.103) #17
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %382, label %194

194:                                              ; preds = %191
  %195 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.104) #17
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %382, label %197

197:                                              ; preds = %194
  %198 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.105) #17
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %382, label %200

200:                                              ; preds = %197
  %201 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.106) #17
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %382, label %203

203:                                              ; preds = %200
  %204 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.107) #17
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %382, label %206

206:                                              ; preds = %203
  %207 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.108) #17
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %382, label %209

209:                                              ; preds = %206
  %210 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.109) #17
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %382, label %212

212:                                              ; preds = %209
  %213 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.110) #17
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %382, label %215

215:                                              ; preds = %212
  %216 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.111) #17
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %382, label %218

218:                                              ; preds = %215
  %219 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.112) #17
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %382, label %221

221:                                              ; preds = %218
  %222 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.113) #17
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %382, label %224

224:                                              ; preds = %221
  %225 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.114) #17
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %382, label %227

227:                                              ; preds = %224
  %228 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.115) #17
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %382, label %230

230:                                              ; preds = %227
  %231 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.116) #17
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %382, label %233

233:                                              ; preds = %230
  %234 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.117) #17
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %382, label %236

236:                                              ; preds = %233
  %237 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.118) #17
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %382, label %239

239:                                              ; preds = %236
  %240 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.119) #17
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %382, label %242

242:                                              ; preds = %239
  %243 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.120) #17
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %382, label %245

245:                                              ; preds = %242
  %246 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.121) #17
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %382, label %248

248:                                              ; preds = %245
  %249 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.122) #17
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %382, label %251

251:                                              ; preds = %248
  %252 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.123) #17
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %382, label %254

254:                                              ; preds = %251
  %255 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.124) #17
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %382, label %257

257:                                              ; preds = %254
  %258 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.125) #17
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %382, label %260

260:                                              ; preds = %257
  %261 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.126) #17
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %382, label %263

263:                                              ; preds = %260
  %264 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.127) #17
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %382, label %266

266:                                              ; preds = %263
  %267 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.128) #17
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %382, label %269

269:                                              ; preds = %266
  %270 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.129) #17
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %382, label %272

272:                                              ; preds = %269
  %273 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.130) #17
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %382, label %275

275:                                              ; preds = %272
  %276 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.131) #17
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %382, label %278

278:                                              ; preds = %275
  %279 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.132) #17
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %382, label %281

281:                                              ; preds = %278
  %282 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.133) #17
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %382, label %284

284:                                              ; preds = %281
  %285 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.134) #17
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %382, label %287

287:                                              ; preds = %284
  %288 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.135) #17
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %382, label %290

290:                                              ; preds = %287
  %291 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.136) #17
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %382, label %293

293:                                              ; preds = %290
  %294 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.137) #17
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %382, label %296

296:                                              ; preds = %293
  %297 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.138) #17
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %382, label %299

299:                                              ; preds = %296
  %300 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.139) #17
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %382, label %302

302:                                              ; preds = %299
  %303 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.140) #17
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %382, label %305

305:                                              ; preds = %302
  %306 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.141) #17
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %382, label %308

308:                                              ; preds = %305
  %309 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.142) #17
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %382, label %311

311:                                              ; preds = %308
  %312 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.143) #17
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %382, label %314

314:                                              ; preds = %311
  %315 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.144) #17
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %382, label %317

317:                                              ; preds = %314
  %318 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.145) #17
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %382, label %320

320:                                              ; preds = %317
  %321 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.146) #17
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %382, label %323

323:                                              ; preds = %320
  %324 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.147) #17
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %382, label %326

326:                                              ; preds = %323
  %327 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.148) #17
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %382, label %329

329:                                              ; preds = %326
  %330 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.149) #17
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %382, label %332

332:                                              ; preds = %329
  %333 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.150) #17
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %382, label %335

335:                                              ; preds = %332
  %336 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.151) #17
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %382, label %338

338:                                              ; preds = %335
  %339 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.152) #17
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %382, label %341

341:                                              ; preds = %338
  %342 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.153) #17
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %382, label %344

344:                                              ; preds = %341
  %345 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.154) #17
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %382, label %347

347:                                              ; preds = %344
  %348 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.155) #17
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %382, label %350

350:                                              ; preds = %347
  %351 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.156) #17
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %382, label %353

353:                                              ; preds = %350
  %354 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.157) #17
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %382, label %356

356:                                              ; preds = %353
  %357 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.158) #17
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %382, label %359

359:                                              ; preds = %356
  %360 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.159) #17
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %382, label %362

362:                                              ; preds = %359
  %363 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.160) #17
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %382, label %365

365:                                              ; preds = %362
  %366 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.161) #17
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %382, label %368

368:                                              ; preds = %365
  %369 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.162) #17
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %382, label %371

371:                                              ; preds = %368
  %372 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.163) #17
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %382, label %374

374:                                              ; preds = %371
  %375 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.164) #17
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %382, label %377

377:                                              ; preds = %374
  %378 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #17
  %379 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %378, ptr noundef nonnull @.str.165)
  %380 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %379, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %381 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %380, ptr noundef nonnull @.str.42)
  unreachable

382:                                              ; preds = %374, %371, %368, %365, %362, %359, %356, %353, %350, %347, %344, %341, %338, %335, %332, %329, %326, %323, %320, %317, %314, %311, %308, %305, %302, %299, %296, %293, %290, %287, %284, %281, %278, %275, %272, %269, %266, %263, %260, %257, %254, %251, %248, %245, %242, %239, %236, %233, %230, %227, %224, %221, %218, %215, %212, %209, %206, %203, %200, %197, %194, %191, %188, %185, %182, %179, %176, %173, %170, %167, %164, %161, %158, %155, %152, %149, %146, %143, %140, %137, %134, %131, %128, %125, %122, %119, %116, %113, %110, %107, %104, %101, %98, %95, %92, %89, %86, %83, %80, %77, %74, %71, %68, %65, %62, %59, %56, %53, %50, %47, %44, %41, %38, %35, %32, %29, %26, %23, %20, %17, %14, %11, %8, %4
  %.0 = phi i32 [ 29, %8 ], [ 4, %4 ], [ 29, %11 ], [ 8, %14 ], [ 6, %17 ], [ 6, %20 ], [ 3, %23 ], [ 3, %26 ], [ 8, %29 ], [ 6, %32 ], [ 6, %35 ], [ 4, %38 ], [ 4, %41 ], [ 8, %44 ], [ 6, %47 ], [ 6, %50 ], [ 5, %53 ], [ 8, %56 ], [ 6, %59 ], [ 7, %62 ], [ 7, %65 ], [ 7, %68 ], [ 7, %71 ], [ 7, %74 ], [ 2, %77 ], [ 18, %80 ], [ 18, %83 ], [ 8, %86 ], [ 8, %89 ], [ 8, %92 ], [ 18, %95 ], [ 18, %98 ], [ 18, %101 ], [ 8, %104 ], [ 8, %107 ], [ 18, %110 ], [ 18, %113 ], [ 18, %116 ], [ 8, %119 ], [ 8, %122 ], [ 8, %125 ], [ 8, %128 ], [ 16, %131 ], [ 16, %134 ], [ 8, %137 ], [ 8, %140 ], [ 8, %143 ], [ 8, %146 ], [ 8, %149 ], [ 8, %152 ], [ 1, %155 ], [ 1, %158 ], [ 1, %161 ], [ 6, %164 ], [ 6, %167 ], [ 6, %170 ], [ 1, %173 ], [ 1, %176 ], [ 1, %179 ], [ 8, %182 ], [ 8, %185 ], [ 8, %188 ], [ 17, %191 ], [ 6, %194 ], [ 8, %197 ], [ 8, %200 ], [ 9, %203 ], [ 25, %206 ], [ 26, %209 ], [ 27, %212 ], [ 13, %215 ], [ 13, %218 ], [ 13, %221 ], [ 13, %224 ], [ 14, %227 ], [ 14, %230 ], [ 14, %233 ], [ 14, %236 ], [ 15, %239 ], [ 15, %242 ], [ 15, %245 ], [ 15, %248 ], [ 15, %251 ], [ 15, %254 ], [ 15, %257 ], [ 15, %260 ], [ 15, %263 ], [ 15, %266 ], [ 15, %269 ], [ 19, %272 ], [ 19, %275 ], [ 20, %278 ], [ 21, %281 ], [ 21, %284 ], [ 21, %287 ], [ 21, %290 ], [ 21, %293 ], [ 21, %296 ], [ 21, %299 ], [ 21, %302 ], [ 21, %305 ], [ 21, %308 ], [ 21, %311 ], [ 21, %314 ], [ 21, %317 ], [ 21, %320 ], [ 22, %323 ], [ 22, %326 ], [ 22, %329 ], [ 22, %332 ], [ 22, %335 ], [ 10, %338 ], [ 10, %341 ], [ 11, %344 ], [ 11, %347 ], [ 10, %350 ], [ 10, %353 ], [ 11, %356 ], [ 11, %359 ], [ 12, %362 ], [ 12, %365 ], [ 28, %368 ], [ 23, %371 ], [ 24, %374 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 19, 37) i32 @_ZN4llvm15X86Disassembler17RecognizableInstr28relocationEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef zeroext %1) #0 align 2 {
  %.not = icmp eq i8 %1, 1
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.47) #17
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %122, label %6

6:                                                ; preds = %3, %2
  %7 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.47) #17
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %122, label %9

9:                                                ; preds = %6
  %10 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.48) #17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %122, label %12

12:                                               ; preds = %9
  %13 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.51) #17
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %122, label %15

15:                                               ; preds = %12
  %16 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.52) #17
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %122, label %18

18:                                               ; preds = %15
  %19 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.55) #17
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %122, label %21

21:                                               ; preds = %18
  %22 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.56) #17
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %122, label %24

24:                                               ; preds = %21
  %25 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.59) #17
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %122, label %27

27:                                               ; preds = %24
  %28 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.61) #17
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %122, label %30

30:                                               ; preds = %27
  %31 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.62) #17
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %122, label %33

33:                                               ; preds = %30
  %34 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.63) #17
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %122, label %36

36:                                               ; preds = %33
  %37 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.64) #17
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %122, label %39

39:                                               ; preds = %36
  %40 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.91) #17
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %122, label %42

42:                                               ; preds = %39
  %43 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.92) #17
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %122, label %45

45:                                               ; preds = %42
  %46 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.93) #17
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %122, label %48

48:                                               ; preds = %45
  %49 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.97) #17
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %122, label %51

51:                                               ; preds = %48
  %52 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.98) #17
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %122, label %54

54:                                               ; preds = %51
  %55 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.99) #17
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %122, label %57

57:                                               ; preds = %54
  %58 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.104) #17
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %122, label %60

60:                                               ; preds = %57
  %61 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.119) #17
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %122, label %63

63:                                               ; preds = %60
  %64 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.120) #17
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %122, label %66

66:                                               ; preds = %63
  %67 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.121) #17
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %122, label %69

69:                                               ; preds = %66
  %70 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.122) #17
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %122, label %72

72:                                               ; preds = %69
  %73 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.123) #17
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %122, label %75

75:                                               ; preds = %72
  %76 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.124) #17
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %122, label %78

78:                                               ; preds = %75
  %79 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.125) #17
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %122, label %81

81:                                               ; preds = %78
  %82 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.126) #17
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %122, label %84

84:                                               ; preds = %81
  %85 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.127) #17
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %122, label %87

87:                                               ; preds = %84
  %88 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.128) #17
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %122, label %90

90:                                               ; preds = %87
  %91 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.129) #17
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %122, label %93

93:                                               ; preds = %90
  %94 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.111) #17
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %122, label %96

96:                                               ; preds = %93
  %97 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.112) #17
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %122, label %99

99:                                               ; preds = %96
  %100 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.113) #17
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %122, label %102

102:                                              ; preds = %99
  %103 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.114) #17
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %122, label %105

105:                                              ; preds = %102
  %106 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.115) #17
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %122, label %108

108:                                              ; preds = %105
  %109 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.116) #17
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %122, label %111

111:                                              ; preds = %108
  %112 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.117) #17
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %122, label %114

114:                                              ; preds = %111
  %115 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.118) #17
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %122, label %117

117:                                              ; preds = %114
  %118 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #17
  %119 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %118, ptr noundef nonnull @.str.172)
  %120 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %119, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %121 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %120, ptr noundef nonnull @.str.42)
  unreachable

122:                                              ; preds = %114, %111, %108, %105, %102, %99, %96, %93, %90, %87, %84, %81, %78, %75, %72, %69, %66, %63, %60, %57, %54, %51, %48, %45, %42, %39, %36, %33, %30, %27, %24, %21, %18, %15, %12, %9, %6, %3
  %.0 = phi i32 [ 36, %111 ], [ 20, %3 ], [ 28, %6 ], [ 19, %9 ], [ 28, %12 ], [ 19, %15 ], [ 21, %18 ], [ 19, %21 ], [ 19, %24 ], [ 19, %27 ], [ 19, %30 ], [ 19, %33 ], [ 19, %36 ], [ 21, %39 ], [ 20, %42 ], [ 21, %45 ], [ 21, %48 ], [ 20, %51 ], [ 19, %54 ], [ 22, %57 ], [ 29, %60 ], [ 29, %63 ], [ 29, %66 ], [ 29, %69 ], [ 29, %72 ], [ 29, %75 ], [ 29, %78 ], [ 29, %81 ], [ 29, %84 ], [ 29, %87 ], [ 29, %90 ], [ 35, %93 ], [ 35, %96 ], [ 35, %99 ], [ 35, %102 ], [ 36, %105 ], [ 36, %108 ], [ 36, %114 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 23, 33) i32 @_ZN4llvm15X86Disassembler17RecognizableInstr32opcodeModifierEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 zeroext %1) #0 align 2 {
  %3 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.44) #17
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.57) #17
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %5
  %9 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.45) #17
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %22, label %11

11:                                               ; preds = %8
  %12 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.65) #17
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %11
  %15 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.94) #17
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %14
  %18 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #17
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull @.str.173)
  %20 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull @.str.42)
  unreachable

22:                                               ; preds = %14, %11, %8, %5, %2
  %.0 = phi i32 [ 23, %11 ], [ 31, %2 ], [ 26, %5 ], [ 31, %8 ], [ 32, %14 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 2, 28) i32 @_ZN4llvm15X86Disassembler17RecognizableInstr28rmRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 zeroext %1) #0 align 2 {
  %3 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.83) #17
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %97, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.84) #17
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %97, label %8

8:                                                ; preds = %5
  %9 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.45) #17
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %97, label %11

11:                                               ; preds = %8
  %12 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.49) #17
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %97, label %14

14:                                               ; preds = %11
  %15 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.44) #17
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %97, label %17

17:                                               ; preds = %14
  %18 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.53) #17
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %97, label %20

20:                                               ; preds = %17
  %21 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.57) #17
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %97, label %23

23:                                               ; preds = %20
  %24 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.65) #17
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %97, label %26

26:                                               ; preds = %23
  %27 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.66) #17
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %97, label %29

29:                                               ; preds = %26
  %30 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.67) #17
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %97, label %32

32:                                               ; preds = %29
  %33 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.71) #17
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %97, label %35

35:                                               ; preds = %32
  %36 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.72) #17
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %97, label %38

38:                                               ; preds = %35
  %39 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.77) #17
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %97, label %41

41:                                               ; preds = %38
  %42 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.73) #17
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %97, label %44

44:                                               ; preds = %41
  %45 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.78) #17
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %97, label %47

47:                                               ; preds = %44
  %48 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.76) #17
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %97, label %50

50:                                               ; preds = %47
  %51 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.103) #17
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %97, label %53

53:                                               ; preds = %50
  %54 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.130) #17
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %97, label %56

56:                                               ; preds = %53
  %57 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.131) #17
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %97, label %59

59:                                               ; preds = %56
  %60 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.132) #17
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %97, label %62

62:                                               ; preds = %59
  %63 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.133) #17
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %97, label %65

65:                                               ; preds = %62
  %66 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.135) #17
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %97, label %68

68:                                               ; preds = %65
  %69 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.137) #17
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %97, label %71

71:                                               ; preds = %68
  %72 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.139) #17
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %97, label %74

74:                                               ; preds = %71
  %75 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.141) #17
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %97, label %77

77:                                               ; preds = %74
  %78 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.143) #17
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %97, label %80

80:                                               ; preds = %77
  %81 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.145) #17
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %97, label %83

83:                                               ; preds = %80
  %84 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.162) #17
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %97, label %86

86:                                               ; preds = %83
  %87 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.163) #17
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %97, label %89

89:                                               ; preds = %86
  %90 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.164) #17
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %97, label %92

92:                                               ; preds = %89
  %93 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #17
  %94 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %93, ptr noundef nonnull @.str.167)
  %95 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %94, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %96 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %95, ptr noundef nonnull @.str.42)
  unreachable

97:                                               ; preds = %89, %86, %83, %80, %77, %74, %71, %68, %65, %62, %59, %56, %53, %50, %47, %44, %41, %38, %35, %32, %29, %26, %23, %20, %17, %14, %11, %8, %5, %2
  %.0 = phi i32 [ 2, %86 ], [ 27, %2 ], [ 27, %5 ], [ 2, %8 ], [ 2, %11 ], [ 2, %14 ], [ 2, %17 ], [ 2, %20 ], [ 2, %23 ], [ 2, %26 ], [ 2, %29 ], [ 2, %32 ], [ 2, %35 ], [ 2, %38 ], [ 2, %41 ], [ 2, %44 ], [ 2, %47 ], [ 2, %50 ], [ 2, %53 ], [ 2, %56 ], [ 2, %59 ], [ 2, %62 ], [ 2, %65 ], [ 2, %68 ], [ 2, %71 ], [ 2, %74 ], [ 2, %77 ], [ 2, %80 ], [ 2, %83 ], [ 2, %89 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm15X86Disassembler17RecognizableInstr28roRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 zeroext %1) #0 align 2 {
  %3 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.45) #17
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %136, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.49) #17
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %136, label %8

8:                                                ; preds = %5
  %9 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.44) #17
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %136, label %11

11:                                               ; preds = %8
  %12 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.53) #17
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %136, label %14

14:                                               ; preds = %11
  %15 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.57) #17
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %136, label %17

17:                                               ; preds = %14
  %18 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.65) #17
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %136, label %20

20:                                               ; preds = %17
  %21 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.66) #17
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %136, label %23

23:                                               ; preds = %20
  %24 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.71) #17
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %136, label %26

26:                                               ; preds = %23
  %27 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.72) #17
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %136, label %29

29:                                               ; preds = %26
  %30 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.77) #17
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %136, label %32

32:                                               ; preds = %29
  %33 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.103) #17
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %136, label %35

35:                                               ; preds = %32
  %36 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.108) #17
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %136, label %38

38:                                               ; preds = %35
  %39 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.109) #17
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %136, label %41

41:                                               ; preds = %38
  %42 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.110) #17
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %136, label %44

44:                                               ; preds = %41
  %45 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.130) #17
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %136, label %47

47:                                               ; preds = %44
  %48 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.131) #17
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %136, label %50

50:                                               ; preds = %47
  %51 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.67) #17
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %136, label %53

53:                                               ; preds = %50
  %54 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.73) #17
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %136, label %56

56:                                               ; preds = %53
  %57 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.78) #17
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %136, label %59

59:                                               ; preds = %56
  %60 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.76) #17
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %136, label %62

62:                                               ; preds = %59
  %63 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.132) #17
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %136, label %65

65:                                               ; preds = %62
  %66 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.133) #17
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %136, label %68

68:                                               ; preds = %65
  %69 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.135) #17
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %136, label %71

71:                                               ; preds = %68
  %72 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.137) #17
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %136, label %74

74:                                               ; preds = %71
  %75 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.139) #17
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %136, label %77

77:                                               ; preds = %74
  %78 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.141) #17
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %136, label %80

80:                                               ; preds = %77
  %81 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.143) #17
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %136, label %83

83:                                               ; preds = %80
  %84 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.145) #17
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %136, label %86

86:                                               ; preds = %83
  %87 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.147) #17
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %136, label %89

89:                                               ; preds = %86
  %90 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.148) #17
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %136, label %92

92:                                               ; preds = %89
  %93 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.149) #17
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %136, label %95

95:                                               ; preds = %92
  %96 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.150) #17
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %136, label %98

98:                                               ; preds = %95
  %99 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.151) #17
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %136, label %101

101:                                              ; preds = %98
  %102 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.134) #17
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %136, label %104

104:                                              ; preds = %101
  %105 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.136) #17
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %136, label %107

107:                                              ; preds = %104
  %108 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.138) #17
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %136, label %110

110:                                              ; preds = %107
  %111 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.140) #17
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %136, label %113

113:                                              ; preds = %110
  %114 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.142) #17
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %136, label %116

116:                                              ; preds = %113
  %117 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.144) #17
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %136, label %119

119:                                              ; preds = %116
  %120 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.146) #17
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %136, label %122

122:                                              ; preds = %119
  %123 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.162) #17
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %136, label %125

125:                                              ; preds = %122
  %126 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.163) #17
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %136, label %128

128:                                              ; preds = %125
  %129 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.164) #17
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %136, label %131

131:                                              ; preds = %128
  %132 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #17
  %133 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %132, ptr noundef nonnull @.str.168)
  %134 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %133, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %135 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %134, ptr noundef nonnull @.str.42)
  unreachable

136:                                              ; preds = %128, %125, %122, %119, %116, %113, %110, %107, %104, %101, %98, %95, %92, %89, %86, %83, %80, %77, %74, %71, %68, %65, %62, %59, %56, %53, %50, %47, %44, %41, %38, %35, %32, %29, %26, %23, %20, %17, %14, %11, %8, %5, %2
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm15X86Disassembler17RecognizableInstr30vvvvRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 zeroext %1) #0 align 2 {
  %3 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.65) #17
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %79, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.45) #17
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %79, label %8

8:                                                ; preds = %5
  %9 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.44) #17
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %79, label %11

11:                                               ; preds = %8
  %12 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.57) #17
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %79, label %14

14:                                               ; preds = %11
  %15 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.77) #17
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %79, label %17

17:                                               ; preds = %14
  %18 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.71) #17
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %79, label %20

20:                                               ; preds = %17
  %21 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.72) #17
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %79, label %23

23:                                               ; preds = %20
  %24 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.66) #17
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %79, label %26

26:                                               ; preds = %23
  %27 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.130) #17
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %79, label %29

29:                                               ; preds = %26
  %30 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.76) #17
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %79, label %32

32:                                               ; preds = %29
  %33 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.78) #17
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %79, label %35

35:                                               ; preds = %32
  %36 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.73) #17
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %79, label %38

38:                                               ; preds = %35
  %39 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.67) #17
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %79, label %41

41:                                               ; preds = %38
  %42 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.131) #17
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %79, label %44

44:                                               ; preds = %41
  %45 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.132) #17
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %79, label %47

47:                                               ; preds = %44
  %48 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.133) #17
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %79, label %50

50:                                               ; preds = %47
  %51 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.135) #17
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %79, label %53

53:                                               ; preds = %50
  %54 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.137) #17
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %79, label %56

56:                                               ; preds = %53
  %57 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.139) #17
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %79, label %59

59:                                               ; preds = %56
  %60 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.141) #17
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %79, label %62

62:                                               ; preds = %59
  %63 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.143) #17
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %79, label %65

65:                                               ; preds = %62
  %66 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.145) #17
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %79, label %68

68:                                               ; preds = %65
  %69 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.163) #17
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %79, label %71

71:                                               ; preds = %68
  %72 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.164) #17
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %79, label %74

74:                                               ; preds = %71
  %75 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #17
  %76 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %75, ptr noundef nonnull @.str.169)
  %77 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %76, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %78 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %77, ptr noundef nonnull @.str.42)
  unreachable

79:                                               ; preds = %71, %68, %65, %62, %59, %56, %53, %50, %47, %44, %41, %38, %35, %32, %29, %26, %23, %20, %17, %14, %11, %8, %5, %2
  ret i32 17
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm15X86Disassembler17RecognizableInstr35writemaskRegisterEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 zeroext %1) #0 align 2 {
  %3 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.134) #17
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %28, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.136) #17
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %28, label %8

8:                                                ; preds = %5
  %9 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.138) #17
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %28, label %11

11:                                               ; preds = %8
  %12 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.140) #17
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %28, label %14

14:                                               ; preds = %11
  %15 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.142) #17
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %28, label %17

17:                                               ; preds = %14
  %18 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.144) #17
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %17
  %21 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.146) #17
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %20
  %24 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #17
  %25 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull @.str.170)
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
  %4 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.47) #17
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %92, label %6

6:                                                ; preds = %3, %2
  %7 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.52) #17
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %92, label %9

9:                                                ; preds = %6
  %10 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.96) #17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %92, label %12

12:                                               ; preds = %9
  %13 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.47) #17
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %92, label %15

15:                                               ; preds = %12
  %16 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.48) #17
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %92, label %18

18:                                               ; preds = %15
  %19 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.51) #17
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %92, label %21

21:                                               ; preds = %18
  %22 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.55) #17
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %92, label %24

24:                                               ; preds = %21
  %25 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.56) #17
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %92, label %27

27:                                               ; preds = %24
  %28 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.59) #17
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %92, label %30

30:                                               ; preds = %27
  %31 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.94) #17
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %92, label %33

33:                                               ; preds = %30
  %34 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.95) #17
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %92, label %36

36:                                               ; preds = %33
  %37 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.60) #17
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %92, label %39

39:                                               ; preds = %36
  %40 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.61) #17
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %92, label %42

42:                                               ; preds = %39
  %43 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.62) #17
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %92, label %45

45:                                               ; preds = %42
  %46 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.63) #17
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %92, label %48

48:                                               ; preds = %45
  %49 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.64) #17
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %92, label %51

51:                                               ; preds = %48
  %52 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.77) #17
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %92, label %54

54:                                               ; preds = %51
  %55 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.72) #17
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %92, label %57

57:                                               ; preds = %54
  %58 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.71) #17
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %92, label %60

60:                                               ; preds = %57
  %61 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.66) #17
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %92, label %63

63:                                               ; preds = %60
  %64 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.130) #17
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %92, label %66

66:                                               ; preds = %63
  %67 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.76) #17
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %92, label %69

69:                                               ; preds = %66
  %70 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.78) #17
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %92, label %72

72:                                               ; preds = %69
  %73 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.73) #17
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %92, label %75

75:                                               ; preds = %72
  %76 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.67) #17
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %92, label %78

78:                                               ; preds = %75
  %79 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.131) #17
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %92, label %81

81:                                               ; preds = %78
  %82 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.132) #17
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %92, label %84

84:                                               ; preds = %81
  %85 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.163) #17
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %92, label %87

87:                                               ; preds = %84
  %88 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #17
  %89 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %88, ptr noundef nonnull @.str.166)
  %90 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %89, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %91 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %90, ptr noundef nonnull @.str.42)
  unreachable

92:                                               ; preds = %84, %81, %78, %75, %72, %69, %66, %63, %60, %57, %54, %51, %48, %45, %42, %39, %36, %33, %30, %27, %24, %21, %18, %15, %12, %9, %6, %3
  %.0 = phi i32 [ 19, %81 ], [ 20, %3 ], [ 19, %6 ], [ 30, %9 ], [ 28, %12 ], [ 19, %15 ], [ 28, %18 ], [ 21, %21 ], [ 19, %24 ], [ 19, %27 ], [ 32, %30 ], [ 33, %33 ], [ 19, %36 ], [ 19, %39 ], [ 19, %42 ], [ 19, %45 ], [ 19, %48 ], [ 19, %51 ], [ 19, %54 ], [ 19, %57 ], [ 19, %60 ], [ 19, %63 ], [ 19, %66 ], [ 19, %69 ], [ 19, %72 ], [ 19, %75 ], [ 19, %78 ], [ 19, %84 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 2, 11) i32 @_ZN4llvm15X86Disassembler17RecognizableInstr24memoryEncodingFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEh(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 zeroext %1) #0 align 2 {
  %3 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.46) #17
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %112, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.50) #17
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %112, label %8

8:                                                ; preds = %5
  %9 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.54) #17
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %112, label %11

11:                                               ; preds = %8
  %12 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.58) #17
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %112, label %14

14:                                               ; preds = %11
  %15 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.82) #17
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %112, label %17

17:                                               ; preds = %14
  %18 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.81) #17
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %112, label %20

20:                                               ; preds = %17
  %21 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.75) #17
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %112, label %23

23:                                               ; preds = %20
  %24 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.68) #17
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %112, label %26

26:                                               ; preds = %23
  %27 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.69) #17
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %112, label %29

29:                                               ; preds = %26
  %30 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.70) #17
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %112, label %32

32:                                               ; preds = %29
  %33 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.74) #17
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %112, label %35

35:                                               ; preds = %32
  %36 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.79) #17
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %112, label %38

38:                                               ; preds = %35
  %39 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.80) #17
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %112, label %41

41:                                               ; preds = %38
  %42 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.85) #17
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %112, label %44

44:                                               ; preds = %41
  %45 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.86) #17
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %112, label %47

47:                                               ; preds = %44
  %48 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.87) #17
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %112, label %50

50:                                               ; preds = %47
  %51 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.88) #17
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %112, label %53

53:                                               ; preds = %50
  %54 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.89) #17
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %112, label %56

56:                                               ; preds = %53
  %57 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.90) #17
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %112, label %59

59:                                               ; preds = %56
  %60 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.100) #17
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %112, label %62

62:                                               ; preds = %59
  %63 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.101) #17
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %112, label %65

65:                                               ; preds = %62
  %66 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.102) #17
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %112, label %68

68:                                               ; preds = %65
  %69 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.105) #17
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %112, label %71

71:                                               ; preds = %68
  %72 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.106) #17
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %112, label %74

74:                                               ; preds = %71
  %75 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.107) #17
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %112, label %77

77:                                               ; preds = %74
  %78 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.152) #17
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %112, label %80

80:                                               ; preds = %77
  %81 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.153) #17
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %112, label %83

83:                                               ; preds = %80
  %84 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.154) #17
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %112, label %86

86:                                               ; preds = %83
  %87 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.155) #17
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %112, label %89

89:                                               ; preds = %86
  %90 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.156) #17
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %112, label %92

92:                                               ; preds = %89
  %93 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.157) #17
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %112, label %95

95:                                               ; preds = %92
  %96 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.158) #17
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %112, label %98

98:                                               ; preds = %95
  %99 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.159) #17
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %112, label %101

101:                                              ; preds = %98
  %102 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.160) #17
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %112, label %104

104:                                              ; preds = %101
  %105 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.161) #17
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %112, label %107

107:                                              ; preds = %104
  %108 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #17
  %109 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %108, ptr noundef nonnull @.str.171)
  %110 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %109, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %111 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %110, ptr noundef nonnull @.str.42)
  unreachable

112:                                              ; preds = %104, %101, %98, %95, %92, %89, %86, %83, %80, %77, %74, %71, %68, %65, %62, %59, %56, %53, %50, %47, %44, %41, %38, %35, %32, %29, %26, %23, %20, %17, %14, %11, %8, %5, %2
  %.0 = phi i32 [ 10, %101 ], [ 2, %2 ], [ 2, %5 ], [ 2, %8 ], [ 2, %11 ], [ 2, %14 ], [ 2, %17 ], [ 2, %20 ], [ 2, %23 ], [ 2, %26 ], [ 2, %29 ], [ 2, %32 ], [ 2, %35 ], [ 2, %38 ], [ 2, %41 ], [ 2, %44 ], [ 2, %47 ], [ 2, %50 ], [ 2, %53 ], [ 2, %56 ], [ 2, %59 ], [ 2, %62 ], [ 2, %65 ], [ 2, %68 ], [ 2, %71 ], [ 9, %74 ], [ 10, %77 ], [ 10, %80 ], [ 10, %83 ], [ 10, %86 ], [ 10, %89 ], [ 10, %92 ], [ 10, %95 ], [ 10, %98 ], [ 10, %104 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZN4llvm15X86Disassembler18DisassemblerTables14setTableFieldsENS0_10OpcodeTypeENS0_18InstructionContextEhRKNS0_11ModRMFilterEtbbbbj(ptr noundef nonnull align 8 dereferenceable(169), i32 noundef, i32 noundef, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8), i16 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare noundef ptr @_ZNK4llvm6Record18getValueAsBitsInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI20InstructionSpecifierSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %64, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !140
  %6 = load ptr, ptr %0, align 8, !tbaa !142
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !225
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 48
  %16 = icmp ult i64 %10, 192153584101141163
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 192153584101141162, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not23 = icmp ult i64 %15, %1
  br i1 %.not23, label %26, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.057.i.i.i = phi i64 [ %24, %.lr.ph.i.i.i ], [ %1, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 32
  store ptr %20, ptr %19, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 24
  store i64 0, ptr %21, align 8, !tbaa !11
  store i8 0, ptr %20, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 12
  store i32 0, ptr %22, align 4, !tbaa !147
  %23 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.176, i64 noundef 0) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.08.i.i.i, i8 0, i64 12, i1 false)
  %24 = add i64 %.057.i.i.i, -1
  %25 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 48
  %.not.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIP20InstructionSpecifiermS0_ET_S2_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !226

_ZSt27__uninitialized_default_n_aIP20InstructionSpecifiermS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %25, ptr %4, align 8, !tbaa !140
  br label %64

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorI20InstructionSpecifierSaIS0_EE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.175) #19
  unreachable

_ZNKSt6vectorI20InstructionSpecifierSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 192153584101141162)
  %31 = mul nuw nsw i64 %30, 48
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #20
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  br label %.lr.ph.i.i.i25

.lr.ph.i.i.i25:                                   ; preds = %_ZNKSt6vectorI20InstructionSpecifierSaIS0_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i25
  %.08.i.i.i26 = phi ptr [ %40, %.lr.ph.i.i.i25 ], [ %33, %_ZNKSt6vectorI20InstructionSpecifierSaIS0_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i27 = phi i64 [ %39, %.lr.ph.i.i.i25 ], [ %1, %_ZNKSt6vectorI20InstructionSpecifierSaIS0_EE12_M_check_lenEmPKc.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %.08.i.i.i26, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %.08.i.i.i26, i64 32
  store ptr %35, ptr %34, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw i8, ptr %.08.i.i.i26, i64 24
  store i64 0, ptr %36, align 8, !tbaa !11
  store i8 0, ptr %35, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %.08.i.i.i26, i64 12
  store i32 0, ptr %37, align 4, !tbaa !147
  %38 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.176, i64 noundef 0) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.08.i.i.i26, i8 0, i64 12, i1 false)
  %39 = add i64 %.057.i.i.i27, -1
  %40 = getelementptr inbounds nuw i8, ptr %.08.i.i.i26, i64 48
  %.not.i.i.i28 = icmp eq i64 %39, 0
  br i1 %.not.i.i.i28, label %_ZSt27__uninitialized_default_n_aIP20InstructionSpecifiermS0_ET_S2_T0_RSaIT1_E.exit30, label %.lr.ph.i.i.i25, !llvm.loop !226

_ZSt27__uninitialized_default_n_aIP20InstructionSpecifiermS0_ET_S2_T0_RSaIT1_E.exit30: ; preds = %.lr.ph.i.i.i25
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI20InstructionSpecifierSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i31

.lr.ph.i.i.i31:                                   ; preds = %_ZSt27__uninitialized_default_n_aIP20InstructionSpecifiermS0_ET_S2_T0_RSaIT1_E.exit30, %_ZSt19__relocate_object_aI20InstructionSpecifierS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %57, %_ZSt19__relocate_object_aI20InstructionSpecifierS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %32, %_ZSt27__uninitialized_default_n_aIP20InstructionSpecifiermS0_ET_S2_T0_RSaIT1_E.exit30 ]
  %.0911.i.i.i = phi ptr [ %56, %_ZSt19__relocate_object_aI20InstructionSpecifierS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIP20InstructionSpecifiermS0_ET_S2_T0_RSaIT1_E.exit30 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i, i64 16, i1 false), !alias.scope !232
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  store ptr %43, ptr %41, align 8, !tbaa !18, !alias.scope !227, !noalias !230
  %44 = load ptr, ptr %42, align 8, !tbaa !3, !alias.scope !230, !noalias !227
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

47:                                               ; preds = %.lr.ph.i.i.i31
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %49 = load i64, ptr %48, align 8, !tbaa !11, !alias.scope !230, !noalias !227
  %50 = icmp ult i64 %49, 16
  tail call void @llvm.assume(i1 %50)
  %51 = add nuw nsw i64 %49, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %43, ptr noundef nonnull align 8 dereferenceable(1) %45, i64 %51, i1 false), !alias.scope !232
  br label %_ZSt19__relocate_object_aI20InstructionSpecifierS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i31
  store ptr %44, ptr %41, align 8, !tbaa !3, !alias.scope !227, !noalias !230
  %52 = load i64, ptr %45, align 8, !tbaa !12, !alias.scope !230, !noalias !227
  store i64 %52, ptr %43, align 8, !tbaa !12, !alias.scope !227, !noalias !230
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !11, !alias.scope !230, !noalias !227
  br label %_ZSt19__relocate_object_aI20InstructionSpecifierS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aI20InstructionSpecifierS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %47
  %53 = phi i64 [ %49, %47 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  store i64 %53, ptr %55, align 8, !tbaa !11, !alias.scope !227, !noalias !230
  store ptr %45, ptr %42, align 8, !tbaa !3, !alias.scope !230, !noalias !227
  store i64 0, ptr %54, align 8, !tbaa !11, !alias.scope !230, !noalias !227
  store i8 0, ptr %45, align 8, !tbaa !12, !alias.scope !230, !noalias !227
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %.not.i.i.i32 = icmp eq ptr %56, %5
  br i1 %.not.i.i.i32, label %_ZNSt6vectorI20InstructionSpecifierSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i31, !llvm.loop !233

_ZNSt6vectorI20InstructionSpecifierSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt19__relocate_object_aI20InstructionSpecifierS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i, %_ZSt27__uninitialized_default_n_aIP20InstructionSpecifiermS0_ET_S2_T0_RSaIT1_E.exit30
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseI20InstructionSpecifierSaIS0_EE13_M_deallocateEPS0_m.exit, label %58

58:                                               ; preds = %_ZNSt6vectorI20InstructionSpecifierSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %59 = load ptr, ptr %11, align 8, !tbaa !225
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %61) #18
  br label %_ZNSt12_Vector_baseI20InstructionSpecifierSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI20InstructionSpecifierSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI20InstructionSpecifierSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %58
  store ptr %32, ptr %0, align 8, !tbaa !142
  %62 = getelementptr inbounds nuw [48 x i8], ptr %33, i64 %1
  store ptr %62, ptr %4, align 8, !tbaa !140
  %63 = getelementptr inbounds nuw [48 x i8], ptr %32, i64 %30
  store ptr %63, ptr %11, align 8, !tbaa !225
  br label %64

64:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP20InstructionSpecifiermS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI20InstructionSpecifierSaIS0_EE13_M_deallocateEPS0_m.exit, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !10, i64 8, !8, i64 16}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!4, !10, i64 8}
!12 = !{!8, !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!17 = distinct !{!17, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!18 = !{!5, !6, i64 0}
!19 = !{!10, !10, i64 0}
!20 = !{!21, !6, i64 0}
!21 = !{!"_ZTSN4llvm9StringRefE", !6, i64 0, !10, i64 8}
!22 = !{!21, !10, i64 8}
!23 = !{!24, !7, i64 0}
!24 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !7, i64 0, !25, i64 8, !25, i64 12}
!25 = !{!"int", !8, i64 0}
!26 = !{!24, !25, i64 8}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN4llvm6RecordE", !7, i64 0}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTSN4llvm6RecordE", !31, i64 0, !32, i64 8, !37, i64 56, !38, i64 72, !42, i64 88, !46, i64 104, !50, i64 120, !54, i64 136, !58, i64 152, !62, i64 168, !63, i64 176, !25, i64 184, !64, i64 188}
!31 = !{!"p1 _ZTSN4llvm4InitE", !7, i64 0}
!32 = !{!"_ZTSN4llvm11SmallVectorINS_5SMLocELj4EEE", !33, i64 0, !36, i64 16}
!33 = !{!"_ZTSN4llvm15SmallVectorImplINS_5SMLocEEE", !34, i64 0}
!34 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_5SMLocELb1EEE", !35, i64 0}
!35 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_5SMLocEvEE", !24, i64 0}
!36 = !{!"_ZTSN4llvm18SmallVectorStorageINS_5SMLocELj4EEE", !8, i64 0}
!37 = !{!"_ZTSN4llvm11SmallVectorINS_5SMLocELj0EEE", !33, i64 0}
!38 = !{!"_ZTSN4llvm11SmallVectorINS_7SMRangeELj0EEE", !39, i64 0}
!39 = !{!"_ZTSN4llvm15SmallVectorImplINS_7SMRangeEEE", !40, i64 0}
!40 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_7SMRangeELb1EEE", !41, i64 0}
!41 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_7SMRangeEvEE", !24, i64 0}
!42 = !{!"_ZTSN4llvm11SmallVectorIPKNS_4InitELj0EEE", !43, i64 0}
!43 = !{!"_ZTSN4llvm15SmallVectorImplIPKNS_4InitEEE", !44, i64 0}
!44 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKNS_4InitELb1EEE", !45, i64 0}
!45 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKNS_4InitEvEE", !24, i64 0}
!46 = !{!"_ZTSN4llvm11SmallVectorINS_9RecordValELj0EEE", !47, i64 0}
!47 = !{!"_ZTSN4llvm15SmallVectorImplINS_9RecordValEEE", !48, i64 0}
!48 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9RecordValELb0EEE", !49, i64 0}
!49 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9RecordValEvEE", !24, i64 0}
!50 = !{!"_ZTSN4llvm11SmallVectorINS_6Record13AssertionInfoELj0EEE", !51, i64 0}
!51 = !{!"_ZTSN4llvm15SmallVectorImplINS_6Record13AssertionInfoEEE", !52, i64 0}
!52 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_6Record13AssertionInfoELb1EEE", !53, i64 0}
!53 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_6Record13AssertionInfoEvEE", !24, i64 0}
!54 = !{!"_ZTSN4llvm11SmallVectorINS_6Record8DumpInfoELj0EEE", !55, i64 0}
!55 = !{!"_ZTSN4llvm15SmallVectorImplINS_6Record8DumpInfoEEE", !56, i64 0}
!56 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_6Record8DumpInfoELb1EEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_6Record8DumpInfoEvEE", !24, i64 0}
!58 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKNS_6RecordENS_7SMRangeEELj0EEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKNS_6RecordENS_7SMRangeEEEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_6RecordENS_7SMRangeEELb1EEE", !61, i64 0}
!61 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_6RecordENS_7SMRangeEEvEE", !24, i64 0}
!62 = !{!"p1 _ZTSN4llvm12RecordKeeperE", !7, i64 0}
!63 = !{!"p1 _ZTSN4llvm7DefInitE", !7, i64 0}
!64 = !{!"_ZTSN4llvm6Record10RecordKindE", !8, i64 0}
!65 = !{!66, !67, i64 8}
!66 = !{!"_ZTSN4llvm4InitE", !67, i64 8, !8, i64 9}
!67 = !{!"_ZTSN4llvm4Init8InitKindE", !8, i64 0}
!68 = !{!6, !6, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"vtable pointer", !9, i64 0}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev: argument 0"}
!73 = distinct !{!73, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev"}
!74 = !{!75, !28, i64 0}
!75 = !{!"_ZTSN4llvm18CodeGenInstructionE", !28, i64 0, !21, i64 8, !4, i64 24, !76, i64 56, !86, i64 128, !86, i64 152, !85, i64 176, !85, i64 176, !85, i64 176, !85, i64 176, !85, i64 176, !85, i64 176, !85, i64 176, !85, i64 176, !85, i64 177, !85, i64 177, !85, i64 177, !85, i64 177, !85, i64 177, !85, i64 177, !85, i64 177, !85, i64 177, !85, i64 178, !85, i64 178, !85, i64 178, !85, i64 178, !85, i64 178, !85, i64 178, !85, i64 178, !85, i64 178, !85, i64 179, !85, i64 179, !85, i64 179, !85, i64 179, !85, i64 179, !85, i64 179, !85, i64 179, !85, i64 179, !85, i64 180, !85, i64 180, !85, i64 180, !85, i64 180, !85, i64 180, !85, i64 180, !85, i64 180, !85, i64 180, !85, i64 181, !85, i64 181, !85, i64 181, !85, i64 181, !85, i64 181, !85, i64 181, !85, i64 181, !85, i64 181, !4, i64 184, !85, i64 216, !28, i64 224, !25, i64 232}
!76 = !{!"_ZTSN4llvm14CGIOperandListE", !28, i64 0, !25, i64 8, !77, i64 16, !82, i64 40, !85, i64 64, !85, i64 65, !85, i64 66}
!77 = !{!"_ZTSSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EE", !78, i64 0}
!78 = !{!"_ZTSSt12_Vector_baseIN4llvm14CGIOperandList11OperandInfoESaIS2_EE", !79, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseIN4llvm14CGIOperandList11OperandInfoESaIS2_EE12_Vector_implE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseIN4llvm14CGIOperandList11OperandInfoESaIS2_EE17_Vector_impl_dataE", !81, i64 0, !81, i64 8, !81, i64 16}
!81 = !{!"p1 _ZTSN4llvm14CGIOperandList11OperandInfoE", !7, i64 0}
!82 = !{!"_ZTSN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEEE", !83, i64 0}
!83 = !{!"_ZTSN4llvm13StringMapImplE", !84, i64 0, !25, i64 8, !25, i64 12, !25, i64 16, !25, i64 20}
!84 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !7, i64 0}
!85 = !{!"bool", !8, i64 0}
!86 = !{!"_ZTSSt6vectorIPKN4llvm6RecordESaIS3_EE", !87, i64 0}
!87 = !{!"_ZTSSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE12_Vector_implE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE17_Vector_impl_dataE", !90, i64 0, !90, i64 8, !90, i64 16}
!90 = !{!"p2 _ZTSN4llvm6RecordE", !7, i64 0}
!91 = !{!92, !25, i64 32}
!92 = !{!"_ZTSN4llvm8BitsInitE", !93, i64 0, !95, i64 24, !25, i64 32}
!93 = !{!"_ZTSN4llvm9TypedInitE", !66, i64 0, !94, i64 16}
!94 = !{!"p1 _ZTSN4llvm5RecTyE", !7, i64 0}
!95 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !7, i64 0}
!96 = !{!31, !31, i64 0}
!97 = !{!98, !85, i64 24}
!98 = !{!"_ZTSN4llvm7BitInitE", !93, i64 0, !85, i64 24}
!99 = !{i8 0, i8 2}
!100 = !{}
!101 = distinct !{!101, !14}
!102 = !{!103, !8, i64 0}
!103 = !{!"_ZTSN4llvm15X86Disassembler21RecognizableInstrBaseE", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !85, i64 7, !85, i64 8, !85, i64 9, !85, i64 10, !85, i64 11, !85, i64 12, !85, i64 13, !85, i64 14, !85, i64 15, !85, i64 16, !85, i64 17, !85, i64 18, !85, i64 19, !85, i64 20, !85, i64 21, !85, i64 22, !8, i64 23, !85, i64 24}
!104 = !{!103, !8, i64 1}
!105 = !{!103, !8, i64 2}
!106 = !{!103, !8, i64 3}
!107 = !{!103, !8, i64 4}
!108 = !{!103, !8, i64 5}
!109 = !{!103, !8, i64 6}
!110 = !{!103, !85, i64 7}
!111 = !{!103, !85, i64 8}
!112 = !{!103, !85, i64 9}
!113 = !{!103, !85, i64 11}
!114 = !{!103, !85, i64 12}
!115 = !{!103, !85, i64 13}
!116 = !{!103, !85, i64 14}
!117 = !{!103, !85, i64 15}
!118 = !{!103, !85, i64 16}
!119 = !{!103, !85, i64 17}
!120 = !{!103, !85, i64 18}
!121 = !{!103, !85, i64 20}
!122 = !{!103, !85, i64 21}
!123 = !{!103, !85, i64 22}
!124 = !{!103, !8, i64 23}
!125 = !{!103, !85, i64 10}
!126 = !{!103, !85, i64 24}
!127 = !{!103, !85, i64 19}
!128 = !{!129, !28, i64 32}
!129 = !{!"_ZTSN4llvm15X86Disassembler17RecognizableInstrE", !103, i64 0, !28, i64 32, !4, i64 40, !85, i64 72, !85, i64 73, !130, i64 80, !131, i64 88, !132, i64 96}
!130 = !{!"p1 _ZTSSt6vectorIN4llvm14CGIOperandList11OperandInfoESaIS2_EE", !7, i64 0}
!131 = !{!"short", !8, i64 0}
!132 = !{!"p1 _ZTS20InstructionSpecifier", !7, i64 0}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!135 = distinct !{!135, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!136 = !{!129, !85, i64 72}
!137 = !{!129, !85, i64 73}
!138 = !{!129, !130, i64 80}
!139 = !{!129, !131, i64 88}
!140 = !{!141, !132, i64 8}
!141 = !{!"_ZTSNSt12_Vector_baseI20InstructionSpecifierSaIS0_EE17_Vector_impl_dataE", !132, i64 0, !132, i64 8, !132, i64 16}
!142 = !{!141, !132, i64 0}
!143 = !{!129, !132, i64 96}
!144 = !{!90, !90, i64 0}
!145 = !{!89, !90, i64 0}
!146 = !{!89, !90, i64 16}
!147 = !{!148, !149, i64 12}
!148 = !{!"_ZTS20InstructionSpecifier", !8, i64 0, !149, i64 12, !4, i64 16}
!149 = !{!"_ZTSN4llvm15X86Disassembler18InstructionContextE", !8, i64 0}
!150 = !{!80, !81, i64 8}
!151 = !{!80, !81, i64 0}
!152 = !{!25, !25, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSN4llvm14CGIOperandList14ConstraintInfoE", !7, i64 0}
!155 = !{!156, !157, i64 0}
!156 = !{!"_ZTSN4llvm14CGIOperandList14ConstraintInfoE", !157, i64 0, !25, i64 4}
!157 = !{!"_ZTSN4llvm14CGIOperandList14ConstraintInfoUt_E", !8, i64 0}
!158 = !{!156, !25, i64 4}
!159 = distinct !{!159, !14}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZSt11make_uniqueIN4llvm15X86Disassembler10DumbFilterEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!162 = distinct !{!162, !"_ZSt11make_uniqueIN4llvm15X86Disassembler10DumbFilterEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZSt11make_uniqueIN4llvm15X86Disassembler9ModFilterEJbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!165 = distinct !{!165, !"_ZSt11make_uniqueIN4llvm15X86Disassembler9ModFilterEJbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!166 = !{!167, !85, i64 8}
!167 = !{!"_ZTSN4llvm15X86Disassembler9ModFilterE", !168, i64 0, !85, i64 8}
!168 = !{!"_ZTSN4llvm15X86Disassembler11ModRMFilterE"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZSt11make_uniqueIN4llvm15X86Disassembler9ModFilterEJbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!171 = distinct !{!171, !"_ZSt11make_uniqueIN4llvm15X86Disassembler9ModFilterEJbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZSt11make_uniqueIN4llvm15X86Disassembler14ExtendedFilterEJbiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!174 = distinct !{!174, !"_ZSt11make_uniqueIN4llvm15X86Disassembler14ExtendedFilterEJbiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!175 = !{!176, !85, i64 8}
!176 = !{!"_ZTSN4llvm15X86Disassembler14ExtendedFilterE", !168, i64 0, !85, i64 8, !8, i64 9}
!177 = !{!176, !8, i64 9}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZSt11make_uniqueIN4llvm15X86Disassembler14ExtendedFilterEJbiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!180 = distinct !{!180, !"_ZSt11make_uniqueIN4llvm15X86Disassembler14ExtendedFilterEJbiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZSt11make_uniqueIN4llvm15X86Disassembler16ExtendedRMFilterEJbiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!183 = distinct !{!183, !"_ZSt11make_uniqueIN4llvm15X86Disassembler16ExtendedRMFilterEJbiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!184 = !{!185, !85, i64 8}
!185 = !{!"_ZTSN4llvm15X86Disassembler16ExtendedRMFilterE", !168, i64 0, !85, i64 8, !8, i64 9}
!186 = !{!185, !8, i64 9}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZSt11make_uniqueIN4llvm15X86Disassembler14ExtendedFilterEJbiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!189 = distinct !{!189, !"_ZSt11make_uniqueIN4llvm15X86Disassembler14ExtendedFilterEJbiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZSt11make_uniqueIN4llvm15X86Disassembler11ExactFilterEJiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!192 = distinct !{!192, !"_ZSt11make_uniqueIN4llvm15X86Disassembler11ExactFilterEJiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!193 = !{!194, !8, i64 8}
!194 = !{!"_ZTSN4llvm15X86Disassembler11ExactFilterE", !168, i64 0, !8, i64 8}
!195 = distinct !{!195, !14}
!196 = !{!197, !6, i64 24}
!197 = !{!"_ZTSN4llvm11raw_ostreamE", !198, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !85, i64 40, !199, i64 44}
!198 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !8, i64 0}
!199 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !8, i64 0}
!200 = !{!197, !6, i64 32}
!201 = !{!202, !202, i64 0}
!202 = !{!"_ZTSN4llvm15X86Disassembler15OperandEncodingE", !8, i64 0}
!203 = !{!204, !8, i64 0}
!204 = !{!"_ZTSN4llvm15X86Disassembler16OperandSpecifierE", !8, i64 0, !8, i64 1}
!205 = !{!204, !8, i64 1}
!206 = distinct !{!206, !14}
!207 = !{!208, !28, i64 0}
!208 = !{!"_ZTSN4llvm14CGIOperandList11OperandInfoE", !28, i64 0, !4, i64 8, !209, i64 40, !4, i64 64, !209, i64 96, !4, i64 120, !25, i64 152, !25, i64 156, !214, i64 160, !220, i64 232, !221, i64 240}
!209 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !210, i64 0}
!210 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !211, i64 0}
!211 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !212, i64 0}
!212 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !213, i64 0, !213, i64 8, !213, i64 16}
!213 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!214 = !{!"_ZTSN4llvm9BitVectorE", !215, i64 0, !25, i64 64}
!215 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !216, i64 0, !219, i64 16}
!216 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !217, i64 0}
!217 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !218, i64 0}
!218 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !24, i64 0}
!219 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !8, i64 0}
!220 = !{!"p1 _ZTSN4llvm7DagInitE", !7, i64 0}
!221 = !{!"_ZTSSt6vectorIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EE", !222, i64 0}
!222 = !{!"_ZTSSt12_Vector_baseIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EE", !223, i64 0}
!223 = !{!"_ZTSNSt12_Vector_baseIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EE12_Vector_implE", !224, i64 0}
!224 = !{!"_ZTSNSt12_Vector_baseIN4llvm14CGIOperandList14ConstraintInfoESaIS2_EE17_Vector_impl_dataE", !154, i64 0, !154, i64 8, !154, i64 16}
!225 = !{!141, !132, i64 16}
!226 = distinct !{!226, !14}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZSt19__relocate_object_aI20InstructionSpecifierS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!229 = distinct !{!229, !"_ZSt19__relocate_object_aI20InstructionSpecifierS0_SaIS0_EEvPT_PT0_RT1_"}
!230 = !{!231}
!231 = distinct !{!231, !229, !"_ZSt19__relocate_object_aI20InstructionSpecifierS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!232 = !{!228, !231}
!233 = distinct !{!233, !14}
