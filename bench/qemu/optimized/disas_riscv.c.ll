; ModuleID = 'bench/qemu/original/disas_riscv.c.ll'
source_filename = "bench/qemu/original/disas_riscv.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rv_comp_data = type { i32, ptr }
%struct.rv_opcode_data = type { ptr, i32, ptr, ptr, i16, i16, i16, i16 }
%struct.anon = type { ptr, ptr, ptr }
%struct.disassemble_info = type { ptr, ptr, ptr, i32, i32, i64, i32, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i8, i8, i8, i32, i64, i64, ptr, ptr, i32, i32, i32, i32 }
%struct.rv_decode = type { ptr, i64, i64, ptr, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8 }
%struct.RISCVCPUConfig = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, i16, i16, i16, i16, i8, i8, i8, i8, i8, %struct.RISCVSATPMap }
%struct.RISCVSATPMap = type { i16, i16, i16 }

@.str = private unnamed_addr constant [8 x i8] c"illegal\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"O\09\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"lui\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"O\090,Ui\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"auipc\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"O\090,Uo\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"jal\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"O\090,o\00", align 1
@rvcp_jal = internal constant [3 x %struct.rv_comp_data] [%struct.rv_comp_data { i32 302, ptr @rvcc_j }, %struct.rv_comp_data { i32 3, ptr @rvcc_jal }, %struct.rv_comp_data zeroinitializer], align 16
@.str.8 = private unnamed_addr constant [5 x i8] c"jalr\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"O\090,1,i\00", align 1
@rvcp_jalr = internal constant [4 x %struct.rv_comp_data] [%struct.rv_comp_data { i32 303, ptr @rvcc_ret }, %struct.rv_comp_data { i32 304, ptr @rvcc_jr }, %struct.rv_comp_data { i32 4, ptr @rvcc_jalr }, %struct.rv_comp_data zeroinitializer], align 16
@.str.10 = private unnamed_addr constant [4 x i8] c"beq\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"O\091,2,o\00", align 1
@rvcp_beq = internal constant [2 x %struct.rv_comp_data] [%struct.rv_comp_data { i32 292, ptr @rvcc_beqz }, %struct.rv_comp_data zeroinitializer], align 16
@.str.12 = private unnamed_addr constant [4 x i8] c"bne\00", align 1
@rvcp_bne = internal constant [2 x %struct.rv_comp_data] [%struct.rv_comp_data { i32 293, ptr @rvcc_bnez }, %struct.rv_comp_data zeroinitializer], align 16
@.str.13 = private unnamed_addr constant [4 x i8] c"blt\00", align 1
@rvcp_blt = internal constant [4 x %struct.rv_comp_data] [%struct.rv_comp_data { i32 296, ptr @rvcc_bltz }, %struct.rv_comp_data { i32 297, ptr @rvcc_bgtz }, %struct.rv_comp_data { i32 300, ptr @rvcc_bgt }, %struct.rv_comp_data zeroinitializer], align 16
@.str.14 = private unnamed_addr constant [4 x i8] c"bge\00", align 1
@rvcp_bge = internal constant [4 x %struct.rv_comp_data] [%struct.rv_comp_data { i32 294, ptr @rvcc_blez }, %struct.rv_comp_data { i32 295, ptr @rvcc_bgez }, %struct.rv_comp_data { i32 298, ptr @rvcc_ble }, %struct.rv_comp_data zeroinitializer], align 16
@.str.15 = private unnamed_addr constant [5 x i8] c"bltu\00", align 1
@rvcp_bltu = internal constant [2 x %struct.rv_comp_data] [%struct.rv_comp_data { i32 301, ptr @rvcc_bgtu }, %struct.rv_comp_data zeroinitializer], align 16
@.str.16 = private unnamed_addr constant [5 x i8] c"bgeu\00", align 1
@rvcp_bgeu = internal constant [2 x %struct.rv_comp_data] [%struct.rv_comp_data { i32 299, ptr @rvcc_bleu }, %struct.rv_comp_data zeroinitializer], align 16
@.str.17 = private unnamed_addr constant [3 x i8] c"lb\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"O\090,i(1)\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"lh\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"lw\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"lbu\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"lhu\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"sb\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"O\092,i(1)\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"sh\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"sw\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"addi\00", align 1
@rvcp_addi = internal constant [3 x %struct.rv_comp_data] [%struct.rv_comp_data { i32 273, ptr @rvcc_nop }, %struct.rv_comp_data { i32 274, ptr @rvcc_mv }, %struct.rv_comp_data zeroinitializer], align 16
@.str.28 = private unnamed_addr constant [5 x i8] c"slti\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"sltiu\00", align 1
@rvcp_sltiu = internal constant [2 x %struct.rv_comp_data] [%struct.rv_comp_data { i32 279, ptr @rvcc_seqz }, %struct.rv_comp_data zeroinitializer], align 16
@.str.30 = private unnamed_addr constant [5 x i8] c"xori\00", align 1
@rvcp_xori = internal constant [2 x %struct.rv_comp_data] [%struct.rv_comp_data { i32 275, ptr @rvcc_not }, %struct.rv_comp_data zeroinitializer], align 16
@.str.31 = private unnamed_addr constant [4 x i8] c"ori\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"andi\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"slli\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"srli\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"srai\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"O\090,1,2\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"sub\00", align 1
@rvcp_sub = internal constant [2 x %struct.rv_comp_data] [%struct.rv_comp_data { i32 276, ptr @rvcc_neg }, %struct.rv_comp_data zeroinitializer], align 16
@.str.39 = private unnamed_addr constant [4 x i8] c"sll\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"slt\00", align 1
@rvcp_slt = internal constant [3 x %struct.rv_comp_data] [%struct.rv_comp_data { i32 281, ptr @rvcc_sltz }, %struct.rv_comp_data { i32 282, ptr @rvcc_sgtz }, %struct.rv_comp_data zeroinitializer], align 16
@.str.41 = private unnamed_addr constant [5 x i8] c"sltu\00", align 1
@rvcp_sltu = internal constant [2 x %struct.rv_comp_data] [%struct.rv_comp_data { i32 280, ptr @rvcc_snez }, %struct.rv_comp_data zeroinitializer], align 16
@.str.42 = private unnamed_addr constant [4 x i8] c"xor\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"srl\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"sra\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"or\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"and\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"fence\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"O\09p,s\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"fence.i\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"lwu\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"ld\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"sd\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"addiw\00", align 1
@rvcp_addiw = internal constant [2 x %struct.rv_comp_data] [%struct.rv_comp_data { i32 278, ptr @rvcc_sext_w }, %struct.rv_comp_data zeroinitializer], align 16
@.str.54 = private unnamed_addr constant [6 x i8] c"slliw\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"srliw\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"sraiw\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"addw\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"subw\00", align 1
@rvcp_subw = internal constant [2 x %struct.rv_comp_data] [%struct.rv_comp_data { i32 277, ptr @rvcc_negw }, %struct.rv_comp_data zeroinitializer], align 16
@.str.59 = private unnamed_addr constant [5 x i8] c"sllw\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"srlw\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"sraw\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"ldu\00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c"lq\00", align 1
@.str.64 = private unnamed_addr constant [3 x i8] c"sq\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"addid\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"sllid\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"srlid\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"sraid\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"addd\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"subd\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"slld\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"srld\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"srad\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"mul\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"mulh\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"mulhsu\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"mulhu\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"div\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"divu\00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c"rem\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"remu\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"mulw\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"divw\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"divuw\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"remw\00", align 1
@.str.86 = private unnamed_addr constant [6 x i8] c"remuw\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"muld\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"divd\00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c"divud\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"remd\00", align 1
@.str.91 = private unnamed_addr constant [6 x i8] c"remud\00", align 1
@.str.92 = private unnamed_addr constant [5 x i8] c"lr.w\00", align 1
@.str.93 = private unnamed_addr constant [10 x i8] c"OAR\090,(1)\00", align 1
@.str.94 = private unnamed_addr constant [5 x i8] c"sc.w\00", align 1
@.str.95 = private unnamed_addr constant [12 x i8] c"OAR\090,2,(1)\00", align 1
@.str.96 = private unnamed_addr constant [10 x i8] c"amoswap.w\00", align 1
@.str.97 = private unnamed_addr constant [9 x i8] c"amoadd.w\00", align 1
@.str.98 = private unnamed_addr constant [9 x i8] c"amoxor.w\00", align 1
@.str.99 = private unnamed_addr constant [8 x i8] c"amoor.w\00", align 1
@.str.100 = private unnamed_addr constant [9 x i8] c"amoand.w\00", align 1
@.str.101 = private unnamed_addr constant [9 x i8] c"amomin.w\00", align 1
@.str.102 = private unnamed_addr constant [9 x i8] c"amomax.w\00", align 1
@.str.103 = private unnamed_addr constant [10 x i8] c"amominu.w\00", align 1
@.str.104 = private unnamed_addr constant [10 x i8] c"amomaxu.w\00", align 1
@.str.105 = private unnamed_addr constant [5 x i8] c"lr.d\00", align 1
@.str.106 = private unnamed_addr constant [5 x i8] c"sc.d\00", align 1
@.str.107 = private unnamed_addr constant [10 x i8] c"amoswap.d\00", align 1
@.str.108 = private unnamed_addr constant [9 x i8] c"amoadd.d\00", align 1
@.str.109 = private unnamed_addr constant [9 x i8] c"amoxor.d\00", align 1
@.str.110 = private unnamed_addr constant [8 x i8] c"amoor.d\00", align 1
@.str.111 = private unnamed_addr constant [9 x i8] c"amoand.d\00", align 1
@.str.112 = private unnamed_addr constant [9 x i8] c"amomin.d\00", align 1
@.str.113 = private unnamed_addr constant [9 x i8] c"amomax.d\00", align 1
@.str.114 = private unnamed_addr constant [10 x i8] c"amominu.d\00", align 1
@.str.115 = private unnamed_addr constant [10 x i8] c"amomaxu.d\00", align 1
@.str.116 = private unnamed_addr constant [5 x i8] c"lr.q\00", align 1
@.str.117 = private unnamed_addr constant [5 x i8] c"sc.q\00", align 1
@.str.118 = private unnamed_addr constant [10 x i8] c"amoswap.q\00", align 1
@.str.119 = private unnamed_addr constant [9 x i8] c"amoadd.q\00", align 1
@.str.120 = private unnamed_addr constant [9 x i8] c"amoxor.q\00", align 1
@.str.121 = private unnamed_addr constant [8 x i8] c"amoor.q\00", align 1
@.str.122 = private unnamed_addr constant [9 x i8] c"amoand.q\00", align 1
@.str.123 = private unnamed_addr constant [9 x i8] c"amomin.q\00", align 1
@.str.124 = private unnamed_addr constant [9 x i8] c"amomax.q\00", align 1
@.str.125 = private unnamed_addr constant [10 x i8] c"amominu.q\00", align 1
@.str.126 = private unnamed_addr constant [10 x i8] c"amomaxu.q\00", align 1
@.str.127 = private unnamed_addr constant [6 x i8] c"ecall\00", align 1
@.str.128 = private unnamed_addr constant [7 x i8] c"ebreak\00", align 1
@.str.129 = private unnamed_addr constant [5 x i8] c"uret\00", align 1
@.str.130 = private unnamed_addr constant [5 x i8] c"sret\00", align 1
@.str.131 = private unnamed_addr constant [5 x i8] c"hret\00", align 1
@.str.132 = private unnamed_addr constant [5 x i8] c"mret\00", align 1
@.str.133 = private unnamed_addr constant [5 x i8] c"dret\00", align 1
@.str.134 = private unnamed_addr constant [10 x i8] c"sfence.vm\00", align 1
@.str.135 = private unnamed_addr constant [4 x i8] c"O\091\00", align 1
@.str.136 = private unnamed_addr constant [11 x i8] c"sfence.vma\00", align 1
@.str.137 = private unnamed_addr constant [6 x i8] c"O\091,2\00", align 1
@.str.138 = private unnamed_addr constant [4 x i8] c"wfi\00", align 1
@.str.139 = private unnamed_addr constant [6 x i8] c"csrrw\00", align 1
@.str.140 = private unnamed_addr constant [8 x i8] c"O\090,c,1\00", align 1
@rvcp_csrrw = internal constant [4 x %struct.rv_comp_data] [%struct.rv_comp_data { i32 314, ptr @rvcc_fscsr }, %struct.rv_comp_data { i32 315, ptr @rvcc_fsrm }, %struct.rv_comp_data { i32 316, ptr @rvcc_fsflags }, %struct.rv_comp_data zeroinitializer], align 16
@.str.141 = private unnamed_addr constant [6 x i8] c"csrrs\00", align 1
@rvcp_csrrs = internal constant [10 x %struct.rv_comp_data] [%struct.rv_comp_data { i32 305, ptr @rvcc_rdcycle }, %struct.rv_comp_data { i32 306, ptr @rvcc_rdtime }, %struct.rv_comp_data { i32 307, ptr @rvcc_rdinstret }, %struct.rv_comp_data { i32 308, ptr @rvcc_rdcycleh }, %struct.rv_comp_data { i32 309, ptr @rvcc_rdtimeh }, %struct.rv_comp_data { i32 310, ptr @rvcc_rdinstreth }, %struct.rv_comp_data { i32 311, ptr @rvcc_frcsr }, %struct.rv_comp_data { i32 312, ptr @rvcc_frrm }, %struct.rv_comp_data { i32 313, ptr @rvcc_frflags }, %struct.rv_comp_data zeroinitializer], align 16
@.str.142 = private unnamed_addr constant [6 x i8] c"csrrc\00", align 1
@.str.143 = private unnamed_addr constant [7 x i8] c"csrrwi\00", align 1
@.str.144 = private unnamed_addr constant [8 x i8] c"O\090,c,7\00", align 1
@rvcp_csrrwi = internal constant [3 x %struct.rv_comp_data] [%struct.rv_comp_data { i32 317, ptr @rvcc_fsrmi }, %struct.rv_comp_data { i32 318, ptr @rvcc_fsflagsi }, %struct.rv_comp_data zeroinitializer], align 16
@.str.145 = private unnamed_addr constant [7 x i8] c"csrrsi\00", align 1
@.str.146 = private unnamed_addr constant [7 x i8] c"csrrci\00", align 1
@.str.147 = private unnamed_addr constant [4 x i8] c"flw\00", align 1
@.str.148 = private unnamed_addr constant [9 x i8] c"O\093,i(1)\00", align 1
@.str.149 = private unnamed_addr constant [4 x i8] c"fsw\00", align 1
@.str.150 = private unnamed_addr constant [9 x i8] c"O\095,i(1)\00", align 1
@.str.151 = private unnamed_addr constant [8 x i8] c"fmadd.s\00", align 1
@.str.152 = private unnamed_addr constant [12 x i8] c"O\09r,3,4,5,6\00", align 1
@.str.153 = private unnamed_addr constant [8 x i8] c"fmsub.s\00", align 1
@.str.154 = private unnamed_addr constant [9 x i8] c"fnmsub.s\00", align 1
@.str.155 = private unnamed_addr constant [9 x i8] c"fnmadd.s\00", align 1
@.str.156 = private unnamed_addr constant [7 x i8] c"fadd.s\00", align 1
@.str.157 = private unnamed_addr constant [10 x i8] c"O\09r,3,4,5\00", align 1
@.str.158 = private unnamed_addr constant [7 x i8] c"fsub.s\00", align 1
@.str.159 = private unnamed_addr constant [7 x i8] c"fmul.s\00", align 1
@.str.160 = private unnamed_addr constant [7 x i8] c"fdiv.s\00", align 1
@.str.161 = private unnamed_addr constant [8 x i8] c"fsgnj.s\00", align 1
@.str.162 = private unnamed_addr constant [8 x i8] c"O\093,4,5\00", align 1
@rvcp_fsgnj_s = internal constant [2 x %struct.rv_comp_data] [%struct.rv_comp_data { i32 283, ptr @rvcc_fmv_s }, %struct.rv_comp_data zeroinitializer], align 16
@.str.163 = private unnamed_addr constant [9 x i8] c"fsgnjn.s\00", align 1
@rvcp_fsgnjn_s = internal constant [2 x %struct.rv_comp_data] [%struct.rv_comp_data { i32 285, ptr @rvcc_fneg_s }, %struct.rv_comp_data zeroinitializer], align 16
@.str.164 = private unnamed_addr constant [9 x i8] c"fsgnjx.s\00", align 1
@rvcp_fsgnjx_s = internal constant [2 x %struct.rv_comp_data] [%struct.rv_comp_data { i32 284, ptr @rvcc_fabs_s }, %struct.rv_comp_data zeroinitializer], align 16
@.str.165 = private unnamed_addr constant [7 x i8] c"fmin.s\00", align 1
@.str.166 = private unnamed_addr constant [7 x i8] c"fmax.s\00", align 1
@.str.167 = private unnamed_addr constant [8 x i8] c"fsqrt.s\00", align 1
@.str.168 = private unnamed_addr constant [8 x i8] c"O\09r,3,4\00", align 1
@.str.169 = private unnamed_addr constant [6 x i8] c"fle.s\00", align 1
@.str.170 = private unnamed_addr constant [8 x i8] c"O\090,4,5\00", align 1
@.str.171 = private unnamed_addr constant [6 x i8] c"flt.s\00", align 1
@.str.172 = private unnamed_addr constant [6 x i8] c"feq.s\00", align 1
@.str.173 = private unnamed_addr constant [9 x i8] c"fcvt.w.s\00", align 1
@.str.174 = private unnamed_addr constant [8 x i8] c"O\09r,0,4\00", align 1
@.str.175 = private unnamed_addr constant [10 x i8] c"fcvt.wu.s\00", align 1
@.str.176 = private unnamed_addr constant [9 x i8] c"fcvt.s.w\00", align 1
@.str.177 = private unnamed_addr constant [8 x i8] c"O\09r,3,1\00", align 1
@.str.178 = private unnamed_addr constant [10 x i8] c"fcvt.s.wu\00", align 1
@.str.179 = private unnamed_addr constant [8 x i8] c"fmv.x.s\00", align 1
@.str.180 = private unnamed_addr constant [6 x i8] c"O\090,4\00", align 1
@.str.181 = private unnamed_addr constant [9 x i8] c"fclass.s\00", align 1
@.str.182 = private unnamed_addr constant [8 x i8] c"fmv.s.x\00", align 1
@.str.183 = private unnamed_addr constant [6 x i8] c"O\093,1\00", align 1
@.str.184 = private unnamed_addr constant [9 x i8] c"fcvt.l.s\00", align 1
@.str.185 = private unnamed_addr constant [10 x i8] c"fcvt.lu.s\00", align 1
@.str.186 = private unnamed_addr constant [9 x i8] c"fcvt.s.l\00", align 1
@.str.187 = private unnamed_addr constant [10 x i8] c"fcvt.s.lu\00", align 1
@.str.188 = private unnamed_addr constant [4 x i8] c"fld\00", align 1
@.str.189 = private unnamed_addr constant [4 x i8] c"fsd\00", align 1
@.str.190 = private unnamed_addr constant [8 x i8] c"fmadd.d\00", align 1
@.str.191 = private unnamed_addr constant [8 x i8] c"fmsub.d\00", align 1
@.str.192 = private unnamed_addr constant [9 x i8] c"fnmsub.d\00", align 1
@.str.193 = private unnamed_addr constant [9 x i8] c"fnmadd.d\00", align 1
@.str.194 = private unnamed_addr constant [7 x i8] c"fadd.d\00", align 1
@.str.195 = private unnamed_addr constant [7 x i8] c"fsub.d\00", align 1
@.str.196 = private unnamed_addr constant [7 x i8] c"fmul.d\00", align 1
@.str.197 = private unnamed_addr constant [7 x i8] c"fdiv.d\00", align 1
@.str.198 = private unnamed_addr constant [8 x i8] c"fsgnj.d\00", align 1
@rvcp_fsgnj_d = internal constant [2 x %struct.rv_comp_data] [%struct.rv_comp_data { i32 286, ptr @rvcc_fmv_d }, %struct.rv_comp_data zeroinitializer], align 16
@.str.199 = private unnamed_addr constant [9 x i8] c"fsgnjn.d\00", align 1
@rvcp_fsgnjn_d = internal constant [2 x %struct.rv_comp_data] [%struct.rv_comp_data { i32 288, ptr @rvcc_fneg_d }, %struct.rv_comp_data zeroinitializer], align 16
@.str.200 = private unnamed_addr constant [9 x i8] c"fsgnjx.d\00", align 1
@rvcp_fsgnjx_d = internal constant [2 x %struct.rv_comp_data] [%struct.rv_comp_data { i32 287, ptr @rvcc_fabs_d }, %struct.rv_comp_data zeroinitializer], align 16
@.str.201 = private unnamed_addr constant [7 x i8] c"fmin.d\00", align 1
@.str.202 = private unnamed_addr constant [7 x i8] c"fmax.d\00", align 1
@.str.203 = private unnamed_addr constant [9 x i8] c"fcvt.s.d\00", align 1
@.str.204 = private unnamed_addr constant [9 x i8] c"fcvt.d.s\00", align 1
@.str.205 = private unnamed_addr constant [8 x i8] c"fsqrt.d\00", align 1
@.str.206 = private unnamed_addr constant [6 x i8] c"fle.d\00", align 1
@.str.207 = private unnamed_addr constant [6 x i8] c"flt.d\00", align 1
@.str.208 = private unnamed_addr constant [6 x i8] c"feq.d\00", align 1
@.str.209 = private unnamed_addr constant [9 x i8] c"fcvt.w.d\00", align 1
@.str.210 = private unnamed_addr constant [10 x i8] c"fcvt.wu.d\00", align 1
@.str.211 = private unnamed_addr constant [9 x i8] c"fcvt.d.w\00", align 1
@.str.212 = private unnamed_addr constant [10 x i8] c"fcvt.d.wu\00", align 1
@.str.213 = private unnamed_addr constant [9 x i8] c"fclass.d\00", align 1
@.str.214 = private unnamed_addr constant [9 x i8] c"fcvt.l.d\00", align 1
@.str.215 = private unnamed_addr constant [10 x i8] c"fcvt.lu.d\00", align 1
@.str.216 = private unnamed_addr constant [8 x i8] c"fmv.x.d\00", align 1
@.str.217 = private unnamed_addr constant [9 x i8] c"fcvt.d.l\00", align 1
@.str.218 = private unnamed_addr constant [10 x i8] c"fcvt.d.lu\00", align 1
@.str.219 = private unnamed_addr constant [8 x i8] c"fmv.d.x\00", align 1
@.str.220 = private unnamed_addr constant [4 x i8] c"flq\00", align 1
@.str.221 = private unnamed_addr constant [4 x i8] c"fsq\00", align 1
@.str.222 = private unnamed_addr constant [8 x i8] c"fmadd.q\00", align 1
@.str.223 = private unnamed_addr constant [8 x i8] c"fmsub.q\00", align 1
@.str.224 = private unnamed_addr constant [9 x i8] c"fnmsub.q\00", align 1
@.str.225 = private unnamed_addr constant [9 x i8] c"fnmadd.q\00", align 1
@.str.226 = private unnamed_addr constant [7 x i8] c"fadd.q\00", align 1
@.str.227 = private unnamed_addr constant [7 x i8] c"fsub.q\00", align 1
@.str.228 = private unnamed_addr constant [7 x i8] c"fmul.q\00", align 1
@.str.229 = private unnamed_addr constant [7 x i8] c"fdiv.q\00", align 1
@.str.230 = private unnamed_addr constant [8 x i8] c"fsgnj.q\00", align 1
@rvcp_fsgnj_q = internal constant [2 x %struct.rv_comp_data] [%struct.rv_comp_data { i32 289, ptr @rvcc_fmv_q }, %struct.rv_comp_data zeroinitializer], align 16
@.str.231 = private unnamed_addr constant [9 x i8] c"fsgnjn.q\00", align 1
@rvcp_fsgnjn_q = internal constant [2 x %struct.rv_comp_data] [%struct.rv_comp_data { i32 291, ptr @rvcc_fneg_q }, %struct.rv_comp_data zeroinitializer], align 16
@.str.232 = private unnamed_addr constant [9 x i8] c"fsgnjx.q\00", align 1
@rvcp_fsgnjx_q = internal constant [2 x %struct.rv_comp_data] [%struct.rv_comp_data { i32 290, ptr @rvcc_fabs_q }, %struct.rv_comp_data zeroinitializer], align 16
@.str.233 = private unnamed_addr constant [7 x i8] c"fmin.q\00", align 1
@.str.234 = private unnamed_addr constant [7 x i8] c"fmax.q\00", align 1
@.str.235 = private unnamed_addr constant [9 x i8] c"fcvt.s.q\00", align 1
@.str.236 = private unnamed_addr constant [9 x i8] c"fcvt.q.s\00", align 1
@.str.237 = private unnamed_addr constant [9 x i8] c"fcvt.d.q\00", align 1
@.str.238 = private unnamed_addr constant [9 x i8] c"fcvt.q.d\00", align 1
@.str.239 = private unnamed_addr constant [8 x i8] c"fsqrt.q\00", align 1
@.str.240 = private unnamed_addr constant [6 x i8] c"fle.q\00", align 1
@.str.241 = private unnamed_addr constant [6 x i8] c"flt.q\00", align 1
@.str.242 = private unnamed_addr constant [6 x i8] c"feq.q\00", align 1
@.str.243 = private unnamed_addr constant [9 x i8] c"fcvt.w.q\00", align 1
@.str.244 = private unnamed_addr constant [10 x i8] c"fcvt.wu.q\00", align 1
@.str.245 = private unnamed_addr constant [9 x i8] c"fcvt.q.w\00", align 1
@.str.246 = private unnamed_addr constant [10 x i8] c"fcvt.q.wu\00", align 1
@.str.247 = private unnamed_addr constant [9 x i8] c"fclass.q\00", align 1
@.str.248 = private unnamed_addr constant [9 x i8] c"fcvt.l.q\00", align 1
@.str.249 = private unnamed_addr constant [10 x i8] c"fcvt.lu.q\00", align 1
@.str.250 = private unnamed_addr constant [9 x i8] c"fcvt.q.l\00", align 1
@.str.251 = private unnamed_addr constant [10 x i8] c"fcvt.q.lu\00", align 1
@.str.252 = private unnamed_addr constant [8 x i8] c"fmv.x.q\00", align 1
@.str.253 = private unnamed_addr constant [8 x i8] c"fmv.q.x\00", align 1
@.str.254 = private unnamed_addr constant [11 x i8] c"c.addi4spn\00", align 1
@.str.255 = private unnamed_addr constant [6 x i8] c"c.fld\00", align 1
@.str.256 = private unnamed_addr constant [5 x i8] c"c.lw\00", align 1
@.str.257 = private unnamed_addr constant [6 x i8] c"c.flw\00", align 1
@.str.258 = private unnamed_addr constant [6 x i8] c"c.fsd\00", align 1
@.str.259 = private unnamed_addr constant [5 x i8] c"c.sw\00", align 1
@.str.260 = private unnamed_addr constant [6 x i8] c"c.fsw\00", align 1
@.str.261 = private unnamed_addr constant [6 x i8] c"c.nop\00", align 1
@.str.262 = private unnamed_addr constant [7 x i8] c"c.addi\00", align 1
@.str.263 = private unnamed_addr constant [6 x i8] c"c.jal\00", align 1
@.str.264 = private unnamed_addr constant [5 x i8] c"c.li\00", align 1
@.str.265 = private unnamed_addr constant [11 x i8] c"c.addi16sp\00", align 1
@.str.266 = private unnamed_addr constant [6 x i8] c"c.lui\00", align 1
@.str.267 = private unnamed_addr constant [7 x i8] c"c.srli\00", align 1
@.str.268 = private unnamed_addr constant [7 x i8] c"c.srai\00", align 1
@.str.269 = private unnamed_addr constant [7 x i8] c"c.andi\00", align 1
@.str.270 = private unnamed_addr constant [6 x i8] c"c.sub\00", align 1
@.str.271 = private unnamed_addr constant [6 x i8] c"c.xor\00", align 1
@.str.272 = private unnamed_addr constant [5 x i8] c"c.or\00", align 1
@.str.273 = private unnamed_addr constant [6 x i8] c"c.and\00", align 1
@.str.274 = private unnamed_addr constant [7 x i8] c"c.subw\00", align 1
@.str.275 = private unnamed_addr constant [7 x i8] c"c.addw\00", align 1
@.str.276 = private unnamed_addr constant [4 x i8] c"c.j\00", align 1
@.str.277 = private unnamed_addr constant [7 x i8] c"c.beqz\00", align 1
@.str.278 = private unnamed_addr constant [7 x i8] c"c.bnez\00", align 1
@.str.279 = private unnamed_addr constant [7 x i8] c"c.slli\00", align 1
@.str.280 = private unnamed_addr constant [8 x i8] c"c.fldsp\00", align 1
@.str.281 = private unnamed_addr constant [7 x i8] c"c.lwsp\00", align 1
@.str.282 = private unnamed_addr constant [8 x i8] c"c.flwsp\00", align 1
@.str.283 = private unnamed_addr constant [5 x i8] c"c.jr\00", align 1
@.str.284 = private unnamed_addr constant [5 x i8] c"c.mv\00", align 1
@.str.285 = private unnamed_addr constant [9 x i8] c"c.ebreak\00", align 1
@.str.286 = private unnamed_addr constant [7 x i8] c"c.jalr\00", align 1
@.str.287 = private unnamed_addr constant [6 x i8] c"c.add\00", align 1
@.str.288 = private unnamed_addr constant [8 x i8] c"c.fsdsp\00", align 1
@.str.289 = private unnamed_addr constant [7 x i8] c"c.swsp\00", align 1
@.str.290 = private unnamed_addr constant [8 x i8] c"c.fswsp\00", align 1
@.str.291 = private unnamed_addr constant [5 x i8] c"c.ld\00", align 1
@.str.292 = private unnamed_addr constant [5 x i8] c"c.sd\00", align 1
@.str.293 = private unnamed_addr constant [8 x i8] c"c.addiw\00", align 1
@.str.294 = private unnamed_addr constant [7 x i8] c"c.ldsp\00", align 1
@.str.295 = private unnamed_addr constant [7 x i8] c"c.sdsp\00", align 1
@.str.296 = private unnamed_addr constant [5 x i8] c"c.lq\00", align 1
@.str.297 = private unnamed_addr constant [5 x i8] c"c.sq\00", align 1
@.str.298 = private unnamed_addr constant [7 x i8] c"c.lqsp\00", align 1
@.str.299 = private unnamed_addr constant [7 x i8] c"c.sqsp\00", align 1
@.str.300 = private unnamed_addr constant [4 x i8] c"nop\00", align 1
@.str.301 = private unnamed_addr constant [3 x i8] c"mv\00", align 1
@.str.302 = private unnamed_addr constant [6 x i8] c"O\090,1\00", align 1
@.str.303 = private unnamed_addr constant [4 x i8] c"not\00", align 1
@.str.304 = private unnamed_addr constant [4 x i8] c"neg\00", align 1
@.str.305 = private unnamed_addr constant [6 x i8] c"O\090,2\00", align 1
@.str.306 = private unnamed_addr constant [5 x i8] c"negw\00", align 1
@.str.307 = private unnamed_addr constant [7 x i8] c"sext.w\00", align 1
@.str.308 = private unnamed_addr constant [5 x i8] c"seqz\00", align 1
@.str.309 = private unnamed_addr constant [5 x i8] c"snez\00", align 1
@.str.310 = private unnamed_addr constant [5 x i8] c"sltz\00", align 1
@.str.311 = private unnamed_addr constant [5 x i8] c"sgtz\00", align 1
@.str.312 = private unnamed_addr constant [6 x i8] c"fmv.s\00", align 1
@.str.313 = private unnamed_addr constant [6 x i8] c"O\093,4\00", align 1
@.str.314 = private unnamed_addr constant [7 x i8] c"fabs.s\00", align 1
@.str.315 = private unnamed_addr constant [7 x i8] c"fneg.s\00", align 1
@.str.316 = private unnamed_addr constant [6 x i8] c"fmv.d\00", align 1
@.str.317 = private unnamed_addr constant [7 x i8] c"fabs.d\00", align 1
@.str.318 = private unnamed_addr constant [7 x i8] c"fneg.d\00", align 1
@.str.319 = private unnamed_addr constant [6 x i8] c"fmv.q\00", align 1
@.str.320 = private unnamed_addr constant [7 x i8] c"fabs.q\00", align 1
@.str.321 = private unnamed_addr constant [7 x i8] c"fneg.q\00", align 1
@.str.322 = private unnamed_addr constant [5 x i8] c"beqz\00", align 1
@.str.323 = private unnamed_addr constant [6 x i8] c"O\091,o\00", align 1
@.str.324 = private unnamed_addr constant [5 x i8] c"bnez\00", align 1
@.str.325 = private unnamed_addr constant [5 x i8] c"blez\00", align 1
@.str.326 = private unnamed_addr constant [6 x i8] c"O\092,o\00", align 1
@.str.327 = private unnamed_addr constant [5 x i8] c"bgez\00", align 1
@.str.328 = private unnamed_addr constant [5 x i8] c"bltz\00", align 1
@.str.329 = private unnamed_addr constant [5 x i8] c"bgtz\00", align 1
@.str.330 = private unnamed_addr constant [4 x i8] c"ble\00", align 1
@.str.331 = private unnamed_addr constant [8 x i8] c"O\092,1,o\00", align 1
@.str.332 = private unnamed_addr constant [5 x i8] c"bleu\00", align 1
@.str.333 = private unnamed_addr constant [4 x i8] c"bgt\00", align 1
@.str.334 = private unnamed_addr constant [5 x i8] c"bgtu\00", align 1
@.str.335 = private unnamed_addr constant [2 x i8] c"j\00", align 1
@.str.336 = private unnamed_addr constant [4 x i8] c"O\09o\00", align 1
@.str.337 = private unnamed_addr constant [4 x i8] c"ret\00", align 1
@.str.338 = private unnamed_addr constant [3 x i8] c"jr\00", align 1
@.str.339 = private unnamed_addr constant [8 x i8] c"rdcycle\00", align 1
@.str.340 = private unnamed_addr constant [4 x i8] c"O\090\00", align 1
@.str.341 = private unnamed_addr constant [7 x i8] c"rdtime\00", align 1
@.str.342 = private unnamed_addr constant [10 x i8] c"rdinstret\00", align 1
@.str.343 = private unnamed_addr constant [9 x i8] c"rdcycleh\00", align 1
@.str.344 = private unnamed_addr constant [8 x i8] c"rdtimeh\00", align 1
@.str.345 = private unnamed_addr constant [11 x i8] c"rdinstreth\00", align 1
@.str.346 = private unnamed_addr constant [6 x i8] c"frcsr\00", align 1
@.str.347 = private unnamed_addr constant [5 x i8] c"frrm\00", align 1
@.str.348 = private unnamed_addr constant [8 x i8] c"frflags\00", align 1
@.str.349 = private unnamed_addr constant [6 x i8] c"fscsr\00", align 1
@.str.350 = private unnamed_addr constant [5 x i8] c"fsrm\00", align 1
@.str.351 = private unnamed_addr constant [8 x i8] c"fsflags\00", align 1
@.str.352 = private unnamed_addr constant [6 x i8] c"fsrmi\00", align 1
@.str.353 = private unnamed_addr constant [6 x i8] c"O\090,7\00", align 1
@.str.354 = private unnamed_addr constant [9 x i8] c"fsflagsi\00", align 1
@.str.355 = private unnamed_addr constant [6 x i8] c"bseti\00", align 1
@.str.356 = private unnamed_addr constant [6 x i8] c"bclri\00", align 1
@.str.357 = private unnamed_addr constant [6 x i8] c"binvi\00", align 1
@.str.358 = private unnamed_addr constant [6 x i8] c"bexti\00", align 1
@.str.359 = private unnamed_addr constant [5 x i8] c"rori\00", align 1
@.str.360 = private unnamed_addr constant [4 x i8] c"clz\00", align 1
@.str.361 = private unnamed_addr constant [4 x i8] c"ctz\00", align 1
@.str.362 = private unnamed_addr constant [5 x i8] c"cpop\00", align 1
@.str.363 = private unnamed_addr constant [7 x i8] c"sext.h\00", align 1
@.str.364 = private unnamed_addr constant [7 x i8] c"sext.b\00", align 1
@.str.365 = private unnamed_addr constant [5 x i8] c"xnor\00", align 1
@.str.366 = private unnamed_addr constant [4 x i8] c"orn\00", align 1
@.str.367 = private unnamed_addr constant [5 x i8] c"andn\00", align 1
@.str.368 = private unnamed_addr constant [4 x i8] c"rol\00", align 1
@.str.369 = private unnamed_addr constant [4 x i8] c"ror\00", align 1
@.str.370 = private unnamed_addr constant [7 x i8] c"sh1add\00", align 1
@.str.371 = private unnamed_addr constant [7 x i8] c"sh2add\00", align 1
@.str.372 = private unnamed_addr constant [7 x i8] c"sh3add\00", align 1
@.str.373 = private unnamed_addr constant [10 x i8] c"sh1add.uw\00", align 1
@.str.374 = private unnamed_addr constant [10 x i8] c"sh2add.uw\00", align 1
@.str.375 = private unnamed_addr constant [10 x i8] c"sh3add.uw\00", align 1
@.str.376 = private unnamed_addr constant [6 x i8] c"clmul\00", align 1
@.str.377 = private unnamed_addr constant [7 x i8] c"clmulr\00", align 1
@.str.378 = private unnamed_addr constant [7 x i8] c"clmulh\00", align 1
@.str.379 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.380 = private unnamed_addr constant [5 x i8] c"minu\00", align 1
@.str.381 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.382 = private unnamed_addr constant [5 x i8] c"maxu\00", align 1
@.str.383 = private unnamed_addr constant [5 x i8] c"clzw\00", align 1
@.str.384 = private unnamed_addr constant [5 x i8] c"ctzw\00", align 1
@.str.385 = private unnamed_addr constant [6 x i8] c"cpopw\00", align 1
@.str.386 = private unnamed_addr constant [8 x i8] c"slli.uw\00", align 1
@.str.387 = private unnamed_addr constant [7 x i8] c"add.uw\00", align 1
@.str.388 = private unnamed_addr constant [5 x i8] c"rolw\00", align 1
@.str.389 = private unnamed_addr constant [5 x i8] c"rorw\00", align 1
@.str.390 = private unnamed_addr constant [5 x i8] c"rev8\00", align 1
@.str.391 = private unnamed_addr constant [7 x i8] c"zext.h\00", align 1
@.str.392 = private unnamed_addr constant [6 x i8] c"roriw\00", align 1
@.str.393 = private unnamed_addr constant [6 x i8] c"orc.b\00", align 1
@.str.394 = private unnamed_addr constant [5 x i8] c"bset\00", align 1
@.str.395 = private unnamed_addr constant [5 x i8] c"bclr\00", align 1
@.str.396 = private unnamed_addr constant [5 x i8] c"binv\00", align 1
@.str.397 = private unnamed_addr constant [5 x i8] c"bext\00", align 1
@.str.398 = private unnamed_addr constant [10 x i8] c"aes32esmi\00", align 1
@.str.399 = private unnamed_addr constant [8 x i8] c"O\091,2,b\00", align 1
@.str.400 = private unnamed_addr constant [9 x i8] c"aes32esi\00", align 1
@.str.401 = private unnamed_addr constant [10 x i8] c"aes32dsmi\00", align 1
@.str.402 = private unnamed_addr constant [9 x i8] c"aes32dsi\00", align 1
@.str.403 = private unnamed_addr constant [10 x i8] c"aes64ks1i\00", align 1
@.str.404 = private unnamed_addr constant [8 x i8] c"O\090,1,n\00", align 1
@.str.405 = private unnamed_addr constant [9 x i8] c"aes64ks2\00", align 1
@.str.406 = private unnamed_addr constant [8 x i8] c"aes64im\00", align 1
@.str.407 = private unnamed_addr constant [9 x i8] c"aes64esm\00", align 1
@.str.408 = private unnamed_addr constant [8 x i8] c"aes64es\00", align 1
@.str.409 = private unnamed_addr constant [9 x i8] c"aes64dsm\00", align 1
@.str.410 = private unnamed_addr constant [8 x i8] c"aes64ds\00", align 1
@.str.411 = private unnamed_addr constant [11 x i8] c"sha256sig0\00", align 1
@.str.412 = private unnamed_addr constant [11 x i8] c"sha256sig1\00", align 1
@.str.413 = private unnamed_addr constant [11 x i8] c"sha256sum0\00", align 1
@.str.414 = private unnamed_addr constant [11 x i8] c"sha256sum1\00", align 1
@.str.415 = private unnamed_addr constant [11 x i8] c"sha512sig0\00", align 1
@.str.416 = private unnamed_addr constant [11 x i8] c"sha512sig1\00", align 1
@.str.417 = private unnamed_addr constant [11 x i8] c"sha512sum0\00", align 1
@.str.418 = private unnamed_addr constant [11 x i8] c"sha512sum1\00", align 1
@.str.419 = private unnamed_addr constant [12 x i8] c"sha512sum0r\00", align 1
@.str.420 = private unnamed_addr constant [12 x i8] c"sha512sum1r\00", align 1
@.str.421 = private unnamed_addr constant [12 x i8] c"sha512sig0l\00", align 1
@.str.422 = private unnamed_addr constant [12 x i8] c"sha512sig0h\00", align 1
@.str.423 = private unnamed_addr constant [12 x i8] c"sha512sig1l\00", align 1
@.str.424 = private unnamed_addr constant [12 x i8] c"sha512sig1h\00", align 1
@.str.425 = private unnamed_addr constant [6 x i8] c"sm3p0\00", align 1
@.str.426 = private unnamed_addr constant [6 x i8] c"sm3p1\00", align 1
@.str.427 = private unnamed_addr constant [6 x i8] c"sm4ed\00", align 1
@.str.428 = private unnamed_addr constant [6 x i8] c"sm4ks\00", align 1
@.str.429 = private unnamed_addr constant [6 x i8] c"brev8\00", align 1
@.str.430 = private unnamed_addr constant [5 x i8] c"pack\00", align 1
@.str.431 = private unnamed_addr constant [6 x i8] c"packh\00", align 1
@.str.432 = private unnamed_addr constant [6 x i8] c"packw\00", align 1
@.str.433 = private unnamed_addr constant [6 x i8] c"unzip\00", align 1
@.str.434 = private unnamed_addr constant [4 x i8] c"zip\00", align 1
@.str.435 = private unnamed_addr constant [7 x i8] c"xperm4\00", align 1
@.str.436 = private unnamed_addr constant [7 x i8] c"xperm8\00", align 1
@.str.437 = private unnamed_addr constant [7 x i8] c"vle8.v\00", align 1
@.str.438 = private unnamed_addr constant [9 x i8] c"O\09D,(1)m\00", align 1
@.str.439 = private unnamed_addr constant [8 x i8] c"vle16.v\00", align 1
@.str.440 = private unnamed_addr constant [8 x i8] c"vle32.v\00", align 1
@.str.441 = private unnamed_addr constant [8 x i8] c"vle64.v\00", align 1
@.str.442 = private unnamed_addr constant [7 x i8] c"vse8.v\00", align 1
@.str.443 = private unnamed_addr constant [8 x i8] c"vse16.v\00", align 1
@.str.444 = private unnamed_addr constant [8 x i8] c"vse32.v\00", align 1
@.str.445 = private unnamed_addr constant [8 x i8] c"vse64.v\00", align 1
@.str.446 = private unnamed_addr constant [6 x i8] c"vlm.v\00", align 1
@.str.447 = private unnamed_addr constant [6 x i8] c"vsm.v\00", align 1
@.str.448 = private unnamed_addr constant [8 x i8] c"vlse8.v\00", align 1
@.str.449 = private unnamed_addr constant [11 x i8] c"O\09D,(1),2m\00", align 1
@.str.450 = private unnamed_addr constant [9 x i8] c"vlse16.v\00", align 1
@.str.451 = private unnamed_addr constant [9 x i8] c"vlse32.v\00", align 1
@.str.452 = private unnamed_addr constant [9 x i8] c"vlse64.v\00", align 1
@.str.453 = private unnamed_addr constant [8 x i8] c"vsse8.v\00", align 1
@.str.454 = private unnamed_addr constant [9 x i8] c"vsse16.v\00", align 1
@.str.455 = private unnamed_addr constant [9 x i8] c"vsse32.v\00", align 1
@.str.456 = private unnamed_addr constant [9 x i8] c"vsse64.v\00", align 1
@.str.457 = private unnamed_addr constant [10 x i8] c"vluxei8.v\00", align 1
@.str.458 = private unnamed_addr constant [11 x i8] c"O\09D,(1),Fm\00", align 1
@.str.459 = private unnamed_addr constant [11 x i8] c"vluxei16.v\00", align 1
@.str.460 = private unnamed_addr constant [11 x i8] c"vluxei32.v\00", align 1
@.str.461 = private unnamed_addr constant [11 x i8] c"vluxei64.v\00", align 1
@.str.462 = private unnamed_addr constant [10 x i8] c"vloxei8.v\00", align 1
@.str.463 = private unnamed_addr constant [11 x i8] c"vloxei16.v\00", align 1
@.str.464 = private unnamed_addr constant [11 x i8] c"vloxei32.v\00", align 1
@.str.465 = private unnamed_addr constant [11 x i8] c"vloxei64.v\00", align 1
@.str.466 = private unnamed_addr constant [10 x i8] c"vsuxei8.v\00", align 1
@.str.467 = private unnamed_addr constant [11 x i8] c"vsuxei16.v\00", align 1
@.str.468 = private unnamed_addr constant [11 x i8] c"vsuxei32.v\00", align 1
@.str.469 = private unnamed_addr constant [11 x i8] c"vsuxei64.v\00", align 1
@.str.470 = private unnamed_addr constant [10 x i8] c"vsoxei8.v\00", align 1
@.str.471 = private unnamed_addr constant [11 x i8] c"vsoxei16.v\00", align 1
@.str.472 = private unnamed_addr constant [11 x i8] c"vsoxei32.v\00", align 1
@.str.473 = private unnamed_addr constant [11 x i8] c"vsoxei64.v\00", align 1
@.str.474 = private unnamed_addr constant [9 x i8] c"vle8ff.v\00", align 1
@.str.475 = private unnamed_addr constant [10 x i8] c"vle16ff.v\00", align 1
@.str.476 = private unnamed_addr constant [10 x i8] c"vle32ff.v\00", align 1
@.str.477 = private unnamed_addr constant [10 x i8] c"vle64ff.v\00", align 1
@.str.478 = private unnamed_addr constant [9 x i8] c"vl1re8.v\00", align 1
@.str.479 = private unnamed_addr constant [10 x i8] c"vl1re16.v\00", align 1
@.str.480 = private unnamed_addr constant [10 x i8] c"vl1re32.v\00", align 1
@.str.481 = private unnamed_addr constant [10 x i8] c"vl1re64.v\00", align 1
@.str.482 = private unnamed_addr constant [9 x i8] c"vl2re8.v\00", align 1
@.str.483 = private unnamed_addr constant [10 x i8] c"vl2re16.v\00", align 1
@.str.484 = private unnamed_addr constant [10 x i8] c"vl2re32.v\00", align 1
@.str.485 = private unnamed_addr constant [10 x i8] c"vl2re64.v\00", align 1
@.str.486 = private unnamed_addr constant [9 x i8] c"vl4re8.v\00", align 1
@.str.487 = private unnamed_addr constant [10 x i8] c"vl4re16.v\00", align 1
@.str.488 = private unnamed_addr constant [10 x i8] c"vl4re32.v\00", align 1
@.str.489 = private unnamed_addr constant [10 x i8] c"vl4re64.v\00", align 1
@.str.490 = private unnamed_addr constant [9 x i8] c"vl8re8.v\00", align 1
@.str.491 = private unnamed_addr constant [10 x i8] c"vl8re16.v\00", align 1
@.str.492 = private unnamed_addr constant [10 x i8] c"vl8re32.v\00", align 1
@.str.493 = private unnamed_addr constant [10 x i8] c"vl8re64.v\00", align 1
@.str.494 = private unnamed_addr constant [7 x i8] c"vs1r.v\00", align 1
@.str.495 = private unnamed_addr constant [7 x i8] c"vs2r.v\00", align 1
@.str.496 = private unnamed_addr constant [7 x i8] c"vs4r.v\00", align 1
@.str.497 = private unnamed_addr constant [7 x i8] c"vs8r.v\00", align 1
@.str.498 = private unnamed_addr constant [8 x i8] c"vadd.vv\00", align 1
@.str.499 = private unnamed_addr constant [9 x i8] c"O\09D,F,Em\00", align 1
@.str.500 = private unnamed_addr constant [8 x i8] c"vadd.vx\00", align 1
@.str.501 = private unnamed_addr constant [9 x i8] c"O\09D,F,1m\00", align 1
@.str.502 = private unnamed_addr constant [8 x i8] c"vadd.vi\00", align 1
@.str.503 = private unnamed_addr constant [9 x i8] c"O\09D,F,im\00", align 1
@.str.504 = private unnamed_addr constant [8 x i8] c"vsub.vv\00", align 1
@.str.505 = private unnamed_addr constant [8 x i8] c"vsub.vx\00", align 1
@.str.506 = private unnamed_addr constant [9 x i8] c"vrsub.vx\00", align 1
@.str.507 = private unnamed_addr constant [9 x i8] c"vrsub.vi\00", align 1
@.str.508 = private unnamed_addr constant [10 x i8] c"vwaddu.vv\00", align 1
@.str.509 = private unnamed_addr constant [10 x i8] c"vwaddu.vx\00", align 1
@.str.510 = private unnamed_addr constant [9 x i8] c"vwadd.vv\00", align 1
@.str.511 = private unnamed_addr constant [9 x i8] c"vwadd.vx\00", align 1
@.str.512 = private unnamed_addr constant [10 x i8] c"vwsubu.vv\00", align 1
@.str.513 = private unnamed_addr constant [10 x i8] c"vwsubu.vx\00", align 1
@.str.514 = private unnamed_addr constant [9 x i8] c"vwsub.vv\00", align 1
@.str.515 = private unnamed_addr constant [9 x i8] c"vwsub.vx\00", align 1
@.str.516 = private unnamed_addr constant [10 x i8] c"vwaddu.wv\00", align 1
@.str.517 = private unnamed_addr constant [10 x i8] c"vwaddu.wx\00", align 1
@.str.518 = private unnamed_addr constant [9 x i8] c"vwadd.wv\00", align 1
@.str.519 = private unnamed_addr constant [9 x i8] c"vwadd.wx\00", align 1
@.str.520 = private unnamed_addr constant [10 x i8] c"vwsubu.wv\00", align 1
@.str.521 = private unnamed_addr constant [10 x i8] c"vwsubu.wx\00", align 1
@.str.522 = private unnamed_addr constant [9 x i8] c"vwsub.wv\00", align 1
@.str.523 = private unnamed_addr constant [9 x i8] c"vwsub.wx\00", align 1
@.str.524 = private unnamed_addr constant [9 x i8] c"vadc.vvm\00", align 1
@.str.525 = private unnamed_addr constant [9 x i8] c"O\09D,F,El\00", align 1
@.str.526 = private unnamed_addr constant [9 x i8] c"vadc.vxm\00", align 1
@.str.527 = private unnamed_addr constant [9 x i8] c"O\09D,F,1l\00", align 1
@.str.528 = private unnamed_addr constant [9 x i8] c"vadc.vim\00", align 1
@.str.529 = private unnamed_addr constant [9 x i8] c"O\09D,F,il\00", align 1
@.str.530 = private unnamed_addr constant [10 x i8] c"vmadc.vvm\00", align 1
@.str.531 = private unnamed_addr constant [10 x i8] c"vmadc.vxm\00", align 1
@.str.532 = private unnamed_addr constant [10 x i8] c"vmadc.vim\00", align 1
@.str.533 = private unnamed_addr constant [9 x i8] c"vsbc.vvm\00", align 1
@.str.534 = private unnamed_addr constant [9 x i8] c"vsbc.vxm\00", align 1
@.str.535 = private unnamed_addr constant [10 x i8] c"vmsbc.vvm\00", align 1
@.str.536 = private unnamed_addr constant [10 x i8] c"vmsbc.vxm\00", align 1
@.str.537 = private unnamed_addr constant [8 x i8] c"vand.vv\00", align 1
@.str.538 = private unnamed_addr constant [8 x i8] c"vand.vx\00", align 1
@.str.539 = private unnamed_addr constant [8 x i8] c"vand.vi\00", align 1
@.str.540 = private unnamed_addr constant [7 x i8] c"vor.vv\00", align 1
@.str.541 = private unnamed_addr constant [7 x i8] c"vor.vx\00", align 1
@.str.542 = private unnamed_addr constant [7 x i8] c"vor.vi\00", align 1
@.str.543 = private unnamed_addr constant [8 x i8] c"vxor.vv\00", align 1
@.str.544 = private unnamed_addr constant [8 x i8] c"vxor.vx\00", align 1
@.str.545 = private unnamed_addr constant [8 x i8] c"vxor.vi\00", align 1
@.str.546 = private unnamed_addr constant [8 x i8] c"vsll.vv\00", align 1
@.str.547 = private unnamed_addr constant [8 x i8] c"vsll.vx\00", align 1
@.str.548 = private unnamed_addr constant [8 x i8] c"vsll.vi\00", align 1
@.str.549 = private unnamed_addr constant [9 x i8] c"O\09D,F,um\00", align 1
@.str.550 = private unnamed_addr constant [8 x i8] c"vsrl.vv\00", align 1
@.str.551 = private unnamed_addr constant [8 x i8] c"vsrl.vx\00", align 1
@.str.552 = private unnamed_addr constant [8 x i8] c"vsrl.vi\00", align 1
@.str.553 = private unnamed_addr constant [8 x i8] c"vsra.vv\00", align 1
@.str.554 = private unnamed_addr constant [8 x i8] c"vsra.vx\00", align 1
@.str.555 = private unnamed_addr constant [8 x i8] c"vsra.vi\00", align 1
@.str.556 = private unnamed_addr constant [9 x i8] c"vnsrl.wv\00", align 1
@.str.557 = private unnamed_addr constant [9 x i8] c"vnsrl.wx\00", align 1
@.str.558 = private unnamed_addr constant [9 x i8] c"vnsrl.wi\00", align 1
@.str.559 = private unnamed_addr constant [9 x i8] c"vnsra.wv\00", align 1
@.str.560 = private unnamed_addr constant [9 x i8] c"vnsra.wx\00", align 1
@.str.561 = private unnamed_addr constant [9 x i8] c"vnsra.wi\00", align 1
@.str.562 = private unnamed_addr constant [9 x i8] c"vmseq.vv\00", align 1
@.str.563 = private unnamed_addr constant [9 x i8] c"vmseq.vx\00", align 1
@.str.564 = private unnamed_addr constant [9 x i8] c"vmseq.vi\00", align 1
@.str.565 = private unnamed_addr constant [9 x i8] c"vmsne.vv\00", align 1
@.str.566 = private unnamed_addr constant [9 x i8] c"vmsne.vx\00", align 1
@.str.567 = private unnamed_addr constant [9 x i8] c"vmsne.vi\00", align 1
@.str.568 = private unnamed_addr constant [10 x i8] c"vmsltu.vv\00", align 1
@.str.569 = private unnamed_addr constant [10 x i8] c"vmsltu.vx\00", align 1
@.str.570 = private unnamed_addr constant [9 x i8] c"vmslt.vv\00", align 1
@.str.571 = private unnamed_addr constant [9 x i8] c"vmslt.vx\00", align 1
@.str.572 = private unnamed_addr constant [10 x i8] c"vmsleu.vv\00", align 1
@.str.573 = private unnamed_addr constant [10 x i8] c"vmsleu.vx\00", align 1
@.str.574 = private unnamed_addr constant [10 x i8] c"vmsleu.vi\00", align 1
@.str.575 = private unnamed_addr constant [9 x i8] c"vmsle.vv\00", align 1
@.str.576 = private unnamed_addr constant [9 x i8] c"vmsle.vx\00", align 1
@.str.577 = private unnamed_addr constant [9 x i8] c"vmsle.vi\00", align 1
@.str.578 = private unnamed_addr constant [10 x i8] c"vmsgtu.vx\00", align 1
@.str.579 = private unnamed_addr constant [10 x i8] c"vmsgtu.vi\00", align 1
@.str.580 = private unnamed_addr constant [9 x i8] c"vmsgt.vx\00", align 1
@.str.581 = private unnamed_addr constant [9 x i8] c"vmsgt.vi\00", align 1
@.str.582 = private unnamed_addr constant [9 x i8] c"vminu.vv\00", align 1
@.str.583 = private unnamed_addr constant [9 x i8] c"vminu.vx\00", align 1
@.str.584 = private unnamed_addr constant [8 x i8] c"vmin.vv\00", align 1
@.str.585 = private unnamed_addr constant [8 x i8] c"vmin.vx\00", align 1
@.str.586 = private unnamed_addr constant [9 x i8] c"vmaxu.vv\00", align 1
@.str.587 = private unnamed_addr constant [9 x i8] c"vmaxu.vx\00", align 1
@.str.588 = private unnamed_addr constant [8 x i8] c"vmax.vv\00", align 1
@.str.589 = private unnamed_addr constant [8 x i8] c"vmax.vx\00", align 1
@.str.590 = private unnamed_addr constant [8 x i8] c"vmul.vv\00", align 1
@.str.591 = private unnamed_addr constant [8 x i8] c"vmul.vx\00", align 1
@.str.592 = private unnamed_addr constant [9 x i8] c"vmulh.vv\00", align 1
@.str.593 = private unnamed_addr constant [9 x i8] c"vmulh.vx\00", align 1
@.str.594 = private unnamed_addr constant [10 x i8] c"vmulhu.vv\00", align 1
@.str.595 = private unnamed_addr constant [10 x i8] c"vmulhu.vx\00", align 1
@.str.596 = private unnamed_addr constant [11 x i8] c"vmulhsu.vv\00", align 1
@.str.597 = private unnamed_addr constant [11 x i8] c"vmulhsu.vx\00", align 1
@.str.598 = private unnamed_addr constant [9 x i8] c"vdivu.vv\00", align 1
@.str.599 = private unnamed_addr constant [9 x i8] c"vdivu.vx\00", align 1
@.str.600 = private unnamed_addr constant [8 x i8] c"vdiv.vv\00", align 1
@.str.601 = private unnamed_addr constant [8 x i8] c"vdiv.vx\00", align 1
@.str.602 = private unnamed_addr constant [9 x i8] c"vremu.vv\00", align 1
@.str.603 = private unnamed_addr constant [9 x i8] c"vremu.vx\00", align 1
@.str.604 = private unnamed_addr constant [8 x i8] c"vrem.vv\00", align 1
@.str.605 = private unnamed_addr constant [8 x i8] c"vrem.vx\00", align 1
@.str.606 = private unnamed_addr constant [10 x i8] c"vwmulu.vv\00", align 1
@.str.607 = private unnamed_addr constant [10 x i8] c"vwmulu.vx\00", align 1
@.str.608 = private unnamed_addr constant [11 x i8] c"vwmulsu.vv\00", align 1
@.str.609 = private unnamed_addr constant [11 x i8] c"vwmulsu.vx\00", align 1
@.str.610 = private unnamed_addr constant [9 x i8] c"vwmul.vv\00", align 1
@.str.611 = private unnamed_addr constant [9 x i8] c"vwmul.vx\00", align 1
@.str.612 = private unnamed_addr constant [9 x i8] c"vmacc.vv\00", align 1
@.str.613 = private unnamed_addr constant [9 x i8] c"O\09D,E,Fm\00", align 1
@.str.614 = private unnamed_addr constant [9 x i8] c"vmacc.vx\00", align 1
@.str.615 = private unnamed_addr constant [9 x i8] c"O\09D,1,Fm\00", align 1
@.str.616 = private unnamed_addr constant [10 x i8] c"vnmsac.vv\00", align 1
@.str.617 = private unnamed_addr constant [10 x i8] c"vnmsac.vx\00", align 1
@.str.618 = private unnamed_addr constant [9 x i8] c"vmadd.vv\00", align 1
@.str.619 = private unnamed_addr constant [9 x i8] c"vmadd.vx\00", align 1
@.str.620 = private unnamed_addr constant [10 x i8] c"vnmsub.vv\00", align 1
@.str.621 = private unnamed_addr constant [10 x i8] c"vnmsub.vx\00", align 1
@.str.622 = private unnamed_addr constant [11 x i8] c"vwmaccu.vv\00", align 1
@.str.623 = private unnamed_addr constant [11 x i8] c"vwmaccu.vx\00", align 1
@.str.624 = private unnamed_addr constant [10 x i8] c"vwmacc.vv\00", align 1
@.str.625 = private unnamed_addr constant [10 x i8] c"vwmacc.vx\00", align 1
@.str.626 = private unnamed_addr constant [12 x i8] c"vwmaccsu.vv\00", align 1
@.str.627 = private unnamed_addr constant [12 x i8] c"vwmaccsu.vx\00", align 1
@.str.628 = private unnamed_addr constant [12 x i8] c"vwmaccus.vx\00", align 1
@.str.629 = private unnamed_addr constant [8 x i8] c"vmv.v.v\00", align 1
@.str.630 = private unnamed_addr constant [6 x i8] c"O\09D,E\00", align 1
@.str.631 = private unnamed_addr constant [8 x i8] c"vmv.v.x\00", align 1
@.str.632 = private unnamed_addr constant [6 x i8] c"O\09D,1\00", align 1
@.str.633 = private unnamed_addr constant [8 x i8] c"vmv.v.i\00", align 1
@.str.634 = private unnamed_addr constant [6 x i8] c"O\09D,i\00", align 1
@.str.635 = private unnamed_addr constant [11 x i8] c"vmerge.vvm\00", align 1
@.str.636 = private unnamed_addr constant [11 x i8] c"vmerge.vxm\00", align 1
@.str.637 = private unnamed_addr constant [11 x i8] c"vmerge.vim\00", align 1
@.str.638 = private unnamed_addr constant [10 x i8] c"vsaddu.vv\00", align 1
@.str.639 = private unnamed_addr constant [10 x i8] c"vsaddu.vx\00", align 1
@.str.640 = private unnamed_addr constant [10 x i8] c"vsaddu.vi\00", align 1
@.str.641 = private unnamed_addr constant [9 x i8] c"vsadd.vv\00", align 1
@.str.642 = private unnamed_addr constant [9 x i8] c"vsadd.vx\00", align 1
@.str.643 = private unnamed_addr constant [9 x i8] c"vsadd.vi\00", align 1
@.str.644 = private unnamed_addr constant [10 x i8] c"vssubu.vv\00", align 1
@.str.645 = private unnamed_addr constant [10 x i8] c"vssubu.vx\00", align 1
@.str.646 = private unnamed_addr constant [9 x i8] c"vssub.vv\00", align 1
@.str.647 = private unnamed_addr constant [9 x i8] c"vssub.vx\00", align 1
@.str.648 = private unnamed_addr constant [9 x i8] c"vaadd.vv\00", align 1
@.str.649 = private unnamed_addr constant [9 x i8] c"vaadd.vx\00", align 1
@.str.650 = private unnamed_addr constant [10 x i8] c"vaaddu.vv\00", align 1
@.str.651 = private unnamed_addr constant [10 x i8] c"vaaddu.vx\00", align 1
@.str.652 = private unnamed_addr constant [9 x i8] c"vasub.vv\00", align 1
@.str.653 = private unnamed_addr constant [9 x i8] c"vasub.vx\00", align 1
@.str.654 = private unnamed_addr constant [10 x i8] c"vasubu.vv\00", align 1
@.str.655 = private unnamed_addr constant [10 x i8] c"vasubu.vx\00", align 1
@.str.656 = private unnamed_addr constant [9 x i8] c"vsmul.vv\00", align 1
@.str.657 = private unnamed_addr constant [9 x i8] c"vsmul.vx\00", align 1
@.str.658 = private unnamed_addr constant [9 x i8] c"vssrl.vv\00", align 1
@.str.659 = private unnamed_addr constant [9 x i8] c"vssrl.vx\00", align 1
@.str.660 = private unnamed_addr constant [9 x i8] c"vssrl.vi\00", align 1
@.str.661 = private unnamed_addr constant [9 x i8] c"vssra.vv\00", align 1
@.str.662 = private unnamed_addr constant [9 x i8] c"vssra.vx\00", align 1
@.str.663 = private unnamed_addr constant [9 x i8] c"vssra.vi\00", align 1
@.str.664 = private unnamed_addr constant [11 x i8] c"vnclipu.wv\00", align 1
@.str.665 = private unnamed_addr constant [11 x i8] c"vnclipu.wx\00", align 1
@.str.666 = private unnamed_addr constant [11 x i8] c"vnclipu.wi\00", align 1
@.str.667 = private unnamed_addr constant [10 x i8] c"vnclip.wv\00", align 1
@.str.668 = private unnamed_addr constant [10 x i8] c"vnclip.wx\00", align 1
@.str.669 = private unnamed_addr constant [10 x i8] c"vnclip.wi\00", align 1
@.str.670 = private unnamed_addr constant [9 x i8] c"vfadd.vv\00", align 1
@.str.671 = private unnamed_addr constant [9 x i8] c"vfadd.vf\00", align 1
@.str.672 = private unnamed_addr constant [9 x i8] c"O\09D,F,4m\00", align 1
@.str.673 = private unnamed_addr constant [9 x i8] c"vfsub.vv\00", align 1
@.str.674 = private unnamed_addr constant [9 x i8] c"vfsub.vf\00", align 1
@.str.675 = private unnamed_addr constant [10 x i8] c"vfrsub.vf\00", align 1
@.str.676 = private unnamed_addr constant [10 x i8] c"vfwadd.vv\00", align 1
@.str.677 = private unnamed_addr constant [10 x i8] c"vfwadd.vf\00", align 1
@.str.678 = private unnamed_addr constant [10 x i8] c"vfwadd.wv\00", align 1
@.str.679 = private unnamed_addr constant [10 x i8] c"vfwadd.wf\00", align 1
@.str.680 = private unnamed_addr constant [10 x i8] c"vfwsub.vv\00", align 1
@.str.681 = private unnamed_addr constant [10 x i8] c"vfwsub.vf\00", align 1
@.str.682 = private unnamed_addr constant [10 x i8] c"vfwsub.wv\00", align 1
@.str.683 = private unnamed_addr constant [10 x i8] c"vfwsub.wf\00", align 1
@.str.684 = private unnamed_addr constant [9 x i8] c"vfmul.vv\00", align 1
@.str.685 = private unnamed_addr constant [9 x i8] c"vfmul.vf\00", align 1
@.str.686 = private unnamed_addr constant [9 x i8] c"vfdiv.vv\00", align 1
@.str.687 = private unnamed_addr constant [9 x i8] c"vfdiv.vf\00", align 1
@.str.688 = private unnamed_addr constant [10 x i8] c"vfrdiv.vf\00", align 1
@.str.689 = private unnamed_addr constant [10 x i8] c"vfwmul.vv\00", align 1
@.str.690 = private unnamed_addr constant [10 x i8] c"vfwmul.vf\00", align 1
@.str.691 = private unnamed_addr constant [10 x i8] c"vfmacc.vv\00", align 1
@.str.692 = private unnamed_addr constant [10 x i8] c"vfmacc.vf\00", align 1
@.str.693 = private unnamed_addr constant [9 x i8] c"O\09D,4,Fm\00", align 1
@.str.694 = private unnamed_addr constant [11 x i8] c"vfnmacc.vv\00", align 1
@.str.695 = private unnamed_addr constant [11 x i8] c"vfnmacc.vf\00", align 1
@.str.696 = private unnamed_addr constant [10 x i8] c"vfmsac.vv\00", align 1
@.str.697 = private unnamed_addr constant [10 x i8] c"vfmsac.vf\00", align 1
@.str.698 = private unnamed_addr constant [11 x i8] c"vfnmsac.vv\00", align 1
@.str.699 = private unnamed_addr constant [11 x i8] c"vfnmsac.vf\00", align 1
@.str.700 = private unnamed_addr constant [10 x i8] c"vfmadd.vv\00", align 1
@.str.701 = private unnamed_addr constant [10 x i8] c"vfmadd.vf\00", align 1
@.str.702 = private unnamed_addr constant [11 x i8] c"vfnmadd.vv\00", align 1
@.str.703 = private unnamed_addr constant [11 x i8] c"vfnmadd.vf\00", align 1
@.str.704 = private unnamed_addr constant [10 x i8] c"vfmsub.vv\00", align 1
@.str.705 = private unnamed_addr constant [10 x i8] c"vfmsub.vf\00", align 1
@.str.706 = private unnamed_addr constant [11 x i8] c"vfnmsub.vv\00", align 1
@.str.707 = private unnamed_addr constant [11 x i8] c"vfnmsub.vf\00", align 1
@.str.708 = private unnamed_addr constant [11 x i8] c"vfwmacc.vv\00", align 1
@.str.709 = private unnamed_addr constant [11 x i8] c"vfwmacc.vf\00", align 1
@.str.710 = private unnamed_addr constant [12 x i8] c"vfwnmacc.vv\00", align 1
@.str.711 = private unnamed_addr constant [12 x i8] c"vfwnmacc.vf\00", align 1
@.str.712 = private unnamed_addr constant [11 x i8] c"vfwmsac.vv\00", align 1
@.str.713 = private unnamed_addr constant [11 x i8] c"vfwmsac.vf\00", align 1
@.str.714 = private unnamed_addr constant [12 x i8] c"vfwnmsac.vv\00", align 1
@.str.715 = private unnamed_addr constant [12 x i8] c"vfwnmsac.vf\00", align 1
@.str.716 = private unnamed_addr constant [9 x i8] c"vfsqrt.v\00", align 1
@.str.717 = private unnamed_addr constant [6 x i8] c"O\09D,F\00", align 1
@.str.718 = private unnamed_addr constant [11 x i8] c"vfrsqrt7.v\00", align 1
@.str.719 = private unnamed_addr constant [9 x i8] c"vfrec7.v\00", align 1
@.str.720 = private unnamed_addr constant [9 x i8] c"vfmin.vv\00", align 1
@.str.721 = private unnamed_addr constant [9 x i8] c"vfmin.vf\00", align 1
@.str.722 = private unnamed_addr constant [9 x i8] c"vfmax.vv\00", align 1
@.str.723 = private unnamed_addr constant [9 x i8] c"vfmax.vf\00", align 1
@.str.724 = private unnamed_addr constant [10 x i8] c"vfsgnj.vv\00", align 1
@.str.725 = private unnamed_addr constant [10 x i8] c"vfsgnj.vf\00", align 1
@.str.726 = private unnamed_addr constant [11 x i8] c"vfsgnjn.vv\00", align 1
@.str.727 = private unnamed_addr constant [11 x i8] c"vfsgnjn.vf\00", align 1
@.str.728 = private unnamed_addr constant [11 x i8] c"vfsgnjx.vv\00", align 1
@.str.729 = private unnamed_addr constant [11 x i8] c"vfsgnjx.vf\00", align 1
@.str.730 = private unnamed_addr constant [14 x i8] c"vfslide1up.vf\00", align 1
@.str.731 = private unnamed_addr constant [16 x i8] c"vfslide1down.vf\00", align 1
@.str.732 = private unnamed_addr constant [9 x i8] c"vmfeq.vv\00", align 1
@.str.733 = private unnamed_addr constant [9 x i8] c"vmfeq.vf\00", align 1
@.str.734 = private unnamed_addr constant [9 x i8] c"vmfne.vv\00", align 1
@.str.735 = private unnamed_addr constant [9 x i8] c"vmfne.vf\00", align 1
@.str.736 = private unnamed_addr constant [9 x i8] c"vmflt.vv\00", align 1
@.str.737 = private unnamed_addr constant [9 x i8] c"vmflt.vf\00", align 1
@.str.738 = private unnamed_addr constant [9 x i8] c"vmfle.vv\00", align 1
@.str.739 = private unnamed_addr constant [9 x i8] c"vmfle.vf\00", align 1
@.str.740 = private unnamed_addr constant [9 x i8] c"vmfgt.vf\00", align 1
@.str.741 = private unnamed_addr constant [9 x i8] c"vmfge.vf\00", align 1
@.str.742 = private unnamed_addr constant [10 x i8] c"vfclass.v\00", align 1
@.str.743 = private unnamed_addr constant [7 x i8] c"O\09D,Fm\00", align 1
@.str.744 = private unnamed_addr constant [12 x i8] c"vfmerge.vfm\00", align 1
@.str.745 = private unnamed_addr constant [9 x i8] c"O\09D,F,4l\00", align 1
@.str.746 = private unnamed_addr constant [9 x i8] c"vfmv.v.f\00", align 1
@.str.747 = private unnamed_addr constant [6 x i8] c"O\09D,4\00", align 1
@.str.748 = private unnamed_addr constant [13 x i8] c"vfcvt.xu.f.v\00", align 1
@.str.749 = private unnamed_addr constant [12 x i8] c"vfcvt.x.f.v\00", align 1
@.str.750 = private unnamed_addr constant [13 x i8] c"vfcvt.f.xu.v\00", align 1
@.str.751 = private unnamed_addr constant [12 x i8] c"vfcvt.f.x.v\00", align 1
@.str.752 = private unnamed_addr constant [17 x i8] c"vfcvt.rtz.xu.f.v\00", align 1
@.str.753 = private unnamed_addr constant [16 x i8] c"vfcvt.rtz.x.f.v\00", align 1
@.str.754 = private unnamed_addr constant [14 x i8] c"vfwcvt.xu.f.v\00", align 1
@.str.755 = private unnamed_addr constant [13 x i8] c"vfwcvt.x.f.v\00", align 1
@.str.756 = private unnamed_addr constant [14 x i8] c"vfwcvt.f.xu.v\00", align 1
@.str.757 = private unnamed_addr constant [13 x i8] c"vfwcvt.f.x.v\00", align 1
@.str.758 = private unnamed_addr constant [13 x i8] c"vfwcvt.f.f.v\00", align 1
@.str.759 = private unnamed_addr constant [18 x i8] c"vfwcvt.rtz.xu.f.v\00", align 1
@.str.760 = private unnamed_addr constant [17 x i8] c"vfwcvt.rtz.x.f.v\00", align 1
@.str.761 = private unnamed_addr constant [14 x i8] c"vfncvt.xu.f.w\00", align 1
@.str.762 = private unnamed_addr constant [13 x i8] c"vfncvt.x.f.w\00", align 1
@.str.763 = private unnamed_addr constant [14 x i8] c"vfncvt.f.xu.w\00", align 1
@.str.764 = private unnamed_addr constant [13 x i8] c"vfncvt.f.x.w\00", align 1
@.str.765 = private unnamed_addr constant [13 x i8] c"vfncvt.f.f.w\00", align 1
@.str.766 = private unnamed_addr constant [17 x i8] c"vfncvt.rod.f.f.w\00", align 1
@.str.767 = private unnamed_addr constant [18 x i8] c"vfncvt.rtz.xu.f.w\00", align 1
@.str.768 = private unnamed_addr constant [17 x i8] c"vfncvt.rtz.x.f.w\00", align 1
@.str.769 = private unnamed_addr constant [11 x i8] c"vredsum.vs\00", align 1
@.str.770 = private unnamed_addr constant [11 x i8] c"vredand.vs\00", align 1
@.str.771 = private unnamed_addr constant [10 x i8] c"vredor.vs\00", align 1
@.str.772 = private unnamed_addr constant [11 x i8] c"vredxor.vs\00", align 1
@.str.773 = private unnamed_addr constant [12 x i8] c"vredminu.vs\00", align 1
@.str.774 = private unnamed_addr constant [11 x i8] c"vredmin.vs\00", align 1
@.str.775 = private unnamed_addr constant [12 x i8] c"vredmaxu.vs\00", align 1
@.str.776 = private unnamed_addr constant [11 x i8] c"vredmax.vs\00", align 1
@.str.777 = private unnamed_addr constant [13 x i8] c"vwredsumu.vs\00", align 1
@.str.778 = private unnamed_addr constant [12 x i8] c"vwredsum.vs\00", align 1
@.str.779 = private unnamed_addr constant [13 x i8] c"vfredusum.vs\00", align 1
@.str.780 = private unnamed_addr constant [13 x i8] c"vfredosum.vs\00", align 1
@.str.781 = private unnamed_addr constant [12 x i8] c"vfredmin.vs\00", align 1
@.str.782 = private unnamed_addr constant [12 x i8] c"vfredmax.vs\00", align 1
@.str.783 = private unnamed_addr constant [14 x i8] c"vfwredusum.vs\00", align 1
@.str.784 = private unnamed_addr constant [14 x i8] c"vfwredosum.vs\00", align 1
@.str.785 = private unnamed_addr constant [9 x i8] c"vmand.mm\00", align 1
@.str.786 = private unnamed_addr constant [10 x i8] c"vmnand.mm\00", align 1
@.str.787 = private unnamed_addr constant [10 x i8] c"vmandn.mm\00", align 1
@.str.788 = private unnamed_addr constant [9 x i8] c"vmxor.mm\00", align 1
@.str.789 = private unnamed_addr constant [8 x i8] c"vmor.mm\00", align 1
@.str.790 = private unnamed_addr constant [9 x i8] c"vmnor.mm\00", align 1
@.str.791 = private unnamed_addr constant [9 x i8] c"vmorn.mm\00", align 1
@.str.792 = private unnamed_addr constant [10 x i8] c"vmxnor.mm\00", align 1
@.str.793 = private unnamed_addr constant [8 x i8] c"vcpop.m\00", align 1
@.str.794 = private unnamed_addr constant [7 x i8] c"O\090,Fm\00", align 1
@.str.795 = private unnamed_addr constant [9 x i8] c"vfirst.m\00", align 1
@.str.796 = private unnamed_addr constant [8 x i8] c"vmsbf.m\00", align 1
@.str.797 = private unnamed_addr constant [8 x i8] c"vmsif.m\00", align 1
@.str.798 = private unnamed_addr constant [8 x i8] c"vmsof.m\00", align 1
@.str.799 = private unnamed_addr constant [8 x i8] c"viota.m\00", align 1
@.str.800 = private unnamed_addr constant [6 x i8] c"vid.v\00", align 1
@.str.801 = private unnamed_addr constant [5 x i8] c"O\09Dm\00", align 1
@.str.802 = private unnamed_addr constant [8 x i8] c"vmv.x.s\00", align 1
@.str.803 = private unnamed_addr constant [6 x i8] c"O\090,F\00", align 1
@.str.804 = private unnamed_addr constant [8 x i8] c"vmv.s.x\00", align 1
@.str.805 = private unnamed_addr constant [9 x i8] c"vfmv.f.s\00", align 1
@.str.806 = private unnamed_addr constant [6 x i8] c"O\093,F\00", align 1
@.str.807 = private unnamed_addr constant [9 x i8] c"vfmv.s.f\00", align 1
@.str.808 = private unnamed_addr constant [12 x i8] c"vslideup.vx\00", align 1
@.str.809 = private unnamed_addr constant [12 x i8] c"vslideup.vi\00", align 1
@.str.810 = private unnamed_addr constant [13 x i8] c"vslide1up.vx\00", align 1
@.str.811 = private unnamed_addr constant [14 x i8] c"vslidedown.vx\00", align 1
@.str.812 = private unnamed_addr constant [14 x i8] c"vslidedown.vi\00", align 1
@.str.813 = private unnamed_addr constant [15 x i8] c"vslide1down.vx\00", align 1
@.str.814 = private unnamed_addr constant [12 x i8] c"vrgather.vv\00", align 1
@.str.815 = private unnamed_addr constant [16 x i8] c"vrgatherei16.vv\00", align 1
@.str.816 = private unnamed_addr constant [12 x i8] c"vrgather.vx\00", align 1
@.str.817 = private unnamed_addr constant [12 x i8] c"vrgather.vi\00", align 1
@.str.818 = private unnamed_addr constant [13 x i8] c"vcompress.vm\00", align 1
@.str.819 = private unnamed_addr constant [8 x i8] c"O\09D,F,E\00", align 1
@.str.820 = private unnamed_addr constant [8 x i8] c"vmv1r.v\00", align 1
@.str.821 = private unnamed_addr constant [8 x i8] c"vmv2r.v\00", align 1
@.str.822 = private unnamed_addr constant [8 x i8] c"vmv4r.v\00", align 1
@.str.823 = private unnamed_addr constant [8 x i8] c"vmv8r.v\00", align 1
@.str.824 = private unnamed_addr constant [10 x i8] c"vzext.vf2\00", align 1
@.str.825 = private unnamed_addr constant [10 x i8] c"vzext.vf4\00", align 1
@.str.826 = private unnamed_addr constant [10 x i8] c"vzext.vf8\00", align 1
@.str.827 = private unnamed_addr constant [10 x i8] c"vsext.vf2\00", align 1
@.str.828 = private unnamed_addr constant [10 x i8] c"vsext.vf4\00", align 1
@.str.829 = private unnamed_addr constant [10 x i8] c"vsext.vf8\00", align 1
@.str.830 = private unnamed_addr constant [8 x i8] c"vsetvli\00", align 1
@.str.831 = private unnamed_addr constant [8 x i8] c"O\090,1,v\00", align 1
@.str.832 = private unnamed_addr constant [9 x i8] c"vsetivli\00", align 1
@.str.833 = private unnamed_addr constant [8 x i8] c"O\090,u,v\00", align 1
@.str.834 = private unnamed_addr constant [7 x i8] c"vsetvl\00", align 1
@.str.835 = private unnamed_addr constant [9 x i8] c"c.zext.b\00", align 1
@.str.836 = private unnamed_addr constant [9 x i8] c"c.sext.b\00", align 1
@.str.837 = private unnamed_addr constant [9 x i8] c"c.zext.h\00", align 1
@.str.838 = private unnamed_addr constant [9 x i8] c"c.sext.h\00", align 1
@.str.839 = private unnamed_addr constant [9 x i8] c"c.zext.w\00", align 1
@.str.840 = private unnamed_addr constant [6 x i8] c"c.not\00", align 1
@.str.841 = private unnamed_addr constant [6 x i8] c"c.mul\00", align 1
@.str.842 = private unnamed_addr constant [6 x i8] c"c.lbu\00", align 1
@.str.843 = private unnamed_addr constant [6 x i8] c"c.lhu\00", align 1
@.str.844 = private unnamed_addr constant [5 x i8] c"c.lh\00", align 1
@.str.845 = private unnamed_addr constant [5 x i8] c"c.sb\00", align 1
@.str.846 = private unnamed_addr constant [5 x i8] c"c.sh\00", align 1
@.str.847 = private unnamed_addr constant [8 x i8] c"cm.push\00", align 1
@.str.848 = private unnamed_addr constant [7 x i8] c"O\09x,-i\00", align 1
@.str.849 = private unnamed_addr constant [7 x i8] c"cm.pop\00", align 1
@.str.850 = private unnamed_addr constant [6 x i8] c"O\09x,i\00", align 1
@.str.851 = private unnamed_addr constant [10 x i8] c"cm.popret\00", align 1
@.str.852 = private unnamed_addr constant [11 x i8] c"cm.popretz\00", align 1
@.str.853 = private unnamed_addr constant [10 x i8] c"cm.mva01s\00", align 1
@.str.854 = private unnamed_addr constant [10 x i8] c"cm.mvsa01\00", align 1
@.str.855 = private unnamed_addr constant [6 x i8] c"cm.jt\00", align 1
@.str.856 = private unnamed_addr constant [4 x i8] c"O\09i\00", align 1
@.str.857 = private unnamed_addr constant [8 x i8] c"cm.jalt\00", align 1
@.str.858 = private unnamed_addr constant [10 x i8] c"czero.eqz\00", align 1
@.str.859 = private unnamed_addr constant [10 x i8] c"czero.nez\00", align 1
@.str.860 = private unnamed_addr constant [12 x i8] c"fcvt.bf16.s\00", align 1
@.str.861 = private unnamed_addr constant [12 x i8] c"fcvt.s.bf16\00", align 1
@.str.862 = private unnamed_addr constant [17 x i8] c"vfncvtbf16.f.f.w\00", align 1
@.str.863 = private unnamed_addr constant [17 x i8] c"vfwcvtbf16.f.f.v\00", align 1
@.str.864 = private unnamed_addr constant [15 x i8] c"vfwmaccbf16.vv\00", align 1
@.str.865 = private unnamed_addr constant [15 x i8] c"vfwmaccbf16.vf\00", align 1
@.str.866 = private unnamed_addr constant [4 x i8] c"flh\00", align 1
@.str.867 = private unnamed_addr constant [4 x i8] c"fsh\00", align 1
@.str.868 = private unnamed_addr constant [8 x i8] c"fmv.h.x\00", align 1
@.str.869 = private unnamed_addr constant [8 x i8] c"fmv.x.h\00", align 1
@.str.870 = private unnamed_addr constant [6 x i8] c"fli.s\00", align 1
@.str.871 = private unnamed_addr constant [6 x i8] c"O\093,h\00", align 1
@.str.872 = private unnamed_addr constant [6 x i8] c"fli.d\00", align 1
@.str.873 = private unnamed_addr constant [6 x i8] c"fli.q\00", align 1
@.str.874 = private unnamed_addr constant [6 x i8] c"fli.h\00", align 1
@.str.875 = private unnamed_addr constant [8 x i8] c"fminm.s\00", align 1
@.str.876 = private unnamed_addr constant [8 x i8] c"fmaxm.s\00", align 1
@.str.877 = private unnamed_addr constant [8 x i8] c"fminm.d\00", align 1
@.str.878 = private unnamed_addr constant [8 x i8] c"fmaxm.d\00", align 1
@.str.879 = private unnamed_addr constant [8 x i8] c"fminm.q\00", align 1
@.str.880 = private unnamed_addr constant [8 x i8] c"fmaxm.q\00", align 1
@.str.881 = private unnamed_addr constant [8 x i8] c"fminm.h\00", align 1
@.str.882 = private unnamed_addr constant [8 x i8] c"fmaxm.h\00", align 1
@.str.883 = private unnamed_addr constant [9 x i8] c"fround.s\00", align 1
@.str.884 = private unnamed_addr constant [11 x i8] c"froundnx.s\00", align 1
@.str.885 = private unnamed_addr constant [9 x i8] c"fround.d\00", align 1
@.str.886 = private unnamed_addr constant [11 x i8] c"froundnx.d\00", align 1
@.str.887 = private unnamed_addr constant [9 x i8] c"fround.q\00", align 1
@.str.888 = private unnamed_addr constant [11 x i8] c"froundnx.q\00", align 1
@.str.889 = private unnamed_addr constant [9 x i8] c"fround.h\00", align 1
@.str.890 = private unnamed_addr constant [11 x i8] c"froundnx.h\00", align 1
@.str.891 = private unnamed_addr constant [12 x i8] c"fcvtmod.w.d\00", align 1
@.str.892 = private unnamed_addr constant [9 x i8] c"fmvh.x.d\00", align 1
@.str.893 = private unnamed_addr constant [9 x i8] c"fmvp.d.x\00", align 1
@.str.894 = private unnamed_addr constant [8 x i8] c"O\093,1,2\00", align 1
@.str.895 = private unnamed_addr constant [9 x i8] c"fmvh.x.q\00", align 1
@.str.896 = private unnamed_addr constant [9 x i8] c"fmvp.q.x\00", align 1
@.str.897 = private unnamed_addr constant [7 x i8] c"fleq.s\00", align 1
@.str.898 = private unnamed_addr constant [7 x i8] c"fltq.s\00", align 1
@.str.899 = private unnamed_addr constant [7 x i8] c"fleq.d\00", align 1
@.str.900 = private unnamed_addr constant [7 x i8] c"fltq.d\00", align 1
@.str.901 = private unnamed_addr constant [7 x i8] c"fleq.q\00", align 1
@.str.902 = private unnamed_addr constant [7 x i8] c"fltq.q\00", align 1
@.str.903 = private unnamed_addr constant [7 x i8] c"fleq.h\00", align 1
@.str.904 = private unnamed_addr constant [7 x i8] c"fltq.h\00", align 1
@.str.905 = private unnamed_addr constant [10 x i8] c"vaesdf.vv\00", align 1
@.str.906 = private unnamed_addr constant [10 x i8] c"vaesdf.vs\00", align 1
@.str.907 = private unnamed_addr constant [10 x i8] c"vaesdm.vv\00", align 1
@.str.908 = private unnamed_addr constant [10 x i8] c"vaesdm.vs\00", align 1
@.str.909 = private unnamed_addr constant [10 x i8] c"vaesef.vv\00", align 1
@.str.910 = private unnamed_addr constant [10 x i8] c"vaesef.vs\00", align 1
@.str.911 = private unnamed_addr constant [10 x i8] c"vaesem.vv\00", align 1
@.str.912 = private unnamed_addr constant [10 x i8] c"vaesem.vs\00", align 1
@.str.913 = private unnamed_addr constant [11 x i8] c"vaeskf1.vi\00", align 1
@.str.914 = private unnamed_addr constant [8 x i8] c"O\09D,F,u\00", align 1
@.str.915 = private unnamed_addr constant [11 x i8] c"vaeskf2.vi\00", align 1
@.str.916 = private unnamed_addr constant [9 x i8] c"vaesz.vs\00", align 1
@.str.917 = private unnamed_addr constant [9 x i8] c"vandn.vv\00", align 1
@.str.918 = private unnamed_addr constant [9 x i8] c"vandn.vx\00", align 1
@.str.919 = private unnamed_addr constant [8 x i8] c"vbrev.v\00", align 1
@.str.920 = private unnamed_addr constant [9 x i8] c"vbrev8.v\00", align 1
@.str.921 = private unnamed_addr constant [10 x i8] c"vclmul.vv\00", align 1
@.str.922 = private unnamed_addr constant [10 x i8] c"vclmul.vx\00", align 1
@.str.923 = private unnamed_addr constant [11 x i8] c"vclmulh.vv\00", align 1
@.str.924 = private unnamed_addr constant [11 x i8] c"vclmulh.vx\00", align 1
@.str.925 = private unnamed_addr constant [7 x i8] c"vclz.v\00", align 1
@.str.926 = private unnamed_addr constant [8 x i8] c"vcpop.v\00", align 1
@.str.927 = private unnamed_addr constant [7 x i8] c"vctz.v\00", align 1
@.str.928 = private unnamed_addr constant [9 x i8] c"vghsh.vv\00", align 1
@.str.929 = private unnamed_addr constant [9 x i8] c"vgmul.vv\00", align 1
@.str.930 = private unnamed_addr constant [8 x i8] c"vrev8.v\00", align 1
@.str.931 = private unnamed_addr constant [8 x i8] c"vrol.vv\00", align 1
@.str.932 = private unnamed_addr constant [8 x i8] c"vrol.vx\00", align 1
@.str.933 = private unnamed_addr constant [8 x i8] c"vror.vv\00", align 1
@.str.934 = private unnamed_addr constant [8 x i8] c"vror.vx\00", align 1
@.str.935 = private unnamed_addr constant [8 x i8] c"vror.vi\00", align 1
@.str.936 = private unnamed_addr constant [11 x i8] c"vsha2ch.vv\00", align 1
@.str.937 = private unnamed_addr constant [11 x i8] c"vsha2cl.vv\00", align 1
@.str.938 = private unnamed_addr constant [11 x i8] c"vsha2ms.vv\00", align 1
@.str.939 = private unnamed_addr constant [9 x i8] c"vsm3c.vi\00", align 1
@.str.940 = private unnamed_addr constant [10 x i8] c"vsm3me.vv\00", align 1
@.str.941 = private unnamed_addr constant [9 x i8] c"vsm4k.vi\00", align 1
@.str.942 = private unnamed_addr constant [9 x i8] c"vsm4r.vv\00", align 1
@.str.943 = private unnamed_addr constant [9 x i8] c"vsm4r.vs\00", align 1
@.str.944 = private unnamed_addr constant [9 x i8] c"vwsll.vv\00", align 1
@.str.945 = private unnamed_addr constant [9 x i8] c"vwsll.vx\00", align 1
@.str.946 = private unnamed_addr constant [9 x i8] c"vwsll.vi\00", align 1
@rvi_opcode_data = dso_local constant [875 x %struct.rv_opcode_data] [%struct.rv_opcode_data { ptr @.str, i32 0, ptr @.str.1, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.2, i32 2, ptr @.str.3, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.4, i32 2, ptr @.str.5, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.6, i32 3, ptr @.str.7, ptr @rvcp_jal, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.8, i32 4, ptr @.str.9, ptr @rvcp_jalr, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.10, i32 10, ptr @.str.11, ptr @rvcp_beq, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.12, i32 10, ptr @.str.11, ptr @rvcp_bne, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.13, i32 10, ptr @.str.11, ptr @rvcp_blt, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.14, i32 10, ptr @.str.11, ptr @rvcp_bge, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.15, i32 10, ptr @.str.11, ptr @rvcp_bltu, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.16, i32 10, ptr @.str.11, ptr @rvcp_bgeu, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.17, i32 4, ptr @.str.18, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.19, i32 4, ptr @.str.18, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.20, i32 4, ptr @.str.18, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.21, i32 4, ptr @.str.18, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.22, i32 4, ptr @.str.18, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.23, i32 9, ptr @.str.24, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.25, i32 9, ptr @.str.24, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.26, i32 9, ptr @.str.24, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.27, i32 4, ptr @.str.9, ptr @rvcp_addi, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.28, i32 4, ptr @.str.9, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.29, i32 4, ptr @.str.9, ptr @rvcp_sltiu, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.30, i32 4, ptr @.str.9, ptr @rvcp_xori, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.31, i32 4, ptr @.str.9, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.32, i32 4, ptr @.str.9, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.33, i32 7, ptr @.str.9, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.34, i32 7, ptr @.str.9, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.35, i32 7, ptr @.str.9, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.36, i32 11, ptr @.str.37, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.38, i32 11, ptr @.str.37, ptr @rvcp_sub, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.39, i32 11, ptr @.str.37, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.40, i32 11, ptr @.str.37, ptr @rvcp_slt, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.41, i32 11, ptr @.str.37, ptr @rvcp_sltu, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.42, i32 11, ptr @.str.37, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.43, i32 11, ptr @.str.37, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.44, i32 11, ptr @.str.37, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.45, i32 11, ptr @.str.37, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.46, i32 11, ptr @.str.37, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.47, i32 16, ptr @.str.48, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.49, i32 1, ptr @.str.1, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.50, i32 4, ptr @.str.18, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.51, i32 4, ptr @.str.18, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.52, i32 9, ptr @.str.24, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.53, i32 4, ptr @.str.9, ptr @rvcp_addiw, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.54, i32 5, ptr @.str.9, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.55, i32 5, ptr @.str.9, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.56, i32 5, ptr @.str.9, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.57, i32 11, ptr @.str.37, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.58, i32 11, ptr @.str.37, ptr @rvcp_subw, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.59, i32 11, ptr @.str.37, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.60, i32 11, ptr @.str.37, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.61, i32 11, ptr @.str.37, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.62, i32 4, ptr @.str.18, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.63, i32 4, ptr @.str.18, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.64, i32 9, ptr @.str.24, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.65, i32 4, ptr @.str.9, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.66, i32 6, ptr @.str.9, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.67, i32 6, ptr @.str.9, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.68, i32 6, ptr @.str.9, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.69, i32 11, ptr @.str.37, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.70, i32 11, ptr @.str.37, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.71, i32 11, ptr @.str.37, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.72, i32 11, ptr @.str.37, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.73, i32 11, ptr @.str.37, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.74, i32 11, ptr @.str.37, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.75, i32 11, ptr @.str.37, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.76, i32 11, ptr @.str.37, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.77, i32 11, ptr @.str.37, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.78, i32 11, ptr @.str.37, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.79, i32 11, ptr @.str.37, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.80, i32 11, ptr @.str.37, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.81, i32 11, ptr @.str.37, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.82, i32 11, ptr @.str.37, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.83, i32 11, ptr @.str.37, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.84, i32 11, ptr @.str.37, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.85, i32 11, ptr @.str.37, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.86, i32 11, ptr @.str.37, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.87, i32 11, ptr @.str.37, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.88, i32 11, ptr @.str.37, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.89, i32 11, ptr @.str.37, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.90, i32 11, ptr @.str.37, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.91, i32 11, ptr @.str.37, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.92, i32 15, ptr @.str.93, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.94, i32 14, ptr @.str.95, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.96, i32 14, ptr @.str.95, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.97, i32 14, ptr @.str.95, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.98, i32 14, ptr @.str.95, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.99, i32 14, ptr @.str.95, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.100, i32 14, ptr @.str.95, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.101, i32 14, ptr @.str.95, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.102, i32 14, ptr @.str.95, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.103, i32 14, ptr @.str.95, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.104, i32 14, ptr @.str.95, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.105, i32 15, ptr @.str.93, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.106, i32 14, ptr @.str.95, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.107, i32 14, ptr @.str.95, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.108, i32 14, ptr @.str.95, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.109, i32 14, ptr @.str.95, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.110, i32 14, ptr @.str.95, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.111, i32 14, ptr @.str.95, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.112, i32 14, ptr @.str.95, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.113, i32 14, ptr @.str.95, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.114, i32 14, ptr @.str.95, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.115, i32 14, ptr @.str.95, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.116, i32 15, ptr @.str.93, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.117, i32 14, ptr @.str.95, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.118, i32 14, ptr @.str.95, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.119, i32 14, ptr @.str.95, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.120, i32 14, ptr @.str.95, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.121, i32 14, ptr @.str.95, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.122, i32 14, ptr @.str.95, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.123, i32 14, ptr @.str.95, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.124, i32 14, ptr @.str.95, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.125, i32 14, ptr @.str.95, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.126, i32 14, ptr @.str.95, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.127, i32 1, ptr @.str.1, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.128, i32 1, ptr @.str.1, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.129, i32 1, ptr @.str.1, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.130, i32 1, ptr @.str.1, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.131, i32 1, ptr @.str.1, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.132, i32 1, ptr @.str.1, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.133, i32 1, ptr @.str.1, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.134, i32 11, ptr @.str.135, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.136, i32 11, ptr @.str.137, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.138, i32 1, ptr @.str.1, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.139, i32 8, ptr @.str.140, ptr @rvcp_csrrw, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.141, i32 8, ptr @.str.140, ptr @rvcp_csrrs, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.142, i32 8, ptr @.str.140, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.143, i32 8, ptr @.str.144, ptr @rvcp_csrrwi, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.145, i32 8, ptr @.str.144, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.146, i32 8, ptr @.str.144, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.147, i32 4, ptr @.str.148, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.149, i32 9, ptr @.str.150, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.151, i32 13, ptr @.str.152, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.153, i32 13, ptr @.str.152, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.154, i32 13, ptr @.str.152, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.155, i32 13, ptr @.str.152, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.156, i32 12, ptr @.str.157, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.158, i32 12, ptr @.str.157, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.159, i32 12, ptr @.str.157, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.160, i32 12, ptr @.str.157, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.161, i32 11, ptr @.str.162, ptr @rvcp_fsgnj_s, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.163, i32 11, ptr @.str.162, ptr @rvcp_fsgnjn_s, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.164, i32 11, ptr @.str.162, ptr @rvcp_fsgnjx_s, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.165, i32 11, ptr @.str.162, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.166, i32 11, ptr @.str.162, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.167, i32 12, ptr @.str.168, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.169, i32 11, ptr @.str.170, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.171, i32 11, ptr @.str.170, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.172, i32 11, ptr @.str.170, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.173, i32 12, ptr @.str.174, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.175, i32 12, ptr @.str.174, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.176, i32 12, ptr @.str.177, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.178, i32 12, ptr @.str.177, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.179, i32 11, ptr @.str.180, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.181, i32 11, ptr @.str.180, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.182, i32 11, ptr @.str.183, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.184, i32 12, ptr @.str.174, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.185, i32 12, ptr @.str.174, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.186, i32 12, ptr @.str.177, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.187, i32 12, ptr @.str.177, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.188, i32 4, ptr @.str.148, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.189, i32 9, ptr @.str.150, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.190, i32 13, ptr @.str.152, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.191, i32 13, ptr @.str.152, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.192, i32 13, ptr @.str.152, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.193, i32 13, ptr @.str.152, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.194, i32 12, ptr @.str.157, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.195, i32 12, ptr @.str.157, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.196, i32 12, ptr @.str.157, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.197, i32 12, ptr @.str.157, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.198, i32 11, ptr @.str.162, ptr @rvcp_fsgnj_d, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.199, i32 11, ptr @.str.162, ptr @rvcp_fsgnjn_d, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.200, i32 11, ptr @.str.162, ptr @rvcp_fsgnjx_d, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.201, i32 11, ptr @.str.162, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.202, i32 11, ptr @.str.162, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.203, i32 12, ptr @.str.168, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.204, i32 12, ptr @.str.168, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.205, i32 12, ptr @.str.168, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.206, i32 11, ptr @.str.170, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.207, i32 11, ptr @.str.170, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.208, i32 11, ptr @.str.170, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.209, i32 12, ptr @.str.174, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.210, i32 12, ptr @.str.174, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.211, i32 12, ptr @.str.177, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.212, i32 12, ptr @.str.177, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.213, i32 11, ptr @.str.180, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.214, i32 12, ptr @.str.174, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.215, i32 12, ptr @.str.174, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.216, i32 11, ptr @.str.180, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.217, i32 12, ptr @.str.177, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.218, i32 12, ptr @.str.177, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.219, i32 11, ptr @.str.183, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.220, i32 4, ptr @.str.148, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.221, i32 9, ptr @.str.150, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.222, i32 13, ptr @.str.152, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.223, i32 13, ptr @.str.152, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.224, i32 13, ptr @.str.152, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.225, i32 13, ptr @.str.152, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.226, i32 12, ptr @.str.157, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.227, i32 12, ptr @.str.157, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.228, i32 12, ptr @.str.157, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.229, i32 12, ptr @.str.157, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.230, i32 11, ptr @.str.162, ptr @rvcp_fsgnj_q, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.231, i32 11, ptr @.str.162, ptr @rvcp_fsgnjn_q, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.232, i32 11, ptr @.str.162, ptr @rvcp_fsgnjx_q, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.233, i32 11, ptr @.str.162, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.234, i32 11, ptr @.str.162, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.235, i32 12, ptr @.str.168, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.236, i32 12, ptr @.str.168, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.237, i32 12, ptr @.str.168, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.238, i32 12, ptr @.str.168, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.239, i32 12, ptr @.str.168, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.240, i32 11, ptr @.str.170, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.241, i32 11, ptr @.str.170, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.242, i32 11, ptr @.str.170, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.243, i32 12, ptr @.str.174, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.244, i32 12, ptr @.str.174, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.245, i32 12, ptr @.str.177, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.246, i32 12, ptr @.str.177, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.247, i32 11, ptr @.str.180, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.248, i32 12, ptr @.str.174, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.249, i32 12, ptr @.str.174, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.250, i32 12, ptr @.str.177, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.251, i32 12, ptr @.str.177, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.252, i32 11, ptr @.str.180, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.253, i32 11, ptr @.str.183, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.254, i32 31, ptr @.str.9, ptr null, i16 19, i16 19, i16 19, i16 1 }, %struct.rv_opcode_data { ptr @.str.255, i32 35, ptr @.str.148, ptr null, i16 161, i16 161, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.256, i32 34, ptr @.str.18, ptr null, i16 13, i16 13, i16 13, i16 0 }, %struct.rv_opcode_data { ptr @.str.257, i32 34, ptr @.str.148, ptr null, i16 131, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.258, i32 43, ptr @.str.150, ptr null, i16 162, i16 162, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.259, i32 42, ptr @.str.24, ptr null, i16 18, i16 18, i16 18, i16 0 }, %struct.rv_opcode_data { ptr @.str.260, i32 42, ptr @.str.150, ptr null, i16 132, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.261, i32 30, ptr @.str.1, ptr null, i16 19, i16 19, i16 19, i16 0 }, %struct.rv_opcode_data { ptr @.str.262, i32 21, ptr @.str.9, ptr null, i16 19, i16 19, i16 19, i16 1 }, %struct.rv_opcode_data { ptr @.str.263, i32 33, ptr @.str.7, ptr null, i16 3, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.264, i32 28, ptr @.str.9, ptr null, i16 19, i16 19, i16 19, i16 0 }, %struct.rv_opcode_data { ptr @.str.265, i32 24, ptr @.str.9, ptr null, i16 19, i16 19, i16 19, i16 1 }, %struct.rv_opcode_data { ptr @.str.266, i32 29, ptr @.str.3, ptr null, i16 1, i16 1, i16 1, i16 1 }, %struct.rv_opcode_data { ptr @.str.267, i32 20, ptr @.str.9, ptr null, i16 26, i16 26, i16 26, i16 1 }, %struct.rv_opcode_data { ptr @.str.268, i32 20, ptr @.str.9, ptr null, i16 27, i16 27, i16 27, i16 1 }, %struct.rv_opcode_data { ptr @.str.269, i32 18, ptr @.str.9, ptr null, i16 24, i16 24, i16 24, i16 0 }, %struct.rv_opcode_data { ptr @.str.270, i32 41, ptr @.str.37, ptr null, i16 29, i16 29, i16 29, i16 0 }, %struct.rv_opcode_data { ptr @.str.271, i32 41, ptr @.str.37, ptr null, i16 33, i16 33, i16 33, i16 0 }, %struct.rv_opcode_data { ptr @.str.272, i32 41, ptr @.str.37, ptr null, i16 36, i16 36, i16 36, i16 0 }, %struct.rv_opcode_data { ptr @.str.273, i32 41, ptr @.str.37, ptr null, i16 37, i16 37, i16 37, i16 0 }, %struct.rv_opcode_data { ptr @.str.274, i32 41, ptr @.str.37, ptr null, i16 48, i16 48, i16 48, i16 0 }, %struct.rv_opcode_data { ptr @.str.275, i32 41, ptr @.str.37, ptr null, i16 47, i16 47, i16 47, i16 0 }, %struct.rv_opcode_data { ptr @.str.276, i32 32, ptr @.str.7, ptr null, i16 3, i16 3, i16 3, i16 0 }, %struct.rv_opcode_data { ptr @.str.277, i32 17, ptr @.str.11, ptr null, i16 5, i16 5, i16 5, i16 0 }, %struct.rv_opcode_data { ptr @.str.278, i32 17, ptr @.str.11, ptr null, i16 6, i16 6, i16 6, i16 0 }, %struct.rv_opcode_data { ptr @.str.279, i32 23, ptr @.str.9, ptr null, i16 25, i16 25, i16 25, i16 1 }, %struct.rv_opcode_data { ptr @.str.280, i32 26, ptr @.str.148, ptr null, i16 161, i16 161, i16 161, i16 0 }, %struct.rv_opcode_data { ptr @.str.281, i32 25, ptr @.str.18, ptr null, i16 13, i16 13, i16 13, i16 0 }, %struct.rv_opcode_data { ptr @.str.282, i32 25, ptr @.str.148, ptr null, i16 131, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.283, i32 40, ptr @.str.9, ptr null, i16 4, i16 4, i16 4, i16 0 }, %struct.rv_opcode_data { ptr @.str.284, i32 38, ptr @.str.37, ptr null, i16 19, i16 19, i16 19, i16 0 }, %struct.rv_opcode_data { ptr @.str.285, i32 30, ptr @.str.1, ptr null, i16 116, i16 116, i16 116, i16 0 }, %struct.rv_opcode_data { ptr @.str.286, i32 39, ptr @.str.9, ptr null, i16 4, i16 4, i16 4, i16 0 }, %struct.rv_opcode_data { ptr @.str.287, i32 37, ptr @.str.37, ptr null, i16 28, i16 28, i16 28, i16 0 }, %struct.rv_opcode_data { ptr @.str.288, i32 46, ptr @.str.150, ptr null, i16 162, i16 162, i16 162, i16 0 }, %struct.rv_opcode_data { ptr @.str.289, i32 45, ptr @.str.24, ptr null, i16 18, i16 18, i16 18, i16 0 }, %struct.rv_opcode_data { ptr @.str.290, i32 45, ptr @.str.150, ptr null, i16 132, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.291, i32 35, ptr @.str.18, ptr null, i16 0, i16 41, i16 41, i16 0 }, %struct.rv_opcode_data { ptr @.str.292, i32 43, ptr @.str.24, ptr null, i16 0, i16 42, i16 42, i16 0 }, %struct.rv_opcode_data { ptr @.str.293, i32 21, ptr @.str.9, ptr null, i16 0, i16 43, i16 43, i16 0 }, %struct.rv_opcode_data { ptr @.str.294, i32 26, ptr @.str.18, ptr null, i16 0, i16 41, i16 41, i16 0 }, %struct.rv_opcode_data { ptr @.str.295, i32 46, ptr @.str.24, ptr null, i16 0, i16 42, i16 42, i16 0 }, %struct.rv_opcode_data { ptr @.str.296, i32 36, ptr @.str.18, ptr null, i16 0, i16 0, i16 53, i16 0 }, %struct.rv_opcode_data { ptr @.str.297, i32 44, ptr @.str.24, ptr null, i16 0, i16 0, i16 54, i16 0 }, %struct.rv_opcode_data { ptr @.str.298, i32 27, ptr @.str.18, ptr null, i16 0, i16 0, i16 53, i16 0 }, %struct.rv_opcode_data { ptr @.str.299, i32 47, ptr @.str.24, ptr null, i16 0, i16 0, i16 54, i16 0 }, %struct.rv_opcode_data { ptr @.str.300, i32 4, ptr @.str.1, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.301, i32 4, ptr @.str.302, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.303, i32 4, ptr @.str.302, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.304, i32 11, ptr @.str.305, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.306, i32 11, ptr @.str.305, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.307, i32 4, ptr @.str.302, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.308, i32 4, ptr @.str.302, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.309, i32 11, ptr @.str.305, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.310, i32 11, ptr @.str.302, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.311, i32 11, ptr @.str.305, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.312, i32 11, ptr @.str.313, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.314, i32 11, ptr @.str.313, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.315, i32 11, ptr @.str.313, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.316, i32 11, ptr @.str.313, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.317, i32 11, ptr @.str.313, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.318, i32 11, ptr @.str.313, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.319, i32 11, ptr @.str.313, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.320, i32 11, ptr @.str.313, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.321, i32 11, ptr @.str.313, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.322, i32 10, ptr @.str.323, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.324, i32 10, ptr @.str.323, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.325, i32 10, ptr @.str.326, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.327, i32 10, ptr @.str.323, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.328, i32 10, ptr @.str.323, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.329, i32 10, ptr @.str.326, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.330, i32 10, ptr @.str.331, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.332, i32 10, ptr @.str.331, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.333, i32 10, ptr @.str.331, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.334, i32 10, ptr @.str.331, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.335, i32 3, ptr @.str.336, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.337, i32 4, ptr @.str.1, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.338, i32 4, ptr @.str.135, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.339, i32 8, ptr @.str.340, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.341, i32 8, ptr @.str.340, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.342, i32 8, ptr @.str.340, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.343, i32 8, ptr @.str.340, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.344, i32 8, ptr @.str.340, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.345, i32 8, ptr @.str.340, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.346, i32 8, ptr @.str.340, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.347, i32 8, ptr @.str.340, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.348, i32 8, ptr @.str.340, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.349, i32 8, ptr @.str.302, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.350, i32 8, ptr @.str.302, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.351, i32 8, ptr @.str.302, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.352, i32 8, ptr @.str.353, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.354, i32 8, ptr @.str.353, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.355, i32 7, ptr @.str.9, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.356, i32 7, ptr @.str.9, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.357, i32 7, ptr @.str.9, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.358, i32 7, ptr @.str.9, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.359, i32 7, ptr @.str.9, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.360, i32 11, ptr @.str.302, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.361, i32 11, ptr @.str.302, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.362, i32 11, ptr @.str.302, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.363, i32 11, ptr @.str.302, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.364, i32 11, ptr @.str.302, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.365, i32 11, ptr @.str.37, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.366, i32 11, ptr @.str.37, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.367, i32 11, ptr @.str.37, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.368, i32 11, ptr @.str.37, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.369, i32 11, ptr @.str.37, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.370, i32 11, ptr @.str.37, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.371, i32 11, ptr @.str.37, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.372, i32 11, ptr @.str.37, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.373, i32 11, ptr @.str.37, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.374, i32 11, ptr @.str.37, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.375, i32 11, ptr @.str.37, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.376, i32 11, ptr @.str.37, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.377, i32 11, ptr @.str.37, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.378, i32 11, ptr @.str.37, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.379, i32 11, ptr @.str.37, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.380, i32 11, ptr @.str.37, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.381, i32 11, ptr @.str.37, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.382, i32 11, ptr @.str.37, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.383, i32 11, ptr @.str.302, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.384, i32 11, ptr @.str.302, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.385, i32 11, ptr @.str.302, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.386, i32 6, ptr @.str.9, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.387, i32 11, ptr @.str.37, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.388, i32 11, ptr @.str.37, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.389, i32 11, ptr @.str.37, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.390, i32 11, ptr @.str.302, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.391, i32 11, ptr @.str.302, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.392, i32 5, ptr @.str.9, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.393, i32 11, ptr @.str.302, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.394, i32 11, ptr @.str.37, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.395, i32 11, ptr @.str.37, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.396, i32 11, ptr @.str.37, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.397, i32 11, ptr @.str.37, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.398, i32 48, ptr @.str.399, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.400, i32 48, ptr @.str.399, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.401, i32 48, ptr @.str.399, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.402, i32 48, ptr @.str.399, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.403, i32 49, ptr @.str.404, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.405, i32 11, ptr @.str.37, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.406, i32 11, ptr @.str.302, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.407, i32 11, ptr @.str.37, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.408, i32 11, ptr @.str.37, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.409, i32 11, ptr @.str.37, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.410, i32 11, ptr @.str.37, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.411, i32 11, ptr @.str.302, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.412, i32 11, ptr @.str.302, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.413, i32 11, ptr @.str.302, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.414, i32 11, ptr @.str.302, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.415, i32 11, ptr @.str.37, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.416, i32 11, ptr @.str.37, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.417, i32 11, ptr @.str.37, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.418, i32 11, ptr @.str.37, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.419, i32 11, ptr @.str.37, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.420, i32 11, ptr @.str.37, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.421, i32 11, ptr @.str.37, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.422, i32 11, ptr @.str.37, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.423, i32 11, ptr @.str.37, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.424, i32 11, ptr @.str.37, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.425, i32 11, ptr @.str.302, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.426, i32 11, ptr @.str.302, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.427, i32 48, ptr @.str.399, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.428, i32 48, ptr @.str.399, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.429, i32 11, ptr @.str.302, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.430, i32 11, ptr @.str.37, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.431, i32 11, ptr @.str.37, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.432, i32 11, ptr @.str.37, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.433, i32 11, ptr @.str.302, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.434, i32 11, ptr @.str.302, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.435, i32 11, ptr @.str.37, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.436, i32 11, ptr @.str.302, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.437, i32 51, ptr @.str.438, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.439, i32 51, ptr @.str.438, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.440, i32 51, ptr @.str.438, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.441, i32 51, ptr @.str.438, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.442, i32 51, ptr @.str.438, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.443, i32 51, ptr @.str.438, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.444, i32 51, ptr @.str.438, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.445, i32 51, ptr @.str.438, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.446, i32 51, ptr @.str.438, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.447, i32 51, ptr @.str.438, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.448, i32 50, ptr @.str.449, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.450, i32 50, ptr @.str.449, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.451, i32 50, ptr @.str.449, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.452, i32 50, ptr @.str.449, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.453, i32 50, ptr @.str.449, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.454, i32 50, ptr @.str.449, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.455, i32 50, ptr @.str.449, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.456, i32 50, ptr @.str.449, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.457, i32 50, ptr @.str.458, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.459, i32 50, ptr @.str.458, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.460, i32 50, ptr @.str.458, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.461, i32 50, ptr @.str.458, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.462, i32 50, ptr @.str.458, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.463, i32 50, ptr @.str.458, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.464, i32 50, ptr @.str.458, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.465, i32 50, ptr @.str.458, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.466, i32 50, ptr @.str.458, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.467, i32 50, ptr @.str.458, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.468, i32 50, ptr @.str.458, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.469, i32 50, ptr @.str.458, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.470, i32 50, ptr @.str.458, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.471, i32 50, ptr @.str.458, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.472, i32 50, ptr @.str.458, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.473, i32 50, ptr @.str.458, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.474, i32 51, ptr @.str.438, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.475, i32 51, ptr @.str.438, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.476, i32 51, ptr @.str.438, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.477, i32 51, ptr @.str.438, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.478, i32 51, ptr @.str.438, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.479, i32 51, ptr @.str.438, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.480, i32 51, ptr @.str.438, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.481, i32 51, ptr @.str.438, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.482, i32 51, ptr @.str.438, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.483, i32 51, ptr @.str.438, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.484, i32 51, ptr @.str.438, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.485, i32 51, ptr @.str.438, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.486, i32 51, ptr @.str.438, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.487, i32 51, ptr @.str.438, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.488, i32 51, ptr @.str.438, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.489, i32 51, ptr @.str.438, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.490, i32 51, ptr @.str.438, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.491, i32 51, ptr @.str.438, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.492, i32 51, ptr @.str.438, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.493, i32 51, ptr @.str.438, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.494, i32 51, ptr @.str.438, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.495, i32 51, ptr @.str.438, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.496, i32 51, ptr @.str.438, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.497, i32 51, ptr @.str.438, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.498, i32 50, ptr @.str.499, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.500, i32 50, ptr @.str.501, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.502, i32 52, ptr @.str.503, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.504, i32 50, ptr @.str.499, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.505, i32 50, ptr @.str.501, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.506, i32 50, ptr @.str.501, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.507, i32 52, ptr @.str.503, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.508, i32 50, ptr @.str.499, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.509, i32 50, ptr @.str.501, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.510, i32 50, ptr @.str.499, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.511, i32 50, ptr @.str.501, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.512, i32 50, ptr @.str.499, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.513, i32 50, ptr @.str.501, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.514, i32 50, ptr @.str.499, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.515, i32 50, ptr @.str.501, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.516, i32 50, ptr @.str.499, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.517, i32 50, ptr @.str.501, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.518, i32 50, ptr @.str.499, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.519, i32 50, ptr @.str.501, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.520, i32 50, ptr @.str.499, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.521, i32 50, ptr @.str.501, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.522, i32 50, ptr @.str.499, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.523, i32 50, ptr @.str.501, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.524, i32 50, ptr @.str.525, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.526, i32 50, ptr @.str.527, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.528, i32 52, ptr @.str.529, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.530, i32 50, ptr @.str.525, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.531, i32 50, ptr @.str.527, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.532, i32 52, ptr @.str.529, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.533, i32 50, ptr @.str.525, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.534, i32 50, ptr @.str.527, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.535, i32 50, ptr @.str.525, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.536, i32 50, ptr @.str.527, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.537, i32 50, ptr @.str.499, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.538, i32 50, ptr @.str.501, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.539, i32 52, ptr @.str.503, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.540, i32 50, ptr @.str.499, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.541, i32 50, ptr @.str.501, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.542, i32 52, ptr @.str.503, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.543, i32 50, ptr @.str.499, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.544, i32 50, ptr @.str.501, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.545, i32 52, ptr @.str.503, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.546, i32 50, ptr @.str.499, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.547, i32 50, ptr @.str.501, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.548, i32 52, ptr @.str.549, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.550, i32 50, ptr @.str.499, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.551, i32 50, ptr @.str.501, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.552, i32 52, ptr @.str.549, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.553, i32 50, ptr @.str.499, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.554, i32 50, ptr @.str.501, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.555, i32 52, ptr @.str.549, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.556, i32 50, ptr @.str.499, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.557, i32 50, ptr @.str.501, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.558, i32 52, ptr @.str.549, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.559, i32 50, ptr @.str.499, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.560, i32 50, ptr @.str.501, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.561, i32 52, ptr @.str.549, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.562, i32 50, ptr @.str.499, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.563, i32 50, ptr @.str.501, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.564, i32 52, ptr @.str.503, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.565, i32 50, ptr @.str.499, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.566, i32 50, ptr @.str.501, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.567, i32 52, ptr @.str.503, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.568, i32 50, ptr @.str.499, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.569, i32 50, ptr @.str.501, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.570, i32 50, ptr @.str.499, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.571, i32 50, ptr @.str.501, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.572, i32 50, ptr @.str.499, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.573, i32 50, ptr @.str.501, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.574, i32 52, ptr @.str.503, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.575, i32 50, ptr @.str.499, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.576, i32 50, ptr @.str.501, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.577, i32 52, ptr @.str.503, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.578, i32 50, ptr @.str.501, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.579, i32 52, ptr @.str.503, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.580, i32 50, ptr @.str.501, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.581, i32 52, ptr @.str.503, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.582, i32 50, ptr @.str.499, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.583, i32 50, ptr @.str.501, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.584, i32 50, ptr @.str.499, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.585, i32 50, ptr @.str.501, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.586, i32 50, ptr @.str.499, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.587, i32 50, ptr @.str.501, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.588, i32 50, ptr @.str.499, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.589, i32 50, ptr @.str.501, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.590, i32 50, ptr @.str.499, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.591, i32 50, ptr @.str.501, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.592, i32 50, ptr @.str.499, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.593, i32 50, ptr @.str.501, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.594, i32 50, ptr @.str.499, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.595, i32 50, ptr @.str.501, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.596, i32 50, ptr @.str.499, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.597, i32 50, ptr @.str.501, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.598, i32 50, ptr @.str.499, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.599, i32 50, ptr @.str.501, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.600, i32 50, ptr @.str.499, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.601, i32 50, ptr @.str.501, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.602, i32 50, ptr @.str.499, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.603, i32 50, ptr @.str.501, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.604, i32 50, ptr @.str.499, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.605, i32 50, ptr @.str.501, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.606, i32 50, ptr @.str.499, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.607, i32 50, ptr @.str.501, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.608, i32 50, ptr @.str.499, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.609, i32 50, ptr @.str.501, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.610, i32 50, ptr @.str.499, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.611, i32 50, ptr @.str.501, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.612, i32 50, ptr @.str.613, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.614, i32 50, ptr @.str.615, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.616, i32 50, ptr @.str.613, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.617, i32 50, ptr @.str.615, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.618, i32 50, ptr @.str.613, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.619, i32 50, ptr @.str.615, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.620, i32 50, ptr @.str.613, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.621, i32 50, ptr @.str.615, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.622, i32 50, ptr @.str.613, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.623, i32 50, ptr @.str.615, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.624, i32 50, ptr @.str.613, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.625, i32 50, ptr @.str.615, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.626, i32 50, ptr @.str.613, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.627, i32 50, ptr @.str.615, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.628, i32 50, ptr @.str.615, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.629, i32 50, ptr @.str.630, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.631, i32 50, ptr @.str.632, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.633, i32 52, ptr @.str.634, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.635, i32 50, ptr @.str.525, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.636, i32 50, ptr @.str.527, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.637, i32 52, ptr @.str.529, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.638, i32 50, ptr @.str.499, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.639, i32 50, ptr @.str.501, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.640, i32 52, ptr @.str.503, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.641, i32 50, ptr @.str.499, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.642, i32 50, ptr @.str.501, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.643, i32 52, ptr @.str.503, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.644, i32 50, ptr @.str.499, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.645, i32 50, ptr @.str.501, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.646, i32 50, ptr @.str.499, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.647, i32 50, ptr @.str.501, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.648, i32 50, ptr @.str.499, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.649, i32 50, ptr @.str.501, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.650, i32 50, ptr @.str.499, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.651, i32 50, ptr @.str.501, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.652, i32 50, ptr @.str.499, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.653, i32 50, ptr @.str.501, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.654, i32 50, ptr @.str.499, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.655, i32 50, ptr @.str.501, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.656, i32 50, ptr @.str.499, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.657, i32 50, ptr @.str.501, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.658, i32 50, ptr @.str.499, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.659, i32 50, ptr @.str.501, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.660, i32 52, ptr @.str.549, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.661, i32 50, ptr @.str.499, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.662, i32 50, ptr @.str.501, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.663, i32 52, ptr @.str.549, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.664, i32 50, ptr @.str.499, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.665, i32 50, ptr @.str.501, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.666, i32 52, ptr @.str.549, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.667, i32 50, ptr @.str.499, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.668, i32 50, ptr @.str.501, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.669, i32 52, ptr @.str.549, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.670, i32 50, ptr @.str.499, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.671, i32 50, ptr @.str.672, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.673, i32 50, ptr @.str.499, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.674, i32 50, ptr @.str.672, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.675, i32 50, ptr @.str.672, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.676, i32 50, ptr @.str.499, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.677, i32 50, ptr @.str.672, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.678, i32 50, ptr @.str.499, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.679, i32 50, ptr @.str.672, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.680, i32 50, ptr @.str.499, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.681, i32 50, ptr @.str.672, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.682, i32 50, ptr @.str.499, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.683, i32 50, ptr @.str.672, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.684, i32 50, ptr @.str.499, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.685, i32 50, ptr @.str.672, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.686, i32 50, ptr @.str.499, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.687, i32 50, ptr @.str.672, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.688, i32 50, ptr @.str.672, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.689, i32 50, ptr @.str.499, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.690, i32 50, ptr @.str.672, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.691, i32 50, ptr @.str.613, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.692, i32 50, ptr @.str.693, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.694, i32 50, ptr @.str.613, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.695, i32 50, ptr @.str.693, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.696, i32 50, ptr @.str.613, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.697, i32 50, ptr @.str.693, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.698, i32 50, ptr @.str.613, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.699, i32 50, ptr @.str.693, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.700, i32 50, ptr @.str.613, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.701, i32 50, ptr @.str.693, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.702, i32 50, ptr @.str.613, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.703, i32 50, ptr @.str.693, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.704, i32 50, ptr @.str.613, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.705, i32 50, ptr @.str.693, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.706, i32 50, ptr @.str.613, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.707, i32 50, ptr @.str.693, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.708, i32 50, ptr @.str.613, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.709, i32 50, ptr @.str.693, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.710, i32 50, ptr @.str.613, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.711, i32 50, ptr @.str.693, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.712, i32 50, ptr @.str.613, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.713, i32 50, ptr @.str.693, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.714, i32 50, ptr @.str.613, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.715, i32 50, ptr @.str.693, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.716, i32 50, ptr @.str.717, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.718, i32 50, ptr @.str.717, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.719, i32 50, ptr @.str.717, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.720, i32 50, ptr @.str.499, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.721, i32 50, ptr @.str.672, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.722, i32 50, ptr @.str.499, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.723, i32 50, ptr @.str.672, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.724, i32 50, ptr @.str.499, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.725, i32 50, ptr @.str.672, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.726, i32 50, ptr @.str.499, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.727, i32 50, ptr @.str.672, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.728, i32 50, ptr @.str.499, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.729, i32 50, ptr @.str.672, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.730, i32 50, ptr @.str.672, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.731, i32 50, ptr @.str.672, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.732, i32 50, ptr @.str.499, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.733, i32 50, ptr @.str.672, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.734, i32 50, ptr @.str.499, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.735, i32 50, ptr @.str.672, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.736, i32 50, ptr @.str.499, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.737, i32 50, ptr @.str.672, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.738, i32 50, ptr @.str.499, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.739, i32 50, ptr @.str.672, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.740, i32 50, ptr @.str.672, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.741, i32 50, ptr @.str.672, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.742, i32 50, ptr @.str.743, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.744, i32 50, ptr @.str.745, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.746, i32 50, ptr @.str.747, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.748, i32 50, ptr @.str.743, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.749, i32 50, ptr @.str.743, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.750, i32 50, ptr @.str.743, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.751, i32 50, ptr @.str.743, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.752, i32 50, ptr @.str.743, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.753, i32 50, ptr @.str.743, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.754, i32 50, ptr @.str.743, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.755, i32 50, ptr @.str.743, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.756, i32 50, ptr @.str.743, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.757, i32 50, ptr @.str.743, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.758, i32 50, ptr @.str.743, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.759, i32 50, ptr @.str.743, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.760, i32 50, ptr @.str.743, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.761, i32 50, ptr @.str.743, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.762, i32 50, ptr @.str.743, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.763, i32 50, ptr @.str.743, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.764, i32 50, ptr @.str.743, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.765, i32 50, ptr @.str.743, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.766, i32 50, ptr @.str.743, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.767, i32 50, ptr @.str.743, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.768, i32 50, ptr @.str.743, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.769, i32 50, ptr @.str.499, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.770, i32 50, ptr @.str.499, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.771, i32 50, ptr @.str.499, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.772, i32 50, ptr @.str.499, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.773, i32 50, ptr @.str.499, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.774, i32 50, ptr @.str.499, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.775, i32 50, ptr @.str.499, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.776, i32 50, ptr @.str.499, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.777, i32 50, ptr @.str.499, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.778, i32 50, ptr @.str.499, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.779, i32 50, ptr @.str.499, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.780, i32 50, ptr @.str.499, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.781, i32 50, ptr @.str.499, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.782, i32 50, ptr @.str.499, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.783, i32 50, ptr @.str.499, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.784, i32 50, ptr @.str.499, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.785, i32 50, ptr @.str.499, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.786, i32 50, ptr @.str.499, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.787, i32 50, ptr @.str.499, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.788, i32 50, ptr @.str.499, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.789, i32 50, ptr @.str.499, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.790, i32 50, ptr @.str.499, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.791, i32 50, ptr @.str.499, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.792, i32 50, ptr @.str.499, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.793, i32 50, ptr @.str.794, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.795, i32 50, ptr @.str.794, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.796, i32 50, ptr @.str.743, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.797, i32 50, ptr @.str.743, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.798, i32 50, ptr @.str.743, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.799, i32 50, ptr @.str.743, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.800, i32 50, ptr @.str.801, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.802, i32 50, ptr @.str.803, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.804, i32 50, ptr @.str.632, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.805, i32 50, ptr @.str.806, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.807, i32 50, ptr @.str.747, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.808, i32 50, ptr @.str.501, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.809, i32 52, ptr @.str.549, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.810, i32 50, ptr @.str.501, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.811, i32 50, ptr @.str.501, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.812, i32 52, ptr @.str.549, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.813, i32 50, ptr @.str.501, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.814, i32 50, ptr @.str.499, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.815, i32 50, ptr @.str.499, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.816, i32 50, ptr @.str.501, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.817, i32 52, ptr @.str.549, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.818, i32 50, ptr @.str.819, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.820, i32 50, ptr @.str.717, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.821, i32 50, ptr @.str.717, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.822, i32 50, ptr @.str.717, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.823, i32 50, ptr @.str.717, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.824, i32 50, ptr @.str.743, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.825, i32 50, ptr @.str.743, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.826, i32 50, ptr @.str.743, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.827, i32 50, ptr @.str.743, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.828, i32 50, ptr @.str.743, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.829, i32 50, ptr @.str.743, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.830, i32 53, ptr @.str.831, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.832, i32 54, ptr @.str.833, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.834, i32 11, ptr @.str.37, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.835, i32 56, ptr @.str.340, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.836, i32 56, ptr @.str.340, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.837, i32 56, ptr @.str.340, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.838, i32 56, ptr @.str.340, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.839, i32 56, ptr @.str.340, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.840, i32 56, ptr @.str.340, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.841, i32 57, ptr @.str.305, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.842, i32 58, ptr @.str.24, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.843, i32 59, ptr @.str.24, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.844, i32 59, ptr @.str.24, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.845, i32 58, ptr @.str.24, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.846, i32 59, ptr @.str.24, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.847, i32 60, ptr @.str.848, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.849, i32 60, ptr @.str.850, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.851, i32 60, ptr @.str.850, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.852, i32 60, ptr @.str.850, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.853, i32 61, ptr @.str.305, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.854, i32 61, ptr @.str.305, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.855, i32 62, ptr @.str.856, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.857, i32 62, ptr @.str.856, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.858, i32 11, ptr @.str.37, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.859, i32 11, ptr @.str.37, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.860, i32 12, ptr @.str.168, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.861, i32 12, ptr @.str.168, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.862, i32 50, ptr @.str.743, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.863, i32 50, ptr @.str.743, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.864, i32 50, ptr @.str.613, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.865, i32 50, ptr @.str.693, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.866, i32 4, ptr @.str.148, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.867, i32 9, ptr @.str.150, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.868, i32 11, ptr @.str.183, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.869, i32 11, ptr @.str.180, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.870, i32 69, ptr @.str.871, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.872, i32 69, ptr @.str.871, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.873, i32 69, ptr @.str.871, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.874, i32 69, ptr @.str.871, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.875, i32 11, ptr @.str.162, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.876, i32 11, ptr @.str.162, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.877, i32 11, ptr @.str.162, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.878, i32 11, ptr @.str.162, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.879, i32 11, ptr @.str.162, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.880, i32 11, ptr @.str.162, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.881, i32 11, ptr @.str.162, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.882, i32 11, ptr @.str.162, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.883, i32 12, ptr @.str.168, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.884, i32 12, ptr @.str.168, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.885, i32 12, ptr @.str.168, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.886, i32 12, ptr @.str.168, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.887, i32 12, ptr @.str.168, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.888, i32 12, ptr @.str.168, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.889, i32 12, ptr @.str.168, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.890, i32 12, ptr @.str.168, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.891, i32 12, ptr @.str.174, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.892, i32 11, ptr @.str.180, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.893, i32 11, ptr @.str.894, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.895, i32 11, ptr @.str.180, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.896, i32 11, ptr @.str.894, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.897, i32 11, ptr @.str.170, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.898, i32 11, ptr @.str.170, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.899, i32 11, ptr @.str.170, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.900, i32 11, ptr @.str.170, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.901, i32 11, ptr @.str.170, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.902, i32 11, ptr @.str.170, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.903, i32 11, ptr @.str.170, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.904, i32 11, ptr @.str.170, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.905, i32 50, ptr @.str.717, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.906, i32 50, ptr @.str.717, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.907, i32 50, ptr @.str.717, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.908, i32 50, ptr @.str.717, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.909, i32 50, ptr @.str.717, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.910, i32 50, ptr @.str.717, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.911, i32 50, ptr @.str.717, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.912, i32 50, ptr @.str.717, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.913, i32 52, ptr @.str.914, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.915, i32 52, ptr @.str.914, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.916, i32 50, ptr @.str.717, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.917, i32 50, ptr @.str.499, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.918, i32 50, ptr @.str.501, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.919, i32 50, ptr @.str.743, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.920, i32 50, ptr @.str.743, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.921, i32 50, ptr @.str.499, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.922, i32 50, ptr @.str.501, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.923, i32 50, ptr @.str.499, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.924, i32 50, ptr @.str.501, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.925, i32 50, ptr @.str.743, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.926, i32 50, ptr @.str.743, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.927, i32 50, ptr @.str.743, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.928, i32 50, ptr @.str.819, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.929, i32 50, ptr @.str.717, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.930, i32 50, ptr @.str.743, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.931, i32 50, ptr @.str.499, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.932, i32 50, ptr @.str.501, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.933, i32 50, ptr @.str.499, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.934, i32 50, ptr @.str.501, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.935, i32 55, ptr @.str.549, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.936, i32 50, ptr @.str.819, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.937, i32 50, ptr @.str.819, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.938, i32 50, ptr @.str.819, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.939, i32 52, ptr @.str.914, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.940, i32 50, ptr @.str.819, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.941, i32 52, ptr @.str.914, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.942, i32 50, ptr @.str.717, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.943, i32 50, ptr @.str.717, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.944, i32 50, ptr @.str.499, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.945, i32 50, ptr @.str.501, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.946, i32 52, ptr @.str.549, ptr null, i16 0, i16 0, i16 0, i16 0 }], align 16
@rvcc_j = internal constant [2 x i32] [i32 2, i32 0], align 4
@rvcc_jal = internal constant [2 x i32] [i32 1, i32 0], align 4
@rvcc_ret = internal constant [3 x i32] [i32 2, i32 6, i32 0], align 4
@rvcc_jr = internal constant [3 x i32] [i32 2, i32 7, i32 0], align 4
@rvcc_jalr = internal constant [3 x i32] [i32 1, i32 7, i32 0], align 4
@rvcc_beqz = internal constant [2 x i32] [i32 4, i32 0], align 4
@rvcc_bnez = internal constant [2 x i32] [i32 4, i32 0], align 4
@rvcc_bltz = internal constant [2 x i32] [i32 4, i32 0], align 4
@rvcc_bgtz = internal constant [2 x i32] [i32 3, i32 0], align 4
@rvcc_bgt = internal constant [1 x i32] zeroinitializer, align 4
@rvcc_blez = internal constant [2 x i32] [i32 3, i32 0], align 4
@rvcc_bgez = internal constant [2 x i32] [i32 4, i32 0], align 4
@rvcc_ble = internal constant [1 x i32] zeroinitializer, align 4
@rvcc_bgtu = internal constant [1 x i32] zeroinitializer, align 4
@rvcc_bleu = internal constant [1 x i32] zeroinitializer, align 4
@rvcc_nop = internal constant [4 x i32] [i32 2, i32 3, i32 7, i32 0], align 16
@rvcc_mv = internal constant [2 x i32] [i32 7, i32 0], align 4
@rvcc_seqz = internal constant [2 x i32] [i32 9, i32 0], align 4
@rvcc_not = internal constant [2 x i32] [i32 8, i32 0], align 4
@rvcc_neg = internal constant [2 x i32] [i32 3, i32 0], align 4
@rvcc_sltz = internal constant [2 x i32] [i32 4, i32 0], align 4
@rvcc_sgtz = internal constant [2 x i32] [i32 3, i32 0], align 4
@rvcc_snez = internal constant [2 x i32] [i32 3, i32 0], align 4
@rvcc_sext_w = internal constant [2 x i32] [i32 7, i32 0], align 4
@rvcc_negw = internal constant [2 x i32] [i32 3, i32 0], align 4
@rvcc_fscsr = internal constant [2 x i32] [i32 12, i32 0], align 4
@rvcc_fsrm = internal constant [2 x i32] [i32 11, i32 0], align 4
@rvcc_fsflags = internal constant [2 x i32] [i32 10, i32 0], align 4
@rvcc_rdcycle = internal constant [3 x i32] [i32 3, i32 13, i32 0], align 4
@rvcc_rdtime = internal constant [3 x i32] [i32 3, i32 14, i32 0], align 4
@rvcc_rdinstret = internal constant [3 x i32] [i32 3, i32 15, i32 0], align 4
@rvcc_rdcycleh = internal constant [3 x i32] [i32 3, i32 16, i32 0], align 4
@rvcc_rdtimeh = internal constant [3 x i32] [i32 3, i32 17, i32 0], align 4
@rvcc_rdinstreth = internal constant [3 x i32] [i32 3, i32 18, i32 0], align 4
@rvcc_frcsr = internal constant [3 x i32] [i32 3, i32 12, i32 0], align 4
@rvcc_frrm = internal constant [3 x i32] [i32 3, i32 11, i32 0], align 4
@rvcc_frflags = internal constant [3 x i32] [i32 3, i32 10, i32 0], align 4
@rvcc_fsrmi = internal constant [2 x i32] [i32 11, i32 0], align 4
@rvcc_fsflagsi = internal constant [2 x i32] [i32 10, i32 0], align 4
@rvcc_fmv_s = internal constant [2 x i32] [i32 5, i32 0], align 4
@rvcc_fneg_s = internal constant [2 x i32] [i32 5, i32 0], align 4
@rvcc_fabs_s = internal constant [2 x i32] [i32 5, i32 0], align 4
@rvcc_fmv_d = internal constant [2 x i32] [i32 5, i32 0], align 4
@rvcc_fneg_d = internal constant [2 x i32] [i32 5, i32 0], align 4
@rvcc_fabs_d = internal constant [2 x i32] [i32 5, i32 0], align 4
@rvcc_fmv_q = internal constant [2 x i32] [i32 5, i32 0], align 4
@rvcc_fneg_q = internal constant [2 x i32] [i32 5, i32 0], align 4
@rvcc_fabs_q = internal constant [2 x i32] [i32 5, i32 0], align 4
@.str.947 = private unnamed_addr constant [20 x i8] c"%04lx              \00", align 1
@.str.948 = private unnamed_addr constant [16 x i8] c"%08lx          \00", align 1
@.str.949 = private unnamed_addr constant [13 x i8] c"%012lx      \00", align 1
@.str.950 = private unnamed_addr constant [9 x i8] c"%016lx  \00", align 1
@.str.951 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@disasm_inst.decoders = internal unnamed_addr constant [13 x %struct.anon] [%struct.anon { ptr @always_true_p, ptr @rvi_opcode_data, ptr @decode_inst_opcode }, %struct.anon { ptr @has_xtheadba_p, ptr @xthead_opcode_data, ptr @decode_xtheadba }, %struct.anon { ptr @has_xtheadbb_p, ptr @xthead_opcode_data, ptr @decode_xtheadbb }, %struct.anon { ptr @has_xtheadbs_p, ptr @xthead_opcode_data, ptr @decode_xtheadbs }, %struct.anon { ptr @has_xtheadcmo_p, ptr @xthead_opcode_data, ptr @decode_xtheadcmo }, %struct.anon { ptr @has_xtheadcondmov_p, ptr @xthead_opcode_data, ptr @decode_xtheadcondmov }, %struct.anon { ptr @has_xtheadfmemidx_p, ptr @xthead_opcode_data, ptr @decode_xtheadfmemidx }, %struct.anon { ptr @has_xtheadfmv_p, ptr @xthead_opcode_data, ptr @decode_xtheadfmv }, %struct.anon { ptr @has_xtheadmac_p, ptr @xthead_opcode_data, ptr @decode_xtheadmac }, %struct.anon { ptr @has_xtheadmemidx_p, ptr @xthead_opcode_data, ptr @decode_xtheadmemidx }, %struct.anon { ptr @has_xtheadmempair_p, ptr @xthead_opcode_data, ptr @decode_xtheadmempair }, %struct.anon { ptr @has_xtheadsync_p, ptr @xthead_opcode_data, ptr @decode_xtheadsync }, %struct.anon { ptr @has_XVentanaCondOps_p, ptr @ventana_opcode_data, ptr @decode_xventanacondops }], align 16
@xthead_opcode_data = external constant [0 x %struct.rv_opcode_data], align 8
@ventana_opcode_data = external constant [0 x %struct.rv_opcode_data], align 8
@.str.954 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.955 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.956 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.957 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.958 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@rv_ireg_name_sym = internal constant [32 x [5 x i8]] [[5 x i8] c"zero\00", [5 x i8] c"ra\00\00\00", [5 x i8] c"sp\00\00\00", [5 x i8] c"gp\00\00\00", [5 x i8] c"tp\00\00\00", [5 x i8] c"t0\00\00\00", [5 x i8] c"t1\00\00\00", [5 x i8] c"t2\00\00\00", [5 x i8] c"s0\00\00\00", [5 x i8] c"s1\00\00\00", [5 x i8] c"a0\00\00\00", [5 x i8] c"a1\00\00\00", [5 x i8] c"a2\00\00\00", [5 x i8] c"a3\00\00\00", [5 x i8] c"a4\00\00\00", [5 x i8] c"a5\00\00\00", [5 x i8] c"a6\00\00\00", [5 x i8] c"a7\00\00\00", [5 x i8] c"s2\00\00\00", [5 x i8] c"s3\00\00\00", [5 x i8] c"s4\00\00\00", [5 x i8] c"s5\00\00\00", [5 x i8] c"s6\00\00\00", [5 x i8] c"s7\00\00\00", [5 x i8] c"s8\00\00\00", [5 x i8] c"s9\00\00\00", [5 x i8] c"s10\00\00", [5 x i8] c"s11\00\00", [5 x i8] c"t3\00\00\00", [5 x i8] c"t4\00\00\00", [5 x i8] c"t5\00\00\00", [5 x i8] c"t6\00\00\00"], align 16
@rv_freg_name_sym = internal constant [32 x [5 x i8]] [[5 x i8] c"ft0\00\00", [5 x i8] c"ft1\00\00", [5 x i8] c"ft2\00\00", [5 x i8] c"ft3\00\00", [5 x i8] c"ft4\00\00", [5 x i8] c"ft5\00\00", [5 x i8] c"ft6\00\00", [5 x i8] c"ft7\00\00", [5 x i8] c"fs0\00\00", [5 x i8] c"fs1\00\00", [5 x i8] c"fa0\00\00", [5 x i8] c"fa1\00\00", [5 x i8] c"fa2\00\00", [5 x i8] c"fa3\00\00", [5 x i8] c"fa4\00\00", [5 x i8] c"fa5\00\00", [5 x i8] c"fa6\00\00", [5 x i8] c"fa7\00\00", [5 x i8] c"fs2\00\00", [5 x i8] c"fs3\00\00", [5 x i8] c"fs4\00\00", [5 x i8] c"fs5\00\00", [5 x i8] c"fs6\00\00", [5 x i8] c"fs7\00\00", [5 x i8] c"fs8\00\00", [5 x i8] c"fs9\00\00", [5 x i8] c"fs10\00", [5 x i8] c"fs11\00", [5 x i8] c"ft8\00\00", [5 x i8] c"ft9\00\00", [5 x i8] c"ft10\00", [5 x i8] c"ft11\00"], align 16
@.str.959 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.960 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.961 = private unnamed_addr constant [8 x i8] c"# 0x%lx\00", align 1
@.str.962 = private unnamed_addr constant [7 x i8] c"0x%03x\00", align 1
@.str.963 = private unnamed_addr constant [4 x i8] c"rne\00", align 1
@.str.964 = private unnamed_addr constant [4 x i8] c"rtz\00", align 1
@.str.965 = private unnamed_addr constant [4 x i8] c"rdn\00", align 1
@.str.966 = private unnamed_addr constant [4 x i8] c"rup\00", align 1
@.str.967 = private unnamed_addr constant [4 x i8] c"rmm\00", align 1
@.str.968 = private unnamed_addr constant [4 x i8] c"dyn\00", align 1
@.str.969 = private unnamed_addr constant [4 x i8] c"inv\00", align 1
@.str.970 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.971 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.972 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.973 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.974 = private unnamed_addr constant [4 x i8] c".aq\00", align 1
@.str.975 = private unnamed_addr constant [4 x i8] c".rl\00", align 1
@.str.976 = private unnamed_addr constant [4 x i8] c",v0\00", align 1
@.str.977 = private unnamed_addr constant [6 x i8] c",v0.t\00", align 1
@rv_vreg_name_sym = internal constant [32 x [4 x i8]] [[4 x i8] c"v0\00\00", [4 x i8] c"v1\00\00", [4 x i8] c"v2\00\00", [4 x i8] c"v3\00\00", [4 x i8] c"v4\00\00", [4 x i8] c"v5\00\00", [4 x i8] c"v6\00\00", [4 x i8] c"v7\00\00", [4 x i8] c"v8\00\00", [4 x i8] c"v9\00\00", [4 x i8] c"v10\00", [4 x i8] c"v11\00", [4 x i8] c"v12\00", [4 x i8] c"v13\00", [4 x i8] c"v14\00", [4 x i8] c"v15\00", [4 x i8] c"v16\00", [4 x i8] c"v17\00", [4 x i8] c"v18\00", [4 x i8] c"v19\00", [4 x i8] c"v20\00", [4 x i8] c"v21\00", [4 x i8] c"v22\00", [4 x i8] c"v23\00", [4 x i8] c"v24\00", [4 x i8] c"v25\00", [4 x i8] c"v26\00", [4 x i8] c"v27\00", [4 x i8] c"v28\00", [4 x i8] c"v29\00", [4 x i8] c"v30\00", [4 x i8] c"v31\00"], align 16
@.str.978 = private unnamed_addr constant [3 x i8] c"ta\00", align 1
@.str.979 = private unnamed_addr constant [3 x i8] c"tu\00", align 1
@.str.980 = private unnamed_addr constant [3 x i8] c"ma\00", align 1
@.str.981 = private unnamed_addr constant [3 x i8] c"mu\00", align 1
@.str.982 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.983 = private unnamed_addr constant [3 x i8] c",m\00", align 1
@.str.984 = private unnamed_addr constant [3 x i8] c"f2\00", align 1
@.str.985 = private unnamed_addr constant [3 x i8] c"f4\00", align 1
@.str.986 = private unnamed_addr constant [3 x i8] c"f8\00", align 1
@.str.987 = private unnamed_addr constant [5 x i8] c"{ra}\00", align 1
@.str.988 = private unnamed_addr constant [9 x i8] c"{ra, s0}\00", align 1
@.str.989 = private unnamed_addr constant [13 x i8] c"{ra, s0-s11}\00", align 1
@.str.990 = private unnamed_addr constant [13 x i8] c"{ra, s0-s%d}\00", align 1
@rv_fli_name_const = internal constant [32 x [9 x i8]] [[9 x i8] c"0x1p+0\00\00\00", [9 x i8] c"min\00\00\00\00\00\00", [9 x i8] c"0x1p-16\00\00", [9 x i8] c"0x1p-15\00\00", [9 x i8] c"0x1p-8\00\00\00", [9 x i8] c"0x1p-7\00\00\00", [9 x i8] c"0x1p-4\00\00\00", [9 x i8] c"0x1p-3\00\00\00", [9 x i8] c"0x1p-2\00\00\00", [9 x i8] c"0x1.4p-2\00", [9 x i8] c"0x1.8p-2\00", [9 x i8] c"0x1.cp-2\00", [9 x i8] c"0x1p-1\00\00\00", [9 x i8] c"0x1.4p-1\00", [9 x i8] c"0x1.8p-1\00", [9 x i8] c"0x1.cp-1\00", [9 x i8] c"0x1p+0\00\00\00", [9 x i8] c"0x1.4p+0\00", [9 x i8] c"0x1.8p+0\00", [9 x i8] c"0x1.cp+0\00", [9 x i8] c"0x1p+1\00\00\00", [9 x i8] c"0x1.4p+1\00", [9 x i8] c"0x1.8p+1\00", [9 x i8] c"0x1p+2\00\00\00", [9 x i8] c"0x1p+3\00\00\00", [9 x i8] c"0x1p+4\00\00\00", [9 x i8] c"0x1p+7\00\00\00", [9 x i8] c"0x1p+8\00\00\00", [9 x i8] c"0x1p+15\00\00", [9 x i8] c"0x1p+16\00\00", [9 x i8] c"inf\00\00\00\00\00\00", [9 x i8] c"nan\00\00\00\00\00\00"], align 16
@.str.991 = private unnamed_addr constant [8 x i8] c"ustatus\00", align 1
@.str.992 = private unnamed_addr constant [7 x i8] c"fflags\00", align 1
@.str.993 = private unnamed_addr constant [4 x i8] c"frm\00", align 1
@.str.994 = private unnamed_addr constant [5 x i8] c"fcsr\00", align 1
@.str.995 = private unnamed_addr constant [4 x i8] c"uie\00", align 1
@.str.996 = private unnamed_addr constant [6 x i8] c"utvec\00", align 1
@.str.997 = private unnamed_addr constant [7 x i8] c"vstart\00", align 1
@.str.998 = private unnamed_addr constant [6 x i8] c"vxsat\00", align 1
@.str.999 = private unnamed_addr constant [5 x i8] c"vxrm\00", align 1
@.str.1000 = private unnamed_addr constant [5 x i8] c"vcsr\00", align 1
@.str.1001 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.1002 = private unnamed_addr constant [4 x i8] c"jvt\00", align 1
@.str.1003 = private unnamed_addr constant [9 x i8] c"uscratch\00", align 1
@.str.1004 = private unnamed_addr constant [5 x i8] c"uepc\00", align 1
@.str.1005 = private unnamed_addr constant [7 x i8] c"ucause\00", align 1
@.str.1006 = private unnamed_addr constant [6 x i8] c"utval\00", align 1
@.str.1007 = private unnamed_addr constant [4 x i8] c"uip\00", align 1
@.str.1008 = private unnamed_addr constant [8 x i8] c"sstatus\00", align 1
@.str.1009 = private unnamed_addr constant [4 x i8] c"sie\00", align 1
@.str.1010 = private unnamed_addr constant [6 x i8] c"stvec\00", align 1
@.str.1011 = private unnamed_addr constant [11 x i8] c"scounteren\00", align 1
@.str.1012 = private unnamed_addr constant [9 x i8] c"sscratch\00", align 1
@.str.1013 = private unnamed_addr constant [5 x i8] c"sepc\00", align 1
@.str.1014 = private unnamed_addr constant [7 x i8] c"scause\00", align 1
@.str.1015 = private unnamed_addr constant [6 x i8] c"stval\00", align 1
@.str.1016 = private unnamed_addr constant [4 x i8] c"sip\00", align 1
@.str.1017 = private unnamed_addr constant [5 x i8] c"satp\00", align 1
@.str.1018 = private unnamed_addr constant [8 x i8] c"hstatus\00", align 1
@.str.1019 = private unnamed_addr constant [8 x i8] c"hedeleg\00", align 1
@.str.1020 = private unnamed_addr constant [8 x i8] c"hideleg\00", align 1
@.str.1021 = private unnamed_addr constant [4 x i8] c"hie\00", align 1
@.str.1022 = private unnamed_addr constant [6 x i8] c"htvec\00", align 1
@.str.1023 = private unnamed_addr constant [9 x i8] c"hscratch\00", align 1
@.str.1024 = private unnamed_addr constant [5 x i8] c"hepc\00", align 1
@.str.1025 = private unnamed_addr constant [7 x i8] c"hcause\00", align 1
@.str.1026 = private unnamed_addr constant [9 x i8] c"hbadaddr\00", align 1
@.str.1027 = private unnamed_addr constant [4 x i8] c"hip\00", align 1
@.str.1028 = private unnamed_addr constant [8 x i8] c"mstatus\00", align 1
@.str.1029 = private unnamed_addr constant [5 x i8] c"misa\00", align 1
@.str.1030 = private unnamed_addr constant [8 x i8] c"medeleg\00", align 1
@.str.1031 = private unnamed_addr constant [8 x i8] c"mideleg\00", align 1
@.str.1032 = private unnamed_addr constant [4 x i8] c"mie\00", align 1
@.str.1033 = private unnamed_addr constant [6 x i8] c"mtvec\00", align 1
@.str.1034 = private unnamed_addr constant [11 x i8] c"mcounteren\00", align 1
@.str.1035 = private unnamed_addr constant [12 x i8] c"mucounteren\00", align 1
@.str.1036 = private unnamed_addr constant [12 x i8] c"mscounteren\00", align 1
@.str.1037 = private unnamed_addr constant [12 x i8] c"mhcounteren\00", align 1
@.str.1038 = private unnamed_addr constant [11 x i8] c"mhpmevent3\00", align 1
@.str.1039 = private unnamed_addr constant [11 x i8] c"mhpmevent4\00", align 1
@.str.1040 = private unnamed_addr constant [11 x i8] c"mhpmevent5\00", align 1
@.str.1041 = private unnamed_addr constant [11 x i8] c"mhpmevent6\00", align 1
@.str.1042 = private unnamed_addr constant [11 x i8] c"mhpmevent7\00", align 1
@.str.1043 = private unnamed_addr constant [11 x i8] c"mhpmevent8\00", align 1
@.str.1044 = private unnamed_addr constant [11 x i8] c"mhpmevent9\00", align 1
@.str.1045 = private unnamed_addr constant [12 x i8] c"mhpmevent10\00", align 1
@.str.1046 = private unnamed_addr constant [12 x i8] c"mhpmevent11\00", align 1
@.str.1047 = private unnamed_addr constant [12 x i8] c"mhpmevent12\00", align 1
@.str.1048 = private unnamed_addr constant [12 x i8] c"mhpmevent13\00", align 1
@.str.1049 = private unnamed_addr constant [12 x i8] c"mhpmevent14\00", align 1
@.str.1050 = private unnamed_addr constant [12 x i8] c"mhpmevent15\00", align 1
@.str.1051 = private unnamed_addr constant [12 x i8] c"mhpmevent16\00", align 1
@.str.1052 = private unnamed_addr constant [12 x i8] c"mhpmevent17\00", align 1
@.str.1053 = private unnamed_addr constant [12 x i8] c"mhpmevent18\00", align 1
@.str.1054 = private unnamed_addr constant [12 x i8] c"mhpmevent19\00", align 1
@.str.1055 = private unnamed_addr constant [12 x i8] c"mhpmevent20\00", align 1
@.str.1056 = private unnamed_addr constant [12 x i8] c"mhpmevent21\00", align 1
@.str.1057 = private unnamed_addr constant [12 x i8] c"mhpmevent22\00", align 1
@.str.1058 = private unnamed_addr constant [12 x i8] c"mhpmevent23\00", align 1
@.str.1059 = private unnamed_addr constant [12 x i8] c"mhpmevent24\00", align 1
@.str.1060 = private unnamed_addr constant [12 x i8] c"mhpmevent25\00", align 1
@.str.1061 = private unnamed_addr constant [12 x i8] c"mhpmevent26\00", align 1
@.str.1062 = private unnamed_addr constant [12 x i8] c"mhpmevent27\00", align 1
@.str.1063 = private unnamed_addr constant [12 x i8] c"mhpmevent28\00", align 1
@.str.1064 = private unnamed_addr constant [12 x i8] c"mhpmevent29\00", align 1
@.str.1065 = private unnamed_addr constant [12 x i8] c"mhpmevent30\00", align 1
@.str.1066 = private unnamed_addr constant [12 x i8] c"mhpmevent31\00", align 1
@.str.1067 = private unnamed_addr constant [9 x i8] c"mscratch\00", align 1
@.str.1068 = private unnamed_addr constant [5 x i8] c"mepc\00", align 1
@.str.1069 = private unnamed_addr constant [7 x i8] c"mcause\00", align 1
@.str.1070 = private unnamed_addr constant [6 x i8] c"mtval\00", align 1
@.str.1071 = private unnamed_addr constant [4 x i8] c"mip\00", align 1
@.str.1072 = private unnamed_addr constant [6 x i8] c"mbase\00", align 1
@.str.1073 = private unnamed_addr constant [7 x i8] c"mbound\00", align 1
@.str.1074 = private unnamed_addr constant [7 x i8] c"mibase\00", align 1
@.str.1075 = private unnamed_addr constant [8 x i8] c"mibound\00", align 1
@.str.1076 = private unnamed_addr constant [7 x i8] c"mdbase\00", align 1
@.str.1077 = private unnamed_addr constant [8 x i8] c"mdbound\00", align 1
@.str.1078 = private unnamed_addr constant [8 x i8] c"pmpcfg3\00", align 1
@.str.1079 = private unnamed_addr constant [9 x i8] c"pmpaddr0\00", align 1
@.str.1080 = private unnamed_addr constant [9 x i8] c"pmpaddr1\00", align 1
@.str.1081 = private unnamed_addr constant [9 x i8] c"pmpaddr2\00", align 1
@.str.1082 = private unnamed_addr constant [9 x i8] c"pmpaddr3\00", align 1
@.str.1083 = private unnamed_addr constant [9 x i8] c"pmpaddr4\00", align 1
@.str.1084 = private unnamed_addr constant [9 x i8] c"pmpaddr5\00", align 1
@.str.1085 = private unnamed_addr constant [9 x i8] c"pmpaddr6\00", align 1
@.str.1086 = private unnamed_addr constant [9 x i8] c"pmpaddr7\00", align 1
@.str.1087 = private unnamed_addr constant [9 x i8] c"pmpaddr8\00", align 1
@.str.1088 = private unnamed_addr constant [9 x i8] c"pmpaddr9\00", align 1
@.str.1089 = private unnamed_addr constant [10 x i8] c"pmpaddr10\00", align 1
@.str.1090 = private unnamed_addr constant [10 x i8] c"pmpaddr11\00", align 1
@.str.1091 = private unnamed_addr constant [10 x i8] c"pmpaddr12\00", align 1
@.str.1092 = private unnamed_addr constant [10 x i8] c"pmpaddr13\00", align 1
@.str.1093 = private unnamed_addr constant [10 x i8] c"pmpaddr14\00", align 1
@.str.1094 = private unnamed_addr constant [10 x i8] c"pmpaddr15\00", align 1
@.str.1095 = private unnamed_addr constant [8 x i8] c"mtohost\00", align 1
@.str.1096 = private unnamed_addr constant [10 x i8] c"mfromhost\00", align 1
@.str.1097 = private unnamed_addr constant [7 x i8] c"mreset\00", align 1
@.str.1098 = private unnamed_addr constant [5 x i8] c"mipi\00", align 1
@.str.1099 = private unnamed_addr constant [8 x i8] c"miobase\00", align 1
@.str.1100 = private unnamed_addr constant [8 x i8] c"tselect\00", align 1
@.str.1101 = private unnamed_addr constant [7 x i8] c"tdata1\00", align 1
@.str.1102 = private unnamed_addr constant [7 x i8] c"tdata2\00", align 1
@.str.1103 = private unnamed_addr constant [7 x i8] c"tdata3\00", align 1
@.str.1104 = private unnamed_addr constant [5 x i8] c"dcsr\00", align 1
@.str.1105 = private unnamed_addr constant [4 x i8] c"dpc\00", align 1
@.str.1106 = private unnamed_addr constant [9 x i8] c"dscratch\00", align 1
@.str.1107 = private unnamed_addr constant [7 x i8] c"mcycle\00", align 1
@.str.1108 = private unnamed_addr constant [6 x i8] c"mtime\00", align 1
@.str.1109 = private unnamed_addr constant [9 x i8] c"minstret\00", align 1
@.str.1110 = private unnamed_addr constant [13 x i8] c"mhpmcounter3\00", align 1
@.str.1111 = private unnamed_addr constant [13 x i8] c"mhpmcounter4\00", align 1
@.str.1112 = private unnamed_addr constant [13 x i8] c"mhpmcounter5\00", align 1
@.str.1113 = private unnamed_addr constant [13 x i8] c"mhpmcounter6\00", align 1
@.str.1114 = private unnamed_addr constant [13 x i8] c"mhpmcounter7\00", align 1
@.str.1115 = private unnamed_addr constant [13 x i8] c"mhpmcounter8\00", align 1
@.str.1116 = private unnamed_addr constant [13 x i8] c"mhpmcounter9\00", align 1
@.str.1117 = private unnamed_addr constant [14 x i8] c"mhpmcounter10\00", align 1
@.str.1118 = private unnamed_addr constant [14 x i8] c"mhpmcounter11\00", align 1
@.str.1119 = private unnamed_addr constant [14 x i8] c"mhpmcounter12\00", align 1
@.str.1120 = private unnamed_addr constant [14 x i8] c"mhpmcounter13\00", align 1
@.str.1121 = private unnamed_addr constant [14 x i8] c"mhpmcounter14\00", align 1
@.str.1122 = private unnamed_addr constant [14 x i8] c"mhpmcounter15\00", align 1
@.str.1123 = private unnamed_addr constant [14 x i8] c"mhpmcounter16\00", align 1
@.str.1124 = private unnamed_addr constant [14 x i8] c"mhpmcounter17\00", align 1
@.str.1125 = private unnamed_addr constant [14 x i8] c"mhpmcounter18\00", align 1
@.str.1126 = private unnamed_addr constant [14 x i8] c"mhpmcounter19\00", align 1
@.str.1127 = private unnamed_addr constant [14 x i8] c"mhpmcounter20\00", align 1
@.str.1128 = private unnamed_addr constant [14 x i8] c"mhpmcounter21\00", align 1
@.str.1129 = private unnamed_addr constant [14 x i8] c"mhpmcounter22\00", align 1
@.str.1130 = private unnamed_addr constant [14 x i8] c"mhpmcounter23\00", align 1
@.str.1131 = private unnamed_addr constant [14 x i8] c"mhpmcounter24\00", align 1
@.str.1132 = private unnamed_addr constant [14 x i8] c"mhpmcounter25\00", align 1
@.str.1133 = private unnamed_addr constant [14 x i8] c"mhpmcounter26\00", align 1
@.str.1134 = private unnamed_addr constant [14 x i8] c"mhpmcounter27\00", align 1
@.str.1135 = private unnamed_addr constant [14 x i8] c"mhpmcounter28\00", align 1
@.str.1136 = private unnamed_addr constant [14 x i8] c"mhpmcounter29\00", align 1
@.str.1137 = private unnamed_addr constant [14 x i8] c"mhpmcounter30\00", align 1
@.str.1138 = private unnamed_addr constant [14 x i8] c"mhpmcounter31\00", align 1
@.str.1139 = private unnamed_addr constant [8 x i8] c"mcycleh\00", align 1
@.str.1140 = private unnamed_addr constant [7 x i8] c"mtimeh\00", align 1
@.str.1141 = private unnamed_addr constant [10 x i8] c"minstreth\00", align 1
@.str.1142 = private unnamed_addr constant [14 x i8] c"mhpmcounter3h\00", align 1
@.str.1143 = private unnamed_addr constant [14 x i8] c"mhpmcounter4h\00", align 1
@.str.1144 = private unnamed_addr constant [14 x i8] c"mhpmcounter5h\00", align 1
@.str.1145 = private unnamed_addr constant [14 x i8] c"mhpmcounter6h\00", align 1
@.str.1146 = private unnamed_addr constant [14 x i8] c"mhpmcounter7h\00", align 1
@.str.1147 = private unnamed_addr constant [14 x i8] c"mhpmcounter8h\00", align 1
@.str.1148 = private unnamed_addr constant [14 x i8] c"mhpmcounter9h\00", align 1
@.str.1149 = private unnamed_addr constant [15 x i8] c"mhpmcounter10h\00", align 1
@.str.1150 = private unnamed_addr constant [15 x i8] c"mhpmcounter11h\00", align 1
@.str.1151 = private unnamed_addr constant [15 x i8] c"mhpmcounter12h\00", align 1
@.str.1152 = private unnamed_addr constant [15 x i8] c"mhpmcounter13h\00", align 1
@.str.1153 = private unnamed_addr constant [15 x i8] c"mhpmcounter14h\00", align 1
@.str.1154 = private unnamed_addr constant [15 x i8] c"mhpmcounter15h\00", align 1
@.str.1155 = private unnamed_addr constant [15 x i8] c"mhpmcounter16h\00", align 1
@.str.1156 = private unnamed_addr constant [15 x i8] c"mhpmcounter17h\00", align 1
@.str.1157 = private unnamed_addr constant [15 x i8] c"mhpmcounter18h\00", align 1
@.str.1158 = private unnamed_addr constant [15 x i8] c"mhpmcounter19h\00", align 1
@.str.1159 = private unnamed_addr constant [15 x i8] c"mhpmcounter20h\00", align 1
@.str.1160 = private unnamed_addr constant [15 x i8] c"mhpmcounter21h\00", align 1
@.str.1161 = private unnamed_addr constant [15 x i8] c"mhpmcounter22h\00", align 1
@.str.1162 = private unnamed_addr constant [15 x i8] c"mhpmcounter23h\00", align 1
@.str.1163 = private unnamed_addr constant [15 x i8] c"mhpmcounter24h\00", align 1
@.str.1164 = private unnamed_addr constant [15 x i8] c"mhpmcounter25h\00", align 1
@.str.1165 = private unnamed_addr constant [15 x i8] c"mhpmcounter26h\00", align 1
@.str.1166 = private unnamed_addr constant [15 x i8] c"mhpmcounter27h\00", align 1
@.str.1167 = private unnamed_addr constant [15 x i8] c"mhpmcounter28h\00", align 1
@.str.1168 = private unnamed_addr constant [15 x i8] c"mhpmcounter29h\00", align 1
@.str.1169 = private unnamed_addr constant [15 x i8] c"mhpmcounter30h\00", align 1
@.str.1170 = private unnamed_addr constant [15 x i8] c"mhpmcounter31h\00", align 1
@.str.1171 = private unnamed_addr constant [6 x i8] c"cycle\00", align 1
@.str.1172 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.1173 = private unnamed_addr constant [8 x i8] c"instret\00", align 1
@.str.1174 = private unnamed_addr constant [3 x i8] c"vl\00", align 1
@.str.1175 = private unnamed_addr constant [6 x i8] c"vtype\00", align 1
@.str.1176 = private unnamed_addr constant [6 x i8] c"vlenb\00", align 1
@.str.1177 = private unnamed_addr constant [7 x i8] c"cycleh\00", align 1
@.str.1178 = private unnamed_addr constant [6 x i8] c"timeh\00", align 1
@.str.1179 = private unnamed_addr constant [9 x i8] c"instreth\00", align 1
@.str.1180 = private unnamed_addr constant [7 x i8] c"scycle\00", align 1
@.str.1181 = private unnamed_addr constant [6 x i8] c"stime\00", align 1
@.str.1182 = private unnamed_addr constant [9 x i8] c"sinstret\00", align 1
@.str.1183 = private unnamed_addr constant [8 x i8] c"scycleh\00", align 1
@.str.1184 = private unnamed_addr constant [7 x i8] c"stimeh\00", align 1
@.str.1185 = private unnamed_addr constant [10 x i8] c"sinstreth\00", align 1
@.str.1186 = private unnamed_addr constant [7 x i8] c"hcycle\00", align 1
@.str.1187 = private unnamed_addr constant [6 x i8] c"htime\00", align 1
@.str.1188 = private unnamed_addr constant [9 x i8] c"hinstret\00", align 1
@.str.1189 = private unnamed_addr constant [8 x i8] c"hcycleh\00", align 1
@.str.1190 = private unnamed_addr constant [7 x i8] c"htimeh\00", align 1
@.str.1191 = private unnamed_addr constant [10 x i8] c"hinstreth\00", align 1
@.str.1192 = private unnamed_addr constant [10 x i8] c"mvendorid\00", align 1
@.str.1193 = private unnamed_addr constant [8 x i8] c"marchid\00", align 1
@.str.1194 = private unnamed_addr constant [7 x i8] c"mimpid\00", align 1
@.str.1195 = private unnamed_addr constant [8 x i8] c"mhartid\00", align 1
@switch.table.decode_inst_opcode = private unnamed_addr constant [8 x i16] [i16 11, i16 12, i16 13, i16 41, i16 14, i16 15, i16 40, i16 52], align 2
@switch.table.decode_inst_opcode.4 = private unnamed_addr constant [8 x i16] [i16 437, i16 441, i16 0, i16 445, i16 0, i16 0, i16 0, i16 449], align 2
@switch.table.decode_inst_opcode.5 = private unnamed_addr constant [8 x i16] [i16 438, i16 442, i16 0, i16 446, i16 0, i16 0, i16 0, i16 450], align 2
@switch.table.decode_inst_opcode.6 = private unnamed_addr constant [8 x i16] [i16 439, i16 443, i16 0, i16 447, i16 0, i16 0, i16 0, i16 451], align 2
@switch.table.decode_inst_opcode.7 = private unnamed_addr constant [8 x i16] [i16 440, i16 444, i16 0, i16 448, i16 0, i16 0, i16 0, i16 452], align 2
@switch.table.decode_inst_opcode.8 = private unnamed_addr constant [10 x i16] [i16 375, i16 376, i16 373, i16 374, i16 379, i16 380, i16 377, i16 378, i16 387, i16 388], align 2
@switch.table.decode_inst_opcode.9 = private unnamed_addr constant [6 x i16] [i16 324, i16 325, i16 326, i16 0, i16 328, i16 327], align 2
@switch.table.decode_inst_opcode.10 = private unnamed_addr constant [5 x i16] [i16 16, i16 17, i16 18, i16 42, i16 54], align 2
@switch.table.decode_inst_opcode.11 = private unnamed_addr constant [8 x i16] [i16 453, i16 454, i16 0, i16 455, i16 0, i16 0, i16 0, i16 456], align 2
@switch.table.decode_inst_opcode.12 = private unnamed_addr constant [10 x i16] [i16 363, i16 363, i16 362, i16 363, i16 365, i16 363, i16 364, i16 389, i16 363, i16 390], align 2
@switch.table.decode_inst_opcode.13 = private unnamed_addr constant [6 x i16] [i16 176, i16 0, i16 208, i16 813, i16 814, i16 792], align 2
@switch.table.decode_inst_opcode.14 = private unnamed_addr constant [6 x i16] [i16 177, i16 0, i16 0, i16 210, i16 815, i16 816], align 2
@switch.table.decode_inst_opcode.15 = private unnamed_addr constant [5 x i16] [i16 819, i16 820, i16 0, i16 0, i16 791], align 2
@switch.table.decode_inst_opcode.16 = private unnamed_addr constant [6 x i16] [i16 209, i16 211, i16 0, i16 0, i16 817, i16 818], align 2
@switch.table.decode_inst_opcode.17 = private unnamed_addr constant [6 x i16] [i16 147, i16 148, i16 149, i16 0, i16 826, i16 827], align 2
@switch.table.decode_inst_opcode.18 = private unnamed_addr constant [6 x i16] [i16 179, i16 180, i16 181, i16 0, i16 828, i16 829], align 2
@switch.table.decode_inst_opcode.19 = private unnamed_addr constant [6 x i16] [i16 213, i16 214, i16 215, i16 0, i16 830, i16 831], align 2
@switch.table.decode_inst_opcode.20 = private unnamed_addr constant [9 x i16] [i16 182, i16 183, i16 187, i16 188, i16 0, i16 0, i16 0, i16 0, i16 821], align 2
@switch.table.decode_inst_opcode.21 = private unnamed_addr constant [30 x i16] [i16 689, i16 690, i16 691, i16 692, i16 0, i16 0, i16 693, i16 694, i16 695, i16 696, i16 697, i16 698, i16 699, i16 794, i16 700, i16 701, i16 702, i16 703, i16 704, i16 705, i16 706, i16 707, i16 708, i16 709, i16 0, i16 0, i16 0, i16 0, i16 0, i16 793], align 2
@switch.table.decode_inst_opcode.22 = private unnamed_addr constant [13 x i16] [i16 762, i16 765, i16 761, i16 764, i16 760, i16 763, i16 848, i16 858, i16 847, i16 0, i16 853, i16 855, i16 854], align 2
@switch.table.decode_inst_opcode.23 = private unnamed_addr constant [8 x i16] [i16 756, i16 757, i16 0, i16 758, i16 0, i16 0, i16 0, i16 759], align 2
@switch.table.decode_inst_opcode.24 = private unnamed_addr constant [8 x i16] [i16 5, i16 6, i16 0, i16 0, i16 7, i16 8, i16 9, i16 10], align 2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @print_insn_riscv32(i64 noundef %memaddr, ptr noundef %info) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @print_insn_riscv(i64 noundef %memaddr, ptr noundef %info, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @print_insn_riscv(i64 noundef %memaddr, ptr noundef %info, i32 noundef %isa) unnamed_addr #0 {
entry:
  %buf = alloca [128 x i8], align 16
  %packet = alloca [2 x i8], align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %buf, i8 0, i64 128, i1 false)
  %read_memory_func = getelementptr inbounds %struct.disassemble_info, ptr %info, i64 0, i32 11
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %n.039 = phi i64 [ 0, %entry ], [ %add11, %for.inc ]
  %len.038 = phi i64 [ 2, %entry ], [ %len.1, %for.inc ]
  %inst.037 = phi i64 [ 0, %entry ], [ %or, %for.inc ]
  %0 = load ptr, ptr %read_memory_func, align 8
  %add = add i64 %n.039, %memaddr
  %call = call i32 %0(i64 noundef %add, ptr noundef nonnull %packet, i32 noundef 2, ptr noundef %info) #12
  %cmp1.not = icmp eq i32 %call, 0
  br i1 %cmp1.not, label %if.end4, label %if.then

if.then:                                          ; preds = %for.body
  %cmp2.not = icmp eq i64 %n.039, 0
  br i1 %cmp2.not, label %if.end, label %for.end

if.end:                                           ; preds = %if.then
  %memory_error_func = getelementptr inbounds %struct.disassemble_info, ptr %info, i64 0, i32 12
  %1 = load ptr, ptr %memory_error_func, align 8
  call void %1(i32 noundef %call, i64 noundef %memaddr, ptr noundef nonnull %info) #12
  br label %return

if.end4:                                          ; preds = %for.body
  %packet.val = load i16, ptr %packet, align 2
  %conv.i = zext i16 %packet.val to i64
  %mul = shl nuw nsw i64 %n.039, 3
  %shl = shl i64 %conv.i, %mul
  %or = or i64 %shl, %inst.037
  %cmp7 = icmp eq i64 %n.039, 0
  br i1 %cmp7, label %if.then8, label %for.inc

if.then8:                                         ; preds = %if.end4
  %and.i = and i64 %or, 3
  %cmp.not.i = icmp eq i64 %and.i, 3
  br i1 %cmp.not.i, label %cond.false.i, label %sw.bb

cond.false.i:                                     ; preds = %if.then8
  %and1.i = and i64 %or, 28
  %cmp2.not.i = icmp eq i64 %and1.i, 28
  br i1 %cmp2.not.i, label %cond.false4.i, label %for.inc

cond.false4.i:                                    ; preds = %cond.false.i
  %and5.i = and i64 %or, 63
  %cmp6.i = icmp eq i64 %and5.i, 31
  %and9.i = and i64 %or, 127
  %cmp10.i = icmp eq i64 %and9.i, 63
  %2 = select i1 %cmp10.i, i64 8, i64 0
  %3 = select i1 %cmp6.i, i64 6, i64 %2
  br label %for.inc

for.inc:                                          ; preds = %cond.false4.i, %cond.false.i, %if.end4
  %len.1 = phi i64 [ %len.038, %if.end4 ], [ %3, %cond.false4.i ], [ 4, %cond.false.i ]
  %add11 = add nuw nsw i64 %n.039, 2
  %cmp = icmp ult i64 %add11, %len.1
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %for.inc, %if.then
  %inst.036 = phi i64 [ %inst.037, %if.then ], [ %or, %for.inc ]
  %len.034 = phi i64 [ %len.038, %if.then ], [ %len.1, %for.inc ]
  switch i64 %len.034, label %sw.default [
    i64 2, label %sw.bb
    i64 4, label %sw.bb13
    i64 6, label %sw.bb17
  ]

sw.bb:                                            ; preds = %if.then8, %for.end
  %inst.03650 = phi i64 [ %inst.036, %for.end ], [ %or, %if.then8 ]
  %4 = load ptr, ptr %info, align 8
  %stream = getelementptr inbounds %struct.disassemble_info, ptr %info, i64 0, i32 1
  %5 = load ptr, ptr %stream, align 8
  %call12 = call i32 (ptr, ptr, ...) %4(ptr noundef %5, ptr noundef nonnull @.str.947, i64 noundef %inst.03650) #12
  br label %sw.epilog

sw.bb13:                                          ; preds = %for.end
  %6 = load ptr, ptr %info, align 8
  %stream15 = getelementptr inbounds %struct.disassemble_info, ptr %info, i64 0, i32 1
  %7 = load ptr, ptr %stream15, align 8
  %call16 = call i32 (ptr, ptr, ...) %6(ptr noundef %7, ptr noundef nonnull @.str.948, i64 noundef %inst.036) #12
  br label %sw.epilog

sw.bb17:                                          ; preds = %for.end
  %8 = load ptr, ptr %info, align 8
  %stream19 = getelementptr inbounds %struct.disassemble_info, ptr %info, i64 0, i32 1
  %9 = load ptr, ptr %stream19, align 8
  %call20 = call i32 (ptr, ptr, ...) %8(ptr noundef %9, ptr noundef nonnull @.str.949, i64 noundef %inst.036) #12
  br label %sw.epilog

sw.default:                                       ; preds = %for.end
  %10 = load ptr, ptr %info, align 8
  %stream22 = getelementptr inbounds %struct.disassemble_info, ptr %info, i64 0, i32 1
  %11 = load ptr, ptr %stream22, align 8
  %call23 = call i32 (ptr, ptr, ...) %10(ptr noundef %11, ptr noundef nonnull @.str.950, i64 noundef %inst.036) #12
  %12 = trunc i64 %len.034 to i32
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb17, %sw.bb13, %sw.bb
  %len.03452 = phi i32 [ %12, %sw.default ], [ 6, %sw.bb17 ], [ 4, %sw.bb13 ], [ 2, %sw.bb ]
  %inst.03651 = phi i64 [ %inst.036, %sw.default ], [ %inst.036, %sw.bb17 ], [ %inst.036, %sw.bb13 ], [ %inst.03650, %sw.bb ]
  %target_info = getelementptr inbounds %struct.disassemble_info, ptr %info, i64 0, i32 29
  %13 = load ptr, ptr %target_info, align 8
  call fastcc void @disasm_inst(ptr noundef nonnull %buf, i32 noundef %isa, i64 noundef %memaddr, i64 noundef %inst.03651, ptr noundef %13)
  %14 = load ptr, ptr %info, align 8
  %stream26 = getelementptr inbounds %struct.disassemble_info, ptr %info, i64 0, i32 1
  %15 = load ptr, ptr %stream26, align 8
  %call28 = call i32 (ptr, ptr, ...) %14(ptr noundef %15, ptr noundef nonnull @.str.951, ptr noundef nonnull %buf) #12
  br label %return

return:                                           ; preds = %sw.epilog, %if.end
  %retval.0 = phi i32 [ %len.03452, %sw.epilog ], [ %call, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @print_insn_riscv64(i64 noundef %memaddr, ptr noundef %info) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @print_insn_riscv(i64 noundef %memaddr, ptr noundef %info, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @print_insn_riscv128(i64 noundef %memaddr, ptr noundef %info) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @print_insn_riscv(i64 noundef %memaddr, ptr noundef %info, i32 noundef 2)
  ret i32 %call
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @disasm_inst(ptr noundef %buf, i32 noundef %isa, i64 noundef %pc, i64 noundef %inst, ptr noundef %cfg) unnamed_addr #0 {
entry:
  %tmp.i = alloca [64 x i8], align 16
  %nbuf.i = alloca [32 x i8], align 16
  %dec = alloca %struct.rv_decode, align 8
  %0 = getelementptr inbounds i8, ptr %dec, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 40, i1 false)
  %pc1 = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 1
  store i64 %pc, ptr %pc1, align 8
  %inst2 = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 2
  store i64 %inst, ptr %inst2, align 8
  store ptr %cfg, ptr %dec, align 8
  %opcode_data9 = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 3
  %op = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 6
  br label %for.body

for.body:                                         ; preds = %for.body.backedge, %entry
  %i.068 = phi i64 [ 0, %entry ], [ %i.068.be, %for.body.backedge ]
  %arrayidx = getelementptr [13 x %struct.anon], ptr @disasm_inst.decoders, i64 0, i64 %i.068
  %1 = load ptr, ptr %arrayidx, align 8
  %opcode_data6 = getelementptr [13 x %struct.anon], ptr @disasm_inst.decoders, i64 0, i64 %i.068, i32 1
  %2 = load ptr, ptr %opcode_data6, align 8
  %decode_func8 = getelementptr [13 x %struct.anon], ptr @disasm_inst.decoders, i64 0, i64 %i.068, i32 2
  %3 = load ptr, ptr %decode_func8, align 8
  %call = call zeroext i1 %1(ptr noundef %cfg) #12
  br i1 %call, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  store ptr %2, ptr %opcode_data9, align 8
  call void %3(ptr noundef nonnull %dec, i32 noundef %isa) #12
  %4 = load i16, ptr %op, align 8
  %cmp10.not = icmp eq i16 %4, 0
  %cmp = icmp ult i64 %i.068, 12
  %or.cond69 = and i1 %cmp10.not, %cmp
  br i1 %or.cond69, label %for.body.backedge, label %for.end

for.inc:                                          ; preds = %for.body
  %cmp.old = icmp ult i64 %i.068, 12
  br i1 %cmp.old, label %for.body.backedge, label %for.inc.for.end_crit_edge

for.inc.for.end_crit_edge:                        ; preds = %for.inc
  %.pre = load i16, ptr %op, align 8
  br label %for.end

for.body.backedge:                                ; preds = %for.inc, %if.then
  %i.068.be = add nuw nsw i64 %i.068, 1
  br label %for.body, !llvm.loop !7

for.end:                                          ; preds = %if.then, %for.inc.for.end_crit_edge
  %5 = phi i16 [ %.pre, %for.inc.for.end_crit_edge ], [ %4, %if.then ]
  %cmp16 = icmp eq i16 %5, 0
  br i1 %cmp16, label %if.then18, label %for.end.if.end20_crit_edge

for.end.if.end20_crit_edge:                       ; preds = %for.end
  %.pre74 = load ptr, ptr %opcode_data9, align 8
  br label %if.end20

if.then18:                                        ; preds = %for.end
  store ptr @rvi_opcode_data, ptr %opcode_data9, align 8
  br label %if.end20

if.end20:                                         ; preds = %for.end.if.end20_crit_edge, %if.then18
  %6 = phi ptr [ %.pre74, %for.end.if.end20_crit_edge ], [ @rvi_opcode_data, %if.then18 ]
  %7 = load i64, ptr %inst2, align 8
  %idxprom.i = zext i16 %5 to i64
  %codec.i = getelementptr %struct.rv_opcode_data, ptr %6, i64 %idxprom.i, i32 1
  %8 = load i32, ptr %codec.i, align 8
  %conv.i = trunc i32 %8 to i8
  %codec3.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 7
  store i8 %conv.i, ptr %codec3.i, align 2
  switch i8 %conv.i, label %decode_inst_operands.exit [
    i8 1, label %sw.bb.i
    i8 2, label %sw.bb6.i
    i8 3, label %sw.bb13.i
    i8 4, label %sw.bb21.i
    i8 5, label %sw.bb31.i
    i8 6, label %sw.bb41.i
    i8 7, label %sw.bb51.i
    i8 8, label %sw.bb61.i
    i8 9, label %sw.bb71.i
    i8 10, label %sw.bb81.i
    i8 11, label %sw.bb91.i
    i8 12, label %sw.bb102.i
    i8 13, label %sw.bb115.i
    i8 14, label %sw.bb131.i
    i8 15, label %sw.bb146.i
    i8 16, label %sw.bb161.i
    i8 17, label %sw.bb170.i
    i8 18, label %sw.bb178.i
    i8 19, label %sw.bb187.i
    i8 20, label %sw.bb196.i
    i8 21, label %sw.bb205.i
    i8 22, label %sw.bb213.i
    i8 23, label %sw.bb221.i
    i8 24, label %sw.bb229.i
    i8 25, label %sw.bb235.i
    i8 26, label %sw.bb243.i
    i8 27, label %sw.bb251.i
    i8 28, label %sw.bb259.i
    i8 29, label %sw.bb267.i
    i8 30, label %sw.bb275.i
    i8 31, label %sw.bb280.i
    i8 32, label %sw.bb289.i
    i8 33, label %sw.bb295.i
    i8 34, label %sw.bb301.i
    i8 35, label %sw.bb313.i
    i8 36, label %sw.bb325.i
    i8 37, label %sw.bb337.i
    i8 38, label %sw.bb346.i
    i8 39, label %sw.bb355.i
    i8 40, label %sw.bb362.i
    i8 41, label %sw.bb369.i
    i8 42, label %sw.bb380.i
    i8 43, label %sw.bb392.i
    i8 44, label %sw.bb404.i
    i8 45, label %sw.bb416.i
    i8 46, label %sw.bb424.i
    i8 47, label %sw.bb432.i
    i8 48, label %sw.bb440.i
    i8 49, label %sw.bb449.i
    i8 50, label %sw.bb458.i
    i8 51, label %sw.bb470.i
    i8 52, label %sw.bb480.i
    i8 55, label %sw.bb492.i
    i8 53, label %sw.bb504.i
    i8 54, label %sw.bb512.i
    i8 58, label %sw.bb520.i
    i8 59, label %sw.bb531.i
    i8 56, label %sw.bb542.i
    i8 57, label %sw.bb547.i
    i8 60, label %sw.bb556.i
    i8 61, label %sw.bb561.i
    i8 62, label %sw.bb568.i
    i8 69, label %sw.bb571.i
    i8 63, label %sw.bb577.i
    i8 64, label %sw.bb586.i
    i8 65, label %sw.bb593.i
    i8 66, label %sw.bb602.i
    i8 67, label %sw.bb614.i
    i8 68, label %sw.bb624.i
  ]

sw.bb.i:                                          ; preds = %if.end20
  %rs2.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 10
  store i8 0, ptr %rs2.i, align 1
  %rs1.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 9
  store i8 0, ptr %rs1.i, align 4
  %rd.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 8
  store i8 0, ptr %rd.i, align 1
  %imm.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 4
  store i32 0, ptr %imm.i, align 8
  br label %decode_inst_operands.exit

sw.bb6.i:                                         ; preds = %if.end20
  %9 = trunc i64 %7 to i32
  %10 = lshr i64 %7, 7
  %11 = trunc i64 %10 to i8
  %conv7.i = and i8 %11, 31
  %rd8.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 8
  store i8 %conv7.i, ptr %rd8.i, align 1
  %rs29.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 10
  store i8 0, ptr %rs29.i, align 1
  %rs110.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 9
  store i8 0, ptr %rs110.i, align 4
  %conv.i438.i = and i32 %9, -4096
  %imm12.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 4
  store i32 %conv.i438.i, ptr %imm12.i, align 8
  br label %decode_inst_operands.exit

sw.bb13.i:                                        ; preds = %if.end20
  %12 = lshr i64 %7, 7
  %13 = trunc i64 %12 to i8
  %conv15.i = and i8 %13, 31
  %rd16.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 8
  store i8 %conv15.i, ptr %rd16.i, align 1
  %rs217.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 10
  store i8 0, ptr %rs217.i, align 1
  %rs118.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 9
  store i8 0, ptr %rs118.i, align 4
  %shl.i.i = shl i64 %7, 32
  %14 = ashr i64 %shl.i.i, 43
  %shl1.i.i = and i64 %14, 4293918720
  %15 = lshr i64 %7, 20
  %shl4.i.i = and i64 %15, 2046
  %16 = lshr i64 %7, 9
  %shl7.i.i = and i64 %16, 2048
  %shr10.i.i = and i64 %7, 1044480
  %or.i.i = or disjoint i64 %shl4.i.i, %shr10.i.i
  %or8.i.i = or disjoint i64 %or.i.i, %shl7.i.i
  %or12.i.i = or disjoint i64 %or8.i.i, %shl1.i.i
  %conv.i440.i = trunc i64 %or12.i.i to i32
  %imm20.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 4
  store i32 %conv.i440.i, ptr %imm20.i, align 8
  br label %decode_inst_operands.exit

sw.bb21.i:                                        ; preds = %if.end20
  %17 = lshr i64 %7, 7
  %18 = trunc i64 %17 to i8
  %conv23.i = and i8 %18, 31
  %rd24.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 8
  store i8 %conv23.i, ptr %rd24.i, align 1
  %19 = lshr i64 %7, 15
  %20 = trunc i64 %19 to i8
  %conv26.i = and i8 %20, 31
  %rs127.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 9
  store i8 %conv26.i, ptr %rs127.i, align 4
  %rs228.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 10
  store i8 0, ptr %rs228.i, align 1
  %shl.i443.i = shl i64 %7, 32
  %shr.i.i = ashr i64 %shl.i443.i, 52
  %conv.i444.i = trunc i64 %shr.i.i to i32
  %imm30.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 4
  store i32 %conv.i444.i, ptr %imm30.i, align 8
  br label %decode_inst_operands.exit

sw.bb31.i:                                        ; preds = %if.end20
  %21 = trunc i64 %7 to i32
  %22 = lshr i64 %7, 7
  %23 = trunc i64 %22 to i8
  %conv33.i = and i8 %23, 31
  %rd34.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 8
  store i8 %conv33.i, ptr %rd34.i, align 1
  %24 = lshr i64 %7, 15
  %25 = trunc i64 %24 to i8
  %conv36.i = and i8 %25, 31
  %rs137.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 9
  store i8 %conv36.i, ptr %rs137.i, align 4
  %rs238.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 10
  store i8 0, ptr %rs238.i, align 1
  %26 = lshr i32 %21, 20
  %conv.i447.i = and i32 %26, 31
  %imm40.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 4
  store i32 %conv.i447.i, ptr %imm40.i, align 8
  br label %decode_inst_operands.exit

sw.bb41.i:                                        ; preds = %if.end20
  %27 = trunc i64 %7 to i32
  %28 = lshr i64 %7, 7
  %29 = trunc i64 %28 to i8
  %conv43.i = and i8 %29, 31
  %rd44.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 8
  store i8 %conv43.i, ptr %rd44.i, align 1
  %30 = lshr i64 %7, 15
  %31 = trunc i64 %30 to i8
  %conv46.i = and i8 %31, 31
  %rs147.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 9
  store i8 %conv46.i, ptr %rs147.i, align 4
  %rs248.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 10
  store i8 0, ptr %rs248.i, align 1
  %32 = lshr i32 %27, 20
  %conv.i450.i = and i32 %32, 63
  %imm50.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 4
  store i32 %conv.i450.i, ptr %imm50.i, align 8
  br label %decode_inst_operands.exit

sw.bb51.i:                                        ; preds = %if.end20
  %33 = trunc i64 %7 to i32
  %34 = lshr i64 %7, 7
  %35 = trunc i64 %34 to i8
  %conv53.i = and i8 %35, 31
  %rd54.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 8
  store i8 %conv53.i, ptr %rd54.i, align 1
  %36 = lshr i64 %7, 15
  %37 = trunc i64 %36 to i8
  %conv56.i = and i8 %37, 31
  %rs157.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 9
  store i8 %conv56.i, ptr %rs157.i, align 4
  %rs258.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 10
  store i8 0, ptr %rs258.i, align 1
  %38 = lshr i32 %33, 20
  %conv.i453.i = and i32 %38, 127
  %imm60.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 4
  store i32 %conv.i453.i, ptr %imm60.i, align 8
  br label %decode_inst_operands.exit

sw.bb61.i:                                        ; preds = %if.end20
  %39 = trunc i64 %7 to i32
  %40 = lshr i64 %7, 7
  %41 = trunc i64 %40 to i8
  %conv63.i = and i8 %41, 31
  %rd64.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 8
  store i8 %conv63.i, ptr %rd64.i, align 1
  %42 = lshr i64 %7, 15
  %43 = trunc i64 %42 to i8
  %conv66.i = and i8 %43, 31
  %rs167.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 9
  store i8 %conv66.i, ptr %rs167.i, align 4
  %rs268.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 10
  store i8 0, ptr %rs268.i, align 1
  %44 = lshr i32 %39, 20
  %imm70.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 4
  store i32 %44, ptr %imm70.i, align 8
  br label %decode_inst_operands.exit

sw.bb71.i:                                        ; preds = %if.end20
  %rd72.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 8
  store i8 0, ptr %rd72.i, align 1
  %45 = lshr i64 %7, 15
  %46 = trunc i64 %45 to i8
  %conv74.i = and i8 %46, 31
  %rs175.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 9
  store i8 %conv74.i, ptr %rs175.i, align 4
  %47 = lshr i64 %7, 20
  %48 = trunc i64 %47 to i8
  %conv77.i = and i8 %48, 31
  %rs278.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 10
  store i8 %conv77.i, ptr %rs278.i, align 1
  %shl.i458.i = shl i64 %7, 32
  %49 = ashr i64 %shl.i458.i, 52
  %shl1.i459.i = and i64 %49, 4294967264
  %50 = lshr i64 %7, 7
  %shr3.i.i = and i64 %50, 31
  %or.i460.i = or disjoint i64 %shl1.i459.i, %shr3.i.i
  %conv.i461.i = trunc i64 %or.i460.i to i32
  %imm80.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 4
  store i32 %conv.i461.i, ptr %imm80.i, align 8
  br label %decode_inst_operands.exit

sw.bb81.i:                                        ; preds = %if.end20
  %rd82.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 8
  store i8 0, ptr %rd82.i, align 1
  %51 = lshr i64 %7, 15
  %52 = trunc i64 %51 to i8
  %conv84.i = and i8 %52, 31
  %rs185.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 9
  store i8 %conv84.i, ptr %rs185.i, align 4
  %53 = lshr i64 %7, 20
  %54 = trunc i64 %53 to i8
  %conv87.i = and i8 %54, 31
  %rs288.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 10
  store i8 %conv87.i, ptr %rs288.i, align 1
  %shl.i464.i = shl i64 %7, 32
  %55 = ashr i64 %shl.i464.i, 51
  %shl1.i465.i = and i64 %55, 4294963200
  %shl4.i466.i = and i64 %53, 2016
  %56 = lshr i64 %7, 7
  %shl7.i467.i = and i64 %56, 30
  %57 = shl i64 %7, 4
  %shl11.i.i = and i64 %57, 2048
  %or.i468.i = or disjoint i64 %shl7.i467.i, %shl4.i466.i
  %or8.i469.i = or disjoint i64 %or.i468.i, %shl11.i.i
  %or12.i470.i = or disjoint i64 %or8.i469.i, %shl1.i465.i
  %conv.i471.i = trunc i64 %or12.i470.i to i32
  %imm90.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 4
  store i32 %conv.i471.i, ptr %imm90.i, align 8
  br label %decode_inst_operands.exit

sw.bb91.i:                                        ; preds = %if.end20
  %58 = lshr i64 %7, 7
  %59 = trunc i64 %58 to i8
  %conv93.i = and i8 %59, 31
  %rd94.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 8
  store i8 %conv93.i, ptr %rd94.i, align 1
  %60 = lshr i64 %7, 15
  %61 = trunc i64 %60 to i8
  %conv96.i = and i8 %61, 31
  %rs197.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 9
  store i8 %conv96.i, ptr %rs197.i, align 4
  %62 = lshr i64 %7, 20
  %63 = trunc i64 %62 to i8
  %conv99.i = and i8 %63, 31
  %rs2100.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 10
  store i8 %conv99.i, ptr %rs2100.i, align 1
  %imm101.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 4
  store i32 0, ptr %imm101.i, align 8
  br label %decode_inst_operands.exit

sw.bb102.i:                                       ; preds = %if.end20
  %64 = lshr i64 %7, 7
  %65 = trunc i64 %64 to i8
  %conv104.i = and i8 %65, 31
  %rd105.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 8
  store i8 %conv104.i, ptr %rd105.i, align 1
  %66 = lshr i64 %7, 15
  %67 = trunc i64 %66 to i8
  %conv107.i = and i8 %67, 31
  %rs1108.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 9
  store i8 %conv107.i, ptr %rs1108.i, align 4
  %68 = lshr i64 %7, 20
  %69 = trunc i64 %68 to i8
  %conv110.i = and i8 %69, 31
  %rs2111.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 10
  store i8 %conv110.i, ptr %rs2111.i, align 1
  %imm112.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 4
  store i32 0, ptr %imm112.i, align 8
  %70 = lshr i64 %7, 12
  %71 = trunc i64 %70 to i8
  %conv114.i = and i8 %71, 7
  %rm.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 12
  store i8 %conv114.i, ptr %rm.i, align 1
  br label %decode_inst_operands.exit

sw.bb115.i:                                       ; preds = %if.end20
  %72 = trunc i64 %7 to i32
  %73 = lshr i64 %7, 7
  %74 = trunc i64 %73 to i8
  %conv117.i = and i8 %74, 31
  %rd118.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 8
  store i8 %conv117.i, ptr %rd118.i, align 1
  %75 = lshr i64 %7, 15
  %76 = trunc i64 %75 to i8
  %conv120.i = and i8 %76, 31
  %rs1121.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 9
  store i8 %conv120.i, ptr %rs1121.i, align 4
  %77 = lshr i64 %7, 20
  %78 = trunc i64 %77 to i8
  %conv123.i = and i8 %78, 31
  %rs2124.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 10
  store i8 %conv123.i, ptr %rs2124.i, align 1
  %79 = lshr i32 %72, 27
  %conv126.i = trunc i32 %79 to i8
  %rs3.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 11
  store i8 %conv126.i, ptr %rs3.i, align 2
  %imm127.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 4
  store i32 0, ptr %imm127.i, align 8
  %80 = lshr i64 %7, 12
  %81 = trunc i64 %80 to i8
  %conv129.i = and i8 %81, 7
  %rm130.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 12
  store i8 %conv129.i, ptr %rm130.i, align 1
  br label %decode_inst_operands.exit

sw.bb131.i:                                       ; preds = %if.end20
  %82 = trunc i64 %7 to i32
  %83 = lshr i64 %7, 7
  %84 = trunc i64 %83 to i8
  %conv133.i = and i8 %84, 31
  %rd134.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 8
  store i8 %conv133.i, ptr %rd134.i, align 1
  %85 = lshr i64 %7, 15
  %86 = trunc i64 %85 to i8
  %conv136.i = and i8 %86, 31
  %rs1137.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 9
  store i8 %conv136.i, ptr %rs1137.i, align 4
  %87 = lshr i64 %7, 20
  %88 = trunc i64 %87 to i8
  %conv139.i = and i8 %88, 31
  %rs2140.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 10
  store i8 %conv139.i, ptr %rs2140.i, align 1
  %imm141.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 4
  store i32 0, ptr %imm141.i, align 8
  %89 = lshr i32 %82, 26
  %90 = trunc i32 %89 to i8
  %conv143.i = and i8 %90, 1
  %aq.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 15
  store i8 %conv143.i, ptr %aq.i, align 2
  %91 = lshr i32 %82, 25
  %92 = trunc i32 %91 to i8
  %conv145.i = and i8 %92, 1
  %rl.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 16
  store i8 %conv145.i, ptr %rl.i, align 1
  br label %decode_inst_operands.exit

sw.bb146.i:                                       ; preds = %if.end20
  %93 = trunc i64 %7 to i32
  %94 = lshr i64 %7, 7
  %95 = trunc i64 %94 to i8
  %conv148.i = and i8 %95, 31
  %rd149.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 8
  store i8 %conv148.i, ptr %rd149.i, align 1
  %96 = lshr i64 %7, 15
  %97 = trunc i64 %96 to i8
  %conv151.i = and i8 %97, 31
  %rs1152.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 9
  store i8 %conv151.i, ptr %rs1152.i, align 4
  %rs2153.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 10
  store i8 0, ptr %rs2153.i, align 1
  %imm154.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 4
  store i32 0, ptr %imm154.i, align 8
  %98 = lshr i32 %93, 26
  %99 = trunc i32 %98 to i8
  %conv156.i = and i8 %99, 1
  %aq157.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 15
  store i8 %conv156.i, ptr %aq157.i, align 2
  %100 = lshr i32 %93, 25
  %101 = trunc i32 %100 to i8
  %conv159.i = and i8 %101, 1
  %rl160.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 16
  store i8 %conv159.i, ptr %rl160.i, align 1
  br label %decode_inst_operands.exit

sw.bb161.i:                                       ; preds = %if.end20
  %rs2162.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 10
  store i8 0, ptr %rs2162.i, align 1
  %rs1163.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 9
  store i8 0, ptr %rs1163.i, align 4
  %rd164.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 8
  store i8 0, ptr %rd164.i, align 1
  %102 = lshr i64 %7, 24
  %103 = trunc i64 %102 to i8
  %conv166.i = and i8 %103, 15
  %pred.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 13
  store i8 %conv166.i, ptr %pred.i, align 8
  %104 = lshr i64 %7, 20
  %105 = trunc i64 %104 to i8
  %conv168.i = and i8 %105, 15
  %succ.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 14
  store i8 %conv168.i, ptr %succ.i, align 1
  %imm169.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 4
  store i32 0, ptr %imm169.i, align 8
  br label %decode_inst_operands.exit

sw.bb170.i:                                       ; preds = %if.end20
  %rd171.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 8
  store i8 0, ptr %rd171.i, align 1
  %106 = lshr i64 %7, 7
  %107 = trunc i64 %106 to i8
  %108 = and i8 %107, 7
  %conv173.i = or disjoint i8 %108, 8
  %rs1174.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 9
  store i8 %conv173.i, ptr %rs1174.i, align 4
  %rs2175.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 10
  store i8 0, ptr %rs2175.i, align 1
  %shl.i495.i = shl i64 %7, 51
  %109 = ashr i64 %shl.i495.i, 55
  %shl1.i496.i = and i64 %109, 4294967040
  %shl4.i497.i = and i64 %106, 24
  %110 = shl i64 %7, 1
  %shl7.i498.i = and i64 %110, 192
  %111 = lshr i64 %7, 2
  %shl11.i499.i = and i64 %111, 6
  %112 = shl i64 %7, 3
  %shl15.i.i = and i64 %112, 32
  %or.i500.i = or disjoint i64 %shl7.i498.i, %shl4.i497.i
  %or8.i501.i = or disjoint i64 %or.i500.i, %shl11.i499.i
  %or12.i502.i = or disjoint i64 %or8.i501.i, %shl15.i.i
  %or16.i.i = or disjoint i64 %or12.i502.i, %shl1.i496.i
  %conv.i503.i = trunc i64 %or16.i.i to i32
  %imm177.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 4
  store i32 %conv.i503.i, ptr %imm177.i, align 8
  br label %decode_inst_operands.exit

sw.bb178.i:                                       ; preds = %if.end20
  %113 = lshr i64 %7, 7
  %114 = trunc i64 %113 to i8
  %115 = and i8 %114, 7
  %conv181.i = or disjoint i8 %115, 8
  %rs1182.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 9
  store i8 %conv181.i, ptr %rs1182.i, align 4
  %rd183.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 8
  store i8 %conv181.i, ptr %rd183.i, align 1
  %rs2184.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 10
  store i8 0, ptr %rs2184.i, align 1
  %shl.i505.i = shl i64 %7, 51
  %116 = ashr i64 %shl.i505.i, 58
  %shl1.i506.i = and i64 %116, 4294967264
  %117 = lshr i64 %7, 2
  %shr3.i507.i = and i64 %117, 31
  %or.i508.i = or disjoint i64 %shl1.i506.i, %shr3.i507.i
  %conv.i509.i = trunc i64 %or.i508.i to i32
  %imm186.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 4
  store i32 %conv.i509.i, ptr %imm186.i, align 8
  br label %decode_inst_operands.exit

sw.bb187.i:                                       ; preds = %if.end20
  %118 = trunc i64 %7 to i32
  %119 = lshr i64 %7, 7
  %120 = trunc i64 %119 to i8
  %121 = and i8 %120, 7
  %conv190.i = or disjoint i8 %121, 8
  %rs1191.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 9
  store i8 %conv190.i, ptr %rs1191.i, align 4
  %rd192.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 8
  store i8 %conv190.i, ptr %rd192.i, align 1
  %rs2193.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 10
  store i8 0, ptr %rs2193.i, align 1
  %122 = lshr i32 %118, 2
  %conv.i511.i = and i32 %122, 31
  %imm195.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 4
  store i32 %conv.i511.i, ptr %imm195.i, align 8
  br label %decode_inst_operands.exit

sw.bb196.i:                                       ; preds = %if.end20
  %123 = lshr i64 %7, 7
  %124 = trunc i64 %123 to i8
  %125 = and i8 %124, 7
  %conv199.i = or disjoint i8 %125, 8
  %rs1200.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 9
  store i8 %conv199.i, ptr %rs1200.i, align 4
  %rd201.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 8
  store i8 %conv199.i, ptr %rd201.i, align 1
  %rs2202.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 10
  store i8 0, ptr %rs2202.i, align 1
  %shl1.i513.i = and i64 %123, 32
  %126 = lshr i64 %7, 2
  %shr3.i514.i = and i64 %126, 31
  %or.i515.i = or disjoint i64 %shl1.i513.i, %shr3.i514.i
  %conv.i516.i = trunc i64 %or.i515.i to i32
  %cmp.i.i = icmp eq i32 %isa, 2
  br i1 %cmp.i.i, label %if.then.i.i, label %operand_cimmshr6.exit.i

if.then.i.i:                                      ; preds = %sw.bb196.i
  %and.i.i = shl nuw nsw i32 %conv.i516.i, 1
  %shl5.i.i = and i32 %and.i.i, 64
  %or6.i.i = or disjoint i32 %shl5.i.i, %conv.i516.i
  %tobool.not.i.i = icmp eq i32 %or6.i.i, 0
  %cond.i.i = select i1 %tobool.not.i.i, i32 64, i32 %or6.i.i
  br label %operand_cimmshr6.exit.i

operand_cimmshr6.exit.i:                          ; preds = %if.then.i.i, %sw.bb196.i
  %imm.0.i.i = phi i32 [ %cond.i.i, %if.then.i.i ], [ %conv.i516.i, %sw.bb196.i ]
  %imm204.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 4
  store i32 %imm.0.i.i, ptr %imm204.i, align 8
  br label %decode_inst_operands.exit

sw.bb205.i:                                       ; preds = %if.end20
  %127 = lshr i64 %7, 7
  %128 = trunc i64 %127 to i8
  %conv207.i = and i8 %128, 31
  %rs1208.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 9
  store i8 %conv207.i, ptr %rs1208.i, align 4
  %rd209.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 8
  store i8 %conv207.i, ptr %rd209.i, align 1
  %rs2210.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 10
  store i8 0, ptr %rs2210.i, align 1
  %shl.i518.i = shl i64 %7, 51
  %129 = ashr i64 %shl.i518.i, 58
  %shl1.i519.i = and i64 %129, 4294967264
  %130 = lshr i64 %7, 2
  %shr3.i520.i = and i64 %130, 31
  %or.i521.i = or disjoint i64 %shl1.i519.i, %shr3.i520.i
  %conv.i522.i = trunc i64 %or.i521.i to i32
  %imm212.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 4
  store i32 %conv.i522.i, ptr %imm212.i, align 8
  br label %decode_inst_operands.exit

sw.bb213.i:                                       ; preds = %if.end20
  %131 = trunc i64 %7 to i32
  %132 = lshr i64 %7, 7
  %133 = trunc i64 %132 to i8
  %conv215.i = and i8 %133, 31
  %rs1216.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 9
  store i8 %conv215.i, ptr %rs1216.i, align 4
  %rd217.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 8
  store i8 %conv215.i, ptr %rd217.i, align 1
  %rs2218.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 10
  store i8 0, ptr %rs2218.i, align 1
  %134 = lshr i32 %131, 2
  %conv.i524.i = and i32 %134, 31
  %imm220.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 4
  store i32 %conv.i524.i, ptr %imm220.i, align 8
  br label %decode_inst_operands.exit

sw.bb221.i:                                       ; preds = %if.end20
  %135 = lshr i64 %7, 7
  %136 = trunc i64 %135 to i8
  %conv223.i = and i8 %136, 31
  %rs1224.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 9
  store i8 %conv223.i, ptr %rs1224.i, align 4
  %rd225.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 8
  store i8 %conv223.i, ptr %rd225.i, align 1
  %rs2226.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 10
  store i8 0, ptr %rs2226.i, align 1
  %shl1.i526.i = and i64 %135, 32
  %137 = lshr i64 %7, 2
  %shr3.i527.i = and i64 %137, 31
  %or.i528.i = or disjoint i64 %shl1.i526.i, %shr3.i527.i
  %conv.i529.i = trunc i64 %or.i528.i to i32
  %cmp.i530.i = icmp eq i32 %isa, 2
  %tobool.not.i531.i = icmp eq i32 %conv.i529.i, 0
  %138 = select i1 %cmp.i530.i, i1 %tobool.not.i531.i, i1 false
  %imm.0.i532.i = select i1 %138, i32 64, i32 %conv.i529.i
  %imm228.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 4
  store i32 %imm.0.i532.i, ptr %imm228.i, align 8
  br label %decode_inst_operands.exit

sw.bb229.i:                                       ; preds = %if.end20
  %rd230.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 8
  store i8 2, ptr %rd230.i, align 1
  %rs1231.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 9
  store i8 2, ptr %rs1231.i, align 4
  %rs2232.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 10
  store i8 0, ptr %rs2232.i, align 1
  %shl.i533.i = shl i64 %7, 51
  %139 = ashr i64 %shl.i533.i, 54
  %shl1.i534.i = and i64 %139, 4294966784
  %140 = lshr i64 %7, 2
  %shl4.i535.i = and i64 %140, 16
  %141 = shl i64 %7, 1
  %shl7.i536.i = and i64 %141, 64
  %142 = shl i64 %7, 4
  %shl11.i537.i = and i64 %142, 384
  %143 = shl i64 %7, 3
  %shl15.i538.i = and i64 %143, 32
  %or.i539.i = or disjoint i64 %shl7.i536.i, %shl4.i535.i
  %or8.i540.i = or disjoint i64 %or.i539.i, %shl11.i537.i
  %or12.i541.i = or disjoint i64 %or8.i540.i, %shl15.i538.i
  %or16.i542.i = or disjoint i64 %or12.i541.i, %shl1.i534.i
  %conv.i543.i = trunc i64 %or16.i542.i to i32
  %imm234.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 4
  store i32 %conv.i543.i, ptr %imm234.i, align 8
  br label %decode_inst_operands.exit

sw.bb235.i:                                       ; preds = %if.end20
  %144 = lshr i64 %7, 7
  %145 = trunc i64 %144 to i8
  %conv237.i = and i8 %145, 31
  %rd238.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 8
  store i8 %conv237.i, ptr %rd238.i, align 1
  %rs1239.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 9
  store i8 2, ptr %rs1239.i, align 4
  %rs2240.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 10
  store i8 0, ptr %rs2240.i, align 1
  %shl1.i545.i = and i64 %144, 32
  %146 = lshr i64 %7, 2
  %shl4.i546.i = and i64 %146, 28
  %or.i547.i = or disjoint i64 %shl1.i545.i, %shl4.i546.i
  %147 = shl i64 %7, 4
  %shl7.i548.i = and i64 %147, 192
  %or8.i549.i = or disjoint i64 %or.i547.i, %shl7.i548.i
  %conv.i550.i = trunc i64 %or8.i549.i to i32
  %imm242.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 4
  store i32 %conv.i550.i, ptr %imm242.i, align 8
  br label %decode_inst_operands.exit

sw.bb243.i:                                       ; preds = %if.end20
  %148 = lshr i64 %7, 7
  %149 = trunc i64 %148 to i8
  %conv245.i = and i8 %149, 31
  %rd246.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 8
  store i8 %conv245.i, ptr %rd246.i, align 1
  %rs1247.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 9
  store i8 2, ptr %rs1247.i, align 4
  %rs2248.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 10
  store i8 0, ptr %rs2248.i, align 1
  %shl1.i552.i = and i64 %148, 32
  %150 = lshr i64 %7, 2
  %shl4.i553.i = and i64 %150, 24
  %or.i554.i = or disjoint i64 %shl1.i552.i, %shl4.i553.i
  %151 = shl i64 %7, 4
  %shl7.i555.i = and i64 %151, 448
  %or8.i556.i = or disjoint i64 %or.i554.i, %shl7.i555.i
  %conv.i557.i = trunc i64 %or8.i556.i to i32
  %imm250.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 4
  store i32 %conv.i557.i, ptr %imm250.i, align 8
  br label %decode_inst_operands.exit

sw.bb251.i:                                       ; preds = %if.end20
  %152 = lshr i64 %7, 7
  %153 = trunc i64 %152 to i8
  %conv253.i = and i8 %153, 31
  %rd254.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 8
  store i8 %conv253.i, ptr %rd254.i, align 1
  %rs1255.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 9
  store i8 2, ptr %rs1255.i, align 4
  %rs2256.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 10
  store i8 0, ptr %rs2256.i, align 1
  %shl1.i559.i = and i64 %152, 32
  %154 = lshr i64 %7, 2
  %shl4.i560.i = and i64 %154, 16
  %or.i561.i = or disjoint i64 %shl1.i559.i, %shl4.i560.i
  %155 = shl i64 %7, 4
  %shl7.i562.i = and i64 %155, 960
  %or8.i563.i = or disjoint i64 %or.i561.i, %shl7.i562.i
  %conv.i564.i = trunc i64 %or8.i563.i to i32
  %imm258.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 4
  store i32 %conv.i564.i, ptr %imm258.i, align 8
  br label %decode_inst_operands.exit

sw.bb259.i:                                       ; preds = %if.end20
  %156 = lshr i64 %7, 7
  %157 = trunc i64 %156 to i8
  %conv261.i = and i8 %157, 31
  %rd262.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 8
  store i8 %conv261.i, ptr %rd262.i, align 1
  %rs1263.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 9
  store i8 0, ptr %rs1263.i, align 4
  %rs2264.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 10
  store i8 0, ptr %rs2264.i, align 1
  %shl.i566.i = shl i64 %7, 51
  %158 = ashr i64 %shl.i566.i, 58
  %shl1.i567.i = and i64 %158, 4294967264
  %159 = lshr i64 %7, 2
  %shr3.i568.i = and i64 %159, 31
  %or.i569.i = or disjoint i64 %shl1.i567.i, %shr3.i568.i
  %conv.i570.i = trunc i64 %or.i569.i to i32
  %imm266.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 4
  store i32 %conv.i570.i, ptr %imm266.i, align 8
  br label %decode_inst_operands.exit

sw.bb267.i:                                       ; preds = %if.end20
  %160 = lshr i64 %7, 7
  %161 = trunc i64 %160 to i8
  %conv269.i = and i8 %161, 31
  %rd270.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 8
  store i8 %conv269.i, ptr %rd270.i, align 1
  %rs1271.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 9
  store i8 0, ptr %rs1271.i, align 4
  %rs2272.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 10
  store i8 0, ptr %rs2272.i, align 1
  %shl.i572.i = shl i64 %7, 51
  %162 = ashr exact i64 %shl.i572.i, 46
  %shl1.i573.i = and i64 %162, 4294836224
  %163 = shl i64 %7, 10
  %shl4.i574.i = and i64 %163, 126976
  %or.i575.i = or disjoint i64 %shl1.i573.i, %shl4.i574.i
  %conv.i576.i = trunc i64 %or.i575.i to i32
  %imm274.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 4
  store i32 %conv.i576.i, ptr %imm274.i, align 8
  br label %decode_inst_operands.exit

sw.bb275.i:                                       ; preds = %if.end20
  %rs2276.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 10
  store i8 0, ptr %rs2276.i, align 1
  %rs1277.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 9
  store i8 0, ptr %rs1277.i, align 4
  %rd278.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 8
  store i8 0, ptr %rd278.i, align 1
  %imm279.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 4
  store i32 0, ptr %imm279.i, align 8
  br label %decode_inst_operands.exit

sw.bb280.i:                                       ; preds = %if.end20
  %164 = trunc i64 %7 to i8
  %165 = lshr i8 %164, 2
  %166 = and i8 %165, 7
  %conv283.i = or disjoint i8 %166, 8
  %rd284.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 8
  store i8 %conv283.i, ptr %rd284.i, align 1
  %rs1285.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 9
  store i8 2, ptr %rs1285.i, align 4
  %rs2286.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 10
  store i8 0, ptr %rs2286.i, align 1
  %167 = lshr i64 %7, 7
  %shl1.i578.i = and i64 %167, 48
  %168 = lshr i64 %7, 1
  %shl4.i579.i = and i64 %168, 960
  %or.i580.i = or disjoint i64 %shl1.i578.i, %shl4.i579.i
  %169 = lshr i64 %7, 4
  %shl7.i581.i = and i64 %169, 4
  %or8.i582.i = or disjoint i64 %or.i580.i, %shl7.i581.i
  %170 = lshr i64 %7, 2
  %shl11.i583.i = and i64 %170, 8
  %or12.i584.i = or disjoint i64 %or8.i582.i, %shl11.i583.i
  %conv.i585.i = trunc i64 %or12.i584.i to i32
  %imm288.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 4
  store i32 %conv.i585.i, ptr %imm288.i, align 8
  br label %decode_inst_operands.exit

sw.bb289.i:                                       ; preds = %if.end20
  %rs2290.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 10
  store i8 0, ptr %rs2290.i, align 1
  %rs1291.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 9
  store i8 0, ptr %rs1291.i, align 4
  %rd292.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 8
  store i8 0, ptr %rd292.i, align 1
  %call293.i = call fastcc i32 @operand_cimmj(i64 noundef %7)
  %imm294.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 4
  store i32 %call293.i, ptr %imm294.i, align 8
  br label %decode_inst_operands.exit

sw.bb295.i:                                       ; preds = %if.end20
  %rd296.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 8
  store i8 1, ptr %rd296.i, align 1
  %rs2297.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 10
  store i8 0, ptr %rs2297.i, align 1
  %rs1298.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 9
  store i8 0, ptr %rs1298.i, align 4
  %call299.i = call fastcc i32 @operand_cimmj(i64 noundef %7)
  %imm300.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 4
  store i32 %call299.i, ptr %imm300.i, align 8
  br label %decode_inst_operands.exit

sw.bb301.i:                                       ; preds = %if.end20
  %171 = trunc i64 %7 to i8
  %172 = lshr i8 %171, 2
  %173 = and i8 %172, 7
  %conv304.i = or disjoint i8 %173, 8
  %rd305.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 8
  store i8 %conv304.i, ptr %rd305.i, align 1
  %174 = lshr i64 %7, 7
  %175 = trunc i64 %174 to i8
  %176 = and i8 %175, 7
  %conv308.i = or disjoint i8 %176, 8
  %rs1309.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 9
  store i8 %conv308.i, ptr %rs1309.i, align 4
  %rs2310.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 10
  store i8 0, ptr %rs2310.i, align 1
  %shl1.i588.i = and i64 %174, 56
  %177 = lshr i64 %7, 4
  %shl4.i589.i = and i64 %177, 4
  %or.i590.i = or disjoint i64 %shl1.i588.i, %shl4.i589.i
  %178 = shl i64 %7, 1
  %shl7.i591.i = and i64 %178, 64
  %or8.i592.i = or disjoint i64 %or.i590.i, %shl7.i591.i
  %conv.i593.i = trunc i64 %or8.i592.i to i32
  %imm312.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 4
  store i32 %conv.i593.i, ptr %imm312.i, align 8
  br label %decode_inst_operands.exit

sw.bb313.i:                                       ; preds = %if.end20
  %179 = trunc i64 %7 to i8
  %180 = lshr i8 %179, 2
  %181 = and i8 %180, 7
  %conv316.i = or disjoint i8 %181, 8
  %rd317.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 8
  store i8 %conv316.i, ptr %rd317.i, align 1
  %182 = lshr i64 %7, 7
  %183 = trunc i64 %182 to i8
  %184 = and i8 %183, 7
  %conv320.i = or disjoint i8 %184, 8
  %rs1321.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 9
  store i8 %conv320.i, ptr %rs1321.i, align 4
  %rs2322.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 10
  store i8 0, ptr %rs2322.i, align 1
  %shl1.i596.i = and i64 %182, 56
  %185 = shl i64 %7, 1
  %shl4.i597.i = and i64 %185, 192
  %or.i598.i = or disjoint i64 %shl1.i596.i, %shl4.i597.i
  %conv.i599.i = trunc i64 %or.i598.i to i32
  %imm324.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 4
  store i32 %conv.i599.i, ptr %imm324.i, align 8
  br label %decode_inst_operands.exit

sw.bb325.i:                                       ; preds = %if.end20
  %186 = trunc i64 %7 to i8
  %187 = lshr i8 %186, 2
  %188 = and i8 %187, 7
  %conv328.i = or disjoint i8 %188, 8
  %rd329.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 8
  store i8 %conv328.i, ptr %rd329.i, align 1
  %189 = lshr i64 %7, 7
  %190 = trunc i64 %189 to i8
  %191 = and i8 %190, 7
  %conv332.i = or disjoint i8 %191, 8
  %rs1333.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 9
  store i8 %conv332.i, ptr %rs1333.i, align 4
  %rs2334.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 10
  store i8 0, ptr %rs2334.i, align 1
  %shl1.i602.i = and i64 %189, 48
  %192 = lshr i64 %7, 2
  %shl4.i603.i = and i64 %192, 256
  %or.i604.i = or disjoint i64 %shl1.i602.i, %shl4.i603.i
  %193 = shl i64 %7, 1
  %shl7.i605.i = and i64 %193, 192
  %or8.i606.i = or disjoint i64 %or.i604.i, %shl7.i605.i
  %conv.i607.i = trunc i64 %or8.i606.i to i32
  %imm336.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 4
  store i32 %conv.i607.i, ptr %imm336.i, align 8
  br label %decode_inst_operands.exit

sw.bb337.i:                                       ; preds = %if.end20
  %194 = lshr i64 %7, 7
  %195 = trunc i64 %194 to i8
  %conv339.i = and i8 %195, 31
  %rs1340.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 9
  store i8 %conv339.i, ptr %rs1340.i, align 4
  %rd341.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 8
  store i8 %conv339.i, ptr %rd341.i, align 1
  %196 = trunc i64 %7 to i8
  %197 = lshr i8 %196, 2
  %conv343.i = and i8 %197, 31
  %rs2344.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 10
  store i8 %conv343.i, ptr %rs2344.i, align 1
  %imm345.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 4
  store i32 0, ptr %imm345.i, align 8
  br label %decode_inst_operands.exit

sw.bb346.i:                                       ; preds = %if.end20
  %198 = lshr i64 %7, 7
  %199 = trunc i64 %198 to i8
  %conv348.i = and i8 %199, 31
  %rd349.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 8
  store i8 %conv348.i, ptr %rd349.i, align 1
  %200 = trunc i64 %7 to i8
  %201 = lshr i8 %200, 2
  %conv351.i = and i8 %201, 31
  %rs1352.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 9
  store i8 %conv351.i, ptr %rs1352.i, align 4
  %rs2353.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 10
  store i8 0, ptr %rs2353.i, align 1
  %imm354.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 4
  store i32 0, ptr %imm354.i, align 8
  br label %decode_inst_operands.exit

sw.bb355.i:                                       ; preds = %if.end20
  %rd356.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 8
  store i8 1, ptr %rd356.i, align 1
  %202 = lshr i64 %7, 7
  %203 = trunc i64 %202 to i8
  %conv358.i = and i8 %203, 31
  %rs1359.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 9
  store i8 %conv358.i, ptr %rs1359.i, align 4
  %rs2360.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 10
  store i8 0, ptr %rs2360.i, align 1
  %imm361.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 4
  store i32 0, ptr %imm361.i, align 8
  br label %decode_inst_operands.exit

sw.bb362.i:                                       ; preds = %if.end20
  %rd363.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 8
  store i8 0, ptr %rd363.i, align 1
  %204 = lshr i64 %7, 7
  %205 = trunc i64 %204 to i8
  %conv365.i = and i8 %205, 31
  %rs1366.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 9
  store i8 %conv365.i, ptr %rs1366.i, align 4
  %rs2367.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 10
  store i8 0, ptr %rs2367.i, align 1
  %imm368.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 4
  store i32 0, ptr %imm368.i, align 8
  br label %decode_inst_operands.exit

sw.bb369.i:                                       ; preds = %if.end20
  %206 = lshr i64 %7, 7
  %207 = trunc i64 %206 to i8
  %208 = and i8 %207, 7
  %conv372.i = or disjoint i8 %208, 8
  %rs1373.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 9
  store i8 %conv372.i, ptr %rs1373.i, align 4
  %rd374.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 8
  store i8 %conv372.i, ptr %rd374.i, align 1
  %209 = trunc i64 %7 to i8
  %210 = lshr i8 %209, 2
  %211 = and i8 %210, 7
  %conv377.i = or disjoint i8 %211, 8
  %rs2378.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 10
  store i8 %conv377.i, ptr %rs2378.i, align 1
  %imm379.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 4
  store i32 0, ptr %imm379.i, align 8
  br label %decode_inst_operands.exit

sw.bb380.i:                                       ; preds = %if.end20
  %rd381.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 8
  store i8 0, ptr %rd381.i, align 1
  %212 = lshr i64 %7, 7
  %213 = trunc i64 %212 to i8
  %214 = and i8 %213, 7
  %conv384.i = or disjoint i8 %214, 8
  %rs1385.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 9
  store i8 %conv384.i, ptr %rs1385.i, align 4
  %215 = trunc i64 %7 to i8
  %216 = lshr i8 %215, 2
  %217 = and i8 %216, 7
  %conv388.i = or disjoint i8 %217, 8
  %rs2389.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 10
  store i8 %conv388.i, ptr %rs2389.i, align 1
  %shl1.i618.i = and i64 %212, 56
  %218 = lshr i64 %7, 4
  %shl4.i619.i = and i64 %218, 4
  %or.i620.i = or disjoint i64 %shl1.i618.i, %shl4.i619.i
  %219 = shl i64 %7, 1
  %shl7.i621.i = and i64 %219, 64
  %or8.i622.i = or disjoint i64 %or.i620.i, %shl7.i621.i
  %conv.i623.i = trunc i64 %or8.i622.i to i32
  %imm391.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 4
  store i32 %conv.i623.i, ptr %imm391.i, align 8
  br label %decode_inst_operands.exit

sw.bb392.i:                                       ; preds = %if.end20
  %rd393.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 8
  store i8 0, ptr %rd393.i, align 1
  %220 = lshr i64 %7, 7
  %221 = trunc i64 %220 to i8
  %222 = and i8 %221, 7
  %conv396.i = or disjoint i8 %222, 8
  %rs1397.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 9
  store i8 %conv396.i, ptr %rs1397.i, align 4
  %223 = trunc i64 %7 to i8
  %224 = lshr i8 %223, 2
  %225 = and i8 %224, 7
  %conv400.i = or disjoint i8 %225, 8
  %rs2401.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 10
  store i8 %conv400.i, ptr %rs2401.i, align 1
  %shl1.i626.i = and i64 %220, 56
  %226 = shl i64 %7, 1
  %shl4.i627.i = and i64 %226, 192
  %or.i628.i = or disjoint i64 %shl1.i626.i, %shl4.i627.i
  %conv.i629.i = trunc i64 %or.i628.i to i32
  %imm403.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 4
  store i32 %conv.i629.i, ptr %imm403.i, align 8
  br label %decode_inst_operands.exit

sw.bb404.i:                                       ; preds = %if.end20
  %rd405.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 8
  store i8 0, ptr %rd405.i, align 1
  %227 = lshr i64 %7, 7
  %228 = trunc i64 %227 to i8
  %229 = and i8 %228, 7
  %conv408.i = or disjoint i8 %229, 8
  %rs1409.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 9
  store i8 %conv408.i, ptr %rs1409.i, align 4
  %230 = trunc i64 %7 to i8
  %231 = lshr i8 %230, 2
  %232 = and i8 %231, 7
  %conv412.i = or disjoint i8 %232, 8
  %rs2413.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 10
  store i8 %conv412.i, ptr %rs2413.i, align 1
  %shl1.i632.i = and i64 %227, 48
  %233 = lshr i64 %7, 2
  %shl4.i633.i = and i64 %233, 256
  %or.i634.i = or disjoint i64 %shl1.i632.i, %shl4.i633.i
  %234 = shl i64 %7, 1
  %shl7.i635.i = and i64 %234, 192
  %or8.i636.i = or disjoint i64 %or.i634.i, %shl7.i635.i
  %conv.i637.i = trunc i64 %or8.i636.i to i32
  %imm415.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 4
  store i32 %conv.i637.i, ptr %imm415.i, align 8
  br label %decode_inst_operands.exit

sw.bb416.i:                                       ; preds = %if.end20
  %rd417.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 8
  store i8 0, ptr %rd417.i, align 1
  %rs1418.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 9
  store i8 2, ptr %rs1418.i, align 4
  %235 = trunc i64 %7 to i8
  %236 = lshr i8 %235, 2
  %conv420.i = and i8 %236, 31
  %rs2421.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 10
  store i8 %conv420.i, ptr %rs2421.i, align 1
  %237 = lshr i64 %7, 7
  %shl1.i639.i = and i64 %237, 60
  %238 = lshr i64 %7, 1
  %shl4.i640.i = and i64 %238, 192
  %or.i641.i = or disjoint i64 %shl1.i639.i, %shl4.i640.i
  %conv.i642.i = trunc i64 %or.i641.i to i32
  %imm423.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 4
  store i32 %conv.i642.i, ptr %imm423.i, align 8
  br label %decode_inst_operands.exit

sw.bb424.i:                                       ; preds = %if.end20
  %rd425.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 8
  store i8 0, ptr %rd425.i, align 1
  %rs1426.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 9
  store i8 2, ptr %rs1426.i, align 4
  %239 = trunc i64 %7 to i8
  %240 = lshr i8 %239, 2
  %conv428.i = and i8 %240, 31
  %rs2429.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 10
  store i8 %conv428.i, ptr %rs2429.i, align 1
  %241 = lshr i64 %7, 7
  %shl1.i644.i = and i64 %241, 56
  %242 = lshr i64 %7, 1
  %shl4.i645.i = and i64 %242, 448
  %or.i646.i = or disjoint i64 %shl1.i644.i, %shl4.i645.i
  %conv.i647.i = trunc i64 %or.i646.i to i32
  %imm431.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 4
  store i32 %conv.i647.i, ptr %imm431.i, align 8
  br label %decode_inst_operands.exit

sw.bb432.i:                                       ; preds = %if.end20
  %rd433.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 8
  store i8 0, ptr %rd433.i, align 1
  %rs1434.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 9
  store i8 2, ptr %rs1434.i, align 4
  %243 = trunc i64 %7 to i8
  %244 = lshr i8 %243, 2
  %conv436.i = and i8 %244, 31
  %rs2437.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 10
  store i8 %conv436.i, ptr %rs2437.i, align 1
  %245 = lshr i64 %7, 7
  %shl1.i649.i = and i64 %245, 48
  %246 = lshr i64 %7, 1
  %shl4.i650.i = and i64 %246, 960
  %or.i651.i = or disjoint i64 %shl1.i649.i, %shl4.i650.i
  %conv.i652.i = trunc i64 %or.i651.i to i32
  %imm439.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 4
  store i32 %conv.i652.i, ptr %imm439.i, align 8
  br label %decode_inst_operands.exit

sw.bb440.i:                                       ; preds = %if.end20
  %247 = trunc i64 %7 to i32
  %248 = lshr i64 %7, 15
  %249 = trunc i64 %248 to i8
  %conv442.i = and i8 %249, 31
  %rs1443.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 9
  store i8 %conv442.i, ptr %rs1443.i, align 4
  %250 = lshr i64 %7, 20
  %251 = trunc i64 %250 to i8
  %conv445.i = and i8 %251, 31
  %rs2446.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 10
  store i8 %conv445.i, ptr %rs2446.i, align 1
  %252 = lshr i32 %247, 30
  %conv448.i = trunc i32 %252 to i8
  %bs.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 17
  store i8 %conv448.i, ptr %bs.i, align 4
  br label %decode_inst_operands.exit

sw.bb449.i:                                       ; preds = %if.end20
  %253 = lshr i64 %7, 7
  %254 = trunc i64 %253 to i8
  %conv451.i = and i8 %254, 31
  %rd452.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 8
  store i8 %conv451.i, ptr %rd452.i, align 1
  %255 = lshr i64 %7, 15
  %256 = trunc i64 %255 to i8
  %conv454.i = and i8 %256, 31
  %rs1455.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 9
  store i8 %conv454.i, ptr %rs1455.i, align 4
  %257 = lshr i64 %7, 20
  %258 = trunc i64 %257 to i8
  %conv457.i = and i8 %258, 15
  %rnum.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 18
  store i8 %conv457.i, ptr %rnum.i, align 1
  br label %decode_inst_operands.exit

sw.bb458.i:                                       ; preds = %if.end20
  %259 = trunc i64 %7 to i32
  %260 = lshr i64 %7, 7
  %261 = trunc i64 %260 to i8
  %conv460.i = and i8 %261, 31
  %rd461.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 8
  store i8 %conv460.i, ptr %rd461.i, align 1
  %262 = lshr i64 %7, 15
  %263 = trunc i64 %262 to i8
  %conv463.i = and i8 %263, 31
  %rs1464.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 9
  store i8 %conv463.i, ptr %rs1464.i, align 4
  %264 = lshr i64 %7, 20
  %265 = trunc i64 %264 to i8
  %conv466.i = and i8 %265, 31
  %rs2467.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 10
  store i8 %conv466.i, ptr %rs2467.i, align 1
  %266 = lshr i32 %259, 25
  %267 = trunc i32 %266 to i8
  %conv469.i = and i8 %267, 1
  %vm.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 19
  store i8 %conv469.i, ptr %vm.i, align 2
  br label %decode_inst_operands.exit

sw.bb470.i:                                       ; preds = %if.end20
  %268 = trunc i64 %7 to i32
  %269 = lshr i64 %7, 7
  %270 = trunc i64 %269 to i8
  %conv472.i = and i8 %270, 31
  %rd473.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 8
  store i8 %conv472.i, ptr %rd473.i, align 1
  %271 = lshr i64 %7, 15
  %272 = trunc i64 %271 to i8
  %conv475.i = and i8 %272, 31
  %rs1476.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 9
  store i8 %conv475.i, ptr %rs1476.i, align 4
  %273 = lshr i32 %268, 25
  %274 = trunc i32 %273 to i8
  %conv478.i = and i8 %274, 1
  %vm479.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 19
  store i8 %conv478.i, ptr %vm479.i, align 2
  br label %decode_inst_operands.exit

sw.bb480.i:                                       ; preds = %if.end20
  %275 = trunc i64 %7 to i32
  %276 = lshr i64 %7, 7
  %277 = trunc i64 %276 to i8
  %conv482.i = and i8 %277, 31
  %rd483.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 8
  store i8 %conv482.i, ptr %rd483.i, align 1
  %278 = lshr i64 %7, 20
  %279 = trunc i64 %278 to i8
  %conv485.i = and i8 %279, 31
  %rs2486.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 10
  store i8 %conv485.i, ptr %rs2486.i, align 1
  %shl.i667.i = shl i64 %7, 44
  %shr.i668.i = ashr i64 %shl.i667.i, 59
  %conv.i669.i = trunc i64 %shr.i668.i to i32
  %imm488.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 4
  store i32 %conv.i669.i, ptr %imm488.i, align 8
  %280 = lshr i32 %275, 25
  %281 = trunc i32 %280 to i8
  %conv490.i = and i8 %281, 1
  %vm491.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 19
  store i8 %conv490.i, ptr %vm491.i, align 2
  br label %decode_inst_operands.exit

sw.bb492.i:                                       ; preds = %if.end20
  %282 = trunc i64 %7 to i32
  %283 = lshr i64 %7, 7
  %284 = trunc i64 %283 to i8
  %conv494.i = and i8 %284, 31
  %rd495.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 8
  store i8 %conv494.i, ptr %rd495.i, align 1
  %285 = lshr i64 %7, 20
  %286 = trunc i64 %285 to i8
  %conv497.i = and i8 %286, 31
  %rs2498.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 10
  store i8 %conv497.i, ptr %rs2498.i, align 1
  %287 = lshr i64 %7, 21
  %shl1.i673.i = and i64 %287, 32
  %288 = lshr i64 %7, 15
  %shr3.i674.i = and i64 %288, 31
  %or.i675.i = or disjoint i64 %shl1.i673.i, %shr3.i674.i
  %conv.i676.i = trunc i64 %or.i675.i to i32
  %imm500.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 4
  store i32 %conv.i676.i, ptr %imm500.i, align 8
  %289 = lshr i32 %282, 25
  %290 = trunc i32 %289 to i8
  %conv502.i = and i8 %290, 1
  %vm503.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 19
  store i8 %conv502.i, ptr %vm503.i, align 2
  br label %decode_inst_operands.exit

sw.bb504.i:                                       ; preds = %if.end20
  %291 = trunc i64 %7 to i32
  %292 = lshr i64 %7, 7
  %293 = trunc i64 %292 to i8
  %conv506.i = and i8 %293, 31
  %rd507.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 8
  store i8 %conv506.i, ptr %rd507.i, align 1
  %294 = lshr i64 %7, 15
  %295 = trunc i64 %294 to i8
  %conv509.i = and i8 %295, 31
  %rs1510.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 9
  store i8 %conv509.i, ptr %rs1510.i, align 4
  %296 = lshr i32 %291, 20
  %conv.i680.i = and i32 %296, 2047
  %vzimm.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 20
  store i32 %conv.i680.i, ptr %vzimm.i, align 8
  br label %decode_inst_operands.exit

sw.bb512.i:                                       ; preds = %if.end20
  %297 = trunc i64 %7 to i32
  %298 = lshr i64 %7, 7
  %299 = trunc i64 %298 to i8
  %conv514.i = and i8 %299, 31
  %rd515.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 8
  store i8 %conv514.i, ptr %rd515.i, align 1
  %shl.i682.i = shl i64 %7, 44
  %shr.i683.i = ashr i64 %shl.i682.i, 59
  %conv.i684.i = trunc i64 %shr.i683.i to i32
  %imm517.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 4
  store i32 %conv.i684.i, ptr %imm517.i, align 8
  %300 = lshr i32 %297, 20
  %conv.i685.i = and i32 %300, 1023
  %vzimm519.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 20
  store i32 %conv.i685.i, ptr %vzimm519.i, align 8
  br label %decode_inst_operands.exit

sw.bb520.i:                                       ; preds = %if.end20
  %301 = lshr i64 %7, 7
  %302 = trunc i64 %301 to i8
  %303 = and i8 %302, 7
  %conv523.i = or disjoint i8 %303, 8
  %rs1524.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 9
  store i8 %conv523.i, ptr %rs1524.i, align 4
  %304 = trunc i64 %7 to i8
  %305 = lshr i8 %304, 2
  %306 = and i8 %305, 7
  %conv527.i = or disjoint i8 %306, 8
  %rs2528.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 10
  store i8 %conv527.i, ptr %rs2528.i, align 1
  %307 = lshr i64 %7, 4
  %shl1.i688.i = and i64 %307, 2
  %308 = lshr i64 %7, 6
  %shr3.i689.i = and i64 %308, 1
  %or.i690.i = or disjoint i64 %shl1.i688.i, %shr3.i689.i
  %conv.i691.i = trunc i64 %or.i690.i to i32
  %imm530.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 4
  store i32 %conv.i691.i, ptr %imm530.i, align 8
  br label %decode_inst_operands.exit

sw.bb531.i:                                       ; preds = %if.end20
  %309 = trunc i64 %7 to i32
  %310 = lshr i64 %7, 7
  %311 = trunc i64 %310 to i8
  %312 = and i8 %311, 7
  %conv534.i = or disjoint i8 %312, 8
  %rs1535.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 9
  store i8 %conv534.i, ptr %rs1535.i, align 4
  %313 = trunc i64 %7 to i8
  %314 = lshr i8 %313, 2
  %315 = and i8 %314, 7
  %conv538.i = or disjoint i8 %315, 8
  %rs2539.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 10
  store i8 %conv538.i, ptr %rs2539.i, align 1
  %316 = lshr i32 %309, 4
  %conv.i694.i = and i32 %316, 2
  %imm541.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 4
  store i32 %conv.i694.i, ptr %imm541.i, align 8
  br label %decode_inst_operands.exit

sw.bb542.i:                                       ; preds = %if.end20
  %317 = lshr i64 %7, 7
  %318 = trunc i64 %317 to i8
  %319 = and i8 %318, 7
  %conv545.i = or disjoint i8 %319, 8
  %rd546.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 8
  store i8 %conv545.i, ptr %rd546.i, align 1
  br label %decode_inst_operands.exit

sw.bb547.i:                                       ; preds = %if.end20
  %320 = lshr i64 %7, 7
  %321 = trunc i64 %320 to i8
  %322 = and i8 %321, 7
  %conv550.i = or disjoint i8 %322, 8
  %rd551.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 8
  store i8 %conv550.i, ptr %rd551.i, align 1
  %323 = trunc i64 %7 to i8
  %324 = lshr i8 %323, 2
  %325 = and i8 %324, 7
  %conv554.i = or disjoint i8 %325, 8
  %rs2555.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 10
  store i8 %conv554.i, ptr %rs2555.i, align 1
  br label %decode_inst_operands.exit

sw.bb556.i:                                       ; preds = %if.end20
  %326 = trunc i64 %7 to i32
  %327 = lshr i32 %326, 4
  %conv.i.i.i = and i32 %327, 15
  %328 = shl i32 %326, 2
  %conv.i2.i.i = and i32 %328, 48
  %cmp.i.i.i = icmp eq i32 %isa, 1
  %cond.i.i.i = select i1 %cmp.i.i.i, i32 3, i32 2
  %cmp1.i.i.i = icmp eq i32 %conv.i.i.i, 15
  %sub.i.i.i = add nsw i32 %conv.i.i.i, -3
  %cond2.i.i.i = select i1 %cmp1.i.i.i, i32 13, i32 %sub.i.i.i
  %shl.i.i.i = shl nsw i32 %cond2.i.i.i, %cond.i.i.i
  %sub3.i.i.i = add i32 %shl.i.i.i, 15
  %and.i.i.i = and i32 %sub3.i.i.i, -16
  %add4.i.i.i = add i32 %and.i.i.i, %conv.i2.i.i
  %imm558.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 4
  store i32 %add4.i.i.i, ptr %imm558.i, align 8
  %conv560.i = trunc i32 %conv.i.i.i to i8
  %rlist.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 21
  store i8 %conv560.i, ptr %rlist.i, align 4
  br label %decode_inst_operands.exit

sw.bb561.i:                                       ; preds = %if.end20
  %329 = trunc i64 %7 to i32
  %330 = lshr i32 %329, 7
  %conv.i699.i = and i32 %330, 7
  %cmp.i.i700.i = icmp ult i32 %conv.i699.i, 2
  %cond.v.i.i.i = select i1 %cmp.i.i700.i, i32 8, i32 16
  %cond.i.i701.i = or disjoint i32 %cond.v.i.i.i, %conv.i699.i
  %conv563.i = trunc i32 %cond.i.i701.i to i8
  %rd564.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 8
  store i8 %conv563.i, ptr %rd564.i, align 1
  %331 = lshr i32 %329, 2
  %conv.i702.i = and i32 %331, 7
  %cmp.i.i703.i = icmp ult i32 %conv.i702.i, 2
  %cond.v.i.i704.i = select i1 %cmp.i.i703.i, i32 8, i32 16
  %cond.i.i705.i = or disjoint i32 %cond.v.i.i704.i, %conv.i702.i
  %conv566.i = trunc i32 %cond.i.i705.i to i8
  %rs2567.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 10
  store i8 %conv566.i, ptr %rs2567.i, align 1
  br label %decode_inst_operands.exit

sw.bb568.i:                                       ; preds = %if.end20
  %332 = trunc i64 %7 to i32
  %333 = lshr i32 %332, 2
  %conv.i706.i = and i32 %333, 255
  %imm570.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 4
  store i32 %conv.i706.i, ptr %imm570.i, align 8
  br label %decode_inst_operands.exit

sw.bb571.i:                                       ; preds = %if.end20
  %334 = trunc i64 %7 to i32
  %335 = lshr i64 %7, 7
  %336 = trunc i64 %335 to i8
  %conv573.i = and i8 %336, 31
  %rd574.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 8
  store i8 %conv573.i, ptr %rd574.i, align 1
  %337 = lshr i32 %334, 15
  %conv.i708.i = and i32 %337, 31
  %imm576.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 4
  store i32 %conv.i708.i, ptr %imm576.i, align 8
  br label %decode_inst_operands.exit

sw.bb577.i:                                       ; preds = %if.end20
  %338 = trunc i64 %7 to i32
  %339 = lshr i64 %7, 7
  %340 = trunc i64 %339 to i8
  %conv579.i = and i8 %340, 31
  %rd580.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 8
  store i8 %conv579.i, ptr %rd580.i, align 1
  %341 = lshr i64 %7, 15
  %342 = trunc i64 %341 to i8
  %conv582.i = and i8 %342, 31
  %rs1583.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 9
  store i8 %conv582.i, ptr %rs1583.i, align 4
  %343 = lshr i32 %338, 20
  %conv.i711.i = and i32 %343, 31
  %imm585.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 4
  store i32 %conv.i711.i, ptr %imm585.i, align 8
  br label %decode_inst_operands.exit

sw.bb586.i:                                       ; preds = %if.end20
  %344 = lshr i64 %7, 7
  %345 = trunc i64 %344 to i8
  %conv588.i = and i8 %345, 31
  %rd589.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 8
  store i8 %conv588.i, ptr %rd589.i, align 1
  %346 = lshr i64 %7, 15
  %347 = trunc i64 %346 to i8
  %conv591.i = and i8 %347, 31
  %rs1592.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 9
  store i8 %conv591.i, ptr %rs1592.i, align 4
  br label %decode_inst_operands.exit

sw.bb593.i:                                       ; preds = %if.end20
  %348 = trunc i64 %7 to i32
  %349 = lshr i64 %7, 7
  %350 = trunc i64 %349 to i8
  %conv595.i = and i8 %350, 31
  %rd596.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 8
  store i8 %conv595.i, ptr %rd596.i, align 1
  %351 = lshr i64 %7, 15
  %352 = trunc i64 %351 to i8
  %conv598.i = and i8 %352, 31
  %rs1599.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 9
  store i8 %conv598.i, ptr %rs1599.i, align 4
  %353 = lshr i32 %348, 22
  %conv.i716.i = and i32 %353, 15
  %imm601.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 4
  store i32 %conv.i716.i, ptr %imm601.i, align 8
  br label %decode_inst_operands.exit

sw.bb602.i:                                       ; preds = %if.end20
  %354 = trunc i64 %7 to i32
  %355 = lshr i64 %7, 7
  %356 = trunc i64 %355 to i8
  %conv604.i = and i8 %356, 31
  %rd605.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 8
  store i8 %conv604.i, ptr %rd605.i, align 1
  %357 = lshr i64 %7, 15
  %358 = trunc i64 %357 to i8
  %conv607.i = and i8 %358, 31
  %rs1608.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 9
  store i8 %conv607.i, ptr %rs1608.i, align 4
  %359 = lshr i64 %7, 20
  %360 = trunc i64 %359 to i8
  %conv610.i = and i8 %360, 31
  %rs2611.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 10
  store i8 %conv610.i, ptr %rs2611.i, align 1
  %361 = lshr i32 %354, 25
  %conv.i720.i = and i32 %361, 3
  %imm613.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 4
  store i32 %conv.i720.i, ptr %imm613.i, align 8
  br label %decode_inst_operands.exit

sw.bb614.i:                                       ; preds = %if.end20
  %362 = trunc i64 %7 to i32
  %363 = lshr i64 %7, 7
  %364 = trunc i64 %363 to i8
  %conv616.i = and i8 %364, 31
  %rd617.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 8
  store i8 %conv616.i, ptr %rd617.i, align 1
  %365 = lshr i64 %7, 15
  %366 = trunc i64 %365 to i8
  %conv619.i = and i8 %366, 31
  %rs1620.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 9
  store i8 %conv619.i, ptr %rs1620.i, align 4
  %367 = lshr i32 %362, 26
  %imm622.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 4
  store i32 %367, ptr %imm622.i, align 8
  %368 = lshr i32 %362, 20
  %conv.i723.i = and i32 %368, 63
  %imm1.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 5
  store i32 %conv.i723.i, ptr %imm1.i, align 4
  br label %decode_inst_operands.exit

sw.bb624.i:                                       ; preds = %if.end20
  %369 = trunc i64 %7 to i32
  %370 = lshr i64 %7, 7
  %371 = trunc i64 %370 to i8
  %conv626.i = and i8 %371, 31
  %rd627.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 8
  store i8 %conv626.i, ptr %rd627.i, align 1
  %372 = lshr i64 %7, 15
  %373 = trunc i64 %372 to i8
  %conv629.i = and i8 %373, 31
  %rs1630.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 9
  store i8 %conv629.i, ptr %rs1630.i, align 4
  %374 = shl i32 %369, 7
  %shr.i728.i = ashr i32 %374, 27
  %imm633.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 4
  store i32 %shr.i728.i, ptr %imm633.i, align 8
  %375 = lshr i32 %369, 25
  %conv.i729.i = and i32 %375, 3
  %imm1635.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 5
  store i32 %conv.i729.i, ptr %imm1635.i, align 4
  br label %decode_inst_operands.exit

decode_inst_operands.exit:                        ; preds = %if.end20, %sw.bb.i, %sw.bb6.i, %sw.bb13.i, %sw.bb21.i, %sw.bb31.i, %sw.bb41.i, %sw.bb51.i, %sw.bb61.i, %sw.bb71.i, %sw.bb81.i, %sw.bb91.i, %sw.bb102.i, %sw.bb115.i, %sw.bb131.i, %sw.bb146.i, %sw.bb161.i, %sw.bb170.i, %sw.bb178.i, %sw.bb187.i, %operand_cimmshr6.exit.i, %sw.bb205.i, %sw.bb213.i, %sw.bb221.i, %sw.bb229.i, %sw.bb235.i, %sw.bb243.i, %sw.bb251.i, %sw.bb259.i, %sw.bb267.i, %sw.bb275.i, %sw.bb280.i, %sw.bb289.i, %sw.bb295.i, %sw.bb301.i, %sw.bb313.i, %sw.bb325.i, %sw.bb337.i, %sw.bb346.i, %sw.bb355.i, %sw.bb362.i, %sw.bb369.i, %sw.bb380.i, %sw.bb392.i, %sw.bb404.i, %sw.bb416.i, %sw.bb424.i, %sw.bb432.i, %sw.bb440.i, %sw.bb449.i, %sw.bb458.i, %sw.bb470.i, %sw.bb480.i, %sw.bb492.i, %sw.bb504.i, %sw.bb512.i, %sw.bb520.i, %sw.bb531.i, %sw.bb542.i, %sw.bb547.i, %sw.bb556.i, %sw.bb561.i, %sw.bb568.i, %sw.bb571.i, %sw.bb577.i, %sw.bb586.i, %sw.bb593.i, %sw.bb602.i, %sw.bb614.i, %sw.bb624.i
  switch i32 %isa, label %decode_inst_decompress.exit [
    i32 0, label %sw.bb.i8
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb2.i
  ]

sw.bb.i8:                                         ; preds = %decode_inst_operands.exit
  %decomp_rv32.i.i = getelementptr %struct.rv_opcode_data, ptr %6, i64 %idxprom.i, i32 4
  %376 = load i16, ptr %decomp_rv32.i.i, align 8
  %cmp.not.i.i = icmp eq i16 %376, 0
  br i1 %cmp.not.i.i, label %decode_inst_decompress.exit, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %sw.bb.i8
  %decomp_data.i.i = getelementptr %struct.rv_opcode_data, ptr %6, i64 %idxprom.i, i32 7
  %377 = load i16, ptr %decomp_data.i.i, align 2
  %378 = and i16 %377, 1
  %tobool.not.i.i10 = icmp ne i16 %378, 0
  %imm.i.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 4
  %379 = load i32, ptr %imm.i.i, align 8
  %cmp7.i.i = icmp eq i32 %379, 0
  %or.cond = select i1 %tobool.not.i.i10, i1 %cmp7.i.i, i1 false
  br i1 %or.cond, label %if.then9.i.i, label %if.else.i.i

if.then9.i.i:                                     ; preds = %if.then.i.i9
  store i16 0, ptr %op, align 8
  br label %decode_inst_decompress.exit

if.else.i.i:                                      ; preds = %if.then.i.i9
  store i16 %376, ptr %op, align 8
  %idxprom13.i.i = sext i16 %376 to i64
  %codec.i.i = getelementptr %struct.rv_opcode_data, ptr %6, i64 %idxprom13.i.i, i32 1
  %380 = load i32, ptr %codec.i.i, align 8
  %conv15.i.i = trunc i32 %380 to i8
  store i8 %conv15.i.i, ptr %codec3.i, align 2
  br label %decode_inst_decompress.exit

sw.bb1.i:                                         ; preds = %decode_inst_operands.exit
  %decomp_rv64.i.i = getelementptr %struct.rv_opcode_data, ptr %6, i64 %idxprom.i, i32 5
  %381 = load i16, ptr %decomp_rv64.i.i, align 2
  %cmp.not.i6.i = icmp eq i16 %381, 0
  br i1 %cmp.not.i6.i, label %decode_inst_decompress.exit, label %if.then.i7.i

if.then.i7.i:                                     ; preds = %sw.bb1.i
  %decomp_data.i8.i = getelementptr %struct.rv_opcode_data, ptr %6, i64 %idxprom.i, i32 7
  %382 = load i16, ptr %decomp_data.i8.i, align 2
  %383 = and i16 %382, 1
  %tobool.not.i9.i = icmp ne i16 %383, 0
  %imm.i11.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 4
  %384 = load i32, ptr %imm.i11.i, align 8
  %cmp7.i12.i = icmp eq i32 %384, 0
  %or.cond62 = select i1 %tobool.not.i9.i, i1 %cmp7.i12.i, i1 false
  br i1 %or.cond62, label %if.then9.i18.i, label %if.else.i13.i

if.then9.i18.i:                                   ; preds = %if.then.i7.i
  store i16 0, ptr %op, align 8
  br label %decode_inst_decompress.exit

if.else.i13.i:                                    ; preds = %if.then.i7.i
  store i16 %381, ptr %op, align 8
  %idxprom13.i14.i = sext i16 %381 to i64
  %codec.i15.i = getelementptr %struct.rv_opcode_data, ptr %6, i64 %idxprom13.i14.i, i32 1
  %385 = load i32, ptr %codec.i15.i, align 8
  %conv15.i16.i = trunc i32 %385 to i8
  store i8 %conv15.i16.i, ptr %codec3.i, align 2
  br label %decode_inst_decompress.exit

sw.bb2.i:                                         ; preds = %decode_inst_operands.exit
  %decomp_rv128.i.i = getelementptr %struct.rv_opcode_data, ptr %6, i64 %idxprom.i, i32 6
  %386 = load i16, ptr %decomp_rv128.i.i, align 4
  %cmp.not.i22.i = icmp eq i16 %386, 0
  br i1 %cmp.not.i22.i, label %decode_inst_decompress.exit, label %if.then.i23.i

if.then.i23.i:                                    ; preds = %sw.bb2.i
  %decomp_data.i24.i = getelementptr %struct.rv_opcode_data, ptr %6, i64 %idxprom.i, i32 7
  %387 = load i16, ptr %decomp_data.i24.i, align 2
  %388 = and i16 %387, 1
  %tobool.not.i25.i = icmp ne i16 %388, 0
  %imm.i27.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 4
  %389 = load i32, ptr %imm.i27.i, align 8
  %cmp7.i28.i = icmp eq i32 %389, 0
  %or.cond63 = select i1 %tobool.not.i25.i, i1 %cmp7.i28.i, i1 false
  br i1 %or.cond63, label %if.then9.i34.i, label %if.else.i29.i

if.then9.i34.i:                                   ; preds = %if.then.i23.i
  store i16 0, ptr %op, align 8
  br label %decode_inst_decompress.exit

if.else.i29.i:                                    ; preds = %if.then.i23.i
  store i16 %386, ptr %op, align 8
  %idxprom13.i30.i = sext i16 %386 to i64
  %codec.i31.i = getelementptr %struct.rv_opcode_data, ptr %6, i64 %idxprom13.i30.i, i32 1
  %390 = load i32, ptr %codec.i31.i, align 8
  %conv15.i32.i = trunc i32 %390 to i8
  store i8 %conv15.i32.i, ptr %codec3.i, align 2
  br label %decode_inst_decompress.exit

decode_inst_decompress.exit:                      ; preds = %decode_inst_operands.exit, %sw.bb.i8, %if.then9.i.i, %if.else.i.i, %sw.bb1.i, %if.then9.i18.i, %if.else.i13.i, %sw.bb2.i, %if.then9.i34.i, %if.else.i29.i
  %391 = phi i16 [ %5, %decode_inst_operands.exit ], [ %5, %sw.bb.i8 ], [ 0, %if.then9.i.i ], [ %376, %if.else.i.i ], [ %5, %sw.bb1.i ], [ 0, %if.then9.i18.i ], [ %381, %if.else.i13.i ], [ %5, %sw.bb2.i ], [ 0, %if.then9.i34.i ], [ %386, %if.else.i29.i ]
  %idxprom.i13 = zext i16 %391 to i64
  %pseudo.i = getelementptr %struct.rv_opcode_data, ptr %6, i64 %idxprom.i13, i32 3
  %392 = load ptr, ptr %pseudo.i, align 8
  %tobool.not.i = icmp eq ptr %392, null
  br i1 %tobool.not.i, label %decode_inst_lift_pseudo.exit, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %decode_inst_decompress.exit
  %constraints17.i = getelementptr inbounds %struct.rv_comp_data, ptr %392, i64 0, i32 1
  %393 = load ptr, ptr %constraints17.i, align 8
  %tobool2.not18.i = icmp eq ptr %393, null
  br i1 %tobool2.not18.i, label %decode_inst_lift_pseudo.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %while.cond.preheader.i
  %rs24.i.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 10
  %rs13.i.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 9
  %rd2.i.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 8
  %imm1.i.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 4
  %394 = load i8, ptr %rs24.i.i, align 1
  %395 = load i8, ptr %rs13.i.i, align 4
  %396 = load i8, ptr %rd2.i.i, align 1
  %397 = load i32, ptr %imm1.i.i, align 8
  %cmp94.i.i = icmp eq i32 %397, 3202
  %cmp89.i.i = icmp eq i32 %397, 3201
  %cmp84.i.i = icmp eq i32 %397, 3200
  %cmp79.i.i = icmp eq i32 %397, 3074
  %cmp74.i.i = icmp eq i32 %397, 3073
  %cmp69.i.i = icmp eq i32 %397, 3072
  %cmp64.i.i = icmp eq i32 %397, 3
  %cmp59.i.i = icmp eq i32 %397, 2
  %cmp54.i.i = icmp eq i32 %397, 1
  %cmp44.i.i = icmp eq i32 %397, -1
  %cmp39.i.i = icmp eq i32 %397, 0
  %cmp34.i.i = icmp eq i8 %395, 1
  %cmp28.i.i = icmp eq i8 %394, %395
  %cmp21.i.i = icmp eq i8 %394, 0
  %cmp15.i.i = icmp eq i8 %395, 0
  %cmp9.i.i = icmp eq i8 %396, 0
  %cmp5.i.i = icmp eq i8 %396, 1
  br label %while.body.i

while.body.i:                                     ; preds = %if.end12.i, %while.body.lr.ph.i
  %398 = phi ptr [ %393, %while.body.lr.ph.i ], [ %404, %if.end12.i ]
  %comp_data.019.i = phi ptr [ %392, %while.body.lr.ph.i ], [ %incdec.ptr.i, %if.end12.i ]
  %399 = load i32, ptr %398, align 4
  %cmp.not21.i.i = icmp eq i32 %399, 0
  br i1 %cmp.not21.i.i, label %if.then4.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i, %sw.epilog.i.i
  %400 = phi i32 [ %401, %sw.epilog.i.i ], [ %399, %while.body.i ]
  %c.addr.022.i.i = phi ptr [ %incdec.ptr.i.i, %sw.epilog.i.i ], [ %398, %while.body.i ]
  switch i32 %400, label %sw.epilog.i.i [
    i32 1, label %sw.bb.i.i
    i32 2, label %sw.bb7.i.i
    i32 3, label %sw.bb13.i.i
    i32 4, label %sw.bb19.i.i
    i32 5, label %sw.bb25.i.i
    i32 6, label %sw.bb32.i.i
    i32 7, label %sw.bb38.i.i
    i32 8, label %sw.bb43.i.i
    i32 9, label %sw.bb48.i.i
    i32 10, label %sw.bb53.i.i
    i32 11, label %sw.bb58.i.i
    i32 12, label %sw.bb63.i.i
    i32 13, label %sw.bb68.i.i
    i32 14, label %sw.bb73.i.i
    i32 15, label %sw.bb78.i.i
    i32 16, label %sw.bb83.i.i
    i32 17, label %sw.bb88.i.i
    i32 18, label %sw.bb93.i.i
  ]

sw.bb.i.i:                                        ; preds = %while.body.i.i
  br i1 %cmp5.i.i, label %sw.epilog.i.i, label %if.end12.i

sw.bb7.i.i:                                       ; preds = %while.body.i.i
  br i1 %cmp9.i.i, label %sw.epilog.i.i, label %if.end12.i

sw.bb13.i.i:                                      ; preds = %while.body.i.i
  br i1 %cmp15.i.i, label %sw.epilog.i.i, label %if.end12.i

sw.bb19.i.i:                                      ; preds = %while.body.i.i
  br i1 %cmp21.i.i, label %sw.epilog.i.i, label %if.end12.i

sw.bb25.i.i:                                      ; preds = %while.body.i.i
  br i1 %cmp28.i.i, label %sw.epilog.i.i, label %if.end12.i

sw.bb32.i.i:                                      ; preds = %while.body.i.i
  br i1 %cmp34.i.i, label %sw.epilog.i.i, label %if.end12.i

sw.bb38.i.i:                                      ; preds = %while.body.i.i
  br i1 %cmp39.i.i, label %sw.epilog.i.i, label %if.end12.i

sw.bb43.i.i:                                      ; preds = %while.body.i.i
  br i1 %cmp44.i.i, label %sw.epilog.i.i, label %if.end12.i

sw.bb48.i.i:                                      ; preds = %while.body.i.i
  br i1 %cmp54.i.i, label %sw.epilog.i.i, label %if.end12.i

sw.bb53.i.i:                                      ; preds = %while.body.i.i
  br i1 %cmp54.i.i, label %sw.epilog.i.i, label %if.end12.i

sw.bb58.i.i:                                      ; preds = %while.body.i.i
  br i1 %cmp59.i.i, label %sw.epilog.i.i, label %if.end12.i

sw.bb63.i.i:                                      ; preds = %while.body.i.i
  br i1 %cmp64.i.i, label %sw.epilog.i.i, label %if.end12.i

sw.bb68.i.i:                                      ; preds = %while.body.i.i
  br i1 %cmp69.i.i, label %sw.epilog.i.i, label %if.end12.i

sw.bb73.i.i:                                      ; preds = %while.body.i.i
  br i1 %cmp74.i.i, label %sw.epilog.i.i, label %if.end12.i

sw.bb78.i.i:                                      ; preds = %while.body.i.i
  br i1 %cmp79.i.i, label %sw.epilog.i.i, label %if.end12.i

sw.bb83.i.i:                                      ; preds = %while.body.i.i
  br i1 %cmp84.i.i, label %sw.epilog.i.i, label %if.end12.i

sw.bb88.i.i:                                      ; preds = %while.body.i.i
  br i1 %cmp89.i.i, label %sw.epilog.i.i, label %if.end12.i

sw.bb93.i.i:                                      ; preds = %while.body.i.i
  br i1 %cmp94.i.i, label %sw.epilog.i.i, label %if.end12.i

sw.epilog.i.i:                                    ; preds = %sw.bb93.i.i, %sw.bb88.i.i, %sw.bb83.i.i, %sw.bb78.i.i, %sw.bb73.i.i, %sw.bb68.i.i, %sw.bb63.i.i, %sw.bb58.i.i, %sw.bb53.i.i, %sw.bb48.i.i, %sw.bb43.i.i, %sw.bb38.i.i, %sw.bb32.i.i, %sw.bb25.i.i, %sw.bb19.i.i, %sw.bb13.i.i, %sw.bb7.i.i, %sw.bb.i.i, %while.body.i.i
  %incdec.ptr.i.i = getelementptr i32, ptr %c.addr.022.i.i, i64 1
  %401 = load i32, ptr %incdec.ptr.i.i, align 4
  %cmp.not.i.i14 = icmp eq i32 %401, 0
  br i1 %cmp.not.i.i14, label %if.then4.i, label %while.body.i.i, !llvm.loop !8

if.then4.i:                                       ; preds = %while.body.i, %sw.epilog.i.i
  %402 = load i32, ptr %comp_data.019.i, align 8
  %conv.i15 = trunc i32 %402 to i16
  store i16 %conv.i15, ptr %op, align 8
  %conv.mask.i = and i32 %402, 65535
  %idxprom8.i = zext nneg i32 %conv.mask.i to i64
  %codec.i16 = getelementptr %struct.rv_opcode_data, ptr %6, i64 %idxprom8.i, i32 1
  %403 = load i32, ptr %codec.i16, align 8
  %conv10.i = trunc i32 %403 to i8
  store i8 %conv10.i, ptr %codec3.i, align 2
  %conv.i15.mask = and i32 %402, 65535
  %.pre75 = zext nneg i32 %conv.i15.mask to i64
  br label %decode_inst_lift_pseudo.exit

if.end12.i:                                       ; preds = %sw.bb93.i.i, %sw.bb88.i.i, %sw.bb83.i.i, %sw.bb78.i.i, %sw.bb73.i.i, %sw.bb68.i.i, %sw.bb63.i.i, %sw.bb58.i.i, %sw.bb53.i.i, %sw.bb48.i.i, %sw.bb43.i.i, %sw.bb38.i.i, %sw.bb32.i.i, %sw.bb25.i.i, %sw.bb19.i.i, %sw.bb13.i.i, %sw.bb7.i.i, %sw.bb.i.i
  %incdec.ptr.i = getelementptr %struct.rv_comp_data, ptr %comp_data.019.i, i64 1
  %constraints.i = getelementptr %struct.rv_comp_data, ptr %comp_data.019.i, i64 1, i32 1
  %404 = load ptr, ptr %constraints.i, align 8
  %tobool2.not.i = icmp eq ptr %404, null
  br i1 %tobool2.not.i, label %decode_inst_lift_pseudo.exit, label %while.body.i, !llvm.loop !9

decode_inst_lift_pseudo.exit:                     ; preds = %if.end12.i, %decode_inst_decompress.exit, %while.cond.preheader.i, %if.then4.i
  %idxprom.i19.pre-phi = phi i64 [ %idxprom.i13, %decode_inst_decompress.exit ], [ %idxprom.i13, %while.cond.preheader.i ], [ %.pre75, %if.then4.i ], [ %idxprom.i13, %if.end12.i ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %nbuf.i)
  %format.i = getelementptr %struct.rv_opcode_data, ptr %6, i64 %idxprom.i19.pre-phi, i32 2
  %405 = load ptr, ptr %format.i, align 8
  %imm316.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 4
  %rlist.i20 = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 21
  %vzimm.i21 = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 20
  %rs3252.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 11
  %rs2247.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 10
  %rs1242.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 9
  %rd237.i = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 8
  %vm.i22 = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 19
  %rl.i23 = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 16
  %aq.i24 = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 15
  %succ.i25 = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 14
  %pred.i26 = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 13
  %rm.i27 = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 12
  %imm1.i28 = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 5
  %rnum.i29 = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 18
  %bs.i30 = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 17
  br label %while.cond.i

while.cond.i:                                     ; preds = %sw.epilog321.i, %decode_inst_lift_pseudo.exit
  %fmt.0.i = phi ptr [ %405, %decode_inst_lift_pseudo.exit ], [ %incdec.ptr322.i, %sw.epilog321.i ]
  %406 = load i8, ptr %fmt.0.i, align 1
  switch i8 %406, label %sw.epilog321.i [
    i8 0, label %format_inst.exit
    i8 79, label %sw.bb.i59
    i8 40, label %sw.bb5.i
    i8 44, label %sw.bb6.i58
    i8 41, label %sw.bb7.i
    i8 45, label %sw.bb8.i
    i8 98, label %sw.bb9.i
    i8 110, label %sw.bb12.i
    i8 48, label %sw.bb17.i
    i8 49, label %sw.bb21.i56
    i8 50, label %sw.bb25.i
    i8 51, label %sw.bb29.i
    i8 52, label %sw.bb40.i
    i8 53, label %sw.bb57.i
    i8 54, label %sw.bb74.i
    i8 55, label %sw.bb90.i
    i8 105, label %sw.bb96.i
    i8 117, label %sw.bb100.i
    i8 106, label %sw.bb105.i
    i8 111, label %sw.bb109.i
    i8 85, label %sw.bb123.i
    i8 99, label %sw.bb145.i
    i8 114, label %sw.bb158.i
    i8 112, label %sw.bb166.i
    i8 115, label %sw.bb190.i
    i8 9, label %while.cond215.preheader.i
    i8 65, label %sw.bb221.i34
    i8 82, label %sw.bb225.i
    i8 108, label %sw.bb229.i33
    i8 109, label %sw.bb230.i
    i8 68, label %sw.bb236.i
    i8 69, label %sw.bb241.i
    i8 70, label %sw.bb246.i
    i8 71, label %sw.bb251.i32
    i8 118, label %sw.bb256.i
    i8 120, label %sw.bb297.i
    i8 104, label %sw.bb315.i
  ]

while.cond215.preheader.i:                        ; preds = %while.cond.i
  %call216551.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #13
  %cmp217552.i = icmp ult i64 %call216551.i, 24
  br i1 %cmp217552.i, label %append.exit433.i, label %sw.epilog321.i

sw.bb.i59:                                        ; preds = %while.cond.i
  %call.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #13
  %cmp.not.i.i60 = icmp eq i64 %call.i.i, 127
  br i1 %cmp.not.i.i60, label %sw.epilog321.i, label %if.then.i.i61

if.then.i.i61:                                    ; preds = %sw.bb.i59
  %407 = load i16, ptr %op, align 8
  %idxprom3.i = zext i16 %407 to i64
  %arrayidx4.i = getelementptr %struct.rv_opcode_data, ptr %6, i64 %idxprom3.i
  %408 = load ptr, ptr %arrayidx4.i, align 8
  %sub.i.i = sub i64 128, %call.i.i
  %call3.i.i = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef %408, i64 noundef %sub.i.i) #12
  br label %sw.epilog321.i

sw.bb5.i:                                         ; preds = %while.cond.i
  %call.i188.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #13
  %cmp.not.i189.i = icmp eq i64 %call.i188.i, 127
  br i1 %cmp.not.i189.i, label %sw.epilog321.i, label %if.then.i190.i

if.then.i190.i:                                   ; preds = %sw.bb5.i
  %sub.i191.i = sub i64 128, %call.i188.i
  %call3.i192.i = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef nonnull @.str.954, i64 noundef %sub.i191.i) #12
  br label %sw.epilog321.i

sw.bb6.i58:                                       ; preds = %while.cond.i
  %call.i194.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #13
  %cmp.not.i195.i = icmp eq i64 %call.i194.i, 127
  br i1 %cmp.not.i195.i, label %sw.epilog321.i, label %if.then.i196.i

if.then.i196.i:                                   ; preds = %sw.bb6.i58
  %sub.i197.i = sub i64 128, %call.i194.i
  %call3.i198.i = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef nonnull @.str.955, i64 noundef %sub.i197.i) #12
  br label %sw.epilog321.i

sw.bb7.i:                                         ; preds = %while.cond.i
  %call.i200.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #13
  %cmp.not.i201.i = icmp eq i64 %call.i200.i, 127
  br i1 %cmp.not.i201.i, label %sw.epilog321.i, label %if.then.i202.i

if.then.i202.i:                                   ; preds = %sw.bb7.i
  %sub.i203.i = sub i64 128, %call.i200.i
  %call3.i204.i = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef nonnull @.str.956, i64 noundef %sub.i203.i) #12
  br label %sw.epilog321.i

sw.bb8.i:                                         ; preds = %while.cond.i
  %call.i206.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #13
  %cmp.not.i207.i = icmp eq i64 %call.i206.i, 127
  br i1 %cmp.not.i207.i, label %sw.epilog321.i, label %if.then.i208.i

if.then.i208.i:                                   ; preds = %sw.bb8.i
  %sub.i209.i = sub i64 128, %call.i206.i
  %call3.i210.i = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef nonnull @.str.957, i64 noundef %sub.i209.i) #12
  br label %sw.epilog321.i

sw.bb9.i:                                         ; preds = %while.cond.i
  %409 = load i8, ptr %bs.i30, align 4
  %conv10.i57 = zext i8 %409 to i32
  %call.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %tmp.i, i64 noundef 64, ptr noundef nonnull @.str.958, i32 noundef %conv10.i57) #12
  %call.i212.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #13
  %cmp.not.i213.i = icmp eq i64 %call.i212.i, 127
  br i1 %cmp.not.i213.i, label %sw.epilog321.i, label %if.then.i214.i

if.then.i214.i:                                   ; preds = %sw.bb9.i
  %sub.i215.i = sub i64 128, %call.i212.i
  %call3.i216.i = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef nonnull %tmp.i, i64 noundef %sub.i215.i) #12
  br label %sw.epilog321.i

sw.bb12.i:                                        ; preds = %while.cond.i
  %410 = load i8, ptr %rnum.i29, align 1
  %conv14.i = zext i8 %410 to i32
  %call15.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %tmp.i, i64 noundef 64, ptr noundef nonnull @.str.958, i32 noundef %conv14.i) #12
  %call.i218.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #13
  %cmp.not.i219.i = icmp eq i64 %call.i218.i, 127
  br i1 %cmp.not.i219.i, label %sw.epilog321.i, label %if.then.i220.i

if.then.i220.i:                                   ; preds = %sw.bb12.i
  %sub.i221.i = sub i64 128, %call.i218.i
  %call3.i222.i = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef nonnull %tmp.i, i64 noundef %sub.i221.i) #12
  br label %sw.epilog321.i

sw.bb17.i:                                        ; preds = %while.cond.i
  %call.i224.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #13
  %cmp.not.i225.i = icmp eq i64 %call.i224.i, 127
  br i1 %cmp.not.i225.i, label %sw.epilog321.i, label %if.then.i226.i

if.then.i226.i:                                   ; preds = %sw.bb17.i
  %411 = load i8, ptr %rd237.i, align 1
  %idxprom18.i = zext i8 %411 to i64
  %arrayidx19.i = getelementptr [32 x [5 x i8]], ptr @rv_ireg_name_sym, i64 0, i64 %idxprom18.i
  %sub.i227.i = sub i64 128, %call.i224.i
  %call3.i228.i = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef %arrayidx19.i, i64 noundef %sub.i227.i) #12
  br label %sw.epilog321.i

sw.bb21.i56:                                      ; preds = %while.cond.i
  %call.i230.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #13
  %cmp.not.i231.i = icmp eq i64 %call.i230.i, 127
  br i1 %cmp.not.i231.i, label %sw.epilog321.i, label %if.then.i232.i

if.then.i232.i:                                   ; preds = %sw.bb21.i56
  %412 = load i8, ptr %rs1242.i, align 4
  %idxprom22.i = zext i8 %412 to i64
  %arrayidx23.i = getelementptr [32 x [5 x i8]], ptr @rv_ireg_name_sym, i64 0, i64 %idxprom22.i
  %sub.i233.i = sub i64 128, %call.i230.i
  %call3.i234.i = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef %arrayidx23.i, i64 noundef %sub.i233.i) #12
  br label %sw.epilog321.i

sw.bb25.i:                                        ; preds = %while.cond.i
  %call.i236.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #13
  %cmp.not.i237.i = icmp eq i64 %call.i236.i, 127
  br i1 %cmp.not.i237.i, label %sw.epilog321.i, label %if.then.i238.i

if.then.i238.i:                                   ; preds = %sw.bb25.i
  %413 = load i8, ptr %rs2247.i, align 1
  %idxprom26.i = zext i8 %413 to i64
  %arrayidx27.i = getelementptr [32 x [5 x i8]], ptr @rv_ireg_name_sym, i64 0, i64 %idxprom26.i
  %sub.i239.i = sub i64 128, %call.i236.i
  %call3.i240.i = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef %arrayidx27.i, i64 noundef %sub.i239.i) #12
  br label %sw.epilog321.i

sw.bb29.i:                                        ; preds = %while.cond.i
  %call.i242.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #13
  %cmp.not.i243.i = icmp eq i64 %call.i242.i, 127
  br i1 %cmp.not.i243.i, label %sw.epilog321.i, label %if.then.i244.i

if.then.i244.i:                                   ; preds = %sw.bb29.i
  %414 = load ptr, ptr %dec, align 8
  %ext_zfinx.i = getelementptr inbounds %struct.RISCVCPUConfig, ptr %414, i64 0, i32 45
  %415 = load i8, ptr %ext_zfinx.i, align 1
  %416 = and i8 %415, 1
  %tobool30.not.i = icmp eq i8 %416, 0
  %rv_freg_name_sym.rv_ireg_name_sym.i = select i1 %tobool30.not.i, ptr @rv_freg_name_sym, ptr @rv_ireg_name_sym
  %417 = load i8, ptr %rd237.i, align 1
  %idxprom37.i = zext i8 %417 to i64
  %arrayidx38.i = getelementptr [32 x [5 x i8]], ptr %rv_freg_name_sym.rv_ireg_name_sym.i, i64 0, i64 %idxprom37.i
  %sub.i245.i = sub i64 128, %call.i242.i
  %call3.i246.i = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef %arrayidx38.i, i64 noundef %sub.i245.i) #12
  br label %sw.epilog321.i

sw.bb40.i:                                        ; preds = %while.cond.i
  %call.i248.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #13
  %cmp.not.i249.i = icmp eq i64 %call.i248.i, 127
  br i1 %cmp.not.i249.i, label %sw.epilog321.i, label %if.then.i250.i

if.then.i250.i:                                   ; preds = %sw.bb40.i
  %418 = load ptr, ptr %dec, align 8
  %ext_zfinx42.i = getelementptr inbounds %struct.RISCVCPUConfig, ptr %418, i64 0, i32 45
  %419 = load i8, ptr %ext_zfinx42.i, align 1
  %420 = and i8 %419, 1
  %tobool43.not.i = icmp eq i8 %420, 0
  %rv_freg_name_sym.rv_ireg_name_sym568.i = select i1 %tobool43.not.i, ptr @rv_freg_name_sym, ptr @rv_ireg_name_sym
  %421 = load i8, ptr %rs1242.i, align 4
  %idxprom52.i = zext i8 %421 to i64
  %arrayidx53.i = getelementptr [32 x [5 x i8]], ptr %rv_freg_name_sym.rv_ireg_name_sym568.i, i64 0, i64 %idxprom52.i
  %sub.i251.i = sub i64 128, %call.i248.i
  %call3.i252.i = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef %arrayidx53.i, i64 noundef %sub.i251.i) #12
  br label %sw.epilog321.i

sw.bb57.i:                                        ; preds = %while.cond.i
  %call.i254.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #13
  %cmp.not.i255.i = icmp eq i64 %call.i254.i, 127
  br i1 %cmp.not.i255.i, label %sw.epilog321.i, label %if.then.i256.i

if.then.i256.i:                                   ; preds = %sw.bb57.i
  %422 = load ptr, ptr %dec, align 8
  %ext_zfinx59.i = getelementptr inbounds %struct.RISCVCPUConfig, ptr %422, i64 0, i32 45
  %423 = load i8, ptr %ext_zfinx59.i, align 1
  %424 = and i8 %423, 1
  %tobool60.not.i = icmp eq i8 %424, 0
  %rv_freg_name_sym.rv_ireg_name_sym569.i = select i1 %tobool60.not.i, ptr @rv_freg_name_sym, ptr @rv_ireg_name_sym
  %425 = load i8, ptr %rs2247.i, align 1
  %idxprom69.i = zext i8 %425 to i64
  %arrayidx70.i = getelementptr [32 x [5 x i8]], ptr %rv_freg_name_sym.rv_ireg_name_sym569.i, i64 0, i64 %idxprom69.i
  %sub.i257.i = sub i64 128, %call.i254.i
  %call3.i258.i = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef %arrayidx70.i, i64 noundef %sub.i257.i) #12
  br label %sw.epilog321.i

sw.bb74.i:                                        ; preds = %while.cond.i
  %call.i260.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #13
  %cmp.not.i261.i = icmp eq i64 %call.i260.i, 127
  br i1 %cmp.not.i261.i, label %sw.epilog321.i, label %if.then.i262.i

if.then.i262.i:                                   ; preds = %sw.bb74.i
  %426 = load ptr, ptr %dec, align 8
  %ext_zfinx76.i = getelementptr inbounds %struct.RISCVCPUConfig, ptr %426, i64 0, i32 45
  %427 = load i8, ptr %ext_zfinx76.i, align 1
  %428 = and i8 %427, 1
  %tobool77.not.i = icmp eq i8 %428, 0
  %rv_freg_name_sym.rv_ireg_name_sym570.i = select i1 %tobool77.not.i, ptr @rv_freg_name_sym, ptr @rv_ireg_name_sym
  %429 = load i8, ptr %rs3252.i, align 2
  %idxprom85.i = zext i8 %429 to i64
  %arrayidx86.i = getelementptr [32 x [5 x i8]], ptr %rv_freg_name_sym.rv_ireg_name_sym570.i, i64 0, i64 %idxprom85.i
  %sub.i263.i = sub i64 128, %call.i260.i
  %call3.i264.i = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef %arrayidx86.i, i64 noundef %sub.i263.i) #12
  br label %sw.epilog321.i

sw.bb90.i:                                        ; preds = %while.cond.i
  %430 = load i8, ptr %rs1242.i, align 4
  %conv93.i55 = zext i8 %430 to i32
  %call94.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %tmp.i, i64 noundef 64, ptr noundef nonnull @.str.958, i32 noundef %conv93.i55) #12
  %call.i266.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #13
  %cmp.not.i267.i = icmp eq i64 %call.i266.i, 127
  br i1 %cmp.not.i267.i, label %sw.epilog321.i, label %if.then.i268.i

if.then.i268.i:                                   ; preds = %sw.bb90.i
  %sub.i269.i = sub i64 128, %call.i266.i
  %call3.i270.i = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef nonnull %tmp.i, i64 noundef %sub.i269.i) #12
  br label %sw.epilog321.i

sw.bb96.i:                                        ; preds = %while.cond.i
  %431 = load i32, ptr %imm316.i, align 8
  %call98.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %tmp.i, i64 noundef 64, ptr noundef nonnull @.str.958, i32 noundef %431) #12
  %call.i272.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #13
  %cmp.not.i273.i = icmp eq i64 %call.i272.i, 127
  br i1 %cmp.not.i273.i, label %sw.epilog321.i, label %if.then.i274.i

if.then.i274.i:                                   ; preds = %sw.bb96.i
  %sub.i275.i = sub i64 128, %call.i272.i
  %call3.i276.i = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef nonnull %tmp.i, i64 noundef %sub.i275.i) #12
  br label %sw.epilog321.i

sw.bb100.i:                                       ; preds = %while.cond.i
  %432 = load i32, ptr %imm316.i, align 8
  %and.i = and i32 %432, 63
  %call103.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %tmp.i, i64 noundef 64, ptr noundef nonnull @.str.959, i32 noundef %and.i) #12
  %call.i278.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #13
  %cmp.not.i279.i = icmp eq i64 %call.i278.i, 127
  br i1 %cmp.not.i279.i, label %sw.epilog321.i, label %if.then.i280.i

if.then.i280.i:                                   ; preds = %sw.bb100.i
  %sub.i281.i = sub i64 128, %call.i278.i
  %call3.i282.i = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef nonnull %tmp.i, i64 noundef %sub.i281.i) #12
  br label %sw.epilog321.i

sw.bb105.i:                                       ; preds = %while.cond.i
  %433 = load i32, ptr %imm1.i28, align 4
  %call107.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %tmp.i, i64 noundef 64, ptr noundef nonnull @.str.958, i32 noundef %433) #12
  %call.i284.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #13
  %cmp.not.i285.i = icmp eq i64 %call.i284.i, 127
  br i1 %cmp.not.i285.i, label %sw.epilog321.i, label %if.then.i286.i

if.then.i286.i:                                   ; preds = %sw.bb105.i
  %sub.i287.i = sub i64 128, %call.i284.i
  %call3.i288.i = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef nonnull %tmp.i, i64 noundef %sub.i287.i) #12
  br label %sw.epilog321.i

sw.bb109.i:                                       ; preds = %while.cond.i
  %434 = load i32, ptr %imm316.i, align 8
  %call112.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %tmp.i, i64 noundef 64, ptr noundef nonnull @.str.958, i32 noundef %434) #12
  %call.i290.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #13
  %cmp.not.i291.i = icmp eq i64 %call.i290.i, 127
  br i1 %cmp.not.i291.i, label %append.exit295.i, label %if.then.i292.i

if.then.i292.i:                                   ; preds = %sw.bb109.i
  %sub.i293.i = sub i64 128, %call.i290.i
  %call3.i294.i = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef nonnull %tmp.i, i64 noundef %sub.i293.i) #12
  br label %append.exit295.i

append.exit295.i:                                 ; preds = %if.then.i292.i, %sw.bb109.i
  %call115557.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #13
  %cmp558.i = icmp ult i64 %call115557.i, 48
  br i1 %cmp558.i, label %append.exit301.i, label %while.end.i

append.exit301.i:                                 ; preds = %append.exit295.i, %append.exit301.i
  %call115559.i = phi i64 [ %call115.i, %append.exit301.i ], [ %call115557.i, %append.exit295.i ]
  %sub.i299.i = sub nuw nsw i64 128, %call115559.i
  %call3.i300.i = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef nonnull dereferenceable(1) @.str.960, i64 noundef %sub.i299.i) #12
  %call115.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #13
  %cmp.i = icmp ult i64 %call115.i, 48
  br i1 %cmp.i, label %append.exit301.i, label %while.end.i, !llvm.loop !10

while.end.i:                                      ; preds = %append.exit301.i, %append.exit295.i
  %435 = load i64, ptr %pc1, align 8
  %436 = load i32, ptr %imm316.i, align 8
  %conv120.i54 = sext i32 %436 to i64
  %add.i = add i64 %435, %conv120.i54
  %call121.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %tmp.i, i64 noundef 64, ptr noundef nonnull @.str.961, i64 noundef %add.i) #12
  %call.i302.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #13
  %cmp.not.i303.i = icmp eq i64 %call.i302.i, 127
  br i1 %cmp.not.i303.i, label %sw.epilog321.i, label %if.then.i304.i

if.then.i304.i:                                   ; preds = %while.end.i
  %sub.i305.i = sub i64 128, %call.i302.i
  %call3.i306.i = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef nonnull %tmp.i, i64 noundef %sub.i305.i) #12
  br label %sw.epilog321.i

sw.bb123.i:                                       ; preds = %while.cond.i
  %incdec.ptr.i53 = getelementptr i8, ptr %fmt.0.i, i64 1
  %437 = load i32, ptr %imm316.i, align 8
  %shr.i = ashr i32 %437, 12
  %call126.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %tmp.i, i64 noundef 64, ptr noundef nonnull @.str.958, i32 noundef %shr.i) #12
  %call.i308.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #13
  %cmp.not.i309.i = icmp eq i64 %call.i308.i, 127
  br i1 %cmp.not.i309.i, label %append.exit313.i, label %if.then.i310.i

if.then.i310.i:                                   ; preds = %sw.bb123.i
  %sub.i311.i = sub i64 128, %call.i308.i
  %call3.i312.i = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef nonnull %tmp.i, i64 noundef %sub.i311.i) #12
  br label %append.exit313.i

append.exit313.i:                                 ; preds = %if.then.i310.i, %sw.bb123.i
  %438 = load i8, ptr %incdec.ptr.i53, align 1
  %cmp129.i = icmp eq i8 %438, 111
  br i1 %cmp129.i, label %while.cond131.preheader.i, label %sw.epilog321.i

while.cond131.preheader.i:                        ; preds = %append.exit313.i
  %call132554.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #13
  %cmp134555.i = icmp ult i64 %call132554.i, 48
  br i1 %cmp134555.i, label %append.exit319.i, label %while.end137.i

append.exit319.i:                                 ; preds = %while.cond131.preheader.i, %append.exit319.i
  %call132556.i = phi i64 [ %call132.i, %append.exit319.i ], [ %call132554.i, %while.cond131.preheader.i ]
  %sub.i317.i = sub nuw nsw i64 128, %call132556.i
  %call3.i318.i = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef nonnull dereferenceable(1) @.str.960, i64 noundef %sub.i317.i) #12
  %call132.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #13
  %cmp134.i = icmp ult i64 %call132.i, 48
  br i1 %cmp134.i, label %append.exit319.i, label %while.end137.i, !llvm.loop !11

while.end137.i:                                   ; preds = %append.exit319.i, %while.cond131.preheader.i
  %439 = load i64, ptr %pc1, align 8
  %440 = load i32, ptr %imm316.i, align 8
  %conv141.i = sext i32 %440 to i64
  %add142.i = add i64 %439, %conv141.i
  %call143.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %tmp.i, i64 noundef 64, ptr noundef nonnull @.str.961, i64 noundef %add142.i) #12
  %call.i320.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #13
  %cmp.not.i321.i = icmp eq i64 %call.i320.i, 127
  br i1 %cmp.not.i321.i, label %sw.epilog321.i, label %if.then.i322.i

if.then.i322.i:                                   ; preds = %while.end137.i
  %sub.i323.i = sub i64 128, %call.i320.i
  %call3.i324.i = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef nonnull %tmp.i, i64 noundef %sub.i323.i) #12
  br label %sw.epilog321.i

sw.bb145.i:                                       ; preds = %while.cond.i
  %441 = load i32, ptr %imm316.i, align 8
  %and148.i = and i32 %441, 4095
  switch i32 %and148.i, label %if.else.i [
    i32 0, label %if.then151.i
    i32 1, label %sw.bb1.i.i
    i32 2, label %sw.bb2.i.i
    i32 3, label %sw.bb3.i.i
    i32 4, label %sw.bb4.i.i
    i32 5, label %sw.bb5.i.i
    i32 8, label %sw.bb6.i.i
    i32 9, label %sw.bb7.i.i52
    i32 10, label %sw.bb8.i.i
    i32 15, label %sw.bb9.i.i
    i32 21, label %sw.bb10.i.i
    i32 23, label %sw.bb11.i.i
    i32 64, label %sw.bb12.i.i
    i32 65, label %sw.bb13.i.i51
    i32 66, label %sw.bb14.i.i
    i32 67, label %sw.bb15.i.i
    i32 68, label %sw.bb16.i.i
    i32 256, label %sw.bb17.i.i
    i32 260, label %sw.bb18.i.i
    i32 261, label %sw.bb19.i.i50
    i32 262, label %sw.bb20.i.i
    i32 320, label %sw.bb21.i.i
    i32 321, label %sw.bb22.i.i
    i32 322, label %sw.bb23.i.i
    i32 323, label %sw.bb24.i.i
    i32 324, label %sw.bb25.i.i49
    i32 384, label %sw.bb26.i.i
    i32 512, label %sw.bb27.i.i
    i32 514, label %sw.bb28.i.i
    i32 515, label %sw.bb29.i.i
    i32 516, label %sw.bb30.i.i
    i32 517, label %sw.bb31.i.i
    i32 576, label %sw.bb32.i.i48
    i32 577, label %sw.bb33.i.i
    i32 578, label %sw.bb34.i.i
    i32 579, label %sw.bb35.i.i
    i32 580, label %sw.bb36.i.i
    i32 768, label %sw.bb37.i.i
    i32 769, label %sw.bb38.i.i47
    i32 770, label %sw.bb39.i.i
    i32 771, label %sw.bb40.i.i
    i32 772, label %sw.bb41.i.i
    i32 773, label %sw.bb42.i.i
    i32 774, label %sw.bb43.i.i46
    i32 800, label %sw.bb44.i.i
    i32 801, label %sw.bb45.i.i
    i32 802, label %sw.bb46.i.i
    i32 803, label %sw.bb47.i.i
    i32 804, label %sw.bb48.i.i45
    i32 805, label %sw.bb49.i.i
    i32 806, label %sw.bb50.i.i
    i32 807, label %sw.bb51.i.i
    i32 808, label %sw.bb52.i.i
    i32 809, label %sw.bb53.i.i44
    i32 810, label %sw.bb54.i.i
    i32 811, label %sw.bb55.i.i
    i32 812, label %sw.bb56.i.i
    i32 813, label %sw.bb57.i.i
    i32 814, label %sw.bb58.i.i43
    i32 815, label %sw.bb59.i.i
    i32 816, label %sw.bb60.i.i
    i32 817, label %sw.bb61.i.i
    i32 818, label %sw.bb62.i.i
    i32 819, label %sw.bb63.i.i42
    i32 820, label %sw.bb64.i.i
    i32 821, label %sw.bb65.i.i
    i32 822, label %sw.bb66.i.i
    i32 823, label %sw.bb67.i.i
    i32 824, label %sw.bb68.i.i41
    i32 825, label %sw.bb69.i.i
    i32 826, label %sw.bb70.i.i
    i32 827, label %sw.bb71.i.i
    i32 828, label %sw.bb72.i.i
    i32 829, label %sw.bb73.i.i40
    i32 830, label %sw.bb74.i.i
    i32 831, label %sw.bb75.i.i
    i32 832, label %sw.bb76.i.i
    i32 833, label %sw.bb77.i.i
    i32 834, label %sw.bb78.i.i39
    i32 835, label %sw.bb79.i.i
    i32 836, label %sw.bb80.i.i
    i32 896, label %sw.bb81.i.i
    i32 897, label %sw.bb82.i.i
    i32 898, label %sw.bb83.i.i38
    i32 899, label %sw.bb84.i.i
    i32 900, label %sw.bb85.i.i
    i32 901, label %sw.bb86.i.i
    i32 928, label %sw.bb87.i.i
    i32 944, label %sw.bb88.i.i37
    i32 945, label %sw.bb89.i.i
    i32 946, label %sw.bb90.i.i
    i32 947, label %sw.bb91.i.i
    i32 948, label %sw.bb92.i.i
    i32 949, label %sw.bb93.i.i36
    i32 950, label %sw.bb94.i.i
    i32 951, label %sw.bb95.i.i
    i32 952, label %sw.bb96.i.i
    i32 953, label %sw.bb97.i.i
    i32 954, label %sw.bb98.i.i
    i32 955, label %sw.bb99.i.i
    i32 956, label %sw.bb100.i.i
    i32 957, label %sw.bb101.i.i
    i32 958, label %sw.bb102.i.i
    i32 959, label %sw.bb103.i.i
    i32 1920, label %sw.bb104.i.i
    i32 1921, label %sw.bb105.i.i
    i32 1922, label %sw.bb106.i.i
    i32 1923, label %sw.bb107.i.i
    i32 1924, label %sw.bb108.i.i
    i32 1952, label %sw.bb109.i.i
    i32 1953, label %sw.bb110.i.i
    i32 1954, label %sw.bb111.i.i
    i32 1955, label %sw.bb112.i.i
    i32 1968, label %sw.bb113.i.i
    i32 1969, label %sw.bb114.i.i
    i32 1970, label %sw.bb115.i.i
    i32 2816, label %sw.bb116.i.i
    i32 2817, label %sw.bb117.i.i
    i32 2818, label %sw.bb118.i.i
    i32 2819, label %sw.bb119.i.i
    i32 2820, label %sw.bb120.i.i
    i32 2821, label %sw.bb121.i.i
    i32 2822, label %sw.bb122.i.i
    i32 2823, label %sw.bb123.i.i
    i32 2824, label %sw.bb124.i.i
    i32 2825, label %sw.bb125.i.i
    i32 2826, label %sw.bb126.i.i
    i32 2827, label %sw.bb127.i.i
    i32 2828, label %sw.bb128.i.i
    i32 2829, label %sw.bb129.i.i
    i32 2830, label %sw.bb130.i.i
    i32 2831, label %sw.bb131.i.i
    i32 2832, label %sw.bb132.i.i
    i32 2833, label %sw.bb133.i.i
    i32 2834, label %sw.bb134.i.i
    i32 2835, label %sw.bb135.i.i
    i32 2836, label %sw.bb136.i.i
    i32 2837, label %sw.bb137.i.i
    i32 2838, label %sw.bb138.i.i
    i32 2839, label %sw.bb139.i.i
    i32 2840, label %sw.bb140.i.i
    i32 2841, label %sw.bb141.i.i
    i32 2842, label %sw.bb142.i.i
    i32 2843, label %sw.bb143.i.i
    i32 2844, label %sw.bb144.i.i
    i32 2845, label %sw.bb145.i.i
    i32 2846, label %sw.bb146.i.i
    i32 2847, label %sw.bb147.i.i
    i32 2944, label %sw.bb148.i.i
    i32 2945, label %sw.bb149.i.i
    i32 2946, label %sw.bb150.i.i
    i32 2947, label %sw.bb151.i.i
    i32 2948, label %sw.bb152.i.i
    i32 2949, label %sw.bb153.i.i
    i32 2950, label %sw.bb154.i.i
    i32 2951, label %sw.bb155.i.i
    i32 2952, label %sw.bb156.i.i
    i32 2953, label %sw.bb157.i.i
    i32 2954, label %sw.bb158.i.i
    i32 2955, label %sw.bb159.i.i
    i32 2956, label %sw.bb160.i.i
    i32 2957, label %sw.bb161.i.i
    i32 2958, label %sw.bb162.i.i
    i32 2959, label %sw.bb163.i.i
    i32 2960, label %sw.bb164.i.i
    i32 2961, label %sw.bb165.i.i
    i32 2962, label %sw.bb166.i.i
    i32 2963, label %sw.bb167.i.i
    i32 2964, label %sw.bb168.i.i
    i32 2965, label %sw.bb169.i.i
    i32 2966, label %sw.bb170.i.i
    i32 2967, label %sw.bb171.i.i
    i32 2968, label %sw.bb172.i.i
    i32 2969, label %sw.bb173.i.i
    i32 2970, label %sw.bb174.i.i
    i32 2971, label %sw.bb175.i.i
    i32 2972, label %sw.bb176.i.i
    i32 2973, label %sw.bb177.i.i
    i32 2974, label %sw.bb178.i.i
    i32 2975, label %sw.bb179.i.i
    i32 3072, label %sw.bb180.i.i
    i32 3073, label %sw.bb181.i.i
    i32 3074, label %sw.bb182.i.i
    i32 3104, label %sw.bb183.i.i
    i32 3105, label %sw.bb184.i.i
    i32 3106, label %sw.bb185.i.i
    i32 3200, label %sw.bb186.i.i
    i32 3201, label %sw.bb187.i.i
    i32 3202, label %sw.bb188.i.i
    i32 3328, label %sw.bb189.i.i
    i32 3329, label %sw.bb190.i.i
    i32 3330, label %sw.bb191.i.i
    i32 3456, label %sw.bb192.i.i
    i32 3457, label %sw.bb193.i.i
    i32 3458, label %sw.bb194.i.i
    i32 3584, label %sw.bb195.i.i
    i32 3585, label %sw.bb196.i.i
    i32 3586, label %sw.bb197.i.i
    i32 3712, label %sw.bb198.i.i
    i32 3713, label %sw.bb199.i.i
    i32 3714, label %sw.bb200.i.i
    i32 3857, label %sw.bb201.i.i
    i32 3858, label %sw.bb202.i.i
    i32 3859, label %sw.bb203.i.i
    i32 3860, label %sw.bb204.i.i
  ]

sw.bb1.i.i:                                       ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb2.i.i:                                       ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb3.i.i:                                       ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb4.i.i:                                       ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb5.i.i:                                       ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb6.i.i:                                       ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb7.i.i52:                                     ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb8.i.i:                                       ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb9.i.i:                                       ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb10.i.i:                                      ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb11.i.i:                                      ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb12.i.i:                                      ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb13.i.i51:                                    ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb14.i.i:                                      ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb15.i.i:                                      ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb16.i.i:                                      ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb17.i.i:                                      ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb18.i.i:                                      ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb19.i.i50:                                    ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb20.i.i:                                      ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb21.i.i:                                      ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb22.i.i:                                      ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb23.i.i:                                      ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb24.i.i:                                      ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb25.i.i49:                                    ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb26.i.i:                                      ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb27.i.i:                                      ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb28.i.i:                                      ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb29.i.i:                                      ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb30.i.i:                                      ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb31.i.i:                                      ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb32.i.i48:                                    ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb33.i.i:                                      ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb34.i.i:                                      ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb35.i.i:                                      ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb36.i.i:                                      ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb37.i.i:                                      ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb38.i.i47:                                    ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb39.i.i:                                      ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb40.i.i:                                      ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb41.i.i:                                      ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb42.i.i:                                      ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb43.i.i46:                                    ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb44.i.i:                                      ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb45.i.i:                                      ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb46.i.i:                                      ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb47.i.i:                                      ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb48.i.i45:                                    ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb49.i.i:                                      ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb50.i.i:                                      ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb51.i.i:                                      ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb52.i.i:                                      ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb53.i.i44:                                    ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb54.i.i:                                      ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb55.i.i:                                      ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb56.i.i:                                      ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb57.i.i:                                      ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb58.i.i43:                                    ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb59.i.i:                                      ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb60.i.i:                                      ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb61.i.i:                                      ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb62.i.i:                                      ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb63.i.i42:                                    ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb64.i.i:                                      ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb65.i.i:                                      ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb66.i.i:                                      ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb67.i.i:                                      ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb68.i.i41:                                    ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb69.i.i:                                      ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb70.i.i:                                      ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb71.i.i:                                      ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb72.i.i:                                      ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb73.i.i40:                                    ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb74.i.i:                                      ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb75.i.i:                                      ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb76.i.i:                                      ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb77.i.i:                                      ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb78.i.i39:                                    ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb79.i.i:                                      ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb80.i.i:                                      ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb81.i.i:                                      ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb82.i.i:                                      ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb83.i.i38:                                    ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb84.i.i:                                      ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb85.i.i:                                      ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb86.i.i:                                      ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb87.i.i:                                      ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb88.i.i37:                                    ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb89.i.i:                                      ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb90.i.i:                                      ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb91.i.i:                                      ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb92.i.i:                                      ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb93.i.i36:                                    ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb94.i.i:                                      ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb95.i.i:                                      ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb96.i.i:                                      ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb97.i.i:                                      ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb98.i.i:                                      ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb99.i.i:                                      ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb100.i.i:                                     ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb101.i.i:                                     ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb102.i.i:                                     ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb103.i.i:                                     ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb104.i.i:                                     ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb105.i.i:                                     ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb106.i.i:                                     ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb107.i.i:                                     ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb108.i.i:                                     ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb109.i.i:                                     ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb110.i.i:                                     ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb111.i.i:                                     ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb112.i.i:                                     ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb113.i.i:                                     ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb114.i.i:                                     ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb115.i.i:                                     ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb116.i.i:                                     ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb117.i.i:                                     ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb118.i.i:                                     ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb119.i.i:                                     ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb120.i.i:                                     ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb121.i.i:                                     ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb122.i.i:                                     ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb123.i.i:                                     ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb124.i.i:                                     ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb125.i.i:                                     ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb126.i.i:                                     ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb127.i.i:                                     ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb128.i.i:                                     ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb129.i.i:                                     ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb130.i.i:                                     ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb131.i.i:                                     ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb132.i.i:                                     ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb133.i.i:                                     ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb134.i.i:                                     ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb135.i.i:                                     ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb136.i.i:                                     ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb137.i.i:                                     ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb138.i.i:                                     ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb139.i.i:                                     ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb140.i.i:                                     ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb141.i.i:                                     ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb142.i.i:                                     ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb143.i.i:                                     ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb144.i.i:                                     ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb145.i.i:                                     ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb146.i.i:                                     ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb147.i.i:                                     ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb148.i.i:                                     ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb149.i.i:                                     ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb150.i.i:                                     ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb151.i.i:                                     ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb152.i.i:                                     ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb153.i.i:                                     ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb154.i.i:                                     ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb155.i.i:                                     ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb156.i.i:                                     ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb157.i.i:                                     ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb158.i.i:                                     ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb159.i.i:                                     ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb160.i.i:                                     ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb161.i.i:                                     ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb162.i.i:                                     ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb163.i.i:                                     ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb164.i.i:                                     ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb165.i.i:                                     ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb166.i.i:                                     ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb167.i.i:                                     ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb168.i.i:                                     ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb169.i.i:                                     ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb170.i.i:                                     ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb171.i.i:                                     ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb172.i.i:                                     ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb173.i.i:                                     ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb174.i.i:                                     ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb175.i.i:                                     ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb176.i.i:                                     ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb177.i.i:                                     ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb178.i.i:                                     ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb179.i.i:                                     ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb180.i.i:                                     ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb181.i.i:                                     ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb182.i.i:                                     ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb183.i.i:                                     ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb184.i.i:                                     ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb185.i.i:                                     ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb186.i.i:                                     ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb187.i.i:                                     ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb188.i.i:                                     ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb189.i.i:                                     ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb190.i.i:                                     ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb191.i.i:                                     ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb192.i.i:                                     ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb193.i.i:                                     ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb194.i.i:                                     ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb195.i.i:                                     ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb196.i.i:                                     ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb197.i.i:                                     ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb198.i.i:                                     ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb199.i.i:                                     ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb200.i.i:                                     ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb201.i.i:                                     ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb202.i.i:                                     ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb203.i.i:                                     ; preds = %sw.bb145.i
  br label %if.then151.i

sw.bb204.i.i:                                     ; preds = %sw.bb145.i
  br label %if.then151.i

if.then151.i:                                     ; preds = %sw.bb204.i.i, %sw.bb203.i.i, %sw.bb202.i.i, %sw.bb201.i.i, %sw.bb200.i.i, %sw.bb199.i.i, %sw.bb198.i.i, %sw.bb197.i.i, %sw.bb196.i.i, %sw.bb195.i.i, %sw.bb194.i.i, %sw.bb193.i.i, %sw.bb192.i.i, %sw.bb191.i.i, %sw.bb190.i.i, %sw.bb189.i.i, %sw.bb188.i.i, %sw.bb187.i.i, %sw.bb186.i.i, %sw.bb185.i.i, %sw.bb184.i.i, %sw.bb183.i.i, %sw.bb182.i.i, %sw.bb181.i.i, %sw.bb180.i.i, %sw.bb179.i.i, %sw.bb178.i.i, %sw.bb177.i.i, %sw.bb176.i.i, %sw.bb175.i.i, %sw.bb174.i.i, %sw.bb173.i.i, %sw.bb172.i.i, %sw.bb171.i.i, %sw.bb170.i.i, %sw.bb169.i.i, %sw.bb168.i.i, %sw.bb167.i.i, %sw.bb166.i.i, %sw.bb165.i.i, %sw.bb164.i.i, %sw.bb163.i.i, %sw.bb162.i.i, %sw.bb161.i.i, %sw.bb160.i.i, %sw.bb159.i.i, %sw.bb158.i.i, %sw.bb157.i.i, %sw.bb156.i.i, %sw.bb155.i.i, %sw.bb154.i.i, %sw.bb153.i.i, %sw.bb152.i.i, %sw.bb151.i.i, %sw.bb150.i.i, %sw.bb149.i.i, %sw.bb148.i.i, %sw.bb147.i.i, %sw.bb146.i.i, %sw.bb145.i.i, %sw.bb144.i.i, %sw.bb143.i.i, %sw.bb142.i.i, %sw.bb141.i.i, %sw.bb140.i.i, %sw.bb139.i.i, %sw.bb138.i.i, %sw.bb137.i.i, %sw.bb136.i.i, %sw.bb135.i.i, %sw.bb134.i.i, %sw.bb133.i.i, %sw.bb132.i.i, %sw.bb131.i.i, %sw.bb130.i.i, %sw.bb129.i.i, %sw.bb128.i.i, %sw.bb127.i.i, %sw.bb126.i.i, %sw.bb125.i.i, %sw.bb124.i.i, %sw.bb123.i.i, %sw.bb122.i.i, %sw.bb121.i.i, %sw.bb120.i.i, %sw.bb119.i.i, %sw.bb118.i.i, %sw.bb117.i.i, %sw.bb116.i.i, %sw.bb115.i.i, %sw.bb114.i.i, %sw.bb113.i.i, %sw.bb112.i.i, %sw.bb111.i.i, %sw.bb110.i.i, %sw.bb109.i.i, %sw.bb108.i.i, %sw.bb107.i.i, %sw.bb106.i.i, %sw.bb105.i.i, %sw.bb104.i.i, %sw.bb103.i.i, %sw.bb102.i.i, %sw.bb101.i.i, %sw.bb100.i.i, %sw.bb99.i.i, %sw.bb98.i.i, %sw.bb97.i.i, %sw.bb96.i.i, %sw.bb95.i.i, %sw.bb94.i.i, %sw.bb93.i.i36, %sw.bb92.i.i, %sw.bb91.i.i, %sw.bb90.i.i, %sw.bb89.i.i, %sw.bb88.i.i37, %sw.bb87.i.i, %sw.bb86.i.i, %sw.bb85.i.i, %sw.bb84.i.i, %sw.bb83.i.i38, %sw.bb82.i.i, %sw.bb81.i.i, %sw.bb80.i.i, %sw.bb79.i.i, %sw.bb78.i.i39, %sw.bb77.i.i, %sw.bb76.i.i, %sw.bb75.i.i, %sw.bb74.i.i, %sw.bb73.i.i40, %sw.bb72.i.i, %sw.bb71.i.i, %sw.bb70.i.i, %sw.bb69.i.i, %sw.bb68.i.i41, %sw.bb67.i.i, %sw.bb66.i.i, %sw.bb65.i.i, %sw.bb64.i.i, %sw.bb63.i.i42, %sw.bb62.i.i, %sw.bb61.i.i, %sw.bb60.i.i, %sw.bb59.i.i, %sw.bb58.i.i43, %sw.bb57.i.i, %sw.bb56.i.i, %sw.bb55.i.i, %sw.bb54.i.i, %sw.bb53.i.i44, %sw.bb52.i.i, %sw.bb51.i.i, %sw.bb50.i.i, %sw.bb49.i.i, %sw.bb48.i.i45, %sw.bb47.i.i, %sw.bb46.i.i, %sw.bb45.i.i, %sw.bb44.i.i, %sw.bb43.i.i46, %sw.bb42.i.i, %sw.bb41.i.i, %sw.bb40.i.i, %sw.bb39.i.i, %sw.bb38.i.i47, %sw.bb37.i.i, %sw.bb36.i.i, %sw.bb35.i.i, %sw.bb34.i.i, %sw.bb33.i.i, %sw.bb32.i.i48, %sw.bb31.i.i, %sw.bb30.i.i, %sw.bb29.i.i, %sw.bb28.i.i, %sw.bb27.i.i, %sw.bb26.i.i, %sw.bb25.i.i49, %sw.bb24.i.i, %sw.bb23.i.i, %sw.bb22.i.i, %sw.bb21.i.i, %sw.bb20.i.i, %sw.bb19.i.i50, %sw.bb18.i.i, %sw.bb17.i.i, %sw.bb16.i.i, %sw.bb15.i.i, %sw.bb14.i.i, %sw.bb13.i.i51, %sw.bb12.i.i, %sw.bb11.i.i, %sw.bb10.i.i, %sw.bb9.i.i, %sw.bb8.i.i, %sw.bb7.i.i52, %sw.bb6.i.i, %sw.bb5.i.i, %sw.bb4.i.i, %sw.bb3.i.i, %sw.bb2.i.i, %sw.bb1.i.i, %sw.bb145.i
  %retval.0.i.ph.i = phi ptr [ @.str.991, %sw.bb145.i ], [ @.str.992, %sw.bb1.i.i ], [ @.str.993, %sw.bb2.i.i ], [ @.str.994, %sw.bb3.i.i ], [ @.str.995, %sw.bb4.i.i ], [ @.str.996, %sw.bb5.i.i ], [ @.str.997, %sw.bb6.i.i ], [ @.str.998, %sw.bb7.i.i52 ], [ @.str.999, %sw.bb8.i.i ], [ @.str.1000, %sw.bb9.i.i ], [ @.str.1001, %sw.bb10.i.i ], [ @.str.1002, %sw.bb11.i.i ], [ @.str.1003, %sw.bb12.i.i ], [ @.str.1004, %sw.bb13.i.i51 ], [ @.str.1005, %sw.bb14.i.i ], [ @.str.1006, %sw.bb15.i.i ], [ @.str.1007, %sw.bb16.i.i ], [ @.str.1008, %sw.bb17.i.i ], [ @.str.1009, %sw.bb18.i.i ], [ @.str.1010, %sw.bb19.i.i50 ], [ @.str.1011, %sw.bb20.i.i ], [ @.str.1012, %sw.bb21.i.i ], [ @.str.1013, %sw.bb22.i.i ], [ @.str.1014, %sw.bb23.i.i ], [ @.str.1015, %sw.bb24.i.i ], [ @.str.1016, %sw.bb25.i.i49 ], [ @.str.1017, %sw.bb26.i.i ], [ @.str.1018, %sw.bb27.i.i ], [ @.str.1019, %sw.bb28.i.i ], [ @.str.1020, %sw.bb29.i.i ], [ @.str.1021, %sw.bb30.i.i ], [ @.str.1022, %sw.bb31.i.i ], [ @.str.1023, %sw.bb32.i.i48 ], [ @.str.1024, %sw.bb33.i.i ], [ @.str.1025, %sw.bb34.i.i ], [ @.str.1026, %sw.bb35.i.i ], [ @.str.1027, %sw.bb36.i.i ], [ @.str.1028, %sw.bb37.i.i ], [ @.str.1029, %sw.bb38.i.i47 ], [ @.str.1030, %sw.bb39.i.i ], [ @.str.1031, %sw.bb40.i.i ], [ @.str.1032, %sw.bb41.i.i ], [ @.str.1033, %sw.bb42.i.i ], [ @.str.1034, %sw.bb43.i.i46 ], [ @.str.1035, %sw.bb44.i.i ], [ @.str.1036, %sw.bb45.i.i ], [ @.str.1037, %sw.bb46.i.i ], [ @.str.1038, %sw.bb47.i.i ], [ @.str.1039, %sw.bb48.i.i45 ], [ @.str.1040, %sw.bb49.i.i ], [ @.str.1041, %sw.bb50.i.i ], [ @.str.1042, %sw.bb51.i.i ], [ @.str.1043, %sw.bb52.i.i ], [ @.str.1044, %sw.bb53.i.i44 ], [ @.str.1045, %sw.bb54.i.i ], [ @.str.1046, %sw.bb55.i.i ], [ @.str.1047, %sw.bb56.i.i ], [ @.str.1048, %sw.bb57.i.i ], [ @.str.1049, %sw.bb58.i.i43 ], [ @.str.1050, %sw.bb59.i.i ], [ @.str.1051, %sw.bb60.i.i ], [ @.str.1052, %sw.bb61.i.i ], [ @.str.1053, %sw.bb62.i.i ], [ @.str.1054, %sw.bb63.i.i42 ], [ @.str.1055, %sw.bb64.i.i ], [ @.str.1056, %sw.bb65.i.i ], [ @.str.1057, %sw.bb66.i.i ], [ @.str.1058, %sw.bb67.i.i ], [ @.str.1059, %sw.bb68.i.i41 ], [ @.str.1060, %sw.bb69.i.i ], [ @.str.1061, %sw.bb70.i.i ], [ @.str.1062, %sw.bb71.i.i ], [ @.str.1063, %sw.bb72.i.i ], [ @.str.1064, %sw.bb73.i.i40 ], [ @.str.1065, %sw.bb74.i.i ], [ @.str.1066, %sw.bb75.i.i ], [ @.str.1067, %sw.bb76.i.i ], [ @.str.1068, %sw.bb77.i.i ], [ @.str.1069, %sw.bb78.i.i39 ], [ @.str.1070, %sw.bb79.i.i ], [ @.str.1071, %sw.bb80.i.i ], [ @.str.1072, %sw.bb81.i.i ], [ @.str.1073, %sw.bb82.i.i ], [ @.str.1074, %sw.bb83.i.i38 ], [ @.str.1075, %sw.bb84.i.i ], [ @.str.1076, %sw.bb85.i.i ], [ @.str.1077, %sw.bb86.i.i ], [ @.str.1078, %sw.bb87.i.i ], [ @.str.1079, %sw.bb88.i.i37 ], [ @.str.1080, %sw.bb89.i.i ], [ @.str.1081, %sw.bb90.i.i ], [ @.str.1082, %sw.bb91.i.i ], [ @.str.1083, %sw.bb92.i.i ], [ @.str.1084, %sw.bb93.i.i36 ], [ @.str.1085, %sw.bb94.i.i ], [ @.str.1086, %sw.bb95.i.i ], [ @.str.1087, %sw.bb96.i.i ], [ @.str.1088, %sw.bb97.i.i ], [ @.str.1089, %sw.bb98.i.i ], [ @.str.1090, %sw.bb99.i.i ], [ @.str.1091, %sw.bb100.i.i ], [ @.str.1092, %sw.bb101.i.i ], [ @.str.1093, %sw.bb102.i.i ], [ @.str.1094, %sw.bb103.i.i ], [ @.str.1095, %sw.bb104.i.i ], [ @.str.1096, %sw.bb105.i.i ], [ @.str.1097, %sw.bb106.i.i ], [ @.str.1098, %sw.bb107.i.i ], [ @.str.1099, %sw.bb108.i.i ], [ @.str.1100, %sw.bb109.i.i ], [ @.str.1101, %sw.bb110.i.i ], [ @.str.1102, %sw.bb111.i.i ], [ @.str.1103, %sw.bb112.i.i ], [ @.str.1104, %sw.bb113.i.i ], [ @.str.1105, %sw.bb114.i.i ], [ @.str.1106, %sw.bb115.i.i ], [ @.str.1107, %sw.bb116.i.i ], [ @.str.1108, %sw.bb117.i.i ], [ @.str.1109, %sw.bb118.i.i ], [ @.str.1110, %sw.bb119.i.i ], [ @.str.1111, %sw.bb120.i.i ], [ @.str.1112, %sw.bb121.i.i ], [ @.str.1113, %sw.bb122.i.i ], [ @.str.1114, %sw.bb123.i.i ], [ @.str.1115, %sw.bb124.i.i ], [ @.str.1116, %sw.bb125.i.i ], [ @.str.1117, %sw.bb126.i.i ], [ @.str.1118, %sw.bb127.i.i ], [ @.str.1119, %sw.bb128.i.i ], [ @.str.1120, %sw.bb129.i.i ], [ @.str.1121, %sw.bb130.i.i ], [ @.str.1122, %sw.bb131.i.i ], [ @.str.1123, %sw.bb132.i.i ], [ @.str.1124, %sw.bb133.i.i ], [ @.str.1125, %sw.bb134.i.i ], [ @.str.1126, %sw.bb135.i.i ], [ @.str.1127, %sw.bb136.i.i ], [ @.str.1128, %sw.bb137.i.i ], [ @.str.1129, %sw.bb138.i.i ], [ @.str.1130, %sw.bb139.i.i ], [ @.str.1131, %sw.bb140.i.i ], [ @.str.1132, %sw.bb141.i.i ], [ @.str.1133, %sw.bb142.i.i ], [ @.str.1134, %sw.bb143.i.i ], [ @.str.1135, %sw.bb144.i.i ], [ @.str.1136, %sw.bb145.i.i ], [ @.str.1137, %sw.bb146.i.i ], [ @.str.1138, %sw.bb147.i.i ], [ @.str.1139, %sw.bb148.i.i ], [ @.str.1140, %sw.bb149.i.i ], [ @.str.1141, %sw.bb150.i.i ], [ @.str.1142, %sw.bb151.i.i ], [ @.str.1143, %sw.bb152.i.i ], [ @.str.1144, %sw.bb153.i.i ], [ @.str.1145, %sw.bb154.i.i ], [ @.str.1146, %sw.bb155.i.i ], [ @.str.1147, %sw.bb156.i.i ], [ @.str.1148, %sw.bb157.i.i ], [ @.str.1149, %sw.bb158.i.i ], [ @.str.1150, %sw.bb159.i.i ], [ @.str.1151, %sw.bb160.i.i ], [ @.str.1152, %sw.bb161.i.i ], [ @.str.1153, %sw.bb162.i.i ], [ @.str.1154, %sw.bb163.i.i ], [ @.str.1155, %sw.bb164.i.i ], [ @.str.1156, %sw.bb165.i.i ], [ @.str.1157, %sw.bb166.i.i ], [ @.str.1158, %sw.bb167.i.i ], [ @.str.1159, %sw.bb168.i.i ], [ @.str.1160, %sw.bb169.i.i ], [ @.str.1161, %sw.bb170.i.i ], [ @.str.1162, %sw.bb171.i.i ], [ @.str.1163, %sw.bb172.i.i ], [ @.str.1164, %sw.bb173.i.i ], [ @.str.1165, %sw.bb174.i.i ], [ @.str.1166, %sw.bb175.i.i ], [ @.str.1167, %sw.bb176.i.i ], [ @.str.1168, %sw.bb177.i.i ], [ @.str.1169, %sw.bb178.i.i ], [ @.str.1170, %sw.bb179.i.i ], [ @.str.1171, %sw.bb180.i.i ], [ @.str.1172, %sw.bb181.i.i ], [ @.str.1173, %sw.bb182.i.i ], [ @.str.1174, %sw.bb183.i.i ], [ @.str.1175, %sw.bb184.i.i ], [ @.str.1176, %sw.bb185.i.i ], [ @.str.1177, %sw.bb186.i.i ], [ @.str.1178, %sw.bb187.i.i ], [ @.str.1179, %sw.bb188.i.i ], [ @.str.1180, %sw.bb189.i.i ], [ @.str.1181, %sw.bb190.i.i ], [ @.str.1182, %sw.bb191.i.i ], [ @.str.1183, %sw.bb192.i.i ], [ @.str.1184, %sw.bb193.i.i ], [ @.str.1185, %sw.bb194.i.i ], [ @.str.1186, %sw.bb195.i.i ], [ @.str.1187, %sw.bb196.i.i ], [ @.str.1188, %sw.bb197.i.i ], [ @.str.1189, %sw.bb198.i.i ], [ @.str.1190, %sw.bb199.i.i ], [ @.str.1191, %sw.bb200.i.i ], [ @.str.1192, %sw.bb201.i.i ], [ @.str.1193, %sw.bb202.i.i ], [ @.str.1194, %sw.bb203.i.i ], [ @.str.1195, %sw.bb204.i.i ]
  %call.i326.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #13
  %cmp.not.i327.i = icmp eq i64 %call.i326.i, 127
  br i1 %cmp.not.i327.i, label %sw.epilog321.i, label %if.then.i328.i

if.then.i328.i:                                   ; preds = %if.then151.i
  %sub.i329.i = sub i64 128, %call.i326.i
  %call3.i330.i = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef nonnull %retval.0.i.ph.i, i64 noundef %sub.i329.i) #12
  br label %sw.epilog321.i

if.else.i:                                        ; preds = %sw.bb145.i
  %call155.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %tmp.i, i64 noundef 64, ptr noundef nonnull @.str.962, i32 noundef %and148.i) #12
  %call.i332.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #13
  %cmp.not.i333.i = icmp eq i64 %call.i332.i, 127
  br i1 %cmp.not.i333.i, label %sw.epilog321.i, label %if.then.i334.i

if.then.i334.i:                                   ; preds = %if.else.i
  %sub.i335.i = sub i64 128, %call.i332.i
  %call3.i336.i = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef nonnull %tmp.i, i64 noundef %sub.i335.i) #12
  br label %sw.epilog321.i

sw.bb158.i:                                       ; preds = %while.cond.i
  %442 = load i8, ptr %rm.i27, align 1
  %call.i374.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #13
  %cmp.not.i375.i = icmp eq i64 %call.i374.i, 127
  switch i8 %442, label %sw.default.i [
    i8 0, label %sw.bb160.i
    i8 1, label %sw.bb161.i35
    i8 2, label %sw.bb162.i
    i8 3, label %sw.bb163.i
    i8 4, label %sw.bb164.i
    i8 7, label %sw.bb165.i
  ]

sw.bb160.i:                                       ; preds = %sw.bb158.i
  br i1 %cmp.not.i375.i, label %sw.epilog321.i, label %if.then.i340.i

if.then.i340.i:                                   ; preds = %sw.bb160.i
  %sub.i341.i = sub i64 128, %call.i374.i
  %call3.i342.i = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef nonnull @.str.963, i64 noundef %sub.i341.i) #12
  br label %sw.epilog321.i

sw.bb161.i35:                                     ; preds = %sw.bb158.i
  br i1 %cmp.not.i375.i, label %sw.epilog321.i, label %if.then.i346.i

if.then.i346.i:                                   ; preds = %sw.bb161.i35
  %sub.i347.i = sub i64 128, %call.i374.i
  %call3.i348.i = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef nonnull @.str.964, i64 noundef %sub.i347.i) #12
  br label %sw.epilog321.i

sw.bb162.i:                                       ; preds = %sw.bb158.i
  br i1 %cmp.not.i375.i, label %sw.epilog321.i, label %if.then.i352.i

if.then.i352.i:                                   ; preds = %sw.bb162.i
  %sub.i353.i = sub i64 128, %call.i374.i
  %call3.i354.i = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef nonnull @.str.965, i64 noundef %sub.i353.i) #12
  br label %sw.epilog321.i

sw.bb163.i:                                       ; preds = %sw.bb158.i
  br i1 %cmp.not.i375.i, label %sw.epilog321.i, label %if.then.i358.i

if.then.i358.i:                                   ; preds = %sw.bb163.i
  %sub.i359.i = sub i64 128, %call.i374.i
  %call3.i360.i = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef nonnull @.str.966, i64 noundef %sub.i359.i) #12
  br label %sw.epilog321.i

sw.bb164.i:                                       ; preds = %sw.bb158.i
  br i1 %cmp.not.i375.i, label %sw.epilog321.i, label %if.then.i364.i

if.then.i364.i:                                   ; preds = %sw.bb164.i
  %sub.i365.i = sub i64 128, %call.i374.i
  %call3.i366.i = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef nonnull @.str.967, i64 noundef %sub.i365.i) #12
  br label %sw.epilog321.i

sw.bb165.i:                                       ; preds = %sw.bb158.i
  br i1 %cmp.not.i375.i, label %sw.epilog321.i, label %if.then.i370.i

if.then.i370.i:                                   ; preds = %sw.bb165.i
  %sub.i371.i = sub i64 128, %call.i374.i
  %call3.i372.i = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef nonnull @.str.968, i64 noundef %sub.i371.i) #12
  br label %sw.epilog321.i

sw.default.i:                                     ; preds = %sw.bb158.i
  br i1 %cmp.not.i375.i, label %sw.epilog321.i, label %if.then.i376.i

if.then.i376.i:                                   ; preds = %sw.default.i
  %sub.i377.i = sub i64 128, %call.i374.i
  %call3.i378.i = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef nonnull @.str.969, i64 noundef %sub.i377.i) #12
  br label %sw.epilog321.i

sw.bb166.i:                                       ; preds = %while.cond.i
  %443 = load i8, ptr %pred.i26, align 8
  %444 = and i8 %443, 8
  %tobool169.not.i = icmp eq i8 %444, 0
  br i1 %tobool169.not.i, label %if.end171.i, label %if.then170.i

if.then170.i:                                     ; preds = %sw.bb166.i
  %call.i380.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #13
  %cmp.not.i381.i = icmp eq i64 %call.i380.i, 127
  br i1 %cmp.not.i381.i, label %if.end171.i, label %if.then.i382.i

if.then.i382.i:                                   ; preds = %if.then170.i
  %sub.i383.i = sub i64 128, %call.i380.i
  %call3.i384.i = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef nonnull @.str.970, i64 noundef %sub.i383.i) #12
  br label %if.end171.i

if.end171.i:                                      ; preds = %if.then.i382.i, %if.then170.i, %sw.bb166.i
  %445 = and i8 %443, 4
  %tobool175.not.i = icmp eq i8 %445, 0
  br i1 %tobool175.not.i, label %if.end177.i, label %if.then176.i

if.then176.i:                                     ; preds = %if.end171.i
  %call.i386.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #13
  %cmp.not.i387.i = icmp eq i64 %call.i386.i, 127
  br i1 %cmp.not.i387.i, label %if.end177.i, label %if.then.i388.i

if.then.i388.i:                                   ; preds = %if.then176.i
  %sub.i389.i = sub i64 128, %call.i386.i
  %call3.i390.i = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef nonnull @.str.971, i64 noundef %sub.i389.i) #12
  br label %if.end177.i

if.end177.i:                                      ; preds = %if.then.i388.i, %if.then176.i, %if.end171.i
  %446 = and i8 %443, 2
  %tobool181.not.i = icmp eq i8 %446, 0
  br i1 %tobool181.not.i, label %if.end183.i, label %if.then182.i

if.then182.i:                                     ; preds = %if.end177.i
  %call.i392.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #13
  %cmp.not.i393.i = icmp eq i64 %call.i392.i, 127
  br i1 %cmp.not.i393.i, label %if.end183.i, label %if.then.i394.i

if.then.i394.i:                                   ; preds = %if.then182.i
  %sub.i395.i = sub i64 128, %call.i392.i
  %call3.i396.i = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef nonnull @.str.972, i64 noundef %sub.i395.i) #12
  br label %if.end183.i

if.end183.i:                                      ; preds = %if.then.i394.i, %if.then182.i, %if.end177.i
  %447 = and i8 %443, 1
  %tobool187.not.i = icmp eq i8 %447, 0
  br i1 %tobool187.not.i, label %sw.epilog321.i, label %if.then188.i

if.then188.i:                                     ; preds = %if.end183.i
  %call.i398.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #13
  %cmp.not.i399.i = icmp eq i64 %call.i398.i, 127
  br i1 %cmp.not.i399.i, label %sw.epilog321.i, label %if.then.i400.i

if.then.i400.i:                                   ; preds = %if.then188.i
  %sub.i401.i = sub i64 128, %call.i398.i
  %call3.i402.i = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef nonnull @.str.973, i64 noundef %sub.i401.i) #12
  br label %sw.epilog321.i

sw.bb190.i:                                       ; preds = %while.cond.i
  %448 = load i8, ptr %succ.i25, align 1
  %449 = and i8 %448, 8
  %tobool193.not.i = icmp eq i8 %449, 0
  br i1 %tobool193.not.i, label %if.end195.i, label %if.then194.i

if.then194.i:                                     ; preds = %sw.bb190.i
  %call.i404.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #13
  %cmp.not.i405.i = icmp eq i64 %call.i404.i, 127
  br i1 %cmp.not.i405.i, label %if.end195.i, label %if.then.i406.i

if.then.i406.i:                                   ; preds = %if.then194.i
  %sub.i407.i = sub i64 128, %call.i404.i
  %call3.i408.i = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef nonnull @.str.970, i64 noundef %sub.i407.i) #12
  br label %if.end195.i

if.end195.i:                                      ; preds = %if.then.i406.i, %if.then194.i, %sw.bb190.i
  %450 = and i8 %448, 4
  %tobool199.not.i = icmp eq i8 %450, 0
  br i1 %tobool199.not.i, label %if.end201.i, label %if.then200.i

if.then200.i:                                     ; preds = %if.end195.i
  %call.i410.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #13
  %cmp.not.i411.i = icmp eq i64 %call.i410.i, 127
  br i1 %cmp.not.i411.i, label %if.end201.i, label %if.then.i412.i

if.then.i412.i:                                   ; preds = %if.then200.i
  %sub.i413.i = sub i64 128, %call.i410.i
  %call3.i414.i = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef nonnull @.str.971, i64 noundef %sub.i413.i) #12
  br label %if.end201.i

if.end201.i:                                      ; preds = %if.then.i412.i, %if.then200.i, %if.end195.i
  %451 = and i8 %448, 2
  %tobool205.not.i = icmp eq i8 %451, 0
  br i1 %tobool205.not.i, label %if.end207.i, label %if.then206.i

if.then206.i:                                     ; preds = %if.end201.i
  %call.i416.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #13
  %cmp.not.i417.i = icmp eq i64 %call.i416.i, 127
  br i1 %cmp.not.i417.i, label %if.end207.i, label %if.then.i418.i

if.then.i418.i:                                   ; preds = %if.then206.i
  %sub.i419.i = sub i64 128, %call.i416.i
  %call3.i420.i = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef nonnull @.str.972, i64 noundef %sub.i419.i) #12
  br label %if.end207.i

if.end207.i:                                      ; preds = %if.then.i418.i, %if.then206.i, %if.end201.i
  %452 = and i8 %448, 1
  %tobool211.not.i = icmp eq i8 %452, 0
  br i1 %tobool211.not.i, label %sw.epilog321.i, label %if.then212.i

if.then212.i:                                     ; preds = %if.end207.i
  %call.i422.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #13
  %cmp.not.i423.i = icmp eq i64 %call.i422.i, 127
  br i1 %cmp.not.i423.i, label %sw.epilog321.i, label %if.then.i424.i

if.then.i424.i:                                   ; preds = %if.then212.i
  %sub.i425.i = sub i64 128, %call.i422.i
  %call3.i426.i = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef nonnull @.str.973, i64 noundef %sub.i425.i) #12
  br label %sw.epilog321.i

append.exit433.i:                                 ; preds = %while.cond215.preheader.i, %append.exit433.i
  %call216553.i = phi i64 [ %call216.i, %append.exit433.i ], [ %call216551.i, %while.cond215.preheader.i ]
  %sub.i431.i = sub nuw nsw i64 128, %call216553.i
  %call3.i432.i = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef nonnull dereferenceable(1) @.str.960, i64 noundef %sub.i431.i) #12
  %call216.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #13
  %cmp217.i = icmp ult i64 %call216.i, 24
  br i1 %cmp217.i, label %append.exit433.i, label %sw.epilog321.i, !llvm.loop !12

sw.bb221.i34:                                     ; preds = %while.cond.i
  %453 = load i8, ptr %aq.i24, align 2
  %tobool222.not.i = icmp eq i8 %453, 0
  br i1 %tobool222.not.i, label %sw.epilog321.i, label %if.then223.i

if.then223.i:                                     ; preds = %sw.bb221.i34
  %call.i434.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #13
  %cmp.not.i435.i = icmp eq i64 %call.i434.i, 127
  br i1 %cmp.not.i435.i, label %sw.epilog321.i, label %if.then.i436.i

if.then.i436.i:                                   ; preds = %if.then223.i
  %sub.i437.i = sub i64 128, %call.i434.i
  %call3.i438.i = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef nonnull @.str.974, i64 noundef %sub.i437.i) #12
  br label %sw.epilog321.i

sw.bb225.i:                                       ; preds = %while.cond.i
  %454 = load i8, ptr %rl.i23, align 1
  %tobool226.not.i = icmp eq i8 %454, 0
  br i1 %tobool226.not.i, label %sw.epilog321.i, label %if.then227.i

if.then227.i:                                     ; preds = %sw.bb225.i
  %call.i440.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #13
  %cmp.not.i441.i = icmp eq i64 %call.i440.i, 127
  br i1 %cmp.not.i441.i, label %sw.epilog321.i, label %if.then.i442.i

if.then.i442.i:                                   ; preds = %if.then227.i
  %sub.i443.i = sub i64 128, %call.i440.i
  %call3.i444.i = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef nonnull @.str.975, i64 noundef %sub.i443.i) #12
  br label %sw.epilog321.i

sw.bb229.i33:                                     ; preds = %while.cond.i
  %call.i446.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #13
  %cmp.not.i447.i = icmp eq i64 %call.i446.i, 127
  br i1 %cmp.not.i447.i, label %sw.epilog321.i, label %if.then.i448.i

if.then.i448.i:                                   ; preds = %sw.bb229.i33
  %sub.i449.i = sub i64 128, %call.i446.i
  %call3.i450.i = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef nonnull @.str.976, i64 noundef %sub.i449.i) #12
  br label %sw.epilog321.i

sw.bb230.i:                                       ; preds = %while.cond.i
  %455 = load i8, ptr %vm.i22, align 2
  %cmp232.i = icmp eq i8 %455, 0
  br i1 %cmp232.i, label %if.then234.i, label %sw.epilog321.i

if.then234.i:                                     ; preds = %sw.bb230.i
  %call.i452.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #13
  %cmp.not.i453.i = icmp eq i64 %call.i452.i, 127
  br i1 %cmp.not.i453.i, label %sw.epilog321.i, label %if.then.i454.i

if.then.i454.i:                                   ; preds = %if.then234.i
  %sub.i455.i = sub i64 128, %call.i452.i
  %call3.i456.i = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef nonnull @.str.977, i64 noundef %sub.i455.i) #12
  br label %sw.epilog321.i

sw.bb236.i:                                       ; preds = %while.cond.i
  %call.i458.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #13
  %cmp.not.i459.i = icmp eq i64 %call.i458.i, 127
  br i1 %cmp.not.i459.i, label %sw.epilog321.i, label %if.then.i460.i

if.then.i460.i:                                   ; preds = %sw.bb236.i
  %456 = load i8, ptr %rd237.i, align 1
  %idxprom238.i = zext i8 %456 to i64
  %arrayidx239.i = getelementptr [32 x [4 x i8]], ptr @rv_vreg_name_sym, i64 0, i64 %idxprom238.i
  %sub.i461.i = sub i64 128, %call.i458.i
  %call3.i462.i = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef %arrayidx239.i, i64 noundef %sub.i461.i) #12
  br label %sw.epilog321.i

sw.bb241.i:                                       ; preds = %while.cond.i
  %call.i464.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #13
  %cmp.not.i465.i = icmp eq i64 %call.i464.i, 127
  br i1 %cmp.not.i465.i, label %sw.epilog321.i, label %if.then.i466.i

if.then.i466.i:                                   ; preds = %sw.bb241.i
  %457 = load i8, ptr %rs1242.i, align 4
  %idxprom243.i = zext i8 %457 to i64
  %arrayidx244.i = getelementptr [32 x [4 x i8]], ptr @rv_vreg_name_sym, i64 0, i64 %idxprom243.i
  %sub.i467.i = sub i64 128, %call.i464.i
  %call3.i468.i = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef %arrayidx244.i, i64 noundef %sub.i467.i) #12
  br label %sw.epilog321.i

sw.bb246.i:                                       ; preds = %while.cond.i
  %call.i470.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #13
  %cmp.not.i471.i = icmp eq i64 %call.i470.i, 127
  br i1 %cmp.not.i471.i, label %sw.epilog321.i, label %if.then.i472.i

if.then.i472.i:                                   ; preds = %sw.bb246.i
  %458 = load i8, ptr %rs2247.i, align 1
  %idxprom248.i = zext i8 %458 to i64
  %arrayidx249.i = getelementptr [32 x [4 x i8]], ptr @rv_vreg_name_sym, i64 0, i64 %idxprom248.i
  %sub.i473.i = sub i64 128, %call.i470.i
  %call3.i474.i = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef %arrayidx249.i, i64 noundef %sub.i473.i) #12
  br label %sw.epilog321.i

sw.bb251.i32:                                     ; preds = %while.cond.i
  %call.i476.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #13
  %cmp.not.i477.i = icmp eq i64 %call.i476.i, 127
  br i1 %cmp.not.i477.i, label %sw.epilog321.i, label %if.then.i478.i

if.then.i478.i:                                   ; preds = %sw.bb251.i32
  %459 = load i8, ptr %rs3252.i, align 2
  %idxprom253.i = zext i8 %459 to i64
  %arrayidx254.i = getelementptr [32 x [4 x i8]], ptr @rv_vreg_name_sym, i64 0, i64 %idxprom253.i
  %sub.i479.i = sub i64 128, %call.i476.i
  %call3.i480.i = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef %arrayidx254.i, i64 noundef %sub.i479.i) #12
  br label %sw.epilog321.i

sw.bb256.i:                                       ; preds = %while.cond.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %nbuf.i, i8 0, i64 32, i1 false)
  %460 = load i32, ptr %vzimm.i21, align 8
  %shr257.i = lshr i32 %460, 3
  %and258.i = and i32 %shr257.i, 7
  %shl.i = shl nuw nsw i32 8, %and258.i
  %call261.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %nbuf.i, ptr noundef nonnull dereferenceable(1) @.str.958, i32 noundef %shl.i) #12
  %461 = load i32, ptr %vzimm.i21, align 8
  %and263.i = and i32 %461, 3
  %462 = and i32 %461, 64
  %tobool270.not.i = icmp eq i32 %462, 0
  %cond271.i = select i1 %tobool270.not.i, ptr @.str.979, ptr @.str.978
  %463 = and i32 %461, 128
  %tobool275.not.i = icmp eq i32 %463, 0
  %cond276.i = select i1 %tobool275.not.i, ptr @.str.981, ptr @.str.980
  %call.i482.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #13
  %cmp.not.i483.i = icmp eq i64 %call.i482.i, 127
  br i1 %cmp.not.i483.i, label %append.exit487.i, label %if.then.i484.i

if.then.i484.i:                                   ; preds = %sw.bb256.i
  %sub.i485.i = sub i64 128, %call.i482.i
  %call3.i486.i = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef nonnull @.str.982, i64 noundef %sub.i485.i) #12
  br label %append.exit487.i

append.exit487.i:                                 ; preds = %if.then.i484.i, %sw.bb256.i
  %call.i488.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #13
  %cmp.not.i489.i = icmp eq i64 %call.i488.i, 127
  br i1 %cmp.not.i489.i, label %append.exit493.i, label %if.then.i490.i

if.then.i490.i:                                   ; preds = %append.exit487.i
  %sub.i491.i = sub i64 128, %call.i488.i
  %call3.i492.i = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef nonnull %nbuf.i, i64 noundef %sub.i491.i) #12
  br label %append.exit493.i

append.exit493.i:                                 ; preds = %if.then.i490.i, %append.exit487.i
  %call.i494.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #13
  %cmp.not.i495.i = icmp eq i64 %call.i494.i, 127
  br i1 %cmp.not.i495.i, label %append.exit499.i, label %if.then.i496.i

if.then.i496.i:                                   ; preds = %append.exit493.i
  %sub.i497.i = sub i64 128, %call.i494.i
  %call3.i498.i = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef nonnull @.str.983, i64 noundef %sub.i497.i) #12
  br label %append.exit499.i

append.exit499.i:                                 ; preds = %if.then.i496.i, %append.exit493.i
  %464 = and i32 %461, 4
  %tobool278.not.i = icmp eq i32 %464, 0
  br i1 %tobool278.not.i, label %if.else291.i, label %if.then279.i

if.then279.i:                                     ; preds = %append.exit499.i
  switch i32 %and263.i, label %if.then279.unreachabledefault.i [
    i32 3, label %sw.bb280.i31
    i32 2, label %sw.bb283.i
    i32 1, label %sw.bb286.i
    i32 0, label %sw.epilog289.i
  ]

sw.bb280.i31:                                     ; preds = %if.then279.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) %nbuf.i, ptr noundef nonnull align 1 dereferenceable(3) @.str.984, i64 3, i1 false)
  br label %sw.epilog289.i

sw.bb283.i:                                       ; preds = %if.then279.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) %nbuf.i, ptr noundef nonnull align 1 dereferenceable(3) @.str.985, i64 3, i1 false)
  br label %sw.epilog289.i

sw.bb286.i:                                       ; preds = %if.then279.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) %nbuf.i, ptr noundef nonnull align 1 dereferenceable(3) @.str.986, i64 3, i1 false)
  br label %sw.epilog289.i

if.then279.unreachabledefault.i:                  ; preds = %if.then279.i
  unreachable

sw.epilog289.i:                                   ; preds = %sw.bb286.i, %sw.bb283.i, %sw.bb280.i31, %if.then279.i
  %call.i500.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #13
  %cmp.not.i501.i = icmp eq i64 %call.i500.i, 127
  br i1 %cmp.not.i501.i, label %if.end296.i, label %if.end296.sink.split.i

if.else291.i:                                     ; preds = %append.exit499.i
  %shl293.i = shl nuw nsw i32 1, %and263.i
  %call294.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %nbuf.i, ptr noundef nonnull dereferenceable(1) @.str.958, i32 noundef %shl293.i) #12
  %call.i506.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #13
  %cmp.not.i507.i = icmp eq i64 %call.i506.i, 127
  br i1 %cmp.not.i507.i, label %if.end296.i, label %if.end296.sink.split.i

if.end296.sink.split.i:                           ; preds = %if.else291.i, %sw.epilog289.i
  %call.i506.sink.i = phi i64 [ %call.i500.i, %sw.epilog289.i ], [ %call.i506.i, %if.else291.i ]
  %sub.i509.i = sub i64 128, %call.i506.sink.i
  %call3.i510.i = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef nonnull %nbuf.i, i64 noundef %sub.i509.i) #12
  br label %if.end296.i

if.end296.i:                                      ; preds = %if.end296.sink.split.i, %if.else291.i, %sw.epilog289.i
  %call.i512.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #13
  %cmp.not.i513.i = icmp eq i64 %call.i512.i, 127
  br i1 %cmp.not.i513.i, label %append.exit517.i, label %if.then.i514.i

if.then.i514.i:                                   ; preds = %if.end296.i
  %sub.i515.i = sub i64 128, %call.i512.i
  %call3.i516.i = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef nonnull @.str.955, i64 noundef %sub.i515.i) #12
  br label %append.exit517.i

append.exit517.i:                                 ; preds = %if.then.i514.i, %if.end296.i
  %call.i518.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #13
  %cmp.not.i519.i = icmp eq i64 %call.i518.i, 127
  br i1 %cmp.not.i519.i, label %append.exit523.i, label %if.then.i520.i

if.then.i520.i:                                   ; preds = %append.exit517.i
  %sub.i521.i = sub i64 128, %call.i518.i
  %call3.i522.i = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef nonnull %cond271.i, i64 noundef %sub.i521.i) #12
  br label %append.exit523.i

append.exit523.i:                                 ; preds = %if.then.i520.i, %append.exit517.i
  %call.i524.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #13
  %cmp.not.i525.i = icmp eq i64 %call.i524.i, 127
  br i1 %cmp.not.i525.i, label %append.exit529.i, label %if.then.i526.i

if.then.i526.i:                                   ; preds = %append.exit523.i
  %sub.i527.i = sub i64 128, %call.i524.i
  %call3.i528.i = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef nonnull @.str.955, i64 noundef %sub.i527.i) #12
  br label %append.exit529.i

append.exit529.i:                                 ; preds = %if.then.i526.i, %append.exit523.i
  %call.i530.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #13
  %cmp.not.i531.i = icmp eq i64 %call.i530.i, 127
  br i1 %cmp.not.i531.i, label %sw.epilog321.i, label %if.then.i532.i

if.then.i532.i:                                   ; preds = %append.exit529.i
  %sub.i533.i = sub i64 128, %call.i530.i
  %call3.i534.i = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef nonnull %cond276.i, i64 noundef %sub.i533.i) #12
  br label %sw.epilog321.i

sw.bb297.i:                                       ; preds = %while.cond.i
  %465 = load i8, ptr %rlist.i20, align 4
  switch i8 %465, label %sw.default308.i [
    i8 4, label %sw.bb299.i
    i8 5, label %sw.bb302.i
    i8 15, label %sw.bb305.i
  ]

sw.bb299.i:                                       ; preds = %sw.bb297.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) %tmp.i, ptr noundef nonnull align 1 dereferenceable(5) @.str.987, i64 5, i1 false)
  br label %sw.epilog313.i

sw.bb302.i:                                       ; preds = %sw.bb297.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) %tmp.i, ptr noundef nonnull align 1 dereferenceable(9) @.str.988, i64 9, i1 false)
  br label %sw.epilog313.i

sw.bb305.i:                                       ; preds = %sw.bb297.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %tmp.i, ptr noundef nonnull align 1 dereferenceable(13) @.str.989, i64 13, i1 false)
  br label %sw.epilog313.i

sw.default308.i:                                  ; preds = %sw.bb297.i
  %conv298.i = zext i8 %465 to i32
  %sub.i = add nsw i32 %conv298.i, -5
  %call312.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %tmp.i, i64 noundef 64, ptr noundef nonnull @.str.990, i32 noundef %sub.i) #12
  br label %sw.epilog313.i

sw.epilog313.i:                                   ; preds = %sw.default308.i, %sw.bb305.i, %sw.bb302.i, %sw.bb299.i
  %call.i536.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #13
  %cmp.not.i537.i = icmp eq i64 %call.i536.i, 127
  br i1 %cmp.not.i537.i, label %sw.epilog321.i, label %if.then.i538.i

if.then.i538.i:                                   ; preds = %sw.epilog313.i
  %sub.i539.i = sub i64 128, %call.i536.i
  %call3.i540.i = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef nonnull %tmp.i, i64 noundef %sub.i539.i) #12
  br label %sw.epilog321.i

sw.bb315.i:                                       ; preds = %while.cond.i
  %call.i542.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #13
  %cmp.not.i543.i = icmp eq i64 %call.i542.i, 127
  br i1 %cmp.not.i543.i, label %sw.epilog321.i, label %if.then.i544.i

if.then.i544.i:                                   ; preds = %sw.bb315.i
  %466 = load i32, ptr %imm316.i, align 8
  %idxprom317.i = sext i32 %466 to i64
  %arrayidx318.i = getelementptr [32 x [9 x i8]], ptr @rv_fli_name_const, i64 0, i64 %idxprom317.i
  %sub.i545.i = sub i64 128, %call.i542.i
  %call3.i546.i = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef %arrayidx318.i, i64 noundef %sub.i545.i) #12
  br label %sw.epilog321.i

sw.epilog321.i:                                   ; preds = %append.exit433.i, %if.then.i544.i, %sw.bb315.i, %if.then.i538.i, %sw.epilog313.i, %if.then.i532.i, %append.exit529.i, %if.then.i478.i, %sw.bb251.i32, %if.then.i472.i, %sw.bb246.i, %if.then.i466.i, %sw.bb241.i, %if.then.i460.i, %sw.bb236.i, %if.then.i454.i, %if.then234.i, %sw.bb230.i, %if.then.i448.i, %sw.bb229.i33, %if.then.i442.i, %if.then227.i, %sw.bb225.i, %if.then.i436.i, %if.then223.i, %sw.bb221.i34, %if.then.i424.i, %if.then212.i, %if.end207.i, %if.then.i400.i, %if.then188.i, %if.end183.i, %if.then.i376.i, %sw.default.i, %if.then.i370.i, %sw.bb165.i, %if.then.i364.i, %sw.bb164.i, %if.then.i358.i, %sw.bb163.i, %if.then.i352.i, %sw.bb162.i, %if.then.i346.i, %sw.bb161.i35, %if.then.i340.i, %sw.bb160.i, %if.then.i334.i, %if.else.i, %if.then.i328.i, %if.then151.i, %if.then.i322.i, %while.end137.i, %append.exit313.i, %if.then.i304.i, %while.end.i, %if.then.i286.i, %sw.bb105.i, %if.then.i280.i, %sw.bb100.i, %if.then.i274.i, %sw.bb96.i, %if.then.i268.i, %sw.bb90.i, %if.then.i262.i, %sw.bb74.i, %if.then.i256.i, %sw.bb57.i, %if.then.i250.i, %sw.bb40.i, %if.then.i244.i, %sw.bb29.i, %if.then.i238.i, %sw.bb25.i, %if.then.i232.i, %sw.bb21.i56, %if.then.i226.i, %sw.bb17.i, %if.then.i220.i, %sw.bb12.i, %if.then.i214.i, %sw.bb9.i, %if.then.i208.i, %sw.bb8.i, %if.then.i202.i, %sw.bb7.i, %if.then.i196.i, %sw.bb6.i58, %if.then.i190.i, %sw.bb5.i, %if.then.i.i61, %sw.bb.i59, %while.cond215.preheader.i, %while.cond.i
  %fmt.1.i = phi ptr [ %fmt.0.i, %sw.bb230.i ], [ %fmt.0.i, %sw.bb225.i ], [ %fmt.0.i, %sw.bb221.i34 ], [ %fmt.0.i, %if.end207.i ], [ %fmt.0.i, %if.end183.i ], [ %incdec.ptr.i53, %append.exit313.i ], [ %fmt.0.i, %while.cond.i ], [ %fmt.0.i, %sw.bb.i59 ], [ %fmt.0.i, %if.then.i.i61 ], [ %fmt.0.i, %sw.bb5.i ], [ %fmt.0.i, %if.then.i190.i ], [ %fmt.0.i, %sw.bb6.i58 ], [ %fmt.0.i, %if.then.i196.i ], [ %fmt.0.i, %sw.bb7.i ], [ %fmt.0.i, %if.then.i202.i ], [ %fmt.0.i, %sw.bb8.i ], [ %fmt.0.i, %if.then.i208.i ], [ %fmt.0.i, %sw.bb9.i ], [ %fmt.0.i, %if.then.i214.i ], [ %fmt.0.i, %sw.bb12.i ], [ %fmt.0.i, %if.then.i220.i ], [ %fmt.0.i, %sw.bb17.i ], [ %fmt.0.i, %if.then.i226.i ], [ %fmt.0.i, %sw.bb21.i56 ], [ %fmt.0.i, %if.then.i232.i ], [ %fmt.0.i, %sw.bb25.i ], [ %fmt.0.i, %if.then.i238.i ], [ %fmt.0.i, %sw.bb29.i ], [ %fmt.0.i, %if.then.i244.i ], [ %fmt.0.i, %sw.bb40.i ], [ %fmt.0.i, %if.then.i250.i ], [ %fmt.0.i, %sw.bb57.i ], [ %fmt.0.i, %if.then.i256.i ], [ %fmt.0.i, %sw.bb74.i ], [ %fmt.0.i, %if.then.i262.i ], [ %fmt.0.i, %sw.bb90.i ], [ %fmt.0.i, %if.then.i268.i ], [ %fmt.0.i, %sw.bb96.i ], [ %fmt.0.i, %if.then.i274.i ], [ %fmt.0.i, %sw.bb100.i ], [ %fmt.0.i, %if.then.i280.i ], [ %fmt.0.i, %sw.bb105.i ], [ %fmt.0.i, %if.then.i286.i ], [ %fmt.0.i, %while.end.i ], [ %fmt.0.i, %if.then.i304.i ], [ %incdec.ptr.i53, %while.end137.i ], [ %incdec.ptr.i53, %if.then.i322.i ], [ %fmt.0.i, %if.then151.i ], [ %fmt.0.i, %if.then.i328.i ], [ %fmt.0.i, %if.else.i ], [ %fmt.0.i, %if.then.i334.i ], [ %fmt.0.i, %sw.bb160.i ], [ %fmt.0.i, %if.then.i340.i ], [ %fmt.0.i, %sw.bb161.i35 ], [ %fmt.0.i, %if.then.i346.i ], [ %fmt.0.i, %sw.bb162.i ], [ %fmt.0.i, %if.then.i352.i ], [ %fmt.0.i, %sw.bb163.i ], [ %fmt.0.i, %if.then.i358.i ], [ %fmt.0.i, %sw.bb164.i ], [ %fmt.0.i, %if.then.i364.i ], [ %fmt.0.i, %sw.bb165.i ], [ %fmt.0.i, %if.then.i370.i ], [ %fmt.0.i, %sw.default.i ], [ %fmt.0.i, %if.then.i376.i ], [ %fmt.0.i, %if.then188.i ], [ %fmt.0.i, %if.then.i400.i ], [ %fmt.0.i, %if.then212.i ], [ %fmt.0.i, %if.then.i424.i ], [ %fmt.0.i, %if.then223.i ], [ %fmt.0.i, %if.then.i436.i ], [ %fmt.0.i, %if.then227.i ], [ %fmt.0.i, %if.then.i442.i ], [ %fmt.0.i, %sw.bb229.i33 ], [ %fmt.0.i, %if.then.i448.i ], [ %fmt.0.i, %if.then234.i ], [ %fmt.0.i, %if.then.i454.i ], [ %fmt.0.i, %sw.bb236.i ], [ %fmt.0.i, %if.then.i460.i ], [ %fmt.0.i, %sw.bb241.i ], [ %fmt.0.i, %if.then.i466.i ], [ %fmt.0.i, %sw.bb246.i ], [ %fmt.0.i, %if.then.i472.i ], [ %fmt.0.i, %sw.bb251.i32 ], [ %fmt.0.i, %if.then.i478.i ], [ %fmt.0.i, %append.exit529.i ], [ %fmt.0.i, %if.then.i532.i ], [ %fmt.0.i, %sw.epilog313.i ], [ %fmt.0.i, %if.then.i538.i ], [ %fmt.0.i, %sw.bb315.i ], [ %fmt.0.i, %if.then.i544.i ], [ %fmt.0.i, %while.cond215.preheader.i ], [ %fmt.0.i, %append.exit433.i ]
  %incdec.ptr322.i = getelementptr i8, ptr %fmt.1.i, i64 1
  br label %while.cond.i, !llvm.loop !13

format_inst.exit:                                 ; preds = %while.cond.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %nbuf.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef zeroext i1 @always_true_p(ptr nocapture readnone %cfg) #2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @decode_inst_opcode(ptr nocapture noundef %dec, i32 noundef %isa) #3 {
entry:
  %inst1 = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 2
  %0 = load i64, ptr %inst1, align 8
  %and = and i64 %0, 3
  switch i64 %and, label %entry.unreachabledefault [
    i64 0, label %sw.bb
    i64 1, label %sw.bb42
    i64 2, label %sw.bb96
    i64 3, label %sw.bb202
  ]

sw.bb:                                            ; preds = %entry
  %shr2 = lshr i64 %0, 13
  %and3 = and i64 %shr2, 7
  switch i64 %and3, label %sw.bb.unreachabledefault [
    i64 0, label %sw.epilog1655
    i64 1, label %sw.bb5
    i64 2, label %sw.bb6
    i64 3, label %sw.bb7
    i64 4, label %sw.bb12
    i64 5, label %sw.bb30
    i64 6, label %sw.bb35
    i64 7, label %sw.bb36
  ]

sw.bb5:                                           ; preds = %sw.bb
  %cmp = icmp eq i32 %isa, 2
  %. = select i1 %cmp, i16 269, i16 228
  br label %sw.epilog1655

sw.bb6:                                           ; preds = %sw.bb
  br label %sw.epilog1655

sw.bb7:                                           ; preds = %sw.bb
  %cmp8 = icmp eq i32 %isa, 0
  %.246 = select i1 %cmp8, i16 230, i16 264
  br label %sw.epilog1655

sw.bb12:                                          ; preds = %sw.bb
  %shr13 = lshr i64 %0, 10
  %and14 = and i64 %shr13, 7
  switch i64 %and14, label %sw.epilog1655 [
    i64 0, label %sw.bb15
    i64 1, label %sw.bb16
    i64 2, label %sw.bb23
    i64 3, label %sw.bb24
  ]

sw.bb15:                                          ; preds = %sw.bb12
  br label %sw.epilog1655

sw.bb16:                                          ; preds = %sw.bb12
  %1 = and i64 %0, 64
  %cmp19 = icmp eq i64 %1, 0
  %.247 = select i1 %cmp19, i16 777, i16 778
  br label %sw.epilog1655

sw.bb23:                                          ; preds = %sw.bb12
  br label %sw.epilog1655

sw.bb24:                                          ; preds = %sw.bb12
  %2 = and i64 %0, 64
  %cmp27 = icmp eq i64 %2, 0
  %spec.select = select i1 %cmp27, i16 780, i16 0
  br label %sw.epilog1655

sw.bb30:                                          ; preds = %sw.bb
  %cmp31 = icmp eq i32 %isa, 2
  %.248 = select i1 %cmp31, i16 270, i16 231
  br label %sw.epilog1655

sw.bb35:                                          ; preds = %sw.bb
  br label %sw.epilog1655

sw.bb36:                                          ; preds = %sw.bb
  %cmp37 = icmp eq i32 %isa, 0
  %.249 = select i1 %cmp37, i16 233, i16 265
  br label %sw.epilog1655

sw.bb.unreachabledefault:                         ; preds = %sw.bb
  unreachable

sw.bb42:                                          ; preds = %entry
  %shr43 = lshr i64 %0, 13
  %and44 = and i64 %shr43, 7
  switch i64 %and44, label %sw.bb42.unreachabledefault [
    i64 0, label %sw.bb45
    i64 1, label %sw.bb50
    i64 2, label %sw.epilog1655
    i64 3, label %sw.bb56
    i64 4, label %sw.bb62
    i64 5, label %sw.bb92
    i64 6, label %sw.bb93
    i64 7, label %sw.bb94
  ]

sw.bb45:                                          ; preds = %sw.bb42
  %3 = and i64 %0, 8188
  %cond31 = icmp eq i64 %3, 0
  %.250 = select i1 %cond31, i16 234, i16 235
  br label %sw.epilog1655

sw.bb50:                                          ; preds = %sw.bb42
  %cmp51 = icmp eq i32 %isa, 0
  %.251 = select i1 %cmp51, i16 236, i16 266
  br label %sw.epilog1655

sw.bb56:                                          ; preds = %sw.bb42
  %4 = and i64 %0, 3968
  %cond30 = icmp eq i64 %4, 256
  %.252 = select i1 %cond30, i16 238, i16 239
  br label %sw.epilog1655

sw.bb62:                                          ; preds = %sw.bb42
  %shr63 = lshr i64 %0, 10
  %and64 = and i64 %shr63, 3
  switch i64 %and64, label %sw.bb62.unreachabledefault [
    i64 0, label %sw.epilog1655
    i64 1, label %sw.bb66
    i64 2, label %sw.bb67
    i64 3, label %sw.bb68
  ]

sw.bb66:                                          ; preds = %sw.bb62
  br label %sw.epilog1655

sw.bb67:                                          ; preds = %sw.bb62
  br label %sw.epilog1655

sw.bb68:                                          ; preds = %sw.bb62
  %and70 = and i64 %shr63, 4
  %shr71 = lshr i64 %0, 5
  %and72 = and i64 %shr71, 3
  %or = or disjoint i64 %and70, %and72
  switch i64 %or, label %sw.bb68.unreachabledefault [
    i64 0, label %sw.epilog1655
    i64 1, label %sw.bb74
    i64 2, label %sw.bb75
    i64 3, label %sw.bb76
    i64 4, label %sw.bb77
    i64 5, label %sw.bb78
    i64 6, label %sw.bb79
    i64 7, label %sw.bb80
  ]

sw.bb74:                                          ; preds = %sw.bb68
  br label %sw.epilog1655

sw.bb75:                                          ; preds = %sw.bb68
  br label %sw.epilog1655

sw.bb76:                                          ; preds = %sw.bb68
  br label %sw.epilog1655

sw.bb77:                                          ; preds = %sw.bb68
  br label %sw.epilog1655

sw.bb78:                                          ; preds = %sw.bb68
  br label %sw.epilog1655

sw.bb79:                                          ; preds = %sw.bb68
  br label %sw.epilog1655

sw.bb80:                                          ; preds = %sw.bb68
  %shr81 = lshr i64 %0, 2
  %and82 = and i64 %shr81, 7
  %5 = icmp ult i64 %and82, 6
  br i1 %5, label %switch.lookup, label %sw.epilog1655

sw.bb68.unreachabledefault:                       ; preds = %sw.bb68
  unreachable

sw.bb62.unreachabledefault:                       ; preds = %sw.bb62
  unreachable

sw.bb92:                                          ; preds = %sw.bb42
  br label %sw.epilog1655

sw.bb93:                                          ; preds = %sw.bb42
  br label %sw.epilog1655

sw.bb94:                                          ; preds = %sw.bb42
  br label %sw.epilog1655

sw.bb42.unreachabledefault:                       ; preds = %sw.bb42
  unreachable

sw.bb96:                                          ; preds = %entry
  %shr97 = lshr i64 %0, 13
  %and98 = and i64 %shr97, 7
  switch i64 %and98, label %sw.bb96.unreachabledefault [
    i64 0, label %sw.epilog1655
    i64 1, label %sw.bb100
    i64 2, label %sw.bb105
    i64 3, label %sw.bb106
    i64 4, label %sw.bb111
    i64 5, label %sw.bb132
    i64 6, label %sw.bb195
    i64 7, label %sw.bb196
  ]

sw.bb100:                                         ; preds = %sw.bb96
  %cmp101 = icmp eq i32 %isa, 2
  %.253 = select i1 %cmp101, i16 271, i16 253
  br label %sw.epilog1655

sw.bb105:                                         ; preds = %sw.bb96
  br label %sw.epilog1655

sw.bb106:                                         ; preds = %sw.bb96
  %cmp107 = icmp eq i32 %isa, 0
  %.254 = select i1 %cmp107, i16 255, i16 267
  br label %sw.epilog1655

sw.bb111:                                         ; preds = %sw.bb96
  %6 = and i64 %0, 4096
  %trunc245.not = icmp eq i64 %6, 0
  %7 = and i64 %0, 124
  %cond29 = icmp eq i64 %7, 0
  br i1 %trunc245.not, label %sw.bb114, label %sw.bb120

sw.bb114:                                         ; preds = %sw.bb111
  %.256 = select i1 %cond29, i16 256, i16 257
  br label %sw.epilog1655

sw.bb120:                                         ; preds = %sw.bb111
  br i1 %cond29, label %sw.bb123, label %sw.epilog1655

sw.bb123:                                         ; preds = %sw.bb120
  %8 = and i64 %0, 3968
  %cond28 = icmp eq i64 %8, 0
  %.257 = select i1 %cond28, i16 258, i16 259
  br label %sw.epilog1655

sw.bb132:                                         ; preds = %sw.bb96
  %cmp133 = icmp eq i32 %isa, 2
  br i1 %cmp133, label %sw.epilog1655, label %if.else135

if.else135:                                       ; preds = %sw.bb132
  %9 = load ptr, ptr %dec, align 8
  %ext_zcmp = getelementptr inbounds %struct.RISCVCPUConfig, ptr %9, i64 0, i32 12
  %10 = load i8, ptr %ext_zcmp, align 4
  %11 = and i8 %10, 1
  %tobool.not = icmp eq i8 %11, 0
  %12 = and i64 %0, 4096
  %tobool138.not = icmp eq i64 %12, 0
  %or.cond = or i1 %tobool138.not, %tobool.not
  br i1 %or.cond, label %if.else167, label %if.then139

if.then139:                                       ; preds = %if.else135
  %shr140 = lshr i64 %0, 8
  %and141 = and i64 %shr140, 15
  switch i64 %and141, label %sw.epilog1655 [
    i64 8, label %sw.bb142
    i64 10, label %sw.bb148
    i64 12, label %sw.bb154
    i64 14, label %sw.bb160
  ]

sw.bb142:                                         ; preds = %if.then139
  %13 = and i64 %0, 192
  %cmp145.not = icmp eq i64 %13, 0
  %spec.select258 = select i1 %cmp145.not, i16 261, i16 781
  br label %sw.epilog1655

sw.bb148:                                         ; preds = %if.then139
  %14 = and i64 %0, 192
  %cmp151.not = icmp eq i64 %14, 0
  %spec.select259 = select i1 %cmp151.not, i16 261, i16 782
  br label %sw.epilog1655

sw.bb154:                                         ; preds = %if.then139
  %15 = and i64 %0, 192
  %cmp157.not = icmp eq i64 %15, 0
  %spec.select260 = select i1 %cmp157.not, i16 261, i16 784
  br label %sw.epilog1655

sw.bb160:                                         ; preds = %if.then139
  %16 = and i64 %0, 192
  %cmp163.not = icmp eq i64 %16, 0
  %spec.select261 = select i1 %cmp163.not, i16 261, i16 783
  br label %sw.epilog1655

if.else167:                                       ; preds = %if.else135
  %shr168 = lshr i64 %0, 10
  %and169 = and i64 %shr168, 3
  switch i64 %and169, label %sw.epilog1655 [
    i64 0, label %sw.bb170
    i64 3, label %sw.bb181
  ]

sw.bb170:                                         ; preds = %if.else167
  %ext_zcmt = getelementptr inbounds %struct.RISCVCPUConfig, ptr %9, i64 0, i32 13
  %17 = load i8, ptr %ext_zcmt, align 1
  %18 = and i8 %17, 1
  %tobool172.not = icmp eq i8 %18, 0
  br i1 %tobool172.not, label %sw.epilog1655, label %if.end174

if.end174:                                        ; preds = %sw.bb170
  %19 = and i64 %0, 896
  %cmp177.not = icmp eq i64 %19, 0
  %.262 = select i1 %cmp177.not, i16 787, i16 788
  br label %sw.epilog1655

sw.bb181:                                         ; preds = %if.else167
  br i1 %tobool.not, label %sw.epilog1655, label %if.end186

if.end186:                                        ; preds = %sw.bb181
  %shr187 = lshr i64 %0, 5
  %and188 = and i64 %shr187, 3
  %switch.selectcmp = icmp eq i64 %and188, 3
  %switch.select = select i1 %switch.selectcmp, i16 785, i16 261
  %switch.selectcmp263 = icmp eq i64 %and188, 1
  %switch.select264 = select i1 %switch.selectcmp263, i16 786, i16 %switch.select
  br label %sw.epilog1655

sw.bb195:                                         ; preds = %sw.bb96
  br label %sw.epilog1655

sw.bb196:                                         ; preds = %sw.bb96
  %cmp197 = icmp eq i32 %isa, 0
  %.265 = select i1 %cmp197, i16 263, i16 268
  br label %sw.epilog1655

sw.bb96.unreachabledefault:                       ; preds = %sw.bb96
  unreachable

sw.bb202:                                         ; preds = %entry
  %shr203 = lshr i64 %0, 2
  %and204 = and i64 %shr203, 31
  switch i64 %and204, label %sw.epilog1655 [
    i64 0, label %sw.bb205
    i64 1, label %sw.bb217
    i64 3, label %sw.bb306
    i64 4, label %sw.bb313
    i64 5, label %sw.bb391
    i64 6, label %sw.bb392
    i64 8, label %sw.bb417
    i64 9, label %sw.bb426
    i64 11, label %sw.bb490
    i64 12, label %sw.bb542
    i64 13, label %sw.bb617
    i64 14, label %sw.bb618
    i64 16, label %sw.bb647
    i64 17, label %sw.bb654
    i64 18, label %sw.bb661
    i64 19, label %sw.bb668
    i64 20, label %sw.bb675
    i64 21, label %sw.bb954
    i64 22, label %sw.bb1508
    i64 24, label %switch.lookup476
    i64 25, label %sw.bb1534
    i64 27, label %sw.bb1539
    i64 28, label %sw.bb1540
    i64 29, label %sw.bb1595
    i64 30, label %sw.bb1637
  ]

sw.bb205:                                         ; preds = %sw.bb202
  %shr206 = lshr i64 %0, 12
  %and207 = and i64 %shr206, 7
  %switch.gep = getelementptr inbounds [8 x i16], ptr @switch.table.decode_inst_opcode, i64 0, i64 %and207
  %switch.load = load i16, ptr %switch.gep, align 2
  br label %sw.epilog1655

sw.bb217:                                         ; preds = %sw.bb202
  %shr218 = lshr i64 %0, 12
  %and219 = and i64 %shr218, 7
  switch i64 %and219, label %sw.bb217.unreachabledefault [
    i64 0, label %sw.bb220
    i64 1, label %sw.epilog1655
    i64 2, label %sw.bb242
    i64 3, label %sw.bb243
    i64 4, label %sw.bb244
    i64 5, label %sw.bb245
    i64 6, label %sw.bb265
    i64 7, label %sw.bb285
  ]

sw.bb220:                                         ; preds = %sw.bb217
  %shr221 = lshr i64 %0, 20
  %and222 = and i64 %shr221, 4095
  %20 = add nsw i64 %and222, -40
  %21 = tail call i64 @llvm.fshl.i64(i64 %20, i64 %20, i64 55)
  %22 = icmp ult i64 %21, 8
  br i1 %22, label %switch.lookup351, label %sw.epilog227

switch.lookup351:                                 ; preds = %sw.bb220
  %switch.gep352 = getelementptr inbounds [8 x i16], ptr @switch.table.decode_inst_opcode.4, i64 0, i64 %21
  %switch.load353 = load i16, ptr %switch.gep352, align 2
  br label %sw.epilog227

sw.epilog227:                                     ; preds = %switch.lookup351, %sw.bb220
  %op.0 = phi i16 [ 0, %sw.bb220 ], [ %switch.load353, %switch.lookup351 ]
  %shr228 = lshr i64 %0, 26
  %and229 = and i64 %shr228, 7
  switch i64 %and229, label %sw.epilog1655 [
    i64 0, label %sw.bb230
    i64 1, label %sw.bb237
    i64 2, label %sw.bb238
    i64 3, label %sw.bb239
  ]

sw.bb230:                                         ; preds = %sw.epilog227
  %and232 = and i64 %shr221, 31
  switch i64 %and232, label %sw.epilog1655 [
    i64 0, label %sw.bb233
    i64 11, label %sw.bb234
    i64 16, label %sw.bb235
  ]

sw.bb233:                                         ; preds = %sw.bb230
  br label %sw.epilog1655

sw.bb234:                                         ; preds = %sw.bb230
  br label %sw.epilog1655

sw.bb235:                                         ; preds = %sw.bb230
  br label %sw.epilog1655

sw.bb237:                                         ; preds = %sw.epilog227
  br label %sw.epilog1655

sw.bb238:                                         ; preds = %sw.epilog227
  br label %sw.epilog1655

sw.bb239:                                         ; preds = %sw.epilog227
  br label %sw.epilog1655

sw.bb242:                                         ; preds = %sw.bb217
  br label %sw.epilog1655

sw.bb243:                                         ; preds = %sw.bb217
  br label %sw.epilog1655

sw.bb244:                                         ; preds = %sw.bb217
  br label %sw.epilog1655

sw.bb245:                                         ; preds = %sw.bb217
  %shr246 = lshr i64 %0, 20
  %and247 = and i64 %shr246, 4095
  %23 = add nsw i64 %and247, -40
  %24 = tail call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 55)
  %25 = icmp ult i64 %24, 8
  br i1 %25, label %switch.lookup354, label %sw.epilog252

switch.lookup354:                                 ; preds = %sw.bb245
  %switch.gep355 = getelementptr inbounds [8 x i16], ptr @switch.table.decode_inst_opcode.5, i64 0, i64 %24
  %switch.load356 = load i16, ptr %switch.gep355, align 2
  br label %sw.epilog252

sw.epilog252:                                     ; preds = %switch.lookup354, %sw.bb245
  %op.1 = phi i16 [ 0, %sw.bb245 ], [ %switch.load356, %switch.lookup354 ]
  %shr253 = lshr i64 %0, 26
  %and254 = and i64 %shr253, 7
  switch i64 %and254, label %sw.epilog1655 [
    i64 0, label %sw.bb255
    i64 1, label %sw.bb261
    i64 2, label %sw.bb262
    i64 3, label %sw.bb263
  ]

sw.bb255:                                         ; preds = %sw.epilog252
  %and257 = and i64 %shr246, 31
  switch i64 %and257, label %sw.epilog1655 [
    i64 0, label %sw.bb258
    i64 16, label %sw.bb259
  ]

sw.bb258:                                         ; preds = %sw.bb255
  br label %sw.epilog1655

sw.bb259:                                         ; preds = %sw.bb255
  br label %sw.epilog1655

sw.bb261:                                         ; preds = %sw.epilog252
  br label %sw.epilog1655

sw.bb262:                                         ; preds = %sw.epilog252
  br label %sw.epilog1655

sw.bb263:                                         ; preds = %sw.epilog252
  br label %sw.epilog1655

sw.bb265:                                         ; preds = %sw.bb217
  %shr266 = lshr i64 %0, 20
  %and267 = and i64 %shr266, 4095
  %26 = add nsw i64 %and267, -40
  %27 = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 55)
  %28 = icmp ult i64 %27, 8
  br i1 %28, label %switch.lookup357, label %sw.epilog272

switch.lookup357:                                 ; preds = %sw.bb265
  %switch.gep358 = getelementptr inbounds [8 x i16], ptr @switch.table.decode_inst_opcode.6, i64 0, i64 %27
  %switch.load359 = load i16, ptr %switch.gep358, align 2
  br label %sw.epilog272

sw.epilog272:                                     ; preds = %switch.lookup357, %sw.bb265
  %op.2 = phi i16 [ 0, %sw.bb265 ], [ %switch.load359, %switch.lookup357 ]
  %shr273 = lshr i64 %0, 26
  %and274 = and i64 %shr273, 7
  switch i64 %and274, label %sw.epilog1655 [
    i64 0, label %sw.bb275
    i64 1, label %sw.bb281
    i64 2, label %sw.bb282
    i64 3, label %sw.bb283
  ]

sw.bb275:                                         ; preds = %sw.epilog272
  %and277 = and i64 %shr266, 31
  switch i64 %and277, label %sw.epilog1655 [
    i64 0, label %sw.bb278
    i64 16, label %sw.bb279
  ]

sw.bb278:                                         ; preds = %sw.bb275
  br label %sw.epilog1655

sw.bb279:                                         ; preds = %sw.bb275
  br label %sw.epilog1655

sw.bb281:                                         ; preds = %sw.epilog272
  br label %sw.epilog1655

sw.bb282:                                         ; preds = %sw.epilog272
  br label %sw.epilog1655

sw.bb283:                                         ; preds = %sw.epilog272
  br label %sw.epilog1655

sw.bb285:                                         ; preds = %sw.bb217
  %shr286 = lshr i64 %0, 20
  %and287 = and i64 %shr286, 4095
  %29 = add nsw i64 %and287, -40
  %30 = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 55)
  %31 = icmp ult i64 %30, 8
  br i1 %31, label %switch.lookup360, label %sw.epilog292

switch.lookup360:                                 ; preds = %sw.bb285
  %switch.gep361 = getelementptr inbounds [8 x i16], ptr @switch.table.decode_inst_opcode.7, i64 0, i64 %30
  %switch.load362 = load i16, ptr %switch.gep361, align 2
  br label %sw.epilog292

sw.epilog292:                                     ; preds = %switch.lookup360, %sw.bb285
  %op.3 = phi i16 [ 0, %sw.bb285 ], [ %switch.load362, %switch.lookup360 ]
  %shr293 = lshr i64 %0, 26
  %and294 = and i64 %shr293, 7
  switch i64 %and294, label %sw.epilog1655 [
    i64 0, label %sw.bb295
    i64 1, label %sw.bb301
    i64 2, label %sw.bb302
    i64 3, label %sw.bb303
  ]

sw.bb295:                                         ; preds = %sw.epilog292
  %and297 = and i64 %shr286, 31
  switch i64 %and297, label %sw.epilog1655 [
    i64 0, label %sw.bb298
    i64 16, label %sw.bb299
  ]

sw.bb298:                                         ; preds = %sw.bb295
  br label %sw.epilog1655

sw.bb299:                                         ; preds = %sw.bb295
  br label %sw.epilog1655

sw.bb301:                                         ; preds = %sw.epilog292
  br label %sw.epilog1655

sw.bb302:                                         ; preds = %sw.epilog292
  br label %sw.epilog1655

sw.bb303:                                         ; preds = %sw.epilog292
  br label %sw.epilog1655

sw.bb217.unreachabledefault:                      ; preds = %sw.bb217
  unreachable

sw.bb306:                                         ; preds = %sw.bb202
  %shr307 = lshr i64 %0, 12
  %and308 = and i64 %shr307, 7
  %32 = icmp ult i64 %and308, 3
  br i1 %32, label %switch.lookup363, label %sw.epilog1655

sw.bb313:                                         ; preds = %sw.bb202
  %shr314 = lshr i64 %0, 12
  %and315 = and i64 %shr314, 7
  switch i64 %and315, label %sw.bb313.unreachabledefault [
    i64 0, label %sw.epilog1655
    i64 1, label %sw.bb317
    i64 2, label %sw.bb364
    i64 3, label %sw.bb365
    i64 4, label %sw.bb366
    i64 5, label %sw.bb367
    i64 6, label %sw.bb388
    i64 7, label %sw.bb389
  ]

sw.bb317:                                         ; preds = %sw.bb313
  %shr318 = lshr i64 %0, 27
  %and319 = and i64 %shr318, 31
  switch i64 %and319, label %sw.epilog1655 [
    i64 0, label %sw.bb320
    i64 1, label %sw.bb321
    i64 2, label %sw.bb326
    i64 5, label %sw.bb340
    i64 6, label %sw.bb341
    i64 9, label %sw.bb352
    i64 13, label %sw.bb353
    i64 12, label %sw.bb354
  ]

sw.bb320:                                         ; preds = %sw.bb317
  br label %sw.epilog1655

sw.bb321:                                         ; preds = %sw.bb317
  %33 = and i64 %0, 133169152
  %cond26 = icmp eq i64 %33, 15728640
  %spec.select266 = select i1 %cond26, i16 396, i16 0
  br label %sw.epilog1655

sw.bb326:                                         ; preds = %sw.bb317
  %shr327 = lshr i64 %0, 20
  %and328 = and i64 %shr327, 127
  %34 = icmp ult i64 %and328, 10
  br i1 %34, label %switch.lookup364, label %sw.epilog1655

sw.bb340:                                         ; preds = %sw.bb317
  br label %sw.epilog1655

sw.bb341:                                         ; preds = %sw.bb317
  %35 = and i64 %0, 133169152
  %cond25 = icmp eq i64 %35, 0
  br i1 %cond25, label %sw.epilog1655, label %sw.default345

sw.default345:                                    ; preds = %sw.bb341
  %36 = and i64 %0, 117440512
  %cmp348 = icmp eq i64 %36, 16777216
  %spec.select267 = select i1 %cmp348, i16 366, i16 0
  br label %sw.epilog1655

sw.bb352:                                         ; preds = %sw.bb317
  br label %sw.epilog1655

sw.bb353:                                         ; preds = %sw.bb317
  br label %sw.epilog1655

sw.bb354:                                         ; preds = %sw.bb317
  %shr355 = lshr i64 %0, 20
  %and356 = and i64 %shr355, 127
  %37 = icmp ult i64 %and356, 6
  br i1 %37, label %switch.lookup367, label %sw.epilog1655

sw.bb364:                                         ; preds = %sw.bb313
  br label %sw.epilog1655

sw.bb365:                                         ; preds = %sw.bb313
  br label %sw.epilog1655

sw.bb366:                                         ; preds = %sw.bb313
  br label %sw.epilog1655

sw.bb367:                                         ; preds = %sw.bb313
  %shr368 = lshr i64 %0, 27
  %and369 = and i64 %shr368, 31
  switch i64 %and369, label %sw.epilog1655 [
    i64 0, label %sw.bb370
    i64 1, label %sw.bb371
    i64 5, label %sw.bb376
    i64 8, label %sw.bb377
    i64 9, label %sw.bb378
    i64 12, label %sw.bb379
    i64 13, label %sw.bb380
  ]

sw.bb370:                                         ; preds = %sw.bb367
  br label %sw.epilog1655

sw.bb371:                                         ; preds = %sw.bb367
  %38 = and i64 %0, 133169152
  %cond24 = icmp eq i64 %38, 15728640
  %spec.select268 = select i1 %cond24, i16 395, i16 0
  br label %sw.epilog1655

sw.bb376:                                         ; preds = %sw.bb367
  br label %sw.epilog1655

sw.bb377:                                         ; preds = %sw.bb367
  br label %sw.epilog1655

sw.bb378:                                         ; preds = %sw.bb367
  br label %sw.epilog1655

sw.bb379:                                         ; preds = %sw.bb367
  br label %sw.epilog1655

sw.bb380:                                         ; preds = %sw.bb367
  %shr381 = lshr i64 %0, 20
  %and382 = and i64 %shr381, 127
  switch i64 %and382, label %sw.epilog1655 [
    i64 24, label %sw.bb383
    i64 56, label %sw.bb384
    i64 7, label %sw.bb385
  ]

sw.bb383:                                         ; preds = %sw.bb380
  br label %sw.epilog1655

sw.bb384:                                         ; preds = %sw.bb380
  br label %sw.epilog1655

sw.bb385:                                         ; preds = %sw.bb380
  br label %sw.epilog1655

sw.bb388:                                         ; preds = %sw.bb313
  br label %sw.epilog1655

sw.bb389:                                         ; preds = %sw.bb313
  br label %sw.epilog1655

sw.bb313.unreachabledefault:                      ; preds = %sw.bb313
  unreachable

sw.bb391:                                         ; preds = %sw.bb202
  br label %sw.epilog1655

sw.bb392:                                         ; preds = %sw.bb202
  %shr393 = lshr i64 %0, 12
  %and394 = and i64 %shr393, 7
  switch i64 %and394, label %sw.epilog1655 [
    i64 0, label %sw.bb395
    i64 1, label %sw.bb396
    i64 5, label %sw.bb409
  ]

sw.bb395:                                         ; preds = %sw.bb392
  br label %sw.epilog1655

sw.bb396:                                         ; preds = %sw.bb392
  %shr397 = lshr i64 %0, 26
  %and398 = and i64 %shr397, 63
  switch i64 %and398, label %sw.epilog1655 [
    i64 0, label %sw.bb399
    i64 2, label %sw.bb400
    i64 24, label %sw.bb401
  ]

sw.bb399:                                         ; preds = %sw.bb396
  br label %sw.epilog1655

sw.bb400:                                         ; preds = %sw.bb396
  br label %sw.epilog1655

sw.bb401:                                         ; preds = %sw.bb396
  %shr402 = lshr i64 %0, 20
  %and403 = and i64 %shr402, 31
  %39 = icmp ult i64 %and403, 3
  br i1 %39, label %switch.lookup370, label %sw.epilog1655

sw.bb409:                                         ; preds = %sw.bb392
  %shr410 = lshr i64 %0, 25
  %and411 = and i64 %shr410, 127
  switch i64 %and411, label %sw.epilog1655 [
    i64 0, label %sw.bb412
    i64 32, label %sw.bb413
    i64 48, label %sw.bb414
  ]

sw.bb412:                                         ; preds = %sw.bb409
  br label %sw.epilog1655

sw.bb413:                                         ; preds = %sw.bb409
  br label %sw.epilog1655

sw.bb414:                                         ; preds = %sw.bb409
  br label %sw.epilog1655

sw.bb417:                                         ; preds = %sw.bb202
  %shr418 = lshr i64 %0, 12
  %and419 = and i64 %shr418, 7
  %40 = icmp ult i64 %and419, 5
  br i1 %40, label %switch.lookup373, label %sw.epilog1655

sw.bb426:                                         ; preds = %sw.bb202
  %shr427 = lshr i64 %0, 12
  %and428 = and i64 %shr427, 7
  switch i64 %and428, label %sw.bb426.unreachabledefault [
    i64 0, label %sw.bb429
    i64 1, label %sw.epilog1655
    i64 2, label %sw.bb450
    i64 3, label %sw.bb451
    i64 4, label %sw.bb452
    i64 5, label %sw.bb453
    i64 6, label %sw.bb465
    i64 7, label %sw.bb477
  ]

sw.bb429:                                         ; preds = %sw.bb426
  %shr430 = lshr i64 %0, 20
  %and431 = and i64 %shr430, 4095
  %41 = add nsw i64 %and431, -40
  %42 = tail call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 55)
  %43 = icmp ult i64 %42, 8
  br i1 %43, label %switch.lookup376, label %sw.epilog436

switch.lookup376:                                 ; preds = %sw.bb429
  %switch.gep377 = getelementptr inbounds [8 x i16], ptr @switch.table.decode_inst_opcode.11, i64 0, i64 %42
  %switch.load378 = load i16, ptr %switch.gep377, align 2
  br label %sw.epilog436

sw.epilog436:                                     ; preds = %switch.lookup376, %sw.bb429
  %op.4 = phi i16 [ 0, %sw.bb429 ], [ %switch.load378, %switch.lookup376 ]
  %shr437 = lshr i64 %0, 26
  %and438 = and i64 %shr437, 7
  switch i64 %and438, label %sw.epilog1655 [
    i64 0, label %sw.bb439
    i64 1, label %sw.bb445
    i64 2, label %sw.bb446
    i64 3, label %sw.bb447
  ]

sw.bb439:                                         ; preds = %sw.epilog436
  %and441 = and i64 %shr430, 31
  switch i64 %and441, label %sw.epilog1655 [
    i64 0, label %sw.bb442
    i64 11, label %sw.bb443
  ]

sw.bb442:                                         ; preds = %sw.bb439
  br label %sw.epilog1655

sw.bb443:                                         ; preds = %sw.bb439
  br label %sw.epilog1655

sw.bb445:                                         ; preds = %sw.epilog436
  br label %sw.epilog1655

sw.bb446:                                         ; preds = %sw.epilog436
  br label %sw.epilog1655

sw.bb447:                                         ; preds = %sw.epilog436
  br label %sw.epilog1655

sw.bb450:                                         ; preds = %sw.bb426
  br label %sw.epilog1655

sw.bb451:                                         ; preds = %sw.bb426
  br label %sw.epilog1655

sw.bb452:                                         ; preds = %sw.bb426
  br label %sw.epilog1655

sw.bb453:                                         ; preds = %sw.bb426
  %shr454 = lshr i64 %0, 26
  %and455 = and i64 %shr454, 7
  switch i64 %and455, label %sw.epilog1655 [
    i64 0, label %sw.bb456
    i64 1, label %sw.bb461
    i64 2, label %sw.bb462
    i64 3, label %sw.bb463
  ]

sw.bb456:                                         ; preds = %sw.bb453
  %44 = and i64 %0, 32505856
  %cond23 = icmp eq i64 %44, 0
  %spec.select269 = select i1 %cond23, i16 404, i16 0
  br label %sw.epilog1655

sw.bb461:                                         ; preds = %sw.bb453
  br label %sw.epilog1655

sw.bb462:                                         ; preds = %sw.bb453
  br label %sw.epilog1655

sw.bb463:                                         ; preds = %sw.bb453
  br label %sw.epilog1655

sw.bb465:                                         ; preds = %sw.bb426
  %shr466 = lshr i64 %0, 26
  %and467 = and i64 %shr466, 7
  switch i64 %and467, label %sw.epilog1655 [
    i64 0, label %sw.bb468
    i64 1, label %sw.bb473
    i64 2, label %sw.bb474
    i64 3, label %sw.bb475
  ]

sw.bb468:                                         ; preds = %sw.bb465
  %45 = and i64 %0, 32505856
  %cond22 = icmp eq i64 %45, 0
  %spec.select270 = select i1 %cond22, i16 405, i16 0
  br label %sw.epilog1655

sw.bb473:                                         ; preds = %sw.bb465
  br label %sw.epilog1655

sw.bb474:                                         ; preds = %sw.bb465
  br label %sw.epilog1655

sw.bb475:                                         ; preds = %sw.bb465
  br label %sw.epilog1655

sw.bb477:                                         ; preds = %sw.bb426
  %shr478 = lshr i64 %0, 26
  %and479 = and i64 %shr478, 7
  switch i64 %and479, label %sw.epilog1655 [
    i64 0, label %sw.bb480
    i64 1, label %sw.bb485
    i64 2, label %sw.bb486
    i64 3, label %sw.bb487
  ]

sw.bb480:                                         ; preds = %sw.bb477
  %46 = and i64 %0, 32505856
  %cond21 = icmp eq i64 %46, 0
  %spec.select271 = select i1 %cond21, i16 406, i16 0
  br label %sw.epilog1655

sw.bb485:                                         ; preds = %sw.bb477
  br label %sw.epilog1655

sw.bb486:                                         ; preds = %sw.bb477
  br label %sw.epilog1655

sw.bb487:                                         ; preds = %sw.bb477
  br label %sw.epilog1655

sw.bb426.unreachabledefault:                      ; preds = %sw.bb426
  unreachable

sw.bb490:                                         ; preds = %sw.bb202
  %shr491 = lshr i64 %0, 24
  %and492 = and i64 %shr491, 248
  %shr493 = lshr i64 %0, 12
  %and494 = and i64 %shr493, 7
  %or495 = or disjoint i64 %and492, %and494
  %trunc244 = trunc i64 %or495 to i8
  switch i8 %trunc244, label %sw.epilog1655 [
    i8 2, label %sw.bb496
    i8 3, label %sw.bb497
    i8 4, label %sw.bb498
    i8 10, label %sw.bb499
    i8 11, label %sw.bb500
    i8 12, label %sw.bb501
    i8 18, label %sw.bb502
    i8 19, label %sw.bb507
    i8 20, label %sw.bb512
    i8 26, label %sw.bb517
    i8 27, label %sw.bb518
    i8 28, label %sw.bb519
    i8 34, label %sw.bb520
    i8 35, label %sw.bb521
    i8 36, label %sw.bb522
    i8 66, label %sw.bb523
    i8 67, label %sw.bb524
    i8 68, label %sw.bb525
    i8 98, label %sw.bb526
    i8 99, label %sw.bb527
    i8 100, label %sw.bb528
    i8 -126, label %sw.bb529
    i8 -125, label %sw.bb530
    i8 -124, label %sw.bb531
    i8 -94, label %sw.bb532
    i8 -93, label %sw.bb533
    i8 -92, label %sw.bb534
    i8 -62, label %sw.bb535
    i8 -61, label %sw.bb536
    i8 -60, label %sw.bb537
    i8 -30, label %sw.bb538
    i8 -29, label %sw.bb539
    i8 -28, label %sw.bb540
  ]

sw.bb496:                                         ; preds = %sw.bb490
  br label %sw.epilog1655

sw.bb497:                                         ; preds = %sw.bb490
  br label %sw.epilog1655

sw.bb498:                                         ; preds = %sw.bb490
  br label %sw.epilog1655

sw.bb499:                                         ; preds = %sw.bb490
  br label %sw.epilog1655

sw.bb500:                                         ; preds = %sw.bb490
  br label %sw.epilog1655

sw.bb501:                                         ; preds = %sw.bb490
  br label %sw.epilog1655

sw.bb502:                                         ; preds = %sw.bb490
  %47 = and i64 %0, 32505856
  %cond20 = icmp eq i64 %47, 0
  %spec.select272 = select i1 %cond20, i16 82, i16 0
  br label %sw.epilog1655

sw.bb507:                                         ; preds = %sw.bb490
  %48 = and i64 %0, 32505856
  %cond19 = icmp eq i64 %48, 0
  %spec.select273 = select i1 %cond19, i16 93, i16 0
  br label %sw.epilog1655

sw.bb512:                                         ; preds = %sw.bb490
  %49 = and i64 %0, 32505856
  %cond18 = icmp eq i64 %49, 0
  %spec.select274 = select i1 %cond18, i16 104, i16 0
  br label %sw.epilog1655

sw.bb517:                                         ; preds = %sw.bb490
  br label %sw.epilog1655

sw.bb518:                                         ; preds = %sw.bb490
  br label %sw.epilog1655

sw.bb519:                                         ; preds = %sw.bb490
  br label %sw.epilog1655

sw.bb520:                                         ; preds = %sw.bb490
  br label %sw.epilog1655

sw.bb521:                                         ; preds = %sw.bb490
  br label %sw.epilog1655

sw.bb522:                                         ; preds = %sw.bb490
  br label %sw.epilog1655

sw.bb523:                                         ; preds = %sw.bb490
  br label %sw.epilog1655

sw.bb524:                                         ; preds = %sw.bb490
  br label %sw.epilog1655

sw.bb525:                                         ; preds = %sw.bb490
  br label %sw.epilog1655

sw.bb526:                                         ; preds = %sw.bb490
  br label %sw.epilog1655

sw.bb527:                                         ; preds = %sw.bb490
  br label %sw.epilog1655

sw.bb528:                                         ; preds = %sw.bb490
  br label %sw.epilog1655

sw.bb529:                                         ; preds = %sw.bb490
  br label %sw.epilog1655

sw.bb530:                                         ; preds = %sw.bb490
  br label %sw.epilog1655

sw.bb531:                                         ; preds = %sw.bb490
  br label %sw.epilog1655

sw.bb532:                                         ; preds = %sw.bb490
  br label %sw.epilog1655

sw.bb533:                                         ; preds = %sw.bb490
  br label %sw.epilog1655

sw.bb534:                                         ; preds = %sw.bb490
  br label %sw.epilog1655

sw.bb535:                                         ; preds = %sw.bb490
  br label %sw.epilog1655

sw.bb536:                                         ; preds = %sw.bb490
  br label %sw.epilog1655

sw.bb537:                                         ; preds = %sw.bb490
  br label %sw.epilog1655

sw.bb538:                                         ; preds = %sw.bb490
  br label %sw.epilog1655

sw.bb539:                                         ; preds = %sw.bb490
  br label %sw.epilog1655

sw.bb540:                                         ; preds = %sw.bb490
  br label %sw.epilog1655

sw.bb542:                                         ; preds = %sw.bb202
  %shr543 = lshr i64 %0, 22
  %and544 = and i64 %shr543, 1016
  %shr545 = lshr i64 %0, 12
  %and546 = and i64 %shr545, 7
  %or547 = or disjoint i64 %and544, %and546
  switch i64 %or547, label %sw.epilog607 [
    i64 0, label %sw.bb548
    i64 1, label %sw.bb549
    i64 2, label %sw.bb550
    i64 3, label %sw.bb551
    i64 4, label %sw.bb552
    i64 5, label %sw.bb553
    i64 6, label %sw.bb554
    i64 7, label %sw.bb555
    i64 8, label %sw.bb556
    i64 9, label %sw.bb557
    i64 10, label %sw.bb558
    i64 11, label %sw.bb559
    i64 12, label %sw.bb560
    i64 13, label %sw.bb561
    i64 14, label %sw.bb562
    i64 15, label %sw.bb563
    i64 36, label %sw.bb564
    i64 39, label %sw.bb570
    i64 41, label %sw.bb571
    i64 42, label %sw.bb572
    i64 43, label %sw.bb573
    i64 44, label %sw.bb574
    i64 45, label %sw.bb575
    i64 46, label %sw.bb576
    i64 47, label %sw.bb577
    i64 61, label %sw.bb578
    i64 63, label %sw.bb579
    i64 130, label %sw.bb580
    i64 132, label %sw.bb581
    i64 134, label %sw.bb582
    i64 161, label %sw.bb583
    i64 162, label %sw.bb584
    i64 164, label %sw.bb585
    i64 200, label %sw.bb586
    i64 216, label %sw.bb587
    i64 232, label %sw.bb588
    i64 248, label %sw.bb589
    i64 256, label %sw.bb590
    i64 260, label %sw.bb591
    i64 261, label %sw.bb592
    i64 262, label %sw.bb593
    i64 263, label %sw.bb594
    i64 289, label %sw.bb595
    i64 293, label %sw.bb596
    i64 320, label %sw.bb597
    i64 328, label %sw.bb598
    i64 336, label %sw.bb599
    i64 344, label %sw.bb600
    i64 368, label %sw.bb601
    i64 376, label %sw.bb602
    i64 385, label %sw.bb603
    i64 389, label %sw.bb604
    i64 417, label %sw.bb605
    i64 504, label %sw.bb606
  ]

sw.bb548:                                         ; preds = %sw.bb542
  br label %sw.epilog607

sw.bb549:                                         ; preds = %sw.bb542
  br label %sw.epilog607

sw.bb550:                                         ; preds = %sw.bb542
  br label %sw.epilog607

sw.bb551:                                         ; preds = %sw.bb542
  br label %sw.epilog607

sw.bb552:                                         ; preds = %sw.bb542
  br label %sw.epilog607

sw.bb553:                                         ; preds = %sw.bb542
  br label %sw.epilog607

sw.bb554:                                         ; preds = %sw.bb542
  br label %sw.epilog607

sw.bb555:                                         ; preds = %sw.bb542
  br label %sw.epilog607

sw.bb556:                                         ; preds = %sw.bb542
  br label %sw.epilog607

sw.bb557:                                         ; preds = %sw.bb542
  br label %sw.epilog607

sw.bb558:                                         ; preds = %sw.bb542
  br label %sw.epilog607

sw.bb559:                                         ; preds = %sw.bb542
  br label %sw.epilog607

sw.bb560:                                         ; preds = %sw.bb542
  br label %sw.epilog607

sw.bb561:                                         ; preds = %sw.bb542
  br label %sw.epilog607

sw.bb562:                                         ; preds = %sw.bb542
  br label %sw.epilog607

sw.bb563:                                         ; preds = %sw.bb542
  br label %sw.epilog607

sw.bb564:                                         ; preds = %sw.bb542
  %50 = and i64 %0, 32505856
  %cond17 = icmp eq i64 %50, 0
  %.275 = select i1 %cond17, i16 355, i16 392
  br label %sw.epilog607

sw.bb570:                                         ; preds = %sw.bb542
  br label %sw.epilog607

sw.bb571:                                         ; preds = %sw.bb542
  br label %sw.epilog607

sw.bb572:                                         ; preds = %sw.bb542
  br label %sw.epilog607

sw.bb573:                                         ; preds = %sw.bb542
  br label %sw.epilog607

sw.bb574:                                         ; preds = %sw.bb542
  br label %sw.epilog607

sw.bb575:                                         ; preds = %sw.bb542
  br label %sw.epilog607

sw.bb576:                                         ; preds = %sw.bb542
  br label %sw.epilog607

sw.bb577:                                         ; preds = %sw.bb542
  br label %sw.epilog607

sw.bb578:                                         ; preds = %sw.bb542
  br label %sw.epilog607

sw.bb579:                                         ; preds = %sw.bb542
  br label %sw.epilog607

sw.bb580:                                         ; preds = %sw.bb542
  br label %sw.epilog607

sw.bb581:                                         ; preds = %sw.bb542
  br label %sw.epilog607

sw.bb582:                                         ; preds = %sw.bb542
  br label %sw.epilog607

sw.bb583:                                         ; preds = %sw.bb542
  br label %sw.epilog607

sw.bb584:                                         ; preds = %sw.bb542
  br label %sw.epilog607

sw.bb585:                                         ; preds = %sw.bb542
  br label %sw.epilog607

sw.bb586:                                         ; preds = %sw.bb542
  br label %sw.epilog607

sw.bb587:                                         ; preds = %sw.bb542
  br label %sw.epilog607

sw.bb588:                                         ; preds = %sw.bb542
  br label %sw.epilog607

sw.bb589:                                         ; preds = %sw.bb542
  br label %sw.epilog607

sw.bb590:                                         ; preds = %sw.bb542
  br label %sw.epilog607

sw.bb591:                                         ; preds = %sw.bb542
  br label %sw.epilog607

sw.bb592:                                         ; preds = %sw.bb542
  br label %sw.epilog607

sw.bb593:                                         ; preds = %sw.bb542
  br label %sw.epilog607

sw.bb594:                                         ; preds = %sw.bb542
  br label %sw.epilog607

sw.bb595:                                         ; preds = %sw.bb542
  br label %sw.epilog607

sw.bb596:                                         ; preds = %sw.bb542
  br label %sw.epilog607

sw.bb597:                                         ; preds = %sw.bb542
  br label %sw.epilog607

sw.bb598:                                         ; preds = %sw.bb542
  br label %sw.epilog607

sw.bb599:                                         ; preds = %sw.bb542
  br label %sw.epilog607

sw.bb600:                                         ; preds = %sw.bb542
  br label %sw.epilog607

sw.bb601:                                         ; preds = %sw.bb542
  br label %sw.epilog607

sw.bb602:                                         ; preds = %sw.bb542
  br label %sw.epilog607

sw.bb603:                                         ; preds = %sw.bb542
  br label %sw.epilog607

sw.bb604:                                         ; preds = %sw.bb542
  br label %sw.epilog607

sw.bb605:                                         ; preds = %sw.bb542
  br label %sw.epilog607

sw.bb606:                                         ; preds = %sw.bb542
  br label %sw.epilog607

sw.epilog607:                                     ; preds = %sw.bb564, %sw.bb606, %sw.bb605, %sw.bb604, %sw.bb603, %sw.bb602, %sw.bb601, %sw.bb600, %sw.bb599, %sw.bb598, %sw.bb597, %sw.bb596, %sw.bb595, %sw.bb594, %sw.bb593, %sw.bb592, %sw.bb591, %sw.bb590, %sw.bb589, %sw.bb588, %sw.bb587, %sw.bb586, %sw.bb585, %sw.bb584, %sw.bb583, %sw.bb582, %sw.bb581, %sw.bb580, %sw.bb579, %sw.bb578, %sw.bb577, %sw.bb576, %sw.bb575, %sw.bb574, %sw.bb573, %sw.bb572, %sw.bb571, %sw.bb570, %sw.bb563, %sw.bb562, %sw.bb561, %sw.bb560, %sw.bb559, %sw.bb558, %sw.bb557, %sw.bb556, %sw.bb555, %sw.bb554, %sw.bb553, %sw.bb552, %sw.bb551, %sw.bb550, %sw.bb549, %sw.bb548, %sw.bb542
  %op.5 = phi i16 [ 0, %sw.bb542 ], [ 367, %sw.bb606 ], [ 360, %sw.bb605 ], [ 333, %sw.bb604 ], [ 332, %sw.bb603 ], [ 386, %sw.bb602 ], [ 384, %sw.bb601 ], [ 385, %sw.bb600 ], [ 383, %sw.bb599 ], [ 382, %sw.bb598 ], [ 381, %sw.bb597 ], [ 361, %sw.bb596 ], [ 359, %sw.bb595 ], [ 331, %sw.bb594 ], [ 330, %sw.bb593 ], [ 35, %sw.bb592 ], [ 329, %sw.bb591 ], [ 29, %sw.bb590 ], [ 371, %sw.bb589 ], [ 372, %sw.bb588 ], [ 369, %sw.bb587 ], [ 370, %sw.bb586 ], [ 398, %sw.bb585 ], [ 397, %sw.bb584 ], [ 358, %sw.bb583 ], [ 336, %sw.bb582 ], [ 335, %sw.bb581 ], [ 334, %sw.bb580 ], [ 790, %sw.bb579 ], [ 789, %sw.bb578 ], [ 346, %sw.bb577 ], [ 345, %sw.bb576 ], [ 344, %sw.bb575 ], [ 343, %sw.bb574 ], [ 342, %sw.bb573 ], [ 341, %sw.bb572 ], [ 340, %sw.bb571 ], [ 393, %sw.bb570 ], [ 71, %sw.bb563 ], [ 70, %sw.bb562 ], [ 69, %sw.bb561 ], [ 68, %sw.bb560 ], [ 67, %sw.bb559 ], [ 66, %sw.bb558 ], [ 65, %sw.bb557 ], [ 64, %sw.bb556 ], [ 37, %sw.bb555 ], [ 36, %sw.bb554 ], [ 34, %sw.bb553 ], [ 33, %sw.bb552 ], [ 32, %sw.bb551 ], [ 31, %sw.bb550 ], [ 30, %sw.bb549 ], [ 28, %sw.bb548 ], [ %.275, %sw.bb564 ]
  %shr608 = lshr i64 %0, 25
  %and609 = and i64 %shr608, 31
  %switch.tableidx = add nsw i64 %and609, -17
  %51 = icmp ult i64 %switch.tableidx, 10
  br i1 %51, label %switch.hole_check, label %sw.epilog1655

sw.bb617:                                         ; preds = %sw.bb202
  br label %sw.epilog1655

sw.bb618:                                         ; preds = %sw.bb202
  %shr619 = lshr i64 %0, 22
  %and620 = and i64 %shr619, 1016
  %shr621 = lshr i64 %0, 12
  %and622 = and i64 %shr621, 7
  %or623 = or disjoint i64 %and620, %and622
  switch i64 %or623, label %sw.epilog1655 [
    i64 0, label %sw.bb624
    i64 1, label %sw.bb625
    i64 5, label %sw.bb626
    i64 8, label %sw.bb627
    i64 12, label %sw.bb628
    i64 13, label %sw.bb629
    i64 14, label %sw.bb630
    i64 15, label %sw.bb631
    i64 32, label %sw.bb632
    i64 36, label %sw.bb633
    i64 130, label %sw.bb639
    i64 132, label %sw.bb640
    i64 134, label %sw.bb641
    i64 256, label %sw.bb642
    i64 261, label %sw.bb643
    i64 385, label %sw.bb644
    i64 389, label %sw.bb645
  ]

sw.bb624:                                         ; preds = %sw.bb618
  br label %sw.epilog1655

sw.bb625:                                         ; preds = %sw.bb618
  br label %sw.epilog1655

sw.bb626:                                         ; preds = %sw.bb618
  br label %sw.epilog1655

sw.bb627:                                         ; preds = %sw.bb618
  br label %sw.epilog1655

sw.bb628:                                         ; preds = %sw.bb618
  br label %sw.epilog1655

sw.bb629:                                         ; preds = %sw.bb618
  br label %sw.epilog1655

sw.bb630:                                         ; preds = %sw.bb618
  br label %sw.epilog1655

sw.bb631:                                         ; preds = %sw.bb618
  br label %sw.epilog1655

sw.bb632:                                         ; preds = %sw.bb618
  br label %sw.epilog1655

sw.bb633:                                         ; preds = %sw.bb618
  %52 = and i64 %0, 32505856
  %cond16 = icmp eq i64 %52, 0
  %.276 = select i1 %cond16, i16 355, i16 394
  br label %sw.epilog1655

sw.bb639:                                         ; preds = %sw.bb618
  br label %sw.epilog1655

sw.bb640:                                         ; preds = %sw.bb618
  br label %sw.epilog1655

sw.bb641:                                         ; preds = %sw.bb618
  br label %sw.epilog1655

sw.bb642:                                         ; preds = %sw.bb618
  br label %sw.epilog1655

sw.bb643:                                         ; preds = %sw.bb618
  br label %sw.epilog1655

sw.bb644:                                         ; preds = %sw.bb618
  br label %sw.epilog1655

sw.bb645:                                         ; preds = %sw.bb618
  br label %sw.epilog1655

sw.bb647:                                         ; preds = %sw.bb202
  %53 = lshr i64 %0, 21
  %switch.shiftamt384 = and i64 %53, 48
  %switch.downshift385 = lshr i64 54887620469260421, %switch.shiftamt384
  %switch.masked386 = trunc i64 %switch.downshift385 to i16
  br label %sw.epilog1655

sw.bb654:                                         ; preds = %sw.bb202
  %54 = lshr i64 %0, 21
  %switch.shiftamt388 = and i64 %54, 48
  %switch.downshift389 = lshr i64 55169095446036614, %switch.shiftamt388
  %switch.masked390 = trunc i64 %switch.downshift389 to i16
  br label %sw.epilog1655

sw.bb661:                                         ; preds = %sw.bb202
  %55 = lshr i64 %0, 21
  %switch.shiftamt392 = and i64 %55, 48
  %switch.downshift393 = lshr i64 55450570422812807, %switch.shiftamt392
  %switch.masked394 = trunc i64 %switch.downshift393 to i16
  br label %sw.epilog1655

sw.bb668:                                         ; preds = %sw.bb202
  %56 = lshr i64 %0, 21
  %switch.shiftamt396 = and i64 %56, 48
  %switch.downshift397 = lshr i64 55732045399589000, %switch.shiftamt396
  %switch.masked398 = trunc i64 %switch.downshift397 to i16
  br label %sw.epilog1655

sw.bb675:                                         ; preds = %sw.bb202
  %shr676 = lshr i64 %0, 25
  %and677 = and i64 %shr676, 127
  switch i64 %and677, label %sw.epilog1655 [
    i64 0, label %sw.bb678
    i64 1, label %sw.bb679
    i64 3, label %sw.bb680
    i64 4, label %sw.bb681
    i64 5, label %sw.bb682
    i64 7, label %sw.bb683
    i64 8, label %sw.bb684
    i64 9, label %sw.bb685
    i64 11, label %sw.bb686
    i64 12, label %sw.bb687
    i64 13, label %sw.bb688
    i64 15, label %sw.bb689
    i64 16, label %sw.bb690
    i64 17, label %sw.bb697
    i64 19, label %sw.bb704
    i64 20, label %sw.bb711
    i64 21, label %sw.bb719
    i64 22, label %sw.bb727
    i64 23, label %sw.bb733
    i64 32, label %sw.bb741
    i64 33, label %sw.bb750
    i64 34, label %sw.bb758
    i64 35, label %sw.bb765
    i64 44, label %sw.bb773
    i64 45, label %sw.bb778
    i64 47, label %sw.bb783
    i64 80, label %sw.bb788
    i64 81, label %sw.bb797
    i64 82, label %sw.bb806
    i64 83, label %sw.bb812
    i64 89, label %sw.bb821
    i64 91, label %sw.bb826
    i64 96, label %sw.bb831
    i64 97, label %sw.bb839
    i64 99, label %sw.bb848
    i64 104, label %sw.bb856
    i64 105, label %sw.bb864
    i64 107, label %sw.bb872
    i64 112, label %sw.bb880
    i64 113, label %sw.bb889
    i64 114, label %sw.bb899
    i64 115, label %sw.bb907
    i64 120, label %sw.bb917
    i64 121, label %sw.bb926
    i64 122, label %sw.bb935
    i64 123, label %sw.bb944
  ]

sw.bb678:                                         ; preds = %sw.bb675
  br label %sw.epilog1655

sw.bb679:                                         ; preds = %sw.bb675
  br label %sw.epilog1655

sw.bb680:                                         ; preds = %sw.bb675
  br label %sw.epilog1655

sw.bb681:                                         ; preds = %sw.bb675
  br label %sw.epilog1655

sw.bb682:                                         ; preds = %sw.bb675
  br label %sw.epilog1655

sw.bb683:                                         ; preds = %sw.bb675
  br label %sw.epilog1655

sw.bb684:                                         ; preds = %sw.bb675
  br label %sw.epilog1655

sw.bb685:                                         ; preds = %sw.bb675
  br label %sw.epilog1655

sw.bb686:                                         ; preds = %sw.bb675
  br label %sw.epilog1655

sw.bb687:                                         ; preds = %sw.bb675
  br label %sw.epilog1655

sw.bb688:                                         ; preds = %sw.bb675
  br label %sw.epilog1655

sw.bb689:                                         ; preds = %sw.bb675
  br label %sw.epilog1655

sw.bb690:                                         ; preds = %sw.bb675
  %shr691 = lshr i64 %0, 12
  %and692 = and i64 %shr691, 7
  %57 = icmp ult i64 %and692, 3
  br i1 %57, label %switch.lookup399, label %sw.epilog1655

sw.bb697:                                         ; preds = %sw.bb675
  %shr698 = lshr i64 %0, 12
  %and699 = and i64 %shr698, 7
  %58 = icmp ult i64 %and699, 3
  br i1 %58, label %switch.lookup402, label %sw.epilog1655

sw.bb704:                                         ; preds = %sw.bb675
  %shr705 = lshr i64 %0, 12
  %and706 = and i64 %shr705, 7
  %59 = icmp ult i64 %and706, 3
  br i1 %59, label %switch.lookup405, label %sw.epilog1655

sw.bb711:                                         ; preds = %sw.bb675
  %shr712 = lshr i64 %0, 12
  %and713 = and i64 %shr712, 7
  %60 = icmp ult i64 %and713, 4
  br i1 %60, label %switch.lookup408, label %sw.epilog1655

sw.bb719:                                         ; preds = %sw.bb675
  %shr720 = lshr i64 %0, 12
  %and721 = and i64 %shr720, 7
  %61 = icmp ult i64 %and721, 4
  br i1 %61, label %switch.lookup412, label %sw.epilog1655

sw.bb727:                                         ; preds = %sw.bb675
  %shr728 = lshr i64 %0, 12
  %and729 = and i64 %shr728, 7
  %switch.selectcmp277 = icmp eq i64 %and729, 3
  %switch.select278 = select i1 %switch.selectcmp277, i16 812, i16 0
  %switch.selectcmp279 = icmp eq i64 %and729, 2
  %switch.select280 = select i1 %switch.selectcmp279, i16 811, i16 %switch.select278
  br label %sw.epilog1655

sw.bb733:                                         ; preds = %sw.bb675
  %shr734 = lshr i64 %0, 12
  %and735 = and i64 %shr734, 7
  %62 = icmp ult i64 %and735, 4
  br i1 %62, label %switch.lookup416, label %sw.epilog1655

sw.bb741:                                         ; preds = %sw.bb675
  %shr742 = lshr i64 %0, 20
  %and743 = and i64 %shr742, 31
  %switch.tableidx421 = add nsw i64 %and743, -1
  %63 = icmp ult i64 %switch.tableidx421, 6
  br i1 %63, label %switch.lookup420, label %sw.epilog1655

sw.bb750:                                         ; preds = %sw.bb675
  %shr751 = lshr i64 %0, 20
  %and752 = and i64 %shr751, 31
  %64 = icmp ult i64 %and752, 6
  br i1 %64, label %switch.lookup424, label %sw.epilog1655

sw.bb758:                                         ; preds = %sw.bb675
  %shr759 = lshr i64 %0, 20
  %and760 = and i64 %shr759, 31
  %switch.tableidx428 = add nsw i64 %and760, -4
  %65 = icmp ult i64 %switch.tableidx428, 5
  br i1 %65, label %switch.lookup427, label %sw.epilog1655

sw.bb765:                                         ; preds = %sw.bb675
  %shr766 = lshr i64 %0, 20
  %and767 = and i64 %shr766, 31
  %66 = icmp ult i64 %and767, 6
  br i1 %66, label %switch.lookup431, label %sw.epilog1655

sw.bb773:                                         ; preds = %sw.bb675
  %67 = and i64 %0, 32505856
  %cond15 = icmp eq i64 %67, 0
  %spec.select281 = select i1 %cond15, i16 146, i16 0
  br label %sw.epilog1655

sw.bb778:                                         ; preds = %sw.bb675
  %68 = and i64 %0, 32505856
  %cond14 = icmp eq i64 %68, 0
  %spec.select282 = select i1 %cond14, i16 178, i16 0
  br label %sw.epilog1655

sw.bb783:                                         ; preds = %sw.bb675
  %69 = and i64 %0, 32505856
  %cond13 = icmp eq i64 %69, 0
  %spec.select283 = select i1 %cond13, i16 212, i16 0
  br label %sw.epilog1655

sw.bb788:                                         ; preds = %sw.bb675
  %shr789 = lshr i64 %0, 12
  %and790 = and i64 %shr789, 7
  %70 = icmp ult i64 %and790, 6
  br i1 %70, label %switch.lookup434, label %sw.epilog1655

sw.bb797:                                         ; preds = %sw.bb675
  %shr798 = lshr i64 %0, 12
  %and799 = and i64 %shr798, 7
  %71 = icmp ult i64 %and799, 6
  br i1 %71, label %switch.lookup437, label %sw.epilog1655

sw.bb806:                                         ; preds = %sw.bb675
  %shr807 = lshr i64 %0, 12
  %and808 = and i64 %shr807, 7
  %switch.selectcmp284 = icmp eq i64 %and808, 5
  %switch.select285 = select i1 %switch.selectcmp284, i16 833, i16 0
  %switch.selectcmp286 = icmp eq i64 %and808, 4
  %switch.select287 = select i1 %switch.selectcmp286, i16 832, i16 %switch.select285
  br label %sw.epilog1655

sw.bb812:                                         ; preds = %sw.bb675
  %shr813 = lshr i64 %0, 12
  %and814 = and i64 %shr813, 7
  %72 = icmp ult i64 %and814, 6
  br i1 %72, label %switch.lookup440, label %sw.epilog1655

sw.bb821:                                         ; preds = %sw.bb675
  %73 = and i64 %0, 28672
  %cond12 = icmp eq i64 %73, 0
  %spec.select288 = select i1 %cond12, i16 823, i16 0
  br label %sw.epilog1655

sw.bb826:                                         ; preds = %sw.bb675
  %74 = and i64 %0, 28672
  %cond11 = icmp eq i64 %74, 0
  %spec.select289 = select i1 %cond11, i16 825, i16 0
  br label %sw.epilog1655

sw.bb831:                                         ; preds = %sw.bb675
  %shr832 = lshr i64 %0, 20
  %and833 = and i64 %shr832, 31
  %75 = icmp ult i64 %and833, 4
  br i1 %75, label %switch.lookup443, label %sw.epilog1655

sw.bb839:                                         ; preds = %sw.bb675
  %shr840 = lshr i64 %0, 20
  %and841 = and i64 %shr840, 31
  %76 = icmp ult i64 %and841, 9
  br i1 %76, label %switch.lookup447, label %sw.epilog1655

sw.bb848:                                         ; preds = %sw.bb675
  %shr849 = lshr i64 %0, 20
  %and850 = and i64 %shr849, 31
  %77 = icmp ult i64 %and850, 4
  br i1 %77, label %switch.lookup450, label %sw.epilog1655

sw.bb856:                                         ; preds = %sw.bb675
  %shr857 = lshr i64 %0, 20
  %and858 = and i64 %shr857, 31
  %78 = icmp ult i64 %and858, 4
  br i1 %78, label %switch.lookup454, label %sw.epilog1655

sw.bb864:                                         ; preds = %sw.bb675
  %shr865 = lshr i64 %0, 20
  %and866 = and i64 %shr865, 31
  %79 = icmp ult i64 %and866, 4
  br i1 %79, label %switch.lookup458, label %sw.epilog1655

sw.bb872:                                         ; preds = %sw.bb675
  %shr873 = lshr i64 %0, 20
  %and874 = and i64 %shr873, 31
  %80 = icmp ult i64 %and874, 4
  br i1 %80, label %switch.lookup462, label %sw.epilog1655

sw.bb880:                                         ; preds = %sw.bb675
  %shr881 = lshr i64 %0, 17
  %and882 = and i64 %shr881, 248
  %shr883 = lshr i64 %0, 12
  %and884 = and i64 %shr883, 7
  %or885 = or disjoint i64 %and882, %and884
  %trunc243 = trunc i64 %or885 to i8
  %switch.selectcmp290 = icmp eq i8 %trunc243, 1
  %switch.select291 = select i1 %switch.selectcmp290, i16 155, i16 0
  %switch.selectcmp292 = icmp eq i8 %trunc243, 0
  %switch.select293 = select i1 %switch.selectcmp292, i16 154, i16 %switch.select291
  br label %sw.epilog1655

sw.bb889:                                         ; preds = %sw.bb675
  %shr890 = lshr i64 %0, 17
  %and891 = and i64 %shr890, 248
  %shr892 = lshr i64 %0, 12
  %and893 = and i64 %shr892, 7
  %or894 = or disjoint i64 %and891, %and893
  %trunc242 = trunc i64 %or894 to i8
  switch i8 %trunc242, label %sw.epilog1655 [
    i8 0, label %sw.bb895
    i8 1, label %sw.bb896
    i8 8, label %sw.bb897
  ]

sw.bb895:                                         ; preds = %sw.bb889
  br label %sw.epilog1655

sw.bb896:                                         ; preds = %sw.bb889
  br label %sw.epilog1655

sw.bb897:                                         ; preds = %sw.bb889
  br label %sw.epilog1655

sw.bb899:                                         ; preds = %sw.bb675
  %shr900 = lshr i64 %0, 17
  %and901 = and i64 %shr900, 248
  %shr902 = lshr i64 %0, 12
  %and903 = and i64 %shr902, 7
  %or904 = or disjoint i64 %and901, %and903
  %cond10 = icmp eq i64 %or904, 0
  %spec.select294 = select i1 %cond10, i16 800, i16 0
  br label %sw.epilog1655

sw.bb907:                                         ; preds = %sw.bb675
  %shr908 = lshr i64 %0, 17
  %and909 = and i64 %shr908, 248
  %shr910 = lshr i64 %0, 12
  %and911 = and i64 %shr910, 7
  %or912 = or disjoint i64 %and909, %and911
  %trunc241 = trunc i64 %or912 to i8
  switch i8 %trunc241, label %sw.epilog1655 [
    i8 0, label %sw.bb913
    i8 1, label %sw.bb914
    i8 8, label %sw.bb915
  ]

sw.bb913:                                         ; preds = %sw.bb907
  br label %sw.epilog1655

sw.bb914:                                         ; preds = %sw.bb907
  br label %sw.epilog1655

sw.bb915:                                         ; preds = %sw.bb907
  br label %sw.epilog1655

sw.bb917:                                         ; preds = %sw.bb675
  %shr918 = lshr i64 %0, 17
  %and919 = and i64 %shr918, 248
  %shr920 = lshr i64 %0, 12
  %and921 = and i64 %shr920, 7
  %or922 = or disjoint i64 %and919, %and921
  %trunc240 = trunc i64 %or922 to i8
  %switch.selectcmp295 = icmp eq i8 %trunc240, 8
  %switch.select296 = select i1 %switch.selectcmp295, i16 801, i16 0
  %switch.selectcmp297 = icmp eq i8 %trunc240, 0
  %switch.select298 = select i1 %switch.selectcmp297, i16 156, i16 %switch.select296
  br label %sw.epilog1655

sw.bb926:                                         ; preds = %sw.bb675
  %shr927 = lshr i64 %0, 17
  %and928 = and i64 %shr927, 248
  %shr929 = lshr i64 %0, 12
  %and930 = and i64 %shr929, 7
  %or931 = or disjoint i64 %and928, %and930
  %trunc239 = trunc i64 %or931 to i8
  %switch.selectcmp299 = icmp eq i8 %trunc239, 8
  %switch.select300 = select i1 %switch.selectcmp299, i16 802, i16 0
  %switch.selectcmp301 = icmp eq i8 %trunc239, 0
  %switch.select302 = select i1 %switch.selectcmp301, i16 192, i16 %switch.select300
  br label %sw.epilog1655

sw.bb935:                                         ; preds = %sw.bb675
  %shr936 = lshr i64 %0, 17
  %and937 = and i64 %shr936, 248
  %shr938 = lshr i64 %0, 12
  %and939 = and i64 %shr938, 7
  %or940 = or disjoint i64 %and937, %and939
  %trunc238 = trunc i64 %or940 to i8
  %switch.selectcmp303 = icmp eq i8 %trunc238, 8
  %switch.select304 = select i1 %switch.selectcmp303, i16 804, i16 0
  %switch.selectcmp305 = icmp eq i8 %trunc238, 0
  %switch.select306 = select i1 %switch.selectcmp305, i16 799, i16 %switch.select304
  br label %sw.epilog1655

sw.bb944:                                         ; preds = %sw.bb675
  %shr945 = lshr i64 %0, 17
  %and946 = and i64 %shr945, 248
  %shr947 = lshr i64 %0, 12
  %and948 = and i64 %shr947, 7
  %or949 = or disjoint i64 %and946, %and948
  %trunc = trunc i64 %or949 to i8
  %switch.selectcmp307 = icmp eq i8 %trunc, 8
  %switch.select308 = select i1 %switch.selectcmp307, i16 803, i16 0
  %switch.selectcmp309 = icmp eq i8 %trunc, 0
  %switch.select310 = select i1 %switch.selectcmp309, i16 226, i16 %switch.select308
  br label %sw.epilog1655

sw.bb954:                                         ; preds = %sw.bb202
  %shr955 = lshr i64 %0, 12
  %and956 = and i64 %shr955, 7
  switch i64 %and956, label %sw.bb954.unreachabledefault [
    i64 0, label %sw.bb957
    i64 1, label %sw.bb1024
    i64 2, label %sw.bb1110
    i64 3, label %sw.bb1250
    i64 4, label %sw.bb1308
    i64 5, label %sw.bb1377
    i64 6, label %sw.bb1440
    i64 7, label %sw.bb1489
  ]

sw.bb957:                                         ; preds = %sw.bb954
  %shr958 = lshr i64 %0, 26
  %and959 = and i64 %shr958, 63
  switch i64 %and959, label %sw.epilog1655 [
    i64 0, label %sw.bb960
    i64 1, label %sw.bb961
    i64 2, label %sw.bb962
    i64 4, label %sw.bb963
    i64 5, label %sw.bb964
    i64 6, label %sw.bb965
    i64 7, label %sw.bb966
    i64 9, label %sw.bb967
    i64 10, label %sw.bb968
    i64 11, label %sw.bb969
    i64 12, label %sw.bb970
    i64 14, label %sw.bb971
    i64 16, label %sw.bb972
    i64 17, label %sw.bb978
    i64 18, label %sw.bb979
    i64 19, label %sw.bb985
    i64 20, label %sw.bb986
    i64 21, label %sw.bb987
    i64 23, label %sw.bb988
    i64 24, label %sw.bb1000
    i64 25, label %sw.bb1001
    i64 26, label %sw.bb1002
    i64 27, label %sw.bb1003
    i64 28, label %sw.bb1004
    i64 29, label %sw.bb1005
    i64 32, label %sw.bb1006
    i64 33, label %sw.bb1007
    i64 34, label %sw.bb1008
    i64 35, label %sw.bb1009
    i64 37, label %sw.bb1010
    i64 39, label %sw.bb1011
    i64 40, label %sw.bb1012
    i64 41, label %sw.bb1013
    i64 42, label %sw.bb1014
    i64 43, label %sw.bb1015
    i64 44, label %sw.bb1016
    i64 45, label %sw.bb1017
    i64 46, label %sw.bb1018
    i64 47, label %sw.bb1019
    i64 48, label %sw.bb1020
    i64 49, label %sw.bb1021
    i64 53, label %sw.bb1022
  ]

sw.bb960:                                         ; preds = %sw.bb957
  br label %sw.epilog1655

sw.bb961:                                         ; preds = %sw.bb957
  br label %sw.epilog1655

sw.bb962:                                         ; preds = %sw.bb957
  br label %sw.epilog1655

sw.bb963:                                         ; preds = %sw.bb957
  br label %sw.epilog1655

sw.bb964:                                         ; preds = %sw.bb957
  br label %sw.epilog1655

sw.bb965:                                         ; preds = %sw.bb957
  br label %sw.epilog1655

sw.bb966:                                         ; preds = %sw.bb957
  br label %sw.epilog1655

sw.bb967:                                         ; preds = %sw.bb957
  br label %sw.epilog1655

sw.bb968:                                         ; preds = %sw.bb957
  br label %sw.epilog1655

sw.bb969:                                         ; preds = %sw.bb957
  br label %sw.epilog1655

sw.bb970:                                         ; preds = %sw.bb957
  br label %sw.epilog1655

sw.bb971:                                         ; preds = %sw.bb957
  br label %sw.epilog1655

sw.bb972:                                         ; preds = %sw.bb957
  %81 = and i64 %0, 33554432
  %cmp975 = icmp eq i64 %81, 0
  %spec.select311 = select i1 %cmp975, i16 480, i16 0
  br label %sw.epilog1655

sw.bb978:                                         ; preds = %sw.bb957
  br label %sw.epilog1655

sw.bb979:                                         ; preds = %sw.bb957
  %82 = and i64 %0, 33554432
  %cmp982 = icmp eq i64 %82, 0
  %spec.select312 = select i1 %cmp982, i16 486, i16 0
  br label %sw.epilog1655

sw.bb985:                                         ; preds = %sw.bb957
  br label %sw.epilog1655

sw.bb986:                                         ; preds = %sw.bb957
  br label %sw.epilog1655

sw.bb987:                                         ; preds = %sw.bb957
  br label %sw.epilog1655

sw.bb988:                                         ; preds = %sw.bb957
  %83 = and i64 %0, 66060288
  %cmp991 = icmp eq i64 %83, 33554432
  br i1 %cmp991, label %sw.epilog1655, label %if.else993

if.else993:                                       ; preds = %sw.bb988
  %84 = and i64 %0, 33554432
  %cmp996 = icmp eq i64 %84, 0
  %spec.select313 = select i1 %cmp996, i16 582, i16 0
  br label %sw.epilog1655

sw.bb1000:                                        ; preds = %sw.bb957
  br label %sw.epilog1655

sw.bb1001:                                        ; preds = %sw.bb957
  br label %sw.epilog1655

sw.bb1002:                                        ; preds = %sw.bb957
  br label %sw.epilog1655

sw.bb1003:                                        ; preds = %sw.bb957
  br label %sw.epilog1655

sw.bb1004:                                        ; preds = %sw.bb957
  br label %sw.epilog1655

sw.bb1005:                                        ; preds = %sw.bb957
  br label %sw.epilog1655

sw.bb1006:                                        ; preds = %sw.bb957
  br label %sw.epilog1655

sw.bb1007:                                        ; preds = %sw.bb957
  br label %sw.epilog1655

sw.bb1008:                                        ; preds = %sw.bb957
  br label %sw.epilog1655

sw.bb1009:                                        ; preds = %sw.bb957
  br label %sw.epilog1655

sw.bb1010:                                        ; preds = %sw.bb957
  br label %sw.epilog1655

sw.bb1011:                                        ; preds = %sw.bb957
  br label %sw.epilog1655

sw.bb1012:                                        ; preds = %sw.bb957
  br label %sw.epilog1655

sw.bb1013:                                        ; preds = %sw.bb957
  br label %sw.epilog1655

sw.bb1014:                                        ; preds = %sw.bb957
  br label %sw.epilog1655

sw.bb1015:                                        ; preds = %sw.bb957
  br label %sw.epilog1655

sw.bb1016:                                        ; preds = %sw.bb957
  br label %sw.epilog1655

sw.bb1017:                                        ; preds = %sw.bb957
  br label %sw.epilog1655

sw.bb1018:                                        ; preds = %sw.bb957
  br label %sw.epilog1655

sw.bb1019:                                        ; preds = %sw.bb957
  br label %sw.epilog1655

sw.bb1020:                                        ; preds = %sw.bb957
  br label %sw.epilog1655

sw.bb1021:                                        ; preds = %sw.bb957
  br label %sw.epilog1655

sw.bb1022:                                        ; preds = %sw.bb957
  br label %sw.epilog1655

sw.bb1024:                                        ; preds = %sw.bb954
  %shr1025 = lshr i64 %0, 26
  %and1026 = and i64 %shr1025, 63
  switch i64 %and1026, label %sw.epilog1655 [
    i64 0, label %sw.bb1027
    i64 1, label %sw.bb1028
    i64 2, label %sw.bb1029
    i64 3, label %sw.bb1030
    i64 4, label %sw.bb1031
    i64 5, label %sw.bb1032
    i64 6, label %sw.bb1033
    i64 7, label %sw.bb1034
    i64 8, label %sw.bb1035
    i64 9, label %sw.bb1036
    i64 10, label %sw.bb1037
    i64 16, label %sw.bb1038
    i64 18, label %sw.bb1048
    i64 19, label %sw.bb1075
    i64 24, label %sw.bb1083
    i64 25, label %sw.bb1084
    i64 27, label %sw.bb1085
    i64 28, label %sw.bb1086
    i64 32, label %sw.bb1087
    i64 36, label %sw.bb1088
    i64 40, label %sw.bb1089
    i64 41, label %sw.bb1090
    i64 42, label %sw.bb1091
    i64 43, label %sw.bb1092
    i64 44, label %sw.bb1093
    i64 45, label %sw.bb1094
    i64 46, label %sw.bb1095
    i64 47, label %sw.bb1096
    i64 48, label %sw.bb1097
    i64 49, label %sw.bb1098
    i64 50, label %sw.bb1099
    i64 51, label %sw.bb1100
    i64 52, label %sw.bb1101
    i64 54, label %sw.bb1102
    i64 56, label %sw.bb1103
    i64 59, label %sw.bb1104
    i64 60, label %sw.bb1105
    i64 61, label %sw.bb1106
    i64 62, label %sw.bb1107
    i64 63, label %sw.bb1108
  ]

sw.bb1027:                                        ; preds = %sw.bb1024
  br label %sw.epilog1655

sw.bb1028:                                        ; preds = %sw.bb1024
  br label %sw.epilog1655

sw.bb1029:                                        ; preds = %sw.bb1024
  br label %sw.epilog1655

sw.bb1030:                                        ; preds = %sw.bb1024
  br label %sw.epilog1655

sw.bb1031:                                        ; preds = %sw.bb1024
  br label %sw.epilog1655

sw.bb1032:                                        ; preds = %sw.bb1024
  br label %sw.epilog1655

sw.bb1033:                                        ; preds = %sw.bb1024
  br label %sw.epilog1655

sw.bb1034:                                        ; preds = %sw.bb1024
  br label %sw.epilog1655

sw.bb1035:                                        ; preds = %sw.bb1024
  br label %sw.epilog1655

sw.bb1036:                                        ; preds = %sw.bb1024
  br label %sw.epilog1655

sw.bb1037:                                        ; preds = %sw.bb1024
  br label %sw.epilog1655

sw.bb1038:                                        ; preds = %sw.bb1024
  %85 = and i64 %0, 34570240
  %or.cond314.not = icmp eq i64 %85, 33554432
  %spec.select347 = select i1 %or.cond314.not, i16 743, i16 0
  br label %sw.epilog1655

sw.bb1048:                                        ; preds = %sw.bb1024
  %shr1049 = lshr i64 %0, 15
  %and1050 = and i64 %shr1049, 31
  %86 = icmp ult i64 %and1050, 30
  br i1 %86, label %switch.lookup466, label %sw.epilog1655

sw.bb1075:                                        ; preds = %sw.bb1024
  %shr1076 = lshr i64 %0, 15
  %and1077 = and i64 %shr1076, 31
  switch i64 %and1077, label %sw.epilog1655 [
    i64 0, label %sw.bb1078
    i64 4, label %sw.bb1079
    i64 5, label %sw.bb1080
    i64 16, label %sw.bb1081
  ]

sw.bb1078:                                        ; preds = %sw.bb1075
  br label %sw.epilog1655

sw.bb1079:                                        ; preds = %sw.bb1075
  br label %sw.epilog1655

sw.bb1080:                                        ; preds = %sw.bb1075
  br label %sw.epilog1655

sw.bb1081:                                        ; preds = %sw.bb1075
  br label %sw.epilog1655

sw.bb1083:                                        ; preds = %sw.bb1024
  br label %sw.epilog1655

sw.bb1084:                                        ; preds = %sw.bb1024
  br label %sw.epilog1655

sw.bb1085:                                        ; preds = %sw.bb1024
  br label %sw.epilog1655

sw.bb1086:                                        ; preds = %sw.bb1024
  br label %sw.epilog1655

sw.bb1087:                                        ; preds = %sw.bb1024
  br label %sw.epilog1655

sw.bb1088:                                        ; preds = %sw.bb1024
  br label %sw.epilog1655

sw.bb1089:                                        ; preds = %sw.bb1024
  br label %sw.epilog1655

sw.bb1090:                                        ; preds = %sw.bb1024
  br label %sw.epilog1655

sw.bb1091:                                        ; preds = %sw.bb1024
  br label %sw.epilog1655

sw.bb1092:                                        ; preds = %sw.bb1024
  br label %sw.epilog1655

sw.bb1093:                                        ; preds = %sw.bb1024
  br label %sw.epilog1655

sw.bb1094:                                        ; preds = %sw.bb1024
  br label %sw.epilog1655

sw.bb1095:                                        ; preds = %sw.bb1024
  br label %sw.epilog1655

sw.bb1096:                                        ; preds = %sw.bb1024
  br label %sw.epilog1655

sw.bb1097:                                        ; preds = %sw.bb1024
  br label %sw.epilog1655

sw.bb1098:                                        ; preds = %sw.bb1024
  br label %sw.epilog1655

sw.bb1099:                                        ; preds = %sw.bb1024
  br label %sw.epilog1655

sw.bb1100:                                        ; preds = %sw.bb1024
  br label %sw.epilog1655

sw.bb1101:                                        ; preds = %sw.bb1024
  br label %sw.epilog1655

sw.bb1102:                                        ; preds = %sw.bb1024
  br label %sw.epilog1655

sw.bb1103:                                        ; preds = %sw.bb1024
  br label %sw.epilog1655

sw.bb1104:                                        ; preds = %sw.bb1024
  br label %sw.epilog1655

sw.bb1105:                                        ; preds = %sw.bb1024
  br label %sw.epilog1655

sw.bb1106:                                        ; preds = %sw.bb1024
  br label %sw.epilog1655

sw.bb1107:                                        ; preds = %sw.bb1024
  br label %sw.epilog1655

sw.bb1108:                                        ; preds = %sw.bb1024
  br label %sw.epilog1655

sw.bb1110:                                        ; preds = %sw.bb954
  %shr1111 = lshr i64 %0, 26
  %and1112 = and i64 %shr1111, 63
  switch i64 %and1112, label %sw.epilog1655 [
    i64 0, label %sw.bb1113
    i64 1, label %sw.bb1114
    i64 2, label %sw.bb1115
    i64 3, label %sw.bb1116
    i64 4, label %sw.bb1117
    i64 5, label %sw.bb1118
    i64 6, label %sw.bb1119
    i64 7, label %sw.bb1120
    i64 8, label %sw.bb1121
    i64 9, label %sw.bb1122
    i64 10, label %sw.bb1123
    i64 11, label %sw.bb1124
    i64 12, label %sw.bb1125
    i64 13, label %sw.bb1126
    i64 16, label %sw.bb1127
    i64 18, label %sw.bb1139
    i64 20, label %sw.bb1155
    i64 23, label %sw.bb1169
    i64 24, label %sw.bb1175
    i64 25, label %sw.bb1181
    i64 26, label %sw.bb1187
    i64 27, label %sw.bb1193
    i64 28, label %sw.bb1199
    i64 29, label %sw.bb1205
    i64 30, label %sw.bb1211
    i64 31, label %sw.bb1217
    i64 32, label %sw.bb1223
    i64 33, label %sw.bb1224
    i64 34, label %sw.bb1225
    i64 35, label %sw.bb1226
    i64 36, label %sw.bb1227
    i64 37, label %sw.bb1228
    i64 38, label %sw.bb1229
    i64 39, label %sw.bb1230
    i64 41, label %sw.bb1231
    i64 43, label %sw.bb1232
    i64 45, label %sw.bb1233
    i64 47, label %sw.bb1234
    i64 48, label %sw.bb1235
    i64 49, label %sw.bb1236
    i64 50, label %sw.bb1237
    i64 51, label %sw.bb1238
    i64 52, label %sw.bb1239
    i64 53, label %sw.bb1240
    i64 54, label %sw.bb1241
    i64 55, label %sw.bb1242
    i64 56, label %sw.bb1243
    i64 58, label %sw.bb1244
    i64 59, label %sw.bb1245
    i64 60, label %sw.bb1246
    i64 61, label %sw.bb1247
    i64 63, label %sw.bb1248
  ]

sw.bb1113:                                        ; preds = %sw.bb1110
  br label %sw.epilog1655

sw.bb1114:                                        ; preds = %sw.bb1110
  br label %sw.epilog1655

sw.bb1115:                                        ; preds = %sw.bb1110
  br label %sw.epilog1655

sw.bb1116:                                        ; preds = %sw.bb1110
  br label %sw.epilog1655

sw.bb1117:                                        ; preds = %sw.bb1110
  br label %sw.epilog1655

sw.bb1118:                                        ; preds = %sw.bb1110
  br label %sw.epilog1655

sw.bb1119:                                        ; preds = %sw.bb1110
  br label %sw.epilog1655

sw.bb1120:                                        ; preds = %sw.bb1110
  br label %sw.epilog1655

sw.bb1121:                                        ; preds = %sw.bb1110
  br label %sw.epilog1655

sw.bb1122:                                        ; preds = %sw.bb1110
  br label %sw.epilog1655

sw.bb1123:                                        ; preds = %sw.bb1110
  br label %sw.epilog1655

sw.bb1124:                                        ; preds = %sw.bb1110
  br label %sw.epilog1655

sw.bb1125:                                        ; preds = %sw.bb1110
  br label %sw.epilog1655

sw.bb1126:                                        ; preds = %sw.bb1110
  br label %sw.epilog1655

sw.bb1127:                                        ; preds = %sw.bb1110
  %shr1128 = lshr i64 %0, 15
  %and1129 = and i64 %shr1128, 31
  switch i64 %and1129, label %sw.epilog1655 [
    i64 0, label %sw.bb1130
    i64 16, label %sw.bb1136
    i64 17, label %sw.bb1137
  ]

sw.bb1130:                                        ; preds = %sw.bb1127
  %87 = and i64 %0, 33554432
  %tobool1133.not = icmp eq i64 %87, 0
  %spec.select315 = select i1 %tobool1133.not, i16 0, i16 741
  br label %sw.epilog1655

sw.bb1136:                                        ; preds = %sw.bb1127
  br label %sw.epilog1655

sw.bb1137:                                        ; preds = %sw.bb1127
  br label %sw.epilog1655

sw.bb1139:                                        ; preds = %sw.bb1110
  %shr1140 = lshr i64 %0, 15
  %and1141 = and i64 %shr1140, 31
  %switch.tableidx470 = add nsw i64 %and1141, -2
  %88 = icmp ult i64 %switch.tableidx470, 13
  br i1 %88, label %switch.lookup469, label %sw.epilog1655

sw.bb1155:                                        ; preds = %sw.bb1110
  %shr1156 = lshr i64 %0, 15
  %and1157 = and i64 %shr1156, 31
  switch i64 %and1157, label %sw.epilog1655 [
    i64 1, label %sw.bb1158
    i64 2, label %sw.bb1159
    i64 3, label %sw.bb1160
    i64 16, label %sw.bb1161
    i64 17, label %sw.bb1162
  ]

sw.bb1158:                                        ; preds = %sw.bb1155
  br label %sw.epilog1655

sw.bb1159:                                        ; preds = %sw.bb1155
  br label %sw.epilog1655

sw.bb1160:                                        ; preds = %sw.bb1155
  br label %sw.epilog1655

sw.bb1161:                                        ; preds = %sw.bb1155
  br label %sw.epilog1655

sw.bb1162:                                        ; preds = %sw.bb1155
  %89 = and i64 %0, 32505856
  %cmp1165 = icmp eq i64 %89, 0
  %spec.select316 = select i1 %cmp1165, i16 740, i16 0
  br label %sw.epilog1655

sw.bb1169:                                        ; preds = %sw.bb1110
  %90 = and i64 %0, 33554432
  %tobool1172.not = icmp eq i64 %90, 0
  %spec.select317 = select i1 %tobool1172.not, i16 0, i16 755
  br label %sw.epilog1655

sw.bb1175:                                        ; preds = %sw.bb1110
  %91 = and i64 %0, 33554432
  %tobool1178.not = icmp eq i64 %91, 0
  %spec.select318 = select i1 %tobool1178.not, i16 0, i16 728
  br label %sw.epilog1655

sw.bb1181:                                        ; preds = %sw.bb1110
  %92 = and i64 %0, 33554432
  %tobool1184.not = icmp eq i64 %92, 0
  %spec.select319 = select i1 %tobool1184.not, i16 0, i16 726
  br label %sw.epilog1655

sw.bb1187:                                        ; preds = %sw.bb1110
  %93 = and i64 %0, 33554432
  %tobool1190.not = icmp eq i64 %93, 0
  %spec.select320 = select i1 %tobool1190.not, i16 0, i16 730
  br label %sw.epilog1655

sw.bb1193:                                        ; preds = %sw.bb1110
  %94 = and i64 %0, 33554432
  %tobool1196.not = icmp eq i64 %94, 0
  %spec.select321 = select i1 %tobool1196.not, i16 0, i16 729
  br label %sw.epilog1655

sw.bb1199:                                        ; preds = %sw.bb1110
  %95 = and i64 %0, 33554432
  %tobool1202.not = icmp eq i64 %95, 0
  %spec.select322 = select i1 %tobool1202.not, i16 0, i16 732
  br label %sw.epilog1655

sw.bb1205:                                        ; preds = %sw.bb1110
  %96 = and i64 %0, 33554432
  %tobool1208.not = icmp eq i64 %96, 0
  %spec.select323 = select i1 %tobool1208.not, i16 0, i16 727
  br label %sw.epilog1655

sw.bb1211:                                        ; preds = %sw.bb1110
  %97 = and i64 %0, 33554432
  %tobool1214.not = icmp eq i64 %97, 0
  %spec.select324 = select i1 %tobool1214.not, i16 0, i16 731
  br label %sw.epilog1655

sw.bb1217:                                        ; preds = %sw.bb1110
  %98 = and i64 %0, 33554432
  %tobool1220.not = icmp eq i64 %98, 0
  %spec.select325 = select i1 %tobool1220.not, i16 0, i16 733
  br label %sw.epilog1655

sw.bb1223:                                        ; preds = %sw.bb1110
  br label %sw.epilog1655

sw.bb1224:                                        ; preds = %sw.bb1110
  br label %sw.epilog1655

sw.bb1225:                                        ; preds = %sw.bb1110
  br label %sw.epilog1655

sw.bb1226:                                        ; preds = %sw.bb1110
  br label %sw.epilog1655

sw.bb1227:                                        ; preds = %sw.bb1110
  br label %sw.epilog1655

sw.bb1228:                                        ; preds = %sw.bb1110
  br label %sw.epilog1655

sw.bb1229:                                        ; preds = %sw.bb1110
  br label %sw.epilog1655

sw.bb1230:                                        ; preds = %sw.bb1110
  br label %sw.epilog1655

sw.bb1231:                                        ; preds = %sw.bb1110
  br label %sw.epilog1655

sw.bb1232:                                        ; preds = %sw.bb1110
  br label %sw.epilog1655

sw.bb1233:                                        ; preds = %sw.bb1110
  br label %sw.epilog1655

sw.bb1234:                                        ; preds = %sw.bb1110
  br label %sw.epilog1655

sw.bb1235:                                        ; preds = %sw.bb1110
  br label %sw.epilog1655

sw.bb1236:                                        ; preds = %sw.bb1110
  br label %sw.epilog1655

sw.bb1237:                                        ; preds = %sw.bb1110
  br label %sw.epilog1655

sw.bb1238:                                        ; preds = %sw.bb1110
  br label %sw.epilog1655

sw.bb1239:                                        ; preds = %sw.bb1110
  br label %sw.epilog1655

sw.bb1240:                                        ; preds = %sw.bb1110
  br label %sw.epilog1655

sw.bb1241:                                        ; preds = %sw.bb1110
  br label %sw.epilog1655

sw.bb1242:                                        ; preds = %sw.bb1110
  br label %sw.epilog1655

sw.bb1243:                                        ; preds = %sw.bb1110
  br label %sw.epilog1655

sw.bb1244:                                        ; preds = %sw.bb1110
  br label %sw.epilog1655

sw.bb1245:                                        ; preds = %sw.bb1110
  br label %sw.epilog1655

sw.bb1246:                                        ; preds = %sw.bb1110
  br label %sw.epilog1655

sw.bb1247:                                        ; preds = %sw.bb1110
  br label %sw.epilog1655

sw.bb1248:                                        ; preds = %sw.bb1110
  br label %sw.epilog1655

sw.bb1250:                                        ; preds = %sw.bb954
  %shr1251 = lshr i64 %0, 26
  %and1252 = and i64 %shr1251, 63
  switch i64 %and1252, label %sw.epilog1655 [
    i64 0, label %sw.bb1253
    i64 3, label %sw.bb1254
    i64 9, label %sw.bb1255
    i64 10, label %sw.bb1256
    i64 11, label %sw.bb1257
    i64 12, label %sw.bb1258
    i64 14, label %sw.bb1259
    i64 15, label %sw.bb1260
    i64 16, label %sw.bb1261
    i64 17, label %sw.bb1267
    i64 20, label %sw.bb1268
    i64 21, label %sw.bb1268
    i64 23, label %sw.bb1269
    i64 24, label %sw.bb1281
    i64 25, label %sw.bb1282
    i64 28, label %sw.bb1283
    i64 29, label %sw.bb1284
    i64 30, label %sw.bb1285
    i64 31, label %sw.bb1286
    i64 32, label %sw.bb1287
    i64 33, label %sw.bb1288
    i64 37, label %sw.bb1289
    i64 39, label %sw.bb1290
    i64 40, label %sw.bb1298
    i64 41, label %sw.bb1299
    i64 42, label %sw.bb1300
    i64 43, label %sw.bb1301
    i64 44, label %sw.bb1302
    i64 45, label %sw.bb1303
    i64 46, label %sw.bb1304
    i64 47, label %sw.bb1305
    i64 53, label %sw.bb1306
  ]

sw.bb1253:                                        ; preds = %sw.bb1250
  br label %sw.epilog1655

sw.bb1254:                                        ; preds = %sw.bb1250
  br label %sw.epilog1655

sw.bb1255:                                        ; preds = %sw.bb1250
  br label %sw.epilog1655

sw.bb1256:                                        ; preds = %sw.bb1250
  br label %sw.epilog1655

sw.bb1257:                                        ; preds = %sw.bb1250
  br label %sw.epilog1655

sw.bb1258:                                        ; preds = %sw.bb1250
  br label %sw.epilog1655

sw.bb1259:                                        ; preds = %sw.bb1250
  br label %sw.epilog1655

sw.bb1260:                                        ; preds = %sw.bb1250
  br label %sw.epilog1655

sw.bb1261:                                        ; preds = %sw.bb1250
  %99 = and i64 %0, 33554432
  %cmp1264 = icmp eq i64 %99, 0
  %spec.select326 = select i1 %cmp1264, i16 482, i16 0
  br label %sw.epilog1655

sw.bb1267:                                        ; preds = %sw.bb1250
  br label %sw.epilog1655

sw.bb1268:                                        ; preds = %sw.bb1250, %sw.bb1250
  br label %sw.epilog1655

sw.bb1269:                                        ; preds = %sw.bb1250
  %100 = and i64 %0, 66060288
  %cmp1272 = icmp eq i64 %100, 33554432
  br i1 %cmp1272, label %sw.epilog1655, label %if.else1274

if.else1274:                                      ; preds = %sw.bb1269
  %101 = and i64 %0, 33554432
  %cmp1277 = icmp eq i64 %101, 0
  %spec.select327 = select i1 %cmp1277, i16 584, i16 0
  br label %sw.epilog1655

sw.bb1281:                                        ; preds = %sw.bb1250
  br label %sw.epilog1655

sw.bb1282:                                        ; preds = %sw.bb1250
  br label %sw.epilog1655

sw.bb1283:                                        ; preds = %sw.bb1250
  br label %sw.epilog1655

sw.bb1284:                                        ; preds = %sw.bb1250
  br label %sw.epilog1655

sw.bb1285:                                        ; preds = %sw.bb1250
  br label %sw.epilog1655

sw.bb1286:                                        ; preds = %sw.bb1250
  br label %sw.epilog1655

sw.bb1287:                                        ; preds = %sw.bb1250
  br label %sw.epilog1655

sw.bb1288:                                        ; preds = %sw.bb1250
  br label %sw.epilog1655

sw.bb1289:                                        ; preds = %sw.bb1250
  br label %sw.epilog1655

sw.bb1290:                                        ; preds = %sw.bb1250
  %shr1291 = lshr i64 %0, 15
  %and1292 = and i64 %shr1291, 31
  %102 = icmp ult i64 %and1292, 8
  br i1 %102, label %switch.lookup473, label %sw.epilog1655

sw.bb1298:                                        ; preds = %sw.bb1250
  br label %sw.epilog1655

sw.bb1299:                                        ; preds = %sw.bb1250
  br label %sw.epilog1655

sw.bb1300:                                        ; preds = %sw.bb1250
  br label %sw.epilog1655

sw.bb1301:                                        ; preds = %sw.bb1250
  br label %sw.epilog1655

sw.bb1302:                                        ; preds = %sw.bb1250
  br label %sw.epilog1655

sw.bb1303:                                        ; preds = %sw.bb1250
  br label %sw.epilog1655

sw.bb1304:                                        ; preds = %sw.bb1250
  br label %sw.epilog1655

sw.bb1305:                                        ; preds = %sw.bb1250
  br label %sw.epilog1655

sw.bb1306:                                        ; preds = %sw.bb1250
  br label %sw.epilog1655

sw.bb1308:                                        ; preds = %sw.bb954
  %shr1309 = lshr i64 %0, 26
  %and1310 = and i64 %shr1309, 63
  switch i64 %and1310, label %sw.epilog1655 [
    i64 0, label %sw.bb1311
    i64 1, label %sw.bb1312
    i64 2, label %sw.bb1313
    i64 3, label %sw.bb1314
    i64 4, label %sw.bb1315
    i64 5, label %sw.bb1316
    i64 6, label %sw.bb1317
    i64 7, label %sw.bb1318
    i64 9, label %sw.bb1319
    i64 10, label %sw.bb1320
    i64 11, label %sw.bb1321
    i64 12, label %sw.bb1322
    i64 14, label %sw.bb1323
    i64 15, label %sw.bb1324
    i64 16, label %sw.bb1325
    i64 17, label %sw.bb1331
    i64 18, label %sw.bb1332
    i64 19, label %sw.bb1338
    i64 20, label %sw.bb1339
    i64 21, label %sw.bb1340
    i64 23, label %sw.bb1341
    i64 24, label %sw.bb1353
    i64 25, label %sw.bb1354
    i64 26, label %sw.bb1355
    i64 27, label %sw.bb1356
    i64 28, label %sw.bb1357
    i64 29, label %sw.bb1358
    i64 30, label %sw.bb1359
    i64 31, label %sw.bb1360
    i64 32, label %sw.bb1361
    i64 33, label %sw.bb1362
    i64 34, label %sw.bb1363
    i64 35, label %sw.bb1364
    i64 37, label %sw.bb1365
    i64 39, label %sw.bb1366
    i64 40, label %sw.bb1367
    i64 41, label %sw.bb1368
    i64 42, label %sw.bb1369
    i64 43, label %sw.bb1370
    i64 44, label %sw.bb1371
    i64 45, label %sw.bb1372
    i64 46, label %sw.bb1373
    i64 47, label %sw.bb1374
    i64 53, label %sw.bb1375
  ]

sw.bb1311:                                        ; preds = %sw.bb1308
  br label %sw.epilog1655

sw.bb1312:                                        ; preds = %sw.bb1308
  br label %sw.epilog1655

sw.bb1313:                                        ; preds = %sw.bb1308
  br label %sw.epilog1655

sw.bb1314:                                        ; preds = %sw.bb1308
  br label %sw.epilog1655

sw.bb1315:                                        ; preds = %sw.bb1308
  br label %sw.epilog1655

sw.bb1316:                                        ; preds = %sw.bb1308
  br label %sw.epilog1655

sw.bb1317:                                        ; preds = %sw.bb1308
  br label %sw.epilog1655

sw.bb1318:                                        ; preds = %sw.bb1308
  br label %sw.epilog1655

sw.bb1319:                                        ; preds = %sw.bb1308
  br label %sw.epilog1655

sw.bb1320:                                        ; preds = %sw.bb1308
  br label %sw.epilog1655

sw.bb1321:                                        ; preds = %sw.bb1308
  br label %sw.epilog1655

sw.bb1322:                                        ; preds = %sw.bb1308
  br label %sw.epilog1655

sw.bb1323:                                        ; preds = %sw.bb1308
  br label %sw.epilog1655

sw.bb1324:                                        ; preds = %sw.bb1308
  br label %sw.epilog1655

sw.bb1325:                                        ; preds = %sw.bb1308
  %103 = and i64 %0, 33554432
  %cmp1328 = icmp eq i64 %103, 0
  %spec.select328 = select i1 %cmp1328, i16 481, i16 0
  br label %sw.epilog1655

sw.bb1331:                                        ; preds = %sw.bb1308
  br label %sw.epilog1655

sw.bb1332:                                        ; preds = %sw.bb1308
  %104 = and i64 %0, 33554432
  %cmp1335 = icmp eq i64 %104, 0
  %spec.select329 = select i1 %cmp1335, i16 487, i16 0
  br label %sw.epilog1655

sw.bb1338:                                        ; preds = %sw.bb1308
  br label %sw.epilog1655

sw.bb1339:                                        ; preds = %sw.bb1308
  br label %sw.epilog1655

sw.bb1340:                                        ; preds = %sw.bb1308
  br label %sw.epilog1655

sw.bb1341:                                        ; preds = %sw.bb1308
  %105 = and i64 %0, 66060288
  %cmp1344 = icmp eq i64 %105, 33554432
  br i1 %cmp1344, label %sw.epilog1655, label %if.else1346

if.else1346:                                      ; preds = %sw.bb1341
  %106 = and i64 %0, 33554432
  %cmp1349 = icmp eq i64 %106, 0
  %spec.select330 = select i1 %cmp1349, i16 583, i16 0
  br label %sw.epilog1655

sw.bb1353:                                        ; preds = %sw.bb1308
  br label %sw.epilog1655

sw.bb1354:                                        ; preds = %sw.bb1308
  br label %sw.epilog1655

sw.bb1355:                                        ; preds = %sw.bb1308
  br label %sw.epilog1655

sw.bb1356:                                        ; preds = %sw.bb1308
  br label %sw.epilog1655

sw.bb1357:                                        ; preds = %sw.bb1308
  br label %sw.epilog1655

sw.bb1358:                                        ; preds = %sw.bb1308
  br label %sw.epilog1655

sw.bb1359:                                        ; preds = %sw.bb1308
  br label %sw.epilog1655

sw.bb1360:                                        ; preds = %sw.bb1308
  br label %sw.epilog1655

sw.bb1361:                                        ; preds = %sw.bb1308
  br label %sw.epilog1655

sw.bb1362:                                        ; preds = %sw.bb1308
  br label %sw.epilog1655

sw.bb1363:                                        ; preds = %sw.bb1308
  br label %sw.epilog1655

sw.bb1364:                                        ; preds = %sw.bb1308
  br label %sw.epilog1655

sw.bb1365:                                        ; preds = %sw.bb1308
  br label %sw.epilog1655

sw.bb1366:                                        ; preds = %sw.bb1308
  br label %sw.epilog1655

sw.bb1367:                                        ; preds = %sw.bb1308
  br label %sw.epilog1655

sw.bb1368:                                        ; preds = %sw.bb1308
  br label %sw.epilog1655

sw.bb1369:                                        ; preds = %sw.bb1308
  br label %sw.epilog1655

sw.bb1370:                                        ; preds = %sw.bb1308
  br label %sw.epilog1655

sw.bb1371:                                        ; preds = %sw.bb1308
  br label %sw.epilog1655

sw.bb1372:                                        ; preds = %sw.bb1308
  br label %sw.epilog1655

sw.bb1373:                                        ; preds = %sw.bb1308
  br label %sw.epilog1655

sw.bb1374:                                        ; preds = %sw.bb1308
  br label %sw.epilog1655

sw.bb1375:                                        ; preds = %sw.bb1308
  br label %sw.epilog1655

sw.bb1377:                                        ; preds = %sw.bb954
  %shr1378 = lshr i64 %0, 26
  %and1379 = and i64 %shr1378, 63
  switch i64 %and1379, label %sw.epilog1655 [
    i64 0, label %sw.bb1380
    i64 2, label %sw.bb1381
    i64 4, label %sw.bb1382
    i64 6, label %sw.bb1383
    i64 8, label %sw.bb1384
    i64 9, label %sw.bb1385
    i64 10, label %sw.bb1386
    i64 14, label %sw.bb1387
    i64 15, label %sw.bb1388
    i64 16, label %sw.bb1389
    i64 23, label %sw.bb1399
    i64 24, label %sw.bb1411
    i64 25, label %sw.bb1412
    i64 27, label %sw.bb1413
    i64 28, label %sw.bb1414
    i64 29, label %sw.bb1415
    i64 31, label %sw.bb1416
    i64 32, label %sw.bb1417
    i64 33, label %sw.bb1418
    i64 36, label %sw.bb1419
    i64 39, label %sw.bb1420
    i64 40, label %sw.bb1421
    i64 41, label %sw.bb1422
    i64 42, label %sw.bb1423
    i64 43, label %sw.bb1424
    i64 44, label %sw.bb1425
    i64 45, label %sw.bb1426
    i64 46, label %sw.bb1427
    i64 47, label %sw.bb1428
    i64 48, label %sw.bb1429
    i64 50, label %sw.bb1430
    i64 52, label %sw.bb1431
    i64 54, label %sw.bb1432
    i64 56, label %sw.bb1433
    i64 59, label %sw.bb1434
    i64 60, label %sw.bb1435
    i64 61, label %sw.bb1436
    i64 62, label %sw.bb1437
    i64 63, label %sw.bb1438
  ]

sw.bb1380:                                        ; preds = %sw.bb1377
  br label %sw.epilog1655

sw.bb1381:                                        ; preds = %sw.bb1377
  br label %sw.epilog1655

sw.bb1382:                                        ; preds = %sw.bb1377
  br label %sw.epilog1655

sw.bb1383:                                        ; preds = %sw.bb1377
  br label %sw.epilog1655

sw.bb1384:                                        ; preds = %sw.bb1377
  br label %sw.epilog1655

sw.bb1385:                                        ; preds = %sw.bb1377
  br label %sw.epilog1655

sw.bb1386:                                        ; preds = %sw.bb1377
  br label %sw.epilog1655

sw.bb1387:                                        ; preds = %sw.bb1377
  br label %sw.epilog1655

sw.bb1388:                                        ; preds = %sw.bb1377
  br label %sw.epilog1655

sw.bb1389:                                        ; preds = %sw.bb1377
  %107 = and i64 %0, 66060288
  %or.cond331.not = icmp eq i64 %107, 33554432
  %spec.select348 = select i1 %or.cond331.not, i16 744, i16 0
  br label %sw.epilog1655

sw.bb1399:                                        ; preds = %sw.bb1377
  %108 = and i64 %0, 33554432
  %cmp1402 = icmp eq i64 %108, 0
  br i1 %cmp1402, label %sw.epilog1655, label %if.else1404

if.else1404:                                      ; preds = %sw.bb1399
  %109 = and i64 %0, 66060288
  %cmp1407 = icmp eq i64 %109, 33554432
  %spec.select332 = select i1 %cmp1407, i16 688, i16 0
  br label %sw.epilog1655

sw.bb1411:                                        ; preds = %sw.bb1377
  br label %sw.epilog1655

sw.bb1412:                                        ; preds = %sw.bb1377
  br label %sw.epilog1655

sw.bb1413:                                        ; preds = %sw.bb1377
  br label %sw.epilog1655

sw.bb1414:                                        ; preds = %sw.bb1377
  br label %sw.epilog1655

sw.bb1415:                                        ; preds = %sw.bb1377
  br label %sw.epilog1655

sw.bb1416:                                        ; preds = %sw.bb1377
  br label %sw.epilog1655

sw.bb1417:                                        ; preds = %sw.bb1377
  br label %sw.epilog1655

sw.bb1418:                                        ; preds = %sw.bb1377
  br label %sw.epilog1655

sw.bb1419:                                        ; preds = %sw.bb1377
  br label %sw.epilog1655

sw.bb1420:                                        ; preds = %sw.bb1377
  br label %sw.epilog1655

sw.bb1421:                                        ; preds = %sw.bb1377
  br label %sw.epilog1655

sw.bb1422:                                        ; preds = %sw.bb1377
  br label %sw.epilog1655

sw.bb1423:                                        ; preds = %sw.bb1377
  br label %sw.epilog1655

sw.bb1424:                                        ; preds = %sw.bb1377
  br label %sw.epilog1655

sw.bb1425:                                        ; preds = %sw.bb1377
  br label %sw.epilog1655

sw.bb1426:                                        ; preds = %sw.bb1377
  br label %sw.epilog1655

sw.bb1427:                                        ; preds = %sw.bb1377
  br label %sw.epilog1655

sw.bb1428:                                        ; preds = %sw.bb1377
  br label %sw.epilog1655

sw.bb1429:                                        ; preds = %sw.bb1377
  br label %sw.epilog1655

sw.bb1430:                                        ; preds = %sw.bb1377
  br label %sw.epilog1655

sw.bb1431:                                        ; preds = %sw.bb1377
  br label %sw.epilog1655

sw.bb1432:                                        ; preds = %sw.bb1377
  br label %sw.epilog1655

sw.bb1433:                                        ; preds = %sw.bb1377
  br label %sw.epilog1655

sw.bb1434:                                        ; preds = %sw.bb1377
  br label %sw.epilog1655

sw.bb1435:                                        ; preds = %sw.bb1377
  br label %sw.epilog1655

sw.bb1436:                                        ; preds = %sw.bb1377
  br label %sw.epilog1655

sw.bb1437:                                        ; preds = %sw.bb1377
  br label %sw.epilog1655

sw.bb1438:                                        ; preds = %sw.bb1377
  br label %sw.epilog1655

sw.bb1440:                                        ; preds = %sw.bb954
  %shr1441 = lshr i64 %0, 26
  %and1442 = and i64 %shr1441, 63
  switch i64 %and1442, label %sw.epilog1655 [
    i64 8, label %sw.bb1443
    i64 9, label %sw.bb1444
    i64 10, label %sw.bb1445
    i64 11, label %sw.bb1446
    i64 12, label %sw.bb1447
    i64 13, label %sw.bb1448
    i64 14, label %sw.bb1449
    i64 15, label %sw.bb1450
    i64 16, label %sw.bb1451
    i64 32, label %sw.bb1461
    i64 33, label %sw.bb1462
    i64 34, label %sw.bb1463
    i64 35, label %sw.bb1464
    i64 36, label %sw.bb1465
    i64 37, label %sw.bb1466
    i64 38, label %sw.bb1467
    i64 39, label %sw.bb1468
    i64 41, label %sw.bb1469
    i64 43, label %sw.bb1470
    i64 45, label %sw.bb1471
    i64 47, label %sw.bb1472
    i64 48, label %sw.bb1473
    i64 49, label %sw.bb1474
    i64 50, label %sw.bb1475
    i64 51, label %sw.bb1476
    i64 52, label %sw.bb1477
    i64 53, label %sw.bb1478
    i64 54, label %sw.bb1479
    i64 55, label %sw.bb1480
    i64 56, label %sw.bb1481
    i64 58, label %sw.bb1482
    i64 59, label %sw.bb1483
    i64 60, label %sw.bb1484
    i64 61, label %sw.bb1485
    i64 62, label %sw.bb1486
    i64 63, label %sw.bb1487
  ]

sw.bb1443:                                        ; preds = %sw.bb1440
  br label %sw.epilog1655

sw.bb1444:                                        ; preds = %sw.bb1440
  br label %sw.epilog1655

sw.bb1445:                                        ; preds = %sw.bb1440
  br label %sw.epilog1655

sw.bb1446:                                        ; preds = %sw.bb1440
  br label %sw.epilog1655

sw.bb1447:                                        ; preds = %sw.bb1440
  br label %sw.epilog1655

sw.bb1448:                                        ; preds = %sw.bb1440
  br label %sw.epilog1655

sw.bb1449:                                        ; preds = %sw.bb1440
  br label %sw.epilog1655

sw.bb1450:                                        ; preds = %sw.bb1440
  br label %sw.epilog1655

sw.bb1451:                                        ; preds = %sw.bb1440
  %110 = and i64 %0, 66060288
  %or.cond333.not = icmp eq i64 %110, 33554432
  %spec.select349 = select i1 %or.cond333.not, i16 742, i16 0
  br label %sw.epilog1655

sw.bb1461:                                        ; preds = %sw.bb1440
  br label %sw.epilog1655

sw.bb1462:                                        ; preds = %sw.bb1440
  br label %sw.epilog1655

sw.bb1463:                                        ; preds = %sw.bb1440
  br label %sw.epilog1655

sw.bb1464:                                        ; preds = %sw.bb1440
  br label %sw.epilog1655

sw.bb1465:                                        ; preds = %sw.bb1440
  br label %sw.epilog1655

sw.bb1466:                                        ; preds = %sw.bb1440
  br label %sw.epilog1655

sw.bb1467:                                        ; preds = %sw.bb1440
  br label %sw.epilog1655

sw.bb1468:                                        ; preds = %sw.bb1440
  br label %sw.epilog1655

sw.bb1469:                                        ; preds = %sw.bb1440
  br label %sw.epilog1655

sw.bb1470:                                        ; preds = %sw.bb1440
  br label %sw.epilog1655

sw.bb1471:                                        ; preds = %sw.bb1440
  br label %sw.epilog1655

sw.bb1472:                                        ; preds = %sw.bb1440
  br label %sw.epilog1655

sw.bb1473:                                        ; preds = %sw.bb1440
  br label %sw.epilog1655

sw.bb1474:                                        ; preds = %sw.bb1440
  br label %sw.epilog1655

sw.bb1475:                                        ; preds = %sw.bb1440
  br label %sw.epilog1655

sw.bb1476:                                        ; preds = %sw.bb1440
  br label %sw.epilog1655

sw.bb1477:                                        ; preds = %sw.bb1440
  br label %sw.epilog1655

sw.bb1478:                                        ; preds = %sw.bb1440
  br label %sw.epilog1655

sw.bb1479:                                        ; preds = %sw.bb1440
  br label %sw.epilog1655

sw.bb1480:                                        ; preds = %sw.bb1440
  br label %sw.epilog1655

sw.bb1481:                                        ; preds = %sw.bb1440
  br label %sw.epilog1655

sw.bb1482:                                        ; preds = %sw.bb1440
  br label %sw.epilog1655

sw.bb1483:                                        ; preds = %sw.bb1440
  br label %sw.epilog1655

sw.bb1484:                                        ; preds = %sw.bb1440
  br label %sw.epilog1655

sw.bb1485:                                        ; preds = %sw.bb1440
  br label %sw.epilog1655

sw.bb1486:                                        ; preds = %sw.bb1440
  br label %sw.epilog1655

sw.bb1487:                                        ; preds = %sw.bb1440
  br label %sw.epilog1655

sw.bb1489:                                        ; preds = %sw.bb954
  %111 = and i64 %0, 2147483648
  %cmp1492 = icmp eq i64 %111, 0
  br i1 %cmp1492, label %sw.epilog1655, label %if.else1494

if.else1494:                                      ; preds = %sw.bb1489
  %112 = and i64 %0, 1073741824
  %tobool1497.not = icmp eq i64 %112, 0
  br i1 %tobool1497.not, label %if.else1499, label %sw.epilog1655

if.else1499:                                      ; preds = %if.else1494
  %113 = and i64 %0, 1040187392
  %cmp1502 = icmp eq i64 %113, 0
  %spec.select334 = select i1 %cmp1502, i16 768, i16 0
  br label %sw.epilog1655

sw.bb954.unreachabledefault:                      ; preds = %sw.bb954
  unreachable

sw.bb1508:                                        ; preds = %sw.bb202
  %shr1509 = lshr i64 %0, 12
  %and1510 = and i64 %shr1509, 7
  switch i64 %and1510, label %sw.epilog1655 [
    i64 0, label %sw.bb1511
    i64 1, label %sw.bb1512
    i64 5, label %sw.bb1517
  ]

sw.bb1511:                                        ; preds = %sw.bb1508
  br label %sw.epilog1655

sw.bb1512:                                        ; preds = %sw.bb1508
  %114 = and i64 %0, 4227858432
  %cond6 = icmp eq i64 %114, 0
  %spec.select335 = select i1 %cond6, i16 56, i16 0
  br label %sw.epilog1655

sw.bb1517:                                        ; preds = %sw.bb1508
  %shr1518 = lshr i64 %0, 26
  %and1519 = and i64 %shr1518, 63
  %switch.selectcmp336 = icmp eq i64 %and1519, 16
  %switch.select337 = select i1 %switch.selectcmp336, i16 58, i16 0
  %switch.selectcmp338 = icmp eq i64 %and1519, 0
  %switch.select339 = select i1 %switch.selectcmp338, i16 57, i16 %switch.select337
  br label %sw.epilog1655

sw.bb1534:                                        ; preds = %sw.bb202
  %115 = and i64 %0, 28672
  %cond5 = icmp eq i64 %115, 0
  %spec.select340 = select i1 %cond5, i16 4, i16 0
  br label %sw.epilog1655

sw.bb1539:                                        ; preds = %sw.bb202
  br label %sw.epilog1655

sw.bb1540:                                        ; preds = %sw.bb202
  %shr1541 = lshr i64 %0, 12
  %and1542 = and i64 %shr1541, 7
  switch i64 %and1542, label %sw.bb1540.unreachabledefault [
    i64 0, label %sw.bb1543
    i64 1, label %sw.bb1588
    i64 2, label %sw.bb1589
    i64 3, label %sw.bb1590
    i64 5, label %sw.bb1591
    i64 6, label %sw.bb1592
    i64 7, label %sw.bb1593
    i64 4, label %sw.epilog1655
  ]

sw.bb1543:                                        ; preds = %sw.bb1540
  %shr1544 = lshr i64 %0, 20
  %and1545 = and i64 %shr1544, 4064
  %shr1546 = lshr i64 %0, 7
  %and1547 = and i64 %shr1546, 31
  %or1548 = or disjoint i64 %and1545, %and1547
  switch i64 %or1548, label %sw.epilog1655 [
    i64 0, label %sw.bb1549
    i64 256, label %sw.bb1556
    i64 288, label %sw.bb1571
    i64 512, label %sw.bb1572
    i64 768, label %sw.bb1577
    i64 1952, label %sw.bb1582
  ]

sw.bb1549:                                        ; preds = %sw.bb1543
  %shr1550 = lshr i64 %0, 15
  %and1551 = and i64 %shr1550, 1023
  switch i64 %and1551, label %sw.epilog1655 [
    i64 0, label %sw.bb1552
    i64 32, label %sw.bb1553
    i64 64, label %sw.bb1554
  ]

sw.bb1552:                                        ; preds = %sw.bb1549
  br label %sw.epilog1655

sw.bb1553:                                        ; preds = %sw.bb1549
  br label %sw.epilog1655

sw.bb1554:                                        ; preds = %sw.bb1549
  br label %sw.epilog1655

sw.bb1556:                                        ; preds = %sw.bb1543
  %and1558 = and i64 %shr1544, 31
  switch i64 %and1558, label %sw.epilog1655 [
    i64 2, label %sw.bb1559
    i64 4, label %sw.bb1564
    i64 5, label %sw.bb1565
  ]

sw.bb1559:                                        ; preds = %sw.bb1556
  %116 = and i64 %0, 1015808
  %cond4 = icmp eq i64 %116, 0
  %spec.select341 = select i1 %cond4, i16 118, i16 0
  br label %sw.epilog1655

sw.bb1564:                                        ; preds = %sw.bb1556
  br label %sw.epilog1655

sw.bb1565:                                        ; preds = %sw.bb1556
  %117 = and i64 %0, 1015808
  %cond3 = icmp eq i64 %117, 0
  %spec.select342 = select i1 %cond3, i16 124, i16 0
  br label %sw.epilog1655

sw.bb1571:                                        ; preds = %sw.bb1543
  br label %sw.epilog1655

sw.bb1572:                                        ; preds = %sw.bb1543
  %118 = and i64 %0, 33521664
  %cond2 = icmp eq i64 %118, 2097152
  %spec.select343 = select i1 %cond2, i16 119, i16 0
  br label %sw.epilog1655

sw.bb1577:                                        ; preds = %sw.bb1543
  %119 = and i64 %0, 33521664
  %cond1 = icmp eq i64 %119, 2097152
  %spec.select344 = select i1 %cond1, i16 120, i16 0
  br label %sw.epilog1655

sw.bb1582:                                        ; preds = %sw.bb1543
  %120 = and i64 %0, 33521664
  %cond = icmp eq i64 %120, 18874368
  %spec.select345 = select i1 %cond, i16 121, i16 0
  br label %sw.epilog1655

sw.bb1588:                                        ; preds = %sw.bb1540
  br label %sw.epilog1655

sw.bb1589:                                        ; preds = %sw.bb1540
  br label %sw.epilog1655

sw.bb1590:                                        ; preds = %sw.bb1540
  br label %sw.epilog1655

sw.bb1591:                                        ; preds = %sw.bb1540
  br label %sw.epilog1655

sw.bb1592:                                        ; preds = %sw.bb1540
  br label %sw.epilog1655

sw.bb1593:                                        ; preds = %sw.bb1540
  br label %sw.epilog1655

sw.bb1540.unreachabledefault:                     ; preds = %sw.bb1540
  unreachable

sw.bb1595:                                        ; preds = %sw.bb202
  %121 = and i64 %0, 33583104
  %or.cond346 = icmp eq i64 %121, 33562624
  br i1 %or.cond346, label %if.then1603, label %sw.epilog1655

if.then1603:                                      ; preds = %sw.bb1595
  %shr1604 = lshr i64 %0, 26
  %and1605 = and i64 %shr1604, 63
  switch i64 %and1605, label %sw.epilog1655 [
    i64 32, label %sw.bb1606
    i64 33, label %sw.bb1607
    i64 34, label %sw.bb1608
    i64 40, label %sw.bb1609
    i64 41, label %sw.bb1619
    i64 42, label %sw.bb1629
    i64 43, label %sw.bb1630
    i64 44, label %sw.bb1631
    i64 45, label %sw.bb1632
    i64 46, label %sw.bb1633
    i64 47, label %sw.bb1634
  ]

sw.bb1606:                                        ; preds = %if.then1603
  br label %sw.epilog1655

sw.bb1607:                                        ; preds = %if.then1603
  br label %sw.epilog1655

sw.bb1608:                                        ; preds = %if.then1603
  br label %sw.epilog1655

sw.bb1609:                                        ; preds = %if.then1603
  %shr1610 = lshr i64 %0, 15
  %and1611 = and i64 %shr1610, 31
  switch i64 %and1611, label %sw.epilog1655 [
    i64 0, label %sw.bb1612
    i64 1, label %sw.bb1613
    i64 2, label %sw.bb1614
    i64 3, label %sw.bb1615
    i64 16, label %sw.bb1616
    i64 17, label %sw.bb1617
  ]

sw.bb1612:                                        ; preds = %sw.bb1609
  br label %sw.epilog1655

sw.bb1613:                                        ; preds = %sw.bb1609
  br label %sw.epilog1655

sw.bb1614:                                        ; preds = %sw.bb1609
  br label %sw.epilog1655

sw.bb1615:                                        ; preds = %sw.bb1609
  br label %sw.epilog1655

sw.bb1616:                                        ; preds = %sw.bb1609
  br label %sw.epilog1655

sw.bb1617:                                        ; preds = %sw.bb1609
  br label %sw.epilog1655

sw.bb1619:                                        ; preds = %if.then1603
  %shr1620 = lshr i64 %0, 15
  %and1621 = and i64 %shr1620, 31
  switch i64 %and1621, label %sw.epilog1655 [
    i64 0, label %sw.bb1622
    i64 1, label %sw.bb1623
    i64 2, label %sw.bb1624
    i64 3, label %sw.bb1625
    i64 7, label %sw.bb1626
    i64 16, label %sw.bb1627
  ]

sw.bb1622:                                        ; preds = %sw.bb1619
  br label %sw.epilog1655

sw.bb1623:                                        ; preds = %sw.bb1619
  br label %sw.epilog1655

sw.bb1624:                                        ; preds = %sw.bb1619
  br label %sw.epilog1655

sw.bb1625:                                        ; preds = %sw.bb1619
  br label %sw.epilog1655

sw.bb1626:                                        ; preds = %sw.bb1619
  br label %sw.epilog1655

sw.bb1627:                                        ; preds = %sw.bb1619
  br label %sw.epilog1655

sw.bb1629:                                        ; preds = %if.then1603
  br label %sw.epilog1655

sw.bb1630:                                        ; preds = %if.then1603
  br label %sw.epilog1655

sw.bb1631:                                        ; preds = %if.then1603
  br label %sw.epilog1655

sw.bb1632:                                        ; preds = %if.then1603
  br label %sw.epilog1655

sw.bb1633:                                        ; preds = %if.then1603
  br label %sw.epilog1655

sw.bb1634:                                        ; preds = %if.then1603
  br label %sw.epilog1655

sw.bb1637:                                        ; preds = %sw.bb202
  %shr1638 = lshr i64 %0, 22
  %and1639 = and i64 %shr1638, 1016
  %shr1640 = lshr i64 %0, 12
  %and1641 = and i64 %shr1640, 7
  %or1642 = or disjoint i64 %and1639, %and1641
  switch i64 %or1642, label %sw.epilog1655 [
    i64 0, label %sw.bb1643
    i64 1, label %sw.bb1644
    i64 5, label %sw.bb1645
    i64 8, label %sw.bb1646
    i64 12, label %sw.bb1647
    i64 13, label %sw.bb1648
    i64 14, label %sw.bb1649
    i64 15, label %sw.bb1650
    i64 256, label %sw.bb1651
    i64 261, label %sw.bb1652
  ]

sw.bb1643:                                        ; preds = %sw.bb1637
  br label %sw.epilog1655

sw.bb1644:                                        ; preds = %sw.bb1637
  br label %sw.epilog1655

sw.bb1645:                                        ; preds = %sw.bb1637
  br label %sw.epilog1655

sw.bb1646:                                        ; preds = %sw.bb1637
  br label %sw.epilog1655

sw.bb1647:                                        ; preds = %sw.bb1637
  br label %sw.epilog1655

sw.bb1648:                                        ; preds = %sw.bb1637
  br label %sw.epilog1655

sw.bb1649:                                        ; preds = %sw.bb1637
  br label %sw.epilog1655

sw.bb1650:                                        ; preds = %sw.bb1637
  br label %sw.epilog1655

sw.bb1651:                                        ; preds = %sw.bb1637
  br label %sw.epilog1655

sw.bb1652:                                        ; preds = %sw.bb1637
  br label %sw.epilog1655

entry.unreachabledefault:                         ; preds = %entry
  unreachable

switch.lookup:                                    ; preds = %sw.bb80
  %switch.idx.cast = trunc i64 %and82 to i16
  %switch.offset = add nuw nsw i16 %switch.idx.cast, 769
  br label %sw.epilog1655

switch.lookup363:                                 ; preds = %sw.bb306
  %switch.cast = trunc i64 %and308 to i48
  %switch.shiftamt = shl nuw nsw i48 %switch.cast, 4
  %switch.downshift = lshr i48 227635822630, %switch.shiftamt
  %switch.masked = trunc i48 %switch.downshift to i16
  br label %sw.epilog1655

switch.lookup364:                                 ; preds = %sw.bb326
  %switch.gep365 = getelementptr inbounds [10 x i16], ptr @switch.table.decode_inst_opcode.8, i64 0, i64 %and328
  %switch.load366 = load i16, ptr %switch.gep365, align 2
  br label %sw.epilog1655

switch.lookup367:                                 ; preds = %sw.bb354
  %switch.gep368 = getelementptr inbounds [6 x i16], ptr @switch.table.decode_inst_opcode.9, i64 0, i64 %and356
  %switch.load369 = load i16, ptr %switch.gep368, align 2
  br label %sw.epilog1655

switch.lookup370:                                 ; preds = %sw.bb401
  %switch.idx.cast371 = trunc i64 %and403 to i16
  %switch.offset372 = add nuw nsw i16 %switch.idx.cast371, 347
  br label %sw.epilog1655

switch.lookup373:                                 ; preds = %sw.bb417
  %switch.gep374 = getelementptr inbounds [5 x i16], ptr @switch.table.decode_inst_opcode.10, i64 0, i64 %and419
  %switch.load375 = load i16, ptr %switch.gep374, align 2
  br label %sw.epilog1655

switch.hole_check:                                ; preds = %sw.epilog607
  %switch.maskindex = trunc i64 %switch.tableidx to i16
  %switch.shifted = lshr i16 725, %switch.maskindex
  %122 = and i16 %switch.shifted, 1
  %switch.lobit.not = icmp eq i16 %122, 0
  br i1 %switch.lobit.not, label %sw.epilog1655, label %switch.lookup380

switch.lookup380:                                 ; preds = %switch.hole_check
  %switch.gep381 = getelementptr inbounds [10 x i16], ptr @switch.table.decode_inst_opcode.12, i64 0, i64 %switch.tableidx
  %switch.load382 = load i16, ptr %switch.gep381, align 2
  br label %sw.epilog1655

switch.lookup399:                                 ; preds = %sw.bb690
  %switch.idx.cast400 = trunc i64 %and692 to i16
  %switch.offset401 = add nuw nsw i16 %switch.idx.cast400, 141
  br label %sw.epilog1655

switch.lookup402:                                 ; preds = %sw.bb697
  %switch.idx.cast403 = trunc i64 %and699 to i16
  %switch.offset404 = add nuw nsw i16 %switch.idx.cast403, 171
  br label %sw.epilog1655

switch.lookup405:                                 ; preds = %sw.bb704
  %switch.idx.cast406 = trunc i64 %and706 to i16
  %switch.offset407 = add nuw nsw i16 %switch.idx.cast406, 203
  br label %sw.epilog1655

switch.lookup408:                                 ; preds = %sw.bb711
  %switch.shiftamt409 = shl nuw nsw i64 %and713, 4
  %switch.downshift410 = lshr i64 226872288686964880, %switch.shiftamt409
  %switch.masked411 = trunc i64 %switch.downshift410 to i16
  br label %sw.epilog1655

switch.lookup412:                                 ; preds = %sw.bb719
  %switch.shiftamt413 = shl nuw nsw i64 %and721, 4
  %switch.downshift414 = lshr i64 227435247232286894, %switch.shiftamt413
  %switch.masked415 = trunc i64 %switch.downshift414 to i16
  br label %sw.epilog1655

switch.lookup416:                                 ; preds = %sw.bb733
  %switch.shiftamt417 = shl nuw nsw i64 %and735, 4
  %switch.downshift418 = lshr i64 227998205777739982, %switch.shiftamt417
  %switch.masked419 = trunc i64 %switch.downshift418 to i16
  br label %sw.epilog1655

switch.lookup420:                                 ; preds = %sw.bb741
  %switch.gep422 = getelementptr inbounds [6 x i16], ptr @switch.table.decode_inst_opcode.13, i64 0, i64 %switch.tableidx421
  %switch.load423 = load i16, ptr %switch.gep422, align 2
  br label %sw.epilog1655

switch.lookup424:                                 ; preds = %sw.bb750
  %switch.gep425 = getelementptr inbounds [6 x i16], ptr @switch.table.decode_inst_opcode.14, i64 0, i64 %and752
  %switch.load426 = load i16, ptr %switch.gep425, align 2
  br label %sw.epilog1655

switch.lookup427:                                 ; preds = %sw.bb758
  %switch.gep429 = getelementptr inbounds [5 x i16], ptr @switch.table.decode_inst_opcode.15, i64 0, i64 %switch.tableidx428
  %switch.load430 = load i16, ptr %switch.gep429, align 2
  br label %sw.epilog1655

switch.lookup431:                                 ; preds = %sw.bb765
  %switch.gep432 = getelementptr inbounds [6 x i16], ptr @switch.table.decode_inst_opcode.16, i64 0, i64 %and767
  %switch.load433 = load i16, ptr %switch.gep432, align 2
  br label %sw.epilog1655

switch.lookup434:                                 ; preds = %sw.bb788
  %switch.gep435 = getelementptr inbounds [6 x i16], ptr @switch.table.decode_inst_opcode.17, i64 0, i64 %and790
  %switch.load436 = load i16, ptr %switch.gep435, align 2
  br label %sw.epilog1655

switch.lookup437:                                 ; preds = %sw.bb797
  %switch.gep438 = getelementptr inbounds [6 x i16], ptr @switch.table.decode_inst_opcode.18, i64 0, i64 %and799
  %switch.load439 = load i16, ptr %switch.gep438, align 2
  br label %sw.epilog1655

switch.lookup440:                                 ; preds = %sw.bb812
  %switch.gep441 = getelementptr inbounds [6 x i16], ptr @switch.table.decode_inst_opcode.19, i64 0, i64 %and814
  %switch.load442 = load i16, ptr %switch.gep441, align 2
  br label %sw.epilog1655

switch.lookup443:                                 ; preds = %sw.bb831
  %switch.shiftamt444 = shl nuw nsw i64 %and833, 4
  %switch.downshift445 = lshr i64 44473720640045206, %switch.shiftamt444
  %switch.masked446 = trunc i64 %switch.downshift445 to i16
  br label %sw.epilog1655

switch.lookup447:                                 ; preds = %sw.bb839
  %switch.gep448 = getelementptr inbounds [9 x i16], ptr @switch.table.decode_inst_opcode.20, i64 0, i64 %and841
  %switch.load449 = load i16, ptr %switch.gep448, align 2
  br label %sw.epilog1655

switch.lookup450:                                 ; preds = %sw.bb848
  %switch.shiftamt451 = shl nuw nsw i64 %and850, 4
  %switch.downshift452 = lshr i64 62488394031759576, %switch.shiftamt451
  %switch.masked453 = trunc i64 %switch.downshift452 to i16
  br label %sw.epilog1655

switch.lookup454:                                 ; preds = %sw.bb856
  %switch.shiftamt455 = shl nuw nsw i64 %and858, 4
  %switch.downshift456 = lshr i64 45036679183532184, %switch.shiftamt455
  %switch.masked457 = trunc i64 %switch.downshift456 to i16
  br label %sw.epilog1655

switch.lookup458:                                 ; preds = %sw.bb864
  %switch.shiftamt459 = shl nuw nsw i64 %and866, 4
  %switch.downshift460 = lshr i64 53762536607645880, %switch.shiftamt459
  %switch.masked461 = trunc i64 %switch.downshift460 to i16
  br label %sw.epilog1655

switch.lookup462:                                 ; preds = %sw.bb872
  %switch.shiftamt463 = shl nuw nsw i64 %and874, 4
  %switch.downshift464 = lshr i64 63051352575246554, %switch.shiftamt463
  %switch.masked465 = trunc i64 %switch.downshift464 to i16
  br label %sw.epilog1655

switch.lookup466:                                 ; preds = %sw.bb1048
  %switch.gep467 = getelementptr inbounds [30 x i16], ptr @switch.table.decode_inst_opcode.21, i64 0, i64 %and1050
  %switch.load468 = load i16, ptr %switch.gep467, align 2
  br label %sw.epilog1655

switch.lookup469:                                 ; preds = %sw.bb1139
  %switch.gep471 = getelementptr inbounds [13 x i16], ptr @switch.table.decode_inst_opcode.22, i64 0, i64 %switch.tableidx470
  %switch.load472 = load i16, ptr %switch.gep471, align 2
  br label %sw.epilog1655

switch.lookup473:                                 ; preds = %sw.bb1290
  %switch.gep474 = getelementptr inbounds [8 x i16], ptr @switch.table.decode_inst_opcode.23, i64 0, i64 %and1292
  %switch.load475 = load i16, ptr %switch.gep474, align 2
  br label %sw.epilog1655

switch.lookup476:                                 ; preds = %sw.bb202
  %shr1525 = lshr i64 %0, 12
  %and1526 = and i64 %shr1525, 7
  %switch.gep477 = getelementptr inbounds [8 x i16], ptr @switch.table.decode_inst_opcode.24, i64 0, i64 %and1526
  %switch.load478 = load i16, ptr %switch.gep477, align 2
  br label %sw.epilog1655

sw.epilog1655:                                    ; preds = %switch.lookup476, %switch.lookup473, %sw.bb1290, %switch.lookup469, %sw.bb1139, %switch.lookup466, %sw.bb1048, %switch.lookup462, %sw.bb872, %switch.lookup458, %sw.bb864, %switch.lookup454, %sw.bb856, %switch.lookup450, %sw.bb848, %switch.lookup447, %sw.bb839, %switch.lookup443, %sw.bb831, %switch.lookup440, %sw.bb812, %switch.lookup437, %sw.bb797, %switch.lookup434, %sw.bb788, %switch.lookup431, %sw.bb765, %switch.lookup427, %sw.bb758, %switch.lookup424, %sw.bb750, %switch.lookup420, %sw.bb741, %switch.lookup416, %sw.bb733, %switch.lookup412, %sw.bb719, %switch.lookup408, %sw.bb711, %switch.lookup405, %sw.bb704, %switch.lookup402, %sw.bb697, %switch.lookup399, %sw.bb690, %sw.bb668, %sw.bb661, %sw.bb654, %sw.bb647, %switch.lookup380, %switch.hole_check, %sw.epilog607, %switch.lookup373, %sw.bb417, %switch.lookup370, %sw.bb401, %switch.lookup367, %sw.bb354, %switch.lookup364, %sw.bb326, %switch.lookup363, %sw.bb306, %sw.bb205, %switch.lookup, %sw.bb80, %sw.bb1451, %sw.bb1389, %sw.bb1038, %sw.bb1582, %sw.bb1577, %sw.bb1572, %sw.bb1565, %sw.bb1559, %sw.bb1534, %sw.bb1512, %if.else1499, %if.else1404, %if.else1346, %sw.bb1332, %sw.bb1325, %if.else1274, %sw.bb1261, %sw.bb1217, %sw.bb1211, %sw.bb1205, %sw.bb1199, %sw.bb1193, %sw.bb1187, %sw.bb1181, %sw.bb1175, %sw.bb1169, %sw.bb1162, %sw.bb1130, %if.else993, %sw.bb979, %sw.bb972, %sw.bb899, %sw.bb826, %sw.bb821, %sw.bb783, %sw.bb778, %sw.bb773, %sw.bb512, %sw.bb507, %sw.bb502, %sw.bb480, %sw.bb468, %sw.bb456, %sw.bb371, %sw.default345, %sw.bb321, %sw.bb160, %sw.bb154, %sw.bb148, %sw.bb142, %sw.bb24, %sw.bb1517, %if.else1494, %sw.bb1489, %sw.bb1399, %sw.bb1341, %sw.bb1269, %sw.bb988, %sw.bb944, %sw.bb935, %sw.bb926, %sw.bb917, %sw.bb880, %sw.bb806, %sw.bb727, %sw.bb633, %sw.bb426, %sw.bb341, %sw.bb313, %sw.bb217, %sw.bb196, %if.end186, %if.end174, %sw.bb132, %sw.bb120, %sw.bb123, %sw.bb114, %sw.bb106, %sw.bb100, %sw.bb96, %sw.bb68, %sw.bb62, %sw.bb56, %sw.bb42, %sw.bb50, %sw.bb45, %sw.bb36, %sw.bb30, %sw.bb16, %sw.bb7, %sw.bb5, %sw.bb, %sw.bb202, %sw.bb391, %sw.bb617, %sw.bb1539, %sw.epilog292, %sw.bb301, %sw.bb302, %sw.bb303, %sw.bb299, %sw.bb298, %sw.bb295, %sw.epilog272, %sw.bb281, %sw.bb282, %sw.bb283, %sw.bb279, %sw.bb278, %sw.bb275, %sw.epilog252, %sw.bb261, %sw.bb262, %sw.bb263, %sw.bb259, %sw.bb258, %sw.bb255, %sw.epilog227, %sw.bb237, %sw.bb238, %sw.bb239, %sw.bb235, %sw.bb234, %sw.bb233, %sw.bb230, %sw.bb244, %sw.bb243, %sw.bb242, %sw.bb367, %sw.bb370, %sw.bb376, %sw.bb377, %sw.bb378, %sw.bb379, %sw.bb385, %sw.bb384, %sw.bb383, %sw.bb380, %sw.bb317, %sw.bb320, %sw.bb340, %sw.bb352, %sw.bb353, %sw.bb389, %sw.bb388, %sw.bb366, %sw.bb365, %sw.bb364, %sw.bb409, %sw.bb412, %sw.bb413, %sw.bb414, %sw.bb396, %sw.bb399, %sw.bb400, %sw.bb395, %sw.bb392, %sw.bb477, %sw.bb485, %sw.bb486, %sw.bb487, %sw.bb465, %sw.bb473, %sw.bb474, %sw.bb475, %sw.bb453, %sw.bb461, %sw.bb462, %sw.bb463, %sw.epilog436, %sw.bb445, %sw.bb446, %sw.bb447, %sw.bb443, %sw.bb442, %sw.bb439, %sw.bb452, %sw.bb451, %sw.bb450, %sw.bb540, %sw.bb539, %sw.bb538, %sw.bb537, %sw.bb536, %sw.bb535, %sw.bb534, %sw.bb533, %sw.bb532, %sw.bb531, %sw.bb530, %sw.bb529, %sw.bb528, %sw.bb527, %sw.bb526, %sw.bb525, %sw.bb524, %sw.bb523, %sw.bb522, %sw.bb521, %sw.bb520, %sw.bb519, %sw.bb518, %sw.bb517, %sw.bb501, %sw.bb500, %sw.bb499, %sw.bb498, %sw.bb497, %sw.bb496, %sw.bb490, %sw.bb645, %sw.bb644, %sw.bb643, %sw.bb642, %sw.bb641, %sw.bb640, %sw.bb639, %sw.bb632, %sw.bb631, %sw.bb630, %sw.bb629, %sw.bb628, %sw.bb627, %sw.bb626, %sw.bb625, %sw.bb624, %sw.bb618, %sw.bb907, %sw.bb913, %sw.bb914, %sw.bb915, %sw.bb889, %sw.bb895, %sw.bb896, %sw.bb897, %sw.bb689, %sw.bb688, %sw.bb687, %sw.bb686, %sw.bb685, %sw.bb684, %sw.bb683, %sw.bb682, %sw.bb681, %sw.bb680, %sw.bb679, %sw.bb678, %sw.bb675, %sw.bb1440, %sw.bb1443, %sw.bb1444, %sw.bb1445, %sw.bb1446, %sw.bb1447, %sw.bb1448, %sw.bb1449, %sw.bb1450, %sw.bb1461, %sw.bb1462, %sw.bb1463, %sw.bb1464, %sw.bb1465, %sw.bb1466, %sw.bb1467, %sw.bb1468, %sw.bb1469, %sw.bb1470, %sw.bb1471, %sw.bb1472, %sw.bb1473, %sw.bb1474, %sw.bb1475, %sw.bb1476, %sw.bb1477, %sw.bb1478, %sw.bb1479, %sw.bb1480, %sw.bb1481, %sw.bb1482, %sw.bb1483, %sw.bb1484, %sw.bb1485, %sw.bb1486, %sw.bb1487, %sw.bb1377, %sw.bb1380, %sw.bb1381, %sw.bb1382, %sw.bb1383, %sw.bb1384, %sw.bb1385, %sw.bb1386, %sw.bb1387, %sw.bb1388, %sw.bb1411, %sw.bb1412, %sw.bb1413, %sw.bb1414, %sw.bb1415, %sw.bb1416, %sw.bb1417, %sw.bb1418, %sw.bb1419, %sw.bb1420, %sw.bb1421, %sw.bb1422, %sw.bb1423, %sw.bb1424, %sw.bb1425, %sw.bb1426, %sw.bb1427, %sw.bb1428, %sw.bb1429, %sw.bb1430, %sw.bb1431, %sw.bb1432, %sw.bb1433, %sw.bb1434, %sw.bb1435, %sw.bb1436, %sw.bb1437, %sw.bb1438, %sw.bb1308, %sw.bb1311, %sw.bb1312, %sw.bb1313, %sw.bb1314, %sw.bb1315, %sw.bb1316, %sw.bb1317, %sw.bb1318, %sw.bb1319, %sw.bb1320, %sw.bb1321, %sw.bb1322, %sw.bb1323, %sw.bb1324, %sw.bb1331, %sw.bb1338, %sw.bb1339, %sw.bb1340, %sw.bb1353, %sw.bb1354, %sw.bb1355, %sw.bb1356, %sw.bb1357, %sw.bb1358, %sw.bb1359, %sw.bb1360, %sw.bb1361, %sw.bb1362, %sw.bb1363, %sw.bb1364, %sw.bb1365, %sw.bb1366, %sw.bb1367, %sw.bb1368, %sw.bb1369, %sw.bb1370, %sw.bb1371, %sw.bb1372, %sw.bb1373, %sw.bb1374, %sw.bb1375, %sw.bb1250, %sw.bb1253, %sw.bb1254, %sw.bb1255, %sw.bb1256, %sw.bb1257, %sw.bb1258, %sw.bb1259, %sw.bb1260, %sw.bb1267, %sw.bb1268, %sw.bb1281, %sw.bb1282, %sw.bb1283, %sw.bb1284, %sw.bb1285, %sw.bb1286, %sw.bb1287, %sw.bb1288, %sw.bb1289, %sw.bb1298, %sw.bb1299, %sw.bb1300, %sw.bb1301, %sw.bb1302, %sw.bb1303, %sw.bb1304, %sw.bb1305, %sw.bb1306, %sw.bb1110, %sw.bb1113, %sw.bb1114, %sw.bb1115, %sw.bb1116, %sw.bb1117, %sw.bb1118, %sw.bb1119, %sw.bb1120, %sw.bb1121, %sw.bb1122, %sw.bb1123, %sw.bb1124, %sw.bb1125, %sw.bb1126, %sw.bb1223, %sw.bb1224, %sw.bb1225, %sw.bb1226, %sw.bb1227, %sw.bb1228, %sw.bb1229, %sw.bb1230, %sw.bb1231, %sw.bb1232, %sw.bb1233, %sw.bb1234, %sw.bb1235, %sw.bb1236, %sw.bb1237, %sw.bb1238, %sw.bb1239, %sw.bb1240, %sw.bb1241, %sw.bb1242, %sw.bb1243, %sw.bb1244, %sw.bb1245, %sw.bb1246, %sw.bb1247, %sw.bb1248, %sw.bb1137, %sw.bb1136, %sw.bb1127, %sw.bb1161, %sw.bb1160, %sw.bb1159, %sw.bb1158, %sw.bb1155, %sw.bb1024, %sw.bb1027, %sw.bb1028, %sw.bb1029, %sw.bb1030, %sw.bb1031, %sw.bb1032, %sw.bb1033, %sw.bb1034, %sw.bb1035, %sw.bb1036, %sw.bb1037, %sw.bb1083, %sw.bb1084, %sw.bb1085, %sw.bb1086, %sw.bb1087, %sw.bb1088, %sw.bb1089, %sw.bb1090, %sw.bb1091, %sw.bb1092, %sw.bb1093, %sw.bb1094, %sw.bb1095, %sw.bb1096, %sw.bb1097, %sw.bb1098, %sw.bb1099, %sw.bb1100, %sw.bb1101, %sw.bb1102, %sw.bb1103, %sw.bb1104, %sw.bb1105, %sw.bb1106, %sw.bb1107, %sw.bb1108, %sw.bb1081, %sw.bb1080, %sw.bb1079, %sw.bb1078, %sw.bb1075, %sw.bb957, %sw.bb960, %sw.bb961, %sw.bb962, %sw.bb963, %sw.bb964, %sw.bb965, %sw.bb966, %sw.bb967, %sw.bb968, %sw.bb969, %sw.bb970, %sw.bb971, %sw.bb978, %sw.bb985, %sw.bb986, %sw.bb987, %sw.bb1000, %sw.bb1001, %sw.bb1002, %sw.bb1003, %sw.bb1004, %sw.bb1005, %sw.bb1006, %sw.bb1007, %sw.bb1008, %sw.bb1009, %sw.bb1010, %sw.bb1011, %sw.bb1012, %sw.bb1013, %sw.bb1014, %sw.bb1015, %sw.bb1016, %sw.bb1017, %sw.bb1018, %sw.bb1019, %sw.bb1020, %sw.bb1021, %sw.bb1022, %sw.bb1511, %sw.bb1508, %sw.bb1543, %sw.bb1571, %sw.bb1554, %sw.bb1553, %sw.bb1552, %sw.bb1549, %sw.bb1564, %sw.bb1556, %sw.bb1540, %sw.bb1593, %sw.bb1592, %sw.bb1591, %sw.bb1590, %sw.bb1589, %sw.bb1588, %if.then1603, %sw.bb1606, %sw.bb1607, %sw.bb1608, %sw.bb1629, %sw.bb1630, %sw.bb1631, %sw.bb1632, %sw.bb1633, %sw.bb1634, %sw.bb1617, %sw.bb1616, %sw.bb1615, %sw.bb1614, %sw.bb1613, %sw.bb1612, %sw.bb1609, %sw.bb1627, %sw.bb1626, %sw.bb1625, %sw.bb1624, %sw.bb1623, %sw.bb1622, %sw.bb1619, %sw.bb1595, %sw.bb1652, %sw.bb1651, %sw.bb1650, %sw.bb1649, %sw.bb1648, %sw.bb1647, %sw.bb1646, %sw.bb1645, %sw.bb1644, %sw.bb1643, %sw.bb1637, %sw.bb105, %sw.bb195, %if.then139, %sw.bb181, %sw.bb170, %if.else167, %sw.bb92, %sw.bb93, %sw.bb94, %sw.bb74, %sw.bb75, %sw.bb76, %sw.bb77, %sw.bb78, %sw.bb79, %sw.bb67, %sw.bb66, %sw.bb6, %sw.bb35, %sw.bb23, %sw.bb15, %sw.bb12
  %op.6 = phi i16 [ 0, %sw.bb202 ], [ 0, %sw.bb1637 ], [ 63, %sw.bb1652 ], [ 60, %sw.bb1651 ], [ 81, %sw.bb1650 ], [ 80, %sw.bb1649 ], [ 79, %sw.bb1648 ], [ 78, %sw.bb1647 ], [ 77, %sw.bb1646 ], [ 62, %sw.bb1645 ], [ 61, %sw.bb1644 ], [ 59, %sw.bb1643 ], [ 0, %if.then1603 ], [ 865, %sw.bb1634 ], [ 864, %sw.bb1633 ], [ 866, %sw.bb1632 ], [ 856, %sw.bb1631 ], [ 867, %sw.bb1630 ], [ 843, %sw.bb1629 ], [ 0, %sw.bb1619 ], [ 871, %sw.bb1627 ], [ 844, %sw.bb1626 ], [ 839, %sw.bb1625 ], [ 841, %sw.bb1624 ], [ 835, %sw.bb1623 ], [ 837, %sw.bb1622 ], [ 0, %sw.bb1609 ], [ 857, %sw.bb1617 ], [ 870, %sw.bb1616 ], [ 838, %sw.bb1615 ], [ 840, %sw.bb1614 ], [ 834, %sw.bb1613 ], [ 836, %sw.bb1612 ], [ 842, %sw.bb1608 ], [ 869, %sw.bb1607 ], [ 868, %sw.bb1606 ], [ 0, %sw.bb1595 ], [ 0, %sw.bb1540 ], [ 130, %sw.bb1593 ], [ 129, %sw.bb1592 ], [ 128, %sw.bb1591 ], [ 127, %sw.bb1590 ], [ 126, %sw.bb1589 ], [ 125, %sw.bb1588 ], [ 0, %sw.bb1543 ], [ 123, %sw.bb1571 ], [ 0, %sw.bb1556 ], [ 122, %sw.bb1564 ], [ 0, %sw.bb1549 ], [ 117, %sw.bb1554 ], [ 116, %sw.bb1553 ], [ 115, %sw.bb1552 ], [ 3, %sw.bb1539 ], [ 0, %sw.bb1508 ], [ 55, %sw.bb1511 ], [ 0, %sw.bb1440 ], [ 577, %sw.bb1487 ], [ 578, %sw.bb1486 ], [ 575, %sw.bb1485 ], [ 573, %sw.bb1484 ], [ 563, %sw.bb1483 ], [ 561, %sw.bb1482 ], [ 559, %sw.bb1481 ], [ 479, %sw.bb1480 ], [ 477, %sw.bb1479 ], [ 475, %sw.bb1478 ], [ 473, %sw.bb1477 ], [ 471, %sw.bb1476 ], [ 469, %sw.bb1475 ], [ 467, %sw.bb1474 ], [ 465, %sw.bb1473 ], [ 567, %sw.bb1472 ], [ 565, %sw.bb1471 ], [ 571, %sw.bb1470 ], [ 569, %sw.bb1469 ], [ 545, %sw.bb1468 ], [ 549, %sw.bb1467 ], [ 543, %sw.bb1466 ], [ 547, %sw.bb1465 ], [ 557, %sw.bb1464 ], [ 555, %sw.bb1463 ], [ 553, %sw.bb1462 ], [ 551, %sw.bb1461 ], [ 750, %sw.bb1450 ], [ 747, %sw.bb1449 ], [ 852, %sw.bb1448 ], [ 850, %sw.bb1447 ], [ 600, %sw.bb1446 ], [ 602, %sw.bb1445 ], [ 596, %sw.bb1444 ], [ 598, %sw.bb1443 ], [ 0, %sw.bb1377 ], [ 660, %sw.bb1438 ], [ 658, %sw.bb1437 ], [ 656, %sw.bb1436 ], [ 654, %sw.bb1435 ], [ 796, %sw.bb1434 ], [ 636, %sw.bb1433 ], [ 629, %sw.bb1432 ], [ 625, %sw.bb1431 ], [ 627, %sw.bb1430 ], [ 623, %sw.bb1429 ], [ 644, %sw.bb1428 ], [ 642, %sw.bb1427 ], [ 640, %sw.bb1426 ], [ 638, %sw.bb1425 ], [ 652, %sw.bb1424 ], [ 650, %sw.bb1423 ], [ 648, %sw.bb1422 ], [ 646, %sw.bb1421 ], [ 621, %sw.bb1420 ], [ 631, %sw.bb1419 ], [ 634, %sw.bb1418 ], [ 633, %sw.bb1417 ], [ 685, %sw.bb1416 ], [ 684, %sw.bb1415 ], [ 679, %sw.bb1414 ], [ 681, %sw.bb1413 ], [ 683, %sw.bb1412 ], [ 677, %sw.bb1411 ], [ 675, %sw.bb1388 ], [ 674, %sw.bb1387 ], [ 673, %sw.bb1386 ], [ 671, %sw.bb1385 ], [ 669, %sw.bb1384 ], [ 667, %sw.bb1383 ], [ 665, %sw.bb1382 ], [ 620, %sw.bb1381 ], [ 618, %sw.bb1380 ], [ 0, %sw.bb1308 ], [ 873, %sw.bb1375 ], [ 615, %sw.bb1374 ], [ 612, %sw.bb1373 ], [ 512, %sw.bb1372 ], [ 509, %sw.bb1371 ], [ 609, %sw.bb1370 ], [ 606, %sw.bb1369 ], [ 506, %sw.bb1368 ], [ 503, %sw.bb1367 ], [ 604, %sw.bb1366 ], [ 500, %sw.bb1365 ], [ 594, %sw.bb1364 ], [ 592, %sw.bb1363 ], [ 589, %sw.bb1362 ], [ 586, %sw.bb1361 ], [ 532, %sw.bb1360 ], [ 530, %sw.bb1359 ], [ 528, %sw.bb1358 ], [ 525, %sw.bb1357 ], [ 523, %sw.bb1356 ], [ 521, %sw.bb1355 ], [ 518, %sw.bb1354 ], [ 515, %sw.bb1353 ], [ 860, %sw.bb1340 ], [ 862, %sw.bb1339 ], [ 489, %sw.bb1338 ], [ 484, %sw.bb1331 ], [ 748, %sw.bb1324 ], [ 745, %sw.bb1323 ], [ 753, %sw.bb1322 ], [ 497, %sw.bb1321 ], [ 494, %sw.bb1320 ], [ 491, %sw.bb1319 ], [ 541, %sw.bb1318 ], [ 539, %sw.bb1317 ], [ 537, %sw.bb1316 ], [ 535, %sw.bb1315 ], [ 462, %sw.bb1314 ], [ 461, %sw.bb1313 ], [ 846, %sw.bb1312 ], [ 458, %sw.bb1311 ], [ 0, %sw.bb1250 ], [ 874, %sw.bb1306 ], [ 616, %sw.bb1305 ], [ 613, %sw.bb1304 ], [ 513, %sw.bb1303 ], [ 510, %sw.bb1302 ], [ 610, %sw.bb1301 ], [ 607, %sw.bb1300 ], [ 507, %sw.bb1299 ], [ 504, %sw.bb1298 ], [ 0, %sw.bb1290 ], [ 501, %sw.bb1289 ], [ 590, %sw.bb1288 ], [ 587, %sw.bb1287 ], [ 533, %sw.bb1286 ], [ 531, %sw.bb1285 ], [ 529, %sw.bb1284 ], [ 526, %sw.bb1283 ], [ 519, %sw.bb1282 ], [ 516, %sw.bb1281 ], [ 863, %sw.bb1268 ], [ 485, %sw.bb1267 ], [ 749, %sw.bb1260 ], [ 746, %sw.bb1259 ], [ 754, %sw.bb1258 ], [ 498, %sw.bb1257 ], [ 495, %sw.bb1256 ], [ 492, %sw.bb1255 ], [ 463, %sw.bb1254 ], [ 459, %sw.bb1253 ], [ 0, %sw.bb1110 ], [ 576, %sw.bb1248 ], [ 574, %sw.bb1247 ], [ 572, %sw.bb1246 ], [ 562, %sw.bb1245 ], [ 560, %sw.bb1244 ], [ 558, %sw.bb1243 ], [ 478, %sw.bb1242 ], [ 476, %sw.bb1241 ], [ 474, %sw.bb1240 ], [ 472, %sw.bb1239 ], [ 470, %sw.bb1238 ], [ 468, %sw.bb1237 ], [ 466, %sw.bb1236 ], [ 464, %sw.bb1235 ], [ 566, %sw.bb1234 ], [ 564, %sw.bb1233 ], [ 570, %sw.bb1232 ], [ 568, %sw.bb1231 ], [ 544, %sw.bb1230 ], [ 548, %sw.bb1229 ], [ 542, %sw.bb1228 ], [ 546, %sw.bb1227 ], [ 556, %sw.bb1226 ], [ 554, %sw.bb1225 ], [ 552, %sw.bb1224 ], [ 550, %sw.bb1223 ], [ 0, %sw.bb1155 ], [ 739, %sw.bb1161 ], [ 737, %sw.bb1160 ], [ 738, %sw.bb1159 ], [ 736, %sw.bb1158 ], [ 0, %sw.bb1139 ], [ 0, %sw.bb1127 ], [ 735, %sw.bb1137 ], [ 734, %sw.bb1136 ], [ 851, %sw.bb1126 ], [ 849, %sw.bb1125 ], [ 599, %sw.bb1124 ], [ 601, %sw.bb1123 ], [ 595, %sw.bb1122 ], [ 597, %sw.bb1121 ], [ 717, %sw.bb1120 ], [ 716, %sw.bb1119 ], [ 715, %sw.bb1118 ], [ 714, %sw.bb1117 ], [ 713, %sw.bb1116 ], [ 712, %sw.bb1115 ], [ 711, %sw.bb1114 ], [ 710, %sw.bb1113 ], [ 0, %sw.bb1024 ], [ 659, %sw.bb1108 ], [ 657, %sw.bb1107 ], [ 655, %sw.bb1106 ], [ 653, %sw.bb1105 ], [ 795, %sw.bb1104 ], [ 635, %sw.bb1103 ], [ 628, %sw.bb1102 ], [ 624, %sw.bb1101 ], [ 725, %sw.bb1100 ], [ 626, %sw.bb1099 ], [ 724, %sw.bb1098 ], [ 622, %sw.bb1097 ], [ 643, %sw.bb1096 ], [ 641, %sw.bb1095 ], [ 639, %sw.bb1094 ], [ 637, %sw.bb1093 ], [ 651, %sw.bb1092 ], [ 649, %sw.bb1091 ], [ 647, %sw.bb1090 ], [ 645, %sw.bb1089 ], [ 630, %sw.bb1088 ], [ 632, %sw.bb1087 ], [ 678, %sw.bb1086 ], [ 680, %sw.bb1085 ], [ 682, %sw.bb1084 ], [ 676, %sw.bb1083 ], [ 0, %sw.bb1075 ], [ 686, %sw.bb1081 ], [ 663, %sw.bb1080 ], [ 662, %sw.bb1079 ], [ 661, %sw.bb1078 ], [ 0, %sw.bb1048 ], [ 672, %sw.bb1037 ], [ 670, %sw.bb1036 ], [ 668, %sw.bb1035 ], [ 723, %sw.bb1034 ], [ 666, %sw.bb1033 ], [ 722, %sw.bb1032 ], [ 664, %sw.bb1031 ], [ 721, %sw.bb1030 ], [ 619, %sw.bb1029 ], [ 720, %sw.bb1028 ], [ 617, %sw.bb1027 ], [ 0, %sw.bb957 ], [ 872, %sw.bb1022 ], [ 719, %sw.bb1021 ], [ 718, %sw.bb1020 ], [ 614, %sw.bb1019 ], [ 611, %sw.bb1018 ], [ 511, %sw.bb1017 ], [ 508, %sw.bb1016 ], [ 608, %sw.bb1015 ], [ 605, %sw.bb1014 ], [ 505, %sw.bb1013 ], [ 502, %sw.bb1012 ], [ 603, %sw.bb1011 ], [ 499, %sw.bb1010 ], [ 593, %sw.bb1009 ], [ 591, %sw.bb1008 ], [ 588, %sw.bb1007 ], [ 585, %sw.bb1006 ], [ 527, %sw.bb1005 ], [ 524, %sw.bb1004 ], [ 522, %sw.bb1003 ], [ 520, %sw.bb1002 ], [ 517, %sw.bb1001 ], [ 514, %sw.bb1000 ], [ 859, %sw.bb987 ], [ 861, %sw.bb986 ], [ 488, %sw.bb985 ], [ 483, %sw.bb978 ], [ 752, %sw.bb971 ], [ 751, %sw.bb970 ], [ 496, %sw.bb969 ], [ 493, %sw.bb968 ], [ 490, %sw.bb967 ], [ 540, %sw.bb966 ], [ 538, %sw.bb965 ], [ 536, %sw.bb964 ], [ 534, %sw.bb963 ], [ 460, %sw.bb962 ], [ 845, %sw.bb961 ], [ 457, %sw.bb960 ], [ 0, %sw.bb675 ], [ 0, %sw.bb907 ], [ 824, %sw.bb915 ], [ 220, %sw.bb914 ], [ 225, %sw.bb913 ], [ 0, %sw.bb889 ], [ 822, %sw.bb897 ], [ 186, %sw.bb896 ], [ 189, %sw.bb895 ], [ 0, %sw.bb872 ], [ 0, %sw.bb864 ], [ 0, %sw.bb856 ], [ 0, %sw.bb848 ], [ 0, %sw.bb839 ], [ 0, %sw.bb831 ], [ 0, %sw.bb812 ], [ 0, %sw.bb797 ], [ 0, %sw.bb788 ], [ 0, %sw.bb765 ], [ 0, %sw.bb758 ], [ 0, %sw.bb750 ], [ 0, %sw.bb741 ], [ 0, %sw.bb733 ], [ 0, %sw.bb719 ], [ 0, %sw.bb711 ], [ 0, %sw.bb704 ], [ 0, %sw.bb697 ], [ 0, %sw.bb690 ], [ 202, %sw.bb689 ], [ 170, %sw.bb688 ], [ 140, %sw.bb687 ], [ 201, %sw.bb686 ], [ 169, %sw.bb685 ], [ 139, %sw.bb684 ], [ 200, %sw.bb683 ], [ 168, %sw.bb682 ], [ 138, %sw.bb681 ], [ 199, %sw.bb680 ], [ 167, %sw.bb679 ], [ 137, %sw.bb678 ], [ 0, %sw.bb618 ], [ 353, %sw.bb645 ], [ 352, %sw.bb644 ], [ 51, %sw.bb643 ], [ 48, %sw.bb642 ], [ 339, %sw.bb641 ], [ 338, %sw.bb640 ], [ 337, %sw.bb639 ], [ 351, %sw.bb632 ], [ 76, %sw.bb631 ], [ 75, %sw.bb630 ], [ 74, %sw.bb629 ], [ 73, %sw.bb628 ], [ 72, %sw.bb627 ], [ 50, %sw.bb626 ], [ 49, %sw.bb625 ], [ 47, %sw.bb624 ], [ 1, %sw.bb617 ], [ %op.5, %sw.epilog607 ], [ 0, %sw.bb490 ], [ 114, %sw.bb540 ], [ 103, %sw.bb539 ], [ 92, %sw.bb538 ], [ 113, %sw.bb537 ], [ 102, %sw.bb536 ], [ 91, %sw.bb535 ], [ 112, %sw.bb534 ], [ 101, %sw.bb533 ], [ 90, %sw.bb532 ], [ 111, %sw.bb531 ], [ 100, %sw.bb530 ], [ 89, %sw.bb529 ], [ 110, %sw.bb528 ], [ 99, %sw.bb527 ], [ 88, %sw.bb526 ], [ 109, %sw.bb525 ], [ 98, %sw.bb524 ], [ 87, %sw.bb523 ], [ 108, %sw.bb522 ], [ 97, %sw.bb521 ], [ 86, %sw.bb520 ], [ 105, %sw.bb519 ], [ 94, %sw.bb518 ], [ 83, %sw.bb517 ], [ 106, %sw.bb501 ], [ 95, %sw.bb500 ], [ 84, %sw.bb499 ], [ 107, %sw.bb498 ], [ 96, %sw.bb497 ], [ 85, %sw.bb496 ], [ 0, %sw.bb477 ], [ 432, %sw.bb487 ], [ 416, %sw.bb486 ], [ 428, %sw.bb485 ], [ 0, %sw.bb465 ], [ 431, %sw.bb475 ], [ 415, %sw.bb474 ], [ 427, %sw.bb473 ], [ 0, %sw.bb453 ], [ 430, %sw.bb463 ], [ 414, %sw.bb462 ], [ 426, %sw.bb461 ], [ 194, %sw.bb452 ], [ 162, %sw.bb451 ], [ 132, %sw.bb450 ], [ %op.4, %sw.epilog436 ], [ 429, %sw.bb447 ], [ 413, %sw.bb446 ], [ 425, %sw.bb445 ], [ %op.4, %sw.bb439 ], [ 408, %sw.bb443 ], [ 403, %sw.bb442 ], [ 0, %sw.bb417 ], [ 0, %sw.bb392 ], [ 0, %sw.bb409 ], [ 356, %sw.bb414 ], [ 46, %sw.bb413 ], [ 45, %sw.bb412 ], [ 0, %sw.bb396 ], [ 0, %sw.bb401 ], [ 350, %sw.bb400 ], [ 44, %sw.bb399 ], [ 43, %sw.bb395 ], [ 2, %sw.bb391 ], [ 24, %sw.bb389 ], [ 23, %sw.bb388 ], [ 0, %sw.bb367 ], [ 0, %sw.bb380 ], [ 391, %sw.bb385 ], [ 354, %sw.bb384 ], [ 354, %sw.bb383 ], [ 323, %sw.bb379 ], [ 322, %sw.bb378 ], [ 27, %sw.bb377 ], [ 357, %sw.bb376 ], [ 26, %sw.bb370 ], [ 22, %sw.bb366 ], [ 21, %sw.bb365 ], [ 20, %sw.bb364 ], [ 0, %sw.bb317 ], [ 0, %sw.bb354 ], [ 321, %sw.bb353 ], [ 320, %sw.bb352 ], [ 319, %sw.bb340 ], [ 0, %sw.bb326 ], [ 25, %sw.bb320 ], [ 0, %sw.bb306 ], [ %op.3, %sw.epilog292 ], [ 424, %sw.bb303 ], [ 412, %sw.bb302 ], [ 420, %sw.bb301 ], [ %op.3, %sw.bb295 ], [ 436, %sw.bb299 ], [ 402, %sw.bb298 ], [ %op.2, %sw.epilog272 ], [ 423, %sw.bb283 ], [ 411, %sw.bb282 ], [ 419, %sw.bb281 ], [ %op.2, %sw.bb275 ], [ 435, %sw.bb279 ], [ 401, %sw.bb278 ], [ %op.1, %sw.epilog252 ], [ 422, %sw.bb263 ], [ 410, %sw.bb262 ], [ 418, %sw.bb261 ], [ %op.1, %sw.bb255 ], [ 434, %sw.bb259 ], [ 400, %sw.bb258 ], [ 193, %sw.bb244 ], [ 161, %sw.bb243 ], [ 131, %sw.bb242 ], [ %op.0, %sw.epilog227 ], [ 421, %sw.bb239 ], [ 409, %sw.bb238 ], [ 417, %sw.bb237 ], [ %op.0, %sw.bb230 ], [ 433, %sw.bb235 ], [ 407, %sw.bb234 ], [ 399, %sw.bb233 ], [ 262, %sw.bb195 ], [ 261, %if.then139 ], [ 261, %if.else167 ], [ 261, %sw.bb181 ], [ 261, %sw.bb170 ], [ 254, %sw.bb105 ], [ 251, %sw.bb94 ], [ 250, %sw.bb93 ], [ 249, %sw.bb92 ], [ 0, %sw.bb80 ], [ 775, %sw.bb79 ], [ 248, %sw.bb78 ], [ 247, %sw.bb77 ], [ 246, %sw.bb76 ], [ 245, %sw.bb75 ], [ 244, %sw.bb74 ], [ 242, %sw.bb67 ], [ 241, %sw.bb66 ], [ 232, %sw.bb35 ], [ 0, %sw.bb12 ], [ 779, %sw.bb23 ], [ 776, %sw.bb15 ], [ 229, %sw.bb6 ], [ 227, %sw.bb ], [ %., %sw.bb5 ], [ %.246, %sw.bb7 ], [ %.247, %sw.bb16 ], [ %spec.select, %sw.bb24 ], [ %.248, %sw.bb30 ], [ %.249, %sw.bb36 ], [ %.250, %sw.bb45 ], [ %.251, %sw.bb50 ], [ 237, %sw.bb42 ], [ %.252, %sw.bb56 ], [ 240, %sw.bb62 ], [ 243, %sw.bb68 ], [ 252, %sw.bb96 ], [ %.253, %sw.bb100 ], [ %.254, %sw.bb106 ], [ %.256, %sw.bb114 ], [ %.257, %sw.bb123 ], [ 260, %sw.bb120 ], [ 272, %sw.bb132 ], [ %spec.select258, %sw.bb142 ], [ %spec.select259, %sw.bb148 ], [ %spec.select260, %sw.bb154 ], [ %spec.select261, %sw.bb160 ], [ %.262, %if.end174 ], [ %switch.select264, %if.end186 ], [ %.265, %sw.bb196 ], [ 797, %sw.bb217 ], [ 19, %sw.bb313 ], [ %spec.select266, %sw.bb321 ], [ 368, %sw.bb341 ], [ %spec.select267, %sw.default345 ], [ %spec.select268, %sw.bb371 ], [ 798, %sw.bb426 ], [ %spec.select269, %sw.bb456 ], [ %spec.select270, %sw.bb468 ], [ %spec.select271, %sw.bb480 ], [ %spec.select272, %sw.bb502 ], [ %spec.select273, %sw.bb507 ], [ %spec.select274, %sw.bb512 ], [ %.276, %sw.bb633 ], [ %switch.select280, %sw.bb727 ], [ %spec.select281, %sw.bb773 ], [ %spec.select282, %sw.bb778 ], [ %spec.select283, %sw.bb783 ], [ %switch.select287, %sw.bb806 ], [ %spec.select288, %sw.bb821 ], [ %spec.select289, %sw.bb826 ], [ %switch.select293, %sw.bb880 ], [ %spec.select294, %sw.bb899 ], [ %switch.select298, %sw.bb917 ], [ %switch.select302, %sw.bb926 ], [ %switch.select306, %sw.bb935 ], [ %switch.select310, %sw.bb944 ], [ %spec.select311, %sw.bb972 ], [ %spec.select312, %sw.bb979 ], [ 579, %sw.bb988 ], [ %spec.select313, %if.else993 ], [ %spec.select315, %sw.bb1130 ], [ %spec.select316, %sw.bb1162 ], [ %spec.select317, %sw.bb1169 ], [ %spec.select318, %sw.bb1175 ], [ %spec.select319, %sw.bb1181 ], [ %spec.select320, %sw.bb1187 ], [ %spec.select321, %sw.bb1193 ], [ %spec.select322, %sw.bb1199 ], [ %spec.select323, %sw.bb1205 ], [ %spec.select324, %sw.bb1211 ], [ %spec.select325, %sw.bb1217 ], [ %spec.select326, %sw.bb1261 ], [ 581, %sw.bb1269 ], [ %spec.select327, %if.else1274 ], [ %spec.select328, %sw.bb1325 ], [ %spec.select329, %sw.bb1332 ], [ 580, %sw.bb1341 ], [ %spec.select330, %if.else1346 ], [ 687, %sw.bb1399 ], [ %spec.select332, %if.else1404 ], [ 766, %sw.bb1489 ], [ 767, %if.else1494 ], [ %spec.select334, %if.else1499 ], [ %spec.select335, %sw.bb1512 ], [ %switch.select339, %sw.bb1517 ], [ %spec.select340, %sw.bb1534 ], [ %spec.select341, %sw.bb1559 ], [ %spec.select342, %sw.bb1565 ], [ %spec.select343, %sw.bb1572 ], [ %spec.select344, %sw.bb1577 ], [ %spec.select345, %sw.bb1582 ], [ %spec.select347, %sw.bb1038 ], [ %spec.select348, %sw.bb1389 ], [ %spec.select349, %sw.bb1451 ], [ %switch.offset, %switch.lookup ], [ %switch.load, %sw.bb205 ], [ %switch.masked, %switch.lookup363 ], [ %switch.load366, %switch.lookup364 ], [ %switch.load369, %switch.lookup367 ], [ %switch.offset372, %switch.lookup370 ], [ %switch.load375, %switch.lookup373 ], [ %op.5, %switch.hole_check ], [ %switch.load382, %switch.lookup380 ], [ %switch.masked386, %sw.bb647 ], [ %switch.masked390, %sw.bb654 ], [ %switch.masked394, %sw.bb661 ], [ %switch.masked398, %sw.bb668 ], [ %switch.offset401, %switch.lookup399 ], [ %switch.offset404, %switch.lookup402 ], [ %switch.offset407, %switch.lookup405 ], [ %switch.masked411, %switch.lookup408 ], [ %switch.masked415, %switch.lookup412 ], [ %switch.masked419, %switch.lookup416 ], [ %switch.load423, %switch.lookup420 ], [ %switch.load426, %switch.lookup424 ], [ %switch.load430, %switch.lookup427 ], [ %switch.load433, %switch.lookup431 ], [ %switch.load436, %switch.lookup434 ], [ %switch.load439, %switch.lookup437 ], [ %switch.load442, %switch.lookup440 ], [ %switch.masked446, %switch.lookup443 ], [ %switch.load449, %switch.lookup447 ], [ %switch.masked453, %switch.lookup450 ], [ %switch.masked457, %switch.lookup454 ], [ %switch.masked461, %switch.lookup458 ], [ %switch.masked465, %switch.lookup462 ], [ %switch.load468, %switch.lookup466 ], [ %switch.load472, %switch.lookup469 ], [ %switch.load475, %switch.lookup473 ], [ %switch.load478, %switch.lookup476 ]
  %op1656 = getelementptr inbounds %struct.rv_decode, ptr %dec, i64 0, i32 6
  store i16 %op.6, ptr %op1656, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i1 @has_xtheadba_p(ptr nocapture noundef readonly %cfg) #4 {
entry:
  %ext_xtheadba = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg, i64 0, i32 81
  %0 = load i8, ptr %ext_xtheadba, align 8
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

declare void @decode_xtheadba(ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i1 @has_xtheadbb_p(ptr nocapture noundef readonly %cfg) #4 {
entry:
  %ext_xtheadbb = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg, i64 0, i32 82
  %0 = load i8, ptr %ext_xtheadbb, align 1
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

declare void @decode_xtheadbb(ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i1 @has_xtheadbs_p(ptr nocapture noundef readonly %cfg) #4 {
entry:
  %ext_xtheadbs = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg, i64 0, i32 83
  %0 = load i8, ptr %ext_xtheadbs, align 2
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

declare void @decode_xtheadbs(ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i1 @has_xtheadcmo_p(ptr nocapture noundef readonly %cfg) #4 {
entry:
  %ext_xtheadcmo = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg, i64 0, i32 84
  %0 = load i8, ptr %ext_xtheadcmo, align 1
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

declare void @decode_xtheadcmo(ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i1 @has_xtheadcondmov_p(ptr nocapture noundef readonly %cfg) #4 {
entry:
  %ext_xtheadcondmov = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg, i64 0, i32 85
  %0 = load i8, ptr %ext_xtheadcondmov, align 4
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

declare void @decode_xtheadcondmov(ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i1 @has_xtheadfmemidx_p(ptr nocapture noundef readonly %cfg) #4 {
entry:
  %ext_xtheadfmemidx = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg, i64 0, i32 86
  %0 = load i8, ptr %ext_xtheadfmemidx, align 1
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

declare void @decode_xtheadfmemidx(ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i1 @has_xtheadfmv_p(ptr nocapture noundef readonly %cfg) #4 {
entry:
  %ext_xtheadfmv = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg, i64 0, i32 87
  %0 = load i8, ptr %ext_xtheadfmv, align 2
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

declare void @decode_xtheadfmv(ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i1 @has_xtheadmac_p(ptr nocapture noundef readonly %cfg) #4 {
entry:
  %ext_xtheadmac = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg, i64 0, i32 88
  %0 = load i8, ptr %ext_xtheadmac, align 1
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

declare void @decode_xtheadmac(ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i1 @has_xtheadmemidx_p(ptr nocapture noundef readonly %cfg) #4 {
entry:
  %ext_xtheadmemidx = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg, i64 0, i32 89
  %0 = load i8, ptr %ext_xtheadmemidx, align 8
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

declare void @decode_xtheadmemidx(ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i1 @has_xtheadmempair_p(ptr nocapture noundef readonly %cfg) #4 {
entry:
  %ext_xtheadmempair = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg, i64 0, i32 90
  %0 = load i8, ptr %ext_xtheadmempair, align 1
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

declare void @decode_xtheadmempair(ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i1 @has_xtheadsync_p(ptr nocapture noundef readonly %cfg) #4 {
entry:
  %ext_xtheadsync = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg, i64 0, i32 91
  %0 = load i8, ptr %ext_xtheadsync, align 2
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

declare void @decode_xtheadsync(ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i1 @has_XVentanaCondOps_p(ptr nocapture noundef readonly %cfg) #4 {
entry:
  %ext_XVentanaCondOps = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg, i64 0, i32 92
  %0 = load i8, ptr %ext_XVentanaCondOps, align 1
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

declare void @decode_xventanacondops(ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal fastcc i32 @operand_cimmj(i64 noundef %inst) unnamed_addr #2 {
entry:
  %shl = shl i64 %inst, 51
  %0 = ashr i64 %shl, 52
  %shl1 = and i64 %0, 4294965248
  %1 = lshr i64 %inst, 7
  %shl4 = and i64 %1, 16
  %2 = lshr i64 %inst, 1
  %shl7 = and i64 %2, 768
  %3 = shl i64 %inst, 2
  %shl11 = and i64 %3, 1024
  %shl15 = and i64 %2, 64
  %4 = shl i64 %inst, 1
  %shl19 = and i64 %4, 128
  %5 = lshr i64 %inst, 2
  %shl23 = and i64 %5, 14
  %6 = shl i64 %inst, 3
  %shl27 = and i64 %6, 32
  %or = or disjoint i64 %shl7, %shl4
  %or8 = or disjoint i64 %or, %shl11
  %or12 = or disjoint i64 %or8, %shl15
  %or16 = or disjoint i64 %or12, %shl19
  %or20 = or disjoint i64 %or16, %shl23
  %or24 = or i64 %or20, %shl27
  %or28 = or i64 %or24, %shl1
  %conv = trunc i64 %or28 to i32
  ret i32 %conv
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
