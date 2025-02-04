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
@disasm_inst.decoders = internal constant [13 x %struct.anon] [%struct.anon { ptr @always_true_p, ptr @rvi_opcode_data, ptr @decode_inst_opcode }, %struct.anon { ptr @has_xtheadba_p, ptr @xthead_opcode_data, ptr @decode_xtheadba }, %struct.anon { ptr @has_xtheadbb_p, ptr @xthead_opcode_data, ptr @decode_xtheadbb }, %struct.anon { ptr @has_xtheadbs_p, ptr @xthead_opcode_data, ptr @decode_xtheadbs }, %struct.anon { ptr @has_xtheadcmo_p, ptr @xthead_opcode_data, ptr @decode_xtheadcmo }, %struct.anon { ptr @has_xtheadcondmov_p, ptr @xthead_opcode_data, ptr @decode_xtheadcondmov }, %struct.anon { ptr @has_xtheadfmemidx_p, ptr @xthead_opcode_data, ptr @decode_xtheadfmemidx }, %struct.anon { ptr @has_xtheadfmv_p, ptr @xthead_opcode_data, ptr @decode_xtheadfmv }, %struct.anon { ptr @has_xtheadmac_p, ptr @xthead_opcode_data, ptr @decode_xtheadmac }, %struct.anon { ptr @has_xtheadmemidx_p, ptr @xthead_opcode_data, ptr @decode_xtheadmemidx }, %struct.anon { ptr @has_xtheadmempair_p, ptr @xthead_opcode_data, ptr @decode_xtheadmempair }, %struct.anon { ptr @has_xtheadsync_p, ptr @xthead_opcode_data, ptr @decode_xtheadsync }, %struct.anon { ptr @has_XVentanaCondOps_p, ptr @ventana_opcode_data, ptr @decode_xventanacondops }], align 16
@xthead_opcode_data = external constant [0 x %struct.rv_opcode_data], align 8
@ventana_opcode_data = external constant [0 x %struct.rv_opcode_data], align 8
@.str.952 = private unnamed_addr constant [49 x i8] c"start >= 0 && length > 0 && length <= 32 - start\00", align 1
@.str.953 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/bitops.h\00", align 1
@__PRETTY_FUNCTION__.sextract32 = private unnamed_addr constant [39 x i8] c"int32_t sextract32(uint32_t, int, int)\00", align 1
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

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @print_insn_riscv32(i64 noundef %memaddr, ptr noundef %info) #0 {
entry:
  %memaddr.addr = alloca i64, align 8
  %info.addr = alloca ptr, align 8
  store i64 %memaddr, ptr %memaddr.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load i64, ptr %memaddr.addr, align 8
  %1 = load ptr, ptr %info.addr, align 8
  %call = call i32 @print_insn_riscv(i64 noundef %0, ptr noundef %1, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @print_insn_riscv(i64 noundef %memaddr, ptr noundef %info, i32 noundef %isa) #0 {
entry:
  %retval = alloca i32, align 4
  %memaddr.addr = alloca i64, align 8
  %info.addr = alloca ptr, align 8
  %isa.addr = alloca i32, align 4
  %buf = alloca [128 x i8], align 16
  %packet = alloca [2 x i8], align 1
  %inst = alloca i64, align 8
  %len = alloca i64, align 8
  %n = alloca i64, align 8
  %status = alloca i32, align 4
  store i64 %memaddr, ptr %memaddr.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store i32 %isa, ptr %isa.addr, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %buf, i8 0, i64 128, i1 false)
  store i64 0, ptr %inst, align 8
  store i64 2, ptr %len, align 8
  store i64 0, ptr %n, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %n, align 8
  %1 = load i64, ptr %len, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %info.addr, align 8
  %read_memory_func = getelementptr inbounds %struct.disassemble_info, ptr %2, i32 0, i32 11
  %3 = load ptr, ptr %read_memory_func, align 8
  %4 = load i64, ptr %memaddr.addr, align 8
  %5 = load i64, ptr %n, align 8
  %add = add i64 %4, %5
  %arraydecay = getelementptr inbounds [2 x i8], ptr %packet, i64 0, i64 0
  %6 = load ptr, ptr %info.addr, align 8
  %call = call i32 %3(i64 noundef %add, ptr noundef %arraydecay, i32 noundef 2, ptr noundef %6)
  store i32 %call, ptr %status, align 4
  %7 = load i32, ptr %status, align 4
  %cmp1 = icmp ne i32 %7, 0
  br i1 %cmp1, label %if.then, label %if.end4

if.then:                                          ; preds = %for.body
  %8 = load i64, ptr %n, align 8
  %cmp2 = icmp ugt i64 %8, 0
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  br label %for.end

if.end:                                           ; preds = %if.then
  %9 = load ptr, ptr %info.addr, align 8
  %memory_error_func = getelementptr inbounds %struct.disassemble_info, ptr %9, i32 0, i32 12
  %10 = load ptr, ptr %memory_error_func, align 8
  %11 = load i32, ptr %status, align 4
  %12 = load i64, ptr %memaddr.addr, align 8
  %13 = load ptr, ptr %info.addr, align 8
  call void %10(i32 noundef %11, i64 noundef %12, ptr noundef %13)
  %14 = load i32, ptr %status, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %for.body
  %arraydecay5 = getelementptr inbounds [2 x i8], ptr %packet, i64 0, i64 0
  %call6 = call i64 @bfd_getl16(ptr noundef %arraydecay5)
  %15 = load i64, ptr %n, align 8
  %mul = mul i64 8, %15
  %shl = shl i64 %call6, %mul
  %16 = load i64, ptr %inst, align 8
  %or = or i64 %16, %shl
  store i64 %or, ptr %inst, align 8
  %17 = load i64, ptr %n, align 8
  %cmp7 = icmp eq i64 %17, 0
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end4
  %18 = load i64, ptr %inst, align 8
  %call9 = call i64 @inst_length(i64 noundef %18)
  store i64 %call9, ptr %len, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end4
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %19 = load i64, ptr %n, align 8
  %add11 = add i64 %19, 2
  store i64 %add11, ptr %n, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %if.then3, %for.cond
  %20 = load i64, ptr %len, align 8
  switch i64 %20, label %sw.default [
    i64 2, label %sw.bb
    i64 4, label %sw.bb13
    i64 6, label %sw.bb17
  ]

sw.bb:                                            ; preds = %for.end
  %21 = load ptr, ptr %info.addr, align 8
  %fprintf_func = getelementptr inbounds %struct.disassemble_info, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %fprintf_func, align 8
  %23 = load ptr, ptr %info.addr, align 8
  %stream = getelementptr inbounds %struct.disassemble_info, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %stream, align 8
  %25 = load i64, ptr %inst, align 8
  %call12 = call i32 (ptr, ptr, ...) %22(ptr noundef %24, ptr noundef @.str.947, i64 noundef %25)
  br label %sw.epilog

sw.bb13:                                          ; preds = %for.end
  %26 = load ptr, ptr %info.addr, align 8
  %fprintf_func14 = getelementptr inbounds %struct.disassemble_info, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %fprintf_func14, align 8
  %28 = load ptr, ptr %info.addr, align 8
  %stream15 = getelementptr inbounds %struct.disassemble_info, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %stream15, align 8
  %30 = load i64, ptr %inst, align 8
  %call16 = call i32 (ptr, ptr, ...) %27(ptr noundef %29, ptr noundef @.str.948, i64 noundef %30)
  br label %sw.epilog

sw.bb17:                                          ; preds = %for.end
  %31 = load ptr, ptr %info.addr, align 8
  %fprintf_func18 = getelementptr inbounds %struct.disassemble_info, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %fprintf_func18, align 8
  %33 = load ptr, ptr %info.addr, align 8
  %stream19 = getelementptr inbounds %struct.disassemble_info, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %stream19, align 8
  %35 = load i64, ptr %inst, align 8
  %call20 = call i32 (ptr, ptr, ...) %32(ptr noundef %34, ptr noundef @.str.949, i64 noundef %35)
  br label %sw.epilog

sw.default:                                       ; preds = %for.end
  %36 = load ptr, ptr %info.addr, align 8
  %fprintf_func21 = getelementptr inbounds %struct.disassemble_info, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %fprintf_func21, align 8
  %38 = load ptr, ptr %info.addr, align 8
  %stream22 = getelementptr inbounds %struct.disassemble_info, ptr %38, i32 0, i32 1
  %39 = load ptr, ptr %stream22, align 8
  %40 = load i64, ptr %inst, align 8
  %call23 = call i32 (ptr, ptr, ...) %37(ptr noundef %39, ptr noundef @.str.950, i64 noundef %40)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb17, %sw.bb13, %sw.bb
  %arraydecay24 = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 0
  %41 = load i32, ptr %isa.addr, align 4
  %42 = load i64, ptr %memaddr.addr, align 8
  %43 = load i64, ptr %inst, align 8
  %44 = load ptr, ptr %info.addr, align 8
  %target_info = getelementptr inbounds %struct.disassemble_info, ptr %44, i32 0, i32 29
  %45 = load ptr, ptr %target_info, align 8
  call void @disasm_inst(ptr noundef %arraydecay24, i64 noundef 128, i32 noundef %41, i64 noundef %42, i64 noundef %43, ptr noundef %45)
  %46 = load ptr, ptr %info.addr, align 8
  %fprintf_func25 = getelementptr inbounds %struct.disassemble_info, ptr %46, i32 0, i32 0
  %47 = load ptr, ptr %fprintf_func25, align 8
  %48 = load ptr, ptr %info.addr, align 8
  %stream26 = getelementptr inbounds %struct.disassemble_info, ptr %48, i32 0, i32 1
  %49 = load ptr, ptr %stream26, align 8
  %arraydecay27 = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 0
  %call28 = call i32 (ptr, ptr, ...) %47(ptr noundef %49, ptr noundef @.str.951, ptr noundef %arraydecay27)
  %50 = load i64, ptr %len, align 8
  %conv = trunc i64 %50 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.end
  %51 = load i32, ptr %retval, align 4
  ret i32 %51
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @print_insn_riscv64(i64 noundef %memaddr, ptr noundef %info) #0 {
entry:
  %memaddr.addr = alloca i64, align 8
  %info.addr = alloca ptr, align 8
  store i64 %memaddr, ptr %memaddr.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load i64, ptr %memaddr.addr, align 8
  %1 = load ptr, ptr %info.addr, align 8
  %call = call i32 @print_insn_riscv(i64 noundef %0, ptr noundef %1, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @print_insn_riscv128(i64 noundef %memaddr, ptr noundef %info) #0 {
entry:
  %memaddr.addr = alloca i64, align 8
  %info.addr = alloca ptr, align 8
  store i64 %memaddr, ptr %memaddr.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load i64, ptr %memaddr.addr, align 8
  %1 = load ptr, ptr %info.addr, align 8
  %call = call i32 @print_insn_riscv(i64 noundef %0, ptr noundef %1, i32 noundef 2)
  ret i32 %call
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @bfd_getl16(ptr noundef %addr) #0 {
entry:
  %addr.addr = alloca ptr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %0 = load ptr, ptr %addr.addr, align 8
  %call = call i32 @lduw_le_p(ptr noundef %0)
  %conv = sext i32 %call to i64
  ret i64 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @inst_length(i64 noundef %inst) #0 {
entry:
  %inst.addr = alloca i64, align 8
  store i64 %inst, ptr %inst.addr, align 8
  %0 = load i64, ptr %inst.addr, align 8
  %and = and i64 %0, 3
  %cmp = icmp ne i64 %and, 3
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end14

cond.false:                                       ; preds = %entry
  %1 = load i64, ptr %inst.addr, align 8
  %and1 = and i64 %1, 28
  %cmp2 = icmp ne i64 %and1, 28
  br i1 %cmp2, label %cond.true3, label %cond.false4

cond.true3:                                       ; preds = %cond.false
  br label %cond.end12

cond.false4:                                      ; preds = %cond.false
  %2 = load i64, ptr %inst.addr, align 8
  %and5 = and i64 %2, 63
  %cmp6 = icmp eq i64 %and5, 31
  br i1 %cmp6, label %cond.true7, label %cond.false8

cond.true7:                                       ; preds = %cond.false4
  br label %cond.end

cond.false8:                                      ; preds = %cond.false4
  %3 = load i64, ptr %inst.addr, align 8
  %and9 = and i64 %3, 127
  %cmp10 = icmp eq i64 %and9, 63
  %cond = select i1 %cmp10, i32 8, i32 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false8, %cond.true7
  %cond11 = phi i32 [ 6, %cond.true7 ], [ %cond, %cond.false8 ]
  br label %cond.end12

cond.end12:                                       ; preds = %cond.end, %cond.true3
  %cond13 = phi i32 [ 4, %cond.true3 ], [ %cond11, %cond.end ]
  br label %cond.end14

cond.end14:                                       ; preds = %cond.end12, %cond.true
  %cond15 = phi i32 [ 2, %cond.true ], [ %cond13, %cond.end12 ]
  %conv = sext i32 %cond15 to i64
  ret i64 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @disasm_inst(ptr noundef %buf, i64 noundef %buflen, i32 noundef %isa, i64 noundef %pc, i64 noundef %inst, ptr noundef %cfg) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %buflen.addr = alloca i64, align 8
  %isa.addr = alloca i32, align 4
  %pc.addr = alloca i64, align 8
  %inst.addr = alloca i64, align 8
  %cfg.addr = alloca ptr, align 8
  %dec = alloca %struct.rv_decode, align 8
  %i = alloca i64, align 8
  %guard_func = alloca ptr, align 8
  %opcode_data = alloca ptr, align 8
  %decode_func = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %buflen, ptr %buflen.addr, align 8
  store i32 %isa, ptr %isa.addr, align 4
  store i64 %pc, ptr %pc.addr, align 8
  store i64 %inst, ptr %inst.addr, align 8
  store ptr %cfg, ptr %cfg.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %dec, i8 0, i64 64, i1 false)
  %0 = load i64, ptr %pc.addr, align 8
  %pc1 = getelementptr inbounds %struct.rv_decode, ptr %dec, i32 0, i32 1
  store i64 %0, ptr %pc1, align 8
  %1 = load i64, ptr %inst.addr, align 8
  %inst2 = getelementptr inbounds %struct.rv_decode, ptr %dec, i32 0, i32 2
  store i64 %1, ptr %inst2, align 8
  %2 = load ptr, ptr %cfg.addr, align 8
  %cfg3 = getelementptr inbounds %struct.rv_decode, ptr %dec, i32 0, i32 0
  store ptr %2, ptr %cfg3, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %3, 13
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [13 x %struct.anon], ptr @disasm_inst.decoders, i64 0, i64 %4
  %guard_func4 = getelementptr inbounds %struct.anon, ptr %arrayidx, i32 0, i32 0
  %5 = load ptr, ptr %guard_func4, align 8
  store ptr %5, ptr %guard_func, align 8
  %6 = load i64, ptr %i, align 8
  %arrayidx5 = getelementptr [13 x %struct.anon], ptr @disasm_inst.decoders, i64 0, i64 %6
  %opcode_data6 = getelementptr inbounds %struct.anon, ptr %arrayidx5, i32 0, i32 1
  %7 = load ptr, ptr %opcode_data6, align 8
  store ptr %7, ptr %opcode_data, align 8
  %8 = load i64, ptr %i, align 8
  %arrayidx7 = getelementptr [13 x %struct.anon], ptr @disasm_inst.decoders, i64 0, i64 %8
  %decode_func8 = getelementptr inbounds %struct.anon, ptr %arrayidx7, i32 0, i32 2
  %9 = load ptr, ptr %decode_func8, align 8
  store ptr %9, ptr %decode_func, align 8
  %10 = load ptr, ptr %guard_func, align 8
  %11 = load ptr, ptr %cfg.addr, align 8
  %call = call zeroext i1 %10(ptr noundef %11)
  br i1 %call, label %if.then, label %if.end13

if.then:                                          ; preds = %for.body
  %12 = load ptr, ptr %opcode_data, align 8
  %opcode_data9 = getelementptr inbounds %struct.rv_decode, ptr %dec, i32 0, i32 3
  store ptr %12, ptr %opcode_data9, align 8
  %13 = load ptr, ptr %decode_func, align 8
  %14 = load i32, ptr %isa.addr, align 4
  call void %13(ptr noundef %dec, i32 noundef %14)
  %op = getelementptr inbounds %struct.rv_decode, ptr %dec, i32 0, i32 6
  %15 = load i16, ptr %op, align 8
  %conv = zext i16 %15 to i32
  %cmp10 = icmp ne i32 %conv, 0
  br i1 %cmp10, label %if.then12, label %if.end

if.then12:                                        ; preds = %if.then
  br label %for.end

if.end:                                           ; preds = %if.then
  br label %if.end13

if.end13:                                         ; preds = %if.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  %16 = load i64, ptr %i, align 8
  %inc = add i64 %16, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %if.then12, %for.cond
  %op14 = getelementptr inbounds %struct.rv_decode, ptr %dec, i32 0, i32 6
  %17 = load i16, ptr %op14, align 8
  %conv15 = zext i16 %17 to i32
  %cmp16 = icmp eq i32 %conv15, 0
  br i1 %cmp16, label %if.then18, label %if.end20

if.then18:                                        ; preds = %for.end
  %opcode_data19 = getelementptr inbounds %struct.rv_decode, ptr %dec, i32 0, i32 3
  store ptr @rvi_opcode_data, ptr %opcode_data19, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %for.end
  %18 = load i32, ptr %isa.addr, align 4
  call void @decode_inst_operands(ptr noundef %dec, i32 noundef %18)
  %19 = load i32, ptr %isa.addr, align 4
  call void @decode_inst_decompress(ptr noundef %dec, i32 noundef %19)
  call void @decode_inst_lift_pseudo(ptr noundef %dec)
  %20 = load ptr, ptr %buf.addr, align 8
  %21 = load i64, ptr %buflen.addr, align 8
  call void @format_inst(ptr noundef %20, i64 noundef %21, i64 noundef 24, ptr noundef %dec)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @lduw_le_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @lduw_he_p(ptr noundef %0)
  %conv = trunc i32 %call to i16
  %conv1 = zext i16 %conv to i32
  ret i32 %conv1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @lduw_he_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %r = alloca i16, align 2
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %r, ptr align 1 %0, i64 2, i1 false)
  %1 = load i16, ptr %r, align 2
  %conv = zext i16 %1 to i32
  ret i32 %conv
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @always_true_p(ptr noundef %cfg) #0 {
entry:
  %cfg.addr = alloca ptr, align 8
  store ptr %cfg, ptr %cfg.addr, align 8
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @decode_inst_opcode(ptr noundef %dec, i32 noundef %isa) #0 {
entry:
  %dec.addr = alloca ptr, align 8
  %isa.addr = alloca i32, align 4
  %inst = alloca i64, align 8
  %op = alloca i16, align 2
  store ptr %dec, ptr %dec.addr, align 8
  store i32 %isa, ptr %isa.addr, align 4
  %0 = load ptr, ptr %dec.addr, align 8
  %inst1 = getelementptr inbounds %struct.rv_decode, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %inst1, align 8
  store i64 %1, ptr %inst, align 8
  store i16 0, ptr %op, align 2
  %2 = load i64, ptr %inst, align 8
  %shr = lshr i64 %2, 0
  %and = and i64 %shr, 3
  switch i64 %and, label %sw.epilog1655 [
    i64 0, label %sw.bb
    i64 1, label %sw.bb42
    i64 2, label %sw.bb96
    i64 3, label %sw.bb202
  ]

sw.bb:                                            ; preds = %entry
  %3 = load i64, ptr %inst, align 8
  %shr2 = lshr i64 %3, 13
  %and3 = and i64 %shr2, 7
  switch i64 %and3, label %sw.epilog41 [
    i64 0, label %sw.bb4
    i64 1, label %sw.bb5
    i64 2, label %sw.bb6
    i64 3, label %sw.bb7
    i64 4, label %sw.bb12
    i64 5, label %sw.bb30
    i64 6, label %sw.bb35
    i64 7, label %sw.bb36
  ]

sw.bb4:                                           ; preds = %sw.bb
  store i16 227, ptr %op, align 2
  br label %sw.epilog41

sw.bb5:                                           ; preds = %sw.bb
  %4 = load i32, ptr %isa.addr, align 4
  %cmp = icmp eq i32 %4, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb5
  store i16 269, ptr %op, align 2
  br label %if.end

if.else:                                          ; preds = %sw.bb5
  store i16 228, ptr %op, align 2
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %sw.epilog41

sw.bb6:                                           ; preds = %sw.bb
  store i16 229, ptr %op, align 2
  br label %sw.epilog41

sw.bb7:                                           ; preds = %sw.bb
  %5 = load i32, ptr %isa.addr, align 4
  %cmp8 = icmp eq i32 %5, 0
  br i1 %cmp8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %sw.bb7
  store i16 230, ptr %op, align 2
  br label %if.end11

if.else10:                                        ; preds = %sw.bb7
  store i16 264, ptr %op, align 2
  br label %if.end11

if.end11:                                         ; preds = %if.else10, %if.then9
  br label %sw.epilog41

sw.bb12:                                          ; preds = %sw.bb
  %6 = load i64, ptr %inst, align 8
  %shr13 = lshr i64 %6, 10
  %and14 = and i64 %shr13, 7
  switch i64 %and14, label %sw.epilog [
    i64 0, label %sw.bb15
    i64 1, label %sw.bb16
    i64 2, label %sw.bb23
    i64 3, label %sw.bb24
  ]

sw.bb15:                                          ; preds = %sw.bb12
  store i16 776, ptr %op, align 2
  br label %sw.epilog

sw.bb16:                                          ; preds = %sw.bb12
  %7 = load i64, ptr %inst, align 8
  %shr17 = lshr i64 %7, 6
  %and18 = and i64 %shr17, 1
  %cmp19 = icmp eq i64 %and18, 0
  br i1 %cmp19, label %if.then20, label %if.else21

if.then20:                                        ; preds = %sw.bb16
  store i16 777, ptr %op, align 2
  br label %if.end22

if.else21:                                        ; preds = %sw.bb16
  store i16 778, ptr %op, align 2
  br label %if.end22

if.end22:                                         ; preds = %if.else21, %if.then20
  br label %sw.epilog

sw.bb23:                                          ; preds = %sw.bb12
  store i16 779, ptr %op, align 2
  br label %sw.epilog

sw.bb24:                                          ; preds = %sw.bb12
  %8 = load i64, ptr %inst, align 8
  %shr25 = lshr i64 %8, 6
  %and26 = and i64 %shr25, 1
  %cmp27 = icmp eq i64 %and26, 0
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %sw.bb24
  store i16 780, ptr %op, align 2
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %sw.bb24
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end29, %sw.bb23, %if.end22, %sw.bb15, %sw.bb12
  br label %sw.epilog41

sw.bb30:                                          ; preds = %sw.bb
  %9 = load i32, ptr %isa.addr, align 4
  %cmp31 = icmp eq i32 %9, 2
  br i1 %cmp31, label %if.then32, label %if.else33

if.then32:                                        ; preds = %sw.bb30
  store i16 270, ptr %op, align 2
  br label %if.end34

if.else33:                                        ; preds = %sw.bb30
  store i16 231, ptr %op, align 2
  br label %if.end34

if.end34:                                         ; preds = %if.else33, %if.then32
  br label %sw.epilog41

sw.bb35:                                          ; preds = %sw.bb
  store i16 232, ptr %op, align 2
  br label %sw.epilog41

sw.bb36:                                          ; preds = %sw.bb
  %10 = load i32, ptr %isa.addr, align 4
  %cmp37 = icmp eq i32 %10, 0
  br i1 %cmp37, label %if.then38, label %if.else39

if.then38:                                        ; preds = %sw.bb36
  store i16 233, ptr %op, align 2
  br label %if.end40

if.else39:                                        ; preds = %sw.bb36
  store i16 265, ptr %op, align 2
  br label %if.end40

if.end40:                                         ; preds = %if.else39, %if.then38
  br label %sw.epilog41

sw.epilog41:                                      ; preds = %if.end40, %sw.bb35, %if.end34, %sw.epilog, %if.end11, %sw.bb6, %if.end, %sw.bb4, %sw.bb
  br label %sw.epilog1655

sw.bb42:                                          ; preds = %entry
  %11 = load i64, ptr %inst, align 8
  %shr43 = lshr i64 %11, 13
  %and44 = and i64 %shr43, 7
  switch i64 %and44, label %sw.epilog95 [
    i64 0, label %sw.bb45
    i64 1, label %sw.bb50
    i64 2, label %sw.bb55
    i64 3, label %sw.bb56
    i64 4, label %sw.bb62
    i64 5, label %sw.bb92
    i64 6, label %sw.bb93
    i64 7, label %sw.bb94
  ]

sw.bb45:                                          ; preds = %sw.bb42
  %12 = load i64, ptr %inst, align 8
  %shr46 = lshr i64 %12, 2
  %and47 = and i64 %shr46, 2047
  switch i64 %and47, label %sw.default [
    i64 0, label %sw.bb48
  ]

sw.bb48:                                          ; preds = %sw.bb45
  store i16 234, ptr %op, align 2
  br label %sw.epilog49

sw.default:                                       ; preds = %sw.bb45
  store i16 235, ptr %op, align 2
  br label %sw.epilog49

sw.epilog49:                                      ; preds = %sw.default, %sw.bb48
  br label %sw.epilog95

sw.bb50:                                          ; preds = %sw.bb42
  %13 = load i32, ptr %isa.addr, align 4
  %cmp51 = icmp eq i32 %13, 0
  br i1 %cmp51, label %if.then52, label %if.else53

if.then52:                                        ; preds = %sw.bb50
  store i16 236, ptr %op, align 2
  br label %if.end54

if.else53:                                        ; preds = %sw.bb50
  store i16 266, ptr %op, align 2
  br label %if.end54

if.end54:                                         ; preds = %if.else53, %if.then52
  br label %sw.epilog95

sw.bb55:                                          ; preds = %sw.bb42
  store i16 237, ptr %op, align 2
  br label %sw.epilog95

sw.bb56:                                          ; preds = %sw.bb42
  %14 = load i64, ptr %inst, align 8
  %shr57 = lshr i64 %14, 7
  %and58 = and i64 %shr57, 31
  switch i64 %and58, label %sw.default60 [
    i64 2, label %sw.bb59
  ]

sw.bb59:                                          ; preds = %sw.bb56
  store i16 238, ptr %op, align 2
  br label %sw.epilog61

sw.default60:                                     ; preds = %sw.bb56
  store i16 239, ptr %op, align 2
  br label %sw.epilog61

sw.epilog61:                                      ; preds = %sw.default60, %sw.bb59
  br label %sw.epilog95

sw.bb62:                                          ; preds = %sw.bb42
  %15 = load i64, ptr %inst, align 8
  %shr63 = lshr i64 %15, 10
  %and64 = and i64 %shr63, 3
  switch i64 %and64, label %sw.epilog91 [
    i64 0, label %sw.bb65
    i64 1, label %sw.bb66
    i64 2, label %sw.bb67
    i64 3, label %sw.bb68
  ]

sw.bb65:                                          ; preds = %sw.bb62
  store i16 240, ptr %op, align 2
  br label %sw.epilog91

sw.bb66:                                          ; preds = %sw.bb62
  store i16 241, ptr %op, align 2
  br label %sw.epilog91

sw.bb67:                                          ; preds = %sw.bb62
  store i16 242, ptr %op, align 2
  br label %sw.epilog91

sw.bb68:                                          ; preds = %sw.bb62
  %16 = load i64, ptr %inst, align 8
  %shr69 = lshr i64 %16, 10
  %and70 = and i64 %shr69, 4
  %17 = load i64, ptr %inst, align 8
  %shr71 = lshr i64 %17, 5
  %and72 = and i64 %shr71, 3
  %or = or i64 %and70, %and72
  switch i64 %or, label %sw.epilog90 [
    i64 0, label %sw.bb73
    i64 1, label %sw.bb74
    i64 2, label %sw.bb75
    i64 3, label %sw.bb76
    i64 4, label %sw.bb77
    i64 5, label %sw.bb78
    i64 6, label %sw.bb79
    i64 7, label %sw.bb80
  ]

sw.bb73:                                          ; preds = %sw.bb68
  store i16 243, ptr %op, align 2
  br label %sw.epilog90

sw.bb74:                                          ; preds = %sw.bb68
  store i16 244, ptr %op, align 2
  br label %sw.epilog90

sw.bb75:                                          ; preds = %sw.bb68
  store i16 245, ptr %op, align 2
  br label %sw.epilog90

sw.bb76:                                          ; preds = %sw.bb68
  store i16 246, ptr %op, align 2
  br label %sw.epilog90

sw.bb77:                                          ; preds = %sw.bb68
  store i16 247, ptr %op, align 2
  br label %sw.epilog90

sw.bb78:                                          ; preds = %sw.bb68
  store i16 248, ptr %op, align 2
  br label %sw.epilog90

sw.bb79:                                          ; preds = %sw.bb68
  store i16 775, ptr %op, align 2
  br label %sw.epilog90

sw.bb80:                                          ; preds = %sw.bb68
  %18 = load i64, ptr %inst, align 8
  %shr81 = lshr i64 %18, 2
  %and82 = and i64 %shr81, 7
  switch i64 %and82, label %sw.epilog89 [
    i64 0, label %sw.bb83
    i64 1, label %sw.bb84
    i64 2, label %sw.bb85
    i64 3, label %sw.bb86
    i64 4, label %sw.bb87
    i64 5, label %sw.bb88
  ]

sw.bb83:                                          ; preds = %sw.bb80
  store i16 769, ptr %op, align 2
  br label %sw.epilog89

sw.bb84:                                          ; preds = %sw.bb80
  store i16 770, ptr %op, align 2
  br label %sw.epilog89

sw.bb85:                                          ; preds = %sw.bb80
  store i16 771, ptr %op, align 2
  br label %sw.epilog89

sw.bb86:                                          ; preds = %sw.bb80
  store i16 772, ptr %op, align 2
  br label %sw.epilog89

sw.bb87:                                          ; preds = %sw.bb80
  store i16 773, ptr %op, align 2
  br label %sw.epilog89

sw.bb88:                                          ; preds = %sw.bb80
  store i16 774, ptr %op, align 2
  br label %sw.epilog89

sw.epilog89:                                      ; preds = %sw.bb88, %sw.bb87, %sw.bb86, %sw.bb85, %sw.bb84, %sw.bb83, %sw.bb80
  br label %sw.epilog90

sw.epilog90:                                      ; preds = %sw.epilog89, %sw.bb79, %sw.bb78, %sw.bb77, %sw.bb76, %sw.bb75, %sw.bb74, %sw.bb73, %sw.bb68
  br label %sw.epilog91

sw.epilog91:                                      ; preds = %sw.epilog90, %sw.bb67, %sw.bb66, %sw.bb65, %sw.bb62
  br label %sw.epilog95

sw.bb92:                                          ; preds = %sw.bb42
  store i16 249, ptr %op, align 2
  br label %sw.epilog95

sw.bb93:                                          ; preds = %sw.bb42
  store i16 250, ptr %op, align 2
  br label %sw.epilog95

sw.bb94:                                          ; preds = %sw.bb42
  store i16 251, ptr %op, align 2
  br label %sw.epilog95

sw.epilog95:                                      ; preds = %sw.bb94, %sw.bb93, %sw.bb92, %sw.epilog91, %sw.epilog61, %sw.bb55, %if.end54, %sw.epilog49, %sw.bb42
  br label %sw.epilog1655

sw.bb96:                                          ; preds = %entry
  %19 = load i64, ptr %inst, align 8
  %shr97 = lshr i64 %19, 13
  %and98 = and i64 %shr97, 7
  switch i64 %and98, label %sw.epilog201 [
    i64 0, label %sw.bb99
    i64 1, label %sw.bb100
    i64 2, label %sw.bb105
    i64 3, label %sw.bb106
    i64 4, label %sw.bb111
    i64 5, label %sw.bb132
    i64 6, label %sw.bb195
    i64 7, label %sw.bb196
  ]

sw.bb99:                                          ; preds = %sw.bb96
  store i16 252, ptr %op, align 2
  br label %sw.epilog201

sw.bb100:                                         ; preds = %sw.bb96
  %20 = load i32, ptr %isa.addr, align 4
  %cmp101 = icmp eq i32 %20, 2
  br i1 %cmp101, label %if.then102, label %if.else103

if.then102:                                       ; preds = %sw.bb100
  store i16 271, ptr %op, align 2
  br label %if.end104

if.else103:                                       ; preds = %sw.bb100
  store i16 253, ptr %op, align 2
  br label %if.end104

if.end104:                                        ; preds = %if.else103, %if.then102
  br label %sw.epilog201

sw.bb105:                                         ; preds = %sw.bb96
  store i16 254, ptr %op, align 2
  br label %sw.epilog201

sw.bb106:                                         ; preds = %sw.bb96
  %21 = load i32, ptr %isa.addr, align 4
  %cmp107 = icmp eq i32 %21, 0
  br i1 %cmp107, label %if.then108, label %if.else109

if.then108:                                       ; preds = %sw.bb106
  store i16 255, ptr %op, align 2
  br label %if.end110

if.else109:                                       ; preds = %sw.bb106
  store i16 267, ptr %op, align 2
  br label %if.end110

if.end110:                                        ; preds = %if.else109, %if.then108
  br label %sw.epilog201

sw.bb111:                                         ; preds = %sw.bb96
  %22 = load i64, ptr %inst, align 8
  %shr112 = lshr i64 %22, 12
  %and113 = and i64 %shr112, 1
  switch i64 %and113, label %sw.epilog131 [
    i64 0, label %sw.bb114
    i64 1, label %sw.bb120
  ]

sw.bb114:                                         ; preds = %sw.bb111
  %23 = load i64, ptr %inst, align 8
  %shr115 = lshr i64 %23, 2
  %and116 = and i64 %shr115, 31
  switch i64 %and116, label %sw.default118 [
    i64 0, label %sw.bb117
  ]

sw.bb117:                                         ; preds = %sw.bb114
  store i16 256, ptr %op, align 2
  br label %sw.epilog119

sw.default118:                                    ; preds = %sw.bb114
  store i16 257, ptr %op, align 2
  br label %sw.epilog119

sw.epilog119:                                     ; preds = %sw.default118, %sw.bb117
  br label %sw.epilog131

sw.bb120:                                         ; preds = %sw.bb111
  %24 = load i64, ptr %inst, align 8
  %shr121 = lshr i64 %24, 2
  %and122 = and i64 %shr121, 31
  switch i64 %and122, label %sw.default129 [
    i64 0, label %sw.bb123
  ]

sw.bb123:                                         ; preds = %sw.bb120
  %25 = load i64, ptr %inst, align 8
  %shr124 = lshr i64 %25, 7
  %and125 = and i64 %shr124, 31
  switch i64 %and125, label %sw.default127 [
    i64 0, label %sw.bb126
  ]

sw.bb126:                                         ; preds = %sw.bb123
  store i16 258, ptr %op, align 2
  br label %sw.epilog128

sw.default127:                                    ; preds = %sw.bb123
  store i16 259, ptr %op, align 2
  br label %sw.epilog128

sw.epilog128:                                     ; preds = %sw.default127, %sw.bb126
  br label %sw.epilog130

sw.default129:                                    ; preds = %sw.bb120
  store i16 260, ptr %op, align 2
  br label %sw.epilog130

sw.epilog130:                                     ; preds = %sw.default129, %sw.epilog128
  br label %sw.epilog131

sw.epilog131:                                     ; preds = %sw.epilog130, %sw.epilog119, %sw.bb111
  br label %sw.epilog201

sw.bb132:                                         ; preds = %sw.bb96
  %26 = load i32, ptr %isa.addr, align 4
  %cmp133 = icmp eq i32 %26, 2
  br i1 %cmp133, label %if.then134, label %if.else135

if.then134:                                       ; preds = %sw.bb132
  store i16 272, ptr %op, align 2
  br label %if.end194

if.else135:                                       ; preds = %sw.bb132
  store i16 261, ptr %op, align 2
  %27 = load ptr, ptr %dec.addr, align 8
  %cfg = getelementptr inbounds %struct.rv_decode, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %cfg, align 8
  %ext_zcmp = getelementptr inbounds %struct.RISCVCPUConfig, ptr %28, i32 0, i32 12
  %29 = load i8, ptr %ext_zcmp, align 4
  %tobool = trunc i8 %29 to i1
  br i1 %tobool, label %land.lhs.true, label %if.else167

land.lhs.true:                                    ; preds = %if.else135
  %30 = load i64, ptr %inst, align 8
  %shr136 = lshr i64 %30, 12
  %and137 = and i64 %shr136, 1
  %tobool138 = icmp ne i64 %and137, 0
  br i1 %tobool138, label %if.then139, label %if.else167

if.then139:                                       ; preds = %land.lhs.true
  %31 = load i64, ptr %inst, align 8
  %shr140 = lshr i64 %31, 8
  %and141 = and i64 %shr140, 15
  switch i64 %and141, label %sw.epilog166 [
    i64 8, label %sw.bb142
    i64 10, label %sw.bb148
    i64 12, label %sw.bb154
    i64 14, label %sw.bb160
  ]

sw.bb142:                                         ; preds = %if.then139
  %32 = load i64, ptr %inst, align 8
  %shr143 = lshr i64 %32, 4
  %and144 = and i64 %shr143, 15
  %cmp145 = icmp uge i64 %and144, 4
  br i1 %cmp145, label %if.then146, label %if.end147

if.then146:                                       ; preds = %sw.bb142
  store i16 781, ptr %op, align 2
  br label %if.end147

if.end147:                                        ; preds = %if.then146, %sw.bb142
  br label %sw.epilog166

sw.bb148:                                         ; preds = %if.then139
  %33 = load i64, ptr %inst, align 8
  %shr149 = lshr i64 %33, 4
  %and150 = and i64 %shr149, 15
  %cmp151 = icmp uge i64 %and150, 4
  br i1 %cmp151, label %if.then152, label %if.end153

if.then152:                                       ; preds = %sw.bb148
  store i16 782, ptr %op, align 2
  br label %if.end153

if.end153:                                        ; preds = %if.then152, %sw.bb148
  br label %sw.epilog166

sw.bb154:                                         ; preds = %if.then139
  %34 = load i64, ptr %inst, align 8
  %shr155 = lshr i64 %34, 4
  %and156 = and i64 %shr155, 15
  %cmp157 = icmp uge i64 %and156, 4
  br i1 %cmp157, label %if.then158, label %if.end159

if.then158:                                       ; preds = %sw.bb154
  store i16 784, ptr %op, align 2
  br label %if.end159

if.end159:                                        ; preds = %if.then158, %sw.bb154
  br label %sw.epilog166

sw.bb160:                                         ; preds = %if.then139
  %35 = load i64, ptr %inst, align 8
  %shr161 = lshr i64 %35, 4
  %and162 = and i64 %shr161, 15
  %cmp163 = icmp uge i64 %and162, 4
  br i1 %cmp163, label %if.then164, label %if.end165

if.then164:                                       ; preds = %sw.bb160
  store i16 783, ptr %op, align 2
  br label %if.end165

if.end165:                                        ; preds = %if.then164, %sw.bb160
  br label %sw.epilog166

sw.epilog166:                                     ; preds = %if.end165, %if.end159, %if.end153, %if.end147, %if.then139
  br label %if.end193

if.else167:                                       ; preds = %land.lhs.true, %if.else135
  %36 = load i64, ptr %inst, align 8
  %shr168 = lshr i64 %36, 10
  %and169 = and i64 %shr168, 3
  switch i64 %and169, label %sw.epilog192 [
    i64 0, label %sw.bb170
    i64 3, label %sw.bb181
  ]

sw.bb170:                                         ; preds = %if.else167
  %37 = load ptr, ptr %dec.addr, align 8
  %cfg171 = getelementptr inbounds %struct.rv_decode, ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %cfg171, align 8
  %ext_zcmt = getelementptr inbounds %struct.RISCVCPUConfig, ptr %38, i32 0, i32 13
  %39 = load i8, ptr %ext_zcmt, align 1
  %tobool172 = trunc i8 %39 to i1
  br i1 %tobool172, label %if.end174, label %if.then173

if.then173:                                       ; preds = %sw.bb170
  br label %sw.epilog192

if.end174:                                        ; preds = %sw.bb170
  %40 = load i64, ptr %inst, align 8
  %shr175 = lshr i64 %40, 2
  %and176 = and i64 %shr175, 255
  %cmp177 = icmp uge i64 %and176, 32
  br i1 %cmp177, label %if.then178, label %if.else179

if.then178:                                       ; preds = %if.end174
  store i16 788, ptr %op, align 2
  br label %if.end180

if.else179:                                       ; preds = %if.end174
  store i16 787, ptr %op, align 2
  br label %if.end180

if.end180:                                        ; preds = %if.else179, %if.then178
  br label %sw.epilog192

sw.bb181:                                         ; preds = %if.else167
  %41 = load ptr, ptr %dec.addr, align 8
  %cfg182 = getelementptr inbounds %struct.rv_decode, ptr %41, i32 0, i32 0
  %42 = load ptr, ptr %cfg182, align 8
  %ext_zcmp183 = getelementptr inbounds %struct.RISCVCPUConfig, ptr %42, i32 0, i32 12
  %43 = load i8, ptr %ext_zcmp183, align 4
  %tobool184 = trunc i8 %43 to i1
  br i1 %tobool184, label %if.end186, label %if.then185

if.then185:                                       ; preds = %sw.bb181
  br label %sw.epilog192

if.end186:                                        ; preds = %sw.bb181
  %44 = load i64, ptr %inst, align 8
  %shr187 = lshr i64 %44, 5
  %and188 = and i64 %shr187, 3
  switch i64 %and188, label %sw.epilog191 [
    i64 1, label %sw.bb189
    i64 3, label %sw.bb190
  ]

sw.bb189:                                         ; preds = %if.end186
  store i16 786, ptr %op, align 2
  br label %sw.epilog191

sw.bb190:                                         ; preds = %if.end186
  store i16 785, ptr %op, align 2
  br label %sw.epilog191

sw.epilog191:                                     ; preds = %sw.bb190, %sw.bb189, %if.end186
  br label %sw.epilog192

sw.epilog192:                                     ; preds = %sw.epilog191, %if.then185, %if.end180, %if.then173, %if.else167
  br label %if.end193

if.end193:                                        ; preds = %sw.epilog192, %sw.epilog166
  br label %if.end194

if.end194:                                        ; preds = %if.end193, %if.then134
  br label %sw.epilog201

sw.bb195:                                         ; preds = %sw.bb96
  store i16 262, ptr %op, align 2
  br label %sw.epilog201

sw.bb196:                                         ; preds = %sw.bb96
  %45 = load i32, ptr %isa.addr, align 4
  %cmp197 = icmp eq i32 %45, 0
  br i1 %cmp197, label %if.then198, label %if.else199

if.then198:                                       ; preds = %sw.bb196
  store i16 263, ptr %op, align 2
  br label %if.end200

if.else199:                                       ; preds = %sw.bb196
  store i16 268, ptr %op, align 2
  br label %if.end200

if.end200:                                        ; preds = %if.else199, %if.then198
  br label %sw.epilog201

sw.epilog201:                                     ; preds = %if.end200, %sw.bb195, %if.end194, %sw.epilog131, %if.end110, %sw.bb105, %if.end104, %sw.bb99, %sw.bb96
  br label %sw.epilog1655

sw.bb202:                                         ; preds = %entry
  %46 = load i64, ptr %inst, align 8
  %shr203 = lshr i64 %46, 2
  %and204 = and i64 %shr203, 31
  switch i64 %and204, label %sw.epilog1654 [
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
    i64 24, label %sw.bb1524
    i64 25, label %sw.bb1534
    i64 27, label %sw.bb1539
    i64 28, label %sw.bb1540
    i64 29, label %sw.bb1595
    i64 30, label %sw.bb1637
  ]

sw.bb205:                                         ; preds = %sw.bb202
  %47 = load i64, ptr %inst, align 8
  %shr206 = lshr i64 %47, 12
  %and207 = and i64 %shr206, 7
  switch i64 %and207, label %sw.epilog216 [
    i64 0, label %sw.bb208
    i64 1, label %sw.bb209
    i64 2, label %sw.bb210
    i64 3, label %sw.bb211
    i64 4, label %sw.bb212
    i64 5, label %sw.bb213
    i64 6, label %sw.bb214
    i64 7, label %sw.bb215
  ]

sw.bb208:                                         ; preds = %sw.bb205
  store i16 11, ptr %op, align 2
  br label %sw.epilog216

sw.bb209:                                         ; preds = %sw.bb205
  store i16 12, ptr %op, align 2
  br label %sw.epilog216

sw.bb210:                                         ; preds = %sw.bb205
  store i16 13, ptr %op, align 2
  br label %sw.epilog216

sw.bb211:                                         ; preds = %sw.bb205
  store i16 41, ptr %op, align 2
  br label %sw.epilog216

sw.bb212:                                         ; preds = %sw.bb205
  store i16 14, ptr %op, align 2
  br label %sw.epilog216

sw.bb213:                                         ; preds = %sw.bb205
  store i16 15, ptr %op, align 2
  br label %sw.epilog216

sw.bb214:                                         ; preds = %sw.bb205
  store i16 40, ptr %op, align 2
  br label %sw.epilog216

sw.bb215:                                         ; preds = %sw.bb205
  store i16 52, ptr %op, align 2
  br label %sw.epilog216

sw.epilog216:                                     ; preds = %sw.bb215, %sw.bb214, %sw.bb213, %sw.bb212, %sw.bb211, %sw.bb210, %sw.bb209, %sw.bb208, %sw.bb205
  br label %sw.epilog1654

sw.bb217:                                         ; preds = %sw.bb202
  %48 = load i64, ptr %inst, align 8
  %shr218 = lshr i64 %48, 12
  %and219 = and i64 %shr218, 7
  switch i64 %and219, label %sw.epilog305 [
    i64 0, label %sw.bb220
    i64 1, label %sw.bb241
    i64 2, label %sw.bb242
    i64 3, label %sw.bb243
    i64 4, label %sw.bb244
    i64 5, label %sw.bb245
    i64 6, label %sw.bb265
    i64 7, label %sw.bb285
  ]

sw.bb220:                                         ; preds = %sw.bb217
  %49 = load i64, ptr %inst, align 8
  %shr221 = lshr i64 %49, 20
  %and222 = and i64 %shr221, 4095
  switch i64 %and222, label %sw.epilog227 [
    i64 40, label %sw.bb223
    i64 552, label %sw.bb224
    i64 1576, label %sw.bb225
    i64 3624, label %sw.bb226
  ]

sw.bb223:                                         ; preds = %sw.bb220
  store i16 437, ptr %op, align 2
  br label %sw.epilog227

sw.bb224:                                         ; preds = %sw.bb220
  store i16 441, ptr %op, align 2
  br label %sw.epilog227

sw.bb225:                                         ; preds = %sw.bb220
  store i16 445, ptr %op, align 2
  br label %sw.epilog227

sw.bb226:                                         ; preds = %sw.bb220
  store i16 449, ptr %op, align 2
  br label %sw.epilog227

sw.epilog227:                                     ; preds = %sw.bb226, %sw.bb225, %sw.bb224, %sw.bb223, %sw.bb220
  %50 = load i64, ptr %inst, align 8
  %shr228 = lshr i64 %50, 26
  %and229 = and i64 %shr228, 7
  switch i64 %and229, label %sw.epilog240 [
    i64 0, label %sw.bb230
    i64 1, label %sw.bb237
    i64 2, label %sw.bb238
    i64 3, label %sw.bb239
  ]

sw.bb230:                                         ; preds = %sw.epilog227
  %51 = load i64, ptr %inst, align 8
  %shr231 = lshr i64 %51, 20
  %and232 = and i64 %shr231, 31
  switch i64 %and232, label %sw.epilog236 [
    i64 0, label %sw.bb233
    i64 11, label %sw.bb234
    i64 16, label %sw.bb235
  ]

sw.bb233:                                         ; preds = %sw.bb230
  store i16 399, ptr %op, align 2
  br label %sw.epilog236

sw.bb234:                                         ; preds = %sw.bb230
  store i16 407, ptr %op, align 2
  br label %sw.epilog236

sw.bb235:                                         ; preds = %sw.bb230
  store i16 433, ptr %op, align 2
  br label %sw.epilog236

sw.epilog236:                                     ; preds = %sw.bb235, %sw.bb234, %sw.bb233, %sw.bb230
  br label %sw.epilog240

sw.bb237:                                         ; preds = %sw.epilog227
  store i16 417, ptr %op, align 2
  br label %sw.epilog240

sw.bb238:                                         ; preds = %sw.epilog227
  store i16 409, ptr %op, align 2
  br label %sw.epilog240

sw.bb239:                                         ; preds = %sw.epilog227
  store i16 421, ptr %op, align 2
  br label %sw.epilog240

sw.epilog240:                                     ; preds = %sw.bb239, %sw.bb238, %sw.bb237, %sw.epilog236, %sw.epilog227
  br label %sw.epilog305

sw.bb241:                                         ; preds = %sw.bb217
  store i16 797, ptr %op, align 2
  br label %sw.epilog305

sw.bb242:                                         ; preds = %sw.bb217
  store i16 131, ptr %op, align 2
  br label %sw.epilog305

sw.bb243:                                         ; preds = %sw.bb217
  store i16 161, ptr %op, align 2
  br label %sw.epilog305

sw.bb244:                                         ; preds = %sw.bb217
  store i16 193, ptr %op, align 2
  br label %sw.epilog305

sw.bb245:                                         ; preds = %sw.bb217
  %52 = load i64, ptr %inst, align 8
  %shr246 = lshr i64 %52, 20
  %and247 = and i64 %shr246, 4095
  switch i64 %and247, label %sw.epilog252 [
    i64 40, label %sw.bb248
    i64 552, label %sw.bb249
    i64 1576, label %sw.bb250
    i64 3624, label %sw.bb251
  ]

sw.bb248:                                         ; preds = %sw.bb245
  store i16 438, ptr %op, align 2
  br label %sw.epilog252

sw.bb249:                                         ; preds = %sw.bb245
  store i16 442, ptr %op, align 2
  br label %sw.epilog252

sw.bb250:                                         ; preds = %sw.bb245
  store i16 446, ptr %op, align 2
  br label %sw.epilog252

sw.bb251:                                         ; preds = %sw.bb245
  store i16 450, ptr %op, align 2
  br label %sw.epilog252

sw.epilog252:                                     ; preds = %sw.bb251, %sw.bb250, %sw.bb249, %sw.bb248, %sw.bb245
  %53 = load i64, ptr %inst, align 8
  %shr253 = lshr i64 %53, 26
  %and254 = and i64 %shr253, 7
  switch i64 %and254, label %sw.epilog264 [
    i64 0, label %sw.bb255
    i64 1, label %sw.bb261
    i64 2, label %sw.bb262
    i64 3, label %sw.bb263
  ]

sw.bb255:                                         ; preds = %sw.epilog252
  %54 = load i64, ptr %inst, align 8
  %shr256 = lshr i64 %54, 20
  %and257 = and i64 %shr256, 31
  switch i64 %and257, label %sw.epilog260 [
    i64 0, label %sw.bb258
    i64 16, label %sw.bb259
  ]

sw.bb258:                                         ; preds = %sw.bb255
  store i16 400, ptr %op, align 2
  br label %sw.epilog260

sw.bb259:                                         ; preds = %sw.bb255
  store i16 434, ptr %op, align 2
  br label %sw.epilog260

sw.epilog260:                                     ; preds = %sw.bb259, %sw.bb258, %sw.bb255
  br label %sw.epilog264

sw.bb261:                                         ; preds = %sw.epilog252
  store i16 418, ptr %op, align 2
  br label %sw.epilog264

sw.bb262:                                         ; preds = %sw.epilog252
  store i16 410, ptr %op, align 2
  br label %sw.epilog264

sw.bb263:                                         ; preds = %sw.epilog252
  store i16 422, ptr %op, align 2
  br label %sw.epilog264

sw.epilog264:                                     ; preds = %sw.bb263, %sw.bb262, %sw.bb261, %sw.epilog260, %sw.epilog252
  br label %sw.epilog305

sw.bb265:                                         ; preds = %sw.bb217
  %55 = load i64, ptr %inst, align 8
  %shr266 = lshr i64 %55, 20
  %and267 = and i64 %shr266, 4095
  switch i64 %and267, label %sw.epilog272 [
    i64 40, label %sw.bb268
    i64 552, label %sw.bb269
    i64 1576, label %sw.bb270
    i64 3624, label %sw.bb271
  ]

sw.bb268:                                         ; preds = %sw.bb265
  store i16 439, ptr %op, align 2
  br label %sw.epilog272

sw.bb269:                                         ; preds = %sw.bb265
  store i16 443, ptr %op, align 2
  br label %sw.epilog272

sw.bb270:                                         ; preds = %sw.bb265
  store i16 447, ptr %op, align 2
  br label %sw.epilog272

sw.bb271:                                         ; preds = %sw.bb265
  store i16 451, ptr %op, align 2
  br label %sw.epilog272

sw.epilog272:                                     ; preds = %sw.bb271, %sw.bb270, %sw.bb269, %sw.bb268, %sw.bb265
  %56 = load i64, ptr %inst, align 8
  %shr273 = lshr i64 %56, 26
  %and274 = and i64 %shr273, 7
  switch i64 %and274, label %sw.epilog284 [
    i64 0, label %sw.bb275
    i64 1, label %sw.bb281
    i64 2, label %sw.bb282
    i64 3, label %sw.bb283
  ]

sw.bb275:                                         ; preds = %sw.epilog272
  %57 = load i64, ptr %inst, align 8
  %shr276 = lshr i64 %57, 20
  %and277 = and i64 %shr276, 31
  switch i64 %and277, label %sw.epilog280 [
    i64 0, label %sw.bb278
    i64 16, label %sw.bb279
  ]

sw.bb278:                                         ; preds = %sw.bb275
  store i16 401, ptr %op, align 2
  br label %sw.epilog280

sw.bb279:                                         ; preds = %sw.bb275
  store i16 435, ptr %op, align 2
  br label %sw.epilog280

sw.epilog280:                                     ; preds = %sw.bb279, %sw.bb278, %sw.bb275
  br label %sw.epilog284

sw.bb281:                                         ; preds = %sw.epilog272
  store i16 419, ptr %op, align 2
  br label %sw.epilog284

sw.bb282:                                         ; preds = %sw.epilog272
  store i16 411, ptr %op, align 2
  br label %sw.epilog284

sw.bb283:                                         ; preds = %sw.epilog272
  store i16 423, ptr %op, align 2
  br label %sw.epilog284

sw.epilog284:                                     ; preds = %sw.bb283, %sw.bb282, %sw.bb281, %sw.epilog280, %sw.epilog272
  br label %sw.epilog305

sw.bb285:                                         ; preds = %sw.bb217
  %58 = load i64, ptr %inst, align 8
  %shr286 = lshr i64 %58, 20
  %and287 = and i64 %shr286, 4095
  switch i64 %and287, label %sw.epilog292 [
    i64 40, label %sw.bb288
    i64 552, label %sw.bb289
    i64 1576, label %sw.bb290
    i64 3624, label %sw.bb291
  ]

sw.bb288:                                         ; preds = %sw.bb285
  store i16 440, ptr %op, align 2
  br label %sw.epilog292

sw.bb289:                                         ; preds = %sw.bb285
  store i16 444, ptr %op, align 2
  br label %sw.epilog292

sw.bb290:                                         ; preds = %sw.bb285
  store i16 448, ptr %op, align 2
  br label %sw.epilog292

sw.bb291:                                         ; preds = %sw.bb285
  store i16 452, ptr %op, align 2
  br label %sw.epilog292

sw.epilog292:                                     ; preds = %sw.bb291, %sw.bb290, %sw.bb289, %sw.bb288, %sw.bb285
  %59 = load i64, ptr %inst, align 8
  %shr293 = lshr i64 %59, 26
  %and294 = and i64 %shr293, 7
  switch i64 %and294, label %sw.epilog304 [
    i64 0, label %sw.bb295
    i64 1, label %sw.bb301
    i64 2, label %sw.bb302
    i64 3, label %sw.bb303
  ]

sw.bb295:                                         ; preds = %sw.epilog292
  %60 = load i64, ptr %inst, align 8
  %shr296 = lshr i64 %60, 20
  %and297 = and i64 %shr296, 31
  switch i64 %and297, label %sw.epilog300 [
    i64 0, label %sw.bb298
    i64 16, label %sw.bb299
  ]

sw.bb298:                                         ; preds = %sw.bb295
  store i16 402, ptr %op, align 2
  br label %sw.epilog300

sw.bb299:                                         ; preds = %sw.bb295
  store i16 436, ptr %op, align 2
  br label %sw.epilog300

sw.epilog300:                                     ; preds = %sw.bb299, %sw.bb298, %sw.bb295
  br label %sw.epilog304

sw.bb301:                                         ; preds = %sw.epilog292
  store i16 420, ptr %op, align 2
  br label %sw.epilog304

sw.bb302:                                         ; preds = %sw.epilog292
  store i16 412, ptr %op, align 2
  br label %sw.epilog304

sw.bb303:                                         ; preds = %sw.epilog292
  store i16 424, ptr %op, align 2
  br label %sw.epilog304

sw.epilog304:                                     ; preds = %sw.bb303, %sw.bb302, %sw.bb301, %sw.epilog300, %sw.epilog292
  br label %sw.epilog305

sw.epilog305:                                     ; preds = %sw.epilog304, %sw.epilog284, %sw.epilog264, %sw.bb244, %sw.bb243, %sw.bb242, %sw.bb241, %sw.epilog240, %sw.bb217
  br label %sw.epilog1654

sw.bb306:                                         ; preds = %sw.bb202
  %61 = load i64, ptr %inst, align 8
  %shr307 = lshr i64 %61, 12
  %and308 = and i64 %shr307, 7
  switch i64 %and308, label %sw.epilog312 [
    i64 0, label %sw.bb309
    i64 1, label %sw.bb310
    i64 2, label %sw.bb311
  ]

sw.bb309:                                         ; preds = %sw.bb306
  store i16 38, ptr %op, align 2
  br label %sw.epilog312

sw.bb310:                                         ; preds = %sw.bb306
  store i16 39, ptr %op, align 2
  br label %sw.epilog312

sw.bb311:                                         ; preds = %sw.bb306
  store i16 53, ptr %op, align 2
  br label %sw.epilog312

sw.epilog312:                                     ; preds = %sw.bb311, %sw.bb310, %sw.bb309, %sw.bb306
  br label %sw.epilog1654

sw.bb313:                                         ; preds = %sw.bb202
  %62 = load i64, ptr %inst, align 8
  %shr314 = lshr i64 %62, 12
  %and315 = and i64 %shr314, 7
  switch i64 %and315, label %sw.epilog390 [
    i64 0, label %sw.bb316
    i64 1, label %sw.bb317
    i64 2, label %sw.bb364
    i64 3, label %sw.bb365
    i64 4, label %sw.bb366
    i64 5, label %sw.bb367
    i64 6, label %sw.bb388
    i64 7, label %sw.bb389
  ]

sw.bb316:                                         ; preds = %sw.bb313
  store i16 19, ptr %op, align 2
  br label %sw.epilog390

sw.bb317:                                         ; preds = %sw.bb313
  %63 = load i64, ptr %inst, align 8
  %shr318 = lshr i64 %63, 27
  %and319 = and i64 %shr318, 31
  switch i64 %and319, label %sw.epilog363 [
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
  store i16 25, ptr %op, align 2
  br label %sw.epilog363

sw.bb321:                                         ; preds = %sw.bb317
  %64 = load i64, ptr %inst, align 8
  %shr322 = lshr i64 %64, 20
  %and323 = and i64 %shr322, 127
  switch i64 %and323, label %sw.epilog325 [
    i64 15, label %sw.bb324
  ]

sw.bb324:                                         ; preds = %sw.bb321
  store i16 396, ptr %op, align 2
  br label %sw.epilog325

sw.epilog325:                                     ; preds = %sw.bb324, %sw.bb321
  br label %sw.epilog363

sw.bb326:                                         ; preds = %sw.bb317
  %65 = load i64, ptr %inst, align 8
  %shr327 = lshr i64 %65, 20
  %and328 = and i64 %shr327, 127
  switch i64 %and328, label %sw.epilog339 [
    i64 0, label %sw.bb329
    i64 1, label %sw.bb330
    i64 2, label %sw.bb331
    i64 3, label %sw.bb332
    i64 4, label %sw.bb333
    i64 5, label %sw.bb334
    i64 6, label %sw.bb335
    i64 7, label %sw.bb336
    i64 8, label %sw.bb337
    i64 9, label %sw.bb338
  ]

sw.bb329:                                         ; preds = %sw.bb326
  store i16 375, ptr %op, align 2
  br label %sw.epilog339

sw.bb330:                                         ; preds = %sw.bb326
  store i16 376, ptr %op, align 2
  br label %sw.epilog339

sw.bb331:                                         ; preds = %sw.bb326
  store i16 373, ptr %op, align 2
  br label %sw.epilog339

sw.bb332:                                         ; preds = %sw.bb326
  store i16 374, ptr %op, align 2
  br label %sw.epilog339

sw.bb333:                                         ; preds = %sw.bb326
  store i16 379, ptr %op, align 2
  br label %sw.epilog339

sw.bb334:                                         ; preds = %sw.bb326
  store i16 380, ptr %op, align 2
  br label %sw.epilog339

sw.bb335:                                         ; preds = %sw.bb326
  store i16 377, ptr %op, align 2
  br label %sw.epilog339

sw.bb336:                                         ; preds = %sw.bb326
  store i16 378, ptr %op, align 2
  br label %sw.epilog339

sw.bb337:                                         ; preds = %sw.bb326
  store i16 387, ptr %op, align 2
  br label %sw.epilog339

sw.bb338:                                         ; preds = %sw.bb326
  store i16 388, ptr %op, align 2
  br label %sw.epilog339

sw.epilog339:                                     ; preds = %sw.bb338, %sw.bb337, %sw.bb336, %sw.bb335, %sw.bb334, %sw.bb333, %sw.bb332, %sw.bb331, %sw.bb330, %sw.bb329, %sw.bb326
  br label %sw.epilog363

sw.bb340:                                         ; preds = %sw.bb317
  store i16 319, ptr %op, align 2
  br label %sw.epilog363

sw.bb341:                                         ; preds = %sw.bb317
  %66 = load i64, ptr %inst, align 8
  %shr342 = lshr i64 %66, 20
  %and343 = and i64 %shr342, 127
  switch i64 %and343, label %sw.default345 [
    i64 0, label %sw.bb344
  ]

sw.bb344:                                         ; preds = %sw.bb341
  store i16 368, ptr %op, align 2
  br label %sw.epilog351

sw.default345:                                    ; preds = %sw.bb341
  %67 = load i64, ptr %inst, align 8
  %shr346 = lshr i64 %67, 24
  %and347 = and i64 %shr346, 7
  %cmp348 = icmp eq i64 %and347, 1
  br i1 %cmp348, label %if.then349, label %if.end350

if.then349:                                       ; preds = %sw.default345
  store i16 366, ptr %op, align 2
  br label %if.end350

if.end350:                                        ; preds = %if.then349, %sw.default345
  br label %sw.epilog351

sw.epilog351:                                     ; preds = %if.end350, %sw.bb344
  br label %sw.epilog363

sw.bb352:                                         ; preds = %sw.bb317
  store i16 320, ptr %op, align 2
  br label %sw.epilog363

sw.bb353:                                         ; preds = %sw.bb317
  store i16 321, ptr %op, align 2
  br label %sw.epilog363

sw.bb354:                                         ; preds = %sw.bb317
  %68 = load i64, ptr %inst, align 8
  %shr355 = lshr i64 %68, 20
  %and356 = and i64 %shr355, 127
  switch i64 %and356, label %sw.epilog362 [
    i64 0, label %sw.bb357
    i64 1, label %sw.bb358
    i64 2, label %sw.bb359
    i64 4, label %sw.bb360
    i64 5, label %sw.bb361
  ]

sw.bb357:                                         ; preds = %sw.bb354
  store i16 324, ptr %op, align 2
  br label %sw.epilog362

sw.bb358:                                         ; preds = %sw.bb354
  store i16 325, ptr %op, align 2
  br label %sw.epilog362

sw.bb359:                                         ; preds = %sw.bb354
  store i16 326, ptr %op, align 2
  br label %sw.epilog362

sw.bb360:                                         ; preds = %sw.bb354
  store i16 328, ptr %op, align 2
  br label %sw.epilog362

sw.bb361:                                         ; preds = %sw.bb354
  store i16 327, ptr %op, align 2
  br label %sw.epilog362

sw.epilog362:                                     ; preds = %sw.bb361, %sw.bb360, %sw.bb359, %sw.bb358, %sw.bb357, %sw.bb354
  br label %sw.epilog363

sw.epilog363:                                     ; preds = %sw.epilog362, %sw.bb353, %sw.bb352, %sw.epilog351, %sw.bb340, %sw.epilog339, %sw.epilog325, %sw.bb320, %sw.bb317
  br label %sw.epilog390

sw.bb364:                                         ; preds = %sw.bb313
  store i16 20, ptr %op, align 2
  br label %sw.epilog390

sw.bb365:                                         ; preds = %sw.bb313
  store i16 21, ptr %op, align 2
  br label %sw.epilog390

sw.bb366:                                         ; preds = %sw.bb313
  store i16 22, ptr %op, align 2
  br label %sw.epilog390

sw.bb367:                                         ; preds = %sw.bb313
  %69 = load i64, ptr %inst, align 8
  %shr368 = lshr i64 %69, 27
  %and369 = and i64 %shr368, 31
  switch i64 %and369, label %sw.epilog387 [
    i64 0, label %sw.bb370
    i64 1, label %sw.bb371
    i64 5, label %sw.bb376
    i64 8, label %sw.bb377
    i64 9, label %sw.bb378
    i64 12, label %sw.bb379
    i64 13, label %sw.bb380
  ]

sw.bb370:                                         ; preds = %sw.bb367
  store i16 26, ptr %op, align 2
  br label %sw.epilog387

sw.bb371:                                         ; preds = %sw.bb367
  %70 = load i64, ptr %inst, align 8
  %shr372 = lshr i64 %70, 20
  %and373 = and i64 %shr372, 127
  switch i64 %and373, label %sw.epilog375 [
    i64 15, label %sw.bb374
  ]

sw.bb374:                                         ; preds = %sw.bb371
  store i16 395, ptr %op, align 2
  br label %sw.epilog375

sw.epilog375:                                     ; preds = %sw.bb374, %sw.bb371
  br label %sw.epilog387

sw.bb376:                                         ; preds = %sw.bb367
  store i16 357, ptr %op, align 2
  br label %sw.epilog387

sw.bb377:                                         ; preds = %sw.bb367
  store i16 27, ptr %op, align 2
  br label %sw.epilog387

sw.bb378:                                         ; preds = %sw.bb367
  store i16 322, ptr %op, align 2
  br label %sw.epilog387

sw.bb379:                                         ; preds = %sw.bb367
  store i16 323, ptr %op, align 2
  br label %sw.epilog387

sw.bb380:                                         ; preds = %sw.bb367
  %71 = load i64, ptr %inst, align 8
  %shr381 = lshr i64 %71, 20
  %and382 = and i64 %shr381, 127
  switch i64 %and382, label %sw.epilog386 [
    i64 24, label %sw.bb383
    i64 56, label %sw.bb384
    i64 7, label %sw.bb385
  ]

sw.bb383:                                         ; preds = %sw.bb380
  store i16 354, ptr %op, align 2
  br label %sw.epilog386

sw.bb384:                                         ; preds = %sw.bb380
  store i16 354, ptr %op, align 2
  br label %sw.epilog386

sw.bb385:                                         ; preds = %sw.bb380
  store i16 391, ptr %op, align 2
  br label %sw.epilog386

sw.epilog386:                                     ; preds = %sw.bb385, %sw.bb384, %sw.bb383, %sw.bb380
  br label %sw.epilog387

sw.epilog387:                                     ; preds = %sw.epilog386, %sw.bb379, %sw.bb378, %sw.bb377, %sw.bb376, %sw.epilog375, %sw.bb370, %sw.bb367
  br label %sw.epilog390

sw.bb388:                                         ; preds = %sw.bb313
  store i16 23, ptr %op, align 2
  br label %sw.epilog390

sw.bb389:                                         ; preds = %sw.bb313
  store i16 24, ptr %op, align 2
  br label %sw.epilog390

sw.epilog390:                                     ; preds = %sw.bb389, %sw.bb388, %sw.epilog387, %sw.bb366, %sw.bb365, %sw.bb364, %sw.epilog363, %sw.bb316, %sw.bb313
  br label %sw.epilog1654

sw.bb391:                                         ; preds = %sw.bb202
  store i16 2, ptr %op, align 2
  br label %sw.epilog1654

sw.bb392:                                         ; preds = %sw.bb202
  %72 = load i64, ptr %inst, align 8
  %shr393 = lshr i64 %72, 12
  %and394 = and i64 %shr393, 7
  switch i64 %and394, label %sw.epilog416 [
    i64 0, label %sw.bb395
    i64 1, label %sw.bb396
    i64 5, label %sw.bb409
  ]

sw.bb395:                                         ; preds = %sw.bb392
  store i16 43, ptr %op, align 2
  br label %sw.epilog416

sw.bb396:                                         ; preds = %sw.bb392
  %73 = load i64, ptr %inst, align 8
  %shr397 = lshr i64 %73, 26
  %and398 = and i64 %shr397, 63
  switch i64 %and398, label %sw.epilog408 [
    i64 0, label %sw.bb399
    i64 2, label %sw.bb400
    i64 24, label %sw.bb401
  ]

sw.bb399:                                         ; preds = %sw.bb396
  store i16 44, ptr %op, align 2
  br label %sw.epilog408

sw.bb400:                                         ; preds = %sw.bb396
  store i16 350, ptr %op, align 2
  br label %sw.epilog408

sw.bb401:                                         ; preds = %sw.bb396
  %74 = load i64, ptr %inst, align 8
  %shr402 = lshr i64 %74, 20
  %and403 = and i64 %shr402, 31
  switch i64 %and403, label %sw.epilog407 [
    i64 0, label %sw.bb404
    i64 1, label %sw.bb405
    i64 2, label %sw.bb406
  ]

sw.bb404:                                         ; preds = %sw.bb401
  store i16 347, ptr %op, align 2
  br label %sw.epilog407

sw.bb405:                                         ; preds = %sw.bb401
  store i16 348, ptr %op, align 2
  br label %sw.epilog407

sw.bb406:                                         ; preds = %sw.bb401
  store i16 349, ptr %op, align 2
  br label %sw.epilog407

sw.epilog407:                                     ; preds = %sw.bb406, %sw.bb405, %sw.bb404, %sw.bb401
  br label %sw.epilog408

sw.epilog408:                                     ; preds = %sw.epilog407, %sw.bb400, %sw.bb399, %sw.bb396
  br label %sw.epilog416

sw.bb409:                                         ; preds = %sw.bb392
  %75 = load i64, ptr %inst, align 8
  %shr410 = lshr i64 %75, 25
  %and411 = and i64 %shr410, 127
  switch i64 %and411, label %sw.epilog415 [
    i64 0, label %sw.bb412
    i64 32, label %sw.bb413
    i64 48, label %sw.bb414
  ]

sw.bb412:                                         ; preds = %sw.bb409
  store i16 45, ptr %op, align 2
  br label %sw.epilog415

sw.bb413:                                         ; preds = %sw.bb409
  store i16 46, ptr %op, align 2
  br label %sw.epilog415

sw.bb414:                                         ; preds = %sw.bb409
  store i16 356, ptr %op, align 2
  br label %sw.epilog415

sw.epilog415:                                     ; preds = %sw.bb414, %sw.bb413, %sw.bb412, %sw.bb409
  br label %sw.epilog416

sw.epilog416:                                     ; preds = %sw.epilog415, %sw.epilog408, %sw.bb395, %sw.bb392
  br label %sw.epilog1654

sw.bb417:                                         ; preds = %sw.bb202
  %76 = load i64, ptr %inst, align 8
  %shr418 = lshr i64 %76, 12
  %and419 = and i64 %shr418, 7
  switch i64 %and419, label %sw.epilog425 [
    i64 0, label %sw.bb420
    i64 1, label %sw.bb421
    i64 2, label %sw.bb422
    i64 3, label %sw.bb423
    i64 4, label %sw.bb424
  ]

sw.bb420:                                         ; preds = %sw.bb417
  store i16 16, ptr %op, align 2
  br label %sw.epilog425

sw.bb421:                                         ; preds = %sw.bb417
  store i16 17, ptr %op, align 2
  br label %sw.epilog425

sw.bb422:                                         ; preds = %sw.bb417
  store i16 18, ptr %op, align 2
  br label %sw.epilog425

sw.bb423:                                         ; preds = %sw.bb417
  store i16 42, ptr %op, align 2
  br label %sw.epilog425

sw.bb424:                                         ; preds = %sw.bb417
  store i16 54, ptr %op, align 2
  br label %sw.epilog425

sw.epilog425:                                     ; preds = %sw.bb424, %sw.bb423, %sw.bb422, %sw.bb421, %sw.bb420, %sw.bb417
  br label %sw.epilog1654

sw.bb426:                                         ; preds = %sw.bb202
  %77 = load i64, ptr %inst, align 8
  %shr427 = lshr i64 %77, 12
  %and428 = and i64 %shr427, 7
  switch i64 %and428, label %sw.epilog489 [
    i64 0, label %sw.bb429
    i64 1, label %sw.bb449
    i64 2, label %sw.bb450
    i64 3, label %sw.bb451
    i64 4, label %sw.bb452
    i64 5, label %sw.bb453
    i64 6, label %sw.bb465
    i64 7, label %sw.bb477
  ]

sw.bb429:                                         ; preds = %sw.bb426
  %78 = load i64, ptr %inst, align 8
  %shr430 = lshr i64 %78, 20
  %and431 = and i64 %shr430, 4095
  switch i64 %and431, label %sw.epilog436 [
    i64 40, label %sw.bb432
    i64 552, label %sw.bb433
    i64 1576, label %sw.bb434
    i64 3624, label %sw.bb435
  ]

sw.bb432:                                         ; preds = %sw.bb429
  store i16 453, ptr %op, align 2
  br label %sw.epilog436

sw.bb433:                                         ; preds = %sw.bb429
  store i16 454, ptr %op, align 2
  br label %sw.epilog436

sw.bb434:                                         ; preds = %sw.bb429
  store i16 455, ptr %op, align 2
  br label %sw.epilog436

sw.bb435:                                         ; preds = %sw.bb429
  store i16 456, ptr %op, align 2
  br label %sw.epilog436

sw.epilog436:                                     ; preds = %sw.bb435, %sw.bb434, %sw.bb433, %sw.bb432, %sw.bb429
  %79 = load i64, ptr %inst, align 8
  %shr437 = lshr i64 %79, 26
  %and438 = and i64 %shr437, 7
  switch i64 %and438, label %sw.epilog448 [
    i64 0, label %sw.bb439
    i64 1, label %sw.bb445
    i64 2, label %sw.bb446
    i64 3, label %sw.bb447
  ]

sw.bb439:                                         ; preds = %sw.epilog436
  %80 = load i64, ptr %inst, align 8
  %shr440 = lshr i64 %80, 20
  %and441 = and i64 %shr440, 31
  switch i64 %and441, label %sw.epilog444 [
    i64 0, label %sw.bb442
    i64 11, label %sw.bb443
  ]

sw.bb442:                                         ; preds = %sw.bb439
  store i16 403, ptr %op, align 2
  br label %sw.epilog444

sw.bb443:                                         ; preds = %sw.bb439
  store i16 408, ptr %op, align 2
  br label %sw.epilog444

sw.epilog444:                                     ; preds = %sw.bb443, %sw.bb442, %sw.bb439
  br label %sw.epilog448

sw.bb445:                                         ; preds = %sw.epilog436
  store i16 425, ptr %op, align 2
  br label %sw.epilog448

sw.bb446:                                         ; preds = %sw.epilog436
  store i16 413, ptr %op, align 2
  br label %sw.epilog448

sw.bb447:                                         ; preds = %sw.epilog436
  store i16 429, ptr %op, align 2
  br label %sw.epilog448

sw.epilog448:                                     ; preds = %sw.bb447, %sw.bb446, %sw.bb445, %sw.epilog444, %sw.epilog436
  br label %sw.epilog489

sw.bb449:                                         ; preds = %sw.bb426
  store i16 798, ptr %op, align 2
  br label %sw.epilog489

sw.bb450:                                         ; preds = %sw.bb426
  store i16 132, ptr %op, align 2
  br label %sw.epilog489

sw.bb451:                                         ; preds = %sw.bb426
  store i16 162, ptr %op, align 2
  br label %sw.epilog489

sw.bb452:                                         ; preds = %sw.bb426
  store i16 194, ptr %op, align 2
  br label %sw.epilog489

sw.bb453:                                         ; preds = %sw.bb426
  %81 = load i64, ptr %inst, align 8
  %shr454 = lshr i64 %81, 26
  %and455 = and i64 %shr454, 7
  switch i64 %and455, label %sw.epilog464 [
    i64 0, label %sw.bb456
    i64 1, label %sw.bb461
    i64 2, label %sw.bb462
    i64 3, label %sw.bb463
  ]

sw.bb456:                                         ; preds = %sw.bb453
  %82 = load i64, ptr %inst, align 8
  %shr457 = lshr i64 %82, 20
  %and458 = and i64 %shr457, 31
  switch i64 %and458, label %sw.epilog460 [
    i64 0, label %sw.bb459
  ]

sw.bb459:                                         ; preds = %sw.bb456
  store i16 404, ptr %op, align 2
  br label %sw.epilog460

sw.epilog460:                                     ; preds = %sw.bb459, %sw.bb456
  br label %sw.epilog464

sw.bb461:                                         ; preds = %sw.bb453
  store i16 426, ptr %op, align 2
  br label %sw.epilog464

sw.bb462:                                         ; preds = %sw.bb453
  store i16 414, ptr %op, align 2
  br label %sw.epilog464

sw.bb463:                                         ; preds = %sw.bb453
  store i16 430, ptr %op, align 2
  br label %sw.epilog464

sw.epilog464:                                     ; preds = %sw.bb463, %sw.bb462, %sw.bb461, %sw.epilog460, %sw.bb453
  br label %sw.epilog489

sw.bb465:                                         ; preds = %sw.bb426
  %83 = load i64, ptr %inst, align 8
  %shr466 = lshr i64 %83, 26
  %and467 = and i64 %shr466, 7
  switch i64 %and467, label %sw.epilog476 [
    i64 0, label %sw.bb468
    i64 1, label %sw.bb473
    i64 2, label %sw.bb474
    i64 3, label %sw.bb475
  ]

sw.bb468:                                         ; preds = %sw.bb465
  %84 = load i64, ptr %inst, align 8
  %shr469 = lshr i64 %84, 20
  %and470 = and i64 %shr469, 31
  switch i64 %and470, label %sw.epilog472 [
    i64 0, label %sw.bb471
  ]

sw.bb471:                                         ; preds = %sw.bb468
  store i16 405, ptr %op, align 2
  br label %sw.epilog472

sw.epilog472:                                     ; preds = %sw.bb471, %sw.bb468
  br label %sw.epilog476

sw.bb473:                                         ; preds = %sw.bb465
  store i16 427, ptr %op, align 2
  br label %sw.epilog476

sw.bb474:                                         ; preds = %sw.bb465
  store i16 415, ptr %op, align 2
  br label %sw.epilog476

sw.bb475:                                         ; preds = %sw.bb465
  store i16 431, ptr %op, align 2
  br label %sw.epilog476

sw.epilog476:                                     ; preds = %sw.bb475, %sw.bb474, %sw.bb473, %sw.epilog472, %sw.bb465
  br label %sw.epilog489

sw.bb477:                                         ; preds = %sw.bb426
  %85 = load i64, ptr %inst, align 8
  %shr478 = lshr i64 %85, 26
  %and479 = and i64 %shr478, 7
  switch i64 %and479, label %sw.epilog488 [
    i64 0, label %sw.bb480
    i64 1, label %sw.bb485
    i64 2, label %sw.bb486
    i64 3, label %sw.bb487
  ]

sw.bb480:                                         ; preds = %sw.bb477
  %86 = load i64, ptr %inst, align 8
  %shr481 = lshr i64 %86, 20
  %and482 = and i64 %shr481, 31
  switch i64 %and482, label %sw.epilog484 [
    i64 0, label %sw.bb483
  ]

sw.bb483:                                         ; preds = %sw.bb480
  store i16 406, ptr %op, align 2
  br label %sw.epilog484

sw.epilog484:                                     ; preds = %sw.bb483, %sw.bb480
  br label %sw.epilog488

sw.bb485:                                         ; preds = %sw.bb477
  store i16 428, ptr %op, align 2
  br label %sw.epilog488

sw.bb486:                                         ; preds = %sw.bb477
  store i16 416, ptr %op, align 2
  br label %sw.epilog488

sw.bb487:                                         ; preds = %sw.bb477
  store i16 432, ptr %op, align 2
  br label %sw.epilog488

sw.epilog488:                                     ; preds = %sw.bb487, %sw.bb486, %sw.bb485, %sw.epilog484, %sw.bb477
  br label %sw.epilog489

sw.epilog489:                                     ; preds = %sw.epilog488, %sw.epilog476, %sw.epilog464, %sw.bb452, %sw.bb451, %sw.bb450, %sw.bb449, %sw.epilog448, %sw.bb426
  br label %sw.epilog1654

sw.bb490:                                         ; preds = %sw.bb202
  %87 = load i64, ptr %inst, align 8
  %shr491 = lshr i64 %87, 24
  %and492 = and i64 %shr491, 248
  %88 = load i64, ptr %inst, align 8
  %shr493 = lshr i64 %88, 12
  %and494 = and i64 %shr493, 7
  %or495 = or i64 %and492, %and494
  switch i64 %or495, label %sw.epilog541 [
    i64 2, label %sw.bb496
    i64 3, label %sw.bb497
    i64 4, label %sw.bb498
    i64 10, label %sw.bb499
    i64 11, label %sw.bb500
    i64 12, label %sw.bb501
    i64 18, label %sw.bb502
    i64 19, label %sw.bb507
    i64 20, label %sw.bb512
    i64 26, label %sw.bb517
    i64 27, label %sw.bb518
    i64 28, label %sw.bb519
    i64 34, label %sw.bb520
    i64 35, label %sw.bb521
    i64 36, label %sw.bb522
    i64 66, label %sw.bb523
    i64 67, label %sw.bb524
    i64 68, label %sw.bb525
    i64 98, label %sw.bb526
    i64 99, label %sw.bb527
    i64 100, label %sw.bb528
    i64 130, label %sw.bb529
    i64 131, label %sw.bb530
    i64 132, label %sw.bb531
    i64 162, label %sw.bb532
    i64 163, label %sw.bb533
    i64 164, label %sw.bb534
    i64 194, label %sw.bb535
    i64 195, label %sw.bb536
    i64 196, label %sw.bb537
    i64 226, label %sw.bb538
    i64 227, label %sw.bb539
    i64 228, label %sw.bb540
  ]

sw.bb496:                                         ; preds = %sw.bb490
  store i16 85, ptr %op, align 2
  br label %sw.epilog541

sw.bb497:                                         ; preds = %sw.bb490
  store i16 96, ptr %op, align 2
  br label %sw.epilog541

sw.bb498:                                         ; preds = %sw.bb490
  store i16 107, ptr %op, align 2
  br label %sw.epilog541

sw.bb499:                                         ; preds = %sw.bb490
  store i16 84, ptr %op, align 2
  br label %sw.epilog541

sw.bb500:                                         ; preds = %sw.bb490
  store i16 95, ptr %op, align 2
  br label %sw.epilog541

sw.bb501:                                         ; preds = %sw.bb490
  store i16 106, ptr %op, align 2
  br label %sw.epilog541

sw.bb502:                                         ; preds = %sw.bb490
  %89 = load i64, ptr %inst, align 8
  %shr503 = lshr i64 %89, 20
  %and504 = and i64 %shr503, 31
  switch i64 %and504, label %sw.epilog506 [
    i64 0, label %sw.bb505
  ]

sw.bb505:                                         ; preds = %sw.bb502
  store i16 82, ptr %op, align 2
  br label %sw.epilog506

sw.epilog506:                                     ; preds = %sw.bb505, %sw.bb502
  br label %sw.epilog541

sw.bb507:                                         ; preds = %sw.bb490
  %90 = load i64, ptr %inst, align 8
  %shr508 = lshr i64 %90, 20
  %and509 = and i64 %shr508, 31
  switch i64 %and509, label %sw.epilog511 [
    i64 0, label %sw.bb510
  ]

sw.bb510:                                         ; preds = %sw.bb507
  store i16 93, ptr %op, align 2
  br label %sw.epilog511

sw.epilog511:                                     ; preds = %sw.bb510, %sw.bb507
  br label %sw.epilog541

sw.bb512:                                         ; preds = %sw.bb490
  %91 = load i64, ptr %inst, align 8
  %shr513 = lshr i64 %91, 20
  %and514 = and i64 %shr513, 31
  switch i64 %and514, label %sw.epilog516 [
    i64 0, label %sw.bb515
  ]

sw.bb515:                                         ; preds = %sw.bb512
  store i16 104, ptr %op, align 2
  br label %sw.epilog516

sw.epilog516:                                     ; preds = %sw.bb515, %sw.bb512
  br label %sw.epilog541

sw.bb517:                                         ; preds = %sw.bb490
  store i16 83, ptr %op, align 2
  br label %sw.epilog541

sw.bb518:                                         ; preds = %sw.bb490
  store i16 94, ptr %op, align 2
  br label %sw.epilog541

sw.bb519:                                         ; preds = %sw.bb490
  store i16 105, ptr %op, align 2
  br label %sw.epilog541

sw.bb520:                                         ; preds = %sw.bb490
  store i16 86, ptr %op, align 2
  br label %sw.epilog541

sw.bb521:                                         ; preds = %sw.bb490
  store i16 97, ptr %op, align 2
  br label %sw.epilog541

sw.bb522:                                         ; preds = %sw.bb490
  store i16 108, ptr %op, align 2
  br label %sw.epilog541

sw.bb523:                                         ; preds = %sw.bb490
  store i16 87, ptr %op, align 2
  br label %sw.epilog541

sw.bb524:                                         ; preds = %sw.bb490
  store i16 98, ptr %op, align 2
  br label %sw.epilog541

sw.bb525:                                         ; preds = %sw.bb490
  store i16 109, ptr %op, align 2
  br label %sw.epilog541

sw.bb526:                                         ; preds = %sw.bb490
  store i16 88, ptr %op, align 2
  br label %sw.epilog541

sw.bb527:                                         ; preds = %sw.bb490
  store i16 99, ptr %op, align 2
  br label %sw.epilog541

sw.bb528:                                         ; preds = %sw.bb490
  store i16 110, ptr %op, align 2
  br label %sw.epilog541

sw.bb529:                                         ; preds = %sw.bb490
  store i16 89, ptr %op, align 2
  br label %sw.epilog541

sw.bb530:                                         ; preds = %sw.bb490
  store i16 100, ptr %op, align 2
  br label %sw.epilog541

sw.bb531:                                         ; preds = %sw.bb490
  store i16 111, ptr %op, align 2
  br label %sw.epilog541

sw.bb532:                                         ; preds = %sw.bb490
  store i16 90, ptr %op, align 2
  br label %sw.epilog541

sw.bb533:                                         ; preds = %sw.bb490
  store i16 101, ptr %op, align 2
  br label %sw.epilog541

sw.bb534:                                         ; preds = %sw.bb490
  store i16 112, ptr %op, align 2
  br label %sw.epilog541

sw.bb535:                                         ; preds = %sw.bb490
  store i16 91, ptr %op, align 2
  br label %sw.epilog541

sw.bb536:                                         ; preds = %sw.bb490
  store i16 102, ptr %op, align 2
  br label %sw.epilog541

sw.bb537:                                         ; preds = %sw.bb490
  store i16 113, ptr %op, align 2
  br label %sw.epilog541

sw.bb538:                                         ; preds = %sw.bb490
  store i16 92, ptr %op, align 2
  br label %sw.epilog541

sw.bb539:                                         ; preds = %sw.bb490
  store i16 103, ptr %op, align 2
  br label %sw.epilog541

sw.bb540:                                         ; preds = %sw.bb490
  store i16 114, ptr %op, align 2
  br label %sw.epilog541

sw.epilog541:                                     ; preds = %sw.bb540, %sw.bb539, %sw.bb538, %sw.bb537, %sw.bb536, %sw.bb535, %sw.bb534, %sw.bb533, %sw.bb532, %sw.bb531, %sw.bb530, %sw.bb529, %sw.bb528, %sw.bb527, %sw.bb526, %sw.bb525, %sw.bb524, %sw.bb523, %sw.bb522, %sw.bb521, %sw.bb520, %sw.bb519, %sw.bb518, %sw.bb517, %sw.epilog516, %sw.epilog511, %sw.epilog506, %sw.bb501, %sw.bb500, %sw.bb499, %sw.bb498, %sw.bb497, %sw.bb496, %sw.bb490
  br label %sw.epilog1654

sw.bb542:                                         ; preds = %sw.bb202
  %92 = load i64, ptr %inst, align 8
  %shr543 = lshr i64 %92, 22
  %and544 = and i64 %shr543, 1016
  %93 = load i64, ptr %inst, align 8
  %shr545 = lshr i64 %93, 12
  %and546 = and i64 %shr545, 7
  %or547 = or i64 %and544, %and546
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
  store i16 28, ptr %op, align 2
  br label %sw.epilog607

sw.bb549:                                         ; preds = %sw.bb542
  store i16 30, ptr %op, align 2
  br label %sw.epilog607

sw.bb550:                                         ; preds = %sw.bb542
  store i16 31, ptr %op, align 2
  br label %sw.epilog607

sw.bb551:                                         ; preds = %sw.bb542
  store i16 32, ptr %op, align 2
  br label %sw.epilog607

sw.bb552:                                         ; preds = %sw.bb542
  store i16 33, ptr %op, align 2
  br label %sw.epilog607

sw.bb553:                                         ; preds = %sw.bb542
  store i16 34, ptr %op, align 2
  br label %sw.epilog607

sw.bb554:                                         ; preds = %sw.bb542
  store i16 36, ptr %op, align 2
  br label %sw.epilog607

sw.bb555:                                         ; preds = %sw.bb542
  store i16 37, ptr %op, align 2
  br label %sw.epilog607

sw.bb556:                                         ; preds = %sw.bb542
  store i16 64, ptr %op, align 2
  br label %sw.epilog607

sw.bb557:                                         ; preds = %sw.bb542
  store i16 65, ptr %op, align 2
  br label %sw.epilog607

sw.bb558:                                         ; preds = %sw.bb542
  store i16 66, ptr %op, align 2
  br label %sw.epilog607

sw.bb559:                                         ; preds = %sw.bb542
  store i16 67, ptr %op, align 2
  br label %sw.epilog607

sw.bb560:                                         ; preds = %sw.bb542
  store i16 68, ptr %op, align 2
  br label %sw.epilog607

sw.bb561:                                         ; preds = %sw.bb542
  store i16 69, ptr %op, align 2
  br label %sw.epilog607

sw.bb562:                                         ; preds = %sw.bb542
  store i16 70, ptr %op, align 2
  br label %sw.epilog607

sw.bb563:                                         ; preds = %sw.bb542
  store i16 71, ptr %op, align 2
  br label %sw.epilog607

sw.bb564:                                         ; preds = %sw.bb542
  %94 = load i64, ptr %inst, align 8
  %shr565 = lshr i64 %94, 20
  %and566 = and i64 %shr565, 31
  switch i64 %and566, label %sw.default568 [
    i64 0, label %sw.bb567
  ]

sw.bb567:                                         ; preds = %sw.bb564
  store i16 355, ptr %op, align 2
  br label %sw.epilog569

sw.default568:                                    ; preds = %sw.bb564
  store i16 392, ptr %op, align 2
  br label %sw.epilog569

sw.epilog569:                                     ; preds = %sw.default568, %sw.bb567
  br label %sw.epilog607

sw.bb570:                                         ; preds = %sw.bb542
  store i16 393, ptr %op, align 2
  br label %sw.epilog607

sw.bb571:                                         ; preds = %sw.bb542
  store i16 340, ptr %op, align 2
  br label %sw.epilog607

sw.bb572:                                         ; preds = %sw.bb542
  store i16 341, ptr %op, align 2
  br label %sw.epilog607

sw.bb573:                                         ; preds = %sw.bb542
  store i16 342, ptr %op, align 2
  br label %sw.epilog607

sw.bb574:                                         ; preds = %sw.bb542
  store i16 343, ptr %op, align 2
  br label %sw.epilog607

sw.bb575:                                         ; preds = %sw.bb542
  store i16 344, ptr %op, align 2
  br label %sw.epilog607

sw.bb576:                                         ; preds = %sw.bb542
  store i16 345, ptr %op, align 2
  br label %sw.epilog607

sw.bb577:                                         ; preds = %sw.bb542
  store i16 346, ptr %op, align 2
  br label %sw.epilog607

sw.bb578:                                         ; preds = %sw.bb542
  store i16 789, ptr %op, align 2
  br label %sw.epilog607

sw.bb579:                                         ; preds = %sw.bb542
  store i16 790, ptr %op, align 2
  br label %sw.epilog607

sw.bb580:                                         ; preds = %sw.bb542
  store i16 334, ptr %op, align 2
  br label %sw.epilog607

sw.bb581:                                         ; preds = %sw.bb542
  store i16 335, ptr %op, align 2
  br label %sw.epilog607

sw.bb582:                                         ; preds = %sw.bb542
  store i16 336, ptr %op, align 2
  br label %sw.epilog607

sw.bb583:                                         ; preds = %sw.bb542
  store i16 358, ptr %op, align 2
  br label %sw.epilog607

sw.bb584:                                         ; preds = %sw.bb542
  store i16 397, ptr %op, align 2
  br label %sw.epilog607

sw.bb585:                                         ; preds = %sw.bb542
  store i16 398, ptr %op, align 2
  br label %sw.epilog607

sw.bb586:                                         ; preds = %sw.bb542
  store i16 370, ptr %op, align 2
  br label %sw.epilog607

sw.bb587:                                         ; preds = %sw.bb542
  store i16 369, ptr %op, align 2
  br label %sw.epilog607

sw.bb588:                                         ; preds = %sw.bb542
  store i16 372, ptr %op, align 2
  br label %sw.epilog607

sw.bb589:                                         ; preds = %sw.bb542
  store i16 371, ptr %op, align 2
  br label %sw.epilog607

sw.bb590:                                         ; preds = %sw.bb542
  store i16 29, ptr %op, align 2
  br label %sw.epilog607

sw.bb591:                                         ; preds = %sw.bb542
  store i16 329, ptr %op, align 2
  br label %sw.epilog607

sw.bb592:                                         ; preds = %sw.bb542
  store i16 35, ptr %op, align 2
  br label %sw.epilog607

sw.bb593:                                         ; preds = %sw.bb542
  store i16 330, ptr %op, align 2
  br label %sw.epilog607

sw.bb594:                                         ; preds = %sw.bb542
  store i16 331, ptr %op, align 2
  br label %sw.epilog607

sw.bb595:                                         ; preds = %sw.bb542
  store i16 359, ptr %op, align 2
  br label %sw.epilog607

sw.bb596:                                         ; preds = %sw.bb542
  store i16 361, ptr %op, align 2
  br label %sw.epilog607

sw.bb597:                                         ; preds = %sw.bb542
  store i16 381, ptr %op, align 2
  br label %sw.epilog607

sw.bb598:                                         ; preds = %sw.bb542
  store i16 382, ptr %op, align 2
  br label %sw.epilog607

sw.bb599:                                         ; preds = %sw.bb542
  store i16 383, ptr %op, align 2
  br label %sw.epilog607

sw.bb600:                                         ; preds = %sw.bb542
  store i16 385, ptr %op, align 2
  br label %sw.epilog607

sw.bb601:                                         ; preds = %sw.bb542
  store i16 384, ptr %op, align 2
  br label %sw.epilog607

sw.bb602:                                         ; preds = %sw.bb542
  store i16 386, ptr %op, align 2
  br label %sw.epilog607

sw.bb603:                                         ; preds = %sw.bb542
  store i16 332, ptr %op, align 2
  br label %sw.epilog607

sw.bb604:                                         ; preds = %sw.bb542
  store i16 333, ptr %op, align 2
  br label %sw.epilog607

sw.bb605:                                         ; preds = %sw.bb542
  store i16 360, ptr %op, align 2
  br label %sw.epilog607

sw.bb606:                                         ; preds = %sw.bb542
  store i16 367, ptr %op, align 2
  br label %sw.epilog607

sw.epilog607:                                     ; preds = %sw.bb606, %sw.bb605, %sw.bb604, %sw.bb603, %sw.bb602, %sw.bb601, %sw.bb600, %sw.bb599, %sw.bb598, %sw.bb597, %sw.bb596, %sw.bb595, %sw.bb594, %sw.bb593, %sw.bb592, %sw.bb591, %sw.bb590, %sw.bb589, %sw.bb588, %sw.bb587, %sw.bb586, %sw.bb585, %sw.bb584, %sw.bb583, %sw.bb582, %sw.bb581, %sw.bb580, %sw.bb579, %sw.bb578, %sw.bb577, %sw.bb576, %sw.bb575, %sw.bb574, %sw.bb573, %sw.bb572, %sw.bb571, %sw.bb570, %sw.epilog569, %sw.bb563, %sw.bb562, %sw.bb561, %sw.bb560, %sw.bb559, %sw.bb558, %sw.bb557, %sw.bb556, %sw.bb555, %sw.bb554, %sw.bb553, %sw.bb552, %sw.bb551, %sw.bb550, %sw.bb549, %sw.bb548, %sw.bb542
  %95 = load i64, ptr %inst, align 8
  %shr608 = lshr i64 %95, 25
  %and609 = and i64 %shr608, 31
  switch i64 %and609, label %sw.epilog616 [
    i64 17, label %sw.bb610
    i64 19, label %sw.bb611
    i64 21, label %sw.bb612
    i64 23, label %sw.bb613
    i64 24, label %sw.bb614
    i64 26, label %sw.bb615
  ]

sw.bb610:                                         ; preds = %sw.epilog607
  store i16 363, ptr %op, align 2
  br label %sw.epilog616

sw.bb611:                                         ; preds = %sw.epilog607
  store i16 362, ptr %op, align 2
  br label %sw.epilog616

sw.bb612:                                         ; preds = %sw.epilog607
  store i16 365, ptr %op, align 2
  br label %sw.epilog616

sw.bb613:                                         ; preds = %sw.epilog607
  store i16 364, ptr %op, align 2
  br label %sw.epilog616

sw.bb614:                                         ; preds = %sw.epilog607
  store i16 389, ptr %op, align 2
  br label %sw.epilog616

sw.bb615:                                         ; preds = %sw.epilog607
  store i16 390, ptr %op, align 2
  br label %sw.epilog616

sw.epilog616:                                     ; preds = %sw.bb615, %sw.bb614, %sw.bb613, %sw.bb612, %sw.bb611, %sw.bb610, %sw.epilog607
  br label %sw.epilog1654

sw.bb617:                                         ; preds = %sw.bb202
  store i16 1, ptr %op, align 2
  br label %sw.epilog1654

sw.bb618:                                         ; preds = %sw.bb202
  %96 = load i64, ptr %inst, align 8
  %shr619 = lshr i64 %96, 22
  %and620 = and i64 %shr619, 1016
  %97 = load i64, ptr %inst, align 8
  %shr621 = lshr i64 %97, 12
  %and622 = and i64 %shr621, 7
  %or623 = or i64 %and620, %and622
  switch i64 %or623, label %sw.epilog646 [
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
  store i16 47, ptr %op, align 2
  br label %sw.epilog646

sw.bb625:                                         ; preds = %sw.bb618
  store i16 49, ptr %op, align 2
  br label %sw.epilog646

sw.bb626:                                         ; preds = %sw.bb618
  store i16 50, ptr %op, align 2
  br label %sw.epilog646

sw.bb627:                                         ; preds = %sw.bb618
  store i16 72, ptr %op, align 2
  br label %sw.epilog646

sw.bb628:                                         ; preds = %sw.bb618
  store i16 73, ptr %op, align 2
  br label %sw.epilog646

sw.bb629:                                         ; preds = %sw.bb618
  store i16 74, ptr %op, align 2
  br label %sw.epilog646

sw.bb630:                                         ; preds = %sw.bb618
  store i16 75, ptr %op, align 2
  br label %sw.epilog646

sw.bb631:                                         ; preds = %sw.bb618
  store i16 76, ptr %op, align 2
  br label %sw.epilog646

sw.bb632:                                         ; preds = %sw.bb618
  store i16 351, ptr %op, align 2
  br label %sw.epilog646

sw.bb633:                                         ; preds = %sw.bb618
  %98 = load i64, ptr %inst, align 8
  %shr634 = lshr i64 %98, 20
  %and635 = and i64 %shr634, 31
  switch i64 %and635, label %sw.default637 [
    i64 0, label %sw.bb636
  ]

sw.bb636:                                         ; preds = %sw.bb633
  store i16 355, ptr %op, align 2
  br label %sw.epilog638

sw.default637:                                    ; preds = %sw.bb633
  store i16 394, ptr %op, align 2
  br label %sw.epilog638

sw.epilog638:                                     ; preds = %sw.default637, %sw.bb636
  br label %sw.epilog646

sw.bb639:                                         ; preds = %sw.bb618
  store i16 337, ptr %op, align 2
  br label %sw.epilog646

sw.bb640:                                         ; preds = %sw.bb618
  store i16 338, ptr %op, align 2
  br label %sw.epilog646

sw.bb641:                                         ; preds = %sw.bb618
  store i16 339, ptr %op, align 2
  br label %sw.epilog646

sw.bb642:                                         ; preds = %sw.bb618
  store i16 48, ptr %op, align 2
  br label %sw.epilog646

sw.bb643:                                         ; preds = %sw.bb618
  store i16 51, ptr %op, align 2
  br label %sw.epilog646

sw.bb644:                                         ; preds = %sw.bb618
  store i16 352, ptr %op, align 2
  br label %sw.epilog646

sw.bb645:                                         ; preds = %sw.bb618
  store i16 353, ptr %op, align 2
  br label %sw.epilog646

sw.epilog646:                                     ; preds = %sw.bb645, %sw.bb644, %sw.bb643, %sw.bb642, %sw.bb641, %sw.bb640, %sw.bb639, %sw.epilog638, %sw.bb632, %sw.bb631, %sw.bb630, %sw.bb629, %sw.bb628, %sw.bb627, %sw.bb626, %sw.bb625, %sw.bb624, %sw.bb618
  br label %sw.epilog1654

sw.bb647:                                         ; preds = %sw.bb202
  %99 = load i64, ptr %inst, align 8
  %shr648 = lshr i64 %99, 25
  %and649 = and i64 %shr648, 3
  switch i64 %and649, label %sw.epilog653 [
    i64 0, label %sw.bb650
    i64 1, label %sw.bb651
    i64 3, label %sw.bb652
  ]

sw.bb650:                                         ; preds = %sw.bb647
  store i16 133, ptr %op, align 2
  br label %sw.epilog653

sw.bb651:                                         ; preds = %sw.bb647
  store i16 163, ptr %op, align 2
  br label %sw.epilog653

sw.bb652:                                         ; preds = %sw.bb647
  store i16 195, ptr %op, align 2
  br label %sw.epilog653

sw.epilog653:                                     ; preds = %sw.bb652, %sw.bb651, %sw.bb650, %sw.bb647
  br label %sw.epilog1654

sw.bb654:                                         ; preds = %sw.bb202
  %100 = load i64, ptr %inst, align 8
  %shr655 = lshr i64 %100, 25
  %and656 = and i64 %shr655, 3
  switch i64 %and656, label %sw.epilog660 [
    i64 0, label %sw.bb657
    i64 1, label %sw.bb658
    i64 3, label %sw.bb659
  ]

sw.bb657:                                         ; preds = %sw.bb654
  store i16 134, ptr %op, align 2
  br label %sw.epilog660

sw.bb658:                                         ; preds = %sw.bb654
  store i16 164, ptr %op, align 2
  br label %sw.epilog660

sw.bb659:                                         ; preds = %sw.bb654
  store i16 196, ptr %op, align 2
  br label %sw.epilog660

sw.epilog660:                                     ; preds = %sw.bb659, %sw.bb658, %sw.bb657, %sw.bb654
  br label %sw.epilog1654

sw.bb661:                                         ; preds = %sw.bb202
  %101 = load i64, ptr %inst, align 8
  %shr662 = lshr i64 %101, 25
  %and663 = and i64 %shr662, 3
  switch i64 %and663, label %sw.epilog667 [
    i64 0, label %sw.bb664
    i64 1, label %sw.bb665
    i64 3, label %sw.bb666
  ]

sw.bb664:                                         ; preds = %sw.bb661
  store i16 135, ptr %op, align 2
  br label %sw.epilog667

sw.bb665:                                         ; preds = %sw.bb661
  store i16 165, ptr %op, align 2
  br label %sw.epilog667

sw.bb666:                                         ; preds = %sw.bb661
  store i16 197, ptr %op, align 2
  br label %sw.epilog667

sw.epilog667:                                     ; preds = %sw.bb666, %sw.bb665, %sw.bb664, %sw.bb661
  br label %sw.epilog1654

sw.bb668:                                         ; preds = %sw.bb202
  %102 = load i64, ptr %inst, align 8
  %shr669 = lshr i64 %102, 25
  %and670 = and i64 %shr669, 3
  switch i64 %and670, label %sw.epilog674 [
    i64 0, label %sw.bb671
    i64 1, label %sw.bb672
    i64 3, label %sw.bb673
  ]

sw.bb671:                                         ; preds = %sw.bb668
  store i16 136, ptr %op, align 2
  br label %sw.epilog674

sw.bb672:                                         ; preds = %sw.bb668
  store i16 166, ptr %op, align 2
  br label %sw.epilog674

sw.bb673:                                         ; preds = %sw.bb668
  store i16 198, ptr %op, align 2
  br label %sw.epilog674

sw.epilog674:                                     ; preds = %sw.bb673, %sw.bb672, %sw.bb671, %sw.bb668
  br label %sw.epilog1654

sw.bb675:                                         ; preds = %sw.bb202
  %103 = load i64, ptr %inst, align 8
  %shr676 = lshr i64 %103, 25
  %and677 = and i64 %shr676, 127
  switch i64 %and677, label %sw.epilog953 [
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
  store i16 137, ptr %op, align 2
  br label %sw.epilog953

sw.bb679:                                         ; preds = %sw.bb675
  store i16 167, ptr %op, align 2
  br label %sw.epilog953

sw.bb680:                                         ; preds = %sw.bb675
  store i16 199, ptr %op, align 2
  br label %sw.epilog953

sw.bb681:                                         ; preds = %sw.bb675
  store i16 138, ptr %op, align 2
  br label %sw.epilog953

sw.bb682:                                         ; preds = %sw.bb675
  store i16 168, ptr %op, align 2
  br label %sw.epilog953

sw.bb683:                                         ; preds = %sw.bb675
  store i16 200, ptr %op, align 2
  br label %sw.epilog953

sw.bb684:                                         ; preds = %sw.bb675
  store i16 139, ptr %op, align 2
  br label %sw.epilog953

sw.bb685:                                         ; preds = %sw.bb675
  store i16 169, ptr %op, align 2
  br label %sw.epilog953

sw.bb686:                                         ; preds = %sw.bb675
  store i16 201, ptr %op, align 2
  br label %sw.epilog953

sw.bb687:                                         ; preds = %sw.bb675
  store i16 140, ptr %op, align 2
  br label %sw.epilog953

sw.bb688:                                         ; preds = %sw.bb675
  store i16 170, ptr %op, align 2
  br label %sw.epilog953

sw.bb689:                                         ; preds = %sw.bb675
  store i16 202, ptr %op, align 2
  br label %sw.epilog953

sw.bb690:                                         ; preds = %sw.bb675
  %104 = load i64, ptr %inst, align 8
  %shr691 = lshr i64 %104, 12
  %and692 = and i64 %shr691, 7
  switch i64 %and692, label %sw.epilog696 [
    i64 0, label %sw.bb693
    i64 1, label %sw.bb694
    i64 2, label %sw.bb695
  ]

sw.bb693:                                         ; preds = %sw.bb690
  store i16 141, ptr %op, align 2
  br label %sw.epilog696

sw.bb694:                                         ; preds = %sw.bb690
  store i16 142, ptr %op, align 2
  br label %sw.epilog696

sw.bb695:                                         ; preds = %sw.bb690
  store i16 143, ptr %op, align 2
  br label %sw.epilog696

sw.epilog696:                                     ; preds = %sw.bb695, %sw.bb694, %sw.bb693, %sw.bb690
  br label %sw.epilog953

sw.bb697:                                         ; preds = %sw.bb675
  %105 = load i64, ptr %inst, align 8
  %shr698 = lshr i64 %105, 12
  %and699 = and i64 %shr698, 7
  switch i64 %and699, label %sw.epilog703 [
    i64 0, label %sw.bb700
    i64 1, label %sw.bb701
    i64 2, label %sw.bb702
  ]

sw.bb700:                                         ; preds = %sw.bb697
  store i16 171, ptr %op, align 2
  br label %sw.epilog703

sw.bb701:                                         ; preds = %sw.bb697
  store i16 172, ptr %op, align 2
  br label %sw.epilog703

sw.bb702:                                         ; preds = %sw.bb697
  store i16 173, ptr %op, align 2
  br label %sw.epilog703

sw.epilog703:                                     ; preds = %sw.bb702, %sw.bb701, %sw.bb700, %sw.bb697
  br label %sw.epilog953

sw.bb704:                                         ; preds = %sw.bb675
  %106 = load i64, ptr %inst, align 8
  %shr705 = lshr i64 %106, 12
  %and706 = and i64 %shr705, 7
  switch i64 %and706, label %sw.epilog710 [
    i64 0, label %sw.bb707
    i64 1, label %sw.bb708
    i64 2, label %sw.bb709
  ]

sw.bb707:                                         ; preds = %sw.bb704
  store i16 203, ptr %op, align 2
  br label %sw.epilog710

sw.bb708:                                         ; preds = %sw.bb704
  store i16 204, ptr %op, align 2
  br label %sw.epilog710

sw.bb709:                                         ; preds = %sw.bb704
  store i16 205, ptr %op, align 2
  br label %sw.epilog710

sw.epilog710:                                     ; preds = %sw.bb709, %sw.bb708, %sw.bb707, %sw.bb704
  br label %sw.epilog953

sw.bb711:                                         ; preds = %sw.bb675
  %107 = load i64, ptr %inst, align 8
  %shr712 = lshr i64 %107, 12
  %and713 = and i64 %shr712, 7
  switch i64 %and713, label %sw.epilog718 [
    i64 0, label %sw.bb714
    i64 1, label %sw.bb715
    i64 2, label %sw.bb716
    i64 3, label %sw.bb717
  ]

sw.bb714:                                         ; preds = %sw.bb711
  store i16 144, ptr %op, align 2
  br label %sw.epilog718

sw.bb715:                                         ; preds = %sw.bb711
  store i16 145, ptr %op, align 2
  br label %sw.epilog718

sw.bb716:                                         ; preds = %sw.bb711
  store i16 805, ptr %op, align 2
  br label %sw.epilog718

sw.bb717:                                         ; preds = %sw.bb711
  store i16 806, ptr %op, align 2
  br label %sw.epilog718

sw.epilog718:                                     ; preds = %sw.bb717, %sw.bb716, %sw.bb715, %sw.bb714, %sw.bb711
  br label %sw.epilog953

sw.bb719:                                         ; preds = %sw.bb675
  %108 = load i64, ptr %inst, align 8
  %shr720 = lshr i64 %108, 12
  %and721 = and i64 %shr720, 7
  switch i64 %and721, label %sw.epilog726 [
    i64 0, label %sw.bb722
    i64 1, label %sw.bb723
    i64 2, label %sw.bb724
    i64 3, label %sw.bb725
  ]

sw.bb722:                                         ; preds = %sw.bb719
  store i16 174, ptr %op, align 2
  br label %sw.epilog726

sw.bb723:                                         ; preds = %sw.bb719
  store i16 175, ptr %op, align 2
  br label %sw.epilog726

sw.bb724:                                         ; preds = %sw.bb719
  store i16 807, ptr %op, align 2
  br label %sw.epilog726

sw.bb725:                                         ; preds = %sw.bb719
  store i16 808, ptr %op, align 2
  br label %sw.epilog726

sw.epilog726:                                     ; preds = %sw.bb725, %sw.bb724, %sw.bb723, %sw.bb722, %sw.bb719
  br label %sw.epilog953

sw.bb727:                                         ; preds = %sw.bb675
  %109 = load i64, ptr %inst, align 8
  %shr728 = lshr i64 %109, 12
  %and729 = and i64 %shr728, 7
  switch i64 %and729, label %sw.epilog732 [
    i64 2, label %sw.bb730
    i64 3, label %sw.bb731
  ]

sw.bb730:                                         ; preds = %sw.bb727
  store i16 811, ptr %op, align 2
  br label %sw.epilog732

sw.bb731:                                         ; preds = %sw.bb727
  store i16 812, ptr %op, align 2
  br label %sw.epilog732

sw.epilog732:                                     ; preds = %sw.bb731, %sw.bb730, %sw.bb727
  br label %sw.epilog953

sw.bb733:                                         ; preds = %sw.bb675
  %110 = load i64, ptr %inst, align 8
  %shr734 = lshr i64 %110, 12
  %and735 = and i64 %shr734, 7
  switch i64 %and735, label %sw.epilog740 [
    i64 0, label %sw.bb736
    i64 1, label %sw.bb737
    i64 2, label %sw.bb738
    i64 3, label %sw.bb739
  ]

sw.bb736:                                         ; preds = %sw.bb733
  store i16 206, ptr %op, align 2
  br label %sw.epilog740

sw.bb737:                                         ; preds = %sw.bb733
  store i16 207, ptr %op, align 2
  br label %sw.epilog740

sw.bb738:                                         ; preds = %sw.bb733
  store i16 809, ptr %op, align 2
  br label %sw.epilog740

sw.bb739:                                         ; preds = %sw.bb733
  store i16 810, ptr %op, align 2
  br label %sw.epilog740

sw.epilog740:                                     ; preds = %sw.bb739, %sw.bb738, %sw.bb737, %sw.bb736, %sw.bb733
  br label %sw.epilog953

sw.bb741:                                         ; preds = %sw.bb675
  %111 = load i64, ptr %inst, align 8
  %shr742 = lshr i64 %111, 20
  %and743 = and i64 %shr742, 31
  switch i64 %and743, label %sw.epilog749 [
    i64 1, label %sw.bb744
    i64 3, label %sw.bb745
    i64 4, label %sw.bb746
    i64 5, label %sw.bb747
    i64 6, label %sw.bb748
  ]

sw.bb744:                                         ; preds = %sw.bb741
  store i16 176, ptr %op, align 2
  br label %sw.epilog749

sw.bb745:                                         ; preds = %sw.bb741
  store i16 208, ptr %op, align 2
  br label %sw.epilog749

sw.bb746:                                         ; preds = %sw.bb741
  store i16 813, ptr %op, align 2
  br label %sw.epilog749

sw.bb747:                                         ; preds = %sw.bb741
  store i16 814, ptr %op, align 2
  br label %sw.epilog749

sw.bb748:                                         ; preds = %sw.bb741
  store i16 792, ptr %op, align 2
  br label %sw.epilog749

sw.epilog749:                                     ; preds = %sw.bb748, %sw.bb747, %sw.bb746, %sw.bb745, %sw.bb744, %sw.bb741
  br label %sw.epilog953

sw.bb750:                                         ; preds = %sw.bb675
  %112 = load i64, ptr %inst, align 8
  %shr751 = lshr i64 %112, 20
  %and752 = and i64 %shr751, 31
  switch i64 %and752, label %sw.epilog757 [
    i64 0, label %sw.bb753
    i64 3, label %sw.bb754
    i64 4, label %sw.bb755
    i64 5, label %sw.bb756
  ]

sw.bb753:                                         ; preds = %sw.bb750
  store i16 177, ptr %op, align 2
  br label %sw.epilog757

sw.bb754:                                         ; preds = %sw.bb750
  store i16 210, ptr %op, align 2
  br label %sw.epilog757

sw.bb755:                                         ; preds = %sw.bb750
  store i16 815, ptr %op, align 2
  br label %sw.epilog757

sw.bb756:                                         ; preds = %sw.bb750
  store i16 816, ptr %op, align 2
  br label %sw.epilog757

sw.epilog757:                                     ; preds = %sw.bb756, %sw.bb755, %sw.bb754, %sw.bb753, %sw.bb750
  br label %sw.epilog953

sw.bb758:                                         ; preds = %sw.bb675
  %113 = load i64, ptr %inst, align 8
  %shr759 = lshr i64 %113, 20
  %and760 = and i64 %shr759, 31
  switch i64 %and760, label %sw.epilog764 [
    i64 4, label %sw.bb761
    i64 5, label %sw.bb762
    i64 8, label %sw.bb763
  ]

sw.bb761:                                         ; preds = %sw.bb758
  store i16 819, ptr %op, align 2
  br label %sw.epilog764

sw.bb762:                                         ; preds = %sw.bb758
  store i16 820, ptr %op, align 2
  br label %sw.epilog764

sw.bb763:                                         ; preds = %sw.bb758
  store i16 791, ptr %op, align 2
  br label %sw.epilog764

sw.epilog764:                                     ; preds = %sw.bb763, %sw.bb762, %sw.bb761, %sw.bb758
  br label %sw.epilog953

sw.bb765:                                         ; preds = %sw.bb675
  %114 = load i64, ptr %inst, align 8
  %shr766 = lshr i64 %114, 20
  %and767 = and i64 %shr766, 31
  switch i64 %and767, label %sw.epilog772 [
    i64 0, label %sw.bb768
    i64 1, label %sw.bb769
    i64 4, label %sw.bb770
    i64 5, label %sw.bb771
  ]

sw.bb768:                                         ; preds = %sw.bb765
  store i16 209, ptr %op, align 2
  br label %sw.epilog772

sw.bb769:                                         ; preds = %sw.bb765
  store i16 211, ptr %op, align 2
  br label %sw.epilog772

sw.bb770:                                         ; preds = %sw.bb765
  store i16 817, ptr %op, align 2
  br label %sw.epilog772

sw.bb771:                                         ; preds = %sw.bb765
  store i16 818, ptr %op, align 2
  br label %sw.epilog772

sw.epilog772:                                     ; preds = %sw.bb771, %sw.bb770, %sw.bb769, %sw.bb768, %sw.bb765
  br label %sw.epilog953

sw.bb773:                                         ; preds = %sw.bb675
  %115 = load i64, ptr %inst, align 8
  %shr774 = lshr i64 %115, 20
  %and775 = and i64 %shr774, 31
  switch i64 %and775, label %sw.epilog777 [
    i64 0, label %sw.bb776
  ]

sw.bb776:                                         ; preds = %sw.bb773
  store i16 146, ptr %op, align 2
  br label %sw.epilog777

sw.epilog777:                                     ; preds = %sw.bb776, %sw.bb773
  br label %sw.epilog953

sw.bb778:                                         ; preds = %sw.bb675
  %116 = load i64, ptr %inst, align 8
  %shr779 = lshr i64 %116, 20
  %and780 = and i64 %shr779, 31
  switch i64 %and780, label %sw.epilog782 [
    i64 0, label %sw.bb781
  ]

sw.bb781:                                         ; preds = %sw.bb778
  store i16 178, ptr %op, align 2
  br label %sw.epilog782

sw.epilog782:                                     ; preds = %sw.bb781, %sw.bb778
  br label %sw.epilog953

sw.bb783:                                         ; preds = %sw.bb675
  %117 = load i64, ptr %inst, align 8
  %shr784 = lshr i64 %117, 20
  %and785 = and i64 %shr784, 31
  switch i64 %and785, label %sw.epilog787 [
    i64 0, label %sw.bb786
  ]

sw.bb786:                                         ; preds = %sw.bb783
  store i16 212, ptr %op, align 2
  br label %sw.epilog787

sw.epilog787:                                     ; preds = %sw.bb786, %sw.bb783
  br label %sw.epilog953

sw.bb788:                                         ; preds = %sw.bb675
  %118 = load i64, ptr %inst, align 8
  %shr789 = lshr i64 %118, 12
  %and790 = and i64 %shr789, 7
  switch i64 %and790, label %sw.epilog796 [
    i64 0, label %sw.bb791
    i64 1, label %sw.bb792
    i64 2, label %sw.bb793
    i64 4, label %sw.bb794
    i64 5, label %sw.bb795
  ]

sw.bb791:                                         ; preds = %sw.bb788
  store i16 147, ptr %op, align 2
  br label %sw.epilog796

sw.bb792:                                         ; preds = %sw.bb788
  store i16 148, ptr %op, align 2
  br label %sw.epilog796

sw.bb793:                                         ; preds = %sw.bb788
  store i16 149, ptr %op, align 2
  br label %sw.epilog796

sw.bb794:                                         ; preds = %sw.bb788
  store i16 826, ptr %op, align 2
  br label %sw.epilog796

sw.bb795:                                         ; preds = %sw.bb788
  store i16 827, ptr %op, align 2
  br label %sw.epilog796

sw.epilog796:                                     ; preds = %sw.bb795, %sw.bb794, %sw.bb793, %sw.bb792, %sw.bb791, %sw.bb788
  br label %sw.epilog953

sw.bb797:                                         ; preds = %sw.bb675
  %119 = load i64, ptr %inst, align 8
  %shr798 = lshr i64 %119, 12
  %and799 = and i64 %shr798, 7
  switch i64 %and799, label %sw.epilog805 [
    i64 0, label %sw.bb800
    i64 1, label %sw.bb801
    i64 2, label %sw.bb802
    i64 4, label %sw.bb803
    i64 5, label %sw.bb804
  ]

sw.bb800:                                         ; preds = %sw.bb797
  store i16 179, ptr %op, align 2
  br label %sw.epilog805

sw.bb801:                                         ; preds = %sw.bb797
  store i16 180, ptr %op, align 2
  br label %sw.epilog805

sw.bb802:                                         ; preds = %sw.bb797
  store i16 181, ptr %op, align 2
  br label %sw.epilog805

sw.bb803:                                         ; preds = %sw.bb797
  store i16 828, ptr %op, align 2
  br label %sw.epilog805

sw.bb804:                                         ; preds = %sw.bb797
  store i16 829, ptr %op, align 2
  br label %sw.epilog805

sw.epilog805:                                     ; preds = %sw.bb804, %sw.bb803, %sw.bb802, %sw.bb801, %sw.bb800, %sw.bb797
  br label %sw.epilog953

sw.bb806:                                         ; preds = %sw.bb675
  %120 = load i64, ptr %inst, align 8
  %shr807 = lshr i64 %120, 12
  %and808 = and i64 %shr807, 7
  switch i64 %and808, label %sw.epilog811 [
    i64 4, label %sw.bb809
    i64 5, label %sw.bb810
  ]

sw.bb809:                                         ; preds = %sw.bb806
  store i16 832, ptr %op, align 2
  br label %sw.epilog811

sw.bb810:                                         ; preds = %sw.bb806
  store i16 833, ptr %op, align 2
  br label %sw.epilog811

sw.epilog811:                                     ; preds = %sw.bb810, %sw.bb809, %sw.bb806
  br label %sw.epilog953

sw.bb812:                                         ; preds = %sw.bb675
  %121 = load i64, ptr %inst, align 8
  %shr813 = lshr i64 %121, 12
  %and814 = and i64 %shr813, 7
  switch i64 %and814, label %sw.epilog820 [
    i64 0, label %sw.bb815
    i64 1, label %sw.bb816
    i64 2, label %sw.bb817
    i64 4, label %sw.bb818
    i64 5, label %sw.bb819
  ]

sw.bb815:                                         ; preds = %sw.bb812
  store i16 213, ptr %op, align 2
  br label %sw.epilog820

sw.bb816:                                         ; preds = %sw.bb812
  store i16 214, ptr %op, align 2
  br label %sw.epilog820

sw.bb817:                                         ; preds = %sw.bb812
  store i16 215, ptr %op, align 2
  br label %sw.epilog820

sw.bb818:                                         ; preds = %sw.bb812
  store i16 830, ptr %op, align 2
  br label %sw.epilog820

sw.bb819:                                         ; preds = %sw.bb812
  store i16 831, ptr %op, align 2
  br label %sw.epilog820

sw.epilog820:                                     ; preds = %sw.bb819, %sw.bb818, %sw.bb817, %sw.bb816, %sw.bb815, %sw.bb812
  br label %sw.epilog953

sw.bb821:                                         ; preds = %sw.bb675
  %122 = load i64, ptr %inst, align 8
  %shr822 = lshr i64 %122, 12
  %and823 = and i64 %shr822, 7
  switch i64 %and823, label %sw.epilog825 [
    i64 0, label %sw.bb824
  ]

sw.bb824:                                         ; preds = %sw.bb821
  store i16 823, ptr %op, align 2
  br label %sw.epilog825

sw.epilog825:                                     ; preds = %sw.bb824, %sw.bb821
  br label %sw.epilog953

sw.bb826:                                         ; preds = %sw.bb675
  %123 = load i64, ptr %inst, align 8
  %shr827 = lshr i64 %123, 12
  %and828 = and i64 %shr827, 7
  switch i64 %and828, label %sw.epilog830 [
    i64 0, label %sw.bb829
  ]

sw.bb829:                                         ; preds = %sw.bb826
  store i16 825, ptr %op, align 2
  br label %sw.epilog830

sw.epilog830:                                     ; preds = %sw.bb829, %sw.bb826
  br label %sw.epilog953

sw.bb831:                                         ; preds = %sw.bb675
  %124 = load i64, ptr %inst, align 8
  %shr832 = lshr i64 %124, 20
  %and833 = and i64 %shr832, 31
  switch i64 %and833, label %sw.epilog838 [
    i64 0, label %sw.bb834
    i64 1, label %sw.bb835
    i64 2, label %sw.bb836
    i64 3, label %sw.bb837
  ]

sw.bb834:                                         ; preds = %sw.bb831
  store i16 150, ptr %op, align 2
  br label %sw.epilog838

sw.bb835:                                         ; preds = %sw.bb831
  store i16 151, ptr %op, align 2
  br label %sw.epilog838

sw.bb836:                                         ; preds = %sw.bb831
  store i16 157, ptr %op, align 2
  br label %sw.epilog838

sw.bb837:                                         ; preds = %sw.bb831
  store i16 158, ptr %op, align 2
  br label %sw.epilog838

sw.epilog838:                                     ; preds = %sw.bb837, %sw.bb836, %sw.bb835, %sw.bb834, %sw.bb831
  br label %sw.epilog953

sw.bb839:                                         ; preds = %sw.bb675
  %125 = load i64, ptr %inst, align 8
  %shr840 = lshr i64 %125, 20
  %and841 = and i64 %shr840, 31
  switch i64 %and841, label %sw.epilog847 [
    i64 0, label %sw.bb842
    i64 1, label %sw.bb843
    i64 2, label %sw.bb844
    i64 3, label %sw.bb845
    i64 8, label %sw.bb846
  ]

sw.bb842:                                         ; preds = %sw.bb839
  store i16 182, ptr %op, align 2
  br label %sw.epilog847

sw.bb843:                                         ; preds = %sw.bb839
  store i16 183, ptr %op, align 2
  br label %sw.epilog847

sw.bb844:                                         ; preds = %sw.bb839
  store i16 187, ptr %op, align 2
  br label %sw.epilog847

sw.bb845:                                         ; preds = %sw.bb839
  store i16 188, ptr %op, align 2
  br label %sw.epilog847

sw.bb846:                                         ; preds = %sw.bb839
  store i16 821, ptr %op, align 2
  br label %sw.epilog847

sw.epilog847:                                     ; preds = %sw.bb846, %sw.bb845, %sw.bb844, %sw.bb843, %sw.bb842, %sw.bb839
  br label %sw.epilog953

sw.bb848:                                         ; preds = %sw.bb675
  %126 = load i64, ptr %inst, align 8
  %shr849 = lshr i64 %126, 20
  %and850 = and i64 %shr849, 31
  switch i64 %and850, label %sw.epilog855 [
    i64 0, label %sw.bb851
    i64 1, label %sw.bb852
    i64 2, label %sw.bb853
    i64 3, label %sw.bb854
  ]

sw.bb851:                                         ; preds = %sw.bb848
  store i16 216, ptr %op, align 2
  br label %sw.epilog855

sw.bb852:                                         ; preds = %sw.bb848
  store i16 217, ptr %op, align 2
  br label %sw.epilog855

sw.bb853:                                         ; preds = %sw.bb848
  store i16 221, ptr %op, align 2
  br label %sw.epilog855

sw.bb854:                                         ; preds = %sw.bb848
  store i16 222, ptr %op, align 2
  br label %sw.epilog855

sw.epilog855:                                     ; preds = %sw.bb854, %sw.bb853, %sw.bb852, %sw.bb851, %sw.bb848
  br label %sw.epilog953

sw.bb856:                                         ; preds = %sw.bb675
  %127 = load i64, ptr %inst, align 8
  %shr857 = lshr i64 %127, 20
  %and858 = and i64 %shr857, 31
  switch i64 %and858, label %sw.epilog863 [
    i64 0, label %sw.bb859
    i64 1, label %sw.bb860
    i64 2, label %sw.bb861
    i64 3, label %sw.bb862
  ]

sw.bb859:                                         ; preds = %sw.bb856
  store i16 152, ptr %op, align 2
  br label %sw.epilog863

sw.bb860:                                         ; preds = %sw.bb856
  store i16 153, ptr %op, align 2
  br label %sw.epilog863

sw.bb861:                                         ; preds = %sw.bb856
  store i16 159, ptr %op, align 2
  br label %sw.epilog863

sw.bb862:                                         ; preds = %sw.bb856
  store i16 160, ptr %op, align 2
  br label %sw.epilog863

sw.epilog863:                                     ; preds = %sw.bb862, %sw.bb861, %sw.bb860, %sw.bb859, %sw.bb856
  br label %sw.epilog953

sw.bb864:                                         ; preds = %sw.bb675
  %128 = load i64, ptr %inst, align 8
  %shr865 = lshr i64 %128, 20
  %and866 = and i64 %shr865, 31
  switch i64 %and866, label %sw.epilog871 [
    i64 0, label %sw.bb867
    i64 1, label %sw.bb868
    i64 2, label %sw.bb869
    i64 3, label %sw.bb870
  ]

sw.bb867:                                         ; preds = %sw.bb864
  store i16 184, ptr %op, align 2
  br label %sw.epilog871

sw.bb868:                                         ; preds = %sw.bb864
  store i16 185, ptr %op, align 2
  br label %sw.epilog871

sw.bb869:                                         ; preds = %sw.bb864
  store i16 190, ptr %op, align 2
  br label %sw.epilog871

sw.bb870:                                         ; preds = %sw.bb864
  store i16 191, ptr %op, align 2
  br label %sw.epilog871

sw.epilog871:                                     ; preds = %sw.bb870, %sw.bb869, %sw.bb868, %sw.bb867, %sw.bb864
  br label %sw.epilog953

sw.bb872:                                         ; preds = %sw.bb675
  %129 = load i64, ptr %inst, align 8
  %shr873 = lshr i64 %129, 20
  %and874 = and i64 %shr873, 31
  switch i64 %and874, label %sw.epilog879 [
    i64 0, label %sw.bb875
    i64 1, label %sw.bb876
    i64 2, label %sw.bb877
    i64 3, label %sw.bb878
  ]

sw.bb875:                                         ; preds = %sw.bb872
  store i16 218, ptr %op, align 2
  br label %sw.epilog879

sw.bb876:                                         ; preds = %sw.bb872
  store i16 219, ptr %op, align 2
  br label %sw.epilog879

sw.bb877:                                         ; preds = %sw.bb872
  store i16 223, ptr %op, align 2
  br label %sw.epilog879

sw.bb878:                                         ; preds = %sw.bb872
  store i16 224, ptr %op, align 2
  br label %sw.epilog879

sw.epilog879:                                     ; preds = %sw.bb878, %sw.bb877, %sw.bb876, %sw.bb875, %sw.bb872
  br label %sw.epilog953

sw.bb880:                                         ; preds = %sw.bb675
  %130 = load i64, ptr %inst, align 8
  %shr881 = lshr i64 %130, 17
  %and882 = and i64 %shr881, 248
  %131 = load i64, ptr %inst, align 8
  %shr883 = lshr i64 %131, 12
  %and884 = and i64 %shr883, 7
  %or885 = or i64 %and882, %and884
  switch i64 %or885, label %sw.epilog888 [
    i64 0, label %sw.bb886
    i64 1, label %sw.bb887
  ]

sw.bb886:                                         ; preds = %sw.bb880
  store i16 154, ptr %op, align 2
  br label %sw.epilog888

sw.bb887:                                         ; preds = %sw.bb880
  store i16 155, ptr %op, align 2
  br label %sw.epilog888

sw.epilog888:                                     ; preds = %sw.bb887, %sw.bb886, %sw.bb880
  br label %sw.epilog953

sw.bb889:                                         ; preds = %sw.bb675
  %132 = load i64, ptr %inst, align 8
  %shr890 = lshr i64 %132, 17
  %and891 = and i64 %shr890, 248
  %133 = load i64, ptr %inst, align 8
  %shr892 = lshr i64 %133, 12
  %and893 = and i64 %shr892, 7
  %or894 = or i64 %and891, %and893
  switch i64 %or894, label %sw.epilog898 [
    i64 0, label %sw.bb895
    i64 1, label %sw.bb896
    i64 8, label %sw.bb897
  ]

sw.bb895:                                         ; preds = %sw.bb889
  store i16 189, ptr %op, align 2
  br label %sw.epilog898

sw.bb896:                                         ; preds = %sw.bb889
  store i16 186, ptr %op, align 2
  br label %sw.epilog898

sw.bb897:                                         ; preds = %sw.bb889
  store i16 822, ptr %op, align 2
  br label %sw.epilog898

sw.epilog898:                                     ; preds = %sw.bb897, %sw.bb896, %sw.bb895, %sw.bb889
  br label %sw.epilog953

sw.bb899:                                         ; preds = %sw.bb675
  %134 = load i64, ptr %inst, align 8
  %shr900 = lshr i64 %134, 17
  %and901 = and i64 %shr900, 248
  %135 = load i64, ptr %inst, align 8
  %shr902 = lshr i64 %135, 12
  %and903 = and i64 %shr902, 7
  %or904 = or i64 %and901, %and903
  switch i64 %or904, label %sw.epilog906 [
    i64 0, label %sw.bb905
  ]

sw.bb905:                                         ; preds = %sw.bb899
  store i16 800, ptr %op, align 2
  br label %sw.epilog906

sw.epilog906:                                     ; preds = %sw.bb905, %sw.bb899
  br label %sw.epilog953

sw.bb907:                                         ; preds = %sw.bb675
  %136 = load i64, ptr %inst, align 8
  %shr908 = lshr i64 %136, 17
  %and909 = and i64 %shr908, 248
  %137 = load i64, ptr %inst, align 8
  %shr910 = lshr i64 %137, 12
  %and911 = and i64 %shr910, 7
  %or912 = or i64 %and909, %and911
  switch i64 %or912, label %sw.epilog916 [
    i64 0, label %sw.bb913
    i64 1, label %sw.bb914
    i64 8, label %sw.bb915
  ]

sw.bb913:                                         ; preds = %sw.bb907
  store i16 225, ptr %op, align 2
  br label %sw.epilog916

sw.bb914:                                         ; preds = %sw.bb907
  store i16 220, ptr %op, align 2
  br label %sw.epilog916

sw.bb915:                                         ; preds = %sw.bb907
  store i16 824, ptr %op, align 2
  br label %sw.epilog916

sw.epilog916:                                     ; preds = %sw.bb915, %sw.bb914, %sw.bb913, %sw.bb907
  br label %sw.epilog953

sw.bb917:                                         ; preds = %sw.bb675
  %138 = load i64, ptr %inst, align 8
  %shr918 = lshr i64 %138, 17
  %and919 = and i64 %shr918, 248
  %139 = load i64, ptr %inst, align 8
  %shr920 = lshr i64 %139, 12
  %and921 = and i64 %shr920, 7
  %or922 = or i64 %and919, %and921
  switch i64 %or922, label %sw.epilog925 [
    i64 0, label %sw.bb923
    i64 8, label %sw.bb924
  ]

sw.bb923:                                         ; preds = %sw.bb917
  store i16 156, ptr %op, align 2
  br label %sw.epilog925

sw.bb924:                                         ; preds = %sw.bb917
  store i16 801, ptr %op, align 2
  br label %sw.epilog925

sw.epilog925:                                     ; preds = %sw.bb924, %sw.bb923, %sw.bb917
  br label %sw.epilog953

sw.bb926:                                         ; preds = %sw.bb675
  %140 = load i64, ptr %inst, align 8
  %shr927 = lshr i64 %140, 17
  %and928 = and i64 %shr927, 248
  %141 = load i64, ptr %inst, align 8
  %shr929 = lshr i64 %141, 12
  %and930 = and i64 %shr929, 7
  %or931 = or i64 %and928, %and930
  switch i64 %or931, label %sw.epilog934 [
    i64 0, label %sw.bb932
    i64 8, label %sw.bb933
  ]

sw.bb932:                                         ; preds = %sw.bb926
  store i16 192, ptr %op, align 2
  br label %sw.epilog934

sw.bb933:                                         ; preds = %sw.bb926
  store i16 802, ptr %op, align 2
  br label %sw.epilog934

sw.epilog934:                                     ; preds = %sw.bb933, %sw.bb932, %sw.bb926
  br label %sw.epilog953

sw.bb935:                                         ; preds = %sw.bb675
  %142 = load i64, ptr %inst, align 8
  %shr936 = lshr i64 %142, 17
  %and937 = and i64 %shr936, 248
  %143 = load i64, ptr %inst, align 8
  %shr938 = lshr i64 %143, 12
  %and939 = and i64 %shr938, 7
  %or940 = or i64 %and937, %and939
  switch i64 %or940, label %sw.epilog943 [
    i64 0, label %sw.bb941
    i64 8, label %sw.bb942
  ]

sw.bb941:                                         ; preds = %sw.bb935
  store i16 799, ptr %op, align 2
  br label %sw.epilog943

sw.bb942:                                         ; preds = %sw.bb935
  store i16 804, ptr %op, align 2
  br label %sw.epilog943

sw.epilog943:                                     ; preds = %sw.bb942, %sw.bb941, %sw.bb935
  br label %sw.epilog953

sw.bb944:                                         ; preds = %sw.bb675
  %144 = load i64, ptr %inst, align 8
  %shr945 = lshr i64 %144, 17
  %and946 = and i64 %shr945, 248
  %145 = load i64, ptr %inst, align 8
  %shr947 = lshr i64 %145, 12
  %and948 = and i64 %shr947, 7
  %or949 = or i64 %and946, %and948
  switch i64 %or949, label %sw.epilog952 [
    i64 0, label %sw.bb950
    i64 8, label %sw.bb951
  ]

sw.bb950:                                         ; preds = %sw.bb944
  store i16 226, ptr %op, align 2
  br label %sw.epilog952

sw.bb951:                                         ; preds = %sw.bb944
  store i16 803, ptr %op, align 2
  br label %sw.epilog952

sw.epilog952:                                     ; preds = %sw.bb951, %sw.bb950, %sw.bb944
  br label %sw.epilog953

sw.epilog953:                                     ; preds = %sw.epilog952, %sw.epilog943, %sw.epilog934, %sw.epilog925, %sw.epilog916, %sw.epilog906, %sw.epilog898, %sw.epilog888, %sw.epilog879, %sw.epilog871, %sw.epilog863, %sw.epilog855, %sw.epilog847, %sw.epilog838, %sw.epilog830, %sw.epilog825, %sw.epilog820, %sw.epilog811, %sw.epilog805, %sw.epilog796, %sw.epilog787, %sw.epilog782, %sw.epilog777, %sw.epilog772, %sw.epilog764, %sw.epilog757, %sw.epilog749, %sw.epilog740, %sw.epilog732, %sw.epilog726, %sw.epilog718, %sw.epilog710, %sw.epilog703, %sw.epilog696, %sw.bb689, %sw.bb688, %sw.bb687, %sw.bb686, %sw.bb685, %sw.bb684, %sw.bb683, %sw.bb682, %sw.bb681, %sw.bb680, %sw.bb679, %sw.bb678, %sw.bb675
  br label %sw.epilog1654

sw.bb954:                                         ; preds = %sw.bb202
  %146 = load i64, ptr %inst, align 8
  %shr955 = lshr i64 %146, 12
  %and956 = and i64 %shr955, 7
  switch i64 %and956, label %sw.epilog1507 [
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
  %147 = load i64, ptr %inst, align 8
  %shr958 = lshr i64 %147, 26
  %and959 = and i64 %shr958, 63
  switch i64 %and959, label %sw.epilog1023 [
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
  store i16 457, ptr %op, align 2
  br label %sw.epilog1023

sw.bb961:                                         ; preds = %sw.bb957
  store i16 845, ptr %op, align 2
  br label %sw.epilog1023

sw.bb962:                                         ; preds = %sw.bb957
  store i16 460, ptr %op, align 2
  br label %sw.epilog1023

sw.bb963:                                         ; preds = %sw.bb957
  store i16 534, ptr %op, align 2
  br label %sw.epilog1023

sw.bb964:                                         ; preds = %sw.bb957
  store i16 536, ptr %op, align 2
  br label %sw.epilog1023

sw.bb965:                                         ; preds = %sw.bb957
  store i16 538, ptr %op, align 2
  br label %sw.epilog1023

sw.bb966:                                         ; preds = %sw.bb957
  store i16 540, ptr %op, align 2
  br label %sw.epilog1023

sw.bb967:                                         ; preds = %sw.bb957
  store i16 490, ptr %op, align 2
  br label %sw.epilog1023

sw.bb968:                                         ; preds = %sw.bb957
  store i16 493, ptr %op, align 2
  br label %sw.epilog1023

sw.bb969:                                         ; preds = %sw.bb957
  store i16 496, ptr %op, align 2
  br label %sw.epilog1023

sw.bb970:                                         ; preds = %sw.bb957
  store i16 751, ptr %op, align 2
  br label %sw.epilog1023

sw.bb971:                                         ; preds = %sw.bb957
  store i16 752, ptr %op, align 2
  br label %sw.epilog1023

sw.bb972:                                         ; preds = %sw.bb957
  %148 = load i64, ptr %inst, align 8
  %shr973 = lshr i64 %148, 25
  %and974 = and i64 %shr973, 1
  %cmp975 = icmp eq i64 %and974, 0
  br i1 %cmp975, label %if.then976, label %if.end977

if.then976:                                       ; preds = %sw.bb972
  store i16 480, ptr %op, align 2
  br label %if.end977

if.end977:                                        ; preds = %if.then976, %sw.bb972
  br label %sw.epilog1023

sw.bb978:                                         ; preds = %sw.bb957
  store i16 483, ptr %op, align 2
  br label %sw.epilog1023

sw.bb979:                                         ; preds = %sw.bb957
  %149 = load i64, ptr %inst, align 8
  %shr980 = lshr i64 %149, 25
  %and981 = and i64 %shr980, 1
  %cmp982 = icmp eq i64 %and981, 0
  br i1 %cmp982, label %if.then983, label %if.end984

if.then983:                                       ; preds = %sw.bb979
  store i16 486, ptr %op, align 2
  br label %if.end984

if.end984:                                        ; preds = %if.then983, %sw.bb979
  br label %sw.epilog1023

sw.bb985:                                         ; preds = %sw.bb957
  store i16 488, ptr %op, align 2
  br label %sw.epilog1023

sw.bb986:                                         ; preds = %sw.bb957
  store i16 861, ptr %op, align 2
  br label %sw.epilog1023

sw.bb987:                                         ; preds = %sw.bb957
  store i16 859, ptr %op, align 2
  br label %sw.epilog1023

sw.bb988:                                         ; preds = %sw.bb957
  %150 = load i64, ptr %inst, align 8
  %shr989 = lshr i64 %150, 20
  %and990 = and i64 %shr989, 63
  %cmp991 = icmp eq i64 %and990, 32
  br i1 %cmp991, label %if.then992, label %if.else993

if.then992:                                       ; preds = %sw.bb988
  store i16 579, ptr %op, align 2
  br label %if.end999

if.else993:                                       ; preds = %sw.bb988
  %151 = load i64, ptr %inst, align 8
  %shr994 = lshr i64 %151, 25
  %and995 = and i64 %shr994, 1
  %cmp996 = icmp eq i64 %and995, 0
  br i1 %cmp996, label %if.then997, label %if.end998

if.then997:                                       ; preds = %if.else993
  store i16 582, ptr %op, align 2
  br label %if.end998

if.end998:                                        ; preds = %if.then997, %if.else993
  br label %if.end999

if.end999:                                        ; preds = %if.end998, %if.then992
  br label %sw.epilog1023

sw.bb1000:                                        ; preds = %sw.bb957
  store i16 514, ptr %op, align 2
  br label %sw.epilog1023

sw.bb1001:                                        ; preds = %sw.bb957
  store i16 517, ptr %op, align 2
  br label %sw.epilog1023

sw.bb1002:                                        ; preds = %sw.bb957
  store i16 520, ptr %op, align 2
  br label %sw.epilog1023

sw.bb1003:                                        ; preds = %sw.bb957
  store i16 522, ptr %op, align 2
  br label %sw.epilog1023

sw.bb1004:                                        ; preds = %sw.bb957
  store i16 524, ptr %op, align 2
  br label %sw.epilog1023

sw.bb1005:                                        ; preds = %sw.bb957
  store i16 527, ptr %op, align 2
  br label %sw.epilog1023

sw.bb1006:                                        ; preds = %sw.bb957
  store i16 585, ptr %op, align 2
  br label %sw.epilog1023

sw.bb1007:                                        ; preds = %sw.bb957
  store i16 588, ptr %op, align 2
  br label %sw.epilog1023

sw.bb1008:                                        ; preds = %sw.bb957
  store i16 591, ptr %op, align 2
  br label %sw.epilog1023

sw.bb1009:                                        ; preds = %sw.bb957
  store i16 593, ptr %op, align 2
  br label %sw.epilog1023

sw.bb1010:                                        ; preds = %sw.bb957
  store i16 499, ptr %op, align 2
  br label %sw.epilog1023

sw.bb1011:                                        ; preds = %sw.bb957
  store i16 603, ptr %op, align 2
  br label %sw.epilog1023

sw.bb1012:                                        ; preds = %sw.bb957
  store i16 502, ptr %op, align 2
  br label %sw.epilog1023

sw.bb1013:                                        ; preds = %sw.bb957
  store i16 505, ptr %op, align 2
  br label %sw.epilog1023

sw.bb1014:                                        ; preds = %sw.bb957
  store i16 605, ptr %op, align 2
  br label %sw.epilog1023

sw.bb1015:                                        ; preds = %sw.bb957
  store i16 608, ptr %op, align 2
  br label %sw.epilog1023

sw.bb1016:                                        ; preds = %sw.bb957
  store i16 508, ptr %op, align 2
  br label %sw.epilog1023

sw.bb1017:                                        ; preds = %sw.bb957
  store i16 511, ptr %op, align 2
  br label %sw.epilog1023

sw.bb1018:                                        ; preds = %sw.bb957
  store i16 611, ptr %op, align 2
  br label %sw.epilog1023

sw.bb1019:                                        ; preds = %sw.bb957
  store i16 614, ptr %op, align 2
  br label %sw.epilog1023

sw.bb1020:                                        ; preds = %sw.bb957
  store i16 718, ptr %op, align 2
  br label %sw.epilog1023

sw.bb1021:                                        ; preds = %sw.bb957
  store i16 719, ptr %op, align 2
  br label %sw.epilog1023

sw.bb1022:                                        ; preds = %sw.bb957
  store i16 872, ptr %op, align 2
  br label %sw.epilog1023

sw.epilog1023:                                    ; preds = %sw.bb1022, %sw.bb1021, %sw.bb1020, %sw.bb1019, %sw.bb1018, %sw.bb1017, %sw.bb1016, %sw.bb1015, %sw.bb1014, %sw.bb1013, %sw.bb1012, %sw.bb1011, %sw.bb1010, %sw.bb1009, %sw.bb1008, %sw.bb1007, %sw.bb1006, %sw.bb1005, %sw.bb1004, %sw.bb1003, %sw.bb1002, %sw.bb1001, %sw.bb1000, %if.end999, %sw.bb987, %sw.bb986, %sw.bb985, %if.end984, %sw.bb978, %if.end977, %sw.bb971, %sw.bb970, %sw.bb969, %sw.bb968, %sw.bb967, %sw.bb966, %sw.bb965, %sw.bb964, %sw.bb963, %sw.bb962, %sw.bb961, %sw.bb960, %sw.bb957
  br label %sw.epilog1507

sw.bb1024:                                        ; preds = %sw.bb954
  %152 = load i64, ptr %inst, align 8
  %shr1025 = lshr i64 %152, 26
  %and1026 = and i64 %shr1025, 63
  switch i64 %and1026, label %sw.epilog1109 [
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
  store i16 617, ptr %op, align 2
  br label %sw.epilog1109

sw.bb1028:                                        ; preds = %sw.bb1024
  store i16 720, ptr %op, align 2
  br label %sw.epilog1109

sw.bb1029:                                        ; preds = %sw.bb1024
  store i16 619, ptr %op, align 2
  br label %sw.epilog1109

sw.bb1030:                                        ; preds = %sw.bb1024
  store i16 721, ptr %op, align 2
  br label %sw.epilog1109

sw.bb1031:                                        ; preds = %sw.bb1024
  store i16 664, ptr %op, align 2
  br label %sw.epilog1109

sw.bb1032:                                        ; preds = %sw.bb1024
  store i16 722, ptr %op, align 2
  br label %sw.epilog1109

sw.bb1033:                                        ; preds = %sw.bb1024
  store i16 666, ptr %op, align 2
  br label %sw.epilog1109

sw.bb1034:                                        ; preds = %sw.bb1024
  store i16 723, ptr %op, align 2
  br label %sw.epilog1109

sw.bb1035:                                        ; preds = %sw.bb1024
  store i16 668, ptr %op, align 2
  br label %sw.epilog1109

sw.bb1036:                                        ; preds = %sw.bb1024
  store i16 670, ptr %op, align 2
  br label %sw.epilog1109

sw.bb1037:                                        ; preds = %sw.bb1024
  store i16 672, ptr %op, align 2
  br label %sw.epilog1109

sw.bb1038:                                        ; preds = %sw.bb1024
  %153 = load i64, ptr %inst, align 8
  %shr1039 = lshr i64 %153, 15
  %and1040 = and i64 %shr1039, 31
  switch i64 %and1040, label %sw.epilog1047 [
    i64 0, label %sw.bb1041
  ]

sw.bb1041:                                        ; preds = %sw.bb1038
  %154 = load i64, ptr %inst, align 8
  %shr1042 = lshr i64 %154, 25
  %and1043 = and i64 %shr1042, 1
  %tobool1044 = icmp ne i64 %and1043, 0
  br i1 %tobool1044, label %if.then1045, label %if.end1046

if.then1045:                                      ; preds = %sw.bb1041
  store i16 743, ptr %op, align 2
  br label %if.end1046

if.end1046:                                       ; preds = %if.then1045, %sw.bb1041
  br label %sw.epilog1047

sw.epilog1047:                                    ; preds = %if.end1046, %sw.bb1038
  br label %sw.epilog1109

sw.bb1048:                                        ; preds = %sw.bb1024
  %155 = load i64, ptr %inst, align 8
  %shr1049 = lshr i64 %155, 15
  %and1050 = and i64 %shr1049, 31
  switch i64 %and1050, label %sw.epilog1074 [
    i64 0, label %sw.bb1051
    i64 1, label %sw.bb1052
    i64 2, label %sw.bb1053
    i64 3, label %sw.bb1054
    i64 6, label %sw.bb1055
    i64 7, label %sw.bb1056
    i64 8, label %sw.bb1057
    i64 9, label %sw.bb1058
    i64 10, label %sw.bb1059
    i64 11, label %sw.bb1060
    i64 12, label %sw.bb1061
    i64 13, label %sw.bb1062
    i64 14, label %sw.bb1063
    i64 15, label %sw.bb1064
    i64 16, label %sw.bb1065
    i64 17, label %sw.bb1066
    i64 18, label %sw.bb1067
    i64 19, label %sw.bb1068
    i64 20, label %sw.bb1069
    i64 21, label %sw.bb1070
    i64 22, label %sw.bb1071
    i64 23, label %sw.bb1072
    i64 29, label %sw.bb1073
  ]

sw.bb1051:                                        ; preds = %sw.bb1048
  store i16 689, ptr %op, align 2
  br label %sw.epilog1074

sw.bb1052:                                        ; preds = %sw.bb1048
  store i16 690, ptr %op, align 2
  br label %sw.epilog1074

sw.bb1053:                                        ; preds = %sw.bb1048
  store i16 691, ptr %op, align 2
  br label %sw.epilog1074

sw.bb1054:                                        ; preds = %sw.bb1048
  store i16 692, ptr %op, align 2
  br label %sw.epilog1074

sw.bb1055:                                        ; preds = %sw.bb1048
  store i16 693, ptr %op, align 2
  br label %sw.epilog1074

sw.bb1056:                                        ; preds = %sw.bb1048
  store i16 694, ptr %op, align 2
  br label %sw.epilog1074

sw.bb1057:                                        ; preds = %sw.bb1048
  store i16 695, ptr %op, align 2
  br label %sw.epilog1074

sw.bb1058:                                        ; preds = %sw.bb1048
  store i16 696, ptr %op, align 2
  br label %sw.epilog1074

sw.bb1059:                                        ; preds = %sw.bb1048
  store i16 697, ptr %op, align 2
  br label %sw.epilog1074

sw.bb1060:                                        ; preds = %sw.bb1048
  store i16 698, ptr %op, align 2
  br label %sw.epilog1074

sw.bb1061:                                        ; preds = %sw.bb1048
  store i16 699, ptr %op, align 2
  br label %sw.epilog1074

sw.bb1062:                                        ; preds = %sw.bb1048
  store i16 794, ptr %op, align 2
  br label %sw.epilog1074

sw.bb1063:                                        ; preds = %sw.bb1048
  store i16 700, ptr %op, align 2
  br label %sw.epilog1074

sw.bb1064:                                        ; preds = %sw.bb1048
  store i16 701, ptr %op, align 2
  br label %sw.epilog1074

sw.bb1065:                                        ; preds = %sw.bb1048
  store i16 702, ptr %op, align 2
  br label %sw.epilog1074

sw.bb1066:                                        ; preds = %sw.bb1048
  store i16 703, ptr %op, align 2
  br label %sw.epilog1074

sw.bb1067:                                        ; preds = %sw.bb1048
  store i16 704, ptr %op, align 2
  br label %sw.epilog1074

sw.bb1068:                                        ; preds = %sw.bb1048
  store i16 705, ptr %op, align 2
  br label %sw.epilog1074

sw.bb1069:                                        ; preds = %sw.bb1048
  store i16 706, ptr %op, align 2
  br label %sw.epilog1074

sw.bb1070:                                        ; preds = %sw.bb1048
  store i16 707, ptr %op, align 2
  br label %sw.epilog1074

sw.bb1071:                                        ; preds = %sw.bb1048
  store i16 708, ptr %op, align 2
  br label %sw.epilog1074

sw.bb1072:                                        ; preds = %sw.bb1048
  store i16 709, ptr %op, align 2
  br label %sw.epilog1074

sw.bb1073:                                        ; preds = %sw.bb1048
  store i16 793, ptr %op, align 2
  br label %sw.epilog1074

sw.epilog1074:                                    ; preds = %sw.bb1073, %sw.bb1072, %sw.bb1071, %sw.bb1070, %sw.bb1069, %sw.bb1068, %sw.bb1067, %sw.bb1066, %sw.bb1065, %sw.bb1064, %sw.bb1063, %sw.bb1062, %sw.bb1061, %sw.bb1060, %sw.bb1059, %sw.bb1058, %sw.bb1057, %sw.bb1056, %sw.bb1055, %sw.bb1054, %sw.bb1053, %sw.bb1052, %sw.bb1051, %sw.bb1048
  br label %sw.epilog1109

sw.bb1075:                                        ; preds = %sw.bb1024
  %156 = load i64, ptr %inst, align 8
  %shr1076 = lshr i64 %156, 15
  %and1077 = and i64 %shr1076, 31
  switch i64 %and1077, label %sw.epilog1082 [
    i64 0, label %sw.bb1078
    i64 4, label %sw.bb1079
    i64 5, label %sw.bb1080
    i64 16, label %sw.bb1081
  ]

sw.bb1078:                                        ; preds = %sw.bb1075
  store i16 661, ptr %op, align 2
  br label %sw.epilog1082

sw.bb1079:                                        ; preds = %sw.bb1075
  store i16 662, ptr %op, align 2
  br label %sw.epilog1082

sw.bb1080:                                        ; preds = %sw.bb1075
  store i16 663, ptr %op, align 2
  br label %sw.epilog1082

sw.bb1081:                                        ; preds = %sw.bb1075
  store i16 686, ptr %op, align 2
  br label %sw.epilog1082

sw.epilog1082:                                    ; preds = %sw.bb1081, %sw.bb1080, %sw.bb1079, %sw.bb1078, %sw.bb1075
  br label %sw.epilog1109

sw.bb1083:                                        ; preds = %sw.bb1024
  store i16 676, ptr %op, align 2
  br label %sw.epilog1109

sw.bb1084:                                        ; preds = %sw.bb1024
  store i16 682, ptr %op, align 2
  br label %sw.epilog1109

sw.bb1085:                                        ; preds = %sw.bb1024
  store i16 680, ptr %op, align 2
  br label %sw.epilog1109

sw.bb1086:                                        ; preds = %sw.bb1024
  store i16 678, ptr %op, align 2
  br label %sw.epilog1109

sw.bb1087:                                        ; preds = %sw.bb1024
  store i16 632, ptr %op, align 2
  br label %sw.epilog1109

sw.bb1088:                                        ; preds = %sw.bb1024
  store i16 630, ptr %op, align 2
  br label %sw.epilog1109

sw.bb1089:                                        ; preds = %sw.bb1024
  store i16 645, ptr %op, align 2
  br label %sw.epilog1109

sw.bb1090:                                        ; preds = %sw.bb1024
  store i16 647, ptr %op, align 2
  br label %sw.epilog1109

sw.bb1091:                                        ; preds = %sw.bb1024
  store i16 649, ptr %op, align 2
  br label %sw.epilog1109

sw.bb1092:                                        ; preds = %sw.bb1024
  store i16 651, ptr %op, align 2
  br label %sw.epilog1109

sw.bb1093:                                        ; preds = %sw.bb1024
  store i16 637, ptr %op, align 2
  br label %sw.epilog1109

sw.bb1094:                                        ; preds = %sw.bb1024
  store i16 639, ptr %op, align 2
  br label %sw.epilog1109

sw.bb1095:                                        ; preds = %sw.bb1024
  store i16 641, ptr %op, align 2
  br label %sw.epilog1109

sw.bb1096:                                        ; preds = %sw.bb1024
  store i16 643, ptr %op, align 2
  br label %sw.epilog1109

sw.bb1097:                                        ; preds = %sw.bb1024
  store i16 622, ptr %op, align 2
  br label %sw.epilog1109

sw.bb1098:                                        ; preds = %sw.bb1024
  store i16 724, ptr %op, align 2
  br label %sw.epilog1109

sw.bb1099:                                        ; preds = %sw.bb1024
  store i16 626, ptr %op, align 2
  br label %sw.epilog1109

sw.bb1100:                                        ; preds = %sw.bb1024
  store i16 725, ptr %op, align 2
  br label %sw.epilog1109

sw.bb1101:                                        ; preds = %sw.bb1024
  store i16 624, ptr %op, align 2
  br label %sw.epilog1109

sw.bb1102:                                        ; preds = %sw.bb1024
  store i16 628, ptr %op, align 2
  br label %sw.epilog1109

sw.bb1103:                                        ; preds = %sw.bb1024
  store i16 635, ptr %op, align 2
  br label %sw.epilog1109

sw.bb1104:                                        ; preds = %sw.bb1024
  store i16 795, ptr %op, align 2
  br label %sw.epilog1109

sw.bb1105:                                        ; preds = %sw.bb1024
  store i16 653, ptr %op, align 2
  br label %sw.epilog1109

sw.bb1106:                                        ; preds = %sw.bb1024
  store i16 655, ptr %op, align 2
  br label %sw.epilog1109

sw.bb1107:                                        ; preds = %sw.bb1024
  store i16 657, ptr %op, align 2
  br label %sw.epilog1109

sw.bb1108:                                        ; preds = %sw.bb1024
  store i16 659, ptr %op, align 2
  br label %sw.epilog1109

sw.epilog1109:                                    ; preds = %sw.bb1108, %sw.bb1107, %sw.bb1106, %sw.bb1105, %sw.bb1104, %sw.bb1103, %sw.bb1102, %sw.bb1101, %sw.bb1100, %sw.bb1099, %sw.bb1098, %sw.bb1097, %sw.bb1096, %sw.bb1095, %sw.bb1094, %sw.bb1093, %sw.bb1092, %sw.bb1091, %sw.bb1090, %sw.bb1089, %sw.bb1088, %sw.bb1087, %sw.bb1086, %sw.bb1085, %sw.bb1084, %sw.bb1083, %sw.epilog1082, %sw.epilog1074, %sw.epilog1047, %sw.bb1037, %sw.bb1036, %sw.bb1035, %sw.bb1034, %sw.bb1033, %sw.bb1032, %sw.bb1031, %sw.bb1030, %sw.bb1029, %sw.bb1028, %sw.bb1027, %sw.bb1024
  br label %sw.epilog1507

sw.bb1110:                                        ; preds = %sw.bb954
  %157 = load i64, ptr %inst, align 8
  %shr1111 = lshr i64 %157, 26
  %and1112 = and i64 %shr1111, 63
  switch i64 %and1112, label %sw.epilog1249 [
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
  store i16 710, ptr %op, align 2
  br label %sw.epilog1249

sw.bb1114:                                        ; preds = %sw.bb1110
  store i16 711, ptr %op, align 2
  br label %sw.epilog1249

sw.bb1115:                                        ; preds = %sw.bb1110
  store i16 712, ptr %op, align 2
  br label %sw.epilog1249

sw.bb1116:                                        ; preds = %sw.bb1110
  store i16 713, ptr %op, align 2
  br label %sw.epilog1249

sw.bb1117:                                        ; preds = %sw.bb1110
  store i16 714, ptr %op, align 2
  br label %sw.epilog1249

sw.bb1118:                                        ; preds = %sw.bb1110
  store i16 715, ptr %op, align 2
  br label %sw.epilog1249

sw.bb1119:                                        ; preds = %sw.bb1110
  store i16 716, ptr %op, align 2
  br label %sw.epilog1249

sw.bb1120:                                        ; preds = %sw.bb1110
  store i16 717, ptr %op, align 2
  br label %sw.epilog1249

sw.bb1121:                                        ; preds = %sw.bb1110
  store i16 597, ptr %op, align 2
  br label %sw.epilog1249

sw.bb1122:                                        ; preds = %sw.bb1110
  store i16 595, ptr %op, align 2
  br label %sw.epilog1249

sw.bb1123:                                        ; preds = %sw.bb1110
  store i16 601, ptr %op, align 2
  br label %sw.epilog1249

sw.bb1124:                                        ; preds = %sw.bb1110
  store i16 599, ptr %op, align 2
  br label %sw.epilog1249

sw.bb1125:                                        ; preds = %sw.bb1110
  store i16 849, ptr %op, align 2
  br label %sw.epilog1249

sw.bb1126:                                        ; preds = %sw.bb1110
  store i16 851, ptr %op, align 2
  br label %sw.epilog1249

sw.bb1127:                                        ; preds = %sw.bb1110
  %158 = load i64, ptr %inst, align 8
  %shr1128 = lshr i64 %158, 15
  %and1129 = and i64 %shr1128, 31
  switch i64 %and1129, label %sw.epilog1138 [
    i64 0, label %sw.bb1130
    i64 16, label %sw.bb1136
    i64 17, label %sw.bb1137
  ]

sw.bb1130:                                        ; preds = %sw.bb1127
  %159 = load i64, ptr %inst, align 8
  %shr1131 = lshr i64 %159, 25
  %and1132 = and i64 %shr1131, 1
  %tobool1133 = icmp ne i64 %and1132, 0
  br i1 %tobool1133, label %if.then1134, label %if.end1135

if.then1134:                                      ; preds = %sw.bb1130
  store i16 741, ptr %op, align 2
  br label %if.end1135

if.end1135:                                       ; preds = %if.then1134, %sw.bb1130
  br label %sw.epilog1138

sw.bb1136:                                        ; preds = %sw.bb1127
  store i16 734, ptr %op, align 2
  br label %sw.epilog1138

sw.bb1137:                                        ; preds = %sw.bb1127
  store i16 735, ptr %op, align 2
  br label %sw.epilog1138

sw.epilog1138:                                    ; preds = %sw.bb1137, %sw.bb1136, %if.end1135, %sw.bb1127
  br label %sw.epilog1249

sw.bb1139:                                        ; preds = %sw.bb1110
  %160 = load i64, ptr %inst, align 8
  %shr1140 = lshr i64 %160, 15
  %and1141 = and i64 %shr1140, 31
  switch i64 %and1141, label %sw.epilog1154 [
    i64 2, label %sw.bb1142
    i64 3, label %sw.bb1143
    i64 4, label %sw.bb1144
    i64 5, label %sw.bb1145
    i64 6, label %sw.bb1146
    i64 7, label %sw.bb1147
    i64 8, label %sw.bb1148
    i64 9, label %sw.bb1149
    i64 10, label %sw.bb1150
    i64 12, label %sw.bb1151
    i64 13, label %sw.bb1152
    i64 14, label %sw.bb1153
  ]

sw.bb1142:                                        ; preds = %sw.bb1139
  store i16 762, ptr %op, align 2
  br label %sw.epilog1154

sw.bb1143:                                        ; preds = %sw.bb1139
  store i16 765, ptr %op, align 2
  br label %sw.epilog1154

sw.bb1144:                                        ; preds = %sw.bb1139
  store i16 761, ptr %op, align 2
  br label %sw.epilog1154

sw.bb1145:                                        ; preds = %sw.bb1139
  store i16 764, ptr %op, align 2
  br label %sw.epilog1154

sw.bb1146:                                        ; preds = %sw.bb1139
  store i16 760, ptr %op, align 2
  br label %sw.epilog1154

sw.bb1147:                                        ; preds = %sw.bb1139
  store i16 763, ptr %op, align 2
  br label %sw.epilog1154

sw.bb1148:                                        ; preds = %sw.bb1139
  store i16 848, ptr %op, align 2
  br label %sw.epilog1154

sw.bb1149:                                        ; preds = %sw.bb1139
  store i16 858, ptr %op, align 2
  br label %sw.epilog1154

sw.bb1150:                                        ; preds = %sw.bb1139
  store i16 847, ptr %op, align 2
  br label %sw.epilog1154

sw.bb1151:                                        ; preds = %sw.bb1139
  store i16 853, ptr %op, align 2
  br label %sw.epilog1154

sw.bb1152:                                        ; preds = %sw.bb1139
  store i16 855, ptr %op, align 2
  br label %sw.epilog1154

sw.bb1153:                                        ; preds = %sw.bb1139
  store i16 854, ptr %op, align 2
  br label %sw.epilog1154

sw.epilog1154:                                    ; preds = %sw.bb1153, %sw.bb1152, %sw.bb1151, %sw.bb1150, %sw.bb1149, %sw.bb1148, %sw.bb1147, %sw.bb1146, %sw.bb1145, %sw.bb1144, %sw.bb1143, %sw.bb1142, %sw.bb1139
  br label %sw.epilog1249

sw.bb1155:                                        ; preds = %sw.bb1110
  %161 = load i64, ptr %inst, align 8
  %shr1156 = lshr i64 %161, 15
  %and1157 = and i64 %shr1156, 31
  switch i64 %and1157, label %sw.epilog1168 [
    i64 1, label %sw.bb1158
    i64 2, label %sw.bb1159
    i64 3, label %sw.bb1160
    i64 16, label %sw.bb1161
    i64 17, label %sw.bb1162
  ]

sw.bb1158:                                        ; preds = %sw.bb1155
  store i16 736, ptr %op, align 2
  br label %sw.epilog1168

sw.bb1159:                                        ; preds = %sw.bb1155
  store i16 738, ptr %op, align 2
  br label %sw.epilog1168

sw.bb1160:                                        ; preds = %sw.bb1155
  store i16 737, ptr %op, align 2
  br label %sw.epilog1168

sw.bb1161:                                        ; preds = %sw.bb1155
  store i16 739, ptr %op, align 2
  br label %sw.epilog1168

sw.bb1162:                                        ; preds = %sw.bb1155
  %162 = load i64, ptr %inst, align 8
  %shr1163 = lshr i64 %162, 20
  %and1164 = and i64 %shr1163, 31
  %cmp1165 = icmp eq i64 %and1164, 0
  br i1 %cmp1165, label %if.then1166, label %if.end1167

if.then1166:                                      ; preds = %sw.bb1162
  store i16 740, ptr %op, align 2
  br label %if.end1167

if.end1167:                                       ; preds = %if.then1166, %sw.bb1162
  br label %sw.epilog1168

sw.epilog1168:                                    ; preds = %if.end1167, %sw.bb1161, %sw.bb1160, %sw.bb1159, %sw.bb1158, %sw.bb1155
  br label %sw.epilog1249

sw.bb1169:                                        ; preds = %sw.bb1110
  %163 = load i64, ptr %inst, align 8
  %shr1170 = lshr i64 %163, 25
  %and1171 = and i64 %shr1170, 1
  %tobool1172 = icmp ne i64 %and1171, 0
  br i1 %tobool1172, label %if.then1173, label %if.end1174

if.then1173:                                      ; preds = %sw.bb1169
  store i16 755, ptr %op, align 2
  br label %if.end1174

if.end1174:                                       ; preds = %if.then1173, %sw.bb1169
  br label %sw.epilog1249

sw.bb1175:                                        ; preds = %sw.bb1110
  %164 = load i64, ptr %inst, align 8
  %shr1176 = lshr i64 %164, 25
  %and1177 = and i64 %shr1176, 1
  %tobool1178 = icmp ne i64 %and1177, 0
  br i1 %tobool1178, label %if.then1179, label %if.end1180

if.then1179:                                      ; preds = %sw.bb1175
  store i16 728, ptr %op, align 2
  br label %if.end1180

if.end1180:                                       ; preds = %if.then1179, %sw.bb1175
  br label %sw.epilog1249

sw.bb1181:                                        ; preds = %sw.bb1110
  %165 = load i64, ptr %inst, align 8
  %shr1182 = lshr i64 %165, 25
  %and1183 = and i64 %shr1182, 1
  %tobool1184 = icmp ne i64 %and1183, 0
  br i1 %tobool1184, label %if.then1185, label %if.end1186

if.then1185:                                      ; preds = %sw.bb1181
  store i16 726, ptr %op, align 2
  br label %if.end1186

if.end1186:                                       ; preds = %if.then1185, %sw.bb1181
  br label %sw.epilog1249

sw.bb1187:                                        ; preds = %sw.bb1110
  %166 = load i64, ptr %inst, align 8
  %shr1188 = lshr i64 %166, 25
  %and1189 = and i64 %shr1188, 1
  %tobool1190 = icmp ne i64 %and1189, 0
  br i1 %tobool1190, label %if.then1191, label %if.end1192

if.then1191:                                      ; preds = %sw.bb1187
  store i16 730, ptr %op, align 2
  br label %if.end1192

if.end1192:                                       ; preds = %if.then1191, %sw.bb1187
  br label %sw.epilog1249

sw.bb1193:                                        ; preds = %sw.bb1110
  %167 = load i64, ptr %inst, align 8
  %shr1194 = lshr i64 %167, 25
  %and1195 = and i64 %shr1194, 1
  %tobool1196 = icmp ne i64 %and1195, 0
  br i1 %tobool1196, label %if.then1197, label %if.end1198

if.then1197:                                      ; preds = %sw.bb1193
  store i16 729, ptr %op, align 2
  br label %if.end1198

if.end1198:                                       ; preds = %if.then1197, %sw.bb1193
  br label %sw.epilog1249

sw.bb1199:                                        ; preds = %sw.bb1110
  %168 = load i64, ptr %inst, align 8
  %shr1200 = lshr i64 %168, 25
  %and1201 = and i64 %shr1200, 1
  %tobool1202 = icmp ne i64 %and1201, 0
  br i1 %tobool1202, label %if.then1203, label %if.end1204

if.then1203:                                      ; preds = %sw.bb1199
  store i16 732, ptr %op, align 2
  br label %if.end1204

if.end1204:                                       ; preds = %if.then1203, %sw.bb1199
  br label %sw.epilog1249

sw.bb1205:                                        ; preds = %sw.bb1110
  %169 = load i64, ptr %inst, align 8
  %shr1206 = lshr i64 %169, 25
  %and1207 = and i64 %shr1206, 1
  %tobool1208 = icmp ne i64 %and1207, 0
  br i1 %tobool1208, label %if.then1209, label %if.end1210

if.then1209:                                      ; preds = %sw.bb1205
  store i16 727, ptr %op, align 2
  br label %if.end1210

if.end1210:                                       ; preds = %if.then1209, %sw.bb1205
  br label %sw.epilog1249

sw.bb1211:                                        ; preds = %sw.bb1110
  %170 = load i64, ptr %inst, align 8
  %shr1212 = lshr i64 %170, 25
  %and1213 = and i64 %shr1212, 1
  %tobool1214 = icmp ne i64 %and1213, 0
  br i1 %tobool1214, label %if.then1215, label %if.end1216

if.then1215:                                      ; preds = %sw.bb1211
  store i16 731, ptr %op, align 2
  br label %if.end1216

if.end1216:                                       ; preds = %if.then1215, %sw.bb1211
  br label %sw.epilog1249

sw.bb1217:                                        ; preds = %sw.bb1110
  %171 = load i64, ptr %inst, align 8
  %shr1218 = lshr i64 %171, 25
  %and1219 = and i64 %shr1218, 1
  %tobool1220 = icmp ne i64 %and1219, 0
  br i1 %tobool1220, label %if.then1221, label %if.end1222

if.then1221:                                      ; preds = %sw.bb1217
  store i16 733, ptr %op, align 2
  br label %if.end1222

if.end1222:                                       ; preds = %if.then1221, %sw.bb1217
  br label %sw.epilog1249

sw.bb1223:                                        ; preds = %sw.bb1110
  store i16 550, ptr %op, align 2
  br label %sw.epilog1249

sw.bb1224:                                        ; preds = %sw.bb1110
  store i16 552, ptr %op, align 2
  br label %sw.epilog1249

sw.bb1225:                                        ; preds = %sw.bb1110
  store i16 554, ptr %op, align 2
  br label %sw.epilog1249

sw.bb1226:                                        ; preds = %sw.bb1110
  store i16 556, ptr %op, align 2
  br label %sw.epilog1249

sw.bb1227:                                        ; preds = %sw.bb1110
  store i16 546, ptr %op, align 2
  br label %sw.epilog1249

sw.bb1228:                                        ; preds = %sw.bb1110
  store i16 542, ptr %op, align 2
  br label %sw.epilog1249

sw.bb1229:                                        ; preds = %sw.bb1110
  store i16 548, ptr %op, align 2
  br label %sw.epilog1249

sw.bb1230:                                        ; preds = %sw.bb1110
  store i16 544, ptr %op, align 2
  br label %sw.epilog1249

sw.bb1231:                                        ; preds = %sw.bb1110
  store i16 568, ptr %op, align 2
  br label %sw.epilog1249

sw.bb1232:                                        ; preds = %sw.bb1110
  store i16 570, ptr %op, align 2
  br label %sw.epilog1249

sw.bb1233:                                        ; preds = %sw.bb1110
  store i16 564, ptr %op, align 2
  br label %sw.epilog1249

sw.bb1234:                                        ; preds = %sw.bb1110
  store i16 566, ptr %op, align 2
  br label %sw.epilog1249

sw.bb1235:                                        ; preds = %sw.bb1110
  store i16 464, ptr %op, align 2
  br label %sw.epilog1249

sw.bb1236:                                        ; preds = %sw.bb1110
  store i16 466, ptr %op, align 2
  br label %sw.epilog1249

sw.bb1237:                                        ; preds = %sw.bb1110
  store i16 468, ptr %op, align 2
  br label %sw.epilog1249

sw.bb1238:                                        ; preds = %sw.bb1110
  store i16 470, ptr %op, align 2
  br label %sw.epilog1249

sw.bb1239:                                        ; preds = %sw.bb1110
  store i16 472, ptr %op, align 2
  br label %sw.epilog1249

sw.bb1240:                                        ; preds = %sw.bb1110
  store i16 474, ptr %op, align 2
  br label %sw.epilog1249

sw.bb1241:                                        ; preds = %sw.bb1110
  store i16 476, ptr %op, align 2
  br label %sw.epilog1249

sw.bb1242:                                        ; preds = %sw.bb1110
  store i16 478, ptr %op, align 2
  br label %sw.epilog1249

sw.bb1243:                                        ; preds = %sw.bb1110
  store i16 558, ptr %op, align 2
  br label %sw.epilog1249

sw.bb1244:                                        ; preds = %sw.bb1110
  store i16 560, ptr %op, align 2
  br label %sw.epilog1249

sw.bb1245:                                        ; preds = %sw.bb1110
  store i16 562, ptr %op, align 2
  br label %sw.epilog1249

sw.bb1246:                                        ; preds = %sw.bb1110
  store i16 572, ptr %op, align 2
  br label %sw.epilog1249

sw.bb1247:                                        ; preds = %sw.bb1110
  store i16 574, ptr %op, align 2
  br label %sw.epilog1249

sw.bb1248:                                        ; preds = %sw.bb1110
  store i16 576, ptr %op, align 2
  br label %sw.epilog1249

sw.epilog1249:                                    ; preds = %sw.bb1248, %sw.bb1247, %sw.bb1246, %sw.bb1245, %sw.bb1244, %sw.bb1243, %sw.bb1242, %sw.bb1241, %sw.bb1240, %sw.bb1239, %sw.bb1238, %sw.bb1237, %sw.bb1236, %sw.bb1235, %sw.bb1234, %sw.bb1233, %sw.bb1232, %sw.bb1231, %sw.bb1230, %sw.bb1229, %sw.bb1228, %sw.bb1227, %sw.bb1226, %sw.bb1225, %sw.bb1224, %sw.bb1223, %if.end1222, %if.end1216, %if.end1210, %if.end1204, %if.end1198, %if.end1192, %if.end1186, %if.end1180, %if.end1174, %sw.epilog1168, %sw.epilog1154, %sw.epilog1138, %sw.bb1126, %sw.bb1125, %sw.bb1124, %sw.bb1123, %sw.bb1122, %sw.bb1121, %sw.bb1120, %sw.bb1119, %sw.bb1118, %sw.bb1117, %sw.bb1116, %sw.bb1115, %sw.bb1114, %sw.bb1113, %sw.bb1110
  br label %sw.epilog1507

sw.bb1250:                                        ; preds = %sw.bb954
  %172 = load i64, ptr %inst, align 8
  %shr1251 = lshr i64 %172, 26
  %and1252 = and i64 %shr1251, 63
  switch i64 %and1252, label %sw.epilog1307 [
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
  store i16 459, ptr %op, align 2
  br label %sw.epilog1307

sw.bb1254:                                        ; preds = %sw.bb1250
  store i16 463, ptr %op, align 2
  br label %sw.epilog1307

sw.bb1255:                                        ; preds = %sw.bb1250
  store i16 492, ptr %op, align 2
  br label %sw.epilog1307

sw.bb1256:                                        ; preds = %sw.bb1250
  store i16 495, ptr %op, align 2
  br label %sw.epilog1307

sw.bb1257:                                        ; preds = %sw.bb1250
  store i16 498, ptr %op, align 2
  br label %sw.epilog1307

sw.bb1258:                                        ; preds = %sw.bb1250
  store i16 754, ptr %op, align 2
  br label %sw.epilog1307

sw.bb1259:                                        ; preds = %sw.bb1250
  store i16 746, ptr %op, align 2
  br label %sw.epilog1307

sw.bb1260:                                        ; preds = %sw.bb1250
  store i16 749, ptr %op, align 2
  br label %sw.epilog1307

sw.bb1261:                                        ; preds = %sw.bb1250
  %173 = load i64, ptr %inst, align 8
  %shr1262 = lshr i64 %173, 25
  %and1263 = and i64 %shr1262, 1
  %cmp1264 = icmp eq i64 %and1263, 0
  br i1 %cmp1264, label %if.then1265, label %if.end1266

if.then1265:                                      ; preds = %sw.bb1261
  store i16 482, ptr %op, align 2
  br label %if.end1266

if.end1266:                                       ; preds = %if.then1265, %sw.bb1261
  br label %sw.epilog1307

sw.bb1267:                                        ; preds = %sw.bb1250
  store i16 485, ptr %op, align 2
  br label %sw.epilog1307

sw.bb1268:                                        ; preds = %sw.bb1250, %sw.bb1250
  store i16 863, ptr %op, align 2
  br label %sw.epilog1307

sw.bb1269:                                        ; preds = %sw.bb1250
  %174 = load i64, ptr %inst, align 8
  %shr1270 = lshr i64 %174, 20
  %and1271 = and i64 %shr1270, 63
  %cmp1272 = icmp eq i64 %and1271, 32
  br i1 %cmp1272, label %if.then1273, label %if.else1274

if.then1273:                                      ; preds = %sw.bb1269
  store i16 581, ptr %op, align 2
  br label %if.end1280

if.else1274:                                      ; preds = %sw.bb1269
  %175 = load i64, ptr %inst, align 8
  %shr1275 = lshr i64 %175, 25
  %and1276 = and i64 %shr1275, 1
  %cmp1277 = icmp eq i64 %and1276, 0
  br i1 %cmp1277, label %if.then1278, label %if.end1279

if.then1278:                                      ; preds = %if.else1274
  store i16 584, ptr %op, align 2
  br label %if.end1279

if.end1279:                                       ; preds = %if.then1278, %if.else1274
  br label %if.end1280

if.end1280:                                       ; preds = %if.end1279, %if.then1273
  br label %sw.epilog1307

sw.bb1281:                                        ; preds = %sw.bb1250
  store i16 516, ptr %op, align 2
  br label %sw.epilog1307

sw.bb1282:                                        ; preds = %sw.bb1250
  store i16 519, ptr %op, align 2
  br label %sw.epilog1307

sw.bb1283:                                        ; preds = %sw.bb1250
  store i16 526, ptr %op, align 2
  br label %sw.epilog1307

sw.bb1284:                                        ; preds = %sw.bb1250
  store i16 529, ptr %op, align 2
  br label %sw.epilog1307

sw.bb1285:                                        ; preds = %sw.bb1250
  store i16 531, ptr %op, align 2
  br label %sw.epilog1307

sw.bb1286:                                        ; preds = %sw.bb1250
  store i16 533, ptr %op, align 2
  br label %sw.epilog1307

sw.bb1287:                                        ; preds = %sw.bb1250
  store i16 587, ptr %op, align 2
  br label %sw.epilog1307

sw.bb1288:                                        ; preds = %sw.bb1250
  store i16 590, ptr %op, align 2
  br label %sw.epilog1307

sw.bb1289:                                        ; preds = %sw.bb1250
  store i16 501, ptr %op, align 2
  br label %sw.epilog1307

sw.bb1290:                                        ; preds = %sw.bb1250
  %176 = load i64, ptr %inst, align 8
  %shr1291 = lshr i64 %176, 15
  %and1292 = and i64 %shr1291, 31
  switch i64 %and1292, label %sw.epilog1297 [
    i64 0, label %sw.bb1293
    i64 1, label %sw.bb1294
    i64 3, label %sw.bb1295
    i64 7, label %sw.bb1296
  ]

sw.bb1293:                                        ; preds = %sw.bb1290
  store i16 756, ptr %op, align 2
  br label %sw.epilog1297

sw.bb1294:                                        ; preds = %sw.bb1290
  store i16 757, ptr %op, align 2
  br label %sw.epilog1297

sw.bb1295:                                        ; preds = %sw.bb1290
  store i16 758, ptr %op, align 2
  br label %sw.epilog1297

sw.bb1296:                                        ; preds = %sw.bb1290
  store i16 759, ptr %op, align 2
  br label %sw.epilog1297

sw.epilog1297:                                    ; preds = %sw.bb1296, %sw.bb1295, %sw.bb1294, %sw.bb1293, %sw.bb1290
  br label %sw.epilog1307

sw.bb1298:                                        ; preds = %sw.bb1250
  store i16 504, ptr %op, align 2
  br label %sw.epilog1307

sw.bb1299:                                        ; preds = %sw.bb1250
  store i16 507, ptr %op, align 2
  br label %sw.epilog1307

sw.bb1300:                                        ; preds = %sw.bb1250
  store i16 607, ptr %op, align 2
  br label %sw.epilog1307

sw.bb1301:                                        ; preds = %sw.bb1250
  store i16 610, ptr %op, align 2
  br label %sw.epilog1307

sw.bb1302:                                        ; preds = %sw.bb1250
  store i16 510, ptr %op, align 2
  br label %sw.epilog1307

sw.bb1303:                                        ; preds = %sw.bb1250
  store i16 513, ptr %op, align 2
  br label %sw.epilog1307

sw.bb1304:                                        ; preds = %sw.bb1250
  store i16 613, ptr %op, align 2
  br label %sw.epilog1307

sw.bb1305:                                        ; preds = %sw.bb1250
  store i16 616, ptr %op, align 2
  br label %sw.epilog1307

sw.bb1306:                                        ; preds = %sw.bb1250
  store i16 874, ptr %op, align 2
  br label %sw.epilog1307

sw.epilog1307:                                    ; preds = %sw.bb1306, %sw.bb1305, %sw.bb1304, %sw.bb1303, %sw.bb1302, %sw.bb1301, %sw.bb1300, %sw.bb1299, %sw.bb1298, %sw.epilog1297, %sw.bb1289, %sw.bb1288, %sw.bb1287, %sw.bb1286, %sw.bb1285, %sw.bb1284, %sw.bb1283, %sw.bb1282, %sw.bb1281, %if.end1280, %sw.bb1268, %sw.bb1267, %if.end1266, %sw.bb1260, %sw.bb1259, %sw.bb1258, %sw.bb1257, %sw.bb1256, %sw.bb1255, %sw.bb1254, %sw.bb1253, %sw.bb1250
  br label %sw.epilog1507

sw.bb1308:                                        ; preds = %sw.bb954
  %177 = load i64, ptr %inst, align 8
  %shr1309 = lshr i64 %177, 26
  %and1310 = and i64 %shr1309, 63
  switch i64 %and1310, label %sw.epilog1376 [
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
  store i16 458, ptr %op, align 2
  br label %sw.epilog1376

sw.bb1312:                                        ; preds = %sw.bb1308
  store i16 846, ptr %op, align 2
  br label %sw.epilog1376

sw.bb1313:                                        ; preds = %sw.bb1308
  store i16 461, ptr %op, align 2
  br label %sw.epilog1376

sw.bb1314:                                        ; preds = %sw.bb1308
  store i16 462, ptr %op, align 2
  br label %sw.epilog1376

sw.bb1315:                                        ; preds = %sw.bb1308
  store i16 535, ptr %op, align 2
  br label %sw.epilog1376

sw.bb1316:                                        ; preds = %sw.bb1308
  store i16 537, ptr %op, align 2
  br label %sw.epilog1376

sw.bb1317:                                        ; preds = %sw.bb1308
  store i16 539, ptr %op, align 2
  br label %sw.epilog1376

sw.bb1318:                                        ; preds = %sw.bb1308
  store i16 541, ptr %op, align 2
  br label %sw.epilog1376

sw.bb1319:                                        ; preds = %sw.bb1308
  store i16 491, ptr %op, align 2
  br label %sw.epilog1376

sw.bb1320:                                        ; preds = %sw.bb1308
  store i16 494, ptr %op, align 2
  br label %sw.epilog1376

sw.bb1321:                                        ; preds = %sw.bb1308
  store i16 497, ptr %op, align 2
  br label %sw.epilog1376

sw.bb1322:                                        ; preds = %sw.bb1308
  store i16 753, ptr %op, align 2
  br label %sw.epilog1376

sw.bb1323:                                        ; preds = %sw.bb1308
  store i16 745, ptr %op, align 2
  br label %sw.epilog1376

sw.bb1324:                                        ; preds = %sw.bb1308
  store i16 748, ptr %op, align 2
  br label %sw.epilog1376

sw.bb1325:                                        ; preds = %sw.bb1308
  %178 = load i64, ptr %inst, align 8
  %shr1326 = lshr i64 %178, 25
  %and1327 = and i64 %shr1326, 1
  %cmp1328 = icmp eq i64 %and1327, 0
  br i1 %cmp1328, label %if.then1329, label %if.end1330

if.then1329:                                      ; preds = %sw.bb1325
  store i16 481, ptr %op, align 2
  br label %if.end1330

if.end1330:                                       ; preds = %if.then1329, %sw.bb1325
  br label %sw.epilog1376

sw.bb1331:                                        ; preds = %sw.bb1308
  store i16 484, ptr %op, align 2
  br label %sw.epilog1376

sw.bb1332:                                        ; preds = %sw.bb1308
  %179 = load i64, ptr %inst, align 8
  %shr1333 = lshr i64 %179, 25
  %and1334 = and i64 %shr1333, 1
  %cmp1335 = icmp eq i64 %and1334, 0
  br i1 %cmp1335, label %if.then1336, label %if.end1337

if.then1336:                                      ; preds = %sw.bb1332
  store i16 487, ptr %op, align 2
  br label %if.end1337

if.end1337:                                       ; preds = %if.then1336, %sw.bb1332
  br label %sw.epilog1376

sw.bb1338:                                        ; preds = %sw.bb1308
  store i16 489, ptr %op, align 2
  br label %sw.epilog1376

sw.bb1339:                                        ; preds = %sw.bb1308
  store i16 862, ptr %op, align 2
  br label %sw.epilog1376

sw.bb1340:                                        ; preds = %sw.bb1308
  store i16 860, ptr %op, align 2
  br label %sw.epilog1376

sw.bb1341:                                        ; preds = %sw.bb1308
  %180 = load i64, ptr %inst, align 8
  %shr1342 = lshr i64 %180, 20
  %and1343 = and i64 %shr1342, 63
  %cmp1344 = icmp eq i64 %and1343, 32
  br i1 %cmp1344, label %if.then1345, label %if.else1346

if.then1345:                                      ; preds = %sw.bb1341
  store i16 580, ptr %op, align 2
  br label %if.end1352

if.else1346:                                      ; preds = %sw.bb1341
  %181 = load i64, ptr %inst, align 8
  %shr1347 = lshr i64 %181, 25
  %and1348 = and i64 %shr1347, 1
  %cmp1349 = icmp eq i64 %and1348, 0
  br i1 %cmp1349, label %if.then1350, label %if.end1351

if.then1350:                                      ; preds = %if.else1346
  store i16 583, ptr %op, align 2
  br label %if.end1351

if.end1351:                                       ; preds = %if.then1350, %if.else1346
  br label %if.end1352

if.end1352:                                       ; preds = %if.end1351, %if.then1345
  br label %sw.epilog1376

sw.bb1353:                                        ; preds = %sw.bb1308
  store i16 515, ptr %op, align 2
  br label %sw.epilog1376

sw.bb1354:                                        ; preds = %sw.bb1308
  store i16 518, ptr %op, align 2
  br label %sw.epilog1376

sw.bb1355:                                        ; preds = %sw.bb1308
  store i16 521, ptr %op, align 2
  br label %sw.epilog1376

sw.bb1356:                                        ; preds = %sw.bb1308
  store i16 523, ptr %op, align 2
  br label %sw.epilog1376

sw.bb1357:                                        ; preds = %sw.bb1308
  store i16 525, ptr %op, align 2
  br label %sw.epilog1376

sw.bb1358:                                        ; preds = %sw.bb1308
  store i16 528, ptr %op, align 2
  br label %sw.epilog1376

sw.bb1359:                                        ; preds = %sw.bb1308
  store i16 530, ptr %op, align 2
  br label %sw.epilog1376

sw.bb1360:                                        ; preds = %sw.bb1308
  store i16 532, ptr %op, align 2
  br label %sw.epilog1376

sw.bb1361:                                        ; preds = %sw.bb1308
  store i16 586, ptr %op, align 2
  br label %sw.epilog1376

sw.bb1362:                                        ; preds = %sw.bb1308
  store i16 589, ptr %op, align 2
  br label %sw.epilog1376

sw.bb1363:                                        ; preds = %sw.bb1308
  store i16 592, ptr %op, align 2
  br label %sw.epilog1376

sw.bb1364:                                        ; preds = %sw.bb1308
  store i16 594, ptr %op, align 2
  br label %sw.epilog1376

sw.bb1365:                                        ; preds = %sw.bb1308
  store i16 500, ptr %op, align 2
  br label %sw.epilog1376

sw.bb1366:                                        ; preds = %sw.bb1308
  store i16 604, ptr %op, align 2
  br label %sw.epilog1376

sw.bb1367:                                        ; preds = %sw.bb1308
  store i16 503, ptr %op, align 2
  br label %sw.epilog1376

sw.bb1368:                                        ; preds = %sw.bb1308
  store i16 506, ptr %op, align 2
  br label %sw.epilog1376

sw.bb1369:                                        ; preds = %sw.bb1308
  store i16 606, ptr %op, align 2
  br label %sw.epilog1376

sw.bb1370:                                        ; preds = %sw.bb1308
  store i16 609, ptr %op, align 2
  br label %sw.epilog1376

sw.bb1371:                                        ; preds = %sw.bb1308
  store i16 509, ptr %op, align 2
  br label %sw.epilog1376

sw.bb1372:                                        ; preds = %sw.bb1308
  store i16 512, ptr %op, align 2
  br label %sw.epilog1376

sw.bb1373:                                        ; preds = %sw.bb1308
  store i16 612, ptr %op, align 2
  br label %sw.epilog1376

sw.bb1374:                                        ; preds = %sw.bb1308
  store i16 615, ptr %op, align 2
  br label %sw.epilog1376

sw.bb1375:                                        ; preds = %sw.bb1308
  store i16 873, ptr %op, align 2
  br label %sw.epilog1376

sw.epilog1376:                                    ; preds = %sw.bb1375, %sw.bb1374, %sw.bb1373, %sw.bb1372, %sw.bb1371, %sw.bb1370, %sw.bb1369, %sw.bb1368, %sw.bb1367, %sw.bb1366, %sw.bb1365, %sw.bb1364, %sw.bb1363, %sw.bb1362, %sw.bb1361, %sw.bb1360, %sw.bb1359, %sw.bb1358, %sw.bb1357, %sw.bb1356, %sw.bb1355, %sw.bb1354, %sw.bb1353, %if.end1352, %sw.bb1340, %sw.bb1339, %sw.bb1338, %if.end1337, %sw.bb1331, %if.end1330, %sw.bb1324, %sw.bb1323, %sw.bb1322, %sw.bb1321, %sw.bb1320, %sw.bb1319, %sw.bb1318, %sw.bb1317, %sw.bb1316, %sw.bb1315, %sw.bb1314, %sw.bb1313, %sw.bb1312, %sw.bb1311, %sw.bb1308
  br label %sw.epilog1507

sw.bb1377:                                        ; preds = %sw.bb954
  %182 = load i64, ptr %inst, align 8
  %shr1378 = lshr i64 %182, 26
  %and1379 = and i64 %shr1378, 63
  switch i64 %and1379, label %sw.epilog1439 [
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
  store i16 618, ptr %op, align 2
  br label %sw.epilog1439

sw.bb1381:                                        ; preds = %sw.bb1377
  store i16 620, ptr %op, align 2
  br label %sw.epilog1439

sw.bb1382:                                        ; preds = %sw.bb1377
  store i16 665, ptr %op, align 2
  br label %sw.epilog1439

sw.bb1383:                                        ; preds = %sw.bb1377
  store i16 667, ptr %op, align 2
  br label %sw.epilog1439

sw.bb1384:                                        ; preds = %sw.bb1377
  store i16 669, ptr %op, align 2
  br label %sw.epilog1439

sw.bb1385:                                        ; preds = %sw.bb1377
  store i16 671, ptr %op, align 2
  br label %sw.epilog1439

sw.bb1386:                                        ; preds = %sw.bb1377
  store i16 673, ptr %op, align 2
  br label %sw.epilog1439

sw.bb1387:                                        ; preds = %sw.bb1377
  store i16 674, ptr %op, align 2
  br label %sw.epilog1439

sw.bb1388:                                        ; preds = %sw.bb1377
  store i16 675, ptr %op, align 2
  br label %sw.epilog1439

sw.bb1389:                                        ; preds = %sw.bb1377
  %183 = load i64, ptr %inst, align 8
  %shr1390 = lshr i64 %183, 20
  %and1391 = and i64 %shr1390, 31
  switch i64 %and1391, label %sw.epilog1398 [
    i64 0, label %sw.bb1392
  ]

sw.bb1392:                                        ; preds = %sw.bb1389
  %184 = load i64, ptr %inst, align 8
  %shr1393 = lshr i64 %184, 25
  %and1394 = and i64 %shr1393, 1
  %tobool1395 = icmp ne i64 %and1394, 0
  br i1 %tobool1395, label %if.then1396, label %if.end1397

if.then1396:                                      ; preds = %sw.bb1392
  store i16 744, ptr %op, align 2
  br label %if.end1397

if.end1397:                                       ; preds = %if.then1396, %sw.bb1392
  br label %sw.epilog1398

sw.epilog1398:                                    ; preds = %if.end1397, %sw.bb1389
  br label %sw.epilog1439

sw.bb1399:                                        ; preds = %sw.bb1377
  %185 = load i64, ptr %inst, align 8
  %shr1400 = lshr i64 %185, 25
  %and1401 = and i64 %shr1400, 1
  %cmp1402 = icmp eq i64 %and1401, 0
  br i1 %cmp1402, label %if.then1403, label %if.else1404

if.then1403:                                      ; preds = %sw.bb1399
  store i16 687, ptr %op, align 2
  br label %if.end1410

if.else1404:                                      ; preds = %sw.bb1399
  %186 = load i64, ptr %inst, align 8
  %shr1405 = lshr i64 %186, 20
  %and1406 = and i64 %shr1405, 63
  %cmp1407 = icmp eq i64 %and1406, 32
  br i1 %cmp1407, label %if.then1408, label %if.end1409

if.then1408:                                      ; preds = %if.else1404
  store i16 688, ptr %op, align 2
  br label %if.end1409

if.end1409:                                       ; preds = %if.then1408, %if.else1404
  br label %if.end1410

if.end1410:                                       ; preds = %if.end1409, %if.then1403
  br label %sw.epilog1439

sw.bb1411:                                        ; preds = %sw.bb1377
  store i16 677, ptr %op, align 2
  br label %sw.epilog1439

sw.bb1412:                                        ; preds = %sw.bb1377
  store i16 683, ptr %op, align 2
  br label %sw.epilog1439

sw.bb1413:                                        ; preds = %sw.bb1377
  store i16 681, ptr %op, align 2
  br label %sw.epilog1439

sw.bb1414:                                        ; preds = %sw.bb1377
  store i16 679, ptr %op, align 2
  br label %sw.epilog1439

sw.bb1415:                                        ; preds = %sw.bb1377
  store i16 684, ptr %op, align 2
  br label %sw.epilog1439

sw.bb1416:                                        ; preds = %sw.bb1377
  store i16 685, ptr %op, align 2
  br label %sw.epilog1439

sw.bb1417:                                        ; preds = %sw.bb1377
  store i16 633, ptr %op, align 2
  br label %sw.epilog1439

sw.bb1418:                                        ; preds = %sw.bb1377
  store i16 634, ptr %op, align 2
  br label %sw.epilog1439

sw.bb1419:                                        ; preds = %sw.bb1377
  store i16 631, ptr %op, align 2
  br label %sw.epilog1439

sw.bb1420:                                        ; preds = %sw.bb1377
  store i16 621, ptr %op, align 2
  br label %sw.epilog1439

sw.bb1421:                                        ; preds = %sw.bb1377
  store i16 646, ptr %op, align 2
  br label %sw.epilog1439

sw.bb1422:                                        ; preds = %sw.bb1377
  store i16 648, ptr %op, align 2
  br label %sw.epilog1439

sw.bb1423:                                        ; preds = %sw.bb1377
  store i16 650, ptr %op, align 2
  br label %sw.epilog1439

sw.bb1424:                                        ; preds = %sw.bb1377
  store i16 652, ptr %op, align 2
  br label %sw.epilog1439

sw.bb1425:                                        ; preds = %sw.bb1377
  store i16 638, ptr %op, align 2
  br label %sw.epilog1439

sw.bb1426:                                        ; preds = %sw.bb1377
  store i16 640, ptr %op, align 2
  br label %sw.epilog1439

sw.bb1427:                                        ; preds = %sw.bb1377
  store i16 642, ptr %op, align 2
  br label %sw.epilog1439

sw.bb1428:                                        ; preds = %sw.bb1377
  store i16 644, ptr %op, align 2
  br label %sw.epilog1439

sw.bb1429:                                        ; preds = %sw.bb1377
  store i16 623, ptr %op, align 2
  br label %sw.epilog1439

sw.bb1430:                                        ; preds = %sw.bb1377
  store i16 627, ptr %op, align 2
  br label %sw.epilog1439

sw.bb1431:                                        ; preds = %sw.bb1377
  store i16 625, ptr %op, align 2
  br label %sw.epilog1439

sw.bb1432:                                        ; preds = %sw.bb1377
  store i16 629, ptr %op, align 2
  br label %sw.epilog1439

sw.bb1433:                                        ; preds = %sw.bb1377
  store i16 636, ptr %op, align 2
  br label %sw.epilog1439

sw.bb1434:                                        ; preds = %sw.bb1377
  store i16 796, ptr %op, align 2
  br label %sw.epilog1439

sw.bb1435:                                        ; preds = %sw.bb1377
  store i16 654, ptr %op, align 2
  br label %sw.epilog1439

sw.bb1436:                                        ; preds = %sw.bb1377
  store i16 656, ptr %op, align 2
  br label %sw.epilog1439

sw.bb1437:                                        ; preds = %sw.bb1377
  store i16 658, ptr %op, align 2
  br label %sw.epilog1439

sw.bb1438:                                        ; preds = %sw.bb1377
  store i16 660, ptr %op, align 2
  br label %sw.epilog1439

sw.epilog1439:                                    ; preds = %sw.bb1438, %sw.bb1437, %sw.bb1436, %sw.bb1435, %sw.bb1434, %sw.bb1433, %sw.bb1432, %sw.bb1431, %sw.bb1430, %sw.bb1429, %sw.bb1428, %sw.bb1427, %sw.bb1426, %sw.bb1425, %sw.bb1424, %sw.bb1423, %sw.bb1422, %sw.bb1421, %sw.bb1420, %sw.bb1419, %sw.bb1418, %sw.bb1417, %sw.bb1416, %sw.bb1415, %sw.bb1414, %sw.bb1413, %sw.bb1412, %sw.bb1411, %if.end1410, %sw.epilog1398, %sw.bb1388, %sw.bb1387, %sw.bb1386, %sw.bb1385, %sw.bb1384, %sw.bb1383, %sw.bb1382, %sw.bb1381, %sw.bb1380, %sw.bb1377
  br label %sw.epilog1507

sw.bb1440:                                        ; preds = %sw.bb954
  %187 = load i64, ptr %inst, align 8
  %shr1441 = lshr i64 %187, 26
  %and1442 = and i64 %shr1441, 63
  switch i64 %and1442, label %sw.epilog1488 [
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
  store i16 598, ptr %op, align 2
  br label %sw.epilog1488

sw.bb1444:                                        ; preds = %sw.bb1440
  store i16 596, ptr %op, align 2
  br label %sw.epilog1488

sw.bb1445:                                        ; preds = %sw.bb1440
  store i16 602, ptr %op, align 2
  br label %sw.epilog1488

sw.bb1446:                                        ; preds = %sw.bb1440
  store i16 600, ptr %op, align 2
  br label %sw.epilog1488

sw.bb1447:                                        ; preds = %sw.bb1440
  store i16 850, ptr %op, align 2
  br label %sw.epilog1488

sw.bb1448:                                        ; preds = %sw.bb1440
  store i16 852, ptr %op, align 2
  br label %sw.epilog1488

sw.bb1449:                                        ; preds = %sw.bb1440
  store i16 747, ptr %op, align 2
  br label %sw.epilog1488

sw.bb1450:                                        ; preds = %sw.bb1440
  store i16 750, ptr %op, align 2
  br label %sw.epilog1488

sw.bb1451:                                        ; preds = %sw.bb1440
  %188 = load i64, ptr %inst, align 8
  %shr1452 = lshr i64 %188, 20
  %and1453 = and i64 %shr1452, 31
  switch i64 %and1453, label %sw.epilog1460 [
    i64 0, label %sw.bb1454
  ]

sw.bb1454:                                        ; preds = %sw.bb1451
  %189 = load i64, ptr %inst, align 8
  %shr1455 = lshr i64 %189, 25
  %and1456 = and i64 %shr1455, 1
  %tobool1457 = icmp ne i64 %and1456, 0
  br i1 %tobool1457, label %if.then1458, label %if.end1459

if.then1458:                                      ; preds = %sw.bb1454
  store i16 742, ptr %op, align 2
  br label %if.end1459

if.end1459:                                       ; preds = %if.then1458, %sw.bb1454
  br label %sw.epilog1460

sw.epilog1460:                                    ; preds = %if.end1459, %sw.bb1451
  br label %sw.epilog1488

sw.bb1461:                                        ; preds = %sw.bb1440
  store i16 551, ptr %op, align 2
  br label %sw.epilog1488

sw.bb1462:                                        ; preds = %sw.bb1440
  store i16 553, ptr %op, align 2
  br label %sw.epilog1488

sw.bb1463:                                        ; preds = %sw.bb1440
  store i16 555, ptr %op, align 2
  br label %sw.epilog1488

sw.bb1464:                                        ; preds = %sw.bb1440
  store i16 557, ptr %op, align 2
  br label %sw.epilog1488

sw.bb1465:                                        ; preds = %sw.bb1440
  store i16 547, ptr %op, align 2
  br label %sw.epilog1488

sw.bb1466:                                        ; preds = %sw.bb1440
  store i16 543, ptr %op, align 2
  br label %sw.epilog1488

sw.bb1467:                                        ; preds = %sw.bb1440
  store i16 549, ptr %op, align 2
  br label %sw.epilog1488

sw.bb1468:                                        ; preds = %sw.bb1440
  store i16 545, ptr %op, align 2
  br label %sw.epilog1488

sw.bb1469:                                        ; preds = %sw.bb1440
  store i16 569, ptr %op, align 2
  br label %sw.epilog1488

sw.bb1470:                                        ; preds = %sw.bb1440
  store i16 571, ptr %op, align 2
  br label %sw.epilog1488

sw.bb1471:                                        ; preds = %sw.bb1440
  store i16 565, ptr %op, align 2
  br label %sw.epilog1488

sw.bb1472:                                        ; preds = %sw.bb1440
  store i16 567, ptr %op, align 2
  br label %sw.epilog1488

sw.bb1473:                                        ; preds = %sw.bb1440
  store i16 465, ptr %op, align 2
  br label %sw.epilog1488

sw.bb1474:                                        ; preds = %sw.bb1440
  store i16 467, ptr %op, align 2
  br label %sw.epilog1488

sw.bb1475:                                        ; preds = %sw.bb1440
  store i16 469, ptr %op, align 2
  br label %sw.epilog1488

sw.bb1476:                                        ; preds = %sw.bb1440
  store i16 471, ptr %op, align 2
  br label %sw.epilog1488

sw.bb1477:                                        ; preds = %sw.bb1440
  store i16 473, ptr %op, align 2
  br label %sw.epilog1488

sw.bb1478:                                        ; preds = %sw.bb1440
  store i16 475, ptr %op, align 2
  br label %sw.epilog1488

sw.bb1479:                                        ; preds = %sw.bb1440
  store i16 477, ptr %op, align 2
  br label %sw.epilog1488

sw.bb1480:                                        ; preds = %sw.bb1440
  store i16 479, ptr %op, align 2
  br label %sw.epilog1488

sw.bb1481:                                        ; preds = %sw.bb1440
  store i16 559, ptr %op, align 2
  br label %sw.epilog1488

sw.bb1482:                                        ; preds = %sw.bb1440
  store i16 561, ptr %op, align 2
  br label %sw.epilog1488

sw.bb1483:                                        ; preds = %sw.bb1440
  store i16 563, ptr %op, align 2
  br label %sw.epilog1488

sw.bb1484:                                        ; preds = %sw.bb1440
  store i16 573, ptr %op, align 2
  br label %sw.epilog1488

sw.bb1485:                                        ; preds = %sw.bb1440
  store i16 575, ptr %op, align 2
  br label %sw.epilog1488

sw.bb1486:                                        ; preds = %sw.bb1440
  store i16 578, ptr %op, align 2
  br label %sw.epilog1488

sw.bb1487:                                        ; preds = %sw.bb1440
  store i16 577, ptr %op, align 2
  br label %sw.epilog1488

sw.epilog1488:                                    ; preds = %sw.bb1487, %sw.bb1486, %sw.bb1485, %sw.bb1484, %sw.bb1483, %sw.bb1482, %sw.bb1481, %sw.bb1480, %sw.bb1479, %sw.bb1478, %sw.bb1477, %sw.bb1476, %sw.bb1475, %sw.bb1474, %sw.bb1473, %sw.bb1472, %sw.bb1471, %sw.bb1470, %sw.bb1469, %sw.bb1468, %sw.bb1467, %sw.bb1466, %sw.bb1465, %sw.bb1464, %sw.bb1463, %sw.bb1462, %sw.bb1461, %sw.epilog1460, %sw.bb1450, %sw.bb1449, %sw.bb1448, %sw.bb1447, %sw.bb1446, %sw.bb1445, %sw.bb1444, %sw.bb1443, %sw.bb1440
  br label %sw.epilog1507

sw.bb1489:                                        ; preds = %sw.bb954
  %190 = load i64, ptr %inst, align 8
  %shr1490 = lshr i64 %190, 31
  %and1491 = and i64 %shr1490, 1
  %cmp1492 = icmp eq i64 %and1491, 0
  br i1 %cmp1492, label %if.then1493, label %if.else1494

if.then1493:                                      ; preds = %sw.bb1489
  store i16 766, ptr %op, align 2
  br label %if.end1506

if.else1494:                                      ; preds = %sw.bb1489
  %191 = load i64, ptr %inst, align 8
  %shr1495 = lshr i64 %191, 30
  %and1496 = and i64 %shr1495, 1
  %tobool1497 = icmp ne i64 %and1496, 0
  br i1 %tobool1497, label %if.then1498, label %if.else1499

if.then1498:                                      ; preds = %if.else1494
  store i16 767, ptr %op, align 2
  br label %if.end1505

if.else1499:                                      ; preds = %if.else1494
  %192 = load i64, ptr %inst, align 8
  %shr1500 = lshr i64 %192, 25
  %and1501 = and i64 %shr1500, 31
  %cmp1502 = icmp eq i64 %and1501, 0
  br i1 %cmp1502, label %if.then1503, label %if.end1504

if.then1503:                                      ; preds = %if.else1499
  store i16 768, ptr %op, align 2
  br label %if.end1504

if.end1504:                                       ; preds = %if.then1503, %if.else1499
  br label %if.end1505

if.end1505:                                       ; preds = %if.end1504, %if.then1498
  br label %if.end1506

if.end1506:                                       ; preds = %if.end1505, %if.then1493
  br label %sw.epilog1507

sw.epilog1507:                                    ; preds = %if.end1506, %sw.epilog1488, %sw.epilog1439, %sw.epilog1376, %sw.epilog1307, %sw.epilog1249, %sw.epilog1109, %sw.epilog1023, %sw.bb954
  br label %sw.epilog1654

sw.bb1508:                                        ; preds = %sw.bb202
  %193 = load i64, ptr %inst, align 8
  %shr1509 = lshr i64 %193, 12
  %and1510 = and i64 %shr1509, 7
  switch i64 %and1510, label %sw.epilog1523 [
    i64 0, label %sw.bb1511
    i64 1, label %sw.bb1512
    i64 5, label %sw.bb1517
  ]

sw.bb1511:                                        ; preds = %sw.bb1508
  store i16 55, ptr %op, align 2
  br label %sw.epilog1523

sw.bb1512:                                        ; preds = %sw.bb1508
  %194 = load i64, ptr %inst, align 8
  %shr1513 = lshr i64 %194, 26
  %and1514 = and i64 %shr1513, 63
  switch i64 %and1514, label %sw.epilog1516 [
    i64 0, label %sw.bb1515
  ]

sw.bb1515:                                        ; preds = %sw.bb1512
  store i16 56, ptr %op, align 2
  br label %sw.epilog1516

sw.epilog1516:                                    ; preds = %sw.bb1515, %sw.bb1512
  br label %sw.epilog1523

sw.bb1517:                                        ; preds = %sw.bb1508
  %195 = load i64, ptr %inst, align 8
  %shr1518 = lshr i64 %195, 26
  %and1519 = and i64 %shr1518, 63
  switch i64 %and1519, label %sw.epilog1522 [
    i64 0, label %sw.bb1520
    i64 16, label %sw.bb1521
  ]

sw.bb1520:                                        ; preds = %sw.bb1517
  store i16 57, ptr %op, align 2
  br label %sw.epilog1522

sw.bb1521:                                        ; preds = %sw.bb1517
  store i16 58, ptr %op, align 2
  br label %sw.epilog1522

sw.epilog1522:                                    ; preds = %sw.bb1521, %sw.bb1520, %sw.bb1517
  br label %sw.epilog1523

sw.epilog1523:                                    ; preds = %sw.epilog1522, %sw.epilog1516, %sw.bb1511, %sw.bb1508
  br label %sw.epilog1654

sw.bb1524:                                        ; preds = %sw.bb202
  %196 = load i64, ptr %inst, align 8
  %shr1525 = lshr i64 %196, 12
  %and1526 = and i64 %shr1525, 7
  switch i64 %and1526, label %sw.epilog1533 [
    i64 0, label %sw.bb1527
    i64 1, label %sw.bb1528
    i64 4, label %sw.bb1529
    i64 5, label %sw.bb1530
    i64 6, label %sw.bb1531
    i64 7, label %sw.bb1532
  ]

sw.bb1527:                                        ; preds = %sw.bb1524
  store i16 5, ptr %op, align 2
  br label %sw.epilog1533

sw.bb1528:                                        ; preds = %sw.bb1524
  store i16 6, ptr %op, align 2
  br label %sw.epilog1533

sw.bb1529:                                        ; preds = %sw.bb1524
  store i16 7, ptr %op, align 2
  br label %sw.epilog1533

sw.bb1530:                                        ; preds = %sw.bb1524
  store i16 8, ptr %op, align 2
  br label %sw.epilog1533

sw.bb1531:                                        ; preds = %sw.bb1524
  store i16 9, ptr %op, align 2
  br label %sw.epilog1533

sw.bb1532:                                        ; preds = %sw.bb1524
  store i16 10, ptr %op, align 2
  br label %sw.epilog1533

sw.epilog1533:                                    ; preds = %sw.bb1532, %sw.bb1531, %sw.bb1530, %sw.bb1529, %sw.bb1528, %sw.bb1527, %sw.bb1524
  br label %sw.epilog1654

sw.bb1534:                                        ; preds = %sw.bb202
  %197 = load i64, ptr %inst, align 8
  %shr1535 = lshr i64 %197, 12
  %and1536 = and i64 %shr1535, 7
  switch i64 %and1536, label %sw.epilog1538 [
    i64 0, label %sw.bb1537
  ]

sw.bb1537:                                        ; preds = %sw.bb1534
  store i16 4, ptr %op, align 2
  br label %sw.epilog1538

sw.epilog1538:                                    ; preds = %sw.bb1537, %sw.bb1534
  br label %sw.epilog1654

sw.bb1539:                                        ; preds = %sw.bb202
  store i16 3, ptr %op, align 2
  br label %sw.epilog1654

sw.bb1540:                                        ; preds = %sw.bb202
  %198 = load i64, ptr %inst, align 8
  %shr1541 = lshr i64 %198, 12
  %and1542 = and i64 %shr1541, 7
  switch i64 %and1542, label %sw.epilog1594 [
    i64 0, label %sw.bb1543
    i64 1, label %sw.bb1588
    i64 2, label %sw.bb1589
    i64 3, label %sw.bb1590
    i64 5, label %sw.bb1591
    i64 6, label %sw.bb1592
    i64 7, label %sw.bb1593
  ]

sw.bb1543:                                        ; preds = %sw.bb1540
  %199 = load i64, ptr %inst, align 8
  %shr1544 = lshr i64 %199, 20
  %and1545 = and i64 %shr1544, 4064
  %200 = load i64, ptr %inst, align 8
  %shr1546 = lshr i64 %200, 7
  %and1547 = and i64 %shr1546, 31
  %or1548 = or i64 %and1545, %and1547
  switch i64 %or1548, label %sw.epilog1587 [
    i64 0, label %sw.bb1549
    i64 256, label %sw.bb1556
    i64 288, label %sw.bb1571
    i64 512, label %sw.bb1572
    i64 768, label %sw.bb1577
    i64 1952, label %sw.bb1582
  ]

sw.bb1549:                                        ; preds = %sw.bb1543
  %201 = load i64, ptr %inst, align 8
  %shr1550 = lshr i64 %201, 15
  %and1551 = and i64 %shr1550, 1023
  switch i64 %and1551, label %sw.epilog1555 [
    i64 0, label %sw.bb1552
    i64 32, label %sw.bb1553
    i64 64, label %sw.bb1554
  ]

sw.bb1552:                                        ; preds = %sw.bb1549
  store i16 115, ptr %op, align 2
  br label %sw.epilog1555

sw.bb1553:                                        ; preds = %sw.bb1549
  store i16 116, ptr %op, align 2
  br label %sw.epilog1555

sw.bb1554:                                        ; preds = %sw.bb1549
  store i16 117, ptr %op, align 2
  br label %sw.epilog1555

sw.epilog1555:                                    ; preds = %sw.bb1554, %sw.bb1553, %sw.bb1552, %sw.bb1549
  br label %sw.epilog1587

sw.bb1556:                                        ; preds = %sw.bb1543
  %202 = load i64, ptr %inst, align 8
  %shr1557 = lshr i64 %202, 20
  %and1558 = and i64 %shr1557, 31
  switch i64 %and1558, label %sw.epilog1570 [
    i64 2, label %sw.bb1559
    i64 4, label %sw.bb1564
    i64 5, label %sw.bb1565
  ]

sw.bb1559:                                        ; preds = %sw.bb1556
  %203 = load i64, ptr %inst, align 8
  %shr1560 = lshr i64 %203, 15
  %and1561 = and i64 %shr1560, 31
  switch i64 %and1561, label %sw.epilog1563 [
    i64 0, label %sw.bb1562
  ]

sw.bb1562:                                        ; preds = %sw.bb1559
  store i16 118, ptr %op, align 2
  br label %sw.epilog1563

sw.epilog1563:                                    ; preds = %sw.bb1562, %sw.bb1559
  br label %sw.epilog1570

sw.bb1564:                                        ; preds = %sw.bb1556
  store i16 122, ptr %op, align 2
  br label %sw.epilog1570

sw.bb1565:                                        ; preds = %sw.bb1556
  %204 = load i64, ptr %inst, align 8
  %shr1566 = lshr i64 %204, 15
  %and1567 = and i64 %shr1566, 31
  switch i64 %and1567, label %sw.epilog1569 [
    i64 0, label %sw.bb1568
  ]

sw.bb1568:                                        ; preds = %sw.bb1565
  store i16 124, ptr %op, align 2
  br label %sw.epilog1569

sw.epilog1569:                                    ; preds = %sw.bb1568, %sw.bb1565
  br label %sw.epilog1570

sw.epilog1570:                                    ; preds = %sw.epilog1569, %sw.bb1564, %sw.epilog1563, %sw.bb1556
  br label %sw.epilog1587

sw.bb1571:                                        ; preds = %sw.bb1543
  store i16 123, ptr %op, align 2
  br label %sw.epilog1587

sw.bb1572:                                        ; preds = %sw.bb1543
  %205 = load i64, ptr %inst, align 8
  %shr1573 = lshr i64 %205, 15
  %and1574 = and i64 %shr1573, 1023
  switch i64 %and1574, label %sw.epilog1576 [
    i64 64, label %sw.bb1575
  ]

sw.bb1575:                                        ; preds = %sw.bb1572
  store i16 119, ptr %op, align 2
  br label %sw.epilog1576

sw.epilog1576:                                    ; preds = %sw.bb1575, %sw.bb1572
  br label %sw.epilog1587

sw.bb1577:                                        ; preds = %sw.bb1543
  %206 = load i64, ptr %inst, align 8
  %shr1578 = lshr i64 %206, 15
  %and1579 = and i64 %shr1578, 1023
  switch i64 %and1579, label %sw.epilog1581 [
    i64 64, label %sw.bb1580
  ]

sw.bb1580:                                        ; preds = %sw.bb1577
  store i16 120, ptr %op, align 2
  br label %sw.epilog1581

sw.epilog1581:                                    ; preds = %sw.bb1580, %sw.bb1577
  br label %sw.epilog1587

sw.bb1582:                                        ; preds = %sw.bb1543
  %207 = load i64, ptr %inst, align 8
  %shr1583 = lshr i64 %207, 15
  %and1584 = and i64 %shr1583, 1023
  switch i64 %and1584, label %sw.epilog1586 [
    i64 576, label %sw.bb1585
  ]

sw.bb1585:                                        ; preds = %sw.bb1582
  store i16 121, ptr %op, align 2
  br label %sw.epilog1586

sw.epilog1586:                                    ; preds = %sw.bb1585, %sw.bb1582
  br label %sw.epilog1587

sw.epilog1587:                                    ; preds = %sw.epilog1586, %sw.epilog1581, %sw.epilog1576, %sw.bb1571, %sw.epilog1570, %sw.epilog1555, %sw.bb1543
  br label %sw.epilog1594

sw.bb1588:                                        ; preds = %sw.bb1540
  store i16 125, ptr %op, align 2
  br label %sw.epilog1594

sw.bb1589:                                        ; preds = %sw.bb1540
  store i16 126, ptr %op, align 2
  br label %sw.epilog1594

sw.bb1590:                                        ; preds = %sw.bb1540
  store i16 127, ptr %op, align 2
  br label %sw.epilog1594

sw.bb1591:                                        ; preds = %sw.bb1540
  store i16 128, ptr %op, align 2
  br label %sw.epilog1594

sw.bb1592:                                        ; preds = %sw.bb1540
  store i16 129, ptr %op, align 2
  br label %sw.epilog1594

sw.bb1593:                                        ; preds = %sw.bb1540
  store i16 130, ptr %op, align 2
  br label %sw.epilog1594

sw.epilog1594:                                    ; preds = %sw.bb1593, %sw.bb1592, %sw.bb1591, %sw.bb1590, %sw.bb1589, %sw.bb1588, %sw.epilog1587, %sw.bb1540
  br label %sw.epilog1654

sw.bb1595:                                        ; preds = %sw.bb202
  %208 = load i64, ptr %inst, align 8
  %shr1596 = lshr i64 %208, 25
  %and1597 = and i64 %shr1596, 1
  %cmp1598 = icmp eq i64 %and1597, 1
  br i1 %cmp1598, label %land.lhs.true1599, label %if.end1636

land.lhs.true1599:                                ; preds = %sw.bb1595
  %209 = load i64, ptr %inst, align 8
  %shr1600 = lshr i64 %209, 12
  %and1601 = and i64 %shr1600, 7
  %cmp1602 = icmp eq i64 %and1601, 2
  br i1 %cmp1602, label %if.then1603, label %if.end1636

if.then1603:                                      ; preds = %land.lhs.true1599
  %210 = load i64, ptr %inst, align 8
  %shr1604 = lshr i64 %210, 26
  %and1605 = and i64 %shr1604, 63
  switch i64 %and1605, label %sw.epilog1635 [
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
  store i16 868, ptr %op, align 2
  br label %sw.epilog1635

sw.bb1607:                                        ; preds = %if.then1603
  store i16 869, ptr %op, align 2
  br label %sw.epilog1635

sw.bb1608:                                        ; preds = %if.then1603
  store i16 842, ptr %op, align 2
  br label %sw.epilog1635

sw.bb1609:                                        ; preds = %if.then1603
  %211 = load i64, ptr %inst, align 8
  %shr1610 = lshr i64 %211, 15
  %and1611 = and i64 %shr1610, 31
  switch i64 %and1611, label %sw.epilog1618 [
    i64 0, label %sw.bb1612
    i64 1, label %sw.bb1613
    i64 2, label %sw.bb1614
    i64 3, label %sw.bb1615
    i64 16, label %sw.bb1616
    i64 17, label %sw.bb1617
  ]

sw.bb1612:                                        ; preds = %sw.bb1609
  store i16 836, ptr %op, align 2
  br label %sw.epilog1618

sw.bb1613:                                        ; preds = %sw.bb1609
  store i16 834, ptr %op, align 2
  br label %sw.epilog1618

sw.bb1614:                                        ; preds = %sw.bb1609
  store i16 840, ptr %op, align 2
  br label %sw.epilog1618

sw.bb1615:                                        ; preds = %sw.bb1609
  store i16 838, ptr %op, align 2
  br label %sw.epilog1618

sw.bb1616:                                        ; preds = %sw.bb1609
  store i16 870, ptr %op, align 2
  br label %sw.epilog1618

sw.bb1617:                                        ; preds = %sw.bb1609
  store i16 857, ptr %op, align 2
  br label %sw.epilog1618

sw.epilog1618:                                    ; preds = %sw.bb1617, %sw.bb1616, %sw.bb1615, %sw.bb1614, %sw.bb1613, %sw.bb1612, %sw.bb1609
  br label %sw.epilog1635

sw.bb1619:                                        ; preds = %if.then1603
  %212 = load i64, ptr %inst, align 8
  %shr1620 = lshr i64 %212, 15
  %and1621 = and i64 %shr1620, 31
  switch i64 %and1621, label %sw.epilog1628 [
    i64 0, label %sw.bb1622
    i64 1, label %sw.bb1623
    i64 2, label %sw.bb1624
    i64 3, label %sw.bb1625
    i64 7, label %sw.bb1626
    i64 16, label %sw.bb1627
  ]

sw.bb1622:                                        ; preds = %sw.bb1619
  store i16 837, ptr %op, align 2
  br label %sw.epilog1628

sw.bb1623:                                        ; preds = %sw.bb1619
  store i16 835, ptr %op, align 2
  br label %sw.epilog1628

sw.bb1624:                                        ; preds = %sw.bb1619
  store i16 841, ptr %op, align 2
  br label %sw.epilog1628

sw.bb1625:                                        ; preds = %sw.bb1619
  store i16 839, ptr %op, align 2
  br label %sw.epilog1628

sw.bb1626:                                        ; preds = %sw.bb1619
  store i16 844, ptr %op, align 2
  br label %sw.epilog1628

sw.bb1627:                                        ; preds = %sw.bb1619
  store i16 871, ptr %op, align 2
  br label %sw.epilog1628

sw.epilog1628:                                    ; preds = %sw.bb1627, %sw.bb1626, %sw.bb1625, %sw.bb1624, %sw.bb1623, %sw.bb1622, %sw.bb1619
  br label %sw.epilog1635

sw.bb1629:                                        ; preds = %if.then1603
  store i16 843, ptr %op, align 2
  br label %sw.epilog1635

sw.bb1630:                                        ; preds = %if.then1603
  store i16 867, ptr %op, align 2
  br label %sw.epilog1635

sw.bb1631:                                        ; preds = %if.then1603
  store i16 856, ptr %op, align 2
  br label %sw.epilog1635

sw.bb1632:                                        ; preds = %if.then1603
  store i16 866, ptr %op, align 2
  br label %sw.epilog1635

sw.bb1633:                                        ; preds = %if.then1603
  store i16 864, ptr %op, align 2
  br label %sw.epilog1635

sw.bb1634:                                        ; preds = %if.then1603
  store i16 865, ptr %op, align 2
  br label %sw.epilog1635

sw.epilog1635:                                    ; preds = %sw.bb1634, %sw.bb1633, %sw.bb1632, %sw.bb1631, %sw.bb1630, %sw.bb1629, %sw.epilog1628, %sw.epilog1618, %sw.bb1608, %sw.bb1607, %sw.bb1606, %if.then1603
  br label %if.end1636

if.end1636:                                       ; preds = %sw.epilog1635, %land.lhs.true1599, %sw.bb1595
  br label %sw.epilog1654

sw.bb1637:                                        ; preds = %sw.bb202
  %213 = load i64, ptr %inst, align 8
  %shr1638 = lshr i64 %213, 22
  %and1639 = and i64 %shr1638, 1016
  %214 = load i64, ptr %inst, align 8
  %shr1640 = lshr i64 %214, 12
  %and1641 = and i64 %shr1640, 7
  %or1642 = or i64 %and1639, %and1641
  switch i64 %or1642, label %sw.epilog1653 [
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
  store i16 59, ptr %op, align 2
  br label %sw.epilog1653

sw.bb1644:                                        ; preds = %sw.bb1637
  store i16 61, ptr %op, align 2
  br label %sw.epilog1653

sw.bb1645:                                        ; preds = %sw.bb1637
  store i16 62, ptr %op, align 2
  br label %sw.epilog1653

sw.bb1646:                                        ; preds = %sw.bb1637
  store i16 77, ptr %op, align 2
  br label %sw.epilog1653

sw.bb1647:                                        ; preds = %sw.bb1637
  store i16 78, ptr %op, align 2
  br label %sw.epilog1653

sw.bb1648:                                        ; preds = %sw.bb1637
  store i16 79, ptr %op, align 2
  br label %sw.epilog1653

sw.bb1649:                                        ; preds = %sw.bb1637
  store i16 80, ptr %op, align 2
  br label %sw.epilog1653

sw.bb1650:                                        ; preds = %sw.bb1637
  store i16 81, ptr %op, align 2
  br label %sw.epilog1653

sw.bb1651:                                        ; preds = %sw.bb1637
  store i16 60, ptr %op, align 2
  br label %sw.epilog1653

sw.bb1652:                                        ; preds = %sw.bb1637
  store i16 63, ptr %op, align 2
  br label %sw.epilog1653

sw.epilog1653:                                    ; preds = %sw.bb1652, %sw.bb1651, %sw.bb1650, %sw.bb1649, %sw.bb1648, %sw.bb1647, %sw.bb1646, %sw.bb1645, %sw.bb1644, %sw.bb1643, %sw.bb1637
  br label %sw.epilog1654

sw.epilog1654:                                    ; preds = %sw.epilog1653, %if.end1636, %sw.epilog1594, %sw.bb1539, %sw.epilog1538, %sw.epilog1533, %sw.epilog1523, %sw.epilog1507, %sw.epilog953, %sw.epilog674, %sw.epilog667, %sw.epilog660, %sw.epilog653, %sw.epilog646, %sw.bb617, %sw.epilog616, %sw.epilog541, %sw.epilog489, %sw.epilog425, %sw.epilog416, %sw.bb391, %sw.epilog390, %sw.epilog312, %sw.epilog305, %sw.epilog216, %sw.bb202
  br label %sw.epilog1655

sw.epilog1655:                                    ; preds = %sw.epilog1654, %sw.epilog201, %sw.epilog95, %sw.epilog41, %entry
  %215 = load i16, ptr %op, align 2
  %216 = load ptr, ptr %dec.addr, align 8
  %op1656 = getelementptr inbounds %struct.rv_decode, ptr %216, i32 0, i32 6
  store i16 %215, ptr %op1656, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @has_xtheadba_p(ptr noundef %cfg) #0 {
entry:
  %cfg.addr = alloca ptr, align 8
  store ptr %cfg, ptr %cfg.addr, align 8
  %0 = load ptr, ptr %cfg.addr, align 8
  %ext_xtheadba = getelementptr inbounds %struct.RISCVCPUConfig, ptr %0, i32 0, i32 81
  %1 = load i8, ptr %ext_xtheadba, align 8
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

declare void @decode_xtheadba(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @has_xtheadbb_p(ptr noundef %cfg) #0 {
entry:
  %cfg.addr = alloca ptr, align 8
  store ptr %cfg, ptr %cfg.addr, align 8
  %0 = load ptr, ptr %cfg.addr, align 8
  %ext_xtheadbb = getelementptr inbounds %struct.RISCVCPUConfig, ptr %0, i32 0, i32 82
  %1 = load i8, ptr %ext_xtheadbb, align 1
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

declare void @decode_xtheadbb(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @has_xtheadbs_p(ptr noundef %cfg) #0 {
entry:
  %cfg.addr = alloca ptr, align 8
  store ptr %cfg, ptr %cfg.addr, align 8
  %0 = load ptr, ptr %cfg.addr, align 8
  %ext_xtheadbs = getelementptr inbounds %struct.RISCVCPUConfig, ptr %0, i32 0, i32 83
  %1 = load i8, ptr %ext_xtheadbs, align 2
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

declare void @decode_xtheadbs(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @has_xtheadcmo_p(ptr noundef %cfg) #0 {
entry:
  %cfg.addr = alloca ptr, align 8
  store ptr %cfg, ptr %cfg.addr, align 8
  %0 = load ptr, ptr %cfg.addr, align 8
  %ext_xtheadcmo = getelementptr inbounds %struct.RISCVCPUConfig, ptr %0, i32 0, i32 84
  %1 = load i8, ptr %ext_xtheadcmo, align 1
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

declare void @decode_xtheadcmo(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @has_xtheadcondmov_p(ptr noundef %cfg) #0 {
entry:
  %cfg.addr = alloca ptr, align 8
  store ptr %cfg, ptr %cfg.addr, align 8
  %0 = load ptr, ptr %cfg.addr, align 8
  %ext_xtheadcondmov = getelementptr inbounds %struct.RISCVCPUConfig, ptr %0, i32 0, i32 85
  %1 = load i8, ptr %ext_xtheadcondmov, align 4
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

declare void @decode_xtheadcondmov(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @has_xtheadfmemidx_p(ptr noundef %cfg) #0 {
entry:
  %cfg.addr = alloca ptr, align 8
  store ptr %cfg, ptr %cfg.addr, align 8
  %0 = load ptr, ptr %cfg.addr, align 8
  %ext_xtheadfmemidx = getelementptr inbounds %struct.RISCVCPUConfig, ptr %0, i32 0, i32 86
  %1 = load i8, ptr %ext_xtheadfmemidx, align 1
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

declare void @decode_xtheadfmemidx(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @has_xtheadfmv_p(ptr noundef %cfg) #0 {
entry:
  %cfg.addr = alloca ptr, align 8
  store ptr %cfg, ptr %cfg.addr, align 8
  %0 = load ptr, ptr %cfg.addr, align 8
  %ext_xtheadfmv = getelementptr inbounds %struct.RISCVCPUConfig, ptr %0, i32 0, i32 87
  %1 = load i8, ptr %ext_xtheadfmv, align 2
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

declare void @decode_xtheadfmv(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @has_xtheadmac_p(ptr noundef %cfg) #0 {
entry:
  %cfg.addr = alloca ptr, align 8
  store ptr %cfg, ptr %cfg.addr, align 8
  %0 = load ptr, ptr %cfg.addr, align 8
  %ext_xtheadmac = getelementptr inbounds %struct.RISCVCPUConfig, ptr %0, i32 0, i32 88
  %1 = load i8, ptr %ext_xtheadmac, align 1
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

declare void @decode_xtheadmac(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @has_xtheadmemidx_p(ptr noundef %cfg) #0 {
entry:
  %cfg.addr = alloca ptr, align 8
  store ptr %cfg, ptr %cfg.addr, align 8
  %0 = load ptr, ptr %cfg.addr, align 8
  %ext_xtheadmemidx = getelementptr inbounds %struct.RISCVCPUConfig, ptr %0, i32 0, i32 89
  %1 = load i8, ptr %ext_xtheadmemidx, align 8
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

declare void @decode_xtheadmemidx(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @has_xtheadmempair_p(ptr noundef %cfg) #0 {
entry:
  %cfg.addr = alloca ptr, align 8
  store ptr %cfg, ptr %cfg.addr, align 8
  %0 = load ptr, ptr %cfg.addr, align 8
  %ext_xtheadmempair = getelementptr inbounds %struct.RISCVCPUConfig, ptr %0, i32 0, i32 90
  %1 = load i8, ptr %ext_xtheadmempair, align 1
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

declare void @decode_xtheadmempair(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @has_xtheadsync_p(ptr noundef %cfg) #0 {
entry:
  %cfg.addr = alloca ptr, align 8
  store ptr %cfg, ptr %cfg.addr, align 8
  %0 = load ptr, ptr %cfg.addr, align 8
  %ext_xtheadsync = getelementptr inbounds %struct.RISCVCPUConfig, ptr %0, i32 0, i32 91
  %1 = load i8, ptr %ext_xtheadsync, align 2
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

declare void @decode_xtheadsync(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @has_XVentanaCondOps_p(ptr noundef %cfg) #0 {
entry:
  %cfg.addr = alloca ptr, align 8
  store ptr %cfg, ptr %cfg.addr, align 8
  %0 = load ptr, ptr %cfg.addr, align 8
  %ext_XVentanaCondOps = getelementptr inbounds %struct.RISCVCPUConfig, ptr %0, i32 0, i32 92
  %1 = load i8, ptr %ext_XVentanaCondOps, align 1
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

declare void @decode_xventanacondops(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @decode_inst_operands(ptr noundef %dec, i32 noundef %isa) #0 {
entry:
  %dec.addr = alloca ptr, align 8
  %isa.addr = alloca i32, align 4
  %opcode_data = alloca ptr, align 8
  %inst = alloca i64, align 8
  store ptr %dec, ptr %dec.addr, align 8
  store i32 %isa, ptr %isa.addr, align 4
  %0 = load ptr, ptr %dec.addr, align 8
  %opcode_data1 = getelementptr inbounds %struct.rv_decode, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %opcode_data1, align 8
  store ptr %1, ptr %opcode_data, align 8
  %2 = load ptr, ptr %dec.addr, align 8
  %inst2 = getelementptr inbounds %struct.rv_decode, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %inst2, align 8
  store i64 %3, ptr %inst, align 8
  %4 = load ptr, ptr %opcode_data, align 8
  %5 = load ptr, ptr %dec.addr, align 8
  %op = getelementptr inbounds %struct.rv_decode, ptr %5, i32 0, i32 6
  %6 = load i16, ptr %op, align 8
  %idxprom = zext i16 %6 to i64
  %arrayidx = getelementptr %struct.rv_opcode_data, ptr %4, i64 %idxprom
  %codec = getelementptr inbounds %struct.rv_opcode_data, ptr %arrayidx, i32 0, i32 1
  %7 = load i32, ptr %codec, align 8
  %conv = trunc i32 %7 to i8
  %8 = load ptr, ptr %dec.addr, align 8
  %codec3 = getelementptr inbounds %struct.rv_decode, ptr %8, i32 0, i32 7
  store i8 %conv, ptr %codec3, align 2
  %9 = load ptr, ptr %dec.addr, align 8
  %codec4 = getelementptr inbounds %struct.rv_decode, ptr %9, i32 0, i32 7
  %10 = load i8, ptr %codec4, align 2
  %conv5 = zext i8 %10 to i32
  switch i32 %conv5, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb6
    i32 3, label %sw.bb13
    i32 4, label %sw.bb21
    i32 5, label %sw.bb31
    i32 6, label %sw.bb41
    i32 7, label %sw.bb51
    i32 8, label %sw.bb61
    i32 9, label %sw.bb71
    i32 10, label %sw.bb81
    i32 11, label %sw.bb91
    i32 12, label %sw.bb102
    i32 13, label %sw.bb115
    i32 14, label %sw.bb131
    i32 15, label %sw.bb146
    i32 16, label %sw.bb161
    i32 17, label %sw.bb170
    i32 18, label %sw.bb178
    i32 19, label %sw.bb187
    i32 20, label %sw.bb196
    i32 21, label %sw.bb205
    i32 22, label %sw.bb213
    i32 23, label %sw.bb221
    i32 24, label %sw.bb229
    i32 25, label %sw.bb235
    i32 26, label %sw.bb243
    i32 27, label %sw.bb251
    i32 28, label %sw.bb259
    i32 29, label %sw.bb267
    i32 30, label %sw.bb275
    i32 31, label %sw.bb280
    i32 32, label %sw.bb289
    i32 33, label %sw.bb295
    i32 34, label %sw.bb301
    i32 35, label %sw.bb313
    i32 36, label %sw.bb325
    i32 37, label %sw.bb337
    i32 38, label %sw.bb346
    i32 39, label %sw.bb355
    i32 40, label %sw.bb362
    i32 41, label %sw.bb369
    i32 42, label %sw.bb380
    i32 43, label %sw.bb392
    i32 44, label %sw.bb404
    i32 45, label %sw.bb416
    i32 46, label %sw.bb424
    i32 47, label %sw.bb432
    i32 48, label %sw.bb440
    i32 49, label %sw.bb449
    i32 50, label %sw.bb458
    i32 51, label %sw.bb470
    i32 52, label %sw.bb480
    i32 55, label %sw.bb492
    i32 53, label %sw.bb504
    i32 54, label %sw.bb512
    i32 58, label %sw.bb520
    i32 59, label %sw.bb531
    i32 56, label %sw.bb542
    i32 57, label %sw.bb547
    i32 60, label %sw.bb556
    i32 61, label %sw.bb561
    i32 62, label %sw.bb568
    i32 69, label %sw.bb571
    i32 63, label %sw.bb577
    i32 64, label %sw.bb586
    i32 65, label %sw.bb593
    i32 66, label %sw.bb602
    i32 67, label %sw.bb614
    i32 68, label %sw.bb624
  ]

sw.bb:                                            ; preds = %entry
  %11 = load ptr, ptr %dec.addr, align 8
  %rs2 = getelementptr inbounds %struct.rv_decode, ptr %11, i32 0, i32 10
  store i8 0, ptr %rs2, align 1
  %12 = load ptr, ptr %dec.addr, align 8
  %rs1 = getelementptr inbounds %struct.rv_decode, ptr %12, i32 0, i32 9
  store i8 0, ptr %rs1, align 4
  %13 = load ptr, ptr %dec.addr, align 8
  %rd = getelementptr inbounds %struct.rv_decode, ptr %13, i32 0, i32 8
  store i8 0, ptr %rd, align 1
  %14 = load ptr, ptr %dec.addr, align 8
  %imm = getelementptr inbounds %struct.rv_decode, ptr %14, i32 0, i32 4
  store i32 0, ptr %imm, align 8
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %15 = load i64, ptr %inst, align 8
  %call = call i32 @operand_rd(i64 noundef %15)
  %conv7 = trunc i32 %call to i8
  %16 = load ptr, ptr %dec.addr, align 8
  %rd8 = getelementptr inbounds %struct.rv_decode, ptr %16, i32 0, i32 8
  store i8 %conv7, ptr %rd8, align 1
  %17 = load ptr, ptr %dec.addr, align 8
  %rs29 = getelementptr inbounds %struct.rv_decode, ptr %17, i32 0, i32 10
  store i8 0, ptr %rs29, align 1
  %18 = load ptr, ptr %dec.addr, align 8
  %rs110 = getelementptr inbounds %struct.rv_decode, ptr %18, i32 0, i32 9
  store i8 0, ptr %rs110, align 4
  %19 = load i64, ptr %inst, align 8
  %call11 = call i32 @operand_imm20(i64 noundef %19)
  %20 = load ptr, ptr %dec.addr, align 8
  %imm12 = getelementptr inbounds %struct.rv_decode, ptr %20, i32 0, i32 4
  store i32 %call11, ptr %imm12, align 8
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  %21 = load i64, ptr %inst, align 8
  %call14 = call i32 @operand_rd(i64 noundef %21)
  %conv15 = trunc i32 %call14 to i8
  %22 = load ptr, ptr %dec.addr, align 8
  %rd16 = getelementptr inbounds %struct.rv_decode, ptr %22, i32 0, i32 8
  store i8 %conv15, ptr %rd16, align 1
  %23 = load ptr, ptr %dec.addr, align 8
  %rs217 = getelementptr inbounds %struct.rv_decode, ptr %23, i32 0, i32 10
  store i8 0, ptr %rs217, align 1
  %24 = load ptr, ptr %dec.addr, align 8
  %rs118 = getelementptr inbounds %struct.rv_decode, ptr %24, i32 0, i32 9
  store i8 0, ptr %rs118, align 4
  %25 = load i64, ptr %inst, align 8
  %call19 = call i32 @operand_jimm20(i64 noundef %25)
  %26 = load ptr, ptr %dec.addr, align 8
  %imm20 = getelementptr inbounds %struct.rv_decode, ptr %26, i32 0, i32 4
  store i32 %call19, ptr %imm20, align 8
  br label %sw.epilog

sw.bb21:                                          ; preds = %entry
  %27 = load i64, ptr %inst, align 8
  %call22 = call i32 @operand_rd(i64 noundef %27)
  %conv23 = trunc i32 %call22 to i8
  %28 = load ptr, ptr %dec.addr, align 8
  %rd24 = getelementptr inbounds %struct.rv_decode, ptr %28, i32 0, i32 8
  store i8 %conv23, ptr %rd24, align 1
  %29 = load i64, ptr %inst, align 8
  %call25 = call i32 @operand_rs1(i64 noundef %29)
  %conv26 = trunc i32 %call25 to i8
  %30 = load ptr, ptr %dec.addr, align 8
  %rs127 = getelementptr inbounds %struct.rv_decode, ptr %30, i32 0, i32 9
  store i8 %conv26, ptr %rs127, align 4
  %31 = load ptr, ptr %dec.addr, align 8
  %rs228 = getelementptr inbounds %struct.rv_decode, ptr %31, i32 0, i32 10
  store i8 0, ptr %rs228, align 1
  %32 = load i64, ptr %inst, align 8
  %call29 = call i32 @operand_imm12(i64 noundef %32)
  %33 = load ptr, ptr %dec.addr, align 8
  %imm30 = getelementptr inbounds %struct.rv_decode, ptr %33, i32 0, i32 4
  store i32 %call29, ptr %imm30, align 8
  br label %sw.epilog

sw.bb31:                                          ; preds = %entry
  %34 = load i64, ptr %inst, align 8
  %call32 = call i32 @operand_rd(i64 noundef %34)
  %conv33 = trunc i32 %call32 to i8
  %35 = load ptr, ptr %dec.addr, align 8
  %rd34 = getelementptr inbounds %struct.rv_decode, ptr %35, i32 0, i32 8
  store i8 %conv33, ptr %rd34, align 1
  %36 = load i64, ptr %inst, align 8
  %call35 = call i32 @operand_rs1(i64 noundef %36)
  %conv36 = trunc i32 %call35 to i8
  %37 = load ptr, ptr %dec.addr, align 8
  %rs137 = getelementptr inbounds %struct.rv_decode, ptr %37, i32 0, i32 9
  store i8 %conv36, ptr %rs137, align 4
  %38 = load ptr, ptr %dec.addr, align 8
  %rs238 = getelementptr inbounds %struct.rv_decode, ptr %38, i32 0, i32 10
  store i8 0, ptr %rs238, align 1
  %39 = load i64, ptr %inst, align 8
  %call39 = call i32 @operand_shamt5(i64 noundef %39)
  %40 = load ptr, ptr %dec.addr, align 8
  %imm40 = getelementptr inbounds %struct.rv_decode, ptr %40, i32 0, i32 4
  store i32 %call39, ptr %imm40, align 8
  br label %sw.epilog

sw.bb41:                                          ; preds = %entry
  %41 = load i64, ptr %inst, align 8
  %call42 = call i32 @operand_rd(i64 noundef %41)
  %conv43 = trunc i32 %call42 to i8
  %42 = load ptr, ptr %dec.addr, align 8
  %rd44 = getelementptr inbounds %struct.rv_decode, ptr %42, i32 0, i32 8
  store i8 %conv43, ptr %rd44, align 1
  %43 = load i64, ptr %inst, align 8
  %call45 = call i32 @operand_rs1(i64 noundef %43)
  %conv46 = trunc i32 %call45 to i8
  %44 = load ptr, ptr %dec.addr, align 8
  %rs147 = getelementptr inbounds %struct.rv_decode, ptr %44, i32 0, i32 9
  store i8 %conv46, ptr %rs147, align 4
  %45 = load ptr, ptr %dec.addr, align 8
  %rs248 = getelementptr inbounds %struct.rv_decode, ptr %45, i32 0, i32 10
  store i8 0, ptr %rs248, align 1
  %46 = load i64, ptr %inst, align 8
  %call49 = call i32 @operand_shamt6(i64 noundef %46)
  %47 = load ptr, ptr %dec.addr, align 8
  %imm50 = getelementptr inbounds %struct.rv_decode, ptr %47, i32 0, i32 4
  store i32 %call49, ptr %imm50, align 8
  br label %sw.epilog

sw.bb51:                                          ; preds = %entry
  %48 = load i64, ptr %inst, align 8
  %call52 = call i32 @operand_rd(i64 noundef %48)
  %conv53 = trunc i32 %call52 to i8
  %49 = load ptr, ptr %dec.addr, align 8
  %rd54 = getelementptr inbounds %struct.rv_decode, ptr %49, i32 0, i32 8
  store i8 %conv53, ptr %rd54, align 1
  %50 = load i64, ptr %inst, align 8
  %call55 = call i32 @operand_rs1(i64 noundef %50)
  %conv56 = trunc i32 %call55 to i8
  %51 = load ptr, ptr %dec.addr, align 8
  %rs157 = getelementptr inbounds %struct.rv_decode, ptr %51, i32 0, i32 9
  store i8 %conv56, ptr %rs157, align 4
  %52 = load ptr, ptr %dec.addr, align 8
  %rs258 = getelementptr inbounds %struct.rv_decode, ptr %52, i32 0, i32 10
  store i8 0, ptr %rs258, align 1
  %53 = load i64, ptr %inst, align 8
  %call59 = call i32 @operand_shamt7(i64 noundef %53)
  %54 = load ptr, ptr %dec.addr, align 8
  %imm60 = getelementptr inbounds %struct.rv_decode, ptr %54, i32 0, i32 4
  store i32 %call59, ptr %imm60, align 8
  br label %sw.epilog

sw.bb61:                                          ; preds = %entry
  %55 = load i64, ptr %inst, align 8
  %call62 = call i32 @operand_rd(i64 noundef %55)
  %conv63 = trunc i32 %call62 to i8
  %56 = load ptr, ptr %dec.addr, align 8
  %rd64 = getelementptr inbounds %struct.rv_decode, ptr %56, i32 0, i32 8
  store i8 %conv63, ptr %rd64, align 1
  %57 = load i64, ptr %inst, align 8
  %call65 = call i32 @operand_rs1(i64 noundef %57)
  %conv66 = trunc i32 %call65 to i8
  %58 = load ptr, ptr %dec.addr, align 8
  %rs167 = getelementptr inbounds %struct.rv_decode, ptr %58, i32 0, i32 9
  store i8 %conv66, ptr %rs167, align 4
  %59 = load ptr, ptr %dec.addr, align 8
  %rs268 = getelementptr inbounds %struct.rv_decode, ptr %59, i32 0, i32 10
  store i8 0, ptr %rs268, align 1
  %60 = load i64, ptr %inst, align 8
  %call69 = call i32 @operand_csr12(i64 noundef %60)
  %61 = load ptr, ptr %dec.addr, align 8
  %imm70 = getelementptr inbounds %struct.rv_decode, ptr %61, i32 0, i32 4
  store i32 %call69, ptr %imm70, align 8
  br label %sw.epilog

sw.bb71:                                          ; preds = %entry
  %62 = load ptr, ptr %dec.addr, align 8
  %rd72 = getelementptr inbounds %struct.rv_decode, ptr %62, i32 0, i32 8
  store i8 0, ptr %rd72, align 1
  %63 = load i64, ptr %inst, align 8
  %call73 = call i32 @operand_rs1(i64 noundef %63)
  %conv74 = trunc i32 %call73 to i8
  %64 = load ptr, ptr %dec.addr, align 8
  %rs175 = getelementptr inbounds %struct.rv_decode, ptr %64, i32 0, i32 9
  store i8 %conv74, ptr %rs175, align 4
  %65 = load i64, ptr %inst, align 8
  %call76 = call i32 @operand_rs2(i64 noundef %65)
  %conv77 = trunc i32 %call76 to i8
  %66 = load ptr, ptr %dec.addr, align 8
  %rs278 = getelementptr inbounds %struct.rv_decode, ptr %66, i32 0, i32 10
  store i8 %conv77, ptr %rs278, align 1
  %67 = load i64, ptr %inst, align 8
  %call79 = call i32 @operand_simm12(i64 noundef %67)
  %68 = load ptr, ptr %dec.addr, align 8
  %imm80 = getelementptr inbounds %struct.rv_decode, ptr %68, i32 0, i32 4
  store i32 %call79, ptr %imm80, align 8
  br label %sw.epilog

sw.bb81:                                          ; preds = %entry
  %69 = load ptr, ptr %dec.addr, align 8
  %rd82 = getelementptr inbounds %struct.rv_decode, ptr %69, i32 0, i32 8
  store i8 0, ptr %rd82, align 1
  %70 = load i64, ptr %inst, align 8
  %call83 = call i32 @operand_rs1(i64 noundef %70)
  %conv84 = trunc i32 %call83 to i8
  %71 = load ptr, ptr %dec.addr, align 8
  %rs185 = getelementptr inbounds %struct.rv_decode, ptr %71, i32 0, i32 9
  store i8 %conv84, ptr %rs185, align 4
  %72 = load i64, ptr %inst, align 8
  %call86 = call i32 @operand_rs2(i64 noundef %72)
  %conv87 = trunc i32 %call86 to i8
  %73 = load ptr, ptr %dec.addr, align 8
  %rs288 = getelementptr inbounds %struct.rv_decode, ptr %73, i32 0, i32 10
  store i8 %conv87, ptr %rs288, align 1
  %74 = load i64, ptr %inst, align 8
  %call89 = call i32 @operand_sbimm12(i64 noundef %74)
  %75 = load ptr, ptr %dec.addr, align 8
  %imm90 = getelementptr inbounds %struct.rv_decode, ptr %75, i32 0, i32 4
  store i32 %call89, ptr %imm90, align 8
  br label %sw.epilog

sw.bb91:                                          ; preds = %entry
  %76 = load i64, ptr %inst, align 8
  %call92 = call i32 @operand_rd(i64 noundef %76)
  %conv93 = trunc i32 %call92 to i8
  %77 = load ptr, ptr %dec.addr, align 8
  %rd94 = getelementptr inbounds %struct.rv_decode, ptr %77, i32 0, i32 8
  store i8 %conv93, ptr %rd94, align 1
  %78 = load i64, ptr %inst, align 8
  %call95 = call i32 @operand_rs1(i64 noundef %78)
  %conv96 = trunc i32 %call95 to i8
  %79 = load ptr, ptr %dec.addr, align 8
  %rs197 = getelementptr inbounds %struct.rv_decode, ptr %79, i32 0, i32 9
  store i8 %conv96, ptr %rs197, align 4
  %80 = load i64, ptr %inst, align 8
  %call98 = call i32 @operand_rs2(i64 noundef %80)
  %conv99 = trunc i32 %call98 to i8
  %81 = load ptr, ptr %dec.addr, align 8
  %rs2100 = getelementptr inbounds %struct.rv_decode, ptr %81, i32 0, i32 10
  store i8 %conv99, ptr %rs2100, align 1
  %82 = load ptr, ptr %dec.addr, align 8
  %imm101 = getelementptr inbounds %struct.rv_decode, ptr %82, i32 0, i32 4
  store i32 0, ptr %imm101, align 8
  br label %sw.epilog

sw.bb102:                                         ; preds = %entry
  %83 = load i64, ptr %inst, align 8
  %call103 = call i32 @operand_rd(i64 noundef %83)
  %conv104 = trunc i32 %call103 to i8
  %84 = load ptr, ptr %dec.addr, align 8
  %rd105 = getelementptr inbounds %struct.rv_decode, ptr %84, i32 0, i32 8
  store i8 %conv104, ptr %rd105, align 1
  %85 = load i64, ptr %inst, align 8
  %call106 = call i32 @operand_rs1(i64 noundef %85)
  %conv107 = trunc i32 %call106 to i8
  %86 = load ptr, ptr %dec.addr, align 8
  %rs1108 = getelementptr inbounds %struct.rv_decode, ptr %86, i32 0, i32 9
  store i8 %conv107, ptr %rs1108, align 4
  %87 = load i64, ptr %inst, align 8
  %call109 = call i32 @operand_rs2(i64 noundef %87)
  %conv110 = trunc i32 %call109 to i8
  %88 = load ptr, ptr %dec.addr, align 8
  %rs2111 = getelementptr inbounds %struct.rv_decode, ptr %88, i32 0, i32 10
  store i8 %conv110, ptr %rs2111, align 1
  %89 = load ptr, ptr %dec.addr, align 8
  %imm112 = getelementptr inbounds %struct.rv_decode, ptr %89, i32 0, i32 4
  store i32 0, ptr %imm112, align 8
  %90 = load i64, ptr %inst, align 8
  %call113 = call i32 @operand_rm(i64 noundef %90)
  %conv114 = trunc i32 %call113 to i8
  %91 = load ptr, ptr %dec.addr, align 8
  %rm = getelementptr inbounds %struct.rv_decode, ptr %91, i32 0, i32 12
  store i8 %conv114, ptr %rm, align 1
  br label %sw.epilog

sw.bb115:                                         ; preds = %entry
  %92 = load i64, ptr %inst, align 8
  %call116 = call i32 @operand_rd(i64 noundef %92)
  %conv117 = trunc i32 %call116 to i8
  %93 = load ptr, ptr %dec.addr, align 8
  %rd118 = getelementptr inbounds %struct.rv_decode, ptr %93, i32 0, i32 8
  store i8 %conv117, ptr %rd118, align 1
  %94 = load i64, ptr %inst, align 8
  %call119 = call i32 @operand_rs1(i64 noundef %94)
  %conv120 = trunc i32 %call119 to i8
  %95 = load ptr, ptr %dec.addr, align 8
  %rs1121 = getelementptr inbounds %struct.rv_decode, ptr %95, i32 0, i32 9
  store i8 %conv120, ptr %rs1121, align 4
  %96 = load i64, ptr %inst, align 8
  %call122 = call i32 @operand_rs2(i64 noundef %96)
  %conv123 = trunc i32 %call122 to i8
  %97 = load ptr, ptr %dec.addr, align 8
  %rs2124 = getelementptr inbounds %struct.rv_decode, ptr %97, i32 0, i32 10
  store i8 %conv123, ptr %rs2124, align 1
  %98 = load i64, ptr %inst, align 8
  %call125 = call i32 @operand_rs3(i64 noundef %98)
  %conv126 = trunc i32 %call125 to i8
  %99 = load ptr, ptr %dec.addr, align 8
  %rs3 = getelementptr inbounds %struct.rv_decode, ptr %99, i32 0, i32 11
  store i8 %conv126, ptr %rs3, align 2
  %100 = load ptr, ptr %dec.addr, align 8
  %imm127 = getelementptr inbounds %struct.rv_decode, ptr %100, i32 0, i32 4
  store i32 0, ptr %imm127, align 8
  %101 = load i64, ptr %inst, align 8
  %call128 = call i32 @operand_rm(i64 noundef %101)
  %conv129 = trunc i32 %call128 to i8
  %102 = load ptr, ptr %dec.addr, align 8
  %rm130 = getelementptr inbounds %struct.rv_decode, ptr %102, i32 0, i32 12
  store i8 %conv129, ptr %rm130, align 1
  br label %sw.epilog

sw.bb131:                                         ; preds = %entry
  %103 = load i64, ptr %inst, align 8
  %call132 = call i32 @operand_rd(i64 noundef %103)
  %conv133 = trunc i32 %call132 to i8
  %104 = load ptr, ptr %dec.addr, align 8
  %rd134 = getelementptr inbounds %struct.rv_decode, ptr %104, i32 0, i32 8
  store i8 %conv133, ptr %rd134, align 1
  %105 = load i64, ptr %inst, align 8
  %call135 = call i32 @operand_rs1(i64 noundef %105)
  %conv136 = trunc i32 %call135 to i8
  %106 = load ptr, ptr %dec.addr, align 8
  %rs1137 = getelementptr inbounds %struct.rv_decode, ptr %106, i32 0, i32 9
  store i8 %conv136, ptr %rs1137, align 4
  %107 = load i64, ptr %inst, align 8
  %call138 = call i32 @operand_rs2(i64 noundef %107)
  %conv139 = trunc i32 %call138 to i8
  %108 = load ptr, ptr %dec.addr, align 8
  %rs2140 = getelementptr inbounds %struct.rv_decode, ptr %108, i32 0, i32 10
  store i8 %conv139, ptr %rs2140, align 1
  %109 = load ptr, ptr %dec.addr, align 8
  %imm141 = getelementptr inbounds %struct.rv_decode, ptr %109, i32 0, i32 4
  store i32 0, ptr %imm141, align 8
  %110 = load i64, ptr %inst, align 8
  %call142 = call i32 @operand_aq(i64 noundef %110)
  %conv143 = trunc i32 %call142 to i8
  %111 = load ptr, ptr %dec.addr, align 8
  %aq = getelementptr inbounds %struct.rv_decode, ptr %111, i32 0, i32 15
  store i8 %conv143, ptr %aq, align 2
  %112 = load i64, ptr %inst, align 8
  %call144 = call i32 @operand_rl(i64 noundef %112)
  %conv145 = trunc i32 %call144 to i8
  %113 = load ptr, ptr %dec.addr, align 8
  %rl = getelementptr inbounds %struct.rv_decode, ptr %113, i32 0, i32 16
  store i8 %conv145, ptr %rl, align 1
  br label %sw.epilog

sw.bb146:                                         ; preds = %entry
  %114 = load i64, ptr %inst, align 8
  %call147 = call i32 @operand_rd(i64 noundef %114)
  %conv148 = trunc i32 %call147 to i8
  %115 = load ptr, ptr %dec.addr, align 8
  %rd149 = getelementptr inbounds %struct.rv_decode, ptr %115, i32 0, i32 8
  store i8 %conv148, ptr %rd149, align 1
  %116 = load i64, ptr %inst, align 8
  %call150 = call i32 @operand_rs1(i64 noundef %116)
  %conv151 = trunc i32 %call150 to i8
  %117 = load ptr, ptr %dec.addr, align 8
  %rs1152 = getelementptr inbounds %struct.rv_decode, ptr %117, i32 0, i32 9
  store i8 %conv151, ptr %rs1152, align 4
  %118 = load ptr, ptr %dec.addr, align 8
  %rs2153 = getelementptr inbounds %struct.rv_decode, ptr %118, i32 0, i32 10
  store i8 0, ptr %rs2153, align 1
  %119 = load ptr, ptr %dec.addr, align 8
  %imm154 = getelementptr inbounds %struct.rv_decode, ptr %119, i32 0, i32 4
  store i32 0, ptr %imm154, align 8
  %120 = load i64, ptr %inst, align 8
  %call155 = call i32 @operand_aq(i64 noundef %120)
  %conv156 = trunc i32 %call155 to i8
  %121 = load ptr, ptr %dec.addr, align 8
  %aq157 = getelementptr inbounds %struct.rv_decode, ptr %121, i32 0, i32 15
  store i8 %conv156, ptr %aq157, align 2
  %122 = load i64, ptr %inst, align 8
  %call158 = call i32 @operand_rl(i64 noundef %122)
  %conv159 = trunc i32 %call158 to i8
  %123 = load ptr, ptr %dec.addr, align 8
  %rl160 = getelementptr inbounds %struct.rv_decode, ptr %123, i32 0, i32 16
  store i8 %conv159, ptr %rl160, align 1
  br label %sw.epilog

sw.bb161:                                         ; preds = %entry
  %124 = load ptr, ptr %dec.addr, align 8
  %rs2162 = getelementptr inbounds %struct.rv_decode, ptr %124, i32 0, i32 10
  store i8 0, ptr %rs2162, align 1
  %125 = load ptr, ptr %dec.addr, align 8
  %rs1163 = getelementptr inbounds %struct.rv_decode, ptr %125, i32 0, i32 9
  store i8 0, ptr %rs1163, align 4
  %126 = load ptr, ptr %dec.addr, align 8
  %rd164 = getelementptr inbounds %struct.rv_decode, ptr %126, i32 0, i32 8
  store i8 0, ptr %rd164, align 1
  %127 = load i64, ptr %inst, align 8
  %call165 = call i32 @operand_pred(i64 noundef %127)
  %conv166 = trunc i32 %call165 to i8
  %128 = load ptr, ptr %dec.addr, align 8
  %pred = getelementptr inbounds %struct.rv_decode, ptr %128, i32 0, i32 13
  store i8 %conv166, ptr %pred, align 8
  %129 = load i64, ptr %inst, align 8
  %call167 = call i32 @operand_succ(i64 noundef %129)
  %conv168 = trunc i32 %call167 to i8
  %130 = load ptr, ptr %dec.addr, align 8
  %succ = getelementptr inbounds %struct.rv_decode, ptr %130, i32 0, i32 14
  store i8 %conv168, ptr %succ, align 1
  %131 = load ptr, ptr %dec.addr, align 8
  %imm169 = getelementptr inbounds %struct.rv_decode, ptr %131, i32 0, i32 4
  store i32 0, ptr %imm169, align 8
  br label %sw.epilog

sw.bb170:                                         ; preds = %entry
  %132 = load ptr, ptr %dec.addr, align 8
  %rd171 = getelementptr inbounds %struct.rv_decode, ptr %132, i32 0, i32 8
  store i8 0, ptr %rd171, align 1
  %133 = load i64, ptr %inst, align 8
  %call172 = call i32 @operand_crs1q(i64 noundef %133)
  %add = add i32 %call172, 8
  %conv173 = trunc i32 %add to i8
  %134 = load ptr, ptr %dec.addr, align 8
  %rs1174 = getelementptr inbounds %struct.rv_decode, ptr %134, i32 0, i32 9
  store i8 %conv173, ptr %rs1174, align 4
  %135 = load ptr, ptr %dec.addr, align 8
  %rs2175 = getelementptr inbounds %struct.rv_decode, ptr %135, i32 0, i32 10
  store i8 0, ptr %rs2175, align 1
  %136 = load i64, ptr %inst, align 8
  %call176 = call i32 @operand_cimmb(i64 noundef %136)
  %137 = load ptr, ptr %dec.addr, align 8
  %imm177 = getelementptr inbounds %struct.rv_decode, ptr %137, i32 0, i32 4
  store i32 %call176, ptr %imm177, align 8
  br label %sw.epilog

sw.bb178:                                         ; preds = %entry
  %138 = load i64, ptr %inst, align 8
  %call179 = call i32 @operand_crs1rdq(i64 noundef %138)
  %add180 = add i32 %call179, 8
  %conv181 = trunc i32 %add180 to i8
  %139 = load ptr, ptr %dec.addr, align 8
  %rs1182 = getelementptr inbounds %struct.rv_decode, ptr %139, i32 0, i32 9
  store i8 %conv181, ptr %rs1182, align 4
  %140 = load ptr, ptr %dec.addr, align 8
  %rd183 = getelementptr inbounds %struct.rv_decode, ptr %140, i32 0, i32 8
  store i8 %conv181, ptr %rd183, align 1
  %141 = load ptr, ptr %dec.addr, align 8
  %rs2184 = getelementptr inbounds %struct.rv_decode, ptr %141, i32 0, i32 10
  store i8 0, ptr %rs2184, align 1
  %142 = load i64, ptr %inst, align 8
  %call185 = call i32 @operand_cimmi(i64 noundef %142)
  %143 = load ptr, ptr %dec.addr, align 8
  %imm186 = getelementptr inbounds %struct.rv_decode, ptr %143, i32 0, i32 4
  store i32 %call185, ptr %imm186, align 8
  br label %sw.epilog

sw.bb187:                                         ; preds = %entry
  %144 = load i64, ptr %inst, align 8
  %call188 = call i32 @operand_crs1rdq(i64 noundef %144)
  %add189 = add i32 %call188, 8
  %conv190 = trunc i32 %add189 to i8
  %145 = load ptr, ptr %dec.addr, align 8
  %rs1191 = getelementptr inbounds %struct.rv_decode, ptr %145, i32 0, i32 9
  store i8 %conv190, ptr %rs1191, align 4
  %146 = load ptr, ptr %dec.addr, align 8
  %rd192 = getelementptr inbounds %struct.rv_decode, ptr %146, i32 0, i32 8
  store i8 %conv190, ptr %rd192, align 1
  %147 = load ptr, ptr %dec.addr, align 8
  %rs2193 = getelementptr inbounds %struct.rv_decode, ptr %147, i32 0, i32 10
  store i8 0, ptr %rs2193, align 1
  %148 = load i64, ptr %inst, align 8
  %call194 = call i32 @operand_cimmsh5(i64 noundef %148)
  %149 = load ptr, ptr %dec.addr, align 8
  %imm195 = getelementptr inbounds %struct.rv_decode, ptr %149, i32 0, i32 4
  store i32 %call194, ptr %imm195, align 8
  br label %sw.epilog

sw.bb196:                                         ; preds = %entry
  %150 = load i64, ptr %inst, align 8
  %call197 = call i32 @operand_crs1rdq(i64 noundef %150)
  %add198 = add i32 %call197, 8
  %conv199 = trunc i32 %add198 to i8
  %151 = load ptr, ptr %dec.addr, align 8
  %rs1200 = getelementptr inbounds %struct.rv_decode, ptr %151, i32 0, i32 9
  store i8 %conv199, ptr %rs1200, align 4
  %152 = load ptr, ptr %dec.addr, align 8
  %rd201 = getelementptr inbounds %struct.rv_decode, ptr %152, i32 0, i32 8
  store i8 %conv199, ptr %rd201, align 1
  %153 = load ptr, ptr %dec.addr, align 8
  %rs2202 = getelementptr inbounds %struct.rv_decode, ptr %153, i32 0, i32 10
  store i8 0, ptr %rs2202, align 1
  %154 = load i64, ptr %inst, align 8
  %155 = load i32, ptr %isa.addr, align 4
  %call203 = call i32 @operand_cimmshr6(i64 noundef %154, i32 noundef %155)
  %156 = load ptr, ptr %dec.addr, align 8
  %imm204 = getelementptr inbounds %struct.rv_decode, ptr %156, i32 0, i32 4
  store i32 %call203, ptr %imm204, align 8
  br label %sw.epilog

sw.bb205:                                         ; preds = %entry
  %157 = load i64, ptr %inst, align 8
  %call206 = call i32 @operand_crs1rd(i64 noundef %157)
  %conv207 = trunc i32 %call206 to i8
  %158 = load ptr, ptr %dec.addr, align 8
  %rs1208 = getelementptr inbounds %struct.rv_decode, ptr %158, i32 0, i32 9
  store i8 %conv207, ptr %rs1208, align 4
  %159 = load ptr, ptr %dec.addr, align 8
  %rd209 = getelementptr inbounds %struct.rv_decode, ptr %159, i32 0, i32 8
  store i8 %conv207, ptr %rd209, align 1
  %160 = load ptr, ptr %dec.addr, align 8
  %rs2210 = getelementptr inbounds %struct.rv_decode, ptr %160, i32 0, i32 10
  store i8 0, ptr %rs2210, align 1
  %161 = load i64, ptr %inst, align 8
  %call211 = call i32 @operand_cimmi(i64 noundef %161)
  %162 = load ptr, ptr %dec.addr, align 8
  %imm212 = getelementptr inbounds %struct.rv_decode, ptr %162, i32 0, i32 4
  store i32 %call211, ptr %imm212, align 8
  br label %sw.epilog

sw.bb213:                                         ; preds = %entry
  %163 = load i64, ptr %inst, align 8
  %call214 = call i32 @operand_crs1rd(i64 noundef %163)
  %conv215 = trunc i32 %call214 to i8
  %164 = load ptr, ptr %dec.addr, align 8
  %rs1216 = getelementptr inbounds %struct.rv_decode, ptr %164, i32 0, i32 9
  store i8 %conv215, ptr %rs1216, align 4
  %165 = load ptr, ptr %dec.addr, align 8
  %rd217 = getelementptr inbounds %struct.rv_decode, ptr %165, i32 0, i32 8
  store i8 %conv215, ptr %rd217, align 1
  %166 = load ptr, ptr %dec.addr, align 8
  %rs2218 = getelementptr inbounds %struct.rv_decode, ptr %166, i32 0, i32 10
  store i8 0, ptr %rs2218, align 1
  %167 = load i64, ptr %inst, align 8
  %call219 = call i32 @operand_cimmsh5(i64 noundef %167)
  %168 = load ptr, ptr %dec.addr, align 8
  %imm220 = getelementptr inbounds %struct.rv_decode, ptr %168, i32 0, i32 4
  store i32 %call219, ptr %imm220, align 8
  br label %sw.epilog

sw.bb221:                                         ; preds = %entry
  %169 = load i64, ptr %inst, align 8
  %call222 = call i32 @operand_crs1rd(i64 noundef %169)
  %conv223 = trunc i32 %call222 to i8
  %170 = load ptr, ptr %dec.addr, align 8
  %rs1224 = getelementptr inbounds %struct.rv_decode, ptr %170, i32 0, i32 9
  store i8 %conv223, ptr %rs1224, align 4
  %171 = load ptr, ptr %dec.addr, align 8
  %rd225 = getelementptr inbounds %struct.rv_decode, ptr %171, i32 0, i32 8
  store i8 %conv223, ptr %rd225, align 1
  %172 = load ptr, ptr %dec.addr, align 8
  %rs2226 = getelementptr inbounds %struct.rv_decode, ptr %172, i32 0, i32 10
  store i8 0, ptr %rs2226, align 1
  %173 = load i64, ptr %inst, align 8
  %174 = load i32, ptr %isa.addr, align 4
  %call227 = call i32 @operand_cimmshl6(i64 noundef %173, i32 noundef %174)
  %175 = load ptr, ptr %dec.addr, align 8
  %imm228 = getelementptr inbounds %struct.rv_decode, ptr %175, i32 0, i32 4
  store i32 %call227, ptr %imm228, align 8
  br label %sw.epilog

sw.bb229:                                         ; preds = %entry
  %176 = load ptr, ptr %dec.addr, align 8
  %rd230 = getelementptr inbounds %struct.rv_decode, ptr %176, i32 0, i32 8
  store i8 2, ptr %rd230, align 1
  %177 = load ptr, ptr %dec.addr, align 8
  %rs1231 = getelementptr inbounds %struct.rv_decode, ptr %177, i32 0, i32 9
  store i8 2, ptr %rs1231, align 4
  %178 = load ptr, ptr %dec.addr, align 8
  %rs2232 = getelementptr inbounds %struct.rv_decode, ptr %178, i32 0, i32 10
  store i8 0, ptr %rs2232, align 1
  %179 = load i64, ptr %inst, align 8
  %call233 = call i32 @operand_cimm16sp(i64 noundef %179)
  %180 = load ptr, ptr %dec.addr, align 8
  %imm234 = getelementptr inbounds %struct.rv_decode, ptr %180, i32 0, i32 4
  store i32 %call233, ptr %imm234, align 8
  br label %sw.epilog

sw.bb235:                                         ; preds = %entry
  %181 = load i64, ptr %inst, align 8
  %call236 = call i32 @operand_crd(i64 noundef %181)
  %conv237 = trunc i32 %call236 to i8
  %182 = load ptr, ptr %dec.addr, align 8
  %rd238 = getelementptr inbounds %struct.rv_decode, ptr %182, i32 0, i32 8
  store i8 %conv237, ptr %rd238, align 1
  %183 = load ptr, ptr %dec.addr, align 8
  %rs1239 = getelementptr inbounds %struct.rv_decode, ptr %183, i32 0, i32 9
  store i8 2, ptr %rs1239, align 4
  %184 = load ptr, ptr %dec.addr, align 8
  %rs2240 = getelementptr inbounds %struct.rv_decode, ptr %184, i32 0, i32 10
  store i8 0, ptr %rs2240, align 1
  %185 = load i64, ptr %inst, align 8
  %call241 = call i32 @operand_cimmlwsp(i64 noundef %185)
  %186 = load ptr, ptr %dec.addr, align 8
  %imm242 = getelementptr inbounds %struct.rv_decode, ptr %186, i32 0, i32 4
  store i32 %call241, ptr %imm242, align 8
  br label %sw.epilog

sw.bb243:                                         ; preds = %entry
  %187 = load i64, ptr %inst, align 8
  %call244 = call i32 @operand_crd(i64 noundef %187)
  %conv245 = trunc i32 %call244 to i8
  %188 = load ptr, ptr %dec.addr, align 8
  %rd246 = getelementptr inbounds %struct.rv_decode, ptr %188, i32 0, i32 8
  store i8 %conv245, ptr %rd246, align 1
  %189 = load ptr, ptr %dec.addr, align 8
  %rs1247 = getelementptr inbounds %struct.rv_decode, ptr %189, i32 0, i32 9
  store i8 2, ptr %rs1247, align 4
  %190 = load ptr, ptr %dec.addr, align 8
  %rs2248 = getelementptr inbounds %struct.rv_decode, ptr %190, i32 0, i32 10
  store i8 0, ptr %rs2248, align 1
  %191 = load i64, ptr %inst, align 8
  %call249 = call i32 @operand_cimmldsp(i64 noundef %191)
  %192 = load ptr, ptr %dec.addr, align 8
  %imm250 = getelementptr inbounds %struct.rv_decode, ptr %192, i32 0, i32 4
  store i32 %call249, ptr %imm250, align 8
  br label %sw.epilog

sw.bb251:                                         ; preds = %entry
  %193 = load i64, ptr %inst, align 8
  %call252 = call i32 @operand_crd(i64 noundef %193)
  %conv253 = trunc i32 %call252 to i8
  %194 = load ptr, ptr %dec.addr, align 8
  %rd254 = getelementptr inbounds %struct.rv_decode, ptr %194, i32 0, i32 8
  store i8 %conv253, ptr %rd254, align 1
  %195 = load ptr, ptr %dec.addr, align 8
  %rs1255 = getelementptr inbounds %struct.rv_decode, ptr %195, i32 0, i32 9
  store i8 2, ptr %rs1255, align 4
  %196 = load ptr, ptr %dec.addr, align 8
  %rs2256 = getelementptr inbounds %struct.rv_decode, ptr %196, i32 0, i32 10
  store i8 0, ptr %rs2256, align 1
  %197 = load i64, ptr %inst, align 8
  %call257 = call i32 @operand_cimmlqsp(i64 noundef %197)
  %198 = load ptr, ptr %dec.addr, align 8
  %imm258 = getelementptr inbounds %struct.rv_decode, ptr %198, i32 0, i32 4
  store i32 %call257, ptr %imm258, align 8
  br label %sw.epilog

sw.bb259:                                         ; preds = %entry
  %199 = load i64, ptr %inst, align 8
  %call260 = call i32 @operand_crd(i64 noundef %199)
  %conv261 = trunc i32 %call260 to i8
  %200 = load ptr, ptr %dec.addr, align 8
  %rd262 = getelementptr inbounds %struct.rv_decode, ptr %200, i32 0, i32 8
  store i8 %conv261, ptr %rd262, align 1
  %201 = load ptr, ptr %dec.addr, align 8
  %rs1263 = getelementptr inbounds %struct.rv_decode, ptr %201, i32 0, i32 9
  store i8 0, ptr %rs1263, align 4
  %202 = load ptr, ptr %dec.addr, align 8
  %rs2264 = getelementptr inbounds %struct.rv_decode, ptr %202, i32 0, i32 10
  store i8 0, ptr %rs2264, align 1
  %203 = load i64, ptr %inst, align 8
  %call265 = call i32 @operand_cimmi(i64 noundef %203)
  %204 = load ptr, ptr %dec.addr, align 8
  %imm266 = getelementptr inbounds %struct.rv_decode, ptr %204, i32 0, i32 4
  store i32 %call265, ptr %imm266, align 8
  br label %sw.epilog

sw.bb267:                                         ; preds = %entry
  %205 = load i64, ptr %inst, align 8
  %call268 = call i32 @operand_crd(i64 noundef %205)
  %conv269 = trunc i32 %call268 to i8
  %206 = load ptr, ptr %dec.addr, align 8
  %rd270 = getelementptr inbounds %struct.rv_decode, ptr %206, i32 0, i32 8
  store i8 %conv269, ptr %rd270, align 1
  %207 = load ptr, ptr %dec.addr, align 8
  %rs1271 = getelementptr inbounds %struct.rv_decode, ptr %207, i32 0, i32 9
  store i8 0, ptr %rs1271, align 4
  %208 = load ptr, ptr %dec.addr, align 8
  %rs2272 = getelementptr inbounds %struct.rv_decode, ptr %208, i32 0, i32 10
  store i8 0, ptr %rs2272, align 1
  %209 = load i64, ptr %inst, align 8
  %call273 = call i32 @operand_cimmui(i64 noundef %209)
  %210 = load ptr, ptr %dec.addr, align 8
  %imm274 = getelementptr inbounds %struct.rv_decode, ptr %210, i32 0, i32 4
  store i32 %call273, ptr %imm274, align 8
  br label %sw.epilog

sw.bb275:                                         ; preds = %entry
  %211 = load ptr, ptr %dec.addr, align 8
  %rs2276 = getelementptr inbounds %struct.rv_decode, ptr %211, i32 0, i32 10
  store i8 0, ptr %rs2276, align 1
  %212 = load ptr, ptr %dec.addr, align 8
  %rs1277 = getelementptr inbounds %struct.rv_decode, ptr %212, i32 0, i32 9
  store i8 0, ptr %rs1277, align 4
  %213 = load ptr, ptr %dec.addr, align 8
  %rd278 = getelementptr inbounds %struct.rv_decode, ptr %213, i32 0, i32 8
  store i8 0, ptr %rd278, align 1
  %214 = load ptr, ptr %dec.addr, align 8
  %imm279 = getelementptr inbounds %struct.rv_decode, ptr %214, i32 0, i32 4
  store i32 0, ptr %imm279, align 8
  br label %sw.epilog

sw.bb280:                                         ; preds = %entry
  %215 = load i64, ptr %inst, align 8
  %call281 = call i32 @operand_crdq(i64 noundef %215)
  %add282 = add i32 %call281, 8
  %conv283 = trunc i32 %add282 to i8
  %216 = load ptr, ptr %dec.addr, align 8
  %rd284 = getelementptr inbounds %struct.rv_decode, ptr %216, i32 0, i32 8
  store i8 %conv283, ptr %rd284, align 1
  %217 = load ptr, ptr %dec.addr, align 8
  %rs1285 = getelementptr inbounds %struct.rv_decode, ptr %217, i32 0, i32 9
  store i8 2, ptr %rs1285, align 4
  %218 = load ptr, ptr %dec.addr, align 8
  %rs2286 = getelementptr inbounds %struct.rv_decode, ptr %218, i32 0, i32 10
  store i8 0, ptr %rs2286, align 1
  %219 = load i64, ptr %inst, align 8
  %call287 = call i32 @operand_cimm4spn(i64 noundef %219)
  %220 = load ptr, ptr %dec.addr, align 8
  %imm288 = getelementptr inbounds %struct.rv_decode, ptr %220, i32 0, i32 4
  store i32 %call287, ptr %imm288, align 8
  br label %sw.epilog

sw.bb289:                                         ; preds = %entry
  %221 = load ptr, ptr %dec.addr, align 8
  %rs2290 = getelementptr inbounds %struct.rv_decode, ptr %221, i32 0, i32 10
  store i8 0, ptr %rs2290, align 1
  %222 = load ptr, ptr %dec.addr, align 8
  %rs1291 = getelementptr inbounds %struct.rv_decode, ptr %222, i32 0, i32 9
  store i8 0, ptr %rs1291, align 4
  %223 = load ptr, ptr %dec.addr, align 8
  %rd292 = getelementptr inbounds %struct.rv_decode, ptr %223, i32 0, i32 8
  store i8 0, ptr %rd292, align 1
  %224 = load i64, ptr %inst, align 8
  %call293 = call i32 @operand_cimmj(i64 noundef %224)
  %225 = load ptr, ptr %dec.addr, align 8
  %imm294 = getelementptr inbounds %struct.rv_decode, ptr %225, i32 0, i32 4
  store i32 %call293, ptr %imm294, align 8
  br label %sw.epilog

sw.bb295:                                         ; preds = %entry
  %226 = load ptr, ptr %dec.addr, align 8
  %rd296 = getelementptr inbounds %struct.rv_decode, ptr %226, i32 0, i32 8
  store i8 1, ptr %rd296, align 1
  %227 = load ptr, ptr %dec.addr, align 8
  %rs2297 = getelementptr inbounds %struct.rv_decode, ptr %227, i32 0, i32 10
  store i8 0, ptr %rs2297, align 1
  %228 = load ptr, ptr %dec.addr, align 8
  %rs1298 = getelementptr inbounds %struct.rv_decode, ptr %228, i32 0, i32 9
  store i8 0, ptr %rs1298, align 4
  %229 = load i64, ptr %inst, align 8
  %call299 = call i32 @operand_cimmj(i64 noundef %229)
  %230 = load ptr, ptr %dec.addr, align 8
  %imm300 = getelementptr inbounds %struct.rv_decode, ptr %230, i32 0, i32 4
  store i32 %call299, ptr %imm300, align 8
  br label %sw.epilog

sw.bb301:                                         ; preds = %entry
  %231 = load i64, ptr %inst, align 8
  %call302 = call i32 @operand_crdq(i64 noundef %231)
  %add303 = add i32 %call302, 8
  %conv304 = trunc i32 %add303 to i8
  %232 = load ptr, ptr %dec.addr, align 8
  %rd305 = getelementptr inbounds %struct.rv_decode, ptr %232, i32 0, i32 8
  store i8 %conv304, ptr %rd305, align 1
  %233 = load i64, ptr %inst, align 8
  %call306 = call i32 @operand_crs1q(i64 noundef %233)
  %add307 = add i32 %call306, 8
  %conv308 = trunc i32 %add307 to i8
  %234 = load ptr, ptr %dec.addr, align 8
  %rs1309 = getelementptr inbounds %struct.rv_decode, ptr %234, i32 0, i32 9
  store i8 %conv308, ptr %rs1309, align 4
  %235 = load ptr, ptr %dec.addr, align 8
  %rs2310 = getelementptr inbounds %struct.rv_decode, ptr %235, i32 0, i32 10
  store i8 0, ptr %rs2310, align 1
  %236 = load i64, ptr %inst, align 8
  %call311 = call i32 @operand_cimmw(i64 noundef %236)
  %237 = load ptr, ptr %dec.addr, align 8
  %imm312 = getelementptr inbounds %struct.rv_decode, ptr %237, i32 0, i32 4
  store i32 %call311, ptr %imm312, align 8
  br label %sw.epilog

sw.bb313:                                         ; preds = %entry
  %238 = load i64, ptr %inst, align 8
  %call314 = call i32 @operand_crdq(i64 noundef %238)
  %add315 = add i32 %call314, 8
  %conv316 = trunc i32 %add315 to i8
  %239 = load ptr, ptr %dec.addr, align 8
  %rd317 = getelementptr inbounds %struct.rv_decode, ptr %239, i32 0, i32 8
  store i8 %conv316, ptr %rd317, align 1
  %240 = load i64, ptr %inst, align 8
  %call318 = call i32 @operand_crs1q(i64 noundef %240)
  %add319 = add i32 %call318, 8
  %conv320 = trunc i32 %add319 to i8
  %241 = load ptr, ptr %dec.addr, align 8
  %rs1321 = getelementptr inbounds %struct.rv_decode, ptr %241, i32 0, i32 9
  store i8 %conv320, ptr %rs1321, align 4
  %242 = load ptr, ptr %dec.addr, align 8
  %rs2322 = getelementptr inbounds %struct.rv_decode, ptr %242, i32 0, i32 10
  store i8 0, ptr %rs2322, align 1
  %243 = load i64, ptr %inst, align 8
  %call323 = call i32 @operand_cimmd(i64 noundef %243)
  %244 = load ptr, ptr %dec.addr, align 8
  %imm324 = getelementptr inbounds %struct.rv_decode, ptr %244, i32 0, i32 4
  store i32 %call323, ptr %imm324, align 8
  br label %sw.epilog

sw.bb325:                                         ; preds = %entry
  %245 = load i64, ptr %inst, align 8
  %call326 = call i32 @operand_crdq(i64 noundef %245)
  %add327 = add i32 %call326, 8
  %conv328 = trunc i32 %add327 to i8
  %246 = load ptr, ptr %dec.addr, align 8
  %rd329 = getelementptr inbounds %struct.rv_decode, ptr %246, i32 0, i32 8
  store i8 %conv328, ptr %rd329, align 1
  %247 = load i64, ptr %inst, align 8
  %call330 = call i32 @operand_crs1q(i64 noundef %247)
  %add331 = add i32 %call330, 8
  %conv332 = trunc i32 %add331 to i8
  %248 = load ptr, ptr %dec.addr, align 8
  %rs1333 = getelementptr inbounds %struct.rv_decode, ptr %248, i32 0, i32 9
  store i8 %conv332, ptr %rs1333, align 4
  %249 = load ptr, ptr %dec.addr, align 8
  %rs2334 = getelementptr inbounds %struct.rv_decode, ptr %249, i32 0, i32 10
  store i8 0, ptr %rs2334, align 1
  %250 = load i64, ptr %inst, align 8
  %call335 = call i32 @operand_cimmq(i64 noundef %250)
  %251 = load ptr, ptr %dec.addr, align 8
  %imm336 = getelementptr inbounds %struct.rv_decode, ptr %251, i32 0, i32 4
  store i32 %call335, ptr %imm336, align 8
  br label %sw.epilog

sw.bb337:                                         ; preds = %entry
  %252 = load i64, ptr %inst, align 8
  %call338 = call i32 @operand_crs1rd(i64 noundef %252)
  %conv339 = trunc i32 %call338 to i8
  %253 = load ptr, ptr %dec.addr, align 8
  %rs1340 = getelementptr inbounds %struct.rv_decode, ptr %253, i32 0, i32 9
  store i8 %conv339, ptr %rs1340, align 4
  %254 = load ptr, ptr %dec.addr, align 8
  %rd341 = getelementptr inbounds %struct.rv_decode, ptr %254, i32 0, i32 8
  store i8 %conv339, ptr %rd341, align 1
  %255 = load i64, ptr %inst, align 8
  %call342 = call i32 @operand_crs2(i64 noundef %255)
  %conv343 = trunc i32 %call342 to i8
  %256 = load ptr, ptr %dec.addr, align 8
  %rs2344 = getelementptr inbounds %struct.rv_decode, ptr %256, i32 0, i32 10
  store i8 %conv343, ptr %rs2344, align 1
  %257 = load ptr, ptr %dec.addr, align 8
  %imm345 = getelementptr inbounds %struct.rv_decode, ptr %257, i32 0, i32 4
  store i32 0, ptr %imm345, align 8
  br label %sw.epilog

sw.bb346:                                         ; preds = %entry
  %258 = load i64, ptr %inst, align 8
  %call347 = call i32 @operand_crd(i64 noundef %258)
  %conv348 = trunc i32 %call347 to i8
  %259 = load ptr, ptr %dec.addr, align 8
  %rd349 = getelementptr inbounds %struct.rv_decode, ptr %259, i32 0, i32 8
  store i8 %conv348, ptr %rd349, align 1
  %260 = load i64, ptr %inst, align 8
  %call350 = call i32 @operand_crs2(i64 noundef %260)
  %conv351 = trunc i32 %call350 to i8
  %261 = load ptr, ptr %dec.addr, align 8
  %rs1352 = getelementptr inbounds %struct.rv_decode, ptr %261, i32 0, i32 9
  store i8 %conv351, ptr %rs1352, align 4
  %262 = load ptr, ptr %dec.addr, align 8
  %rs2353 = getelementptr inbounds %struct.rv_decode, ptr %262, i32 0, i32 10
  store i8 0, ptr %rs2353, align 1
  %263 = load ptr, ptr %dec.addr, align 8
  %imm354 = getelementptr inbounds %struct.rv_decode, ptr %263, i32 0, i32 4
  store i32 0, ptr %imm354, align 8
  br label %sw.epilog

sw.bb355:                                         ; preds = %entry
  %264 = load ptr, ptr %dec.addr, align 8
  %rd356 = getelementptr inbounds %struct.rv_decode, ptr %264, i32 0, i32 8
  store i8 1, ptr %rd356, align 1
  %265 = load i64, ptr %inst, align 8
  %call357 = call i32 @operand_crs1(i64 noundef %265)
  %conv358 = trunc i32 %call357 to i8
  %266 = load ptr, ptr %dec.addr, align 8
  %rs1359 = getelementptr inbounds %struct.rv_decode, ptr %266, i32 0, i32 9
  store i8 %conv358, ptr %rs1359, align 4
  %267 = load ptr, ptr %dec.addr, align 8
  %rs2360 = getelementptr inbounds %struct.rv_decode, ptr %267, i32 0, i32 10
  store i8 0, ptr %rs2360, align 1
  %268 = load ptr, ptr %dec.addr, align 8
  %imm361 = getelementptr inbounds %struct.rv_decode, ptr %268, i32 0, i32 4
  store i32 0, ptr %imm361, align 8
  br label %sw.epilog

sw.bb362:                                         ; preds = %entry
  %269 = load ptr, ptr %dec.addr, align 8
  %rd363 = getelementptr inbounds %struct.rv_decode, ptr %269, i32 0, i32 8
  store i8 0, ptr %rd363, align 1
  %270 = load i64, ptr %inst, align 8
  %call364 = call i32 @operand_crs1(i64 noundef %270)
  %conv365 = trunc i32 %call364 to i8
  %271 = load ptr, ptr %dec.addr, align 8
  %rs1366 = getelementptr inbounds %struct.rv_decode, ptr %271, i32 0, i32 9
  store i8 %conv365, ptr %rs1366, align 4
  %272 = load ptr, ptr %dec.addr, align 8
  %rs2367 = getelementptr inbounds %struct.rv_decode, ptr %272, i32 0, i32 10
  store i8 0, ptr %rs2367, align 1
  %273 = load ptr, ptr %dec.addr, align 8
  %imm368 = getelementptr inbounds %struct.rv_decode, ptr %273, i32 0, i32 4
  store i32 0, ptr %imm368, align 8
  br label %sw.epilog

sw.bb369:                                         ; preds = %entry
  %274 = load i64, ptr %inst, align 8
  %call370 = call i32 @operand_crs1rdq(i64 noundef %274)
  %add371 = add i32 %call370, 8
  %conv372 = trunc i32 %add371 to i8
  %275 = load ptr, ptr %dec.addr, align 8
  %rs1373 = getelementptr inbounds %struct.rv_decode, ptr %275, i32 0, i32 9
  store i8 %conv372, ptr %rs1373, align 4
  %276 = load ptr, ptr %dec.addr, align 8
  %rd374 = getelementptr inbounds %struct.rv_decode, ptr %276, i32 0, i32 8
  store i8 %conv372, ptr %rd374, align 1
  %277 = load i64, ptr %inst, align 8
  %call375 = call i32 @operand_crs2q(i64 noundef %277)
  %add376 = add i32 %call375, 8
  %conv377 = trunc i32 %add376 to i8
  %278 = load ptr, ptr %dec.addr, align 8
  %rs2378 = getelementptr inbounds %struct.rv_decode, ptr %278, i32 0, i32 10
  store i8 %conv377, ptr %rs2378, align 1
  %279 = load ptr, ptr %dec.addr, align 8
  %imm379 = getelementptr inbounds %struct.rv_decode, ptr %279, i32 0, i32 4
  store i32 0, ptr %imm379, align 8
  br label %sw.epilog

sw.bb380:                                         ; preds = %entry
  %280 = load ptr, ptr %dec.addr, align 8
  %rd381 = getelementptr inbounds %struct.rv_decode, ptr %280, i32 0, i32 8
  store i8 0, ptr %rd381, align 1
  %281 = load i64, ptr %inst, align 8
  %call382 = call i32 @operand_crs1q(i64 noundef %281)
  %add383 = add i32 %call382, 8
  %conv384 = trunc i32 %add383 to i8
  %282 = load ptr, ptr %dec.addr, align 8
  %rs1385 = getelementptr inbounds %struct.rv_decode, ptr %282, i32 0, i32 9
  store i8 %conv384, ptr %rs1385, align 4
  %283 = load i64, ptr %inst, align 8
  %call386 = call i32 @operand_crs2q(i64 noundef %283)
  %add387 = add i32 %call386, 8
  %conv388 = trunc i32 %add387 to i8
  %284 = load ptr, ptr %dec.addr, align 8
  %rs2389 = getelementptr inbounds %struct.rv_decode, ptr %284, i32 0, i32 10
  store i8 %conv388, ptr %rs2389, align 1
  %285 = load i64, ptr %inst, align 8
  %call390 = call i32 @operand_cimmw(i64 noundef %285)
  %286 = load ptr, ptr %dec.addr, align 8
  %imm391 = getelementptr inbounds %struct.rv_decode, ptr %286, i32 0, i32 4
  store i32 %call390, ptr %imm391, align 8
  br label %sw.epilog

sw.bb392:                                         ; preds = %entry
  %287 = load ptr, ptr %dec.addr, align 8
  %rd393 = getelementptr inbounds %struct.rv_decode, ptr %287, i32 0, i32 8
  store i8 0, ptr %rd393, align 1
  %288 = load i64, ptr %inst, align 8
  %call394 = call i32 @operand_crs1q(i64 noundef %288)
  %add395 = add i32 %call394, 8
  %conv396 = trunc i32 %add395 to i8
  %289 = load ptr, ptr %dec.addr, align 8
  %rs1397 = getelementptr inbounds %struct.rv_decode, ptr %289, i32 0, i32 9
  store i8 %conv396, ptr %rs1397, align 4
  %290 = load i64, ptr %inst, align 8
  %call398 = call i32 @operand_crs2q(i64 noundef %290)
  %add399 = add i32 %call398, 8
  %conv400 = trunc i32 %add399 to i8
  %291 = load ptr, ptr %dec.addr, align 8
  %rs2401 = getelementptr inbounds %struct.rv_decode, ptr %291, i32 0, i32 10
  store i8 %conv400, ptr %rs2401, align 1
  %292 = load i64, ptr %inst, align 8
  %call402 = call i32 @operand_cimmd(i64 noundef %292)
  %293 = load ptr, ptr %dec.addr, align 8
  %imm403 = getelementptr inbounds %struct.rv_decode, ptr %293, i32 0, i32 4
  store i32 %call402, ptr %imm403, align 8
  br label %sw.epilog

sw.bb404:                                         ; preds = %entry
  %294 = load ptr, ptr %dec.addr, align 8
  %rd405 = getelementptr inbounds %struct.rv_decode, ptr %294, i32 0, i32 8
  store i8 0, ptr %rd405, align 1
  %295 = load i64, ptr %inst, align 8
  %call406 = call i32 @operand_crs1q(i64 noundef %295)
  %add407 = add i32 %call406, 8
  %conv408 = trunc i32 %add407 to i8
  %296 = load ptr, ptr %dec.addr, align 8
  %rs1409 = getelementptr inbounds %struct.rv_decode, ptr %296, i32 0, i32 9
  store i8 %conv408, ptr %rs1409, align 4
  %297 = load i64, ptr %inst, align 8
  %call410 = call i32 @operand_crs2q(i64 noundef %297)
  %add411 = add i32 %call410, 8
  %conv412 = trunc i32 %add411 to i8
  %298 = load ptr, ptr %dec.addr, align 8
  %rs2413 = getelementptr inbounds %struct.rv_decode, ptr %298, i32 0, i32 10
  store i8 %conv412, ptr %rs2413, align 1
  %299 = load i64, ptr %inst, align 8
  %call414 = call i32 @operand_cimmq(i64 noundef %299)
  %300 = load ptr, ptr %dec.addr, align 8
  %imm415 = getelementptr inbounds %struct.rv_decode, ptr %300, i32 0, i32 4
  store i32 %call414, ptr %imm415, align 8
  br label %sw.epilog

sw.bb416:                                         ; preds = %entry
  %301 = load ptr, ptr %dec.addr, align 8
  %rd417 = getelementptr inbounds %struct.rv_decode, ptr %301, i32 0, i32 8
  store i8 0, ptr %rd417, align 1
  %302 = load ptr, ptr %dec.addr, align 8
  %rs1418 = getelementptr inbounds %struct.rv_decode, ptr %302, i32 0, i32 9
  store i8 2, ptr %rs1418, align 4
  %303 = load i64, ptr %inst, align 8
  %call419 = call i32 @operand_crs2(i64 noundef %303)
  %conv420 = trunc i32 %call419 to i8
  %304 = load ptr, ptr %dec.addr, align 8
  %rs2421 = getelementptr inbounds %struct.rv_decode, ptr %304, i32 0, i32 10
  store i8 %conv420, ptr %rs2421, align 1
  %305 = load i64, ptr %inst, align 8
  %call422 = call i32 @operand_cimmswsp(i64 noundef %305)
  %306 = load ptr, ptr %dec.addr, align 8
  %imm423 = getelementptr inbounds %struct.rv_decode, ptr %306, i32 0, i32 4
  store i32 %call422, ptr %imm423, align 8
  br label %sw.epilog

sw.bb424:                                         ; preds = %entry
  %307 = load ptr, ptr %dec.addr, align 8
  %rd425 = getelementptr inbounds %struct.rv_decode, ptr %307, i32 0, i32 8
  store i8 0, ptr %rd425, align 1
  %308 = load ptr, ptr %dec.addr, align 8
  %rs1426 = getelementptr inbounds %struct.rv_decode, ptr %308, i32 0, i32 9
  store i8 2, ptr %rs1426, align 4
  %309 = load i64, ptr %inst, align 8
  %call427 = call i32 @operand_crs2(i64 noundef %309)
  %conv428 = trunc i32 %call427 to i8
  %310 = load ptr, ptr %dec.addr, align 8
  %rs2429 = getelementptr inbounds %struct.rv_decode, ptr %310, i32 0, i32 10
  store i8 %conv428, ptr %rs2429, align 1
  %311 = load i64, ptr %inst, align 8
  %call430 = call i32 @operand_cimmsdsp(i64 noundef %311)
  %312 = load ptr, ptr %dec.addr, align 8
  %imm431 = getelementptr inbounds %struct.rv_decode, ptr %312, i32 0, i32 4
  store i32 %call430, ptr %imm431, align 8
  br label %sw.epilog

sw.bb432:                                         ; preds = %entry
  %313 = load ptr, ptr %dec.addr, align 8
  %rd433 = getelementptr inbounds %struct.rv_decode, ptr %313, i32 0, i32 8
  store i8 0, ptr %rd433, align 1
  %314 = load ptr, ptr %dec.addr, align 8
  %rs1434 = getelementptr inbounds %struct.rv_decode, ptr %314, i32 0, i32 9
  store i8 2, ptr %rs1434, align 4
  %315 = load i64, ptr %inst, align 8
  %call435 = call i32 @operand_crs2(i64 noundef %315)
  %conv436 = trunc i32 %call435 to i8
  %316 = load ptr, ptr %dec.addr, align 8
  %rs2437 = getelementptr inbounds %struct.rv_decode, ptr %316, i32 0, i32 10
  store i8 %conv436, ptr %rs2437, align 1
  %317 = load i64, ptr %inst, align 8
  %call438 = call i32 @operand_cimmsqsp(i64 noundef %317)
  %318 = load ptr, ptr %dec.addr, align 8
  %imm439 = getelementptr inbounds %struct.rv_decode, ptr %318, i32 0, i32 4
  store i32 %call438, ptr %imm439, align 8
  br label %sw.epilog

sw.bb440:                                         ; preds = %entry
  %319 = load i64, ptr %inst, align 8
  %call441 = call i32 @operand_rs1(i64 noundef %319)
  %conv442 = trunc i32 %call441 to i8
  %320 = load ptr, ptr %dec.addr, align 8
  %rs1443 = getelementptr inbounds %struct.rv_decode, ptr %320, i32 0, i32 9
  store i8 %conv442, ptr %rs1443, align 4
  %321 = load i64, ptr %inst, align 8
  %call444 = call i32 @operand_rs2(i64 noundef %321)
  %conv445 = trunc i32 %call444 to i8
  %322 = load ptr, ptr %dec.addr, align 8
  %rs2446 = getelementptr inbounds %struct.rv_decode, ptr %322, i32 0, i32 10
  store i8 %conv445, ptr %rs2446, align 1
  %323 = load i64, ptr %inst, align 8
  %call447 = call i32 @operand_bs(i64 noundef %323)
  %conv448 = trunc i32 %call447 to i8
  %324 = load ptr, ptr %dec.addr, align 8
  %bs = getelementptr inbounds %struct.rv_decode, ptr %324, i32 0, i32 17
  store i8 %conv448, ptr %bs, align 4
  br label %sw.epilog

sw.bb449:                                         ; preds = %entry
  %325 = load i64, ptr %inst, align 8
  %call450 = call i32 @operand_rd(i64 noundef %325)
  %conv451 = trunc i32 %call450 to i8
  %326 = load ptr, ptr %dec.addr, align 8
  %rd452 = getelementptr inbounds %struct.rv_decode, ptr %326, i32 0, i32 8
  store i8 %conv451, ptr %rd452, align 1
  %327 = load i64, ptr %inst, align 8
  %call453 = call i32 @operand_rs1(i64 noundef %327)
  %conv454 = trunc i32 %call453 to i8
  %328 = load ptr, ptr %dec.addr, align 8
  %rs1455 = getelementptr inbounds %struct.rv_decode, ptr %328, i32 0, i32 9
  store i8 %conv454, ptr %rs1455, align 4
  %329 = load i64, ptr %inst, align 8
  %call456 = call i32 @operand_rnum(i64 noundef %329)
  %conv457 = trunc i32 %call456 to i8
  %330 = load ptr, ptr %dec.addr, align 8
  %rnum = getelementptr inbounds %struct.rv_decode, ptr %330, i32 0, i32 18
  store i8 %conv457, ptr %rnum, align 1
  br label %sw.epilog

sw.bb458:                                         ; preds = %entry
  %331 = load i64, ptr %inst, align 8
  %call459 = call i32 @operand_rd(i64 noundef %331)
  %conv460 = trunc i32 %call459 to i8
  %332 = load ptr, ptr %dec.addr, align 8
  %rd461 = getelementptr inbounds %struct.rv_decode, ptr %332, i32 0, i32 8
  store i8 %conv460, ptr %rd461, align 1
  %333 = load i64, ptr %inst, align 8
  %call462 = call i32 @operand_rs1(i64 noundef %333)
  %conv463 = trunc i32 %call462 to i8
  %334 = load ptr, ptr %dec.addr, align 8
  %rs1464 = getelementptr inbounds %struct.rv_decode, ptr %334, i32 0, i32 9
  store i8 %conv463, ptr %rs1464, align 4
  %335 = load i64, ptr %inst, align 8
  %call465 = call i32 @operand_rs2(i64 noundef %335)
  %conv466 = trunc i32 %call465 to i8
  %336 = load ptr, ptr %dec.addr, align 8
  %rs2467 = getelementptr inbounds %struct.rv_decode, ptr %336, i32 0, i32 10
  store i8 %conv466, ptr %rs2467, align 1
  %337 = load i64, ptr %inst, align 8
  %call468 = call i32 @operand_vm(i64 noundef %337)
  %conv469 = trunc i32 %call468 to i8
  %338 = load ptr, ptr %dec.addr, align 8
  %vm = getelementptr inbounds %struct.rv_decode, ptr %338, i32 0, i32 19
  store i8 %conv469, ptr %vm, align 2
  br label %sw.epilog

sw.bb470:                                         ; preds = %entry
  %339 = load i64, ptr %inst, align 8
  %call471 = call i32 @operand_rd(i64 noundef %339)
  %conv472 = trunc i32 %call471 to i8
  %340 = load ptr, ptr %dec.addr, align 8
  %rd473 = getelementptr inbounds %struct.rv_decode, ptr %340, i32 0, i32 8
  store i8 %conv472, ptr %rd473, align 1
  %341 = load i64, ptr %inst, align 8
  %call474 = call i32 @operand_rs1(i64 noundef %341)
  %conv475 = trunc i32 %call474 to i8
  %342 = load ptr, ptr %dec.addr, align 8
  %rs1476 = getelementptr inbounds %struct.rv_decode, ptr %342, i32 0, i32 9
  store i8 %conv475, ptr %rs1476, align 4
  %343 = load i64, ptr %inst, align 8
  %call477 = call i32 @operand_vm(i64 noundef %343)
  %conv478 = trunc i32 %call477 to i8
  %344 = load ptr, ptr %dec.addr, align 8
  %vm479 = getelementptr inbounds %struct.rv_decode, ptr %344, i32 0, i32 19
  store i8 %conv478, ptr %vm479, align 2
  br label %sw.epilog

sw.bb480:                                         ; preds = %entry
  %345 = load i64, ptr %inst, align 8
  %call481 = call i32 @operand_rd(i64 noundef %345)
  %conv482 = trunc i32 %call481 to i8
  %346 = load ptr, ptr %dec.addr, align 8
  %rd483 = getelementptr inbounds %struct.rv_decode, ptr %346, i32 0, i32 8
  store i8 %conv482, ptr %rd483, align 1
  %347 = load i64, ptr %inst, align 8
  %call484 = call i32 @operand_rs2(i64 noundef %347)
  %conv485 = trunc i32 %call484 to i8
  %348 = load ptr, ptr %dec.addr, align 8
  %rs2486 = getelementptr inbounds %struct.rv_decode, ptr %348, i32 0, i32 10
  store i8 %conv485, ptr %rs2486, align 1
  %349 = load i64, ptr %inst, align 8
  %call487 = call i32 @operand_vimm(i64 noundef %349)
  %350 = load ptr, ptr %dec.addr, align 8
  %imm488 = getelementptr inbounds %struct.rv_decode, ptr %350, i32 0, i32 4
  store i32 %call487, ptr %imm488, align 8
  %351 = load i64, ptr %inst, align 8
  %call489 = call i32 @operand_vm(i64 noundef %351)
  %conv490 = trunc i32 %call489 to i8
  %352 = load ptr, ptr %dec.addr, align 8
  %vm491 = getelementptr inbounds %struct.rv_decode, ptr %352, i32 0, i32 19
  store i8 %conv490, ptr %vm491, align 2
  br label %sw.epilog

sw.bb492:                                         ; preds = %entry
  %353 = load i64, ptr %inst, align 8
  %call493 = call i32 @operand_rd(i64 noundef %353)
  %conv494 = trunc i32 %call493 to i8
  %354 = load ptr, ptr %dec.addr, align 8
  %rd495 = getelementptr inbounds %struct.rv_decode, ptr %354, i32 0, i32 8
  store i8 %conv494, ptr %rd495, align 1
  %355 = load i64, ptr %inst, align 8
  %call496 = call i32 @operand_rs2(i64 noundef %355)
  %conv497 = trunc i32 %call496 to i8
  %356 = load ptr, ptr %dec.addr, align 8
  %rs2498 = getelementptr inbounds %struct.rv_decode, ptr %356, i32 0, i32 10
  store i8 %conv497, ptr %rs2498, align 1
  %357 = load i64, ptr %inst, align 8
  %call499 = call i32 @operand_vzimm6(i64 noundef %357)
  %358 = load ptr, ptr %dec.addr, align 8
  %imm500 = getelementptr inbounds %struct.rv_decode, ptr %358, i32 0, i32 4
  store i32 %call499, ptr %imm500, align 8
  %359 = load i64, ptr %inst, align 8
  %call501 = call i32 @operand_vm(i64 noundef %359)
  %conv502 = trunc i32 %call501 to i8
  %360 = load ptr, ptr %dec.addr, align 8
  %vm503 = getelementptr inbounds %struct.rv_decode, ptr %360, i32 0, i32 19
  store i8 %conv502, ptr %vm503, align 2
  br label %sw.epilog

sw.bb504:                                         ; preds = %entry
  %361 = load i64, ptr %inst, align 8
  %call505 = call i32 @operand_rd(i64 noundef %361)
  %conv506 = trunc i32 %call505 to i8
  %362 = load ptr, ptr %dec.addr, align 8
  %rd507 = getelementptr inbounds %struct.rv_decode, ptr %362, i32 0, i32 8
  store i8 %conv506, ptr %rd507, align 1
  %363 = load i64, ptr %inst, align 8
  %call508 = call i32 @operand_rs1(i64 noundef %363)
  %conv509 = trunc i32 %call508 to i8
  %364 = load ptr, ptr %dec.addr, align 8
  %rs1510 = getelementptr inbounds %struct.rv_decode, ptr %364, i32 0, i32 9
  store i8 %conv509, ptr %rs1510, align 4
  %365 = load i64, ptr %inst, align 8
  %call511 = call i32 @operand_vzimm11(i64 noundef %365)
  %366 = load ptr, ptr %dec.addr, align 8
  %vzimm = getelementptr inbounds %struct.rv_decode, ptr %366, i32 0, i32 20
  store i32 %call511, ptr %vzimm, align 8
  br label %sw.epilog

sw.bb512:                                         ; preds = %entry
  %367 = load i64, ptr %inst, align 8
  %call513 = call i32 @operand_rd(i64 noundef %367)
  %conv514 = trunc i32 %call513 to i8
  %368 = load ptr, ptr %dec.addr, align 8
  %rd515 = getelementptr inbounds %struct.rv_decode, ptr %368, i32 0, i32 8
  store i8 %conv514, ptr %rd515, align 1
  %369 = load i64, ptr %inst, align 8
  %call516 = call i32 @operand_vimm(i64 noundef %369)
  %370 = load ptr, ptr %dec.addr, align 8
  %imm517 = getelementptr inbounds %struct.rv_decode, ptr %370, i32 0, i32 4
  store i32 %call516, ptr %imm517, align 8
  %371 = load i64, ptr %inst, align 8
  %call518 = call i32 @operand_vzimm10(i64 noundef %371)
  %372 = load ptr, ptr %dec.addr, align 8
  %vzimm519 = getelementptr inbounds %struct.rv_decode, ptr %372, i32 0, i32 20
  store i32 %call518, ptr %vzimm519, align 8
  br label %sw.epilog

sw.bb520:                                         ; preds = %entry
  %373 = load i64, ptr %inst, align 8
  %call521 = call i32 @operand_crs1q(i64 noundef %373)
  %add522 = add i32 %call521, 8
  %conv523 = trunc i32 %add522 to i8
  %374 = load ptr, ptr %dec.addr, align 8
  %rs1524 = getelementptr inbounds %struct.rv_decode, ptr %374, i32 0, i32 9
  store i8 %conv523, ptr %rs1524, align 4
  %375 = load i64, ptr %inst, align 8
  %call525 = call i32 @operand_crs2q(i64 noundef %375)
  %add526 = add i32 %call525, 8
  %conv527 = trunc i32 %add526 to i8
  %376 = load ptr, ptr %dec.addr, align 8
  %rs2528 = getelementptr inbounds %struct.rv_decode, ptr %376, i32 0, i32 10
  store i8 %conv527, ptr %rs2528, align 1
  %377 = load i64, ptr %inst, align 8
  %call529 = call i32 @operand_uimm_c_lb(i64 noundef %377)
  %378 = load ptr, ptr %dec.addr, align 8
  %imm530 = getelementptr inbounds %struct.rv_decode, ptr %378, i32 0, i32 4
  store i32 %call529, ptr %imm530, align 8
  br label %sw.epilog

sw.bb531:                                         ; preds = %entry
  %379 = load i64, ptr %inst, align 8
  %call532 = call i32 @operand_crs1q(i64 noundef %379)
  %add533 = add i32 %call532, 8
  %conv534 = trunc i32 %add533 to i8
  %380 = load ptr, ptr %dec.addr, align 8
  %rs1535 = getelementptr inbounds %struct.rv_decode, ptr %380, i32 0, i32 9
  store i8 %conv534, ptr %rs1535, align 4
  %381 = load i64, ptr %inst, align 8
  %call536 = call i32 @operand_crs2q(i64 noundef %381)
  %add537 = add i32 %call536, 8
  %conv538 = trunc i32 %add537 to i8
  %382 = load ptr, ptr %dec.addr, align 8
  %rs2539 = getelementptr inbounds %struct.rv_decode, ptr %382, i32 0, i32 10
  store i8 %conv538, ptr %rs2539, align 1
  %383 = load i64, ptr %inst, align 8
  %call540 = call i32 @operand_uimm_c_lh(i64 noundef %383)
  %384 = load ptr, ptr %dec.addr, align 8
  %imm541 = getelementptr inbounds %struct.rv_decode, ptr %384, i32 0, i32 4
  store i32 %call540, ptr %imm541, align 8
  br label %sw.epilog

sw.bb542:                                         ; preds = %entry
  %385 = load i64, ptr %inst, align 8
  %call543 = call i32 @operand_crs1q(i64 noundef %385)
  %add544 = add i32 %call543, 8
  %conv545 = trunc i32 %add544 to i8
  %386 = load ptr, ptr %dec.addr, align 8
  %rd546 = getelementptr inbounds %struct.rv_decode, ptr %386, i32 0, i32 8
  store i8 %conv545, ptr %rd546, align 1
  br label %sw.epilog

sw.bb547:                                         ; preds = %entry
  %387 = load i64, ptr %inst, align 8
  %call548 = call i32 @operand_crs1rdq(i64 noundef %387)
  %add549 = add i32 %call548, 8
  %conv550 = trunc i32 %add549 to i8
  %388 = load ptr, ptr %dec.addr, align 8
  %rd551 = getelementptr inbounds %struct.rv_decode, ptr %388, i32 0, i32 8
  store i8 %conv550, ptr %rd551, align 1
  %389 = load i64, ptr %inst, align 8
  %call552 = call i32 @operand_crs2q(i64 noundef %389)
  %add553 = add i32 %call552, 8
  %conv554 = trunc i32 %add553 to i8
  %390 = load ptr, ptr %dec.addr, align 8
  %rs2555 = getelementptr inbounds %struct.rv_decode, ptr %390, i32 0, i32 10
  store i8 %conv554, ptr %rs2555, align 1
  br label %sw.epilog

sw.bb556:                                         ; preds = %entry
  %391 = load i64, ptr %inst, align 8
  %392 = load i32, ptr %isa.addr, align 4
  %call557 = call i32 @operand_zcmp_stack_adj(i64 noundef %391, i32 noundef %392)
  %393 = load ptr, ptr %dec.addr, align 8
  %imm558 = getelementptr inbounds %struct.rv_decode, ptr %393, i32 0, i32 4
  store i32 %call557, ptr %imm558, align 8
  %394 = load i64, ptr %inst, align 8
  %call559 = call i32 @operand_zcmp_rlist(i64 noundef %394)
  %conv560 = trunc i32 %call559 to i8
  %395 = load ptr, ptr %dec.addr, align 8
  %rlist = getelementptr inbounds %struct.rv_decode, ptr %395, i32 0, i32 21
  store i8 %conv560, ptr %rlist, align 4
  br label %sw.epilog

sw.bb561:                                         ; preds = %entry
  %396 = load i64, ptr %inst, align 8
  %call562 = call i32 @operand_sreg1(i64 noundef %396)
  %conv563 = trunc i32 %call562 to i8
  %397 = load ptr, ptr %dec.addr, align 8
  %rd564 = getelementptr inbounds %struct.rv_decode, ptr %397, i32 0, i32 8
  store i8 %conv563, ptr %rd564, align 1
  %398 = load i64, ptr %inst, align 8
  %call565 = call i32 @operand_sreg2(i64 noundef %398)
  %conv566 = trunc i32 %call565 to i8
  %399 = load ptr, ptr %dec.addr, align 8
  %rs2567 = getelementptr inbounds %struct.rv_decode, ptr %399, i32 0, i32 10
  store i8 %conv566, ptr %rs2567, align 1
  br label %sw.epilog

sw.bb568:                                         ; preds = %entry
  %400 = load i64, ptr %inst, align 8
  %call569 = call i32 @operand_tbl_index(i64 noundef %400)
  %401 = load ptr, ptr %dec.addr, align 8
  %imm570 = getelementptr inbounds %struct.rv_decode, ptr %401, i32 0, i32 4
  store i32 %call569, ptr %imm570, align 8
  br label %sw.epilog

sw.bb571:                                         ; preds = %entry
  %402 = load i64, ptr %inst, align 8
  %call572 = call i32 @operand_rd(i64 noundef %402)
  %conv573 = trunc i32 %call572 to i8
  %403 = load ptr, ptr %dec.addr, align 8
  %rd574 = getelementptr inbounds %struct.rv_decode, ptr %403, i32 0, i32 8
  store i8 %conv573, ptr %rd574, align 1
  %404 = load i64, ptr %inst, align 8
  %call575 = call i32 @operand_rs1(i64 noundef %404)
  %405 = load ptr, ptr %dec.addr, align 8
  %imm576 = getelementptr inbounds %struct.rv_decode, ptr %405, i32 0, i32 4
  store i32 %call575, ptr %imm576, align 8
  br label %sw.epilog

sw.bb577:                                         ; preds = %entry
  %406 = load i64, ptr %inst, align 8
  %call578 = call i32 @operand_rd(i64 noundef %406)
  %conv579 = trunc i32 %call578 to i8
  %407 = load ptr, ptr %dec.addr, align 8
  %rd580 = getelementptr inbounds %struct.rv_decode, ptr %407, i32 0, i32 8
  store i8 %conv579, ptr %rd580, align 1
  %408 = load i64, ptr %inst, align 8
  %call581 = call i32 @operand_rs1(i64 noundef %408)
  %conv582 = trunc i32 %call581 to i8
  %409 = load ptr, ptr %dec.addr, align 8
  %rs1583 = getelementptr inbounds %struct.rv_decode, ptr %409, i32 0, i32 9
  store i8 %conv582, ptr %rs1583, align 4
  %410 = load i64, ptr %inst, align 8
  %call584 = call i32 @operand_rs2(i64 noundef %410)
  %411 = load ptr, ptr %dec.addr, align 8
  %imm585 = getelementptr inbounds %struct.rv_decode, ptr %411, i32 0, i32 4
  store i32 %call584, ptr %imm585, align 8
  br label %sw.epilog

sw.bb586:                                         ; preds = %entry
  %412 = load i64, ptr %inst, align 8
  %call587 = call i32 @operand_rd(i64 noundef %412)
  %conv588 = trunc i32 %call587 to i8
  %413 = load ptr, ptr %dec.addr, align 8
  %rd589 = getelementptr inbounds %struct.rv_decode, ptr %413, i32 0, i32 8
  store i8 %conv588, ptr %rd589, align 1
  %414 = load i64, ptr %inst, align 8
  %call590 = call i32 @operand_rs1(i64 noundef %414)
  %conv591 = trunc i32 %call590 to i8
  %415 = load ptr, ptr %dec.addr, align 8
  %rs1592 = getelementptr inbounds %struct.rv_decode, ptr %415, i32 0, i32 9
  store i8 %conv591, ptr %rs1592, align 4
  br label %sw.epilog

sw.bb593:                                         ; preds = %entry
  %416 = load i64, ptr %inst, align 8
  %call594 = call i32 @operand_rd(i64 noundef %416)
  %conv595 = trunc i32 %call594 to i8
  %417 = load ptr, ptr %dec.addr, align 8
  %rd596 = getelementptr inbounds %struct.rv_decode, ptr %417, i32 0, i32 8
  store i8 %conv595, ptr %rd596, align 1
  %418 = load i64, ptr %inst, align 8
  %call597 = call i32 @operand_rs1(i64 noundef %418)
  %conv598 = trunc i32 %call597 to i8
  %419 = load ptr, ptr %dec.addr, align 8
  %rs1599 = getelementptr inbounds %struct.rv_decode, ptr %419, i32 0, i32 9
  store i8 %conv598, ptr %rs1599, align 4
  %420 = load i64, ptr %inst, align 8
  %call600 = call i32 @operand_imm6(i64 noundef %420)
  %421 = load ptr, ptr %dec.addr, align 8
  %imm601 = getelementptr inbounds %struct.rv_decode, ptr %421, i32 0, i32 4
  store i32 %call600, ptr %imm601, align 8
  br label %sw.epilog

sw.bb602:                                         ; preds = %entry
  %422 = load i64, ptr %inst, align 8
  %call603 = call i32 @operand_rd(i64 noundef %422)
  %conv604 = trunc i32 %call603 to i8
  %423 = load ptr, ptr %dec.addr, align 8
  %rd605 = getelementptr inbounds %struct.rv_decode, ptr %423, i32 0, i32 8
  store i8 %conv604, ptr %rd605, align 1
  %424 = load i64, ptr %inst, align 8
  %call606 = call i32 @operand_rs1(i64 noundef %424)
  %conv607 = trunc i32 %call606 to i8
  %425 = load ptr, ptr %dec.addr, align 8
  %rs1608 = getelementptr inbounds %struct.rv_decode, ptr %425, i32 0, i32 9
  store i8 %conv607, ptr %rs1608, align 4
  %426 = load i64, ptr %inst, align 8
  %call609 = call i32 @operand_rs2(i64 noundef %426)
  %conv610 = trunc i32 %call609 to i8
  %427 = load ptr, ptr %dec.addr, align 8
  %rs2611 = getelementptr inbounds %struct.rv_decode, ptr %427, i32 0, i32 10
  store i8 %conv610, ptr %rs2611, align 1
  %428 = load i64, ptr %inst, align 8
  %call612 = call i32 @operand_imm2(i64 noundef %428)
  %429 = load ptr, ptr %dec.addr, align 8
  %imm613 = getelementptr inbounds %struct.rv_decode, ptr %429, i32 0, i32 4
  store i32 %call612, ptr %imm613, align 8
  br label %sw.epilog

sw.bb614:                                         ; preds = %entry
  %430 = load i64, ptr %inst, align 8
  %call615 = call i32 @operand_rd(i64 noundef %430)
  %conv616 = trunc i32 %call615 to i8
  %431 = load ptr, ptr %dec.addr, align 8
  %rd617 = getelementptr inbounds %struct.rv_decode, ptr %431, i32 0, i32 8
  store i8 %conv616, ptr %rd617, align 1
  %432 = load i64, ptr %inst, align 8
  %call618 = call i32 @operand_rs1(i64 noundef %432)
  %conv619 = trunc i32 %call618 to i8
  %433 = load ptr, ptr %dec.addr, align 8
  %rs1620 = getelementptr inbounds %struct.rv_decode, ptr %433, i32 0, i32 9
  store i8 %conv619, ptr %rs1620, align 4
  %434 = load i64, ptr %inst, align 8
  %call621 = call i32 @operand_immh(i64 noundef %434)
  %435 = load ptr, ptr %dec.addr, align 8
  %imm622 = getelementptr inbounds %struct.rv_decode, ptr %435, i32 0, i32 4
  store i32 %call621, ptr %imm622, align 8
  %436 = load i64, ptr %inst, align 8
  %call623 = call i32 @operand_imml(i64 noundef %436)
  %437 = load ptr, ptr %dec.addr, align 8
  %imm1 = getelementptr inbounds %struct.rv_decode, ptr %437, i32 0, i32 5
  store i32 %call623, ptr %imm1, align 4
  br label %sw.epilog

sw.bb624:                                         ; preds = %entry
  %438 = load i64, ptr %inst, align 8
  %call625 = call i32 @operand_rd(i64 noundef %438)
  %conv626 = trunc i32 %call625 to i8
  %439 = load ptr, ptr %dec.addr, align 8
  %rd627 = getelementptr inbounds %struct.rv_decode, ptr %439, i32 0, i32 8
  store i8 %conv626, ptr %rd627, align 1
  %440 = load i64, ptr %inst, align 8
  %call628 = call i32 @operand_rs1(i64 noundef %440)
  %conv629 = trunc i32 %call628 to i8
  %441 = load ptr, ptr %dec.addr, align 8
  %rs1630 = getelementptr inbounds %struct.rv_decode, ptr %441, i32 0, i32 9
  store i8 %conv629, ptr %rs1630, align 4
  %442 = load i64, ptr %inst, align 8
  %call631 = call i32 @operand_rs2(i64 noundef %442)
  %call632 = call i32 @sextract32(i32 noundef %call631, i32 noundef 0, i32 noundef 5)
  %443 = load ptr, ptr %dec.addr, align 8
  %imm633 = getelementptr inbounds %struct.rv_decode, ptr %443, i32 0, i32 4
  store i32 %call632, ptr %imm633, align 8
  %444 = load i64, ptr %inst, align 8
  %call634 = call i32 @operand_imm2(i64 noundef %444)
  %445 = load ptr, ptr %dec.addr, align 8
  %imm1635 = getelementptr inbounds %struct.rv_decode, ptr %445, i32 0, i32 5
  store i32 %call634, ptr %imm1635, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb624, %sw.bb614, %sw.bb602, %sw.bb593, %sw.bb586, %sw.bb577, %sw.bb571, %sw.bb568, %sw.bb561, %sw.bb556, %sw.bb547, %sw.bb542, %sw.bb531, %sw.bb520, %sw.bb512, %sw.bb504, %sw.bb492, %sw.bb480, %sw.bb470, %sw.bb458, %sw.bb449, %sw.bb440, %sw.bb432, %sw.bb424, %sw.bb416, %sw.bb404, %sw.bb392, %sw.bb380, %sw.bb369, %sw.bb362, %sw.bb355, %sw.bb346, %sw.bb337, %sw.bb325, %sw.bb313, %sw.bb301, %sw.bb295, %sw.bb289, %sw.bb280, %sw.bb275, %sw.bb267, %sw.bb259, %sw.bb251, %sw.bb243, %sw.bb235, %sw.bb229, %sw.bb221, %sw.bb213, %sw.bb205, %sw.bb196, %sw.bb187, %sw.bb178, %sw.bb170, %sw.bb161, %sw.bb146, %sw.bb131, %sw.bb115, %sw.bb102, %sw.bb91, %sw.bb81, %sw.bb71, %sw.bb61, %sw.bb51, %sw.bb41, %sw.bb31, %sw.bb21, %sw.bb13, %sw.bb6, %sw.bb, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @decode_inst_decompress(ptr noundef %dec, i32 noundef %isa) #0 {
entry:
  %dec.addr = alloca ptr, align 8
  %isa.addr = alloca i32, align 4
  store ptr %dec, ptr %dec.addr, align 8
  store i32 %isa, ptr %isa.addr, align 4
  %0 = load i32, ptr %isa.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %dec.addr, align 8
  call void @decode_inst_decompress_rv32(ptr noundef %1)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %dec.addr, align 8
  call void @decode_inst_decompress_rv64(ptr noundef %2)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %3 = load ptr, ptr %dec.addr, align 8
  call void @decode_inst_decompress_rv128(ptr noundef %3)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb2, %sw.bb1, %sw.bb, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @decode_inst_lift_pseudo(ptr noundef %dec) #0 {
entry:
  %dec.addr = alloca ptr, align 8
  %opcode_data = alloca ptr, align 8
  %comp_data = alloca ptr, align 8
  store ptr %dec, ptr %dec.addr, align 8
  %0 = load ptr, ptr %dec.addr, align 8
  %opcode_data1 = getelementptr inbounds %struct.rv_decode, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %opcode_data1, align 8
  store ptr %1, ptr %opcode_data, align 8
  %2 = load ptr, ptr %opcode_data, align 8
  %3 = load ptr, ptr %dec.addr, align 8
  %op = getelementptr inbounds %struct.rv_decode, ptr %3, i32 0, i32 6
  %4 = load i16, ptr %op, align 8
  %idxprom = zext i16 %4 to i64
  %arrayidx = getelementptr %struct.rv_opcode_data, ptr %2, i64 %idxprom
  %pseudo = getelementptr inbounds %struct.rv_opcode_data, ptr %arrayidx, i32 0, i32 3
  %5 = load ptr, ptr %pseudo, align 8
  store ptr %5, ptr %comp_data, align 8
  %6 = load ptr, ptr %comp_data, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %while.end

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end12, %if.end
  %7 = load ptr, ptr %comp_data, align 8
  %constraints = getelementptr inbounds %struct.rv_comp_data, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %constraints, align 8
  %tobool2 = icmp ne ptr %8, null
  br i1 %tobool2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load ptr, ptr %dec.addr, align 8
  %10 = load ptr, ptr %comp_data, align 8
  %constraints3 = getelementptr inbounds %struct.rv_comp_data, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %constraints3, align 8
  %call = call zeroext i1 @check_constraints(ptr noundef %9, ptr noundef %11)
  br i1 %call, label %if.then4, label %if.end12

if.then4:                                         ; preds = %while.body
  %12 = load ptr, ptr %comp_data, align 8
  %op5 = getelementptr inbounds %struct.rv_comp_data, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %op5, align 8
  %conv = trunc i32 %13 to i16
  %14 = load ptr, ptr %dec.addr, align 8
  %op6 = getelementptr inbounds %struct.rv_decode, ptr %14, i32 0, i32 6
  store i16 %conv, ptr %op6, align 8
  %15 = load ptr, ptr %opcode_data, align 8
  %16 = load ptr, ptr %dec.addr, align 8
  %op7 = getelementptr inbounds %struct.rv_decode, ptr %16, i32 0, i32 6
  %17 = load i16, ptr %op7, align 8
  %idxprom8 = zext i16 %17 to i64
  %arrayidx9 = getelementptr %struct.rv_opcode_data, ptr %15, i64 %idxprom8
  %codec = getelementptr inbounds %struct.rv_opcode_data, ptr %arrayidx9, i32 0, i32 1
  %18 = load i32, ptr %codec, align 8
  %conv10 = trunc i32 %18 to i8
  %19 = load ptr, ptr %dec.addr, align 8
  %codec11 = getelementptr inbounds %struct.rv_decode, ptr %19, i32 0, i32 7
  store i8 %conv10, ptr %codec11, align 2
  br label %while.end

if.end12:                                         ; preds = %while.body
  %20 = load ptr, ptr %comp_data, align 8
  %incdec.ptr = getelementptr %struct.rv_comp_data, ptr %20, i32 1
  store ptr %incdec.ptr, ptr %comp_data, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %if.then4, %while.cond, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @format_inst(ptr noundef %buf, i64 noundef %buflen, i64 noundef %tab, ptr noundef %dec) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %buflen.addr = alloca i64, align 8
  %tab.addr = alloca i64, align 8
  %dec.addr = alloca ptr, align 8
  %opcode_data = alloca ptr, align 8
  %tmp = alloca [64 x i8], align 16
  %fmt = alloca ptr, align 8
  %name146 = alloca ptr, align 8
  %nbuf = alloca [32 x i8], align 16
  %sew = alloca i32, align 4
  %lmul = alloca i32, align 4
  %flmul = alloca i32, align 4
  %vta = alloca ptr, align 8
  %vma = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %buflen, ptr %buflen.addr, align 8
  store i64 %tab, ptr %tab.addr, align 8
  store ptr %dec, ptr %dec.addr, align 8
  %0 = load ptr, ptr %dec.addr, align 8
  %opcode_data1 = getelementptr inbounds %struct.rv_decode, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %opcode_data1, align 8
  store ptr %1, ptr %opcode_data, align 8
  %2 = load ptr, ptr %opcode_data, align 8
  %3 = load ptr, ptr %dec.addr, align 8
  %op = getelementptr inbounds %struct.rv_decode, ptr %3, i32 0, i32 6
  %4 = load i16, ptr %op, align 8
  %idxprom = zext i16 %4 to i64
  %arrayidx = getelementptr %struct.rv_opcode_data, ptr %2, i64 %idxprom
  %format = getelementptr inbounds %struct.rv_opcode_data, ptr %arrayidx, i32 0, i32 2
  %5 = load ptr, ptr %format, align 8
  store ptr %5, ptr %fmt, align 8
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog321, %entry
  %6 = load ptr, ptr %fmt, align 8
  %7 = load i8, ptr %6, align 1
  %tobool = icmp ne i8 %7, 0
  br i1 %tobool, label %while.body, label %while.end323

while.body:                                       ; preds = %while.cond
  %8 = load ptr, ptr %fmt, align 8
  %9 = load i8, ptr %8, align 1
  %conv = sext i8 %9 to i32
  switch i32 %conv, label %sw.default320 [
    i32 79, label %sw.bb
    i32 40, label %sw.bb5
    i32 44, label %sw.bb6
    i32 41, label %sw.bb7
    i32 45, label %sw.bb8
    i32 98, label %sw.bb9
    i32 110, label %sw.bb12
    i32 48, label %sw.bb17
    i32 49, label %sw.bb21
    i32 50, label %sw.bb25
    i32 51, label %sw.bb29
    i32 52, label %sw.bb40
    i32 53, label %sw.bb57
    i32 54, label %sw.bb74
    i32 55, label %sw.bb90
    i32 105, label %sw.bb96
    i32 117, label %sw.bb100
    i32 106, label %sw.bb105
    i32 111, label %sw.bb109
    i32 85, label %sw.bb123
    i32 99, label %sw.bb145
    i32 114, label %sw.bb158
    i32 112, label %sw.bb166
    i32 115, label %sw.bb190
    i32 9, label %sw.bb214
    i32 65, label %sw.bb221
    i32 82, label %sw.bb225
    i32 108, label %sw.bb229
    i32 109, label %sw.bb230
    i32 68, label %sw.bb236
    i32 69, label %sw.bb241
    i32 70, label %sw.bb246
    i32 71, label %sw.bb251
    i32 118, label %sw.bb256
    i32 120, label %sw.bb297
    i32 104, label %sw.bb315
  ]

sw.bb:                                            ; preds = %while.body
  %10 = load ptr, ptr %buf.addr, align 8
  %11 = load ptr, ptr %opcode_data, align 8
  %12 = load ptr, ptr %dec.addr, align 8
  %op2 = getelementptr inbounds %struct.rv_decode, ptr %12, i32 0, i32 6
  %13 = load i16, ptr %op2, align 8
  %idxprom3 = zext i16 %13 to i64
  %arrayidx4 = getelementptr %struct.rv_opcode_data, ptr %11, i64 %idxprom3
  %name = getelementptr inbounds %struct.rv_opcode_data, ptr %arrayidx4, i32 0, i32 0
  %14 = load ptr, ptr %name, align 8
  %15 = load i64, ptr %buflen.addr, align 8
  call void @append(ptr noundef %10, ptr noundef %14, i64 noundef %15)
  br label %sw.epilog321

sw.bb5:                                           ; preds = %while.body
  %16 = load ptr, ptr %buf.addr, align 8
  %17 = load i64, ptr %buflen.addr, align 8
  call void @append(ptr noundef %16, ptr noundef @.str.954, i64 noundef %17)
  br label %sw.epilog321

sw.bb6:                                           ; preds = %while.body
  %18 = load ptr, ptr %buf.addr, align 8
  %19 = load i64, ptr %buflen.addr, align 8
  call void @append(ptr noundef %18, ptr noundef @.str.955, i64 noundef %19)
  br label %sw.epilog321

sw.bb7:                                           ; preds = %while.body
  %20 = load ptr, ptr %buf.addr, align 8
  %21 = load i64, ptr %buflen.addr, align 8
  call void @append(ptr noundef %20, ptr noundef @.str.956, i64 noundef %21)
  br label %sw.epilog321

sw.bb8:                                           ; preds = %while.body
  %22 = load ptr, ptr %buf.addr, align 8
  %23 = load i64, ptr %buflen.addr, align 8
  call void @append(ptr noundef %22, ptr noundef @.str.957, i64 noundef %23)
  br label %sw.epilog321

sw.bb9:                                           ; preds = %while.body
  %arraydecay = getelementptr inbounds [64 x i8], ptr %tmp, i64 0, i64 0
  %24 = load ptr, ptr %dec.addr, align 8
  %bs = getelementptr inbounds %struct.rv_decode, ptr %24, i32 0, i32 17
  %25 = load i8, ptr %bs, align 4
  %conv10 = zext i8 %25 to i32
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 64, ptr noundef @.str.958, i32 noundef %conv10) #7
  %26 = load ptr, ptr %buf.addr, align 8
  %arraydecay11 = getelementptr inbounds [64 x i8], ptr %tmp, i64 0, i64 0
  %27 = load i64, ptr %buflen.addr, align 8
  call void @append(ptr noundef %26, ptr noundef %arraydecay11, i64 noundef %27)
  br label %sw.epilog321

sw.bb12:                                          ; preds = %while.body
  %arraydecay13 = getelementptr inbounds [64 x i8], ptr %tmp, i64 0, i64 0
  %28 = load ptr, ptr %dec.addr, align 8
  %rnum = getelementptr inbounds %struct.rv_decode, ptr %28, i32 0, i32 18
  %29 = load i8, ptr %rnum, align 1
  %conv14 = zext i8 %29 to i32
  %call15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay13, i64 noundef 64, ptr noundef @.str.958, i32 noundef %conv14) #7
  %30 = load ptr, ptr %buf.addr, align 8
  %arraydecay16 = getelementptr inbounds [64 x i8], ptr %tmp, i64 0, i64 0
  %31 = load i64, ptr %buflen.addr, align 8
  call void @append(ptr noundef %30, ptr noundef %arraydecay16, i64 noundef %31)
  br label %sw.epilog321

sw.bb17:                                          ; preds = %while.body
  %32 = load ptr, ptr %buf.addr, align 8
  %33 = load ptr, ptr %dec.addr, align 8
  %rd = getelementptr inbounds %struct.rv_decode, ptr %33, i32 0, i32 8
  %34 = load i8, ptr %rd, align 1
  %idxprom18 = zext i8 %34 to i64
  %arrayidx19 = getelementptr [32 x [5 x i8]], ptr @rv_ireg_name_sym, i64 0, i64 %idxprom18
  %arraydecay20 = getelementptr inbounds [5 x i8], ptr %arrayidx19, i64 0, i64 0
  %35 = load i64, ptr %buflen.addr, align 8
  call void @append(ptr noundef %32, ptr noundef %arraydecay20, i64 noundef %35)
  br label %sw.epilog321

sw.bb21:                                          ; preds = %while.body
  %36 = load ptr, ptr %buf.addr, align 8
  %37 = load ptr, ptr %dec.addr, align 8
  %rs1 = getelementptr inbounds %struct.rv_decode, ptr %37, i32 0, i32 9
  %38 = load i8, ptr %rs1, align 4
  %idxprom22 = zext i8 %38 to i64
  %arrayidx23 = getelementptr [32 x [5 x i8]], ptr @rv_ireg_name_sym, i64 0, i64 %idxprom22
  %arraydecay24 = getelementptr inbounds [5 x i8], ptr %arrayidx23, i64 0, i64 0
  %39 = load i64, ptr %buflen.addr, align 8
  call void @append(ptr noundef %36, ptr noundef %arraydecay24, i64 noundef %39)
  br label %sw.epilog321

sw.bb25:                                          ; preds = %while.body
  %40 = load ptr, ptr %buf.addr, align 8
  %41 = load ptr, ptr %dec.addr, align 8
  %rs2 = getelementptr inbounds %struct.rv_decode, ptr %41, i32 0, i32 10
  %42 = load i8, ptr %rs2, align 1
  %idxprom26 = zext i8 %42 to i64
  %arrayidx27 = getelementptr [32 x [5 x i8]], ptr @rv_ireg_name_sym, i64 0, i64 %idxprom26
  %arraydecay28 = getelementptr inbounds [5 x i8], ptr %arrayidx27, i64 0, i64 0
  %43 = load i64, ptr %buflen.addr, align 8
  call void @append(ptr noundef %40, ptr noundef %arraydecay28, i64 noundef %43)
  br label %sw.epilog321

sw.bb29:                                          ; preds = %while.body
  %44 = load ptr, ptr %buf.addr, align 8
  %45 = load ptr, ptr %dec.addr, align 8
  %cfg = getelementptr inbounds %struct.rv_decode, ptr %45, i32 0, i32 0
  %46 = load ptr, ptr %cfg, align 8
  %ext_zfinx = getelementptr inbounds %struct.RISCVCPUConfig, ptr %46, i32 0, i32 45
  %47 = load i8, ptr %ext_zfinx, align 1
  %tobool30 = trunc i8 %47 to i1
  br i1 %tobool30, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb29
  %48 = load ptr, ptr %dec.addr, align 8
  %rd32 = getelementptr inbounds %struct.rv_decode, ptr %48, i32 0, i32 8
  %49 = load i8, ptr %rd32, align 1
  %idxprom33 = zext i8 %49 to i64
  %arrayidx34 = getelementptr [32 x [5 x i8]], ptr @rv_ireg_name_sym, i64 0, i64 %idxprom33
  %arraydecay35 = getelementptr inbounds [5 x i8], ptr %arrayidx34, i64 0, i64 0
  br label %cond.end

cond.false:                                       ; preds = %sw.bb29
  %50 = load ptr, ptr %dec.addr, align 8
  %rd36 = getelementptr inbounds %struct.rv_decode, ptr %50, i32 0, i32 8
  %51 = load i8, ptr %rd36, align 1
  %idxprom37 = zext i8 %51 to i64
  %arrayidx38 = getelementptr [32 x [5 x i8]], ptr @rv_freg_name_sym, i64 0, i64 %idxprom37
  %arraydecay39 = getelementptr inbounds [5 x i8], ptr %arrayidx38, i64 0, i64 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %arraydecay35, %cond.true ], [ %arraydecay39, %cond.false ]
  %52 = load i64, ptr %buflen.addr, align 8
  call void @append(ptr noundef %44, ptr noundef %cond, i64 noundef %52)
  br label %sw.epilog321

sw.bb40:                                          ; preds = %while.body
  %53 = load ptr, ptr %buf.addr, align 8
  %54 = load ptr, ptr %dec.addr, align 8
  %cfg41 = getelementptr inbounds %struct.rv_decode, ptr %54, i32 0, i32 0
  %55 = load ptr, ptr %cfg41, align 8
  %ext_zfinx42 = getelementptr inbounds %struct.RISCVCPUConfig, ptr %55, i32 0, i32 45
  %56 = load i8, ptr %ext_zfinx42, align 1
  %tobool43 = trunc i8 %56 to i1
  br i1 %tobool43, label %cond.true45, label %cond.false50

cond.true45:                                      ; preds = %sw.bb40
  %57 = load ptr, ptr %dec.addr, align 8
  %rs146 = getelementptr inbounds %struct.rv_decode, ptr %57, i32 0, i32 9
  %58 = load i8, ptr %rs146, align 4
  %idxprom47 = zext i8 %58 to i64
  %arrayidx48 = getelementptr [32 x [5 x i8]], ptr @rv_ireg_name_sym, i64 0, i64 %idxprom47
  %arraydecay49 = getelementptr inbounds [5 x i8], ptr %arrayidx48, i64 0, i64 0
  br label %cond.end55

cond.false50:                                     ; preds = %sw.bb40
  %59 = load ptr, ptr %dec.addr, align 8
  %rs151 = getelementptr inbounds %struct.rv_decode, ptr %59, i32 0, i32 9
  %60 = load i8, ptr %rs151, align 4
  %idxprom52 = zext i8 %60 to i64
  %arrayidx53 = getelementptr [32 x [5 x i8]], ptr @rv_freg_name_sym, i64 0, i64 %idxprom52
  %arraydecay54 = getelementptr inbounds [5 x i8], ptr %arrayidx53, i64 0, i64 0
  br label %cond.end55

cond.end55:                                       ; preds = %cond.false50, %cond.true45
  %cond56 = phi ptr [ %arraydecay49, %cond.true45 ], [ %arraydecay54, %cond.false50 ]
  %61 = load i64, ptr %buflen.addr, align 8
  call void @append(ptr noundef %53, ptr noundef %cond56, i64 noundef %61)
  br label %sw.epilog321

sw.bb57:                                          ; preds = %while.body
  %62 = load ptr, ptr %buf.addr, align 8
  %63 = load ptr, ptr %dec.addr, align 8
  %cfg58 = getelementptr inbounds %struct.rv_decode, ptr %63, i32 0, i32 0
  %64 = load ptr, ptr %cfg58, align 8
  %ext_zfinx59 = getelementptr inbounds %struct.RISCVCPUConfig, ptr %64, i32 0, i32 45
  %65 = load i8, ptr %ext_zfinx59, align 1
  %tobool60 = trunc i8 %65 to i1
  br i1 %tobool60, label %cond.true62, label %cond.false67

cond.true62:                                      ; preds = %sw.bb57
  %66 = load ptr, ptr %dec.addr, align 8
  %rs263 = getelementptr inbounds %struct.rv_decode, ptr %66, i32 0, i32 10
  %67 = load i8, ptr %rs263, align 1
  %idxprom64 = zext i8 %67 to i64
  %arrayidx65 = getelementptr [32 x [5 x i8]], ptr @rv_ireg_name_sym, i64 0, i64 %idxprom64
  %arraydecay66 = getelementptr inbounds [5 x i8], ptr %arrayidx65, i64 0, i64 0
  br label %cond.end72

cond.false67:                                     ; preds = %sw.bb57
  %68 = load ptr, ptr %dec.addr, align 8
  %rs268 = getelementptr inbounds %struct.rv_decode, ptr %68, i32 0, i32 10
  %69 = load i8, ptr %rs268, align 1
  %idxprom69 = zext i8 %69 to i64
  %arrayidx70 = getelementptr [32 x [5 x i8]], ptr @rv_freg_name_sym, i64 0, i64 %idxprom69
  %arraydecay71 = getelementptr inbounds [5 x i8], ptr %arrayidx70, i64 0, i64 0
  br label %cond.end72

cond.end72:                                       ; preds = %cond.false67, %cond.true62
  %cond73 = phi ptr [ %arraydecay66, %cond.true62 ], [ %arraydecay71, %cond.false67 ]
  %70 = load i64, ptr %buflen.addr, align 8
  call void @append(ptr noundef %62, ptr noundef %cond73, i64 noundef %70)
  br label %sw.epilog321

sw.bb74:                                          ; preds = %while.body
  %71 = load ptr, ptr %buf.addr, align 8
  %72 = load ptr, ptr %dec.addr, align 8
  %cfg75 = getelementptr inbounds %struct.rv_decode, ptr %72, i32 0, i32 0
  %73 = load ptr, ptr %cfg75, align 8
  %ext_zfinx76 = getelementptr inbounds %struct.RISCVCPUConfig, ptr %73, i32 0, i32 45
  %74 = load i8, ptr %ext_zfinx76, align 1
  %tobool77 = trunc i8 %74 to i1
  br i1 %tobool77, label %cond.true79, label %cond.false83

cond.true79:                                      ; preds = %sw.bb74
  %75 = load ptr, ptr %dec.addr, align 8
  %rs3 = getelementptr inbounds %struct.rv_decode, ptr %75, i32 0, i32 11
  %76 = load i8, ptr %rs3, align 2
  %idxprom80 = zext i8 %76 to i64
  %arrayidx81 = getelementptr [32 x [5 x i8]], ptr @rv_ireg_name_sym, i64 0, i64 %idxprom80
  %arraydecay82 = getelementptr inbounds [5 x i8], ptr %arrayidx81, i64 0, i64 0
  br label %cond.end88

cond.false83:                                     ; preds = %sw.bb74
  %77 = load ptr, ptr %dec.addr, align 8
  %rs384 = getelementptr inbounds %struct.rv_decode, ptr %77, i32 0, i32 11
  %78 = load i8, ptr %rs384, align 2
  %idxprom85 = zext i8 %78 to i64
  %arrayidx86 = getelementptr [32 x [5 x i8]], ptr @rv_freg_name_sym, i64 0, i64 %idxprom85
  %arraydecay87 = getelementptr inbounds [5 x i8], ptr %arrayidx86, i64 0, i64 0
  br label %cond.end88

cond.end88:                                       ; preds = %cond.false83, %cond.true79
  %cond89 = phi ptr [ %arraydecay82, %cond.true79 ], [ %arraydecay87, %cond.false83 ]
  %79 = load i64, ptr %buflen.addr, align 8
  call void @append(ptr noundef %71, ptr noundef %cond89, i64 noundef %79)
  br label %sw.epilog321

sw.bb90:                                          ; preds = %while.body
  %arraydecay91 = getelementptr inbounds [64 x i8], ptr %tmp, i64 0, i64 0
  %80 = load ptr, ptr %dec.addr, align 8
  %rs192 = getelementptr inbounds %struct.rv_decode, ptr %80, i32 0, i32 9
  %81 = load i8, ptr %rs192, align 4
  %conv93 = zext i8 %81 to i32
  %call94 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay91, i64 noundef 64, ptr noundef @.str.958, i32 noundef %conv93) #7
  %82 = load ptr, ptr %buf.addr, align 8
  %arraydecay95 = getelementptr inbounds [64 x i8], ptr %tmp, i64 0, i64 0
  %83 = load i64, ptr %buflen.addr, align 8
  call void @append(ptr noundef %82, ptr noundef %arraydecay95, i64 noundef %83)
  br label %sw.epilog321

sw.bb96:                                          ; preds = %while.body
  %arraydecay97 = getelementptr inbounds [64 x i8], ptr %tmp, i64 0, i64 0
  %84 = load ptr, ptr %dec.addr, align 8
  %imm = getelementptr inbounds %struct.rv_decode, ptr %84, i32 0, i32 4
  %85 = load i32, ptr %imm, align 8
  %call98 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay97, i64 noundef 64, ptr noundef @.str.958, i32 noundef %85) #7
  %86 = load ptr, ptr %buf.addr, align 8
  %arraydecay99 = getelementptr inbounds [64 x i8], ptr %tmp, i64 0, i64 0
  %87 = load i64, ptr %buflen.addr, align 8
  call void @append(ptr noundef %86, ptr noundef %arraydecay99, i64 noundef %87)
  br label %sw.epilog321

sw.bb100:                                         ; preds = %while.body
  %arraydecay101 = getelementptr inbounds [64 x i8], ptr %tmp, i64 0, i64 0
  %88 = load ptr, ptr %dec.addr, align 8
  %imm102 = getelementptr inbounds %struct.rv_decode, ptr %88, i32 0, i32 4
  %89 = load i32, ptr %imm102, align 8
  %and = and i32 %89, 63
  %call103 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay101, i64 noundef 64, ptr noundef @.str.959, i32 noundef %and) #7
  %90 = load ptr, ptr %buf.addr, align 8
  %arraydecay104 = getelementptr inbounds [64 x i8], ptr %tmp, i64 0, i64 0
  %91 = load i64, ptr %buflen.addr, align 8
  call void @append(ptr noundef %90, ptr noundef %arraydecay104, i64 noundef %91)
  br label %sw.epilog321

sw.bb105:                                         ; preds = %while.body
  %arraydecay106 = getelementptr inbounds [64 x i8], ptr %tmp, i64 0, i64 0
  %92 = load ptr, ptr %dec.addr, align 8
  %imm1 = getelementptr inbounds %struct.rv_decode, ptr %92, i32 0, i32 5
  %93 = load i32, ptr %imm1, align 4
  %call107 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay106, i64 noundef 64, ptr noundef @.str.958, i32 noundef %93) #7
  %94 = load ptr, ptr %buf.addr, align 8
  %arraydecay108 = getelementptr inbounds [64 x i8], ptr %tmp, i64 0, i64 0
  %95 = load i64, ptr %buflen.addr, align 8
  call void @append(ptr noundef %94, ptr noundef %arraydecay108, i64 noundef %95)
  br label %sw.epilog321

sw.bb109:                                         ; preds = %while.body
  %arraydecay110 = getelementptr inbounds [64 x i8], ptr %tmp, i64 0, i64 0
  %96 = load ptr, ptr %dec.addr, align 8
  %imm111 = getelementptr inbounds %struct.rv_decode, ptr %96, i32 0, i32 4
  %97 = load i32, ptr %imm111, align 8
  %call112 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay110, i64 noundef 64, ptr noundef @.str.958, i32 noundef %97) #7
  %98 = load ptr, ptr %buf.addr, align 8
  %arraydecay113 = getelementptr inbounds [64 x i8], ptr %tmp, i64 0, i64 0
  %99 = load i64, ptr %buflen.addr, align 8
  call void @append(ptr noundef %98, ptr noundef %arraydecay113, i64 noundef %99)
  br label %while.cond114

while.cond114:                                    ; preds = %while.body117, %sw.bb109
  %100 = load ptr, ptr %buf.addr, align 8
  %call115 = call i64 @strlen(ptr noundef %100) #8
  %101 = load i64, ptr %tab.addr, align 8
  %mul = mul i64 %101, 2
  %cmp = icmp ult i64 %call115, %mul
  br i1 %cmp, label %while.body117, label %while.end

while.body117:                                    ; preds = %while.cond114
  %102 = load ptr, ptr %buf.addr, align 8
  %103 = load i64, ptr %buflen.addr, align 8
  call void @append(ptr noundef %102, ptr noundef @.str.960, i64 noundef %103)
  br label %while.cond114, !llvm.loop !9

while.end:                                        ; preds = %while.cond114
  %arraydecay118 = getelementptr inbounds [64 x i8], ptr %tmp, i64 0, i64 0
  %104 = load ptr, ptr %dec.addr, align 8
  %pc = getelementptr inbounds %struct.rv_decode, ptr %104, i32 0, i32 1
  %105 = load i64, ptr %pc, align 8
  %106 = load ptr, ptr %dec.addr, align 8
  %imm119 = getelementptr inbounds %struct.rv_decode, ptr %106, i32 0, i32 4
  %107 = load i32, ptr %imm119, align 8
  %conv120 = sext i32 %107 to i64
  %add = add i64 %105, %conv120
  %call121 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay118, i64 noundef 64, ptr noundef @.str.961, i64 noundef %add) #7
  %108 = load ptr, ptr %buf.addr, align 8
  %arraydecay122 = getelementptr inbounds [64 x i8], ptr %tmp, i64 0, i64 0
  %109 = load i64, ptr %buflen.addr, align 8
  call void @append(ptr noundef %108, ptr noundef %arraydecay122, i64 noundef %109)
  br label %sw.epilog321

sw.bb123:                                         ; preds = %while.body
  %110 = load ptr, ptr %fmt, align 8
  %incdec.ptr = getelementptr i8, ptr %110, i32 1
  store ptr %incdec.ptr, ptr %fmt, align 8
  %arraydecay124 = getelementptr inbounds [64 x i8], ptr %tmp, i64 0, i64 0
  %111 = load ptr, ptr %dec.addr, align 8
  %imm125 = getelementptr inbounds %struct.rv_decode, ptr %111, i32 0, i32 4
  %112 = load i32, ptr %imm125, align 8
  %shr = ashr i32 %112, 12
  %call126 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay124, i64 noundef 64, ptr noundef @.str.958, i32 noundef %shr) #7
  %113 = load ptr, ptr %buf.addr, align 8
  %arraydecay127 = getelementptr inbounds [64 x i8], ptr %tmp, i64 0, i64 0
  %114 = load i64, ptr %buflen.addr, align 8
  call void @append(ptr noundef %113, ptr noundef %arraydecay127, i64 noundef %114)
  %115 = load ptr, ptr %fmt, align 8
  %116 = load i8, ptr %115, align 1
  %conv128 = sext i8 %116 to i32
  %cmp129 = icmp eq i32 %conv128, 111
  br i1 %cmp129, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb123
  br label %while.cond131

while.cond131:                                    ; preds = %while.body136, %if.then
  %117 = load ptr, ptr %buf.addr, align 8
  %call132 = call i64 @strlen(ptr noundef %117) #8
  %118 = load i64, ptr %tab.addr, align 8
  %mul133 = mul i64 %118, 2
  %cmp134 = icmp ult i64 %call132, %mul133
  br i1 %cmp134, label %while.body136, label %while.end137

while.body136:                                    ; preds = %while.cond131
  %119 = load ptr, ptr %buf.addr, align 8
  %120 = load i64, ptr %buflen.addr, align 8
  call void @append(ptr noundef %119, ptr noundef @.str.960, i64 noundef %120)
  br label %while.cond131, !llvm.loop !10

while.end137:                                     ; preds = %while.cond131
  %arraydecay138 = getelementptr inbounds [64 x i8], ptr %tmp, i64 0, i64 0
  %121 = load ptr, ptr %dec.addr, align 8
  %pc139 = getelementptr inbounds %struct.rv_decode, ptr %121, i32 0, i32 1
  %122 = load i64, ptr %pc139, align 8
  %123 = load ptr, ptr %dec.addr, align 8
  %imm140 = getelementptr inbounds %struct.rv_decode, ptr %123, i32 0, i32 4
  %124 = load i32, ptr %imm140, align 8
  %conv141 = sext i32 %124 to i64
  %add142 = add i64 %122, %conv141
  %call143 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay138, i64 noundef 64, ptr noundef @.str.961, i64 noundef %add142) #7
  %125 = load ptr, ptr %buf.addr, align 8
  %arraydecay144 = getelementptr inbounds [64 x i8], ptr %tmp, i64 0, i64 0
  %126 = load i64, ptr %buflen.addr, align 8
  call void @append(ptr noundef %125, ptr noundef %arraydecay144, i64 noundef %126)
  br label %if.end

if.end:                                           ; preds = %while.end137, %sw.bb123
  br label %sw.epilog321

sw.bb145:                                         ; preds = %while.body
  %127 = load ptr, ptr %dec.addr, align 8
  %imm147 = getelementptr inbounds %struct.rv_decode, ptr %127, i32 0, i32 4
  %128 = load i32, ptr %imm147, align 8
  %and148 = and i32 %128, 4095
  %call149 = call ptr @csr_name(i32 noundef %and148)
  store ptr %call149, ptr %name146, align 8
  %129 = load ptr, ptr %name146, align 8
  %tobool150 = icmp ne ptr %129, null
  br i1 %tobool150, label %if.then151, label %if.else

if.then151:                                       ; preds = %sw.bb145
  %130 = load ptr, ptr %buf.addr, align 8
  %131 = load ptr, ptr %name146, align 8
  %132 = load i64, ptr %buflen.addr, align 8
  call void @append(ptr noundef %130, ptr noundef %131, i64 noundef %132)
  br label %if.end157

if.else:                                          ; preds = %sw.bb145
  %arraydecay152 = getelementptr inbounds [64 x i8], ptr %tmp, i64 0, i64 0
  %133 = load ptr, ptr %dec.addr, align 8
  %imm153 = getelementptr inbounds %struct.rv_decode, ptr %133, i32 0, i32 4
  %134 = load i32, ptr %imm153, align 8
  %and154 = and i32 %134, 4095
  %call155 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay152, i64 noundef 64, ptr noundef @.str.962, i32 noundef %and154) #7
  %135 = load ptr, ptr %buf.addr, align 8
  %arraydecay156 = getelementptr inbounds [64 x i8], ptr %tmp, i64 0, i64 0
  %136 = load i64, ptr %buflen.addr, align 8
  call void @append(ptr noundef %135, ptr noundef %arraydecay156, i64 noundef %136)
  br label %if.end157

if.end157:                                        ; preds = %if.else, %if.then151
  br label %sw.epilog321

sw.bb158:                                         ; preds = %while.body
  %137 = load ptr, ptr %dec.addr, align 8
  %rm = getelementptr inbounds %struct.rv_decode, ptr %137, i32 0, i32 12
  %138 = load i8, ptr %rm, align 1
  %conv159 = zext i8 %138 to i32
  switch i32 %conv159, label %sw.default [
    i32 0, label %sw.bb160
    i32 1, label %sw.bb161
    i32 2, label %sw.bb162
    i32 3, label %sw.bb163
    i32 4, label %sw.bb164
    i32 7, label %sw.bb165
  ]

sw.bb160:                                         ; preds = %sw.bb158
  %139 = load ptr, ptr %buf.addr, align 8
  %140 = load i64, ptr %buflen.addr, align 8
  call void @append(ptr noundef %139, ptr noundef @.str.963, i64 noundef %140)
  br label %sw.epilog

sw.bb161:                                         ; preds = %sw.bb158
  %141 = load ptr, ptr %buf.addr, align 8
  %142 = load i64, ptr %buflen.addr, align 8
  call void @append(ptr noundef %141, ptr noundef @.str.964, i64 noundef %142)
  br label %sw.epilog

sw.bb162:                                         ; preds = %sw.bb158
  %143 = load ptr, ptr %buf.addr, align 8
  %144 = load i64, ptr %buflen.addr, align 8
  call void @append(ptr noundef %143, ptr noundef @.str.965, i64 noundef %144)
  br label %sw.epilog

sw.bb163:                                         ; preds = %sw.bb158
  %145 = load ptr, ptr %buf.addr, align 8
  %146 = load i64, ptr %buflen.addr, align 8
  call void @append(ptr noundef %145, ptr noundef @.str.966, i64 noundef %146)
  br label %sw.epilog

sw.bb164:                                         ; preds = %sw.bb158
  %147 = load ptr, ptr %buf.addr, align 8
  %148 = load i64, ptr %buflen.addr, align 8
  call void @append(ptr noundef %147, ptr noundef @.str.967, i64 noundef %148)
  br label %sw.epilog

sw.bb165:                                         ; preds = %sw.bb158
  %149 = load ptr, ptr %buf.addr, align 8
  %150 = load i64, ptr %buflen.addr, align 8
  call void @append(ptr noundef %149, ptr noundef @.str.968, i64 noundef %150)
  br label %sw.epilog

sw.default:                                       ; preds = %sw.bb158
  %151 = load ptr, ptr %buf.addr, align 8
  %152 = load i64, ptr %buflen.addr, align 8
  call void @append(ptr noundef %151, ptr noundef @.str.969, i64 noundef %152)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb165, %sw.bb164, %sw.bb163, %sw.bb162, %sw.bb161, %sw.bb160
  br label %sw.epilog321

sw.bb166:                                         ; preds = %while.body
  %153 = load ptr, ptr %dec.addr, align 8
  %pred = getelementptr inbounds %struct.rv_decode, ptr %153, i32 0, i32 13
  %154 = load i8, ptr %pred, align 8
  %conv167 = zext i8 %154 to i32
  %and168 = and i32 %conv167, 8
  %tobool169 = icmp ne i32 %and168, 0
  br i1 %tobool169, label %if.then170, label %if.end171

if.then170:                                       ; preds = %sw.bb166
  %155 = load ptr, ptr %buf.addr, align 8
  %156 = load i64, ptr %buflen.addr, align 8
  call void @append(ptr noundef %155, ptr noundef @.str.970, i64 noundef %156)
  br label %if.end171

if.end171:                                        ; preds = %if.then170, %sw.bb166
  %157 = load ptr, ptr %dec.addr, align 8
  %pred172 = getelementptr inbounds %struct.rv_decode, ptr %157, i32 0, i32 13
  %158 = load i8, ptr %pred172, align 8
  %conv173 = zext i8 %158 to i32
  %and174 = and i32 %conv173, 4
  %tobool175 = icmp ne i32 %and174, 0
  br i1 %tobool175, label %if.then176, label %if.end177

if.then176:                                       ; preds = %if.end171
  %159 = load ptr, ptr %buf.addr, align 8
  %160 = load i64, ptr %buflen.addr, align 8
  call void @append(ptr noundef %159, ptr noundef @.str.971, i64 noundef %160)
  br label %if.end177

if.end177:                                        ; preds = %if.then176, %if.end171
  %161 = load ptr, ptr %dec.addr, align 8
  %pred178 = getelementptr inbounds %struct.rv_decode, ptr %161, i32 0, i32 13
  %162 = load i8, ptr %pred178, align 8
  %conv179 = zext i8 %162 to i32
  %and180 = and i32 %conv179, 2
  %tobool181 = icmp ne i32 %and180, 0
  br i1 %tobool181, label %if.then182, label %if.end183

if.then182:                                       ; preds = %if.end177
  %163 = load ptr, ptr %buf.addr, align 8
  %164 = load i64, ptr %buflen.addr, align 8
  call void @append(ptr noundef %163, ptr noundef @.str.972, i64 noundef %164)
  br label %if.end183

if.end183:                                        ; preds = %if.then182, %if.end177
  %165 = load ptr, ptr %dec.addr, align 8
  %pred184 = getelementptr inbounds %struct.rv_decode, ptr %165, i32 0, i32 13
  %166 = load i8, ptr %pred184, align 8
  %conv185 = zext i8 %166 to i32
  %and186 = and i32 %conv185, 1
  %tobool187 = icmp ne i32 %and186, 0
  br i1 %tobool187, label %if.then188, label %if.end189

if.then188:                                       ; preds = %if.end183
  %167 = load ptr, ptr %buf.addr, align 8
  %168 = load i64, ptr %buflen.addr, align 8
  call void @append(ptr noundef %167, ptr noundef @.str.973, i64 noundef %168)
  br label %if.end189

if.end189:                                        ; preds = %if.then188, %if.end183
  br label %sw.epilog321

sw.bb190:                                         ; preds = %while.body
  %169 = load ptr, ptr %dec.addr, align 8
  %succ = getelementptr inbounds %struct.rv_decode, ptr %169, i32 0, i32 14
  %170 = load i8, ptr %succ, align 1
  %conv191 = zext i8 %170 to i32
  %and192 = and i32 %conv191, 8
  %tobool193 = icmp ne i32 %and192, 0
  br i1 %tobool193, label %if.then194, label %if.end195

if.then194:                                       ; preds = %sw.bb190
  %171 = load ptr, ptr %buf.addr, align 8
  %172 = load i64, ptr %buflen.addr, align 8
  call void @append(ptr noundef %171, ptr noundef @.str.970, i64 noundef %172)
  br label %if.end195

if.end195:                                        ; preds = %if.then194, %sw.bb190
  %173 = load ptr, ptr %dec.addr, align 8
  %succ196 = getelementptr inbounds %struct.rv_decode, ptr %173, i32 0, i32 14
  %174 = load i8, ptr %succ196, align 1
  %conv197 = zext i8 %174 to i32
  %and198 = and i32 %conv197, 4
  %tobool199 = icmp ne i32 %and198, 0
  br i1 %tobool199, label %if.then200, label %if.end201

if.then200:                                       ; preds = %if.end195
  %175 = load ptr, ptr %buf.addr, align 8
  %176 = load i64, ptr %buflen.addr, align 8
  call void @append(ptr noundef %175, ptr noundef @.str.971, i64 noundef %176)
  br label %if.end201

if.end201:                                        ; preds = %if.then200, %if.end195
  %177 = load ptr, ptr %dec.addr, align 8
  %succ202 = getelementptr inbounds %struct.rv_decode, ptr %177, i32 0, i32 14
  %178 = load i8, ptr %succ202, align 1
  %conv203 = zext i8 %178 to i32
  %and204 = and i32 %conv203, 2
  %tobool205 = icmp ne i32 %and204, 0
  br i1 %tobool205, label %if.then206, label %if.end207

if.then206:                                       ; preds = %if.end201
  %179 = load ptr, ptr %buf.addr, align 8
  %180 = load i64, ptr %buflen.addr, align 8
  call void @append(ptr noundef %179, ptr noundef @.str.972, i64 noundef %180)
  br label %if.end207

if.end207:                                        ; preds = %if.then206, %if.end201
  %181 = load ptr, ptr %dec.addr, align 8
  %succ208 = getelementptr inbounds %struct.rv_decode, ptr %181, i32 0, i32 14
  %182 = load i8, ptr %succ208, align 1
  %conv209 = zext i8 %182 to i32
  %and210 = and i32 %conv209, 1
  %tobool211 = icmp ne i32 %and210, 0
  br i1 %tobool211, label %if.then212, label %if.end213

if.then212:                                       ; preds = %if.end207
  %183 = load ptr, ptr %buf.addr, align 8
  %184 = load i64, ptr %buflen.addr, align 8
  call void @append(ptr noundef %183, ptr noundef @.str.973, i64 noundef %184)
  br label %if.end213

if.end213:                                        ; preds = %if.then212, %if.end207
  br label %sw.epilog321

sw.bb214:                                         ; preds = %while.body
  br label %while.cond215

while.cond215:                                    ; preds = %while.body219, %sw.bb214
  %185 = load ptr, ptr %buf.addr, align 8
  %call216 = call i64 @strlen(ptr noundef %185) #8
  %186 = load i64, ptr %tab.addr, align 8
  %cmp217 = icmp ult i64 %call216, %186
  br i1 %cmp217, label %while.body219, label %while.end220

while.body219:                                    ; preds = %while.cond215
  %187 = load ptr, ptr %buf.addr, align 8
  %188 = load i64, ptr %buflen.addr, align 8
  call void @append(ptr noundef %187, ptr noundef @.str.960, i64 noundef %188)
  br label %while.cond215, !llvm.loop !11

while.end220:                                     ; preds = %while.cond215
  br label %sw.epilog321

sw.bb221:                                         ; preds = %while.body
  %189 = load ptr, ptr %dec.addr, align 8
  %aq = getelementptr inbounds %struct.rv_decode, ptr %189, i32 0, i32 15
  %190 = load i8, ptr %aq, align 2
  %tobool222 = icmp ne i8 %190, 0
  br i1 %tobool222, label %if.then223, label %if.end224

if.then223:                                       ; preds = %sw.bb221
  %191 = load ptr, ptr %buf.addr, align 8
  %192 = load i64, ptr %buflen.addr, align 8
  call void @append(ptr noundef %191, ptr noundef @.str.974, i64 noundef %192)
  br label %if.end224

if.end224:                                        ; preds = %if.then223, %sw.bb221
  br label %sw.epilog321

sw.bb225:                                         ; preds = %while.body
  %193 = load ptr, ptr %dec.addr, align 8
  %rl = getelementptr inbounds %struct.rv_decode, ptr %193, i32 0, i32 16
  %194 = load i8, ptr %rl, align 1
  %tobool226 = icmp ne i8 %194, 0
  br i1 %tobool226, label %if.then227, label %if.end228

if.then227:                                       ; preds = %sw.bb225
  %195 = load ptr, ptr %buf.addr, align 8
  %196 = load i64, ptr %buflen.addr, align 8
  call void @append(ptr noundef %195, ptr noundef @.str.975, i64 noundef %196)
  br label %if.end228

if.end228:                                        ; preds = %if.then227, %sw.bb225
  br label %sw.epilog321

sw.bb229:                                         ; preds = %while.body
  %197 = load ptr, ptr %buf.addr, align 8
  %198 = load i64, ptr %buflen.addr, align 8
  call void @append(ptr noundef %197, ptr noundef @.str.976, i64 noundef %198)
  br label %sw.epilog321

sw.bb230:                                         ; preds = %while.body
  %199 = load ptr, ptr %dec.addr, align 8
  %vm = getelementptr inbounds %struct.rv_decode, ptr %199, i32 0, i32 19
  %200 = load i8, ptr %vm, align 2
  %conv231 = zext i8 %200 to i32
  %cmp232 = icmp eq i32 %conv231, 0
  br i1 %cmp232, label %if.then234, label %if.end235

if.then234:                                       ; preds = %sw.bb230
  %201 = load ptr, ptr %buf.addr, align 8
  %202 = load i64, ptr %buflen.addr, align 8
  call void @append(ptr noundef %201, ptr noundef @.str.977, i64 noundef %202)
  br label %if.end235

if.end235:                                        ; preds = %if.then234, %sw.bb230
  br label %sw.epilog321

sw.bb236:                                         ; preds = %while.body
  %203 = load ptr, ptr %buf.addr, align 8
  %204 = load ptr, ptr %dec.addr, align 8
  %rd237 = getelementptr inbounds %struct.rv_decode, ptr %204, i32 0, i32 8
  %205 = load i8, ptr %rd237, align 1
  %idxprom238 = zext i8 %205 to i64
  %arrayidx239 = getelementptr [32 x [4 x i8]], ptr @rv_vreg_name_sym, i64 0, i64 %idxprom238
  %arraydecay240 = getelementptr inbounds [4 x i8], ptr %arrayidx239, i64 0, i64 0
  %206 = load i64, ptr %buflen.addr, align 8
  call void @append(ptr noundef %203, ptr noundef %arraydecay240, i64 noundef %206)
  br label %sw.epilog321

sw.bb241:                                         ; preds = %while.body
  %207 = load ptr, ptr %buf.addr, align 8
  %208 = load ptr, ptr %dec.addr, align 8
  %rs1242 = getelementptr inbounds %struct.rv_decode, ptr %208, i32 0, i32 9
  %209 = load i8, ptr %rs1242, align 4
  %idxprom243 = zext i8 %209 to i64
  %arrayidx244 = getelementptr [32 x [4 x i8]], ptr @rv_vreg_name_sym, i64 0, i64 %idxprom243
  %arraydecay245 = getelementptr inbounds [4 x i8], ptr %arrayidx244, i64 0, i64 0
  %210 = load i64, ptr %buflen.addr, align 8
  call void @append(ptr noundef %207, ptr noundef %arraydecay245, i64 noundef %210)
  br label %sw.epilog321

sw.bb246:                                         ; preds = %while.body
  %211 = load ptr, ptr %buf.addr, align 8
  %212 = load ptr, ptr %dec.addr, align 8
  %rs2247 = getelementptr inbounds %struct.rv_decode, ptr %212, i32 0, i32 10
  %213 = load i8, ptr %rs2247, align 1
  %idxprom248 = zext i8 %213 to i64
  %arrayidx249 = getelementptr [32 x [4 x i8]], ptr @rv_vreg_name_sym, i64 0, i64 %idxprom248
  %arraydecay250 = getelementptr inbounds [4 x i8], ptr %arrayidx249, i64 0, i64 0
  %214 = load i64, ptr %buflen.addr, align 8
  call void @append(ptr noundef %211, ptr noundef %arraydecay250, i64 noundef %214)
  br label %sw.epilog321

sw.bb251:                                         ; preds = %while.body
  %215 = load ptr, ptr %buf.addr, align 8
  %216 = load ptr, ptr %dec.addr, align 8
  %rs3252 = getelementptr inbounds %struct.rv_decode, ptr %216, i32 0, i32 11
  %217 = load i8, ptr %rs3252, align 2
  %idxprom253 = zext i8 %217 to i64
  %arrayidx254 = getelementptr [32 x [4 x i8]], ptr @rv_vreg_name_sym, i64 0, i64 %idxprom253
  %arraydecay255 = getelementptr inbounds [4 x i8], ptr %arrayidx254, i64 0, i64 0
  %218 = load i64, ptr %buflen.addr, align 8
  call void @append(ptr noundef %215, ptr noundef %arraydecay255, i64 noundef %218)
  br label %sw.epilog321

sw.bb256:                                         ; preds = %while.body
  call void @llvm.memset.p0.i64(ptr align 16 %nbuf, i8 0, i64 32, i1 false)
  %219 = load ptr, ptr %dec.addr, align 8
  %vzimm = getelementptr inbounds %struct.rv_decode, ptr %219, i32 0, i32 20
  %220 = load i32, ptr %vzimm, align 8
  %shr257 = lshr i32 %220, 3
  %and258 = and i32 %shr257, 7
  %add259 = add i32 %and258, 3
  %shl = shl i32 1, %add259
  store i32 %shl, ptr %sew, align 4
  %arraydecay260 = getelementptr inbounds [32 x i8], ptr %nbuf, i64 0, i64 0
  %221 = load i32, ptr %sew, align 4
  %call261 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %arraydecay260, ptr noundef @.str.958, i32 noundef %221) #7
  %222 = load ptr, ptr %dec.addr, align 8
  %vzimm262 = getelementptr inbounds %struct.rv_decode, ptr %222, i32 0, i32 20
  %223 = load i32, ptr %vzimm262, align 8
  %and263 = and i32 %223, 3
  store i32 %and263, ptr %lmul, align 4
  %224 = load ptr, ptr %dec.addr, align 8
  %vzimm264 = getelementptr inbounds %struct.rv_decode, ptr %224, i32 0, i32 20
  %225 = load i32, ptr %vzimm264, align 8
  %shr265 = lshr i32 %225, 2
  %and266 = and i32 %shr265, 1
  store i32 %and266, ptr %flmul, align 4
  %226 = load ptr, ptr %dec.addr, align 8
  %vzimm267 = getelementptr inbounds %struct.rv_decode, ptr %226, i32 0, i32 20
  %227 = load i32, ptr %vzimm267, align 8
  %shr268 = lshr i32 %227, 6
  %and269 = and i32 %shr268, 1
  %tobool270 = icmp ne i32 %and269, 0
  %cond271 = select i1 %tobool270, ptr @.str.978, ptr @.str.979
  store ptr %cond271, ptr %vta, align 8
  %228 = load ptr, ptr %dec.addr, align 8
  %vzimm272 = getelementptr inbounds %struct.rv_decode, ptr %228, i32 0, i32 20
  %229 = load i32, ptr %vzimm272, align 8
  %shr273 = lshr i32 %229, 7
  %and274 = and i32 %shr273, 1
  %tobool275 = icmp ne i32 %and274, 0
  %cond276 = select i1 %tobool275, ptr @.str.980, ptr @.str.981
  store ptr %cond276, ptr %vma, align 8
  %230 = load ptr, ptr %buf.addr, align 8
  %231 = load i64, ptr %buflen.addr, align 8
  call void @append(ptr noundef %230, ptr noundef @.str.982, i64 noundef %231)
  %232 = load ptr, ptr %buf.addr, align 8
  %arraydecay277 = getelementptr inbounds [32 x i8], ptr %nbuf, i64 0, i64 0
  %233 = load i64, ptr %buflen.addr, align 8
  call void @append(ptr noundef %232, ptr noundef %arraydecay277, i64 noundef %233)
  %234 = load ptr, ptr %buf.addr, align 8
  %235 = load i64, ptr %buflen.addr, align 8
  call void @append(ptr noundef %234, ptr noundef @.str.983, i64 noundef %235)
  %236 = load i32, ptr %flmul, align 4
  %tobool278 = icmp ne i32 %236, 0
  br i1 %tobool278, label %if.then279, label %if.else291

if.then279:                                       ; preds = %sw.bb256
  %237 = load i32, ptr %lmul, align 4
  switch i32 %237, label %sw.epilog289 [
    i32 3, label %sw.bb280
    i32 2, label %sw.bb283
    i32 1, label %sw.bb286
  ]

sw.bb280:                                         ; preds = %if.then279
  %arraydecay281 = getelementptr inbounds [32 x i8], ptr %nbuf, i64 0, i64 0
  %call282 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %arraydecay281, ptr noundef @.str.984) #7
  br label %sw.epilog289

sw.bb283:                                         ; preds = %if.then279
  %arraydecay284 = getelementptr inbounds [32 x i8], ptr %nbuf, i64 0, i64 0
  %call285 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %arraydecay284, ptr noundef @.str.985) #7
  br label %sw.epilog289

sw.bb286:                                         ; preds = %if.then279
  %arraydecay287 = getelementptr inbounds [32 x i8], ptr %nbuf, i64 0, i64 0
  %call288 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %arraydecay287, ptr noundef @.str.986) #7
  br label %sw.epilog289

sw.epilog289:                                     ; preds = %sw.bb286, %sw.bb283, %sw.bb280, %if.then279
  %238 = load ptr, ptr %buf.addr, align 8
  %arraydecay290 = getelementptr inbounds [32 x i8], ptr %nbuf, i64 0, i64 0
  %239 = load i64, ptr %buflen.addr, align 8
  call void @append(ptr noundef %238, ptr noundef %arraydecay290, i64 noundef %239)
  br label %if.end296

if.else291:                                       ; preds = %sw.bb256
  %arraydecay292 = getelementptr inbounds [32 x i8], ptr %nbuf, i64 0, i64 0
  %240 = load i32, ptr %lmul, align 4
  %shl293 = shl i32 1, %240
  %call294 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %arraydecay292, ptr noundef @.str.958, i32 noundef %shl293) #7
  %241 = load ptr, ptr %buf.addr, align 8
  %arraydecay295 = getelementptr inbounds [32 x i8], ptr %nbuf, i64 0, i64 0
  %242 = load i64, ptr %buflen.addr, align 8
  call void @append(ptr noundef %241, ptr noundef %arraydecay295, i64 noundef %242)
  br label %if.end296

if.end296:                                        ; preds = %if.else291, %sw.epilog289
  %243 = load ptr, ptr %buf.addr, align 8
  %244 = load i64, ptr %buflen.addr, align 8
  call void @append(ptr noundef %243, ptr noundef @.str.955, i64 noundef %244)
  %245 = load ptr, ptr %buf.addr, align 8
  %246 = load ptr, ptr %vta, align 8
  %247 = load i64, ptr %buflen.addr, align 8
  call void @append(ptr noundef %245, ptr noundef %246, i64 noundef %247)
  %248 = load ptr, ptr %buf.addr, align 8
  %249 = load i64, ptr %buflen.addr, align 8
  call void @append(ptr noundef %248, ptr noundef @.str.955, i64 noundef %249)
  %250 = load ptr, ptr %buf.addr, align 8
  %251 = load ptr, ptr %vma, align 8
  %252 = load i64, ptr %buflen.addr, align 8
  call void @append(ptr noundef %250, ptr noundef %251, i64 noundef %252)
  br label %sw.epilog321

sw.bb297:                                         ; preds = %while.body
  %253 = load ptr, ptr %dec.addr, align 8
  %rlist = getelementptr inbounds %struct.rv_decode, ptr %253, i32 0, i32 21
  %254 = load i8, ptr %rlist, align 4
  %conv298 = zext i8 %254 to i32
  switch i32 %conv298, label %sw.default308 [
    i32 4, label %sw.bb299
    i32 5, label %sw.bb302
    i32 15, label %sw.bb305
  ]

sw.bb299:                                         ; preds = %sw.bb297
  %arraydecay300 = getelementptr inbounds [64 x i8], ptr %tmp, i64 0, i64 0
  %call301 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay300, i64 noundef 64, ptr noundef @.str.987) #7
  br label %sw.epilog313

sw.bb302:                                         ; preds = %sw.bb297
  %arraydecay303 = getelementptr inbounds [64 x i8], ptr %tmp, i64 0, i64 0
  %call304 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay303, i64 noundef 64, ptr noundef @.str.988) #7
  br label %sw.epilog313

sw.bb305:                                         ; preds = %sw.bb297
  %arraydecay306 = getelementptr inbounds [64 x i8], ptr %tmp, i64 0, i64 0
  %call307 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay306, i64 noundef 64, ptr noundef @.str.989) #7
  br label %sw.epilog313

sw.default308:                                    ; preds = %sw.bb297
  %arraydecay309 = getelementptr inbounds [64 x i8], ptr %tmp, i64 0, i64 0
  %255 = load ptr, ptr %dec.addr, align 8
  %rlist310 = getelementptr inbounds %struct.rv_decode, ptr %255, i32 0, i32 21
  %256 = load i8, ptr %rlist310, align 4
  %conv311 = zext i8 %256 to i32
  %sub = sub i32 %conv311, 5
  %call312 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay309, i64 noundef 64, ptr noundef @.str.990, i32 noundef %sub) #7
  br label %sw.epilog313

sw.epilog313:                                     ; preds = %sw.default308, %sw.bb305, %sw.bb302, %sw.bb299
  %257 = load ptr, ptr %buf.addr, align 8
  %arraydecay314 = getelementptr inbounds [64 x i8], ptr %tmp, i64 0, i64 0
  %258 = load i64, ptr %buflen.addr, align 8
  call void @append(ptr noundef %257, ptr noundef %arraydecay314, i64 noundef %258)
  br label %sw.epilog321

sw.bb315:                                         ; preds = %while.body
  %259 = load ptr, ptr %buf.addr, align 8
  %260 = load ptr, ptr %dec.addr, align 8
  %imm316 = getelementptr inbounds %struct.rv_decode, ptr %260, i32 0, i32 4
  %261 = load i32, ptr %imm316, align 8
  %idxprom317 = sext i32 %261 to i64
  %arrayidx318 = getelementptr [32 x [9 x i8]], ptr @rv_fli_name_const, i64 0, i64 %idxprom317
  %arraydecay319 = getelementptr inbounds [9 x i8], ptr %arrayidx318, i64 0, i64 0
  %262 = load i64, ptr %buflen.addr, align 8
  call void @append(ptr noundef %259, ptr noundef %arraydecay319, i64 noundef %262)
  br label %sw.epilog321

sw.default320:                                    ; preds = %while.body
  br label %sw.epilog321

sw.epilog321:                                     ; preds = %sw.default320, %sw.bb315, %sw.epilog313, %if.end296, %sw.bb251, %sw.bb246, %sw.bb241, %sw.bb236, %if.end235, %sw.bb229, %if.end228, %if.end224, %while.end220, %if.end213, %if.end189, %sw.epilog, %if.end157, %if.end, %while.end, %sw.bb105, %sw.bb100, %sw.bb96, %sw.bb90, %cond.end88, %cond.end72, %cond.end55, %cond.end, %sw.bb25, %sw.bb21, %sw.bb17, %sw.bb12, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb
  %263 = load ptr, ptr %fmt, align 8
  %incdec.ptr322 = getelementptr i8, ptr %263, i32 1
  store ptr %incdec.ptr322, ptr %fmt, align 8
  br label %while.cond, !llvm.loop !12

while.end323:                                     ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @operand_rd(i64 noundef %inst) #0 {
entry:
  %inst.addr = alloca i64, align 8
  store i64 %inst, ptr %inst.addr, align 8
  %0 = load i64, ptr %inst.addr, align 8
  %shl = shl i64 %0, 52
  %shr = lshr i64 %shl, 59
  %conv = trunc i64 %shr to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @operand_imm20(i64 noundef %inst) #0 {
entry:
  %inst.addr = alloca i64, align 8
  store i64 %inst, ptr %inst.addr, align 8
  %0 = load i64, ptr %inst.addr, align 8
  %shl = shl i64 %0, 32
  %shr = ashr i64 %shl, 44
  %shl1 = shl i64 %shr, 12
  %conv = trunc i64 %shl1 to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @operand_jimm20(i64 noundef %inst) #0 {
entry:
  %inst.addr = alloca i64, align 8
  store i64 %inst, ptr %inst.addr, align 8
  %0 = load i64, ptr %inst.addr, align 8
  %shl = shl i64 %0, 32
  %shr = ashr i64 %shl, 63
  %shl1 = shl i64 %shr, 20
  %1 = load i64, ptr %inst.addr, align 8
  %shl2 = shl i64 %1, 33
  %shr3 = lshr i64 %shl2, 54
  %shl4 = shl i64 %shr3, 1
  %or = or i64 %shl1, %shl4
  %2 = load i64, ptr %inst.addr, align 8
  %shl5 = shl i64 %2, 43
  %shr6 = lshr i64 %shl5, 63
  %shl7 = shl i64 %shr6, 11
  %or8 = or i64 %or, %shl7
  %3 = load i64, ptr %inst.addr, align 8
  %shl9 = shl i64 %3, 44
  %shr10 = lshr i64 %shl9, 56
  %shl11 = shl i64 %shr10, 12
  %or12 = or i64 %or8, %shl11
  %conv = trunc i64 %or12 to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @operand_rs1(i64 noundef %inst) #0 {
entry:
  %inst.addr = alloca i64, align 8
  store i64 %inst, ptr %inst.addr, align 8
  %0 = load i64, ptr %inst.addr, align 8
  %shl = shl i64 %0, 44
  %shr = lshr i64 %shl, 59
  %conv = trunc i64 %shr to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @operand_imm12(i64 noundef %inst) #0 {
entry:
  %inst.addr = alloca i64, align 8
  store i64 %inst, ptr %inst.addr, align 8
  %0 = load i64, ptr %inst.addr, align 8
  %shl = shl i64 %0, 32
  %shr = ashr i64 %shl, 52
  %conv = trunc i64 %shr to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @operand_shamt5(i64 noundef %inst) #0 {
entry:
  %inst.addr = alloca i64, align 8
  store i64 %inst, ptr %inst.addr, align 8
  %0 = load i64, ptr %inst.addr, align 8
  %shl = shl i64 %0, 39
  %shr = lshr i64 %shl, 59
  %conv = trunc i64 %shr to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @operand_shamt6(i64 noundef %inst) #0 {
entry:
  %inst.addr = alloca i64, align 8
  store i64 %inst, ptr %inst.addr, align 8
  %0 = load i64, ptr %inst.addr, align 8
  %shl = shl i64 %0, 38
  %shr = lshr i64 %shl, 58
  %conv = trunc i64 %shr to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @operand_shamt7(i64 noundef %inst) #0 {
entry:
  %inst.addr = alloca i64, align 8
  store i64 %inst, ptr %inst.addr, align 8
  %0 = load i64, ptr %inst.addr, align 8
  %shl = shl i64 %0, 37
  %shr = lshr i64 %shl, 57
  %conv = trunc i64 %shr to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @operand_csr12(i64 noundef %inst) #0 {
entry:
  %inst.addr = alloca i64, align 8
  store i64 %inst, ptr %inst.addr, align 8
  %0 = load i64, ptr %inst.addr, align 8
  %shl = shl i64 %0, 32
  %shr = lshr i64 %shl, 52
  %conv = trunc i64 %shr to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @operand_rs2(i64 noundef %inst) #0 {
entry:
  %inst.addr = alloca i64, align 8
  store i64 %inst, ptr %inst.addr, align 8
  %0 = load i64, ptr %inst.addr, align 8
  %shl = shl i64 %0, 39
  %shr = lshr i64 %shl, 59
  %conv = trunc i64 %shr to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @operand_simm12(i64 noundef %inst) #0 {
entry:
  %inst.addr = alloca i64, align 8
  store i64 %inst, ptr %inst.addr, align 8
  %0 = load i64, ptr %inst.addr, align 8
  %shl = shl i64 %0, 32
  %shr = ashr i64 %shl, 57
  %shl1 = shl i64 %shr, 5
  %1 = load i64, ptr %inst.addr, align 8
  %shl2 = shl i64 %1, 52
  %shr3 = lshr i64 %shl2, 59
  %or = or i64 %shl1, %shr3
  %conv = trunc i64 %or to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @operand_sbimm12(i64 noundef %inst) #0 {
entry:
  %inst.addr = alloca i64, align 8
  store i64 %inst, ptr %inst.addr, align 8
  %0 = load i64, ptr %inst.addr, align 8
  %shl = shl i64 %0, 32
  %shr = ashr i64 %shl, 63
  %shl1 = shl i64 %shr, 12
  %1 = load i64, ptr %inst.addr, align 8
  %shl2 = shl i64 %1, 33
  %shr3 = lshr i64 %shl2, 58
  %shl4 = shl i64 %shr3, 5
  %or = or i64 %shl1, %shl4
  %2 = load i64, ptr %inst.addr, align 8
  %shl5 = shl i64 %2, 52
  %shr6 = lshr i64 %shl5, 60
  %shl7 = shl i64 %shr6, 1
  %or8 = or i64 %or, %shl7
  %3 = load i64, ptr %inst.addr, align 8
  %shl9 = shl i64 %3, 56
  %shr10 = lshr i64 %shl9, 63
  %shl11 = shl i64 %shr10, 11
  %or12 = or i64 %or8, %shl11
  %conv = trunc i64 %or12 to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @operand_rm(i64 noundef %inst) #0 {
entry:
  %inst.addr = alloca i64, align 8
  store i64 %inst, ptr %inst.addr, align 8
  %0 = load i64, ptr %inst.addr, align 8
  %shl = shl i64 %0, 49
  %shr = lshr i64 %shl, 61
  %conv = trunc i64 %shr to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @operand_rs3(i64 noundef %inst) #0 {
entry:
  %inst.addr = alloca i64, align 8
  store i64 %inst, ptr %inst.addr, align 8
  %0 = load i64, ptr %inst.addr, align 8
  %shl = shl i64 %0, 32
  %shr = lshr i64 %shl, 59
  %conv = trunc i64 %shr to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @operand_aq(i64 noundef %inst) #0 {
entry:
  %inst.addr = alloca i64, align 8
  store i64 %inst, ptr %inst.addr, align 8
  %0 = load i64, ptr %inst.addr, align 8
  %shl = shl i64 %0, 37
  %shr = lshr i64 %shl, 63
  %conv = trunc i64 %shr to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @operand_rl(i64 noundef %inst) #0 {
entry:
  %inst.addr = alloca i64, align 8
  store i64 %inst, ptr %inst.addr, align 8
  %0 = load i64, ptr %inst.addr, align 8
  %shl = shl i64 %0, 38
  %shr = lshr i64 %shl, 63
  %conv = trunc i64 %shr to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @operand_pred(i64 noundef %inst) #0 {
entry:
  %inst.addr = alloca i64, align 8
  store i64 %inst, ptr %inst.addr, align 8
  %0 = load i64, ptr %inst.addr, align 8
  %shl = shl i64 %0, 36
  %shr = lshr i64 %shl, 60
  %conv = trunc i64 %shr to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @operand_succ(i64 noundef %inst) #0 {
entry:
  %inst.addr = alloca i64, align 8
  store i64 %inst, ptr %inst.addr, align 8
  %0 = load i64, ptr %inst.addr, align 8
  %shl = shl i64 %0, 40
  %shr = lshr i64 %shl, 60
  %conv = trunc i64 %shr to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @operand_crs1q(i64 noundef %inst) #0 {
entry:
  %inst.addr = alloca i64, align 8
  store i64 %inst, ptr %inst.addr, align 8
  %0 = load i64, ptr %inst.addr, align 8
  %shl = shl i64 %0, 54
  %shr = lshr i64 %shl, 61
  %conv = trunc i64 %shr to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @operand_cimmb(i64 noundef %inst) #0 {
entry:
  %inst.addr = alloca i64, align 8
  store i64 %inst, ptr %inst.addr, align 8
  %0 = load i64, ptr %inst.addr, align 8
  %shl = shl i64 %0, 51
  %shr = ashr i64 %shl, 63
  %shl1 = shl i64 %shr, 8
  %1 = load i64, ptr %inst.addr, align 8
  %shl2 = shl i64 %1, 52
  %shr3 = lshr i64 %shl2, 62
  %shl4 = shl i64 %shr3, 3
  %or = or i64 %shl1, %shl4
  %2 = load i64, ptr %inst.addr, align 8
  %shl5 = shl i64 %2, 57
  %shr6 = lshr i64 %shl5, 62
  %shl7 = shl i64 %shr6, 6
  %or8 = or i64 %or, %shl7
  %3 = load i64, ptr %inst.addr, align 8
  %shl9 = shl i64 %3, 59
  %shr10 = lshr i64 %shl9, 62
  %shl11 = shl i64 %shr10, 1
  %or12 = or i64 %or8, %shl11
  %4 = load i64, ptr %inst.addr, align 8
  %shl13 = shl i64 %4, 61
  %shr14 = lshr i64 %shl13, 63
  %shl15 = shl i64 %shr14, 5
  %or16 = or i64 %or12, %shl15
  %conv = trunc i64 %or16 to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @operand_crs1rdq(i64 noundef %inst) #0 {
entry:
  %inst.addr = alloca i64, align 8
  store i64 %inst, ptr %inst.addr, align 8
  %0 = load i64, ptr %inst.addr, align 8
  %shl = shl i64 %0, 54
  %shr = lshr i64 %shl, 61
  %conv = trunc i64 %shr to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @operand_cimmi(i64 noundef %inst) #0 {
entry:
  %inst.addr = alloca i64, align 8
  store i64 %inst, ptr %inst.addr, align 8
  %0 = load i64, ptr %inst.addr, align 8
  %shl = shl i64 %0, 51
  %shr = ashr i64 %shl, 63
  %shl1 = shl i64 %shr, 5
  %1 = load i64, ptr %inst.addr, align 8
  %shl2 = shl i64 %1, 57
  %shr3 = lshr i64 %shl2, 59
  %or = or i64 %shl1, %shr3
  %conv = trunc i64 %or to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @operand_cimmsh5(i64 noundef %inst) #0 {
entry:
  %inst.addr = alloca i64, align 8
  store i64 %inst, ptr %inst.addr, align 8
  %0 = load i64, ptr %inst.addr, align 8
  %shl = shl i64 %0, 57
  %shr = lshr i64 %shl, 59
  %conv = trunc i64 %shr to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @operand_cimmshr6(i64 noundef %inst, i32 noundef %isa) #0 {
entry:
  %inst.addr = alloca i64, align 8
  %isa.addr = alloca i32, align 4
  %imm = alloca i32, align 4
  store i64 %inst, ptr %inst.addr, align 8
  store i32 %isa, ptr %isa.addr, align 4
  %0 = load i64, ptr %inst.addr, align 8
  %shl = shl i64 %0, 51
  %shr = lshr i64 %shl, 63
  %shl1 = shl i64 %shr, 5
  %1 = load i64, ptr %inst.addr, align 8
  %shl2 = shl i64 %1, 57
  %shr3 = lshr i64 %shl2, 59
  %or = or i64 %shl1, %shr3
  %conv = trunc i64 %or to i32
  store i32 %conv, ptr %imm, align 4
  %2 = load i32, ptr %isa.addr, align 4
  %cmp = icmp eq i32 %2, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %imm, align 4
  %4 = load i32, ptr %imm, align 4
  %and = and i32 %4, 32
  %shl5 = shl i32 %and, 1
  %or6 = or i32 %3, %shl5
  store i32 %or6, ptr %imm, align 4
  %5 = load i32, ptr %imm, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %6 = load i32, ptr %imm, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %6, %cond.true ], [ 64, %cond.false ]
  store i32 %cond, ptr %imm, align 4
  br label %if.end

if.end:                                           ; preds = %cond.end, %entry
  %7 = load i32, ptr %imm, align 4
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @operand_crs1rd(i64 noundef %inst) #0 {
entry:
  %inst.addr = alloca i64, align 8
  store i64 %inst, ptr %inst.addr, align 8
  %0 = load i64, ptr %inst.addr, align 8
  %shl = shl i64 %0, 52
  %shr = lshr i64 %shl, 59
  %conv = trunc i64 %shr to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @operand_cimmshl6(i64 noundef %inst, i32 noundef %isa) #0 {
entry:
  %inst.addr = alloca i64, align 8
  %isa.addr = alloca i32, align 4
  %imm = alloca i32, align 4
  store i64 %inst, ptr %inst.addr, align 8
  store i32 %isa, ptr %isa.addr, align 4
  %0 = load i64, ptr %inst.addr, align 8
  %shl = shl i64 %0, 51
  %shr = lshr i64 %shl, 63
  %shl1 = shl i64 %shr, 5
  %1 = load i64, ptr %inst.addr, align 8
  %shl2 = shl i64 %1, 57
  %shr3 = lshr i64 %shl2, 59
  %or = or i64 %shl1, %shr3
  %conv = trunc i64 %or to i32
  store i32 %conv, ptr %imm, align 4
  %2 = load i32, ptr %isa.addr, align 4
  %cmp = icmp eq i32 %2, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %imm, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %4 = load i32, ptr %imm, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %4, %cond.true ], [ 64, %cond.false ]
  store i32 %cond, ptr %imm, align 4
  br label %if.end

if.end:                                           ; preds = %cond.end, %entry
  %5 = load i32, ptr %imm, align 4
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @operand_cimm16sp(i64 noundef %inst) #0 {
entry:
  %inst.addr = alloca i64, align 8
  store i64 %inst, ptr %inst.addr, align 8
  %0 = load i64, ptr %inst.addr, align 8
  %shl = shl i64 %0, 51
  %shr = ashr i64 %shl, 63
  %shl1 = shl i64 %shr, 9
  %1 = load i64, ptr %inst.addr, align 8
  %shl2 = shl i64 %1, 57
  %shr3 = lshr i64 %shl2, 63
  %shl4 = shl i64 %shr3, 4
  %or = or i64 %shl1, %shl4
  %2 = load i64, ptr %inst.addr, align 8
  %shl5 = shl i64 %2, 58
  %shr6 = lshr i64 %shl5, 63
  %shl7 = shl i64 %shr6, 6
  %or8 = or i64 %or, %shl7
  %3 = load i64, ptr %inst.addr, align 8
  %shl9 = shl i64 %3, 59
  %shr10 = lshr i64 %shl9, 62
  %shl11 = shl i64 %shr10, 7
  %or12 = or i64 %or8, %shl11
  %4 = load i64, ptr %inst.addr, align 8
  %shl13 = shl i64 %4, 61
  %shr14 = lshr i64 %shl13, 63
  %shl15 = shl i64 %shr14, 5
  %or16 = or i64 %or12, %shl15
  %conv = trunc i64 %or16 to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @operand_crd(i64 noundef %inst) #0 {
entry:
  %inst.addr = alloca i64, align 8
  store i64 %inst, ptr %inst.addr, align 8
  %0 = load i64, ptr %inst.addr, align 8
  %shl = shl i64 %0, 52
  %shr = lshr i64 %shl, 59
  %conv = trunc i64 %shr to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @operand_cimmlwsp(i64 noundef %inst) #0 {
entry:
  %inst.addr = alloca i64, align 8
  store i64 %inst, ptr %inst.addr, align 8
  %0 = load i64, ptr %inst.addr, align 8
  %shl = shl i64 %0, 51
  %shr = lshr i64 %shl, 63
  %shl1 = shl i64 %shr, 5
  %1 = load i64, ptr %inst.addr, align 8
  %shl2 = shl i64 %1, 57
  %shr3 = lshr i64 %shl2, 61
  %shl4 = shl i64 %shr3, 2
  %or = or i64 %shl1, %shl4
  %2 = load i64, ptr %inst.addr, align 8
  %shl5 = shl i64 %2, 60
  %shr6 = lshr i64 %shl5, 62
  %shl7 = shl i64 %shr6, 6
  %or8 = or i64 %or, %shl7
  %conv = trunc i64 %or8 to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @operand_cimmldsp(i64 noundef %inst) #0 {
entry:
  %inst.addr = alloca i64, align 8
  store i64 %inst, ptr %inst.addr, align 8
  %0 = load i64, ptr %inst.addr, align 8
  %shl = shl i64 %0, 51
  %shr = lshr i64 %shl, 63
  %shl1 = shl i64 %shr, 5
  %1 = load i64, ptr %inst.addr, align 8
  %shl2 = shl i64 %1, 57
  %shr3 = lshr i64 %shl2, 62
  %shl4 = shl i64 %shr3, 3
  %or = or i64 %shl1, %shl4
  %2 = load i64, ptr %inst.addr, align 8
  %shl5 = shl i64 %2, 59
  %shr6 = lshr i64 %shl5, 61
  %shl7 = shl i64 %shr6, 6
  %or8 = or i64 %or, %shl7
  %conv = trunc i64 %or8 to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @operand_cimmlqsp(i64 noundef %inst) #0 {
entry:
  %inst.addr = alloca i64, align 8
  store i64 %inst, ptr %inst.addr, align 8
  %0 = load i64, ptr %inst.addr, align 8
  %shl = shl i64 %0, 51
  %shr = lshr i64 %shl, 63
  %shl1 = shl i64 %shr, 5
  %1 = load i64, ptr %inst.addr, align 8
  %shl2 = shl i64 %1, 57
  %shr3 = lshr i64 %shl2, 63
  %shl4 = shl i64 %shr3, 4
  %or = or i64 %shl1, %shl4
  %2 = load i64, ptr %inst.addr, align 8
  %shl5 = shl i64 %2, 58
  %shr6 = lshr i64 %shl5, 60
  %shl7 = shl i64 %shr6, 6
  %or8 = or i64 %or, %shl7
  %conv = trunc i64 %or8 to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @operand_cimmui(i64 noundef %inst) #0 {
entry:
  %inst.addr = alloca i64, align 8
  store i64 %inst, ptr %inst.addr, align 8
  %0 = load i64, ptr %inst.addr, align 8
  %shl = shl i64 %0, 51
  %shr = ashr i64 %shl, 63
  %shl1 = shl i64 %shr, 17
  %1 = load i64, ptr %inst.addr, align 8
  %shl2 = shl i64 %1, 57
  %shr3 = lshr i64 %shl2, 59
  %shl4 = shl i64 %shr3, 12
  %or = or i64 %shl1, %shl4
  %conv = trunc i64 %or to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @operand_crdq(i64 noundef %inst) #0 {
entry:
  %inst.addr = alloca i64, align 8
  store i64 %inst, ptr %inst.addr, align 8
  %0 = load i64, ptr %inst.addr, align 8
  %shl = shl i64 %0, 59
  %shr = lshr i64 %shl, 61
  %conv = trunc i64 %shr to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @operand_cimm4spn(i64 noundef %inst) #0 {
entry:
  %inst.addr = alloca i64, align 8
  store i64 %inst, ptr %inst.addr, align 8
  %0 = load i64, ptr %inst.addr, align 8
  %shl = shl i64 %0, 51
  %shr = lshr i64 %shl, 62
  %shl1 = shl i64 %shr, 4
  %1 = load i64, ptr %inst.addr, align 8
  %shl2 = shl i64 %1, 53
  %shr3 = lshr i64 %shl2, 60
  %shl4 = shl i64 %shr3, 6
  %or = or i64 %shl1, %shl4
  %2 = load i64, ptr %inst.addr, align 8
  %shl5 = shl i64 %2, 57
  %shr6 = lshr i64 %shl5, 63
  %shl7 = shl i64 %shr6, 2
  %or8 = or i64 %or, %shl7
  %3 = load i64, ptr %inst.addr, align 8
  %shl9 = shl i64 %3, 58
  %shr10 = lshr i64 %shl9, 63
  %shl11 = shl i64 %shr10, 3
  %or12 = or i64 %or8, %shl11
  %conv = trunc i64 %or12 to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @operand_cimmj(i64 noundef %inst) #0 {
entry:
  %inst.addr = alloca i64, align 8
  store i64 %inst, ptr %inst.addr, align 8
  %0 = load i64, ptr %inst.addr, align 8
  %shl = shl i64 %0, 51
  %shr = ashr i64 %shl, 63
  %shl1 = shl i64 %shr, 11
  %1 = load i64, ptr %inst.addr, align 8
  %shl2 = shl i64 %1, 52
  %shr3 = lshr i64 %shl2, 63
  %shl4 = shl i64 %shr3, 4
  %or = or i64 %shl1, %shl4
  %2 = load i64, ptr %inst.addr, align 8
  %shl5 = shl i64 %2, 53
  %shr6 = lshr i64 %shl5, 62
  %shl7 = shl i64 %shr6, 8
  %or8 = or i64 %or, %shl7
  %3 = load i64, ptr %inst.addr, align 8
  %shl9 = shl i64 %3, 55
  %shr10 = lshr i64 %shl9, 63
  %shl11 = shl i64 %shr10, 10
  %or12 = or i64 %or8, %shl11
  %4 = load i64, ptr %inst.addr, align 8
  %shl13 = shl i64 %4, 56
  %shr14 = lshr i64 %shl13, 63
  %shl15 = shl i64 %shr14, 6
  %or16 = or i64 %or12, %shl15
  %5 = load i64, ptr %inst.addr, align 8
  %shl17 = shl i64 %5, 57
  %shr18 = lshr i64 %shl17, 63
  %shl19 = shl i64 %shr18, 7
  %or20 = or i64 %or16, %shl19
  %6 = load i64, ptr %inst.addr, align 8
  %shl21 = shl i64 %6, 58
  %shr22 = lshr i64 %shl21, 61
  %shl23 = shl i64 %shr22, 1
  %or24 = or i64 %or20, %shl23
  %7 = load i64, ptr %inst.addr, align 8
  %shl25 = shl i64 %7, 61
  %shr26 = lshr i64 %shl25, 63
  %shl27 = shl i64 %shr26, 5
  %or28 = or i64 %or24, %shl27
  %conv = trunc i64 %or28 to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @operand_cimmw(i64 noundef %inst) #0 {
entry:
  %inst.addr = alloca i64, align 8
  store i64 %inst, ptr %inst.addr, align 8
  %0 = load i64, ptr %inst.addr, align 8
  %shl = shl i64 %0, 51
  %shr = lshr i64 %shl, 61
  %shl1 = shl i64 %shr, 3
  %1 = load i64, ptr %inst.addr, align 8
  %shl2 = shl i64 %1, 57
  %shr3 = lshr i64 %shl2, 63
  %shl4 = shl i64 %shr3, 2
  %or = or i64 %shl1, %shl4
  %2 = load i64, ptr %inst.addr, align 8
  %shl5 = shl i64 %2, 58
  %shr6 = lshr i64 %shl5, 63
  %shl7 = shl i64 %shr6, 6
  %or8 = or i64 %or, %shl7
  %conv = trunc i64 %or8 to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @operand_cimmd(i64 noundef %inst) #0 {
entry:
  %inst.addr = alloca i64, align 8
  store i64 %inst, ptr %inst.addr, align 8
  %0 = load i64, ptr %inst.addr, align 8
  %shl = shl i64 %0, 51
  %shr = lshr i64 %shl, 61
  %shl1 = shl i64 %shr, 3
  %1 = load i64, ptr %inst.addr, align 8
  %shl2 = shl i64 %1, 57
  %shr3 = lshr i64 %shl2, 62
  %shl4 = shl i64 %shr3, 6
  %or = or i64 %shl1, %shl4
  %conv = trunc i64 %or to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @operand_cimmq(i64 noundef %inst) #0 {
entry:
  %inst.addr = alloca i64, align 8
  store i64 %inst, ptr %inst.addr, align 8
  %0 = load i64, ptr %inst.addr, align 8
  %shl = shl i64 %0, 51
  %shr = lshr i64 %shl, 62
  %shl1 = shl i64 %shr, 4
  %1 = load i64, ptr %inst.addr, align 8
  %shl2 = shl i64 %1, 53
  %shr3 = lshr i64 %shl2, 63
  %shl4 = shl i64 %shr3, 8
  %or = or i64 %shl1, %shl4
  %2 = load i64, ptr %inst.addr, align 8
  %shl5 = shl i64 %2, 57
  %shr6 = lshr i64 %shl5, 62
  %shl7 = shl i64 %shr6, 6
  %or8 = or i64 %or, %shl7
  %conv = trunc i64 %or8 to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @operand_crs2(i64 noundef %inst) #0 {
entry:
  %inst.addr = alloca i64, align 8
  store i64 %inst, ptr %inst.addr, align 8
  %0 = load i64, ptr %inst.addr, align 8
  %shl = shl i64 %0, 57
  %shr = lshr i64 %shl, 59
  %conv = trunc i64 %shr to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @operand_crs1(i64 noundef %inst) #0 {
entry:
  %inst.addr = alloca i64, align 8
  store i64 %inst, ptr %inst.addr, align 8
  %0 = load i64, ptr %inst.addr, align 8
  %shl = shl i64 %0, 52
  %shr = lshr i64 %shl, 59
  %conv = trunc i64 %shr to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @operand_crs2q(i64 noundef %inst) #0 {
entry:
  %inst.addr = alloca i64, align 8
  store i64 %inst, ptr %inst.addr, align 8
  %0 = load i64, ptr %inst.addr, align 8
  %shl = shl i64 %0, 59
  %shr = lshr i64 %shl, 61
  %conv = trunc i64 %shr to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @operand_cimmswsp(i64 noundef %inst) #0 {
entry:
  %inst.addr = alloca i64, align 8
  store i64 %inst, ptr %inst.addr, align 8
  %0 = load i64, ptr %inst.addr, align 8
  %shl = shl i64 %0, 51
  %shr = lshr i64 %shl, 60
  %shl1 = shl i64 %shr, 2
  %1 = load i64, ptr %inst.addr, align 8
  %shl2 = shl i64 %1, 55
  %shr3 = lshr i64 %shl2, 62
  %shl4 = shl i64 %shr3, 6
  %or = or i64 %shl1, %shl4
  %conv = trunc i64 %or to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @operand_cimmsdsp(i64 noundef %inst) #0 {
entry:
  %inst.addr = alloca i64, align 8
  store i64 %inst, ptr %inst.addr, align 8
  %0 = load i64, ptr %inst.addr, align 8
  %shl = shl i64 %0, 51
  %shr = lshr i64 %shl, 61
  %shl1 = shl i64 %shr, 3
  %1 = load i64, ptr %inst.addr, align 8
  %shl2 = shl i64 %1, 54
  %shr3 = lshr i64 %shl2, 61
  %shl4 = shl i64 %shr3, 6
  %or = or i64 %shl1, %shl4
  %conv = trunc i64 %or to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @operand_cimmsqsp(i64 noundef %inst) #0 {
entry:
  %inst.addr = alloca i64, align 8
  store i64 %inst, ptr %inst.addr, align 8
  %0 = load i64, ptr %inst.addr, align 8
  %shl = shl i64 %0, 51
  %shr = lshr i64 %shl, 62
  %shl1 = shl i64 %shr, 4
  %1 = load i64, ptr %inst.addr, align 8
  %shl2 = shl i64 %1, 53
  %shr3 = lshr i64 %shl2, 60
  %shl4 = shl i64 %shr3, 6
  %or = or i64 %shl1, %shl4
  %conv = trunc i64 %or to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @operand_bs(i64 noundef %inst) #0 {
entry:
  %inst.addr = alloca i64, align 8
  store i64 %inst, ptr %inst.addr, align 8
  %0 = load i64, ptr %inst.addr, align 8
  %shl = shl i64 %0, 32
  %shr = lshr i64 %shl, 62
  %conv = trunc i64 %shr to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @operand_rnum(i64 noundef %inst) #0 {
entry:
  %inst.addr = alloca i64, align 8
  store i64 %inst, ptr %inst.addr, align 8
  %0 = load i64, ptr %inst.addr, align 8
  %shl = shl i64 %0, 40
  %shr = lshr i64 %shl, 60
  %conv = trunc i64 %shr to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @operand_vm(i64 noundef %inst) #0 {
entry:
  %inst.addr = alloca i64, align 8
  store i64 %inst, ptr %inst.addr, align 8
  %0 = load i64, ptr %inst.addr, align 8
  %shl = shl i64 %0, 38
  %shr = lshr i64 %shl, 63
  %conv = trunc i64 %shr to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @operand_vimm(i64 noundef %inst) #0 {
entry:
  %inst.addr = alloca i64, align 8
  store i64 %inst, ptr %inst.addr, align 8
  %0 = load i64, ptr %inst.addr, align 8
  %shl = shl i64 %0, 44
  %shr = ashr i64 %shl, 59
  %conv = trunc i64 %shr to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @operand_vzimm6(i64 noundef %inst) #0 {
entry:
  %inst.addr = alloca i64, align 8
  store i64 %inst, ptr %inst.addr, align 8
  %0 = load i64, ptr %inst.addr, align 8
  %shl = shl i64 %0, 37
  %shr = lshr i64 %shl, 63
  %shl1 = shl i64 %shr, 5
  %1 = load i64, ptr %inst.addr, align 8
  %shl2 = shl i64 %1, 44
  %shr3 = lshr i64 %shl2, 59
  %or = or i64 %shl1, %shr3
  %conv = trunc i64 %or to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @operand_vzimm11(i64 noundef %inst) #0 {
entry:
  %inst.addr = alloca i64, align 8
  store i64 %inst, ptr %inst.addr, align 8
  %0 = load i64, ptr %inst.addr, align 8
  %shl = shl i64 %0, 33
  %shr = lshr i64 %shl, 53
  %conv = trunc i64 %shr to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @operand_vzimm10(i64 noundef %inst) #0 {
entry:
  %inst.addr = alloca i64, align 8
  store i64 %inst, ptr %inst.addr, align 8
  %0 = load i64, ptr %inst.addr, align 8
  %shl = shl i64 %0, 34
  %shr = lshr i64 %shl, 54
  %conv = trunc i64 %shr to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @operand_uimm_c_lb(i64 noundef %inst) #0 {
entry:
  %inst.addr = alloca i64, align 8
  store i64 %inst, ptr %inst.addr, align 8
  %0 = load i64, ptr %inst.addr, align 8
  %shl = shl i64 %0, 58
  %shr = lshr i64 %shl, 63
  %shl1 = shl i64 %shr, 1
  %1 = load i64, ptr %inst.addr, align 8
  %shl2 = shl i64 %1, 57
  %shr3 = lshr i64 %shl2, 63
  %or = or i64 %shl1, %shr3
  %conv = trunc i64 %or to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @operand_uimm_c_lh(i64 noundef %inst) #0 {
entry:
  %inst.addr = alloca i64, align 8
  store i64 %inst, ptr %inst.addr, align 8
  %0 = load i64, ptr %inst.addr, align 8
  %shl = shl i64 %0, 58
  %shr = lshr i64 %shl, 63
  %shl1 = shl i64 %shr, 1
  %conv = trunc i64 %shl1 to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @operand_zcmp_stack_adj(i64 noundef %inst, i32 noundef %isa) #0 {
entry:
  %inst.addr = alloca i64, align 8
  %isa.addr = alloca i32, align 4
  store i64 %inst, ptr %inst.addr, align 8
  store i32 %isa, ptr %isa.addr, align 4
  %0 = load i32, ptr %isa.addr, align 4
  %1 = load i64, ptr %inst.addr, align 8
  %call = call i32 @operand_zcmp_rlist(i64 noundef %1)
  %2 = load i64, ptr %inst.addr, align 8
  %call1 = call i32 @operand_zcmp_spimm(i64 noundef %2)
  %call2 = call i32 @calculate_stack_adj(i32 noundef %0, i32 noundef %call, i32 noundef %call1)
  ret i32 %call2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @operand_zcmp_rlist(i64 noundef %inst) #0 {
entry:
  %inst.addr = alloca i64, align 8
  store i64 %inst, ptr %inst.addr, align 8
  %0 = load i64, ptr %inst.addr, align 8
  %shl = shl i64 %0, 56
  %shr = lshr i64 %shl, 60
  %conv = trunc i64 %shr to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @operand_sreg1(i64 noundef %inst) #0 {
entry:
  %inst.addr = alloca i64, align 8
  store i64 %inst, ptr %inst.addr, align 8
  %0 = load i64, ptr %inst.addr, align 8
  %shl = shl i64 %0, 54
  %shr = lshr i64 %shl, 61
  %conv = trunc i64 %shr to i32
  %call = call i32 @calculate_xreg(i32 noundef %conv)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @operand_sreg2(i64 noundef %inst) #0 {
entry:
  %inst.addr = alloca i64, align 8
  store i64 %inst, ptr %inst.addr, align 8
  %0 = load i64, ptr %inst.addr, align 8
  %shl = shl i64 %0, 59
  %shr = lshr i64 %shl, 61
  %conv = trunc i64 %shr to i32
  %call = call i32 @calculate_xreg(i32 noundef %conv)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @operand_tbl_index(i64 noundef %inst) #0 {
entry:
  %inst.addr = alloca i64, align 8
  store i64 %inst, ptr %inst.addr, align 8
  %0 = load i64, ptr %inst.addr, align 8
  %shl = shl i64 %0, 54
  %shr = lshr i64 %shl, 56
  %conv = trunc i64 %shr to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @operand_imm6(i64 noundef %inst) #0 {
entry:
  %inst.addr = alloca i64, align 8
  store i64 %inst, ptr %inst.addr, align 8
  %0 = load i64, ptr %inst.addr, align 8
  %shl = shl i64 %0, 38
  %shr = lshr i64 %shl, 60
  %conv = trunc i64 %shr to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @operand_imm2(i64 noundef %inst) #0 {
entry:
  %inst.addr = alloca i64, align 8
  store i64 %inst, ptr %inst.addr, align 8
  %0 = load i64, ptr %inst.addr, align 8
  %shl = shl i64 %0, 37
  %shr = lshr i64 %shl, 62
  %conv = trunc i64 %shr to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @operand_immh(i64 noundef %inst) #0 {
entry:
  %inst.addr = alloca i64, align 8
  store i64 %inst, ptr %inst.addr, align 8
  %0 = load i64, ptr %inst.addr, align 8
  %shl = shl i64 %0, 32
  %shr = lshr i64 %shl, 58
  %conv = trunc i64 %shr to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @operand_imml(i64 noundef %inst) #0 {
entry:
  %inst.addr = alloca i64, align 8
  store i64 %inst, ptr %inst.addr, align 8
  %0 = load i64, ptr %inst.addr, align 8
  %shl = shl i64 %0, 38
  %shr = lshr i64 %shl, 58
  %conv = trunc i64 %shr to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sextract32(i32 noundef %value, i32 noundef %start, i32 noundef %length) #0 {
entry:
  %value.addr = alloca i32, align 4
  %start.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  store i32 %start, ptr %start.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  %0 = load i32, ptr %start.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %length.addr, align 4
  %cmp1 = icmp sgt i32 %1, 0
  br i1 %cmp1, label %land.lhs.true2, label %if.else

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i32, ptr %length.addr, align 4
  %3 = load i32, ptr %start.addr, align 4
  %sub = sub i32 32, %3
  %cmp3 = icmp sle i32 %2, %sub
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true2
  br label %if.end

if.else:                                          ; preds = %land.lhs.true2, %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.952, ptr noundef @.str.953, i32 noundef 417, ptr noundef @__PRETTY_FUNCTION__.sextract32) #9
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load i32, ptr %value.addr, align 4
  %5 = load i32, ptr %length.addr, align 4
  %sub4 = sub i32 32, %5
  %6 = load i32, ptr %start.addr, align 4
  %sub5 = sub i32 %sub4, %6
  %shl = shl i32 %4, %sub5
  %7 = load i32, ptr %length.addr, align 4
  %sub6 = sub i32 32, %7
  %shr = ashr i32 %shl, %sub6
  ret i32 %shr
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @calculate_stack_adj(i32 noundef %isa, i32 noundef %rlist, i32 noundef %spimm) #0 {
entry:
  %isa.addr = alloca i32, align 4
  %rlist.addr = alloca i32, align 4
  %spimm.addr = alloca i32, align 4
  %xlen_bytes_log2 = alloca i32, align 4
  %regs = alloca i32, align 4
  %stack_adj_base = alloca i32, align 4
  store i32 %isa, ptr %isa.addr, align 4
  store i32 %rlist, ptr %rlist.addr, align 4
  store i32 %spimm, ptr %spimm.addr, align 4
  %0 = load i32, ptr %isa.addr, align 4
  %cmp = icmp eq i32 %0, 1
  %cond = select i1 %cmp, i32 3, i32 2
  store i32 %cond, ptr %xlen_bytes_log2, align 4
  %1 = load i32, ptr %rlist.addr, align 4
  %cmp1 = icmp eq i32 %1, 15
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load i32, ptr %rlist.addr, align 4
  %sub = sub i32 %2, 3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond2 = phi i32 [ 13, %cond.true ], [ %sub, %cond.false ]
  store i32 %cond2, ptr %regs, align 4
  %3 = load i32, ptr %regs, align 4
  %4 = load i32, ptr %xlen_bytes_log2, align 4
  %shl = shl i32 %3, %4
  %add = add i32 %shl, 16
  %sub3 = sub i32 %add, 1
  %and = and i32 %sub3, -16
  store i32 %and, ptr %stack_adj_base, align 4
  %5 = load i32, ptr %stack_adj_base, align 4
  %6 = load i32, ptr %spimm.addr, align 4
  %add4 = add i32 %5, %6
  ret i32 %add4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @operand_zcmp_spimm(i64 noundef %inst) #0 {
entry:
  %inst.addr = alloca i64, align 8
  store i64 %inst, ptr %inst.addr, align 8
  %0 = load i64, ptr %inst.addr, align 8
  %shl = shl i64 %0, 60
  %shr = lshr i64 %shl, 62
  %shl1 = shl i64 %shr, 4
  %conv = trunc i64 %shl1 to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @calculate_xreg(i32 noundef %sreg) #0 {
entry:
  %sreg.addr = alloca i32, align 4
  store i32 %sreg, ptr %sreg.addr, align 4
  %0 = load i32, ptr %sreg.addr, align 4
  %cmp = icmp ult i32 %0, 2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %sreg.addr, align 4
  %add = add i32 %1, 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load i32, ptr %sreg.addr, align 4
  %add1 = add i32 %2, 16
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add, %cond.true ], [ %add1, %cond.false ]
  ret i32 %cond
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @decode_inst_decompress_rv32(ptr noundef %dec) #0 {
entry:
  %dec.addr = alloca ptr, align 8
  %opcode_data = alloca ptr, align 8
  %decomp_op = alloca i32, align 4
  store ptr %dec, ptr %dec.addr, align 8
  %0 = load ptr, ptr %dec.addr, align 8
  %opcode_data1 = getelementptr inbounds %struct.rv_decode, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %opcode_data1, align 8
  store ptr %1, ptr %opcode_data, align 8
  %2 = load ptr, ptr %opcode_data, align 8
  %3 = load ptr, ptr %dec.addr, align 8
  %op = getelementptr inbounds %struct.rv_decode, ptr %3, i32 0, i32 6
  %4 = load i16, ptr %op, align 8
  %idxprom = zext i16 %4 to i64
  %arrayidx = getelementptr %struct.rv_opcode_data, ptr %2, i64 %idxprom
  %decomp_rv32 = getelementptr inbounds %struct.rv_opcode_data, ptr %arrayidx, i32 0, i32 4
  %5 = load i16, ptr %decomp_rv32, align 8
  %conv = sext i16 %5 to i32
  store i32 %conv, ptr %decomp_op, align 4
  %6 = load i32, ptr %decomp_op, align 4
  %cmp = icmp ne i32 %6, 0
  br i1 %cmp, label %if.then, label %if.end17

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %opcode_data, align 8
  %8 = load ptr, ptr %dec.addr, align 8
  %op3 = getelementptr inbounds %struct.rv_decode, ptr %8, i32 0, i32 6
  %9 = load i16, ptr %op3, align 8
  %idxprom4 = zext i16 %9 to i64
  %arrayidx5 = getelementptr %struct.rv_opcode_data, ptr %7, i64 %idxprom4
  %decomp_data = getelementptr inbounds %struct.rv_opcode_data, ptr %arrayidx5, i32 0, i32 7
  %10 = load i16, ptr %decomp_data, align 2
  %conv6 = sext i16 %10 to i32
  %and = and i32 %conv6, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %11 = load ptr, ptr %dec.addr, align 8
  %imm = getelementptr inbounds %struct.rv_decode, ptr %11, i32 0, i32 4
  %12 = load i32, ptr %imm, align 8
  %cmp7 = icmp eq i32 %12, 0
  br i1 %cmp7, label %if.then9, label %if.else

if.then9:                                         ; preds = %land.lhs.true
  %13 = load ptr, ptr %dec.addr, align 8
  %op10 = getelementptr inbounds %struct.rv_decode, ptr %13, i32 0, i32 6
  store i16 0, ptr %op10, align 8
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %if.then
  %14 = load i32, ptr %decomp_op, align 4
  %conv11 = trunc i32 %14 to i16
  %15 = load ptr, ptr %dec.addr, align 8
  %op12 = getelementptr inbounds %struct.rv_decode, ptr %15, i32 0, i32 6
  store i16 %conv11, ptr %op12, align 8
  %16 = load ptr, ptr %opcode_data, align 8
  %17 = load i32, ptr %decomp_op, align 4
  %idxprom13 = sext i32 %17 to i64
  %arrayidx14 = getelementptr %struct.rv_opcode_data, ptr %16, i64 %idxprom13
  %codec = getelementptr inbounds %struct.rv_opcode_data, ptr %arrayidx14, i32 0, i32 1
  %18 = load i32, ptr %codec, align 8
  %conv15 = trunc i32 %18 to i8
  %19 = load ptr, ptr %dec.addr, align 8
  %codec16 = getelementptr inbounds %struct.rv_decode, ptr %19, i32 0, i32 7
  store i8 %conv15, ptr %codec16, align 2
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then9
  br label %if.end17

if.end17:                                         ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @decode_inst_decompress_rv64(ptr noundef %dec) #0 {
entry:
  %dec.addr = alloca ptr, align 8
  %opcode_data = alloca ptr, align 8
  %decomp_op = alloca i32, align 4
  store ptr %dec, ptr %dec.addr, align 8
  %0 = load ptr, ptr %dec.addr, align 8
  %opcode_data1 = getelementptr inbounds %struct.rv_decode, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %opcode_data1, align 8
  store ptr %1, ptr %opcode_data, align 8
  %2 = load ptr, ptr %opcode_data, align 8
  %3 = load ptr, ptr %dec.addr, align 8
  %op = getelementptr inbounds %struct.rv_decode, ptr %3, i32 0, i32 6
  %4 = load i16, ptr %op, align 8
  %idxprom = zext i16 %4 to i64
  %arrayidx = getelementptr %struct.rv_opcode_data, ptr %2, i64 %idxprom
  %decomp_rv64 = getelementptr inbounds %struct.rv_opcode_data, ptr %arrayidx, i32 0, i32 5
  %5 = load i16, ptr %decomp_rv64, align 2
  %conv = sext i16 %5 to i32
  store i32 %conv, ptr %decomp_op, align 4
  %6 = load i32, ptr %decomp_op, align 4
  %cmp = icmp ne i32 %6, 0
  br i1 %cmp, label %if.then, label %if.end17

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %opcode_data, align 8
  %8 = load ptr, ptr %dec.addr, align 8
  %op3 = getelementptr inbounds %struct.rv_decode, ptr %8, i32 0, i32 6
  %9 = load i16, ptr %op3, align 8
  %idxprom4 = zext i16 %9 to i64
  %arrayidx5 = getelementptr %struct.rv_opcode_data, ptr %7, i64 %idxprom4
  %decomp_data = getelementptr inbounds %struct.rv_opcode_data, ptr %arrayidx5, i32 0, i32 7
  %10 = load i16, ptr %decomp_data, align 2
  %conv6 = sext i16 %10 to i32
  %and = and i32 %conv6, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %11 = load ptr, ptr %dec.addr, align 8
  %imm = getelementptr inbounds %struct.rv_decode, ptr %11, i32 0, i32 4
  %12 = load i32, ptr %imm, align 8
  %cmp7 = icmp eq i32 %12, 0
  br i1 %cmp7, label %if.then9, label %if.else

if.then9:                                         ; preds = %land.lhs.true
  %13 = load ptr, ptr %dec.addr, align 8
  %op10 = getelementptr inbounds %struct.rv_decode, ptr %13, i32 0, i32 6
  store i16 0, ptr %op10, align 8
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %if.then
  %14 = load i32, ptr %decomp_op, align 4
  %conv11 = trunc i32 %14 to i16
  %15 = load ptr, ptr %dec.addr, align 8
  %op12 = getelementptr inbounds %struct.rv_decode, ptr %15, i32 0, i32 6
  store i16 %conv11, ptr %op12, align 8
  %16 = load ptr, ptr %opcode_data, align 8
  %17 = load i32, ptr %decomp_op, align 4
  %idxprom13 = sext i32 %17 to i64
  %arrayidx14 = getelementptr %struct.rv_opcode_data, ptr %16, i64 %idxprom13
  %codec = getelementptr inbounds %struct.rv_opcode_data, ptr %arrayidx14, i32 0, i32 1
  %18 = load i32, ptr %codec, align 8
  %conv15 = trunc i32 %18 to i8
  %19 = load ptr, ptr %dec.addr, align 8
  %codec16 = getelementptr inbounds %struct.rv_decode, ptr %19, i32 0, i32 7
  store i8 %conv15, ptr %codec16, align 2
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then9
  br label %if.end17

if.end17:                                         ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @decode_inst_decompress_rv128(ptr noundef %dec) #0 {
entry:
  %dec.addr = alloca ptr, align 8
  %opcode_data = alloca ptr, align 8
  %decomp_op = alloca i32, align 4
  store ptr %dec, ptr %dec.addr, align 8
  %0 = load ptr, ptr %dec.addr, align 8
  %opcode_data1 = getelementptr inbounds %struct.rv_decode, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %opcode_data1, align 8
  store ptr %1, ptr %opcode_data, align 8
  %2 = load ptr, ptr %opcode_data, align 8
  %3 = load ptr, ptr %dec.addr, align 8
  %op = getelementptr inbounds %struct.rv_decode, ptr %3, i32 0, i32 6
  %4 = load i16, ptr %op, align 8
  %idxprom = zext i16 %4 to i64
  %arrayidx = getelementptr %struct.rv_opcode_data, ptr %2, i64 %idxprom
  %decomp_rv128 = getelementptr inbounds %struct.rv_opcode_data, ptr %arrayidx, i32 0, i32 6
  %5 = load i16, ptr %decomp_rv128, align 4
  %conv = sext i16 %5 to i32
  store i32 %conv, ptr %decomp_op, align 4
  %6 = load i32, ptr %decomp_op, align 4
  %cmp = icmp ne i32 %6, 0
  br i1 %cmp, label %if.then, label %if.end17

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %opcode_data, align 8
  %8 = load ptr, ptr %dec.addr, align 8
  %op3 = getelementptr inbounds %struct.rv_decode, ptr %8, i32 0, i32 6
  %9 = load i16, ptr %op3, align 8
  %idxprom4 = zext i16 %9 to i64
  %arrayidx5 = getelementptr %struct.rv_opcode_data, ptr %7, i64 %idxprom4
  %decomp_data = getelementptr inbounds %struct.rv_opcode_data, ptr %arrayidx5, i32 0, i32 7
  %10 = load i16, ptr %decomp_data, align 2
  %conv6 = sext i16 %10 to i32
  %and = and i32 %conv6, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %11 = load ptr, ptr %dec.addr, align 8
  %imm = getelementptr inbounds %struct.rv_decode, ptr %11, i32 0, i32 4
  %12 = load i32, ptr %imm, align 8
  %cmp7 = icmp eq i32 %12, 0
  br i1 %cmp7, label %if.then9, label %if.else

if.then9:                                         ; preds = %land.lhs.true
  %13 = load ptr, ptr %dec.addr, align 8
  %op10 = getelementptr inbounds %struct.rv_decode, ptr %13, i32 0, i32 6
  store i16 0, ptr %op10, align 8
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %if.then
  %14 = load i32, ptr %decomp_op, align 4
  %conv11 = trunc i32 %14 to i16
  %15 = load ptr, ptr %dec.addr, align 8
  %op12 = getelementptr inbounds %struct.rv_decode, ptr %15, i32 0, i32 6
  store i16 %conv11, ptr %op12, align 8
  %16 = load ptr, ptr %opcode_data, align 8
  %17 = load i32, ptr %decomp_op, align 4
  %idxprom13 = sext i32 %17 to i64
  %arrayidx14 = getelementptr %struct.rv_opcode_data, ptr %16, i64 %idxprom13
  %codec = getelementptr inbounds %struct.rv_opcode_data, ptr %arrayidx14, i32 0, i32 1
  %18 = load i32, ptr %codec, align 8
  %conv15 = trunc i32 %18 to i8
  %19 = load ptr, ptr %dec.addr, align 8
  %codec16 = getelementptr inbounds %struct.rv_decode, ptr %19, i32 0, i32 7
  store i8 %conv15, ptr %codec16, align 2
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then9
  br label %if.end17

if.end17:                                         ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @check_constraints(ptr noundef %dec, ptr noundef %c) #0 {
entry:
  %retval = alloca i1, align 1
  %dec.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %imm = alloca i32, align 4
  %rd = alloca i8, align 1
  %rs1 = alloca i8, align 1
  %rs2 = alloca i8, align 1
  store ptr %dec, ptr %dec.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %dec.addr, align 8
  %imm1 = getelementptr inbounds %struct.rv_decode, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %imm1, align 8
  store i32 %1, ptr %imm, align 4
  %2 = load ptr, ptr %dec.addr, align 8
  %rd2 = getelementptr inbounds %struct.rv_decode, ptr %2, i32 0, i32 8
  %3 = load i8, ptr %rd2, align 1
  store i8 %3, ptr %rd, align 1
  %4 = load ptr, ptr %dec.addr, align 8
  %rs13 = getelementptr inbounds %struct.rv_decode, ptr %4, i32 0, i32 9
  %5 = load i8, ptr %rs13, align 4
  store i8 %5, ptr %rs1, align 1
  %6 = load ptr, ptr %dec.addr, align 8
  %rs24 = getelementptr inbounds %struct.rv_decode, ptr %6, i32 0, i32 10
  %7 = load i8, ptr %rs24, align 1
  store i8 %7, ptr %rs2, align 1
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %entry
  %8 = load ptr, ptr %c.addr, align 8
  %9 = load i32, ptr %8, align 4
  %cmp = icmp ne i32 %9, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load ptr, ptr %c.addr, align 8
  %11 = load i32, ptr %10, align 4
  switch i32 %11, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb7
    i32 3, label %sw.bb13
    i32 4, label %sw.bb19
    i32 5, label %sw.bb25
    i32 6, label %sw.bb32
    i32 7, label %sw.bb38
    i32 8, label %sw.bb43
    i32 9, label %sw.bb48
    i32 10, label %sw.bb53
    i32 11, label %sw.bb58
    i32 12, label %sw.bb63
    i32 13, label %sw.bb68
    i32 14, label %sw.bb73
    i32 15, label %sw.bb78
    i32 16, label %sw.bb83
    i32 17, label %sw.bb88
    i32 18, label %sw.bb93
  ]

sw.bb:                                            ; preds = %while.body
  %12 = load i8, ptr %rd, align 1
  %conv = zext i8 %12 to i32
  %cmp5 = icmp eq i32 %conv, 1
  br i1 %cmp5, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %sw.bb
  br label %sw.epilog

sw.bb7:                                           ; preds = %while.body
  %13 = load i8, ptr %rd, align 1
  %conv8 = zext i8 %13 to i32
  %cmp9 = icmp eq i32 %conv8, 0
  br i1 %cmp9, label %if.end12, label %if.then11

if.then11:                                        ; preds = %sw.bb7
  store i1 false, ptr %retval, align 1
  br label %return

if.end12:                                         ; preds = %sw.bb7
  br label %sw.epilog

sw.bb13:                                          ; preds = %while.body
  %14 = load i8, ptr %rs1, align 1
  %conv14 = zext i8 %14 to i32
  %cmp15 = icmp eq i32 %conv14, 0
  br i1 %cmp15, label %if.end18, label %if.then17

if.then17:                                        ; preds = %sw.bb13
  store i1 false, ptr %retval, align 1
  br label %return

if.end18:                                         ; preds = %sw.bb13
  br label %sw.epilog

sw.bb19:                                          ; preds = %while.body
  %15 = load i8, ptr %rs2, align 1
  %conv20 = zext i8 %15 to i32
  %cmp21 = icmp eq i32 %conv20, 0
  br i1 %cmp21, label %if.end24, label %if.then23

if.then23:                                        ; preds = %sw.bb19
  store i1 false, ptr %retval, align 1
  br label %return

if.end24:                                         ; preds = %sw.bb19
  br label %sw.epilog

sw.bb25:                                          ; preds = %while.body
  %16 = load i8, ptr %rs2, align 1
  %conv26 = zext i8 %16 to i32
  %17 = load i8, ptr %rs1, align 1
  %conv27 = zext i8 %17 to i32
  %cmp28 = icmp eq i32 %conv26, %conv27
  br i1 %cmp28, label %if.end31, label %if.then30

if.then30:                                        ; preds = %sw.bb25
  store i1 false, ptr %retval, align 1
  br label %return

if.end31:                                         ; preds = %sw.bb25
  br label %sw.epilog

sw.bb32:                                          ; preds = %while.body
  %18 = load i8, ptr %rs1, align 1
  %conv33 = zext i8 %18 to i32
  %cmp34 = icmp eq i32 %conv33, 1
  br i1 %cmp34, label %if.end37, label %if.then36

if.then36:                                        ; preds = %sw.bb32
  store i1 false, ptr %retval, align 1
  br label %return

if.end37:                                         ; preds = %sw.bb32
  br label %sw.epilog

sw.bb38:                                          ; preds = %while.body
  %19 = load i32, ptr %imm, align 4
  %cmp39 = icmp eq i32 %19, 0
  br i1 %cmp39, label %if.end42, label %if.then41

if.then41:                                        ; preds = %sw.bb38
  store i1 false, ptr %retval, align 1
  br label %return

if.end42:                                         ; preds = %sw.bb38
  br label %sw.epilog

sw.bb43:                                          ; preds = %while.body
  %20 = load i32, ptr %imm, align 4
  %cmp44 = icmp eq i32 %20, -1
  br i1 %cmp44, label %if.end47, label %if.then46

if.then46:                                        ; preds = %sw.bb43
  store i1 false, ptr %retval, align 1
  br label %return

if.end47:                                         ; preds = %sw.bb43
  br label %sw.epilog

sw.bb48:                                          ; preds = %while.body
  %21 = load i32, ptr %imm, align 4
  %cmp49 = icmp eq i32 %21, 1
  br i1 %cmp49, label %if.end52, label %if.then51

if.then51:                                        ; preds = %sw.bb48
  store i1 false, ptr %retval, align 1
  br label %return

if.end52:                                         ; preds = %sw.bb48
  br label %sw.epilog

sw.bb53:                                          ; preds = %while.body
  %22 = load i32, ptr %imm, align 4
  %cmp54 = icmp eq i32 %22, 1
  br i1 %cmp54, label %if.end57, label %if.then56

if.then56:                                        ; preds = %sw.bb53
  store i1 false, ptr %retval, align 1
  br label %return

if.end57:                                         ; preds = %sw.bb53
  br label %sw.epilog

sw.bb58:                                          ; preds = %while.body
  %23 = load i32, ptr %imm, align 4
  %cmp59 = icmp eq i32 %23, 2
  br i1 %cmp59, label %if.end62, label %if.then61

if.then61:                                        ; preds = %sw.bb58
  store i1 false, ptr %retval, align 1
  br label %return

if.end62:                                         ; preds = %sw.bb58
  br label %sw.epilog

sw.bb63:                                          ; preds = %while.body
  %24 = load i32, ptr %imm, align 4
  %cmp64 = icmp eq i32 %24, 3
  br i1 %cmp64, label %if.end67, label %if.then66

if.then66:                                        ; preds = %sw.bb63
  store i1 false, ptr %retval, align 1
  br label %return

if.end67:                                         ; preds = %sw.bb63
  br label %sw.epilog

sw.bb68:                                          ; preds = %while.body
  %25 = load i32, ptr %imm, align 4
  %cmp69 = icmp eq i32 %25, 3072
  br i1 %cmp69, label %if.end72, label %if.then71

if.then71:                                        ; preds = %sw.bb68
  store i1 false, ptr %retval, align 1
  br label %return

if.end72:                                         ; preds = %sw.bb68
  br label %sw.epilog

sw.bb73:                                          ; preds = %while.body
  %26 = load i32, ptr %imm, align 4
  %cmp74 = icmp eq i32 %26, 3073
  br i1 %cmp74, label %if.end77, label %if.then76

if.then76:                                        ; preds = %sw.bb73
  store i1 false, ptr %retval, align 1
  br label %return

if.end77:                                         ; preds = %sw.bb73
  br label %sw.epilog

sw.bb78:                                          ; preds = %while.body
  %27 = load i32, ptr %imm, align 4
  %cmp79 = icmp eq i32 %27, 3074
  br i1 %cmp79, label %if.end82, label %if.then81

if.then81:                                        ; preds = %sw.bb78
  store i1 false, ptr %retval, align 1
  br label %return

if.end82:                                         ; preds = %sw.bb78
  br label %sw.epilog

sw.bb83:                                          ; preds = %while.body
  %28 = load i32, ptr %imm, align 4
  %cmp84 = icmp eq i32 %28, 3200
  br i1 %cmp84, label %if.end87, label %if.then86

if.then86:                                        ; preds = %sw.bb83
  store i1 false, ptr %retval, align 1
  br label %return

if.end87:                                         ; preds = %sw.bb83
  br label %sw.epilog

sw.bb88:                                          ; preds = %while.body
  %29 = load i32, ptr %imm, align 4
  %cmp89 = icmp eq i32 %29, 3201
  br i1 %cmp89, label %if.end92, label %if.then91

if.then91:                                        ; preds = %sw.bb88
  store i1 false, ptr %retval, align 1
  br label %return

if.end92:                                         ; preds = %sw.bb88
  br label %sw.epilog

sw.bb93:                                          ; preds = %while.body
  %30 = load i32, ptr %imm, align 4
  %cmp94 = icmp eq i32 %30, 3202
  br i1 %cmp94, label %if.end97, label %if.then96

if.then96:                                        ; preds = %sw.bb93
  store i1 false, ptr %retval, align 1
  br label %return

if.end97:                                         ; preds = %sw.bb93
  br label %sw.epilog

sw.default:                                       ; preds = %while.body
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end97, %if.end92, %if.end87, %if.end82, %if.end77, %if.end72, %if.end67, %if.end62, %if.end57, %if.end52, %if.end47, %if.end42, %if.end37, %if.end31, %if.end24, %if.end18, %if.end12, %if.end
  %31 = load ptr, ptr %c.addr, align 8
  %incdec.ptr = getelementptr i32, ptr %31, i32 1
  store ptr %incdec.ptr, ptr %c.addr, align 8
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.then96, %if.then91, %if.then86, %if.then81, %if.then76, %if.then71, %if.then66, %if.then61, %if.then56, %if.then51, %if.then46, %if.then41, %if.then36, %if.then30, %if.then23, %if.then17, %if.then11, %if.then
  %32 = load i1, ptr %retval, align 1
  ret i1 %32
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @append(ptr noundef %s1, ptr noundef %s2, i64 noundef %n) #0 {
entry:
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %l1 = alloca i64, align 8
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %s1.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #8
  store i64 %call, ptr %l1, align 8
  %1 = load i64, ptr %n.addr, align 8
  %2 = load i64, ptr %l1, align 8
  %sub = sub i64 %1, %2
  %sub1 = sub i64 %sub, 1
  %cmp = icmp ugt i64 %sub1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %s1.addr, align 8
  %4 = load ptr, ptr %s2.addr, align 8
  %5 = load i64, ptr %n.addr, align 8
  %6 = load i64, ptr %l1, align 8
  %sub2 = sub i64 %5, %6
  %call3 = call ptr @strncat(ptr noundef %3, ptr noundef %4, i64 noundef %sub2) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @csr_name(i32 noundef %csrno) #0 {
entry:
  %retval = alloca ptr, align 8
  %csrno.addr = alloca i32, align 4
  store i32 %csrno, ptr %csrno.addr, align 4
  %0 = load i32, ptr %csrno.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
    i32 4, label %sw.bb4
    i32 5, label %sw.bb5
    i32 8, label %sw.bb6
    i32 9, label %sw.bb7
    i32 10, label %sw.bb8
    i32 15, label %sw.bb9
    i32 21, label %sw.bb10
    i32 23, label %sw.bb11
    i32 64, label %sw.bb12
    i32 65, label %sw.bb13
    i32 66, label %sw.bb14
    i32 67, label %sw.bb15
    i32 68, label %sw.bb16
    i32 256, label %sw.bb17
    i32 260, label %sw.bb18
    i32 261, label %sw.bb19
    i32 262, label %sw.bb20
    i32 320, label %sw.bb21
    i32 321, label %sw.bb22
    i32 322, label %sw.bb23
    i32 323, label %sw.bb24
    i32 324, label %sw.bb25
    i32 384, label %sw.bb26
    i32 512, label %sw.bb27
    i32 514, label %sw.bb28
    i32 515, label %sw.bb29
    i32 516, label %sw.bb30
    i32 517, label %sw.bb31
    i32 576, label %sw.bb32
    i32 577, label %sw.bb33
    i32 578, label %sw.bb34
    i32 579, label %sw.bb35
    i32 580, label %sw.bb36
    i32 768, label %sw.bb37
    i32 769, label %sw.bb38
    i32 770, label %sw.bb39
    i32 771, label %sw.bb40
    i32 772, label %sw.bb41
    i32 773, label %sw.bb42
    i32 774, label %sw.bb43
    i32 800, label %sw.bb44
    i32 801, label %sw.bb45
    i32 802, label %sw.bb46
    i32 803, label %sw.bb47
    i32 804, label %sw.bb48
    i32 805, label %sw.bb49
    i32 806, label %sw.bb50
    i32 807, label %sw.bb51
    i32 808, label %sw.bb52
    i32 809, label %sw.bb53
    i32 810, label %sw.bb54
    i32 811, label %sw.bb55
    i32 812, label %sw.bb56
    i32 813, label %sw.bb57
    i32 814, label %sw.bb58
    i32 815, label %sw.bb59
    i32 816, label %sw.bb60
    i32 817, label %sw.bb61
    i32 818, label %sw.bb62
    i32 819, label %sw.bb63
    i32 820, label %sw.bb64
    i32 821, label %sw.bb65
    i32 822, label %sw.bb66
    i32 823, label %sw.bb67
    i32 824, label %sw.bb68
    i32 825, label %sw.bb69
    i32 826, label %sw.bb70
    i32 827, label %sw.bb71
    i32 828, label %sw.bb72
    i32 829, label %sw.bb73
    i32 830, label %sw.bb74
    i32 831, label %sw.bb75
    i32 832, label %sw.bb76
    i32 833, label %sw.bb77
    i32 834, label %sw.bb78
    i32 835, label %sw.bb79
    i32 836, label %sw.bb80
    i32 896, label %sw.bb81
    i32 897, label %sw.bb82
    i32 898, label %sw.bb83
    i32 899, label %sw.bb84
    i32 900, label %sw.bb85
    i32 901, label %sw.bb86
    i32 928, label %sw.bb87
    i32 944, label %sw.bb88
    i32 945, label %sw.bb89
    i32 946, label %sw.bb90
    i32 947, label %sw.bb91
    i32 948, label %sw.bb92
    i32 949, label %sw.bb93
    i32 950, label %sw.bb94
    i32 951, label %sw.bb95
    i32 952, label %sw.bb96
    i32 953, label %sw.bb97
    i32 954, label %sw.bb98
    i32 955, label %sw.bb99
    i32 956, label %sw.bb100
    i32 957, label %sw.bb101
    i32 958, label %sw.bb102
    i32 959, label %sw.bb103
    i32 1920, label %sw.bb104
    i32 1921, label %sw.bb105
    i32 1922, label %sw.bb106
    i32 1923, label %sw.bb107
    i32 1924, label %sw.bb108
    i32 1952, label %sw.bb109
    i32 1953, label %sw.bb110
    i32 1954, label %sw.bb111
    i32 1955, label %sw.bb112
    i32 1968, label %sw.bb113
    i32 1969, label %sw.bb114
    i32 1970, label %sw.bb115
    i32 2816, label %sw.bb116
    i32 2817, label %sw.bb117
    i32 2818, label %sw.bb118
    i32 2819, label %sw.bb119
    i32 2820, label %sw.bb120
    i32 2821, label %sw.bb121
    i32 2822, label %sw.bb122
    i32 2823, label %sw.bb123
    i32 2824, label %sw.bb124
    i32 2825, label %sw.bb125
    i32 2826, label %sw.bb126
    i32 2827, label %sw.bb127
    i32 2828, label %sw.bb128
    i32 2829, label %sw.bb129
    i32 2830, label %sw.bb130
    i32 2831, label %sw.bb131
    i32 2832, label %sw.bb132
    i32 2833, label %sw.bb133
    i32 2834, label %sw.bb134
    i32 2835, label %sw.bb135
    i32 2836, label %sw.bb136
    i32 2837, label %sw.bb137
    i32 2838, label %sw.bb138
    i32 2839, label %sw.bb139
    i32 2840, label %sw.bb140
    i32 2841, label %sw.bb141
    i32 2842, label %sw.bb142
    i32 2843, label %sw.bb143
    i32 2844, label %sw.bb144
    i32 2845, label %sw.bb145
    i32 2846, label %sw.bb146
    i32 2847, label %sw.bb147
    i32 2944, label %sw.bb148
    i32 2945, label %sw.bb149
    i32 2946, label %sw.bb150
    i32 2947, label %sw.bb151
    i32 2948, label %sw.bb152
    i32 2949, label %sw.bb153
    i32 2950, label %sw.bb154
    i32 2951, label %sw.bb155
    i32 2952, label %sw.bb156
    i32 2953, label %sw.bb157
    i32 2954, label %sw.bb158
    i32 2955, label %sw.bb159
    i32 2956, label %sw.bb160
    i32 2957, label %sw.bb161
    i32 2958, label %sw.bb162
    i32 2959, label %sw.bb163
    i32 2960, label %sw.bb164
    i32 2961, label %sw.bb165
    i32 2962, label %sw.bb166
    i32 2963, label %sw.bb167
    i32 2964, label %sw.bb168
    i32 2965, label %sw.bb169
    i32 2966, label %sw.bb170
    i32 2967, label %sw.bb171
    i32 2968, label %sw.bb172
    i32 2969, label %sw.bb173
    i32 2970, label %sw.bb174
    i32 2971, label %sw.bb175
    i32 2972, label %sw.bb176
    i32 2973, label %sw.bb177
    i32 2974, label %sw.bb178
    i32 2975, label %sw.bb179
    i32 3072, label %sw.bb180
    i32 3073, label %sw.bb181
    i32 3074, label %sw.bb182
    i32 3104, label %sw.bb183
    i32 3105, label %sw.bb184
    i32 3106, label %sw.bb185
    i32 3200, label %sw.bb186
    i32 3201, label %sw.bb187
    i32 3202, label %sw.bb188
    i32 3328, label %sw.bb189
    i32 3329, label %sw.bb190
    i32 3330, label %sw.bb191
    i32 3456, label %sw.bb192
    i32 3457, label %sw.bb193
    i32 3458, label %sw.bb194
    i32 3584, label %sw.bb195
    i32 3585, label %sw.bb196
    i32 3586, label %sw.bb197
    i32 3712, label %sw.bb198
    i32 3713, label %sw.bb199
    i32 3714, label %sw.bb200
    i32 3857, label %sw.bb201
    i32 3858, label %sw.bb202
    i32 3859, label %sw.bb203
    i32 3860, label %sw.bb204
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str.991, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store ptr @.str.992, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  store ptr @.str.993, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  store ptr @.str.994, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  store ptr @.str.995, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  store ptr @.str.996, ptr %retval, align 8
  br label %return

sw.bb6:                                           ; preds = %entry
  store ptr @.str.997, ptr %retval, align 8
  br label %return

sw.bb7:                                           ; preds = %entry
  store ptr @.str.998, ptr %retval, align 8
  br label %return

sw.bb8:                                           ; preds = %entry
  store ptr @.str.999, ptr %retval, align 8
  br label %return

sw.bb9:                                           ; preds = %entry
  store ptr @.str.1000, ptr %retval, align 8
  br label %return

sw.bb10:                                          ; preds = %entry
  store ptr @.str.1001, ptr %retval, align 8
  br label %return

sw.bb11:                                          ; preds = %entry
  store ptr @.str.1002, ptr %retval, align 8
  br label %return

sw.bb12:                                          ; preds = %entry
  store ptr @.str.1003, ptr %retval, align 8
  br label %return

sw.bb13:                                          ; preds = %entry
  store ptr @.str.1004, ptr %retval, align 8
  br label %return

sw.bb14:                                          ; preds = %entry
  store ptr @.str.1005, ptr %retval, align 8
  br label %return

sw.bb15:                                          ; preds = %entry
  store ptr @.str.1006, ptr %retval, align 8
  br label %return

sw.bb16:                                          ; preds = %entry
  store ptr @.str.1007, ptr %retval, align 8
  br label %return

sw.bb17:                                          ; preds = %entry
  store ptr @.str.1008, ptr %retval, align 8
  br label %return

sw.bb18:                                          ; preds = %entry
  store ptr @.str.1009, ptr %retval, align 8
  br label %return

sw.bb19:                                          ; preds = %entry
  store ptr @.str.1010, ptr %retval, align 8
  br label %return

sw.bb20:                                          ; preds = %entry
  store ptr @.str.1011, ptr %retval, align 8
  br label %return

sw.bb21:                                          ; preds = %entry
  store ptr @.str.1012, ptr %retval, align 8
  br label %return

sw.bb22:                                          ; preds = %entry
  store ptr @.str.1013, ptr %retval, align 8
  br label %return

sw.bb23:                                          ; preds = %entry
  store ptr @.str.1014, ptr %retval, align 8
  br label %return

sw.bb24:                                          ; preds = %entry
  store ptr @.str.1015, ptr %retval, align 8
  br label %return

sw.bb25:                                          ; preds = %entry
  store ptr @.str.1016, ptr %retval, align 8
  br label %return

sw.bb26:                                          ; preds = %entry
  store ptr @.str.1017, ptr %retval, align 8
  br label %return

sw.bb27:                                          ; preds = %entry
  store ptr @.str.1018, ptr %retval, align 8
  br label %return

sw.bb28:                                          ; preds = %entry
  store ptr @.str.1019, ptr %retval, align 8
  br label %return

sw.bb29:                                          ; preds = %entry
  store ptr @.str.1020, ptr %retval, align 8
  br label %return

sw.bb30:                                          ; preds = %entry
  store ptr @.str.1021, ptr %retval, align 8
  br label %return

sw.bb31:                                          ; preds = %entry
  store ptr @.str.1022, ptr %retval, align 8
  br label %return

sw.bb32:                                          ; preds = %entry
  store ptr @.str.1023, ptr %retval, align 8
  br label %return

sw.bb33:                                          ; preds = %entry
  store ptr @.str.1024, ptr %retval, align 8
  br label %return

sw.bb34:                                          ; preds = %entry
  store ptr @.str.1025, ptr %retval, align 8
  br label %return

sw.bb35:                                          ; preds = %entry
  store ptr @.str.1026, ptr %retval, align 8
  br label %return

sw.bb36:                                          ; preds = %entry
  store ptr @.str.1027, ptr %retval, align 8
  br label %return

sw.bb37:                                          ; preds = %entry
  store ptr @.str.1028, ptr %retval, align 8
  br label %return

sw.bb38:                                          ; preds = %entry
  store ptr @.str.1029, ptr %retval, align 8
  br label %return

sw.bb39:                                          ; preds = %entry
  store ptr @.str.1030, ptr %retval, align 8
  br label %return

sw.bb40:                                          ; preds = %entry
  store ptr @.str.1031, ptr %retval, align 8
  br label %return

sw.bb41:                                          ; preds = %entry
  store ptr @.str.1032, ptr %retval, align 8
  br label %return

sw.bb42:                                          ; preds = %entry
  store ptr @.str.1033, ptr %retval, align 8
  br label %return

sw.bb43:                                          ; preds = %entry
  store ptr @.str.1034, ptr %retval, align 8
  br label %return

sw.bb44:                                          ; preds = %entry
  store ptr @.str.1035, ptr %retval, align 8
  br label %return

sw.bb45:                                          ; preds = %entry
  store ptr @.str.1036, ptr %retval, align 8
  br label %return

sw.bb46:                                          ; preds = %entry
  store ptr @.str.1037, ptr %retval, align 8
  br label %return

sw.bb47:                                          ; preds = %entry
  store ptr @.str.1038, ptr %retval, align 8
  br label %return

sw.bb48:                                          ; preds = %entry
  store ptr @.str.1039, ptr %retval, align 8
  br label %return

sw.bb49:                                          ; preds = %entry
  store ptr @.str.1040, ptr %retval, align 8
  br label %return

sw.bb50:                                          ; preds = %entry
  store ptr @.str.1041, ptr %retval, align 8
  br label %return

sw.bb51:                                          ; preds = %entry
  store ptr @.str.1042, ptr %retval, align 8
  br label %return

sw.bb52:                                          ; preds = %entry
  store ptr @.str.1043, ptr %retval, align 8
  br label %return

sw.bb53:                                          ; preds = %entry
  store ptr @.str.1044, ptr %retval, align 8
  br label %return

sw.bb54:                                          ; preds = %entry
  store ptr @.str.1045, ptr %retval, align 8
  br label %return

sw.bb55:                                          ; preds = %entry
  store ptr @.str.1046, ptr %retval, align 8
  br label %return

sw.bb56:                                          ; preds = %entry
  store ptr @.str.1047, ptr %retval, align 8
  br label %return

sw.bb57:                                          ; preds = %entry
  store ptr @.str.1048, ptr %retval, align 8
  br label %return

sw.bb58:                                          ; preds = %entry
  store ptr @.str.1049, ptr %retval, align 8
  br label %return

sw.bb59:                                          ; preds = %entry
  store ptr @.str.1050, ptr %retval, align 8
  br label %return

sw.bb60:                                          ; preds = %entry
  store ptr @.str.1051, ptr %retval, align 8
  br label %return

sw.bb61:                                          ; preds = %entry
  store ptr @.str.1052, ptr %retval, align 8
  br label %return

sw.bb62:                                          ; preds = %entry
  store ptr @.str.1053, ptr %retval, align 8
  br label %return

sw.bb63:                                          ; preds = %entry
  store ptr @.str.1054, ptr %retval, align 8
  br label %return

sw.bb64:                                          ; preds = %entry
  store ptr @.str.1055, ptr %retval, align 8
  br label %return

sw.bb65:                                          ; preds = %entry
  store ptr @.str.1056, ptr %retval, align 8
  br label %return

sw.bb66:                                          ; preds = %entry
  store ptr @.str.1057, ptr %retval, align 8
  br label %return

sw.bb67:                                          ; preds = %entry
  store ptr @.str.1058, ptr %retval, align 8
  br label %return

sw.bb68:                                          ; preds = %entry
  store ptr @.str.1059, ptr %retval, align 8
  br label %return

sw.bb69:                                          ; preds = %entry
  store ptr @.str.1060, ptr %retval, align 8
  br label %return

sw.bb70:                                          ; preds = %entry
  store ptr @.str.1061, ptr %retval, align 8
  br label %return

sw.bb71:                                          ; preds = %entry
  store ptr @.str.1062, ptr %retval, align 8
  br label %return

sw.bb72:                                          ; preds = %entry
  store ptr @.str.1063, ptr %retval, align 8
  br label %return

sw.bb73:                                          ; preds = %entry
  store ptr @.str.1064, ptr %retval, align 8
  br label %return

sw.bb74:                                          ; preds = %entry
  store ptr @.str.1065, ptr %retval, align 8
  br label %return

sw.bb75:                                          ; preds = %entry
  store ptr @.str.1066, ptr %retval, align 8
  br label %return

sw.bb76:                                          ; preds = %entry
  store ptr @.str.1067, ptr %retval, align 8
  br label %return

sw.bb77:                                          ; preds = %entry
  store ptr @.str.1068, ptr %retval, align 8
  br label %return

sw.bb78:                                          ; preds = %entry
  store ptr @.str.1069, ptr %retval, align 8
  br label %return

sw.bb79:                                          ; preds = %entry
  store ptr @.str.1070, ptr %retval, align 8
  br label %return

sw.bb80:                                          ; preds = %entry
  store ptr @.str.1071, ptr %retval, align 8
  br label %return

sw.bb81:                                          ; preds = %entry
  store ptr @.str.1072, ptr %retval, align 8
  br label %return

sw.bb82:                                          ; preds = %entry
  store ptr @.str.1073, ptr %retval, align 8
  br label %return

sw.bb83:                                          ; preds = %entry
  store ptr @.str.1074, ptr %retval, align 8
  br label %return

sw.bb84:                                          ; preds = %entry
  store ptr @.str.1075, ptr %retval, align 8
  br label %return

sw.bb85:                                          ; preds = %entry
  store ptr @.str.1076, ptr %retval, align 8
  br label %return

sw.bb86:                                          ; preds = %entry
  store ptr @.str.1077, ptr %retval, align 8
  br label %return

sw.bb87:                                          ; preds = %entry
  store ptr @.str.1078, ptr %retval, align 8
  br label %return

sw.bb88:                                          ; preds = %entry
  store ptr @.str.1079, ptr %retval, align 8
  br label %return

sw.bb89:                                          ; preds = %entry
  store ptr @.str.1080, ptr %retval, align 8
  br label %return

sw.bb90:                                          ; preds = %entry
  store ptr @.str.1081, ptr %retval, align 8
  br label %return

sw.bb91:                                          ; preds = %entry
  store ptr @.str.1082, ptr %retval, align 8
  br label %return

sw.bb92:                                          ; preds = %entry
  store ptr @.str.1083, ptr %retval, align 8
  br label %return

sw.bb93:                                          ; preds = %entry
  store ptr @.str.1084, ptr %retval, align 8
  br label %return

sw.bb94:                                          ; preds = %entry
  store ptr @.str.1085, ptr %retval, align 8
  br label %return

sw.bb95:                                          ; preds = %entry
  store ptr @.str.1086, ptr %retval, align 8
  br label %return

sw.bb96:                                          ; preds = %entry
  store ptr @.str.1087, ptr %retval, align 8
  br label %return

sw.bb97:                                          ; preds = %entry
  store ptr @.str.1088, ptr %retval, align 8
  br label %return

sw.bb98:                                          ; preds = %entry
  store ptr @.str.1089, ptr %retval, align 8
  br label %return

sw.bb99:                                          ; preds = %entry
  store ptr @.str.1090, ptr %retval, align 8
  br label %return

sw.bb100:                                         ; preds = %entry
  store ptr @.str.1091, ptr %retval, align 8
  br label %return

sw.bb101:                                         ; preds = %entry
  store ptr @.str.1092, ptr %retval, align 8
  br label %return

sw.bb102:                                         ; preds = %entry
  store ptr @.str.1093, ptr %retval, align 8
  br label %return

sw.bb103:                                         ; preds = %entry
  store ptr @.str.1094, ptr %retval, align 8
  br label %return

sw.bb104:                                         ; preds = %entry
  store ptr @.str.1095, ptr %retval, align 8
  br label %return

sw.bb105:                                         ; preds = %entry
  store ptr @.str.1096, ptr %retval, align 8
  br label %return

sw.bb106:                                         ; preds = %entry
  store ptr @.str.1097, ptr %retval, align 8
  br label %return

sw.bb107:                                         ; preds = %entry
  store ptr @.str.1098, ptr %retval, align 8
  br label %return

sw.bb108:                                         ; preds = %entry
  store ptr @.str.1099, ptr %retval, align 8
  br label %return

sw.bb109:                                         ; preds = %entry
  store ptr @.str.1100, ptr %retval, align 8
  br label %return

sw.bb110:                                         ; preds = %entry
  store ptr @.str.1101, ptr %retval, align 8
  br label %return

sw.bb111:                                         ; preds = %entry
  store ptr @.str.1102, ptr %retval, align 8
  br label %return

sw.bb112:                                         ; preds = %entry
  store ptr @.str.1103, ptr %retval, align 8
  br label %return

sw.bb113:                                         ; preds = %entry
  store ptr @.str.1104, ptr %retval, align 8
  br label %return

sw.bb114:                                         ; preds = %entry
  store ptr @.str.1105, ptr %retval, align 8
  br label %return

sw.bb115:                                         ; preds = %entry
  store ptr @.str.1106, ptr %retval, align 8
  br label %return

sw.bb116:                                         ; preds = %entry
  store ptr @.str.1107, ptr %retval, align 8
  br label %return

sw.bb117:                                         ; preds = %entry
  store ptr @.str.1108, ptr %retval, align 8
  br label %return

sw.bb118:                                         ; preds = %entry
  store ptr @.str.1109, ptr %retval, align 8
  br label %return

sw.bb119:                                         ; preds = %entry
  store ptr @.str.1110, ptr %retval, align 8
  br label %return

sw.bb120:                                         ; preds = %entry
  store ptr @.str.1111, ptr %retval, align 8
  br label %return

sw.bb121:                                         ; preds = %entry
  store ptr @.str.1112, ptr %retval, align 8
  br label %return

sw.bb122:                                         ; preds = %entry
  store ptr @.str.1113, ptr %retval, align 8
  br label %return

sw.bb123:                                         ; preds = %entry
  store ptr @.str.1114, ptr %retval, align 8
  br label %return

sw.bb124:                                         ; preds = %entry
  store ptr @.str.1115, ptr %retval, align 8
  br label %return

sw.bb125:                                         ; preds = %entry
  store ptr @.str.1116, ptr %retval, align 8
  br label %return

sw.bb126:                                         ; preds = %entry
  store ptr @.str.1117, ptr %retval, align 8
  br label %return

sw.bb127:                                         ; preds = %entry
  store ptr @.str.1118, ptr %retval, align 8
  br label %return

sw.bb128:                                         ; preds = %entry
  store ptr @.str.1119, ptr %retval, align 8
  br label %return

sw.bb129:                                         ; preds = %entry
  store ptr @.str.1120, ptr %retval, align 8
  br label %return

sw.bb130:                                         ; preds = %entry
  store ptr @.str.1121, ptr %retval, align 8
  br label %return

sw.bb131:                                         ; preds = %entry
  store ptr @.str.1122, ptr %retval, align 8
  br label %return

sw.bb132:                                         ; preds = %entry
  store ptr @.str.1123, ptr %retval, align 8
  br label %return

sw.bb133:                                         ; preds = %entry
  store ptr @.str.1124, ptr %retval, align 8
  br label %return

sw.bb134:                                         ; preds = %entry
  store ptr @.str.1125, ptr %retval, align 8
  br label %return

sw.bb135:                                         ; preds = %entry
  store ptr @.str.1126, ptr %retval, align 8
  br label %return

sw.bb136:                                         ; preds = %entry
  store ptr @.str.1127, ptr %retval, align 8
  br label %return

sw.bb137:                                         ; preds = %entry
  store ptr @.str.1128, ptr %retval, align 8
  br label %return

sw.bb138:                                         ; preds = %entry
  store ptr @.str.1129, ptr %retval, align 8
  br label %return

sw.bb139:                                         ; preds = %entry
  store ptr @.str.1130, ptr %retval, align 8
  br label %return

sw.bb140:                                         ; preds = %entry
  store ptr @.str.1131, ptr %retval, align 8
  br label %return

sw.bb141:                                         ; preds = %entry
  store ptr @.str.1132, ptr %retval, align 8
  br label %return

sw.bb142:                                         ; preds = %entry
  store ptr @.str.1133, ptr %retval, align 8
  br label %return

sw.bb143:                                         ; preds = %entry
  store ptr @.str.1134, ptr %retval, align 8
  br label %return

sw.bb144:                                         ; preds = %entry
  store ptr @.str.1135, ptr %retval, align 8
  br label %return

sw.bb145:                                         ; preds = %entry
  store ptr @.str.1136, ptr %retval, align 8
  br label %return

sw.bb146:                                         ; preds = %entry
  store ptr @.str.1137, ptr %retval, align 8
  br label %return

sw.bb147:                                         ; preds = %entry
  store ptr @.str.1138, ptr %retval, align 8
  br label %return

sw.bb148:                                         ; preds = %entry
  store ptr @.str.1139, ptr %retval, align 8
  br label %return

sw.bb149:                                         ; preds = %entry
  store ptr @.str.1140, ptr %retval, align 8
  br label %return

sw.bb150:                                         ; preds = %entry
  store ptr @.str.1141, ptr %retval, align 8
  br label %return

sw.bb151:                                         ; preds = %entry
  store ptr @.str.1142, ptr %retval, align 8
  br label %return

sw.bb152:                                         ; preds = %entry
  store ptr @.str.1143, ptr %retval, align 8
  br label %return

sw.bb153:                                         ; preds = %entry
  store ptr @.str.1144, ptr %retval, align 8
  br label %return

sw.bb154:                                         ; preds = %entry
  store ptr @.str.1145, ptr %retval, align 8
  br label %return

sw.bb155:                                         ; preds = %entry
  store ptr @.str.1146, ptr %retval, align 8
  br label %return

sw.bb156:                                         ; preds = %entry
  store ptr @.str.1147, ptr %retval, align 8
  br label %return

sw.bb157:                                         ; preds = %entry
  store ptr @.str.1148, ptr %retval, align 8
  br label %return

sw.bb158:                                         ; preds = %entry
  store ptr @.str.1149, ptr %retval, align 8
  br label %return

sw.bb159:                                         ; preds = %entry
  store ptr @.str.1150, ptr %retval, align 8
  br label %return

sw.bb160:                                         ; preds = %entry
  store ptr @.str.1151, ptr %retval, align 8
  br label %return

sw.bb161:                                         ; preds = %entry
  store ptr @.str.1152, ptr %retval, align 8
  br label %return

sw.bb162:                                         ; preds = %entry
  store ptr @.str.1153, ptr %retval, align 8
  br label %return

sw.bb163:                                         ; preds = %entry
  store ptr @.str.1154, ptr %retval, align 8
  br label %return

sw.bb164:                                         ; preds = %entry
  store ptr @.str.1155, ptr %retval, align 8
  br label %return

sw.bb165:                                         ; preds = %entry
  store ptr @.str.1156, ptr %retval, align 8
  br label %return

sw.bb166:                                         ; preds = %entry
  store ptr @.str.1157, ptr %retval, align 8
  br label %return

sw.bb167:                                         ; preds = %entry
  store ptr @.str.1158, ptr %retval, align 8
  br label %return

sw.bb168:                                         ; preds = %entry
  store ptr @.str.1159, ptr %retval, align 8
  br label %return

sw.bb169:                                         ; preds = %entry
  store ptr @.str.1160, ptr %retval, align 8
  br label %return

sw.bb170:                                         ; preds = %entry
  store ptr @.str.1161, ptr %retval, align 8
  br label %return

sw.bb171:                                         ; preds = %entry
  store ptr @.str.1162, ptr %retval, align 8
  br label %return

sw.bb172:                                         ; preds = %entry
  store ptr @.str.1163, ptr %retval, align 8
  br label %return

sw.bb173:                                         ; preds = %entry
  store ptr @.str.1164, ptr %retval, align 8
  br label %return

sw.bb174:                                         ; preds = %entry
  store ptr @.str.1165, ptr %retval, align 8
  br label %return

sw.bb175:                                         ; preds = %entry
  store ptr @.str.1166, ptr %retval, align 8
  br label %return

sw.bb176:                                         ; preds = %entry
  store ptr @.str.1167, ptr %retval, align 8
  br label %return

sw.bb177:                                         ; preds = %entry
  store ptr @.str.1168, ptr %retval, align 8
  br label %return

sw.bb178:                                         ; preds = %entry
  store ptr @.str.1169, ptr %retval, align 8
  br label %return

sw.bb179:                                         ; preds = %entry
  store ptr @.str.1170, ptr %retval, align 8
  br label %return

sw.bb180:                                         ; preds = %entry
  store ptr @.str.1171, ptr %retval, align 8
  br label %return

sw.bb181:                                         ; preds = %entry
  store ptr @.str.1172, ptr %retval, align 8
  br label %return

sw.bb182:                                         ; preds = %entry
  store ptr @.str.1173, ptr %retval, align 8
  br label %return

sw.bb183:                                         ; preds = %entry
  store ptr @.str.1174, ptr %retval, align 8
  br label %return

sw.bb184:                                         ; preds = %entry
  store ptr @.str.1175, ptr %retval, align 8
  br label %return

sw.bb185:                                         ; preds = %entry
  store ptr @.str.1176, ptr %retval, align 8
  br label %return

sw.bb186:                                         ; preds = %entry
  store ptr @.str.1177, ptr %retval, align 8
  br label %return

sw.bb187:                                         ; preds = %entry
  store ptr @.str.1178, ptr %retval, align 8
  br label %return

sw.bb188:                                         ; preds = %entry
  store ptr @.str.1179, ptr %retval, align 8
  br label %return

sw.bb189:                                         ; preds = %entry
  store ptr @.str.1180, ptr %retval, align 8
  br label %return

sw.bb190:                                         ; preds = %entry
  store ptr @.str.1181, ptr %retval, align 8
  br label %return

sw.bb191:                                         ; preds = %entry
  store ptr @.str.1182, ptr %retval, align 8
  br label %return

sw.bb192:                                         ; preds = %entry
  store ptr @.str.1183, ptr %retval, align 8
  br label %return

sw.bb193:                                         ; preds = %entry
  store ptr @.str.1184, ptr %retval, align 8
  br label %return

sw.bb194:                                         ; preds = %entry
  store ptr @.str.1185, ptr %retval, align 8
  br label %return

sw.bb195:                                         ; preds = %entry
  store ptr @.str.1186, ptr %retval, align 8
  br label %return

sw.bb196:                                         ; preds = %entry
  store ptr @.str.1187, ptr %retval, align 8
  br label %return

sw.bb197:                                         ; preds = %entry
  store ptr @.str.1188, ptr %retval, align 8
  br label %return

sw.bb198:                                         ; preds = %entry
  store ptr @.str.1189, ptr %retval, align 8
  br label %return

sw.bb199:                                         ; preds = %entry
  store ptr @.str.1190, ptr %retval, align 8
  br label %return

sw.bb200:                                         ; preds = %entry
  store ptr @.str.1191, ptr %retval, align 8
  br label %return

sw.bb201:                                         ; preds = %entry
  store ptr @.str.1192, ptr %retval, align 8
  br label %return

sw.bb202:                                         ; preds = %entry
  store ptr @.str.1193, ptr %retval, align 8
  br label %return

sw.bb203:                                         ; preds = %entry
  store ptr @.str.1194, ptr %retval, align 8
  br label %return

sw.bb204:                                         ; preds = %entry
  store ptr @.str.1195, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb204, %sw.bb203, %sw.bb202, %sw.bb201, %sw.bb200, %sw.bb199, %sw.bb198, %sw.bb197, %sw.bb196, %sw.bb195, %sw.bb194, %sw.bb193, %sw.bb192, %sw.bb191, %sw.bb190, %sw.bb189, %sw.bb188, %sw.bb187, %sw.bb186, %sw.bb185, %sw.bb184, %sw.bb183, %sw.bb182, %sw.bb181, %sw.bb180, %sw.bb179, %sw.bb178, %sw.bb177, %sw.bb176, %sw.bb175, %sw.bb174, %sw.bb173, %sw.bb172, %sw.bb171, %sw.bb170, %sw.bb169, %sw.bb168, %sw.bb167, %sw.bb166, %sw.bb165, %sw.bb164, %sw.bb163, %sw.bb162, %sw.bb161, %sw.bb160, %sw.bb159, %sw.bb158, %sw.bb157, %sw.bb156, %sw.bb155, %sw.bb154, %sw.bb153, %sw.bb152, %sw.bb151, %sw.bb150, %sw.bb149, %sw.bb148, %sw.bb147, %sw.bb146, %sw.bb145, %sw.bb144, %sw.bb143, %sw.bb142, %sw.bb141, %sw.bb140, %sw.bb139, %sw.bb138, %sw.bb137, %sw.bb136, %sw.bb135, %sw.bb134, %sw.bb133, %sw.bb132, %sw.bb131, %sw.bb130, %sw.bb129, %sw.bb128, %sw.bb127, %sw.bb126, %sw.bb125, %sw.bb124, %sw.bb123, %sw.bb122, %sw.bb121, %sw.bb120, %sw.bb119, %sw.bb118, %sw.bb117, %sw.bb116, %sw.bb115, %sw.bb114, %sw.bb113, %sw.bb112, %sw.bb111, %sw.bb110, %sw.bb109, %sw.bb108, %sw.bb107, %sw.bb106, %sw.bb105, %sw.bb104, %sw.bb103, %sw.bb102, %sw.bb101, %sw.bb100, %sw.bb99, %sw.bb98, %sw.bb97, %sw.bb96, %sw.bb95, %sw.bb94, %sw.bb93, %sw.bb92, %sw.bb91, %sw.bb90, %sw.bb89, %sw.bb88, %sw.bb87, %sw.bb86, %sw.bb85, %sw.bb84, %sw.bb83, %sw.bb82, %sw.bb81, %sw.bb80, %sw.bb79, %sw.bb78, %sw.bb77, %sw.bb76, %sw.bb75, %sw.bb74, %sw.bb73, %sw.bb72, %sw.bb71, %sw.bb70, %sw.bb69, %sw.bb68, %sw.bb67, %sw.bb66, %sw.bb65, %sw.bb64, %sw.bb63, %sw.bb62, %sw.bb61, %sw.bb60, %sw.bb59, %sw.bb58, %sw.bb57, %sw.bb56, %sw.bb55, %sw.bb54, %sw.bb53, %sw.bb52, %sw.bb51, %sw.bb50, %sw.bb49, %sw.bb48, %sw.bb47, %sw.bb46, %sw.bb45, %sw.bb44, %sw.bb43, %sw.bb42, %sw.bb41, %sw.bb40, %sw.bb39, %sw.bb38, %sw.bb37, %sw.bb36, %sw.bb35, %sw.bb34, %sw.bb33, %sw.bb32, %sw.bb31, %sw.bb30, %sw.bb29, %sw.bb28, %sw.bb27, %sw.bb26, %sw.bb25, %sw.bb24, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind
declare ptr @strncat(ptr noundef, ptr noundef, i64 noundef) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn nounwind }

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
