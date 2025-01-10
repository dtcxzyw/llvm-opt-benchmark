; ModuleID = 'bench/php/original/ir.ll'
source_filename = "bench/php/original/ir.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._ir_insn = type { %struct.anon, %union.anon.5 }
%struct.anon = type { %union.anon, %union.anon.4 }
%union.anon = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.5 = type { %union._ir_val }
%union._ir_val = type { double }
%struct._ir_proto_t = type { i8, i8, i8, [5 x i8] }
%struct._ir_use_list = type { i32, i32 }

@ir_type_flags = hidden local_unnamed_addr constant [14 x i8] c"\00\A1!\22$(\A8\91\11\12\14\18HD", align 1
@.str = private unnamed_addr constant [5 x i8] c"void\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"BOOL\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"U8\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"U16\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"U32\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"U64\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"ADDR\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"CHAR\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"I8\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"I16\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"I32\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"I64\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"DOUBLE\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"FLOAT\00", align 1
@ir_type_name = hidden local_unnamed_addr global [14 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13], align 16
@ir_type_size = hidden local_unnamed_addr constant [14 x i8] c"\00\01\01\02\04\08\08\01\01\02\04\08\08\04", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"uint8_t\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"uint16_t\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"uint32_t\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"uint64_t\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"uintptr_t\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"int8_t\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"int16_t\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"int32_t\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"int64_t\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@ir_type_cname = hidden local_unnamed_addr global [14 x ptr] [ptr @.str, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26], align 16
@.str.27 = private unnamed_addr constant [4 x i8] c"NOP\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"C_BOOL\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"C_U8\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"C_U16\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"C_U32\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"C_U64\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"C_ADDR\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"C_CHAR\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"C_I8\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"C_I16\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"C_I32\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"C_I64\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"C_DOUBLE\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"C_FLOAT\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"EQ\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"NE\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"LT\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"GE\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"LE\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"GT\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"ULT\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"UGE\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"ULE\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"UGT\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"ADD\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"SUB\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"MUL\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"DIV\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"MOD\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"NEG\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"ABS\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"SEXT\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"ZEXT\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"TRUNC\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"BITCAST\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"INT2FP\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"FP2INT\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"FP2FP\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"PROTO\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"ADD_OV\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"SUB_OV\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"MUL_OV\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"OVERFLOW\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"NOT\00", align 1
@.str.71 = private unnamed_addr constant [3 x i8] c"OR\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"AND\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"XOR\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"SHL\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"SHR\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"SAR\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"ROL\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"ROR\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"BSWAP\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"CTPOP\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"CTLZ\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"CTTZ\00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c"MIN\00", align 1
@.str.84 = private unnamed_addr constant [4 x i8] c"MAX\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"COND\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c"PHI\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"COPY\00", align 1
@.str.88 = private unnamed_addr constant [3 x i8] c"PI\00", align 1
@.str.89 = private unnamed_addr constant [11 x i8] c"FRAME_ADDR\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c"PARAM\00", align 1
@.str.91 = private unnamed_addr constant [4 x i8] c"VAR\00", align 1
@.str.92 = private unnamed_addr constant [10 x i8] c"FUNC_ADDR\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c"FUNC\00", align 1
@.str.94 = private unnamed_addr constant [4 x i8] c"SYM\00", align 1
@.str.95 = private unnamed_addr constant [4 x i8] c"STR\00", align 1
@.str.96 = private unnamed_addr constant [5 x i8] c"CALL\00", align 1
@.str.97 = private unnamed_addr constant [9 x i8] c"TAILCALL\00", align 1
@.str.98 = private unnamed_addr constant [7 x i8] c"ALLOCA\00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c"AFREE\00", align 1
@.str.100 = private unnamed_addr constant [6 x i8] c"VADDR\00", align 1
@.str.101 = private unnamed_addr constant [6 x i8] c"VLOAD\00", align 1
@.str.102 = private unnamed_addr constant [7 x i8] c"VSTORE\00", align 1
@.str.103 = private unnamed_addr constant [6 x i8] c"RLOAD\00", align 1
@.str.104 = private unnamed_addr constant [7 x i8] c"RSTORE\00", align 1
@.str.105 = private unnamed_addr constant [5 x i8] c"LOAD\00", align 1
@.str.106 = private unnamed_addr constant [6 x i8] c"STORE\00", align 1
@.str.107 = private unnamed_addr constant [4 x i8] c"TLS\00", align 1
@.str.108 = private unnamed_addr constant [5 x i8] c"TRAP\00", align 1
@.str.109 = private unnamed_addr constant [9 x i8] c"VA_START\00", align 1
@.str.110 = private unnamed_addr constant [7 x i8] c"VA_END\00", align 1
@.str.111 = private unnamed_addr constant [8 x i8] c"VA_COPY\00", align 1
@.str.112 = private unnamed_addr constant [7 x i8] c"VA_ARG\00", align 1
@.str.113 = private unnamed_addr constant [6 x i8] c"GUARD\00", align 1
@.str.114 = private unnamed_addr constant [10 x i8] c"GUARD_NOT\00", align 1
@.str.115 = private unnamed_addr constant [9 x i8] c"SNAPSHOT\00", align 1
@.str.116 = private unnamed_addr constant [6 x i8] c"START\00", align 1
@.str.117 = private unnamed_addr constant [6 x i8] c"ENTRY\00", align 1
@.str.118 = private unnamed_addr constant [6 x i8] c"BEGIN\00", align 1
@.str.119 = private unnamed_addr constant [8 x i8] c"IF_TRUE\00", align 1
@.str.120 = private unnamed_addr constant [9 x i8] c"IF_FALSE\00", align 1
@.str.121 = private unnamed_addr constant [9 x i8] c"CASE_VAL\00", align 1
@.str.122 = private unnamed_addr constant [13 x i8] c"CASE_DEFAULT\00", align 1
@.str.123 = private unnamed_addr constant [6 x i8] c"MERGE\00", align 1
@.str.124 = private unnamed_addr constant [11 x i8] c"LOOP_BEGIN\00", align 1
@.str.125 = private unnamed_addr constant [4 x i8] c"END\00", align 1
@.str.126 = private unnamed_addr constant [9 x i8] c"LOOP_END\00", align 1
@.str.127 = private unnamed_addr constant [3 x i8] c"IF\00", align 1
@.str.128 = private unnamed_addr constant [7 x i8] c"SWITCH\00", align 1
@.str.129 = private unnamed_addr constant [7 x i8] c"RETURN\00", align 1
@.str.130 = private unnamed_addr constant [5 x i8] c"IJMP\00", align 1
@.str.131 = private unnamed_addr constant [12 x i8] c"UNREACHABLE\00", align 1
@.str.132 = private unnamed_addr constant [9 x i8] c"EXITCALL\00", align 1
@ir_op_name = hidden local_unnamed_addr global [106 x ptr] [ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132], align 16
@.str.135 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.136 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.137 = private unnamed_addr constant [6 x i8] c"0x%lx\00", align 1
@.str.139 = private unnamed_addr constant [5 x i8] c"'\\\\'\00", align 1
@.str.140 = private unnamed_addr constant [5 x i8] c"'%c'\00", align 1
@.str.141 = private unnamed_addr constant [5 x i8] c"'\\t'\00", align 1
@.str.142 = private unnamed_addr constant [5 x i8] c"'\\r'\00", align 1
@.str.143 = private unnamed_addr constant [5 x i8] c"'\\n'\00", align 1
@.str.144 = private unnamed_addr constant [5 x i8] c"'\\0'\00", align 1
@.str.145 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.146 = private unnamed_addr constant [4 x i8] c"%li\00", align 1
@.str.147 = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@.str.148 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.149 = private unnamed_addr constant [6 x i8] c"%.53e\00", align 1
@.str.150 = private unnamed_addr constant [6 x i8] c"%.24e\00", align 1
@ir_op_flags = hidden local_unnamed_addr constant [106 x i32] [i32 0, i32 256, i32 256, i32 256, i32 256, i32 256, i32 256, i32 256, i32 256, i32 256, i32 256, i32 256, i32 256, i32 256, i32 17828114, i32 17828114, i32 17826066, i32 17826066, i32 17826066, i32 17826066, i32 17826066, i32 17826066, i32 17826066, i32 17826066, i32 17828114, i32 17826066, i32 17828114, i32 17826066, i32 17826066, i32 1048841, i32 1048841, i32 1048841, i32 1048841, i32 1048841, i32 1048841, i32 1048841, i32 1048841, i32 1048841, i32 135266577, i32 17828114, i32 17826066, i32 17828114, i32 1048841, i32 1048841, i32 17828114, i32 17828114, i32 17828114, i32 17826066, i32 17826066, i32 17826066, i32 17826066, i32 17826066, i32 1048841, i32 1048841, i32 1048841, i32 1048841, i32 17828114, i32 17828114, i32 286261531, i32 288391428, i32 118489361, i32 19955986, i32 256, i32 1697677593, i32 87064849, i32 256, i32 256, i32 256, i32 256, i32 287311428, i32 287311428, i32 18876114, i32 18876114, i32 1048841, i32 18875922, i32 287311515, i32 1981810201, i32 1629488794, i32 18875922, i32 287311515, i32 1713374745, i32 2098761, i32 18875986, i32 18875986, i32 287311451, i32 18875986, i32 287310363, i32 287310363, i32 287311428, i32 4198920, i32 102765073, i32 2101769, i32 119542289, i32 119542289, i32 1897927194, i32 119542289, i32 572527108, i32 572527108, i32 2105865, i32 2105865, i32 18883090, i32 18883090, i32 1092641306, i32 1092641306, i32 1075864089, i32 18875986], align 16
@.str.151 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@.str.153 = private unnamed_addr constant [3 x i8] c"\\\22\00", align 1
@.str.154 = private unnamed_addr constant [3 x i8] c"\\a\00", align 1
@.str.155 = private unnamed_addr constant [3 x i8] c"\\b\00", align 1
@.str.156 = private unnamed_addr constant [3 x i8] c"\\e\00", align 1
@.str.157 = private unnamed_addr constant [3 x i8] c"\\f\00", align 1
@.str.158 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.159 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@.str.160 = private unnamed_addr constant [3 x i8] c"\\t\00", align 1
@.str.161 = private unnamed_addr constant [3 x i8] c"\\v\00", align 1
@.str.162 = private unnamed_addr constant [3 x i8] c"\\?\00", align 1
@.str.163 = private unnamed_addr constant [8 x i8] c"\\%c%c%c\00", align 1
@_ir_fold_hash = internal unnamed_addr constant <{ [7357 x i32], [8 x i32] }> <{ [7357 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1233126063, i32 0, i32 0, i32 0, i32 0, i32 237143318, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 260178967, i32 1216430131, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1105330220, i32 0, i32 1426216621, i32 0, i32 0, i32 0, i32 0, i32 0, i32 281117464, i32 0, i32 0, i32 0, i32 1321406224, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1256195376, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 299958809, i32 0, i32 0, i32 1436620332, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 962594215, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 318800154, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 404751902, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 981470360, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 595756337, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 411091367, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 606209074, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 891322407, i32 1235223599, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 52643471, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1386302488, i32 0, i32 880934937, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 75679120, i32 0, i32 0, i32 0, i32 387974429, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1153581103, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 98714769, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 121750418, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1101021228, i32 0, i32 1415616173, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 144786067, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 167821716, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 687949241, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 190857365, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1099087917, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 497173676, i32 0, i32 0, i32 0, i32 1241515439, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1407323418, i32 0, i32 0, i32 505529261, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 662898232, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1065500700, i32 541147822, i32 0, i32 0, i32 0, i32 394266269, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 551600559, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1206026290, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1142980655, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1474303790, i32 0, i32 0, i32 916537384, i32 0, i32 0, i32 0, i32 0, i32 0, i32 270747287, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1013104666, i32 289588632, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 6357518, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 308429977, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 29393167, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1503658000, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 348209819, i32 1092681773, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 773849507, i32 0, i32 0, i32 0, i32 1323437841, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 367051164, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 417465383, i32 0, i32 1019216410, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 637715891, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1054900252, i32 0, i32 0, i32 0, i32 0, i32 0, i32 446759465, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1195425842, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 784336549, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 757072034, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1361253007, i32 132318738, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 639647928, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1000407066, i32 0, i32 0, i32 0, i32 0, i32 0, i32 155354387, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 178390036, i32 1166098480, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 201425685, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 224461334, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 247496983, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 870416408, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1476395032, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 539133230, i32 0, i32 469762475, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1128382510, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1470110776, i32 0, i32 0, i32 0, i32 0, i32 0, i32 904036391, i32 549585967, i32 0, i32 748683810, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 593560113, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1346375968, i32 765461667, i32 0, i32 0, i32 0, i32 0, i32 601915698, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1029702938, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1111638060, i32 0, i32 1428330157, i32 0, i32 0, i32 0, i32 0, i32 0, i32 16925838, i32 0, i32 0, i32 0, i32 1319325456, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 39961487, i32 0, i32 0, i32 1438733868, i32 0, i32 0, i32 1378030231, i32 337839642, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1076317850, i32 62997136, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 356680987, i32 0, i32 931135896, i32 0, i32 0, i32 828380587, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 86032785, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 375522332, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1185022001, i32 109068434, i32 0, i32 759169954, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 440583592, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 966788121, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 453133481, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 893435943, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1388416024, i32 0, i32 883048473, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1281360307, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 488685996, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1155694639, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1457657646, i32 0, i32 0, i32 0, i32 0, i32 0, i32 503333037, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 650216248, i32 822087454, i32 734003873, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1103134764, i32 0, i32 1417729709, i32 0, i32 0, i32 0, i32 673251897, i32 0, i32 945816344, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 188958356, i32 0, i32 0, i32 0, i32 471860395, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 211994005, i32 0, i32 0, i32 0, i32 740295970, i32 0, i32 0, i32 0, i32 0, i32 790626363, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 235029654, i32 0, i32 0, i32 0, i32 973079961, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 258065303, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 279003800, i32 0, i32 0, i32 0, i32 1409436954, i32 0, i32 0, i32 0, i32 0, i32 717226400, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 297845145, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1067614236, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1356863137, i32 1208139826, i32 581092784, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 872448025, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 591545521, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 939525272, i32 0, i32 0, i32 0, i32 0, i32 408977703, i32 1145094191, i32 0, i32 0, i32 0, i32 0, i32 0, i32 604095410, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 927039528, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1486880808, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 635519667, i32 0, i32 0, i32 0, i32 752879266, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1034092570, i32 0, i32 0, i32 698351775, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1289749042, i32 0, i32 0, i32 0, i32 0, i32 50529807, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 73565456, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 96601105, i32 1096892461, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1283458227, i32 0, i32 1325551377, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 119636754, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1398836506, i32 142672403, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 727713185, i32 0, i32 0, i32 0, i32 0, i32 792723642, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 165708052, i32 1057013788, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 685835577, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1260388657, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1514143765, i32 0, i32 0, i32 0, i32 834668459, i32 0, i32 0, i32 0, i32 1197539378, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 988151833, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 495060012, i32 0, i32 706740767, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 536937006, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1002520602, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 715130016, i32 0, i32 0, i32 0, i32 0, i32 545292591, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 799015482, i32 0, i32 0, i32 0, i32 1371738772, i32 268633623, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1298137777, i32 0, i32 0, i32 0, i32 0, i32 287474968, i32 0, i32 0, i32 0, i32 0, i32 0, i32 840960299, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 4243854, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 306316313, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1126301742, i32 27279503, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 327254810, i32 0, i32 0, i32 0, i32 0, i32 0, i32 906149927, i32 0, i32 0, i32 0, i32 0, i32 1291846962, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 346096155, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 364937500, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 432095912, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 633505075, i32 0, i32 1245708720, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 444645801, i32 0, i32 0, i32 0, i32 0, i32 994446361, i32 1115848748, i32 0, i32 1430443693, i32 952107559, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 805307322, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1262486577, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 847252139, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 107169425, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1046609947, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 130205074, i32 0, i32 0, i32 0, i32 704644383, i32 0, i32 0, i32 0, i32 0, i32 1493172280, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1187135537, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 153240723, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 977747992, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 176276372, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1121992750, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 199312021, i32 895549479, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 222347670, i32 0, i32 0, i32 0, i32 0, i32 0, i32 885162009, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 245383319, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1157808175, i32 522372525, i32 0, i32 0, i32 0, i32 811599162, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1459771182, i32 396362782, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 534922414, i32 0, i32 0, i32 0, i32 1300235697, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1109442604, i32 0, i32 1419843245, i32 0, i32 0, i32 0, i32 547472303, i32 0, i32 0, i32 1335890597, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 578896560, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 589349297, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1231028783, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1176535089, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 14812174, i32 0, i32 0, i32 0, i32 1411550490, i32 0, i32 0, i32 316884633, i32 0, i32 0, i32 0, i32 1254098096, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 37847823, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1069727772, i32 335725978, i32 0, i32 0, i32 1337987492, i32 960496935, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 60883472, i32 0, i32 0, i32 0, i32 817891002, i32 0, i32 0, i32 354567323, i32 0, i32 0, i32 0, i32 402654622, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 83919121, i32 874561561, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1507852306, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1147207727, i32 0, i32 0, i32 0, i32 0, i32 0, i32 438469928, i32 0, i32 0, i32 0, i32 0, i32 1449170734, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 451019817, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1036206106, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 385877149, i32 0, i32 0, i32 0, i32 0, i32 486572332, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1488977965, i32 0, i32 0, i32 0, i32 1327664913, i32 0, i32 0, i32 648102584, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 671138233, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1400950042, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1365447313, i32 186844692, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1059127324, i32 0, i32 0, i32 0, i32 0, i32 0, i32 209880341, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 232915990, i32 1199652914, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 992362521, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 255951639, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1239418159, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 276890136, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 295731481, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 392168989, i32 0, i32 0, i32 0, i32 1004634138, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1478492186, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 576881968, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 587334705, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 631308851, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 25380494, i32 0, i32 0, i32 1350570274, i32 0, i32 0, i32 0, i32 0, i32 862060568, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 48416143, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1132609582, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 71451792, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 94487441, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 771752227, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 117523090, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1017119130, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 140558739, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 660686264, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1218576435, i32 163594388, i32 1340084257, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 683721913, i32 0, i32 0, i32 0, i32 1120059436, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 484557740, i32 0, i32 0, i32 0, i32 786433573, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 819986466, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1048723483, i32 513884845, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 532726190, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1189249073, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1472208057, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 778044067, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1124106286, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1023410970, i32 0, i32 0, i32 0, i32 0, i32 0, i32 897663015, i32 0, i32 0, i32 0, i32 0, i32 0, i32 243484310, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1390545944, i32 0, i32 887275545, i32 266519959, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 285361304, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2130190, i32 1461884718, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 463470891, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1501560847, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 325141146, i32 1113653292, i32 0, i32 1421956781, i32 0, i32 0, i32 0, i32 0, i32 0, i32 746586530, i32 0, i32 0, i32 0, i32 1310854928, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 343982491, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1468012076, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 618841522, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1038123035, i32 763364387, i32 0, i32 0, i32 0, i32 0, i32 429982248, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 629294259, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1027605658, i32 0, i32 0, i32 0, i32 0, i32 442532137, i32 1178648625, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1413664026, i32 0, i32 0, i32 0, i32 0, i32 459276330, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 780142244, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1359155854, i32 105055761, i32 0, i32 929038616, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 876675097, i32 478151339, i32 0, i32 0, i32 0, i32 0, i32 128091410, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1354764191, i32 761266978, i32 0, i32 0, i32 0, i32 0, i32 151127059, i32 1149321263, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1451284270, i32 0, i32 0, i32 918683688, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 174162708, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 197198357, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 769656227, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 220234006, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1268777267, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1518338071, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 520258861, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1086439469, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1329778449, i32 0, i32 0, i32 530711598, i32 824184478, i32 731906593, i32 0, i32 0, i32 0, i32 0, i32 692274873, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 935330456, i32 0, i32 0, i32 0, i32 1403063578, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 467665963, i32 0, i32 0, i32 0, i32 0, i32 574685744, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1061240860, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1348473119, i32 738198690, i32 0, i32 0, i32 0, i32 0, i32 583041329, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 970982681, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 12698510, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1375933078, i32 314770969, i32 0, i32 710934816, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 35734159, i32 0, i32 1306526387, i32 0, i32 0, i32 0, i32 0, i32 333612314, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 58769808, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 352453659, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1168244784, i32 81805457, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 373392156, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 423806375, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 937427992, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 436356264, i32 0, i32 0, i32 0, i32 480249259, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 754976290, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 864174104, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1277166002, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1136820270, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 482361516, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1270875187, i32 0, i32 0, i32 0, i32 0, i32 645988920, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 161695379, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 669024569, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 184731028, i32 0, i32 0, i32 0, i32 725615905, i32 0, i32 0, i32 0, i32 0, i32 1520435258, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1220689971, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 207766677, i32 0, i32 0, i32 0, i32 943719832, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 832571179, i32 0, i32 0, i32 230802326, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1440880172, i32 0, i32 0, i32 0, i32 0, i32 0, i32 253837975, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 702546335, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 274776472, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1050837019, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1191362609, i32 562218415, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 853573656, i32 708838432, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 572671152, i32 0, i32 0, i32 0, i32 1308624307, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1130414126, i32 0, i32 0, i32 0, i32 0, i32 0, i32 585221041, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 908165159, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1480589351, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 616645298, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 796918202, i32 0, i32 1392659480, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 627098035, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1285554737, i32 0, i32 0, i32 0, i32 0, i32 23266830, i32 0, i32 0, i32 0, i32 0, i32 0, i32 838863019, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1463998254, i32 0, i32 0, i32 0, i32 0, i32 0, i32 46302479, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1210089523, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 69338128, i32 1117863980, i32 0, i32 0, i32 0, i32 0, i32 0, i32 363021979, i32 0, i32 0, i32 0, i32 1279263922, i32 0, i32 1312968464, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 92373777, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 381863324, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 115409426, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 138445075, i32 1040236571, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 658572600, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1243611440, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1512046612, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1180762161, i32 681608249, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 950010279, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 803210042, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 845154859, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 511771181, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1379961880, i32 0, i32 878788633, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 700449951, i32 0, i32 0, i32 0, i32 0, i32 526418222, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 679592889, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1453397806, i32 0, i32 0, i32 920797224, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1369641619, i32 241370646, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1249903280, i32 0, i32 0, i32 0, i32 0, i32 264406295, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 964690727, i32 0, i32 0, i32 0, i32 0, i32 283247640, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 809501882, i32 0, i32 0, i32 0, i32 1084358701, i32 16526, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 304186137, i32 0, i32 0, i32 0, i32 1333989137, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1287652657, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 851446699, i32 323027482, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1405177114, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 341868827, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 989858969, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 415318695, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 614630706, i32 0, i32 1228931503, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 427868584, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 625083443, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 910196776, i32 1252000816, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 79906448, i32 0, i32 0, i32 0, i32 958399655, i32 0, i32 0, i32 0, i32 1006764058, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 815793722, i32 0, i32 0, i32 102942097, i32 0, i32 0, i32 0, i32 400557342, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1170358320, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 125977746, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 149013395, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1080049709, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 172049044, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 195084693, i32 0, i32 0, i32 0, i32 0, i32 0, i32 866287640, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 218120342, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1141030958, i32 501401004, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 383779869, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 518145197, i32 0, i32 0, i32 0, i32 1258292656, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 528597934, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 690161209, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 560022191, i32 0, i32 0, i32 0, i32 406849182, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 570474928, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1222803507, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1159757872, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1442993708, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 293815960, i32 0, i32 0, i32 0, i32 1237320879, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 10584846, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1052950555, i32 312657305, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 33620495, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 331498650, i32 0, i32 0, i32 0, i32 390071709, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 56656144, i32 855687192, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1505755153, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 371278492, i32 1134624814, i32 0, i32 0, i32 0, i32 0, i32 0, i32 421692711, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 434242600, i32 975179416, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1394773016, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1212203059, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1491075116, i32 0, i32 0, i32 0, i32 1315082000, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1432393260, i32 0, i32 0, i32 0, i32 643875256, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1363350160, i32 159581715, i32 0, i32 1015021850, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 666910905, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1042350107, i32 0, i32 0, i32 0, i32 0, i32 0, i32 182617364, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1342181281, i32 0, i32 0, i32 0, i32 0, i32 0, i32 205653013, i32 1182875697, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 983973912, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 228688662, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 251724311, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 272662808, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1382075416, i32 0, i32 889290777, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1484783641, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 558007599, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1455511342, i32 0, i32 0, i32 922910760, i32 568460336, i32 0, i32 775946787, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1021313690, i32 0, i32 0, i32 1465915053, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 612434482, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1344278817, i32 0, i32 0, i32 0, i32 0, i32 0, i32 620790067, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 21153166, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1090666541, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 44188815, i32 0, i32 0, i32 0, i32 1331908369, i32 0, i32 0, i32 0, i32 0, i32 461373611, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 67224464, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 360908315, i32 0, i32 744489250, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1078415003, i32 90260113, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 379749660, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 113295762, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1201799218, i32 136331411, i32 1352667168, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 656458936, i32 0, i32 0, i32 0, i32 0, i32 457360809, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1025508378, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 912310312, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 782239268, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1008877594, i32 492913324, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 509657517, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1172471856, i32 0, i32 0, i32 473956907, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 524304558, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 677479225, i32 0, i32 750781090, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1082163245, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 216221333, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 868401176, i32 239256982, i32 0, i32 0, i32 0, i32 767558947, i32 0, i32 0, i32 0, i32 0, i32 788529212, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 262292631, i32 0, i32 0, i32 0, i32 1031800218, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1499463694, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 302072473, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 729809313, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 320913818, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 933233176, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 465568683, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1224917043, i32 599967153, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 996179994, i32 736101410, i32 0, i32 0, i32 0, i32 0, i32 413205031, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 610419890, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 968885401, i32 0, i32 0, i32 0, i32 0, i32 425754920, i32 1161871408, i32 0, i32 0, i32 0, i32 0, i32 0, i32 622969779, i32 1445107244, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1482686505, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1071841307, i32 0, i32 0, i32 713031840, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1293943347, i32 0, i32 0, i32 0, i32 0, i32 77792784, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 857800728, i32 0, i32 0, i32 0, i32 0, i32 0, i32 100828433, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 123864082, i32 1138835502, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 899809319, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 146899731, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 476054827, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1396886552, i32 0, i32 0, i32 0, i32 0, i32 169935380, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 742393250, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 192971029, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1264582962, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1516240918, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1214316595, i32 0, i32 0, i32 0, i32 0, i32 0, i32 499287340, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1107410988, i32 0, i32 1424103085, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1317195536, i32 0, i32 0, i32 516031533, i32 826281629, i32 721420832, i32 0, i32 0, i32 0, i32 0, i32 665011896, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1434506796, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 555811375, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1044463643, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 723518625, i32 0, i32 0, i32 0, i32 0, i32 564166960, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 941622552, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1373835925, i32 291702296, i32 0, i32 696254751, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 8471182, i32 0, i32 1302332082, i32 0, i32 0, i32 0, i32 0, i32 310543641, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1384188952, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 31506831, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 329384986, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1151467567, i32 54542480, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 350323483, i32 0, i32 0, i32 0, i32 0, i32 0, i32 925024296, i32 0, i32 0, i32 0, i32 0, i32 1296041267, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 369164828, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 419579047, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 830478900, i32 0, i32 794820922, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 448873129, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1272971697, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 836765739, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1094877229, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1266680882, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 134432402, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1063387164, i32 641761592, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 157468051, i32 0, i32 0, i32 0, i32 719324448, i32 0, i32 0, i32 0, i32 0, i32 1495269433, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1203912754, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 180503700, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 979845145, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 203539349, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 947912999, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 226574998, i32 914423848, i32 801112762, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 249610647, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1010991130, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 843057579, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1174585392, i32 543344046, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 694158367, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 553796783, i32 0, i32 0, i32 0, i32 1304430002, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1088471085, i32 0, i32 0, i32 0, i32 0, i32 0, i32 566346672, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 597770929, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 608223666, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1247806000, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 954204839, i32 0, i32 0, i32 0, i32 0, i32 19039502, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1193312306, i32 807404602, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 42075151, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 339953306, i32 0, i32 0, i32 0, i32 1275069617, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 849349419, i32 65110800, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 358794651, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 88146449, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 377635996, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 985664537, i32 111182098, i32 998293530, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1226834223, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1509949459, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1163984944, i32 654345272, i32 0, i32 0, i32 0, i32 0, i32 455247145, i32 1447220780, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1073954843, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 956302375, i32 0, i32 0, i32 0, i32 0, i32 490799660, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 859914264, i32 0, i32 0, i32 813696442, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 398460062, i32 0, i32 0, i32 0, i32 0, i32 507543853, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 652329912, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1497366574, i32 0, i32 0, i32 0, i32 0, i32 0, i32 901922855, i32 675365561, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1367544466, i32 214107669], [8 x i32] zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define hidden void @ir_print_const(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca [128 x i8], align 16
  %6 = alloca i64, align 8
  %7 = load i8, ptr %1, align 8
  switch i8 %7, label %24 [
    i8 66, label %8
    i8 67, label %8
    i8 68, label %14
  ]

8:                                                ; preds = %4, %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %12 = add nsw i32 %10, -1
  %13 = tail call ptr @ir_strtab_str(ptr noundef nonnull %11, i32 noundef %12) #20
  %fputs73 = tail call i32 @fputs(ptr %13, ptr %2)
  br label %129

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %18 = add nsw i32 %16, -1
  %19 = call ptr @ir_strtab_strl(ptr noundef nonnull %17, i32 noundef %18, ptr noundef nonnull %6) #20
  br i1 %3, label %20, label %22

20:                                               ; preds = %14
  %fputc71 = call i32 @fputc(i32 34, ptr %2)
  %21 = load i64, ptr %6, align 8
  call fastcc void @ir_print_escaped_str(ptr noundef %19, i64 noundef %21, ptr noundef %2)
  %fputc72 = call i32 @fputc(i32 34, ptr %2)
  br label %129

22:                                               ; preds = %14
  %23 = load i64, ptr %6, align 8
  call fastcc void @ir_print_escaped_str(ptr noundef %19, i64 noundef %23, ptr noundef %2)
  br label %129

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %26 = load i8, ptr %25, align 1
  switch i8 %26, label %129 [
    i8 1, label %27
    i8 2, label %33
    i8 3, label %38
    i8 4, label %43
    i8 5, label %47
    i8 6, label %51
    i8 7, label %57
    i8 8, label %79
    i8 9, label %84
    i8 10, label %89
    i8 11, label %93
    i8 12, label %97
    i8 13, label %112
  ]

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i8, ptr %28, align 8
  %30 = and i8 %29, 1
  %31 = zext nneg i8 %30 to i32
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.135, i32 noundef %31) #20
  br label %129

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i8, ptr %34, align 8
  %36 = zext i8 %35 to i32
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.135, i32 noundef %36) #20
  br label %129

38:                                               ; preds = %24
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load i16, ptr %39, align 8
  %41 = zext i16 %40 to i32
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.135, i32 noundef %41) #20
  br label %129

43:                                               ; preds = %24
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.135, i32 noundef %45) #20
  br label %129

47:                                               ; preds = %24
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.136, i64 noundef %49) #20
  br label %129

51:                                               ; preds = %24
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load i64, ptr %52, align 8
  %.not = icmp eq i64 %53, 0
  br i1 %.not, label %56, label %54

54:                                               ; preds = %51
  %55 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.137, i64 noundef %53) #20
  br label %129

56:                                               ; preds = %51
  %fputc = tail call i32 @fputc(i32 48, ptr %2)
  br label %129

57:                                               ; preds = %24
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = load i8, ptr %58, align 8
  %60 = sext i8 %59 to i32
  %61 = icmp eq i8 %59, 92
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = tail call i64 @fwrite(ptr nonnull @.str.139, i64 4, i64 1, ptr %2)
  br label %129

64:                                               ; preds = %57
  %65 = icmp sgt i8 %59, 31
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.140, i32 noundef %60) #20
  br label %129

68:                                               ; preds = %64
  switch i8 %59, label %77 [
    i8 9, label %69
    i8 13, label %71
    i8 10, label %73
    i8 0, label %75
  ]

69:                                               ; preds = %68
  %70 = tail call i64 @fwrite(ptr nonnull @.str.141, i64 4, i64 1, ptr %2)
  br label %129

71:                                               ; preds = %68
  %72 = tail call i64 @fwrite(ptr nonnull @.str.142, i64 4, i64 1, ptr %2)
  br label %129

73:                                               ; preds = %68
  %74 = tail call i64 @fwrite(ptr nonnull @.str.143, i64 4, i64 1, ptr %2)
  br label %129

75:                                               ; preds = %68
  %76 = tail call i64 @fwrite(ptr nonnull @.str.144, i64 4, i64 1, ptr %2)
  br label %129

77:                                               ; preds = %68
  %78 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.135, i32 noundef %60) #20
  br label %129

79:                                               ; preds = %24
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %81 = load i8, ptr %80, align 8
  %82 = sext i8 %81 to i32
  %83 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.145, i32 noundef %82) #20
  br label %129

84:                                               ; preds = %24
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %86 = load i16, ptr %85, align 8
  %87 = sext i16 %86 to i32
  %88 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.145, i32 noundef %87) #20
  br label %129

89:                                               ; preds = %24
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %91 = load i32, ptr %90, align 8
  %92 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.145, i32 noundef %91) #20
  br label %129

93:                                               ; preds = %24
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %95 = load i64, ptr %94, align 8
  %96 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.146, i64 noundef %95) #20
  br label %129

97:                                               ; preds = %24
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %99 = load double, ptr %98, align 8
  %100 = fcmp uno double %99, 0.000000e+00
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = tail call i64 @fwrite(ptr nonnull @.str.147, i64 3, i64 1, ptr %2)
  br label %129

103:                                              ; preds = %97
  %104 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 128, ptr noundef nonnull @.str.148, double noundef %99) #20
  %105 = call double @strtod(ptr nocapture noundef nonnull %5, ptr noundef null) #20
  %106 = load double, ptr %98, align 8
  %107 = fcmp une double %105, %106
  br i1 %107, label %108, label %111

108:                                              ; preds = %103
  %109 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 128, ptr noundef nonnull @.str.149, double noundef %106) #20
  %110 = call double @strtod(ptr nocapture noundef nonnull %5, ptr noundef null) #20
  br label %111

111:                                              ; preds = %108, %103
  %fputs70 = call i32 @fputs(ptr nonnull %5, ptr %2)
  br label %129

112:                                              ; preds = %24
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %114 = load float, ptr %113, align 8
  %115 = fcmp uno float %114, 0.000000e+00
  br i1 %115, label %116, label %118

116:                                              ; preds = %112
  %117 = tail call i64 @fwrite(ptr nonnull @.str.147, i64 3, i64 1, ptr %2)
  br label %129

118:                                              ; preds = %112
  %119 = fpext float %114 to double
  %120 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 128, ptr noundef nonnull @.str.148, double noundef %119) #20
  %121 = call double @strtod(ptr nocapture noundef nonnull %5, ptr noundef null) #20
  %122 = load float, ptr %113, align 8
  %123 = fpext float %122 to double
  %124 = fcmp une double %121, %123
  br i1 %124, label %125, label %128

125:                                              ; preds = %118
  %126 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 128, ptr noundef nonnull @.str.150, double noundef %123) #20
  %127 = call double @strtod(ptr nocapture noundef nonnull %5, ptr noundef null) #20
  br label %128

128:                                              ; preds = %125, %118
  %fputs = call i32 @fputs(ptr nonnull %5, ptr %2)
  br label %129

129:                                              ; preds = %24, %116, %128, %101, %111, %62, %69, %73, %77, %75, %71, %66, %54, %56, %20, %22, %93, %89, %84, %79, %47, %43, %38, %33, %27, %8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @ir_get_str(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %4 = add nsw i32 %1, -1
  %5 = tail call ptr @ir_strtab_str(ptr noundef nonnull %3, i32 noundef %4) #20
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden ptr @ir_get_strl(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %5 = add nsw i32 %1, -1
  %6 = tail call ptr @ir_strtab_strl(ptr noundef nonnull %4, i32 noundef %5, ptr noundef %2) #20
  ret ptr %6
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @ir_print_escaped_str(ptr nocapture noundef readonly %0, i64 noundef %1, ptr nocapture noundef %2) unnamed_addr #2 {
  %.not28 = icmp eq i64 %1, 0
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %41
  %.030 = phi ptr [ %42, %41 ], [ %0, %3 ]
  %.02329 = phi i64 [ %43, %41 ], [ %1, %3 ]
  %4 = load i8, ptr %.030, align 1
  %5 = sext i8 %4 to i32
  switch i8 %4, label %29 [
    i8 92, label %6
    i8 39, label %8
    i8 34, label %9
    i8 7, label %11
    i8 8, label %13
    i8 27, label %15
    i8 12, label %17
    i8 10, label %19
    i8 13, label %21
    i8 9, label %23
    i8 11, label %25
    i8 63, label %27
  ]

6:                                                ; preds = %.lr.ph
  %7 = tail call i64 @fwrite(ptr nonnull @.str.151, i64 2, i64 1, ptr %2)
  br label %41

8:                                                ; preds = %.lr.ph
  %fputc = tail call i32 @fputc(i32 39, ptr %2)
  br label %41

9:                                                ; preds = %.lr.ph
  %10 = tail call i64 @fwrite(ptr nonnull @.str.153, i64 2, i64 1, ptr %2)
  br label %41

11:                                               ; preds = %.lr.ph
  %12 = tail call i64 @fwrite(ptr nonnull @.str.154, i64 2, i64 1, ptr %2)
  br label %41

13:                                               ; preds = %.lr.ph
  %14 = tail call i64 @fwrite(ptr nonnull @.str.155, i64 2, i64 1, ptr %2)
  br label %41

15:                                               ; preds = %.lr.ph
  %16 = tail call i64 @fwrite(ptr nonnull @.str.156, i64 2, i64 1, ptr %2)
  br label %41

17:                                               ; preds = %.lr.ph
  %18 = tail call i64 @fwrite(ptr nonnull @.str.157, i64 2, i64 1, ptr %2)
  br label %41

19:                                               ; preds = %.lr.ph
  %20 = tail call i64 @fwrite(ptr nonnull @.str.158, i64 2, i64 1, ptr %2)
  br label %41

21:                                               ; preds = %.lr.ph
  %22 = tail call i64 @fwrite(ptr nonnull @.str.159, i64 2, i64 1, ptr %2)
  br label %41

23:                                               ; preds = %.lr.ph
  %24 = tail call i64 @fwrite(ptr nonnull @.str.160, i64 2, i64 1, ptr %2)
  br label %41

25:                                               ; preds = %.lr.ph
  %26 = tail call i64 @fwrite(ptr nonnull @.str.161, i64 2, i64 1, ptr %2)
  br label %41

27:                                               ; preds = %.lr.ph
  %28 = tail call i64 @fwrite(ptr nonnull @.str.162, i64 2, i64 1, ptr %2)
  br label %41

29:                                               ; preds = %.lr.ph
  %30 = icmp slt i8 %4, 32
  br i1 %30, label %31, label %39

31:                                               ; preds = %29
  %.lhs.trunc = ashr i8 %4, 3
  %32 = srem i8 %.lhs.trunc, 8
  %narrow = add nsw i8 %32, 48
  %33 = zext nneg i8 %narrow to i32
  %34 = ashr i32 %5, 6
  %35 = add nsw i32 %34, 48
  %36 = srem i8 %4, 8
  %narrow27 = add nsw i8 %36, 48
  %37 = zext nneg i8 %narrow27 to i32
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.163, i32 noundef %33, i32 noundef %35, i32 noundef %37) #20
  br label %41

39:                                               ; preds = %29
  %40 = tail call i32 @fputc(i32 noundef %5, ptr noundef %2)
  br label %41

41:                                               ; preds = %39, %31, %27, %25, %23, %21, %19, %17, %15, %13, %11, %9, %8, %6
  %42 = getelementptr inbounds nuw i8, ptr %.030, i64 1
  %43 = add i64 %.02329, -1
  %.not = icmp eq i64 %43, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %41, %3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @ir_truncate(ptr nocapture noundef initializes((12, 16)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = load i32, ptr %2, align 8
  %6 = add nsw i32 %4, %5
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 4
  %9 = tail call noalias ptr @_emalloc(i64 noundef %8) #23
  %10 = load ptr, ptr %0, align 8
  %11 = load i32, ptr %2, align 8
  %12 = sext i32 %11 to i64
  %13 = sub nsw i64 0, %12
  %14 = getelementptr inbounds %struct._ir_insn, ptr %10, i64 %13
  %15 = load i32, ptr %3, align 8
  %16 = add nsw i32 %15, %11
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %14, i64 %18, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds %struct._ir_insn, ptr %10, i64 %22
  tail call void @_efree(ptr noundef %23) #20
  %24 = load i32, ptr %3, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %24, ptr %25, align 4
  %26 = load i32, ptr %2, align 8
  store i32 %26, ptr %19, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct._ir_insn, ptr %9, i64 %27
  store ptr %28, ptr %0, align 8
  ret void
}

declare noalias ptr @_emalloc_24() local_unnamed_addr #4

declare noalias ptr @_emalloc_256() local_unnamed_addr #4

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @_efree(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @ir_init(ptr nocapture noundef writeonly initializes((0, 680)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(680) %0, i8 0, i64 680, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %3, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %2, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 -1, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 -1, ptr %12, align 4
  %13 = add nsw i32 %3, %2
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 4
  %16 = tail call noalias ptr @_emalloc(i64 noundef %15) #23
  %17 = sext i32 %2 to i64
  %18 = getelementptr inbounds %struct._ir_insn, ptr %16, i64 %17
  store ptr %18, ptr %0, align 8
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 -16
  store i32 1542, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 -8
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %18, i64 -32
  store i32 257, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 -24
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %18, i64 -48
  store i32 257, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %18, i64 -40
  store i64 1, ptr %24, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define hidden void @ir_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4
  %5 = sext i32 %4 to i64
  %6 = sub nsw i64 0, %5
  %7 = getelementptr inbounds %struct._ir_insn, ptr %2, i64 %6
  tail call void @_efree(ptr noundef %7) #20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %1
  tail call void @ir_strtab_free(ptr noundef nonnull %8) #20
  br label %11

11:                                               ; preds = %10, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8
  %.not62 = icmp eq ptr %13, null
  br i1 %.not62, label %22, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = sub nsw i32 0, %16
  %18 = load ptr, ptr %13, align 8
  %19 = zext i32 %17 to i64
  %.neg.i = mul nsw i64 %19, -4
  %20 = getelementptr inbounds i8, ptr %18, i64 %.neg.i
  tail call void @_efree(ptr noundef %20) #20
  store ptr null, ptr %13, align 8
  %21 = load ptr, ptr %12, align 8
  tail call void @_efree(ptr noundef %21) #20
  br label %22

22:                                               ; preds = %14, %11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load ptr, ptr %23, align 8
  %.not63 = icmp eq ptr %24, null
  br i1 %.not63, label %26, label %25

25:                                               ; preds = %22
  tail call void @_efree(ptr noundef nonnull %24) #20
  br label %26

26:                                               ; preds = %25, %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = load ptr, ptr %27, align 8
  %.not64 = icmp eq ptr %28, null
  br i1 %.not64, label %30, label %29

29:                                               ; preds = %26
  tail call void @_efree(ptr noundef nonnull %28) #20
  br label %30

30:                                               ; preds = %29, %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %32 = load ptr, ptr %31, align 8
  %.not65 = icmp eq ptr %32, null
  br i1 %.not65, label %34, label %33

33:                                               ; preds = %30
  tail call void @_efree(ptr noundef nonnull %32) #20
  br label %34

34:                                               ; preds = %33, %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %36 = load ptr, ptr %35, align 8
  %.not66 = icmp eq ptr %36, null
  br i1 %.not66, label %38, label %37

37:                                               ; preds = %34
  tail call void @_efree(ptr noundef nonnull %36) #20
  br label %38

38:                                               ; preds = %37, %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %40 = load ptr, ptr %39, align 8
  %.not67 = icmp eq ptr %40, null
  br i1 %.not67, label %42, label %41

41:                                               ; preds = %38
  tail call void @_efree(ptr noundef nonnull %40) #20
  br label %42

42:                                               ; preds = %41, %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %44 = load ptr, ptr %43, align 8
  %.not68 = icmp eq ptr %44, null
  br i1 %.not68, label %46, label %45

45:                                               ; preds = %42
  tail call void @_efree(ptr noundef nonnull %44) #20
  br label %46

46:                                               ; preds = %45, %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %48 = load ptr, ptr %47, align 8
  %.not69 = icmp eq ptr %48, null
  br i1 %.not69, label %50, label %49

49:                                               ; preds = %46
  tail call void @_efree(ptr noundef nonnull %48) #20
  br label %50

50:                                               ; preds = %49, %46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %52 = load ptr, ptr %51, align 8
  %.not70 = icmp eq ptr %52, null
  br i1 %.not70, label %54, label %53

53:                                               ; preds = %50
  tail call void @_efree(ptr noundef nonnull %52) #20
  br label %54

54:                                               ; preds = %53, %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %56 = load ptr, ptr %55, align 8
  %.not71 = icmp eq ptr %56, null
  br i1 %.not71, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %54, %.preheader
  %.0 = phi ptr [ %58, %.preheader ], [ %56, %54 ]
  %57 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %58 = load ptr, ptr %57, align 8
  tail call void @_efree(ptr noundef nonnull %.0) #20
  %.not72 = icmp eq ptr %58, null
  br i1 %.not72, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %54
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %60 = load ptr, ptr %59, align 8
  %.not73 = icmp eq ptr %60, null
  br i1 %.not73, label %66, label %61

61:                                               ; preds = %.loopexit
  tail call void @_efree(ptr noundef nonnull %60) #20
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %63 = load ptr, ptr %62, align 8
  %.not74 = icmp eq ptr %63, null
  br i1 %.not74, label %66, label %64

64:                                               ; preds = %61
  tail call void @ir_strtab_free(ptr noundef nonnull %63) #20
  %65 = load ptr, ptr %62, align 8
  tail call void @_efree(ptr noundef %65) #20
  br label %66

66:                                               ; preds = %61, %64, %.loopexit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %68 = load ptr, ptr %67, align 8
  %.not75 = icmp eq ptr %68, null
  br i1 %.not75, label %70, label %69

69:                                               ; preds = %66
  tail call void @_efree(ptr noundef nonnull %68) #20
  br label %70

70:                                               ; preds = %69, %66
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %72 = load ptr, ptr %71, align 8
  %.not76 = icmp eq ptr %72, null
  br i1 %.not76, label %74, label %73

73:                                               ; preds = %70
  tail call void @_efree(ptr noundef nonnull %72) #20
  br label %74

74:                                               ; preds = %73, %70
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %76 = load ptr, ptr %75, align 8
  %.not77 = icmp eq ptr %76, null
  br i1 %.not77, label %82, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %76, align 8
  tail call void @_efree(ptr noundef %78) #20
  store ptr null, ptr %76, align 8
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i32 0, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i32 0, ptr %80, align 8
  %81 = load ptr, ptr %75, align 8
  tail call void @_efree(ptr noundef %81) #20
  br label %82

82:                                               ; preds = %77, %74
  ret void
}

declare void @ir_strtab_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @ir_hashtab_free(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = sub nsw i32 0, %3
  %5 = load ptr, ptr %0, align 8
  %6 = zext i32 %4 to i64
  %.neg = mul nsw i64 %6, -4
  %7 = getelementptr inbounds i8, ptr %5, i64 %.neg
  tail call void @_efree(ptr noundef %7) #20
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483647, -2147483648) i32 @ir_unique_const_addr(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4
  %.not.i = icmp slt i32 %4, %6
  %.pre = load ptr, ptr %0, align 8
  br i1 %.not.i, label %ir_next_const.exit, label %7

7:                                                ; preds = %2
  %8 = icmp slt i32 %6, 4096
  %9 = shl nsw i32 %6, 1
  %10 = icmp samesign ult i32 %6, 8192
  %11 = add nuw nsw i32 %6, 4096
  %spec.select.i.i = select i1 %10, i32 8192, i32 %11
  %.sink.i.i = select i1 %8, i32 %9, i32 %spec.select.i.i
  store i32 %.sink.i.i, ptr %5, align 4
  %12 = sext i32 %6 to i64
  %13 = sub nsw i64 0, %12
  %14 = getelementptr inbounds %struct._ir_insn, ptr %.pre, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, %.sink.i.i
  %18 = sext i32 %17 to i64
  %19 = shl nsw i64 %18, 4
  %20 = tail call ptr @_erealloc(ptr noundef %14, i64 noundef %19) #24
  %21 = load i32, ptr %5, align 4
  %22 = sub nsw i32 %21, %6
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct._ir_insn, ptr %20, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = add nsw i32 %26, %6
  %28 = sext i32 %27 to i64
  %29 = shl nsw i64 %28, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr align 8 %20, i64 %29, i1 false)
  %30 = load i32, ptr %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct._ir_insn, ptr %20, i64 %31
  store ptr %32, ptr %0, align 8
  br label %ir_next_const.exit

ir_next_const.exit:                               ; preds = %2, %7
  %33 = phi ptr [ %.pre, %2 ], [ %32, %7 ]
  %34 = add nsw i32 %4, 1
  store i32 %34, ptr %3, align 8
  %35 = sub nsw i32 0, %4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct._ir_insn, ptr %33, i64 %36
  store i32 1542, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 0, ptr %39, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define hidden i32 @ir_const_ex(ptr nocapture noundef %0, i64 %1, i8 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq i8 %2, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %.not45 = icmp eq i64 %1, 0
  %7 = select i1 %.not45, i32 -2, i32 -3
  br label %.loopexit

8:                                                ; preds = %4
  %9 = icmp eq i8 %2, 6
  %10 = icmp eq i64 %1, 0
  %or.cond = select i1 %9, i1 %10, i1 false
  br i1 %or.cond, label %.loopexit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %13 = zext i8 %2 to i64
  %14 = getelementptr inbounds nuw [14 x i32], ptr %12, i64 0, i64 %13
  %.03748 = load i32, ptr %14, align 4
  %.not49 = icmp eq i32 %.03748, 0
  br i1 %.not49, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %15 = load ptr, ptr %0, align 8
  br label %16

16:                                               ; preds = %.lr.ph, %26
  %.03751 = phi i32 [ %.03748, %.lr.ph ], [ %.037, %26 ]
  %.03850 = phi ptr [ null, %.lr.ph ], [ %18, %26 ]
  %17 = sext i32 %.03751 to i64
  %18 = getelementptr inbounds %struct._ir_insn, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i64, ptr %19, align 8
  %.not43 = icmp ult i64 %20, %1
  br i1 %.not43, label %26, label %21

21:                                               ; preds = %16
  %22 = icmp eq i64 %20, %1
  br i1 %22, label %23, label %._crit_edge

23:                                               ; preds = %21
  %24 = load i32, ptr %18, align 8
  %25 = icmp eq i32 %24, %3
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %23, %16
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %.037 = load i32, ptr %27, align 4
  %.not = icmp eq i32 %.037, 0
  br i1 %.not, label %._crit_edge.thread58, label %16

._crit_edge:                                      ; preds = %21
  %.not44 = icmp eq ptr %.03850, null
  br i1 %.not44, label %._crit_edge.thread, label %._crit_edge.thread58

._crit_edge.thread58:                             ; preds = %26, %._crit_edge
  %.038.lcssa61 = phi ptr [ %.03850, %._crit_edge ], [ %18, %26 ]
  %28 = getelementptr inbounds nuw i8, ptr %.038.lcssa61, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = sub nsw i32 0, %31
  store i32 %32, ptr %28, align 4
  %.pre = load i32, ptr %30, align 8
  br label %36

._crit_edge.thread:                               ; preds = %11, %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load i32, ptr %33, align 8
  %35 = sub nsw i32 0, %34
  store i32 %35, ptr %14, align 4
  br label %36

36:                                               ; preds = %._crit_edge.thread, %._crit_edge.thread58
  %37 = phi i32 [ %.pre, %._crit_edge.thread58 ], [ %34, %._crit_edge.thread ]
  %.0 = phi i32 [ %29, %._crit_edge.thread58 ], [ %.03748, %._crit_edge.thread ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %40 = load i32, ptr %39, align 4
  %.not.i = icmp slt i32 %37, %40
  %.pre55 = load ptr, ptr %0, align 8
  br i1 %.not.i, label %ir_next_const.exit, label %41

41:                                               ; preds = %36
  %42 = icmp slt i32 %40, 4096
  %43 = shl nsw i32 %40, 1
  %44 = icmp samesign ult i32 %40, 8192
  %45 = add nuw nsw i32 %40, 4096
  %spec.select.i.i = select i1 %44, i32 8192, i32 %45
  %.sink.i.i = select i1 %42, i32 %43, i32 %spec.select.i.i
  store i32 %.sink.i.i, ptr %39, align 4
  %46 = sext i32 %40 to i64
  %47 = sub nsw i64 0, %46
  %48 = getelementptr inbounds %struct._ir_insn, ptr %.pre55, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %50 = load i32, ptr %49, align 4
  %51 = add nsw i32 %50, %.sink.i.i
  %52 = sext i32 %51 to i64
  %53 = shl nsw i64 %52, 4
  %54 = tail call ptr @_erealloc(ptr noundef %48, i64 noundef %53) #24
  %55 = load i32, ptr %39, align 4
  %56 = sub nsw i32 %55, %40
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct._ir_insn, ptr %54, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = add nsw i32 %60, %40
  %62 = sext i32 %61 to i64
  %63 = shl nsw i64 %62, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %58, ptr align 8 %54, i64 %63, i1 false)
  %64 = load i32, ptr %39, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct._ir_insn, ptr %54, i64 %65
  store ptr %66, ptr %0, align 8
  br label %ir_next_const.exit

ir_next_const.exit:                               ; preds = %36, %41
  %67 = phi ptr [ %.pre55, %36 ], [ %66, %41 ]
  %68 = add nsw i32 %37, 1
  store i32 %68, ptr %38, align 8
  %69 = sub nsw i32 0, %37
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct._ir_insn, ptr %67, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 %.0, ptr %72, align 4
  store i32 %3, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 %1, ptr %73, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %23, %8, %ir_next_const.exit, %6
  %.039 = phi i32 [ %7, %6 ], [ %69, %ir_next_const.exit ], [ -1, %8 ], [ %.03751, %23 ]
  ret i32 %.039
}

; Function Attrs: nounwind uwtable
define hidden i32 @ir_const(ptr nocapture noundef %0, i64 %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = zext i8 %2 to i32
  %5 = mul nuw nsw i32 %4, 257
  %6 = tail call i32 @ir_const_ex(ptr noundef %0, i64 %1, i8 noundef zeroext %2, i32 noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define hidden i32 @ir_const_i8(ptr nocapture noundef %0, i8 noundef signext %1) local_unnamed_addr #0 {
  %3 = sext i8 %1 to i64
  %4 = tail call i32 @ir_const_ex(ptr noundef %0, i64 %3, i8 noundef zeroext 8, i32 noundef 2056)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @ir_const_i16(ptr nocapture noundef %0, i16 noundef signext %1) local_unnamed_addr #0 {
  %3 = sext i16 %1 to i64
  %4 = tail call i32 @ir_const_ex(ptr noundef %0, i64 %3, i8 noundef zeroext 9, i32 noundef 2313)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @ir_const_i32(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  %4 = tail call i32 @ir_const_ex(ptr noundef %0, i64 %3, i8 noundef zeroext 10, i32 noundef 2570)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @ir_const_i64(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ir_const_ex(ptr noundef %0, i64 %1, i8 noundef zeroext 11, i32 noundef 2827)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define hidden i32 @ir_const_u8(ptr nocapture noundef %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = zext i8 %1 to i64
  %4 = tail call i32 @ir_const_ex(ptr noundef %0, i64 %3, i8 noundef zeroext 2, i32 noundef 514)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @ir_const_u16(ptr nocapture noundef %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = zext i16 %1 to i64
  %4 = tail call i32 @ir_const_ex(ptr noundef %0, i64 %3, i8 noundef zeroext 3, i32 noundef 771)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @ir_const_u32(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = zext i32 %1 to i64
  %4 = tail call i32 @ir_const_ex(ptr noundef %0, i64 %3, i8 noundef zeroext 4, i32 noundef 1028)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @ir_const_u64(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ir_const_ex(ptr noundef %0, i64 %1, i8 noundef zeroext 5, i32 noundef 1285)
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef range(i32 -3, -1) i32 @ir_const_bool(ptr nocapture noundef readnone %0, i1 noundef zeroext %1) local_unnamed_addr #8 {
  %3 = select i1 %1, i32 -3, i32 -2
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define hidden i32 @ir_const_char(ptr nocapture noundef %0, i8 noundef signext %1) local_unnamed_addr #0 {
  %3 = sext i8 %1 to i64
  %4 = tail call i32 @ir_const_ex(ptr noundef %0, i64 %3, i8 noundef zeroext 7, i32 noundef 1799)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @ir_const_float(ptr nocapture noundef %0, float noundef %1) local_unnamed_addr #0 {
  %3 = bitcast float %1 to i32
  %.sroa.0.0.insert.ext = zext i32 %3 to i64
  %4 = tail call i32 @ir_const_ex(ptr noundef %0, i64 %.sroa.0.0.insert.ext, i8 noundef zeroext 13, i32 noundef 3341)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @ir_const_double(ptr nocapture noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = bitcast double %1 to i64
  %4 = tail call i32 @ir_const_ex(ptr noundef %0, i64 %3, i8 noundef zeroext 12, i32 noundef 3084)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @ir_const_addr(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @ir_const_ex(ptr noundef %0, i64 %1, i8 noundef zeroext 6, i32 noundef 1542)
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi i32 [ %5, %4 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @ir_const_func_addr(ptr nocapture noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = shl i32 %2, 16
  %7 = or disjoint i32 %6, 1601
  %8 = tail call i32 @ir_const_ex(ptr noundef %0, i64 %1, i8 noundef zeroext 6, i32 noundef %7)
  br label %9

9:                                                ; preds = %3, %5
  %.0 = phi i32 [ %8, %5 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @ir_const_func(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = sext i32 %1 to i64
  %5 = shl i32 %2, 16
  %6 = or disjoint i32 %5, 1602
  %7 = tail call i32 @ir_const_ex(ptr noundef %0, i64 %4, i8 noundef zeroext 6, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @ir_const_sym(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  %4 = tail call i32 @ir_const_ex(ptr noundef %0, i64 %3, i8 noundef zeroext 6, i32 noundef 1603)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @ir_const_str(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  %4 = tail call i32 @ir_const_ex(ptr noundef %0, i64 %3, i8 noundef zeroext 6, i32 noundef 1604)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @ir_str(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %2
  tail call void @ir_strtab_init(ptr noundef nonnull %3, i32 noundef 64, i32 noundef 4096) #20
  br label %6

6:                                                ; preds = %5, %2
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, 1
  %12 = tail call i32 @ir_strtab_lookup(ptr noundef nonnull %3, ptr noundef %1, i32 noundef %8, i32 noundef %11) #20
  ret i32 %12
}

declare void @ir_strtab_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

declare i32 @ir_strtab_lookup(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden i32 @ir_strl(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  tail call void @ir_strtab_init(ptr noundef nonnull %4, i32 noundef 64, i32 noundef 4096) #20
  br label %7

7:                                                ; preds = %6, %3
  %8 = trunc i64 %2 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, 1
  %12 = tail call i32 @ir_strtab_lookup(ptr noundef nonnull %4, ptr noundef %1, i32 noundef %8, i32 noundef %11) #20
  ret i32 %12
}

declare ptr @ir_strtab_str(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @ir_strtab_strl(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden i32 @ir_proto_0(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct._ir_proto_t, align 1
  store i8 %1, ptr %4, align 1
  %5 = trunc i32 %2 to i8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %5, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 0, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %ir_strl.exit

10:                                               ; preds = %3
  tail call void @ir_strtab_init(ptr noundef nonnull %8, i32 noundef 64, i32 noundef 4096) #20
  br label %ir_strl.exit

ir_strl.exit:                                     ; preds = %3, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, 1
  %14 = call i32 @ir_strtab_lookup(ptr noundef nonnull %8, ptr noundef nonnull %4, i32 noundef 3, i32 noundef %13) #20
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define hidden i32 @ir_proto_1(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct._ir_proto_t, align 1
  store i8 %1, ptr %5, align 1
  %6 = trunc i32 %2 to i8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %6, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 1, ptr %8, align 1
  %9 = trunc i32 %3 to i8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 %9, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %13, label %ir_strl.exit

13:                                               ; preds = %4
  tail call void @ir_strtab_init(ptr noundef nonnull %11, i32 noundef 64, i32 noundef 4096) #20
  br label %ir_strl.exit

ir_strl.exit:                                     ; preds = %4, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, 1
  %17 = call i32 @ir_strtab_lookup(ptr noundef nonnull %11, ptr noundef nonnull %5, i32 noundef 4, i32 noundef %16) #20
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define hidden i32 @ir_proto_2(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct._ir_proto_t, align 1
  store i8 %1, ptr %6, align 1
  %7 = trunc i32 %2 to i8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %7, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 2, ptr %9, align 1
  %10 = trunc i32 %3 to i8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store i8 %10, ptr %11, align 1
  %12 = trunc i32 %4 to i8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 %12, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %16, label %ir_strl.exit

16:                                               ; preds = %5
  tail call void @ir_strtab_init(ptr noundef nonnull %14, i32 noundef 64, i32 noundef 4096) #20
  br label %ir_strl.exit

ir_strl.exit:                                     ; preds = %5, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, 1
  %20 = call i32 @ir_strtab_lookup(ptr noundef nonnull %14, ptr noundef nonnull %6, i32 noundef 5, i32 noundef %19) #20
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define hidden i32 @ir_proto_3(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct._ir_proto_t, align 1
  store i8 %1, ptr %7, align 1
  %8 = trunc i32 %2 to i8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 %8, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i8 3, ptr %10, align 1
  %11 = trunc i32 %3 to i8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 3
  store i8 %11, ptr %12, align 1
  %13 = trunc i32 %4 to i8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i8 %13, ptr %14, align 1
  %15 = trunc i32 %5 to i8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 5
  store i8 %15, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %19, label %ir_strl.exit

19:                                               ; preds = %6
  tail call void @ir_strtab_init(ptr noundef nonnull %17, i32 noundef 64, i32 noundef 4096) #20
  br label %ir_strl.exit

ir_strl.exit:                                     ; preds = %6, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, 1
  %23 = call i32 @ir_strtab_lookup(ptr noundef nonnull %17, ptr noundef nonnull %7, i32 noundef 6, i32 noundef %22) #20
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @ir_proto_4(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct._ir_proto_t, align 1
  store i8 %1, ptr %8, align 1
  %9 = trunc i32 %2 to i8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 %9, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i8 4, ptr %11, align 1
  %12 = trunc i32 %3 to i8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 3
  store i8 %12, ptr %13, align 1
  %14 = trunc i32 %4 to i8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 %14, ptr %15, align 1
  %16 = trunc i32 %5 to i8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 5
  store i8 %16, ptr %17, align 1
  %18 = trunc i32 %6 to i8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 6
  store i8 %18, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %22, label %ir_strl.exit

22:                                               ; preds = %7
  tail call void @ir_strtab_init(ptr noundef nonnull %20, i32 noundef 64, i32 noundef 4096) #20
  br label %ir_strl.exit

ir_strl.exit:                                     ; preds = %7, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %24 = load i32, ptr %23, align 8
  %25 = add i32 %24, 1
  %26 = call i32 @ir_strtab_lookup(ptr noundef nonnull %20, ptr noundef nonnull %8, i32 noundef 7, i32 noundef %25) #20
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define hidden i32 @ir_proto_5(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct._ir_proto_t, align 1
  store i8 %1, ptr %9, align 1
  %10 = trunc i32 %2 to i8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 %10, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i8 5, ptr %12, align 1
  %13 = trunc i32 %3 to i8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 3
  store i8 %13, ptr %14, align 1
  %15 = trunc i32 %4 to i8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i8 %15, ptr %16, align 1
  %17 = trunc i32 %5 to i8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 5
  store i8 %17, ptr %18, align 1
  %19 = trunc i32 %6 to i8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 6
  store i8 %19, ptr %20, align 1
  %21 = trunc i32 %7 to i8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 7
  store i8 %21, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %24 = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %25, label %ir_strl.exit

25:                                               ; preds = %8
  tail call void @ir_strtab_init(ptr noundef nonnull %23, i32 noundef 64, i32 noundef 4096) #20
  br label %ir_strl.exit

ir_strl.exit:                                     ; preds = %8, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %27 = load i32, ptr %26, align 8
  %28 = add i32 %27, 1
  %29 = call i32 @ir_strtab_lookup(ptr noundef nonnull %23, ptr noundef nonnull %9, i32 noundef 8, i32 noundef %28) #20
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define hidden i32 @ir_proto(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #0 {
  %6 = zext i32 %3 to i64
  %7 = add nuw nsw i64 %6, 3
  %8 = alloca i8, i64 %7, align 16
  store i8 %1, ptr %8, align 16
  %9 = trunc i32 %2 to i8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 %9, ptr %10, align 1
  %11 = trunc i32 %3 to i8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i8 %11, ptr %12, align 2
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr align 1 %4, i64 %6, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %16, label %ir_strl.exit

16:                                               ; preds = %5
  tail call void @ir_strtab_init(ptr noundef nonnull %14, i32 noundef 64, i32 noundef 4096) #20
  br label %ir_strl.exit

ir_strl.exit:                                     ; preds = %5, %16
  %17 = trunc i64 %7 to i32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, 1
  %21 = call i32 @ir_strtab_lookup(ptr noundef nonnull %14, ptr noundef nonnull %8, i32 noundef %17, i32 noundef %20) #20
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define hidden i32 @ir_emit(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4
  %.not.i = icmp slt i32 %7, %9
  %.pre = load ptr, ptr %0, align 8
  br i1 %.not.i, label %ir_next_insn.exit, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %9, 4096
  %14 = shl nsw i32 %9, 1
  %15 = icmp samesign ult i32 %9, 8192
  %16 = add nuw nsw i32 %9, 4096
  %spec.select.i.i = select i1 %15, i32 8192, i32 %16
  %.sink.i.i = select i1 %13, i32 %14, i32 %spec.select.i.i
  store i32 %.sink.i.i, ptr %8, align 4
  %17 = sext i32 %12 to i64
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds %struct._ir_insn, ptr %.pre, i64 %18
  %20 = add nsw i32 %12, %.sink.i.i
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 4
  %23 = tail call ptr @_erealloc(ptr noundef %19, i64 noundef %22) #24
  %24 = load i32, ptr %11, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct._ir_insn, ptr %23, i64 %25
  store ptr %26, ptr %0, align 8
  br label %ir_next_insn.exit

ir_next_insn.exit:                                ; preds = %5, %10
  %27 = phi ptr [ %.pre, %5 ], [ %26, %10 ]
  %28 = add nsw i32 %7, 1
  store i32 %28, ptr %6, align 8
  %29 = sext i32 %7 to i64
  %30 = getelementptr inbounds %struct._ir_insn, ptr %27, i64 %29
  store i32 %1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 %2, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 %3, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 %4, ptr %33, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @ir_emit0(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %.not.i.i = icmp slt i32 %4, %6
  %.pre.i = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %ir_emit.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %6, 4096
  %11 = shl nsw i32 %6, 1
  %12 = icmp samesign ult i32 %6, 8192
  %13 = add nuw nsw i32 %6, 4096
  %spec.select.i.i.i = select i1 %12, i32 8192, i32 %13
  %.sink.i.i.i = select i1 %10, i32 %11, i32 %spec.select.i.i.i
  store i32 %.sink.i.i.i, ptr %5, align 4
  %14 = sext i32 %9 to i64
  %15 = sub nsw i64 0, %14
  %16 = getelementptr inbounds %struct._ir_insn, ptr %.pre.i, i64 %15
  %17 = add nsw i32 %9, %.sink.i.i.i
  %18 = sext i32 %17 to i64
  %19 = shl nsw i64 %18, 4
  %20 = tail call ptr @_erealloc(ptr noundef %16, i64 noundef %19) #24
  %21 = load i32, ptr %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct._ir_insn, ptr %20, i64 %22
  store ptr %23, ptr %0, align 8
  br label %ir_emit.exit

ir_emit.exit:                                     ; preds = %2, %7
  %24 = phi ptr [ %.pre.i, %2 ], [ %23, %7 ]
  %25 = add nsw i32 %4, 1
  store i32 %25, ptr %3, align 8
  %26 = sext i32 %4 to i64
  %27 = getelementptr inbounds %struct._ir_insn, ptr %24, i64 %26
  store i32 %1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 0, ptr %30, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @ir_emit1(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %.not.i.i = icmp slt i32 %5, %7
  %.pre.i = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %ir_emit.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %7, 4096
  %12 = shl nsw i32 %7, 1
  %13 = icmp samesign ult i32 %7, 8192
  %14 = add nuw nsw i32 %7, 4096
  %spec.select.i.i.i = select i1 %13, i32 8192, i32 %14
  %.sink.i.i.i = select i1 %11, i32 %12, i32 %spec.select.i.i.i
  store i32 %.sink.i.i.i, ptr %6, align 4
  %15 = sext i32 %10 to i64
  %16 = sub nsw i64 0, %15
  %17 = getelementptr inbounds %struct._ir_insn, ptr %.pre.i, i64 %16
  %18 = add nsw i32 %10, %.sink.i.i.i
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 4
  %21 = tail call ptr @_erealloc(ptr noundef %17, i64 noundef %20) #24
  %22 = load i32, ptr %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct._ir_insn, ptr %21, i64 %23
  store ptr %24, ptr %0, align 8
  br label %ir_emit.exit

ir_emit.exit:                                     ; preds = %3, %8
  %25 = phi ptr [ %.pre.i, %3 ], [ %24, %8 ]
  %26 = add nsw i32 %5, 1
  store i32 %26, ptr %4, align 8
  %27 = sext i32 %5 to i64
  %28 = getelementptr inbounds %struct._ir_insn, ptr %25, i64 %27
  store i32 %1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 %2, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 0, ptr %31, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden i32 @ir_emit2(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %.not.i.i = icmp slt i32 %6, %8
  %.pre.i = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %ir_emit.exit, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, 4096
  %13 = shl nsw i32 %8, 1
  %14 = icmp samesign ult i32 %8, 8192
  %15 = add nuw nsw i32 %8, 4096
  %spec.select.i.i.i = select i1 %14, i32 8192, i32 %15
  %.sink.i.i.i = select i1 %12, i32 %13, i32 %spec.select.i.i.i
  store i32 %.sink.i.i.i, ptr %7, align 4
  %16 = sext i32 %11 to i64
  %17 = sub nsw i64 0, %16
  %18 = getelementptr inbounds %struct._ir_insn, ptr %.pre.i, i64 %17
  %19 = add nsw i32 %11, %.sink.i.i.i
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 4
  %22 = tail call ptr @_erealloc(ptr noundef %18, i64 noundef %21) #24
  %23 = load i32, ptr %10, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct._ir_insn, ptr %22, i64 %24
  store ptr %25, ptr %0, align 8
  br label %ir_emit.exit

ir_emit.exit:                                     ; preds = %4, %9
  %26 = phi ptr [ %.pre.i, %4 ], [ %25, %9 ]
  %27 = add nsw i32 %6, 1
  store i32 %27, ptr %5, align 8
  %28 = sext i32 %6 to i64
  %29 = getelementptr inbounds %struct._ir_insn, ptr %26, i64 %28
  store i32 %1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 %2, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 %3, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 0, ptr %32, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define hidden i32 @ir_emit3(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4
  %.not.i.i = icmp slt i32 %7, %9
  %.pre.i = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %ir_emit.exit, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %9, 4096
  %14 = shl nsw i32 %9, 1
  %15 = icmp samesign ult i32 %9, 8192
  %16 = add nuw nsw i32 %9, 4096
  %spec.select.i.i.i = select i1 %15, i32 8192, i32 %16
  %.sink.i.i.i = select i1 %13, i32 %14, i32 %spec.select.i.i.i
  store i32 %.sink.i.i.i, ptr %8, align 4
  %17 = sext i32 %12 to i64
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds %struct._ir_insn, ptr %.pre.i, i64 %18
  %20 = add nsw i32 %12, %.sink.i.i.i
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 4
  %23 = tail call ptr @_erealloc(ptr noundef %19, i64 noundef %22) #24
  %24 = load i32, ptr %11, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct._ir_insn, ptr %23, i64 %25
  store ptr %26, ptr %0, align 8
  br label %ir_emit.exit

ir_emit.exit:                                     ; preds = %5, %10
  %27 = phi ptr [ %.pre.i, %5 ], [ %26, %10 ]
  %28 = add nsw i32 %7, 1
  store i32 %28, ptr %6, align 8
  %29 = sext i32 %7 to i64
  %30 = getelementptr inbounds %struct._ir_insn, ptr %27, i64 %29
  store i32 %1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 %2, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 %3, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 %4, ptr %33, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @ir_folding(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly %5, ptr noundef readonly %6, ptr nocapture readnone %7) local_unnamed_addr #0 {
  %.sroa.0 = alloca double, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %10

10:                                               ; preds = %1613, %8
  %.01036 = phi ptr [ %6, %8 ], [ %1618, %1613 ]
  %.01035 = phi ptr [ %5, %8 ], [ %1616, %1613 ]
  %.01030 = phi i32 [ %3, %8 ], [ %.41034, %1613 ]
  %.01025 = phi i32 [ %2, %8 ], [ %.41029, %1613 ]
  %.01024 = phi i32 [ %1, %8 ], [ %.4, %1613 ]
  %11 = and i32 %.01024, 255
  %12 = load i8, ptr %.01035, align 8
  %13 = zext i8 %12 to i32
  %14 = shl nuw nsw i32 %13, 7
  %15 = add nuw nsw i32 %14, %11
  %16 = load i8, ptr %.01036, align 8
  %17 = zext i8 %16 to i32
  %18 = shl nuw nsw i32 %17, 14
  %19 = add nuw nsw i32 %15, %18
  %20 = getelementptr inbounds nuw i8, ptr %.01035, i64 1
  %21 = getelementptr inbounds nuw i8, ptr %.01035, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %.01035, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %.01036, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.01036, i64 4
  %.off = add i8 %12, -39
  %switch = icmp ult i8 %.off, 3
  br label %25

25:                                               ; preds = %1604, %10
  %.01038 = phi i32 [ 2097151, %10 ], [ %1610, %1604 ]
  %.11031 = phi i32 [ %.01030, %10 ], [ %.21032, %1604 ]
  %.11026 = phi i32 [ %.01025, %10 ], [ %.21027, %1604 ]
  %.1 = phi i32 [ %.01024, %10 ], [ %.2, %1604 ]
  %26 = and i32 %.01038, %19
  %27 = mul i32 %26, 520192
  %28 = urem i32 %27, 7365
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw [7365 x i32], ptr @_ir_fold_hash, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 2097151
  %33 = icmp eq i32 %32, %26
  br i1 %33, label %34, label %1602

34:                                               ; preds = %25
  %35 = lshr i32 %31, 21
  switch i32 %35, label %1602 [
    i32 0, label %36
    i32 1, label %36
    i32 2, label %36
    i32 3, label %36
    i32 4, label %36
    i32 5, label %36
    i32 6, label %36
    i32 7, label %36
    i32 8, label %36
    i32 9, label %36
    i32 10, label %36
    i32 11, label %41
    i32 12, label %46
    i32 13, label %51
    i32 14, label %51
    i32 15, label %51
    i32 16, label %51
    i32 17, label %51
    i32 18, label %51
    i32 19, label %51
    i32 20, label %51
    i32 21, label %51
    i32 22, label %51
    i32 23, label %51
    i32 24, label %55
    i32 25, label %60
    i32 26, label %65
    i32 27, label %65
    i32 28, label %65
    i32 29, label %65
    i32 30, label %65
    i32 31, label %65
    i32 32, label %70
    i32 33, label %70
    i32 34, label %70
    i32 35, label %70
    i32 36, label %70
    i32 37, label %75
    i32 38, label %80
    i32 39, label %85
    i32 40, label %85
    i32 41, label %85
    i32 42, label %85
    i32 43, label %85
    i32 44, label %85
    i32 45, label %89
    i32 46, label %89
    i32 47, label %89
    i32 48, label %89
    i32 49, label %89
    i32 50, label %93
    i32 51, label %98
    i32 52, label %103
    i32 53, label %103
    i32 54, label %103
    i32 55, label %103
    i32 56, label %103
    i32 57, label %103
    i32 58, label %107
    i32 59, label %107
    i32 60, label %107
    i32 61, label %107
    i32 62, label %107
    i32 63, label %111
    i32 64, label %116
    i32 65, label %121
    i32 66, label %121
    i32 67, label %121
    i32 68, label %121
    i32 69, label %121
    i32 70, label %121
    i32 71, label %126
    i32 72, label %126
    i32 73, label %126
    i32 74, label %126
    i32 75, label %126
    i32 76, label %131
    i32 77, label %136
    i32 78, label %141
    i32 79, label %141
    i32 80, label %141
    i32 81, label %141
    i32 82, label %141
    i32 83, label %141
    i32 84, label %141
    i32 85, label %141
    i32 86, label %141
    i32 87, label %141
    i32 88, label %141
    i32 89, label %146
    i32 90, label %151
    i32 91, label %156
    i32 92, label %156
    i32 93, label %156
    i32 94, label %156
    i32 95, label %156
    i32 96, label %156
    i32 97, label %156
    i32 98, label %156
    i32 99, label %156
    i32 100, label %156
    i32 101, label %156
    i32 102, label %160
    i32 103, label %165
    i32 104, label %170
    i32 105, label %170
    i32 106, label %170
    i32 107, label %170
    i32 108, label %170
    i32 109, label %170
    i32 110, label %170
    i32 111, label %170
    i32 112, label %170
    i32 113, label %170
    i32 114, label %170
    i32 115, label %174
    i32 116, label %179
    i32 117, label %184
    i32 118, label %184
    i32 119, label %184
    i32 120, label %184
    i32 121, label %184
    i32 122, label %184
    i32 123, label %184
    i32 124, label %184
    i32 125, label %184
    i32 126, label %184
    i32 127, label %184
    i32 128, label %189
    i32 129, label %194
    i32 130, label %199
    i32 131, label %205
    i32 132, label %211
    i32 133, label %216
    i32 134, label %220
    i32 135, label %224
    i32 136, label %230
    i32 137, label %236
    i32 138, label %241
    i32 139, label %245
    i32 140, label %249
    i32 141, label %253
    i32 142, label %259
    i32 143, label %265
    i32 144, label %270
    i32 145, label %274
    i32 146, label %278
    i32 147, label %284
    i32 148, label %290
    i32 149, label %295
    i32 150, label %299
    i32 151, label %303
    i32 152, label %307
    i32 153, label %313
    i32 154, label %319
    i32 155, label %324
    i32 156, label %328
    i32 157, label %332
    i32 158, label %338
    i32 159, label %344
    i32 160, label %349
    i32 161, label %353
    i32 162, label %357
    i32 163, label %361
    i32 164, label %361
    i32 165, label %361
    i32 166, label %361
    i32 167, label %361
    i32 168, label %367
    i32 169, label %367
    i32 170, label %367
    i32 171, label %367
    i32 172, label %373
    i32 173, label %377
    i32 174, label %381
    i32 175, label %381
    i32 176, label %381
    i32 177, label %381
    i32 178, label %381
    i32 179, label %387
    i32 180, label %387
    i32 181, label %387
    i32 182, label %387
    i32 183, label %393
    i32 184, label %393
    i32 185, label %393
    i32 186, label %393
    i32 187, label %396
    i32 188, label %399
    i32 189, label %402
    i32 190, label %402
    i32 191, label %402
    i32 192, label %402
    i32 193, label %407
    i32 194, label %410
    i32 195, label %413
    i32 196, label %413
    i32 197, label %413
    i32 198, label %413
    i32 199, label %430
    i32 200, label %430
    i32 201, label %430
    i32 202, label %430
    i32 203, label %453
    i32 204, label %453
    i32 205, label %453
    i32 206, label %453
    i32 207, label %459
    i32 208, label %459
    i32 209, label %459
    i32 210, label %459
    i32 211, label %482
    i32 212, label %482
    i32 213, label %482
    i32 214, label %482
    i32 215, label %497
    i32 216, label %497
    i32 217, label %497
    i32 218, label %497
    i32 219, label %501
    i32 220, label %502
    i32 221, label %505
    i32 222, label %505
    i32 223, label %509
    i32 224, label %513
    i32 225, label %517
    i32 226, label %521
    i32 227, label %525
    i32 228, label %529
    i32 229, label %529
    i32 230, label %532
    i32 231, label %539
    i32 232, label %539
    i32 233, label %539
    i32 234, label %539
    i32 235, label %539
    i32 236, label %543
    i32 237, label %543
    i32 238, label %543
    i32 239, label %543
    i32 240, label %547
    i32 241, label %554
    i32 242, label %554
    i32 243, label %554
    i32 244, label %554
    i32 245, label %554
    i32 246, label %558
    i32 247, label %558
    i32 248, label %558
    i32 249, label %558
    i32 250, label %562
    i32 251, label %568
    i32 252, label %568
    i32 253, label %573
    i32 254, label %578
    i32 255, label %583
    i32 256, label %588
    i32 257, label %593
    i32 258, label %598
    i32 259, label %602
    i32 260, label %606
    i32 261, label %606
    i32 262, label %613
    i32 263, label %620
    i32 264, label %627
    i32 265, label %634
    i32 266, label %639
    i32 267, label %644
    i32 268, label %644
    i32 269, label %648
    i32 270, label %648
    i32 271, label %655
    i32 272, label %663
    i32 273, label %670
    i32 274, label %678
    i32 275, label %683
    i32 276, label %688
    i32 277, label %688
    i32 278, label %692
    i32 279, label %692
    i32 280, label %700
    i32 281, label %707
    i32 282, label %715
    i32 283, label %722
    i32 284, label %727
    i32 285, label %732
    i32 286, label %732
    i32 287, label %736
    i32 288, label %736
    i32 289, label %741
    i32 290, label %746
    i32 291, label %751
    i32 292, label %756
    i32 293, label %764
    i32 294, label %772
    i32 295, label %772
    i32 296, label %779
    i32 297, label %779
    i32 298, label %784
    i32 299, label %789
    i32 300, label %794
    i32 301, label %799
    i32 302, label %807
    i32 303, label %815
    i32 304, label %815
    i32 305, label %822
    i32 306, label %822
    i32 307, label %822
    i32 308, label %822
    i32 309, label %822
    i32 310, label %822
    i32 311, label %826
    i32 312, label %826
    i32 313, label %826
    i32 314, label %826
    i32 315, label %826
    i32 316, label %830
    i32 317, label %835
    i32 318, label %840
    i32 319, label %840
    i32 320, label %840
    i32 321, label %840
    i32 322, label %840
    i32 323, label %840
    i32 324, label %844
    i32 325, label %844
    i32 326, label %844
    i32 327, label %844
    i32 328, label %844
    i32 329, label %848
    i32 330, label %853
    i32 331, label %858
    i32 332, label %858
    i32 333, label %858
    i32 334, label %861
    i32 335, label %861
    i32 336, label %864
    i32 337, label %864
    i32 338, label %867
    i32 339, label %867
    i32 340, label %867
    i32 341, label %870
    i32 342, label %870
    i32 343, label %873
    i32 344, label %873
    i32 345, label %876
    i32 346, label %876
    i32 347, label %876
    i32 348, label %876
    i32 349, label %876
    i32 350, label %876
    i32 351, label %896
    i32 352, label %896
    i32 353, label %896
    i32 354, label %896
    i32 355, label %896
    i32 356, label %896
    i32 357, label %896
    i32 358, label %896
    i32 359, label %896
    i32 360, label %896
    i32 361, label %896
    i32 362, label %896
    i32 363, label %896
    i32 364, label %932
    i32 365, label %932
    i32 366, label %932
    i32 367, label %932
    i32 368, label %940
    i32 369, label %940
    i32 370, label %940
    i32 371, label %940
    i32 372, label %948
    i32 373, label %973
    i32 374, label %998
    i32 375, label %1004
    i32 376, label %1010
    i32 377, label %1011
    i32 378, label %1016
    i32 379, label %1016
    i32 380, label %1016
    i32 381, label %1016
    i32 382, label %1016
    i32 383, label %1016
    i32 384, label %1016
    i32 385, label %1016
    i32 386, label %1016
    i32 387, label %1016
    i32 388, label %1016
    i32 389, label %1016
    i32 390, label %1016
    i32 391, label %1036
    i32 392, label %.loopexit1191.loopexit6832
    i32 393, label %1041
    i32 394, label %1043
    i32 395, label %1043
    i32 396, label %1043
    i32 397, label %1045
    i32 398, label %1045
    i32 399, label %1045
    i32 400, label %1045
    i32 401, label %1045
    i32 402, label %1045
    i32 403, label %1045
    i32 404, label %1045
    i32 405, label %1045
    i32 406, label %1045
    i32 407, label %1058
    i32 408, label %1058
    i32 409, label %1058
    i32 410, label %1058
    i32 411, label %1058
    i32 412, label %1058
    i32 413, label %1058
    i32 414, label %1058
    i32 415, label %1058
    i32 416, label %1058
    i32 417, label %1058
    i32 418, label %1058
    i32 419, label %1058
    i32 420, label %1058
    i32 421, label %1058
    i32 422, label %1058
    i32 423, label %1058
    i32 424, label %1058
    i32 425, label %1058
    i32 426, label %1058
    i32 427, label %1058
    i32 428, label %1058
    i32 429, label %1058
    i32 430, label %1058
    i32 431, label %1058
    i32 432, label %1058
    i32 433, label %1058
    i32 434, label %1058
    i32 435, label %1058
    i32 436, label %1058
    i32 437, label %1058
    i32 438, label %1058
    i32 439, label %1058
    i32 440, label %1058
    i32 441, label %1058
    i32 442, label %1058
    i32 443, label %1061
    i32 444, label %1061
    i32 445, label %1061
    i32 446, label %1061
    i32 447, label %1061
    i32 448, label %1061
    i32 449, label %1061
    i32 450, label %1061
    i32 451, label %1061
    i32 452, label %1061
    i32 453, label %1061
    i32 454, label %1061
    i32 455, label %1061
    i32 456, label %1061
    i32 457, label %1061
    i32 458, label %1061
    i32 459, label %1061
    i32 460, label %1061
    i32 461, label %1064
    i32 462, label %1064
    i32 463, label %1064
    i32 464, label %1064
    i32 465, label %1070
    i32 466, label %1073
    i32 467, label %1073
    i32 468, label %1076
    i32 469, label %1084
    i32 470, label %1092
    i32 471, label %1101
    i32 472, label %1115
    i32 473, label %1124
    i32 474, label %1132
    i32 475, label %1150
    i32 476, label %1150
    i32 477, label %1150
    i32 478, label %1150
    i32 479, label %1150
    i32 480, label %1156
    i32 481, label %1156
    i32 482, label %1156
    i32 483, label %1156
    i32 484, label %1164
    i32 485, label %1164
    i32 486, label %1164
    i32 487, label %1164
    i32 488, label %1164
    i32 489, label %1170
    i32 490, label %1170
    i32 491, label %1170
    i32 492, label %1170
    i32 493, label %1178
    i32 494, label %1191
    i32 495, label %1204
    i32 496, label %1204
    i32 497, label %1204
    i32 498, label %1204
    i32 499, label %1207
    i32 500, label %1207
    i32 501, label %1207
    i32 502, label %1207
    i32 503, label %1212
    i32 504, label %1212
    i32 505, label %1212
    i32 506, label %1212
    i32 507, label %1212
    i32 508, label %1212
    i32 509, label %1212
    i32 510, label %1212
    i32 511, label %1216
    i32 512, label %1224
    i32 513, label %1232
    i32 514, label %1232
    i32 515, label %1235
    i32 516, label %1239
    i32 517, label %1239
    i32 518, label %1239
    i32 519, label %1241
    i32 520, label %1241
    i32 521, label %1243
    i32 522, label %1243
    i32 523, label %1245
    i32 524, label %1245
    i32 525, label %1247
    i32 526, label %1251
    i32 527, label %1251
    i32 528, label %1251
    i32 529, label %1253
    i32 530, label %1253
    i32 531, label %1255
    i32 532, label %1255
    i32 533, label %1257
    i32 534, label %1257
    i32 535, label %1259
    i32 536, label %1265
    i32 537, label %1265
    i32 538, label %1265
    i32 539, label %1270
    i32 540, label %1270
    i32 541, label %1275
    i32 542, label %1275
    i32 543, label %1280
    i32 544, label %1280
    i32 545, label %1285
    i32 546, label %1285
    i32 547, label %1285
    i32 548, label %1285
    i32 549, label %1285
    i32 550, label %1285
    i32 551, label %1285
    i32 552, label %1285
    i32 553, label %1290
    i32 554, label %1290
    i32 555, label %1290
    i32 556, label %1290
    i32 557, label %1290
    i32 558, label %1290
    i32 559, label %1290
    i32 560, label %1290
    i32 561, label %1290
    i32 562, label %1290
    i32 563, label %1290
    i32 564, label %1290
    i32 565, label %1290
    i32 566, label %1290
    i32 567, label %1290
    i32 568, label %1290
    i32 569, label %1290
    i32 570, label %1290
    i32 571, label %1290
    i32 572, label %1290
    i32 573, label %1290
    i32 574, label %1290
    i32 575, label %1290
    i32 576, label %1290
    i32 577, label %1290
    i32 578, label %1290
    i32 579, label %1290
    i32 580, label %1290
    i32 581, label %1290
    i32 582, label %1290
    i32 583, label %1290
    i32 584, label %1290
    i32 585, label %1293
    i32 586, label %1293
    i32 587, label %1293
    i32 588, label %1293
    i32 589, label %1293
    i32 590, label %1293
    i32 591, label %1293
    i32 592, label %1293
    i32 593, label %1293
    i32 594, label %1293
    i32 595, label %1293
    i32 596, label %1293
    i32 597, label %1293
    i32 598, label %1293
    i32 599, label %1293
    i32 600, label %1293
    i32 601, label %1296
    i32 602, label %1296
    i32 603, label %1296
    i32 604, label %1296
    i32 605, label %1296
    i32 606, label %1296
    i32 607, label %1298
    i32 608, label %1298
    i32 609, label %1298
    i32 610, label %1298
    i32 611, label %1298
    i32 612, label %1298
    i32 613, label %1300
    i32 614, label %1300
    i32 615, label %1300
    i32 616, label %1300
    i32 617, label %1300
    i32 618, label %1300
    i32 619, label %1302
    i32 620, label %1302
    i32 621, label %1302
    i32 622, label %1302
    i32 623, label %1302
    i32 624, label %1302
    i32 625, label %1304
    i32 626, label %1304
    i32 627, label %1304
    i32 628, label %1304
    i32 629, label %1304
    i32 630, label %1304
    i32 631, label %1307
    i32 632, label %1307
    i32 633, label %1307
    i32 634, label %1307
    i32 635, label %1307
    i32 636, label %1307
    i32 637, label %1310
    i32 638, label %1315
    i32 639, label %1332
    i32 640, label %1332
    i32 641, label %1361
    i32 642, label %1361
    i32 643, label %1361
    i32 644, label %1361
    i32 645, label %1366
    i32 646, label %1366
    i32 647, label %1368
    i32 648, label %1396
    i32 649, label %1396
    i32 650, label %1396
    i32 651, label %1396
    i32 652, label %1396
    i32 653, label %1396
    i32 654, label %1396
    i32 655, label %1396
    i32 656, label %1396
    i32 657, label %1396
    i32 658, label %1405
    i32 659, label %1405
    i32 660, label %1405
    i32 661, label %1405
    i32 662, label %1405
    i32 663, label %1424
    i32 664, label %1424
    i32 665, label %1424
    i32 666, label %1424
    i32 667, label %1443
    i32 668, label %1443
    i32 669, label %1443
    i32 670, label %1443
    i32 671, label %1462
    i32 672, label %1462
    i32 673, label %1462
    i32 674, label %1462
    i32 675, label %1481
    i32 676, label %1481
    i32 677, label %1481
    i32 678, label %1481
    i32 679, label %1481
    i32 680, label %1481
    i32 681, label %1481
    i32 682, label %1481
    i32 683, label %1500
    i32 684, label %1500
    i32 685, label %1500
    i32 686, label %1500
    i32 687, label %1500
    i32 688, label %1500
    i32 689, label %1500
    i32 690, label %1500
    i32 691, label %1519
    i32 692, label %1519
    i32 693, label %1519
    i32 694, label %1519
    i32 695, label %1519
    i32 696, label %1519
    i32 697, label %1519
    i32 698, label %1519
    i32 699, label %1538
    i32 700, label %1538
    i32 701, label %1538
    i32 702, label %1538
    i32 703, label %1544
    i32 704, label %1550
    i32 705, label %1550
    i32 706, label %1552
    i32 707, label %1552
    i32 708, label %1554
    i32 709, label %1559
    i32 710, label %1562
    i32 711, label %1562
    i32 712, label %1562
    i32 713, label %1562
    i32 714, label %1564
    i32 715, label %1567
    i32 716, label %1567
    i32 717, label %1575
    i32 718, label %1575
    i32 719, label %1575
    i32 720, label %1575
    i32 721, label %1589
    i32 722, label %1589
    i32 723, label %1589
    i32 724, label %1589
    i32 725, label %1600
  ]

36:                                               ; preds = %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34
  %37 = load i64, ptr %22, align 8
  %38 = load i64, ptr %23, align 8
  %39 = icmp eq i64 %37, %38
  %40 = select i1 %39, i32 -3, i32 -2
  br label %.loopexit1191

41:                                               ; preds = %34
  %42 = load double, ptr %22, align 8
  %43 = load double, ptr %23, align 8
  %44 = fcmp oeq double %42, %43
  %45 = select i1 %44, i32 -3, i32 -2
  br label %.loopexit1191

46:                                               ; preds = %34
  %47 = load double, ptr %22, align 8
  %48 = load double, ptr %23, align 8
  %49 = fcmp oeq double %47, %48
  %50 = select i1 %49, i32 -3, i32 -2
  br label %.loopexit1191

51:                                               ; preds = %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34
  %52 = load i64, ptr %22, align 8
  %53 = load i64, ptr %23, align 8
  %.not1144 = icmp eq i64 %52, %53
  %54 = select i1 %.not1144, i32 -2, i32 -3
  br label %.loopexit1191

55:                                               ; preds = %34
  %56 = load double, ptr %22, align 8
  %57 = load double, ptr %23, align 8
  %58 = fcmp une double %56, %57
  %59 = select i1 %58, i32 -3, i32 -2
  br label %.loopexit1191

60:                                               ; preds = %34
  %61 = load float, ptr %22, align 8
  %62 = load float, ptr %23, align 8
  %63 = fcmp une float %61, %62
  %64 = select i1 %63, i32 -3, i32 -2
  br label %.loopexit1191

65:                                               ; preds = %34, %34, %34, %34, %34, %34
  %66 = load i64, ptr %22, align 8
  %67 = load i64, ptr %23, align 8
  %68 = icmp ult i64 %66, %67
  %69 = select i1 %68, i32 -3, i32 -2
  br label %.loopexit1191

70:                                               ; preds = %34, %34, %34, %34, %34
  %71 = load i64, ptr %22, align 8
  %72 = load i64, ptr %23, align 8
  %73 = icmp slt i64 %71, %72
  %74 = select i1 %73, i32 -3, i32 -2
  br label %.loopexit1191

75:                                               ; preds = %34
  %76 = load double, ptr %22, align 8
  %77 = load double, ptr %23, align 8
  %78 = fcmp olt double %76, %77
  %79 = select i1 %78, i32 -3, i32 -2
  br label %.loopexit1191

80:                                               ; preds = %34
  %81 = load float, ptr %22, align 8
  %82 = load float, ptr %23, align 8
  %83 = fcmp olt float %81, %82
  %84 = select i1 %83, i32 -3, i32 -2
  br label %.loopexit1191

85:                                               ; preds = %34, %34, %34, %34, %34, %34
  %86 = load i64, ptr %22, align 8
  %87 = load i64, ptr %23, align 8
  %.not1143 = icmp ult i64 %86, %87
  %88 = select i1 %.not1143, i32 -2, i32 -3
  br label %.loopexit1191

89:                                               ; preds = %34, %34, %34, %34, %34
  %90 = load i64, ptr %22, align 8
  %91 = load i64, ptr %23, align 8
  %.not1142 = icmp slt i64 %90, %91
  %92 = select i1 %.not1142, i32 -2, i32 -3
  br label %.loopexit1191

93:                                               ; preds = %34
  %94 = load double, ptr %22, align 8
  %95 = load double, ptr %23, align 8
  %96 = fcmp oge double %94, %95
  %97 = select i1 %96, i32 -3, i32 -2
  br label %.loopexit1191

98:                                               ; preds = %34
  %99 = load float, ptr %22, align 8
  %100 = load float, ptr %23, align 8
  %101 = fcmp oge float %99, %100
  %102 = select i1 %101, i32 -3, i32 -2
  br label %.loopexit1191

103:                                              ; preds = %34, %34, %34, %34, %34, %34
  %104 = load i64, ptr %22, align 8
  %105 = load i64, ptr %23, align 8
  %.not1141 = icmp ugt i64 %104, %105
  %106 = select i1 %.not1141, i32 -2, i32 -3
  br label %.loopexit1191

107:                                              ; preds = %34, %34, %34, %34, %34
  %108 = load i64, ptr %22, align 8
  %109 = load i64, ptr %23, align 8
  %.not1140 = icmp sgt i64 %108, %109
  %110 = select i1 %.not1140, i32 -2, i32 -3
  br label %.loopexit1191

111:                                              ; preds = %34
  %112 = load double, ptr %22, align 8
  %113 = load double, ptr %23, align 8
  %114 = fcmp ole double %112, %113
  %115 = select i1 %114, i32 -3, i32 -2
  br label %.loopexit1191

116:                                              ; preds = %34
  %117 = load float, ptr %22, align 8
  %118 = load float, ptr %23, align 8
  %119 = fcmp ole float %117, %118
  %120 = select i1 %119, i32 -3, i32 -2
  br label %.loopexit1191

121:                                              ; preds = %34, %34, %34, %34, %34, %34
  %122 = load i64, ptr %22, align 8
  %123 = load i64, ptr %23, align 8
  %124 = icmp ugt i64 %122, %123
  %125 = select i1 %124, i32 -3, i32 -2
  br label %.loopexit1191

126:                                              ; preds = %34, %34, %34, %34, %34
  %127 = load i64, ptr %22, align 8
  %128 = load i64, ptr %23, align 8
  %129 = icmp sgt i64 %127, %128
  %130 = select i1 %129, i32 -3, i32 -2
  br label %.loopexit1191

131:                                              ; preds = %34
  %132 = load double, ptr %22, align 8
  %133 = load double, ptr %23, align 8
  %134 = fcmp ogt double %132, %133
  %135 = select i1 %134, i32 -3, i32 -2
  br label %.loopexit1191

136:                                              ; preds = %34
  %137 = load float, ptr %22, align 8
  %138 = load float, ptr %23, align 8
  %139 = fcmp ogt float %137, %138
  %140 = select i1 %139, i32 -3, i32 -2
  br label %.loopexit1191

141:                                              ; preds = %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34
  %142 = load i64, ptr %22, align 8
  %143 = load i64, ptr %23, align 8
  %144 = icmp ult i64 %142, %143
  %145 = select i1 %144, i32 -3, i32 -2
  br label %.loopexit1191

146:                                              ; preds = %34
  %147 = load double, ptr %22, align 8
  %148 = load double, ptr %23, align 8
  %149 = fcmp ult double %147, %148
  %150 = select i1 %149, i32 -3, i32 -2
  br label %.loopexit1191

151:                                              ; preds = %34
  %152 = load float, ptr %22, align 8
  %153 = load float, ptr %23, align 8
  %154 = fcmp ult float %152, %153
  %155 = select i1 %154, i32 -3, i32 -2
  br label %.loopexit1191

156:                                              ; preds = %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34
  %157 = load i64, ptr %22, align 8
  %158 = load i64, ptr %23, align 8
  %.not1139 = icmp ult i64 %157, %158
  %159 = select i1 %.not1139, i32 -2, i32 -3
  br label %.loopexit1191

160:                                              ; preds = %34
  %161 = load double, ptr %22, align 8
  %162 = load double, ptr %23, align 8
  %163 = fcmp uge double %161, %162
  %164 = select i1 %163, i32 -3, i32 -2
  br label %.loopexit1191

165:                                              ; preds = %34
  %166 = load float, ptr %22, align 8
  %167 = load float, ptr %23, align 8
  %168 = fcmp uge float %166, %167
  %169 = select i1 %168, i32 -3, i32 -2
  br label %.loopexit1191

170:                                              ; preds = %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34
  %171 = load i64, ptr %22, align 8
  %172 = load i64, ptr %23, align 8
  %.not1138 = icmp ugt i64 %171, %172
  %173 = select i1 %.not1138, i32 -2, i32 -3
  br label %.loopexit1191

174:                                              ; preds = %34
  %175 = load double, ptr %22, align 8
  %176 = load double, ptr %23, align 8
  %177 = fcmp ule double %175, %176
  %178 = select i1 %177, i32 -3, i32 -2
  br label %.loopexit1191

179:                                              ; preds = %34
  %180 = load float, ptr %22, align 8
  %181 = load float, ptr %23, align 8
  %182 = fcmp ule float %180, %181
  %183 = select i1 %182, i32 -3, i32 -2
  br label %.loopexit1191

184:                                              ; preds = %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34
  %185 = load i64, ptr %22, align 8
  %186 = load i64, ptr %23, align 8
  %187 = icmp ugt i64 %185, %186
  %188 = select i1 %187, i32 -3, i32 -2
  br label %.loopexit1191

189:                                              ; preds = %34
  %190 = load double, ptr %22, align 8
  %191 = load double, ptr %23, align 8
  %192 = fcmp ugt double %190, %191
  %193 = select i1 %192, i32 -3, i32 -2
  br label %.loopexit1191

194:                                              ; preds = %34
  %195 = load float, ptr %22, align 8
  %196 = load float, ptr %23, align 8
  %197 = fcmp ugt float %195, %196
  %198 = select i1 %197, i32 -3, i32 -2
  br label %.loopexit1191

199:                                              ; preds = %34
  %200 = load i8, ptr %22, align 8
  %201 = zext i8 %200 to i64
  %202 = load i8, ptr %23, align 8
  %203 = zext i8 %202 to i64
  %204 = add nuw nsw i64 %203, %201
  store i64 %204, ptr %.sroa.0, align 8
  br label %1734

205:                                              ; preds = %34
  %206 = load i16, ptr %22, align 8
  %207 = zext i16 %206 to i64
  %208 = load i16, ptr %23, align 8
  %209 = zext i16 %208 to i64
  %210 = add nuw nsw i64 %209, %207
  store i64 %210, ptr %.sroa.0, align 8
  br label %1734

211:                                              ; preds = %34
  %212 = load i32, ptr %22, align 8
  %213 = load i32, ptr %23, align 8
  %214 = add i32 %213, %212
  %215 = zext i32 %214 to i64
  store i64 %215, ptr %.sroa.0, align 8
  br label %1734

216:                                              ; preds = %34
  %217 = load i64, ptr %22, align 8
  %218 = load i64, ptr %23, align 8
  %219 = add i64 %218, %217
  store i64 %219, ptr %.sroa.0, align 8
  br label %1734

220:                                              ; preds = %34
  %221 = load i64, ptr %22, align 8
  %222 = load i64, ptr %23, align 8
  %223 = add i64 %222, %221
  store i64 %223, ptr %.sroa.0, align 8
  br label %1734

224:                                              ; preds = %34
  %225 = load i8, ptr %22, align 8
  %226 = sext i8 %225 to i64
  %227 = load i8, ptr %23, align 8
  %228 = sext i8 %227 to i64
  %229 = add nsw i64 %228, %226
  store i64 %229, ptr %.sroa.0, align 8
  br label %1734

230:                                              ; preds = %34
  %231 = load i16, ptr %22, align 8
  %232 = sext i16 %231 to i64
  %233 = load i16, ptr %23, align 8
  %234 = sext i16 %233 to i64
  %235 = add nsw i64 %234, %232
  store i64 %235, ptr %.sroa.0, align 8
  br label %1734

236:                                              ; preds = %34
  %237 = load i32, ptr %22, align 8
  %238 = load i32, ptr %23, align 8
  %239 = add nsw i32 %238, %237
  %240 = sext i32 %239 to i64
  store i64 %240, ptr %.sroa.0, align 8
  br label %1734

241:                                              ; preds = %34
  %242 = load i64, ptr %22, align 8
  %243 = load i64, ptr %23, align 8
  %244 = add nsw i64 %243, %242
  store i64 %244, ptr %.sroa.0, align 8
  br label %1734

245:                                              ; preds = %34
  %246 = load double, ptr %22, align 8
  %247 = load double, ptr %23, align 8
  %248 = fadd double %246, %247
  store double %248, ptr %.sroa.0, align 8
  br label %1734

249:                                              ; preds = %34
  %250 = load float, ptr %22, align 8
  %251 = load float, ptr %23, align 8
  %252 = fadd float %250, %251
  store float %252, ptr %.sroa.0, align 8
  %.sroa.0.4..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 4
  store i32 0, ptr %.sroa.0.4..sroa_idx, align 4
  br label %1734

253:                                              ; preds = %34
  %254 = load i8, ptr %22, align 8
  %255 = zext i8 %254 to i64
  %256 = load i8, ptr %23, align 8
  %257 = zext i8 %256 to i64
  %258 = sub nsw i64 %255, %257
  store i64 %258, ptr %.sroa.0, align 8
  br label %1734

259:                                              ; preds = %34
  %260 = load i16, ptr %22, align 8
  %261 = zext i16 %260 to i64
  %262 = load i16, ptr %23, align 8
  %263 = zext i16 %262 to i64
  %264 = sub nsw i64 %261, %263
  store i64 %264, ptr %.sroa.0, align 8
  br label %1734

265:                                              ; preds = %34
  %266 = load i32, ptr %22, align 8
  %267 = load i32, ptr %23, align 8
  %268 = sub i32 %266, %267
  %269 = zext i32 %268 to i64
  store i64 %269, ptr %.sroa.0, align 8
  br label %1734

270:                                              ; preds = %34
  %271 = load i64, ptr %22, align 8
  %272 = load i64, ptr %23, align 8
  %273 = sub i64 %271, %272
  store i64 %273, ptr %.sroa.0, align 8
  br label %1734

274:                                              ; preds = %34
  %275 = load i64, ptr %22, align 8
  %276 = load i64, ptr %23, align 8
  %277 = sub i64 %275, %276
  store i64 %277, ptr %.sroa.0, align 8
  br label %1734

278:                                              ; preds = %34
  %279 = load i8, ptr %22, align 8
  %280 = sext i8 %279 to i64
  %281 = load i8, ptr %23, align 8
  %282 = sext i8 %281 to i64
  %283 = sub nsw i64 %280, %282
  store i64 %283, ptr %.sroa.0, align 8
  br label %1734

284:                                              ; preds = %34
  %285 = load i16, ptr %22, align 8
  %286 = sext i16 %285 to i64
  %287 = load i16, ptr %23, align 8
  %288 = sext i16 %287 to i64
  %289 = sub nsw i64 %286, %288
  store i64 %289, ptr %.sroa.0, align 8
  br label %1734

290:                                              ; preds = %34
  %291 = load i32, ptr %22, align 8
  %292 = load i32, ptr %23, align 8
  %293 = sub nsw i32 %291, %292
  %294 = sext i32 %293 to i64
  store i64 %294, ptr %.sroa.0, align 8
  br label %1734

295:                                              ; preds = %34
  %296 = load i64, ptr %22, align 8
  %297 = load i64, ptr %23, align 8
  %298 = sub nsw i64 %296, %297
  store i64 %298, ptr %.sroa.0, align 8
  br label %1734

299:                                              ; preds = %34
  %300 = load double, ptr %22, align 8
  %301 = load double, ptr %23, align 8
  %302 = fsub double %300, %301
  store double %302, ptr %.sroa.0, align 8
  br label %1734

303:                                              ; preds = %34
  %304 = load float, ptr %22, align 8
  %305 = load float, ptr %23, align 8
  %306 = fsub float %304, %305
  store float %306, ptr %.sroa.0, align 8
  %.sroa.0.4..sroa_idx8489 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 4
  store i32 0, ptr %.sroa.0.4..sroa_idx8489, align 4
  br label %1734

307:                                              ; preds = %34
  %308 = load i8, ptr %22, align 8
  %309 = zext i8 %308 to i64
  %310 = load i8, ptr %23, align 8
  %311 = zext i8 %310 to i64
  %312 = mul nuw nsw i64 %311, %309
  store i64 %312, ptr %.sroa.0, align 8
  br label %1734

313:                                              ; preds = %34
  %314 = load i16, ptr %22, align 8
  %315 = zext i16 %314 to i64
  %316 = load i16, ptr %23, align 8
  %317 = zext i16 %316 to i64
  %318 = mul nuw nsw i64 %317, %315
  store i64 %318, ptr %.sroa.0, align 8
  br label %1734

319:                                              ; preds = %34
  %320 = load i32, ptr %22, align 8
  %321 = load i32, ptr %23, align 8
  %322 = mul i32 %321, %320
  %323 = zext i32 %322 to i64
  store i64 %323, ptr %.sroa.0, align 8
  br label %1734

324:                                              ; preds = %34
  %325 = load i64, ptr %22, align 8
  %326 = load i64, ptr %23, align 8
  %327 = mul i64 %326, %325
  store i64 %327, ptr %.sroa.0, align 8
  br label %1734

328:                                              ; preds = %34
  %329 = load i64, ptr %22, align 8
  %330 = load i64, ptr %23, align 8
  %331 = mul i64 %330, %329
  store i64 %331, ptr %.sroa.0, align 8
  br label %1734

332:                                              ; preds = %34
  %333 = load i8, ptr %22, align 8
  %334 = sext i8 %333 to i64
  %335 = load i8, ptr %23, align 8
  %336 = sext i8 %335 to i64
  %337 = mul nsw i64 %336, %334
  store i64 %337, ptr %.sroa.0, align 8
  br label %1734

338:                                              ; preds = %34
  %339 = load i16, ptr %22, align 8
  %340 = sext i16 %339 to i64
  %341 = load i16, ptr %23, align 8
  %342 = sext i16 %341 to i64
  %343 = mul nsw i64 %342, %340
  store i64 %343, ptr %.sroa.0, align 8
  br label %1734

344:                                              ; preds = %34
  %345 = load i32, ptr %22, align 8
  %346 = load i32, ptr %23, align 8
  %347 = mul nsw i32 %346, %345
  %348 = sext i32 %347 to i64
  store i64 %348, ptr %.sroa.0, align 8
  br label %1734

349:                                              ; preds = %34
  %350 = load i64, ptr %22, align 8
  %351 = load i64, ptr %23, align 8
  %352 = mul nsw i64 %351, %350
  store i64 %352, ptr %.sroa.0, align 8
  br label %1734

353:                                              ; preds = %34
  %354 = load double, ptr %22, align 8
  %355 = load double, ptr %23, align 8
  %356 = fmul double %354, %355
  store double %356, ptr %.sroa.0, align 8
  br label %1734

357:                                              ; preds = %34
  %358 = load float, ptr %22, align 8
  %359 = load float, ptr %23, align 8
  %360 = fmul float %358, %359
  store float %360, ptr %.sroa.0, align 8
  %.sroa.0.4..sroa_idx8490 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 4
  store i32 0, ptr %.sroa.0.4..sroa_idx8490, align 4
  br label %1734

361:                                              ; preds = %34, %34, %34, %34, %34
  %362 = load i64, ptr %23, align 8
  %363 = icmp eq i64 %362, 0
  br i1 %363, label %.loopexit1190, label %364

364:                                              ; preds = %361
  %365 = load i64, ptr %22, align 8
  %366 = udiv i64 %365, %362
  store i64 %366, ptr %.sroa.0, align 8
  br label %1734

367:                                              ; preds = %34, %34, %34, %34
  %368 = load i64, ptr %23, align 8
  %369 = icmp eq i64 %368, 0
  br i1 %369, label %.loopexit1190, label %370

370:                                              ; preds = %367
  %371 = load i64, ptr %22, align 8
  %372 = sdiv i64 %371, %368
  store i64 %372, ptr %.sroa.0, align 8
  br label %1734

373:                                              ; preds = %34
  %374 = load double, ptr %22, align 8
  %375 = load double, ptr %23, align 8
  %376 = fdiv double %374, %375
  store double %376, ptr %.sroa.0, align 8
  br label %1734

377:                                              ; preds = %34
  %378 = load float, ptr %22, align 8
  %379 = load float, ptr %23, align 8
  %380 = fdiv float %378, %379
  store float %380, ptr %.sroa.0, align 8
  %.sroa.0.4..sroa_idx8491 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 4
  store i32 0, ptr %.sroa.0.4..sroa_idx8491, align 4
  br label %1734

381:                                              ; preds = %34, %34, %34, %34, %34
  %382 = load i64, ptr %23, align 8
  %383 = icmp eq i64 %382, 0
  br i1 %383, label %.loopexit1190, label %384

384:                                              ; preds = %381
  %385 = load i64, ptr %22, align 8
  %386 = urem i64 %385, %382
  store i64 %386, ptr %.sroa.0, align 8
  br label %1734

387:                                              ; preds = %34, %34, %34, %34
  %388 = load i64, ptr %23, align 8
  %389 = icmp eq i64 %388, 0
  br i1 %389, label %.loopexit1190, label %390

390:                                              ; preds = %387
  %391 = load i64, ptr %22, align 8
  %392 = srem i64 %391, %388
  store i64 %392, ptr %.sroa.0, align 8
  br label %1734

393:                                              ; preds = %34, %34, %34, %34
  %394 = load i64, ptr %22, align 8
  %395 = sub nsw i64 0, %394
  store i64 %395, ptr %.sroa.0, align 8
  br label %1734

396:                                              ; preds = %34
  %397 = load double, ptr %22, align 8
  %398 = fneg double %397
  store double %398, ptr %.sroa.0, align 8
  br label %1734

399:                                              ; preds = %34
  %400 = load float, ptr %22, align 8
  %401 = fneg float %400
  store float %401, ptr %.sroa.0, align 8
  %.sroa.0.4..sroa_idx8492 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 4
  store i32 0, ptr %.sroa.0.4..sroa_idx8492, align 4
  br label %1734

402:                                              ; preds = %34, %34, %34, %34
  %403 = load i64, ptr %22, align 8
  %404 = icmp sgt i64 %403, -1
  br i1 %404, label %.loopexit1191, label %405

405:                                              ; preds = %402
  %406 = sub nsw i64 0, %403
  store i64 %406, ptr %.sroa.0, align 8
  br label %1734

407:                                              ; preds = %34
  %408 = load double, ptr %22, align 8
  %409 = tail call double @llvm.fabs.f64(double %408)
  store double %409, ptr %.sroa.0, align 8
  br label %1734

410:                                              ; preds = %34
  %411 = load float, ptr %22, align 8
  %412 = tail call float @llvm.fabs.f32(float %411)
  store float %412, ptr %.sroa.0, align 8
  %.sroa.0.4..sroa_idx8493 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 4
  store i32 0, ptr %.sroa.0.4..sroa_idx8493, align 4
  br label %1734

413:                                              ; preds = %34, %34, %34, %34
  %414 = lshr i32 %.1, 8
  %415 = and i32 %414, 255
  %416 = zext nneg i32 %415 to i64
  %417 = getelementptr inbounds nuw [14 x i8], ptr @ir_type_size, i64 0, i64 %416
  %418 = load i8, ptr %417, align 1
  %419 = zext i8 %418 to i64
  %420 = shl nuw nsw i64 %419, 3
  %421 = sub nsw i64 64, %420
  %422 = and i64 %421, 4294967288
  %423 = lshr i64 -1, %422
  %424 = load i64, ptr %22, align 8
  %425 = load i64, ptr %23, align 8
  %426 = sub i64 %423, %425
  %427 = icmp ugt i64 %424, %426
  br i1 %427, label %1602, label %428

428:                                              ; preds = %413
  %429 = add i64 %425, %424
  store i64 %429, ptr %.sroa.0, align 8
  br label %1734

430:                                              ; preds = %34, %34, %34, %34
  %431 = lshr i32 %.1, 8
  %432 = and i32 %431, 255
  %433 = zext nneg i32 %432 to i64
  %434 = getelementptr inbounds nuw [14 x i8], ptr @ir_type_size, i64 0, i64 %433
  %435 = load i8, ptr %434, align 1
  %436 = zext i8 %435 to i64
  %437 = shl nuw nsw i64 %436, 3
  %438 = sub nsw i64 64, %437
  %439 = and i64 %438, 4294967288
  %440 = load i64, ptr %23, align 8
  %441 = icmp sgt i64 %440, 0
  %442 = load i64, ptr %22, align 8
  br i1 %441, label %443, label %447

443:                                              ; preds = %430
  %444 = lshr i64 9223372036854775807, %439
  %445 = sub nsw i64 %444, %440
  %446 = icmp sgt i64 %442, %445
  br i1 %446, label %1602, label %.thread

447:                                              ; preds = %430
  %448 = ashr exact i64 -9223372036854775808, %439
  %449 = icmp ne i64 %440, 0
  %450 = sub nsw i64 %448, %440
  %451 = icmp slt i64 %442, %450
  %or.cond5148 = select i1 %449, i1 %451, i1 false
  br i1 %or.cond5148, label %1602, label %.thread

.thread:                                          ; preds = %443, %447
  %452 = add nsw i64 %442, %440
  store i64 %452, ptr %.sroa.0, align 8
  br label %1734

453:                                              ; preds = %34, %34, %34, %34
  %454 = load i64, ptr %23, align 8
  %455 = load i64, ptr %22, align 8
  %456 = icmp ugt i64 %454, %455
  br i1 %456, label %1602, label %457

457:                                              ; preds = %453
  %458 = sub nuw i64 %455, %454
  store i64 %458, ptr %.sroa.0, align 8
  br label %1734

459:                                              ; preds = %34, %34, %34, %34
  %460 = lshr i32 %.1, 8
  %461 = and i32 %460, 255
  %462 = zext nneg i32 %461 to i64
  %463 = getelementptr inbounds nuw [14 x i8], ptr @ir_type_size, i64 0, i64 %462
  %464 = load i8, ptr %463, align 1
  %465 = zext i8 %464 to i64
  %466 = shl nuw nsw i64 %465, 3
  %467 = sub nsw i64 64, %466
  %468 = and i64 %467, 4294967288
  %469 = load i64, ptr %23, align 8
  %470 = icmp sgt i64 %469, 0
  %471 = load i64, ptr %22, align 8
  br i1 %470, label %472, label %476

472:                                              ; preds = %459
  %473 = ashr exact i64 -9223372036854775808, %468
  %474 = add nsw i64 %473, %469
  %475 = icmp slt i64 %471, %474
  br i1 %475, label %1602, label %.thread1183

476:                                              ; preds = %459
  %477 = lshr i64 9223372036854775807, %468
  %478 = icmp ne i64 %469, 0
  %479 = add nsw i64 %477, %469
  %480 = icmp sgt i64 %471, %479
  %or.cond5150 = select i1 %478, i1 %480, i1 false
  br i1 %or.cond5150, label %1602, label %.thread1183

.thread1183:                                      ; preds = %472, %476
  %481 = sub nsw i64 %471, %469
  store i64 %481, ptr %.sroa.0, align 8
  br label %1734

482:                                              ; preds = %34, %34, %34, %34
  %483 = load i64, ptr %22, align 8
  %484 = load i64, ptr %23, align 8
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %483, i64 %484)
  %mul.val = extractvalue { i64, i1 } %mul, 0
  %.not1132 = icmp eq i64 %483, 0
  br i1 %.not1132, label %496, label %485

485:                                              ; preds = %482
  %486 = lshr i32 %.1, 8
  %487 = and i32 %486, 255
  %488 = zext nneg i32 %487 to i64
  %489 = getelementptr inbounds nuw [14 x i8], ptr @ir_type_size, i64 0, i64 %488
  %490 = load i8, ptr %489, align 1
  %491 = zext i8 %490 to i64
  %492 = shl nuw nsw i64 %491, 3
  %493 = sub nsw i64 64, %492
  %494 = and i64 %493, 4294967288
  %495 = lshr i64 -1, %494
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  %.not1134 = icmp ule i64 %mul.val, %495
  %or.cond1150.not = select i1 %mul.ov, i1 %.not1134, i1 false
  br i1 %or.cond1150.not, label %1602, label %496

496:                                              ; preds = %482, %485
  store i64 %mul.val, ptr %.sroa.0, align 8
  br label %1734

497:                                              ; preds = %34, %34, %34, %34
  %498 = load i64, ptr %22, align 8
  %499 = load i64, ptr %23, align 8
  %500 = mul nsw i64 %499, %498
  store i64 %500, ptr %.sroa.0, align 8
  br label %1734

501:                                              ; preds = %34
  br i1 %switch, label %1602, label %.loopexit1191.loopexit6832

502:                                              ; preds = %34
  %503 = load i64, ptr %22, align 8
  %.not1127 = icmp eq i64 %503, 0
  %504 = select i1 %.not1127, i32 -3, i32 -2
  br label %.loopexit1191

505:                                              ; preds = %34, %34
  %506 = load i8, ptr %22, align 8
  %507 = zext i8 %506 to i64
  %508 = xor i64 %507, -1
  store i64 %508, ptr %.sroa.0, align 8
  br label %1734

509:                                              ; preds = %34
  %510 = load i8, ptr %22, align 8
  %511 = xor i8 %510, -1
  %512 = sext i8 %511 to i64
  store i64 %512, ptr %.sroa.0, align 8
  br label %1734

513:                                              ; preds = %34
  %514 = load i16, ptr %22, align 8
  %515 = zext i16 %514 to i64
  %516 = xor i64 %515, -1
  store i64 %516, ptr %.sroa.0, align 8
  br label %1734

517:                                              ; preds = %34
  %518 = load i16, ptr %22, align 8
  %519 = xor i16 %518, -1
  %520 = sext i16 %519 to i64
  store i64 %520, ptr %.sroa.0, align 8
  br label %1734

521:                                              ; preds = %34
  %522 = load i32, ptr %22, align 8
  %523 = xor i32 %522, -1
  %524 = zext i32 %523 to i64
  store i64 %524, ptr %.sroa.0, align 8
  br label %1734

525:                                              ; preds = %34
  %526 = load i32, ptr %22, align 8
  %527 = xor i32 %526, -1
  %528 = sext i32 %527 to i64
  store i64 %528, ptr %.sroa.0, align 8
  br label %1734

529:                                              ; preds = %34, %34
  %530 = load i64, ptr %22, align 8
  %531 = xor i64 %530, -1
  store i64 %531, ptr %.sroa.0, align 8
  br label %1734

532:                                              ; preds = %34
  %533 = load i8, ptr %22, align 8
  %534 = trunc i8 %533 to i1
  br i1 %534, label %.loopexit1191, label %535

535:                                              ; preds = %532
  %536 = load i8, ptr %23, align 8
  %537 = trunc i8 %536 to i1
  %538 = select i1 %537, i32 -3, i32 -2
  br label %.loopexit1191

539:                                              ; preds = %34, %34, %34, %34, %34
  %540 = load i64, ptr %22, align 8
  %541 = load i64, ptr %23, align 8
  %542 = or i64 %541, %540
  store i64 %542, ptr %.sroa.0, align 8
  br label %1734

543:                                              ; preds = %34, %34, %34, %34
  %544 = load i64, ptr %22, align 8
  %545 = load i64, ptr %23, align 8
  %546 = or i64 %545, %544
  store i64 %546, ptr %.sroa.0, align 8
  br label %1734

547:                                              ; preds = %34
  %548 = load i8, ptr %22, align 8
  %549 = trunc i8 %548 to i1
  br i1 %549, label %550, label %.loopexit1191

550:                                              ; preds = %547
  %551 = load i8, ptr %23, align 8
  %552 = trunc i8 %551 to i1
  %553 = select i1 %552, i32 -3, i32 -2
  br label %.loopexit1191

554:                                              ; preds = %34, %34, %34, %34, %34
  %555 = load i64, ptr %22, align 8
  %556 = load i64, ptr %23, align 8
  %557 = and i64 %556, %555
  store i64 %557, ptr %.sroa.0, align 8
  br label %1734

558:                                              ; preds = %34, %34, %34, %34
  %559 = load i64, ptr %22, align 8
  %560 = load i64, ptr %23, align 8
  %561 = and i64 %560, %559
  store i64 %561, ptr %.sroa.0, align 8
  br label %1734

562:                                              ; preds = %34
  %563 = load i8, ptr %22, align 8
  %564 = load i8, ptr %23, align 8
  %565 = xor i8 %564, %563
  %566 = and i8 %565, 1
  %.not1126 = icmp eq i8 %566, 0
  %567 = select i1 %.not1126, i32 -2, i32 -3
  br label %.loopexit1191

568:                                              ; preds = %34, %34
  %569 = load i8, ptr %22, align 8
  %570 = load i8, ptr %23, align 8
  %571 = xor i8 %570, %569
  %572 = zext i8 %571 to i64
  store i64 %572, ptr %.sroa.0, align 8
  br label %1734

573:                                              ; preds = %34
  %574 = load i8, ptr %22, align 8
  %575 = load i8, ptr %23, align 8
  %576 = xor i8 %575, %574
  %577 = sext i8 %576 to i64
  store i64 %577, ptr %.sroa.0, align 8
  br label %1734

578:                                              ; preds = %34
  %579 = load i16, ptr %22, align 8
  %580 = load i16, ptr %23, align 8
  %581 = xor i16 %580, %579
  %582 = zext i16 %581 to i64
  store i64 %582, ptr %.sroa.0, align 8
  br label %1734

583:                                              ; preds = %34
  %584 = load i16, ptr %22, align 8
  %585 = load i16, ptr %23, align 8
  %586 = xor i16 %585, %584
  %587 = sext i16 %586 to i64
  store i64 %587, ptr %.sroa.0, align 8
  br label %1734

588:                                              ; preds = %34
  %589 = load i32, ptr %22, align 8
  %590 = load i32, ptr %23, align 8
  %591 = xor i32 %590, %589
  %592 = zext i32 %591 to i64
  store i64 %592, ptr %.sroa.0, align 8
  br label %1734

593:                                              ; preds = %34
  %594 = load i32, ptr %22, align 8
  %595 = load i32, ptr %23, align 8
  %596 = xor i32 %595, %594
  %597 = sext i32 %596 to i64
  store i64 %597, ptr %.sroa.0, align 8
  br label %1734

598:                                              ; preds = %34
  %599 = load i64, ptr %22, align 8
  %600 = load i64, ptr %23, align 8
  %601 = xor i64 %600, %599
  store i64 %601, ptr %.sroa.0, align 8
  br label %1734

602:                                              ; preds = %34
  %603 = load i64, ptr %22, align 8
  %604 = load i64, ptr %23, align 8
  %605 = xor i64 %604, %603
  store i64 %605, ptr %.sroa.0, align 8
  br label %1734

606:                                              ; preds = %34, %34
  %607 = load i8, ptr %22, align 8
  %608 = zext i8 %607 to i32
  %609 = load i8, ptr %23, align 8
  %610 = zext nneg i8 %609 to i32
  %611 = shl i32 %608, %610
  %612 = sext i32 %611 to i64
  store i64 %612, ptr %.sroa.0, align 8
  br label %1734

613:                                              ; preds = %34
  %614 = load i8, ptr %22, align 8
  %615 = sext i8 %614 to i32
  %616 = load i8, ptr %23, align 8
  %617 = zext nneg i8 %616 to i32
  %618 = shl i32 %615, %617
  %619 = sext i32 %618 to i64
  store i64 %619, ptr %.sroa.0, align 8
  br label %1734

620:                                              ; preds = %34
  %621 = load i16, ptr %22, align 8
  %622 = zext i16 %621 to i32
  %623 = load i16, ptr %23, align 8
  %624 = zext nneg i16 %623 to i32
  %625 = shl i32 %622, %624
  %626 = sext i32 %625 to i64
  store i64 %626, ptr %.sroa.0, align 8
  br label %1734

627:                                              ; preds = %34
  %628 = load i16, ptr %22, align 8
  %629 = sext i16 %628 to i32
  %630 = load i16, ptr %23, align 8
  %631 = zext nneg i16 %630 to i32
  %632 = shl i32 %629, %631
  %633 = sext i32 %632 to i64
  store i64 %633, ptr %.sroa.0, align 8
  br label %1734

634:                                              ; preds = %34
  %635 = load i32, ptr %22, align 8
  %636 = load i32, ptr %23, align 8
  %637 = shl i32 %635, %636
  %638 = zext i32 %637 to i64
  store i64 %638, ptr %.sroa.0, align 8
  br label %1734

639:                                              ; preds = %34
  %640 = load i32, ptr %22, align 8
  %641 = load i32, ptr %23, align 8
  %642 = shl i32 %640, %641
  %643 = sext i32 %642 to i64
  store i64 %643, ptr %.sroa.0, align 8
  br label %1734

644:                                              ; preds = %34, %34
  %645 = load i64, ptr %22, align 8
  %646 = load i64, ptr %23, align 8
  %647 = shl i64 %645, %646
  store i64 %647, ptr %.sroa.0, align 8
  br label %1734

648:                                              ; preds = %34, %34
  %649 = load i8, ptr %22, align 8
  %650 = zext i8 %649 to i32
  %651 = load i8, ptr %23, align 8
  %652 = zext nneg i8 %651 to i32
  %653 = lshr i32 %650, %652
  %654 = zext nneg i32 %653 to i64
  store i64 %654, ptr %.sroa.0, align 8
  br label %1734

655:                                              ; preds = %34
  %656 = load i8, ptr %22, align 8
  %657 = zext i8 %656 to i32
  %658 = load i8, ptr %23, align 8
  %659 = zext nneg i8 %658 to i32
  %660 = lshr i32 %657, %659
  %661 = zext nneg i32 %660 to i64
  %sext1125 = shl nuw i64 %661, 56
  %662 = ashr exact i64 %sext1125, 56
  store i64 %662, ptr %.sroa.0, align 8
  br label %1734

663:                                              ; preds = %34
  %664 = load i16, ptr %22, align 8
  %665 = zext i16 %664 to i32
  %666 = load i16, ptr %23, align 8
  %667 = zext nneg i16 %666 to i32
  %668 = lshr i32 %665, %667
  %669 = zext nneg i32 %668 to i64
  store i64 %669, ptr %.sroa.0, align 8
  br label %1734

670:                                              ; preds = %34
  %671 = load i16, ptr %22, align 8
  %672 = zext i16 %671 to i32
  %673 = load i16, ptr %23, align 8
  %674 = zext nneg i16 %673 to i32
  %675 = lshr i32 %672, %674
  %676 = zext nneg i32 %675 to i64
  %sext = shl nuw i64 %676, 48
  %677 = ashr exact i64 %sext, 48
  store i64 %677, ptr %.sroa.0, align 8
  br label %1734

678:                                              ; preds = %34
  %679 = load i32, ptr %22, align 8
  %680 = load i32, ptr %23, align 8
  %681 = lshr i32 %679, %680
  %682 = zext i32 %681 to i64
  store i64 %682, ptr %.sroa.0, align 8
  br label %1734

683:                                              ; preds = %34
  %684 = load i32, ptr %22, align 8
  %685 = load i32, ptr %23, align 8
  %686 = lshr i32 %684, %685
  %687 = sext i32 %686 to i64
  store i64 %687, ptr %.sroa.0, align 8
  br label %1734

688:                                              ; preds = %34, %34
  %689 = load i64, ptr %22, align 8
  %690 = load i64, ptr %23, align 8
  %691 = lshr i64 %689, %690
  store i64 %691, ptr %.sroa.0, align 8
  br label %1734

692:                                              ; preds = %34, %34
  %693 = load i8, ptr %22, align 8
  %694 = sext i8 %693 to i32
  %695 = load i8, ptr %23, align 8
  %696 = zext nneg i8 %695 to i32
  %697 = ashr i32 %694, %696
  %698 = and i32 %697, 255
  %699 = zext nneg i32 %698 to i64
  store i64 %699, ptr %.sroa.0, align 8
  br label %1734

700:                                              ; preds = %34
  %701 = load i8, ptr %22, align 8
  %702 = sext i8 %701 to i32
  %703 = load i8, ptr %23, align 8
  %704 = zext nneg i8 %703 to i32
  %705 = ashr i32 %702, %704
  %706 = sext i32 %705 to i64
  store i64 %706, ptr %.sroa.0, align 8
  br label %1734

707:                                              ; preds = %34
  %708 = load i16, ptr %22, align 8
  %709 = sext i16 %708 to i32
  %710 = load i16, ptr %23, align 8
  %711 = zext nneg i16 %710 to i32
  %712 = ashr i32 %709, %711
  %713 = and i32 %712, 65535
  %714 = zext nneg i32 %713 to i64
  store i64 %714, ptr %.sroa.0, align 8
  br label %1734

715:                                              ; preds = %34
  %716 = load i16, ptr %22, align 8
  %717 = sext i16 %716 to i32
  %718 = load i16, ptr %23, align 8
  %719 = zext nneg i16 %718 to i32
  %720 = ashr i32 %717, %719
  %721 = sext i32 %720 to i64
  store i64 %721, ptr %.sroa.0, align 8
  br label %1734

722:                                              ; preds = %34
  %723 = load i32, ptr %22, align 8
  %724 = load i32, ptr %23, align 8
  %725 = ashr i32 %723, %724
  %726 = zext i32 %725 to i64
  store i64 %726, ptr %.sroa.0, align 8
  br label %1734

727:                                              ; preds = %34
  %728 = load i32, ptr %22, align 8
  %729 = load i32, ptr %23, align 8
  %730 = ashr i32 %728, %729
  %731 = sext i32 %730 to i64
  store i64 %731, ptr %.sroa.0, align 8
  br label %1734

732:                                              ; preds = %34, %34
  %733 = load i64, ptr %22, align 8
  %734 = load i64, ptr %23, align 8
  %735 = ashr i64 %733, %734
  store i64 %735, ptr %.sroa.0, align 8
  br label %1734

736:                                              ; preds = %34, %34
  %737 = load i8, ptr %22, align 8
  %738 = load i8, ptr %23, align 8
  %739 = tail call i8 @llvm.fshl.i8(i8 %737, i8 %737, i8 %738)
  %740 = zext i8 %739 to i64
  store i64 %740, ptr %.sroa.0, align 8
  br label %1734

741:                                              ; preds = %34
  %742 = load i8, ptr %22, align 8
  %743 = load i8, ptr %23, align 8
  %744 = tail call i8 @llvm.fshl.i8(i8 %742, i8 %742, i8 %743)
  %745 = sext i8 %744 to i64
  store i64 %745, ptr %.sroa.0, align 8
  br label %1734

746:                                              ; preds = %34
  %747 = load i16, ptr %22, align 8
  %748 = load i16, ptr %23, align 8
  %749 = tail call i16 @llvm.fshl.i16(i16 %747, i16 %747, i16 %748)
  %750 = zext i16 %749 to i64
  store i64 %750, ptr %.sroa.0, align 8
  br label %1734

751:                                              ; preds = %34
  %752 = load i16, ptr %22, align 8
  %753 = load i16, ptr %23, align 8
  %754 = tail call i16 @llvm.fshl.i16(i16 %752, i16 %752, i16 %753)
  %755 = sext i16 %754 to i64
  store i64 %755, ptr %.sroa.0, align 8
  br label %1734

756:                                              ; preds = %34
  %757 = load i32, ptr %22, align 8
  %758 = load i32, ptr %23, align 8
  %759 = shl i32 %757, %758
  %760 = sub i32 32, %758
  %761 = lshr i32 %757, %760
  %762 = or disjoint i32 %761, %759
  %763 = zext i32 %762 to i64
  store i64 %763, ptr %.sroa.0, align 8
  br label %1734

764:                                              ; preds = %34
  %765 = load i32, ptr %22, align 8
  %766 = load i32, ptr %23, align 8
  %767 = shl i32 %765, %766
  %768 = sub i32 32, %766
  %769 = lshr i32 %765, %768
  %770 = or disjoint i32 %769, %767
  %771 = sext i32 %770 to i64
  store i64 %771, ptr %.sroa.0, align 8
  br label %1734

772:                                              ; preds = %34, %34
  %773 = load i64, ptr %22, align 8
  %774 = load i64, ptr %23, align 8
  %775 = shl i64 %773, %774
  %776 = sub i64 64, %774
  %777 = lshr i64 %773, %776
  %778 = or disjoint i64 %777, %775
  store i64 %778, ptr %.sroa.0, align 8
  br label %1734

779:                                              ; preds = %34, %34
  %780 = load i8, ptr %22, align 8
  %781 = load i8, ptr %23, align 8
  %782 = tail call i8 @llvm.fshr.i8(i8 %780, i8 %780, i8 %781)
  %783 = zext i8 %782 to i64
  store i64 %783, ptr %.sroa.0, align 8
  br label %1734

784:                                              ; preds = %34
  %785 = load i8, ptr %22, align 8
  %786 = load i8, ptr %23, align 8
  %787 = tail call i8 @llvm.fshr.i8(i8 %785, i8 %785, i8 %786)
  %788 = sext i8 %787 to i64
  store i64 %788, ptr %.sroa.0, align 8
  br label %1734

789:                                              ; preds = %34
  %790 = load i16, ptr %22, align 8
  %791 = load i16, ptr %23, align 8
  %792 = tail call i16 @llvm.fshr.i16(i16 %790, i16 %790, i16 %791)
  %793 = zext i16 %792 to i64
  store i64 %793, ptr %.sroa.0, align 8
  br label %1734

794:                                              ; preds = %34
  %795 = load i16, ptr %22, align 8
  %796 = load i16, ptr %23, align 8
  %797 = tail call i16 @llvm.fshr.i16(i16 %795, i16 %795, i16 %796)
  %798 = sext i16 %797 to i64
  store i64 %798, ptr %.sroa.0, align 8
  br label %1734

799:                                              ; preds = %34
  %800 = load i32, ptr %22, align 8
  %801 = load i32, ptr %23, align 8
  %802 = lshr i32 %800, %801
  %803 = sub i32 32, %801
  %804 = shl i32 %800, %803
  %805 = or disjoint i32 %804, %802
  %806 = zext i32 %805 to i64
  store i64 %806, ptr %.sroa.0, align 8
  br label %1734

807:                                              ; preds = %34
  %808 = load i32, ptr %22, align 8
  %809 = load i32, ptr %23, align 8
  %810 = lshr i32 %808, %809
  %811 = sub i32 32, %809
  %812 = shl i32 %808, %811
  %813 = or disjoint i32 %812, %810
  %814 = sext i32 %813 to i64
  store i64 %814, ptr %.sroa.0, align 8
  br label %1734

815:                                              ; preds = %34, %34
  %816 = load i64, ptr %22, align 8
  %817 = load i64, ptr %23, align 8
  %818 = lshr i64 %816, %817
  %819 = sub i64 64, %817
  %820 = shl i64 %816, %819
  %821 = or disjoint i64 %820, %818
  store i64 %821, ptr %.sroa.0, align 8
  br label %1734

822:                                              ; preds = %34, %34, %34, %34, %34, %34
  %823 = load i64, ptr %22, align 8
  %824 = load i64, ptr %23, align 8
  %.not1124 = icmp ugt i64 %823, %824
  %825 = select i1 %.not1124, i32 %.11031, i32 %.11026
  br label %.loopexit1191

826:                                              ; preds = %34, %34, %34, %34, %34
  %827 = load i64, ptr %22, align 8
  %828 = load i64, ptr %23, align 8
  %.not1123 = icmp sgt i64 %827, %828
  %829 = select i1 %.not1123, i32 %.11031, i32 %.11026
  br label %.loopexit1191

830:                                              ; preds = %34
  %831 = load double, ptr %22, align 8
  %832 = load double, ptr %23, align 8
  %833 = fcmp ole double %831, %832
  %834 = select i1 %833, i32 %.11026, i32 %.11031
  br label %.loopexit1191

835:                                              ; preds = %34
  %836 = load float, ptr %22, align 8
  %837 = load float, ptr %23, align 8
  %838 = fcmp ole float %836, %837
  %839 = select i1 %838, i32 %.11026, i32 %.11031
  br label %.loopexit1191

840:                                              ; preds = %34, %34, %34, %34, %34, %34
  %841 = load i64, ptr %22, align 8
  %842 = load i64, ptr %23, align 8
  %.not1122 = icmp ult i64 %841, %842
  %843 = select i1 %.not1122, i32 %.11031, i32 %.11026
  br label %.loopexit1191

844:                                              ; preds = %34, %34, %34, %34, %34
  %845 = load i64, ptr %22, align 8
  %846 = load i64, ptr %23, align 8
  %.not1121 = icmp slt i64 %845, %846
  %847 = select i1 %.not1121, i32 %.11031, i32 %.11026
  br label %.loopexit1191

848:                                              ; preds = %34
  %849 = load double, ptr %22, align 8
  %850 = load double, ptr %23, align 8
  %851 = fcmp oge double %849, %850
  %852 = select i1 %851, i32 %.11026, i32 %.11031
  br label %.loopexit1191

853:                                              ; preds = %34
  %854 = load float, ptr %22, align 8
  %855 = load float, ptr %23, align 8
  %856 = fcmp oge float %854, %855
  %857 = select i1 %856, i32 %.11026, i32 %.11031
  br label %.loopexit1191

858:                                              ; preds = %34, %34, %34
  %859 = load i8, ptr %22, align 8
  %860 = sext i8 %859 to i64
  store i64 %860, ptr %.sroa.0, align 8
  br label %1734

861:                                              ; preds = %34, %34
  %862 = load i16, ptr %22, align 8
  %863 = sext i16 %862 to i64
  store i64 %863, ptr %.sroa.0, align 8
  br label %1734

864:                                              ; preds = %34, %34
  %865 = load i32, ptr %22, align 8
  %866 = sext i32 %865 to i64
  store i64 %866, ptr %.sroa.0, align 8
  br label %1734

867:                                              ; preds = %34, %34, %34
  %868 = load i8, ptr %22, align 8
  %869 = zext i8 %868 to i64
  store i64 %869, ptr %.sroa.0, align 8
  br label %1734

870:                                              ; preds = %34, %34
  %871 = load i16, ptr %22, align 8
  %872 = zext i16 %871 to i64
  store i64 %872, ptr %.sroa.0, align 8
  br label %1734

873:                                              ; preds = %34, %34
  %874 = load i32, ptr %22, align 8
  %875 = zext i32 %874 to i64
  store i64 %875, ptr %.sroa.0, align 8
  br label %1734

876:                                              ; preds = %34, %34, %34, %34, %34, %34
  %877 = lshr i32 %.1, 8
  %trunc1120 = trunc i32 %877 to i8
  switch i8 %trunc1120, label %878 [
    i8 4, label %893
    i8 9, label %881
    i8 10, label %884
    i8 2, label %887
    i8 3, label %890
  ]

878:                                              ; preds = %876
  %879 = load i8, ptr %22, align 8
  %880 = sext i8 %879 to i64
  store i64 %880, ptr %.sroa.0, align 8
  br label %1734

881:                                              ; preds = %876
  %882 = load i16, ptr %22, align 8
  %883 = sext i16 %882 to i64
  store i64 %883, ptr %.sroa.0, align 8
  br label %1734

884:                                              ; preds = %876
  %885 = load i32, ptr %22, align 8
  %886 = sext i32 %885 to i64
  store i64 %886, ptr %.sroa.0, align 8
  br label %1734

887:                                              ; preds = %876
  %888 = load i8, ptr %22, align 8
  %889 = zext i8 %888 to i64
  store i64 %889, ptr %.sroa.0, align 8
  br label %1734

890:                                              ; preds = %876
  %891 = load i16, ptr %22, align 8
  %892 = zext i16 %891 to i64
  store i64 %892, ptr %.sroa.0, align 8
  br label %1734

893:                                              ; preds = %876
  %894 = load i32, ptr %22, align 8
  %895 = zext i32 %894 to i64
  store i64 %895, ptr %.sroa.0, align 8
  br label %1734

896:                                              ; preds = %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34
  %897 = lshr i32 %.1, 8
  %trunc1118 = trunc i32 %897 to i8
  switch i8 %trunc1118, label %898 [
    i8 6, label %930
    i8 8, label %901
    i8 9, label %904
    i8 10, label %907
    i8 11, label %910
    i8 2, label %912
    i8 3, label %915
    i8 4, label %918
    i8 5, label %921
    i8 13, label %923
    i8 12, label %925
    i8 7, label %927
  ]

898:                                              ; preds = %896
  %899 = load i8, ptr %22, align 8
  %.not1119 = icmp eq i8 %899, 0
  %900 = select i1 %.not1119, i32 -2, i32 -3
  br label %.loopexit1191

901:                                              ; preds = %896
  %902 = load i8, ptr %22, align 8
  %903 = sext i8 %902 to i64
  store i64 %903, ptr %.sroa.0, align 8
  br label %1734

904:                                              ; preds = %896
  %905 = load i16, ptr %22, align 8
  %906 = sext i16 %905 to i64
  store i64 %906, ptr %.sroa.0, align 8
  br label %1734

907:                                              ; preds = %896
  %908 = load i32, ptr %22, align 8
  %909 = sext i32 %908 to i64
  store i64 %909, ptr %.sroa.0, align 8
  br label %1734

910:                                              ; preds = %896
  %911 = load double, ptr %22, align 8
  store double %911, ptr %.sroa.0, align 8
  br label %1734

912:                                              ; preds = %896
  %913 = load i8, ptr %22, align 8
  %914 = zext i8 %913 to i64
  store i64 %914, ptr %.sroa.0, align 8
  br label %1734

915:                                              ; preds = %896
  %916 = load i16, ptr %22, align 8
  %917 = zext i16 %916 to i64
  store i64 %917, ptr %.sroa.0, align 8
  br label %1734

918:                                              ; preds = %896
  %919 = load i32, ptr %22, align 8
  %920 = zext i32 %919 to i64
  store i64 %920, ptr %.sroa.0, align 8
  br label %1734

921:                                              ; preds = %896
  %922 = load double, ptr %22, align 8
  store double %922, ptr %.sroa.0, align 8
  br label %1734

923:                                              ; preds = %896
  %924 = load float, ptr %22, align 8
  store float %924, ptr %.sroa.0, align 8
  %.sroa.0.4..sroa_idx8494 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 4
  store i32 0, ptr %.sroa.0.4..sroa_idx8494, align 4
  br label %1734

925:                                              ; preds = %896
  %926 = load double, ptr %22, align 8
  store double %926, ptr %.sroa.0, align 8
  br label %1734

927:                                              ; preds = %896
  %928 = load i8, ptr %22, align 8
  %929 = sext i8 %928 to i64
  store i64 %929, ptr %.sroa.0, align 8
  br label %1734

930:                                              ; preds = %896
  %931 = load double, ptr %22, align 8
  store double %931, ptr %.sroa.0, align 8
  br label %1734

932:                                              ; preds = %34, %34, %34, %34
  %933 = and i32 %.1, 65280
  %934 = icmp eq i32 %933, 3072
  %935 = load i64, ptr %22, align 8
  br i1 %934, label %936, label %938

936:                                              ; preds = %932
  %937 = sitofp i64 %935 to double
  store double %937, ptr %.sroa.0, align 8
  br label %1734

938:                                              ; preds = %932
  %939 = sitofp i64 %935 to float
  store float %939, ptr %.sroa.0, align 8
  %.sroa.0.4..sroa_idx8495 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 4
  store i32 0, ptr %.sroa.0.4..sroa_idx8495, align 4
  br label %1734

940:                                              ; preds = %34, %34, %34, %34
  %941 = and i32 %.1, 65280
  %942 = icmp eq i32 %941, 3072
  %943 = load i64, ptr %22, align 8
  br i1 %942, label %944, label %946

944:                                              ; preds = %940
  %945 = uitofp i64 %943 to double
  store double %945, ptr %.sroa.0, align 8
  br label %1734

946:                                              ; preds = %940
  %947 = uitofp i64 %943 to float
  store float %947, ptr %.sroa.0, align 8
  %.sroa.0.4..sroa_idx8496 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 4
  store i32 0, ptr %.sroa.0.4..sroa_idx8496, align 4
  br label %1734

948:                                              ; preds = %34
  %949 = lshr i32 %.1, 8
  %trunc1117 = trunc i32 %949 to i8
  %950 = load float, ptr %22, align 8
  switch i8 %trunc1117, label %951 [
    i8 5, label %971
    i8 9, label %954
    i8 10, label %957
    i8 11, label %960
    i8 2, label %962
    i8 3, label %965
    i8 4, label %968
  ]

951:                                              ; preds = %948
  %952 = fptosi float %950 to i8
  %953 = sext i8 %952 to i64
  store i64 %953, ptr %.sroa.0, align 8
  br label %1734

954:                                              ; preds = %948
  %955 = fptosi float %950 to i16
  %956 = sext i16 %955 to i64
  store i64 %956, ptr %.sroa.0, align 8
  br label %1734

957:                                              ; preds = %948
  %958 = fptosi float %950 to i32
  %959 = sext i32 %958 to i64
  store i64 %959, ptr %.sroa.0, align 8
  br label %1734

960:                                              ; preds = %948
  %961 = fptosi float %950 to i64
  store i64 %961, ptr %.sroa.0, align 8
  br label %1734

962:                                              ; preds = %948
  %963 = fptoui float %950 to i8
  %964 = zext i8 %963 to i64
  store i64 %964, ptr %.sroa.0, align 8
  br label %1734

965:                                              ; preds = %948
  %966 = fptoui float %950 to i16
  %967 = zext i16 %966 to i64
  store i64 %967, ptr %.sroa.0, align 8
  br label %1734

968:                                              ; preds = %948
  %969 = fptoui float %950 to i32
  %970 = zext i32 %969 to i64
  store i64 %970, ptr %.sroa.0, align 8
  br label %1734

971:                                              ; preds = %948
  %972 = fptoui float %950 to i64
  store i64 %972, ptr %.sroa.0, align 8
  br label %1734

973:                                              ; preds = %34
  %974 = lshr i32 %.1, 8
  %trunc = trunc i32 %974 to i8
  %975 = load double, ptr %22, align 8
  switch i8 %trunc, label %976 [
    i8 5, label %996
    i8 9, label %979
    i8 10, label %982
    i8 11, label %985
    i8 2, label %987
    i8 3, label %990
    i8 4, label %993
  ]

976:                                              ; preds = %973
  %977 = fptosi double %975 to i8
  %978 = sext i8 %977 to i64
  store i64 %978, ptr %.sroa.0, align 8
  br label %1734

979:                                              ; preds = %973
  %980 = fptosi double %975 to i16
  %981 = sext i16 %980 to i64
  store i64 %981, ptr %.sroa.0, align 8
  br label %1734

982:                                              ; preds = %973
  %983 = fptosi double %975 to i32
  %984 = sext i32 %983 to i64
  store i64 %984, ptr %.sroa.0, align 8
  br label %1734

985:                                              ; preds = %973
  %986 = fptosi double %975 to i64
  store i64 %986, ptr %.sroa.0, align 8
  br label %1734

987:                                              ; preds = %973
  %988 = fptoui double %975 to i8
  %989 = zext i8 %988 to i64
  store i64 %989, ptr %.sroa.0, align 8
  br label %1734

990:                                              ; preds = %973
  %991 = fptoui double %975 to i16
  %992 = zext i16 %991 to i64
  store i64 %992, ptr %.sroa.0, align 8
  br label %1734

993:                                              ; preds = %973
  %994 = fptoui double %975 to i32
  %995 = zext i32 %994 to i64
  store i64 %995, ptr %.sroa.0, align 8
  br label %1734

996:                                              ; preds = %973
  %997 = fptoui double %975 to i64
  store i64 %997, ptr %.sroa.0, align 8
  br label %1734

998:                                              ; preds = %34
  %999 = and i32 %.1, 65280
  %1000 = icmp eq i32 %999, 3072
  br i1 %1000, label %1001, label %.loopexit1191

1001:                                             ; preds = %998
  %1002 = load float, ptr %22, align 8
  %1003 = fpext float %1002 to double
  store double %1003, ptr %.sroa.0, align 8
  br label %1734

1004:                                             ; preds = %34
  %1005 = and i32 %.1, 65280
  %1006 = icmp eq i32 %1005, 3072
  br i1 %1006, label %.loopexit1191, label %1007

1007:                                             ; preds = %1004
  %1008 = load double, ptr %22, align 8
  %1009 = fptrunc double %1008 to float
  store float %1009, ptr %.sroa.0, align 8
  %.sroa.0.4..sroa_idx8497 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 4
  store i32 0, ptr %.sroa.0.4..sroa_idx8497, align 4
  br label %1734

1010:                                             ; preds = %34
  %.not1116 = icmp eq i32 %.11031, 0
  br i1 %.not1116, label %.loopexit1191, label %.loopexit1190

1011:                                             ; preds = %34
  %1012 = icmp eq i32 %.11031, %4
  %1013 = icmp ne i32 %4, 0
  %or.cond = and i1 %1013, %1012
  br i1 %or.cond, label %.loopexit1191, label %1014

1014:                                             ; preds = %1011
  %1015 = or i32 %.1, 196608
  br label %.loopexit1190

1016:                                             ; preds = %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34
  %1017 = load i8, ptr %20, align 1
  %1018 = icmp eq i8 %1017, 1
  br i1 %1018, label %1019, label %1022

1019:                                             ; preds = %1016
  %1020 = load i8, ptr %22, align 8
  %1021 = trunc i8 %1020 to i1
  br label %1035

1022:                                             ; preds = %1016
  %1023 = icmp ult i8 %1017, 12
  br i1 %1023, label %1024, label %1027

1024:                                             ; preds = %1022
  %1025 = load i64, ptr %22, align 8
  %1026 = icmp ne i64 %1025, 0
  br label %1035

1027:                                             ; preds = %1022
  %1028 = icmp eq i8 %1017, 12
  br i1 %1028, label %1029, label %1032

1029:                                             ; preds = %1027
  %1030 = load double, ptr %22, align 8
  %1031 = fcmp une double %1030, 0.000000e+00
  br label %1035

1032:                                             ; preds = %1027
  %1033 = load float, ptr %22, align 8
  %1034 = fcmp une float %1033, 0.000000e+00
  br label %1035

1035:                                             ; preds = %1032, %1029, %1024, %1019
  %.0 = phi i1 [ %1021, %1019 ], [ %1026, %1024 ], [ %1031, %1029 ], [ %1034, %1032 ]
  %.11031. = select i1 %.0, i32 %.11031, i32 %4
  br label %.loopexit1191

1036:                                             ; preds = %34
  %1037 = lshr i32 %.1, 8
  %1038 = load i8, ptr %20, align 1
  %1039 = trunc i32 %1037 to i8
  %1040 = icmp eq i8 %1038, %1039
  br i1 %1040, label %.loopexit1191.loopexit6832, label %1602

1041:                                             ; preds = %34
  %1042 = load i32, ptr %21, align 4
  br label %.loopexit1189

1043:                                             ; preds = %34, %34, %34
  %1044 = load i32, ptr %21, align 4
  br label %.loopexit1191

1045:                                             ; preds = %34, %34, %34, %34, %34, %34, %34, %34, %34, %34
  %1046 = load ptr, ptr %0, align 8
  %1047 = load i32, ptr %21, align 4
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr inbounds %struct._ir_insn, ptr %1046, i64 %1048
  %1050 = getelementptr inbounds nuw i8, ptr %1049, i64 1
  %1051 = load i8, ptr %1050, align 1
  %1052 = icmp ult i8 %1051, 12
  br i1 %1052, label %1053, label %1602

1053:                                             ; preds = %1045
  %1054 = load i16, ptr %.01035, align 8
  %1055 = xor i16 %1054, 1
  %1056 = zext i16 %1055 to i32
  %1057 = load i32, ptr %22, align 8
  br label %.loopexit1189

1058:                                             ; preds = %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34
  %1059 = load i64, ptr %23, align 8
  %1060 = icmp eq i64 %1059, 0
  br i1 %1060, label %.loopexit1191.loopexit6832, label %1602

1061:                                             ; preds = %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34
  %1062 = load i64, ptr %22, align 8
  %1063 = icmp eq i64 %1062, 0
  br i1 %1063, label %.loopexit1191.loopexit6832, label %1602

1064:                                             ; preds = %34, %34, %34, %34
  %1065 = load i64, ptr %22, align 8
  %1066 = icmp eq i64 %1065, 0
  br i1 %1066, label %1067, label %1602

1067:                                             ; preds = %1064
  %1068 = and i32 %.1, 65280
  %1069 = or disjoint i32 %1068, 29
  br label %.loopexit1189

1070:                                             ; preds = %34
  %1071 = add i32 %.1, 1
  %1072 = load i32, ptr %21, align 4
  br label %.loopexit1189

1073:                                             ; preds = %34, %34
  %1074 = xor i32 %.1, 1
  %1075 = load i32, ptr %24, align 4
  br label %.loopexit1189

1076:                                             ; preds = %34
  %1077 = and i32 %.1, 64512
  %1078 = icmp samesign ult i32 %1077, 3072
  br i1 %1078, label %1079, label %1602

1079:                                             ; preds = %1076
  %1080 = load i32, ptr %22, align 8
  %1081 = icmp eq i32 %1080, %.11031
  br i1 %1081, label %1082, label %1602

1082:                                             ; preds = %1079
  %1083 = load i32, ptr %21, align 4
  br label %.loopexit1191

1084:                                             ; preds = %34
  %1085 = and i32 %.1, 64512
  %1086 = icmp samesign ult i32 %1085, 3072
  br i1 %1086, label %1087, label %1602

1087:                                             ; preds = %1084
  %1088 = load i32, ptr %23, align 8
  %1089 = icmp eq i32 %1088, %.11026
  br i1 %1089, label %1090, label %1602

1090:                                             ; preds = %1087
  %1091 = load i32, ptr %24, align 4
  br label %.loopexit1191

1092:                                             ; preds = %34
  %1093 = and i32 %.1, 64512
  %1094 = icmp samesign ult i32 %1093, 3072
  br i1 %1094, label %1095, label %1602

1095:                                             ; preds = %1092
  %1096 = load i32, ptr %21, align 4
  %1097 = icmp eq i32 %1096, %.11031
  %1098 = load i32, ptr %22, align 8
  br i1 %1097, label %.loopexit1191.loopexit6832, label %1099

1099:                                             ; preds = %1095
  %1100 = icmp eq i32 %1098, %.11031
  br i1 %1100, label %.loopexit1191.loopexit6832, label %1602

1101:                                             ; preds = %34
  %1102 = and i32 %.1, 65280
  %1103 = icmp samesign ult i32 %1102, 3072
  br i1 %1103, label %1104, label %1602

1104:                                             ; preds = %1101
  %1105 = load i32, ptr %24, align 4
  %1106 = icmp eq i32 %1105, %.11026
  br i1 %1106, label %1107, label %1110

1107:                                             ; preds = %1104
  %1108 = or disjoint i32 %1102, 29
  %1109 = load i32, ptr %23, align 8
  br label %.loopexit1189

1110:                                             ; preds = %1104
  %1111 = load i32, ptr %23, align 8
  %1112 = icmp eq i32 %1111, %.11026
  br i1 %1112, label %1113, label %1602

1113:                                             ; preds = %1110
  %1114 = or disjoint i32 %1102, 29
  br label %.loopexit1189

1115:                                             ; preds = %34
  %1116 = and i32 %.1, 65280
  %1117 = icmp samesign ult i32 %1116, 3072
  br i1 %1117, label %1118, label %1602

1118:                                             ; preds = %1115
  %1119 = load i32, ptr %21, align 4
  %1120 = icmp eq i32 %1119, %.11031
  br i1 %1120, label %1121, label %1602

1121:                                             ; preds = %1118
  %1122 = or disjoint i32 %1116, 29
  %1123 = load i32, ptr %22, align 8
  br label %.loopexit1189

1124:                                             ; preds = %34
  %1125 = and i32 %.1, 64512
  %1126 = icmp samesign ult i32 %1125, 3072
  br i1 %1126, label %1127, label %1602

1127:                                             ; preds = %1124
  %1128 = load i32, ptr %24, align 4
  %1129 = icmp eq i32 %1128, %.11026
  br i1 %1129, label %1130, label %1602

1130:                                             ; preds = %1127
  %1131 = load i32, ptr %23, align 8
  br label %.loopexit1191

1132:                                             ; preds = %34
  %1133 = and i32 %.1, 64512
  %1134 = icmp samesign ult i32 %1133, 3072
  br i1 %1134, label %1135, label %1602

1135:                                             ; preds = %1132
  %1136 = load i32, ptr %21, align 4
  %1137 = load i32, ptr %24, align 4
  %1138 = icmp eq i32 %1136, %1137
  br i1 %1138, label %1139, label %1142

1139:                                             ; preds = %1135
  %1140 = load i32, ptr %22, align 8
  %1141 = load i32, ptr %23, align 8
  br label %.loopexit1189

1142:                                             ; preds = %1135
  %1143 = load i32, ptr %23, align 8
  %1144 = icmp eq i32 %1136, %1143
  %1145 = load i32, ptr %22, align 8
  br i1 %1144, label %.loopexit1189, label %1146

1146:                                             ; preds = %1142
  %1147 = icmp eq i32 %1145, %1137
  br i1 %1147, label %.loopexit1189, label %1148

1148:                                             ; preds = %1146
  %1149 = icmp eq i32 %1145, %1143
  br i1 %1149, label %.loopexit1189, label %1602

1150:                                             ; preds = %34, %34, %34, %34, %34
  %1151 = load i64, ptr %23, align 8
  switch i64 %1151, label %1602 [
    i64 0, label %.loopexit1191.loopexit6832
    i64 1, label %.loopexit1191
    i64 2, label %1152
  ]

1152:                                             ; preds = %1150
  %1153 = and i32 %.1, 65280
  %.not1114 = icmp eq i32 %1153, 1536
  br i1 %.not1114, label %1602, label %1154

1154:                                             ; preds = %1152
  %1155 = or disjoint i32 %1153, 24
  br label %.loopexit1189

1156:                                             ; preds = %34, %34, %34, %34
  %1157 = load i64, ptr %23, align 8
  switch i64 %1157, label %1602 [
    i64 0, label %.loopexit1191.loopexit6832
    i64 1, label %.loopexit1191
    i64 2, label %1158
    i64 -1, label %1161
  ]

1158:                                             ; preds = %1156
  %1159 = and i32 %.1, 65280
  %1160 = or disjoint i32 %1159, 24
  br label %.loopexit1189

1161:                                             ; preds = %1156
  %1162 = and i32 %.1, 65280
  %1163 = or disjoint i32 %1162, 29
  br label %.loopexit1189

1164:                                             ; preds = %34, %34, %34, %34, %34
  %1165 = load i64, ptr %22, align 8
  switch i64 %1165, label %1602 [
    i64 0, label %.loopexit1191.loopexit6832
    i64 1, label %.loopexit1191
    i64 2, label %1166
  ]

1166:                                             ; preds = %1164
  %1167 = and i32 %.1, 65280
  %.not1113 = icmp eq i32 %1167, 1536
  br i1 %.not1113, label %1602, label %1168

1168:                                             ; preds = %1166
  %1169 = or disjoint i32 %1167, 24
  br label %.loopexit1189

1170:                                             ; preds = %34, %34, %34, %34
  %1171 = load i64, ptr %22, align 8
  switch i64 %1171, label %1602 [
    i64 0, label %.loopexit1191.loopexit6832
    i64 1, label %.loopexit1191
    i64 2, label %1172
    i64 -1, label %1175
  ]

1172:                                             ; preds = %1170
  %1173 = and i32 %.1, 65280
  %1174 = or disjoint i32 %1173, 24
  br label %.loopexit1189

1175:                                             ; preds = %1170
  %1176 = and i32 %.1, 65280
  %1177 = or disjoint i32 %1176, 29
  br label %.loopexit1189

1178:                                             ; preds = %34
  %1179 = load double, ptr %23, align 8
  %1180 = fcmp oeq double %1179, 1.000000e+00
  br i1 %1180, label %.loopexit1191.loopexit6832, label %1181

1181:                                             ; preds = %1178
  %1182 = fcmp oeq double %1179, 2.000000e+00
  br i1 %1182, label %1183, label %1186

1183:                                             ; preds = %1181
  %1184 = and i32 %.1, 65280
  %1185 = or disjoint i32 %1184, 24
  br label %.loopexit1189

1186:                                             ; preds = %1181
  %1187 = fcmp oeq double %1179, -1.000000e+00
  br i1 %1187, label %1188, label %1602

1188:                                             ; preds = %1186
  %1189 = and i32 %.1, 65280
  %1190 = or disjoint i32 %1189, 29
  br label %.loopexit1189

1191:                                             ; preds = %34
  %1192 = load float, ptr %23, align 8
  %1193 = fcmp oeq float %1192, 1.000000e+00
  br i1 %1193, label %.loopexit1191.loopexit6832, label %1194

1194:                                             ; preds = %1191
  %1195 = fcmp oeq float %1192, 2.000000e+00
  br i1 %1195, label %1196, label %1199

1196:                                             ; preds = %1194
  %1197 = and i32 %.1, 65280
  %1198 = or disjoint i32 %1197, 24
  br label %.loopexit1189

1199:                                             ; preds = %1194
  %1200 = fcmp oeq float %1192, -1.000000e+00
  br i1 %1200, label %1201, label %1602

1201:                                             ; preds = %1199
  %1202 = and i32 %.1, 65280
  %1203 = or disjoint i32 %1202, 29
  br label %.loopexit1189

1204:                                             ; preds = %34, %34, %34, %34
  %1205 = load i64, ptr %23, align 8
  %1206 = icmp eq i64 %1205, 1
  br i1 %1206, label %.loopexit1191.loopexit6832, label %1602

1207:                                             ; preds = %34, %34, %34, %34
  %1208 = load i64, ptr %23, align 8
  switch i64 %1208, label %1602 [
    i64 1, label %.loopexit1191.loopexit6832
    i64 -1, label %1209
  ]

1209:                                             ; preds = %1207
  %1210 = and i32 %.1, 65280
  %1211 = or disjoint i32 %1210, 29
  br label %.loopexit1189

1212:                                             ; preds = %34, %34, %34, %34, %34, %34, %34, %34
  %1213 = load i64, ptr %23, align 8
  %1214 = icmp eq i64 %1213, 1
  br i1 %1214, label %1215, label %1602

1215:                                             ; preds = %1212
  store double 0.000000e+00, ptr %.sroa.0, align 8
  br label %1734

1216:                                             ; preds = %34
  %1217 = load double, ptr %23, align 8
  %1218 = fcmp oeq double %1217, 1.000000e+00
  br i1 %1218, label %.loopexit1191.loopexit6832, label %1219

1219:                                             ; preds = %1216
  %1220 = fcmp oeq double %1217, -1.000000e+00
  br i1 %1220, label %1221, label %1602

1221:                                             ; preds = %1219
  %1222 = and i32 %.1, 65280
  %1223 = or disjoint i32 %1222, 29
  br label %.loopexit1189

1224:                                             ; preds = %34
  %1225 = load float, ptr %23, align 8
  %1226 = fcmp oeq float %1225, 1.000000e+00
  br i1 %1226, label %.loopexit1191.loopexit6832, label %1227

1227:                                             ; preds = %1224
  %1228 = fcmp oeq float %1225, -1.000000e+00
  br i1 %1228, label %1229, label %1602

1229:                                             ; preds = %1227
  %1230 = and i32 %.1, 65280
  %1231 = or disjoint i32 %1230, 29
  br label %.loopexit1189

1232:                                             ; preds = %34, %34
  %1233 = load i32, ptr %21, align 4
  %1234 = load i32, ptr %24, align 4
  br label %.loopexit1189

1235:                                             ; preds = %34
  %1236 = load i8, ptr %23, align 8
  %1237 = trunc i8 %1236 to i1
  %1238 = select i1 %1237, i32 %.11026, i32 %.11031
  br label %.loopexit1191

1239:                                             ; preds = %34, %34, %34
  %1240 = load i8, ptr %23, align 8
  switch i8 %1240, label %1602 [
    i8 0, label %.loopexit1191.loopexit6832
    i8 -1, label %.loopexit1191
  ]

1241:                                             ; preds = %34, %34
  %1242 = load i16, ptr %23, align 8
  switch i16 %1242, label %1602 [
    i16 0, label %.loopexit1191.loopexit6832
    i16 -1, label %.loopexit1191
  ]

1243:                                             ; preds = %34, %34
  %1244 = load i32, ptr %23, align 8
  switch i32 %1244, label %1602 [
    i32 0, label %.loopexit1191.loopexit6832
    i32 -1, label %.loopexit1191
  ]

1245:                                             ; preds = %34, %34
  %1246 = load i64, ptr %23, align 8
  switch i64 %1246, label %1602 [
    i64 0, label %.loopexit1191.loopexit6832
    i64 -1, label %.loopexit1191
  ]

1247:                                             ; preds = %34
  %1248 = load i8, ptr %23, align 8
  %1249 = trunc i8 %1248 to i1
  %1250 = select i1 %1249, i32 %.11031, i32 %.11026
  br label %.loopexit1191

1251:                                             ; preds = %34, %34, %34
  %1252 = load i8, ptr %23, align 8
  switch i8 %1252, label %1602 [
    i8 -1, label %.loopexit1191.loopexit6832
    i8 0, label %.loopexit1191
  ]

1253:                                             ; preds = %34, %34
  %1254 = load i16, ptr %23, align 8
  switch i16 %1254, label %1602 [
    i16 -1, label %.loopexit1191.loopexit6832
    i16 0, label %.loopexit1191
  ]

1255:                                             ; preds = %34, %34
  %1256 = load i32, ptr %23, align 8
  switch i32 %1256, label %1602 [
    i32 -1, label %.loopexit1191.loopexit6832
    i32 0, label %.loopexit1191
  ]

1257:                                             ; preds = %34, %34
  %1258 = load i64, ptr %23, align 8
  switch i64 %1258, label %1602 [
    i64 -1, label %.loopexit1191.loopexit6832
    i64 0, label %.loopexit1191
  ]

1259:                                             ; preds = %34
  %1260 = load i8, ptr %23, align 8
  %1261 = trunc i8 %1260 to i1
  br i1 %1261, label %1262, label %.loopexit1191

1262:                                             ; preds = %1259
  %1263 = and i32 %.1, 65280
  %1264 = or disjoint i32 %1263, 43
  br label %.loopexit1189

1265:                                             ; preds = %34, %34, %34
  %1266 = load i8, ptr %23, align 8
  switch i8 %1266, label %1602 [
    i8 0, label %.loopexit1191.loopexit6832
    i8 -1, label %1267
  ]

1267:                                             ; preds = %1265
  %1268 = and i32 %.1, 65280
  %1269 = or disjoint i32 %1268, 43
  br label %.loopexit1189

1270:                                             ; preds = %34, %34
  %1271 = load i16, ptr %23, align 8
  switch i16 %1271, label %1602 [
    i16 0, label %.loopexit1191.loopexit6832
    i16 -1, label %1272
  ]

1272:                                             ; preds = %1270
  %1273 = and i32 %.1, 65280
  %1274 = or disjoint i32 %1273, 43
  br label %.loopexit1189

1275:                                             ; preds = %34, %34
  %1276 = load i32, ptr %23, align 8
  switch i32 %1276, label %1602 [
    i32 0, label %.loopexit1191.loopexit6832
    i32 -1, label %1277
  ]

1277:                                             ; preds = %1275
  %1278 = and i32 %.1, 65280
  %1279 = or disjoint i32 %1278, 43
  br label %.loopexit1189

1280:                                             ; preds = %34, %34
  %1281 = load i64, ptr %23, align 8
  switch i64 %1281, label %1602 [
    i64 0, label %.loopexit1191.loopexit6832
    i64 -1, label %1282
  ]

1282:                                             ; preds = %1280
  %1283 = and i32 %.1, 65280
  %1284 = or disjoint i32 %1283, 43
  br label %.loopexit1189

1285:                                             ; preds = %34, %34, %34, %34, %34, %34, %34, %34
  %1286 = load i64, ptr %23, align 8
  switch i64 %1286, label %1602 [
    i64 0, label %.loopexit1191.loopexit6832
    i64 1, label %1287
  ]

1287:                                             ; preds = %1285
  %1288 = and i32 %.1, 65280
  %1289 = or disjoint i32 %1288, 24
  br label %.loopexit1189

1290:                                             ; preds = %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34
  %1291 = load i64, ptr %23, align 8
  %1292 = icmp eq i64 %1291, 0
  br i1 %1292, label %.loopexit1191.loopexit6832, label %1602

1293:                                             ; preds = %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34, %34
  %1294 = load i64, ptr %22, align 8
  %1295 = icmp eq i64 %1294, 0
  br i1 %1295, label %.loopexit1191.loopexit6832, label %1602

1296:                                             ; preds = %34, %34, %34, %34, %34, %34
  %1297 = load i8, ptr %22, align 8
  switch i8 %1297, label %1602 [
    i8 0, label %.loopexit1191.loopexit6832
    i8 -1, label %.loopexit1191.loopexit6832
  ]

1298:                                             ; preds = %34, %34, %34, %34, %34, %34
  %1299 = load i16, ptr %22, align 8
  switch i16 %1299, label %1602 [
    i16 0, label %.loopexit1191.loopexit6832
    i16 -1, label %.loopexit1191.loopexit6832
  ]

1300:                                             ; preds = %34, %34, %34, %34, %34, %34
  %1301 = load i32, ptr %22, align 8
  switch i32 %1301, label %1602 [
    i32 0, label %.loopexit1191.loopexit6832
    i32 -1, label %.loopexit1191.loopexit6832
  ]

1302:                                             ; preds = %34, %34, %34, %34, %34, %34
  %1303 = load i64, ptr %22, align 8
  switch i64 %1303, label %1602 [
    i64 0, label %.loopexit1191.loopexit6832
    i64 -1, label %.loopexit1191.loopexit6832
  ]

1304:                                             ; preds = %34, %34, %34, %34, %34, %34
  %1305 = load i64, ptr %23, align 8
  %1306 = icmp eq i64 %1305, 0
  br i1 %1306, label %.loopexit1191.loopexit6832, label %1602

1307:                                             ; preds = %34, %34, %34, %34, %34, %34
  %1308 = load i64, ptr %23, align 8
  %1309 = icmp eq i64 %1308, 0
  br i1 %1309, label %.loopexit1191.loopexit6832, label %1602

1310:                                             ; preds = %34
  %1311 = and i32 %.1, 65280
  %1312 = icmp eq i32 %1311, 3328
  br i1 %1312, label %1313, label %1602

1313:                                             ; preds = %1310
  %1314 = load i32, ptr %21, align 4
  br label %.loopexit1191

1315:                                             ; preds = %34
  %1316 = load ptr, ptr %0, align 8
  %1317 = load i32, ptr %21, align 4
  %1318 = sext i32 %1317 to i64
  %1319 = getelementptr inbounds %struct._ir_insn, ptr %1316, i64 %1318
  %1320 = getelementptr inbounds nuw i8, ptr %1319, i64 1
  %1321 = load i8, ptr %1320, align 1
  %1322 = zext i8 %1321 to i64
  %1323 = getelementptr inbounds nuw [14 x i8], ptr @ir_type_size, i64 0, i64 %1322
  %1324 = load i8, ptr %1323, align 1
  %1325 = load i8, ptr %20, align 1
  %1326 = zext i8 %1325 to i64
  %1327 = getelementptr inbounds nuw [14 x i8], ptr @ir_type_size, i64 0, i64 %1326
  %1328 = load i8, ptr %1327, align 1
  %.not1112 = icmp ult i8 %1324, %1328
  %1329 = lshr i32 %.1, 8
  %1330 = trunc i32 %1329 to i8
  %1331 = icmp eq i8 %1321, %1330
  %or.cond1153 = select i1 %.not1112, i1 %1331, i1 false
  br i1 %or.cond1153, label %.loopexit1191.loopexit6832, label %1602

1332:                                             ; preds = %34, %34
  %1333 = lshr i32 %.1, 8
  %1334 = and i32 %1333, 255
  %1335 = load ptr, ptr %0, align 8
  %1336 = load i32, ptr %21, align 4
  %1337 = sext i32 %1336 to i64
  %1338 = getelementptr inbounds %struct._ir_insn, ptr %1335, i64 %1337
  %1339 = getelementptr inbounds nuw i8, ptr %1338, i64 1
  %1340 = load i8, ptr %1339, align 1
  %1341 = trunc i32 %1333 to i8
  %1342 = icmp eq i8 %1340, %1341
  br i1 %1342, label %.loopexit1191, label %1343

1343:                                             ; preds = %1332
  %1344 = zext i8 %1340 to i64
  %1345 = getelementptr inbounds nuw [14 x i8], ptr @ir_type_size, i64 0, i64 %1344
  %1346 = load i8, ptr %1345, align 1
  %1347 = zext nneg i32 %1334 to i64
  %1348 = getelementptr inbounds nuw [14 x i8], ptr @ir_type_size, i64 0, i64 %1347
  %1349 = load i8, ptr %1348, align 1
  %1350 = icmp eq i8 %1346, %1349
  br i1 %1350, label %1351, label %1354

1351:                                             ; preds = %1343
  %1352 = shl nuw nsw i32 %1334, 8
  %1353 = or disjoint i32 %1352, 34
  br label %.loopexit1189

1354:                                             ; preds = %1343
  %1355 = icmp ugt i8 %1346, %1349
  %1356 = shl nuw nsw i32 %1334, 8
  br i1 %1355, label %1357, label %1359

1357:                                             ; preds = %1354
  %1358 = or disjoint i32 %1356, 33
  br label %.loopexit1189

1359:                                             ; preds = %1354
  %1360 = or disjoint i32 %1356, %13
  br label %.loopexit1189

1361:                                             ; preds = %34, %34, %34, %34
  %1362 = load i8, ptr %20, align 1
  %1363 = icmp ult i8 %1362, 12
  br i1 %1363, label %1364, label %1602

1364:                                             ; preds = %1361
  %1365 = load i32, ptr %21, align 4
  br label %.loopexit1189

1366:                                             ; preds = %34, %34
  %1367 = load i32, ptr %21, align 4
  br label %.loopexit1189

1368:                                             ; preds = %34
  %1369 = load i32, ptr %22, align 8
  %1370 = icmp slt i32 %1369, 0
  br i1 %1370, label %1371, label %1602

1371:                                             ; preds = %1368
  %1372 = lshr i32 %.1, 8
  %1373 = and i32 %1372, 255
  %1374 = zext nneg i32 %1373 to i64
  %1375 = load ptr, ptr %0, align 8
  %1376 = sext i32 %1369 to i64
  %1377 = getelementptr inbounds %struct._ir_insn, ptr %1375, i64 %1376, i32 1
  %1378 = load i64, ptr %1377, align 8
  %1379 = shl nuw i64 1, %1374
  %1380 = and i64 %1379, 390
  %.not1111 = icmp eq i64 %1380, 0
  br i1 %.not1111, label %1385, label %1381

1381:                                             ; preds = %1371
  %1382 = icmp eq i64 %1378, 255
  br i1 %1382, label %1383, label %1602

1383:                                             ; preds = %1381
  %1384 = load i32, ptr %21, align 4
  br label %.loopexit1189

1385:                                             ; preds = %1371
  %trunc1186 = trunc i32 %1372 to i8
  switch i8 %trunc1186, label %1390 [
    i8 9, label %1386
    i8 3, label %1386
  ]

1386:                                             ; preds = %1385, %1385
  %1387 = icmp eq i64 %1378, 65535
  br i1 %1387, label %1388, label %1602

1388:                                             ; preds = %1386
  %1389 = load i32, ptr %21, align 4
  br label %.loopexit1189

1390:                                             ; preds = %1385
  %1391 = and i64 %1379, 9232
  %1392 = icmp ne i64 %1391, 0
  %1393 = icmp eq i64 %1378, 4294967295
  %or.cond3 = select i1 %1392, i1 %1393, i1 false
  br i1 %or.cond3, label %1394, label %1602

1394:                                             ; preds = %1390
  %1395 = load i32, ptr %21, align 4
  br label %.loopexit1189

1396:                                             ; preds = %34, %34, %34, %34, %34, %34, %34, %34, %34, %34
  %1397 = load double, ptr %23, align 8
  %1398 = fptrunc double %1397 to float
  %1399 = fpext float %1398 to double
  %1400 = fcmp oeq double %1397, %1399
  br i1 %1400, label %1401, label %1602

1401:                                             ; preds = %1396
  %1402 = load i32, ptr %21, align 4
  %1403 = bitcast float %1398 to i32
  %.sroa.0.0.insert.ext.i = zext i32 %1403 to i64
  %1404 = tail call i32 @ir_const_ex(ptr noundef %0, i64 %.sroa.0.0.insert.ext.i, i8 noundef zeroext 13, i32 noundef 3341)
  br label %.loopexit1189

1405:                                             ; preds = %34, %34, %34, %34, %34
  %1406 = load i32, ptr %22, align 8
  %1407 = icmp slt i32 %1406, 0
  br i1 %1407, label %1408, label %1602

1408:                                             ; preds = %1405
  %1409 = load ptr, ptr %0, align 8
  %1410 = sext i32 %1406 to i64
  %1411 = getelementptr inbounds %struct._ir_insn, ptr %1409, i64 %1410
  %1412 = load i8, ptr %1411, align 8
  %.off1155 = add i8 %1412, -66
  %switch1156 = icmp ult i8 %.off1155, 3
  br i1 %switch1156, label %1602, label %1413

1413:                                             ; preds = %1408
  %1414 = getelementptr inbounds nuw i8, ptr %1411, i64 8
  %1415 = load i64, ptr %1414, align 8
  %1416 = load i64, ptr %23, align 8
  %1417 = add i64 %1416, %1415
  store i64 %1417, ptr %.sroa.0, align 8
  %1418 = load i32, ptr %21, align 4
  %1419 = lshr i32 %.1, 8
  %1420 = trunc i32 %1419 to i8
  %1421 = and i32 %1419, 255
  %1422 = mul nuw nsw i32 %1421, 257
  %1423 = tail call i32 @ir_const_ex(ptr noundef nonnull %0, i64 %1417, i8 noundef zeroext %1420, i32 noundef %1422)
  br label %.loopexit1189

1424:                                             ; preds = %34, %34, %34, %34
  %1425 = load i32, ptr %22, align 8
  %1426 = icmp slt i32 %1425, 0
  br i1 %1426, label %1427, label %1602

1427:                                             ; preds = %1424
  %1428 = load ptr, ptr %0, align 8
  %1429 = sext i32 %1425 to i64
  %1430 = getelementptr inbounds %struct._ir_insn, ptr %1428, i64 %1429
  %1431 = load i8, ptr %1430, align 8
  %.off1157 = add i8 %1431, -66
  %switch1158 = icmp ult i8 %.off1157, 3
  br i1 %switch1158, label %1602, label %1432

1432:                                             ; preds = %1427
  %1433 = getelementptr inbounds nuw i8, ptr %1430, i64 8
  %1434 = load i64, ptr %1433, align 8
  %1435 = load i64, ptr %23, align 8
  %1436 = add nsw i64 %1435, %1434
  store i64 %1436, ptr %.sroa.0, align 8
  %1437 = load i32, ptr %21, align 4
  %1438 = lshr i32 %.1, 8
  %1439 = trunc i32 %1438 to i8
  %1440 = and i32 %1438, 255
  %1441 = mul nuw nsw i32 %1440, 257
  %1442 = tail call i32 @ir_const_ex(ptr noundef nonnull %0, i64 %1436, i8 noundef zeroext %1439, i32 noundef %1441)
  br label %.loopexit1189

1443:                                             ; preds = %34, %34, %34, %34
  %1444 = load i32, ptr %22, align 8
  %1445 = icmp slt i32 %1444, 0
  br i1 %1445, label %1446, label %1602

1446:                                             ; preds = %1443
  %1447 = load ptr, ptr %0, align 8
  %1448 = sext i32 %1444 to i64
  %1449 = getelementptr inbounds %struct._ir_insn, ptr %1447, i64 %1448
  %1450 = load i8, ptr %1449, align 8
  %.off1159 = add i8 %1450, -66
  %switch1160 = icmp ult i8 %.off1159, 3
  br i1 %switch1160, label %1602, label %1451

1451:                                             ; preds = %1446
  %1452 = getelementptr inbounds nuw i8, ptr %1449, i64 8
  %1453 = load i64, ptr %1452, align 8
  %1454 = load i64, ptr %23, align 8
  %1455 = mul i64 %1454, %1453
  store i64 %1455, ptr %.sroa.0, align 8
  %1456 = load i32, ptr %21, align 4
  %1457 = lshr i32 %.1, 8
  %1458 = trunc i32 %1457 to i8
  %1459 = and i32 %1457, 255
  %1460 = mul nuw nsw i32 %1459, 257
  %1461 = tail call i32 @ir_const_ex(ptr noundef nonnull %0, i64 %1455, i8 noundef zeroext %1458, i32 noundef %1460)
  br label %.loopexit1189

1462:                                             ; preds = %34, %34, %34, %34
  %1463 = load i32, ptr %22, align 8
  %1464 = icmp slt i32 %1463, 0
  br i1 %1464, label %1465, label %1602

1465:                                             ; preds = %1462
  %1466 = load ptr, ptr %0, align 8
  %1467 = sext i32 %1463 to i64
  %1468 = getelementptr inbounds %struct._ir_insn, ptr %1466, i64 %1467
  %1469 = load i8, ptr %1468, align 8
  %.off1161 = add i8 %1469, -66
  %switch1162 = icmp ult i8 %.off1161, 3
  br i1 %switch1162, label %1602, label %1470

1470:                                             ; preds = %1465
  %1471 = getelementptr inbounds nuw i8, ptr %1468, i64 8
  %1472 = load i64, ptr %1471, align 8
  %1473 = load i64, ptr %23, align 8
  %1474 = mul nsw i64 %1473, %1472
  store i64 %1474, ptr %.sroa.0, align 8
  %1475 = load i32, ptr %21, align 4
  %1476 = lshr i32 %.1, 8
  %1477 = trunc i32 %1476 to i8
  %1478 = and i32 %1476, 255
  %1479 = mul nuw nsw i32 %1478, 257
  %1480 = tail call i32 @ir_const_ex(ptr noundef nonnull %0, i64 %1474, i8 noundef zeroext %1477, i32 noundef %1479)
  br label %.loopexit1189

1481:                                             ; preds = %34, %34, %34, %34, %34, %34, %34, %34
  %1482 = load i32, ptr %22, align 8
  %1483 = icmp slt i32 %1482, 0
  br i1 %1483, label %1484, label %1602

1484:                                             ; preds = %1481
  %1485 = load ptr, ptr %0, align 8
  %1486 = sext i32 %1482 to i64
  %1487 = getelementptr inbounds %struct._ir_insn, ptr %1485, i64 %1486
  %1488 = load i8, ptr %1487, align 8
  %.off1163 = add i8 %1488, -66
  %switch1164 = icmp ult i8 %.off1163, 3
  br i1 %switch1164, label %1602, label %1489

1489:                                             ; preds = %1484
  %1490 = getelementptr inbounds nuw i8, ptr %1487, i64 8
  %1491 = load i64, ptr %1490, align 8
  %1492 = load i64, ptr %23, align 8
  %1493 = and i64 %1492, %1491
  store i64 %1493, ptr %.sroa.0, align 8
  %1494 = load i32, ptr %21, align 4
  %1495 = lshr i32 %.1, 8
  %1496 = trunc i32 %1495 to i8
  %1497 = and i32 %1495, 255
  %1498 = mul nuw nsw i32 %1497, 257
  %1499 = tail call i32 @ir_const_ex(ptr noundef nonnull %0, i64 %1493, i8 noundef zeroext %1496, i32 noundef %1498)
  br label %.loopexit1189

1500:                                             ; preds = %34, %34, %34, %34, %34, %34, %34, %34
  %1501 = load i32, ptr %22, align 8
  %1502 = icmp slt i32 %1501, 0
  br i1 %1502, label %1503, label %1602

1503:                                             ; preds = %1500
  %1504 = load ptr, ptr %0, align 8
  %1505 = sext i32 %1501 to i64
  %1506 = getelementptr inbounds %struct._ir_insn, ptr %1504, i64 %1505
  %1507 = load i8, ptr %1506, align 8
  %.off1165 = add i8 %1507, -66
  %switch1166 = icmp ult i8 %.off1165, 3
  br i1 %switch1166, label %1602, label %1508

1508:                                             ; preds = %1503
  %1509 = getelementptr inbounds nuw i8, ptr %1506, i64 8
  %1510 = load i64, ptr %1509, align 8
  %1511 = load i64, ptr %23, align 8
  %1512 = or i64 %1511, %1510
  store i64 %1512, ptr %.sroa.0, align 8
  %1513 = load i32, ptr %21, align 4
  %1514 = lshr i32 %.1, 8
  %1515 = trunc i32 %1514 to i8
  %1516 = and i32 %1514, 255
  %1517 = mul nuw nsw i32 %1516, 257
  %1518 = tail call i32 @ir_const_ex(ptr noundef nonnull %0, i64 %1512, i8 noundef zeroext %1515, i32 noundef %1517)
  br label %.loopexit1189

1519:                                             ; preds = %34, %34, %34, %34, %34, %34, %34, %34
  %1520 = load i32, ptr %22, align 8
  %1521 = icmp slt i32 %1520, 0
  br i1 %1521, label %1522, label %1602

1522:                                             ; preds = %1519
  %1523 = load ptr, ptr %0, align 8
  %1524 = sext i32 %1520 to i64
  %1525 = getelementptr inbounds %struct._ir_insn, ptr %1523, i64 %1524
  %1526 = load i8, ptr %1525, align 8
  %.off1167 = add i8 %1526, -66
  %switch1168 = icmp ult i8 %.off1167, 3
  br i1 %switch1168, label %1602, label %1527

1527:                                             ; preds = %1522
  %1528 = getelementptr inbounds nuw i8, ptr %1525, i64 8
  %1529 = load i64, ptr %1528, align 8
  %1530 = load i64, ptr %23, align 8
  %1531 = xor i64 %1530, %1529
  store i64 %1531, ptr %.sroa.0, align 8
  %1532 = load i32, ptr %21, align 4
  %1533 = lshr i32 %.1, 8
  %1534 = trunc i32 %1533 to i8
  %1535 = and i32 %1533, 255
  %1536 = mul nuw nsw i32 %1535, 257
  %1537 = tail call i32 @ir_const_ex(ptr noundef nonnull %0, i64 %1531, i8 noundef zeroext %1534, i32 noundef %1536)
  br label %.loopexit1189

1538:                                             ; preds = %34, %34, %34, %34
  %1539 = load i32, ptr %21, align 4
  %1540 = icmp eq i32 %1539, %.11031
  br i1 %1540, label %.loopexit1191.loopexit6832, label %1541

1541:                                             ; preds = %1538
  %1542 = load i32, ptr %22, align 8
  %1543 = icmp eq i32 %1542, %.11031
  br i1 %1543, label %.loopexit1191.loopexit6832, label %1602

1544:                                             ; preds = %34
  %1545 = load i32, ptr %21, align 4
  %1546 = icmp eq i32 %1545, %.11031
  %1547 = load i32, ptr %22, align 8
  br i1 %1546, label %.loopexit1191.loopexit6832, label %1548

1548:                                             ; preds = %1544
  %1549 = icmp eq i32 %1547, %.11031
  br i1 %1549, label %.loopexit1191.loopexit6832, label %1602

1550:                                             ; preds = %1567, %1564, %1562, %34, %34
  %1551 = icmp slt i32 %.11026, %.11031
  br i1 %1551, label %.loopexit1189, label %1602

1552:                                             ; preds = %34, %34
  %1553 = icmp slt i32 %.11026, %.11031
  br i1 %1553, label %.loopexit1189, label %.loopexit1190

1554:                                             ; preds = %34
  %1555 = and i32 %.1, 64512
  %1556 = icmp samesign ult i32 %1555, 3072
  %1557 = icmp eq i32 %.11026, %.11031
  %or.cond1154 = select i1 %1556, i1 %1557, i1 false
  br i1 %or.cond1154, label %1558, label %1602

1558:                                             ; preds = %1554
  store double 0.000000e+00, ptr %.sroa.0, align 8
  br label %1734

1559:                                             ; preds = %34
  %1560 = icmp eq i32 %.11026, %.11031
  br i1 %1560, label %1561, label %.loopexit1190

1561:                                             ; preds = %1559
  store double 0.000000e+00, ptr %.sroa.0, align 8
  br label %1734

1562:                                             ; preds = %34, %34, %34, %34
  %1563 = icmp eq i32 %.11026, %.11031
  br i1 %1563, label %.loopexit1191.loopexit6832, label %1550

1564:                                             ; preds = %34
  %1565 = icmp eq i32 %.11026, %.11031
  br i1 %1565, label %1566, label %1550

1566:                                             ; preds = %1564
  store double 0.000000e+00, ptr %.sroa.0, align 8
  br label %1734

1567:                                             ; preds = %34, %34
  %.not = icmp eq i32 %.11026, %.11031
  br i1 %.not, label %1568, label %1550

1568:                                             ; preds = %1567
  %1569 = load i8, ptr %20, align 1
  %1570 = icmp ult i8 %1569, 12
  br i1 %1570, label %1571, label %1602

1571:                                             ; preds = %1568
  %1572 = and i32 %.1, 255
  %1573 = icmp eq i32 %1572, 14
  %1574 = select i1 %1573, i32 -3, i32 -2
  br label %.loopexit1191

1575:                                             ; preds = %34, %34, %34, %34
  %1576 = icmp eq i32 %.11026, %.11031
  br i1 %1576, label %1577, label %1585

1577:                                             ; preds = %1575
  %1578 = load i8, ptr %20, align 1
  %1579 = icmp ult i8 %1578, 12
  br i1 %1579, label %1580, label %1602

1580:                                             ; preds = %1577
  %1581 = lshr i32 %.1, 1
  %1582 = xor i32 %1581, %.1
  %1583 = and i32 %1582, 1
  %1584 = sub nuw nsw i32 -2, %1583
  br label %.loopexit1191

1585:                                             ; preds = %1575
  %1586 = icmp slt i32 %.11026, %.11031
  br i1 %1586, label %1587, label %1602

1587:                                             ; preds = %1585
  %1588 = xor i32 %.1, 3
  br label %.loopexit1189

1589:                                             ; preds = %34, %34, %34, %34
  %1590 = icmp eq i32 %.11026, %.11031
  br i1 %1590, label %1591, label %1596

1591:                                             ; preds = %1589
  %1592 = lshr i32 %.1, 1
  %1593 = xor i32 %1592, %.1
  %1594 = and i32 %1593, 1
  %1595 = sub nuw nsw i32 -2, %1594
  br label %.loopexit1191

1596:                                             ; preds = %1589
  %1597 = icmp slt i32 %.11026, %.11031
  br i1 %1597, label %1598, label %1602

1598:                                             ; preds = %1596
  %1599 = xor i32 %.1, 3
  br label %1602

1600:                                             ; preds = %34
  %1601 = icmp eq i32 %.11031, %4
  br i1 %1601, label %.loopexit1191.loopexit6832, label %1602

1602:                                             ; preds = %476, %447, %1522, %1503, %1484, %1465, %1446, %1427, %1408, %501, %1302, %1300, %1298, %1296, %1285, %1280, %1275, %1270, %1265, %1257, %1255, %1253, %1251, %1245, %1243, %1241, %1239, %1207, %1170, %1164, %1156, %1150, %485, %413, %443, %453, %472, %1036, %1045, %1058, %1061, %1064, %1079, %1076, %1087, %1084, %1099, %1092, %1110, %1101, %1118, %1115, %1127, %1124, %1148, %1132, %1152, %1166, %1186, %1199, %1204, %1212, %1219, %1227, %1290, %1293, %1304, %1307, %1310, %1315, %1361, %1381, %1390, %1386, %1368, %1396, %1405, %1424, %1443, %1462, %1481, %1500, %1519, %1541, %1548, %1550, %1554, %1568, %1585, %1577, %1596, %1598, %1600, %34, %25
  %.21032 = phi i32 [ %.11031, %34 ], [ %.11031, %1600 ], [ %.11026, %1598 ], [ %.11031, %1596 ], [ %.11031, %1577 ], [ %.11031, %1585 ], [ %.11031, %1550 ], [ %.11031, %1568 ], [ %.11031, %1554 ], [ %.11031, %1548 ], [ %.11031, %1541 ], [ %.11031, %1519 ], [ %.11031, %1500 ], [ %.11031, %1481 ], [ %.11031, %1462 ], [ %.11031, %1443 ], [ %.11031, %1424 ], [ %.11031, %1405 ], [ %.11031, %1396 ], [ %.11031, %1381 ], [ %.11031, %1386 ], [ %.11031, %1390 ], [ %.11031, %1368 ], [ %.11031, %1361 ], [ %.11031, %1315 ], [ %.11031, %1310 ], [ %.11031, %1307 ], [ %.11031, %1304 ], [ %.11031, %1293 ], [ %.11031, %1290 ], [ %.11031, %1227 ], [ %.11031, %1219 ], [ %.11031, %1212 ], [ %.11031, %1204 ], [ %.11031, %1199 ], [ %.11031, %1186 ], [ %.11031, %1166 ], [ %.11031, %1152 ], [ %.11031, %1148 ], [ %.11031, %1132 ], [ %.11031, %1127 ], [ %.11031, %1124 ], [ %.11031, %1118 ], [ %.11031, %1115 ], [ %.11031, %1110 ], [ %.11031, %1101 ], [ %.11031, %1099 ], [ %.11031, %1092 ], [ %.11031, %1087 ], [ %.11031, %1084 ], [ %.11031, %1079 ], [ %.11031, %1076 ], [ %.11031, %1064 ], [ %.11031, %1061 ], [ %.11031, %1058 ], [ %.11031, %1045 ], [ %.11031, %1036 ], [ %.11031, %472 ], [ %.11031, %453 ], [ %.11031, %443 ], [ %.11031, %413 ], [ %.11031, %25 ], [ %.11031, %485 ], [ %.11031, %501 ], [ %.11031, %1150 ], [ %.11031, %1156 ], [ %.11031, %1164 ], [ %.11031, %1170 ], [ %.11031, %1207 ], [ %.11031, %1239 ], [ %.11031, %1241 ], [ %.11031, %1243 ], [ %.11031, %1245 ], [ %.11031, %1251 ], [ %.11031, %1253 ], [ %.11031, %1255 ], [ %.11031, %1257 ], [ %.11031, %1265 ], [ %.11031, %1270 ], [ %.11031, %1275 ], [ %.11031, %1280 ], [ %.11031, %1285 ], [ %.11031, %1296 ], [ %.11031, %1298 ], [ %.11031, %1300 ], [ %.11031, %1302 ], [ %.11031, %1408 ], [ %.11031, %1427 ], [ %.11031, %1446 ], [ %.11031, %1465 ], [ %.11031, %1484 ], [ %.11031, %1503 ], [ %.11031, %1522 ], [ %.11031, %447 ], [ %.11031, %476 ]
  %.21027 = phi i32 [ %.11026, %34 ], [ %.11026, %1600 ], [ %.11031, %1598 ], [ %.11026, %1596 ], [ %.11031, %1577 ], [ %.11026, %1585 ], [ %.11026, %1550 ], [ %.11031, %1568 ], [ %.11026, %1554 ], [ %.11026, %1548 ], [ %.11026, %1541 ], [ %.11026, %1519 ], [ %.11026, %1500 ], [ %.11026, %1481 ], [ %.11026, %1462 ], [ %.11026, %1443 ], [ %.11026, %1424 ], [ %.11026, %1405 ], [ %.11026, %1396 ], [ %.11026, %1381 ], [ %.11026, %1386 ], [ %.11026, %1390 ], [ %.11026, %1368 ], [ %.11026, %1361 ], [ %.11026, %1315 ], [ %.11026, %1310 ], [ %.11026, %1307 ], [ %.11026, %1304 ], [ %.11026, %1293 ], [ %.11026, %1290 ], [ %.11026, %1227 ], [ %.11026, %1219 ], [ %.11026, %1212 ], [ %.11026, %1204 ], [ %.11026, %1199 ], [ %.11026, %1186 ], [ %.11026, %1166 ], [ %.11026, %1152 ], [ %.11026, %1148 ], [ %.11026, %1132 ], [ %.11026, %1127 ], [ %.11026, %1124 ], [ %.11026, %1118 ], [ %.11026, %1115 ], [ %.11026, %1110 ], [ %.11026, %1101 ], [ %.11026, %1099 ], [ %.11026, %1092 ], [ %.11026, %1087 ], [ %.11026, %1084 ], [ %.11026, %1079 ], [ %.11026, %1076 ], [ %.11026, %1064 ], [ %.11026, %1061 ], [ %.11026, %1058 ], [ %.11026, %1045 ], [ %.11026, %1036 ], [ %.11026, %472 ], [ %.11026, %453 ], [ %.11026, %443 ], [ %.11026, %413 ], [ %.11026, %25 ], [ %.11026, %485 ], [ %.11026, %501 ], [ %.11026, %1150 ], [ %.11026, %1156 ], [ %.11026, %1164 ], [ %.11026, %1170 ], [ %.11026, %1207 ], [ %.11026, %1239 ], [ %.11026, %1241 ], [ %.11026, %1243 ], [ %.11026, %1245 ], [ %.11026, %1251 ], [ %.11026, %1253 ], [ %.11026, %1255 ], [ %.11026, %1257 ], [ %.11026, %1265 ], [ %.11026, %1270 ], [ %.11026, %1275 ], [ %.11026, %1280 ], [ %.11026, %1285 ], [ %.11026, %1296 ], [ %.11026, %1298 ], [ %.11026, %1300 ], [ %.11026, %1302 ], [ %.11026, %1408 ], [ %.11026, %1427 ], [ %.11026, %1446 ], [ %.11026, %1465 ], [ %.11026, %1484 ], [ %.11026, %1503 ], [ %.11026, %1522 ], [ %.11026, %447 ], [ %.11026, %476 ]
  %.2 = phi i32 [ %.1, %34 ], [ %.1, %1600 ], [ %1599, %1598 ], [ %.1, %1596 ], [ %.1, %1577 ], [ %.1, %1585 ], [ %.1, %1550 ], [ %.1, %1568 ], [ %.1, %1554 ], [ %.1, %1548 ], [ %.1, %1541 ], [ %.1, %1519 ], [ %.1, %1500 ], [ %.1, %1481 ], [ %.1, %1462 ], [ %.1, %1443 ], [ %.1, %1424 ], [ %.1, %1405 ], [ %.1, %1396 ], [ %.1, %1381 ], [ %.1, %1386 ], [ %.1, %1390 ], [ %.1, %1368 ], [ %.1, %1361 ], [ %.1, %1315 ], [ %.1, %1310 ], [ %.1, %1307 ], [ %.1, %1304 ], [ %.1, %1293 ], [ %.1, %1290 ], [ %.1, %1227 ], [ %.1, %1219 ], [ %.1, %1212 ], [ %.1, %1204 ], [ %.1, %1199 ], [ %.1, %1186 ], [ %.1, %1166 ], [ %.1, %1152 ], [ %.1, %1148 ], [ %.1, %1132 ], [ %.1, %1127 ], [ %.1, %1124 ], [ %.1, %1118 ], [ %.1, %1115 ], [ %.1, %1110 ], [ %.1, %1101 ], [ %.1, %1099 ], [ %.1, %1092 ], [ %.1, %1087 ], [ %.1, %1084 ], [ %.1, %1079 ], [ %.1, %1076 ], [ %.1, %1064 ], [ %.1, %1061 ], [ %.1, %1058 ], [ %.1, %1045 ], [ %.1, %1036 ], [ %.1, %472 ], [ %.1, %453 ], [ %.1, %443 ], [ %.1, %413 ], [ %.1, %25 ], [ %.1, %485 ], [ %.1, %501 ], [ %.1, %1150 ], [ %.1, %1156 ], [ %.1, %1164 ], [ %.1, %1170 ], [ %.1, %1207 ], [ %.1, %1239 ], [ %.1, %1241 ], [ %.1, %1243 ], [ %.1, %1245 ], [ %.1, %1251 ], [ %.1, %1253 ], [ %.1, %1255 ], [ %.1, %1257 ], [ %.1, %1265 ], [ %.1, %1270 ], [ %.1, %1275 ], [ %.1, %1280 ], [ %.1, %1285 ], [ %.1, %1296 ], [ %.1, %1298 ], [ %.1, %1300 ], [ %.1, %1302 ], [ %.1, %1408 ], [ %.1, %1427 ], [ %.1, %1446 ], [ %.1, %1465 ], [ %.1, %1484 ], [ %.1, %1503 ], [ %.1, %1522 ], [ %.1, %447 ], [ %.1, %476 ]
  %1603 = icmp eq i32 %.01038, 127
  br i1 %1603, label %1624, label %1604

1604:                                             ; preds = %1602
  %1605 = shl nuw nsw i32 %.01038, 7
  %1606 = and i32 %.01038, 2080768
  %1607 = and i32 %1606, %1605
  %1608 = and i32 %.01038, 16256
  %1609 = or disjoint i32 %1607, %1608
  %1610 = xor i32 %1609, 16383
  br label %25

.loopexit1189:                                    ; preds = %1550, %1148, %1146, %1142, %1552, %1587, %1527, %1508, %1489, %1470, %1451, %1432, %1413, %1401, %1394, %1388, %1383, %1366, %1364, %1359, %1357, %1351, %1287, %1282, %1277, %1272, %1267, %1262, %1232, %1229, %1221, %1209, %1201, %1196, %1188, %1183, %1175, %1172, %1168, %1161, %1158, %1154, %1139, %1121, %1113, %1107, %1073, %1070, %1067, %1053, %1041
  %.41034 = phi i32 [ %.11026, %1587 ], [ %1537, %1527 ], [ %1518, %1508 ], [ %1499, %1489 ], [ %1480, %1470 ], [ %1461, %1451 ], [ %1442, %1432 ], [ %1423, %1413 ], [ %1404, %1401 ], [ %.11031, %1383 ], [ %.11031, %1388 ], [ %.11031, %1394 ], [ %.11031, %1366 ], [ %.11031, %1364 ], [ %.11031, %1351 ], [ %.11031, %1357 ], [ %.11031, %1359 ], [ %.11026, %1287 ], [ 0, %1282 ], [ 0, %1277 ], [ 0, %1272 ], [ 0, %1267 ], [ 0, %1262 ], [ %1234, %1232 ], [ 0, %1229 ], [ 0, %1221 ], [ 0, %1209 ], [ %.11026, %1196 ], [ 0, %1201 ], [ %.11026, %1183 ], [ 0, %1188 ], [ %.11031, %1172 ], [ 0, %1175 ], [ %.11031, %1168 ], [ %.11026, %1158 ], [ 0, %1161 ], [ %.11026, %1154 ], [ %1141, %1139 ], [ 0, %1121 ], [ 0, %1107 ], [ 0, %1113 ], [ %1075, %1073 ], [ %1072, %1070 ], [ 0, %1067 ], [ %1057, %1053 ], [ %.11031, %1041 ], [ %.11026, %1552 ], [ %.11026, %1550 ], [ %1137, %1148 ], [ %1143, %1146 ], [ %1137, %1142 ]
  %.41029 = phi i32 [ %.11031, %1587 ], [ %1532, %1527 ], [ %1513, %1508 ], [ %1494, %1489 ], [ %1475, %1470 ], [ %1456, %1451 ], [ %1437, %1432 ], [ %1418, %1413 ], [ %1402, %1401 ], [ %1384, %1383 ], [ %1389, %1388 ], [ %1395, %1394 ], [ %1367, %1366 ], [ %1365, %1364 ], [ %1336, %1351 ], [ %1336, %1357 ], [ %1336, %1359 ], [ %.11026, %1287 ], [ %.11026, %1282 ], [ %.11026, %1277 ], [ %.11026, %1272 ], [ %.11026, %1267 ], [ %.11026, %1262 ], [ %1233, %1232 ], [ %.11026, %1229 ], [ %.11026, %1221 ], [ %.11026, %1209 ], [ %.11026, %1196 ], [ %.11026, %1201 ], [ %.11026, %1183 ], [ %.11026, %1188 ], [ %.11031, %1172 ], [ %.11031, %1175 ], [ %.11031, %1168 ], [ %.11026, %1158 ], [ %.11026, %1161 ], [ %.11026, %1154 ], [ %1140, %1139 ], [ %1123, %1121 ], [ %1109, %1107 ], [ %1105, %1113 ], [ %.11026, %1073 ], [ %.11031, %1070 ], [ %.11031, %1067 ], [ %1047, %1053 ], [ %1042, %1041 ], [ %.11031, %1552 ], [ %.11031, %1550 ], [ %1136, %1148 ], [ %1136, %1146 ], [ %1145, %1142 ]
  %.4 = phi i32 [ %1588, %1587 ], [ %.1, %1527 ], [ %.1, %1508 ], [ %.1, %1489 ], [ %.1, %1470 ], [ %.1, %1451 ], [ %.1, %1432 ], [ %.1, %1413 ], [ %.1, %1401 ], [ %.1, %1383 ], [ %.1, %1388 ], [ %.1, %1394 ], [ %.1, %1366 ], [ %.1, %1364 ], [ %1353, %1351 ], [ %1358, %1357 ], [ %1360, %1359 ], [ %1289, %1287 ], [ %1284, %1282 ], [ %1279, %1277 ], [ %1274, %1272 ], [ %1269, %1267 ], [ %1264, %1262 ], [ %.1, %1232 ], [ %1231, %1229 ], [ %1223, %1221 ], [ %1211, %1209 ], [ %1198, %1196 ], [ %1203, %1201 ], [ %1185, %1183 ], [ %1190, %1188 ], [ %1174, %1172 ], [ %1177, %1175 ], [ %1169, %1168 ], [ %1160, %1158 ], [ %1163, %1161 ], [ %1155, %1154 ], [ %.1, %1139 ], [ %1122, %1121 ], [ %1108, %1107 ], [ %1114, %1113 ], [ %1074, %1073 ], [ %1071, %1070 ], [ %1069, %1067 ], [ %1056, %1053 ], [ %.1, %1041 ], [ %.1, %1552 ], [ %.1, %1142 ], [ %.1, %1146 ], [ %.1, %1148 ], [ %.1, %1550 ]
  %1611 = load i32, ptr %9, align 4
  %1612 = and i32 %1611, 16
  %.not1115 = icmp eq i32 %1612, 0
  br i1 %.not1115, label %1613, label %1619

1613:                                             ; preds = %.loopexit1189
  %1614 = load ptr, ptr %0, align 8
  %1615 = sext i32 %.41029 to i64
  %1616 = getelementptr inbounds %struct._ir_insn, ptr %1614, i64 %1615
  %1617 = sext i32 %.41034 to i64
  %1618 = getelementptr inbounds %struct._ir_insn, ptr %1614, i64 %1617
  br label %10

1619:                                             ; preds = %.loopexit1189
  %1620 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %.4, ptr %1620, align 8
  %1621 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %.41029, ptr %1621, align 4
  %1622 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %.41034, ptr %1622, align 8
  %1623 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %4, ptr %1623, align 4
  br label %1746

1624:                                             ; preds = %1602
  %1625 = load i32, ptr %9, align 4
  %1626 = and i32 %1625, 16
  %.not1146 = icmp eq i32 %1626, 0
  br i1 %.not1146, label %1627, label %.loopexit1190

1627:                                             ; preds = %1624
  %1628 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %1629 = and i32 %.2, 255
  %1630 = zext nneg i32 %1629 to i64
  %1631 = getelementptr inbounds nuw [61 x i32], ptr %1628, i64 0, i64 %1630
  %1632 = load i32, ptr %1631, align 4
  %.not.i = icmp eq i32 %1632, 0
  br i1 %.not.i, label %._ir_fold_cse.exit.thread_crit_edge, label %1633

._ir_fold_cse.exit.thread_crit_edge:              ; preds = %1627
  %.pre.i.pre = load ptr, ptr %0, align 8
  br label %_ir_fold_cse.exit.thread

1633:                                             ; preds = %1627
  %1634 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %1635 = load i32, ptr %1634, align 4
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %.21027, i32 %1635)
  %.1.i = tail call i32 @llvm.smax.i32(i32 %.21032, i32 %spec.select.i)
  %.2.i = tail call i32 @llvm.smax.i32(i32 %4, i32 %.1.i)
  %.not3739.i = icmp slt i32 %1632, %.2.i
  %.pre.i.pre3466 = load ptr, ptr %0, align 8
  br i1 %.not3739.i, label %_ir_fold_cse.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1633, %1653
  %.03040.i = phi i32 [ %1657, %1653 ], [ %1632, %1633 ]
  %1636 = sext i32 %.03040.i to i64
  %1637 = getelementptr inbounds %struct._ir_insn, ptr %.pre.i.pre3466, i64 %1636
  %1638 = load i16, ptr %1637, align 8
  %1639 = zext i16 %1638 to i32
  %1640 = icmp eq i32 %.2, %1639
  br i1 %1640, label %1641, label %1653

1641:                                             ; preds = %.lr.ph.i
  %1642 = getelementptr inbounds nuw i8, ptr %1637, i64 4
  %1643 = load i32, ptr %1642, align 4
  %1644 = icmp eq i32 %1643, %.21027
  br i1 %1644, label %1645, label %1653

1645:                                             ; preds = %1641
  %1646 = getelementptr inbounds nuw i8, ptr %1637, i64 8
  %1647 = load i32, ptr %1646, align 8
  %1648 = icmp eq i32 %1647, %.21032
  br i1 %1648, label %1649, label %1653

1649:                                             ; preds = %1645
  %1650 = getelementptr inbounds nuw i8, ptr %1637, i64 12
  %1651 = load i32, ptr %1650, align 4
  %1652 = icmp eq i32 %1651, %4
  br i1 %1652, label %_ir_fold_cse.exit, label %1653

1653:                                             ; preds = %1649, %1645, %1641, %.lr.ph.i
  %1654 = getelementptr inbounds nuw i8, ptr %1637, i64 2
  %1655 = load i16, ptr %1654, align 2
  %.not38.i = icmp eq i16 %1655, 0
  %1656 = zext i16 %1655 to i32
  %1657 = sub nsw i32 %.03040.i, %1656
  %.not37.i = icmp slt i32 %1657, %.2.i
  %or.cond.i = select i1 %.not38.i, i1 true, i1 %.not37.i
  br i1 %or.cond.i, label %_ir_fold_cse.exit.thread, label %.lr.ph.i

_ir_fold_cse.exit:                                ; preds = %1649
  %.not1147 = icmp eq i32 %.03040.i, 0
  br i1 %.not1147, label %_ir_fold_cse.exit.thread, label %1746

_ir_fold_cse.exit.thread:                         ; preds = %1653, %._ir_fold_cse.exit.thread_crit_edge, %1633, %_ir_fold_cse.exit
  %.pre.i = phi ptr [ %.pre.i.pre, %._ir_fold_cse.exit.thread_crit_edge ], [ %.pre.i.pre3466, %1633 ], [ %.pre.i.pre3466, %_ir_fold_cse.exit ], [ %.pre.i.pre3466, %1653 ]
  %1658 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1659 = load i32, ptr %1658, align 8
  %1660 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1661 = load i32, ptr %1660, align 4
  %.not.i.i = icmp slt i32 %1659, %1661
  br i1 %.not.i.i, label %ir_emit.exit, label %1662

1662:                                             ; preds = %_ir_fold_cse.exit.thread
  %1663 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %1664 = load i32, ptr %1663, align 4
  %1665 = icmp slt i32 %1661, 4096
  %1666 = shl nsw i32 %1661, 1
  %1667 = icmp samesign ult i32 %1661, 8192
  %1668 = add nuw nsw i32 %1661, 4096
  %spec.select.i.i.i = select i1 %1667, i32 8192, i32 %1668
  %.sink.i.i.i = select i1 %1665, i32 %1666, i32 %spec.select.i.i.i
  store i32 %.sink.i.i.i, ptr %1660, align 4
  %1669 = sext i32 %1664 to i64
  %1670 = sub nsw i64 0, %1669
  %1671 = getelementptr inbounds %struct._ir_insn, ptr %.pre.i, i64 %1670
  %1672 = add nsw i32 %1664, %.sink.i.i.i
  %1673 = sext i32 %1672 to i64
  %1674 = shl nsw i64 %1673, 4
  %1675 = tail call ptr @_erealloc(ptr noundef %1671, i64 noundef %1674) #24
  %1676 = load i32, ptr %1663, align 4
  %1677 = sext i32 %1676 to i64
  %1678 = getelementptr inbounds %struct._ir_insn, ptr %1675, i64 %1677
  store ptr %1678, ptr %0, align 8
  br label %ir_emit.exit

ir_emit.exit:                                     ; preds = %_ir_fold_cse.exit.thread, %1662
  %1679 = phi ptr [ %.pre.i, %_ir_fold_cse.exit.thread ], [ %1678, %1662 ]
  %1680 = add nsw i32 %1659, 1
  store i32 %1680, ptr %1658, align 8
  %1681 = sext i32 %1659 to i64
  %1682 = getelementptr inbounds %struct._ir_insn, ptr %1679, i64 %1681
  store i32 %.2, ptr %1682, align 8
  %1683 = getelementptr inbounds nuw i8, ptr %1682, i64 4
  store i32 %.21027, ptr %1683, align 4
  %1684 = getelementptr inbounds nuw i8, ptr %1682, i64 8
  store i32 %.21032, ptr %1684, align 8
  %1685 = getelementptr inbounds nuw i8, ptr %1682, i64 12
  store i32 %4, ptr %1685, align 4
  %1686 = load i32, ptr %1631, align 4
  %1687 = load ptr, ptr %0, align 8
  %1688 = getelementptr inbounds %struct._ir_insn, ptr %1687, i64 %1681
  %.not1148 = icmp eq i32 %1686, 0
  %1689 = sub nsw i32 %1659, %1686
  %1690 = icmp sgt i32 %1689, 65535
  %1691 = trunc i32 %1689 to i16
  %1692 = select i1 %.not1148, i1 true, i1 %1690
  %.sink = select i1 %1692, i16 0, i16 %1691
  %1693 = getelementptr inbounds nuw i8, ptr %1688, i64 2
  store i16 %.sink, ptr %1693, align 2
  store i32 %1659, ptr %1631, align 4
  br label %1746

.loopexit1190:                                    ; preds = %1552, %1624, %1559, %1010, %387, %381, %367, %361, %1014
  %.31033 = phi i32 [ %.21032, %1624 ], [ %.11031, %1559 ], [ %.11031, %1014 ], [ %.11031, %1010 ], [ %.11031, %387 ], [ %.11031, %381 ], [ %.11031, %367 ], [ %.11031, %361 ], [ %.11031, %1552 ]
  %.31028 = phi i32 [ %.21027, %1624 ], [ %.11026, %1559 ], [ %.11026, %1014 ], [ %.11026, %1010 ], [ %.11026, %387 ], [ %.11026, %381 ], [ %.11026, %367 ], [ %.11026, %361 ], [ %.11026, %1552 ]
  %.3 = phi i32 [ %.2, %1624 ], [ %.1, %1559 ], [ %1015, %1014 ], [ %.1, %1010 ], [ %.1, %387 ], [ %.1, %381 ], [ %.1, %367 ], [ %.1, %361 ], [ %.1, %1552 ]
  %1694 = load i32, ptr %9, align 4
  %1695 = and i32 %1694, 16
  %.not1149 = icmp eq i32 %1695, 0
  br i1 %.not1149, label %1696, label %1725

1696:                                             ; preds = %.loopexit1190
  %1697 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1698 = load i32, ptr %1697, align 8
  %1699 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1700 = load i32, ptr %1699, align 4
  %.not.i.i1169 = icmp slt i32 %1698, %1700
  %.pre.i1170 = load ptr, ptr %0, align 8
  br i1 %.not.i.i1169, label %ir_emit.exit1173, label %1701

1701:                                             ; preds = %1696
  %1702 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %1703 = load i32, ptr %1702, align 4
  %1704 = icmp slt i32 %1700, 4096
  %1705 = shl nsw i32 %1700, 1
  %1706 = icmp samesign ult i32 %1700, 8192
  %1707 = add nuw nsw i32 %1700, 4096
  %spec.select.i.i.i1171 = select i1 %1706, i32 8192, i32 %1707
  %.sink.i.i.i1172 = select i1 %1704, i32 %1705, i32 %spec.select.i.i.i1171
  store i32 %.sink.i.i.i1172, ptr %1699, align 4
  %1708 = sext i32 %1703 to i64
  %1709 = sub nsw i64 0, %1708
  %1710 = getelementptr inbounds %struct._ir_insn, ptr %.pre.i1170, i64 %1709
  %1711 = add nsw i32 %1703, %.sink.i.i.i1172
  %1712 = sext i32 %1711 to i64
  %1713 = shl nsw i64 %1712, 4
  %1714 = tail call ptr @_erealloc(ptr noundef %1710, i64 noundef %1713) #24
  %1715 = load i32, ptr %1702, align 4
  %1716 = sext i32 %1715 to i64
  %1717 = getelementptr inbounds %struct._ir_insn, ptr %1714, i64 %1716
  store ptr %1717, ptr %0, align 8
  br label %ir_emit.exit1173

ir_emit.exit1173:                                 ; preds = %1696, %1701
  %1718 = phi ptr [ %.pre.i1170, %1696 ], [ %1717, %1701 ]
  %1719 = add nsw i32 %1698, 1
  store i32 %1719, ptr %1697, align 8
  %1720 = sext i32 %1698 to i64
  %1721 = getelementptr inbounds %struct._ir_insn, ptr %1718, i64 %1720
  store i32 %.3, ptr %1721, align 8
  %1722 = getelementptr inbounds nuw i8, ptr %1721, i64 4
  store i32 %.31028, ptr %1722, align 4
  %1723 = getelementptr inbounds nuw i8, ptr %1721, i64 8
  store i32 %.31033, ptr %1723, align 8
  %1724 = getelementptr inbounds nuw i8, ptr %1721, i64 12
  store i32 %4, ptr %1724, align 4
  br label %1746

1725:                                             ; preds = %.loopexit1190
  %1726 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %.3, ptr %1726, align 8
  %1727 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %.31028, ptr %1727, align 4
  %1728 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %.31033, ptr %1728, align 8
  %1729 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %4, ptr %1729, align 4
  br label %1746

.loopexit1191.loopexit6832:                       ; preds = %1095, %1544, %1036, %34, %1058, %1061, %1099, %1150, %1156, %1164, %1170, %1178, %1191, %1204, %1207, %1216, %1224, %1239, %1241, %1243, %1245, %1251, %1253, %1255, %1257, %1265, %1270, %1275, %1280, %1285, %1290, %1293, %1296, %1296, %1298, %1298, %1300, %1300, %1302, %1302, %1304, %1307, %1315, %1538, %1541, %1548, %1562, %1600, %501
  %.01037.ph = phi i32 [ %4, %1600 ], [ %.11031, %1562 ], [ %1545, %1548 ], [ %.11031, %1541 ], [ %.11031, %1538 ], [ %1317, %1315 ], [ -3, %1307 ], [ -2, %1304 ], [ %.11026, %1302 ], [ %.11026, %1302 ], [ %.11026, %1300 ], [ %.11026, %1300 ], [ %.11026, %1298 ], [ %.11026, %1298 ], [ %.11026, %1296 ], [ %.11026, %1296 ], [ %.11026, %1293 ], [ %.11026, %1290 ], [ %.11026, %1285 ], [ %.11026, %1280 ], [ %.11026, %1275 ], [ %.11026, %1270 ], [ %.11026, %1265 ], [ %.11031, %1257 ], [ %.11031, %1255 ], [ %.11031, %1253 ], [ %.11031, %1251 ], [ %.11031, %1245 ], [ %.11031, %1243 ], [ %.11031, %1241 ], [ %.11031, %1239 ], [ %.11026, %1224 ], [ %.11026, %1216 ], [ %.11026, %1207 ], [ %.11026, %1204 ], [ %.11026, %1191 ], [ %.11026, %1178 ], [ %.11026, %1170 ], [ %.11026, %1164 ], [ %.11031, %1156 ], [ %.11031, %1150 ], [ %1096, %1099 ], [ %.11031, %1061 ], [ %.11026, %1058 ], [ %.11026, %34 ], [ %.11026, %1036 ], [ -2, %501 ], [ %1547, %1544 ], [ %1098, %1095 ]
  br label %.loopexit1191

.loopexit1191:                                    ; preds = %1332, %1259, %1257, %1255, %1253, %1251, %1245, %1243, %1241, %1239, %1170, %1164, %1156, %1150, %.loopexit1191.loopexit6832, %1035, %1011, %1010, %1004, %998, %547, %550, %532, %535, %402, %1591, %1580, %1571, %1313, %1247, %1235, %1130, %1090, %1082, %1043, %898, %853, %848, %844, %840, %835, %830, %826, %822, %562, %502, %194, %189, %184, %179, %174, %170, %165, %160, %156, %151, %146, %141, %136, %131, %126, %121, %116, %111, %107, %103, %98, %93, %89, %85, %80, %75, %70, %65, %60, %55, %51, %46, %41, %36
  %.01037 = phi i32 [ %1595, %1591 ], [ %1584, %1580 ], [ %1574, %1571 ], [ %1314, %1313 ], [ %1250, %1247 ], [ %1238, %1235 ], [ %1131, %1130 ], [ %1091, %1090 ], [ %1083, %1082 ], [ %1044, %1043 ], [ %900, %898 ], [ %857, %853 ], [ %852, %848 ], [ %847, %844 ], [ %843, %840 ], [ %839, %835 ], [ %834, %830 ], [ %829, %826 ], [ %825, %822 ], [ %567, %562 ], [ %504, %502 ], [ %198, %194 ], [ %193, %189 ], [ %188, %184 ], [ %183, %179 ], [ %178, %174 ], [ %173, %170 ], [ %169, %165 ], [ %164, %160 ], [ %159, %156 ], [ %155, %151 ], [ %150, %146 ], [ %145, %141 ], [ %140, %136 ], [ %135, %131 ], [ %130, %126 ], [ %125, %121 ], [ %120, %116 ], [ %115, %111 ], [ %110, %107 ], [ %106, %103 ], [ %102, %98 ], [ %97, %93 ], [ %92, %89 ], [ %88, %85 ], [ %84, %80 ], [ %79, %75 ], [ %74, %70 ], [ %69, %65 ], [ %64, %60 ], [ %59, %55 ], [ %54, %51 ], [ %50, %46 ], [ %45, %41 ], [ %40, %36 ], [ %.11026, %402 ], [ -3, %532 ], [ %538, %535 ], [ -2, %547 ], [ %553, %550 ], [ %.11026, %998 ], [ %.11026, %1004 ], [ %.11026, %1010 ], [ %4, %1011 ], [ %.11031., %1035 ], [ %.01037.ph, %.loopexit1191.loopexit6832 ], [ %.11026, %1150 ], [ %.11026, %1156 ], [ %.11031, %1164 ], [ %.11031, %1170 ], [ %.11026, %1239 ], [ %.11026, %1241 ], [ %.11026, %1243 ], [ %.11026, %1245 ], [ %.11026, %1251 ], [ %.11026, %1253 ], [ %.11026, %1255 ], [ %.11026, %1257 ], [ %1336, %1332 ], [ %.11026, %1259 ]
  %1730 = load i32, ptr %9, align 4
  %1731 = and i32 %1730, 16
  %.not1145 = icmp eq i32 %1731, 0
  br i1 %.not1145, label %1746, label %1732

1732:                                             ; preds = %.loopexit1191
  %1733 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %.01037, ptr %1733, align 4
  br label %1746

1734:                                             ; preds = %1566, %1561, %1558, %1215, %1007, %1001, %996, %993, %990, %987, %985, %982, %979, %976, %971, %968, %965, %962, %960, %957, %954, %951, %946, %944, %938, %936, %930, %927, %925, %923, %921, %918, %915, %912, %910, %907, %904, %901, %893, %890, %887, %884, %881, %878, %873, %870, %867, %864, %861, %858, %815, %807, %799, %794, %789, %784, %779, %772, %764, %756, %751, %746, %741, %736, %732, %727, %722, %715, %707, %700, %692, %688, %683, %678, %670, %663, %655, %648, %644, %639, %634, %627, %620, %613, %606, %602, %598, %593, %588, %583, %578, %573, %568, %558, %554, %543, %539, %529, %525, %521, %517, %513, %509, %505, %497, %496, %.thread1183, %457, %.thread, %428, %410, %407, %405, %399, %396, %393, %390, %384, %377, %373, %370, %364, %357, %353, %349, %344, %338, %332, %328, %324, %319, %313, %307, %303, %299, %295, %290, %284, %278, %274, %270, %265, %259, %253, %249, %245, %241, %236, %230, %224, %220, %216, %211, %205, %199
  %1735 = load i32, ptr %9, align 4
  %1736 = and i32 %1735, 16
  %.not1135 = icmp eq i32 %1736, 0
  %1737 = lshr i32 %.1, 8
  %1738 = trunc i32 %1737 to i8
  br i1 %.not1135, label %1739, label %1743

1739:                                             ; preds = %1734
  %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.691136118834698499 = load i64, ptr %.sroa.0, align 8
  %1740 = and i32 %1737, 255
  %1741 = mul nuw nsw i32 %1740, 257
  %1742 = tail call i32 @ir_const_ex(ptr noundef nonnull %0, i64 %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.691136118834698499, i8 noundef zeroext %1738, i32 noundef %1741)
  br label %1746

1743:                                             ; preds = %1734
  %1744 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 %1738, ptr %1744, align 1
  %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.701137118734688498 = load i64, ptr %.sroa.0, align 8
  %1745 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.701137118734688498, ptr %1745, align 8
  br label %1746

1746:                                             ; preds = %.loopexit1191, %_ir_fold_cse.exit, %1743, %1739, %1732, %1725, %ir_emit.exit1173, %ir_emit.exit, %1619
  %.01023 = phi i32 [ 2, %1725 ], [ %1698, %ir_emit.exit1173 ], [ %1659, %ir_emit.exit ], [ 3, %1732 ], [ 0, %1619 ], [ 4, %1743 ], [ %1742, %1739 ], [ %.03040.i, %_ir_fold_cse.exit ], [ %.01037, %.loopexit1191 ]
  ret i32 %.01023
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

; Function Attrs: nounwind uwtable
define hidden i32 @ir_fold(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 131072
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %41

9:                                                ; preds = %5
  %10 = and i32 %1, 255
  %11 = icmp eq i32 %10, 59
  %12 = or i32 %1, 196608
  %spec.select = select i1 %11, i32 %12, i32 %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4
  %.not.i.i = icmp slt i32 %14, %16
  %.pre.i = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %ir_emit.exit, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %16, 4096
  %21 = shl nsw i32 %16, 1
  %22 = icmp samesign ult i32 %16, 8192
  %23 = add nuw nsw i32 %16, 4096
  %spec.select.i.i.i = select i1 %22, i32 8192, i32 %23
  %.sink.i.i.i = select i1 %20, i32 %21, i32 %spec.select.i.i.i
  store i32 %.sink.i.i.i, ptr %15, align 4
  %24 = sext i32 %19 to i64
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds %struct._ir_insn, ptr %.pre.i, i64 %25
  %27 = add nsw i32 %19, %.sink.i.i.i
  %28 = sext i32 %27 to i64
  %29 = shl nsw i64 %28, 4
  %30 = tail call ptr @_erealloc(ptr noundef %26, i64 noundef %29) #24
  %31 = load i32, ptr %18, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct._ir_insn, ptr %30, i64 %32
  store ptr %33, ptr %0, align 8
  br label %ir_emit.exit

ir_emit.exit:                                     ; preds = %9, %17
  %34 = phi ptr [ %.pre.i, %9 ], [ %33, %17 ]
  %35 = add nsw i32 %14, 1
  store i32 %35, ptr %13, align 8
  %36 = sext i32 %14 to i64
  %37 = getelementptr inbounds %struct._ir_insn, ptr %34, i64 %36
  store i32 %spec.select, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 %2, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 %3, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 %4, ptr %40, align 4
  br label %48

41:                                               ; preds = %5
  %42 = load ptr, ptr %0, align 8
  %43 = sext i32 %2 to i64
  %44 = getelementptr inbounds %struct._ir_insn, ptr %42, i64 %43
  %45 = sext i32 %3 to i64
  %46 = getelementptr inbounds %struct._ir_insn, ptr %42, i64 %45
  %47 = tail call i32 @ir_folding(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %44, ptr noundef %46, ptr poison)
  br label %48

48:                                               ; preds = %41, %ir_emit.exit
  %.0 = phi i32 [ %14, %ir_emit.exit ], [ %47, %41 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @ir_fold0(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 131072
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %38

6:                                                ; preds = %2
  %7 = and i32 %1, 255
  %8 = icmp eq i32 %7, 59
  %9 = or i32 %1, 196608
  %spec.select.i = select i1 %8, i32 %9, i32 %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4
  %.not.i.i.i = icmp slt i32 %11, %13
  %.pre.i.i = load ptr, ptr %0, align 8
  br i1 %.not.i.i.i, label %ir_emit.exit.i, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %13, 4096
  %18 = shl nsw i32 %13, 1
  %19 = icmp samesign ult i32 %13, 8192
  %20 = add nuw nsw i32 %13, 4096
  %spec.select.i.i.i.i = select i1 %19, i32 8192, i32 %20
  %.sink.i.i.i.i = select i1 %17, i32 %18, i32 %spec.select.i.i.i.i
  store i32 %.sink.i.i.i.i, ptr %12, align 4
  %21 = sext i32 %16 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds %struct._ir_insn, ptr %.pre.i.i, i64 %22
  %24 = add nsw i32 %16, %.sink.i.i.i.i
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 4
  %27 = tail call ptr @_erealloc(ptr noundef %23, i64 noundef %26) #24
  %28 = load i32, ptr %15, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct._ir_insn, ptr %27, i64 %29
  store ptr %30, ptr %0, align 8
  br label %ir_emit.exit.i

ir_emit.exit.i:                                   ; preds = %14, %6
  %31 = phi ptr [ %.pre.i.i, %6 ], [ %30, %14 ]
  %32 = add nsw i32 %11, 1
  store i32 %32, ptr %10, align 8
  %33 = sext i32 %11 to i64
  %34 = getelementptr inbounds %struct._ir_insn, ptr %31, i64 %33
  store i32 %spec.select.i, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 0, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 0, ptr %37, align 4
  br label %ir_fold.exit

38:                                               ; preds = %2
  %39 = load ptr, ptr %0, align 8
  %40 = tail call i32 @ir_folding(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %39, ptr noundef %39, ptr poison)
  br label %ir_fold.exit

ir_fold.exit:                                     ; preds = %ir_emit.exit.i, %38
  %.0.i = phi i32 [ %11, %ir_emit.exit.i ], [ %40, %38 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define hidden i32 @ir_fold1(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @ir_fold(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef 0, i32 noundef 0)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @ir_fold2(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @ir_fold(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef 0)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden i32 @ir_fold3(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @ir_fold(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define hidden i32 @ir_emit_N(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = sdiv i32 %2, 4
  %7 = add nsw i32 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4
  %.not22 = icmp slt i32 %7, %9
  %.pre30 = load ptr, ptr %0, align 8
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.pre29 = load i32, ptr %10, align 4
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %12 = phi i32 [ %.pre29, %.lr.ph ], [ %26, %11 ]
  %13 = phi ptr [ %.pre30, %.lr.ph ], [ %28, %11 ]
  %14 = phi i32 [ %9, %.lr.ph ], [ %29, %11 ]
  %15 = icmp slt i32 %14, 4096
  %16 = shl nsw i32 %14, 1
  %17 = icmp samesign ult i32 %14, 8192
  %18 = add nuw nsw i32 %14, 4096
  %spec.select.i = select i1 %17, i32 8192, i32 %18
  %.sink.i = select i1 %15, i32 %16, i32 %spec.select.i
  store i32 %.sink.i, ptr %8, align 4
  %19 = sext i32 %12 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds %struct._ir_insn, ptr %13, i64 %20
  %22 = add nsw i32 %12, %.sink.i
  %23 = sext i32 %22 to i64
  %24 = shl nsw i64 %23, 4
  %25 = tail call ptr @_erealloc(ptr noundef %21, i64 noundef %24) #24
  %26 = load i32, ptr %10, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct._ir_insn, ptr %25, i64 %27
  store ptr %28, ptr %0, align 8
  %29 = load i32, ptr %8, align 4
  %.not = icmp slt i32 %7, %29
  br i1 %.not, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %11, %3
  %30 = phi ptr [ %.pre30, %3 ], [ %28, %11 ]
  %31 = add nsw i32 %6, 1
  %32 = add i32 %31, %5
  store i32 %32, ptr %4, align 8
  %33 = sext i32 %5 to i64
  %34 = getelementptr inbounds %struct._ir_insn, ptr %30, i64 %33
  %35 = shl i32 %2, 16
  %36 = or i32 %35, %1
  store i32 %36, ptr %34, align 8
  %.not2123 = icmp slt i32 %2, 0
  br i1 %.not2123, label %._crit_edge28, label %.lr.ph27.preheader

.lr.ph27.preheader:                               ; preds = %._crit_edge
  %37 = or i32 %2, 3
  %38 = shl nsw i64 %33, 4
  %39 = or disjoint i64 %38, 4
  %scevgep = getelementptr i8, ptr %30, i64 %39
  %40 = zext nneg i32 %37 to i64
  %41 = shl nuw nsw i64 %40, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 0, i64 %41, i1 false)
  br label %._crit_edge28

._crit_edge28:                                    ; preds = %.lr.ph27.preheader, %._crit_edge
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @ir_set_op(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #11 {
  %5 = load ptr, ptr %0, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %struct._ir_insn, ptr %5, i64 %6
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds i32, ptr %7, i64 %8
  store i32 %3, ptr %9, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @ir_param(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %8, label %ir_str.exit

8:                                                ; preds = %5
  tail call void @ir_strtab_init(ptr noundef nonnull %6, i32 noundef 64, i32 noundef 4096) #20
  br label %ir_str.exit

ir_str.exit:                                      ; preds = %5, %8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #25
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, 1
  %14 = tail call i32 @ir_strtab_lookup(ptr noundef nonnull %6, ptr noundef %3, i32 noundef %10, i32 noundef %13) #20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = load i32, ptr %17, align 4
  %.not.i.i = icmp slt i32 %16, %18
  %.pre.i = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %ir_emit.exit, label %19

19:                                               ; preds = %ir_str.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %18, 4096
  %23 = shl nsw i32 %18, 1
  %24 = icmp samesign ult i32 %18, 8192
  %25 = add nuw nsw i32 %18, 4096
  %spec.select.i.i.i = select i1 %24, i32 8192, i32 %25
  %.sink.i.i.i = select i1 %22, i32 %23, i32 %spec.select.i.i.i
  store i32 %.sink.i.i.i, ptr %17, align 4
  %26 = sext i32 %21 to i64
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds %struct._ir_insn, ptr %.pre.i, i64 %27
  %29 = add nsw i32 %21, %.sink.i.i.i
  %30 = sext i32 %29 to i64
  %31 = shl nsw i64 %30, 4
  %32 = tail call ptr @_erealloc(ptr noundef %28, i64 noundef %31) #24
  %33 = load i32, ptr %20, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct._ir_insn, ptr %32, i64 %34
  store ptr %35, ptr %0, align 8
  br label %ir_emit.exit

ir_emit.exit:                                     ; preds = %ir_str.exit, %19
  %36 = phi ptr [ %.pre.i, %ir_str.exit ], [ %35, %19 ]
  %37 = shl i32 %1, 8
  %38 = and i32 %37, 16776960
  %39 = or disjoint i32 %38, 63
  %40 = add nsw i32 %16, 1
  store i32 %40, ptr %15, align 8
  %41 = sext i32 %16 to i64
  %42 = getelementptr inbounds %struct._ir_insn, ptr %36, i64 %41
  store i32 %39, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 %2, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 %14, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 %4, ptr %45, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden i32 @ir_var(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %ir_str.exit

7:                                                ; preds = %4
  tail call void @ir_strtab_init(ptr noundef nonnull %5, i32 noundef 64, i32 noundef 4096) #20
  br label %ir_str.exit

ir_str.exit:                                      ; preds = %4, %7
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #25
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, 1
  %13 = tail call i32 @ir_strtab_lookup(ptr noundef nonnull %5, ptr noundef %3, i32 noundef %9, i32 noundef %12) #20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4
  %.not.i.i = icmp slt i32 %15, %17
  %.pre.i = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %ir_emit.exit, label %18

18:                                               ; preds = %ir_str.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %17, 4096
  %22 = shl nsw i32 %17, 1
  %23 = icmp samesign ult i32 %17, 8192
  %24 = add nuw nsw i32 %17, 4096
  %spec.select.i.i.i = select i1 %23, i32 8192, i32 %24
  %.sink.i.i.i = select i1 %21, i32 %22, i32 %spec.select.i.i.i
  store i32 %.sink.i.i.i, ptr %16, align 4
  %25 = sext i32 %20 to i64
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds %struct._ir_insn, ptr %.pre.i, i64 %26
  %28 = add nsw i32 %20, %.sink.i.i.i
  %29 = sext i32 %28 to i64
  %30 = shl nsw i64 %29, 4
  %31 = tail call ptr @_erealloc(ptr noundef %27, i64 noundef %30) #24
  %32 = load i32, ptr %19, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct._ir_insn, ptr %31, i64 %33
  store ptr %34, ptr %0, align 8
  br label %ir_emit.exit

ir_emit.exit:                                     ; preds = %ir_str.exit, %18
  %35 = phi ptr [ %.pre.i, %ir_str.exit ], [ %34, %18 ]
  %36 = shl i32 %1, 8
  %37 = and i32 %36, 16776960
  %38 = or disjoint i32 %37, 64
  %39 = add nsw i32 %15, 1
  store i32 %39, ptr %14, align 8
  %40 = sext i32 %15 to i64
  %41 = getelementptr inbounds %struct._ir_insn, ptr %35, i64 %40
  store i32 %38, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 %2, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 %13, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 0, ptr %44, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define hidden i32 @ir_bind(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %2, 0
  br i1 %4, label %58, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %16

8:                                                ; preds = %5
  %9 = tail call noalias ptr @_emalloc_24() #20
  store ptr %9, ptr %6, align 8
  %10 = tail call noalias ptr @_emalloc_256() #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %10, i8 -1, i64 64, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 -16, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 16, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %15, align 4
  %.pre = load ptr, ptr %6, align 8
  br label %16

16:                                               ; preds = %8, %5
  %17 = phi ptr [ %.pre, %8 ], [ %7, %5 ]
  %18 = tail call zeroext i1 @ir_hashtab_add(ptr noundef %17, i32 noundef %2, i32 noundef %1)
  br i1 %18, label %58, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %0, align 8
  %21 = zext nneg i32 %2 to i64
  %22 = getelementptr inbounds nuw %struct._ir_insn, ptr %20, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = shl nuw nsw i32 %25, 8
  %27 = or disjoint i32 %26, 60
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %31 = load i32, ptr %30, align 4
  %.not.i.i.i = icmp slt i32 %29, %31
  br i1 %.not.i.i.i, label %ir_emit2.exit, label %32

32:                                               ; preds = %19
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %31, 4096
  %36 = shl nsw i32 %31, 1
  %37 = icmp samesign ult i32 %31, 8192
  %38 = add nuw nsw i32 %31, 4096
  %spec.select.i.i.i.i = select i1 %37, i32 8192, i32 %38
  %.sink.i.i.i.i = select i1 %35, i32 %36, i32 %spec.select.i.i.i.i
  store i32 %.sink.i.i.i.i, ptr %30, align 4
  %39 = sext i32 %34 to i64
  %40 = sub nsw i64 0, %39
  %41 = getelementptr inbounds %struct._ir_insn, ptr %20, i64 %40
  %42 = add nsw i32 %34, %.sink.i.i.i.i
  %43 = sext i32 %42 to i64
  %44 = shl nsw i64 %43, 4
  %45 = tail call ptr @_erealloc(ptr noundef %41, i64 noundef %44) #24
  %46 = load i32, ptr %33, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct._ir_insn, ptr %45, i64 %47
  store ptr %48, ptr %0, align 8
  br label %ir_emit2.exit

ir_emit2.exit:                                    ; preds = %19, %32
  %49 = phi ptr [ %20, %19 ], [ %48, %32 ]
  %50 = add nsw i32 %29, 1
  store i32 %50, ptr %28, align 8
  %51 = sext i32 %29 to i64
  %52 = getelementptr inbounds %struct._ir_insn, ptr %49, i64 %51
  store i32 %27, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 %2, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 1, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 12
  store i32 0, ptr %55, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = tail call zeroext i1 @ir_hashtab_add(ptr noundef %56, i32 noundef %29, i32 noundef %1)
  br label %58

58:                                               ; preds = %16, %ir_emit2.exit, %3
  %.016 = phi i32 [ %2, %3 ], [ %2, %16 ], [ %29, %ir_emit2.exit ]
  ret i32 %.016
}

; Function Attrs: nounwind uwtable
define hidden void @ir_hashtab_init(ptr nocapture noundef writeonly initializes((0, 24)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = add i32 %1, -1
  %4 = lshr i32 %3, 1
  %5 = or i32 %4, %3
  %6 = lshr i32 %5, 2
  %7 = or i32 %6, %5
  %8 = lshr i32 %7, 4
  %9 = or i32 %8, %7
  %10 = lshr i32 %9, 8
  %11 = or i32 %10, %9
  %12 = lshr i32 %11, 16
  %13 = or i32 %12, %11
  %14 = add i32 %13, 1
  %15 = tail call range(i32 4, 0) i32 @llvm.umax.i32(i32 %14, i32 4)
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 2
  %18 = zext i32 %1 to i64
  %19 = mul nuw nsw i64 %18, 12
  %20 = add nuw nsw i64 %17, %19
  %21 = tail call noalias ptr @_emalloc(i64 noundef %20) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %21, i8 -1, i64 %17, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %17
  store ptr %22, ptr %0, align 8
  %23 = sub nsw i32 0, %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %27, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @ir_hashtab_add(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = or i32 %6, %1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %4, i64 %8
  %.036 = load i32, ptr %9, align 4
  %.not37 = icmp eq i32 %.036, -1
  br i1 %.not37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %18
  %.038 = phi i32 [ %.0, %18 ], [ %.036, %3 ]
  %10 = zext i32 %.038 to i64
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, %1
  br i1 %13, label %14, label %18

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, %2
  br label %85

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.0 = load i32, ptr %19, align 4
  %.not = icmp eq i32 %.0, -1
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %18, %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = load i32, ptr %22, align 4
  %.not35 = icmp ult i32 %21, %23
  br i1 %.not35, label %70, label %24

24:                                               ; preds = %._crit_edge
  %25 = sub nsw i32 0, %6
  %26 = shl i32 %23, 1
  %27 = add i32 %26, -1
  %28 = lshr i32 %27, 1
  %29 = or i32 %28, %27
  %30 = lshr i32 %29, 2
  %31 = or i32 %30, %29
  %32 = lshr i32 %31, 4
  %33 = or i32 %32, %31
  %34 = lshr i32 %33, 8
  %35 = or i32 %34, %33
  %36 = lshr i32 %35, 16
  %37 = or i32 %36, %35
  %38 = add i32 %37, 1
  %39 = tail call range(i32 4, 0) i32 @llvm.umax.i32(i32 %38, i32 4)
  %40 = zext i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 2
  %42 = zext i32 %26 to i64
  %43 = mul nuw nsw i64 %42, 12
  %44 = add nuw nsw i64 %41, %43
  %45 = tail call noalias ptr @_emalloc(i64 noundef %44) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %45, i8 -1, i64 %41, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %41
  store ptr %46, ptr %0, align 8
  %47 = sub nsw i32 0, %39
  store i32 %47, ptr %5, align 8
  store i32 %26, ptr %22, align 4
  %48 = load i32, ptr %20, align 8
  %49 = zext i32 %48 to i64
  %50 = mul nuw nsw i64 %49, 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %46, ptr nonnull align 1 %4, i64 %50, i1 false)
  %51 = zext i32 %25 to i64
  %.neg.i = mul nsw i64 %51, -4
  %52 = getelementptr inbounds i8, ptr %4, i64 %.neg.i
  tail call void @_efree(ptr noundef %52) #20
  %53 = load i32, ptr %20, align 8
  %54 = load ptr, ptr %0, align 8
  br label %55

55:                                               ; preds = %55, %24
  %.0101.i = phi i32 [ 0, %24 ], [ %66, %55 ]
  %.0100.i = phi i32 [ %53, %24 ], [ %68, %55 ]
  %.0.i = phi ptr [ %54, %24 ], [ %67, %55 ]
  %56 = load i32, ptr %.0.i, align 4
  %57 = load i32, ptr %5, align 8
  %58 = or i32 %57, %56
  %59 = load ptr, ptr %0, align 8
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds i32, ptr %59, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store i32 %62, ptr %63, align 4
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds i32, ptr %64, i64 %60
  store i32 %.0101.i, ptr %65, align 4
  %66 = add i32 %.0101.i, 12
  %67 = getelementptr inbounds nuw i8, ptr %.0.i, i64 12
  %68 = add i32 %.0100.i, -1
  %.not.i = icmp eq i32 %68, 0
  br i1 %.not.i, label %ir_hashtab_resize.exit, label %55

ir_hashtab_resize.exit:                           ; preds = %55
  %69 = load ptr, ptr %0, align 8
  %.pre = load i32, ptr %20, align 8
  br label %70

70:                                               ; preds = %ir_hashtab_resize.exit, %._crit_edge
  %71 = phi i32 [ %.pre, %ir_hashtab_resize.exit ], [ %21, %._crit_edge ]
  %.033 = phi ptr [ %69, %ir_hashtab_resize.exit ], [ %4, %._crit_edge ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %73 = load i32, ptr %72, align 4
  %74 = zext i32 %73 to i64
  %75 = add i32 %73, 12
  store i32 %75, ptr %72, align 4
  %76 = add i32 %71, 1
  store i32 %76, ptr %20, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.033, i64 %74
  store i32 %1, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 %2, ptr %78, align 4
  %79 = load i32, ptr %5, align 8
  %80 = or i32 %79, %1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %.033, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i32 %83, ptr %84, align 4
  store i32 %73, ptr %82, align 4
  br label %85

85:                                               ; preds = %70, %14
  %.034 = phi i1 [ %17, %14 ], [ true, %70 ]
  ret i1 %.034
}

; Function Attrs: nounwind uwtable
define hidden void @ir_build_def_use_lists(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = sext i32 %3 to i64
  %5 = tail call noalias ptr @_ecalloc(i64 noundef %4, i64 noundef 8) #26
  %6 = load i32, ptr %2, align 8
  %7 = add nsw i32 %6, 1023
  %8 = and i32 %7, -1024
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @_emalloc(i64 noundef %10) #23
  %12 = load i32, ptr %2, align 8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %.lr.ph186.preheader, label %._crit_edge187

.lr.ph186.preheader:                              ; preds = %1
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %.lr.ph186

.lr.ph186:                                        ; preds = %.lr.ph186.preheader, %._crit_edge
  %.0142184 = phi ptr [ %.1143.lcssa, %._crit_edge ], [ %11, %.lr.ph186.preheader ]
  %.0145183 = phi i32 [ %60, %._crit_edge ], [ 1, %.lr.ph186.preheader ]
  %.0147182 = phi i64 [ %.1148.lcssa, %._crit_edge ], [ 0, %.lr.ph186.preheader ]
  %.0151181 = phi i64 [ %.1152.lcssa, %._crit_edge ], [ 0, %.lr.ph186.preheader ]
  %.0154180 = phi i64 [ %.1155.lcssa, %._crit_edge ], [ %9, %.lr.ph186.preheader ]
  %.0158179 = phi ptr [ %62, %._crit_edge ], [ %15, %.lr.ph186.preheader ]
  %16 = load i8, ptr %.0158179, align 8
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw [106 x i32], ptr @ir_op_flags, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 4
  %.not166 = icmp eq i32 %20, 0
  br i1 %.not166, label %25, label %21

21:                                               ; preds = %.lr.ph186
  %22 = getelementptr inbounds nuw i8, ptr %.0158179, i64 2
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  br label %30

25:                                               ; preds = %.lr.ph186
  %26 = trunc i32 %19 to i16
  %27 = and i16 %26, 3
  %28 = getelementptr inbounds nuw i8, ptr %.0158179, i64 2
  store i16 %27, ptr %28, align 2
  %29 = and i32 %19, 3
  br label %30

30:                                               ; preds = %25, %21
  %.0 = phi i32 [ %24, %21 ], [ %29, %25 ]
  %.not203 = icmp eq i32 %.0, 0
  br i1 %.not203, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %30, %55
  %.0159175.pn = phi ptr [ %.0159175, %55 ], [ %.0158179, %30 ]
  %.1143174 = phi ptr [ %.3, %55 ], [ %.0142184, %30 ]
  %.0146173 = phi i32 [ %56, %55 ], [ %.0, %30 ]
  %.1148172 = phi i64 [ %.2149, %55 ], [ %.0147182, %30 ]
  %.1152171 = phi i64 [ %.2153, %55 ], [ %.0151181, %30 ]
  %.1155170 = phi i64 [ %.3157, %55 ], [ %.0154180, %30 ]
  %.0159175 = getelementptr inbounds nuw i8, ptr %.0159175.pn, i64 4
  %31 = load i32, ptr %.0159175, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %55

33:                                               ; preds = %.lr.ph
  %34 = zext nneg i32 %31 to i64
  %35 = getelementptr inbounds nuw %struct._ir_use_list, ptr %5, i64 %34
  %36 = add i64 %.1148172, 1
  %37 = load i32, ptr %35, align 4
  %.not167 = icmp eq i32 %37, 0
  br i1 %.not167, label %38, label %40

38:                                               ; preds = %33
  store i32 %.0145183, ptr %35, align 4
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 1, ptr %39, align 4
  br label %55

40:                                               ; preds = %33
  %.not168 = icmp ult i64 %.1152171, %.1155170
  br i1 %.not168, label %45, label %41

41:                                               ; preds = %40
  %42 = add i64 %.1155170, 1024
  %43 = shl i64 %42, 2
  %44 = tail call ptr @_erealloc(ptr noundef %.1143174, i64 noundef %43) #24
  br label %45

45:                                               ; preds = %41, %40
  %.2156 = phi i64 [ %42, %41 ], [ %.1155170, %40 ]
  %.2 = phi ptr [ %44, %41 ], [ %.1143174, %40 ]
  %46 = getelementptr inbounds i32, ptr %.2, i64 %.1152171
  store i32 %.0145183, ptr %46, align 4
  %47 = load i32, ptr %35, align 4
  %48 = getelementptr i8, ptr %46, i64 4
  store i32 %47, ptr %48, align 4
  %49 = trunc i64 %.1152171 to i32
  %50 = xor i32 %49, -1
  store i32 %50, ptr %35, align 4
  %51 = add i64 %.1152171, 2
  %52 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 4
  br label %55

55:                                               ; preds = %.lr.ph, %45, %38
  %.3157 = phi i64 [ %.2156, %45 ], [ %.1155170, %38 ], [ %.1155170, %.lr.ph ]
  %.2153 = phi i64 [ %51, %45 ], [ %.1152171, %38 ], [ %.1152171, %.lr.ph ]
  %.2149 = phi i64 [ %36, %45 ], [ %36, %38 ], [ %.1148172, %.lr.ph ]
  %.3 = phi ptr [ %.2, %45 ], [ %.1143174, %38 ], [ %.1143174, %.lr.ph ]
  %56 = add nsw i32 %.0146173, -1
  %57 = icmp sgt i32 %.0146173, 1
  br i1 %57, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %55, %30
  %.1155.lcssa = phi i64 [ %.0154180, %30 ], [ %.3157, %55 ]
  %.1152.lcssa = phi i64 [ %.0151181, %30 ], [ %.2153, %55 ]
  %.1148.lcssa = phi i64 [ %.0147182, %30 ], [ %.2149, %55 ]
  %.1143.lcssa = phi ptr [ %.0142184, %30 ], [ %.3, %55 ]
  %58 = lshr i32 %.0, 2
  %59 = add nuw nsw i32 %58, 1
  %60 = add nuw nsw i32 %59, %.0145183
  %61 = zext nneg i32 %59 to i64
  %62 = getelementptr inbounds nuw %struct._ir_insn, ptr %.0158179, i64 %61
  %63 = load i32, ptr %2, align 8
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %.lr.ph186, label %._crit_edge187

._crit_edge187:                                   ; preds = %._crit_edge, %1
  %.0147.lcssa = phi i64 [ 0, %1 ], [ %.1148.lcssa, %._crit_edge ]
  %.0142.lcssa = phi ptr [ %11, %1 ], [ %.1143.lcssa, %._crit_edge ]
  %65 = trunc i64 %.0147.lcssa to i32
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %65, ptr %66, align 8
  %67 = shl i64 %.0147.lcssa, 2
  %68 = tail call noalias ptr @_emalloc(i64 noundef %67) #23
  %69 = load i32, ptr %2, align 8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct._ir_use_list, ptr %5, i64 %70
  %.0144196 = getelementptr inbounds i8, ptr %71, i64 -8
  %.not197 = icmp eq ptr %.0144196, %5
  br i1 %.not197, label %._crit_edge202, label %.lr.ph201

.lr.ph201:                                        ; preds = %._crit_edge187, %88
  %.0144199 = phi ptr [ %.0144, %88 ], [ %.0144196, %._crit_edge187 ]
  %.3150198 = phi i64 [ %.5, %88 ], [ %.0147.lcssa, %._crit_edge187 ]
  %72 = load i32, ptr %.0144199, align 4
  %.not165 = icmp eq i32 %72, 0
  br i1 %.not165, label %88, label %.preheader

.preheader:                                       ; preds = %.lr.ph201
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %.lr.ph192, label %._crit_edge193

.lr.ph192:                                        ; preds = %.preheader, %.lr.ph192
  %.1191 = phi i32 [ %83, %.lr.ph192 ], [ %72, %.preheader ]
  %.4190 = phi i64 [ %79, %.lr.ph192 ], [ %.3150198, %.preheader ]
  %74 = sub nsw i32 0, %.1191
  %75 = xor i32 %.1191, -1
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr inbounds nuw i32, ptr %.0142.lcssa, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = add i64 %.4190, -1
  %80 = getelementptr inbounds i32, ptr %68, i64 %79
  store i32 %78, ptr %80, align 4
  %81 = zext nneg i32 %74 to i64
  %82 = getelementptr inbounds nuw i32, ptr %.0142.lcssa, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %.lr.ph192, label %._crit_edge193

._crit_edge193:                                   ; preds = %.lr.ph192, %.preheader
  %.4.lcssa = phi i64 [ %.3150198, %.preheader ], [ %79, %.lr.ph192 ]
  %.1.lcssa = phi i32 [ %72, %.preheader ], [ %83, %.lr.ph192 ]
  %85 = add i64 %.4.lcssa, -1
  %86 = getelementptr inbounds i32, ptr %68, i64 %85
  store i32 %.1.lcssa, ptr %86, align 4
  %87 = trunc i64 %85 to i32
  store i32 %87, ptr %.0144199, align 4
  br label %88

88:                                               ; preds = %.lr.ph201, %._crit_edge193
  %.5 = phi i64 [ %85, %._crit_edge193 ], [ %.3150198, %.lr.ph201 ]
  %.0144 = getelementptr inbounds i8, ptr %.0144199, i64 -8
  %.not = icmp eq ptr %.0144, %5
  br i1 %.not, label %._crit_edge202, label %.lr.ph201

._crit_edge202:                                   ; preds = %88, %._crit_edge187
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %68, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %5, ptr %90, align 8
  tail call void @_efree(ptr noundef %.0142.lcssa) #20
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @ir_use_list_remove_all(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #14 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %struct._ir_use_list, ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %7, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %24
  %.034 = phi i32 [ %.1, %24 ], [ 0, %.lr.ph.preheader ]
  %.02333 = phi i32 [ %25, %24 ], [ 0, %.lr.ph.preheader ]
  %.02432 = phi ptr [ %26, %24 ], [ %15, %.lr.ph.preheader ]
  %.02531 = phi ptr [ %.126, %24 ], [ %15, %.lr.ph.preheader ]
  %16 = load i32, ptr %.02432, align 4
  %17 = icmp eq i32 %16, %2
  br i1 %17, label %18, label %20

18:                                               ; preds = %.lr.ph
  %19 = add nsw i32 %.034, 1
  br label %24

20:                                               ; preds = %.lr.ph
  %.not30 = icmp eq ptr %.02432, %.02531
  br i1 %.not30, label %22, label %21

21:                                               ; preds = %20
  store i32 %16, ptr %.02531, align 4
  br label %22

22:                                               ; preds = %21, %20
  %23 = getelementptr inbounds nuw i8, ptr %.02531, i64 4
  br label %24

24:                                               ; preds = %18, %22
  %.126 = phi ptr [ %.02531, %18 ], [ %23, %22 ]
  %.1 = phi i32 [ %19, %18 ], [ %.034, %22 ]
  %25 = add nuw nsw i32 %.02333, 1
  %26 = getelementptr inbounds nuw i8, ptr %.02432, i64 4
  %exitcond.not = icmp eq i32 %25, %9
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %24
  %.not = icmp eq i32 %.1, 0
  br i1 %.not, label %.loopexit, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %._crit_edge
  %27 = load i32, ptr %8, align 4
  %28 = sub nsw i32 %27, %.1
  store i32 %28, ptr %8, align 4
  %29 = zext i32 %.1 to i64
  %30 = shl nuw nsw i64 %29, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %.126, i8 0, i64 %30, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %3, %.loopexit.loopexit, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @ir_use_list_remove_one(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #14 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %struct._ir_use_list, ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %7, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %11, i64 %13
  %15 = icmp sgt i32 %9, 0
  br i1 %15, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %16 = load i32, ptr %14, align 4
  %17 = icmp eq i32 %16, %2
  br i1 %17, label %.split.us, label %.loopexit

.split.us:                                        ; preds = %.lr.ph
  %18 = add nsw i32 %9, -1
  store i32 %18, ptr %8, align 4
  %.not = icmp eq i32 %9, 1
  br i1 %.not, label %._crit_edge, label %.lr.ph25

.lr.ph25:                                         ; preds = %.split.us, %.lr.ph25
  %.124 = phi i32 [ %.1, %.lr.ph25 ], [ 1, %.split.us ]
  %.01823 = phi ptr [ %19, %.lr.ph25 ], [ %14, %.split.us ]
  %19 = getelementptr inbounds nuw i8, ptr %.01823, i64 4
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %.01823, align 4
  %.1 = add nuw nsw i32 %.124, 1
  %exitcond.not = icmp eq i32 %.1, %9
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph25

._crit_edge:                                      ; preds = %.lr.ph25, %.split.us
  %.018.lcssa = phi ptr [ %14, %.split.us ], [ %19, %.lr.ph25 ]
  store i32 0, ptr %.018.lcssa, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %3, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @ir_use_list_replace(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #14 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %struct._ir_use_list, ptr %6, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %8, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %20
  %.015 = phi ptr [ %22, %20 ], [ %16, %.lr.ph.preheader ]
  %.01214 = phi i32 [ %21, %20 ], [ 0, %.lr.ph.preheader ]
  %17 = load i32, ptr %.015, align 4
  %18 = icmp eq i32 %17, %2
  br i1 %18, label %19, label %20

19:                                               ; preds = %.lr.ph
  store i32 %3, ptr %.015, align 4
  br label %.loopexit

20:                                               ; preds = %.lr.ph
  %21 = add nuw nsw i32 %.01214, 1
  %22 = getelementptr inbounds nuw i8, ptr %.015, i64 4
  %exitcond.not = icmp eq i32 %21, %10
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %20, %4, %19
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @ir_use_list_add(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %struct._ir_use_list, ptr %5, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = add nsw i32 %10, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %11, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8
  br i1 %14, label %17, label %._crit_edge

17:                                               ; preds = %3
  %18 = sext i32 %11 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %._crit_edge

22:                                               ; preds = %17
  store i32 %2, ptr %19, align 4
  %23 = load i32, ptr %9, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %9, align 4
  br label %50

._crit_edge:                                      ; preds = %3, %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = add i32 %10, 1
  %27 = add i32 %26, %13
  %28 = sext i32 %27 to i64
  %29 = shl nsw i64 %28, 2
  %30 = tail call ptr @_erealloc(ptr noundef %16, i64 noundef %29) #24
  store ptr %30, ptr %25, align 8
  %31 = load i32, ptr %12, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  %37 = load i32, ptr %9, align 4
  %38 = sext i32 %37 to i64
  %39 = shl nsw i64 %38, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %36, i64 %39, i1 false)
  %40 = load i32, ptr %12, align 8
  store i32 %40, ptr %7, align 4
  %41 = load ptr, ptr %25, align 8
  %42 = load i32, ptr %9, align 4
  %43 = add nsw i32 %42, %40
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %41, i64 %44
  store i32 %2, ptr %45, align 4
  %46 = load i32, ptr %9, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %9, align 4
  %48 = load i32, ptr %12, align 8
  %49 = add nsw i32 %48, %47
  store i32 %49, ptr %12, align 8
  br label %50

50:                                               ; preds = %._crit_edge, %22
  %.0 = phi i1 [ false, %22 ], [ true, %._crit_edge ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @ir_array_grow(ptr nocapture noundef initializes((8, 12)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = zext i32 %1 to i64
  %5 = shl nuw nsw i64 %4, 2
  %6 = tail call ptr @_erealloc(ptr noundef %3, i64 noundef %5) #24
  store ptr %6, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ir_array_insert(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, -1
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i32, ptr %4, i64 %8
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %16, label %11

11:                                               ; preds = %3
  %12 = add i32 %6, 1
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 2
  %15 = tail call ptr @_erealloc(ptr noundef nonnull %4, i64 noundef %14) #24
  store ptr %15, ptr %0, align 8
  store i32 %12, ptr %5, align 8
  br label %16

16:                                               ; preds = %11, %3
  %17 = phi i32 [ %12, %11 ], [ %6, %3 ]
  %18 = phi ptr [ %15, %11 ], [ %4, %3 ]
  %19 = zext i32 %1 to i64
  %20 = getelementptr inbounds nuw i32, ptr %18, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = xor i32 %1, -1
  %23 = add i32 %17, %22
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %21, ptr align 4 %20, i64 %25, i1 false)
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i32, ptr %26, i64 %19
  store i32 %2, ptr %27, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @ir_array_remove(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #15 {
  %3 = load ptr, ptr %0, align 8
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds nuw i32, ptr %3, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = xor i32 %1, -1
  %10 = add i32 %8, %9
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %5, ptr nonnull align 4 %6, i64 %12, i1 false)
  %13 = load ptr, ptr %0, align 8
  %14 = load i32, ptr %7, align 8
  %15 = add i32 %14, -1
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i32, ptr %13, i64 %16
  store i32 0, ptr %17, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ir_list_insert(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %.not = icmp ult i32 %5, %7
  %.pre = load ptr, ptr %0, align 8
  br i1 %.not, label %13, label %8

8:                                                ; preds = %3
  %9 = add i32 %7, 1
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 2
  %12 = tail call ptr @_erealloc(ptr noundef %.pre, i64 noundef %11) #24
  store ptr %12, ptr %0, align 8
  store i32 %9, ptr %6, align 8
  %.pre13 = load i32, ptr %4, align 8
  br label %13

13:                                               ; preds = %8, %3
  %14 = phi i32 [ %.pre13, %8 ], [ %5, %3 ]
  %15 = phi ptr [ %12, %8 ], [ %.pre, %3 ]
  %16 = zext i32 %1 to i64
  %17 = getelementptr inbounds nuw i32, ptr %15, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = sub i32 %14, %1
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %18, ptr align 4 %17, i64 %21, i1 false)
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i32, ptr %22, i64 %16
  store i32 %2, ptr %23, align 4
  %24 = load i32, ptr %4, align 8
  %25 = add i32 %24, 1
  store i32 %25, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @ir_list_remove(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #15 {
  %3 = load ptr, ptr %0, align 8
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds nuw i32, ptr %3, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = sub i32 %8, %1
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %5, ptr nonnull align 4 %6, i64 %11, i1 false)
  %12 = load i32, ptr %7, align 8
  %13 = add i32 %12, -1
  store i32 %13, ptr %7, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @ir_list_contains(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = load ptr, ptr %0, align 8
  %wide.trip.count = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %6, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %7 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, %1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %9, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %._crit_edge, label %6

._crit_edge:                                      ; preds = %6, %2
  %.lcssa = phi i1 [ false, %2 ], [ %9, %6 ]
  ret i1 %.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden i32 @ir_hashtab_find(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = or i32 %5, %1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i32, ptr %3, i64 %7
  %.01112 = load i32, ptr %8, align 4
  %.not13 = icmp eq i32 %.01112, -1
  br i1 %.not13, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %16
  %.01114 = phi i32 [ %.011, %16 ], [ %.01112, %2 ]
  %9 = zext i32 %.01114 to i64
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, %1
  br i1 %12, label %13, label %16

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %15 = load i32, ptr %14, align 4
  br label %.loopexit

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.011 = load i32, ptr %17, align 4
  %.not = icmp eq i32 %.011, -1
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %16, %2, %13
  %.0 = phi i32 [ %15, %13 ], [ -2147483648, %2 ], [ -2147483648, %16 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define hidden void @ir_hashtab_key_sort(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = zext i32 %3 to i64
  tail call void @qsort(ptr noundef %5, i64 noundef %6, i64 noundef 12, ptr noundef nonnull @ir_hashtab_key_cmp) #20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, -1
  %10 = lshr i32 %9, 1
  %11 = or i32 %10, %9
  %12 = lshr i32 %11, 2
  %13 = or i32 %12, %11
  %14 = lshr i32 %13, 4
  %15 = or i32 %14, %13
  %16 = lshr i32 %15, 8
  %17 = or i32 %16, %15
  %18 = lshr i32 %17, 16
  %19 = or i32 %18, %17
  %20 = add i32 %19, 1
  %21 = tail call range(i32 4, 0) i32 @llvm.umax.i32(i32 %20, i32 4)
  %22 = load ptr, ptr %0, align 8
  %23 = zext i32 %21 to i64
  %24 = shl nuw nsw i64 %23, 2
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds i8, ptr %22, i64 %25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %26, i8 -1, i64 %24, i1 false)
  %27 = load i32, ptr %2, align 8
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %30

30:                                               ; preds = %30, %4
  %.020 = phi i32 [ 0, %4 ], [ %41, %30 ]
  %.019 = phi i32 [ %27, %4 ], [ %43, %30 ]
  %.0 = phi ptr [ %28, %4 ], [ %42, %30 ]
  %31 = load i32, ptr %.0, align 4
  %32 = load i32, ptr %29, align 8
  %33 = or i32 %32, %31
  %34 = load ptr, ptr %0, align 8
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %34, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i32 %37, ptr %38, align 4
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds i32, ptr %39, i64 %35
  store i32 %.020, ptr %40, align 4
  %41 = add i32 %.020, 12
  %42 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  %43 = add i32 %.019, -1
  %.not22 = icmp eq i32 %43, 0
  br i1 %.not22, label %.loopexit, label %30

.loopexit:                                        ; preds = %30, %1
  ret void
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @ir_hashtab_key_cmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #18 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = sub i32 %3, %4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden void @ir_addrtab_init(ptr nocapture noundef writeonly initializes((0, 24)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = add i32 %1, -1
  %4 = lshr i32 %3, 1
  %5 = or i32 %4, %3
  %6 = lshr i32 %5, 2
  %7 = or i32 %6, %5
  %8 = lshr i32 %7, 4
  %9 = or i32 %8, %7
  %10 = lshr i32 %9, 8
  %11 = or i32 %10, %9
  %12 = lshr i32 %11, 16
  %13 = or i32 %12, %11
  %14 = add i32 %13, 1
  %15 = tail call range(i32 4, 0) i32 @llvm.umax.i32(i32 %14, i32 4)
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 2
  %18 = zext i32 %1 to i64
  %19 = shl nuw nsw i64 %18, 4
  %20 = add nuw nsw i64 %17, %19
  %21 = tail call noalias ptr @_emalloc(i64 noundef %20) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %21, i8 -1, i64 %17, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %17
  store ptr %22, ptr %0, align 8
  %23 = sub nsw i32 0, %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %27, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ir_addrtab_free(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = sub nsw i32 0, %3
  %5 = load ptr, ptr %0, align 8
  %6 = zext i32 %4 to i64
  %.neg = mul nsw i64 %6, -4
  %7 = getelementptr inbounds i8, ptr %5, i64 %.neg
  tail call void @_efree(ptr noundef %7) #20
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden i32 @ir_addrtab_find(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = trunc i64 %1 to i32
  %7 = or i32 %5, %6
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %3, i64 %8
  %.01112 = load i32, ptr %9, align 4
  %.not13 = icmp eq i32 %.01112, -1
  br i1 %.not13, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %17
  %.01114 = phi i32 [ %.011, %17 ], [ %.01112, %2 ]
  %10 = zext i32 %.01114 to i64
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 %10
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, %1
  br i1 %13, label %14, label %17

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load i32, ptr %15, align 8
  br label %.loopexit

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %.011 = load i32, ptr %18, align 4
  %.not = icmp eq i32 %.011, -1
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %17, %2, %14
  %.0 = phi i32 [ %16, %14 ], [ -2147483648, %2 ], [ -2147483648, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @ir_addrtab_set(ptr nocapture noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = trunc i64 %1 to i32
  %8 = or i32 %6, %7
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %4, i64 %9
  %.034 = load i32, ptr %10, align 4
  %.not35 = icmp eq i32 %.034, -1
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %17
  %.036 = phi i32 [ %.0, %17 ], [ %.034, %3 ]
  %11 = zext i32 %.036 to i64
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, %1
  br i1 %14, label %15, label %17

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %2, ptr %16, align 8
  br label %85

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %.0 = load i32, ptr %18, align 4
  %.not = icmp eq i32 %.0, -1
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %17, %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %22 = load i32, ptr %21, align 4
  %.not33 = icmp ult i32 %20, %22
  br i1 %.not33, label %70, label %23

23:                                               ; preds = %._crit_edge
  %24 = sub nsw i32 0, %6
  %25 = shl i32 %22, 1
  %26 = add i32 %25, -1
  %27 = lshr i32 %26, 1
  %28 = or i32 %27, %26
  %29 = lshr i32 %28, 2
  %30 = or i32 %29, %28
  %31 = lshr i32 %30, 4
  %32 = or i32 %31, %30
  %33 = lshr i32 %32, 8
  %34 = or i32 %33, %32
  %35 = lshr i32 %34, 16
  %36 = or i32 %35, %34
  %37 = add i32 %36, 1
  %38 = tail call range(i32 4, 0) i32 @llvm.umax.i32(i32 %37, i32 4)
  %39 = zext i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 2
  %41 = zext i32 %25 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = add nuw nsw i64 %40, %42
  %44 = tail call noalias ptr @_emalloc(i64 noundef %43) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %44, i8 -1, i64 %40, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %40
  store ptr %45, ptr %0, align 8
  %46 = sub nsw i32 0, %38
  store i32 %46, ptr %5, align 8
  store i32 %25, ptr %21, align 4
  %47 = load i32, ptr %19, align 8
  %48 = zext i32 %47 to i64
  %49 = shl nuw nsw i64 %48, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %45, ptr nonnull align 1 %4, i64 %49, i1 false)
  %50 = zext i32 %24 to i64
  %.neg.i = mul nsw i64 %50, -4
  %51 = getelementptr inbounds i8, ptr %4, i64 %.neg.i
  tail call void @_efree(ptr noundef %51) #20
  %52 = load i32, ptr %19, align 8
  %53 = load ptr, ptr %0, align 8
  br label %54

54:                                               ; preds = %54, %23
  %.0101.i = phi i32 [ 0, %23 ], [ %66, %54 ]
  %.0100.i = phi i32 [ %52, %23 ], [ %68, %54 ]
  %.0.i = phi ptr [ %53, %23 ], [ %67, %54 ]
  %55 = load i64, ptr %.0.i, align 8
  %56 = trunc i64 %55 to i32
  %57 = load i32, ptr %5, align 8
  %58 = or i32 %57, %56
  %59 = load ptr, ptr %0, align 8
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds i32, ptr %59, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %.0.i, i64 12
  store i32 %62, ptr %63, align 4
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds i32, ptr %64, i64 %60
  store i32 %.0101.i, ptr %65, align 4
  %66 = add i32 %.0101.i, 16
  %67 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %68 = add i32 %.0100.i, -1
  %.not.i = icmp eq i32 %68, 0
  br i1 %.not.i, label %ir_addrtab_resize.exit, label %54

ir_addrtab_resize.exit:                           ; preds = %54
  %69 = load ptr, ptr %0, align 8
  %.pre = load i32, ptr %19, align 8
  br label %70

70:                                               ; preds = %ir_addrtab_resize.exit, %._crit_edge
  %71 = phi i32 [ %.pre, %ir_addrtab_resize.exit ], [ %20, %._crit_edge ]
  %.032 = phi ptr [ %69, %ir_addrtab_resize.exit ], [ %4, %._crit_edge ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %73 = load i32, ptr %72, align 4
  %74 = zext i32 %73 to i64
  %75 = add i32 %73, 16
  store i32 %75, ptr %72, align 4
  %76 = add i32 %71, 1
  store i32 %76, ptr %19, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.032, i64 %74
  store i64 %1, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i32 %2, ptr %78, align 8
  %79 = load i32, ptr %5, align 8
  %80 = or i32 %79, %7
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %.032, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 12
  store i32 %83, ptr %84, align 4
  store i32 %73, ptr %82, align 4
  br label %85

85:                                               ; preds = %70, %15
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @ir_mem_mmap(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @mmap(ptr noundef null, i64 noundef %0, i32 noundef 4, i32 noundef 34, i32 noundef -1, i64 noundef 0) #20
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  %spec.store.select = select i1 %3, ptr null, ptr %2
  ret ptr %spec.store.select
}

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #19

; Function Attrs: nounwind uwtable
define hidden noundef i32 @ir_mem_unmap(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @munmap(ptr noundef %0, i64 noundef %1) #20
  ret i32 1
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #19

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ir_mem_protect(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @mprotect(ptr noundef %0, i64 noundef %1, i32 noundef 5) #20
  %.not = icmp eq i32 %3, 0
  %. = zext i1 %.not to i32
  ret i32 %.
}

; Function Attrs: nounwind
declare i32 @mprotect(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #19

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ir_mem_unprotect(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @mprotect(ptr noundef %0, i64 noundef %1, i32 noundef 3) #20
  %.not = icmp eq i32 %3, 0
  %. = zext i1 %.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @ir_mem_flush(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 %1
  tail call void @llvm.clear_cache(ptr %0, ptr %3)
  ret i32 1
}

; Function Attrs: nounwind
declare void @llvm.clear_cache(ptr, ptr) #20

; Function Attrs: nounwind uwtable
define hidden i32 @_ir_PARAM(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %6 = load i32, ptr %5, align 8
  %7 = tail call i32 @ir_param(ptr noundef %0, i32 noundef %1, i32 noundef %6, ptr noundef %2, i32 noundef %3)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @_ir_VAR(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load ptr, ptr %0, align 8
  br label %6

6:                                                ; preds = %6, %3
  %.0.in = phi ptr [ %4, %3 ], [ %12, %6 ]
  %.0 = load i32, ptr %.0.in, align 4
  %7 = sext i32 %.0 to i64
  %8 = getelementptr inbounds %struct._ir_insn, ptr %5, i64 %7
  %9 = load i8, ptr %8, align 8
  %10 = zext i8 %9 to i64
  %11 = add nsw i64 %10, -98
  %.not = icmp ult i64 %11, -9
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 4
  br i1 %.not, label %6, label %13

13:                                               ; preds = %6
  %14 = tail call i32 @ir_var(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %.0, ptr noundef %2)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define hidden i32 @_ir_PHI_2(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq i32 %2, %3
  %6 = icmp ne i32 %2, 0
  %or.cond = and i1 %6, %5
  br i1 %or.cond, label %40, label %7

7:                                                ; preds = %4
  %8 = shl i32 %1, 8
  %9 = or i32 %8, 196667
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i32, ptr %14, align 4
  %.not.i.i.i = icmp slt i32 %13, %15
  %.pre.i.i = load ptr, ptr %0, align 8
  br i1 %.not.i.i.i, label %ir_emit3.exit, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %15, 4096
  %20 = shl nsw i32 %15, 1
  %21 = icmp samesign ult i32 %15, 8192
  %22 = add nuw nsw i32 %15, 4096
  %spec.select.i.i.i.i = select i1 %21, i32 8192, i32 %22
  %.sink.i.i.i.i = select i1 %19, i32 %20, i32 %spec.select.i.i.i.i
  store i32 %.sink.i.i.i.i, ptr %14, align 4
  %23 = sext i32 %18 to i64
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds %struct._ir_insn, ptr %.pre.i.i, i64 %24
  %26 = add nsw i32 %18, %.sink.i.i.i.i
  %27 = sext i32 %26 to i64
  %28 = shl nsw i64 %27, 4
  %29 = tail call ptr @_erealloc(ptr noundef %25, i64 noundef %28) #24
  %30 = load i32, ptr %17, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct._ir_insn, ptr %29, i64 %31
  store ptr %32, ptr %0, align 8
  br label %ir_emit3.exit

ir_emit3.exit:                                    ; preds = %7, %16
  %33 = phi ptr [ %.pre.i.i, %7 ], [ %32, %16 ]
  %34 = add nsw i32 %13, 1
  store i32 %34, ptr %12, align 8
  %35 = sext i32 %13 to i64
  %36 = getelementptr inbounds %struct._ir_insn, ptr %33, i64 %35
  store i32 %9, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 %11, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 %2, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 %3, ptr %39, align 4
  br label %40

40:                                               ; preds = %4, %ir_emit3.exit
  %.0 = phi i32 [ %13, %ir_emit3.exit ], [ %2, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @_ir_PHI_N(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = icmp eq i32 %2, 1
  %6 = load i32, ptr %3, align 4
  br i1 %5, label %.loopexit, label %7

7:                                                ; preds = %4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %14, label %.preheader

.preheader:                                       ; preds = %7
  %8 = icmp sgt i32 %2, 1
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %11
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %11 ]
  %9 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  %.not31 = icmp eq i32 %10, %6
  br i1 %.not31, label %11, label %._crit_edge.loopexit

11:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %12 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.0.lcssa = phi i32 [ 1, %.preheader ], [ %12, %._crit_edge.loopexit ]
  %13 = icmp eq i32 %.0.lcssa, %2
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %._crit_edge, %7
  %15 = shl i32 %1, 8
  %16 = and i32 %15, 16776960
  %17 = add nsw i32 %2, 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = sdiv i32 %17, 4
  %21 = add i32 %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = load i32, ptr %22, align 4
  %.not22.i = icmp slt i32 %21, %23
  %.pre30.i = load ptr, ptr %0, align 8
  br i1 %.not22.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.pre29.i = load i32, ptr %24, align 4
  br label %25

25:                                               ; preds = %25, %.lr.ph.i
  %26 = phi i32 [ %.pre29.i, %.lr.ph.i ], [ %40, %25 ]
  %27 = phi ptr [ %.pre30.i, %.lr.ph.i ], [ %42, %25 ]
  %28 = phi i32 [ %23, %.lr.ph.i ], [ %43, %25 ]
  %29 = icmp slt i32 %28, 4096
  %30 = shl nsw i32 %28, 1
  %31 = icmp samesign ult i32 %28, 8192
  %32 = add nuw nsw i32 %28, 4096
  %spec.select.i.i = select i1 %31, i32 8192, i32 %32
  %.sink.i.i = select i1 %29, i32 %30, i32 %spec.select.i.i
  store i32 %.sink.i.i, ptr %22, align 4
  %33 = sext i32 %26 to i64
  %34 = sub nsw i64 0, %33
  %35 = getelementptr inbounds %struct._ir_insn, ptr %27, i64 %34
  %36 = add nsw i32 %.sink.i.i, %26
  %37 = sext i32 %36 to i64
  %38 = shl nsw i64 %37, 4
  %39 = tail call ptr @_erealloc(ptr noundef %35, i64 noundef %38) #24
  %40 = load i32, ptr %24, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct._ir_insn, ptr %39, i64 %41
  store ptr %42, ptr %0, align 8
  %43 = load i32, ptr %22, align 4
  %.not.i = icmp slt i32 %21, %43
  br i1 %.not.i, label %._crit_edge.i, label %25

._crit_edge.i:                                    ; preds = %25, %14
  %44 = phi ptr [ %.pre30.i, %14 ], [ %42, %25 ]
  %45 = add nsw i32 %21, 1
  store i32 %45, ptr %18, align 8
  %46 = sext i32 %19 to i64
  %47 = getelementptr inbounds %struct._ir_insn, ptr %44, i64 %46
  %48 = shl i32 %17, 16
  %49 = or i32 %16, %48
  %50 = or disjoint i32 %49, 59
  store i32 %50, ptr %47, align 8
  %.not2123.i = icmp slt i32 %2, -1
  br i1 %.not2123.i, label %ir_emit_N.exit.thread, label %ir_emit_N.exit

ir_emit_N.exit.thread:                            ; preds = %._crit_edge.i
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds %struct._ir_insn, ptr %53, i64 %46, i32 0, i32 1
  store i32 %52, ptr %54, align 4
  br label %.loopexit

ir_emit_N.exit:                                   ; preds = %._crit_edge.i
  %55 = or i32 %17, 3
  %56 = shl nsw i64 %46, 4
  %57 = or disjoint i64 %56, 4
  %scevgep.i = getelementptr i8, ptr %44, i64 %57
  %58 = zext nneg i32 %55 to i64
  %59 = shl nuw nsw i64 %58, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, i8 0, i64 %59, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %61 = load i32, ptr %60, align 8
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds %struct._ir_insn, ptr %62, i64 %46, i32 0, i32 1
  store i32 %61, ptr %63, align 4
  %64 = icmp sgt i32 %2, 0
  br i1 %64, label %.lr.ph36.preheader, label %.loopexit

.lr.ph36.preheader:                               ; preds = %ir_emit_N.exit
  %wide.trip.count41 = zext nneg i32 %2 to i64
  br label %.lr.ph36

.lr.ph36:                                         ; preds = %.lr.ph36.preheader, %.lr.ph36
  %indvars.iv38 = phi i64 [ 0, %.lr.ph36.preheader ], [ %indvars.iv.next39, %.lr.ph36 ]
  %65 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv38
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %0, align 8
  %68 = getelementptr inbounds %struct._ir_insn, ptr %67, i64 %46
  %69 = getelementptr inbounds nuw i32, ptr %68, i64 %indvars.iv38
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i32 %66, ptr %70, align 4
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next39, %wide.trip.count41
  br i1 %exitcond42.not, label %.loopexit, label %.lr.ph36

.loopexit:                                        ; preds = %11, %.lr.ph36, %4, %ir_emit_N.exit.thread, %ir_emit_N.exit, %._crit_edge
  %.028 = phi i32 [ %6, %._crit_edge ], [ %19, %ir_emit_N.exit ], [ %19, %ir_emit_N.exit.thread ], [ %6, %4 ], [ %19, %.lr.ph36 ], [ %6, %11 ]
  ret i32 %.028
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ir_PHI_SET_OP(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #11 {
  %5 = load ptr, ptr %0, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %struct._ir_insn, ptr %5, i64 %6
  %8 = sext i32 %2 to i64
  %9 = getelementptr i32, ptr %7, i64 %8
  %10 = getelementptr i8, ptr %9, i64 4
  store i32 %3, ptr %10, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_ir_START(ptr nocapture noundef initializes((248, 252)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4
  %.not.i.i.i = icmp slt i32 %3, %5
  %.pre.i.i = load ptr, ptr %0, align 8
  br i1 %.not.i.i.i, label %ir_emit0.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %5, 4096
  %10 = shl nsw i32 %5, 1
  %11 = icmp samesign ult i32 %5, 8192
  %12 = add nuw nsw i32 %5, 4096
  %spec.select.i.i.i.i = select i1 %11, i32 8192, i32 %12
  %.sink.i.i.i.i = select i1 %9, i32 %10, i32 %spec.select.i.i.i.i
  store i32 %.sink.i.i.i.i, ptr %4, align 4
  %13 = sext i32 %8 to i64
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds %struct._ir_insn, ptr %.pre.i.i, i64 %14
  %16 = add nsw i32 %8, %.sink.i.i.i.i
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 4
  %19 = tail call ptr @_erealloc(ptr noundef %15, i64 noundef %18) #24
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct._ir_insn, ptr %19, i64 %21
  store ptr %22, ptr %0, align 8
  br label %ir_emit0.exit

ir_emit0.exit:                                    ; preds = %1, %6
  %23 = phi ptr [ %.pre.i.i, %1 ], [ %22, %6 ]
  %24 = add nsw i32 %3, 1
  store i32 %24, ptr %2, align 8
  %25 = sext i32 %3 to i64
  %26 = getelementptr inbounds %struct._ir_insn, ptr %23, i64 %25
  store i32 89, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %3, ptr %30, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_ir_ENTRY(ptr nocapture noundef initializes((248, 252)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %.not.i.i.i = icmp slt i32 %5, %7
  %.pre.i.i = load ptr, ptr %0, align 8
  br i1 %.not.i.i.i, label %ir_emit2.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %7, 4096
  %12 = shl nsw i32 %7, 1
  %13 = icmp samesign ult i32 %7, 8192
  %14 = add nuw nsw i32 %7, 4096
  %spec.select.i.i.i.i = select i1 %13, i32 8192, i32 %14
  %.sink.i.i.i.i = select i1 %11, i32 %12, i32 %spec.select.i.i.i.i
  store i32 %.sink.i.i.i.i, ptr %6, align 4
  %15 = sext i32 %10 to i64
  %16 = sub nsw i64 0, %15
  %17 = getelementptr inbounds %struct._ir_insn, ptr %.pre.i.i, i64 %16
  %18 = add nsw i32 %10, %.sink.i.i.i.i
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 4
  %21 = tail call ptr @_erealloc(ptr noundef %17, i64 noundef %20) #24
  %22 = load i32, ptr %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct._ir_insn, ptr %21, i64 %23
  store ptr %24, ptr %0, align 8
  br label %ir_emit2.exit

ir_emit2.exit:                                    ; preds = %3, %8
  %25 = phi ptr [ %.pre.i.i, %3 ], [ %24, %8 ]
  %26 = add nsw i32 %5, 1
  store i32 %26, ptr %4, align 8
  %27 = sext i32 %5 to i64
  %28 = getelementptr inbounds %struct._ir_insn, ptr %25, i64 %27
  store i32 90, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 %1, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %2, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %5, ptr %32, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_ir_BEGIN(ptr nocapture noundef initializes((248, 252)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %3

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %.pre.i.i.pre = load ptr, ptr %0, align 8
  br label %17

3:                                                ; preds = %2
  %4 = add nsw i32 %1, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %4, %6
  %.pre.i.i.pre11 = load ptr, ptr %0, align 8
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds %struct._ir_insn, ptr %.pre.i.i.pre11, i64 %9
  %11 = load i8, ptr %10, align 8
  %12 = icmp eq i8 %11, 98
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %15, ptr %16, align 8
  store i32 %1, ptr %5, align 8
  br label %47

17:                                               ; preds = %._crit_edge, %8, %3
  %.pre.i.i = phi ptr [ %.pre.i.i.pre, %._crit_edge ], [ %.pre.i.i.pre11, %8 ], [ %.pre.i.i.pre11, %3 ]
  %18 = phi i32 [ %.pre, %._crit_edge ], [ %4, %8 ], [ %6, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4
  %.not.i.i.i = icmp slt i32 %18, %21
  br i1 %.not.i.i.i, label %ir_emit1.exit, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %21, 4096
  %26 = shl nsw i32 %21, 1
  %27 = icmp samesign ult i32 %21, 8192
  %28 = add nuw nsw i32 %21, 4096
  %spec.select.i.i.i.i = select i1 %27, i32 8192, i32 %28
  %.sink.i.i.i.i = select i1 %25, i32 %26, i32 %spec.select.i.i.i.i
  store i32 %.sink.i.i.i.i, ptr %20, align 4
  %29 = sext i32 %24 to i64
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds %struct._ir_insn, ptr %.pre.i.i, i64 %30
  %32 = add nsw i32 %24, %.sink.i.i.i.i
  %33 = sext i32 %32 to i64
  %34 = shl nsw i64 %33, 4
  %35 = tail call ptr @_erealloc(ptr noundef %31, i64 noundef %34) #24
  %36 = load i32, ptr %23, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct._ir_insn, ptr %35, i64 %37
  store ptr %38, ptr %0, align 8
  br label %ir_emit1.exit

ir_emit1.exit:                                    ; preds = %17, %22
  %39 = phi ptr [ %.pre.i.i, %17 ], [ %38, %22 ]
  %40 = add nsw i32 %18, 1
  store i32 %40, ptr %19, align 8
  %41 = sext i32 %18 to i64
  %42 = getelementptr inbounds %struct._ir_insn, ptr %39, i64 %41
  store i32 91, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 %1, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 0, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %18, ptr %46, align 8
  br label %47

47:                                               ; preds = %ir_emit1.exit, %13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @_ir_IF(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %4, label %33

4:                                                ; preds = %2
  %.off = add nsw i32 %1, 3
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %.loopexit, label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %0, align 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 1
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br label %31

16:                                               ; preds = %5
  %17 = icmp ult i8 %10, 12
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = icmp ne i64 %20, 0
  br label %31

22:                                               ; preds = %16
  %23 = icmp eq i8 %10, 12
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br i1 %23, label %25, label %28

25:                                               ; preds = %22
  %26 = load double, ptr %24, align 8
  %27 = fcmp une double %26, 0.000000e+00
  br label %31

28:                                               ; preds = %22
  %29 = load float, ptr %24, align 8
  %30 = fcmp une float %29, 0.000000e+00
  br label %31

31:                                               ; preds = %28, %25, %18, %12
  %.0 = phi i1 [ %15, %12 ], [ %21, %18 ], [ %27, %25 ], [ %30, %28 ]
  %32 = select i1 %.0, i32 -3, i32 -2
  br label %.loopexit

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.04149 = load i32, ptr %34, align 4
  %35 = icmp sgt i32 %.04149, %1
  br i1 %35, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %33
  %36 = load ptr, ptr %0, align 8
  br label %37

37:                                               ; preds = %.lr.ph, %55
  %.04151 = phi i32 [ %.04149, %.lr.ph ], [ %.041, %55 ]
  %.04250 = phi ptr [ null, %.lr.ph ], [ %39, %55 ]
  %38 = zext nneg i32 %.04151 to i64
  %39 = getelementptr inbounds nuw %struct._ir_insn, ptr %36, i64 %38
  %40 = load i8, ptr %39, align 8
  switch i8 %40, label %55 [
    i8 87, label %41
    i8 86, label %45
    i8 100, label %49
    i8 89, label %.loopexit
    i8 96, label %.loopexit
    i8 97, label %.loopexit
  ]

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, %1
  br i1 %44, label %.loopexit, label %55

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, %1
  br i1 %48, label %.loopexit, label %55

49:                                               ; preds = %37
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, %1
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = load i8, ptr %.04250, align 8
  switch i8 %54, label %55 [
    i8 92, label %.loopexit.loopexit
    i8 93, label %.loopexit
  ]

55:                                               ; preds = %37, %53, %45, %49, %41
  %56 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %.041 = load i32, ptr %56, align 4
  %57 = icmp sgt i32 %.041, %1
  br i1 %57, label %37, label %.loopexit

.loopexit.loopexit:                               ; preds = %53
  br label %.loopexit

.loopexit:                                        ; preds = %55, %41, %45, %37, %37, %37, %53, %.loopexit.loopexit, %4, %33, %31
  %.044 = phi i32 [ %32, %31 ], [ %1, %33 ], [ %1, %4 ], [ -2, %53 ], [ %1, %55 ], [ -2, %41 ], [ -3, %45 ], [ %1, %37 ], [ %1, %37 ], [ %1, %37 ], [ -3, %.loopexit.loopexit ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %63 = load i32, ptr %62, align 4
  %.not.i.i.i = icmp slt i32 %61, %63
  %.pre.i.i = load ptr, ptr %0, align 8
  br i1 %.not.i.i.i, label %ir_emit2.exit, label %64

64:                                               ; preds = %.loopexit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %66 = load i32, ptr %65, align 4
  %67 = icmp slt i32 %63, 4096
  %68 = shl nsw i32 %63, 1
  %69 = icmp samesign ult i32 %63, 8192
  %70 = add nuw nsw i32 %63, 4096
  %spec.select.i.i.i.i = select i1 %69, i32 8192, i32 %70
  %.sink.i.i.i.i = select i1 %67, i32 %68, i32 %spec.select.i.i.i.i
  store i32 %.sink.i.i.i.i, ptr %62, align 4
  %71 = sext i32 %66 to i64
  %72 = sub nsw i64 0, %71
  %73 = getelementptr inbounds %struct._ir_insn, ptr %.pre.i.i, i64 %72
  %74 = add nsw i32 %66, %.sink.i.i.i.i
  %75 = sext i32 %74 to i64
  %76 = shl nsw i64 %75, 4
  %77 = tail call ptr @_erealloc(ptr noundef %73, i64 noundef %76) #24
  %78 = load i32, ptr %65, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct._ir_insn, ptr %77, i64 %79
  store ptr %80, ptr %0, align 8
  br label %ir_emit2.exit

ir_emit2.exit:                                    ; preds = %.loopexit, %64
  %81 = phi ptr [ %.pre.i.i, %.loopexit ], [ %80, %64 ]
  %82 = add nsw i32 %61, 1
  store i32 %82, ptr %60, align 8
  %83 = sext i32 %61 to i64
  %84 = getelementptr inbounds %struct._ir_insn, ptr %81, i64 %83
  store i32 100, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  store i32 %59, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i32 %.044, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 12
  store i32 0, ptr %87, align 4
  store i32 0, ptr %58, align 8
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define hidden void @_ir_IF_TRUE(ptr nocapture noundef initializes((248, 252)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %.not.i.i.i = icmp slt i32 %4, %6
  %.pre.i.i = load ptr, ptr %0, align 8
  br i1 %.not.i.i.i, label %ir_emit1.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %6, 4096
  %11 = shl nsw i32 %6, 1
  %12 = icmp samesign ult i32 %6, 8192
  %13 = add nuw nsw i32 %6, 4096
  %spec.select.i.i.i.i = select i1 %12, i32 8192, i32 %13
  %.sink.i.i.i.i = select i1 %10, i32 %11, i32 %spec.select.i.i.i.i
  store i32 %.sink.i.i.i.i, ptr %5, align 4
  %14 = sext i32 %9 to i64
  %15 = sub nsw i64 0, %14
  %16 = getelementptr inbounds %struct._ir_insn, ptr %.pre.i.i, i64 %15
  %17 = add nsw i32 %9, %.sink.i.i.i.i
  %18 = sext i32 %17 to i64
  %19 = shl nsw i64 %18, 4
  %20 = tail call ptr @_erealloc(ptr noundef %16, i64 noundef %19) #24
  %21 = load i32, ptr %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct._ir_insn, ptr %20, i64 %22
  store ptr %23, ptr %0, align 8
  br label %ir_emit1.exit

ir_emit1.exit:                                    ; preds = %2, %7
  %24 = phi ptr [ %.pre.i.i, %2 ], [ %23, %7 ]
  %25 = add nsw i32 %4, 1
  store i32 %25, ptr %3, align 8
  %26 = sext i32 %4 to i64
  %27 = getelementptr inbounds %struct._ir_insn, ptr %24, i64 %26
  store i32 92, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 %1, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %4, ptr %31, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_ir_IF_TRUE_cold(ptr nocapture noundef initializes((248, 252)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %.not.i.i.i = icmp slt i32 %4, %6
  %.pre.i.i = load ptr, ptr %0, align 8
  br i1 %.not.i.i.i, label %ir_emit2.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %6, 4096
  %11 = shl nsw i32 %6, 1
  %12 = icmp samesign ult i32 %6, 8192
  %13 = add nuw nsw i32 %6, 4096
  %spec.select.i.i.i.i = select i1 %12, i32 8192, i32 %13
  %.sink.i.i.i.i = select i1 %10, i32 %11, i32 %spec.select.i.i.i.i
  store i32 %.sink.i.i.i.i, ptr %5, align 4
  %14 = sext i32 %9 to i64
  %15 = sub nsw i64 0, %14
  %16 = getelementptr inbounds %struct._ir_insn, ptr %.pre.i.i, i64 %15
  %17 = add nsw i32 %9, %.sink.i.i.i.i
  %18 = sext i32 %17 to i64
  %19 = shl nsw i64 %18, 4
  %20 = tail call ptr @_erealloc(ptr noundef %16, i64 noundef %19) #24
  %21 = load i32, ptr %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct._ir_insn, ptr %20, i64 %22
  store ptr %23, ptr %0, align 8
  br label %ir_emit2.exit

ir_emit2.exit:                                    ; preds = %2, %7
  %24 = phi ptr [ %.pre.i.i, %2 ], [ %23, %7 ]
  %25 = add nsw i32 %4, 1
  store i32 %25, ptr %3, align 8
  %26 = sext i32 %4 to i64
  %27 = getelementptr inbounds %struct._ir_insn, ptr %24, i64 %26
  store i32 92, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 %1, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %4, ptr %31, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_ir_IF_FALSE(ptr nocapture noundef initializes((248, 252)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %.not.i.i.i = icmp slt i32 %4, %6
  %.pre.i.i = load ptr, ptr %0, align 8
  br i1 %.not.i.i.i, label %ir_emit1.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %6, 4096
  %11 = shl nsw i32 %6, 1
  %12 = icmp samesign ult i32 %6, 8192
  %13 = add nuw nsw i32 %6, 4096
  %spec.select.i.i.i.i = select i1 %12, i32 8192, i32 %13
  %.sink.i.i.i.i = select i1 %10, i32 %11, i32 %spec.select.i.i.i.i
  store i32 %.sink.i.i.i.i, ptr %5, align 4
  %14 = sext i32 %9 to i64
  %15 = sub nsw i64 0, %14
  %16 = getelementptr inbounds %struct._ir_insn, ptr %.pre.i.i, i64 %15
  %17 = add nsw i32 %9, %.sink.i.i.i.i
  %18 = sext i32 %17 to i64
  %19 = shl nsw i64 %18, 4
  %20 = tail call ptr @_erealloc(ptr noundef %16, i64 noundef %19) #24
  %21 = load i32, ptr %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct._ir_insn, ptr %20, i64 %22
  store ptr %23, ptr %0, align 8
  br label %ir_emit1.exit

ir_emit1.exit:                                    ; preds = %2, %7
  %24 = phi ptr [ %.pre.i.i, %2 ], [ %23, %7 ]
  %25 = add nsw i32 %4, 1
  store i32 %25, ptr %3, align 8
  %26 = sext i32 %4 to i64
  %27 = getelementptr inbounds %struct._ir_insn, ptr %24, i64 %26
  store i32 93, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 %1, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %4, ptr %31, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_ir_IF_FALSE_cold(ptr nocapture noundef initializes((248, 252)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %.not.i.i.i = icmp slt i32 %4, %6
  %.pre.i.i = load ptr, ptr %0, align 8
  br i1 %.not.i.i.i, label %ir_emit2.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %6, 4096
  %11 = shl nsw i32 %6, 1
  %12 = icmp samesign ult i32 %6, 8192
  %13 = add nuw nsw i32 %6, 4096
  %spec.select.i.i.i.i = select i1 %12, i32 8192, i32 %13
  %.sink.i.i.i.i = select i1 %10, i32 %11, i32 %spec.select.i.i.i.i
  store i32 %.sink.i.i.i.i, ptr %5, align 4
  %14 = sext i32 %9 to i64
  %15 = sub nsw i64 0, %14
  %16 = getelementptr inbounds %struct._ir_insn, ptr %.pre.i.i, i64 %15
  %17 = add nsw i32 %9, %.sink.i.i.i.i
  %18 = sext i32 %17 to i64
  %19 = shl nsw i64 %18, 4
  %20 = tail call ptr @_erealloc(ptr noundef %16, i64 noundef %19) #24
  %21 = load i32, ptr %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct._ir_insn, ptr %20, i64 %22
  store ptr %23, ptr %0, align 8
  br label %ir_emit2.exit

ir_emit2.exit:                                    ; preds = %2, %7
  %24 = phi ptr [ %.pre.i.i, %2 ], [ %23, %7 ]
  %25 = add nsw i32 %4, 1
  store i32 %25, ptr %3, align 8
  %26 = sext i32 %4 to i64
  %27 = getelementptr inbounds %struct._ir_insn, ptr %24, i64 %26
  store i32 93, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 %1, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %4, ptr %31, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @_ir_END(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %.not.i.i.i = icmp slt i32 %5, %7
  %.pre.i.i = load ptr, ptr %0, align 8
  br i1 %.not.i.i.i, label %ir_emit1.exit, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %7, 4096
  %12 = shl nsw i32 %7, 1
  %13 = icmp samesign ult i32 %7, 8192
  %14 = add nuw nsw i32 %7, 4096
  %spec.select.i.i.i.i = select i1 %13, i32 8192, i32 %14
  %.sink.i.i.i.i = select i1 %11, i32 %12, i32 %spec.select.i.i.i.i
  store i32 %.sink.i.i.i.i, ptr %6, align 4
  %15 = sext i32 %10 to i64
  %16 = sub nsw i64 0, %15
  %17 = getelementptr inbounds %struct._ir_insn, ptr %.pre.i.i, i64 %16
  %18 = add nsw i32 %10, %.sink.i.i.i.i
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 4
  %21 = tail call ptr @_erealloc(ptr noundef %17, i64 noundef %20) #24
  %22 = load i32, ptr %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct._ir_insn, ptr %21, i64 %23
  store ptr %24, ptr %0, align 8
  br label %ir_emit1.exit

ir_emit1.exit:                                    ; preds = %1, %8
  %25 = phi ptr [ %.pre.i.i, %1 ], [ %24, %8 ]
  %26 = add nsw i32 %5, 1
  store i32 %26, ptr %4, align 8
  %27 = sext i32 %5 to i64
  %28 = getelementptr inbounds %struct._ir_insn, ptr %25, i64 %27
  store i32 98, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 %3, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 0, ptr %31, align 4
  store i32 0, ptr %2, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden void @_ir_MERGE_2(ptr nocapture noundef initializes((248, 252)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %.not.i.i.i = icmp slt i32 %5, %7
  %.pre.i.i = load ptr, ptr %0, align 8
  br i1 %.not.i.i.i, label %ir_emit2.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %7, 4096
  %12 = shl nsw i32 %7, 1
  %13 = icmp samesign ult i32 %7, 8192
  %14 = add nuw nsw i32 %7, 4096
  %spec.select.i.i.i.i = select i1 %13, i32 8192, i32 %14
  %.sink.i.i.i.i = select i1 %11, i32 %12, i32 %spec.select.i.i.i.i
  store i32 %.sink.i.i.i.i, ptr %6, align 4
  %15 = sext i32 %10 to i64
  %16 = sub nsw i64 0, %15
  %17 = getelementptr inbounds %struct._ir_insn, ptr %.pre.i.i, i64 %16
  %18 = add nsw i32 %10, %.sink.i.i.i.i
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 4
  %21 = tail call ptr @_erealloc(ptr noundef %17, i64 noundef %20) #24
  %22 = load i32, ptr %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct._ir_insn, ptr %21, i64 %23
  store ptr %24, ptr %0, align 8
  br label %ir_emit2.exit

ir_emit2.exit:                                    ; preds = %3, %8
  %25 = phi ptr [ %.pre.i.i, %3 ], [ %24, %8 ]
  %26 = add nsw i32 %5, 1
  store i32 %26, ptr %4, align 8
  %27 = sext i32 %5 to i64
  %28 = getelementptr inbounds %struct._ir_insn, ptr %25, i64 %27
  store i32 131168, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 %1, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %2, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %5, ptr %32, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_ir_MERGE_N(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %1, 1
  br i1 %4, label %5, label %51

5:                                                ; preds = %3
  %6 = load i32, ptr %2, align 4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %._crit_edge.i, label %7

._crit_edge.i:                                    ; preds = %5
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  %.pre.i.i.pre.i = load ptr, ptr %0, align 8
  br label %21

7:                                                ; preds = %5
  %8 = add nsw i32 %6, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %8, %10
  %.pre.i.i.pre11.i = load ptr, ptr %0, align 8
  br i1 %11, label %12, label %21

12:                                               ; preds = %7
  %13 = sext i32 %6 to i64
  %14 = getelementptr inbounds %struct._ir_insn, ptr %.pre.i.i.pre11.i, i64 %13
  %15 = load i8, ptr %14, align 8
  %16 = icmp eq i8 %15, 98
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %19, ptr %20, align 8
  store i32 %6, ptr %9, align 8
  br label %_ir_BEGIN.exit

21:                                               ; preds = %12, %7, %._crit_edge.i
  %.pre.i.i.i = phi ptr [ %.pre.i.i.pre.i, %._crit_edge.i ], [ %.pre.i.i.pre11.i, %12 ], [ %.pre.i.i.pre11.i, %7 ]
  %22 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %8, %12 ], [ %10, %7 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %25 = load i32, ptr %24, align 4
  %.not.i.i.i.i = icmp slt i32 %22, %25
  br i1 %.not.i.i.i.i, label %ir_emit1.exit.i, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %25, 4096
  %30 = shl nsw i32 %25, 1
  %31 = icmp samesign ult i32 %25, 8192
  %32 = add nuw nsw i32 %25, 4096
  %spec.select.i.i.i.i.i = select i1 %31, i32 8192, i32 %32
  %.sink.i.i.i.i.i = select i1 %29, i32 %30, i32 %spec.select.i.i.i.i.i
  store i32 %.sink.i.i.i.i.i, ptr %24, align 4
  %33 = sext i32 %28 to i64
  %34 = sub nsw i64 0, %33
  %35 = getelementptr inbounds %struct._ir_insn, ptr %.pre.i.i.i, i64 %34
  %36 = add nsw i32 %28, %.sink.i.i.i.i.i
  %37 = sext i32 %36 to i64
  %38 = shl nsw i64 %37, 4
  %39 = tail call ptr @_erealloc(ptr noundef %35, i64 noundef %38) #24
  %40 = load i32, ptr %27, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct._ir_insn, ptr %39, i64 %41
  store ptr %42, ptr %0, align 8
  br label %ir_emit1.exit.i

ir_emit1.exit.i:                                  ; preds = %26, %21
  %43 = phi ptr [ %.pre.i.i.i, %21 ], [ %42, %26 ]
  %44 = add nsw i32 %22, 1
  store i32 %44, ptr %23, align 8
  %45 = sext i32 %22 to i64
  %46 = getelementptr inbounds %struct._ir_insn, ptr %43, i64 %45
  store i32 91, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 %6, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store i32 0, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %22, ptr %50, align 8
  br label %_ir_BEGIN.exit

51:                                               ; preds = %3
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load i32, ptr %52, align 8
  %54 = sdiv i32 %1, 4
  %55 = add i32 %53, %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %57 = load i32, ptr %56, align 4
  %.not22.i = icmp slt i32 %55, %57
  %.pre30.i = load ptr, ptr %0, align 8
  br i1 %.not22.i, label %._crit_edge.i15, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.pre29.i = load i32, ptr %58, align 4
  br label %59

59:                                               ; preds = %59, %.lr.ph.i
  %60 = phi i32 [ %.pre29.i, %.lr.ph.i ], [ %74, %59 ]
  %61 = phi ptr [ %.pre30.i, %.lr.ph.i ], [ %76, %59 ]
  %62 = phi i32 [ %57, %.lr.ph.i ], [ %77, %59 ]
  %63 = icmp slt i32 %62, 4096
  %64 = shl nsw i32 %62, 1
  %65 = icmp samesign ult i32 %62, 8192
  %66 = add nuw nsw i32 %62, 4096
  %spec.select.i.i = select i1 %65, i32 8192, i32 %66
  %.sink.i.i = select i1 %63, i32 %64, i32 %spec.select.i.i
  store i32 %.sink.i.i, ptr %56, align 4
  %67 = sext i32 %60 to i64
  %68 = sub nsw i64 0, %67
  %69 = getelementptr inbounds %struct._ir_insn, ptr %61, i64 %68
  %70 = add nsw i32 %.sink.i.i, %60
  %71 = sext i32 %70 to i64
  %72 = shl nsw i64 %71, 4
  %73 = tail call ptr @_erealloc(ptr noundef %69, i64 noundef %72) #24
  %74 = load i32, ptr %58, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct._ir_insn, ptr %73, i64 %75
  store ptr %76, ptr %0, align 8
  %77 = load i32, ptr %56, align 4
  %.not.i14 = icmp slt i32 %55, %77
  br i1 %.not.i14, label %._crit_edge.i15, label %59

._crit_edge.i15:                                  ; preds = %59, %51
  %78 = phi ptr [ %.pre30.i, %51 ], [ %76, %59 ]
  %79 = add nsw i32 %55, 1
  store i32 %79, ptr %52, align 8
  %80 = sext i32 %53 to i64
  %81 = getelementptr inbounds %struct._ir_insn, ptr %78, i64 %80
  %82 = shl i32 %1, 16
  %83 = or disjoint i32 %82, 96
  store i32 %83, ptr %81, align 8
  %.not2123.i = icmp slt i32 %1, 0
  br i1 %.not2123.i, label %ir_emit_N.exit.thread, label %ir_emit_N.exit

ir_emit_N.exit.thread:                            ; preds = %._crit_edge.i15
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %53, ptr %84, align 8
  br label %.lr.ph.preheader

ir_emit_N.exit:                                   ; preds = %._crit_edge.i15
  %85 = or i32 %1, 3
  %86 = shl nsw i64 %80, 4
  %87 = or disjoint i64 %86, 4
  %scevgep.i = getelementptr i8, ptr %78, i64 %87
  %88 = zext nneg i32 %85 to i64
  %89 = shl nuw nsw i64 %88, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, i8 0, i64 %89, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %53, ptr %90, align 8
  %.not16 = icmp eq i32 %1, 0
  br i1 %.not16, label %_ir_BEGIN.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %ir_emit_N.exit.thread, %ir_emit_N.exit
  %.pn = load ptr, ptr %0, align 8
  %91 = getelementptr inbounds %struct._ir_insn, ptr %.pn, i64 %80
  %92 = sext i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %92, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %93 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.next
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds i32, ptr %91, i64 %indvars.iv
  store i32 %94, ptr %95, align 4
  %.not = icmp eq i64 %indvars.iv.next, 0
  br i1 %.not, label %_ir_BEGIN.exit, label %.lr.ph

_ir_BEGIN.exit:                                   ; preds = %.lr.ph, %ir_emit_N.exit, %ir_emit1.exit.i, %17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ir_MERGE_SET_OP(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #11 {
  %5 = load ptr, ptr %0, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %struct._ir_insn, ptr %5, i64 %6
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds i32, ptr %7, i64 %8
  store i32 %3, ptr %9, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @_ir_END_LIST(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %.not.i.i.i = icmp slt i32 %6, %8
  %.pre.i.i = load ptr, ptr %0, align 8
  br i1 %.not.i.i.i, label %ir_emit2.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, 4096
  %13 = shl nsw i32 %8, 1
  %14 = icmp samesign ult i32 %8, 8192
  %15 = add nuw nsw i32 %8, 4096
  %spec.select.i.i.i.i = select i1 %14, i32 8192, i32 %15
  %.sink.i.i.i.i = select i1 %12, i32 %13, i32 %spec.select.i.i.i.i
  store i32 %.sink.i.i.i.i, ptr %7, align 4
  %16 = sext i32 %11 to i64
  %17 = sub nsw i64 0, %16
  %18 = getelementptr inbounds %struct._ir_insn, ptr %.pre.i.i, i64 %17
  %19 = add nsw i32 %11, %.sink.i.i.i.i
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 4
  %22 = tail call ptr @_erealloc(ptr noundef %18, i64 noundef %21) #24
  %23 = load i32, ptr %10, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct._ir_insn, ptr %22, i64 %24
  store ptr %25, ptr %0, align 8
  br label %ir_emit2.exit

ir_emit2.exit:                                    ; preds = %2, %9
  %26 = phi ptr [ %.pre.i.i, %2 ], [ %25, %9 ]
  %27 = add nsw i32 %6, 1
  store i32 %27, ptr %5, align 8
  %28 = sext i32 %6 to i64
  %29 = getelementptr inbounds %struct._ir_insn, ptr %26, i64 %28
  store i32 98, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 %4, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 %1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 0, ptr %32, align 4
  store i32 0, ptr %3, align 8
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define hidden i32 @_ir_END_PHI_LIST(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4
  %.not.i.i.i = icmp slt i32 %7, %9
  %.pre.i.i = load ptr, ptr %0, align 8
  br i1 %.not.i.i.i, label %ir_emit3.exit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %9, 4096
  %14 = shl nsw i32 %9, 1
  %15 = icmp samesign ult i32 %9, 8192
  %16 = add nuw nsw i32 %9, 4096
  %spec.select.i.i.i.i = select i1 %15, i32 8192, i32 %16
  %.sink.i.i.i.i = select i1 %13, i32 %14, i32 %spec.select.i.i.i.i
  store i32 %.sink.i.i.i.i, ptr %8, align 4
  %17 = sext i32 %12 to i64
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds %struct._ir_insn, ptr %.pre.i.i, i64 %18
  %20 = add nsw i32 %12, %.sink.i.i.i.i
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 4
  %23 = tail call ptr @_erealloc(ptr noundef %19, i64 noundef %22) #24
  %24 = load i32, ptr %11, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct._ir_insn, ptr %23, i64 %25
  store ptr %26, ptr %0, align 8
  br label %ir_emit3.exit

ir_emit3.exit:                                    ; preds = %3, %10
  %27 = phi ptr [ %.pre.i.i, %3 ], [ %26, %10 ]
  %28 = add nsw i32 %7, 1
  store i32 %28, ptr %6, align 8
  %29 = sext i32 %7 to i64
  %30 = getelementptr inbounds %struct._ir_insn, ptr %27, i64 %29
  store i32 98, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 %5, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 %1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 %2, ptr %33, align 4
  store i32 0, ptr %4, align 8
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden void @_ir_MERGE_LIST(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %_ir_BEGIN.exit, label %.preheader

.preheader:                                       ; preds = %2
  %3 = load ptr, ptr %0, align 8
  br label %4

4:                                                ; preds = %.preheader, %4
  %.025 = phi i32 [ %8, %4 ], [ 0, %.preheader ]
  %.0 = phi i32 [ %7, %4 ], [ %1, %.preheader ]
  %5 = sext i32 %.0 to i64
  %6 = getelementptr inbounds %struct._ir_insn, ptr %3, i64 %5, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %.025, 1
  %.not29 = icmp eq i32 %7, 0
  br i1 %.not29, label %9, label %4

9:                                                ; preds = %4
  %10 = icmp eq i32 %.025, 0
  br i1 %10, label %11, label %55

11:                                               ; preds = %9
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds %struct._ir_insn, ptr %3, i64 %12, i32 1
  store i32 0, ptr %13, align 8
  %14 = add nsw i32 %1, 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %14, %16
  %.pre.i.i.pre11.i = load ptr, ptr %0, align 8
  br i1 %17, label %18, label %26

18:                                               ; preds = %11
  %19 = getelementptr inbounds %struct._ir_insn, ptr %.pre.i.i.pre11.i, i64 %12
  %20 = load i8, ptr %19, align 8
  %21 = icmp eq i8 %20, 98
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %24, ptr %25, align 8
  store i32 %1, ptr %15, align 8
  br label %_ir_BEGIN.exit

26:                                               ; preds = %18, %11
  %27 = phi i32 [ %14, %18 ], [ %16, %11 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %29 = load i32, ptr %28, align 4
  %.not.i.i.i.i = icmp slt i32 %27, %29
  br i1 %.not.i.i.i.i, label %ir_emit1.exit.i, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %29, 4096
  %34 = shl nsw i32 %29, 1
  %35 = icmp samesign ult i32 %29, 8192
  %36 = add nuw nsw i32 %29, 4096
  %spec.select.i.i.i.i.i = select i1 %35, i32 8192, i32 %36
  %.sink.i.i.i.i.i = select i1 %33, i32 %34, i32 %spec.select.i.i.i.i.i
  store i32 %.sink.i.i.i.i.i, ptr %28, align 4
  %37 = sext i32 %32 to i64
  %38 = sub nsw i64 0, %37
  %39 = getelementptr inbounds %struct._ir_insn, ptr %.pre.i.i.pre11.i, i64 %38
  %40 = add nsw i32 %32, %.sink.i.i.i.i.i
  %41 = sext i32 %40 to i64
  %42 = shl nsw i64 %41, 4
  %43 = tail call ptr @_erealloc(ptr noundef %39, i64 noundef %42) #24
  %44 = load i32, ptr %31, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct._ir_insn, ptr %43, i64 %45
  store ptr %46, ptr %0, align 8
  br label %ir_emit1.exit.i

ir_emit1.exit.i:                                  ; preds = %30, %26
  %47 = phi ptr [ %.pre.i.i.pre11.i, %26 ], [ %46, %30 ]
  %48 = add nsw i32 %27, 1
  store i32 %48, ptr %15, align 8
  %49 = sext i32 %27 to i64
  %50 = getelementptr inbounds %struct._ir_insn, ptr %47, i64 %49
  store i32 91, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 %1, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i32 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 12
  store i32 0, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %27, ptr %54, align 8
  br label %_ir_BEGIN.exit

55:                                               ; preds = %9
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = sdiv i32 %8, 4
  %59 = add i32 %57, %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %61 = load i32, ptr %60, align 4
  %.not22.i = icmp slt i32 %59, %61
  br i1 %.not22.i, label %._crit_edge.i32, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.pre29.i = load i32, ptr %62, align 4
  br label %63

63:                                               ; preds = %63, %.lr.ph.i
  %64 = phi i32 [ %.pre29.i, %.lr.ph.i ], [ %78, %63 ]
  %65 = phi ptr [ %3, %.lr.ph.i ], [ %80, %63 ]
  %66 = phi i32 [ %61, %.lr.ph.i ], [ %81, %63 ]
  %67 = icmp slt i32 %66, 4096
  %68 = shl nsw i32 %66, 1
  %69 = icmp samesign ult i32 %66, 8192
  %70 = add nuw nsw i32 %66, 4096
  %spec.select.i.i = select i1 %69, i32 8192, i32 %70
  %.sink.i.i = select i1 %67, i32 %68, i32 %spec.select.i.i
  store i32 %.sink.i.i, ptr %60, align 4
  %71 = sext i32 %64 to i64
  %72 = sub nsw i64 0, %71
  %73 = getelementptr inbounds %struct._ir_insn, ptr %65, i64 %72
  %74 = add nsw i32 %.sink.i.i, %64
  %75 = sext i32 %74 to i64
  %76 = shl nsw i64 %75, 4
  %77 = tail call ptr @_erealloc(ptr noundef %73, i64 noundef %76) #24
  %78 = load i32, ptr %62, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct._ir_insn, ptr %77, i64 %79
  store ptr %80, ptr %0, align 8
  %81 = load i32, ptr %60, align 4
  %.not.i31 = icmp slt i32 %59, %81
  br i1 %.not.i31, label %._crit_edge.i32, label %63

._crit_edge.i32:                                  ; preds = %63, %55
  %82 = phi ptr [ %3, %55 ], [ %80, %63 ]
  %83 = add nsw i32 %59, 1
  store i32 %83, ptr %56, align 8
  %84 = sext i32 %57 to i64
  %85 = getelementptr inbounds %struct._ir_insn, ptr %82, i64 %84
  %86 = shl i32 %8, 16
  %87 = or disjoint i32 %86, 96
  store i32 %87, ptr %85, align 8
  %.not2123.i = icmp slt i32 %8, 0
  br i1 %.not2123.i, label %ir_emit_N.exit.thread, label %ir_emit_N.exit

ir_emit_N.exit.thread:                            ; preds = %._crit_edge.i32
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %57, ptr %88, align 8
  br label %.lr.ph.preheader

ir_emit_N.exit:                                   ; preds = %._crit_edge.i32
  %89 = or i32 %8, 3
  %90 = shl nsw i64 %84, 4
  %91 = or disjoint i64 %90, 4
  %scevgep.i = getelementptr i8, ptr %82, i64 %91
  %92 = zext nneg i32 %89 to i64
  %93 = shl nuw nsw i64 %92, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, i8 0, i64 %93, i1 false)
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %57, ptr %94, align 8
  %.not3035 = icmp eq i32 %8, 0
  br i1 %.not3035, label %_ir_BEGIN.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %ir_emit_N.exit.thread, %ir_emit_N.exit
  %95 = phi ptr [ %88, %ir_emit_N.exit.thread ], [ %94, %ir_emit_N.exit ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.137 = phi i32 [ %104, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %.12636 = phi i32 [ %105, %.lr.ph ], [ %8, %.lr.ph.preheader ]
  %96 = load ptr, ptr %0, align 8
  %97 = sext i32 %.137 to i64
  %98 = load i32, ptr %95, align 8
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct._ir_insn, ptr %96, i64 %99
  %101 = sext i32 %.12636 to i64
  %102 = getelementptr inbounds i32, ptr %100, i64 %101
  store i32 %.137, ptr %102, align 4
  %103 = getelementptr inbounds %struct._ir_insn, ptr %96, i64 %97, i32 1
  %104 = load i32, ptr %103, align 8
  store i32 0, ptr %103, align 8
  %105 = add i32 %.12636, -1
  %.not30 = icmp eq i32 %105, 0
  br i1 %.not30, label %_ir_BEGIN.exit, label %.lr.ph

_ir_BEGIN.exit:                                   ; preds = %.lr.ph, %ir_emit_N.exit, %ir_emit1.exit.i, %22, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @_ir_PHI_LIST(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %_ir_BEGIN.exit, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %struct._ir_insn, ptr %5, i64 %6, i32 1
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %10 = load i32, ptr %9, align 4
  br i1 %.not, label %11, label %53

11:                                               ; preds = %4
  store i32 0, ptr %9, align 4
  %12 = add nsw i32 %1, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %12, %14
  %.pre.i.i.pre11.i = load ptr, ptr %0, align 8
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct._ir_insn, ptr %.pre.i.i.pre11.i, i64 %6
  %18 = load i8, ptr %17, align 8
  %19 = icmp eq i8 %18, 98
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %22, ptr %23, align 8
  store i32 %1, ptr %13, align 8
  br label %_ir_BEGIN.exit

24:                                               ; preds = %16, %11
  %25 = phi i32 [ %12, %16 ], [ %14, %11 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %27 = load i32, ptr %26, align 4
  %.not.i.i.i.i = icmp slt i32 %25, %27
  br i1 %.not.i.i.i.i, label %ir_emit1.exit.i, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %27, 4096
  %32 = shl nsw i32 %27, 1
  %33 = icmp samesign ult i32 %27, 8192
  %34 = add nuw nsw i32 %27, 4096
  %spec.select.i.i.i.i.i = select i1 %33, i32 8192, i32 %34
  %.sink.i.i.i.i.i = select i1 %31, i32 %32, i32 %spec.select.i.i.i.i.i
  store i32 %.sink.i.i.i.i.i, ptr %26, align 4
  %35 = sext i32 %30 to i64
  %36 = sub nsw i64 0, %35
  %37 = getelementptr inbounds %struct._ir_insn, ptr %.pre.i.i.pre11.i, i64 %36
  %38 = add nsw i32 %30, %.sink.i.i.i.i.i
  %39 = sext i32 %38 to i64
  %40 = shl nsw i64 %39, 4
  %41 = tail call ptr @_erealloc(ptr noundef %37, i64 noundef %40) #24
  %42 = load i32, ptr %29, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct._ir_insn, ptr %41, i64 %43
  store ptr %44, ptr %0, align 8
  br label %ir_emit1.exit.i

ir_emit1.exit.i:                                  ; preds = %28, %24
  %45 = phi ptr [ %.pre.i.i.pre11.i, %24 ], [ %44, %28 ]
  %46 = add nsw i32 %25, 1
  store i32 %46, ptr %13, align 8
  %47 = sext i32 %25 to i64
  %48 = getelementptr inbounds %struct._ir_insn, ptr %45, i64 %47
  store i32 91, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 %1, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i32 0, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %25, ptr %52, align 8
  br label %_ir_BEGIN.exit

53:                                               ; preds = %4
  %.not42 = icmp eq i32 %10, 0
  br i1 %.not42, label %54, label %55

54:                                               ; preds = %53
  tail call void @_ir_MERGE_LIST(ptr noundef nonnull %0, i32 noundef %1)
  br label %_ir_BEGIN.exit

55:                                               ; preds = %53
  %56 = sext i32 %10 to i64
  %57 = getelementptr inbounds %struct._ir_insn, ptr %5, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 1
  %59 = load i8, ptr %58, align 1
  tail call void @_ir_MERGE_LIST(ptr noundef nonnull %0, i32 noundef %1)
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %62 = load i32, ptr %61, align 8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct._ir_insn, ptr %60, i64 %63
  %65 = zext i8 %59 to i32
  %66 = shl nuw nsw i32 %65, 8
  %67 = or disjoint i32 %66, 59
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 2
  %69 = load i16, ptr %68, align 2
  %70 = zext i16 %69 to i32
  %71 = add nuw nsw i32 %70, 1
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load i32, ptr %72, align 8
  %74 = lshr i32 %71, 2
  %75 = add i32 %74, %73
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %77 = load i32, ptr %76, align 4
  %.not22.i = icmp slt i32 %75, %77
  br i1 %.not22.i, label %ir_emit_N.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %55
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.pre29.i = load i32, ptr %78, align 4
  br label %79

79:                                               ; preds = %79, %.lr.ph.i
  %80 = phi i32 [ %.pre29.i, %.lr.ph.i ], [ %94, %79 ]
  %81 = phi ptr [ %60, %.lr.ph.i ], [ %96, %79 ]
  %82 = phi i32 [ %77, %.lr.ph.i ], [ %97, %79 ]
  %83 = icmp slt i32 %82, 4096
  %84 = shl nsw i32 %82, 1
  %85 = icmp samesign ult i32 %82, 8192
  %86 = add nuw nsw i32 %82, 4096
  %spec.select.i.i = select i1 %85, i32 8192, i32 %86
  %.sink.i.i = select i1 %83, i32 %84, i32 %spec.select.i.i
  store i32 %.sink.i.i, ptr %76, align 4
  %87 = sext i32 %80 to i64
  %88 = sub nsw i64 0, %87
  %89 = getelementptr inbounds %struct._ir_insn, ptr %81, i64 %88
  %90 = add nsw i32 %.sink.i.i, %80
  %91 = sext i32 %90 to i64
  %92 = shl nsw i64 %91, 4
  %93 = tail call ptr @_erealloc(ptr noundef %89, i64 noundef %92) #24
  %94 = load i32, ptr %78, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct._ir_insn, ptr %93, i64 %95
  store ptr %96, ptr %0, align 8
  %97 = load i32, ptr %76, align 4
  %.not.i43 = icmp slt i32 %75, %97
  br i1 %.not.i43, label %ir_emit_N.exit, label %79

ir_emit_N.exit:                                   ; preds = %79, %55
  %98 = phi ptr [ %60, %55 ], [ %96, %79 ]
  %99 = add nsw i32 %75, 1
  store i32 %99, ptr %72, align 8
  %100 = sext i32 %73 to i64
  %101 = getelementptr inbounds %struct._ir_insn, ptr %98, i64 %100
  %102 = shl i32 %71, 16
  %103 = or disjoint i32 %102, %67
  store i32 %103, ptr %101, align 8
  %104 = shl nsw i64 %100, 4
  %105 = or disjoint i64 %104, 4
  %scevgep.i = getelementptr i8, ptr %98, i64 %105
  %106 = shl nuw nsw i32 %71, 2
  %107 = or i32 %106, 12
  %108 = zext nneg i32 %107 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, i8 0, i64 %108, i1 false)
  %109 = load ptr, ptr %0, align 8
  %110 = load i32, ptr %61, align 8
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct._ir_insn, ptr %109, i64 %111
  %113 = getelementptr inbounds %struct._ir_insn, ptr %109, i64 %100, i32 0, i32 1
  store i32 %110, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 2
  %115 = load i16, ptr %114, align 2
  %.not46 = icmp eq i16 %115, 0
  br i1 %.not46, label %_ir_BEGIN.exit, label %.lr.ph

.lr.ph:                                           ; preds = %ir_emit_N.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %ir_emit_N.exit ]
  %116 = load ptr, ptr %0, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %117 = getelementptr inbounds nuw i32, ptr %112, i64 %indvars.iv.next
  %118 = load i32, ptr %117, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct._ir_insn, ptr %116, i64 %119, i32 1
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %122 = load i32, ptr %121, align 4
  %123 = getelementptr inbounds %struct._ir_insn, ptr %116, i64 %100
  %124 = getelementptr inbounds nuw i32, ptr %123, i64 %indvars.iv
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store i32 %122, ptr %125, align 4
  store i32 98, ptr %121, align 4
  %126 = load i16, ptr %114, align 2
  %127 = zext i16 %126 to i64
  %128 = icmp samesign ult i64 %indvars.iv.next, %127
  br i1 %128, label %.lr.ph, label %_ir_BEGIN.exit

_ir_BEGIN.exit:                                   ; preds = %.lr.ph, %ir_emit_N.exit, %ir_emit1.exit.i, %20, %54, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %54 ], [ %10, %20 ], [ %10, %ir_emit1.exit.i ], [ %73, %ir_emit_N.exit ], [ %73, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @_ir_LOOP_BEGIN(ptr nocapture noundef initializes((248, 252)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %.not.i.i.i = icmp slt i32 %4, %6
  %.pre.i.i = load ptr, ptr %0, align 8
  br i1 %.not.i.i.i, label %ir_emit2.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %6, 4096
  %11 = shl nsw i32 %6, 1
  %12 = icmp samesign ult i32 %6, 8192
  %13 = add nuw nsw i32 %6, 4096
  %spec.select.i.i.i.i = select i1 %12, i32 8192, i32 %13
  %.sink.i.i.i.i = select i1 %10, i32 %11, i32 %spec.select.i.i.i.i
  store i32 %.sink.i.i.i.i, ptr %5, align 4
  %14 = sext i32 %9 to i64
  %15 = sub nsw i64 0, %14
  %16 = getelementptr inbounds %struct._ir_insn, ptr %.pre.i.i, i64 %15
  %17 = add nsw i32 %9, %.sink.i.i.i.i
  %18 = sext i32 %17 to i64
  %19 = shl nsw i64 %18, 4
  %20 = tail call ptr @_erealloc(ptr noundef %16, i64 noundef %19) #24
  %21 = load i32, ptr %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct._ir_insn, ptr %20, i64 %22
  store ptr %23, ptr %0, align 8
  br label %ir_emit2.exit

ir_emit2.exit:                                    ; preds = %2, %7
  %24 = phi ptr [ %.pre.i.i, %2 ], [ %23, %7 ]
  %25 = add nsw i32 %4, 1
  store i32 %25, ptr %3, align 8
  %26 = sext i32 %4 to i64
  %27 = getelementptr inbounds %struct._ir_insn, ptr %24, i64 %26
  store i32 131169, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 %1, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %4, ptr %31, align 8
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @_ir_LOOP_END(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %.not.i.i.i = icmp slt i32 %5, %7
  %.pre.i.i = load ptr, ptr %0, align 8
  br i1 %.not.i.i.i, label %ir_emit1.exit, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %7, 4096
  %12 = shl nsw i32 %7, 1
  %13 = icmp samesign ult i32 %7, 8192
  %14 = add nuw nsw i32 %7, 4096
  %spec.select.i.i.i.i = select i1 %13, i32 8192, i32 %14
  %.sink.i.i.i.i = select i1 %11, i32 %12, i32 %spec.select.i.i.i.i
  store i32 %.sink.i.i.i.i, ptr %6, align 4
  %15 = sext i32 %10 to i64
  %16 = sub nsw i64 0, %15
  %17 = getelementptr inbounds %struct._ir_insn, ptr %.pre.i.i, i64 %16
  %18 = add nsw i32 %10, %.sink.i.i.i.i
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 4
  %21 = tail call ptr @_erealloc(ptr noundef %17, i64 noundef %20) #24
  %22 = load i32, ptr %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct._ir_insn, ptr %21, i64 %23
  store ptr %24, ptr %0, align 8
  br label %ir_emit1.exit

ir_emit1.exit:                                    ; preds = %1, %8
  %25 = phi ptr [ %.pre.i.i, %1 ], [ %24, %8 ]
  %26 = add nsw i32 %5, 1
  store i32 %26, ptr %4, align 8
  %27 = sext i32 %5 to i64
  %28 = getelementptr inbounds %struct._ir_insn, ptr %25, i64 %27
  store i32 99, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 %3, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 0, ptr %31, align 4
  store i32 0, ptr %2, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden i32 @_ir_CALL(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4
  %.not.i.i.i = icmp slt i32 %7, %9
  %.pre.i.i = load ptr, ptr %0, align 8
  br i1 %.not.i.i.i, label %ir_emit2.exit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %9, 4096
  %14 = shl nsw i32 %9, 1
  %15 = icmp samesign ult i32 %9, 8192
  %16 = add nuw nsw i32 %9, 4096
  %spec.select.i.i.i.i = select i1 %15, i32 8192, i32 %16
  %.sink.i.i.i.i = select i1 %13, i32 %14, i32 %spec.select.i.i.i.i
  store i32 %.sink.i.i.i.i, ptr %8, align 4
  %17 = sext i32 %12 to i64
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds %struct._ir_insn, ptr %.pre.i.i, i64 %18
  %20 = add nsw i32 %12, %.sink.i.i.i.i
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 4
  %23 = tail call ptr @_erealloc(ptr noundef %19, i64 noundef %22) #24
  %24 = load i32, ptr %11, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct._ir_insn, ptr %23, i64 %25
  store ptr %26, ptr %0, align 8
  br label %ir_emit2.exit

ir_emit2.exit:                                    ; preds = %3, %10
  %27 = phi ptr [ %.pre.i.i, %3 ], [ %26, %10 ]
  %28 = shl i32 %1, 8
  %29 = or i32 %28, 131141
  %30 = add nsw i32 %7, 1
  store i32 %30, ptr %6, align 8
  %31 = sext i32 %7 to i64
  %32 = getelementptr inbounds %struct._ir_insn, ptr %27, i64 %31
  store i32 %29, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 %5, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 %2, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 0, ptr %35, align 4
  store i32 %7, ptr %4, align 8
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @_ir_CALL_1(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %.not.i.i.i = icmp slt i32 %8, %10
  %.pre.i.i = load ptr, ptr %0, align 8
  br i1 %.not.i.i.i, label %ir_emit3.exit, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %10, 4096
  %15 = shl nsw i32 %10, 1
  %16 = icmp samesign ult i32 %10, 8192
  %17 = add nuw nsw i32 %10, 4096
  %spec.select.i.i.i.i = select i1 %16, i32 8192, i32 %17
  %.sink.i.i.i.i = select i1 %14, i32 %15, i32 %spec.select.i.i.i.i
  store i32 %.sink.i.i.i.i, ptr %9, align 4
  %18 = sext i32 %13 to i64
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds %struct._ir_insn, ptr %.pre.i.i, i64 %19
  %21 = add nsw i32 %13, %.sink.i.i.i.i
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 4
  %24 = tail call ptr @_erealloc(ptr noundef %20, i64 noundef %23) #24
  %25 = load i32, ptr %12, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct._ir_insn, ptr %24, i64 %26
  store ptr %27, ptr %0, align 8
  br label %ir_emit3.exit

ir_emit3.exit:                                    ; preds = %4, %11
  %28 = phi ptr [ %.pre.i.i, %4 ], [ %27, %11 ]
  %29 = shl i32 %1, 8
  %30 = or i32 %29, 196677
  %31 = add nsw i32 %8, 1
  store i32 %31, ptr %7, align 8
  %32 = sext i32 %8 to i64
  %33 = getelementptr inbounds %struct._ir_insn, ptr %28, i64 %32
  store i32 %30, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %6, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 %2, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 %3, ptr %36, align 4
  store i32 %8, ptr %5, align 8
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden range(i32 2147483647, 2147483646) i32 @_ir_CALL_2(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %.not22.i = icmp slt i32 %8, %10
  %.pre30.i = load ptr, ptr %0, align 8
  br i1 %.not22.i, label %ir_emit_N.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.pre29.i = load i32, ptr %11, align 4
  br label %12

12:                                               ; preds = %12, %.lr.ph.i
  %13 = phi i32 [ %.pre29.i, %.lr.ph.i ], [ %27, %12 ]
  %14 = phi ptr [ %.pre30.i, %.lr.ph.i ], [ %29, %12 ]
  %15 = phi i32 [ %10, %.lr.ph.i ], [ %30, %12 ]
  %16 = icmp slt i32 %15, 4096
  %17 = shl nsw i32 %15, 1
  %18 = icmp samesign ult i32 %15, 8192
  %19 = add nuw nsw i32 %15, 4096
  %spec.select.i.i = select i1 %18, i32 8192, i32 %19
  %.sink.i.i = select i1 %16, i32 %17, i32 %spec.select.i.i
  store i32 %.sink.i.i, ptr %9, align 4
  %20 = sext i32 %13 to i64
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds %struct._ir_insn, ptr %14, i64 %21
  %23 = add nsw i32 %.sink.i.i, %13
  %24 = sext i32 %23 to i64
  %25 = shl nsw i64 %24, 4
  %26 = tail call ptr @_erealloc(ptr noundef %22, i64 noundef %25) #24
  %27 = load i32, ptr %11, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct._ir_insn, ptr %26, i64 %28
  store ptr %29, ptr %0, align 8
  %30 = load i32, ptr %9, align 4
  %.not.i = icmp slt i32 %8, %30
  br i1 %.not.i, label %ir_emit_N.exit, label %12

ir_emit_N.exit:                                   ; preds = %12, %5
  %31 = phi ptr [ %.pre30.i, %5 ], [ %29, %12 ]
  %32 = shl i32 %1, 8
  %33 = and i32 %32, 16514816
  %34 = add i32 %7, 2
  store i32 %34, ptr %6, align 8
  %35 = sext i32 %7 to i64
  %36 = getelementptr inbounds %struct._ir_insn, ptr %31, i64 %35
  %37 = or disjoint i32 %33, 262213
  store i32 %37, ptr %36, align 8
  %38 = shl nsw i64 %35, 4
  %39 = or disjoint i64 %38, 4
  %scevgep.i = getelementptr i8, ptr %31, i64 %39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %scevgep.i, i8 0, i64 28, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds %struct._ir_insn, ptr %42, i64 %35, i32 0, i32 1
  store i32 %41, ptr %43, align 4
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds %struct._ir_insn, ptr %44, i64 %35, i32 1
  store i32 %2, ptr %45, align 4
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds %struct._ir_insn, ptr %46, i64 %35
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store i32 %3, ptr %48, align 4
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds %struct._ir_insn, ptr %49, i64 %35
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i32 %4, ptr %51, align 4
  store i32 %7, ptr %40, align 8
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden range(i32 2147483647, 2147483646) i32 @_ir_CALL_3(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = add nsw i32 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4
  %.not22.i = icmp slt i32 %9, %11
  %.pre30.i = load ptr, ptr %0, align 8
  br i1 %.not22.i, label %ir_emit_N.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.pre29.i = load i32, ptr %12, align 4
  br label %13

13:                                               ; preds = %13, %.lr.ph.i
  %14 = phi i32 [ %.pre29.i, %.lr.ph.i ], [ %28, %13 ]
  %15 = phi ptr [ %.pre30.i, %.lr.ph.i ], [ %30, %13 ]
  %16 = phi i32 [ %11, %.lr.ph.i ], [ %31, %13 ]
  %17 = icmp slt i32 %16, 4096
  %18 = shl nsw i32 %16, 1
  %19 = icmp samesign ult i32 %16, 8192
  %20 = add nuw nsw i32 %16, 4096
  %spec.select.i.i = select i1 %19, i32 8192, i32 %20
  %.sink.i.i = select i1 %17, i32 %18, i32 %spec.select.i.i
  store i32 %.sink.i.i, ptr %10, align 4
  %21 = sext i32 %14 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds %struct._ir_insn, ptr %15, i64 %22
  %24 = add nsw i32 %.sink.i.i, %14
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 4
  %27 = tail call ptr @_erealloc(ptr noundef %23, i64 noundef %26) #24
  %28 = load i32, ptr %12, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct._ir_insn, ptr %27, i64 %29
  store ptr %30, ptr %0, align 8
  %31 = load i32, ptr %10, align 4
  %.not.i = icmp slt i32 %9, %31
  br i1 %.not.i, label %ir_emit_N.exit, label %13

ir_emit_N.exit:                                   ; preds = %13, %6
  %32 = phi ptr [ %.pre30.i, %6 ], [ %30, %13 ]
  %33 = shl i32 %1, 8
  %34 = and i32 %33, 16449280
  %35 = add i32 %8, 2
  store i32 %35, ptr %7, align 8
  %36 = sext i32 %8 to i64
  %37 = getelementptr inbounds %struct._ir_insn, ptr %32, i64 %36
  %38 = or disjoint i32 %34, 327749
  store i32 %38, ptr %37, align 8
  %39 = shl nsw i64 %36, 4
  %40 = or disjoint i64 %39, 4
  %scevgep.i = getelementptr i8, ptr %32, i64 %40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %scevgep.i, i8 0, i64 28, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds %struct._ir_insn, ptr %43, i64 %36, i32 0, i32 1
  store i32 %42, ptr %44, align 4
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds %struct._ir_insn, ptr %45, i64 %36, i32 1
  store i32 %2, ptr %46, align 4
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds %struct._ir_insn, ptr %47, i64 %36
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i32 %3, ptr %49, align 4
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds %struct._ir_insn, ptr %50, i64 %36
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 %4, ptr %52, align 4
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds %struct._ir_insn, ptr %53, i64 %36
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 20
  store i32 %5, ptr %55, align 4
  store i32 %8, ptr %41, align 8
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden range(i32 2147483647, 2147483646) i32 @_ir_CALL_4(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = add nsw i32 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4
  %.not22.i = icmp slt i32 %10, %12
  %.pre30.i = load ptr, ptr %0, align 8
  br i1 %.not22.i, label %ir_emit_N.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.pre29.i = load i32, ptr %13, align 4
  br label %14

14:                                               ; preds = %14, %.lr.ph.i
  %15 = phi i32 [ %.pre29.i, %.lr.ph.i ], [ %29, %14 ]
  %16 = phi ptr [ %.pre30.i, %.lr.ph.i ], [ %31, %14 ]
  %17 = phi i32 [ %12, %.lr.ph.i ], [ %32, %14 ]
  %18 = icmp slt i32 %17, 4096
  %19 = shl nsw i32 %17, 1
  %20 = icmp samesign ult i32 %17, 8192
  %21 = add nuw nsw i32 %17, 4096
  %spec.select.i.i = select i1 %20, i32 8192, i32 %21
  %.sink.i.i = select i1 %18, i32 %19, i32 %spec.select.i.i
  store i32 %.sink.i.i, ptr %11, align 4
  %22 = sext i32 %15 to i64
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds %struct._ir_insn, ptr %16, i64 %23
  %25 = add nsw i32 %.sink.i.i, %15
  %26 = sext i32 %25 to i64
  %27 = shl nsw i64 %26, 4
  %28 = tail call ptr @_erealloc(ptr noundef %24, i64 noundef %27) #24
  %29 = load i32, ptr %13, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct._ir_insn, ptr %28, i64 %30
  store ptr %31, ptr %0, align 8
  %32 = load i32, ptr %11, align 4
  %.not.i = icmp slt i32 %10, %32
  br i1 %.not.i, label %ir_emit_N.exit, label %14

ir_emit_N.exit:                                   ; preds = %14, %7
  %33 = phi ptr [ %.pre30.i, %7 ], [ %31, %14 ]
  %34 = shl i32 %1, 8
  %35 = and i32 %34, 16383744
  %36 = add i32 %9, 2
  store i32 %36, ptr %8, align 8
  %37 = sext i32 %9 to i64
  %38 = getelementptr inbounds %struct._ir_insn, ptr %33, i64 %37
  %39 = or disjoint i32 %35, 393285
  store i32 %39, ptr %38, align 8
  %40 = shl nsw i64 %37, 4
  %41 = or disjoint i64 %40, 4
  %scevgep.i = getelementptr i8, ptr %33, i64 %41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %scevgep.i, i8 0, i64 28, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds %struct._ir_insn, ptr %44, i64 %37, i32 0, i32 1
  store i32 %43, ptr %45, align 4
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds %struct._ir_insn, ptr %46, i64 %37, i32 1
  store i32 %2, ptr %47, align 4
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds %struct._ir_insn, ptr %48, i64 %37
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 %3, ptr %50, align 4
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds %struct._ir_insn, ptr %51, i64 %37
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i32 %4, ptr %53, align 4
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds %struct._ir_insn, ptr %54, i64 %37
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 20
  store i32 %5, ptr %56, align 4
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds %struct._ir_insn, ptr %57, i64 %37
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i32 %6, ptr %59, align 4
  store i32 %9, ptr %42, align 8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define hidden range(i32 2147483647, 2147483646) i32 @_ir_CALL_5(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4
  %.not22.i = icmp slt i32 %11, %13
  %.pre30.i = load ptr, ptr %0, align 8
  br i1 %.not22.i, label %ir_emit_N.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.pre29.i = load i32, ptr %14, align 4
  br label %15

15:                                               ; preds = %15, %.lr.ph.i
  %16 = phi i32 [ %.pre29.i, %.lr.ph.i ], [ %30, %15 ]
  %17 = phi ptr [ %.pre30.i, %.lr.ph.i ], [ %32, %15 ]
  %18 = phi i32 [ %13, %.lr.ph.i ], [ %33, %15 ]
  %19 = icmp slt i32 %18, 4096
  %20 = shl nsw i32 %18, 1
  %21 = icmp samesign ult i32 %18, 8192
  %22 = add nuw nsw i32 %18, 4096
  %spec.select.i.i = select i1 %21, i32 8192, i32 %22
  %.sink.i.i = select i1 %19, i32 %20, i32 %spec.select.i.i
  store i32 %.sink.i.i, ptr %12, align 4
  %23 = sext i32 %16 to i64
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds %struct._ir_insn, ptr %17, i64 %24
  %26 = add nsw i32 %.sink.i.i, %16
  %27 = sext i32 %26 to i64
  %28 = shl nsw i64 %27, 4
  %29 = tail call ptr @_erealloc(ptr noundef %25, i64 noundef %28) #24
  %30 = load i32, ptr %14, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct._ir_insn, ptr %29, i64 %31
  store ptr %32, ptr %0, align 8
  %33 = load i32, ptr %12, align 4
  %.not.i = icmp slt i32 %11, %33
  br i1 %.not.i, label %ir_emit_N.exit, label %15

ir_emit_N.exit:                                   ; preds = %15, %8
  %34 = phi ptr [ %.pre30.i, %8 ], [ %32, %15 ]
  %35 = shl i32 %1, 8
  %36 = and i32 %35, 16318208
  %37 = add i32 %10, 2
  store i32 %37, ptr %9, align 8
  %38 = sext i32 %10 to i64
  %39 = getelementptr inbounds %struct._ir_insn, ptr %34, i64 %38
  %40 = or disjoint i32 %36, 458821
  store i32 %40, ptr %39, align 8
  %41 = shl nsw i64 %38, 4
  %42 = or disjoint i64 %41, 4
  %scevgep.i = getelementptr i8, ptr %34, i64 %42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %scevgep.i, i8 0, i64 28, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds %struct._ir_insn, ptr %45, i64 %38, i32 0, i32 1
  store i32 %44, ptr %46, align 4
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds %struct._ir_insn, ptr %47, i64 %38, i32 1
  store i32 %2, ptr %48, align 4
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds %struct._ir_insn, ptr %49, i64 %38
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 12
  store i32 %3, ptr %51, align 4
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds %struct._ir_insn, ptr %52, i64 %38
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i32 %4, ptr %54, align 4
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds %struct._ir_insn, ptr %55, i64 %38
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 20
  store i32 %5, ptr %57, align 4
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds %struct._ir_insn, ptr %58, i64 %38
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i32 %6, ptr %60, align 4
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds %struct._ir_insn, ptr %61, i64 %38
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 28
  store i32 %7, ptr %63, align 4
  store i32 %10, ptr %43, align 8
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden i32 @_ir_CALL_N(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #0 {
  %6 = shl i32 %1, 8
  %7 = and i32 %6, 16776960
  %8 = add i32 %3, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = sdiv i32 %8, 4
  %12 = add i32 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4
  %.not22.i = icmp slt i32 %12, %14
  %.pre30.i = load ptr, ptr %0, align 8
  br i1 %.not22.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.pre29.i = load i32, ptr %15, align 4
  br label %16

16:                                               ; preds = %16, %.lr.ph.i
  %17 = phi i32 [ %.pre29.i, %.lr.ph.i ], [ %31, %16 ]
  %18 = phi ptr [ %.pre30.i, %.lr.ph.i ], [ %33, %16 ]
  %19 = phi i32 [ %14, %.lr.ph.i ], [ %34, %16 ]
  %20 = icmp slt i32 %19, 4096
  %21 = shl nsw i32 %19, 1
  %22 = icmp samesign ult i32 %19, 8192
  %23 = add nuw nsw i32 %19, 4096
  %spec.select.i.i = select i1 %22, i32 8192, i32 %23
  %.sink.i.i = select i1 %20, i32 %21, i32 %spec.select.i.i
  store i32 %.sink.i.i, ptr %13, align 4
  %24 = sext i32 %17 to i64
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds %struct._ir_insn, ptr %18, i64 %25
  %27 = add nsw i32 %.sink.i.i, %17
  %28 = sext i32 %27 to i64
  %29 = shl nsw i64 %28, 4
  %30 = tail call ptr @_erealloc(ptr noundef %26, i64 noundef %29) #24
  %31 = load i32, ptr %15, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct._ir_insn, ptr %30, i64 %32
  store ptr %33, ptr %0, align 8
  %34 = load i32, ptr %13, align 4
  %.not.i = icmp slt i32 %12, %34
  br i1 %.not.i, label %._crit_edge.i, label %16

._crit_edge.i:                                    ; preds = %16, %5
  %35 = phi ptr [ %.pre30.i, %5 ], [ %33, %16 ]
  %36 = add nsw i32 %12, 1
  store i32 %36, ptr %9, align 8
  %37 = sext i32 %10 to i64
  %38 = getelementptr inbounds %struct._ir_insn, ptr %35, i64 %37
  %39 = shl i32 %8, 16
  %40 = or i32 %7, %39
  %41 = or disjoint i32 %40, 69
  store i32 %41, ptr %38, align 8
  %.not2123.i = icmp slt i32 %8, 0
  br i1 %.not2123.i, label %ir_emit_N.exit, label %.lr.ph27.preheader.i

.lr.ph27.preheader.i:                             ; preds = %._crit_edge.i
  %42 = or i32 %8, 3
  %43 = shl nsw i64 %37, 4
  %44 = or disjoint i64 %43, 4
  %scevgep.i = getelementptr i8, ptr %35, i64 %44
  %45 = zext nneg i32 %42 to i64
  %46 = shl nuw nsw i64 %45, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, i8 0, i64 %46, i1 false)
  br label %ir_emit_N.exit

ir_emit_N.exit:                                   ; preds = %._crit_edge.i, %.lr.ph27.preheader.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds %struct._ir_insn, ptr %49, i64 %37, i32 0, i32 1
  store i32 %48, ptr %50, align 4
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds %struct._ir_insn, ptr %51, i64 %37, i32 1
  store i32 %2, ptr %52, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %ir_emit_N.exit, %.lr.ph
  %.019 = phi i32 [ %61, %.lr.ph ], [ 0, %ir_emit_N.exit ]
  %53 = add i32 %.019, 3
  %54 = zext i32 %.019 to i64
  %55 = getelementptr inbounds nuw i32, ptr %4, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds %struct._ir_insn, ptr %57, i64 %37
  %59 = sext i32 %53 to i64
  %60 = getelementptr inbounds i32, ptr %58, i64 %59
  store i32 %56, ptr %60, align 4
  %61 = add nuw i32 %.019, 1
  %exitcond.not = icmp eq i32 %61, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %ir_emit_N.exit
  store i32 %10, ptr %47, align 8
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden void @_ir_UNREACHABLE(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %.not.i.i.i = icmp slt i32 %8, %10
  br i1 %.not.i.i.i, label %ir_emit3.exit, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %10, 4096
  %15 = shl nsw i32 %10, 1
  %16 = icmp samesign ult i32 %10, 8192
  %17 = add nuw nsw i32 %10, 4096
  %spec.select.i.i.i.i = select i1 %16, i32 8192, i32 %17
  %.sink.i.i.i.i = select i1 %14, i32 %15, i32 %spec.select.i.i.i.i
  store i32 %.sink.i.i.i.i, ptr %9, align 4
  %18 = sext i32 %13 to i64
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds %struct._ir_insn, ptr %4, i64 %19
  %21 = add nsw i32 %13, %.sink.i.i.i.i
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 4
  %24 = tail call ptr @_erealloc(ptr noundef %20, i64 noundef %23) #24
  %25 = load i32, ptr %12, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct._ir_insn, ptr %24, i64 %26
  store ptr %27, ptr %0, align 8
  br label %ir_emit3.exit

ir_emit3.exit:                                    ; preds = %1, %11
  %28 = phi ptr [ %4, %1 ], [ %27, %11 ]
  %29 = add nsw i32 %8, 1
  store i32 %29, ptr %7, align 8
  %30 = sext i32 %8 to i64
  %31 = getelementptr inbounds %struct._ir_insn, ptr %28, i64 %30
  store i32 104, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 %3, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 %6, ptr %34, align 4
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 %8, ptr %36, align 4
  store i32 0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_ir_TAILCALL(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  store i32 %1, ptr %4, align 8
  br label %8

8:                                                ; preds = %7, %3
  %9 = shl i32 %1, 8
  %10 = or i32 %9, 131142
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4
  %.not.i.i.i = icmp slt i32 %14, %16
  %.pre.i.i = load ptr, ptr %0, align 8
  br i1 %.not.i.i.i, label %ir_emit2.exit, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %16, 4096
  %21 = shl nsw i32 %16, 1
  %22 = icmp samesign ult i32 %16, 8192
  %23 = add nuw nsw i32 %16, 4096
  %spec.select.i.i.i.i = select i1 %22, i32 8192, i32 %23
  %.sink.i.i.i.i = select i1 %20, i32 %21, i32 %spec.select.i.i.i.i
  store i32 %.sink.i.i.i.i, ptr %15, align 4
  %24 = sext i32 %19 to i64
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds %struct._ir_insn, ptr %.pre.i.i, i64 %25
  %27 = add nsw i32 %19, %.sink.i.i.i.i
  %28 = sext i32 %27 to i64
  %29 = shl nsw i64 %28, 4
  %30 = tail call ptr @_erealloc(ptr noundef %26, i64 noundef %29) #24
  %31 = load i32, ptr %18, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct._ir_insn, ptr %30, i64 %32
  store ptr %33, ptr %0, align 8
  br label %ir_emit2.exit

ir_emit2.exit:                                    ; preds = %8, %17
  %34 = phi ptr [ %.pre.i.i, %8 ], [ %33, %17 ]
  %35 = add nsw i32 %14, 1
  store i32 %35, ptr %13, align 8
  %36 = sext i32 %14 to i64
  %37 = getelementptr inbounds %struct._ir_insn, ptr %34, i64 %36
  store i32 %10, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 %12, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 %2, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 0, ptr %40, align 4
  store i32 %14, ptr %11, align 8
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %13, align 8
  %45 = load i32, ptr %15, align 4
  %.not.i.i.i.i = icmp slt i32 %44, %45
  br i1 %.not.i.i.i.i, label %_ir_UNREACHABLE.exit, label %46

46:                                               ; preds = %ir_emit2.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %48 = load i32, ptr %47, align 4
  %49 = icmp slt i32 %45, 4096
  %50 = shl nsw i32 %45, 1
  %51 = icmp samesign ult i32 %45, 8192
  %52 = add nuw nsw i32 %45, 4096
  %spec.select.i.i.i.i.i = select i1 %51, i32 8192, i32 %52
  %.sink.i.i.i.i.i = select i1 %49, i32 %50, i32 %spec.select.i.i.i.i.i
  store i32 %.sink.i.i.i.i.i, ptr %15, align 4
  %53 = sext i32 %48 to i64
  %54 = sub nsw i64 0, %53
  %55 = getelementptr inbounds %struct._ir_insn, ptr %41, i64 %54
  %56 = add nsw i32 %48, %.sink.i.i.i.i.i
  %57 = sext i32 %56 to i64
  %58 = shl nsw i64 %57, 4
  %59 = tail call ptr @_erealloc(ptr noundef %55, i64 noundef %58) #24
  %60 = load i32, ptr %47, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct._ir_insn, ptr %59, i64 %61
  store ptr %62, ptr %0, align 8
  br label %_ir_UNREACHABLE.exit

_ir_UNREACHABLE.exit:                             ; preds = %ir_emit2.exit, %46
  %63 = phi ptr [ %41, %ir_emit2.exit ], [ %62, %46 ]
  %64 = add nsw i32 %44, 1
  store i32 %64, ptr %13, align 8
  %65 = sext i32 %44 to i64
  %66 = getelementptr inbounds %struct._ir_insn, ptr %63, i64 %65
  store i32 104, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 %14, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i32 0, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 12
  store i32 %43, ptr %69, align 4
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 20
  store i32 %44, ptr %71, align 4
  store i32 0, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_ir_TAILCALL_1(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  store i32 %1, ptr %5, align 8
  br label %9

9:                                                ; preds = %8, %4
  %10 = shl i32 %1, 8
  %11 = or i32 %10, 196678
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4
  %.not.i.i.i = icmp slt i32 %15, %17
  %.pre.i.i = load ptr, ptr %0, align 8
  br i1 %.not.i.i.i, label %ir_emit3.exit, label %18

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %17, 4096
  %22 = shl nsw i32 %17, 1
  %23 = icmp samesign ult i32 %17, 8192
  %24 = add nuw nsw i32 %17, 4096
  %spec.select.i.i.i.i = select i1 %23, i32 8192, i32 %24
  %.sink.i.i.i.i = select i1 %21, i32 %22, i32 %spec.select.i.i.i.i
  store i32 %.sink.i.i.i.i, ptr %16, align 4
  %25 = sext i32 %20 to i64
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds %struct._ir_insn, ptr %.pre.i.i, i64 %26
  %28 = add nsw i32 %20, %.sink.i.i.i.i
  %29 = sext i32 %28 to i64
  %30 = shl nsw i64 %29, 4
  %31 = tail call ptr @_erealloc(ptr noundef %27, i64 noundef %30) #24
  %32 = load i32, ptr %19, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct._ir_insn, ptr %31, i64 %33
  store ptr %34, ptr %0, align 8
  br label %ir_emit3.exit

ir_emit3.exit:                                    ; preds = %9, %18
  %35 = phi ptr [ %.pre.i.i, %9 ], [ %34, %18 ]
  %36 = add nsw i32 %15, 1
  store i32 %36, ptr %14, align 8
  %37 = sext i32 %15 to i64
  %38 = getelementptr inbounds %struct._ir_insn, ptr %35, i64 %37
  store i32 %11, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 %13, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 %2, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i32 %3, ptr %41, align 4
  store i32 %15, ptr %12, align 8
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %14, align 8
  %46 = load i32, ptr %16, align 4
  %.not.i.i.i.i = icmp slt i32 %45, %46
  br i1 %.not.i.i.i.i, label %_ir_UNREACHABLE.exit, label %47

47:                                               ; preds = %ir_emit3.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %49 = load i32, ptr %48, align 4
  %50 = icmp slt i32 %46, 4096
  %51 = shl nsw i32 %46, 1
  %52 = icmp samesign ult i32 %46, 8192
  %53 = add nuw nsw i32 %46, 4096
  %spec.select.i.i.i.i.i = select i1 %52, i32 8192, i32 %53
  %.sink.i.i.i.i.i = select i1 %50, i32 %51, i32 %spec.select.i.i.i.i.i
  store i32 %.sink.i.i.i.i.i, ptr %16, align 4
  %54 = sext i32 %49 to i64
  %55 = sub nsw i64 0, %54
  %56 = getelementptr inbounds %struct._ir_insn, ptr %42, i64 %55
  %57 = add nsw i32 %49, %.sink.i.i.i.i.i
  %58 = sext i32 %57 to i64
  %59 = shl nsw i64 %58, 4
  %60 = tail call ptr @_erealloc(ptr noundef %56, i64 noundef %59) #24
  %61 = load i32, ptr %48, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct._ir_insn, ptr %60, i64 %62
  store ptr %63, ptr %0, align 8
  br label %_ir_UNREACHABLE.exit

_ir_UNREACHABLE.exit:                             ; preds = %ir_emit3.exit, %47
  %64 = phi ptr [ %42, %ir_emit3.exit ], [ %63, %47 ]
  %65 = add nsw i32 %45, 1
  store i32 %65, ptr %14, align 8
  %66 = sext i32 %45 to i64
  %67 = getelementptr inbounds %struct._ir_insn, ptr %64, i64 %66
  store i32 104, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 %15, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i32 0, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 12
  store i32 %44, ptr %70, align 4
  %71 = load ptr, ptr %0, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 20
  store i32 %45, ptr %72, align 4
  store i32 0, ptr %12, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_ir_TAILCALL_2(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  store i32 %1, ptr %6, align 8
  br label %10

10:                                               ; preds = %9, %5
  %11 = shl i32 %1, 8
  %12 = and i32 %11, 16514816
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = add nsw i32 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4
  %.not22.i = icmp slt i32 %15, %17
  %.pre30.i = load ptr, ptr %0, align 8
  br i1 %.not22.i, label %ir_emit_N.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.pre29.i = load i32, ptr %18, align 4
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %20 = phi i32 [ %.pre29.i, %.lr.ph.i ], [ %34, %19 ]
  %21 = phi ptr [ %.pre30.i, %.lr.ph.i ], [ %36, %19 ]
  %22 = phi i32 [ %17, %.lr.ph.i ], [ %37, %19 ]
  %23 = icmp slt i32 %22, 4096
  %24 = shl nsw i32 %22, 1
  %25 = icmp samesign ult i32 %22, 8192
  %26 = add nuw nsw i32 %22, 4096
  %spec.select.i.i = select i1 %25, i32 8192, i32 %26
  %.sink.i.i = select i1 %23, i32 %24, i32 %spec.select.i.i
  store i32 %.sink.i.i, ptr %16, align 4
  %27 = sext i32 %20 to i64
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds %struct._ir_insn, ptr %21, i64 %28
  %30 = add nsw i32 %.sink.i.i, %20
  %31 = sext i32 %30 to i64
  %32 = shl nsw i64 %31, 4
  %33 = tail call ptr @_erealloc(ptr noundef %29, i64 noundef %32) #24
  %34 = load i32, ptr %18, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct._ir_insn, ptr %33, i64 %35
  store ptr %36, ptr %0, align 8
  %37 = load i32, ptr %16, align 4
  %.not.i = icmp slt i32 %15, %37
  br i1 %.not.i, label %ir_emit_N.exit, label %19

ir_emit_N.exit:                                   ; preds = %19, %10
  %38 = phi ptr [ %.pre30.i, %10 ], [ %36, %19 ]
  %39 = add i32 %14, 2
  store i32 %39, ptr %13, align 8
  %40 = sext i32 %14 to i64
  %41 = getelementptr inbounds %struct._ir_insn, ptr %38, i64 %40
  %42 = or disjoint i32 %12, 262214
  store i32 %42, ptr %41, align 8
  %43 = shl nsw i64 %40, 4
  %44 = or disjoint i64 %43, 4
  %scevgep.i = getelementptr i8, ptr %38, i64 %44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %scevgep.i, i8 0, i64 28, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds %struct._ir_insn, ptr %47, i64 %40, i32 0, i32 1
  store i32 %46, ptr %48, align 4
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds %struct._ir_insn, ptr %49, i64 %40, i32 1
  store i32 %2, ptr %50, align 4
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds %struct._ir_insn, ptr %51, i64 %40
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 12
  store i32 %3, ptr %53, align 4
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds %struct._ir_insn, ptr %54, i64 %40
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i32 %4, ptr %56, align 4
  store i32 %14, ptr %45, align 8
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 20
  %59 = load i32, ptr %58, align 4
  %60 = load i32, ptr %13, align 8
  %61 = load i32, ptr %16, align 4
  %.not.i.i.i.i = icmp slt i32 %60, %61
  br i1 %.not.i.i.i.i, label %_ir_UNREACHABLE.exit, label %62

62:                                               ; preds = %ir_emit_N.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %64 = load i32, ptr %63, align 4
  %65 = icmp slt i32 %61, 4096
  %66 = shl nsw i32 %61, 1
  %67 = icmp samesign ult i32 %61, 8192
  %68 = add nuw nsw i32 %61, 4096
  %spec.select.i.i.i.i.i = select i1 %67, i32 8192, i32 %68
  %.sink.i.i.i.i.i = select i1 %65, i32 %66, i32 %spec.select.i.i.i.i.i
  store i32 %.sink.i.i.i.i.i, ptr %16, align 4
  %69 = sext i32 %64 to i64
  %70 = sub nsw i64 0, %69
  %71 = getelementptr inbounds %struct._ir_insn, ptr %57, i64 %70
  %72 = add nsw i32 %64, %.sink.i.i.i.i.i
  %73 = sext i32 %72 to i64
  %74 = shl nsw i64 %73, 4
  %75 = tail call ptr @_erealloc(ptr noundef %71, i64 noundef %74) #24
  %76 = load i32, ptr %63, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct._ir_insn, ptr %75, i64 %77
  store ptr %78, ptr %0, align 8
  br label %_ir_UNREACHABLE.exit

_ir_UNREACHABLE.exit:                             ; preds = %ir_emit_N.exit, %62
  %79 = phi ptr [ %57, %ir_emit_N.exit ], [ %78, %62 ]
  %80 = add nsw i32 %60, 1
  store i32 %80, ptr %13, align 8
  %81 = sext i32 %60 to i64
  %82 = getelementptr inbounds %struct._ir_insn, ptr %79, i64 %81
  store i32 104, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i32 %14, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i32 0, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 12
  store i32 %59, ptr %85, align 4
  %86 = load ptr, ptr %0, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 20
  store i32 %60, ptr %87, align 4
  store i32 0, ptr %45, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_ir_TAILCALL_3(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  store i32 %1, ptr %7, align 8
  br label %11

11:                                               ; preds = %10, %6
  %12 = shl i32 %1, 8
  %13 = and i32 %12, 16449280
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = add nsw i32 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = load i32, ptr %17, align 4
  %.not22.i = icmp slt i32 %16, %18
  %.pre30.i = load ptr, ptr %0, align 8
  br i1 %.not22.i, label %ir_emit_N.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.pre29.i = load i32, ptr %19, align 4
  br label %20

20:                                               ; preds = %20, %.lr.ph.i
  %21 = phi i32 [ %.pre29.i, %.lr.ph.i ], [ %35, %20 ]
  %22 = phi ptr [ %.pre30.i, %.lr.ph.i ], [ %37, %20 ]
  %23 = phi i32 [ %18, %.lr.ph.i ], [ %38, %20 ]
  %24 = icmp slt i32 %23, 4096
  %25 = shl nsw i32 %23, 1
  %26 = icmp samesign ult i32 %23, 8192
  %27 = add nuw nsw i32 %23, 4096
  %spec.select.i.i = select i1 %26, i32 8192, i32 %27
  %.sink.i.i = select i1 %24, i32 %25, i32 %spec.select.i.i
  store i32 %.sink.i.i, ptr %17, align 4
  %28 = sext i32 %21 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds %struct._ir_insn, ptr %22, i64 %29
  %31 = add nsw i32 %.sink.i.i, %21
  %32 = sext i32 %31 to i64
  %33 = shl nsw i64 %32, 4
  %34 = tail call ptr @_erealloc(ptr noundef %30, i64 noundef %33) #24
  %35 = load i32, ptr %19, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct._ir_insn, ptr %34, i64 %36
  store ptr %37, ptr %0, align 8
  %38 = load i32, ptr %17, align 4
  %.not.i = icmp slt i32 %16, %38
  br i1 %.not.i, label %ir_emit_N.exit, label %20

ir_emit_N.exit:                                   ; preds = %20, %11
  %39 = phi ptr [ %.pre30.i, %11 ], [ %37, %20 ]
  %40 = add i32 %15, 2
  store i32 %40, ptr %14, align 8
  %41 = sext i32 %15 to i64
  %42 = getelementptr inbounds %struct._ir_insn, ptr %39, i64 %41
  %43 = or disjoint i32 %13, 327750
  store i32 %43, ptr %42, align 8
  %44 = shl nsw i64 %41, 4
  %45 = or disjoint i64 %44, 4
  %scevgep.i = getelementptr i8, ptr %39, i64 %45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %scevgep.i, i8 0, i64 28, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds %struct._ir_insn, ptr %48, i64 %41, i32 0, i32 1
  store i32 %47, ptr %49, align 4
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds %struct._ir_insn, ptr %50, i64 %41, i32 1
  store i32 %2, ptr %51, align 4
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds %struct._ir_insn, ptr %52, i64 %41
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 12
  store i32 %3, ptr %54, align 4
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds %struct._ir_insn, ptr %55, i64 %41
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i32 %4, ptr %57, align 4
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds %struct._ir_insn, ptr %58, i64 %41
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 20
  store i32 %5, ptr %60, align 4
  store i32 %15, ptr %46, align 8
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 20
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr %14, align 8
  %65 = load i32, ptr %17, align 4
  %.not.i.i.i.i = icmp slt i32 %64, %65
  br i1 %.not.i.i.i.i, label %_ir_UNREACHABLE.exit, label %66

66:                                               ; preds = %ir_emit_N.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %68 = load i32, ptr %67, align 4
  %69 = icmp slt i32 %65, 4096
  %70 = shl nsw i32 %65, 1
  %71 = icmp samesign ult i32 %65, 8192
  %72 = add nuw nsw i32 %65, 4096
  %spec.select.i.i.i.i.i = select i1 %71, i32 8192, i32 %72
  %.sink.i.i.i.i.i = select i1 %69, i32 %70, i32 %spec.select.i.i.i.i.i
  store i32 %.sink.i.i.i.i.i, ptr %17, align 4
  %73 = sext i32 %68 to i64
  %74 = sub nsw i64 0, %73
  %75 = getelementptr inbounds %struct._ir_insn, ptr %61, i64 %74
  %76 = add nsw i32 %68, %.sink.i.i.i.i.i
  %77 = sext i32 %76 to i64
  %78 = shl nsw i64 %77, 4
  %79 = tail call ptr @_erealloc(ptr noundef %75, i64 noundef %78) #24
  %80 = load i32, ptr %67, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct._ir_insn, ptr %79, i64 %81
  store ptr %82, ptr %0, align 8
  br label %_ir_UNREACHABLE.exit

_ir_UNREACHABLE.exit:                             ; preds = %ir_emit_N.exit, %66
  %83 = phi ptr [ %61, %ir_emit_N.exit ], [ %82, %66 ]
  %84 = add nsw i32 %64, 1
  store i32 %84, ptr %14, align 8
  %85 = sext i32 %64 to i64
  %86 = getelementptr inbounds %struct._ir_insn, ptr %83, i64 %85
  store i32 104, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i32 %15, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i32 0, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 12
  store i32 %63, ptr %89, align 4
  %90 = load ptr, ptr %0, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 20
  store i32 %64, ptr %91, align 4
  store i32 0, ptr %46, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_ir_TAILCALL_4(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store i32 %1, ptr %8, align 8
  br label %12

12:                                               ; preds = %11, %7
  %13 = shl i32 %1, 8
  %14 = and i32 %13, 16383744
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = add nsw i32 %16, 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = load i32, ptr %18, align 4
  %.not22.i = icmp slt i32 %17, %19
  %.pre30.i = load ptr, ptr %0, align 8
  br i1 %.not22.i, label %ir_emit_N.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.pre29.i = load i32, ptr %20, align 4
  br label %21

21:                                               ; preds = %21, %.lr.ph.i
  %22 = phi i32 [ %.pre29.i, %.lr.ph.i ], [ %36, %21 ]
  %23 = phi ptr [ %.pre30.i, %.lr.ph.i ], [ %38, %21 ]
  %24 = phi i32 [ %19, %.lr.ph.i ], [ %39, %21 ]
  %25 = icmp slt i32 %24, 4096
  %26 = shl nsw i32 %24, 1
  %27 = icmp samesign ult i32 %24, 8192
  %28 = add nuw nsw i32 %24, 4096
  %spec.select.i.i = select i1 %27, i32 8192, i32 %28
  %.sink.i.i = select i1 %25, i32 %26, i32 %spec.select.i.i
  store i32 %.sink.i.i, ptr %18, align 4
  %29 = sext i32 %22 to i64
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds %struct._ir_insn, ptr %23, i64 %30
  %32 = add nsw i32 %.sink.i.i, %22
  %33 = sext i32 %32 to i64
  %34 = shl nsw i64 %33, 4
  %35 = tail call ptr @_erealloc(ptr noundef %31, i64 noundef %34) #24
  %36 = load i32, ptr %20, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct._ir_insn, ptr %35, i64 %37
  store ptr %38, ptr %0, align 8
  %39 = load i32, ptr %18, align 4
  %.not.i = icmp slt i32 %17, %39
  br i1 %.not.i, label %ir_emit_N.exit, label %21

ir_emit_N.exit:                                   ; preds = %21, %12
  %40 = phi ptr [ %.pre30.i, %12 ], [ %38, %21 ]
  %41 = add i32 %16, 2
  store i32 %41, ptr %15, align 8
  %42 = sext i32 %16 to i64
  %43 = getelementptr inbounds %struct._ir_insn, ptr %40, i64 %42
  %44 = or disjoint i32 %14, 393286
  store i32 %44, ptr %43, align 8
  %45 = shl nsw i64 %42, 4
  %46 = or disjoint i64 %45, 4
  %scevgep.i = getelementptr i8, ptr %40, i64 %46
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %scevgep.i, i8 0, i64 28, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds %struct._ir_insn, ptr %49, i64 %42, i32 0, i32 1
  store i32 %48, ptr %50, align 4
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds %struct._ir_insn, ptr %51, i64 %42, i32 1
  store i32 %2, ptr %52, align 4
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds %struct._ir_insn, ptr %53, i64 %42
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 12
  store i32 %3, ptr %55, align 4
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds %struct._ir_insn, ptr %56, i64 %42
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i32 %4, ptr %58, align 4
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds %struct._ir_insn, ptr %59, i64 %42
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 20
  store i32 %5, ptr %61, align 4
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds %struct._ir_insn, ptr %62, i64 %42
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store i32 %6, ptr %64, align 4
  store i32 %16, ptr %47, align 8
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 20
  %67 = load i32, ptr %66, align 4
  %68 = load i32, ptr %15, align 8
  %69 = load i32, ptr %18, align 4
  %.not.i.i.i.i = icmp slt i32 %68, %69
  br i1 %.not.i.i.i.i, label %_ir_UNREACHABLE.exit, label %70

70:                                               ; preds = %ir_emit_N.exit
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %72 = load i32, ptr %71, align 4
  %73 = icmp slt i32 %69, 4096
  %74 = shl nsw i32 %69, 1
  %75 = icmp samesign ult i32 %69, 8192
  %76 = add nuw nsw i32 %69, 4096
  %spec.select.i.i.i.i.i = select i1 %75, i32 8192, i32 %76
  %.sink.i.i.i.i.i = select i1 %73, i32 %74, i32 %spec.select.i.i.i.i.i
  store i32 %.sink.i.i.i.i.i, ptr %18, align 4
  %77 = sext i32 %72 to i64
  %78 = sub nsw i64 0, %77
  %79 = getelementptr inbounds %struct._ir_insn, ptr %65, i64 %78
  %80 = add nsw i32 %72, %.sink.i.i.i.i.i
  %81 = sext i32 %80 to i64
  %82 = shl nsw i64 %81, 4
  %83 = tail call ptr @_erealloc(ptr noundef %79, i64 noundef %82) #24
  %84 = load i32, ptr %71, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct._ir_insn, ptr %83, i64 %85
  store ptr %86, ptr %0, align 8
  br label %_ir_UNREACHABLE.exit

_ir_UNREACHABLE.exit:                             ; preds = %ir_emit_N.exit, %70
  %87 = phi ptr [ %65, %ir_emit_N.exit ], [ %86, %70 ]
  %88 = add nsw i32 %68, 1
  store i32 %88, ptr %15, align 8
  %89 = sext i32 %68 to i64
  %90 = getelementptr inbounds %struct._ir_insn, ptr %87, i64 %89
  store i32 104, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store i32 %16, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i32 0, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 12
  store i32 %67, ptr %93, align 4
  %94 = load ptr, ptr %0, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 20
  store i32 %68, ptr %95, align 4
  store i32 0, ptr %47, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_ir_TAILCALL_5(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 %1, ptr %9, align 8
  br label %13

13:                                               ; preds = %12, %8
  %14 = shl i32 %1, 8
  %15 = and i32 %14, 16318208
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4
  %.not22.i = icmp slt i32 %18, %20
  %.pre30.i = load ptr, ptr %0, align 8
  br i1 %.not22.i, label %ir_emit_N.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.pre29.i = load i32, ptr %21, align 4
  br label %22

22:                                               ; preds = %22, %.lr.ph.i
  %23 = phi i32 [ %.pre29.i, %.lr.ph.i ], [ %37, %22 ]
  %24 = phi ptr [ %.pre30.i, %.lr.ph.i ], [ %39, %22 ]
  %25 = phi i32 [ %20, %.lr.ph.i ], [ %40, %22 ]
  %26 = icmp slt i32 %25, 4096
  %27 = shl nsw i32 %25, 1
  %28 = icmp samesign ult i32 %25, 8192
  %29 = add nuw nsw i32 %25, 4096
  %spec.select.i.i = select i1 %28, i32 8192, i32 %29
  %.sink.i.i = select i1 %26, i32 %27, i32 %spec.select.i.i
  store i32 %.sink.i.i, ptr %19, align 4
  %30 = sext i32 %23 to i64
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds %struct._ir_insn, ptr %24, i64 %31
  %33 = add nsw i32 %.sink.i.i, %23
  %34 = sext i32 %33 to i64
  %35 = shl nsw i64 %34, 4
  %36 = tail call ptr @_erealloc(ptr noundef %32, i64 noundef %35) #24
  %37 = load i32, ptr %21, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct._ir_insn, ptr %36, i64 %38
  store ptr %39, ptr %0, align 8
  %40 = load i32, ptr %19, align 4
  %.not.i = icmp slt i32 %18, %40
  br i1 %.not.i, label %ir_emit_N.exit, label %22

ir_emit_N.exit:                                   ; preds = %22, %13
  %41 = phi ptr [ %.pre30.i, %13 ], [ %39, %22 ]
  %42 = add i32 %17, 2
  store i32 %42, ptr %16, align 8
  %43 = sext i32 %17 to i64
  %44 = getelementptr inbounds %struct._ir_insn, ptr %41, i64 %43
  %45 = or disjoint i32 %15, 458822
  store i32 %45, ptr %44, align 8
  %46 = shl nsw i64 %43, 4
  %47 = or disjoint i64 %46, 4
  %scevgep.i = getelementptr i8, ptr %41, i64 %47
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %scevgep.i, i8 0, i64 28, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds %struct._ir_insn, ptr %50, i64 %43, i32 0, i32 1
  store i32 %49, ptr %51, align 4
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds %struct._ir_insn, ptr %52, i64 %43, i32 1
  store i32 %2, ptr %53, align 4
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds %struct._ir_insn, ptr %54, i64 %43
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 12
  store i32 %3, ptr %56, align 4
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds %struct._ir_insn, ptr %57, i64 %43
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i32 %4, ptr %59, align 4
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds %struct._ir_insn, ptr %60, i64 %43
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 20
  store i32 %5, ptr %62, align 4
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds %struct._ir_insn, ptr %63, i64 %43
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store i32 %6, ptr %65, align 4
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds %struct._ir_insn, ptr %66, i64 %43
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 28
  store i32 %7, ptr %68, align 4
  store i32 %17, ptr %48, align 8
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 20
  %71 = load i32, ptr %70, align 4
  %72 = load i32, ptr %16, align 8
  %73 = load i32, ptr %19, align 4
  %.not.i.i.i.i = icmp slt i32 %72, %73
  br i1 %.not.i.i.i.i, label %_ir_UNREACHABLE.exit, label %74

74:                                               ; preds = %ir_emit_N.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %76 = load i32, ptr %75, align 4
  %77 = icmp slt i32 %73, 4096
  %78 = shl nsw i32 %73, 1
  %79 = icmp samesign ult i32 %73, 8192
  %80 = add nuw nsw i32 %73, 4096
  %spec.select.i.i.i.i.i = select i1 %79, i32 8192, i32 %80
  %.sink.i.i.i.i.i = select i1 %77, i32 %78, i32 %spec.select.i.i.i.i.i
  store i32 %.sink.i.i.i.i.i, ptr %19, align 4
  %81 = sext i32 %76 to i64
  %82 = sub nsw i64 0, %81
  %83 = getelementptr inbounds %struct._ir_insn, ptr %69, i64 %82
  %84 = add nsw i32 %76, %.sink.i.i.i.i.i
  %85 = sext i32 %84 to i64
  %86 = shl nsw i64 %85, 4
  %87 = tail call ptr @_erealloc(ptr noundef %83, i64 noundef %86) #24
  %88 = load i32, ptr %75, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct._ir_insn, ptr %87, i64 %89
  store ptr %90, ptr %0, align 8
  br label %_ir_UNREACHABLE.exit

_ir_UNREACHABLE.exit:                             ; preds = %ir_emit_N.exit, %74
  %91 = phi ptr [ %69, %ir_emit_N.exit ], [ %90, %74 ]
  %92 = add nsw i32 %72, 1
  store i32 %92, ptr %16, align 8
  %93 = sext i32 %72 to i64
  %94 = getelementptr inbounds %struct._ir_insn, ptr %91, i64 %93
  store i32 104, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store i32 %17, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i32 0, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 12
  store i32 %71, ptr %97, align 4
  %98 = load ptr, ptr %0, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 20
  store i32 %72, ptr %99, align 4
  store i32 0, ptr %48, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_ir_TAILCALL_N(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  store i32 %1, ptr %6, align 8
  br label %10

10:                                               ; preds = %9, %5
  %11 = shl i32 %1, 8
  %12 = and i32 %11, 16776960
  %13 = add i32 %3, 2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = sdiv i32 %13, 4
  %17 = add i32 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = load i32, ptr %18, align 4
  %.not22.i = icmp slt i32 %17, %19
  %.pre30.i = load ptr, ptr %0, align 8
  br i1 %.not22.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.pre29.i = load i32, ptr %20, align 4
  br label %21

21:                                               ; preds = %21, %.lr.ph.i
  %22 = phi i32 [ %.pre29.i, %.lr.ph.i ], [ %36, %21 ]
  %23 = phi ptr [ %.pre30.i, %.lr.ph.i ], [ %38, %21 ]
  %24 = phi i32 [ %19, %.lr.ph.i ], [ %39, %21 ]
  %25 = icmp slt i32 %24, 4096
  %26 = shl nsw i32 %24, 1
  %27 = icmp samesign ult i32 %24, 8192
  %28 = add nuw nsw i32 %24, 4096
  %spec.select.i.i = select i1 %27, i32 8192, i32 %28
  %.sink.i.i = select i1 %25, i32 %26, i32 %spec.select.i.i
  store i32 %.sink.i.i, ptr %18, align 4
  %29 = sext i32 %22 to i64
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds %struct._ir_insn, ptr %23, i64 %30
  %32 = add nsw i32 %.sink.i.i, %22
  %33 = sext i32 %32 to i64
  %34 = shl nsw i64 %33, 4
  %35 = tail call ptr @_erealloc(ptr noundef %31, i64 noundef %34) #24
  %36 = load i32, ptr %20, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct._ir_insn, ptr %35, i64 %37
  store ptr %38, ptr %0, align 8
  %39 = load i32, ptr %18, align 4
  %.not.i = icmp slt i32 %17, %39
  br i1 %.not.i, label %._crit_edge.i, label %21

._crit_edge.i:                                    ; preds = %21, %10
  %40 = phi ptr [ %.pre30.i, %10 ], [ %38, %21 ]
  %41 = add nsw i32 %17, 1
  store i32 %41, ptr %14, align 8
  %42 = sext i32 %15 to i64
  %43 = getelementptr inbounds %struct._ir_insn, ptr %40, i64 %42
  %44 = shl i32 %13, 16
  %45 = or i32 %12, %44
  %46 = or disjoint i32 %45, 70
  store i32 %46, ptr %43, align 8
  %.not2123.i = icmp slt i32 %13, 0
  br i1 %.not2123.i, label %ir_emit_N.exit, label %.lr.ph27.preheader.i

.lr.ph27.preheader.i:                             ; preds = %._crit_edge.i
  %47 = or i32 %13, 3
  %48 = shl nsw i64 %42, 4
  %49 = or disjoint i64 %48, 4
  %scevgep.i = getelementptr i8, ptr %40, i64 %49
  %50 = zext nneg i32 %47 to i64
  %51 = shl nuw nsw i64 %50, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, i8 0, i64 %51, i1 false)
  br label %ir_emit_N.exit

ir_emit_N.exit:                                   ; preds = %._crit_edge.i, %.lr.ph27.preheader.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds %struct._ir_insn, ptr %54, i64 %42, i32 0, i32 1
  store i32 %53, ptr %55, align 4
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds %struct._ir_insn, ptr %56, i64 %42, i32 1
  store i32 %2, ptr %57, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %ir_emit_N.exit, %.lr.ph
  %.022 = phi i32 [ %66, %.lr.ph ], [ 0, %ir_emit_N.exit ]
  %58 = add i32 %.022, 3
  %59 = zext i32 %.022 to i64
  %60 = getelementptr inbounds nuw i32, ptr %4, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds %struct._ir_insn, ptr %62, i64 %42
  %64 = sext i32 %58 to i64
  %65 = getelementptr inbounds i32, ptr %63, i64 %64
  store i32 %61, ptr %65, align 4
  %66 = add nuw i32 %.022, 1
  %exitcond.not = icmp eq i32 %66, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %ir_emit_N.exit
  store i32 %15, ptr %52, align 8
  %67 = load ptr, ptr %0, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 20
  %69 = load i32, ptr %68, align 4
  %70 = load i32, ptr %14, align 8
  %71 = load i32, ptr %18, align 4
  %.not.i.i.i.i = icmp slt i32 %70, %71
  br i1 %.not.i.i.i.i, label %_ir_UNREACHABLE.exit, label %72

72:                                               ; preds = %._crit_edge
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %74 = load i32, ptr %73, align 4
  %75 = icmp slt i32 %71, 4096
  %76 = shl nsw i32 %71, 1
  %77 = icmp samesign ult i32 %71, 8192
  %78 = add nuw nsw i32 %71, 4096
  %spec.select.i.i.i.i.i = select i1 %77, i32 8192, i32 %78
  %.sink.i.i.i.i.i = select i1 %75, i32 %76, i32 %spec.select.i.i.i.i.i
  store i32 %.sink.i.i.i.i.i, ptr %18, align 4
  %79 = sext i32 %74 to i64
  %80 = sub nsw i64 0, %79
  %81 = getelementptr inbounds %struct._ir_insn, ptr %67, i64 %80
  %82 = add nsw i32 %74, %.sink.i.i.i.i.i
  %83 = sext i32 %82 to i64
  %84 = shl nsw i64 %83, 4
  %85 = tail call ptr @_erealloc(ptr noundef %81, i64 noundef %84) #24
  %86 = load i32, ptr %73, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct._ir_insn, ptr %85, i64 %87
  store ptr %88, ptr %0, align 8
  br label %_ir_UNREACHABLE.exit

_ir_UNREACHABLE.exit:                             ; preds = %._crit_edge, %72
  %89 = phi ptr [ %67, %._crit_edge ], [ %88, %72 ]
  %90 = add nsw i32 %70, 1
  store i32 %90, ptr %14, align 8
  %91 = sext i32 %70 to i64
  %92 = getelementptr inbounds %struct._ir_insn, ptr %89, i64 %91
  store i32 104, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4
  store i32 %15, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i32 0, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 12
  store i32 %69, ptr %95, align 4
  %96 = load ptr, ptr %0, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 20
  store i32 %70, ptr %97, align 4
  store i32 0, ptr %52, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @_ir_SWITCH(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %.not.i.i.i = icmp slt i32 %6, %8
  %.pre.i.i = load ptr, ptr %0, align 8
  br i1 %.not.i.i.i, label %ir_emit2.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, 4096
  %13 = shl nsw i32 %8, 1
  %14 = icmp samesign ult i32 %8, 8192
  %15 = add nuw nsw i32 %8, 4096
  %spec.select.i.i.i.i = select i1 %14, i32 8192, i32 %15
  %.sink.i.i.i.i = select i1 %12, i32 %13, i32 %spec.select.i.i.i.i
  store i32 %.sink.i.i.i.i, ptr %7, align 4
  %16 = sext i32 %11 to i64
  %17 = sub nsw i64 0, %16
  %18 = getelementptr inbounds %struct._ir_insn, ptr %.pre.i.i, i64 %17
  %19 = add nsw i32 %11, %.sink.i.i.i.i
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 4
  %22 = tail call ptr @_erealloc(ptr noundef %18, i64 noundef %21) #24
  %23 = load i32, ptr %10, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct._ir_insn, ptr %22, i64 %24
  store ptr %25, ptr %0, align 8
  br label %ir_emit2.exit

ir_emit2.exit:                                    ; preds = %2, %9
  %26 = phi ptr [ %.pre.i.i, %2 ], [ %25, %9 ]
  %27 = add nsw i32 %6, 1
  store i32 %27, ptr %5, align 8
  %28 = sext i32 %6 to i64
  %29 = getelementptr inbounds %struct._ir_insn, ptr %26, i64 %28
  store i32 101, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 %4, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 %1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 0, ptr %32, align 4
  store i32 0, ptr %3, align 8
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define hidden void @_ir_CASE_VAL(ptr nocapture noundef initializes((248, 252)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %.not.i.i.i = icmp slt i32 %5, %7
  %.pre.i.i = load ptr, ptr %0, align 8
  br i1 %.not.i.i.i, label %ir_emit2.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %7, 4096
  %12 = shl nsw i32 %7, 1
  %13 = icmp samesign ult i32 %7, 8192
  %14 = add nuw nsw i32 %7, 4096
  %spec.select.i.i.i.i = select i1 %13, i32 8192, i32 %14
  %.sink.i.i.i.i = select i1 %11, i32 %12, i32 %spec.select.i.i.i.i
  store i32 %.sink.i.i.i.i, ptr %6, align 4
  %15 = sext i32 %10 to i64
  %16 = sub nsw i64 0, %15
  %17 = getelementptr inbounds %struct._ir_insn, ptr %.pre.i.i, i64 %16
  %18 = add nsw i32 %10, %.sink.i.i.i.i
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 4
  %21 = tail call ptr @_erealloc(ptr noundef %17, i64 noundef %20) #24
  %22 = load i32, ptr %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct._ir_insn, ptr %21, i64 %23
  store ptr %24, ptr %0, align 8
  br label %ir_emit2.exit

ir_emit2.exit:                                    ; preds = %3, %8
  %25 = phi ptr [ %.pre.i.i, %3 ], [ %24, %8 ]
  %26 = add nsw i32 %5, 1
  store i32 %26, ptr %4, align 8
  %27 = sext i32 %5 to i64
  %28 = getelementptr inbounds %struct._ir_insn, ptr %25, i64 %27
  store i32 94, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 %1, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %2, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %5, ptr %32, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_ir_CASE_DEFAULT(ptr nocapture noundef initializes((248, 252)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %.not.i.i.i = icmp slt i32 %4, %6
  %.pre.i.i = load ptr, ptr %0, align 8
  br i1 %.not.i.i.i, label %ir_emit1.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %6, 4096
  %11 = shl nsw i32 %6, 1
  %12 = icmp samesign ult i32 %6, 8192
  %13 = add nuw nsw i32 %6, 4096
  %spec.select.i.i.i.i = select i1 %12, i32 8192, i32 %13
  %.sink.i.i.i.i = select i1 %10, i32 %11, i32 %spec.select.i.i.i.i
  store i32 %.sink.i.i.i.i, ptr %5, align 4
  %14 = sext i32 %9 to i64
  %15 = sub nsw i64 0, %14
  %16 = getelementptr inbounds %struct._ir_insn, ptr %.pre.i.i, i64 %15
  %17 = add nsw i32 %9, %.sink.i.i.i.i
  %18 = sext i32 %17 to i64
  %19 = shl nsw i64 %18, 4
  %20 = tail call ptr @_erealloc(ptr noundef %16, i64 noundef %19) #24
  %21 = load i32, ptr %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct._ir_insn, ptr %20, i64 %22
  store ptr %23, ptr %0, align 8
  br label %ir_emit1.exit

ir_emit1.exit:                                    ; preds = %2, %7
  %24 = phi ptr [ %.pre.i.i, %2 ], [ %23, %7 ]
  %25 = add nsw i32 %4, 1
  store i32 %25, ptr %3, align 8
  %26 = sext i32 %4 to i64
  %27 = getelementptr inbounds %struct._ir_insn, ptr %24, i64 %26
  store i32 95, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 %1, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %4, ptr %31, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_ir_RETURN(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %10, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %0, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct._ir_insn, ptr %4, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  br label %10

10:                                               ; preds = %2, %3
  %11 = phi i32 [ %9, %3 ], [ 0, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i32 %11, ptr %12, align 8
  br label %16

16:                                               ; preds = %15, %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %25 = load i32, ptr %24, align 4
  %.not.i.i.i = icmp slt i32 %23, %25
  br i1 %.not.i.i.i, label %ir_emit3.exit, label %26

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %25, 4096
  %30 = shl nsw i32 %25, 1
  %31 = icmp samesign ult i32 %25, 8192
  %32 = add nuw nsw i32 %25, 4096
  %spec.select.i.i.i.i = select i1 %31, i32 8192, i32 %32
  %.sink.i.i.i.i = select i1 %29, i32 %30, i32 %spec.select.i.i.i.i
  store i32 %.sink.i.i.i.i, ptr %24, align 4
  %33 = sext i32 %28 to i64
  %34 = sub nsw i64 0, %33
  %35 = getelementptr inbounds %struct._ir_insn, ptr %19, i64 %34
  %36 = add nsw i32 %28, %.sink.i.i.i.i
  %37 = sext i32 %36 to i64
  %38 = shl nsw i64 %37, 4
  %39 = tail call ptr @_erealloc(ptr noundef %35, i64 noundef %38) #24
  %40 = load i32, ptr %27, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct._ir_insn, ptr %39, i64 %41
  store ptr %42, ptr %0, align 8
  br label %ir_emit3.exit

ir_emit3.exit:                                    ; preds = %16, %26
  %43 = phi ptr [ %19, %16 ], [ %42, %26 ]
  %44 = add nsw i32 %23, 1
  store i32 %44, ptr %22, align 8
  %45 = sext i32 %23 to i64
  %46 = getelementptr inbounds %struct._ir_insn, ptr %43, i64 %45
  store i32 102, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 %18, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 %1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store i32 %21, ptr %49, align 4
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 20
  store i32 %23, ptr %51, align 4
  store i32 0, ptr %17, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_ir_IJMP(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load i32, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4
  %.not.i.i.i = icmp slt i32 %9, %11
  br i1 %.not.i.i.i, label %ir_emit3.exit, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %11, 4096
  %16 = shl nsw i32 %11, 1
  %17 = icmp samesign ult i32 %11, 8192
  %18 = add nuw nsw i32 %11, 4096
  %spec.select.i.i.i.i = select i1 %17, i32 8192, i32 %18
  %.sink.i.i.i.i = select i1 %15, i32 %16, i32 %spec.select.i.i.i.i
  store i32 %.sink.i.i.i.i, ptr %10, align 4
  %19 = sext i32 %14 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds %struct._ir_insn, ptr %5, i64 %20
  %22 = add nsw i32 %14, %.sink.i.i.i.i
  %23 = sext i32 %22 to i64
  %24 = shl nsw i64 %23, 4
  %25 = tail call ptr @_erealloc(ptr noundef %21, i64 noundef %24) #24
  %26 = load i32, ptr %13, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct._ir_insn, ptr %25, i64 %27
  store ptr %28, ptr %0, align 8
  br label %ir_emit3.exit

ir_emit3.exit:                                    ; preds = %2, %12
  %29 = phi ptr [ %5, %2 ], [ %28, %12 ]
  %30 = add nsw i32 %9, 1
  store i32 %30, ptr %8, align 8
  %31 = sext i32 %9 to i64
  %32 = getelementptr inbounds %struct._ir_insn, ptr %29, i64 %31
  store i32 103, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 %4, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 %1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 %7, ptr %35, align 4
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 %9, ptr %37, align 4
  store i32 0, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @_ir_ADD_OFFSET(ptr nocapture noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %ir_fold.exit, label %ir_const_addr.exit

ir_const_addr.exit:                               ; preds = %3
  %4 = tail call i32 @ir_const_ex(ptr noundef %0, i64 %2, i8 noundef zeroext 6, i32 noundef 1542)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 131072
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %8, label %37

8:                                                ; preds = %ir_const_addr.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4
  %.not.i.i.i = icmp slt i32 %10, %12
  %.pre.i.i = load ptr, ptr %0, align 8
  br i1 %.not.i.i.i, label %ir_emit.exit.i, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %12, 4096
  %17 = shl nsw i32 %12, 1
  %18 = icmp samesign ult i32 %12, 8192
  %19 = add nuw nsw i32 %12, 4096
  %spec.select.i.i.i.i = select i1 %18, i32 8192, i32 %19
  %.sink.i.i.i.i = select i1 %16, i32 %17, i32 %spec.select.i.i.i.i
  store i32 %.sink.i.i.i.i, ptr %11, align 4
  %20 = sext i32 %15 to i64
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds %struct._ir_insn, ptr %.pre.i.i, i64 %21
  %23 = add nsw i32 %15, %.sink.i.i.i.i
  %24 = sext i32 %23 to i64
  %25 = shl nsw i64 %24, 4
  %26 = tail call ptr @_erealloc(ptr noundef %22, i64 noundef %25) #24
  %27 = load i32, ptr %14, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct._ir_insn, ptr %26, i64 %28
  store ptr %29, ptr %0, align 8
  br label %ir_emit.exit.i

ir_emit.exit.i:                                   ; preds = %13, %8
  %30 = phi ptr [ %.pre.i.i, %8 ], [ %29, %13 ]
  %31 = add nsw i32 %10, 1
  store i32 %31, ptr %9, align 8
  %32 = sext i32 %10 to i64
  %33 = getelementptr inbounds %struct._ir_insn, ptr %30, i64 %32
  store i32 1560, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %1, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 %4, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 0, ptr %36, align 4
  br label %ir_fold.exit

37:                                               ; preds = %ir_const_addr.exit
  %38 = load ptr, ptr %0, align 8
  %39 = sext i32 %1 to i64
  %40 = getelementptr inbounds %struct._ir_insn, ptr %38, i64 %39
  %41 = sext i32 %4 to i64
  %42 = getelementptr inbounds %struct._ir_insn, ptr %38, i64 %41
  %43 = tail call i32 @ir_folding(ptr noundef nonnull %0, i32 noundef 1560, i32 noundef %1, i32 noundef %4, i32 noundef 0, ptr noundef %40, ptr noundef %42, ptr poison)
  br label %ir_fold.exit

ir_fold.exit:                                     ; preds = %37, %ir_emit.exit.i, %3
  %.0 = phi i32 [ %1, %3 ], [ %10, %ir_emit.exit.i ], [ %43, %37 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @_ir_GUARD(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %1, 0
  br i1 %4, label %5, label %31

5:                                                ; preds = %3
  switch i32 %1, label %6 [
    i32 -3, label %.critedge55
    i32 -2, label %.critedge
  ]

6:                                                ; preds = %5
  %7 = load ptr, ptr %0, align 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds %struct._ir_insn, ptr %7, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %.critedge55, label %.critedge

17:                                               ; preds = %6
  %18 = icmp ult i8 %11, 12
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %21 = load i64, ptr %20, align 8
  %.not56 = icmp eq i64 %21, 0
  br i1 %.not56, label %.critedge, label %.critedge55

22:                                               ; preds = %17
  %23 = icmp eq i8 %11, 12
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br i1 %23, label %25, label %28

25:                                               ; preds = %22
  %26 = load double, ptr %24, align 8
  %27 = fcmp une double %26, 0.000000e+00
  br i1 %27, label %.critedge55, label %.critedge

28:                                               ; preds = %22
  %29 = load float, ptr %24, align 8
  %30 = fcmp une float %29, 0.000000e+00
  br i1 %30, label %.critedge55, label %.critedge

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.04557 = load i32, ptr %32, align 4
  %33 = icmp sgt i32 %.04557, %1
  br i1 %33, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %31
  %34 = load ptr, ptr %0, align 8
  br label %35

35:                                               ; preds = %.lr.ph, %53
  %.04559 = phi i32 [ %.04557, %.lr.ph ], [ %.045, %53 ]
  %.04658 = phi ptr [ null, %.lr.ph ], [ %37, %53 ]
  %36 = zext nneg i32 %.04559 to i64
  %37 = getelementptr inbounds nuw %struct._ir_insn, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 8
  switch i8 %38, label %53 [
    i8 86, label %39
    i8 87, label %43
    i8 100, label %47
    i8 89, label %.critedge
    i8 96, label %.critedge
    i8 97, label %.critedge
  ]

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, %1
  br i1 %42, label %.critedge55, label %53

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, %1
  br i1 %46, label %.critedge, label %53

47:                                               ; preds = %35
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, %1
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = load i8, ptr %.04658, align 8
  switch i8 %52, label %53 [
    i8 92, label %.critedge55
    i8 93, label %.critedge
  ]

53:                                               ; preds = %35, %51, %43, %47, %39
  %54 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %.045 = load i32, ptr %54, align 4
  %55 = icmp sgt i32 %.045, %1
  br i1 %55, label %35, label %.critedge

.critedge:                                        ; preds = %53, %43, %51, %35, %35, %35, %31, %25, %19, %13, %5, %28
  %.048 = phi i32 [ -2, %28 ], [ %1, %5 ], [ -2, %13 ], [ -2, %19 ], [ -2, %25 ], [ %1, %31 ], [ %1, %53 ], [ -2, %43 ], [ -2, %51 ], [ %1, %35 ], [ %1, %35 ], [ %1, %35 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %57 = load ptr, ptr %56, align 8
  %.not = icmp eq ptr %57, null
  br i1 %.not, label %59, label %58

58:                                               ; preds = %.critedge
  tail call void %57(ptr noundef nonnull %0, i32 noundef %2) #20
  br label %59

59:                                               ; preds = %58, %.critedge
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %65 = load i32, ptr %64, align 4
  %.not.i.i.i = icmp slt i32 %63, %65
  %.pre.i.i = load ptr, ptr %0, align 8
  br i1 %.not.i.i.i, label %ir_emit3.exit, label %66

66:                                               ; preds = %59
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %68 = load i32, ptr %67, align 4
  %69 = icmp slt i32 %65, 4096
  %70 = shl nsw i32 %65, 1
  %71 = icmp samesign ult i32 %65, 8192
  %72 = add nuw nsw i32 %65, 4096
  %spec.select.i.i.i.i = select i1 %71, i32 8192, i32 %72
  %.sink.i.i.i.i = select i1 %69, i32 %70, i32 %spec.select.i.i.i.i
  store i32 %.sink.i.i.i.i, ptr %64, align 4
  %73 = sext i32 %68 to i64
  %74 = sub nsw i64 0, %73
  %75 = getelementptr inbounds %struct._ir_insn, ptr %.pre.i.i, i64 %74
  %76 = add nsw i32 %68, %.sink.i.i.i.i
  %77 = sext i32 %76 to i64
  %78 = shl nsw i64 %77, 4
  %79 = tail call ptr @_erealloc(ptr noundef %75, i64 noundef %78) #24
  %80 = load i32, ptr %67, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct._ir_insn, ptr %79, i64 %81
  store ptr %82, ptr %0, align 8
  br label %ir_emit3.exit

ir_emit3.exit:                                    ; preds = %59, %66
  %83 = phi ptr [ %.pre.i.i, %59 ], [ %82, %66 ]
  %84 = add nsw i32 %63, 1
  store i32 %84, ptr %62, align 8
  %85 = sext i32 %63 to i64
  %86 = getelementptr inbounds %struct._ir_insn, ptr %83, i64 %85
  store i32 86, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i32 %61, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i32 %.048, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 12
  store i32 %2, ptr %89, align 4
  store i32 %63, ptr %60, align 8
  br label %.critedge55

.critedge55:                                      ; preds = %51, %39, %25, %19, %13, %5, %28, %ir_emit3.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_ir_GUARD_NOT(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %1, 0
  br i1 %4, label %5, label %31

5:                                                ; preds = %3
  switch i32 %1, label %6 [
    i32 -3, label %.critedge55
    i32 -2, label %.critedge
  ]

6:                                                ; preds = %5
  %7 = load ptr, ptr %0, align 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds %struct._ir_insn, ptr %7, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %.critedge55, label %.critedge

17:                                               ; preds = %6
  %18 = icmp ult i8 %11, 12
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %21 = load i64, ptr %20, align 8
  %.not56 = icmp eq i64 %21, 0
  br i1 %.not56, label %.critedge, label %.critedge55

22:                                               ; preds = %17
  %23 = icmp eq i8 %11, 12
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br i1 %23, label %25, label %28

25:                                               ; preds = %22
  %26 = load double, ptr %24, align 8
  %27 = fcmp une double %26, 0.000000e+00
  br i1 %27, label %.critedge55, label %.critedge

28:                                               ; preds = %22
  %29 = load float, ptr %24, align 8
  %30 = fcmp une float %29, 0.000000e+00
  br i1 %30, label %.critedge55, label %.critedge

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.04557 = load i32, ptr %32, align 4
  %33 = icmp sgt i32 %.04557, %1
  br i1 %33, label %.lr.ph, label %.critedge55

.lr.ph:                                           ; preds = %31
  %34 = load ptr, ptr %0, align 8
  br label %35

35:                                               ; preds = %.lr.ph, %53
  %.04559 = phi i32 [ %.04557, %.lr.ph ], [ %.045, %53 ]
  %.04658 = phi ptr [ null, %.lr.ph ], [ %37, %53 ]
  %36 = zext nneg i32 %.04559 to i64
  %37 = getelementptr inbounds nuw %struct._ir_insn, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 8
  switch i8 %38, label %53 [
    i8 87, label %39
    i8 86, label %43
    i8 100, label %47
    i8 89, label %.critedge55
    i8 96, label %.critedge55
    i8 97, label %.critedge55
  ]

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, %1
  br i1 %42, label %.critedge, label %53

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, %1
  br i1 %46, label %.critedge55, label %53

47:                                               ; preds = %35
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, %1
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = load i8, ptr %.04658, align 8
  switch i8 %52, label %53 [
    i8 92, label %.critedge55
    i8 93, label %.critedge
  ]

53:                                               ; preds = %35, %51, %43, %47, %39
  %54 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %.045 = load i32, ptr %54, align 4
  %55 = icmp sgt i32 %.045, %1
  br i1 %55, label %35, label %.critedge55

.critedge55:                                      ; preds = %53, %43, %51, %35, %35, %35, %31, %25, %19, %13, %5, %28
  %.048 = phi i32 [ -3, %28 ], [ %1, %5 ], [ -3, %13 ], [ -3, %19 ], [ -3, %25 ], [ %1, %31 ], [ %1, %53 ], [ -3, %43 ], [ -3, %51 ], [ %1, %35 ], [ %1, %35 ], [ %1, %35 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %57 = load ptr, ptr %56, align 8
  %.not = icmp eq ptr %57, null
  br i1 %.not, label %59, label %58

58:                                               ; preds = %.critedge55
  tail call void %57(ptr noundef nonnull %0, i32 noundef %2) #20
  br label %59

59:                                               ; preds = %58, %.critedge55
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %65 = load i32, ptr %64, align 4
  %.not.i.i.i = icmp slt i32 %63, %65
  %.pre.i.i = load ptr, ptr %0, align 8
  br i1 %.not.i.i.i, label %ir_emit3.exit, label %66

66:                                               ; preds = %59
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %68 = load i32, ptr %67, align 4
  %69 = icmp slt i32 %65, 4096
  %70 = shl nsw i32 %65, 1
  %71 = icmp samesign ult i32 %65, 8192
  %72 = add nuw nsw i32 %65, 4096
  %spec.select.i.i.i.i = select i1 %71, i32 8192, i32 %72
  %.sink.i.i.i.i = select i1 %69, i32 %70, i32 %spec.select.i.i.i.i
  store i32 %.sink.i.i.i.i, ptr %64, align 4
  %73 = sext i32 %68 to i64
  %74 = sub nsw i64 0, %73
  %75 = getelementptr inbounds %struct._ir_insn, ptr %.pre.i.i, i64 %74
  %76 = add nsw i32 %68, %.sink.i.i.i.i
  %77 = sext i32 %76 to i64
  %78 = shl nsw i64 %77, 4
  %79 = tail call ptr @_erealloc(ptr noundef %75, i64 noundef %78) #24
  %80 = load i32, ptr %67, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct._ir_insn, ptr %79, i64 %81
  store ptr %82, ptr %0, align 8
  br label %ir_emit3.exit

ir_emit3.exit:                                    ; preds = %59, %66
  %83 = phi ptr [ %.pre.i.i, %59 ], [ %82, %66 ]
  %84 = add nsw i32 %63, 1
  store i32 %84, ptr %62, align 8
  %85 = sext i32 %63 to i64
  %86 = getelementptr inbounds %struct._ir_insn, ptr %83, i64 %85
  store i32 87, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i32 %61, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i32 %.048, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 12
  store i32 %2, ptr %89, align 4
  store i32 %63, ptr %60, align 8
  br label %.critedge

.critedge:                                        ; preds = %51, %39, %25, %19, %13, %5, %28, %ir_emit3.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @_ir_SNAPSHOT(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = add nsw i32 %1, 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = sdiv i32 %3, 4
  %7 = add i32 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4
  %.not22.i = icmp slt i32 %7, %9
  %.pre30.i = load ptr, ptr %0, align 8
  br i1 %.not22.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.pre29.i = load i32, ptr %10, align 4
  br label %11

11:                                               ; preds = %11, %.lr.ph.i
  %12 = phi i32 [ %.pre29.i, %.lr.ph.i ], [ %26, %11 ]
  %13 = phi ptr [ %.pre30.i, %.lr.ph.i ], [ %28, %11 ]
  %14 = phi i32 [ %9, %.lr.ph.i ], [ %29, %11 ]
  %15 = icmp slt i32 %14, 4096
  %16 = shl nsw i32 %14, 1
  %17 = icmp samesign ult i32 %14, 8192
  %18 = add nuw nsw i32 %14, 4096
  %spec.select.i.i = select i1 %17, i32 8192, i32 %18
  %.sink.i.i = select i1 %15, i32 %16, i32 %spec.select.i.i
  store i32 %.sink.i.i, ptr %8, align 4
  %19 = sext i32 %12 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds %struct._ir_insn, ptr %13, i64 %20
  %22 = add nsw i32 %.sink.i.i, %12
  %23 = sext i32 %22 to i64
  %24 = shl nsw i64 %23, 4
  %25 = tail call ptr @_erealloc(ptr noundef %21, i64 noundef %24) #24
  %26 = load i32, ptr %10, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct._ir_insn, ptr %25, i64 %27
  store ptr %28, ptr %0, align 8
  %29 = load i32, ptr %8, align 4
  %.not.i = icmp slt i32 %7, %29
  br i1 %.not.i, label %._crit_edge.i, label %11

._crit_edge.i:                                    ; preds = %11, %2
  %30 = phi ptr [ %.pre30.i, %2 ], [ %28, %11 ]
  %31 = add nsw i32 %7, 1
  store i32 %31, ptr %4, align 8
  %32 = sext i32 %5 to i64
  %33 = getelementptr inbounds %struct._ir_insn, ptr %30, i64 %32
  %34 = shl i32 %3, 16
  %35 = or disjoint i32 %34, 88
  store i32 %35, ptr %33, align 8
  %.not2123.i = icmp slt i32 %1, -1
  br i1 %.not2123.i, label %ir_emit_N.exit, label %.lr.ph27.preheader.i

.lr.ph27.preheader.i:                             ; preds = %._crit_edge.i
  %36 = or i32 %3, 3
  %37 = shl nsw i64 %32, 4
  %38 = or disjoint i64 %37, 4
  %scevgep.i = getelementptr i8, ptr %30, i64 %38
  %39 = zext nneg i32 %36 to i64
  %40 = shl nuw nsw i64 %39, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, i8 0, i64 %40, i1 false)
  br label %ir_emit_N.exit

ir_emit_N.exit:                                   ; preds = %._crit_edge.i, %.lr.ph27.preheader.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds %struct._ir_insn, ptr %43, i64 %32, i32 0, i32 1
  store i32 %42, ptr %44, align 4
  store i32 %5, ptr %41, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ir_SNAPSHOT_SET_OP(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #11 {
  %5 = load ptr, ptr %0, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %struct._ir_insn, ptr %5, i64 %6
  %8 = sext i32 %2 to i64
  %9 = getelementptr i32, ptr %7, i64 %8
  %10 = getelementptr i8, ptr %9, i64 4
  store i32 %3, ptr %10, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @_ir_EXITCALL(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %.not.i.i.i = icmp slt i32 %6, %8
  %.pre.i.i = load ptr, ptr %0, align 8
  br i1 %.not.i.i.i, label %ir_emit2.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, 4096
  %13 = shl nsw i32 %8, 1
  %14 = icmp samesign ult i32 %8, 8192
  %15 = add nuw nsw i32 %8, 4096
  %spec.select.i.i.i.i = select i1 %14, i32 8192, i32 %15
  %.sink.i.i.i.i = select i1 %12, i32 %13, i32 %spec.select.i.i.i.i
  store i32 %.sink.i.i.i.i, ptr %7, align 4
  %16 = sext i32 %11 to i64
  %17 = sub nsw i64 0, %16
  %18 = getelementptr inbounds %struct._ir_insn, ptr %.pre.i.i, i64 %17
  %19 = add nsw i32 %11, %.sink.i.i.i.i
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 4
  %22 = tail call ptr @_erealloc(ptr noundef %18, i64 noundef %21) #24
  %23 = load i32, ptr %10, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct._ir_insn, ptr %22, i64 %24
  store ptr %25, ptr %0, align 8
  br label %ir_emit2.exit

ir_emit2.exit:                                    ; preds = %2, %9
  %26 = phi ptr [ %.pre.i.i, %2 ], [ %25, %9 ]
  %27 = add nsw i32 %6, 1
  store i32 %27, ptr %5, align 8
  %28 = sext i32 %6 to i64
  %29 = getelementptr inbounds %struct._ir_insn, ptr %26, i64 %28
  store i32 2665, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 %4, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 %1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 0, ptr %32, align 4
  store i32 %6, ptr %3, align 8
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define hidden i32 @_ir_ALLOCA(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %.not.i.i.i = icmp slt i32 %6, %8
  %.pre.i.i = load ptr, ptr %0, align 8
  br i1 %.not.i.i.i, label %ir_emit2.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, 4096
  %13 = shl nsw i32 %8, 1
  %14 = icmp samesign ult i32 %8, 8192
  %15 = add nuw nsw i32 %8, 4096
  %spec.select.i.i.i.i = select i1 %14, i32 8192, i32 %15
  %.sink.i.i.i.i = select i1 %12, i32 %13, i32 %spec.select.i.i.i.i
  store i32 %.sink.i.i.i.i, ptr %7, align 4
  %16 = sext i32 %11 to i64
  %17 = sub nsw i64 0, %16
  %18 = getelementptr inbounds %struct._ir_insn, ptr %.pre.i.i, i64 %17
  %19 = add nsw i32 %11, %.sink.i.i.i.i
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 4
  %22 = tail call ptr @_erealloc(ptr noundef %18, i64 noundef %21) #24
  %23 = load i32, ptr %10, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct._ir_insn, ptr %22, i64 %24
  store ptr %25, ptr %0, align 8
  br label %ir_emit2.exit

ir_emit2.exit:                                    ; preds = %2, %9
  %26 = phi ptr [ %.pre.i.i, %2 ], [ %25, %9 ]
  %27 = add nsw i32 %6, 1
  store i32 %27, ptr %5, align 8
  %28 = sext i32 %6 to i64
  %29 = getelementptr inbounds %struct._ir_insn, ptr %26, i64 %28
  store i32 1607, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 %4, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 %1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 0, ptr %32, align 4
  store i32 %6, ptr %3, align 8
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define hidden void @_ir_AFREE(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %.not.i.i.i = icmp slt i32 %6, %8
  %.pre.i.i = load ptr, ptr %0, align 8
  br i1 %.not.i.i.i, label %ir_emit2.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, 4096
  %13 = shl nsw i32 %8, 1
  %14 = icmp samesign ult i32 %8, 8192
  %15 = add nuw nsw i32 %8, 4096
  %spec.select.i.i.i.i = select i1 %14, i32 8192, i32 %15
  %.sink.i.i.i.i = select i1 %12, i32 %13, i32 %spec.select.i.i.i.i
  store i32 %.sink.i.i.i.i, ptr %7, align 4
  %16 = sext i32 %11 to i64
  %17 = sub nsw i64 0, %16
  %18 = getelementptr inbounds %struct._ir_insn, ptr %.pre.i.i, i64 %17
  %19 = add nsw i32 %11, %.sink.i.i.i.i
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 4
  %22 = tail call ptr @_erealloc(ptr noundef %18, i64 noundef %21) #24
  %23 = load i32, ptr %10, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct._ir_insn, ptr %22, i64 %24
  store ptr %25, ptr %0, align 8
  br label %ir_emit2.exit

ir_emit2.exit:                                    ; preds = %2, %9
  %26 = phi ptr [ %.pre.i.i, %2 ], [ %25, %9 ]
  %27 = add nsw i32 %6, 1
  store i32 %27, ptr %5, align 8
  %28 = sext i32 %6 to i64
  %29 = getelementptr inbounds %struct._ir_insn, ptr %26, i64 %28
  store i32 72, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 %4, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 %1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 0, ptr %32, align 4
  store i32 %6, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @_ir_VLOAD(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4
  %.not.i.i.i = icmp slt i32 %7, %9
  %.pre.i.i = load ptr, ptr %0, align 8
  br i1 %.not.i.i.i, label %ir_emit2.exit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %9, 4096
  %14 = shl nsw i32 %9, 1
  %15 = icmp samesign ult i32 %9, 8192
  %16 = add nuw nsw i32 %9, 4096
  %spec.select.i.i.i.i = select i1 %15, i32 8192, i32 %16
  %.sink.i.i.i.i = select i1 %13, i32 %14, i32 %spec.select.i.i.i.i
  store i32 %.sink.i.i.i.i, ptr %8, align 4
  %17 = sext i32 %12 to i64
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds %struct._ir_insn, ptr %.pre.i.i, i64 %18
  %20 = add nsw i32 %12, %.sink.i.i.i.i
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 4
  %23 = tail call ptr @_erealloc(ptr noundef %19, i64 noundef %22) #24
  %24 = load i32, ptr %11, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct._ir_insn, ptr %23, i64 %25
  store ptr %26, ptr %0, align 8
  br label %ir_emit2.exit

ir_emit2.exit:                                    ; preds = %3, %10
  %27 = phi ptr [ %.pre.i.i, %3 ], [ %26, %10 ]
  %28 = shl i32 %1, 8
  %29 = and i32 %28, 16776960
  %30 = or disjoint i32 %29, 74
  %31 = add nsw i32 %7, 1
  store i32 %31, ptr %6, align 8
  %32 = sext i32 %7 to i64
  %33 = getelementptr inbounds %struct._ir_insn, ptr %27, i64 %32
  store i32 %30, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %5, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 %2, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 0, ptr %36, align 4
  store i32 %7, ptr %4, align 8
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden void @_ir_VSTORE(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4
  %.not.i.i.i = icmp slt i32 %7, %9
  %.pre.i.i = load ptr, ptr %0, align 8
  br i1 %.not.i.i.i, label %ir_emit3.exit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %9, 4096
  %14 = shl nsw i32 %9, 1
  %15 = icmp samesign ult i32 %9, 8192
  %16 = add nuw nsw i32 %9, 4096
  %spec.select.i.i.i.i = select i1 %15, i32 8192, i32 %16
  %.sink.i.i.i.i = select i1 %13, i32 %14, i32 %spec.select.i.i.i.i
  store i32 %.sink.i.i.i.i, ptr %8, align 4
  %17 = sext i32 %12 to i64
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds %struct._ir_insn, ptr %.pre.i.i, i64 %18
  %20 = add nsw i32 %12, %.sink.i.i.i.i
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 4
  %23 = tail call ptr @_erealloc(ptr noundef %19, i64 noundef %22) #24
  %24 = load i32, ptr %11, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct._ir_insn, ptr %23, i64 %25
  store ptr %26, ptr %0, align 8
  br label %ir_emit3.exit

ir_emit3.exit:                                    ; preds = %3, %10
  %27 = phi ptr [ %.pre.i.i, %3 ], [ %26, %10 ]
  %28 = add nsw i32 %7, 1
  store i32 %28, ptr %6, align 8
  %29 = sext i32 %7 to i64
  %30 = getelementptr inbounds %struct._ir_insn, ptr %27, i64 %29
  store i32 75, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 %5, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 %1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 %2, ptr %33, align 4
  store i32 %7, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @_ir_TLS(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4
  %.not.i.i.i = icmp slt i32 %7, %9
  %.pre.i.i = load ptr, ptr %0, align 8
  br i1 %.not.i.i.i, label %ir_emit3.exit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %9, 4096
  %14 = shl nsw i32 %9, 1
  %15 = icmp samesign ult i32 %9, 8192
  %16 = add nuw nsw i32 %9, 4096
  %spec.select.i.i.i.i = select i1 %15, i32 8192, i32 %16
  %.sink.i.i.i.i = select i1 %13, i32 %14, i32 %spec.select.i.i.i.i
  store i32 %.sink.i.i.i.i, ptr %8, align 4
  %17 = sext i32 %12 to i64
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds %struct._ir_insn, ptr %.pre.i.i, i64 %18
  %20 = add nsw i32 %12, %.sink.i.i.i.i
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 4
  %23 = tail call ptr @_erealloc(ptr noundef %19, i64 noundef %22) #24
  %24 = load i32, ptr %11, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct._ir_insn, ptr %23, i64 %25
  store ptr %26, ptr %0, align 8
  br label %ir_emit3.exit

ir_emit3.exit:                                    ; preds = %3, %10
  %27 = phi ptr [ %.pre.i.i, %3 ], [ %26, %10 ]
  %28 = add nsw i32 %7, 1
  store i32 %28, ptr %6, align 8
  %29 = sext i32 %7 to i64
  %30 = getelementptr inbounds %struct._ir_insn, ptr %27, i64 %29
  store i32 1616, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 %5, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 %1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 %2, ptr %33, align 4
  store i32 %7, ptr %4, align 8
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @_ir_RLOAD(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4
  %.not.i.i.i = icmp slt i32 %7, %9
  %.pre.i.i = load ptr, ptr %0, align 8
  br i1 %.not.i.i.i, label %ir_emit2.exit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %9, 4096
  %14 = shl nsw i32 %9, 1
  %15 = icmp samesign ult i32 %9, 8192
  %16 = add nuw nsw i32 %9, 4096
  %spec.select.i.i.i.i = select i1 %15, i32 8192, i32 %16
  %.sink.i.i.i.i = select i1 %13, i32 %14, i32 %spec.select.i.i.i.i
  store i32 %.sink.i.i.i.i, ptr %8, align 4
  %17 = sext i32 %12 to i64
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds %struct._ir_insn, ptr %.pre.i.i, i64 %18
  %20 = add nsw i32 %12, %.sink.i.i.i.i
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 4
  %23 = tail call ptr @_erealloc(ptr noundef %19, i64 noundef %22) #24
  %24 = load i32, ptr %11, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct._ir_insn, ptr %23, i64 %25
  store ptr %26, ptr %0, align 8
  br label %ir_emit2.exit

ir_emit2.exit:                                    ; preds = %3, %10
  %27 = phi ptr [ %.pre.i.i, %3 ], [ %26, %10 ]
  %28 = shl i32 %1, 8
  %29 = and i32 %28, 16776960
  %30 = or disjoint i32 %29, 76
  %31 = add nsw i32 %7, 1
  store i32 %31, ptr %6, align 8
  %32 = sext i32 %7 to i64
  %33 = getelementptr inbounds %struct._ir_insn, ptr %27, i64 %32
  store i32 %30, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %5, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 %2, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 0, ptr %36, align 4
  store i32 %7, ptr %4, align 8
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden void @_ir_RSTORE(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4
  %.not.i.i.i = icmp slt i32 %7, %9
  %.pre.i.i = load ptr, ptr %0, align 8
  br i1 %.not.i.i.i, label %ir_emit3.exit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %9, 4096
  %14 = shl nsw i32 %9, 1
  %15 = icmp samesign ult i32 %9, 8192
  %16 = add nuw nsw i32 %9, 4096
  %spec.select.i.i.i.i = select i1 %15, i32 8192, i32 %16
  %.sink.i.i.i.i = select i1 %13, i32 %14, i32 %spec.select.i.i.i.i
  store i32 %.sink.i.i.i.i, ptr %8, align 4
  %17 = sext i32 %12 to i64
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds %struct._ir_insn, ptr %.pre.i.i, i64 %18
  %20 = add nsw i32 %12, %.sink.i.i.i.i
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 4
  %23 = tail call ptr @_erealloc(ptr noundef %19, i64 noundef %22) #24
  %24 = load i32, ptr %11, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct._ir_insn, ptr %23, i64 %25
  store ptr %26, ptr %0, align 8
  br label %ir_emit3.exit

ir_emit3.exit:                                    ; preds = %3, %10
  %27 = phi ptr [ %.pre.i.i, %3 ], [ %26, %10 ]
  %28 = add nsw i32 %7, 1
  store i32 %28, ptr %6, align 8
  %29 = sext i32 %7 to i64
  %30 = getelementptr inbounds %struct._ir_insn, ptr %27, i64 %29
  store i32 77, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 %5, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 %2, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 %1, ptr %33, align 4
  store i32 %7, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @_ir_LOAD(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load i32, ptr %4, align 8
  %6 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %7 = icmp sgt i32 %5, %6
  %.pre.i.i.pre27 = load ptr, ptr %0, align 8
  br i1 %7, label %.lr.ph.i, label %ir_find_aliasing_load.exit.thread

.lr.ph.i:                                         ; preds = %3
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds %struct._ir_insn, ptr %.pre.i.i.pre27, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = zext i32 %1 to i64
  %12 = getelementptr inbounds nuw [14 x i8], ptr @ir_type_size, i64 0, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 4
  br label %14

14:                                               ; preds = %ir_check_partial_aliasing.exit.thread55.i, %.lr.ph.i
  %.04563.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %ir_check_partial_aliasing.exit.thread55.i ]
  %.04662.i = phi i32 [ %5, %.lr.ph.i ], [ %139, %ir_check_partial_aliasing.exit.thread55.i ]
  %15 = sext i32 %.04662.i to i64
  %16 = getelementptr inbounds %struct._ir_insn, ptr %.pre.i.i.pre27, i64 %15
  %17 = load i8, ptr %16, align 8
  switch i8 %17, label %ir_check_partial_aliasing.exit.thread55.i [
    i8 78, label %18
    i8 79, label %27
    i8 77, label %133
    i8 96, label %ir_find_aliasing_load.exit.thread
    i8 97, label %ir_find_aliasing_load.exit.thread
    i8 69, label %ir_find_aliasing_load.exit.thread
    i8 75, label %ir_find_aliasing_load.exit.thread
  ]

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %1, %21
  br i1 %22, label %23, label %ir_check_partial_aliasing.exit.thread55.i

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, %2
  br i1 %26, label %ir_find_aliasing_load.exit, label %ir_check_partial_aliasing.exit.thread55.i

27:                                               ; preds = %14
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct._ir_insn, ptr %.pre.i.i.pre27, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = load i32, ptr %28, align 8
  %37 = icmp eq i32 %36, %2
  br i1 %37, label %38, label %60

38:                                               ; preds = %27
  %39 = icmp eq i32 %1, %35
  br i1 %39, label %40, label %48

40:                                               ; preds = %38
  %41 = load i8, ptr %32, align 8
  %42 = icmp eq i8 %41, 76
  br i1 %42, label %43, label %ir_find_aliasing_load.exit

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = shl nuw i32 1, %45
  %47 = and i32 %46, %.04563.i
  %.not52.i = icmp eq i32 %47, 0
  br i1 %.not52.i, label %ir_find_aliasing_load.exit, label %ir_find_aliasing_load.exit.thread

48:                                               ; preds = %38
  %49 = icmp ult i32 %1, 12
  br i1 %49, label %50, label %ir_find_aliasing_load.exit.thread

50:                                               ; preds = %48
  %51 = zext i8 %34 to i64
  %52 = getelementptr inbounds nuw [14 x i8], ptr @ir_type_size, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = load i8, ptr %12, align 1
  %55 = icmp ugt i8 %53, %54
  br i1 %55, label %56, label %ir_find_aliasing_load.exit.thread

56:                                               ; preds = %50
  %57 = shl nuw nsw i32 %1, 8
  %58 = or disjoint i32 %57, 33
  %59 = tail call i32 @ir_fold(ptr noundef nonnull %0, i32 noundef %58, i32 noundef %30, i32 noundef 0, i32 noundef 0)
  br label %ir_find_aliasing_load.exit

60:                                               ; preds = %27
  %61 = sext i32 %36 to i64
  %62 = getelementptr inbounds %struct._ir_insn, ptr %.pre.i.i.pre27, i64 %61
  %63 = load i8, ptr %9, align 8
  %64 = icmp eq i8 %63, 24
  br i1 %64, label %65, label %116

65:                                               ; preds = %60
  %66 = load i32, ptr %10, align 8
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %116

68:                                               ; preds = %65
  %69 = load i32, ptr %13, align 4
  %70 = icmp eq i32 %69, %36
  br i1 %70, label %71, label %80

71:                                               ; preds = %68
  %72 = sext i32 %66 to i64
  %73 = getelementptr inbounds %struct._ir_insn, ptr %.pre.i.i.pre27, i64 %72, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = zext i8 %34 to i64
  %76 = getelementptr inbounds nuw [14 x i8], ptr @ir_type_size, i64 0, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i64
  %79 = icmp ult i64 %74, %78
  br i1 %79, label %ir_find_aliasing_load.exit.thread, label %ir_check_partial_aliasing.exit.thread55.i

80:                                               ; preds = %68
  %81 = load i8, ptr %62, align 8
  %82 = icmp eq i8 %81, 24
  br i1 %82, label %83, label %ir_find_aliasing_load.exit.thread

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %69, %85
  br i1 %86, label %87, label %ir_find_aliasing_load.exit.thread

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %89 = load i32, ptr %88, align 8
  %90 = icmp ne i32 %66, %89
  %91 = icmp slt i32 %89, 0
  %or.cond.i = and i1 %90, %91
  br i1 %or.cond.i, label %92, label %ir_find_aliasing_load.exit.thread

92:                                               ; preds = %87
  %93 = sext i32 %66 to i64
  %94 = getelementptr inbounds %struct._ir_insn, ptr %.pre.i.i.pre27, i64 %93, i32 1
  %95 = load i64, ptr %94, align 8
  %96 = sext i32 %89 to i64
  %97 = getelementptr inbounds %struct._ir_insn, ptr %.pre.i.i.pre27, i64 %96, i32 1
  %98 = load i64, ptr %97, align 8
  %99 = icmp eq i64 %95, %98
  br i1 %99, label %ir_find_aliasing_load.exit.thread, label %100

100:                                              ; preds = %92
  %101 = icmp eq i32 %1, %35
  br i1 %101, label %ir_check_partial_aliasing.exit.thread55.i, label %102

102:                                              ; preds = %100
  %103 = icmp ugt i64 %95, %98
  br i1 %103, label %104, label %111

104:                                              ; preds = %102
  %105 = zext i8 %34 to i64
  %106 = getelementptr inbounds nuw [14 x i8], ptr @ir_type_size, i64 0, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i64
  %109 = add i64 %98, %108
  %110 = icmp ult i64 %95, %109
  br i1 %110, label %ir_find_aliasing_load.exit.thread, label %ir_check_partial_aliasing.exit.thread55.i

111:                                              ; preds = %102
  %112 = load i8, ptr %12, align 1
  %113 = zext i8 %112 to i64
  %114 = add i64 %95, %113
  %115 = icmp ult i64 %98, %114
  br i1 %115, label %ir_find_aliasing_load.exit.thread, label %ir_check_partial_aliasing.exit.thread55.i

116:                                              ; preds = %65, %60
  %117 = load i8, ptr %62, align 8
  %118 = icmp eq i8 %117, 24
  br i1 %118, label %119, label %ir_find_aliasing_load.exit.thread

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %121 = load i32, ptr %120, align 8
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %ir_find_aliasing_load.exit.thread

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %125, %2
  br i1 %126, label %ir_check_partial_aliasing.exit.i, label %ir_find_aliasing_load.exit.thread

ir_check_partial_aliasing.exit.i:                 ; preds = %123
  %127 = sext i32 %121 to i64
  %128 = getelementptr inbounds %struct._ir_insn, ptr %.pre.i.i.pre27, i64 %127, i32 1
  %129 = load i64, ptr %128, align 8
  %130 = load i8, ptr %12, align 1
  %131 = zext i8 %130 to i64
  %132 = icmp ult i64 %129, %131
  br i1 %132, label %ir_find_aliasing_load.exit.thread, label %ir_check_partial_aliasing.exit.thread55.i

133:                                              ; preds = %14
  %134 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %135 = load i32, ptr %134, align 4
  %136 = shl nuw i32 1, %135
  %137 = or i32 %136, %.04563.i
  br label %ir_check_partial_aliasing.exit.thread55.i

ir_check_partial_aliasing.exit.thread55.i:        ; preds = %133, %ir_check_partial_aliasing.exit.i, %111, %104, %100, %71, %23, %18, %14
  %.1.i = phi i32 [ %.04563.i, %23 ], [ %.04563.i, %18 ], [ %.04563.i, %ir_check_partial_aliasing.exit.i ], [ %137, %133 ], [ %.04563.i, %14 ], [ %.04563.i, %100 ], [ %.04563.i, %71 ], [ %.04563.i, %104 ], [ %.04563.i, %111 ]
  %138 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %139 = load i32, ptr %138, align 4
  %140 = icmp sgt i32 %139, %6
  br i1 %140, label %14, label %ir_find_aliasing_load.exit.thread

ir_find_aliasing_load.exit:                       ; preds = %23, %40, %43, %56
  %.0.i = phi i32 [ %59, %56 ], [ %30, %43 ], [ %30, %40 ], [ %.04662.i, %23 ]
  %.not = icmp eq i32 %.0.i, 0
  br i1 %.not, label %ir_find_aliasing_load.exit.ir_find_aliasing_load.exit.thread_crit_edge, label %173

ir_find_aliasing_load.exit.ir_find_aliasing_load.exit.thread_crit_edge: ; preds = %ir_find_aliasing_load.exit
  %.pre = load i32, ptr %4, align 8
  %.pre.i.i.pre = load ptr, ptr %0, align 8
  br label %ir_find_aliasing_load.exit.thread

ir_find_aliasing_load.exit.thread:                ; preds = %80, %83, %123, %119, %116, %92, %87, %ir_check_partial_aliasing.exit.thread55.i, %14, %14, %14, %14, %ir_check_partial_aliasing.exit.i, %71, %104, %111, %ir_find_aliasing_load.exit.ir_find_aliasing_load.exit.thread_crit_edge, %3, %48, %50, %43
  %.pre.i.i = phi ptr [ %.pre.i.i.pre, %ir_find_aliasing_load.exit.ir_find_aliasing_load.exit.thread_crit_edge ], [ %.pre.i.i.pre27, %3 ], [ %.pre.i.i.pre27, %48 ], [ %.pre.i.i.pre27, %50 ], [ %.pre.i.i.pre27, %43 ], [ %.pre.i.i.pre27, %111 ], [ %.pre.i.i.pre27, %104 ], [ %.pre.i.i.pre27, %71 ], [ %.pre.i.i.pre27, %ir_check_partial_aliasing.exit.i ], [ %.pre.i.i.pre27, %14 ], [ %.pre.i.i.pre27, %14 ], [ %.pre.i.i.pre27, %14 ], [ %.pre.i.i.pre27, %14 ], [ %.pre.i.i.pre27, %ir_check_partial_aliasing.exit.thread55.i ], [ %.pre.i.i.pre27, %87 ], [ %.pre.i.i.pre27, %92 ], [ %.pre.i.i.pre27, %116 ], [ %.pre.i.i.pre27, %119 ], [ %.pre.i.i.pre27, %123 ], [ %.pre.i.i.pre27, %83 ], [ %.pre.i.i.pre27, %80 ]
  %141 = phi i32 [ %.pre, %ir_find_aliasing_load.exit.ir_find_aliasing_load.exit.thread_crit_edge ], [ %5, %3 ], [ %5, %48 ], [ %5, %50 ], [ %5, %43 ], [ %5, %111 ], [ %5, %104 ], [ %5, %71 ], [ %5, %ir_check_partial_aliasing.exit.i ], [ %5, %14 ], [ %5, %14 ], [ %5, %14 ], [ %5, %14 ], [ %5, %ir_check_partial_aliasing.exit.thread55.i ], [ %5, %87 ], [ %5, %92 ], [ %5, %116 ], [ %5, %119 ], [ %5, %123 ], [ %5, %83 ], [ %5, %80 ]
  %142 = shl i32 %1, 8
  %143 = and i32 %142, 16776960
  %144 = or disjoint i32 %143, 78
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %146 = load i32, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %148 = load i32, ptr %147, align 4
  %.not.i.i.i = icmp slt i32 %146, %148
  br i1 %.not.i.i.i, label %ir_emit2.exit, label %149

149:                                              ; preds = %ir_find_aliasing_load.exit.thread
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %151 = load i32, ptr %150, align 4
  %152 = icmp slt i32 %148, 4096
  %153 = shl nsw i32 %148, 1
  %154 = icmp samesign ult i32 %148, 8192
  %155 = add nuw nsw i32 %148, 4096
  %spec.select.i.i.i.i = select i1 %154, i32 8192, i32 %155
  %.sink.i.i.i.i = select i1 %152, i32 %153, i32 %spec.select.i.i.i.i
  store i32 %.sink.i.i.i.i, ptr %147, align 4
  %156 = sext i32 %151 to i64
  %157 = sub nsw i64 0, %156
  %158 = getelementptr inbounds %struct._ir_insn, ptr %.pre.i.i, i64 %157
  %159 = add nsw i32 %151, %.sink.i.i.i.i
  %160 = sext i32 %159 to i64
  %161 = shl nsw i64 %160, 4
  %162 = tail call ptr @_erealloc(ptr noundef %158, i64 noundef %161) #24
  %163 = load i32, ptr %150, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %struct._ir_insn, ptr %162, i64 %164
  store ptr %165, ptr %0, align 8
  br label %ir_emit2.exit

ir_emit2.exit:                                    ; preds = %ir_find_aliasing_load.exit.thread, %149
  %166 = phi ptr [ %.pre.i.i, %ir_find_aliasing_load.exit.thread ], [ %165, %149 ]
  %167 = add nsw i32 %146, 1
  store i32 %167, ptr %145, align 8
  %168 = sext i32 %146 to i64
  %169 = getelementptr inbounds %struct._ir_insn, ptr %166, i64 %168
  store i32 %144, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 4
  store i32 %141, ptr %170, align 4
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store i32 %2, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 12
  store i32 0, ptr %172, align 4
  store i32 %146, ptr %4, align 8
  br label %173

173:                                              ; preds = %ir_emit2.exit, %ir_find_aliasing_load.exit
  %.0 = phi i32 [ %.0.i, %ir_find_aliasing_load.exit ], [ %146, %ir_emit2.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @_ir_STORE(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %6 = load ptr, ptr %0, align 8
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %10 = load i8, ptr %9, align 1
  %invariant.gep = getelementptr i8, ptr %6, i64 1
  %.05064 = load i32, ptr %5, align 4
  %11 = icmp sgt i32 %.05064, %4
  br i1 %11, label %.lr.ph, label %ir_check_partial_aliasing.exit.thread

.lr.ph:                                           ; preds = %3
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = zext i8 %10 to i64
  %16 = getelementptr inbounds nuw [14 x i8], ptr @ir_type_size, i64 0, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 4
  br label %18

18:                                               ; preds = %.lr.ph, %ir_check_partial_aliasing.exit.thread56
  %.05068 = phi i32 [ %.05064, %.lr.ph ], [ %.050, %ir_check_partial_aliasing.exit.thread56 ]
  %.066 = phi i1 [ false, %.lr.ph ], [ %.1, %ir_check_partial_aliasing.exit.thread56 ]
  %.05165 = phi i32 [ 0, %.lr.ph ], [ %.05068, %ir_check_partial_aliasing.exit.thread56 ]
  %19 = sext i32 %.05068 to i64
  %20 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %19
  %21 = load i8, ptr %20, align 8
  switch i8 %21, label %124 [
    i8 79, label %22
    i8 78, label %45
    i8 86, label %ir_check_partial_aliasing.exit.thread56
    i8 87, label %ir_check_partial_aliasing.exit.thread56
  ]

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, %1
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  br i1 %25, label %29, label %49

29:                                               ; preds = %22
  %30 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, %10
  br i1 %33, label %34, label %ir_check_partial_aliasing.exit.thread

34:                                               ; preds = %29
  %35 = icmp eq i32 %27, %2
  br i1 %35, label %158, label %36

36:                                               ; preds = %34
  br i1 %.066, label %ir_check_partial_aliasing.exit.thread, label %37

37:                                               ; preds = %36
  %.not53 = icmp eq i32 %.05165, 0
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %39 = load i32, ptr %38, align 4
  br i1 %.not53, label %43, label %40

40:                                               ; preds = %37
  %41 = sext i32 %.05165 to i64
  %42 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %41, i32 0, i32 1
  store i32 %39, ptr %42, align 4
  br label %44

43:                                               ; preds = %37
  store i32 %39, ptr %5, align 8
  br label %44

44:                                               ; preds = %43, %40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %.pre = load i32, ptr %5, align 8
  %.pre.i.i.pre = load ptr, ptr %0, align 8
  br label %ir_check_partial_aliasing.exit.thread

45:                                               ; preds = %18
  %46 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, %1
  br i1 %48, label %ir_check_partial_aliasing.exit.thread, label %49

49:                                               ; preds = %22, %45
  %50 = phi i32 [ %47, %45 ], [ %24, %22 ]
  %51 = phi i64 [ %19, %45 ], [ %28, %22 ]
  %gep = getelementptr %struct._ir_insn, ptr %invariant.gep, i64 %51
  %.049.in = load i8, ptr %gep, align 1
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %52
  %54 = load i8, ptr %13, align 8
  %55 = icmp eq i8 %54, 24
  br i1 %55, label %56, label %107

56:                                               ; preds = %49
  %57 = load i32, ptr %14, align 8
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %107

59:                                               ; preds = %56
  %60 = load i32, ptr %17, align 4
  %61 = icmp eq i32 %60, %50
  br i1 %61, label %62, label %71

62:                                               ; preds = %59
  %63 = sext i32 %57 to i64
  %64 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %63, i32 1
  %65 = load i64, ptr %64, align 8
  %66 = zext i8 %.049.in to i64
  %67 = getelementptr inbounds nuw [14 x i8], ptr @ir_type_size, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i64
  %70 = icmp ult i64 %65, %69
  br i1 %70, label %ir_check_partial_aliasing.exit.thread, label %ir_check_partial_aliasing.exit.thread56

71:                                               ; preds = %59
  %72 = load i8, ptr %53, align 8
  %73 = icmp eq i8 %72, 24
  br i1 %73, label %74, label %ir_check_partial_aliasing.exit.thread

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %60, %76
  br i1 %77, label %78, label %ir_check_partial_aliasing.exit.thread

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %80 = load i32, ptr %79, align 8
  %81 = icmp ne i32 %57, %80
  %82 = icmp slt i32 %80, 0
  %or.cond59 = and i1 %81, %82
  br i1 %or.cond59, label %83, label %ir_check_partial_aliasing.exit.thread

83:                                               ; preds = %78
  %84 = sext i32 %57 to i64
  %85 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %84, i32 1
  %86 = load i64, ptr %85, align 8
  %87 = sext i32 %80 to i64
  %88 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %87, i32 1
  %89 = load i64, ptr %88, align 8
  %90 = icmp eq i64 %86, %89
  br i1 %90, label %ir_check_partial_aliasing.exit.thread, label %91

91:                                               ; preds = %83
  %92 = icmp eq i8 %10, %.049.in
  br i1 %92, label %ir_check_partial_aliasing.exit.thread56, label %93

93:                                               ; preds = %91
  %94 = icmp ugt i64 %86, %89
  br i1 %94, label %95, label %102

95:                                               ; preds = %93
  %96 = zext i8 %.049.in to i64
  %97 = getelementptr inbounds nuw [14 x i8], ptr @ir_type_size, i64 0, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i64
  %100 = add i64 %89, %99
  %101 = icmp ult i64 %86, %100
  br i1 %101, label %ir_check_partial_aliasing.exit.thread, label %ir_check_partial_aliasing.exit.thread56

102:                                              ; preds = %93
  %103 = load i8, ptr %16, align 1
  %104 = zext i8 %103 to i64
  %105 = add i64 %86, %104
  %106 = icmp ult i64 %89, %105
  br i1 %106, label %ir_check_partial_aliasing.exit.thread, label %ir_check_partial_aliasing.exit.thread56

107:                                              ; preds = %56, %49
  %108 = load i8, ptr %53, align 8
  %109 = icmp eq i8 %108, 24
  br i1 %109, label %110, label %ir_check_partial_aliasing.exit.thread

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %112 = load i32, ptr %111, align 8
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %ir_check_partial_aliasing.exit.thread

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %116, %1
  br i1 %117, label %ir_check_partial_aliasing.exit, label %ir_check_partial_aliasing.exit.thread

ir_check_partial_aliasing.exit:                   ; preds = %114
  %118 = sext i32 %112 to i64
  %119 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %118, i32 1
  %120 = load i64, ptr %119, align 8
  %121 = load i8, ptr %16, align 1
  %122 = zext i8 %121 to i64
  %123 = icmp ult i64 %120, %122
  br i1 %123, label %ir_check_partial_aliasing.exit.thread, label %ir_check_partial_aliasing.exit.thread56

124:                                              ; preds = %18
  %125 = icmp ugt i8 %21, 88
  %126 = icmp eq i8 %21, 69
  %or.cond = or i1 %125, %126
  br i1 %or.cond, label %ir_check_partial_aliasing.exit.thread, label %ir_check_partial_aliasing.exit.thread56

ir_check_partial_aliasing.exit.thread56:          ; preds = %102, %95, %62, %91, %124, %18, %18, %ir_check_partial_aliasing.exit
  %.1 = phi i1 [ %.066, %ir_check_partial_aliasing.exit ], [ true, %18 ], [ true, %18 ], [ %.066, %124 ], [ %.066, %91 ], [ %.066, %62 ], [ %.066, %95 ], [ %.066, %102 ]
  %127 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %.050 = load i32, ptr %127, align 4
  %128 = icmp sgt i32 %.050, %4
  br i1 %128, label %18, label %ir_check_partial_aliasing.exit.thread

ir_check_partial_aliasing.exit.thread:            ; preds = %ir_check_partial_aliasing.exit.thread56, %45, %ir_check_partial_aliasing.exit, %124, %78, %83, %107, %110, %114, %74, %71, %62, %95, %102, %3, %29, %36, %44
  %.pre.i.i = phi ptr [ %6, %3 ], [ %6, %29 ], [ %6, %36 ], [ %.pre.i.i.pre, %44 ], [ %6, %102 ], [ %6, %95 ], [ %6, %62 ], [ %6, %71 ], [ %6, %74 ], [ %6, %114 ], [ %6, %110 ], [ %6, %107 ], [ %6, %83 ], [ %6, %78 ], [ %6, %124 ], [ %6, %ir_check_partial_aliasing.exit ], [ %6, %45 ], [ %6, %ir_check_partial_aliasing.exit.thread56 ]
  %129 = phi i32 [ %.05064, %3 ], [ %.05064, %29 ], [ %.05064, %36 ], [ %.pre, %44 ], [ %.05064, %102 ], [ %.05064, %95 ], [ %.05064, %62 ], [ %.05064, %71 ], [ %.05064, %74 ], [ %.05064, %114 ], [ %.05064, %110 ], [ %.05064, %107 ], [ %.05064, %83 ], [ %.05064, %78 ], [ %.05064, %124 ], [ %.05064, %ir_check_partial_aliasing.exit ], [ %.05064, %45 ], [ %.05064, %ir_check_partial_aliasing.exit.thread56 ]
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %131 = load i32, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %133 = load i32, ptr %132, align 4
  %.not.i.i.i = icmp slt i32 %131, %133
  br i1 %.not.i.i.i, label %ir_emit3.exit, label %134

134:                                              ; preds = %ir_check_partial_aliasing.exit.thread
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %136 = load i32, ptr %135, align 4
  %137 = icmp slt i32 %133, 4096
  %138 = shl nsw i32 %133, 1
  %139 = icmp samesign ult i32 %133, 8192
  %140 = add nuw nsw i32 %133, 4096
  %spec.select.i.i.i.i = select i1 %139, i32 8192, i32 %140
  %.sink.i.i.i.i = select i1 %137, i32 %138, i32 %spec.select.i.i.i.i
  store i32 %.sink.i.i.i.i, ptr %132, align 4
  %141 = sext i32 %136 to i64
  %142 = sub nsw i64 0, %141
  %143 = getelementptr inbounds %struct._ir_insn, ptr %.pre.i.i, i64 %142
  %144 = add nsw i32 %136, %.sink.i.i.i.i
  %145 = sext i32 %144 to i64
  %146 = shl nsw i64 %145, 4
  %147 = tail call ptr @_erealloc(ptr noundef %143, i64 noundef %146) #24
  %148 = load i32, ptr %135, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct._ir_insn, ptr %147, i64 %149
  store ptr %150, ptr %0, align 8
  br label %ir_emit3.exit

ir_emit3.exit:                                    ; preds = %ir_check_partial_aliasing.exit.thread, %134
  %151 = phi ptr [ %.pre.i.i, %ir_check_partial_aliasing.exit.thread ], [ %150, %134 ]
  %152 = add nsw i32 %131, 1
  store i32 %152, ptr %130, align 8
  %153 = sext i32 %131 to i64
  %154 = getelementptr inbounds %struct._ir_insn, ptr %151, i64 %153
  store i32 79, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 4
  store i32 %129, ptr %155, align 4
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store i32 %1, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 12
  store i32 %2, ptr %157, align 4
  store i32 %131, ptr %5, align 8
  br label %158

158:                                              ; preds = %34, %ir_emit3.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_ir_VA_START(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %.not.i.i.i = icmp slt i32 %6, %8
  %.pre.i.i = load ptr, ptr %0, align 8
  br i1 %.not.i.i.i, label %ir_emit2.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, 4096
  %13 = shl nsw i32 %8, 1
  %14 = icmp samesign ult i32 %8, 8192
  %15 = add nuw nsw i32 %8, 4096
  %spec.select.i.i.i.i = select i1 %14, i32 8192, i32 %15
  %.sink.i.i.i.i = select i1 %12, i32 %13, i32 %spec.select.i.i.i.i
  store i32 %.sink.i.i.i.i, ptr %7, align 4
  %16 = sext i32 %11 to i64
  %17 = sub nsw i64 0, %16
  %18 = getelementptr inbounds %struct._ir_insn, ptr %.pre.i.i, i64 %17
  %19 = add nsw i32 %11, %.sink.i.i.i.i
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 4
  %22 = tail call ptr @_erealloc(ptr noundef %18, i64 noundef %21) #24
  %23 = load i32, ptr %10, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct._ir_insn, ptr %22, i64 %24
  store ptr %25, ptr %0, align 8
  br label %ir_emit2.exit

ir_emit2.exit:                                    ; preds = %2, %9
  %26 = phi ptr [ %.pre.i.i, %2 ], [ %25, %9 ]
  %27 = add nsw i32 %6, 1
  store i32 %27, ptr %5, align 8
  %28 = sext i32 %6 to i64
  %29 = getelementptr inbounds %struct._ir_insn, ptr %26, i64 %28
  store i32 82, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 %4, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 %1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 0, ptr %32, align 4
  store i32 %6, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_ir_VA_END(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %.not.i.i.i = icmp slt i32 %6, %8
  %.pre.i.i = load ptr, ptr %0, align 8
  br i1 %.not.i.i.i, label %ir_emit2.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, 4096
  %13 = shl nsw i32 %8, 1
  %14 = icmp samesign ult i32 %8, 8192
  %15 = add nuw nsw i32 %8, 4096
  %spec.select.i.i.i.i = select i1 %14, i32 8192, i32 %15
  %.sink.i.i.i.i = select i1 %12, i32 %13, i32 %spec.select.i.i.i.i
  store i32 %.sink.i.i.i.i, ptr %7, align 4
  %16 = sext i32 %11 to i64
  %17 = sub nsw i64 0, %16
  %18 = getelementptr inbounds %struct._ir_insn, ptr %.pre.i.i, i64 %17
  %19 = add nsw i32 %11, %.sink.i.i.i.i
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 4
  %22 = tail call ptr @_erealloc(ptr noundef %18, i64 noundef %21) #24
  %23 = load i32, ptr %10, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct._ir_insn, ptr %22, i64 %24
  store ptr %25, ptr %0, align 8
  br label %ir_emit2.exit

ir_emit2.exit:                                    ; preds = %2, %9
  %26 = phi ptr [ %.pre.i.i, %2 ], [ %25, %9 ]
  %27 = add nsw i32 %6, 1
  store i32 %27, ptr %5, align 8
  %28 = sext i32 %6 to i64
  %29 = getelementptr inbounds %struct._ir_insn, ptr %26, i64 %28
  store i32 83, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 %4, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 %1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 0, ptr %32, align 4
  store i32 %6, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_ir_VA_COPY(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4
  %.not.i.i.i = icmp slt i32 %7, %9
  %.pre.i.i = load ptr, ptr %0, align 8
  br i1 %.not.i.i.i, label %ir_emit3.exit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %9, 4096
  %14 = shl nsw i32 %9, 1
  %15 = icmp samesign ult i32 %9, 8192
  %16 = add nuw nsw i32 %9, 4096
  %spec.select.i.i.i.i = select i1 %15, i32 8192, i32 %16
  %.sink.i.i.i.i = select i1 %13, i32 %14, i32 %spec.select.i.i.i.i
  store i32 %.sink.i.i.i.i, ptr %8, align 4
  %17 = sext i32 %12 to i64
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds %struct._ir_insn, ptr %.pre.i.i, i64 %18
  %20 = add nsw i32 %12, %.sink.i.i.i.i
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 4
  %23 = tail call ptr @_erealloc(ptr noundef %19, i64 noundef %22) #24
  %24 = load i32, ptr %11, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct._ir_insn, ptr %23, i64 %25
  store ptr %26, ptr %0, align 8
  br label %ir_emit3.exit

ir_emit3.exit:                                    ; preds = %3, %10
  %27 = phi ptr [ %.pre.i.i, %3 ], [ %26, %10 ]
  %28 = add nsw i32 %7, 1
  store i32 %28, ptr %6, align 8
  %29 = sext i32 %7 to i64
  %30 = getelementptr inbounds %struct._ir_insn, ptr %27, i64 %29
  store i32 84, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 %5, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 %1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 %2, ptr %33, align 4
  store i32 %7, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @_ir_VA_ARG(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4
  %.not.i.i.i = icmp slt i32 %7, %9
  %.pre.i.i = load ptr, ptr %0, align 8
  br i1 %.not.i.i.i, label %ir_emit2.exit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %9, 4096
  %14 = shl nsw i32 %9, 1
  %15 = icmp samesign ult i32 %9, 8192
  %16 = add nuw nsw i32 %9, 4096
  %spec.select.i.i.i.i = select i1 %15, i32 8192, i32 %16
  %.sink.i.i.i.i = select i1 %13, i32 %14, i32 %spec.select.i.i.i.i
  store i32 %.sink.i.i.i.i, ptr %8, align 4
  %17 = sext i32 %12 to i64
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds %struct._ir_insn, ptr %.pre.i.i, i64 %18
  %20 = add nsw i32 %12, %.sink.i.i.i.i
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 4
  %23 = tail call ptr @_erealloc(ptr noundef %19, i64 noundef %22) #24
  %24 = load i32, ptr %11, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct._ir_insn, ptr %23, i64 %25
  store ptr %26, ptr %0, align 8
  br label %ir_emit2.exit

ir_emit2.exit:                                    ; preds = %3, %10
  %27 = phi ptr [ %.pre.i.i, %3 ], [ %26, %10 ]
  %28 = shl i32 %1, 8
  %29 = and i32 %28, 16776960
  %30 = or disjoint i32 %29, 85
  %31 = add nsw i32 %7, 1
  store i32 %31, ptr %6, align 8
  %32 = sext i32 %7 to i64
  %33 = getelementptr inbounds %struct._ir_insn, ptr %27, i64 %32
  store i32 %30, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %5, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 %2, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 0, ptr %36, align 4
  store i32 %7, ptr %4, align 8
  ret i32 %7
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.fshr.i16(i16, i16, i16) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshr.i8(i8, i8, i8) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.fshl.i16(i16, i16, i16) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshl.i8(i8, i8, i8) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nounwind }
attributes #21 = { nofree nounwind }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { nounwind allocsize(1) }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
