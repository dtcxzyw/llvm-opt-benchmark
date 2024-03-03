target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._ir_insn = type { %struct.anon, %union.anon.5 }
%struct.anon = type { %union.anon, %union.anon.4 }
%union.anon = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.5 = type { %union._ir_val }
%union._ir_val = type { double }
%struct.anon.0 = type { %union.anon.1, %union.anon.3 }
%union.anon.1 = type { i16 }
%union.anon.3 = type { i16 }
%struct.anon.2 = type { i8, i8 }
%struct.anon.7 = type { %union.anon.8, i32 }
%union.anon.8 = type { i32 }
%struct.anon.9 = type { %union.anon.10, i16 }
%union.anon.10 = type { i16 }
%struct.anon.11 = type { %union.anon.12, i8 }
%union.anon.12 = type { i8 }
%struct._ir_ctx = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct._ir_insn, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i32, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.13, ptr, i32, i32, i32, i64, i32, i32, i32, ptr, ptr, ptr, ptr, %struct._ir_strtab, [61 x i32], [14 x i32] }
%union.anon.13 = type { ptr }
%struct._ir_strtab = type { ptr, i32, i32, i32, i32, ptr, i32, i32 }
%struct._ir_arena = type { ptr, ptr, ptr }
%struct._ir_array = type { ptr, i32 }
%struct._ir_list = type { %struct._ir_array, i32 }
%struct._ir_hashtab = type { ptr, i32, i32, i32, i32 }
%struct._ir_proto_t = type { i8, i8, i8, [5 x i8] }
%struct.anon.6 = type { i32, i32 }
%struct._ir_hashtab_bucket = type { i32, i32, i32 }
%struct._ir_use_list = type { i32, i32 }
%struct._ir_addrtab_bucket = type { i64, i32, i32 }

@ir_type_flags = hidden constant [14 x i8] c"\00\A1!\22$(\A8\91\11\12\14\18HD", align 1
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
@ir_type_name = hidden global [14 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13], align 16
@ir_type_size = hidden constant [14 x i8] c"\00\01\01\02\04\08\08\01\01\02\04\08\08\04", align 1
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
@ir_type_cname = hidden global [14 x ptr] [ptr @.str, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26], align 16
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
@ir_op_name = hidden global [106 x ptr] [ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132], align 16
@.str.133 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.134 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.135 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.136 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.137 = private unnamed_addr constant [6 x i8] c"0x%lx\00", align 1
@.str.138 = private unnamed_addr constant [2 x i8] c"0\00", align 1
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
@ir_op_flags = hidden constant [106 x i32] [i32 0, i32 256, i32 256, i32 256, i32 256, i32 256, i32 256, i32 256, i32 256, i32 256, i32 256, i32 256, i32 256, i32 256, i32 17828114, i32 17828114, i32 17826066, i32 17826066, i32 17826066, i32 17826066, i32 17826066, i32 17826066, i32 17826066, i32 17826066, i32 17828114, i32 17826066, i32 17828114, i32 17826066, i32 17826066, i32 1048841, i32 1048841, i32 1048841, i32 1048841, i32 1048841, i32 1048841, i32 1048841, i32 1048841, i32 1048841, i32 135266577, i32 17828114, i32 17826066, i32 17828114, i32 1048841, i32 1048841, i32 17828114, i32 17828114, i32 17828114, i32 17826066, i32 17826066, i32 17826066, i32 17826066, i32 17826066, i32 1048841, i32 1048841, i32 1048841, i32 1048841, i32 17828114, i32 17828114, i32 286261531, i32 288391428, i32 118489361, i32 19955986, i32 256, i32 1697677593, i32 87064849, i32 256, i32 256, i32 256, i32 256, i32 287311428, i32 287311428, i32 18876114, i32 18876114, i32 1048841, i32 18875922, i32 287311515, i32 1981810201, i32 1629488794, i32 18875922, i32 287311515, i32 1713374745, i32 2098761, i32 18875986, i32 18875986, i32 287311451, i32 18875986, i32 287310363, i32 287310363, i32 287311428, i32 4198920, i32 102765073, i32 2101769, i32 119542289, i32 119542289, i32 1897927194, i32 119542289, i32 572527108, i32 572527108, i32 2105865, i32 2105865, i32 18883090, i32 18883090, i32 1092641306, i32 1092641306, i32 1075864089, i32 18875986], align 16
@.str.151 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@.str.152 = private unnamed_addr constant [2 x i8] c"'\00", align 1
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
@_ir_fold_hash = internal constant <{ [7357 x i32], [8 x i32] }> <{ [7357 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1233126063, i32 0, i32 0, i32 0, i32 0, i32 237143318, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 260178967, i32 1216430131, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1105330220, i32 0, i32 1426216621, i32 0, i32 0, i32 0, i32 0, i32 0, i32 281117464, i32 0, i32 0, i32 0, i32 1321406224, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1256195376, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 299958809, i32 0, i32 0, i32 1436620332, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 962594215, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 318800154, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 404751902, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 981470360, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 595756337, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 411091367, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 606209074, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 891322407, i32 1235223599, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 52643471, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1386302488, i32 0, i32 880934937, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 75679120, i32 0, i32 0, i32 0, i32 387974429, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1153581103, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 98714769, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 121750418, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1101021228, i32 0, i32 1415616173, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 144786067, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 167821716, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 687949241, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 190857365, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1099087917, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 497173676, i32 0, i32 0, i32 0, i32 1241515439, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1407323418, i32 0, i32 0, i32 505529261, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 662898232, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1065500700, i32 541147822, i32 0, i32 0, i32 0, i32 394266269, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 551600559, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1206026290, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1142980655, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1474303790, i32 0, i32 0, i32 916537384, i32 0, i32 0, i32 0, i32 0, i32 0, i32 270747287, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1013104666, i32 289588632, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 6357518, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 308429977, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 29393167, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1503658000, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 348209819, i32 1092681773, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 773849507, i32 0, i32 0, i32 0, i32 1323437841, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 367051164, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 417465383, i32 0, i32 1019216410, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 637715891, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1054900252, i32 0, i32 0, i32 0, i32 0, i32 0, i32 446759465, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1195425842, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 784336549, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 757072034, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1361253007, i32 132318738, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 639647928, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1000407066, i32 0, i32 0, i32 0, i32 0, i32 0, i32 155354387, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 178390036, i32 1166098480, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 201425685, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 224461334, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 247496983, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 870416408, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1476395032, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 539133230, i32 0, i32 469762475, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1128382510, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1470110776, i32 0, i32 0, i32 0, i32 0, i32 0, i32 904036391, i32 549585967, i32 0, i32 748683810, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 593560113, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1346375968, i32 765461667, i32 0, i32 0, i32 0, i32 0, i32 601915698, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1029702938, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1111638060, i32 0, i32 1428330157, i32 0, i32 0, i32 0, i32 0, i32 0, i32 16925838, i32 0, i32 0, i32 0, i32 1319325456, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 39961487, i32 0, i32 0, i32 1438733868, i32 0, i32 0, i32 1378030231, i32 337839642, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1076317850, i32 62997136, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 356680987, i32 0, i32 931135896, i32 0, i32 0, i32 828380587, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 86032785, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 375522332, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1185022001, i32 109068434, i32 0, i32 759169954, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 440583592, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 966788121, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 453133481, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 893435943, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1388416024, i32 0, i32 883048473, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1281360307, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 488685996, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1155694639, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1457657646, i32 0, i32 0, i32 0, i32 0, i32 0, i32 503333037, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 650216248, i32 822087454, i32 734003873, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1103134764, i32 0, i32 1417729709, i32 0, i32 0, i32 0, i32 673251897, i32 0, i32 945816344, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 188958356, i32 0, i32 0, i32 0, i32 471860395, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 211994005, i32 0, i32 0, i32 0, i32 740295970, i32 0, i32 0, i32 0, i32 0, i32 790626363, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 235029654, i32 0, i32 0, i32 0, i32 973079961, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 258065303, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 279003800, i32 0, i32 0, i32 0, i32 1409436954, i32 0, i32 0, i32 0, i32 0, i32 717226400, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 297845145, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1067614236, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1356863137, i32 1208139826, i32 581092784, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 872448025, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 591545521, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 939525272, i32 0, i32 0, i32 0, i32 0, i32 408977703, i32 1145094191, i32 0, i32 0, i32 0, i32 0, i32 0, i32 604095410, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 927039528, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1486880808, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 635519667, i32 0, i32 0, i32 0, i32 752879266, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1034092570, i32 0, i32 0, i32 698351775, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1289749042, i32 0, i32 0, i32 0, i32 0, i32 50529807, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 73565456, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 96601105, i32 1096892461, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1283458227, i32 0, i32 1325551377, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 119636754, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1398836506, i32 142672403, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 727713185, i32 0, i32 0, i32 0, i32 0, i32 792723642, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 165708052, i32 1057013788, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 685835577, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1260388657, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1514143765, i32 0, i32 0, i32 0, i32 834668459, i32 0, i32 0, i32 0, i32 1197539378, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 988151833, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 495060012, i32 0, i32 706740767, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 536937006, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1002520602, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 715130016, i32 0, i32 0, i32 0, i32 0, i32 545292591, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 799015482, i32 0, i32 0, i32 0, i32 1371738772, i32 268633623, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1298137777, i32 0, i32 0, i32 0, i32 0, i32 287474968, i32 0, i32 0, i32 0, i32 0, i32 0, i32 840960299, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 4243854, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 306316313, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1126301742, i32 27279503, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 327254810, i32 0, i32 0, i32 0, i32 0, i32 0, i32 906149927, i32 0, i32 0, i32 0, i32 0, i32 1291846962, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 346096155, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 364937500, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 432095912, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 633505075, i32 0, i32 1245708720, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 444645801, i32 0, i32 0, i32 0, i32 0, i32 994446361, i32 1115848748, i32 0, i32 1430443693, i32 952107559, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 805307322, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1262486577, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 847252139, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 107169425, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1046609947, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 130205074, i32 0, i32 0, i32 0, i32 704644383, i32 0, i32 0, i32 0, i32 0, i32 1493172280, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1187135537, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 153240723, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 977747992, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 176276372, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1121992750, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 199312021, i32 895549479, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 222347670, i32 0, i32 0, i32 0, i32 0, i32 0, i32 885162009, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 245383319, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1157808175, i32 522372525, i32 0, i32 0, i32 0, i32 811599162, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1459771182, i32 396362782, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 534922414, i32 0, i32 0, i32 0, i32 1300235697, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1109442604, i32 0, i32 1419843245, i32 0, i32 0, i32 0, i32 547472303, i32 0, i32 0, i32 1335890597, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 578896560, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 589349297, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1231028783, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1176535089, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 14812174, i32 0, i32 0, i32 0, i32 1411550490, i32 0, i32 0, i32 316884633, i32 0, i32 0, i32 0, i32 1254098096, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 37847823, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1069727772, i32 335725978, i32 0, i32 0, i32 1337987492, i32 960496935, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 60883472, i32 0, i32 0, i32 0, i32 817891002, i32 0, i32 0, i32 354567323, i32 0, i32 0, i32 0, i32 402654622, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 83919121, i32 874561561, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1507852306, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1147207727, i32 0, i32 0, i32 0, i32 0, i32 0, i32 438469928, i32 0, i32 0, i32 0, i32 0, i32 1449170734, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 451019817, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1036206106, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 385877149, i32 0, i32 0, i32 0, i32 0, i32 486572332, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1488977965, i32 0, i32 0, i32 0, i32 1327664913, i32 0, i32 0, i32 648102584, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 671138233, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1400950042, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1365447313, i32 186844692, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1059127324, i32 0, i32 0, i32 0, i32 0, i32 0, i32 209880341, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 232915990, i32 1199652914, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 992362521, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 255951639, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1239418159, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 276890136, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 295731481, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 392168989, i32 0, i32 0, i32 0, i32 1004634138, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1478492186, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 576881968, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 587334705, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 631308851, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 25380494, i32 0, i32 0, i32 1350570274, i32 0, i32 0, i32 0, i32 0, i32 862060568, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 48416143, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1132609582, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 71451792, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 94487441, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 771752227, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 117523090, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1017119130, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 140558739, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 660686264, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1218576435, i32 163594388, i32 1340084257, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 683721913, i32 0, i32 0, i32 0, i32 1120059436, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 484557740, i32 0, i32 0, i32 0, i32 786433573, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 819986466, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1048723483, i32 513884845, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 532726190, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1189249073, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1472208057, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 778044067, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1124106286, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1023410970, i32 0, i32 0, i32 0, i32 0, i32 0, i32 897663015, i32 0, i32 0, i32 0, i32 0, i32 0, i32 243484310, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1390545944, i32 0, i32 887275545, i32 266519959, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 285361304, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2130190, i32 1461884718, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 463470891, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1501560847, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 325141146, i32 1113653292, i32 0, i32 1421956781, i32 0, i32 0, i32 0, i32 0, i32 0, i32 746586530, i32 0, i32 0, i32 0, i32 1310854928, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 343982491, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1468012076, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 618841522, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1038123035, i32 763364387, i32 0, i32 0, i32 0, i32 0, i32 429982248, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 629294259, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1027605658, i32 0, i32 0, i32 0, i32 0, i32 442532137, i32 1178648625, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1413664026, i32 0, i32 0, i32 0, i32 0, i32 459276330, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 780142244, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1359155854, i32 105055761, i32 0, i32 929038616, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 876675097, i32 478151339, i32 0, i32 0, i32 0, i32 0, i32 128091410, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1354764191, i32 761266978, i32 0, i32 0, i32 0, i32 0, i32 151127059, i32 1149321263, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1451284270, i32 0, i32 0, i32 918683688, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 174162708, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 197198357, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 769656227, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 220234006, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1268777267, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1518338071, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 520258861, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1086439469, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1329778449, i32 0, i32 0, i32 530711598, i32 824184478, i32 731906593, i32 0, i32 0, i32 0, i32 0, i32 692274873, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 935330456, i32 0, i32 0, i32 0, i32 1403063578, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 467665963, i32 0, i32 0, i32 0, i32 0, i32 574685744, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1061240860, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1348473119, i32 738198690, i32 0, i32 0, i32 0, i32 0, i32 583041329, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 970982681, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 12698510, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1375933078, i32 314770969, i32 0, i32 710934816, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 35734159, i32 0, i32 1306526387, i32 0, i32 0, i32 0, i32 0, i32 333612314, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 58769808, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 352453659, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1168244784, i32 81805457, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 373392156, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 423806375, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 937427992, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 436356264, i32 0, i32 0, i32 0, i32 480249259, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 754976290, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 864174104, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1277166002, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1136820270, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 482361516, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1270875187, i32 0, i32 0, i32 0, i32 0, i32 645988920, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 161695379, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 669024569, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 184731028, i32 0, i32 0, i32 0, i32 725615905, i32 0, i32 0, i32 0, i32 0, i32 1520435258, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1220689971, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 207766677, i32 0, i32 0, i32 0, i32 943719832, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 832571179, i32 0, i32 0, i32 230802326, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1440880172, i32 0, i32 0, i32 0, i32 0, i32 0, i32 253837975, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 702546335, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 274776472, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1050837019, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1191362609, i32 562218415, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 853573656, i32 708838432, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 572671152, i32 0, i32 0, i32 0, i32 1308624307, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1130414126, i32 0, i32 0, i32 0, i32 0, i32 0, i32 585221041, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 908165159, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1480589351, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 616645298, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 796918202, i32 0, i32 1392659480, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 627098035, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1285554737, i32 0, i32 0, i32 0, i32 0, i32 23266830, i32 0, i32 0, i32 0, i32 0, i32 0, i32 838863019, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1463998254, i32 0, i32 0, i32 0, i32 0, i32 0, i32 46302479, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1210089523, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 69338128, i32 1117863980, i32 0, i32 0, i32 0, i32 0, i32 0, i32 363021979, i32 0, i32 0, i32 0, i32 1279263922, i32 0, i32 1312968464, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 92373777, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 381863324, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 115409426, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 138445075, i32 1040236571, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 658572600, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1243611440, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1512046612, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1180762161, i32 681608249, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 950010279, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 803210042, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 845154859, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 511771181, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1379961880, i32 0, i32 878788633, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 700449951, i32 0, i32 0, i32 0, i32 0, i32 526418222, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 679592889, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1453397806, i32 0, i32 0, i32 920797224, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1369641619, i32 241370646, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1249903280, i32 0, i32 0, i32 0, i32 0, i32 264406295, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 964690727, i32 0, i32 0, i32 0, i32 0, i32 283247640, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 809501882, i32 0, i32 0, i32 0, i32 1084358701, i32 16526, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 304186137, i32 0, i32 0, i32 0, i32 1333989137, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1287652657, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 851446699, i32 323027482, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1405177114, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 341868827, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 989858969, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 415318695, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 614630706, i32 0, i32 1228931503, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 427868584, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 625083443, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 910196776, i32 1252000816, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 79906448, i32 0, i32 0, i32 0, i32 958399655, i32 0, i32 0, i32 0, i32 1006764058, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 815793722, i32 0, i32 0, i32 102942097, i32 0, i32 0, i32 0, i32 400557342, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1170358320, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 125977746, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 149013395, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1080049709, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 172049044, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 195084693, i32 0, i32 0, i32 0, i32 0, i32 0, i32 866287640, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 218120342, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1141030958, i32 501401004, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 383779869, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 518145197, i32 0, i32 0, i32 0, i32 1258292656, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 528597934, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 690161209, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 560022191, i32 0, i32 0, i32 0, i32 406849182, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 570474928, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1222803507, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1159757872, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1442993708, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 293815960, i32 0, i32 0, i32 0, i32 1237320879, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 10584846, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1052950555, i32 312657305, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 33620495, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 331498650, i32 0, i32 0, i32 0, i32 390071709, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 56656144, i32 855687192, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1505755153, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 371278492, i32 1134624814, i32 0, i32 0, i32 0, i32 0, i32 0, i32 421692711, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 434242600, i32 975179416, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1394773016, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1212203059, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1491075116, i32 0, i32 0, i32 0, i32 1315082000, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1432393260, i32 0, i32 0, i32 0, i32 643875256, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1363350160, i32 159581715, i32 0, i32 1015021850, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 666910905, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1042350107, i32 0, i32 0, i32 0, i32 0, i32 0, i32 182617364, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1342181281, i32 0, i32 0, i32 0, i32 0, i32 0, i32 205653013, i32 1182875697, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 983973912, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 228688662, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 251724311, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 272662808, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1382075416, i32 0, i32 889290777, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1484783641, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 558007599, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1455511342, i32 0, i32 0, i32 922910760, i32 568460336, i32 0, i32 775946787, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1021313690, i32 0, i32 0, i32 1465915053, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 612434482, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1344278817, i32 0, i32 0, i32 0, i32 0, i32 0, i32 620790067, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 21153166, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1090666541, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 44188815, i32 0, i32 0, i32 0, i32 1331908369, i32 0, i32 0, i32 0, i32 0, i32 461373611, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 67224464, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 360908315, i32 0, i32 744489250, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1078415003, i32 90260113, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 379749660, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 113295762, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1201799218, i32 136331411, i32 1352667168, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 656458936, i32 0, i32 0, i32 0, i32 0, i32 457360809, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1025508378, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 912310312, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 782239268, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1008877594, i32 492913324, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 509657517, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1172471856, i32 0, i32 0, i32 473956907, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 524304558, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 677479225, i32 0, i32 750781090, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1082163245, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 216221333, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 868401176, i32 239256982, i32 0, i32 0, i32 0, i32 767558947, i32 0, i32 0, i32 0, i32 0, i32 788529212, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 262292631, i32 0, i32 0, i32 0, i32 1031800218, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1499463694, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 302072473, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 729809313, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 320913818, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 933233176, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 465568683, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1224917043, i32 599967153, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 996179994, i32 736101410, i32 0, i32 0, i32 0, i32 0, i32 413205031, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 610419890, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 968885401, i32 0, i32 0, i32 0, i32 0, i32 425754920, i32 1161871408, i32 0, i32 0, i32 0, i32 0, i32 0, i32 622969779, i32 1445107244, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1482686505, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1071841307, i32 0, i32 0, i32 713031840, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1293943347, i32 0, i32 0, i32 0, i32 0, i32 77792784, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 857800728, i32 0, i32 0, i32 0, i32 0, i32 0, i32 100828433, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 123864082, i32 1138835502, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 899809319, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 146899731, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 476054827, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1396886552, i32 0, i32 0, i32 0, i32 0, i32 169935380, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 742393250, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 192971029, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1264582962, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1516240918, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1214316595, i32 0, i32 0, i32 0, i32 0, i32 0, i32 499287340, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1107410988, i32 0, i32 1424103085, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1317195536, i32 0, i32 0, i32 516031533, i32 826281629, i32 721420832, i32 0, i32 0, i32 0, i32 0, i32 665011896, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1434506796, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 555811375, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1044463643, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 723518625, i32 0, i32 0, i32 0, i32 0, i32 564166960, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 941622552, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1373835925, i32 291702296, i32 0, i32 696254751, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 8471182, i32 0, i32 1302332082, i32 0, i32 0, i32 0, i32 0, i32 310543641, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1384188952, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 31506831, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 329384986, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1151467567, i32 54542480, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 350323483, i32 0, i32 0, i32 0, i32 0, i32 0, i32 925024296, i32 0, i32 0, i32 0, i32 0, i32 1296041267, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 369164828, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 419579047, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 830478900, i32 0, i32 794820922, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 448873129, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1272971697, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 836765739, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1094877229, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1266680882, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 134432402, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1063387164, i32 641761592, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 157468051, i32 0, i32 0, i32 0, i32 719324448, i32 0, i32 0, i32 0, i32 0, i32 1495269433, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1203912754, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 180503700, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 979845145, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 203539349, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 947912999, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 226574998, i32 914423848, i32 801112762, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 249610647, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1010991130, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 843057579, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1174585392, i32 543344046, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 694158367, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 553796783, i32 0, i32 0, i32 0, i32 1304430002, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1088471085, i32 0, i32 0, i32 0, i32 0, i32 0, i32 566346672, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 597770929, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 608223666, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1247806000, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 954204839, i32 0, i32 0, i32 0, i32 0, i32 19039502, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1193312306, i32 807404602, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 42075151, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 339953306, i32 0, i32 0, i32 0, i32 1275069617, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 849349419, i32 65110800, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 358794651, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 88146449, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 377635996, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 985664537, i32 111182098, i32 998293530, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1226834223, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1509949459, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1163984944, i32 654345272, i32 0, i32 0, i32 0, i32 0, i32 455247145, i32 1447220780, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1073954843, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 956302375, i32 0, i32 0, i32 0, i32 0, i32 490799660, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 859914264, i32 0, i32 0, i32 813696442, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 398460062, i32 0, i32 0, i32 0, i32 0, i32 507543853, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 652329912, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1497366574, i32 0, i32 0, i32 0, i32 0, i32 0, i32 901922855, i32 675365561, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1367544466, i32 214107669], [8 x i32] zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define hidden void @ir_print_const(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca [128 x i8], align 16
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %8, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._ir_insn, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.anon, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.anon.0, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.anon.2, ptr %16, i32 0, i32 0
  %18 = load i8, ptr %17, align 8
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 66
  br i1 %20, label %30, label %21

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._ir_insn, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.anon, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.anon.0, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.anon.2, ptr %25, i32 0, i32 0
  %27 = load i8, ptr %26, align 8
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 67
  br i1 %29, label %30, label %39

30:                                               ; preds = %21, %4
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct._ir_insn, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds %struct.anon.7, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = call ptr @ir_get_str(ptr noundef %32, i32 noundef %36)
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.133, ptr noundef %37) #11
  br label %352

39:                                               ; preds = %21
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct._ir_insn, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct.anon, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.anon.0, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.anon.2, ptr %43, i32 0, i32 0
  %45 = load i8, ptr %44, align 8
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 68
  br i1 %47, label %48, label %70

48:                                               ; preds = %39
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct._ir_insn, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds %struct.anon.7, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = call ptr @ir_get_strl(ptr noundef %49, i32 noundef %53, ptr noundef %10)
  store ptr %54, ptr %11, align 8
  %55 = load i8, ptr %8, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %65

57:                                               ; preds = %48
  %58 = load ptr, ptr %7, align 8
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.134) #11
  %60 = load ptr, ptr %11, align 8
  %61 = load i64, ptr %10, align 8
  %62 = load ptr, ptr %7, align 8
  call void @ir_print_escaped_str(ptr noundef %60, i64 noundef %61, ptr noundef %62)
  %63 = load ptr, ptr %7, align 8
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.134) #11
  br label %69

65:                                               ; preds = %48
  %66 = load ptr, ptr %11, align 8
  %67 = load i64, ptr %10, align 8
  %68 = load ptr, ptr %7, align 8
  call void @ir_print_escaped_str(ptr noundef %66, i64 noundef %67, ptr noundef %68)
  br label %69

69:                                               ; preds = %65, %57
  br label %352

70:                                               ; preds = %39
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct._ir_insn, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds %struct.anon, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds %struct.anon.0, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds %struct.anon.2, ptr %75, i32 0, i32 1
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  switch i32 %78, label %351 [
    i32 1, label %79
    i32 2, label %90
    i32 3, label %100
    i32 4, label %109
    i32 5, label %116
    i32 6, label %122
    i32 7, label %137
    i32 8, label %232
    i32 9, label %242
    i32 10, label %251
    i32 11, label %258
    i32 12, label %264
    i32 13, label %303
  ]

79:                                               ; preds = %71
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct._ir_insn, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds %struct.anon.7, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds %struct.anon.9, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds %struct.anon.11, ptr %84, i32 0, i32 0
  %86 = load i8, ptr %85, align 8
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i32
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef @.str.135, i32 noundef %88) #11
  br label %352

90:                                               ; preds = %71
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct._ir_insn, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds %struct.anon.7, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds %struct.anon.9, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds %struct.anon.11, ptr %95, i32 0, i32 0
  %97 = load i8, ptr %96, align 8
  %98 = zext i8 %97 to i32
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef @.str.135, i32 noundef %98) #11
  br label %352

100:                                              ; preds = %71
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct._ir_insn, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds %struct.anon.7, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds %struct.anon.9, ptr %104, i32 0, i32 0
  %106 = load i16, ptr %105, align 8
  %107 = zext i16 %106 to i32
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef @.str.135, i32 noundef %107) #11
  br label %352

109:                                              ; preds = %71
  %110 = load ptr, ptr %7, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct._ir_insn, ptr %111, i32 0, i32 1
  %113 = getelementptr inbounds %struct.anon.7, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 8
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef @.str.135, i32 noundef %114) #11
  br label %352

116:                                              ; preds = %71
  %117 = load ptr, ptr %7, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct._ir_insn, ptr %118, i32 0, i32 1
  %120 = load i64, ptr %119, align 8
  %121 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef @.str.136, i64 noundef %120) #11
  br label %352

122:                                              ; preds = %71
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct._ir_insn, ptr %123, i32 0, i32 1
  %125 = load i64, ptr %124, align 8
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %127, label %133

127:                                              ; preds = %122
  %128 = load ptr, ptr %7, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct._ir_insn, ptr %129, i32 0, i32 1
  %131 = load i64, ptr %130, align 8
  %132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef @.str.137, i64 noundef %131) #11
  br label %136

133:                                              ; preds = %122
  %134 = load ptr, ptr %7, align 8
  %135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %134, ptr noundef @.str.138) #11
  br label %136

136:                                              ; preds = %133, %127
  br label %352

137:                                              ; preds = %71
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct._ir_insn, ptr %138, i32 0, i32 1
  %140 = getelementptr inbounds %struct.anon.7, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds %struct.anon.9, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds %struct.anon.11, ptr %141, i32 0, i32 0
  %143 = load i8, ptr %142, align 8
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 92
  br i1 %145, label %146, label %149

146:                                              ; preds = %137
  %147 = load ptr, ptr %7, align 8
  %148 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %147, ptr noundef @.str.139) #11
  br label %231

149:                                              ; preds = %137
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds %struct._ir_insn, ptr %150, i32 0, i32 1
  %152 = getelementptr inbounds %struct.anon.7, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds %struct.anon.9, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds %struct.anon.11, ptr %153, i32 0, i32 0
  %155 = load i8, ptr %154, align 8
  %156 = sext i8 %155 to i32
  %157 = icmp sge i32 %156, 32
  br i1 %157, label %158, label %168

158:                                              ; preds = %149
  %159 = load ptr, ptr %7, align 8
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds %struct._ir_insn, ptr %160, i32 0, i32 1
  %162 = getelementptr inbounds %struct.anon.7, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds %struct.anon.9, ptr %162, i32 0, i32 0
  %164 = getelementptr inbounds %struct.anon.11, ptr %163, i32 0, i32 0
  %165 = load i8, ptr %164, align 8
  %166 = sext i8 %165 to i32
  %167 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %159, ptr noundef @.str.140, i32 noundef %166) #11
  br label %230

168:                                              ; preds = %149
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds %struct._ir_insn, ptr %169, i32 0, i32 1
  %171 = getelementptr inbounds %struct.anon.7, ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds %struct.anon.9, ptr %171, i32 0, i32 0
  %173 = getelementptr inbounds %struct.anon.11, ptr %172, i32 0, i32 0
  %174 = load i8, ptr %173, align 8
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 9
  br i1 %176, label %177, label %180

177:                                              ; preds = %168
  %178 = load ptr, ptr %7, align 8
  %179 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %178, ptr noundef @.str.141) #11
  br label %229

180:                                              ; preds = %168
  %181 = load ptr, ptr %6, align 8
  %182 = getelementptr inbounds %struct._ir_insn, ptr %181, i32 0, i32 1
  %183 = getelementptr inbounds %struct.anon.7, ptr %182, i32 0, i32 0
  %184 = getelementptr inbounds %struct.anon.9, ptr %183, i32 0, i32 0
  %185 = getelementptr inbounds %struct.anon.11, ptr %184, i32 0, i32 0
  %186 = load i8, ptr %185, align 8
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %187, 13
  br i1 %188, label %189, label %192

189:                                              ; preds = %180
  %190 = load ptr, ptr %7, align 8
  %191 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %190, ptr noundef @.str.142) #11
  br label %228

192:                                              ; preds = %180
  %193 = load ptr, ptr %6, align 8
  %194 = getelementptr inbounds %struct._ir_insn, ptr %193, i32 0, i32 1
  %195 = getelementptr inbounds %struct.anon.7, ptr %194, i32 0, i32 0
  %196 = getelementptr inbounds %struct.anon.9, ptr %195, i32 0, i32 0
  %197 = getelementptr inbounds %struct.anon.11, ptr %196, i32 0, i32 0
  %198 = load i8, ptr %197, align 8
  %199 = sext i8 %198 to i32
  %200 = icmp eq i32 %199, 10
  br i1 %200, label %201, label %204

201:                                              ; preds = %192
  %202 = load ptr, ptr %7, align 8
  %203 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %202, ptr noundef @.str.143) #11
  br label %227

204:                                              ; preds = %192
  %205 = load ptr, ptr %6, align 8
  %206 = getelementptr inbounds %struct._ir_insn, ptr %205, i32 0, i32 1
  %207 = getelementptr inbounds %struct.anon.7, ptr %206, i32 0, i32 0
  %208 = getelementptr inbounds %struct.anon.9, ptr %207, i32 0, i32 0
  %209 = getelementptr inbounds %struct.anon.11, ptr %208, i32 0, i32 0
  %210 = load i8, ptr %209, align 8
  %211 = sext i8 %210 to i32
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %216

213:                                              ; preds = %204
  %214 = load ptr, ptr %7, align 8
  %215 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %214, ptr noundef @.str.144) #11
  br label %226

216:                                              ; preds = %204
  %217 = load ptr, ptr %7, align 8
  %218 = load ptr, ptr %6, align 8
  %219 = getelementptr inbounds %struct._ir_insn, ptr %218, i32 0, i32 1
  %220 = getelementptr inbounds %struct.anon.7, ptr %219, i32 0, i32 0
  %221 = getelementptr inbounds %struct.anon.9, ptr %220, i32 0, i32 0
  %222 = getelementptr inbounds %struct.anon.11, ptr %221, i32 0, i32 0
  %223 = load i8, ptr %222, align 8
  %224 = sext i8 %223 to i32
  %225 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %217, ptr noundef @.str.135, i32 noundef %224) #11
  br label %226

226:                                              ; preds = %216, %213
  br label %227

227:                                              ; preds = %226, %201
  br label %228

228:                                              ; preds = %227, %189
  br label %229

229:                                              ; preds = %228, %177
  br label %230

230:                                              ; preds = %229, %158
  br label %231

231:                                              ; preds = %230, %146
  br label %352

232:                                              ; preds = %71
  %233 = load ptr, ptr %7, align 8
  %234 = load ptr, ptr %6, align 8
  %235 = getelementptr inbounds %struct._ir_insn, ptr %234, i32 0, i32 1
  %236 = getelementptr inbounds %struct.anon.7, ptr %235, i32 0, i32 0
  %237 = getelementptr inbounds %struct.anon.9, ptr %236, i32 0, i32 0
  %238 = getelementptr inbounds %struct.anon.11, ptr %237, i32 0, i32 0
  %239 = load i8, ptr %238, align 8
  %240 = sext i8 %239 to i32
  %241 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %233, ptr noundef @.str.145, i32 noundef %240) #11
  br label %352

242:                                              ; preds = %71
  %243 = load ptr, ptr %7, align 8
  %244 = load ptr, ptr %6, align 8
  %245 = getelementptr inbounds %struct._ir_insn, ptr %244, i32 0, i32 1
  %246 = getelementptr inbounds %struct.anon.7, ptr %245, i32 0, i32 0
  %247 = getelementptr inbounds %struct.anon.9, ptr %246, i32 0, i32 0
  %248 = load i16, ptr %247, align 8
  %249 = sext i16 %248 to i32
  %250 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %243, ptr noundef @.str.145, i32 noundef %249) #11
  br label %352

251:                                              ; preds = %71
  %252 = load ptr, ptr %7, align 8
  %253 = load ptr, ptr %6, align 8
  %254 = getelementptr inbounds %struct._ir_insn, ptr %253, i32 0, i32 1
  %255 = getelementptr inbounds %struct.anon.7, ptr %254, i32 0, i32 0
  %256 = load i32, ptr %255, align 8
  %257 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %252, ptr noundef @.str.145, i32 noundef %256) #11
  br label %352

258:                                              ; preds = %71
  %259 = load ptr, ptr %7, align 8
  %260 = load ptr, ptr %6, align 8
  %261 = getelementptr inbounds %struct._ir_insn, ptr %260, i32 0, i32 1
  %262 = load i64, ptr %261, align 8
  %263 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %259, ptr noundef @.str.146, i64 noundef %262) #11
  br label %352

264:                                              ; preds = %71
  %265 = load ptr, ptr %6, align 8
  %266 = getelementptr inbounds %struct._ir_insn, ptr %265, i32 0, i32 1
  %267 = load double, ptr %266, align 8
  %268 = call i1 @llvm.is.fpclass.f64(double %267, i32 3)
  br i1 %268, label %269, label %272

269:                                              ; preds = %264
  %270 = load ptr, ptr %7, align 8
  %271 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %270, ptr noundef @.str.147) #11
  br label %302

272:                                              ; preds = %264
  %273 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %274 = load ptr, ptr %6, align 8
  %275 = getelementptr inbounds %struct._ir_insn, ptr %274, i32 0, i32 1
  %276 = load double, ptr %275, align 8
  %277 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %273, i64 noundef 128, ptr noundef @.str.148, double noundef %276) #11
  %278 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %279 = call double @strtod(ptr noundef %278, ptr noundef null) #11
  %280 = load ptr, ptr %6, align 8
  %281 = getelementptr inbounds %struct._ir_insn, ptr %280, i32 0, i32 1
  %282 = load double, ptr %281, align 8
  %283 = fcmp une double %279, %282
  br i1 %283, label %284, label %298

284:                                              ; preds = %272
  %285 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %286 = load ptr, ptr %6, align 8
  %287 = getelementptr inbounds %struct._ir_insn, ptr %286, i32 0, i32 1
  %288 = load double, ptr %287, align 8
  %289 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %285, i64 noundef 128, ptr noundef @.str.149, double noundef %288) #11
  %290 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %291 = call double @strtod(ptr noundef %290, ptr noundef null) #11
  %292 = load ptr, ptr %6, align 8
  %293 = getelementptr inbounds %struct._ir_insn, ptr %292, i32 0, i32 1
  %294 = load double, ptr %293, align 8
  %295 = fcmp une double %291, %294
  br i1 %295, label %296, label %297

296:                                              ; preds = %284
  br label %297

297:                                              ; preds = %296, %284
  br label %298

298:                                              ; preds = %297, %272
  %299 = load ptr, ptr %7, align 8
  %300 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %301 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %299, ptr noundef @.str.133, ptr noundef %300) #11
  br label %302

302:                                              ; preds = %298, %269
  br label %352

303:                                              ; preds = %71
  %304 = load ptr, ptr %6, align 8
  %305 = getelementptr inbounds %struct._ir_insn, ptr %304, i32 0, i32 1
  %306 = getelementptr inbounds %struct.anon.7, ptr %305, i32 0, i32 0
  %307 = load float, ptr %306, align 8
  %308 = call i1 @llvm.is.fpclass.f32(float %307, i32 3)
  br i1 %308, label %309, label %312

309:                                              ; preds = %303
  %310 = load ptr, ptr %7, align 8
  %311 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %310, ptr noundef @.str.147) #11
  br label %350

312:                                              ; preds = %303
  %313 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %314 = load ptr, ptr %6, align 8
  %315 = getelementptr inbounds %struct._ir_insn, ptr %314, i32 0, i32 1
  %316 = getelementptr inbounds %struct.anon.7, ptr %315, i32 0, i32 0
  %317 = load float, ptr %316, align 8
  %318 = fpext float %317 to double
  %319 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %313, i64 noundef 128, ptr noundef @.str.148, double noundef %318) #11
  %320 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %321 = call double @strtod(ptr noundef %320, ptr noundef null) #11
  %322 = load ptr, ptr %6, align 8
  %323 = getelementptr inbounds %struct._ir_insn, ptr %322, i32 0, i32 1
  %324 = getelementptr inbounds %struct.anon.7, ptr %323, i32 0, i32 0
  %325 = load float, ptr %324, align 8
  %326 = fpext float %325 to double
  %327 = fcmp une double %321, %326
  br i1 %327, label %328, label %346

328:                                              ; preds = %312
  %329 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %330 = load ptr, ptr %6, align 8
  %331 = getelementptr inbounds %struct._ir_insn, ptr %330, i32 0, i32 1
  %332 = getelementptr inbounds %struct.anon.7, ptr %331, i32 0, i32 0
  %333 = load float, ptr %332, align 8
  %334 = fpext float %333 to double
  %335 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %329, i64 noundef 128, ptr noundef @.str.150, double noundef %334) #11
  %336 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %337 = call double @strtod(ptr noundef %336, ptr noundef null) #11
  %338 = load ptr, ptr %6, align 8
  %339 = getelementptr inbounds %struct._ir_insn, ptr %338, i32 0, i32 1
  %340 = getelementptr inbounds %struct.anon.7, ptr %339, i32 0, i32 0
  %341 = load float, ptr %340, align 8
  %342 = fpext float %341 to double
  %343 = fcmp une double %337, %342
  br i1 %343, label %344, label %345

344:                                              ; preds = %328
  br label %345

345:                                              ; preds = %344, %328
  br label %346

346:                                              ; preds = %345, %312
  %347 = load ptr, ptr %7, align 8
  %348 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %349 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %347, ptr noundef @.str.133, ptr noundef %348) #11
  br label %350

350:                                              ; preds = %346, %309
  br label %352

351:                                              ; preds = %71
  br label %352

352:                                              ; preds = %351, %350, %302, %258, %251, %242, %232, %231, %136, %116, %109, %100, %90, %79, %69, %30
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden ptr @ir_get_str(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._ir_ctx, ptr %5, i32 0, i32 53
  %7 = load i32, ptr %4, align 4
  %8 = sub nsw i32 %7, 1
  %9 = call ptr @ir_strtab_str(ptr noundef %6, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define hidden ptr @ir_get_strl(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._ir_ctx, ptr %7, i32 0, i32 53
  %9 = load i32, ptr %5, align 4
  %10 = sub nsw i32 %9, 1
  %11 = load ptr, ptr %6, align 8
  %12 = call ptr @ir_strtab_strl(ptr noundef %8, i32 noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal void @ir_print_escaped_str(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %8

8:                                                ; preds = %79, %3
  %9 = load i64, ptr %5, align 8
  %10 = icmp ugt i64 %9, 0
  br i1 %10, label %11, label %84

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8
  %13 = load i8, ptr %12, align 1
  store i8 %13, ptr %7, align 1
  %14 = load i8, ptr %7, align 1
  %15 = sext i8 %14 to i32
  switch i32 %15, label %52 [
    i32 92, label %16
    i32 39, label %19
    i32 34, label %22
    i32 7, label %25
    i32 8, label %28
    i32 27, label %31
    i32 12, label %34
    i32 10, label %37
    i32 13, label %40
    i32 9, label %43
    i32 11, label %46
    i32 63, label %49
  ]

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @fputs(ptr noundef @.str.151, ptr noundef %17)
  br label %79

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @fputs(ptr noundef @.str.152, ptr noundef %20)
  br label %79

22:                                               ; preds = %11
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @fputs(ptr noundef @.str.153, ptr noundef %23)
  br label %79

25:                                               ; preds = %11
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @fputs(ptr noundef @.str.154, ptr noundef %26)
  br label %79

28:                                               ; preds = %11
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @fputs(ptr noundef @.str.155, ptr noundef %29)
  br label %79

31:                                               ; preds = %11
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 @fputs(ptr noundef @.str.156, ptr noundef %32)
  br label %79

34:                                               ; preds = %11
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 @fputs(ptr noundef @.str.157, ptr noundef %35)
  br label %79

37:                                               ; preds = %11
  %38 = load ptr, ptr %6, align 8
  %39 = call i32 @fputs(ptr noundef @.str.158, ptr noundef %38)
  br label %79

40:                                               ; preds = %11
  %41 = load ptr, ptr %6, align 8
  %42 = call i32 @fputs(ptr noundef @.str.159, ptr noundef %41)
  br label %79

43:                                               ; preds = %11
  %44 = load ptr, ptr %6, align 8
  %45 = call i32 @fputs(ptr noundef @.str.160, ptr noundef %44)
  br label %79

46:                                               ; preds = %11
  %47 = load ptr, ptr %6, align 8
  %48 = call i32 @fputs(ptr noundef @.str.161, ptr noundef %47)
  br label %79

49:                                               ; preds = %11
  %50 = load ptr, ptr %6, align 8
  %51 = call i32 @fputs(ptr noundef @.str.162, ptr noundef %50)
  br label %79

52:                                               ; preds = %11
  %53 = load i8, ptr %7, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp slt i32 %54, 32
  br i1 %55, label %56, label %73

56:                                               ; preds = %52
  %57 = load ptr, ptr %6, align 8
  %58 = load i8, ptr %7, align 1
  %59 = sext i8 %58 to i32
  %60 = ashr i32 %59, 3
  %61 = srem i32 %60, 8
  %62 = add nsw i32 48, %61
  %63 = load i8, ptr %7, align 1
  %64 = sext i8 %63 to i32
  %65 = ashr i32 %64, 6
  %66 = srem i32 %65, 8
  %67 = add nsw i32 48, %66
  %68 = load i8, ptr %7, align 1
  %69 = sext i8 %68 to i32
  %70 = srem i32 %69, 8
  %71 = add nsw i32 48, %70
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.163, i32 noundef %62, i32 noundef %67, i32 noundef %71) #11
  br label %79

73:                                               ; preds = %52
  %74 = load i8, ptr %7, align 1
  %75 = sext i8 %74 to i32
  %76 = load ptr, ptr %6, align 8
  %77 = call i32 @fputc(i32 noundef %75, ptr noundef %76)
  br label %78

78:                                               ; preds = %73
  br label %79

79:                                               ; preds = %78, %56, %49, %46, %43, %40, %37, %34, %31, %28, %25, %22, %19, %16
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds i8, ptr %80, i32 1
  store ptr %81, ptr %4, align 8
  %82 = load i64, ptr %5, align 8
  %83 = add i64 %82, -1
  store i64 %83, ptr %5, align 8
  br label %8

84:                                               ; preds = %8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #2

; Function Attrs: nounwind uwtable
define hidden void @ir_truncate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._ir_ctx, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._ir_ctx, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = add nsw i32 %6, %9
  %11 = sext i32 %10 to i64
  %12 = mul i64 %11, 16
  %13 = call i1 @llvm.is.constant.i64(i64 %12)
  br i1 %13, label %14, label %499

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct._ir_ctx, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._ir_ctx, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %17, %20
  %22 = sext i32 %21 to i64
  %23 = mul i64 %22, 16
  %24 = icmp ule i64 %23, 8
  br i1 %24, label %25, label %27

25:                                               ; preds = %14
  %26 = call noalias ptr @_emalloc_8()
  br label %497

27:                                               ; preds = %14
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct._ir_ctx, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct._ir_ctx, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = add nsw i32 %30, %33
  %35 = sext i32 %34 to i64
  %36 = mul i64 %35, 16
  %37 = icmp ule i64 %36, 16
  br i1 %37, label %38, label %40

38:                                               ; preds = %27
  %39 = call noalias ptr @_emalloc_16()
  br label %495

40:                                               ; preds = %27
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct._ir_ctx, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct._ir_ctx, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = add nsw i32 %43, %46
  %48 = sext i32 %47 to i64
  %49 = mul i64 %48, 16
  %50 = icmp ule i64 %49, 24
  br i1 %50, label %51, label %53

51:                                               ; preds = %40
  %52 = call noalias ptr @_emalloc_24()
  br label %493

53:                                               ; preds = %40
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct._ir_ctx, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct._ir_ctx, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = add nsw i32 %56, %59
  %61 = sext i32 %60 to i64
  %62 = mul i64 %61, 16
  %63 = icmp ule i64 %62, 32
  br i1 %63, label %64, label %66

64:                                               ; preds = %53
  %65 = call noalias ptr @_emalloc_32()
  br label %491

66:                                               ; preds = %53
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct._ir_ctx, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 8
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct._ir_ctx, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = add nsw i32 %69, %72
  %74 = sext i32 %73 to i64
  %75 = mul i64 %74, 16
  %76 = icmp ule i64 %75, 40
  br i1 %76, label %77, label %79

77:                                               ; preds = %66
  %78 = call noalias ptr @_emalloc_40()
  br label %489

79:                                               ; preds = %66
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct._ir_ctx, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 8
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct._ir_ctx, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  %86 = add nsw i32 %82, %85
  %87 = sext i32 %86 to i64
  %88 = mul i64 %87, 16
  %89 = icmp ule i64 %88, 48
  br i1 %89, label %90, label %92

90:                                               ; preds = %79
  %91 = call noalias ptr @_emalloc_48()
  br label %487

92:                                               ; preds = %79
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct._ir_ctx, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 8
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds %struct._ir_ctx, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  %99 = add nsw i32 %95, %98
  %100 = sext i32 %99 to i64
  %101 = mul i64 %100, 16
  %102 = icmp ule i64 %101, 56
  br i1 %102, label %103, label %105

103:                                              ; preds = %92
  %104 = call noalias ptr @_emalloc_56()
  br label %485

105:                                              ; preds = %92
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct._ir_ctx, ptr %106, i32 0, i32 3
  %108 = load i32, ptr %107, align 8
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds %struct._ir_ctx, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 8
  %112 = add nsw i32 %108, %111
  %113 = sext i32 %112 to i64
  %114 = mul i64 %113, 16
  %115 = icmp ule i64 %114, 64
  br i1 %115, label %116, label %118

116:                                              ; preds = %105
  %117 = call noalias ptr @_emalloc_64()
  br label %483

118:                                              ; preds = %105
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds %struct._ir_ctx, ptr %119, i32 0, i32 3
  %121 = load i32, ptr %120, align 8
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct._ir_ctx, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 8
  %125 = add nsw i32 %121, %124
  %126 = sext i32 %125 to i64
  %127 = mul i64 %126, 16
  %128 = icmp ule i64 %127, 80
  br i1 %128, label %129, label %131

129:                                              ; preds = %118
  %130 = call noalias ptr @_emalloc_80()
  br label %481

131:                                              ; preds = %118
  %132 = load ptr, ptr %2, align 8
  %133 = getelementptr inbounds %struct._ir_ctx, ptr %132, i32 0, i32 3
  %134 = load i32, ptr %133, align 8
  %135 = load ptr, ptr %2, align 8
  %136 = getelementptr inbounds %struct._ir_ctx, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 8
  %138 = add nsw i32 %134, %137
  %139 = sext i32 %138 to i64
  %140 = mul i64 %139, 16
  %141 = icmp ule i64 %140, 96
  br i1 %141, label %142, label %144

142:                                              ; preds = %131
  %143 = call noalias ptr @_emalloc_96()
  br label %479

144:                                              ; preds = %131
  %145 = load ptr, ptr %2, align 8
  %146 = getelementptr inbounds %struct._ir_ctx, ptr %145, i32 0, i32 3
  %147 = load i32, ptr %146, align 8
  %148 = load ptr, ptr %2, align 8
  %149 = getelementptr inbounds %struct._ir_ctx, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 8
  %151 = add nsw i32 %147, %150
  %152 = sext i32 %151 to i64
  %153 = mul i64 %152, 16
  %154 = icmp ule i64 %153, 112
  br i1 %154, label %155, label %157

155:                                              ; preds = %144
  %156 = call noalias ptr @_emalloc_112()
  br label %477

157:                                              ; preds = %144
  %158 = load ptr, ptr %2, align 8
  %159 = getelementptr inbounds %struct._ir_ctx, ptr %158, i32 0, i32 3
  %160 = load i32, ptr %159, align 8
  %161 = load ptr, ptr %2, align 8
  %162 = getelementptr inbounds %struct._ir_ctx, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 8
  %164 = add nsw i32 %160, %163
  %165 = sext i32 %164 to i64
  %166 = mul i64 %165, 16
  %167 = icmp ule i64 %166, 128
  br i1 %167, label %168, label %170

168:                                              ; preds = %157
  %169 = call noalias ptr @_emalloc_128()
  br label %475

170:                                              ; preds = %157
  %171 = load ptr, ptr %2, align 8
  %172 = getelementptr inbounds %struct._ir_ctx, ptr %171, i32 0, i32 3
  %173 = load i32, ptr %172, align 8
  %174 = load ptr, ptr %2, align 8
  %175 = getelementptr inbounds %struct._ir_ctx, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 8
  %177 = add nsw i32 %173, %176
  %178 = sext i32 %177 to i64
  %179 = mul i64 %178, 16
  %180 = icmp ule i64 %179, 160
  br i1 %180, label %181, label %183

181:                                              ; preds = %170
  %182 = call noalias ptr @_emalloc_160()
  br label %473

183:                                              ; preds = %170
  %184 = load ptr, ptr %2, align 8
  %185 = getelementptr inbounds %struct._ir_ctx, ptr %184, i32 0, i32 3
  %186 = load i32, ptr %185, align 8
  %187 = load ptr, ptr %2, align 8
  %188 = getelementptr inbounds %struct._ir_ctx, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 8
  %190 = add nsw i32 %186, %189
  %191 = sext i32 %190 to i64
  %192 = mul i64 %191, 16
  %193 = icmp ule i64 %192, 192
  br i1 %193, label %194, label %196

194:                                              ; preds = %183
  %195 = call noalias ptr @_emalloc_192()
  br label %471

196:                                              ; preds = %183
  %197 = load ptr, ptr %2, align 8
  %198 = getelementptr inbounds %struct._ir_ctx, ptr %197, i32 0, i32 3
  %199 = load i32, ptr %198, align 8
  %200 = load ptr, ptr %2, align 8
  %201 = getelementptr inbounds %struct._ir_ctx, ptr %200, i32 0, i32 1
  %202 = load i32, ptr %201, align 8
  %203 = add nsw i32 %199, %202
  %204 = sext i32 %203 to i64
  %205 = mul i64 %204, 16
  %206 = icmp ule i64 %205, 224
  br i1 %206, label %207, label %209

207:                                              ; preds = %196
  %208 = call noalias ptr @_emalloc_224()
  br label %469

209:                                              ; preds = %196
  %210 = load ptr, ptr %2, align 8
  %211 = getelementptr inbounds %struct._ir_ctx, ptr %210, i32 0, i32 3
  %212 = load i32, ptr %211, align 8
  %213 = load ptr, ptr %2, align 8
  %214 = getelementptr inbounds %struct._ir_ctx, ptr %213, i32 0, i32 1
  %215 = load i32, ptr %214, align 8
  %216 = add nsw i32 %212, %215
  %217 = sext i32 %216 to i64
  %218 = mul i64 %217, 16
  %219 = icmp ule i64 %218, 256
  br i1 %219, label %220, label %222

220:                                              ; preds = %209
  %221 = call noalias ptr @_emalloc_256()
  br label %467

222:                                              ; preds = %209
  %223 = load ptr, ptr %2, align 8
  %224 = getelementptr inbounds %struct._ir_ctx, ptr %223, i32 0, i32 3
  %225 = load i32, ptr %224, align 8
  %226 = load ptr, ptr %2, align 8
  %227 = getelementptr inbounds %struct._ir_ctx, ptr %226, i32 0, i32 1
  %228 = load i32, ptr %227, align 8
  %229 = add nsw i32 %225, %228
  %230 = sext i32 %229 to i64
  %231 = mul i64 %230, 16
  %232 = icmp ule i64 %231, 320
  br i1 %232, label %233, label %235

233:                                              ; preds = %222
  %234 = call noalias ptr @_emalloc_320()
  br label %465

235:                                              ; preds = %222
  %236 = load ptr, ptr %2, align 8
  %237 = getelementptr inbounds %struct._ir_ctx, ptr %236, i32 0, i32 3
  %238 = load i32, ptr %237, align 8
  %239 = load ptr, ptr %2, align 8
  %240 = getelementptr inbounds %struct._ir_ctx, ptr %239, i32 0, i32 1
  %241 = load i32, ptr %240, align 8
  %242 = add nsw i32 %238, %241
  %243 = sext i32 %242 to i64
  %244 = mul i64 %243, 16
  %245 = icmp ule i64 %244, 384
  br i1 %245, label %246, label %248

246:                                              ; preds = %235
  %247 = call noalias ptr @_emalloc_384()
  br label %463

248:                                              ; preds = %235
  %249 = load ptr, ptr %2, align 8
  %250 = getelementptr inbounds %struct._ir_ctx, ptr %249, i32 0, i32 3
  %251 = load i32, ptr %250, align 8
  %252 = load ptr, ptr %2, align 8
  %253 = getelementptr inbounds %struct._ir_ctx, ptr %252, i32 0, i32 1
  %254 = load i32, ptr %253, align 8
  %255 = add nsw i32 %251, %254
  %256 = sext i32 %255 to i64
  %257 = mul i64 %256, 16
  %258 = icmp ule i64 %257, 448
  br i1 %258, label %259, label %261

259:                                              ; preds = %248
  %260 = call noalias ptr @_emalloc_448()
  br label %461

261:                                              ; preds = %248
  %262 = load ptr, ptr %2, align 8
  %263 = getelementptr inbounds %struct._ir_ctx, ptr %262, i32 0, i32 3
  %264 = load i32, ptr %263, align 8
  %265 = load ptr, ptr %2, align 8
  %266 = getelementptr inbounds %struct._ir_ctx, ptr %265, i32 0, i32 1
  %267 = load i32, ptr %266, align 8
  %268 = add nsw i32 %264, %267
  %269 = sext i32 %268 to i64
  %270 = mul i64 %269, 16
  %271 = icmp ule i64 %270, 512
  br i1 %271, label %272, label %274

272:                                              ; preds = %261
  %273 = call noalias ptr @_emalloc_512()
  br label %459

274:                                              ; preds = %261
  %275 = load ptr, ptr %2, align 8
  %276 = getelementptr inbounds %struct._ir_ctx, ptr %275, i32 0, i32 3
  %277 = load i32, ptr %276, align 8
  %278 = load ptr, ptr %2, align 8
  %279 = getelementptr inbounds %struct._ir_ctx, ptr %278, i32 0, i32 1
  %280 = load i32, ptr %279, align 8
  %281 = add nsw i32 %277, %280
  %282 = sext i32 %281 to i64
  %283 = mul i64 %282, 16
  %284 = icmp ule i64 %283, 640
  br i1 %284, label %285, label %287

285:                                              ; preds = %274
  %286 = call noalias ptr @_emalloc_640()
  br label %457

287:                                              ; preds = %274
  %288 = load ptr, ptr %2, align 8
  %289 = getelementptr inbounds %struct._ir_ctx, ptr %288, i32 0, i32 3
  %290 = load i32, ptr %289, align 8
  %291 = load ptr, ptr %2, align 8
  %292 = getelementptr inbounds %struct._ir_ctx, ptr %291, i32 0, i32 1
  %293 = load i32, ptr %292, align 8
  %294 = add nsw i32 %290, %293
  %295 = sext i32 %294 to i64
  %296 = mul i64 %295, 16
  %297 = icmp ule i64 %296, 768
  br i1 %297, label %298, label %300

298:                                              ; preds = %287
  %299 = call noalias ptr @_emalloc_768()
  br label %455

300:                                              ; preds = %287
  %301 = load ptr, ptr %2, align 8
  %302 = getelementptr inbounds %struct._ir_ctx, ptr %301, i32 0, i32 3
  %303 = load i32, ptr %302, align 8
  %304 = load ptr, ptr %2, align 8
  %305 = getelementptr inbounds %struct._ir_ctx, ptr %304, i32 0, i32 1
  %306 = load i32, ptr %305, align 8
  %307 = add nsw i32 %303, %306
  %308 = sext i32 %307 to i64
  %309 = mul i64 %308, 16
  %310 = icmp ule i64 %309, 896
  br i1 %310, label %311, label %313

311:                                              ; preds = %300
  %312 = call noalias ptr @_emalloc_896()
  br label %453

313:                                              ; preds = %300
  %314 = load ptr, ptr %2, align 8
  %315 = getelementptr inbounds %struct._ir_ctx, ptr %314, i32 0, i32 3
  %316 = load i32, ptr %315, align 8
  %317 = load ptr, ptr %2, align 8
  %318 = getelementptr inbounds %struct._ir_ctx, ptr %317, i32 0, i32 1
  %319 = load i32, ptr %318, align 8
  %320 = add nsw i32 %316, %319
  %321 = sext i32 %320 to i64
  %322 = mul i64 %321, 16
  %323 = icmp ule i64 %322, 1024
  br i1 %323, label %324, label %326

324:                                              ; preds = %313
  %325 = call noalias ptr @_emalloc_1024()
  br label %451

326:                                              ; preds = %313
  %327 = load ptr, ptr %2, align 8
  %328 = getelementptr inbounds %struct._ir_ctx, ptr %327, i32 0, i32 3
  %329 = load i32, ptr %328, align 8
  %330 = load ptr, ptr %2, align 8
  %331 = getelementptr inbounds %struct._ir_ctx, ptr %330, i32 0, i32 1
  %332 = load i32, ptr %331, align 8
  %333 = add nsw i32 %329, %332
  %334 = sext i32 %333 to i64
  %335 = mul i64 %334, 16
  %336 = icmp ule i64 %335, 1280
  br i1 %336, label %337, label %339

337:                                              ; preds = %326
  %338 = call noalias ptr @_emalloc_1280()
  br label %449

339:                                              ; preds = %326
  %340 = load ptr, ptr %2, align 8
  %341 = getelementptr inbounds %struct._ir_ctx, ptr %340, i32 0, i32 3
  %342 = load i32, ptr %341, align 8
  %343 = load ptr, ptr %2, align 8
  %344 = getelementptr inbounds %struct._ir_ctx, ptr %343, i32 0, i32 1
  %345 = load i32, ptr %344, align 8
  %346 = add nsw i32 %342, %345
  %347 = sext i32 %346 to i64
  %348 = mul i64 %347, 16
  %349 = icmp ule i64 %348, 1536
  br i1 %349, label %350, label %352

350:                                              ; preds = %339
  %351 = call noalias ptr @_emalloc_1536()
  br label %447

352:                                              ; preds = %339
  %353 = load ptr, ptr %2, align 8
  %354 = getelementptr inbounds %struct._ir_ctx, ptr %353, i32 0, i32 3
  %355 = load i32, ptr %354, align 8
  %356 = load ptr, ptr %2, align 8
  %357 = getelementptr inbounds %struct._ir_ctx, ptr %356, i32 0, i32 1
  %358 = load i32, ptr %357, align 8
  %359 = add nsw i32 %355, %358
  %360 = sext i32 %359 to i64
  %361 = mul i64 %360, 16
  %362 = icmp ule i64 %361, 1792
  br i1 %362, label %363, label %365

363:                                              ; preds = %352
  %364 = call noalias ptr @_emalloc_1792()
  br label %445

365:                                              ; preds = %352
  %366 = load ptr, ptr %2, align 8
  %367 = getelementptr inbounds %struct._ir_ctx, ptr %366, i32 0, i32 3
  %368 = load i32, ptr %367, align 8
  %369 = load ptr, ptr %2, align 8
  %370 = getelementptr inbounds %struct._ir_ctx, ptr %369, i32 0, i32 1
  %371 = load i32, ptr %370, align 8
  %372 = add nsw i32 %368, %371
  %373 = sext i32 %372 to i64
  %374 = mul i64 %373, 16
  %375 = icmp ule i64 %374, 2048
  br i1 %375, label %376, label %378

376:                                              ; preds = %365
  %377 = call noalias ptr @_emalloc_2048()
  br label %443

378:                                              ; preds = %365
  %379 = load ptr, ptr %2, align 8
  %380 = getelementptr inbounds %struct._ir_ctx, ptr %379, i32 0, i32 3
  %381 = load i32, ptr %380, align 8
  %382 = load ptr, ptr %2, align 8
  %383 = getelementptr inbounds %struct._ir_ctx, ptr %382, i32 0, i32 1
  %384 = load i32, ptr %383, align 8
  %385 = add nsw i32 %381, %384
  %386 = sext i32 %385 to i64
  %387 = mul i64 %386, 16
  %388 = icmp ule i64 %387, 2560
  br i1 %388, label %389, label %391

389:                                              ; preds = %378
  %390 = call noalias ptr @_emalloc_2560()
  br label %441

391:                                              ; preds = %378
  %392 = load ptr, ptr %2, align 8
  %393 = getelementptr inbounds %struct._ir_ctx, ptr %392, i32 0, i32 3
  %394 = load i32, ptr %393, align 8
  %395 = load ptr, ptr %2, align 8
  %396 = getelementptr inbounds %struct._ir_ctx, ptr %395, i32 0, i32 1
  %397 = load i32, ptr %396, align 8
  %398 = add nsw i32 %394, %397
  %399 = sext i32 %398 to i64
  %400 = mul i64 %399, 16
  %401 = icmp ule i64 %400, 3072
  br i1 %401, label %402, label %404

402:                                              ; preds = %391
  %403 = call noalias ptr @_emalloc_3072()
  br label %439

404:                                              ; preds = %391
  %405 = load ptr, ptr %2, align 8
  %406 = getelementptr inbounds %struct._ir_ctx, ptr %405, i32 0, i32 3
  %407 = load i32, ptr %406, align 8
  %408 = load ptr, ptr %2, align 8
  %409 = getelementptr inbounds %struct._ir_ctx, ptr %408, i32 0, i32 1
  %410 = load i32, ptr %409, align 8
  %411 = add nsw i32 %407, %410
  %412 = sext i32 %411 to i64
  %413 = mul i64 %412, 16
  %414 = icmp ule i64 %413, 2093056
  br i1 %414, label %415, label %426

415:                                              ; preds = %404
  %416 = load ptr, ptr %2, align 8
  %417 = getelementptr inbounds %struct._ir_ctx, ptr %416, i32 0, i32 3
  %418 = load i32, ptr %417, align 8
  %419 = load ptr, ptr %2, align 8
  %420 = getelementptr inbounds %struct._ir_ctx, ptr %419, i32 0, i32 1
  %421 = load i32, ptr %420, align 8
  %422 = add nsw i32 %418, %421
  %423 = sext i32 %422 to i64
  %424 = mul i64 %423, 16
  %425 = call noalias ptr @_emalloc_large(i64 noundef %424) #12
  br label %437

426:                                              ; preds = %404
  %427 = load ptr, ptr %2, align 8
  %428 = getelementptr inbounds %struct._ir_ctx, ptr %427, i32 0, i32 3
  %429 = load i32, ptr %428, align 8
  %430 = load ptr, ptr %2, align 8
  %431 = getelementptr inbounds %struct._ir_ctx, ptr %430, i32 0, i32 1
  %432 = load i32, ptr %431, align 8
  %433 = add nsw i32 %429, %432
  %434 = sext i32 %433 to i64
  %435 = mul i64 %434, 16
  %436 = call noalias ptr @_emalloc_huge(i64 noundef %435) #12
  br label %437

437:                                              ; preds = %426, %415
  %438 = phi ptr [ %425, %415 ], [ %436, %426 ]
  br label %439

439:                                              ; preds = %437, %402
  %440 = phi ptr [ %403, %402 ], [ %438, %437 ]
  br label %441

441:                                              ; preds = %439, %389
  %442 = phi ptr [ %390, %389 ], [ %440, %439 ]
  br label %443

443:                                              ; preds = %441, %376
  %444 = phi ptr [ %377, %376 ], [ %442, %441 ]
  br label %445

445:                                              ; preds = %443, %363
  %446 = phi ptr [ %364, %363 ], [ %444, %443 ]
  br label %447

447:                                              ; preds = %445, %350
  %448 = phi ptr [ %351, %350 ], [ %446, %445 ]
  br label %449

449:                                              ; preds = %447, %337
  %450 = phi ptr [ %338, %337 ], [ %448, %447 ]
  br label %451

451:                                              ; preds = %449, %324
  %452 = phi ptr [ %325, %324 ], [ %450, %449 ]
  br label %453

453:                                              ; preds = %451, %311
  %454 = phi ptr [ %312, %311 ], [ %452, %451 ]
  br label %455

455:                                              ; preds = %453, %298
  %456 = phi ptr [ %299, %298 ], [ %454, %453 ]
  br label %457

457:                                              ; preds = %455, %285
  %458 = phi ptr [ %286, %285 ], [ %456, %455 ]
  br label %459

459:                                              ; preds = %457, %272
  %460 = phi ptr [ %273, %272 ], [ %458, %457 ]
  br label %461

461:                                              ; preds = %459, %259
  %462 = phi ptr [ %260, %259 ], [ %460, %459 ]
  br label %463

463:                                              ; preds = %461, %246
  %464 = phi ptr [ %247, %246 ], [ %462, %461 ]
  br label %465

465:                                              ; preds = %463, %233
  %466 = phi ptr [ %234, %233 ], [ %464, %463 ]
  br label %467

467:                                              ; preds = %465, %220
  %468 = phi ptr [ %221, %220 ], [ %466, %465 ]
  br label %469

469:                                              ; preds = %467, %207
  %470 = phi ptr [ %208, %207 ], [ %468, %467 ]
  br label %471

471:                                              ; preds = %469, %194
  %472 = phi ptr [ %195, %194 ], [ %470, %469 ]
  br label %473

473:                                              ; preds = %471, %181
  %474 = phi ptr [ %182, %181 ], [ %472, %471 ]
  br label %475

475:                                              ; preds = %473, %168
  %476 = phi ptr [ %169, %168 ], [ %474, %473 ]
  br label %477

477:                                              ; preds = %475, %155
  %478 = phi ptr [ %156, %155 ], [ %476, %475 ]
  br label %479

479:                                              ; preds = %477, %142
  %480 = phi ptr [ %143, %142 ], [ %478, %477 ]
  br label %481

481:                                              ; preds = %479, %129
  %482 = phi ptr [ %130, %129 ], [ %480, %479 ]
  br label %483

483:                                              ; preds = %481, %116
  %484 = phi ptr [ %117, %116 ], [ %482, %481 ]
  br label %485

485:                                              ; preds = %483, %103
  %486 = phi ptr [ %104, %103 ], [ %484, %483 ]
  br label %487

487:                                              ; preds = %485, %90
  %488 = phi ptr [ %91, %90 ], [ %486, %485 ]
  br label %489

489:                                              ; preds = %487, %77
  %490 = phi ptr [ %78, %77 ], [ %488, %487 ]
  br label %491

491:                                              ; preds = %489, %64
  %492 = phi ptr [ %65, %64 ], [ %490, %489 ]
  br label %493

493:                                              ; preds = %491, %51
  %494 = phi ptr [ %52, %51 ], [ %492, %491 ]
  br label %495

495:                                              ; preds = %493, %38
  %496 = phi ptr [ %39, %38 ], [ %494, %493 ]
  br label %497

497:                                              ; preds = %495, %25
  %498 = phi ptr [ %26, %25 ], [ %496, %495 ]
  br label %510

499:                                              ; preds = %1
  %500 = load ptr, ptr %2, align 8
  %501 = getelementptr inbounds %struct._ir_ctx, ptr %500, i32 0, i32 3
  %502 = load i32, ptr %501, align 8
  %503 = load ptr, ptr %2, align 8
  %504 = getelementptr inbounds %struct._ir_ctx, ptr %503, i32 0, i32 1
  %505 = load i32, ptr %504, align 8
  %506 = add nsw i32 %502, %505
  %507 = sext i32 %506 to i64
  %508 = mul i64 %507, 16
  %509 = call noalias ptr @_emalloc(i64 noundef %508) #12
  br label %510

510:                                              ; preds = %499, %497
  %511 = phi ptr [ %498, %497 ], [ %509, %499 ]
  store ptr %511, ptr %3, align 8
  %512 = load ptr, ptr %3, align 8
  %513 = load ptr, ptr %2, align 8
  %514 = getelementptr inbounds %struct._ir_ctx, ptr %513, i32 0, i32 0
  %515 = load ptr, ptr %514, align 8
  %516 = load ptr, ptr %2, align 8
  %517 = getelementptr inbounds %struct._ir_ctx, ptr %516, i32 0, i32 3
  %518 = load i32, ptr %517, align 8
  %519 = sext i32 %518 to i64
  %520 = sub i64 0, %519
  %521 = getelementptr inbounds %struct._ir_insn, ptr %515, i64 %520
  %522 = load ptr, ptr %2, align 8
  %523 = getelementptr inbounds %struct._ir_ctx, ptr %522, i32 0, i32 3
  %524 = load i32, ptr %523, align 8
  %525 = load ptr, ptr %2, align 8
  %526 = getelementptr inbounds %struct._ir_ctx, ptr %525, i32 0, i32 1
  %527 = load i32, ptr %526, align 8
  %528 = add nsw i32 %524, %527
  %529 = sext i32 %528 to i64
  %530 = mul i64 %529, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %512, ptr align 8 %521, i64 %530, i1 false)
  %531 = load ptr, ptr %2, align 8
  %532 = getelementptr inbounds %struct._ir_ctx, ptr %531, i32 0, i32 0
  %533 = load ptr, ptr %532, align 8
  %534 = load ptr, ptr %2, align 8
  %535 = getelementptr inbounds %struct._ir_ctx, ptr %534, i32 0, i32 4
  %536 = load i32, ptr %535, align 4
  %537 = sext i32 %536 to i64
  %538 = sub i64 0, %537
  %539 = getelementptr inbounds %struct._ir_insn, ptr %533, i64 %538
  call void @_efree(ptr noundef %539)
  %540 = load ptr, ptr %2, align 8
  %541 = getelementptr inbounds %struct._ir_ctx, ptr %540, i32 0, i32 1
  %542 = load i32, ptr %541, align 8
  %543 = load ptr, ptr %2, align 8
  %544 = getelementptr inbounds %struct._ir_ctx, ptr %543, i32 0, i32 2
  store i32 %542, ptr %544, align 4
  %545 = load ptr, ptr %2, align 8
  %546 = getelementptr inbounds %struct._ir_ctx, ptr %545, i32 0, i32 3
  %547 = load i32, ptr %546, align 8
  %548 = load ptr, ptr %2, align 8
  %549 = getelementptr inbounds %struct._ir_ctx, ptr %548, i32 0, i32 4
  store i32 %547, ptr %549, align 4
  %550 = load ptr, ptr %3, align 8
  %551 = load ptr, ptr %2, align 8
  %552 = getelementptr inbounds %struct._ir_ctx, ptr %551, i32 0, i32 4
  %553 = load i32, ptr %552, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds %struct._ir_insn, ptr %550, i64 %554
  %556 = load ptr, ptr %2, align 8
  %557 = getelementptr inbounds %struct._ir_ctx, ptr %556, i32 0, i32 0
  store ptr %555, ptr %557, align 8
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #3

declare noalias ptr @_emalloc_8() #4

declare noalias ptr @_emalloc_16() #4

declare noalias ptr @_emalloc_24() #4

declare noalias ptr @_emalloc_32() #4

declare noalias ptr @_emalloc_40() #4

declare noalias ptr @_emalloc_48() #4

declare noalias ptr @_emalloc_56() #4

declare noalias ptr @_emalloc_64() #4

declare noalias ptr @_emalloc_80() #4

declare noalias ptr @_emalloc_96() #4

declare noalias ptr @_emalloc_112() #4

declare noalias ptr @_emalloc_128() #4

declare noalias ptr @_emalloc_160() #4

declare noalias ptr @_emalloc_192() #4

declare noalias ptr @_emalloc_224() #4

declare noalias ptr @_emalloc_256() #4

declare noalias ptr @_emalloc_320() #4

declare noalias ptr @_emalloc_384() #4

declare noalias ptr @_emalloc_448() #4

declare noalias ptr @_emalloc_512() #4

declare noalias ptr @_emalloc_640() #4

declare noalias ptr @_emalloc_768() #4

declare noalias ptr @_emalloc_896() #4

declare noalias ptr @_emalloc_1024() #4

declare noalias ptr @_emalloc_1280() #4

declare noalias ptr @_emalloc_1536() #4

declare noalias ptr @_emalloc_1792() #4

declare noalias ptr @_emalloc_2048() #4

declare noalias ptr @_emalloc_2560() #4

declare noalias ptr @_emalloc_3072() #4

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #5

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #5

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @_efree(ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @ir_init(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 680, i1 false)
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct._ir_ctx, ptr %11, i32 0, i32 1
  store i32 1, ptr %12, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct._ir_ctx, ptr %14, i32 0, i32 2
  store i32 %13, ptr %15, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct._ir_ctx, ptr %16, i32 0, i32 3
  store i32 4, ptr %17, align 8
  %18 = load i32, ptr %7, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct._ir_ctx, ptr %19, i32 0, i32 4
  store i32 %18, ptr %20, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._ir_ctx, ptr %21, i32 0, i32 10
  store i32 1, ptr %22, align 4
  %23 = load i32, ptr %6, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._ir_ctx, ptr %24, i32 0, i32 5
  store i32 %23, ptr %25, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct._ir_ctx, ptr %26, i32 0, i32 24
  store i32 -1, ptr %27, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct._ir_ctx, ptr %28, i32 0, i32 27
  store i32 -1, ptr %29, align 4
  %30 = load i32, ptr %7, align 4
  %31 = load i32, ptr %8, align 4
  %32 = add nsw i32 %30, %31
  %33 = sext i32 %32 to i64
  %34 = mul i64 %33, 16
  %35 = call i1 @llvm.is.constant.i64(i64 %34)
  br i1 %35, label %36, label %389

36:                                               ; preds = %4
  %37 = load i32, ptr %7, align 4
  %38 = load i32, ptr %8, align 4
  %39 = add nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = mul i64 %40, 16
  %42 = icmp ule i64 %41, 8
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  %44 = call noalias ptr @_emalloc_8()
  br label %387

45:                                               ; preds = %36
  %46 = load i32, ptr %7, align 4
  %47 = load i32, ptr %8, align 4
  %48 = add nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = mul i64 %49, 16
  %51 = icmp ule i64 %50, 16
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  %53 = call noalias ptr @_emalloc_16()
  br label %385

54:                                               ; preds = %45
  %55 = load i32, ptr %7, align 4
  %56 = load i32, ptr %8, align 4
  %57 = add nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = mul i64 %58, 16
  %60 = icmp ule i64 %59, 24
  br i1 %60, label %61, label %63

61:                                               ; preds = %54
  %62 = call noalias ptr @_emalloc_24()
  br label %383

63:                                               ; preds = %54
  %64 = load i32, ptr %7, align 4
  %65 = load i32, ptr %8, align 4
  %66 = add nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = mul i64 %67, 16
  %69 = icmp ule i64 %68, 32
  br i1 %69, label %70, label %72

70:                                               ; preds = %63
  %71 = call noalias ptr @_emalloc_32()
  br label %381

72:                                               ; preds = %63
  %73 = load i32, ptr %7, align 4
  %74 = load i32, ptr %8, align 4
  %75 = add nsw i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = mul i64 %76, 16
  %78 = icmp ule i64 %77, 40
  br i1 %78, label %79, label %81

79:                                               ; preds = %72
  %80 = call noalias ptr @_emalloc_40()
  br label %379

81:                                               ; preds = %72
  %82 = load i32, ptr %7, align 4
  %83 = load i32, ptr %8, align 4
  %84 = add nsw i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = mul i64 %85, 16
  %87 = icmp ule i64 %86, 48
  br i1 %87, label %88, label %90

88:                                               ; preds = %81
  %89 = call noalias ptr @_emalloc_48()
  br label %377

90:                                               ; preds = %81
  %91 = load i32, ptr %7, align 4
  %92 = load i32, ptr %8, align 4
  %93 = add nsw i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = mul i64 %94, 16
  %96 = icmp ule i64 %95, 56
  br i1 %96, label %97, label %99

97:                                               ; preds = %90
  %98 = call noalias ptr @_emalloc_56()
  br label %375

99:                                               ; preds = %90
  %100 = load i32, ptr %7, align 4
  %101 = load i32, ptr %8, align 4
  %102 = add nsw i32 %100, %101
  %103 = sext i32 %102 to i64
  %104 = mul i64 %103, 16
  %105 = icmp ule i64 %104, 64
  br i1 %105, label %106, label %108

106:                                              ; preds = %99
  %107 = call noalias ptr @_emalloc_64()
  br label %373

108:                                              ; preds = %99
  %109 = load i32, ptr %7, align 4
  %110 = load i32, ptr %8, align 4
  %111 = add nsw i32 %109, %110
  %112 = sext i32 %111 to i64
  %113 = mul i64 %112, 16
  %114 = icmp ule i64 %113, 80
  br i1 %114, label %115, label %117

115:                                              ; preds = %108
  %116 = call noalias ptr @_emalloc_80()
  br label %371

117:                                              ; preds = %108
  %118 = load i32, ptr %7, align 4
  %119 = load i32, ptr %8, align 4
  %120 = add nsw i32 %118, %119
  %121 = sext i32 %120 to i64
  %122 = mul i64 %121, 16
  %123 = icmp ule i64 %122, 96
  br i1 %123, label %124, label %126

124:                                              ; preds = %117
  %125 = call noalias ptr @_emalloc_96()
  br label %369

126:                                              ; preds = %117
  %127 = load i32, ptr %7, align 4
  %128 = load i32, ptr %8, align 4
  %129 = add nsw i32 %127, %128
  %130 = sext i32 %129 to i64
  %131 = mul i64 %130, 16
  %132 = icmp ule i64 %131, 112
  br i1 %132, label %133, label %135

133:                                              ; preds = %126
  %134 = call noalias ptr @_emalloc_112()
  br label %367

135:                                              ; preds = %126
  %136 = load i32, ptr %7, align 4
  %137 = load i32, ptr %8, align 4
  %138 = add nsw i32 %136, %137
  %139 = sext i32 %138 to i64
  %140 = mul i64 %139, 16
  %141 = icmp ule i64 %140, 128
  br i1 %141, label %142, label %144

142:                                              ; preds = %135
  %143 = call noalias ptr @_emalloc_128()
  br label %365

144:                                              ; preds = %135
  %145 = load i32, ptr %7, align 4
  %146 = load i32, ptr %8, align 4
  %147 = add nsw i32 %145, %146
  %148 = sext i32 %147 to i64
  %149 = mul i64 %148, 16
  %150 = icmp ule i64 %149, 160
  br i1 %150, label %151, label %153

151:                                              ; preds = %144
  %152 = call noalias ptr @_emalloc_160()
  br label %363

153:                                              ; preds = %144
  %154 = load i32, ptr %7, align 4
  %155 = load i32, ptr %8, align 4
  %156 = add nsw i32 %154, %155
  %157 = sext i32 %156 to i64
  %158 = mul i64 %157, 16
  %159 = icmp ule i64 %158, 192
  br i1 %159, label %160, label %162

160:                                              ; preds = %153
  %161 = call noalias ptr @_emalloc_192()
  br label %361

162:                                              ; preds = %153
  %163 = load i32, ptr %7, align 4
  %164 = load i32, ptr %8, align 4
  %165 = add nsw i32 %163, %164
  %166 = sext i32 %165 to i64
  %167 = mul i64 %166, 16
  %168 = icmp ule i64 %167, 224
  br i1 %168, label %169, label %171

169:                                              ; preds = %162
  %170 = call noalias ptr @_emalloc_224()
  br label %359

171:                                              ; preds = %162
  %172 = load i32, ptr %7, align 4
  %173 = load i32, ptr %8, align 4
  %174 = add nsw i32 %172, %173
  %175 = sext i32 %174 to i64
  %176 = mul i64 %175, 16
  %177 = icmp ule i64 %176, 256
  br i1 %177, label %178, label %180

178:                                              ; preds = %171
  %179 = call noalias ptr @_emalloc_256()
  br label %357

180:                                              ; preds = %171
  %181 = load i32, ptr %7, align 4
  %182 = load i32, ptr %8, align 4
  %183 = add nsw i32 %181, %182
  %184 = sext i32 %183 to i64
  %185 = mul i64 %184, 16
  %186 = icmp ule i64 %185, 320
  br i1 %186, label %187, label %189

187:                                              ; preds = %180
  %188 = call noalias ptr @_emalloc_320()
  br label %355

189:                                              ; preds = %180
  %190 = load i32, ptr %7, align 4
  %191 = load i32, ptr %8, align 4
  %192 = add nsw i32 %190, %191
  %193 = sext i32 %192 to i64
  %194 = mul i64 %193, 16
  %195 = icmp ule i64 %194, 384
  br i1 %195, label %196, label %198

196:                                              ; preds = %189
  %197 = call noalias ptr @_emalloc_384()
  br label %353

198:                                              ; preds = %189
  %199 = load i32, ptr %7, align 4
  %200 = load i32, ptr %8, align 4
  %201 = add nsw i32 %199, %200
  %202 = sext i32 %201 to i64
  %203 = mul i64 %202, 16
  %204 = icmp ule i64 %203, 448
  br i1 %204, label %205, label %207

205:                                              ; preds = %198
  %206 = call noalias ptr @_emalloc_448()
  br label %351

207:                                              ; preds = %198
  %208 = load i32, ptr %7, align 4
  %209 = load i32, ptr %8, align 4
  %210 = add nsw i32 %208, %209
  %211 = sext i32 %210 to i64
  %212 = mul i64 %211, 16
  %213 = icmp ule i64 %212, 512
  br i1 %213, label %214, label %216

214:                                              ; preds = %207
  %215 = call noalias ptr @_emalloc_512()
  br label %349

216:                                              ; preds = %207
  %217 = load i32, ptr %7, align 4
  %218 = load i32, ptr %8, align 4
  %219 = add nsw i32 %217, %218
  %220 = sext i32 %219 to i64
  %221 = mul i64 %220, 16
  %222 = icmp ule i64 %221, 640
  br i1 %222, label %223, label %225

223:                                              ; preds = %216
  %224 = call noalias ptr @_emalloc_640()
  br label %347

225:                                              ; preds = %216
  %226 = load i32, ptr %7, align 4
  %227 = load i32, ptr %8, align 4
  %228 = add nsw i32 %226, %227
  %229 = sext i32 %228 to i64
  %230 = mul i64 %229, 16
  %231 = icmp ule i64 %230, 768
  br i1 %231, label %232, label %234

232:                                              ; preds = %225
  %233 = call noalias ptr @_emalloc_768()
  br label %345

234:                                              ; preds = %225
  %235 = load i32, ptr %7, align 4
  %236 = load i32, ptr %8, align 4
  %237 = add nsw i32 %235, %236
  %238 = sext i32 %237 to i64
  %239 = mul i64 %238, 16
  %240 = icmp ule i64 %239, 896
  br i1 %240, label %241, label %243

241:                                              ; preds = %234
  %242 = call noalias ptr @_emalloc_896()
  br label %343

243:                                              ; preds = %234
  %244 = load i32, ptr %7, align 4
  %245 = load i32, ptr %8, align 4
  %246 = add nsw i32 %244, %245
  %247 = sext i32 %246 to i64
  %248 = mul i64 %247, 16
  %249 = icmp ule i64 %248, 1024
  br i1 %249, label %250, label %252

250:                                              ; preds = %243
  %251 = call noalias ptr @_emalloc_1024()
  br label %341

252:                                              ; preds = %243
  %253 = load i32, ptr %7, align 4
  %254 = load i32, ptr %8, align 4
  %255 = add nsw i32 %253, %254
  %256 = sext i32 %255 to i64
  %257 = mul i64 %256, 16
  %258 = icmp ule i64 %257, 1280
  br i1 %258, label %259, label %261

259:                                              ; preds = %252
  %260 = call noalias ptr @_emalloc_1280()
  br label %339

261:                                              ; preds = %252
  %262 = load i32, ptr %7, align 4
  %263 = load i32, ptr %8, align 4
  %264 = add nsw i32 %262, %263
  %265 = sext i32 %264 to i64
  %266 = mul i64 %265, 16
  %267 = icmp ule i64 %266, 1536
  br i1 %267, label %268, label %270

268:                                              ; preds = %261
  %269 = call noalias ptr @_emalloc_1536()
  br label %337

270:                                              ; preds = %261
  %271 = load i32, ptr %7, align 4
  %272 = load i32, ptr %8, align 4
  %273 = add nsw i32 %271, %272
  %274 = sext i32 %273 to i64
  %275 = mul i64 %274, 16
  %276 = icmp ule i64 %275, 1792
  br i1 %276, label %277, label %279

277:                                              ; preds = %270
  %278 = call noalias ptr @_emalloc_1792()
  br label %335

279:                                              ; preds = %270
  %280 = load i32, ptr %7, align 4
  %281 = load i32, ptr %8, align 4
  %282 = add nsw i32 %280, %281
  %283 = sext i32 %282 to i64
  %284 = mul i64 %283, 16
  %285 = icmp ule i64 %284, 2048
  br i1 %285, label %286, label %288

286:                                              ; preds = %279
  %287 = call noalias ptr @_emalloc_2048()
  br label %333

288:                                              ; preds = %279
  %289 = load i32, ptr %7, align 4
  %290 = load i32, ptr %8, align 4
  %291 = add nsw i32 %289, %290
  %292 = sext i32 %291 to i64
  %293 = mul i64 %292, 16
  %294 = icmp ule i64 %293, 2560
  br i1 %294, label %295, label %297

295:                                              ; preds = %288
  %296 = call noalias ptr @_emalloc_2560()
  br label %331

297:                                              ; preds = %288
  %298 = load i32, ptr %7, align 4
  %299 = load i32, ptr %8, align 4
  %300 = add nsw i32 %298, %299
  %301 = sext i32 %300 to i64
  %302 = mul i64 %301, 16
  %303 = icmp ule i64 %302, 3072
  br i1 %303, label %304, label %306

304:                                              ; preds = %297
  %305 = call noalias ptr @_emalloc_3072()
  br label %329

306:                                              ; preds = %297
  %307 = load i32, ptr %7, align 4
  %308 = load i32, ptr %8, align 4
  %309 = add nsw i32 %307, %308
  %310 = sext i32 %309 to i64
  %311 = mul i64 %310, 16
  %312 = icmp ule i64 %311, 2093056
  br i1 %312, label %313, label %320

313:                                              ; preds = %306
  %314 = load i32, ptr %7, align 4
  %315 = load i32, ptr %8, align 4
  %316 = add nsw i32 %314, %315
  %317 = sext i32 %316 to i64
  %318 = mul i64 %317, 16
  %319 = call noalias ptr @_emalloc_large(i64 noundef %318) #12
  br label %327

320:                                              ; preds = %306
  %321 = load i32, ptr %7, align 4
  %322 = load i32, ptr %8, align 4
  %323 = add nsw i32 %321, %322
  %324 = sext i32 %323 to i64
  %325 = mul i64 %324, 16
  %326 = call noalias ptr @_emalloc_huge(i64 noundef %325) #12
  br label %327

327:                                              ; preds = %320, %313
  %328 = phi ptr [ %319, %313 ], [ %326, %320 ]
  br label %329

329:                                              ; preds = %327, %304
  %330 = phi ptr [ %305, %304 ], [ %328, %327 ]
  br label %331

331:                                              ; preds = %329, %295
  %332 = phi ptr [ %296, %295 ], [ %330, %329 ]
  br label %333

333:                                              ; preds = %331, %286
  %334 = phi ptr [ %287, %286 ], [ %332, %331 ]
  br label %335

335:                                              ; preds = %333, %277
  %336 = phi ptr [ %278, %277 ], [ %334, %333 ]
  br label %337

337:                                              ; preds = %335, %268
  %338 = phi ptr [ %269, %268 ], [ %336, %335 ]
  br label %339

339:                                              ; preds = %337, %259
  %340 = phi ptr [ %260, %259 ], [ %338, %337 ]
  br label %341

341:                                              ; preds = %339, %250
  %342 = phi ptr [ %251, %250 ], [ %340, %339 ]
  br label %343

343:                                              ; preds = %341, %241
  %344 = phi ptr [ %242, %241 ], [ %342, %341 ]
  br label %345

345:                                              ; preds = %343, %232
  %346 = phi ptr [ %233, %232 ], [ %344, %343 ]
  br label %347

347:                                              ; preds = %345, %223
  %348 = phi ptr [ %224, %223 ], [ %346, %345 ]
  br label %349

349:                                              ; preds = %347, %214
  %350 = phi ptr [ %215, %214 ], [ %348, %347 ]
  br label %351

351:                                              ; preds = %349, %205
  %352 = phi ptr [ %206, %205 ], [ %350, %349 ]
  br label %353

353:                                              ; preds = %351, %196
  %354 = phi ptr [ %197, %196 ], [ %352, %351 ]
  br label %355

355:                                              ; preds = %353, %187
  %356 = phi ptr [ %188, %187 ], [ %354, %353 ]
  br label %357

357:                                              ; preds = %355, %178
  %358 = phi ptr [ %179, %178 ], [ %356, %355 ]
  br label %359

359:                                              ; preds = %357, %169
  %360 = phi ptr [ %170, %169 ], [ %358, %357 ]
  br label %361

361:                                              ; preds = %359, %160
  %362 = phi ptr [ %161, %160 ], [ %360, %359 ]
  br label %363

363:                                              ; preds = %361, %151
  %364 = phi ptr [ %152, %151 ], [ %362, %361 ]
  br label %365

365:                                              ; preds = %363, %142
  %366 = phi ptr [ %143, %142 ], [ %364, %363 ]
  br label %367

367:                                              ; preds = %365, %133
  %368 = phi ptr [ %134, %133 ], [ %366, %365 ]
  br label %369

369:                                              ; preds = %367, %124
  %370 = phi ptr [ %125, %124 ], [ %368, %367 ]
  br label %371

371:                                              ; preds = %369, %115
  %372 = phi ptr [ %116, %115 ], [ %370, %369 ]
  br label %373

373:                                              ; preds = %371, %106
  %374 = phi ptr [ %107, %106 ], [ %372, %371 ]
  br label %375

375:                                              ; preds = %373, %97
  %376 = phi ptr [ %98, %97 ], [ %374, %373 ]
  br label %377

377:                                              ; preds = %375, %88
  %378 = phi ptr [ %89, %88 ], [ %376, %375 ]
  br label %379

379:                                              ; preds = %377, %79
  %380 = phi ptr [ %80, %79 ], [ %378, %377 ]
  br label %381

381:                                              ; preds = %379, %70
  %382 = phi ptr [ %71, %70 ], [ %380, %379 ]
  br label %383

383:                                              ; preds = %381, %61
  %384 = phi ptr [ %62, %61 ], [ %382, %381 ]
  br label %385

385:                                              ; preds = %383, %52
  %386 = phi ptr [ %53, %52 ], [ %384, %383 ]
  br label %387

387:                                              ; preds = %385, %43
  %388 = phi ptr [ %44, %43 ], [ %386, %385 ]
  br label %396

389:                                              ; preds = %4
  %390 = load i32, ptr %7, align 4
  %391 = load i32, ptr %8, align 4
  %392 = add nsw i32 %390, %391
  %393 = sext i32 %392 to i64
  %394 = mul i64 %393, 16
  %395 = call noalias ptr @_emalloc(i64 noundef %394) #12
  br label %396

396:                                              ; preds = %389, %387
  %397 = phi ptr [ %388, %387 ], [ %395, %389 ]
  store ptr %397, ptr %9, align 8
  %398 = load ptr, ptr %9, align 8
  %399 = load i32, ptr %7, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds %struct._ir_insn, ptr %398, i64 %400
  %402 = load ptr, ptr %5, align 8
  %403 = getelementptr inbounds %struct._ir_ctx, ptr %402, i32 0, i32 0
  store ptr %401, ptr %403, align 8
  %404 = load ptr, ptr %5, align 8
  %405 = getelementptr inbounds %struct._ir_ctx, ptr %404, i32 0, i32 0
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds %struct._ir_insn, ptr %406, i64 0
  %408 = getelementptr inbounds %struct._ir_insn, ptr %407, i32 0, i32 0
  %409 = getelementptr inbounds %struct.anon, ptr %408, i32 0, i32 0
  store i32 0, ptr %409, align 8
  %410 = load ptr, ptr %5, align 8
  %411 = getelementptr inbounds %struct._ir_ctx, ptr %410, i32 0, i32 0
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds %struct._ir_insn, ptr %412, i64 -1
  %414 = getelementptr inbounds %struct._ir_insn, ptr %413, i32 0, i32 0
  %415 = getelementptr inbounds %struct.anon, ptr %414, i32 0, i32 0
  store i32 1542, ptr %415, align 8
  %416 = load ptr, ptr %5, align 8
  %417 = getelementptr inbounds %struct._ir_ctx, ptr %416, i32 0, i32 0
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds %struct._ir_insn, ptr %418, i64 -1
  %420 = getelementptr inbounds %struct._ir_insn, ptr %419, i32 0, i32 1
  store i64 0, ptr %420, align 8
  %421 = load ptr, ptr %5, align 8
  %422 = getelementptr inbounds %struct._ir_ctx, ptr %421, i32 0, i32 0
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds %struct._ir_insn, ptr %423, i64 -2
  %425 = getelementptr inbounds %struct._ir_insn, ptr %424, i32 0, i32 0
  %426 = getelementptr inbounds %struct.anon, ptr %425, i32 0, i32 0
  store i32 257, ptr %426, align 8
  %427 = load ptr, ptr %5, align 8
  %428 = getelementptr inbounds %struct._ir_ctx, ptr %427, i32 0, i32 0
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds %struct._ir_insn, ptr %429, i64 -2
  %431 = getelementptr inbounds %struct._ir_insn, ptr %430, i32 0, i32 1
  store i64 0, ptr %431, align 8
  %432 = load ptr, ptr %5, align 8
  %433 = getelementptr inbounds %struct._ir_ctx, ptr %432, i32 0, i32 0
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds %struct._ir_insn, ptr %434, i64 -3
  %436 = getelementptr inbounds %struct._ir_insn, ptr %435, i32 0, i32 0
  %437 = getelementptr inbounds %struct.anon, ptr %436, i32 0, i32 0
  store i32 257, ptr %437, align 8
  %438 = load ptr, ptr %5, align 8
  %439 = getelementptr inbounds %struct._ir_ctx, ptr %438, i32 0, i32 0
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds %struct._ir_insn, ptr %440, i64 -3
  %442 = getelementptr inbounds %struct._ir_insn, ptr %441, i32 0, i32 1
  store i64 1, ptr %442, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define hidden void @ir_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct._ir_ctx, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._ir_ctx, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = sub i64 0, %14
  %16 = getelementptr inbounds %struct._ir_insn, ptr %10, i64 %15
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  call void @_efree(ptr noundef %17)
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._ir_ctx, ptr %18, i32 0, i32 53
  %20 = getelementptr inbounds %struct._ir_strtab, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %1
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct._ir_ctx, ptr %24, i32 0, i32 53
  call void @ir_strtab_free(ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %1
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._ir_ctx, ptr %27, i32 0, i32 12
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %38

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct._ir_ctx, ptr %32, i32 0, i32 12
  %34 = load ptr, ptr %33, align 8
  call void @ir_hashtab_free(ptr noundef %34)
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._ir_ctx, ptr %35, i32 0, i32 12
  %37 = load ptr, ptr %36, align 8
  call void @_efree(ptr noundef %37)
  br label %38

38:                                               ; preds = %31, %26
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct._ir_ctx, ptr %39, i32 0, i32 13
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct._ir_ctx, ptr %44, i32 0, i32 13
  %46 = load ptr, ptr %45, align 8
  call void @_efree(ptr noundef %46)
  br label %47

47:                                               ; preds = %43, %38
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct._ir_ctx, ptr %48, i32 0, i32 14
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct._ir_ctx, ptr %53, i32 0, i32 14
  %55 = load ptr, ptr %54, align 8
  call void @_efree(ptr noundef %55)
  br label %56

56:                                               ; preds = %52, %47
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct._ir_ctx, ptr %57, i32 0, i32 18
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct._ir_ctx, ptr %62, i32 0, i32 18
  %64 = load ptr, ptr %63, align 8
  call void @_efree(ptr noundef %64)
  br label %65

65:                                               ; preds = %61, %56
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct._ir_ctx, ptr %66, i32 0, i32 19
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct._ir_ctx, ptr %71, i32 0, i32 19
  %73 = load ptr, ptr %72, align 8
  call void @_efree(ptr noundef %73)
  br label %74

74:                                               ; preds = %70, %65
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct._ir_ctx, ptr %75, i32 0, i32 20
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct._ir_ctx, ptr %80, i32 0, i32 20
  %82 = load ptr, ptr %81, align 8
  call void @_efree(ptr noundef %82)
  br label %83

83:                                               ; preds = %79, %74
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct._ir_ctx, ptr %84, i32 0, i32 21
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %92

88:                                               ; preds = %83
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct._ir_ctx, ptr %89, i32 0, i32 21
  %91 = load ptr, ptr %90, align 8
  call void @_efree(ptr noundef %91)
  br label %92

92:                                               ; preds = %88, %83
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct._ir_ctx, ptr %93, i32 0, i32 22
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %101

97:                                               ; preds = %92
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct._ir_ctx, ptr %98, i32 0, i32 22
  %100 = load ptr, ptr %99, align 8
  call void @_efree(ptr noundef %100)
  br label %101

101:                                              ; preds = %97, %92
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct._ir_ctx, ptr %102, i32 0, i32 34
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %110

106:                                              ; preds = %101
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct._ir_ctx, ptr %107, i32 0, i32 34
  %109 = load ptr, ptr %108, align 8
  call void @_efree(ptr noundef %109)
  br label %110

110:                                              ; preds = %106, %101
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct._ir_ctx, ptr %111, i32 0, i32 35
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %128

115:                                              ; preds = %110
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct._ir_ctx, ptr %116, i32 0, i32 35
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %4, align 8
  br label %119

119:                                              ; preds = %119, %115
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct._ir_arena, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %5, align 8
  %123 = load ptr, ptr %4, align 8
  call void @_efree(ptr noundef %123) #11
  %124 = load ptr, ptr %5, align 8
  store ptr %124, ptr %4, align 8
  %125 = load ptr, ptr %4, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %119, label %127

127:                                              ; preds = %119
  br label %128

128:                                              ; preds = %127, %110
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct._ir_ctx, ptr %129, i32 0, i32 37
  %131 = load ptr, ptr %130, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %149

133:                                              ; preds = %128
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct._ir_ctx, ptr %134, i32 0, i32 37
  %136 = load ptr, ptr %135, align 8
  call void @_efree(ptr noundef %136)
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct._ir_ctx, ptr %137, i32 0, i32 38
  %139 = load ptr, ptr %138, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %148

141:                                              ; preds = %133
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %struct._ir_ctx, ptr %142, i32 0, i32 38
  %144 = load ptr, ptr %143, align 8
  call void @ir_strtab_free(ptr noundef %144)
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct._ir_ctx, ptr %145, i32 0, i32 38
  %147 = load ptr, ptr %146, align 8
  call void @_efree(ptr noundef %147)
  br label %148

148:                                              ; preds = %141, %133
  br label %149

149:                                              ; preds = %148, %128
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds %struct._ir_ctx, ptr %150, i32 0, i32 39
  %152 = load ptr, ptr %151, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %158

154:                                              ; preds = %149
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds %struct._ir_ctx, ptr %155, i32 0, i32 39
  %157 = load ptr, ptr %156, align 8
  call void @_efree(ptr noundef %157)
  br label %158

158:                                              ; preds = %154, %149
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds %struct._ir_ctx, ptr %159, i32 0, i32 49
  %161 = load ptr, ptr %160, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %167

163:                                              ; preds = %158
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds %struct._ir_ctx, ptr %164, i32 0, i32 49
  %166 = load ptr, ptr %165, align 8
  call void @_efree(ptr noundef %166)
  br label %167

167:                                              ; preds = %163, %158
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds %struct._ir_ctx, ptr %168, i32 0, i32 50
  %170 = load ptr, ptr %169, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %187

172:                                              ; preds = %167
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds %struct._ir_ctx, ptr %173, i32 0, i32 50
  %175 = load ptr, ptr %174, align 8
  store ptr %175, ptr %3, align 8
  %176 = load ptr, ptr %3, align 8
  store ptr %176, ptr %2, align 8
  %177 = load ptr, ptr %2, align 8
  %178 = load ptr, ptr %177, align 8
  call void @_efree(ptr noundef %178) #11
  %179 = load ptr, ptr %2, align 8
  store ptr null, ptr %179, align 8
  %180 = load ptr, ptr %2, align 8
  %181 = getelementptr inbounds %struct._ir_array, ptr %180, i32 0, i32 1
  store i32 0, ptr %181, align 8
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds %struct._ir_list, ptr %182, i32 0, i32 1
  store i32 0, ptr %183, align 8
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds %struct._ir_ctx, ptr %184, i32 0, i32 50
  %186 = load ptr, ptr %185, align 8
  call void @_efree(ptr noundef %186)
  br label %187

187:                                              ; preds = %172, %167
  ret void
}

declare void @ir_strtab_free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @ir_hashtab_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._ir_hashtab, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = sub nsw i32 0, %7
  store i32 %8, ptr %3, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._ir_hashtab, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %3, align 4
  %13 = zext i32 %12 to i64
  %14 = mul i64 %13, 4
  %15 = sub i64 0, %14
  %16 = getelementptr inbounds i8, ptr %11, i64 %15
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  call void @_efree(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._ir_hashtab, ptr %18, i32 0, i32 0
  store ptr null, ptr %19, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @ir_unique_const_addr(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @ir_next_const(ptr noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._ir_ctx, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct._ir_insn, ptr %11, i64 %13
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._ir_insn, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.anon, ptr %16, i32 0, i32 0
  store i32 1542, ptr %17, align 8
  %18 = load i64, ptr %4, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._ir_insn, ptr %19, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._ir_insn, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.anon, ptr %22, i32 0, i32 1
  store i32 0, ptr %23, align 4
  %24 = load i32, ptr %5, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @ir_next_const(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._ir_ctx, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._ir_ctx, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp sge i32 %7, %10
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8
  call void @ir_grow_bottom(ptr noundef %18)
  br label %19

19:                                               ; preds = %17, %1
  %20 = load i32, ptr %3, align 4
  %21 = add nsw i32 %20, 1
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct._ir_ctx, ptr %22, i32 0, i32 3
  store i32 %21, ptr %23, align 8
  %24 = load i32, ptr %3, align 4
  %25 = sub nsw i32 0, %24
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define hidden i32 @ir_const_ex(ptr noundef %0, i64 %1, i8 noundef zeroext %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %union._ir_val, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds %union._ir_val, ptr %6, i32 0, i32 0
  store i64 %1, ptr %14, align 8
  store ptr %0, ptr %7, align 8
  store i8 %2, ptr %8, align 1
  store i32 %3, ptr %9, align 4
  %15 = load i8, ptr %8, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %22

18:                                               ; preds = %4
  %19 = load i64, ptr %6, align 8
  %20 = icmp ne i64 %19, 0
  %21 = select i1 %20, i32 -3, i32 -2
  store i32 %21, ptr %5, align 4
  br label %134

22:                                               ; preds = %4
  %23 = load i8, ptr %8, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 6
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load i64, ptr %6, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 -1, ptr %5, align 4
  br label %134

30:                                               ; preds = %26, %22
  br label %31

31:                                               ; preds = %30
  store ptr null, ptr %11, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._ir_ctx, ptr %32, i32 0, i32 55
  %34 = load i8, ptr %8, align 1
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds [14 x i32], ptr %33, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %12, align 4
  br label %38

38:                                               ; preds = %76, %31
  %39 = load i32, ptr %12, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %82

41:                                               ; preds = %38
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct._ir_ctx, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %12, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct._ir_insn, ptr %44, i64 %46
  store ptr %47, ptr %10, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct._ir_insn, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = load i64, ptr %6, align 8
  %52 = icmp uge i64 %50, %51
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %76

58:                                               ; preds = %41
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct._ir_insn, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = load i64, ptr %6, align 8
  %63 = icmp eq i64 %61, %62
  br i1 %63, label %64, label %74

64:                                               ; preds = %58
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct._ir_insn, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds %struct.anon, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8
  %69 = load i32, ptr %9, align 4
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %64
  %72 = load i32, ptr %12, align 4
  store i32 %72, ptr %5, align 4
  br label %134

73:                                               ; preds = %64
  br label %75

74:                                               ; preds = %58
  br label %82

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75, %41
  %77 = load ptr, ptr %10, align 8
  store ptr %77, ptr %11, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds %struct._ir_insn, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds %struct.anon, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  store i32 %81, ptr %12, align 4
  br label %38

82:                                               ; preds = %74, %38
  %83 = load ptr, ptr %11, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %97

85:                                               ; preds = %82
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds %struct._ir_insn, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds %struct.anon, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  store i32 %89, ptr %13, align 4
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct._ir_ctx, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 8
  %93 = sub nsw i32 0, %92
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds %struct._ir_insn, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds %struct.anon, ptr %95, i32 0, i32 1
  store i32 %93, ptr %96, align 4
  br label %113

97:                                               ; preds = %82
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct._ir_ctx, ptr %98, i32 0, i32 55
  %100 = load i8, ptr %8, align 1
  %101 = zext i8 %100 to i64
  %102 = getelementptr inbounds [14 x i32], ptr %99, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4
  store i32 %103, ptr %13, align 4
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct._ir_ctx, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 8
  %107 = sub nsw i32 0, %106
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct._ir_ctx, ptr %108, i32 0, i32 55
  %110 = load i8, ptr %8, align 1
  %111 = zext i8 %110 to i64
  %112 = getelementptr inbounds [14 x i32], ptr %109, i64 0, i64 %111
  store i32 %107, ptr %112, align 4
  br label %113

113:                                              ; preds = %97, %85
  %114 = load ptr, ptr %7, align 8
  %115 = call i32 @ir_next_const(ptr noundef %114)
  store i32 %115, ptr %12, align 4
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct._ir_ctx, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %12, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct._ir_insn, ptr %118, i64 %120
  store ptr %121, ptr %10, align 8
  %122 = load i32, ptr %13, align 4
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds %struct._ir_insn, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds %struct.anon, ptr %124, i32 0, i32 1
  store i32 %122, ptr %125, align 4
  %126 = load i32, ptr %9, align 4
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds %struct._ir_insn, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds %struct.anon, ptr %128, i32 0, i32 0
  store i32 %126, ptr %129, align 8
  %130 = load i64, ptr %6, align 8
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr inbounds %struct._ir_insn, ptr %131, i32 0, i32 1
  store i64 %130, ptr %132, align 8
  %133 = load i32, ptr %12, align 4
  store i32 %133, ptr %5, align 4
  br label %134

134:                                              ; preds = %113, %71, %29, %18
  %135 = load i32, ptr %5, align 4
  ret i32 %135
}

; Function Attrs: nounwind uwtable
define hidden i32 @ir_const(ptr noundef %0, i64 %1, i8 noundef zeroext %2) #0 {
  %4 = alloca %union._ir_val, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds %union._ir_val, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %8 = load ptr, ptr %5, align 8
  %9 = load i8, ptr %6, align 1
  %10 = load i8, ptr %6, align 1
  %11 = zext i8 %10 to i16
  %12 = zext i16 %11 to i32
  %13 = load i8, ptr %6, align 1
  %14 = zext i8 %13 to i16
  %15 = zext i16 %14 to i32
  %16 = shl i32 %15, 8
  %17 = or i32 %12, %16
  %18 = getelementptr inbounds %union._ir_val, ptr %4, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call i32 @ir_const_ex(ptr noundef %8, i64 %19, i8 noundef zeroext %9, i32 noundef %17)
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define hidden i32 @ir_const_i8(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %union._ir_val, align 8
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %6 = load i8, ptr %4, align 1
  %7 = sext i8 %6 to i64
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %union._ir_val, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @ir_const(ptr noundef %8, i64 %10, i8 noundef zeroext 8)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define hidden i32 @ir_const_i16(ptr noundef %0, i16 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca %union._ir_val, align 8
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %6 = load i16, ptr %4, align 2
  %7 = sext i16 %6 to i64
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %union._ir_val, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @ir_const(ptr noundef %8, i64 %10, i8 noundef zeroext 9)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define hidden i32 @ir_const_i32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union._ir_val, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %union._ir_val, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @ir_const(ptr noundef %8, i64 %10, i8 noundef zeroext 10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define hidden i32 @ir_const_i64(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %union._ir_val, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  store i64 %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %union._ir_val, ptr %5, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i32 @ir_const(ptr noundef %7, i64 %9, i8 noundef zeroext 11)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden i32 @ir_const_u8(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %union._ir_val, align 8
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %6 = load i8, ptr %4, align 1
  %7 = zext i8 %6 to i64
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %union._ir_val, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @ir_const(ptr noundef %8, i64 %10, i8 noundef zeroext 2)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define hidden i32 @ir_const_u16(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca %union._ir_val, align 8
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %6 = load i16, ptr %4, align 2
  %7 = zext i16 %6 to i64
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %union._ir_val, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @ir_const(ptr noundef %8, i64 %10, i8 noundef zeroext 3)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define hidden i32 @ir_const_u32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union._ir_val, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %union._ir_val, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @ir_const(ptr noundef %8, i64 %10, i8 noundef zeroext 4)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define hidden i32 @ir_const_u64(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %union._ir_val, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  store i64 %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %union._ir_val, ptr %5, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i32 @ir_const(ptr noundef %7, i64 %9, i8 noundef zeroext 5)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden i32 @ir_const_bool(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load i8, ptr %4, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %7, i32 -3, i32 -2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @ir_const_char(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %union._ir_val, align 8
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %6 = load i8, ptr %4, align 1
  %7 = sext i8 %6 to i64
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %union._ir_val, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @ir_const(ptr noundef %8, i64 %10, i8 noundef zeroext 7)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define hidden i32 @ir_const_float(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca %union._ir_val, align 8
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %6 = getelementptr inbounds %struct.anon.7, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load float, ptr %4, align 4
  %8 = getelementptr inbounds %struct.anon.7, ptr %5, i32 0, i32 0
  store float %7, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %union._ir_val, ptr %5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call i32 @ir_const(ptr noundef %9, i64 %11, i8 noundef zeroext 13)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define hidden i32 @ir_const_double(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca %union._ir_val, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %6 = load double, ptr %4, align 8
  store double %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %union._ir_val, ptr %5, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i32 @ir_const(ptr noundef %7, i64 %9, i8 noundef zeroext 12)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden i32 @ir_const_addr(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %union._ir_val, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %5, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 8
  store i64 %11, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %union._ir_val, ptr %6, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call i32 @ir_const(ptr noundef %12, i64 %14, i8 noundef zeroext 6)
  store i32 %15, ptr %3, align 4
  br label %16

16:                                               ; preds = %10, %9
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define hidden i32 @ir_const_func_addr(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %union._ir_val, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load i64, ptr %6, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %21

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8
  store i64 %13, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %7, align 4
  %16 = shl i32 %15, 16
  %17 = or i32 1601, %16
  %18 = getelementptr inbounds %union._ir_val, ptr %8, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call i32 @ir_const_ex(ptr noundef %14, i64 %19, i8 noundef zeroext 6, i32 noundef %17)
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %12, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define hidden i32 @ir_const_func(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %union._ir_val, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %5, align 4
  %9 = sext i32 %8 to i64
  store i64 %9, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %6, align 4
  %12 = shl i32 %11, 16
  %13 = or i32 1602, %12
  %14 = getelementptr inbounds %union._ir_val, ptr %7, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @ir_const_ex(ptr noundef %10, i64 %15, i8 noundef zeroext 6, i32 noundef %13)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden i32 @ir_const_sym(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union._ir_val, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %union._ir_val, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @ir_const_ex(ptr noundef %8, i64 %10, i8 noundef zeroext 6, i32 noundef 1603)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define hidden i32 @ir_const_str(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union._ir_val, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %union._ir_val, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @ir_const_ex(ptr noundef %8, i64 %10, i8 noundef zeroext 6, i32 noundef 1604)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define hidden i32 @ir_str(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._ir_ctx, ptr %6, i32 0, i32 53
  %8 = getelementptr inbounds %struct._ir_strtab, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._ir_ctx, ptr %12, i32 0, i32 53
  call void @ir_strtab_init(ptr noundef %13, i32 noundef 64, i32 noundef 4096)
  br label %14

14:                                               ; preds = %11, %2
  %15 = load ptr, ptr %4, align 8
  %16 = call i64 @strlen(ptr noundef %15) #13
  store i64 %16, ptr %5, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._ir_ctx, ptr %17, i32 0, i32 53
  %19 = load ptr, ptr %4, align 8
  %20 = load i64, ptr %5, align 8
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct._ir_ctx, ptr %22, i32 0, i32 53
  %24 = getelementptr inbounds %struct._ir_strtab, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, 1
  %27 = call i32 @ir_strtab_lookup(ptr noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef %26)
  ret i32 %27
}

declare void @ir_strtab_init(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

declare i32 @ir_strtab_lookup(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define hidden i32 @ir_strl(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._ir_ctx, ptr %7, i32 0, i32 53
  %9 = getelementptr inbounds %struct._ir_strtab, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct._ir_ctx, ptr %13, i32 0, i32 53
  call void @ir_strtab_init(ptr noundef %14, i32 noundef 64, i32 noundef 4096)
  br label %15

15:                                               ; preds = %12, %3
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct._ir_ctx, ptr %16, i32 0, i32 53
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = trunc i64 %19 to i32
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct._ir_ctx, ptr %21, i32 0, i32 53
  %23 = getelementptr inbounds %struct._ir_strtab, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8
  %25 = add i32 %24, 1
  %26 = call i32 @ir_strtab_lookup(ptr noundef %17, ptr noundef %18, i32 noundef %20, i32 noundef %25)
  ret i32 %26
}

declare ptr @ir_strtab_str(ptr noundef, i32 noundef) #4

declare ptr @ir_strtab_strl(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden i32 @ir_proto_0(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca %struct._ir_proto_t, align 1
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store i32 %2, ptr %6, align 4
  %8 = load i8, ptr %5, align 1
  %9 = getelementptr inbounds %struct._ir_proto_t, ptr %7, i32 0, i32 0
  store i8 %8, ptr %9, align 1
  %10 = load i32, ptr %6, align 4
  %11 = trunc i32 %10 to i8
  %12 = getelementptr inbounds %struct._ir_proto_t, ptr %7, i32 0, i32 1
  store i8 %11, ptr %12, align 1
  %13 = getelementptr inbounds %struct._ir_proto_t, ptr %7, i32 0, i32 2
  store i8 0, ptr %13, align 1
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @ir_strl(ptr noundef %14, ptr noundef %7, i64 noundef 3)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define hidden i32 @ir_proto_1(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct._ir_proto_t, align 1
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load i8, ptr %6, align 1
  %11 = getelementptr inbounds %struct._ir_proto_t, ptr %9, i32 0, i32 0
  store i8 %10, ptr %11, align 1
  %12 = load i32, ptr %7, align 4
  %13 = trunc i32 %12 to i8
  %14 = getelementptr inbounds %struct._ir_proto_t, ptr %9, i32 0, i32 1
  store i8 %13, ptr %14, align 1
  %15 = getelementptr inbounds %struct._ir_proto_t, ptr %9, i32 0, i32 2
  store i8 1, ptr %15, align 1
  %16 = load i32, ptr %8, align 4
  %17 = trunc i32 %16 to i8
  %18 = getelementptr inbounds %struct._ir_proto_t, ptr %9, i32 0, i32 3
  %19 = getelementptr inbounds [5 x i8], ptr %18, i64 0, i64 0
  store i8 %17, ptr %19, align 1
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @ir_strl(ptr noundef %20, ptr noundef %9, i64 noundef 4)
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define hidden i32 @ir_proto_2(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct._ir_proto_t, align 1
  store ptr %0, ptr %6, align 8
  store i8 %1, ptr %7, align 1
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load i8, ptr %7, align 1
  %13 = getelementptr inbounds %struct._ir_proto_t, ptr %11, i32 0, i32 0
  store i8 %12, ptr %13, align 1
  %14 = load i32, ptr %8, align 4
  %15 = trunc i32 %14 to i8
  %16 = getelementptr inbounds %struct._ir_proto_t, ptr %11, i32 0, i32 1
  store i8 %15, ptr %16, align 1
  %17 = getelementptr inbounds %struct._ir_proto_t, ptr %11, i32 0, i32 2
  store i8 2, ptr %17, align 1
  %18 = load i32, ptr %9, align 4
  %19 = trunc i32 %18 to i8
  %20 = getelementptr inbounds %struct._ir_proto_t, ptr %11, i32 0, i32 3
  %21 = getelementptr inbounds [5 x i8], ptr %20, i64 0, i64 0
  store i8 %19, ptr %21, align 1
  %22 = load i32, ptr %10, align 4
  %23 = trunc i32 %22 to i8
  %24 = getelementptr inbounds %struct._ir_proto_t, ptr %11, i32 0, i32 3
  %25 = getelementptr inbounds [5 x i8], ptr %24, i64 0, i64 1
  store i8 %23, ptr %25, align 1
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @ir_strl(ptr noundef %26, ptr noundef %11, i64 noundef 5)
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define hidden i32 @ir_proto_3(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct._ir_proto_t, align 1
  store ptr %0, ptr %7, align 8
  store i8 %1, ptr %8, align 1
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %8, align 1
  %15 = getelementptr inbounds %struct._ir_proto_t, ptr %13, i32 0, i32 0
  store i8 %14, ptr %15, align 1
  %16 = load i32, ptr %9, align 4
  %17 = trunc i32 %16 to i8
  %18 = getelementptr inbounds %struct._ir_proto_t, ptr %13, i32 0, i32 1
  store i8 %17, ptr %18, align 1
  %19 = getelementptr inbounds %struct._ir_proto_t, ptr %13, i32 0, i32 2
  store i8 3, ptr %19, align 1
  %20 = load i32, ptr %10, align 4
  %21 = trunc i32 %20 to i8
  %22 = getelementptr inbounds %struct._ir_proto_t, ptr %13, i32 0, i32 3
  %23 = getelementptr inbounds [5 x i8], ptr %22, i64 0, i64 0
  store i8 %21, ptr %23, align 1
  %24 = load i32, ptr %11, align 4
  %25 = trunc i32 %24 to i8
  %26 = getelementptr inbounds %struct._ir_proto_t, ptr %13, i32 0, i32 3
  %27 = getelementptr inbounds [5 x i8], ptr %26, i64 0, i64 1
  store i8 %25, ptr %27, align 1
  %28 = load i32, ptr %12, align 4
  %29 = trunc i32 %28 to i8
  %30 = getelementptr inbounds %struct._ir_proto_t, ptr %13, i32 0, i32 3
  %31 = getelementptr inbounds [5 x i8], ptr %30, i64 0, i64 2
  store i8 %29, ptr %31, align 1
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 @ir_strl(ptr noundef %32, ptr noundef %13, i64 noundef 6)
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define hidden i32 @ir_proto_4(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct._ir_proto_t, align 1
  store ptr %0, ptr %8, align 8
  store i8 %1, ptr %9, align 1
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %16 = load i8, ptr %9, align 1
  %17 = getelementptr inbounds %struct._ir_proto_t, ptr %15, i32 0, i32 0
  store i8 %16, ptr %17, align 1
  %18 = load i32, ptr %10, align 4
  %19 = trunc i32 %18 to i8
  %20 = getelementptr inbounds %struct._ir_proto_t, ptr %15, i32 0, i32 1
  store i8 %19, ptr %20, align 1
  %21 = getelementptr inbounds %struct._ir_proto_t, ptr %15, i32 0, i32 2
  store i8 4, ptr %21, align 1
  %22 = load i32, ptr %11, align 4
  %23 = trunc i32 %22 to i8
  %24 = getelementptr inbounds %struct._ir_proto_t, ptr %15, i32 0, i32 3
  %25 = getelementptr inbounds [5 x i8], ptr %24, i64 0, i64 0
  store i8 %23, ptr %25, align 1
  %26 = load i32, ptr %12, align 4
  %27 = trunc i32 %26 to i8
  %28 = getelementptr inbounds %struct._ir_proto_t, ptr %15, i32 0, i32 3
  %29 = getelementptr inbounds [5 x i8], ptr %28, i64 0, i64 1
  store i8 %27, ptr %29, align 1
  %30 = load i32, ptr %13, align 4
  %31 = trunc i32 %30 to i8
  %32 = getelementptr inbounds %struct._ir_proto_t, ptr %15, i32 0, i32 3
  %33 = getelementptr inbounds [5 x i8], ptr %32, i64 0, i64 2
  store i8 %31, ptr %33, align 1
  %34 = load i32, ptr %14, align 4
  %35 = trunc i32 %34 to i8
  %36 = getelementptr inbounds %struct._ir_proto_t, ptr %15, i32 0, i32 3
  %37 = getelementptr inbounds [5 x i8], ptr %36, i64 0, i64 3
  store i8 %35, ptr %37, align 1
  %38 = load ptr, ptr %8, align 8
  %39 = call i32 @ir_strl(ptr noundef %38, ptr noundef %15, i64 noundef 7)
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define hidden i32 @ir_proto_5(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct._ir_proto_t, align 1
  store ptr %0, ptr %9, align 8
  store i8 %1, ptr %10, align 1
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %18 = load i8, ptr %10, align 1
  %19 = getelementptr inbounds %struct._ir_proto_t, ptr %17, i32 0, i32 0
  store i8 %18, ptr %19, align 1
  %20 = load i32, ptr %11, align 4
  %21 = trunc i32 %20 to i8
  %22 = getelementptr inbounds %struct._ir_proto_t, ptr %17, i32 0, i32 1
  store i8 %21, ptr %22, align 1
  %23 = getelementptr inbounds %struct._ir_proto_t, ptr %17, i32 0, i32 2
  store i8 5, ptr %23, align 1
  %24 = load i32, ptr %12, align 4
  %25 = trunc i32 %24 to i8
  %26 = getelementptr inbounds %struct._ir_proto_t, ptr %17, i32 0, i32 3
  %27 = getelementptr inbounds [5 x i8], ptr %26, i64 0, i64 0
  store i8 %25, ptr %27, align 1
  %28 = load i32, ptr %13, align 4
  %29 = trunc i32 %28 to i8
  %30 = getelementptr inbounds %struct._ir_proto_t, ptr %17, i32 0, i32 3
  %31 = getelementptr inbounds [5 x i8], ptr %30, i64 0, i64 1
  store i8 %29, ptr %31, align 1
  %32 = load i32, ptr %14, align 4
  %33 = trunc i32 %32 to i8
  %34 = getelementptr inbounds %struct._ir_proto_t, ptr %17, i32 0, i32 3
  %35 = getelementptr inbounds [5 x i8], ptr %34, i64 0, i64 2
  store i8 %33, ptr %35, align 1
  %36 = load i32, ptr %15, align 4
  %37 = trunc i32 %36 to i8
  %38 = getelementptr inbounds %struct._ir_proto_t, ptr %17, i32 0, i32 3
  %39 = getelementptr inbounds [5 x i8], ptr %38, i64 0, i64 3
  store i8 %37, ptr %39, align 1
  %40 = load i32, ptr %16, align 4
  %41 = trunc i32 %40 to i8
  %42 = getelementptr inbounds %struct._ir_proto_t, ptr %17, i32 0, i32 3
  %43 = getelementptr inbounds [5 x i8], ptr %42, i64 0, i64 4
  store i8 %41, ptr %43, align 1
  %44 = load ptr, ptr %9, align 8
  %45 = call i32 @ir_strl(ptr noundef %44, ptr noundef %17, i64 noundef 8)
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define hidden i32 @ir_proto(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i8 %1, ptr %7, align 1
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %12 = load i32, ptr %9, align 4
  %13 = zext i32 %12 to i64
  %14 = add i64 3, %13
  %15 = alloca i8, i64 %14, align 16
  store ptr %15, ptr %11, align 8
  %16 = load i8, ptr %7, align 1
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds %struct._ir_proto_t, ptr %17, i32 0, i32 0
  store i8 %16, ptr %18, align 1
  %19 = load i32, ptr %8, align 4
  %20 = trunc i32 %19 to i8
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds %struct._ir_proto_t, ptr %21, i32 0, i32 1
  store i8 %20, ptr %22, align 1
  %23 = load i32, ptr %9, align 4
  %24 = trunc i32 %23 to i8
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct._ir_proto_t, ptr %25, i32 0, i32 2
  store i8 %24, ptr %26, align 1
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct._ir_proto_t, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds [5 x i8], ptr %28, i64 0, i64 0
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %9, align 4
  %32 = zext i32 %31 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %30, i64 %32, i1 false)
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %9, align 4
  %36 = zext i32 %35 to i64
  %37 = add i64 3, %36
  %38 = call i32 @ir_strl(ptr noundef %33, ptr noundef %34, i64 noundef %37)
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define hidden i32 @ir_emit(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @ir_next_insn(ptr noundef %13)
  store i32 %14, ptr %11, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._ir_ctx, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %11, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct._ir_insn, ptr %17, i64 %19
  store ptr %20, ptr %12, align 8
  %21 = load i32, ptr %7, align 4
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds %struct._ir_insn, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.anon, ptr %23, i32 0, i32 0
  store i32 %21, ptr %24, align 8
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds %struct._ir_insn, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.anon, ptr %27, i32 0, i32 1
  store i32 %25, ptr %28, align 4
  %29 = load i32, ptr %9, align 4
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds %struct._ir_insn, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds %struct.anon.6, ptr %31, i32 0, i32 0
  store i32 %29, ptr %32, align 8
  %33 = load i32, ptr %10, align 4
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds %struct._ir_insn, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds %struct.anon.6, ptr %35, i32 0, i32 1
  store i32 %33, ptr %36, align 4
  %37 = load i32, ptr %11, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @ir_next_insn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._ir_ctx, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._ir_ctx, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp sge i32 %7, %10
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8
  call void @ir_grow_top(ptr noundef %18)
  br label %19

19:                                               ; preds = %17, %1
  %20 = load i32, ptr %3, align 4
  %21 = add nsw i32 %20, 1
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct._ir_ctx, ptr %22, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define hidden i32 @ir_emit0(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @ir_emit(ptr noundef %5, i32 noundef %6, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @ir_emit1(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  %10 = call i32 @ir_emit(ptr noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef 0, i32 noundef 0)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden i32 @ir_emit2(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %8, align 4
  %13 = call i32 @ir_emit(ptr noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef 0)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define hidden i32 @ir_emit3(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @ir_emit(ptr noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden i32 @ir_folding(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i16, align 2
  %32 = alloca i16, align 2
  %33 = alloca i16, align 2
  %34 = alloca i16, align 2
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i8, align 1
  %49 = alloca i32, align 4
  %50 = alloca %union._ir_val, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i64, align 8
  %58 = alloca i32, align 4
  %59 = alloca i64, align 8
  %60 = alloca i64, align 8
  %61 = alloca i32, align 4
  %62 = alloca i64, align 8
  %63 = alloca i64, align 8
  %64 = alloca i32, align 4
  %65 = alloca i64, align 8
  %66 = alloca i64, align 8
  %67 = alloca i32, align 4
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  %70 = alloca i64, align 8
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i64, align 8
  %76 = alloca i64, align 8
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca ptr, align 8
  store ptr %0, ptr %40, align 8
  store i32 %1, ptr %41, align 4
  store i32 %2, ptr %42, align 4
  store i32 %3, ptr %43, align 4
  store i32 %4, ptr %44, align 4
  store ptr %5, ptr %45, align 8
  store ptr %6, ptr %46, align 8
  store ptr %7, ptr %47, align 8
  br label %83

83:                                               ; preds = %5268, %8
  %84 = load i32, ptr %41, align 4
  %85 = and i32 %84, 255
  %86 = load ptr, ptr %45, align 8
  %87 = getelementptr inbounds %struct._ir_insn, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds %struct.anon, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds %struct.anon.0, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds %struct.anon.2, ptr %89, i32 0, i32 0
  %91 = load i8, ptr %90, align 8
  %92 = zext i8 %91 to i32
  %93 = shl i32 %92, 7
  %94 = add i32 %85, %93
  %95 = load ptr, ptr %46, align 8
  %96 = getelementptr inbounds %struct._ir_insn, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds %struct.anon, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds %struct.anon.0, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds %struct.anon.2, ptr %98, i32 0, i32 0
  %100 = load i8, ptr %99, align 8
  %101 = zext i8 %100 to i32
  %102 = shl i32 %101, 14
  %103 = add i32 %94, %102
  store i32 %103, ptr %51, align 4
  store i32 2097151, ptr %52, align 4
  br label %104

104:                                              ; preds = %5260, %83
  %105 = load i32, ptr %51, align 4
  %106 = load i32, ptr %52, align 4
  %107 = and i32 %105, %106
  store i32 %107, ptr %53, align 4
  %108 = load i32, ptr %53, align 4
  %109 = call i32 @_ir_fold_hashkey(i32 noundef %108)
  store i32 %109, ptr %54, align 4
  %110 = load i32, ptr %54, align 4
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds [7365 x i32], ptr @_ir_fold_hash, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4
  store i32 %113, ptr %55, align 4
  %114 = load i32, ptr %55, align 4
  %115 = and i32 %114, 2097151
  %116 = load i32, ptr %53, align 4
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %118, label %5245

118:                                              ; preds = %104
  %119 = load i32, ptr %55, align 4
  %120 = lshr i32 %119, 21
  switch i32 %120, label %5243 [
    i32 0, label %121
    i32 1, label %121
    i32 2, label %121
    i32 3, label %121
    i32 4, label %121
    i32 5, label %121
    i32 6, label %121
    i32 7, label %121
    i32 8, label %121
    i32 9, label %121
    i32 10, label %121
    i32 11, label %132
    i32 12, label %143
    i32 13, label %154
    i32 14, label %154
    i32 15, label %154
    i32 16, label %154
    i32 17, label %154
    i32 18, label %154
    i32 19, label %154
    i32 20, label %154
    i32 21, label %154
    i32 22, label %154
    i32 23, label %154
    i32 24, label %165
    i32 25, label %176
    i32 26, label %189
    i32 27, label %189
    i32 28, label %189
    i32 29, label %189
    i32 30, label %189
    i32 31, label %189
    i32 32, label %200
    i32 33, label %200
    i32 34, label %200
    i32 35, label %200
    i32 36, label %200
    i32 37, label %211
    i32 38, label %222
    i32 39, label %235
    i32 40, label %235
    i32 41, label %235
    i32 42, label %235
    i32 43, label %235
    i32 44, label %235
    i32 45, label %246
    i32 46, label %246
    i32 47, label %246
    i32 48, label %246
    i32 49, label %246
    i32 50, label %257
    i32 51, label %268
    i32 52, label %281
    i32 53, label %281
    i32 54, label %281
    i32 55, label %281
    i32 56, label %281
    i32 57, label %281
    i32 58, label %292
    i32 59, label %292
    i32 60, label %292
    i32 61, label %292
    i32 62, label %292
    i32 63, label %303
    i32 64, label %314
    i32 65, label %327
    i32 66, label %327
    i32 67, label %327
    i32 68, label %327
    i32 69, label %327
    i32 70, label %327
    i32 71, label %338
    i32 72, label %338
    i32 73, label %338
    i32 74, label %338
    i32 75, label %338
    i32 76, label %349
    i32 77, label %360
    i32 78, label %373
    i32 79, label %373
    i32 80, label %373
    i32 81, label %373
    i32 82, label %373
    i32 83, label %373
    i32 84, label %373
    i32 85, label %373
    i32 86, label %373
    i32 87, label %373
    i32 88, label %373
    i32 89, label %384
    i32 90, label %396
    i32 91, label %410
    i32 92, label %410
    i32 93, label %410
    i32 94, label %410
    i32 95, label %410
    i32 96, label %410
    i32 97, label %410
    i32 98, label %410
    i32 99, label %410
    i32 100, label %410
    i32 101, label %410
    i32 102, label %421
    i32 103, label %433
    i32 104, label %447
    i32 105, label %447
    i32 106, label %447
    i32 107, label %447
    i32 108, label %447
    i32 109, label %447
    i32 110, label %447
    i32 111, label %447
    i32 112, label %447
    i32 113, label %447
    i32 114, label %447
    i32 115, label %458
    i32 116, label %470
    i32 117, label %484
    i32 118, label %484
    i32 119, label %484
    i32 120, label %484
    i32 121, label %484
    i32 122, label %484
    i32 123, label %484
    i32 124, label %484
    i32 125, label %484
    i32 126, label %484
    i32 127, label %484
    i32 128, label %495
    i32 129, label %507
    i32 130, label %521
    i32 131, label %540
    i32 132, label %557
    i32 133, label %570
    i32 134, label %580
    i32 135, label %590
    i32 136, label %609
    i32 137, label %626
    i32 138, label %639
    i32 139, label %649
    i32 140, label %659
    i32 141, label %673
    i32 142, label %692
    i32 143, label %709
    i32 144, label %722
    i32 145, label %732
    i32 146, label %742
    i32 147, label %761
    i32 148, label %778
    i32 149, label %791
    i32 150, label %801
    i32 151, label %811
    i32 152, label %825
    i32 153, label %844
    i32 154, label %861
    i32 155, label %874
    i32 156, label %884
    i32 157, label %894
    i32 158, label %913
    i32 159, label %930
    i32 160, label %943
    i32 161, label %953
    i32 162, label %963
    i32 163, label %977
    i32 164, label %977
    i32 165, label %977
    i32 166, label %977
    i32 167, label %977
    i32 168, label %993
    i32 169, label %993
    i32 170, label %993
    i32 171, label %993
    i32 172, label %1009
    i32 173, label %1019
    i32 174, label %1033
    i32 175, label %1033
    i32 176, label %1033
    i32 177, label %1033
    i32 178, label %1033
    i32 179, label %1049
    i32 180, label %1049
    i32 181, label %1049
    i32 182, label %1049
    i32 183, label %1065
    i32 184, label %1065
    i32 185, label %1065
    i32 186, label %1065
    i32 187, label %1072
    i32 188, label %1079
    i32 189, label %1089
    i32 190, label %1089
    i32 191, label %1089
    i32 192, label %1089
    i32 193, label %1106
    i32 194, label %1113
    i32 195, label %1123
    i32 196, label %1123
    i32 197, label %1123
    i32 198, label %1123
    i32 199, label %1156
    i32 200, label %1156
    i32 201, label %1156
    i32 202, label %1156
    i32 203, label %1212
    i32 204, label %1212
    i32 205, label %1212
    i32 206, label %1212
    i32 207, label %1231
    i32 208, label %1231
    i32 209, label %1231
    i32 210, label %1231
    i32 211, label %1287
    i32 212, label %1287
    i32 213, label %1287
    i32 214, label %1287
    i32 215, label %1330
    i32 216, label %1330
    i32 217, label %1330
    i32 218, label %1330
    i32 219, label %1380
    i32 220, label %1411
    i32 221, label %1420
    i32 222, label %1420
    i32 223, label %1432
    i32 224, label %1444
    i32 225, label %1455
    i32 226, label %1466
    i32 227, label %1475
    i32 228, label %1484
    i32 229, label %1484
    i32 230, label %1491
    i32 231, label %1512
    i32 232, label %1512
    i32 233, label %1512
    i32 234, label %1512
    i32 235, label %1512
    i32 236, label %1522
    i32 237, label %1522
    i32 238, label %1522
    i32 239, label %1522
    i32 240, label %1532
    i32 241, label %1553
    i32 242, label %1553
    i32 243, label %1553
    i32 244, label %1553
    i32 245, label %1553
    i32 246, label %1563
    i32 247, label %1563
    i32 248, label %1563
    i32 249, label %1563
    i32 250, label %1573
    i32 251, label %1594
    i32 252, label %1594
    i32 253, label %1613
    i32 254, label %1632
    i32 255, label %1649
    i32 256, label %1666
    i32 257, label %1679
    i32 258, label %1692
    i32 259, label %1702
    i32 260, label %1712
    i32 261, label %1712
    i32 262, label %1731
    i32 263, label %1750
    i32 264, label %1767
    i32 265, label %1784
    i32 266, label %1797
    i32 267, label %1810
    i32 268, label %1810
    i32 269, label %1820
    i32 270, label %1820
    i32 271, label %1839
    i32 272, label %1859
    i32 273, label %1876
    i32 274, label %1894
    i32 275, label %1907
    i32 276, label %1920
    i32 277, label %1920
    i32 278, label %1930
    i32 279, label %1930
    i32 280, label %1950
    i32 281, label %1969
    i32 282, label %1987
    i32 283, label %2004
    i32 284, label %2017
    i32 285, label %2030
    i32 286, label %2030
    i32 287, label %2040
    i32 288, label %2040
    i32 289, label %2069
    i32 290, label %2098
    i32 291, label %2125
    i32 292, label %2152
    i32 293, label %2172
    i32 294, label %2192
    i32 295, label %2192
    i32 296, label %2209
    i32 297, label %2209
    i32 298, label %2238
    i32 299, label %2267
    i32 300, label %2294
    i32 301, label %2321
    i32 302, label %2341
    i32 303, label %2361
    i32 304, label %2361
    i32 305, label %2378
    i32 306, label %2378
    i32 307, label %2378
    i32 308, label %2378
    i32 309, label %2378
    i32 310, label %2378
    i32 311, label %2394
    i32 312, label %2394
    i32 313, label %2394
    i32 314, label %2394
    i32 315, label %2394
    i32 316, label %2410
    i32 317, label %2426
    i32 318, label %2444
    i32 319, label %2444
    i32 320, label %2444
    i32 321, label %2444
    i32 322, label %2444
    i32 323, label %2444
    i32 324, label %2460
    i32 325, label %2460
    i32 326, label %2460
    i32 327, label %2460
    i32 328, label %2460
    i32 329, label %2476
    i32 330, label %2492
    i32 331, label %2510
    i32 332, label %2510
    i32 333, label %2510
    i32 334, label %2520
    i32 335, label %2520
    i32 336, label %2529
    i32 337, label %2529
    i32 338, label %2537
    i32 339, label %2537
    i32 340, label %2537
    i32 341, label %2547
    i32 342, label %2547
    i32 343, label %2556
    i32 344, label %2556
    i32 345, label %2564
    i32 346, label %2564
    i32 347, label %2564
    i32 348, label %2564
    i32 349, label %2564
    i32 350, label %2564
    i32 351, label %2624
    i32 352, label %2624
    i32 353, label %2624
    i32 354, label %2624
    i32 355, label %2624
    i32 356, label %2624
    i32 357, label %2624
    i32 358, label %2624
    i32 359, label %2624
    i32 360, label %2624
    i32 361, label %2624
    i32 362, label %2624
    i32 363, label %2624
    i32 364, label %2739
    i32 365, label %2739
    i32 366, label %2739
    i32 367, label %2739
    i32 368, label %2761
    i32 369, label %2761
    i32 370, label %2761
    i32 371, label %2761
    i32 372, label %2783
    i32 373, label %2859
    i32 374, label %2927
    i32 375, label %2945
    i32 376, label %2964
    i32 377, label %2972
    i32 378, label %2986
    i32 379, label %2986
    i32 380, label %2986
    i32 381, label %2986
    i32 382, label %2986
    i32 383, label %2986
    i32 384, label %2986
    i32 385, label %2986
    i32 386, label %2986
    i32 387, label %2986
    i32 388, label %2986
    i32 389, label %2986
    i32 390, label %2986
    i32 391, label %3037
    i32 392, label %3054
    i32 393, label %3058
    i32 394, label %3063
    i32 395, label %3063
    i32 396, label %3063
    i32 397, label %3070
    i32 398, label %3070
    i32 399, label %3070
    i32 400, label %3070
    i32 401, label %3070
    i32 402, label %3070
    i32 403, label %3070
    i32 404, label %3070
    i32 405, label %3070
    i32 406, label %3070
    i32 407, label %3104
    i32 408, label %3104
    i32 409, label %3104
    i32 410, label %3104
    i32 411, label %3104
    i32 412, label %3104
    i32 413, label %3104
    i32 414, label %3104
    i32 415, label %3104
    i32 416, label %3104
    i32 417, label %3104
    i32 418, label %3104
    i32 419, label %3104
    i32 420, label %3104
    i32 421, label %3104
    i32 422, label %3104
    i32 423, label %3104
    i32 424, label %3104
    i32 425, label %3104
    i32 426, label %3104
    i32 427, label %3104
    i32 428, label %3104
    i32 429, label %3104
    i32 430, label %3104
    i32 431, label %3104
    i32 432, label %3104
    i32 433, label %3104
    i32 434, label %3104
    i32 435, label %3104
    i32 436, label %3104
    i32 437, label %3104
    i32 438, label %3104
    i32 439, label %3104
    i32 440, label %3104
    i32 441, label %3104
    i32 442, label %3104
    i32 443, label %3114
    i32 444, label %3114
    i32 445, label %3114
    i32 446, label %3114
    i32 447, label %3114
    i32 448, label %3114
    i32 449, label %3114
    i32 450, label %3114
    i32 451, label %3114
    i32 452, label %3114
    i32 453, label %3114
    i32 454, label %3114
    i32 455, label %3114
    i32 456, label %3114
    i32 457, label %3114
    i32 458, label %3114
    i32 459, label %3114
    i32 460, label %3114
    i32 461, label %3124
    i32 462, label %3124
    i32 463, label %3124
    i32 464, label %3124
    i32 465, label %3135
    i32 466, label %3143
    i32 467, label %3143
    i32 468, label %3150
    i32 469, label %3171
    i32 470, label %3192
    i32 471, label %3228
    i32 472, label %3266
    i32 473, label %3288
    i32 474, label %3309
    i32 475, label %3395
    i32 476, label %3395
    i32 477, label %3395
    i32 478, label %3395
    i32 479, label %3395
    i32 480, label %3431
    i32 481, label %3431
    i32 482, label %3431
    i32 483, label %3431
    i32 484, label %3472
    i32 485, label %3472
    i32 486, label %3472
    i32 487, label %3472
    i32 488, label %3472
    i32 489, label %3508
    i32 490, label %3508
    i32 491, label %3508
    i32 492, label %3508
    i32 493, label %3550
    i32 494, label %3581
    i32 495, label %3618
    i32 496, label %3618
    i32 497, label %3618
    i32 498, label %3618
    i32 499, label %3628
    i32 500, label %3628
    i32 501, label %3628
    i32 502, label %3628
    i32 503, label %3648
    i32 504, label %3648
    i32 505, label %3648
    i32 506, label %3648
    i32 507, label %3648
    i32 508, label %3648
    i32 509, label %3648
    i32 510, label %3648
    i32 511, label %3657
    i32 512, label %3677
    i32 513, label %3701
    i32 514, label %3701
    i32 515, label %3710
    i32 516, label %3726
    i32 517, label %3726
    i32 518, label %3726
    i32 519, label %3754
    i32 520, label %3754
    i32 521, label %3780
    i32 522, label %3780
    i32 523, label %3802
    i32 524, label %3802
    i32 525, label %3822
    i32 526, label %3838
    i32 527, label %3838
    i32 528, label %3838
    i32 529, label %3866
    i32 530, label %3866
    i32 531, label %3892
    i32 532, label %3892
    i32 533, label %3914
    i32 534, label %3914
    i32 535, label %3934
    i32 536, label %3951
    i32 537, label %3951
    i32 538, label %3951
    i32 539, label %3979
    i32 540, label %3979
    i32 541, label %4005
    i32 542, label %4005
    i32 543, label %4027
    i32 544, label %4027
    i32 545, label %4047
    i32 546, label %4047
    i32 547, label %4047
    i32 548, label %4047
    i32 549, label %4047
    i32 550, label %4047
    i32 551, label %4047
    i32 552, label %4047
    i32 553, label %4068
    i32 554, label %4068
    i32 555, label %4068
    i32 556, label %4068
    i32 557, label %4068
    i32 558, label %4068
    i32 559, label %4068
    i32 560, label %4068
    i32 561, label %4068
    i32 562, label %4068
    i32 563, label %4068
    i32 564, label %4068
    i32 565, label %4068
    i32 566, label %4068
    i32 567, label %4068
    i32 568, label %4068
    i32 569, label %4068
    i32 570, label %4068
    i32 571, label %4068
    i32 572, label %4068
    i32 573, label %4068
    i32 574, label %4068
    i32 575, label %4068
    i32 576, label %4068
    i32 577, label %4068
    i32 578, label %4068
    i32 579, label %4068
    i32 580, label %4068
    i32 581, label %4068
    i32 582, label %4068
    i32 583, label %4068
    i32 584, label %4068
    i32 585, label %4078
    i32 586, label %4078
    i32 587, label %4078
    i32 588, label %4078
    i32 589, label %4078
    i32 590, label %4078
    i32 591, label %4078
    i32 592, label %4078
    i32 593, label %4078
    i32 594, label %4078
    i32 595, label %4078
    i32 596, label %4078
    i32 597, label %4078
    i32 598, label %4078
    i32 599, label %4078
    i32 600, label %4078
    i32 601, label %4088
    i32 602, label %4088
    i32 603, label %4088
    i32 604, label %4088
    i32 605, label %4088
    i32 606, label %4088
    i32 607, label %4111
    i32 608, label %4111
    i32 609, label %4111
    i32 610, label %4111
    i32 611, label %4111
    i32 612, label %4111
    i32 613, label %4132
    i32 614, label %4132
    i32 615, label %4132
    i32 616, label %4132
    i32 617, label %4132
    i32 618, label %4132
    i32 619, label %4149
    i32 620, label %4149
    i32 621, label %4149
    i32 622, label %4149
    i32 623, label %4149
    i32 624, label %4149
    i32 625, label %4164
    i32 626, label %4164
    i32 627, label %4164
    i32 628, label %4164
    i32 629, label %4164
    i32 630, label %4164
    i32 631, label %4173
    i32 632, label %4173
    i32 633, label %4173
    i32 634, label %4173
    i32 635, label %4173
    i32 636, label %4173
    i32 637, label %4182
    i32 638, label %4195
    i32 639, label %4243
    i32 640, label %4243
    i32 641, label %4335
    i32 642, label %4335
    i32 643, label %4335
    i32 644, label %4335
    i32 645, label %4350
    i32 646, label %4350
    i32 647, label %4355
    i32 648, label %4419
    i32 649, label %4419
    i32 650, label %4419
    i32 651, label %4419
    i32 652, label %4419
    i32 653, label %4419
    i32 654, label %4419
    i32 655, label %4419
    i32 656, label %4419
    i32 657, label %4419
    i32 658, label %4441
    i32 659, label %4441
    i32 660, label %4441
    i32 661, label %4441
    i32 662, label %4441
    i32 663, label %4527
    i32 664, label %4527
    i32 665, label %4527
    i32 666, label %4527
    i32 667, label %4613
    i32 668, label %4613
    i32 669, label %4613
    i32 670, label %4613
    i32 671, label %4699
    i32 672, label %4699
    i32 673, label %4699
    i32 674, label %4699
    i32 675, label %4785
    i32 676, label %4785
    i32 677, label %4785
    i32 678, label %4785
    i32 679, label %4785
    i32 680, label %4785
    i32 681, label %4785
    i32 682, label %4785
    i32 683, label %4871
    i32 684, label %4871
    i32 685, label %4871
    i32 686, label %4871
    i32 687, label %4871
    i32 688, label %4871
    i32 689, label %4871
    i32 690, label %4871
    i32 691, label %4957
    i32 692, label %4957
    i32 693, label %4957
    i32 694, label %4957
    i32 695, label %4957
    i32 696, label %4957
    i32 697, label %4957
    i32 698, label %4957
    i32 699, label %5043
    i32 700, label %5043
    i32 701, label %5043
    i32 702, label %5043
    i32 703, label %5062
    i32 704, label %5092
    i32 705, label %5092
    i32 706, label %5102
    i32 707, label %5102
    i32 708, label %5111
    i32 709, label %5124
    i32 710, label %5132
    i32 711, label %5132
    i32 712, label %5132
    i32 713, label %5132
    i32 714, label %5141
    i32 715, label %5149
    i32 716, label %5149
    i32 717, label %5172
    i32 718, label %5172
    i32 719, label %5172
    i32 720, label %5172
    i32 721, label %5208
    i32 722, label %5208
    i32 723, label %5208
    i32 724, label %5208
    i32 725, label %5234
  ]

121:                                              ; preds = %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %45, align 8
  %124 = getelementptr inbounds %struct._ir_insn, ptr %123, i32 0, i32 1
  %125 = load i64, ptr %124, align 8
  %126 = load ptr, ptr %46, align 8
  %127 = getelementptr inbounds %struct._ir_insn, ptr %126, i32 0, i32 1
  %128 = load i64, ptr %127, align 8
  %129 = icmp eq i64 %125, %128
  %130 = select i1 %129, i32 -3, i32 -2
  store i32 %130, ptr %49, align 4
  br label %5411

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131, %118
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %45, align 8
  %135 = getelementptr inbounds %struct._ir_insn, ptr %134, i32 0, i32 1
  %136 = load double, ptr %135, align 8
  %137 = load ptr, ptr %46, align 8
  %138 = getelementptr inbounds %struct._ir_insn, ptr %137, i32 0, i32 1
  %139 = load double, ptr %138, align 8
  %140 = fcmp oeq double %136, %139
  %141 = select i1 %140, i32 -3, i32 -2
  store i32 %141, ptr %49, align 4
  br label %5411

142:                                              ; No predecessors!
  br label %143

143:                                              ; preds = %142, %118
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %45, align 8
  %146 = getelementptr inbounds %struct._ir_insn, ptr %145, i32 0, i32 1
  %147 = load double, ptr %146, align 8
  %148 = load ptr, ptr %46, align 8
  %149 = getelementptr inbounds %struct._ir_insn, ptr %148, i32 0, i32 1
  %150 = load double, ptr %149, align 8
  %151 = fcmp oeq double %147, %150
  %152 = select i1 %151, i32 -3, i32 -2
  store i32 %152, ptr %49, align 4
  br label %5411

153:                                              ; No predecessors!
  br label %154

154:                                              ; preds = %153, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %45, align 8
  %157 = getelementptr inbounds %struct._ir_insn, ptr %156, i32 0, i32 1
  %158 = load i64, ptr %157, align 8
  %159 = load ptr, ptr %46, align 8
  %160 = getelementptr inbounds %struct._ir_insn, ptr %159, i32 0, i32 1
  %161 = load i64, ptr %160, align 8
  %162 = icmp ne i64 %158, %161
  %163 = select i1 %162, i32 -3, i32 -2
  store i32 %163, ptr %49, align 4
  br label %5411

164:                                              ; No predecessors!
  br label %165

165:                                              ; preds = %164, %118
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %45, align 8
  %168 = getelementptr inbounds %struct._ir_insn, ptr %167, i32 0, i32 1
  %169 = load double, ptr %168, align 8
  %170 = load ptr, ptr %46, align 8
  %171 = getelementptr inbounds %struct._ir_insn, ptr %170, i32 0, i32 1
  %172 = load double, ptr %171, align 8
  %173 = fcmp une double %169, %172
  %174 = select i1 %173, i32 -3, i32 -2
  store i32 %174, ptr %49, align 4
  br label %5411

175:                                              ; No predecessors!
  br label %176

176:                                              ; preds = %175, %118
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %45, align 8
  %179 = getelementptr inbounds %struct._ir_insn, ptr %178, i32 0, i32 1
  %180 = getelementptr inbounds %struct.anon.7, ptr %179, i32 0, i32 0
  %181 = load float, ptr %180, align 8
  %182 = load ptr, ptr %46, align 8
  %183 = getelementptr inbounds %struct._ir_insn, ptr %182, i32 0, i32 1
  %184 = getelementptr inbounds %struct.anon.7, ptr %183, i32 0, i32 0
  %185 = load float, ptr %184, align 8
  %186 = fcmp une float %181, %185
  %187 = select i1 %186, i32 -3, i32 -2
  store i32 %187, ptr %49, align 4
  br label %5411

188:                                              ; No predecessors!
  br label %189

189:                                              ; preds = %188, %118, %118, %118, %118, %118, %118
  br label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr %45, align 8
  %192 = getelementptr inbounds %struct._ir_insn, ptr %191, i32 0, i32 1
  %193 = load i64, ptr %192, align 8
  %194 = load ptr, ptr %46, align 8
  %195 = getelementptr inbounds %struct._ir_insn, ptr %194, i32 0, i32 1
  %196 = load i64, ptr %195, align 8
  %197 = icmp ult i64 %193, %196
  %198 = select i1 %197, i32 -3, i32 -2
  store i32 %198, ptr %49, align 4
  br label %5411

199:                                              ; No predecessors!
  br label %200

200:                                              ; preds = %199, %118, %118, %118, %118, %118
  br label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %45, align 8
  %203 = getelementptr inbounds %struct._ir_insn, ptr %202, i32 0, i32 1
  %204 = load i64, ptr %203, align 8
  %205 = load ptr, ptr %46, align 8
  %206 = getelementptr inbounds %struct._ir_insn, ptr %205, i32 0, i32 1
  %207 = load i64, ptr %206, align 8
  %208 = icmp slt i64 %204, %207
  %209 = select i1 %208, i32 -3, i32 -2
  store i32 %209, ptr %49, align 4
  br label %5411

210:                                              ; No predecessors!
  br label %211

211:                                              ; preds = %210, %118
  br label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr %45, align 8
  %214 = getelementptr inbounds %struct._ir_insn, ptr %213, i32 0, i32 1
  %215 = load double, ptr %214, align 8
  %216 = load ptr, ptr %46, align 8
  %217 = getelementptr inbounds %struct._ir_insn, ptr %216, i32 0, i32 1
  %218 = load double, ptr %217, align 8
  %219 = fcmp olt double %215, %218
  %220 = select i1 %219, i32 -3, i32 -2
  store i32 %220, ptr %49, align 4
  br label %5411

221:                                              ; No predecessors!
  br label %222

222:                                              ; preds = %221, %118
  br label %223

223:                                              ; preds = %222
  %224 = load ptr, ptr %45, align 8
  %225 = getelementptr inbounds %struct._ir_insn, ptr %224, i32 0, i32 1
  %226 = getelementptr inbounds %struct.anon.7, ptr %225, i32 0, i32 0
  %227 = load float, ptr %226, align 8
  %228 = load ptr, ptr %46, align 8
  %229 = getelementptr inbounds %struct._ir_insn, ptr %228, i32 0, i32 1
  %230 = getelementptr inbounds %struct.anon.7, ptr %229, i32 0, i32 0
  %231 = load float, ptr %230, align 8
  %232 = fcmp olt float %227, %231
  %233 = select i1 %232, i32 -3, i32 -2
  store i32 %233, ptr %49, align 4
  br label %5411

234:                                              ; No predecessors!
  br label %235

235:                                              ; preds = %234, %118, %118, %118, %118, %118, %118
  br label %236

236:                                              ; preds = %235
  %237 = load ptr, ptr %45, align 8
  %238 = getelementptr inbounds %struct._ir_insn, ptr %237, i32 0, i32 1
  %239 = load i64, ptr %238, align 8
  %240 = load ptr, ptr %46, align 8
  %241 = getelementptr inbounds %struct._ir_insn, ptr %240, i32 0, i32 1
  %242 = load i64, ptr %241, align 8
  %243 = icmp uge i64 %239, %242
  %244 = select i1 %243, i32 -3, i32 -2
  store i32 %244, ptr %49, align 4
  br label %5411

245:                                              ; No predecessors!
  br label %246

246:                                              ; preds = %245, %118, %118, %118, %118, %118
  br label %247

247:                                              ; preds = %246
  %248 = load ptr, ptr %45, align 8
  %249 = getelementptr inbounds %struct._ir_insn, ptr %248, i32 0, i32 1
  %250 = load i64, ptr %249, align 8
  %251 = load ptr, ptr %46, align 8
  %252 = getelementptr inbounds %struct._ir_insn, ptr %251, i32 0, i32 1
  %253 = load i64, ptr %252, align 8
  %254 = icmp sge i64 %250, %253
  %255 = select i1 %254, i32 -3, i32 -2
  store i32 %255, ptr %49, align 4
  br label %5411

256:                                              ; No predecessors!
  br label %257

257:                                              ; preds = %256, %118
  br label %258

258:                                              ; preds = %257
  %259 = load ptr, ptr %45, align 8
  %260 = getelementptr inbounds %struct._ir_insn, ptr %259, i32 0, i32 1
  %261 = load double, ptr %260, align 8
  %262 = load ptr, ptr %46, align 8
  %263 = getelementptr inbounds %struct._ir_insn, ptr %262, i32 0, i32 1
  %264 = load double, ptr %263, align 8
  %265 = fcmp oge double %261, %264
  %266 = select i1 %265, i32 -3, i32 -2
  store i32 %266, ptr %49, align 4
  br label %5411

267:                                              ; No predecessors!
  br label %268

268:                                              ; preds = %267, %118
  br label %269

269:                                              ; preds = %268
  %270 = load ptr, ptr %45, align 8
  %271 = getelementptr inbounds %struct._ir_insn, ptr %270, i32 0, i32 1
  %272 = getelementptr inbounds %struct.anon.7, ptr %271, i32 0, i32 0
  %273 = load float, ptr %272, align 8
  %274 = load ptr, ptr %46, align 8
  %275 = getelementptr inbounds %struct._ir_insn, ptr %274, i32 0, i32 1
  %276 = getelementptr inbounds %struct.anon.7, ptr %275, i32 0, i32 0
  %277 = load float, ptr %276, align 8
  %278 = fcmp oge float %273, %277
  %279 = select i1 %278, i32 -3, i32 -2
  store i32 %279, ptr %49, align 4
  br label %5411

280:                                              ; No predecessors!
  br label %281

281:                                              ; preds = %280, %118, %118, %118, %118, %118, %118
  br label %282

282:                                              ; preds = %281
  %283 = load ptr, ptr %45, align 8
  %284 = getelementptr inbounds %struct._ir_insn, ptr %283, i32 0, i32 1
  %285 = load i64, ptr %284, align 8
  %286 = load ptr, ptr %46, align 8
  %287 = getelementptr inbounds %struct._ir_insn, ptr %286, i32 0, i32 1
  %288 = load i64, ptr %287, align 8
  %289 = icmp ule i64 %285, %288
  %290 = select i1 %289, i32 -3, i32 -2
  store i32 %290, ptr %49, align 4
  br label %5411

291:                                              ; No predecessors!
  br label %292

292:                                              ; preds = %291, %118, %118, %118, %118, %118
  br label %293

293:                                              ; preds = %292
  %294 = load ptr, ptr %45, align 8
  %295 = getelementptr inbounds %struct._ir_insn, ptr %294, i32 0, i32 1
  %296 = load i64, ptr %295, align 8
  %297 = load ptr, ptr %46, align 8
  %298 = getelementptr inbounds %struct._ir_insn, ptr %297, i32 0, i32 1
  %299 = load i64, ptr %298, align 8
  %300 = icmp sle i64 %296, %299
  %301 = select i1 %300, i32 -3, i32 -2
  store i32 %301, ptr %49, align 4
  br label %5411

302:                                              ; No predecessors!
  br label %303

303:                                              ; preds = %302, %118
  br label %304

304:                                              ; preds = %303
  %305 = load ptr, ptr %45, align 8
  %306 = getelementptr inbounds %struct._ir_insn, ptr %305, i32 0, i32 1
  %307 = load double, ptr %306, align 8
  %308 = load ptr, ptr %46, align 8
  %309 = getelementptr inbounds %struct._ir_insn, ptr %308, i32 0, i32 1
  %310 = load double, ptr %309, align 8
  %311 = fcmp ole double %307, %310
  %312 = select i1 %311, i32 -3, i32 -2
  store i32 %312, ptr %49, align 4
  br label %5411

313:                                              ; No predecessors!
  br label %314

314:                                              ; preds = %313, %118
  br label %315

315:                                              ; preds = %314
  %316 = load ptr, ptr %45, align 8
  %317 = getelementptr inbounds %struct._ir_insn, ptr %316, i32 0, i32 1
  %318 = getelementptr inbounds %struct.anon.7, ptr %317, i32 0, i32 0
  %319 = load float, ptr %318, align 8
  %320 = load ptr, ptr %46, align 8
  %321 = getelementptr inbounds %struct._ir_insn, ptr %320, i32 0, i32 1
  %322 = getelementptr inbounds %struct.anon.7, ptr %321, i32 0, i32 0
  %323 = load float, ptr %322, align 8
  %324 = fcmp ole float %319, %323
  %325 = select i1 %324, i32 -3, i32 -2
  store i32 %325, ptr %49, align 4
  br label %5411

326:                                              ; No predecessors!
  br label %327

327:                                              ; preds = %326, %118, %118, %118, %118, %118, %118
  br label %328

328:                                              ; preds = %327
  %329 = load ptr, ptr %45, align 8
  %330 = getelementptr inbounds %struct._ir_insn, ptr %329, i32 0, i32 1
  %331 = load i64, ptr %330, align 8
  %332 = load ptr, ptr %46, align 8
  %333 = getelementptr inbounds %struct._ir_insn, ptr %332, i32 0, i32 1
  %334 = load i64, ptr %333, align 8
  %335 = icmp ugt i64 %331, %334
  %336 = select i1 %335, i32 -3, i32 -2
  store i32 %336, ptr %49, align 4
  br label %5411

337:                                              ; No predecessors!
  br label %338

338:                                              ; preds = %337, %118, %118, %118, %118, %118
  br label %339

339:                                              ; preds = %338
  %340 = load ptr, ptr %45, align 8
  %341 = getelementptr inbounds %struct._ir_insn, ptr %340, i32 0, i32 1
  %342 = load i64, ptr %341, align 8
  %343 = load ptr, ptr %46, align 8
  %344 = getelementptr inbounds %struct._ir_insn, ptr %343, i32 0, i32 1
  %345 = load i64, ptr %344, align 8
  %346 = icmp sgt i64 %342, %345
  %347 = select i1 %346, i32 -3, i32 -2
  store i32 %347, ptr %49, align 4
  br label %5411

348:                                              ; No predecessors!
  br label %349

349:                                              ; preds = %348, %118
  br label %350

350:                                              ; preds = %349
  %351 = load ptr, ptr %45, align 8
  %352 = getelementptr inbounds %struct._ir_insn, ptr %351, i32 0, i32 1
  %353 = load double, ptr %352, align 8
  %354 = load ptr, ptr %46, align 8
  %355 = getelementptr inbounds %struct._ir_insn, ptr %354, i32 0, i32 1
  %356 = load double, ptr %355, align 8
  %357 = fcmp ogt double %353, %356
  %358 = select i1 %357, i32 -3, i32 -2
  store i32 %358, ptr %49, align 4
  br label %5411

359:                                              ; No predecessors!
  br label %360

360:                                              ; preds = %359, %118
  br label %361

361:                                              ; preds = %360
  %362 = load ptr, ptr %45, align 8
  %363 = getelementptr inbounds %struct._ir_insn, ptr %362, i32 0, i32 1
  %364 = getelementptr inbounds %struct.anon.7, ptr %363, i32 0, i32 0
  %365 = load float, ptr %364, align 8
  %366 = load ptr, ptr %46, align 8
  %367 = getelementptr inbounds %struct._ir_insn, ptr %366, i32 0, i32 1
  %368 = getelementptr inbounds %struct.anon.7, ptr %367, i32 0, i32 0
  %369 = load float, ptr %368, align 8
  %370 = fcmp ogt float %365, %369
  %371 = select i1 %370, i32 -3, i32 -2
  store i32 %371, ptr %49, align 4
  br label %5411

372:                                              ; No predecessors!
  br label %373

373:                                              ; preds = %372, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118
  br label %374

374:                                              ; preds = %373
  %375 = load ptr, ptr %45, align 8
  %376 = getelementptr inbounds %struct._ir_insn, ptr %375, i32 0, i32 1
  %377 = load i64, ptr %376, align 8
  %378 = load ptr, ptr %46, align 8
  %379 = getelementptr inbounds %struct._ir_insn, ptr %378, i32 0, i32 1
  %380 = load i64, ptr %379, align 8
  %381 = icmp ult i64 %377, %380
  %382 = select i1 %381, i32 -3, i32 -2
  store i32 %382, ptr %49, align 4
  br label %5411

383:                                              ; No predecessors!
  br label %384

384:                                              ; preds = %383, %118
  br label %385

385:                                              ; preds = %384
  %386 = load ptr, ptr %45, align 8
  %387 = getelementptr inbounds %struct._ir_insn, ptr %386, i32 0, i32 1
  %388 = load double, ptr %387, align 8
  %389 = load ptr, ptr %46, align 8
  %390 = getelementptr inbounds %struct._ir_insn, ptr %389, i32 0, i32 1
  %391 = load double, ptr %390, align 8
  %392 = fcmp oge double %388, %391
  %393 = xor i1 %392, true
  %394 = select i1 %393, i32 -3, i32 -2
  store i32 %394, ptr %49, align 4
  br label %5411

395:                                              ; No predecessors!
  br label %396

396:                                              ; preds = %395, %118
  br label %397

397:                                              ; preds = %396
  %398 = load ptr, ptr %45, align 8
  %399 = getelementptr inbounds %struct._ir_insn, ptr %398, i32 0, i32 1
  %400 = getelementptr inbounds %struct.anon.7, ptr %399, i32 0, i32 0
  %401 = load float, ptr %400, align 8
  %402 = load ptr, ptr %46, align 8
  %403 = getelementptr inbounds %struct._ir_insn, ptr %402, i32 0, i32 1
  %404 = getelementptr inbounds %struct.anon.7, ptr %403, i32 0, i32 0
  %405 = load float, ptr %404, align 8
  %406 = fcmp oge float %401, %405
  %407 = xor i1 %406, true
  %408 = select i1 %407, i32 -3, i32 -2
  store i32 %408, ptr %49, align 4
  br label %5411

409:                                              ; No predecessors!
  br label %410

410:                                              ; preds = %409, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118
  br label %411

411:                                              ; preds = %410
  %412 = load ptr, ptr %45, align 8
  %413 = getelementptr inbounds %struct._ir_insn, ptr %412, i32 0, i32 1
  %414 = load i64, ptr %413, align 8
  %415 = load ptr, ptr %46, align 8
  %416 = getelementptr inbounds %struct._ir_insn, ptr %415, i32 0, i32 1
  %417 = load i64, ptr %416, align 8
  %418 = icmp uge i64 %414, %417
  %419 = select i1 %418, i32 -3, i32 -2
  store i32 %419, ptr %49, align 4
  br label %5411

420:                                              ; No predecessors!
  br label %421

421:                                              ; preds = %420, %118
  br label %422

422:                                              ; preds = %421
  %423 = load ptr, ptr %45, align 8
  %424 = getelementptr inbounds %struct._ir_insn, ptr %423, i32 0, i32 1
  %425 = load double, ptr %424, align 8
  %426 = load ptr, ptr %46, align 8
  %427 = getelementptr inbounds %struct._ir_insn, ptr %426, i32 0, i32 1
  %428 = load double, ptr %427, align 8
  %429 = fcmp olt double %425, %428
  %430 = xor i1 %429, true
  %431 = select i1 %430, i32 -3, i32 -2
  store i32 %431, ptr %49, align 4
  br label %5411

432:                                              ; No predecessors!
  br label %433

433:                                              ; preds = %432, %118
  br label %434

434:                                              ; preds = %433
  %435 = load ptr, ptr %45, align 8
  %436 = getelementptr inbounds %struct._ir_insn, ptr %435, i32 0, i32 1
  %437 = getelementptr inbounds %struct.anon.7, ptr %436, i32 0, i32 0
  %438 = load float, ptr %437, align 8
  %439 = load ptr, ptr %46, align 8
  %440 = getelementptr inbounds %struct._ir_insn, ptr %439, i32 0, i32 1
  %441 = getelementptr inbounds %struct.anon.7, ptr %440, i32 0, i32 0
  %442 = load float, ptr %441, align 8
  %443 = fcmp olt float %438, %442
  %444 = xor i1 %443, true
  %445 = select i1 %444, i32 -3, i32 -2
  store i32 %445, ptr %49, align 4
  br label %5411

446:                                              ; No predecessors!
  br label %447

447:                                              ; preds = %446, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118
  br label %448

448:                                              ; preds = %447
  %449 = load ptr, ptr %45, align 8
  %450 = getelementptr inbounds %struct._ir_insn, ptr %449, i32 0, i32 1
  %451 = load i64, ptr %450, align 8
  %452 = load ptr, ptr %46, align 8
  %453 = getelementptr inbounds %struct._ir_insn, ptr %452, i32 0, i32 1
  %454 = load i64, ptr %453, align 8
  %455 = icmp ule i64 %451, %454
  %456 = select i1 %455, i32 -3, i32 -2
  store i32 %456, ptr %49, align 4
  br label %5411

457:                                              ; No predecessors!
  br label %458

458:                                              ; preds = %457, %118
  br label %459

459:                                              ; preds = %458
  %460 = load ptr, ptr %45, align 8
  %461 = getelementptr inbounds %struct._ir_insn, ptr %460, i32 0, i32 1
  %462 = load double, ptr %461, align 8
  %463 = load ptr, ptr %46, align 8
  %464 = getelementptr inbounds %struct._ir_insn, ptr %463, i32 0, i32 1
  %465 = load double, ptr %464, align 8
  %466 = fcmp ogt double %462, %465
  %467 = xor i1 %466, true
  %468 = select i1 %467, i32 -3, i32 -2
  store i32 %468, ptr %49, align 4
  br label %5411

469:                                              ; No predecessors!
  br label %470

470:                                              ; preds = %469, %118
  br label %471

471:                                              ; preds = %470
  %472 = load ptr, ptr %45, align 8
  %473 = getelementptr inbounds %struct._ir_insn, ptr %472, i32 0, i32 1
  %474 = getelementptr inbounds %struct.anon.7, ptr %473, i32 0, i32 0
  %475 = load float, ptr %474, align 8
  %476 = load ptr, ptr %46, align 8
  %477 = getelementptr inbounds %struct._ir_insn, ptr %476, i32 0, i32 1
  %478 = getelementptr inbounds %struct.anon.7, ptr %477, i32 0, i32 0
  %479 = load float, ptr %478, align 8
  %480 = fcmp ogt float %475, %479
  %481 = xor i1 %480, true
  %482 = select i1 %481, i32 -3, i32 -2
  store i32 %482, ptr %49, align 4
  br label %5411

483:                                              ; No predecessors!
  br label %484

484:                                              ; preds = %483, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118
  br label %485

485:                                              ; preds = %484
  %486 = load ptr, ptr %45, align 8
  %487 = getelementptr inbounds %struct._ir_insn, ptr %486, i32 0, i32 1
  %488 = load i64, ptr %487, align 8
  %489 = load ptr, ptr %46, align 8
  %490 = getelementptr inbounds %struct._ir_insn, ptr %489, i32 0, i32 1
  %491 = load i64, ptr %490, align 8
  %492 = icmp ugt i64 %488, %491
  %493 = select i1 %492, i32 -3, i32 -2
  store i32 %493, ptr %49, align 4
  br label %5411

494:                                              ; No predecessors!
  br label %495

495:                                              ; preds = %494, %118
  br label %496

496:                                              ; preds = %495
  %497 = load ptr, ptr %45, align 8
  %498 = getelementptr inbounds %struct._ir_insn, ptr %497, i32 0, i32 1
  %499 = load double, ptr %498, align 8
  %500 = load ptr, ptr %46, align 8
  %501 = getelementptr inbounds %struct._ir_insn, ptr %500, i32 0, i32 1
  %502 = load double, ptr %501, align 8
  %503 = fcmp ole double %499, %502
  %504 = xor i1 %503, true
  %505 = select i1 %504, i32 -3, i32 -2
  store i32 %505, ptr %49, align 4
  br label %5411

506:                                              ; No predecessors!
  br label %507

507:                                              ; preds = %506, %118
  br label %508

508:                                              ; preds = %507
  %509 = load ptr, ptr %45, align 8
  %510 = getelementptr inbounds %struct._ir_insn, ptr %509, i32 0, i32 1
  %511 = getelementptr inbounds %struct.anon.7, ptr %510, i32 0, i32 0
  %512 = load float, ptr %511, align 8
  %513 = load ptr, ptr %46, align 8
  %514 = getelementptr inbounds %struct._ir_insn, ptr %513, i32 0, i32 1
  %515 = getelementptr inbounds %struct.anon.7, ptr %514, i32 0, i32 0
  %516 = load float, ptr %515, align 8
  %517 = fcmp ole float %512, %516
  %518 = xor i1 %517, true
  %519 = select i1 %518, i32 -3, i32 -2
  store i32 %519, ptr %49, align 4
  br label %5411

520:                                              ; No predecessors!
  br label %521

521:                                              ; preds = %520, %118
  br label %522

522:                                              ; preds = %521
  %523 = load ptr, ptr %45, align 8
  %524 = getelementptr inbounds %struct._ir_insn, ptr %523, i32 0, i32 1
  %525 = getelementptr inbounds %struct.anon.7, ptr %524, i32 0, i32 0
  %526 = getelementptr inbounds %struct.anon.9, ptr %525, i32 0, i32 0
  %527 = getelementptr inbounds %struct.anon.11, ptr %526, i32 0, i32 0
  %528 = load i8, ptr %527, align 8
  %529 = zext i8 %528 to i32
  %530 = load ptr, ptr %46, align 8
  %531 = getelementptr inbounds %struct._ir_insn, ptr %530, i32 0, i32 1
  %532 = getelementptr inbounds %struct.anon.7, ptr %531, i32 0, i32 0
  %533 = getelementptr inbounds %struct.anon.9, ptr %532, i32 0, i32 0
  %534 = getelementptr inbounds %struct.anon.11, ptr %533, i32 0, i32 0
  %535 = load i8, ptr %534, align 8
  %536 = zext i8 %535 to i32
  %537 = add nsw i32 %529, %536
  %538 = sext i32 %537 to i64
  store i64 %538, ptr %50, align 8
  br label %5425

539:                                              ; No predecessors!
  br label %540

540:                                              ; preds = %539, %118
  br label %541

541:                                              ; preds = %540
  %542 = load ptr, ptr %45, align 8
  %543 = getelementptr inbounds %struct._ir_insn, ptr %542, i32 0, i32 1
  %544 = getelementptr inbounds %struct.anon.7, ptr %543, i32 0, i32 0
  %545 = getelementptr inbounds %struct.anon.9, ptr %544, i32 0, i32 0
  %546 = load i16, ptr %545, align 8
  %547 = zext i16 %546 to i32
  %548 = load ptr, ptr %46, align 8
  %549 = getelementptr inbounds %struct._ir_insn, ptr %548, i32 0, i32 1
  %550 = getelementptr inbounds %struct.anon.7, ptr %549, i32 0, i32 0
  %551 = getelementptr inbounds %struct.anon.9, ptr %550, i32 0, i32 0
  %552 = load i16, ptr %551, align 8
  %553 = zext i16 %552 to i32
  %554 = add nsw i32 %547, %553
  %555 = sext i32 %554 to i64
  store i64 %555, ptr %50, align 8
  br label %5425

556:                                              ; No predecessors!
  br label %557

557:                                              ; preds = %556, %118
  br label %558

558:                                              ; preds = %557
  %559 = load ptr, ptr %45, align 8
  %560 = getelementptr inbounds %struct._ir_insn, ptr %559, i32 0, i32 1
  %561 = getelementptr inbounds %struct.anon.7, ptr %560, i32 0, i32 0
  %562 = load i32, ptr %561, align 8
  %563 = load ptr, ptr %46, align 8
  %564 = getelementptr inbounds %struct._ir_insn, ptr %563, i32 0, i32 1
  %565 = getelementptr inbounds %struct.anon.7, ptr %564, i32 0, i32 0
  %566 = load i32, ptr %565, align 8
  %567 = add i32 %562, %566
  %568 = zext i32 %567 to i64
  store i64 %568, ptr %50, align 8
  br label %5425

569:                                              ; No predecessors!
  br label %570

570:                                              ; preds = %569, %118
  br label %571

571:                                              ; preds = %570
  %572 = load ptr, ptr %45, align 8
  %573 = getelementptr inbounds %struct._ir_insn, ptr %572, i32 0, i32 1
  %574 = load i64, ptr %573, align 8
  %575 = load ptr, ptr %46, align 8
  %576 = getelementptr inbounds %struct._ir_insn, ptr %575, i32 0, i32 1
  %577 = load i64, ptr %576, align 8
  %578 = add i64 %574, %577
  store i64 %578, ptr %50, align 8
  br label %5425

579:                                              ; No predecessors!
  br label %580

580:                                              ; preds = %579, %118
  br label %581

581:                                              ; preds = %580
  %582 = load ptr, ptr %45, align 8
  %583 = getelementptr inbounds %struct._ir_insn, ptr %582, i32 0, i32 1
  %584 = load i64, ptr %583, align 8
  %585 = load ptr, ptr %46, align 8
  %586 = getelementptr inbounds %struct._ir_insn, ptr %585, i32 0, i32 1
  %587 = load i64, ptr %586, align 8
  %588 = add i64 %584, %587
  store i64 %588, ptr %50, align 8
  br label %5425

589:                                              ; No predecessors!
  br label %590

590:                                              ; preds = %589, %118
  br label %591

591:                                              ; preds = %590
  %592 = load ptr, ptr %45, align 8
  %593 = getelementptr inbounds %struct._ir_insn, ptr %592, i32 0, i32 1
  %594 = getelementptr inbounds %struct.anon.7, ptr %593, i32 0, i32 0
  %595 = getelementptr inbounds %struct.anon.9, ptr %594, i32 0, i32 0
  %596 = getelementptr inbounds %struct.anon.11, ptr %595, i32 0, i32 0
  %597 = load i8, ptr %596, align 8
  %598 = sext i8 %597 to i32
  %599 = load ptr, ptr %46, align 8
  %600 = getelementptr inbounds %struct._ir_insn, ptr %599, i32 0, i32 1
  %601 = getelementptr inbounds %struct.anon.7, ptr %600, i32 0, i32 0
  %602 = getelementptr inbounds %struct.anon.9, ptr %601, i32 0, i32 0
  %603 = getelementptr inbounds %struct.anon.11, ptr %602, i32 0, i32 0
  %604 = load i8, ptr %603, align 8
  %605 = sext i8 %604 to i32
  %606 = add nsw i32 %598, %605
  %607 = sext i32 %606 to i64
  store i64 %607, ptr %50, align 8
  br label %5425

608:                                              ; No predecessors!
  br label %609

609:                                              ; preds = %608, %118
  br label %610

610:                                              ; preds = %609
  %611 = load ptr, ptr %45, align 8
  %612 = getelementptr inbounds %struct._ir_insn, ptr %611, i32 0, i32 1
  %613 = getelementptr inbounds %struct.anon.7, ptr %612, i32 0, i32 0
  %614 = getelementptr inbounds %struct.anon.9, ptr %613, i32 0, i32 0
  %615 = load i16, ptr %614, align 8
  %616 = sext i16 %615 to i32
  %617 = load ptr, ptr %46, align 8
  %618 = getelementptr inbounds %struct._ir_insn, ptr %617, i32 0, i32 1
  %619 = getelementptr inbounds %struct.anon.7, ptr %618, i32 0, i32 0
  %620 = getelementptr inbounds %struct.anon.9, ptr %619, i32 0, i32 0
  %621 = load i16, ptr %620, align 8
  %622 = sext i16 %621 to i32
  %623 = add nsw i32 %616, %622
  %624 = sext i32 %623 to i64
  store i64 %624, ptr %50, align 8
  br label %5425

625:                                              ; No predecessors!
  br label %626

626:                                              ; preds = %625, %118
  br label %627

627:                                              ; preds = %626
  %628 = load ptr, ptr %45, align 8
  %629 = getelementptr inbounds %struct._ir_insn, ptr %628, i32 0, i32 1
  %630 = getelementptr inbounds %struct.anon.7, ptr %629, i32 0, i32 0
  %631 = load i32, ptr %630, align 8
  %632 = load ptr, ptr %46, align 8
  %633 = getelementptr inbounds %struct._ir_insn, ptr %632, i32 0, i32 1
  %634 = getelementptr inbounds %struct.anon.7, ptr %633, i32 0, i32 0
  %635 = load i32, ptr %634, align 8
  %636 = add nsw i32 %631, %635
  %637 = sext i32 %636 to i64
  store i64 %637, ptr %50, align 8
  br label %5425

638:                                              ; No predecessors!
  br label %639

639:                                              ; preds = %638, %118
  br label %640

640:                                              ; preds = %639
  %641 = load ptr, ptr %45, align 8
  %642 = getelementptr inbounds %struct._ir_insn, ptr %641, i32 0, i32 1
  %643 = load i64, ptr %642, align 8
  %644 = load ptr, ptr %46, align 8
  %645 = getelementptr inbounds %struct._ir_insn, ptr %644, i32 0, i32 1
  %646 = load i64, ptr %645, align 8
  %647 = add nsw i64 %643, %646
  store i64 %647, ptr %50, align 8
  br label %5425

648:                                              ; No predecessors!
  br label %649

649:                                              ; preds = %648, %118
  br label %650

650:                                              ; preds = %649
  %651 = load ptr, ptr %45, align 8
  %652 = getelementptr inbounds %struct._ir_insn, ptr %651, i32 0, i32 1
  %653 = load double, ptr %652, align 8
  %654 = load ptr, ptr %46, align 8
  %655 = getelementptr inbounds %struct._ir_insn, ptr %654, i32 0, i32 1
  %656 = load double, ptr %655, align 8
  %657 = fadd double %653, %656
  store double %657, ptr %50, align 8
  br label %5425

658:                                              ; No predecessors!
  br label %659

659:                                              ; preds = %658, %118
  br label %660

660:                                              ; preds = %659
  %661 = load ptr, ptr %45, align 8
  %662 = getelementptr inbounds %struct._ir_insn, ptr %661, i32 0, i32 1
  %663 = getelementptr inbounds %struct.anon.7, ptr %662, i32 0, i32 0
  %664 = load float, ptr %663, align 8
  %665 = load ptr, ptr %46, align 8
  %666 = getelementptr inbounds %struct._ir_insn, ptr %665, i32 0, i32 1
  %667 = getelementptr inbounds %struct.anon.7, ptr %666, i32 0, i32 0
  %668 = load float, ptr %667, align 8
  %669 = fadd float %664, %668
  %670 = getelementptr inbounds %struct.anon.7, ptr %50, i32 0, i32 0
  store float %669, ptr %670, align 8
  %671 = getelementptr inbounds %struct.anon.7, ptr %50, i32 0, i32 1
  store i32 0, ptr %671, align 4
  br label %5425

672:                                              ; No predecessors!
  br label %673

673:                                              ; preds = %672, %118
  br label %674

674:                                              ; preds = %673
  %675 = load ptr, ptr %45, align 8
  %676 = getelementptr inbounds %struct._ir_insn, ptr %675, i32 0, i32 1
  %677 = getelementptr inbounds %struct.anon.7, ptr %676, i32 0, i32 0
  %678 = getelementptr inbounds %struct.anon.9, ptr %677, i32 0, i32 0
  %679 = getelementptr inbounds %struct.anon.11, ptr %678, i32 0, i32 0
  %680 = load i8, ptr %679, align 8
  %681 = zext i8 %680 to i32
  %682 = load ptr, ptr %46, align 8
  %683 = getelementptr inbounds %struct._ir_insn, ptr %682, i32 0, i32 1
  %684 = getelementptr inbounds %struct.anon.7, ptr %683, i32 0, i32 0
  %685 = getelementptr inbounds %struct.anon.9, ptr %684, i32 0, i32 0
  %686 = getelementptr inbounds %struct.anon.11, ptr %685, i32 0, i32 0
  %687 = load i8, ptr %686, align 8
  %688 = zext i8 %687 to i32
  %689 = sub nsw i32 %681, %688
  %690 = sext i32 %689 to i64
  store i64 %690, ptr %50, align 8
  br label %5425

691:                                              ; No predecessors!
  br label %692

692:                                              ; preds = %691, %118
  br label %693

693:                                              ; preds = %692
  %694 = load ptr, ptr %45, align 8
  %695 = getelementptr inbounds %struct._ir_insn, ptr %694, i32 0, i32 1
  %696 = getelementptr inbounds %struct.anon.7, ptr %695, i32 0, i32 0
  %697 = getelementptr inbounds %struct.anon.9, ptr %696, i32 0, i32 0
  %698 = load i16, ptr %697, align 8
  %699 = zext i16 %698 to i32
  %700 = load ptr, ptr %46, align 8
  %701 = getelementptr inbounds %struct._ir_insn, ptr %700, i32 0, i32 1
  %702 = getelementptr inbounds %struct.anon.7, ptr %701, i32 0, i32 0
  %703 = getelementptr inbounds %struct.anon.9, ptr %702, i32 0, i32 0
  %704 = load i16, ptr %703, align 8
  %705 = zext i16 %704 to i32
  %706 = sub nsw i32 %699, %705
  %707 = sext i32 %706 to i64
  store i64 %707, ptr %50, align 8
  br label %5425

708:                                              ; No predecessors!
  br label %709

709:                                              ; preds = %708, %118
  br label %710

710:                                              ; preds = %709
  %711 = load ptr, ptr %45, align 8
  %712 = getelementptr inbounds %struct._ir_insn, ptr %711, i32 0, i32 1
  %713 = getelementptr inbounds %struct.anon.7, ptr %712, i32 0, i32 0
  %714 = load i32, ptr %713, align 8
  %715 = load ptr, ptr %46, align 8
  %716 = getelementptr inbounds %struct._ir_insn, ptr %715, i32 0, i32 1
  %717 = getelementptr inbounds %struct.anon.7, ptr %716, i32 0, i32 0
  %718 = load i32, ptr %717, align 8
  %719 = sub i32 %714, %718
  %720 = zext i32 %719 to i64
  store i64 %720, ptr %50, align 8
  br label %5425

721:                                              ; No predecessors!
  br label %722

722:                                              ; preds = %721, %118
  br label %723

723:                                              ; preds = %722
  %724 = load ptr, ptr %45, align 8
  %725 = getelementptr inbounds %struct._ir_insn, ptr %724, i32 0, i32 1
  %726 = load i64, ptr %725, align 8
  %727 = load ptr, ptr %46, align 8
  %728 = getelementptr inbounds %struct._ir_insn, ptr %727, i32 0, i32 1
  %729 = load i64, ptr %728, align 8
  %730 = sub i64 %726, %729
  store i64 %730, ptr %50, align 8
  br label %5425

731:                                              ; No predecessors!
  br label %732

732:                                              ; preds = %731, %118
  br label %733

733:                                              ; preds = %732
  %734 = load ptr, ptr %45, align 8
  %735 = getelementptr inbounds %struct._ir_insn, ptr %734, i32 0, i32 1
  %736 = load i64, ptr %735, align 8
  %737 = load ptr, ptr %46, align 8
  %738 = getelementptr inbounds %struct._ir_insn, ptr %737, i32 0, i32 1
  %739 = load i64, ptr %738, align 8
  %740 = sub i64 %736, %739
  store i64 %740, ptr %50, align 8
  br label %5425

741:                                              ; No predecessors!
  br label %742

742:                                              ; preds = %741, %118
  br label %743

743:                                              ; preds = %742
  %744 = load ptr, ptr %45, align 8
  %745 = getelementptr inbounds %struct._ir_insn, ptr %744, i32 0, i32 1
  %746 = getelementptr inbounds %struct.anon.7, ptr %745, i32 0, i32 0
  %747 = getelementptr inbounds %struct.anon.9, ptr %746, i32 0, i32 0
  %748 = getelementptr inbounds %struct.anon.11, ptr %747, i32 0, i32 0
  %749 = load i8, ptr %748, align 8
  %750 = sext i8 %749 to i32
  %751 = load ptr, ptr %46, align 8
  %752 = getelementptr inbounds %struct._ir_insn, ptr %751, i32 0, i32 1
  %753 = getelementptr inbounds %struct.anon.7, ptr %752, i32 0, i32 0
  %754 = getelementptr inbounds %struct.anon.9, ptr %753, i32 0, i32 0
  %755 = getelementptr inbounds %struct.anon.11, ptr %754, i32 0, i32 0
  %756 = load i8, ptr %755, align 8
  %757 = sext i8 %756 to i32
  %758 = sub nsw i32 %750, %757
  %759 = sext i32 %758 to i64
  store i64 %759, ptr %50, align 8
  br label %5425

760:                                              ; No predecessors!
  br label %761

761:                                              ; preds = %760, %118
  br label %762

762:                                              ; preds = %761
  %763 = load ptr, ptr %45, align 8
  %764 = getelementptr inbounds %struct._ir_insn, ptr %763, i32 0, i32 1
  %765 = getelementptr inbounds %struct.anon.7, ptr %764, i32 0, i32 0
  %766 = getelementptr inbounds %struct.anon.9, ptr %765, i32 0, i32 0
  %767 = load i16, ptr %766, align 8
  %768 = sext i16 %767 to i32
  %769 = load ptr, ptr %46, align 8
  %770 = getelementptr inbounds %struct._ir_insn, ptr %769, i32 0, i32 1
  %771 = getelementptr inbounds %struct.anon.7, ptr %770, i32 0, i32 0
  %772 = getelementptr inbounds %struct.anon.9, ptr %771, i32 0, i32 0
  %773 = load i16, ptr %772, align 8
  %774 = sext i16 %773 to i32
  %775 = sub nsw i32 %768, %774
  %776 = sext i32 %775 to i64
  store i64 %776, ptr %50, align 8
  br label %5425

777:                                              ; No predecessors!
  br label %778

778:                                              ; preds = %777, %118
  br label %779

779:                                              ; preds = %778
  %780 = load ptr, ptr %45, align 8
  %781 = getelementptr inbounds %struct._ir_insn, ptr %780, i32 0, i32 1
  %782 = getelementptr inbounds %struct.anon.7, ptr %781, i32 0, i32 0
  %783 = load i32, ptr %782, align 8
  %784 = load ptr, ptr %46, align 8
  %785 = getelementptr inbounds %struct._ir_insn, ptr %784, i32 0, i32 1
  %786 = getelementptr inbounds %struct.anon.7, ptr %785, i32 0, i32 0
  %787 = load i32, ptr %786, align 8
  %788 = sub nsw i32 %783, %787
  %789 = sext i32 %788 to i64
  store i64 %789, ptr %50, align 8
  br label %5425

790:                                              ; No predecessors!
  br label %791

791:                                              ; preds = %790, %118
  br label %792

792:                                              ; preds = %791
  %793 = load ptr, ptr %45, align 8
  %794 = getelementptr inbounds %struct._ir_insn, ptr %793, i32 0, i32 1
  %795 = load i64, ptr %794, align 8
  %796 = load ptr, ptr %46, align 8
  %797 = getelementptr inbounds %struct._ir_insn, ptr %796, i32 0, i32 1
  %798 = load i64, ptr %797, align 8
  %799 = sub nsw i64 %795, %798
  store i64 %799, ptr %50, align 8
  br label %5425

800:                                              ; No predecessors!
  br label %801

801:                                              ; preds = %800, %118
  br label %802

802:                                              ; preds = %801
  %803 = load ptr, ptr %45, align 8
  %804 = getelementptr inbounds %struct._ir_insn, ptr %803, i32 0, i32 1
  %805 = load double, ptr %804, align 8
  %806 = load ptr, ptr %46, align 8
  %807 = getelementptr inbounds %struct._ir_insn, ptr %806, i32 0, i32 1
  %808 = load double, ptr %807, align 8
  %809 = fsub double %805, %808
  store double %809, ptr %50, align 8
  br label %5425

810:                                              ; No predecessors!
  br label %811

811:                                              ; preds = %810, %118
  br label %812

812:                                              ; preds = %811
  %813 = load ptr, ptr %45, align 8
  %814 = getelementptr inbounds %struct._ir_insn, ptr %813, i32 0, i32 1
  %815 = getelementptr inbounds %struct.anon.7, ptr %814, i32 0, i32 0
  %816 = load float, ptr %815, align 8
  %817 = load ptr, ptr %46, align 8
  %818 = getelementptr inbounds %struct._ir_insn, ptr %817, i32 0, i32 1
  %819 = getelementptr inbounds %struct.anon.7, ptr %818, i32 0, i32 0
  %820 = load float, ptr %819, align 8
  %821 = fsub float %816, %820
  %822 = getelementptr inbounds %struct.anon.7, ptr %50, i32 0, i32 0
  store float %821, ptr %822, align 8
  %823 = getelementptr inbounds %struct.anon.7, ptr %50, i32 0, i32 1
  store i32 0, ptr %823, align 4
  br label %5425

824:                                              ; No predecessors!
  br label %825

825:                                              ; preds = %824, %118
  br label %826

826:                                              ; preds = %825
  %827 = load ptr, ptr %45, align 8
  %828 = getelementptr inbounds %struct._ir_insn, ptr %827, i32 0, i32 1
  %829 = getelementptr inbounds %struct.anon.7, ptr %828, i32 0, i32 0
  %830 = getelementptr inbounds %struct.anon.9, ptr %829, i32 0, i32 0
  %831 = getelementptr inbounds %struct.anon.11, ptr %830, i32 0, i32 0
  %832 = load i8, ptr %831, align 8
  %833 = zext i8 %832 to i32
  %834 = load ptr, ptr %46, align 8
  %835 = getelementptr inbounds %struct._ir_insn, ptr %834, i32 0, i32 1
  %836 = getelementptr inbounds %struct.anon.7, ptr %835, i32 0, i32 0
  %837 = getelementptr inbounds %struct.anon.9, ptr %836, i32 0, i32 0
  %838 = getelementptr inbounds %struct.anon.11, ptr %837, i32 0, i32 0
  %839 = load i8, ptr %838, align 8
  %840 = zext i8 %839 to i32
  %841 = mul nsw i32 %833, %840
  %842 = sext i32 %841 to i64
  store i64 %842, ptr %50, align 8
  br label %5425

843:                                              ; No predecessors!
  br label %844

844:                                              ; preds = %843, %118
  br label %845

845:                                              ; preds = %844
  %846 = load ptr, ptr %45, align 8
  %847 = getelementptr inbounds %struct._ir_insn, ptr %846, i32 0, i32 1
  %848 = getelementptr inbounds %struct.anon.7, ptr %847, i32 0, i32 0
  %849 = getelementptr inbounds %struct.anon.9, ptr %848, i32 0, i32 0
  %850 = load i16, ptr %849, align 8
  %851 = zext i16 %850 to i32
  %852 = load ptr, ptr %46, align 8
  %853 = getelementptr inbounds %struct._ir_insn, ptr %852, i32 0, i32 1
  %854 = getelementptr inbounds %struct.anon.7, ptr %853, i32 0, i32 0
  %855 = getelementptr inbounds %struct.anon.9, ptr %854, i32 0, i32 0
  %856 = load i16, ptr %855, align 8
  %857 = zext i16 %856 to i32
  %858 = mul nsw i32 %851, %857
  %859 = sext i32 %858 to i64
  store i64 %859, ptr %50, align 8
  br label %5425

860:                                              ; No predecessors!
  br label %861

861:                                              ; preds = %860, %118
  br label %862

862:                                              ; preds = %861
  %863 = load ptr, ptr %45, align 8
  %864 = getelementptr inbounds %struct._ir_insn, ptr %863, i32 0, i32 1
  %865 = getelementptr inbounds %struct.anon.7, ptr %864, i32 0, i32 0
  %866 = load i32, ptr %865, align 8
  %867 = load ptr, ptr %46, align 8
  %868 = getelementptr inbounds %struct._ir_insn, ptr %867, i32 0, i32 1
  %869 = getelementptr inbounds %struct.anon.7, ptr %868, i32 0, i32 0
  %870 = load i32, ptr %869, align 8
  %871 = mul i32 %866, %870
  %872 = zext i32 %871 to i64
  store i64 %872, ptr %50, align 8
  br label %5425

873:                                              ; No predecessors!
  br label %874

874:                                              ; preds = %873, %118
  br label %875

875:                                              ; preds = %874
  %876 = load ptr, ptr %45, align 8
  %877 = getelementptr inbounds %struct._ir_insn, ptr %876, i32 0, i32 1
  %878 = load i64, ptr %877, align 8
  %879 = load ptr, ptr %46, align 8
  %880 = getelementptr inbounds %struct._ir_insn, ptr %879, i32 0, i32 1
  %881 = load i64, ptr %880, align 8
  %882 = mul i64 %878, %881
  store i64 %882, ptr %50, align 8
  br label %5425

883:                                              ; No predecessors!
  br label %884

884:                                              ; preds = %883, %118
  br label %885

885:                                              ; preds = %884
  %886 = load ptr, ptr %45, align 8
  %887 = getelementptr inbounds %struct._ir_insn, ptr %886, i32 0, i32 1
  %888 = load i64, ptr %887, align 8
  %889 = load ptr, ptr %46, align 8
  %890 = getelementptr inbounds %struct._ir_insn, ptr %889, i32 0, i32 1
  %891 = load i64, ptr %890, align 8
  %892 = mul i64 %888, %891
  store i64 %892, ptr %50, align 8
  br label %5425

893:                                              ; No predecessors!
  br label %894

894:                                              ; preds = %893, %118
  br label %895

895:                                              ; preds = %894
  %896 = load ptr, ptr %45, align 8
  %897 = getelementptr inbounds %struct._ir_insn, ptr %896, i32 0, i32 1
  %898 = getelementptr inbounds %struct.anon.7, ptr %897, i32 0, i32 0
  %899 = getelementptr inbounds %struct.anon.9, ptr %898, i32 0, i32 0
  %900 = getelementptr inbounds %struct.anon.11, ptr %899, i32 0, i32 0
  %901 = load i8, ptr %900, align 8
  %902 = sext i8 %901 to i32
  %903 = load ptr, ptr %46, align 8
  %904 = getelementptr inbounds %struct._ir_insn, ptr %903, i32 0, i32 1
  %905 = getelementptr inbounds %struct.anon.7, ptr %904, i32 0, i32 0
  %906 = getelementptr inbounds %struct.anon.9, ptr %905, i32 0, i32 0
  %907 = getelementptr inbounds %struct.anon.11, ptr %906, i32 0, i32 0
  %908 = load i8, ptr %907, align 8
  %909 = sext i8 %908 to i32
  %910 = mul nsw i32 %902, %909
  %911 = sext i32 %910 to i64
  store i64 %911, ptr %50, align 8
  br label %5425

912:                                              ; No predecessors!
  br label %913

913:                                              ; preds = %912, %118
  br label %914

914:                                              ; preds = %913
  %915 = load ptr, ptr %45, align 8
  %916 = getelementptr inbounds %struct._ir_insn, ptr %915, i32 0, i32 1
  %917 = getelementptr inbounds %struct.anon.7, ptr %916, i32 0, i32 0
  %918 = getelementptr inbounds %struct.anon.9, ptr %917, i32 0, i32 0
  %919 = load i16, ptr %918, align 8
  %920 = sext i16 %919 to i32
  %921 = load ptr, ptr %46, align 8
  %922 = getelementptr inbounds %struct._ir_insn, ptr %921, i32 0, i32 1
  %923 = getelementptr inbounds %struct.anon.7, ptr %922, i32 0, i32 0
  %924 = getelementptr inbounds %struct.anon.9, ptr %923, i32 0, i32 0
  %925 = load i16, ptr %924, align 8
  %926 = sext i16 %925 to i32
  %927 = mul nsw i32 %920, %926
  %928 = sext i32 %927 to i64
  store i64 %928, ptr %50, align 8
  br label %5425

929:                                              ; No predecessors!
  br label %930

930:                                              ; preds = %929, %118
  br label %931

931:                                              ; preds = %930
  %932 = load ptr, ptr %45, align 8
  %933 = getelementptr inbounds %struct._ir_insn, ptr %932, i32 0, i32 1
  %934 = getelementptr inbounds %struct.anon.7, ptr %933, i32 0, i32 0
  %935 = load i32, ptr %934, align 8
  %936 = load ptr, ptr %46, align 8
  %937 = getelementptr inbounds %struct._ir_insn, ptr %936, i32 0, i32 1
  %938 = getelementptr inbounds %struct.anon.7, ptr %937, i32 0, i32 0
  %939 = load i32, ptr %938, align 8
  %940 = mul nsw i32 %935, %939
  %941 = sext i32 %940 to i64
  store i64 %941, ptr %50, align 8
  br label %5425

942:                                              ; No predecessors!
  br label %943

943:                                              ; preds = %942, %118
  br label %944

944:                                              ; preds = %943
  %945 = load ptr, ptr %45, align 8
  %946 = getelementptr inbounds %struct._ir_insn, ptr %945, i32 0, i32 1
  %947 = load i64, ptr %946, align 8
  %948 = load ptr, ptr %46, align 8
  %949 = getelementptr inbounds %struct._ir_insn, ptr %948, i32 0, i32 1
  %950 = load i64, ptr %949, align 8
  %951 = mul nsw i64 %947, %950
  store i64 %951, ptr %50, align 8
  br label %5425

952:                                              ; No predecessors!
  br label %953

953:                                              ; preds = %952, %118
  br label %954

954:                                              ; preds = %953
  %955 = load ptr, ptr %45, align 8
  %956 = getelementptr inbounds %struct._ir_insn, ptr %955, i32 0, i32 1
  %957 = load double, ptr %956, align 8
  %958 = load ptr, ptr %46, align 8
  %959 = getelementptr inbounds %struct._ir_insn, ptr %958, i32 0, i32 1
  %960 = load double, ptr %959, align 8
  %961 = fmul double %957, %960
  store double %961, ptr %50, align 8
  br label %5425

962:                                              ; No predecessors!
  br label %963

963:                                              ; preds = %962, %118
  br label %964

964:                                              ; preds = %963
  %965 = load ptr, ptr %45, align 8
  %966 = getelementptr inbounds %struct._ir_insn, ptr %965, i32 0, i32 1
  %967 = getelementptr inbounds %struct.anon.7, ptr %966, i32 0, i32 0
  %968 = load float, ptr %967, align 8
  %969 = load ptr, ptr %46, align 8
  %970 = getelementptr inbounds %struct._ir_insn, ptr %969, i32 0, i32 1
  %971 = getelementptr inbounds %struct.anon.7, ptr %970, i32 0, i32 0
  %972 = load float, ptr %971, align 8
  %973 = fmul float %968, %972
  %974 = getelementptr inbounds %struct.anon.7, ptr %50, i32 0, i32 0
  store float %973, ptr %974, align 8
  %975 = getelementptr inbounds %struct.anon.7, ptr %50, i32 0, i32 1
  store i32 0, ptr %975, align 4
  br label %5425

976:                                              ; No predecessors!
  br label %977

977:                                              ; preds = %976, %118, %118, %118, %118, %118
  %978 = load ptr, ptr %46, align 8
  %979 = getelementptr inbounds %struct._ir_insn, ptr %978, i32 0, i32 1
  %980 = load i64, ptr %979, align 8
  %981 = icmp eq i64 %980, 0
  br i1 %981, label %982, label %983

982:                                              ; preds = %977
  br label %5377

983:                                              ; preds = %977
  br label %984

984:                                              ; preds = %983
  %985 = load ptr, ptr %45, align 8
  %986 = getelementptr inbounds %struct._ir_insn, ptr %985, i32 0, i32 1
  %987 = load i64, ptr %986, align 8
  %988 = load ptr, ptr %46, align 8
  %989 = getelementptr inbounds %struct._ir_insn, ptr %988, i32 0, i32 1
  %990 = load i64, ptr %989, align 8
  %991 = udiv i64 %987, %990
  store i64 %991, ptr %50, align 8
  br label %5425

992:                                              ; No predecessors!
  br label %993

993:                                              ; preds = %992, %118, %118, %118, %118
  %994 = load ptr, ptr %46, align 8
  %995 = getelementptr inbounds %struct._ir_insn, ptr %994, i32 0, i32 1
  %996 = load i64, ptr %995, align 8
  %997 = icmp eq i64 %996, 0
  br i1 %997, label %998, label %999

998:                                              ; preds = %993
  br label %5377

999:                                              ; preds = %993
  br label %1000

1000:                                             ; preds = %999
  %1001 = load ptr, ptr %45, align 8
  %1002 = getelementptr inbounds %struct._ir_insn, ptr %1001, i32 0, i32 1
  %1003 = load i64, ptr %1002, align 8
  %1004 = load ptr, ptr %46, align 8
  %1005 = getelementptr inbounds %struct._ir_insn, ptr %1004, i32 0, i32 1
  %1006 = load i64, ptr %1005, align 8
  %1007 = sdiv i64 %1003, %1006
  store i64 %1007, ptr %50, align 8
  br label %5425

1008:                                             ; No predecessors!
  br label %1009

1009:                                             ; preds = %1008, %118
  br label %1010

1010:                                             ; preds = %1009
  %1011 = load ptr, ptr %45, align 8
  %1012 = getelementptr inbounds %struct._ir_insn, ptr %1011, i32 0, i32 1
  %1013 = load double, ptr %1012, align 8
  %1014 = load ptr, ptr %46, align 8
  %1015 = getelementptr inbounds %struct._ir_insn, ptr %1014, i32 0, i32 1
  %1016 = load double, ptr %1015, align 8
  %1017 = fdiv double %1013, %1016
  store double %1017, ptr %50, align 8
  br label %5425

1018:                                             ; No predecessors!
  br label %1019

1019:                                             ; preds = %1018, %118
  br label %1020

1020:                                             ; preds = %1019
  %1021 = load ptr, ptr %45, align 8
  %1022 = getelementptr inbounds %struct._ir_insn, ptr %1021, i32 0, i32 1
  %1023 = getelementptr inbounds %struct.anon.7, ptr %1022, i32 0, i32 0
  %1024 = load float, ptr %1023, align 8
  %1025 = load ptr, ptr %46, align 8
  %1026 = getelementptr inbounds %struct._ir_insn, ptr %1025, i32 0, i32 1
  %1027 = getelementptr inbounds %struct.anon.7, ptr %1026, i32 0, i32 0
  %1028 = load float, ptr %1027, align 8
  %1029 = fdiv float %1024, %1028
  %1030 = getelementptr inbounds %struct.anon.7, ptr %50, i32 0, i32 0
  store float %1029, ptr %1030, align 8
  %1031 = getelementptr inbounds %struct.anon.7, ptr %50, i32 0, i32 1
  store i32 0, ptr %1031, align 4
  br label %5425

1032:                                             ; No predecessors!
  br label %1033

1033:                                             ; preds = %1032, %118, %118, %118, %118, %118
  %1034 = load ptr, ptr %46, align 8
  %1035 = getelementptr inbounds %struct._ir_insn, ptr %1034, i32 0, i32 1
  %1036 = load i64, ptr %1035, align 8
  %1037 = icmp eq i64 %1036, 0
  br i1 %1037, label %1038, label %1039

1038:                                             ; preds = %1033
  br label %5377

1039:                                             ; preds = %1033
  br label %1040

1040:                                             ; preds = %1039
  %1041 = load ptr, ptr %45, align 8
  %1042 = getelementptr inbounds %struct._ir_insn, ptr %1041, i32 0, i32 1
  %1043 = load i64, ptr %1042, align 8
  %1044 = load ptr, ptr %46, align 8
  %1045 = getelementptr inbounds %struct._ir_insn, ptr %1044, i32 0, i32 1
  %1046 = load i64, ptr %1045, align 8
  %1047 = urem i64 %1043, %1046
  store i64 %1047, ptr %50, align 8
  br label %5425

1048:                                             ; No predecessors!
  br label %1049

1049:                                             ; preds = %1048, %118, %118, %118, %118
  %1050 = load ptr, ptr %46, align 8
  %1051 = getelementptr inbounds %struct._ir_insn, ptr %1050, i32 0, i32 1
  %1052 = load i64, ptr %1051, align 8
  %1053 = icmp eq i64 %1052, 0
  br i1 %1053, label %1054, label %1055

1054:                                             ; preds = %1049
  br label %5377

1055:                                             ; preds = %1049
  br label %1056

1056:                                             ; preds = %1055
  %1057 = load ptr, ptr %45, align 8
  %1058 = getelementptr inbounds %struct._ir_insn, ptr %1057, i32 0, i32 1
  %1059 = load i64, ptr %1058, align 8
  %1060 = load ptr, ptr %46, align 8
  %1061 = getelementptr inbounds %struct._ir_insn, ptr %1060, i32 0, i32 1
  %1062 = load i64, ptr %1061, align 8
  %1063 = srem i64 %1059, %1062
  store i64 %1063, ptr %50, align 8
  br label %5425

1064:                                             ; No predecessors!
  br label %1065

1065:                                             ; preds = %1064, %118, %118, %118, %118
  br label %1066

1066:                                             ; preds = %1065
  %1067 = load ptr, ptr %45, align 8
  %1068 = getelementptr inbounds %struct._ir_insn, ptr %1067, i32 0, i32 1
  %1069 = load i64, ptr %1068, align 8
  %1070 = sub nsw i64 0, %1069
  store i64 %1070, ptr %50, align 8
  br label %5425

1071:                                             ; No predecessors!
  br label %1072

1072:                                             ; preds = %1071, %118
  br label %1073

1073:                                             ; preds = %1072
  %1074 = load ptr, ptr %45, align 8
  %1075 = getelementptr inbounds %struct._ir_insn, ptr %1074, i32 0, i32 1
  %1076 = load double, ptr %1075, align 8
  %1077 = fneg double %1076
  store double %1077, ptr %50, align 8
  br label %5425

1078:                                             ; No predecessors!
  br label %1079

1079:                                             ; preds = %1078, %118
  br label %1080

1080:                                             ; preds = %1079
  %1081 = load ptr, ptr %45, align 8
  %1082 = getelementptr inbounds %struct._ir_insn, ptr %1081, i32 0, i32 1
  %1083 = getelementptr inbounds %struct.anon.7, ptr %1082, i32 0, i32 0
  %1084 = load float, ptr %1083, align 8
  %1085 = fneg float %1084
  %1086 = getelementptr inbounds %struct.anon.7, ptr %50, i32 0, i32 0
  store float %1085, ptr %1086, align 8
  %1087 = getelementptr inbounds %struct.anon.7, ptr %50, i32 0, i32 1
  store i32 0, ptr %1087, align 4
  br label %5425

1088:                                             ; No predecessors!
  br label %1089

1089:                                             ; preds = %1088, %118, %118, %118, %118
  %1090 = load ptr, ptr %45, align 8
  %1091 = getelementptr inbounds %struct._ir_insn, ptr %1090, i32 0, i32 1
  %1092 = load i64, ptr %1091, align 8
  %1093 = icmp sge i64 %1092, 0
  br i1 %1093, label %1094, label %1098

1094:                                             ; preds = %1089
  br label %1095

1095:                                             ; preds = %1094
  %1096 = load i32, ptr %42, align 4
  store i32 %1096, ptr %49, align 4
  br label %5411

1097:                                             ; No predecessors!
  br label %1105

1098:                                             ; preds = %1089
  br label %1099

1099:                                             ; preds = %1098
  %1100 = load ptr, ptr %45, align 8
  %1101 = getelementptr inbounds %struct._ir_insn, ptr %1100, i32 0, i32 1
  %1102 = load i64, ptr %1101, align 8
  %1103 = sub nsw i64 0, %1102
  store i64 %1103, ptr %50, align 8
  br label %5425

1104:                                             ; No predecessors!
  br label %1105

1105:                                             ; preds = %1104, %1097
  br label %1106

1106:                                             ; preds = %1105, %118
  br label %1107

1107:                                             ; preds = %1106
  %1108 = load ptr, ptr %45, align 8
  %1109 = getelementptr inbounds %struct._ir_insn, ptr %1108, i32 0, i32 1
  %1110 = load double, ptr %1109, align 8
  %1111 = call double @llvm.fabs.f64(double %1110)
  store double %1111, ptr %50, align 8
  br label %5425

1112:                                             ; No predecessors!
  br label %1113

1113:                                             ; preds = %1112, %118
  br label %1114

1114:                                             ; preds = %1113
  %1115 = load ptr, ptr %45, align 8
  %1116 = getelementptr inbounds %struct._ir_insn, ptr %1115, i32 0, i32 1
  %1117 = getelementptr inbounds %struct.anon.7, ptr %1116, i32 0, i32 0
  %1118 = load float, ptr %1117, align 8
  %1119 = call float @llvm.fabs.f32(float %1118)
  %1120 = getelementptr inbounds %struct.anon.7, ptr %50, i32 0, i32 0
  store float %1119, ptr %1120, align 8
  %1121 = getelementptr inbounds %struct.anon.7, ptr %50, i32 0, i32 1
  store i32 0, ptr %1121, align 4
  br label %5425

1122:                                             ; No predecessors!
  br label %1123

1123:                                             ; preds = %1122, %118, %118, %118, %118
  %1124 = load i32, ptr %41, align 4
  %1125 = and i32 %1124, 65280
  %1126 = lshr i32 %1125, 8
  store i32 %1126, ptr %56, align 4
  %1127 = load i32, ptr %56, align 4
  %1128 = zext i32 %1127 to i64
  %1129 = getelementptr inbounds [14 x i8], ptr @ir_type_size, i64 0, i64 %1128
  %1130 = load i8, ptr %1129, align 1
  %1131 = zext i8 %1130 to i32
  %1132 = mul nsw i32 %1131, 8
  %1133 = sub nsw i32 64, %1132
  %1134 = zext i32 %1133 to i64
  %1135 = lshr i64 -1, %1134
  store i64 %1135, ptr %57, align 8
  %1136 = load ptr, ptr %45, align 8
  %1137 = getelementptr inbounds %struct._ir_insn, ptr %1136, i32 0, i32 1
  %1138 = load i64, ptr %1137, align 8
  %1139 = load i64, ptr %57, align 8
  %1140 = load ptr, ptr %46, align 8
  %1141 = getelementptr inbounds %struct._ir_insn, ptr %1140, i32 0, i32 1
  %1142 = load i64, ptr %1141, align 8
  %1143 = sub i64 %1139, %1142
  %1144 = icmp ugt i64 %1138, %1143
  br i1 %1144, label %1145, label %1146

1145:                                             ; preds = %1123
  br label %5244

1146:                                             ; preds = %1123
  br label %1147

1147:                                             ; preds = %1146
  %1148 = load ptr, ptr %45, align 8
  %1149 = getelementptr inbounds %struct._ir_insn, ptr %1148, i32 0, i32 1
  %1150 = load i64, ptr %1149, align 8
  %1151 = load ptr, ptr %46, align 8
  %1152 = getelementptr inbounds %struct._ir_insn, ptr %1151, i32 0, i32 1
  %1153 = load i64, ptr %1152, align 8
  %1154 = add i64 %1150, %1153
  store i64 %1154, ptr %50, align 8
  br label %5425

1155:                                             ; No predecessors!
  br label %1156

1156:                                             ; preds = %1155, %118, %118, %118, %118
  %1157 = load i32, ptr %41, align 4
  %1158 = and i32 %1157, 65280
  %1159 = lshr i32 %1158, 8
  store i32 %1159, ptr %58, align 4
  %1160 = load i32, ptr %58, align 4
  %1161 = zext i32 %1160 to i64
  %1162 = getelementptr inbounds [14 x i8], ptr @ir_type_size, i64 0, i64 %1161
  %1163 = load i8, ptr %1162, align 1
  %1164 = zext i8 %1163 to i32
  %1165 = mul nsw i32 %1164, 8
  %1166 = sub nsw i32 64, %1165
  %1167 = zext i32 %1166 to i64
  %1168 = lshr i64 9223372036854775807, %1167
  store i64 %1168, ptr %59, align 8
  %1169 = load i64, ptr %59, align 8
  %1170 = sub nsw i64 0, %1169
  %1171 = sub nsw i64 %1170, 1
  store i64 %1171, ptr %60, align 8
  %1172 = load ptr, ptr %46, align 8
  %1173 = getelementptr inbounds %struct._ir_insn, ptr %1172, i32 0, i32 1
  %1174 = load i64, ptr %1173, align 8
  %1175 = icmp sgt i64 %1174, 0
  br i1 %1175, label %1176, label %1186

1176:                                             ; preds = %1156
  %1177 = load ptr, ptr %45, align 8
  %1178 = getelementptr inbounds %struct._ir_insn, ptr %1177, i32 0, i32 1
  %1179 = load i64, ptr %1178, align 8
  %1180 = load i64, ptr %59, align 8
  %1181 = load ptr, ptr %46, align 8
  %1182 = getelementptr inbounds %struct._ir_insn, ptr %1181, i32 0, i32 1
  %1183 = load i64, ptr %1182, align 8
  %1184 = sub nsw i64 %1180, %1183
  %1185 = icmp sgt i64 %1179, %1184
  br i1 %1185, label %1201, label %1186

1186:                                             ; preds = %1176, %1156
  %1187 = load ptr, ptr %46, align 8
  %1188 = getelementptr inbounds %struct._ir_insn, ptr %1187, i32 0, i32 1
  %1189 = load i64, ptr %1188, align 8
  %1190 = icmp slt i64 %1189, 0
  br i1 %1190, label %1191, label %1202

1191:                                             ; preds = %1186
  %1192 = load ptr, ptr %45, align 8
  %1193 = getelementptr inbounds %struct._ir_insn, ptr %1192, i32 0, i32 1
  %1194 = load i64, ptr %1193, align 8
  %1195 = load i64, ptr %60, align 8
  %1196 = load ptr, ptr %46, align 8
  %1197 = getelementptr inbounds %struct._ir_insn, ptr %1196, i32 0, i32 1
  %1198 = load i64, ptr %1197, align 8
  %1199 = sub nsw i64 %1195, %1198
  %1200 = icmp slt i64 %1194, %1199
  br i1 %1200, label %1201, label %1202

1201:                                             ; preds = %1191, %1176
  br label %5244

1202:                                             ; preds = %1191, %1186
  br label %1203

1203:                                             ; preds = %1202
  %1204 = load ptr, ptr %45, align 8
  %1205 = getelementptr inbounds %struct._ir_insn, ptr %1204, i32 0, i32 1
  %1206 = load i64, ptr %1205, align 8
  %1207 = load ptr, ptr %46, align 8
  %1208 = getelementptr inbounds %struct._ir_insn, ptr %1207, i32 0, i32 1
  %1209 = load i64, ptr %1208, align 8
  %1210 = add nsw i64 %1206, %1209
  store i64 %1210, ptr %50, align 8
  br label %5425

1211:                                             ; No predecessors!
  br label %1212

1212:                                             ; preds = %1211, %118, %118, %118, %118
  %1213 = load ptr, ptr %46, align 8
  %1214 = getelementptr inbounds %struct._ir_insn, ptr %1213, i32 0, i32 1
  %1215 = load i64, ptr %1214, align 8
  %1216 = load ptr, ptr %45, align 8
  %1217 = getelementptr inbounds %struct._ir_insn, ptr %1216, i32 0, i32 1
  %1218 = load i64, ptr %1217, align 8
  %1219 = icmp ugt i64 %1215, %1218
  br i1 %1219, label %1220, label %1221

1220:                                             ; preds = %1212
  br label %5244

1221:                                             ; preds = %1212
  br label %1222

1222:                                             ; preds = %1221
  %1223 = load ptr, ptr %45, align 8
  %1224 = getelementptr inbounds %struct._ir_insn, ptr %1223, i32 0, i32 1
  %1225 = load i64, ptr %1224, align 8
  %1226 = load ptr, ptr %46, align 8
  %1227 = getelementptr inbounds %struct._ir_insn, ptr %1226, i32 0, i32 1
  %1228 = load i64, ptr %1227, align 8
  %1229 = sub i64 %1225, %1228
  store i64 %1229, ptr %50, align 8
  br label %5425

1230:                                             ; No predecessors!
  br label %1231

1231:                                             ; preds = %1230, %118, %118, %118, %118
  %1232 = load i32, ptr %41, align 4
  %1233 = and i32 %1232, 65280
  %1234 = lshr i32 %1233, 8
  store i32 %1234, ptr %61, align 4
  %1235 = load i32, ptr %61, align 4
  %1236 = zext i32 %1235 to i64
  %1237 = getelementptr inbounds [14 x i8], ptr @ir_type_size, i64 0, i64 %1236
  %1238 = load i8, ptr %1237, align 1
  %1239 = zext i8 %1238 to i32
  %1240 = mul nsw i32 %1239, 8
  %1241 = sub nsw i32 64, %1240
  %1242 = zext i32 %1241 to i64
  %1243 = lshr i64 9223372036854775807, %1242
  store i64 %1243, ptr %62, align 8
  %1244 = load i64, ptr %62, align 8
  %1245 = sub nsw i64 0, %1244
  %1246 = sub nsw i64 %1245, 1
  store i64 %1246, ptr %63, align 8
  %1247 = load ptr, ptr %46, align 8
  %1248 = getelementptr inbounds %struct._ir_insn, ptr %1247, i32 0, i32 1
  %1249 = load i64, ptr %1248, align 8
  %1250 = icmp sgt i64 %1249, 0
  br i1 %1250, label %1251, label %1261

1251:                                             ; preds = %1231
  %1252 = load ptr, ptr %45, align 8
  %1253 = getelementptr inbounds %struct._ir_insn, ptr %1252, i32 0, i32 1
  %1254 = load i64, ptr %1253, align 8
  %1255 = load i64, ptr %63, align 8
  %1256 = load ptr, ptr %46, align 8
  %1257 = getelementptr inbounds %struct._ir_insn, ptr %1256, i32 0, i32 1
  %1258 = load i64, ptr %1257, align 8
  %1259 = add nsw i64 %1255, %1258
  %1260 = icmp slt i64 %1254, %1259
  br i1 %1260, label %1276, label %1261

1261:                                             ; preds = %1251, %1231
  %1262 = load ptr, ptr %46, align 8
  %1263 = getelementptr inbounds %struct._ir_insn, ptr %1262, i32 0, i32 1
  %1264 = load i64, ptr %1263, align 8
  %1265 = icmp slt i64 %1264, 0
  br i1 %1265, label %1266, label %1277

1266:                                             ; preds = %1261
  %1267 = load ptr, ptr %45, align 8
  %1268 = getelementptr inbounds %struct._ir_insn, ptr %1267, i32 0, i32 1
  %1269 = load i64, ptr %1268, align 8
  %1270 = load i64, ptr %62, align 8
  %1271 = load ptr, ptr %46, align 8
  %1272 = getelementptr inbounds %struct._ir_insn, ptr %1271, i32 0, i32 1
  %1273 = load i64, ptr %1272, align 8
  %1274 = add nsw i64 %1270, %1273
  %1275 = icmp sgt i64 %1269, %1274
  br i1 %1275, label %1276, label %1277

1276:                                             ; preds = %1266, %1251
  br label %5244

1277:                                             ; preds = %1266, %1261
  br label %1278

1278:                                             ; preds = %1277
  %1279 = load ptr, ptr %45, align 8
  %1280 = getelementptr inbounds %struct._ir_insn, ptr %1279, i32 0, i32 1
  %1281 = load i64, ptr %1280, align 8
  %1282 = load ptr, ptr %46, align 8
  %1283 = getelementptr inbounds %struct._ir_insn, ptr %1282, i32 0, i32 1
  %1284 = load i64, ptr %1283, align 8
  %1285 = sub nsw i64 %1281, %1284
  store i64 %1285, ptr %50, align 8
  br label %5425

1286:                                             ; No predecessors!
  br label %1287

1287:                                             ; preds = %1286, %118, %118, %118, %118
  %1288 = load i32, ptr %41, align 4
  %1289 = and i32 %1288, 65280
  %1290 = lshr i32 %1289, 8
  store i32 %1290, ptr %64, align 4
  %1291 = load i32, ptr %64, align 4
  %1292 = zext i32 %1291 to i64
  %1293 = getelementptr inbounds [14 x i8], ptr @ir_type_size, i64 0, i64 %1292
  %1294 = load i8, ptr %1293, align 1
  %1295 = zext i8 %1294 to i32
  %1296 = mul nsw i32 %1295, 8
  %1297 = sub nsw i32 64, %1296
  %1298 = zext i32 %1297 to i64
  %1299 = lshr i64 -1, %1298
  store i64 %1299, ptr %65, align 8
  %1300 = load ptr, ptr %45, align 8
  %1301 = getelementptr inbounds %struct._ir_insn, ptr %1300, i32 0, i32 1
  %1302 = load i64, ptr %1301, align 8
  %1303 = load ptr, ptr %46, align 8
  %1304 = getelementptr inbounds %struct._ir_insn, ptr %1303, i32 0, i32 1
  %1305 = load i64, ptr %1304, align 8
  %1306 = mul i64 %1302, %1305
  store i64 %1306, ptr %66, align 8
  %1307 = load ptr, ptr %45, align 8
  %1308 = getelementptr inbounds %struct._ir_insn, ptr %1307, i32 0, i32 1
  %1309 = load i64, ptr %1308, align 8
  %1310 = icmp ne i64 %1309, 0
  br i1 %1310, label %1311, label %1326

1311:                                             ; preds = %1287
  %1312 = load i64, ptr %66, align 8
  %1313 = load ptr, ptr %45, align 8
  %1314 = getelementptr inbounds %struct._ir_insn, ptr %1313, i32 0, i32 1
  %1315 = load i64, ptr %1314, align 8
  %1316 = udiv i64 %1312, %1315
  %1317 = load ptr, ptr %46, align 8
  %1318 = getelementptr inbounds %struct._ir_insn, ptr %1317, i32 0, i32 1
  %1319 = load i64, ptr %1318, align 8
  %1320 = icmp ne i64 %1316, %1319
  br i1 %1320, label %1321, label %1326

1321:                                             ; preds = %1311
  %1322 = load i64, ptr %66, align 8
  %1323 = load i64, ptr %65, align 8
  %1324 = icmp ule i64 %1322, %1323
  br i1 %1324, label %1325, label %1326

1325:                                             ; preds = %1321
  br label %5244

1326:                                             ; preds = %1321, %1311, %1287
  br label %1327

1327:                                             ; preds = %1326
  %1328 = load i64, ptr %66, align 8
  store i64 %1328, ptr %50, align 8
  br label %5425

1329:                                             ; No predecessors!
  br label %1330

1330:                                             ; preds = %1329, %118, %118, %118, %118
  %1331 = load i32, ptr %41, align 4
  %1332 = and i32 %1331, 65280
  %1333 = lshr i32 %1332, 8
  store i32 %1333, ptr %67, align 4
  %1334 = load i32, ptr %67, align 4
  %1335 = zext i32 %1334 to i64
  %1336 = getelementptr inbounds [14 x i8], ptr @ir_type_size, i64 0, i64 %1335
  %1337 = load i8, ptr %1336, align 1
  %1338 = zext i8 %1337 to i32
  %1339 = mul nsw i32 %1338, 8
  %1340 = sub nsw i32 64, %1339
  %1341 = zext i32 %1340 to i64
  %1342 = lshr i64 9223372036854775807, %1341
  store i64 %1342, ptr %68, align 8
  %1343 = load i64, ptr %68, align 8
  %1344 = sub nsw i64 0, %1343
  %1345 = sub nsw i64 %1344, 1
  store i64 %1345, ptr %69, align 8
  %1346 = load ptr, ptr %45, align 8
  %1347 = getelementptr inbounds %struct._ir_insn, ptr %1346, i32 0, i32 1
  %1348 = load i64, ptr %1347, align 8
  %1349 = load ptr, ptr %46, align 8
  %1350 = getelementptr inbounds %struct._ir_insn, ptr %1349, i32 0, i32 1
  %1351 = load i64, ptr %1350, align 8
  %1352 = mul nsw i64 %1348, %1351
  store i64 %1352, ptr %70, align 8
  %1353 = load ptr, ptr %45, align 8
  %1354 = getelementptr inbounds %struct._ir_insn, ptr %1353, i32 0, i32 1
  %1355 = load i64, ptr %1354, align 8
  %1356 = icmp ne i64 %1355, 0
  br i1 %1356, label %1357, label %1376

1357:                                             ; preds = %1330
  %1358 = load i64, ptr %70, align 8
  %1359 = load ptr, ptr %45, align 8
  %1360 = getelementptr inbounds %struct._ir_insn, ptr %1359, i32 0, i32 1
  %1361 = load i64, ptr %1360, align 8
  %1362 = sdiv i64 %1358, %1361
  %1363 = load ptr, ptr %46, align 8
  %1364 = getelementptr inbounds %struct._ir_insn, ptr %1363, i32 0, i32 1
  %1365 = load i64, ptr %1364, align 8
  %1366 = icmp ne i64 %1362, %1365
  br i1 %1366, label %1367, label %1376

1367:                                             ; preds = %1357
  %1368 = load i64, ptr %70, align 8
  %1369 = load i64, ptr %69, align 8
  %1370 = icmp sge i64 %1368, %1369
  br i1 %1370, label %1371, label %1376

1371:                                             ; preds = %1367
  %1372 = load i64, ptr %70, align 8
  %1373 = load i64, ptr %68, align 8
  %1374 = icmp sle i64 %1372, %1373
  br i1 %1374, label %1375, label %1376

1375:                                             ; preds = %1371
  br label %5244

1376:                                             ; preds = %1371, %1367, %1357, %1330
  br label %1377

1377:                                             ; preds = %1376
  %1378 = load i64, ptr %70, align 8
  store i64 %1378, ptr %50, align 8
  br label %5425

1379:                                             ; No predecessors!
  br label %1380

1380:                                             ; preds = %1379, %118
  %1381 = load ptr, ptr %45, align 8
  %1382 = getelementptr inbounds %struct._ir_insn, ptr %1381, i32 0, i32 0
  %1383 = getelementptr inbounds %struct.anon, ptr %1382, i32 0, i32 0
  %1384 = getelementptr inbounds %struct.anon.0, ptr %1383, i32 0, i32 0
  %1385 = getelementptr inbounds %struct.anon.2, ptr %1384, i32 0, i32 0
  %1386 = load i8, ptr %1385, align 8
  %1387 = zext i8 %1386 to i32
  %1388 = icmp ne i32 %1387, 39
  br i1 %1388, label %1389, label %1410

1389:                                             ; preds = %1380
  %1390 = load ptr, ptr %45, align 8
  %1391 = getelementptr inbounds %struct._ir_insn, ptr %1390, i32 0, i32 0
  %1392 = getelementptr inbounds %struct.anon, ptr %1391, i32 0, i32 0
  %1393 = getelementptr inbounds %struct.anon.0, ptr %1392, i32 0, i32 0
  %1394 = getelementptr inbounds %struct.anon.2, ptr %1393, i32 0, i32 0
  %1395 = load i8, ptr %1394, align 8
  %1396 = zext i8 %1395 to i32
  %1397 = icmp ne i32 %1396, 40
  br i1 %1397, label %1398, label %1410

1398:                                             ; preds = %1389
  %1399 = load ptr, ptr %45, align 8
  %1400 = getelementptr inbounds %struct._ir_insn, ptr %1399, i32 0, i32 0
  %1401 = getelementptr inbounds %struct.anon, ptr %1400, i32 0, i32 0
  %1402 = getelementptr inbounds %struct.anon.0, ptr %1401, i32 0, i32 0
  %1403 = getelementptr inbounds %struct.anon.2, ptr %1402, i32 0, i32 0
  %1404 = load i8, ptr %1403, align 8
  %1405 = zext i8 %1404 to i32
  %1406 = icmp ne i32 %1405, 41
  br i1 %1406, label %1407, label %1410

1407:                                             ; preds = %1398
  br label %1408

1408:                                             ; preds = %1407
  store i32 -2, ptr %49, align 4
  br label %5411

1409:                                             ; No predecessors!
  br label %1410

1410:                                             ; preds = %1409, %1398, %1389, %1380
  br label %5244

1411:                                             ; preds = %118
  br label %1412

1412:                                             ; preds = %1411
  %1413 = load ptr, ptr %45, align 8
  %1414 = getelementptr inbounds %struct._ir_insn, ptr %1413, i32 0, i32 1
  %1415 = load i64, ptr %1414, align 8
  %1416 = icmp ne i64 %1415, 0
  %1417 = xor i1 %1416, true
  %1418 = select i1 %1417, i32 -3, i32 -2
  store i32 %1418, ptr %49, align 4
  br label %5411

1419:                                             ; No predecessors!
  br label %1420

1420:                                             ; preds = %1419, %118, %118
  br label %1421

1421:                                             ; preds = %1420
  %1422 = load ptr, ptr %45, align 8
  %1423 = getelementptr inbounds %struct._ir_insn, ptr %1422, i32 0, i32 1
  %1424 = getelementptr inbounds %struct.anon.7, ptr %1423, i32 0, i32 0
  %1425 = getelementptr inbounds %struct.anon.9, ptr %1424, i32 0, i32 0
  %1426 = getelementptr inbounds %struct.anon.11, ptr %1425, i32 0, i32 0
  %1427 = load i8, ptr %1426, align 8
  %1428 = zext i8 %1427 to i32
  %1429 = xor i32 %1428, -1
  %1430 = sext i32 %1429 to i64
  store i64 %1430, ptr %50, align 8
  br label %5425

1431:                                             ; No predecessors!
  br label %1432

1432:                                             ; preds = %1431, %118
  br label %1433

1433:                                             ; preds = %1432
  %1434 = load ptr, ptr %45, align 8
  %1435 = getelementptr inbounds %struct._ir_insn, ptr %1434, i32 0, i32 1
  %1436 = getelementptr inbounds %struct.anon.7, ptr %1435, i32 0, i32 0
  %1437 = getelementptr inbounds %struct.anon.9, ptr %1436, i32 0, i32 0
  %1438 = getelementptr inbounds %struct.anon.11, ptr %1437, i32 0, i32 0
  %1439 = load i8, ptr %1438, align 8
  %1440 = sext i8 %1439 to i32
  %1441 = xor i32 %1440, -1
  %1442 = sext i32 %1441 to i64
  store i64 %1442, ptr %50, align 8
  br label %5425

1443:                                             ; No predecessors!
  br label %1444

1444:                                             ; preds = %1443, %118
  br label %1445

1445:                                             ; preds = %1444
  %1446 = load ptr, ptr %45, align 8
  %1447 = getelementptr inbounds %struct._ir_insn, ptr %1446, i32 0, i32 1
  %1448 = getelementptr inbounds %struct.anon.7, ptr %1447, i32 0, i32 0
  %1449 = getelementptr inbounds %struct.anon.9, ptr %1448, i32 0, i32 0
  %1450 = load i16, ptr %1449, align 8
  %1451 = zext i16 %1450 to i32
  %1452 = xor i32 %1451, -1
  %1453 = sext i32 %1452 to i64
  store i64 %1453, ptr %50, align 8
  br label %5425

1454:                                             ; No predecessors!
  br label %1455

1455:                                             ; preds = %1454, %118
  br label %1456

1456:                                             ; preds = %1455
  %1457 = load ptr, ptr %45, align 8
  %1458 = getelementptr inbounds %struct._ir_insn, ptr %1457, i32 0, i32 1
  %1459 = getelementptr inbounds %struct.anon.7, ptr %1458, i32 0, i32 0
  %1460 = getelementptr inbounds %struct.anon.9, ptr %1459, i32 0, i32 0
  %1461 = load i16, ptr %1460, align 8
  %1462 = sext i16 %1461 to i32
  %1463 = xor i32 %1462, -1
  %1464 = sext i32 %1463 to i64
  store i64 %1464, ptr %50, align 8
  br label %5425

1465:                                             ; No predecessors!
  br label %1466

1466:                                             ; preds = %1465, %118
  br label %1467

1467:                                             ; preds = %1466
  %1468 = load ptr, ptr %45, align 8
  %1469 = getelementptr inbounds %struct._ir_insn, ptr %1468, i32 0, i32 1
  %1470 = getelementptr inbounds %struct.anon.7, ptr %1469, i32 0, i32 0
  %1471 = load i32, ptr %1470, align 8
  %1472 = xor i32 %1471, -1
  %1473 = zext i32 %1472 to i64
  store i64 %1473, ptr %50, align 8
  br label %5425

1474:                                             ; No predecessors!
  br label %1475

1475:                                             ; preds = %1474, %118
  br label %1476

1476:                                             ; preds = %1475
  %1477 = load ptr, ptr %45, align 8
  %1478 = getelementptr inbounds %struct._ir_insn, ptr %1477, i32 0, i32 1
  %1479 = getelementptr inbounds %struct.anon.7, ptr %1478, i32 0, i32 0
  %1480 = load i32, ptr %1479, align 8
  %1481 = xor i32 %1480, -1
  %1482 = sext i32 %1481 to i64
  store i64 %1482, ptr %50, align 8
  br label %5425

1483:                                             ; No predecessors!
  br label %1484

1484:                                             ; preds = %1483, %118, %118
  br label %1485

1485:                                             ; preds = %1484
  %1486 = load ptr, ptr %45, align 8
  %1487 = getelementptr inbounds %struct._ir_insn, ptr %1486, i32 0, i32 1
  %1488 = load i64, ptr %1487, align 8
  %1489 = xor i64 %1488, -1
  store i64 %1489, ptr %50, align 8
  br label %5425

1490:                                             ; No predecessors!
  br label %1491

1491:                                             ; preds = %1490, %118
  br label %1492

1492:                                             ; preds = %1491
  %1493 = load ptr, ptr %45, align 8
  %1494 = getelementptr inbounds %struct._ir_insn, ptr %1493, i32 0, i32 1
  %1495 = getelementptr inbounds %struct.anon.7, ptr %1494, i32 0, i32 0
  %1496 = getelementptr inbounds %struct.anon.9, ptr %1495, i32 0, i32 0
  %1497 = getelementptr inbounds %struct.anon.11, ptr %1496, i32 0, i32 0
  %1498 = load i8, ptr %1497, align 8
  %1499 = trunc i8 %1498 to i1
  br i1 %1499, label %1508, label %1500

1500:                                             ; preds = %1492
  %1501 = load ptr, ptr %46, align 8
  %1502 = getelementptr inbounds %struct._ir_insn, ptr %1501, i32 0, i32 1
  %1503 = getelementptr inbounds %struct.anon.7, ptr %1502, i32 0, i32 0
  %1504 = getelementptr inbounds %struct.anon.9, ptr %1503, i32 0, i32 0
  %1505 = getelementptr inbounds %struct.anon.11, ptr %1504, i32 0, i32 0
  %1506 = load i8, ptr %1505, align 8
  %1507 = trunc i8 %1506 to i1
  br label %1508

1508:                                             ; preds = %1500, %1492
  %1509 = phi i1 [ true, %1492 ], [ %1507, %1500 ]
  %1510 = select i1 %1509, i32 -3, i32 -2
  store i32 %1510, ptr %49, align 4
  br label %5411

1511:                                             ; No predecessors!
  br label %1512

1512:                                             ; preds = %1511, %118, %118, %118, %118, %118
  br label %1513

1513:                                             ; preds = %1512
  %1514 = load ptr, ptr %45, align 8
  %1515 = getelementptr inbounds %struct._ir_insn, ptr %1514, i32 0, i32 1
  %1516 = load i64, ptr %1515, align 8
  %1517 = load ptr, ptr %46, align 8
  %1518 = getelementptr inbounds %struct._ir_insn, ptr %1517, i32 0, i32 1
  %1519 = load i64, ptr %1518, align 8
  %1520 = or i64 %1516, %1519
  store i64 %1520, ptr %50, align 8
  br label %5425

1521:                                             ; No predecessors!
  br label %1522

1522:                                             ; preds = %1521, %118, %118, %118, %118
  br label %1523

1523:                                             ; preds = %1522
  %1524 = load ptr, ptr %45, align 8
  %1525 = getelementptr inbounds %struct._ir_insn, ptr %1524, i32 0, i32 1
  %1526 = load i64, ptr %1525, align 8
  %1527 = load ptr, ptr %46, align 8
  %1528 = getelementptr inbounds %struct._ir_insn, ptr %1527, i32 0, i32 1
  %1529 = load i64, ptr %1528, align 8
  %1530 = or i64 %1526, %1529
  store i64 %1530, ptr %50, align 8
  br label %5425

1531:                                             ; No predecessors!
  br label %1532

1532:                                             ; preds = %1531, %118
  br label %1533

1533:                                             ; preds = %1532
  %1534 = load ptr, ptr %45, align 8
  %1535 = getelementptr inbounds %struct._ir_insn, ptr %1534, i32 0, i32 1
  %1536 = getelementptr inbounds %struct.anon.7, ptr %1535, i32 0, i32 0
  %1537 = getelementptr inbounds %struct.anon.9, ptr %1536, i32 0, i32 0
  %1538 = getelementptr inbounds %struct.anon.11, ptr %1537, i32 0, i32 0
  %1539 = load i8, ptr %1538, align 8
  %1540 = trunc i8 %1539 to i1
  br i1 %1540, label %1541, label %1549

1541:                                             ; preds = %1533
  %1542 = load ptr, ptr %46, align 8
  %1543 = getelementptr inbounds %struct._ir_insn, ptr %1542, i32 0, i32 1
  %1544 = getelementptr inbounds %struct.anon.7, ptr %1543, i32 0, i32 0
  %1545 = getelementptr inbounds %struct.anon.9, ptr %1544, i32 0, i32 0
  %1546 = getelementptr inbounds %struct.anon.11, ptr %1545, i32 0, i32 0
  %1547 = load i8, ptr %1546, align 8
  %1548 = trunc i8 %1547 to i1
  br label %1549

1549:                                             ; preds = %1541, %1533
  %1550 = phi i1 [ false, %1533 ], [ %1548, %1541 ]
  %1551 = select i1 %1550, i32 -3, i32 -2
  store i32 %1551, ptr %49, align 4
  br label %5411

1552:                                             ; No predecessors!
  br label %1553

1553:                                             ; preds = %1552, %118, %118, %118, %118, %118
  br label %1554

1554:                                             ; preds = %1553
  %1555 = load ptr, ptr %45, align 8
  %1556 = getelementptr inbounds %struct._ir_insn, ptr %1555, i32 0, i32 1
  %1557 = load i64, ptr %1556, align 8
  %1558 = load ptr, ptr %46, align 8
  %1559 = getelementptr inbounds %struct._ir_insn, ptr %1558, i32 0, i32 1
  %1560 = load i64, ptr %1559, align 8
  %1561 = and i64 %1557, %1560
  store i64 %1561, ptr %50, align 8
  br label %5425

1562:                                             ; No predecessors!
  br label %1563

1563:                                             ; preds = %1562, %118, %118, %118, %118
  br label %1564

1564:                                             ; preds = %1563
  %1565 = load ptr, ptr %45, align 8
  %1566 = getelementptr inbounds %struct._ir_insn, ptr %1565, i32 0, i32 1
  %1567 = load i64, ptr %1566, align 8
  %1568 = load ptr, ptr %46, align 8
  %1569 = getelementptr inbounds %struct._ir_insn, ptr %1568, i32 0, i32 1
  %1570 = load i64, ptr %1569, align 8
  %1571 = and i64 %1567, %1570
  store i64 %1571, ptr %50, align 8
  br label %5425

1572:                                             ; No predecessors!
  br label %1573

1573:                                             ; preds = %1572, %118
  br label %1574

1574:                                             ; preds = %1573
  %1575 = load ptr, ptr %45, align 8
  %1576 = getelementptr inbounds %struct._ir_insn, ptr %1575, i32 0, i32 1
  %1577 = getelementptr inbounds %struct.anon.7, ptr %1576, i32 0, i32 0
  %1578 = getelementptr inbounds %struct.anon.9, ptr %1577, i32 0, i32 0
  %1579 = getelementptr inbounds %struct.anon.11, ptr %1578, i32 0, i32 0
  %1580 = load i8, ptr %1579, align 8
  %1581 = trunc i8 %1580 to i1
  %1582 = zext i1 %1581 to i32
  %1583 = load ptr, ptr %46, align 8
  %1584 = getelementptr inbounds %struct._ir_insn, ptr %1583, i32 0, i32 1
  %1585 = getelementptr inbounds %struct.anon.7, ptr %1584, i32 0, i32 0
  %1586 = getelementptr inbounds %struct.anon.9, ptr %1585, i32 0, i32 0
  %1587 = getelementptr inbounds %struct.anon.11, ptr %1586, i32 0, i32 0
  %1588 = load i8, ptr %1587, align 8
  %1589 = trunc i8 %1588 to i1
  %1590 = zext i1 %1589 to i32
  %1591 = icmp ne i32 %1582, %1590
  %1592 = select i1 %1591, i32 -3, i32 -2
  store i32 %1592, ptr %49, align 4
  br label %5411

1593:                                             ; No predecessors!
  br label %1594

1594:                                             ; preds = %1593, %118, %118
  br label %1595

1595:                                             ; preds = %1594
  %1596 = load ptr, ptr %45, align 8
  %1597 = getelementptr inbounds %struct._ir_insn, ptr %1596, i32 0, i32 1
  %1598 = getelementptr inbounds %struct.anon.7, ptr %1597, i32 0, i32 0
  %1599 = getelementptr inbounds %struct.anon.9, ptr %1598, i32 0, i32 0
  %1600 = getelementptr inbounds %struct.anon.11, ptr %1599, i32 0, i32 0
  %1601 = load i8, ptr %1600, align 8
  %1602 = zext i8 %1601 to i32
  %1603 = load ptr, ptr %46, align 8
  %1604 = getelementptr inbounds %struct._ir_insn, ptr %1603, i32 0, i32 1
  %1605 = getelementptr inbounds %struct.anon.7, ptr %1604, i32 0, i32 0
  %1606 = getelementptr inbounds %struct.anon.9, ptr %1605, i32 0, i32 0
  %1607 = getelementptr inbounds %struct.anon.11, ptr %1606, i32 0, i32 0
  %1608 = load i8, ptr %1607, align 8
  %1609 = zext i8 %1608 to i32
  %1610 = xor i32 %1602, %1609
  %1611 = sext i32 %1610 to i64
  store i64 %1611, ptr %50, align 8
  br label %5425

1612:                                             ; No predecessors!
  br label %1613

1613:                                             ; preds = %1612, %118
  br label %1614

1614:                                             ; preds = %1613
  %1615 = load ptr, ptr %45, align 8
  %1616 = getelementptr inbounds %struct._ir_insn, ptr %1615, i32 0, i32 1
  %1617 = getelementptr inbounds %struct.anon.7, ptr %1616, i32 0, i32 0
  %1618 = getelementptr inbounds %struct.anon.9, ptr %1617, i32 0, i32 0
  %1619 = getelementptr inbounds %struct.anon.11, ptr %1618, i32 0, i32 0
  %1620 = load i8, ptr %1619, align 8
  %1621 = sext i8 %1620 to i32
  %1622 = load ptr, ptr %46, align 8
  %1623 = getelementptr inbounds %struct._ir_insn, ptr %1622, i32 0, i32 1
  %1624 = getelementptr inbounds %struct.anon.7, ptr %1623, i32 0, i32 0
  %1625 = getelementptr inbounds %struct.anon.9, ptr %1624, i32 0, i32 0
  %1626 = getelementptr inbounds %struct.anon.11, ptr %1625, i32 0, i32 0
  %1627 = load i8, ptr %1626, align 8
  %1628 = sext i8 %1627 to i32
  %1629 = xor i32 %1621, %1628
  %1630 = sext i32 %1629 to i64
  store i64 %1630, ptr %50, align 8
  br label %5425

1631:                                             ; No predecessors!
  br label %1632

1632:                                             ; preds = %1631, %118
  br label %1633

1633:                                             ; preds = %1632
  %1634 = load ptr, ptr %45, align 8
  %1635 = getelementptr inbounds %struct._ir_insn, ptr %1634, i32 0, i32 1
  %1636 = getelementptr inbounds %struct.anon.7, ptr %1635, i32 0, i32 0
  %1637 = getelementptr inbounds %struct.anon.9, ptr %1636, i32 0, i32 0
  %1638 = load i16, ptr %1637, align 8
  %1639 = zext i16 %1638 to i32
  %1640 = load ptr, ptr %46, align 8
  %1641 = getelementptr inbounds %struct._ir_insn, ptr %1640, i32 0, i32 1
  %1642 = getelementptr inbounds %struct.anon.7, ptr %1641, i32 0, i32 0
  %1643 = getelementptr inbounds %struct.anon.9, ptr %1642, i32 0, i32 0
  %1644 = load i16, ptr %1643, align 8
  %1645 = zext i16 %1644 to i32
  %1646 = xor i32 %1639, %1645
  %1647 = sext i32 %1646 to i64
  store i64 %1647, ptr %50, align 8
  br label %5425

1648:                                             ; No predecessors!
  br label %1649

1649:                                             ; preds = %1648, %118
  br label %1650

1650:                                             ; preds = %1649
  %1651 = load ptr, ptr %45, align 8
  %1652 = getelementptr inbounds %struct._ir_insn, ptr %1651, i32 0, i32 1
  %1653 = getelementptr inbounds %struct.anon.7, ptr %1652, i32 0, i32 0
  %1654 = getelementptr inbounds %struct.anon.9, ptr %1653, i32 0, i32 0
  %1655 = load i16, ptr %1654, align 8
  %1656 = sext i16 %1655 to i32
  %1657 = load ptr, ptr %46, align 8
  %1658 = getelementptr inbounds %struct._ir_insn, ptr %1657, i32 0, i32 1
  %1659 = getelementptr inbounds %struct.anon.7, ptr %1658, i32 0, i32 0
  %1660 = getelementptr inbounds %struct.anon.9, ptr %1659, i32 0, i32 0
  %1661 = load i16, ptr %1660, align 8
  %1662 = sext i16 %1661 to i32
  %1663 = xor i32 %1656, %1662
  %1664 = sext i32 %1663 to i64
  store i64 %1664, ptr %50, align 8
  br label %5425

1665:                                             ; No predecessors!
  br label %1666

1666:                                             ; preds = %1665, %118
  br label %1667

1667:                                             ; preds = %1666
  %1668 = load ptr, ptr %45, align 8
  %1669 = getelementptr inbounds %struct._ir_insn, ptr %1668, i32 0, i32 1
  %1670 = getelementptr inbounds %struct.anon.7, ptr %1669, i32 0, i32 0
  %1671 = load i32, ptr %1670, align 8
  %1672 = load ptr, ptr %46, align 8
  %1673 = getelementptr inbounds %struct._ir_insn, ptr %1672, i32 0, i32 1
  %1674 = getelementptr inbounds %struct.anon.7, ptr %1673, i32 0, i32 0
  %1675 = load i32, ptr %1674, align 8
  %1676 = xor i32 %1671, %1675
  %1677 = zext i32 %1676 to i64
  store i64 %1677, ptr %50, align 8
  br label %5425

1678:                                             ; No predecessors!
  br label %1679

1679:                                             ; preds = %1678, %118
  br label %1680

1680:                                             ; preds = %1679
  %1681 = load ptr, ptr %45, align 8
  %1682 = getelementptr inbounds %struct._ir_insn, ptr %1681, i32 0, i32 1
  %1683 = getelementptr inbounds %struct.anon.7, ptr %1682, i32 0, i32 0
  %1684 = load i32, ptr %1683, align 8
  %1685 = load ptr, ptr %46, align 8
  %1686 = getelementptr inbounds %struct._ir_insn, ptr %1685, i32 0, i32 1
  %1687 = getelementptr inbounds %struct.anon.7, ptr %1686, i32 0, i32 0
  %1688 = load i32, ptr %1687, align 8
  %1689 = xor i32 %1684, %1688
  %1690 = sext i32 %1689 to i64
  store i64 %1690, ptr %50, align 8
  br label %5425

1691:                                             ; No predecessors!
  br label %1692

1692:                                             ; preds = %1691, %118
  br label %1693

1693:                                             ; preds = %1692
  %1694 = load ptr, ptr %45, align 8
  %1695 = getelementptr inbounds %struct._ir_insn, ptr %1694, i32 0, i32 1
  %1696 = load i64, ptr %1695, align 8
  %1697 = load ptr, ptr %46, align 8
  %1698 = getelementptr inbounds %struct._ir_insn, ptr %1697, i32 0, i32 1
  %1699 = load i64, ptr %1698, align 8
  %1700 = xor i64 %1696, %1699
  store i64 %1700, ptr %50, align 8
  br label %5425

1701:                                             ; No predecessors!
  br label %1702

1702:                                             ; preds = %1701, %118
  br label %1703

1703:                                             ; preds = %1702
  %1704 = load ptr, ptr %45, align 8
  %1705 = getelementptr inbounds %struct._ir_insn, ptr %1704, i32 0, i32 1
  %1706 = load i64, ptr %1705, align 8
  %1707 = load ptr, ptr %46, align 8
  %1708 = getelementptr inbounds %struct._ir_insn, ptr %1707, i32 0, i32 1
  %1709 = load i64, ptr %1708, align 8
  %1710 = xor i64 %1706, %1709
  store i64 %1710, ptr %50, align 8
  br label %5425

1711:                                             ; No predecessors!
  br label %1712

1712:                                             ; preds = %1711, %118, %118
  br label %1713

1713:                                             ; preds = %1712
  %1714 = load ptr, ptr %45, align 8
  %1715 = getelementptr inbounds %struct._ir_insn, ptr %1714, i32 0, i32 1
  %1716 = getelementptr inbounds %struct.anon.7, ptr %1715, i32 0, i32 0
  %1717 = getelementptr inbounds %struct.anon.9, ptr %1716, i32 0, i32 0
  %1718 = getelementptr inbounds %struct.anon.11, ptr %1717, i32 0, i32 0
  %1719 = load i8, ptr %1718, align 8
  %1720 = zext i8 %1719 to i32
  %1721 = load ptr, ptr %46, align 8
  %1722 = getelementptr inbounds %struct._ir_insn, ptr %1721, i32 0, i32 1
  %1723 = getelementptr inbounds %struct.anon.7, ptr %1722, i32 0, i32 0
  %1724 = getelementptr inbounds %struct.anon.9, ptr %1723, i32 0, i32 0
  %1725 = getelementptr inbounds %struct.anon.11, ptr %1724, i32 0, i32 0
  %1726 = load i8, ptr %1725, align 8
  %1727 = zext i8 %1726 to i32
  %1728 = shl i32 %1720, %1727
  %1729 = sext i32 %1728 to i64
  store i64 %1729, ptr %50, align 8
  br label %5425

1730:                                             ; No predecessors!
  br label %1731

1731:                                             ; preds = %1730, %118
  br label %1732

1732:                                             ; preds = %1731
  %1733 = load ptr, ptr %45, align 8
  %1734 = getelementptr inbounds %struct._ir_insn, ptr %1733, i32 0, i32 1
  %1735 = getelementptr inbounds %struct.anon.7, ptr %1734, i32 0, i32 0
  %1736 = getelementptr inbounds %struct.anon.9, ptr %1735, i32 0, i32 0
  %1737 = getelementptr inbounds %struct.anon.11, ptr %1736, i32 0, i32 0
  %1738 = load i8, ptr %1737, align 8
  %1739 = sext i8 %1738 to i32
  %1740 = load ptr, ptr %46, align 8
  %1741 = getelementptr inbounds %struct._ir_insn, ptr %1740, i32 0, i32 1
  %1742 = getelementptr inbounds %struct.anon.7, ptr %1741, i32 0, i32 0
  %1743 = getelementptr inbounds %struct.anon.9, ptr %1742, i32 0, i32 0
  %1744 = getelementptr inbounds %struct.anon.11, ptr %1743, i32 0, i32 0
  %1745 = load i8, ptr %1744, align 8
  %1746 = sext i8 %1745 to i32
  %1747 = shl i32 %1739, %1746
  %1748 = sext i32 %1747 to i64
  store i64 %1748, ptr %50, align 8
  br label %5425

1749:                                             ; No predecessors!
  br label %1750

1750:                                             ; preds = %1749, %118
  br label %1751

1751:                                             ; preds = %1750
  %1752 = load ptr, ptr %45, align 8
  %1753 = getelementptr inbounds %struct._ir_insn, ptr %1752, i32 0, i32 1
  %1754 = getelementptr inbounds %struct.anon.7, ptr %1753, i32 0, i32 0
  %1755 = getelementptr inbounds %struct.anon.9, ptr %1754, i32 0, i32 0
  %1756 = load i16, ptr %1755, align 8
  %1757 = zext i16 %1756 to i32
  %1758 = load ptr, ptr %46, align 8
  %1759 = getelementptr inbounds %struct._ir_insn, ptr %1758, i32 0, i32 1
  %1760 = getelementptr inbounds %struct.anon.7, ptr %1759, i32 0, i32 0
  %1761 = getelementptr inbounds %struct.anon.9, ptr %1760, i32 0, i32 0
  %1762 = load i16, ptr %1761, align 8
  %1763 = zext i16 %1762 to i32
  %1764 = shl i32 %1757, %1763
  %1765 = sext i32 %1764 to i64
  store i64 %1765, ptr %50, align 8
  br label %5425

1766:                                             ; No predecessors!
  br label %1767

1767:                                             ; preds = %1766, %118
  br label %1768

1768:                                             ; preds = %1767
  %1769 = load ptr, ptr %45, align 8
  %1770 = getelementptr inbounds %struct._ir_insn, ptr %1769, i32 0, i32 1
  %1771 = getelementptr inbounds %struct.anon.7, ptr %1770, i32 0, i32 0
  %1772 = getelementptr inbounds %struct.anon.9, ptr %1771, i32 0, i32 0
  %1773 = load i16, ptr %1772, align 8
  %1774 = sext i16 %1773 to i32
  %1775 = load ptr, ptr %46, align 8
  %1776 = getelementptr inbounds %struct._ir_insn, ptr %1775, i32 0, i32 1
  %1777 = getelementptr inbounds %struct.anon.7, ptr %1776, i32 0, i32 0
  %1778 = getelementptr inbounds %struct.anon.9, ptr %1777, i32 0, i32 0
  %1779 = load i16, ptr %1778, align 8
  %1780 = sext i16 %1779 to i32
  %1781 = shl i32 %1774, %1780
  %1782 = sext i32 %1781 to i64
  store i64 %1782, ptr %50, align 8
  br label %5425

1783:                                             ; No predecessors!
  br label %1784

1784:                                             ; preds = %1783, %118
  br label %1785

1785:                                             ; preds = %1784
  %1786 = load ptr, ptr %45, align 8
  %1787 = getelementptr inbounds %struct._ir_insn, ptr %1786, i32 0, i32 1
  %1788 = getelementptr inbounds %struct.anon.7, ptr %1787, i32 0, i32 0
  %1789 = load i32, ptr %1788, align 8
  %1790 = load ptr, ptr %46, align 8
  %1791 = getelementptr inbounds %struct._ir_insn, ptr %1790, i32 0, i32 1
  %1792 = getelementptr inbounds %struct.anon.7, ptr %1791, i32 0, i32 0
  %1793 = load i32, ptr %1792, align 8
  %1794 = shl i32 %1789, %1793
  %1795 = zext i32 %1794 to i64
  store i64 %1795, ptr %50, align 8
  br label %5425

1796:                                             ; No predecessors!
  br label %1797

1797:                                             ; preds = %1796, %118
  br label %1798

1798:                                             ; preds = %1797
  %1799 = load ptr, ptr %45, align 8
  %1800 = getelementptr inbounds %struct._ir_insn, ptr %1799, i32 0, i32 1
  %1801 = getelementptr inbounds %struct.anon.7, ptr %1800, i32 0, i32 0
  %1802 = load i32, ptr %1801, align 8
  %1803 = load ptr, ptr %46, align 8
  %1804 = getelementptr inbounds %struct._ir_insn, ptr %1803, i32 0, i32 1
  %1805 = getelementptr inbounds %struct.anon.7, ptr %1804, i32 0, i32 0
  %1806 = load i32, ptr %1805, align 8
  %1807 = shl i32 %1802, %1806
  %1808 = sext i32 %1807 to i64
  store i64 %1808, ptr %50, align 8
  br label %5425

1809:                                             ; No predecessors!
  br label %1810

1810:                                             ; preds = %1809, %118, %118
  br label %1811

1811:                                             ; preds = %1810
  %1812 = load ptr, ptr %45, align 8
  %1813 = getelementptr inbounds %struct._ir_insn, ptr %1812, i32 0, i32 1
  %1814 = load i64, ptr %1813, align 8
  %1815 = load ptr, ptr %46, align 8
  %1816 = getelementptr inbounds %struct._ir_insn, ptr %1815, i32 0, i32 1
  %1817 = load i64, ptr %1816, align 8
  %1818 = shl i64 %1814, %1817
  store i64 %1818, ptr %50, align 8
  br label %5425

1819:                                             ; No predecessors!
  br label %1820

1820:                                             ; preds = %1819, %118, %118
  br label %1821

1821:                                             ; preds = %1820
  %1822 = load ptr, ptr %45, align 8
  %1823 = getelementptr inbounds %struct._ir_insn, ptr %1822, i32 0, i32 1
  %1824 = getelementptr inbounds %struct.anon.7, ptr %1823, i32 0, i32 0
  %1825 = getelementptr inbounds %struct.anon.9, ptr %1824, i32 0, i32 0
  %1826 = getelementptr inbounds %struct.anon.11, ptr %1825, i32 0, i32 0
  %1827 = load i8, ptr %1826, align 8
  %1828 = zext i8 %1827 to i32
  %1829 = load ptr, ptr %46, align 8
  %1830 = getelementptr inbounds %struct._ir_insn, ptr %1829, i32 0, i32 1
  %1831 = getelementptr inbounds %struct.anon.7, ptr %1830, i32 0, i32 0
  %1832 = getelementptr inbounds %struct.anon.9, ptr %1831, i32 0, i32 0
  %1833 = getelementptr inbounds %struct.anon.11, ptr %1832, i32 0, i32 0
  %1834 = load i8, ptr %1833, align 8
  %1835 = zext i8 %1834 to i32
  %1836 = ashr i32 %1828, %1835
  %1837 = sext i32 %1836 to i64
  store i64 %1837, ptr %50, align 8
  br label %5425

1838:                                             ; No predecessors!
  br label %1839

1839:                                             ; preds = %1838, %118
  br label %1840

1840:                                             ; preds = %1839
  %1841 = load ptr, ptr %45, align 8
  %1842 = getelementptr inbounds %struct._ir_insn, ptr %1841, i32 0, i32 1
  %1843 = getelementptr inbounds %struct.anon.7, ptr %1842, i32 0, i32 0
  %1844 = getelementptr inbounds %struct.anon.9, ptr %1843, i32 0, i32 0
  %1845 = getelementptr inbounds %struct.anon.11, ptr %1844, i32 0, i32 0
  %1846 = load i8, ptr %1845, align 8
  %1847 = zext i8 %1846 to i32
  %1848 = load ptr, ptr %46, align 8
  %1849 = getelementptr inbounds %struct._ir_insn, ptr %1848, i32 0, i32 1
  %1850 = getelementptr inbounds %struct.anon.7, ptr %1849, i32 0, i32 0
  %1851 = getelementptr inbounds %struct.anon.9, ptr %1850, i32 0, i32 0
  %1852 = getelementptr inbounds %struct.anon.11, ptr %1851, i32 0, i32 0
  %1853 = load i8, ptr %1852, align 8
  %1854 = zext i8 %1853 to i32
  %1855 = ashr i32 %1847, %1854
  %1856 = trunc i32 %1855 to i8
  %1857 = sext i8 %1856 to i64
  store i64 %1857, ptr %50, align 8
  br label %5425

1858:                                             ; No predecessors!
  br label %1859

1859:                                             ; preds = %1858, %118
  br label %1860

1860:                                             ; preds = %1859
  %1861 = load ptr, ptr %45, align 8
  %1862 = getelementptr inbounds %struct._ir_insn, ptr %1861, i32 0, i32 1
  %1863 = getelementptr inbounds %struct.anon.7, ptr %1862, i32 0, i32 0
  %1864 = getelementptr inbounds %struct.anon.9, ptr %1863, i32 0, i32 0
  %1865 = load i16, ptr %1864, align 8
  %1866 = zext i16 %1865 to i32
  %1867 = load ptr, ptr %46, align 8
  %1868 = getelementptr inbounds %struct._ir_insn, ptr %1867, i32 0, i32 1
  %1869 = getelementptr inbounds %struct.anon.7, ptr %1868, i32 0, i32 0
  %1870 = getelementptr inbounds %struct.anon.9, ptr %1869, i32 0, i32 0
  %1871 = load i16, ptr %1870, align 8
  %1872 = zext i16 %1871 to i32
  %1873 = ashr i32 %1866, %1872
  %1874 = sext i32 %1873 to i64
  store i64 %1874, ptr %50, align 8
  br label %5425

1875:                                             ; No predecessors!
  br label %1876

1876:                                             ; preds = %1875, %118
  br label %1877

1877:                                             ; preds = %1876
  %1878 = load ptr, ptr %45, align 8
  %1879 = getelementptr inbounds %struct._ir_insn, ptr %1878, i32 0, i32 1
  %1880 = getelementptr inbounds %struct.anon.7, ptr %1879, i32 0, i32 0
  %1881 = getelementptr inbounds %struct.anon.9, ptr %1880, i32 0, i32 0
  %1882 = load i16, ptr %1881, align 8
  %1883 = zext i16 %1882 to i32
  %1884 = load ptr, ptr %46, align 8
  %1885 = getelementptr inbounds %struct._ir_insn, ptr %1884, i32 0, i32 1
  %1886 = getelementptr inbounds %struct.anon.7, ptr %1885, i32 0, i32 0
  %1887 = getelementptr inbounds %struct.anon.9, ptr %1886, i32 0, i32 0
  %1888 = load i16, ptr %1887, align 8
  %1889 = zext i16 %1888 to i32
  %1890 = ashr i32 %1883, %1889
  %1891 = trunc i32 %1890 to i16
  %1892 = sext i16 %1891 to i64
  store i64 %1892, ptr %50, align 8
  br label %5425

1893:                                             ; No predecessors!
  br label %1894

1894:                                             ; preds = %1893, %118
  br label %1895

1895:                                             ; preds = %1894
  %1896 = load ptr, ptr %45, align 8
  %1897 = getelementptr inbounds %struct._ir_insn, ptr %1896, i32 0, i32 1
  %1898 = getelementptr inbounds %struct.anon.7, ptr %1897, i32 0, i32 0
  %1899 = load i32, ptr %1898, align 8
  %1900 = load ptr, ptr %46, align 8
  %1901 = getelementptr inbounds %struct._ir_insn, ptr %1900, i32 0, i32 1
  %1902 = getelementptr inbounds %struct.anon.7, ptr %1901, i32 0, i32 0
  %1903 = load i32, ptr %1902, align 8
  %1904 = lshr i32 %1899, %1903
  %1905 = zext i32 %1904 to i64
  store i64 %1905, ptr %50, align 8
  br label %5425

1906:                                             ; No predecessors!
  br label %1907

1907:                                             ; preds = %1906, %118
  br label %1908

1908:                                             ; preds = %1907
  %1909 = load ptr, ptr %45, align 8
  %1910 = getelementptr inbounds %struct._ir_insn, ptr %1909, i32 0, i32 1
  %1911 = getelementptr inbounds %struct.anon.7, ptr %1910, i32 0, i32 0
  %1912 = load i32, ptr %1911, align 8
  %1913 = load ptr, ptr %46, align 8
  %1914 = getelementptr inbounds %struct._ir_insn, ptr %1913, i32 0, i32 1
  %1915 = getelementptr inbounds %struct.anon.7, ptr %1914, i32 0, i32 0
  %1916 = load i32, ptr %1915, align 8
  %1917 = lshr i32 %1912, %1916
  %1918 = sext i32 %1917 to i64
  store i64 %1918, ptr %50, align 8
  br label %5425

1919:                                             ; No predecessors!
  br label %1920

1920:                                             ; preds = %1919, %118, %118
  br label %1921

1921:                                             ; preds = %1920
  %1922 = load ptr, ptr %45, align 8
  %1923 = getelementptr inbounds %struct._ir_insn, ptr %1922, i32 0, i32 1
  %1924 = load i64, ptr %1923, align 8
  %1925 = load ptr, ptr %46, align 8
  %1926 = getelementptr inbounds %struct._ir_insn, ptr %1925, i32 0, i32 1
  %1927 = load i64, ptr %1926, align 8
  %1928 = lshr i64 %1924, %1927
  store i64 %1928, ptr %50, align 8
  br label %5425

1929:                                             ; No predecessors!
  br label %1930

1930:                                             ; preds = %1929, %118, %118
  br label %1931

1931:                                             ; preds = %1930
  %1932 = load ptr, ptr %45, align 8
  %1933 = getelementptr inbounds %struct._ir_insn, ptr %1932, i32 0, i32 1
  %1934 = getelementptr inbounds %struct.anon.7, ptr %1933, i32 0, i32 0
  %1935 = getelementptr inbounds %struct.anon.9, ptr %1934, i32 0, i32 0
  %1936 = getelementptr inbounds %struct.anon.11, ptr %1935, i32 0, i32 0
  %1937 = load i8, ptr %1936, align 8
  %1938 = sext i8 %1937 to i32
  %1939 = load ptr, ptr %46, align 8
  %1940 = getelementptr inbounds %struct._ir_insn, ptr %1939, i32 0, i32 1
  %1941 = getelementptr inbounds %struct.anon.7, ptr %1940, i32 0, i32 0
  %1942 = getelementptr inbounds %struct.anon.9, ptr %1941, i32 0, i32 0
  %1943 = getelementptr inbounds %struct.anon.11, ptr %1942, i32 0, i32 0
  %1944 = load i8, ptr %1943, align 8
  %1945 = sext i8 %1944 to i32
  %1946 = ashr i32 %1938, %1945
  %1947 = trunc i32 %1946 to i8
  %1948 = zext i8 %1947 to i64
  store i64 %1948, ptr %50, align 8
  br label %5425

1949:                                             ; No predecessors!
  br label %1950

1950:                                             ; preds = %1949, %118
  br label %1951

1951:                                             ; preds = %1950
  %1952 = load ptr, ptr %45, align 8
  %1953 = getelementptr inbounds %struct._ir_insn, ptr %1952, i32 0, i32 1
  %1954 = getelementptr inbounds %struct.anon.7, ptr %1953, i32 0, i32 0
  %1955 = getelementptr inbounds %struct.anon.9, ptr %1954, i32 0, i32 0
  %1956 = getelementptr inbounds %struct.anon.11, ptr %1955, i32 0, i32 0
  %1957 = load i8, ptr %1956, align 8
  %1958 = sext i8 %1957 to i32
  %1959 = load ptr, ptr %46, align 8
  %1960 = getelementptr inbounds %struct._ir_insn, ptr %1959, i32 0, i32 1
  %1961 = getelementptr inbounds %struct.anon.7, ptr %1960, i32 0, i32 0
  %1962 = getelementptr inbounds %struct.anon.9, ptr %1961, i32 0, i32 0
  %1963 = getelementptr inbounds %struct.anon.11, ptr %1962, i32 0, i32 0
  %1964 = load i8, ptr %1963, align 8
  %1965 = sext i8 %1964 to i32
  %1966 = ashr i32 %1958, %1965
  %1967 = sext i32 %1966 to i64
  store i64 %1967, ptr %50, align 8
  br label %5425

1968:                                             ; No predecessors!
  br label %1969

1969:                                             ; preds = %1968, %118
  br label %1970

1970:                                             ; preds = %1969
  %1971 = load ptr, ptr %45, align 8
  %1972 = getelementptr inbounds %struct._ir_insn, ptr %1971, i32 0, i32 1
  %1973 = getelementptr inbounds %struct.anon.7, ptr %1972, i32 0, i32 0
  %1974 = getelementptr inbounds %struct.anon.9, ptr %1973, i32 0, i32 0
  %1975 = load i16, ptr %1974, align 8
  %1976 = sext i16 %1975 to i32
  %1977 = load ptr, ptr %46, align 8
  %1978 = getelementptr inbounds %struct._ir_insn, ptr %1977, i32 0, i32 1
  %1979 = getelementptr inbounds %struct.anon.7, ptr %1978, i32 0, i32 0
  %1980 = getelementptr inbounds %struct.anon.9, ptr %1979, i32 0, i32 0
  %1981 = load i16, ptr %1980, align 8
  %1982 = sext i16 %1981 to i32
  %1983 = ashr i32 %1976, %1982
  %1984 = trunc i32 %1983 to i16
  %1985 = zext i16 %1984 to i64
  store i64 %1985, ptr %50, align 8
  br label %5425

1986:                                             ; No predecessors!
  br label %1987

1987:                                             ; preds = %1986, %118
  br label %1988

1988:                                             ; preds = %1987
  %1989 = load ptr, ptr %45, align 8
  %1990 = getelementptr inbounds %struct._ir_insn, ptr %1989, i32 0, i32 1
  %1991 = getelementptr inbounds %struct.anon.7, ptr %1990, i32 0, i32 0
  %1992 = getelementptr inbounds %struct.anon.9, ptr %1991, i32 0, i32 0
  %1993 = load i16, ptr %1992, align 8
  %1994 = sext i16 %1993 to i32
  %1995 = load ptr, ptr %46, align 8
  %1996 = getelementptr inbounds %struct._ir_insn, ptr %1995, i32 0, i32 1
  %1997 = getelementptr inbounds %struct.anon.7, ptr %1996, i32 0, i32 0
  %1998 = getelementptr inbounds %struct.anon.9, ptr %1997, i32 0, i32 0
  %1999 = load i16, ptr %1998, align 8
  %2000 = sext i16 %1999 to i32
  %2001 = ashr i32 %1994, %2000
  %2002 = sext i32 %2001 to i64
  store i64 %2002, ptr %50, align 8
  br label %5425

2003:                                             ; No predecessors!
  br label %2004

2004:                                             ; preds = %2003, %118
  br label %2005

2005:                                             ; preds = %2004
  %2006 = load ptr, ptr %45, align 8
  %2007 = getelementptr inbounds %struct._ir_insn, ptr %2006, i32 0, i32 1
  %2008 = getelementptr inbounds %struct.anon.7, ptr %2007, i32 0, i32 0
  %2009 = load i32, ptr %2008, align 8
  %2010 = load ptr, ptr %46, align 8
  %2011 = getelementptr inbounds %struct._ir_insn, ptr %2010, i32 0, i32 1
  %2012 = getelementptr inbounds %struct.anon.7, ptr %2011, i32 0, i32 0
  %2013 = load i32, ptr %2012, align 8
  %2014 = ashr i32 %2009, %2013
  %2015 = zext i32 %2014 to i64
  store i64 %2015, ptr %50, align 8
  br label %5425

2016:                                             ; No predecessors!
  br label %2017

2017:                                             ; preds = %2016, %118
  br label %2018

2018:                                             ; preds = %2017
  %2019 = load ptr, ptr %45, align 8
  %2020 = getelementptr inbounds %struct._ir_insn, ptr %2019, i32 0, i32 1
  %2021 = getelementptr inbounds %struct.anon.7, ptr %2020, i32 0, i32 0
  %2022 = load i32, ptr %2021, align 8
  %2023 = load ptr, ptr %46, align 8
  %2024 = getelementptr inbounds %struct._ir_insn, ptr %2023, i32 0, i32 1
  %2025 = getelementptr inbounds %struct.anon.7, ptr %2024, i32 0, i32 0
  %2026 = load i32, ptr %2025, align 8
  %2027 = ashr i32 %2022, %2026
  %2028 = sext i32 %2027 to i64
  store i64 %2028, ptr %50, align 8
  br label %5425

2029:                                             ; No predecessors!
  br label %2030

2030:                                             ; preds = %2029, %118, %118
  br label %2031

2031:                                             ; preds = %2030
  %2032 = load ptr, ptr %45, align 8
  %2033 = getelementptr inbounds %struct._ir_insn, ptr %2032, i32 0, i32 1
  %2034 = load i64, ptr %2033, align 8
  %2035 = load ptr, ptr %46, align 8
  %2036 = getelementptr inbounds %struct._ir_insn, ptr %2035, i32 0, i32 1
  %2037 = load i64, ptr %2036, align 8
  %2038 = ashr i64 %2034, %2037
  store i64 %2038, ptr %50, align 8
  br label %5425

2039:                                             ; No predecessors!
  br label %2040

2040:                                             ; preds = %2039, %118, %118
  br label %2041

2041:                                             ; preds = %2040
  %2042 = load ptr, ptr %45, align 8
  %2043 = getelementptr inbounds %struct._ir_insn, ptr %2042, i32 0, i32 1
  %2044 = getelementptr inbounds %struct.anon.7, ptr %2043, i32 0, i32 0
  %2045 = getelementptr inbounds %struct.anon.9, ptr %2044, i32 0, i32 0
  %2046 = getelementptr inbounds %struct.anon.11, ptr %2045, i32 0, i32 0
  %2047 = load i8, ptr %2046, align 8
  %2048 = load ptr, ptr %46, align 8
  %2049 = getelementptr inbounds %struct._ir_insn, ptr %2048, i32 0, i32 1
  %2050 = getelementptr inbounds %struct.anon.7, ptr %2049, i32 0, i32 0
  %2051 = getelementptr inbounds %struct.anon.9, ptr %2050, i32 0, i32 0
  %2052 = getelementptr inbounds %struct.anon.11, ptr %2051, i32 0, i32 0
  %2053 = load i8, ptr %2052, align 8
  store i8 %2047, ptr %35, align 1
  store i8 %2053, ptr %36, align 1
  %2054 = load i8, ptr %35, align 1
  %2055 = zext i8 %2054 to i32
  %2056 = load i8, ptr %36, align 1
  %2057 = zext i8 %2056 to i32
  %2058 = shl i32 %2055, %2057
  %2059 = load i8, ptr %35, align 1
  %2060 = zext i8 %2059 to i32
  %2061 = load i8, ptr %36, align 1
  %2062 = zext i8 %2061 to i32
  %2063 = sub nsw i32 8, %2062
  %2064 = ashr i32 %2060, %2063
  %2065 = or i32 %2058, %2064
  %2066 = trunc i32 %2065 to i8
  %2067 = zext i8 %2066 to i64
  store i64 %2067, ptr %50, align 8
  br label %5425

2068:                                             ; No predecessors!
  br label %2069

2069:                                             ; preds = %2068, %118
  br label %2070

2070:                                             ; preds = %2069
  %2071 = load ptr, ptr %45, align 8
  %2072 = getelementptr inbounds %struct._ir_insn, ptr %2071, i32 0, i32 1
  %2073 = getelementptr inbounds %struct.anon.7, ptr %2072, i32 0, i32 0
  %2074 = getelementptr inbounds %struct.anon.9, ptr %2073, i32 0, i32 0
  %2075 = getelementptr inbounds %struct.anon.11, ptr %2074, i32 0, i32 0
  %2076 = load i8, ptr %2075, align 8
  %2077 = load ptr, ptr %46, align 8
  %2078 = getelementptr inbounds %struct._ir_insn, ptr %2077, i32 0, i32 1
  %2079 = getelementptr inbounds %struct.anon.7, ptr %2078, i32 0, i32 0
  %2080 = getelementptr inbounds %struct.anon.9, ptr %2079, i32 0, i32 0
  %2081 = getelementptr inbounds %struct.anon.11, ptr %2080, i32 0, i32 0
  %2082 = load i8, ptr %2081, align 8
  store i8 %2076, ptr %37, align 1
  store i8 %2082, ptr %38, align 1
  %2083 = load i8, ptr %37, align 1
  %2084 = zext i8 %2083 to i32
  %2085 = load i8, ptr %38, align 1
  %2086 = zext i8 %2085 to i32
  %2087 = shl i32 %2084, %2086
  %2088 = load i8, ptr %37, align 1
  %2089 = zext i8 %2088 to i32
  %2090 = load i8, ptr %38, align 1
  %2091 = zext i8 %2090 to i32
  %2092 = sub nsw i32 8, %2091
  %2093 = ashr i32 %2089, %2092
  %2094 = or i32 %2087, %2093
  %2095 = trunc i32 %2094 to i8
  %2096 = sext i8 %2095 to i64
  store i64 %2096, ptr %50, align 8
  br label %5425

2097:                                             ; No predecessors!
  br label %2098

2098:                                             ; preds = %2097, %118
  br label %2099

2099:                                             ; preds = %2098
  %2100 = load ptr, ptr %45, align 8
  %2101 = getelementptr inbounds %struct._ir_insn, ptr %2100, i32 0, i32 1
  %2102 = getelementptr inbounds %struct.anon.7, ptr %2101, i32 0, i32 0
  %2103 = getelementptr inbounds %struct.anon.9, ptr %2102, i32 0, i32 0
  %2104 = load i16, ptr %2103, align 8
  %2105 = load ptr, ptr %46, align 8
  %2106 = getelementptr inbounds %struct._ir_insn, ptr %2105, i32 0, i32 1
  %2107 = getelementptr inbounds %struct.anon.7, ptr %2106, i32 0, i32 0
  %2108 = getelementptr inbounds %struct.anon.9, ptr %2107, i32 0, i32 0
  %2109 = load i16, ptr %2108, align 8
  store i16 %2104, ptr %31, align 2
  store i16 %2109, ptr %32, align 2
  %2110 = load i16, ptr %31, align 2
  %2111 = zext i16 %2110 to i32
  %2112 = load i16, ptr %32, align 2
  %2113 = zext i16 %2112 to i32
  %2114 = shl i32 %2111, %2113
  %2115 = load i16, ptr %31, align 2
  %2116 = zext i16 %2115 to i32
  %2117 = load i16, ptr %32, align 2
  %2118 = zext i16 %2117 to i32
  %2119 = sub nsw i32 16, %2118
  %2120 = ashr i32 %2116, %2119
  %2121 = or i32 %2114, %2120
  %2122 = trunc i32 %2121 to i16
  %2123 = zext i16 %2122 to i64
  store i64 %2123, ptr %50, align 8
  br label %5425

2124:                                             ; No predecessors!
  br label %2125

2125:                                             ; preds = %2124, %118
  br label %2126

2126:                                             ; preds = %2125
  %2127 = load ptr, ptr %45, align 8
  %2128 = getelementptr inbounds %struct._ir_insn, ptr %2127, i32 0, i32 1
  %2129 = getelementptr inbounds %struct.anon.7, ptr %2128, i32 0, i32 0
  %2130 = getelementptr inbounds %struct.anon.9, ptr %2129, i32 0, i32 0
  %2131 = load i16, ptr %2130, align 8
  %2132 = load ptr, ptr %46, align 8
  %2133 = getelementptr inbounds %struct._ir_insn, ptr %2132, i32 0, i32 1
  %2134 = getelementptr inbounds %struct.anon.7, ptr %2133, i32 0, i32 0
  %2135 = getelementptr inbounds %struct.anon.9, ptr %2134, i32 0, i32 0
  %2136 = load i16, ptr %2135, align 8
  store i16 %2131, ptr %33, align 2
  store i16 %2136, ptr %34, align 2
  %2137 = load i16, ptr %33, align 2
  %2138 = zext i16 %2137 to i32
  %2139 = load i16, ptr %34, align 2
  %2140 = zext i16 %2139 to i32
  %2141 = shl i32 %2138, %2140
  %2142 = load i16, ptr %33, align 2
  %2143 = zext i16 %2142 to i32
  %2144 = load i16, ptr %34, align 2
  %2145 = zext i16 %2144 to i32
  %2146 = sub nsw i32 16, %2145
  %2147 = ashr i32 %2143, %2146
  %2148 = or i32 %2141, %2147
  %2149 = trunc i32 %2148 to i16
  %2150 = sext i16 %2149 to i64
  store i64 %2150, ptr %50, align 8
  br label %5425

2151:                                             ; No predecessors!
  br label %2152

2152:                                             ; preds = %2151, %118
  br label %2153

2153:                                             ; preds = %2152
  %2154 = load ptr, ptr %45, align 8
  %2155 = getelementptr inbounds %struct._ir_insn, ptr %2154, i32 0, i32 1
  %2156 = getelementptr inbounds %struct.anon.7, ptr %2155, i32 0, i32 0
  %2157 = load i32, ptr %2156, align 8
  %2158 = load ptr, ptr %46, align 8
  %2159 = getelementptr inbounds %struct._ir_insn, ptr %2158, i32 0, i32 1
  %2160 = getelementptr inbounds %struct.anon.7, ptr %2159, i32 0, i32 0
  %2161 = load i32, ptr %2160, align 8
  store i32 %2157, ptr %27, align 4
  store i32 %2161, ptr %28, align 4
  %2162 = load i32, ptr %27, align 4
  %2163 = load i32, ptr %28, align 4
  %2164 = shl i32 %2162, %2163
  %2165 = load i32, ptr %27, align 4
  %2166 = load i32, ptr %28, align 4
  %2167 = sub i32 32, %2166
  %2168 = lshr i32 %2165, %2167
  %2169 = or i32 %2164, %2168
  %2170 = zext i32 %2169 to i64
  store i64 %2170, ptr %50, align 8
  br label %5425

2171:                                             ; No predecessors!
  br label %2172

2172:                                             ; preds = %2171, %118
  br label %2173

2173:                                             ; preds = %2172
  %2174 = load ptr, ptr %45, align 8
  %2175 = getelementptr inbounds %struct._ir_insn, ptr %2174, i32 0, i32 1
  %2176 = getelementptr inbounds %struct.anon.7, ptr %2175, i32 0, i32 0
  %2177 = load i32, ptr %2176, align 8
  %2178 = load ptr, ptr %46, align 8
  %2179 = getelementptr inbounds %struct._ir_insn, ptr %2178, i32 0, i32 1
  %2180 = getelementptr inbounds %struct.anon.7, ptr %2179, i32 0, i32 0
  %2181 = load i32, ptr %2180, align 8
  store i32 %2177, ptr %29, align 4
  store i32 %2181, ptr %30, align 4
  %2182 = load i32, ptr %29, align 4
  %2183 = load i32, ptr %30, align 4
  %2184 = shl i32 %2182, %2183
  %2185 = load i32, ptr %29, align 4
  %2186 = load i32, ptr %30, align 4
  %2187 = sub i32 32, %2186
  %2188 = lshr i32 %2185, %2187
  %2189 = or i32 %2184, %2188
  %2190 = sext i32 %2189 to i64
  store i64 %2190, ptr %50, align 8
  br label %5425

2191:                                             ; No predecessors!
  br label %2192

2192:                                             ; preds = %2191, %118, %118
  br label %2193

2193:                                             ; preds = %2192
  %2194 = load ptr, ptr %45, align 8
  %2195 = getelementptr inbounds %struct._ir_insn, ptr %2194, i32 0, i32 1
  %2196 = load i64, ptr %2195, align 8
  %2197 = load ptr, ptr %46, align 8
  %2198 = getelementptr inbounds %struct._ir_insn, ptr %2197, i32 0, i32 1
  %2199 = load i64, ptr %2198, align 8
  store i64 %2196, ptr %25, align 8
  store i64 %2199, ptr %26, align 8
  %2200 = load i64, ptr %25, align 8
  %2201 = load i64, ptr %26, align 8
  %2202 = shl i64 %2200, %2201
  %2203 = load i64, ptr %25, align 8
  %2204 = load i64, ptr %26, align 8
  %2205 = sub i64 64, %2204
  %2206 = lshr i64 %2203, %2205
  %2207 = or i64 %2202, %2206
  store i64 %2207, ptr %50, align 8
  br label %5425

2208:                                             ; No predecessors!
  br label %2209

2209:                                             ; preds = %2208, %118, %118
  br label %2210

2210:                                             ; preds = %2209
  %2211 = load ptr, ptr %45, align 8
  %2212 = getelementptr inbounds %struct._ir_insn, ptr %2211, i32 0, i32 1
  %2213 = getelementptr inbounds %struct.anon.7, ptr %2212, i32 0, i32 0
  %2214 = getelementptr inbounds %struct.anon.9, ptr %2213, i32 0, i32 0
  %2215 = getelementptr inbounds %struct.anon.11, ptr %2214, i32 0, i32 0
  %2216 = load i8, ptr %2215, align 8
  %2217 = load ptr, ptr %46, align 8
  %2218 = getelementptr inbounds %struct._ir_insn, ptr %2217, i32 0, i32 1
  %2219 = getelementptr inbounds %struct.anon.7, ptr %2218, i32 0, i32 0
  %2220 = getelementptr inbounds %struct.anon.9, ptr %2219, i32 0, i32 0
  %2221 = getelementptr inbounds %struct.anon.11, ptr %2220, i32 0, i32 0
  %2222 = load i8, ptr %2221, align 8
  store i8 %2216, ptr %21, align 1
  store i8 %2222, ptr %22, align 1
  %2223 = load i8, ptr %21, align 1
  %2224 = zext i8 %2223 to i32
  %2225 = load i8, ptr %22, align 1
  %2226 = zext i8 %2225 to i32
  %2227 = ashr i32 %2224, %2226
  %2228 = load i8, ptr %21, align 1
  %2229 = zext i8 %2228 to i32
  %2230 = load i8, ptr %22, align 1
  %2231 = zext i8 %2230 to i32
  %2232 = sub nsw i32 8, %2231
  %2233 = shl i32 %2229, %2232
  %2234 = or i32 %2227, %2233
  %2235 = trunc i32 %2234 to i8
  %2236 = zext i8 %2235 to i64
  store i64 %2236, ptr %50, align 8
  br label %5425

2237:                                             ; No predecessors!
  br label %2238

2238:                                             ; preds = %2237, %118
  br label %2239

2239:                                             ; preds = %2238
  %2240 = load ptr, ptr %45, align 8
  %2241 = getelementptr inbounds %struct._ir_insn, ptr %2240, i32 0, i32 1
  %2242 = getelementptr inbounds %struct.anon.7, ptr %2241, i32 0, i32 0
  %2243 = getelementptr inbounds %struct.anon.9, ptr %2242, i32 0, i32 0
  %2244 = getelementptr inbounds %struct.anon.11, ptr %2243, i32 0, i32 0
  %2245 = load i8, ptr %2244, align 8
  %2246 = load ptr, ptr %46, align 8
  %2247 = getelementptr inbounds %struct._ir_insn, ptr %2246, i32 0, i32 1
  %2248 = getelementptr inbounds %struct.anon.7, ptr %2247, i32 0, i32 0
  %2249 = getelementptr inbounds %struct.anon.9, ptr %2248, i32 0, i32 0
  %2250 = getelementptr inbounds %struct.anon.11, ptr %2249, i32 0, i32 0
  %2251 = load i8, ptr %2250, align 8
  store i8 %2245, ptr %23, align 1
  store i8 %2251, ptr %24, align 1
  %2252 = load i8, ptr %23, align 1
  %2253 = zext i8 %2252 to i32
  %2254 = load i8, ptr %24, align 1
  %2255 = zext i8 %2254 to i32
  %2256 = ashr i32 %2253, %2255
  %2257 = load i8, ptr %23, align 1
  %2258 = zext i8 %2257 to i32
  %2259 = load i8, ptr %24, align 1
  %2260 = zext i8 %2259 to i32
  %2261 = sub nsw i32 8, %2260
  %2262 = shl i32 %2258, %2261
  %2263 = or i32 %2256, %2262
  %2264 = trunc i32 %2263 to i8
  %2265 = sext i8 %2264 to i64
  store i64 %2265, ptr %50, align 8
  br label %5425

2266:                                             ; No predecessors!
  br label %2267

2267:                                             ; preds = %2266, %118
  br label %2268

2268:                                             ; preds = %2267
  %2269 = load ptr, ptr %45, align 8
  %2270 = getelementptr inbounds %struct._ir_insn, ptr %2269, i32 0, i32 1
  %2271 = getelementptr inbounds %struct.anon.7, ptr %2270, i32 0, i32 0
  %2272 = getelementptr inbounds %struct.anon.9, ptr %2271, i32 0, i32 0
  %2273 = load i16, ptr %2272, align 8
  %2274 = load ptr, ptr %46, align 8
  %2275 = getelementptr inbounds %struct._ir_insn, ptr %2274, i32 0, i32 1
  %2276 = getelementptr inbounds %struct.anon.7, ptr %2275, i32 0, i32 0
  %2277 = getelementptr inbounds %struct.anon.9, ptr %2276, i32 0, i32 0
  %2278 = load i16, ptr %2277, align 8
  store i16 %2273, ptr %17, align 2
  store i16 %2278, ptr %18, align 2
  %2279 = load i16, ptr %17, align 2
  %2280 = zext i16 %2279 to i32
  %2281 = load i16, ptr %18, align 2
  %2282 = zext i16 %2281 to i32
  %2283 = ashr i32 %2280, %2282
  %2284 = load i16, ptr %17, align 2
  %2285 = zext i16 %2284 to i32
  %2286 = load i16, ptr %18, align 2
  %2287 = zext i16 %2286 to i32
  %2288 = sub nsw i32 16, %2287
  %2289 = shl i32 %2285, %2288
  %2290 = or i32 %2283, %2289
  %2291 = trunc i32 %2290 to i16
  %2292 = zext i16 %2291 to i64
  store i64 %2292, ptr %50, align 8
  br label %5425

2293:                                             ; No predecessors!
  br label %2294

2294:                                             ; preds = %2293, %118
  br label %2295

2295:                                             ; preds = %2294
  %2296 = load ptr, ptr %45, align 8
  %2297 = getelementptr inbounds %struct._ir_insn, ptr %2296, i32 0, i32 1
  %2298 = getelementptr inbounds %struct.anon.7, ptr %2297, i32 0, i32 0
  %2299 = getelementptr inbounds %struct.anon.9, ptr %2298, i32 0, i32 0
  %2300 = load i16, ptr %2299, align 8
  %2301 = load ptr, ptr %46, align 8
  %2302 = getelementptr inbounds %struct._ir_insn, ptr %2301, i32 0, i32 1
  %2303 = getelementptr inbounds %struct.anon.7, ptr %2302, i32 0, i32 0
  %2304 = getelementptr inbounds %struct.anon.9, ptr %2303, i32 0, i32 0
  %2305 = load i16, ptr %2304, align 8
  store i16 %2300, ptr %19, align 2
  store i16 %2305, ptr %20, align 2
  %2306 = load i16, ptr %19, align 2
  %2307 = zext i16 %2306 to i32
  %2308 = load i16, ptr %20, align 2
  %2309 = zext i16 %2308 to i32
  %2310 = ashr i32 %2307, %2309
  %2311 = load i16, ptr %19, align 2
  %2312 = zext i16 %2311 to i32
  %2313 = load i16, ptr %20, align 2
  %2314 = zext i16 %2313 to i32
  %2315 = sub nsw i32 16, %2314
  %2316 = shl i32 %2312, %2315
  %2317 = or i32 %2310, %2316
  %2318 = trunc i32 %2317 to i16
  %2319 = sext i16 %2318 to i64
  store i64 %2319, ptr %50, align 8
  br label %5425

2320:                                             ; No predecessors!
  br label %2321

2321:                                             ; preds = %2320, %118
  br label %2322

2322:                                             ; preds = %2321
  %2323 = load ptr, ptr %45, align 8
  %2324 = getelementptr inbounds %struct._ir_insn, ptr %2323, i32 0, i32 1
  %2325 = getelementptr inbounds %struct.anon.7, ptr %2324, i32 0, i32 0
  %2326 = load i32, ptr %2325, align 8
  %2327 = load ptr, ptr %46, align 8
  %2328 = getelementptr inbounds %struct._ir_insn, ptr %2327, i32 0, i32 1
  %2329 = getelementptr inbounds %struct.anon.7, ptr %2328, i32 0, i32 0
  %2330 = load i32, ptr %2329, align 8
  store i32 %2326, ptr %13, align 4
  store i32 %2330, ptr %14, align 4
  %2331 = load i32, ptr %13, align 4
  %2332 = load i32, ptr %14, align 4
  %2333 = lshr i32 %2331, %2332
  %2334 = load i32, ptr %13, align 4
  %2335 = load i32, ptr %14, align 4
  %2336 = sub i32 32, %2335
  %2337 = shl i32 %2334, %2336
  %2338 = or i32 %2333, %2337
  %2339 = zext i32 %2338 to i64
  store i64 %2339, ptr %50, align 8
  br label %5425

2340:                                             ; No predecessors!
  br label %2341

2341:                                             ; preds = %2340, %118
  br label %2342

2342:                                             ; preds = %2341
  %2343 = load ptr, ptr %45, align 8
  %2344 = getelementptr inbounds %struct._ir_insn, ptr %2343, i32 0, i32 1
  %2345 = getelementptr inbounds %struct.anon.7, ptr %2344, i32 0, i32 0
  %2346 = load i32, ptr %2345, align 8
  %2347 = load ptr, ptr %46, align 8
  %2348 = getelementptr inbounds %struct._ir_insn, ptr %2347, i32 0, i32 1
  %2349 = getelementptr inbounds %struct.anon.7, ptr %2348, i32 0, i32 0
  %2350 = load i32, ptr %2349, align 8
  store i32 %2346, ptr %15, align 4
  store i32 %2350, ptr %16, align 4
  %2351 = load i32, ptr %15, align 4
  %2352 = load i32, ptr %16, align 4
  %2353 = lshr i32 %2351, %2352
  %2354 = load i32, ptr %15, align 4
  %2355 = load i32, ptr %16, align 4
  %2356 = sub i32 32, %2355
  %2357 = shl i32 %2354, %2356
  %2358 = or i32 %2353, %2357
  %2359 = sext i32 %2358 to i64
  store i64 %2359, ptr %50, align 8
  br label %5425

2360:                                             ; No predecessors!
  br label %2361

2361:                                             ; preds = %2360, %118, %118
  br label %2362

2362:                                             ; preds = %2361
  %2363 = load ptr, ptr %45, align 8
  %2364 = getelementptr inbounds %struct._ir_insn, ptr %2363, i32 0, i32 1
  %2365 = load i64, ptr %2364, align 8
  %2366 = load ptr, ptr %46, align 8
  %2367 = getelementptr inbounds %struct._ir_insn, ptr %2366, i32 0, i32 1
  %2368 = load i64, ptr %2367, align 8
  store i64 %2365, ptr %11, align 8
  store i64 %2368, ptr %12, align 8
  %2369 = load i64, ptr %11, align 8
  %2370 = load i64, ptr %12, align 8
  %2371 = lshr i64 %2369, %2370
  %2372 = load i64, ptr %11, align 8
  %2373 = load i64, ptr %12, align 8
  %2374 = sub i64 64, %2373
  %2375 = shl i64 %2372, %2374
  %2376 = or i64 %2371, %2375
  store i64 %2376, ptr %50, align 8
  br label %5425

2377:                                             ; No predecessors!
  br label %2378

2378:                                             ; preds = %2377, %118, %118, %118, %118, %118, %118
  br label %2379

2379:                                             ; preds = %2378
  %2380 = load ptr, ptr %45, align 8
  %2381 = getelementptr inbounds %struct._ir_insn, ptr %2380, i32 0, i32 1
  %2382 = load i64, ptr %2381, align 8
  %2383 = load ptr, ptr %46, align 8
  %2384 = getelementptr inbounds %struct._ir_insn, ptr %2383, i32 0, i32 1
  %2385 = load i64, ptr %2384, align 8
  %2386 = icmp ule i64 %2382, %2385
  br i1 %2386, label %2387, label %2389

2387:                                             ; preds = %2379
  %2388 = load i32, ptr %42, align 4
  br label %2391

2389:                                             ; preds = %2379
  %2390 = load i32, ptr %43, align 4
  br label %2391

2391:                                             ; preds = %2389, %2387
  %2392 = phi i32 [ %2388, %2387 ], [ %2390, %2389 ]
  store i32 %2392, ptr %49, align 4
  br label %5411

2393:                                             ; No predecessors!
  br label %2394

2394:                                             ; preds = %2393, %118, %118, %118, %118, %118
  br label %2395

2395:                                             ; preds = %2394
  %2396 = load ptr, ptr %45, align 8
  %2397 = getelementptr inbounds %struct._ir_insn, ptr %2396, i32 0, i32 1
  %2398 = load i64, ptr %2397, align 8
  %2399 = load ptr, ptr %46, align 8
  %2400 = getelementptr inbounds %struct._ir_insn, ptr %2399, i32 0, i32 1
  %2401 = load i64, ptr %2400, align 8
  %2402 = icmp sle i64 %2398, %2401
  br i1 %2402, label %2403, label %2405

2403:                                             ; preds = %2395
  %2404 = load i32, ptr %42, align 4
  br label %2407

2405:                                             ; preds = %2395
  %2406 = load i32, ptr %43, align 4
  br label %2407

2407:                                             ; preds = %2405, %2403
  %2408 = phi i32 [ %2404, %2403 ], [ %2406, %2405 ]
  store i32 %2408, ptr %49, align 4
  br label %5411

2409:                                             ; No predecessors!
  br label %2410

2410:                                             ; preds = %2409, %118
  br label %2411

2411:                                             ; preds = %2410
  %2412 = load ptr, ptr %45, align 8
  %2413 = getelementptr inbounds %struct._ir_insn, ptr %2412, i32 0, i32 1
  %2414 = load double, ptr %2413, align 8
  %2415 = load ptr, ptr %46, align 8
  %2416 = getelementptr inbounds %struct._ir_insn, ptr %2415, i32 0, i32 1
  %2417 = load double, ptr %2416, align 8
  %2418 = fcmp ole double %2414, %2417
  br i1 %2418, label %2419, label %2421

2419:                                             ; preds = %2411
  %2420 = load i32, ptr %42, align 4
  br label %2423

2421:                                             ; preds = %2411
  %2422 = load i32, ptr %43, align 4
  br label %2423

2423:                                             ; preds = %2421, %2419
  %2424 = phi i32 [ %2420, %2419 ], [ %2422, %2421 ]
  store i32 %2424, ptr %49, align 4
  br label %5411

2425:                                             ; No predecessors!
  br label %2426

2426:                                             ; preds = %2425, %118
  br label %2427

2427:                                             ; preds = %2426
  %2428 = load ptr, ptr %45, align 8
  %2429 = getelementptr inbounds %struct._ir_insn, ptr %2428, i32 0, i32 1
  %2430 = getelementptr inbounds %struct.anon.7, ptr %2429, i32 0, i32 0
  %2431 = load float, ptr %2430, align 8
  %2432 = load ptr, ptr %46, align 8
  %2433 = getelementptr inbounds %struct._ir_insn, ptr %2432, i32 0, i32 1
  %2434 = getelementptr inbounds %struct.anon.7, ptr %2433, i32 0, i32 0
  %2435 = load float, ptr %2434, align 8
  %2436 = fcmp ole float %2431, %2435
  br i1 %2436, label %2437, label %2439

2437:                                             ; preds = %2427
  %2438 = load i32, ptr %42, align 4
  br label %2441

2439:                                             ; preds = %2427
  %2440 = load i32, ptr %43, align 4
  br label %2441

2441:                                             ; preds = %2439, %2437
  %2442 = phi i32 [ %2438, %2437 ], [ %2440, %2439 ]
  store i32 %2442, ptr %49, align 4
  br label %5411

2443:                                             ; No predecessors!
  br label %2444

2444:                                             ; preds = %2443, %118, %118, %118, %118, %118, %118
  br label %2445

2445:                                             ; preds = %2444
  %2446 = load ptr, ptr %45, align 8
  %2447 = getelementptr inbounds %struct._ir_insn, ptr %2446, i32 0, i32 1
  %2448 = load i64, ptr %2447, align 8
  %2449 = load ptr, ptr %46, align 8
  %2450 = getelementptr inbounds %struct._ir_insn, ptr %2449, i32 0, i32 1
  %2451 = load i64, ptr %2450, align 8
  %2452 = icmp uge i64 %2448, %2451
  br i1 %2452, label %2453, label %2455

2453:                                             ; preds = %2445
  %2454 = load i32, ptr %42, align 4
  br label %2457

2455:                                             ; preds = %2445
  %2456 = load i32, ptr %43, align 4
  br label %2457

2457:                                             ; preds = %2455, %2453
  %2458 = phi i32 [ %2454, %2453 ], [ %2456, %2455 ]
  store i32 %2458, ptr %49, align 4
  br label %5411

2459:                                             ; No predecessors!
  br label %2460

2460:                                             ; preds = %2459, %118, %118, %118, %118, %118
  br label %2461

2461:                                             ; preds = %2460
  %2462 = load ptr, ptr %45, align 8
  %2463 = getelementptr inbounds %struct._ir_insn, ptr %2462, i32 0, i32 1
  %2464 = load i64, ptr %2463, align 8
  %2465 = load ptr, ptr %46, align 8
  %2466 = getelementptr inbounds %struct._ir_insn, ptr %2465, i32 0, i32 1
  %2467 = load i64, ptr %2466, align 8
  %2468 = icmp sge i64 %2464, %2467
  br i1 %2468, label %2469, label %2471

2469:                                             ; preds = %2461
  %2470 = load i32, ptr %42, align 4
  br label %2473

2471:                                             ; preds = %2461
  %2472 = load i32, ptr %43, align 4
  br label %2473

2473:                                             ; preds = %2471, %2469
  %2474 = phi i32 [ %2470, %2469 ], [ %2472, %2471 ]
  store i32 %2474, ptr %49, align 4
  br label %5411

2475:                                             ; No predecessors!
  br label %2476

2476:                                             ; preds = %2475, %118
  br label %2477

2477:                                             ; preds = %2476
  %2478 = load ptr, ptr %45, align 8
  %2479 = getelementptr inbounds %struct._ir_insn, ptr %2478, i32 0, i32 1
  %2480 = load double, ptr %2479, align 8
  %2481 = load ptr, ptr %46, align 8
  %2482 = getelementptr inbounds %struct._ir_insn, ptr %2481, i32 0, i32 1
  %2483 = load double, ptr %2482, align 8
  %2484 = fcmp oge double %2480, %2483
  br i1 %2484, label %2485, label %2487

2485:                                             ; preds = %2477
  %2486 = load i32, ptr %42, align 4
  br label %2489

2487:                                             ; preds = %2477
  %2488 = load i32, ptr %43, align 4
  br label %2489

2489:                                             ; preds = %2487, %2485
  %2490 = phi i32 [ %2486, %2485 ], [ %2488, %2487 ]
  store i32 %2490, ptr %49, align 4
  br label %5411

2491:                                             ; No predecessors!
  br label %2492

2492:                                             ; preds = %2491, %118
  br label %2493

2493:                                             ; preds = %2492
  %2494 = load ptr, ptr %45, align 8
  %2495 = getelementptr inbounds %struct._ir_insn, ptr %2494, i32 0, i32 1
  %2496 = getelementptr inbounds %struct.anon.7, ptr %2495, i32 0, i32 0
  %2497 = load float, ptr %2496, align 8
  %2498 = load ptr, ptr %46, align 8
  %2499 = getelementptr inbounds %struct._ir_insn, ptr %2498, i32 0, i32 1
  %2500 = getelementptr inbounds %struct.anon.7, ptr %2499, i32 0, i32 0
  %2501 = load float, ptr %2500, align 8
  %2502 = fcmp oge float %2497, %2501
  br i1 %2502, label %2503, label %2505

2503:                                             ; preds = %2493
  %2504 = load i32, ptr %42, align 4
  br label %2507

2505:                                             ; preds = %2493
  %2506 = load i32, ptr %43, align 4
  br label %2507

2507:                                             ; preds = %2505, %2503
  %2508 = phi i32 [ %2504, %2503 ], [ %2506, %2505 ]
  store i32 %2508, ptr %49, align 4
  br label %5411

2509:                                             ; No predecessors!
  br label %2510

2510:                                             ; preds = %2509, %118, %118, %118
  br label %2511

2511:                                             ; preds = %2510
  %2512 = load ptr, ptr %45, align 8
  %2513 = getelementptr inbounds %struct._ir_insn, ptr %2512, i32 0, i32 1
  %2514 = getelementptr inbounds %struct.anon.7, ptr %2513, i32 0, i32 0
  %2515 = getelementptr inbounds %struct.anon.9, ptr %2514, i32 0, i32 0
  %2516 = getelementptr inbounds %struct.anon.11, ptr %2515, i32 0, i32 0
  %2517 = load i8, ptr %2516, align 8
  %2518 = sext i8 %2517 to i64
  store i64 %2518, ptr %50, align 8
  br label %5425

2519:                                             ; No predecessors!
  br label %2520

2520:                                             ; preds = %2519, %118, %118
  br label %2521

2521:                                             ; preds = %2520
  %2522 = load ptr, ptr %45, align 8
  %2523 = getelementptr inbounds %struct._ir_insn, ptr %2522, i32 0, i32 1
  %2524 = getelementptr inbounds %struct.anon.7, ptr %2523, i32 0, i32 0
  %2525 = getelementptr inbounds %struct.anon.9, ptr %2524, i32 0, i32 0
  %2526 = load i16, ptr %2525, align 8
  %2527 = sext i16 %2526 to i64
  store i64 %2527, ptr %50, align 8
  br label %5425

2528:                                             ; No predecessors!
  br label %2529

2529:                                             ; preds = %2528, %118, %118
  br label %2530

2530:                                             ; preds = %2529
  %2531 = load ptr, ptr %45, align 8
  %2532 = getelementptr inbounds %struct._ir_insn, ptr %2531, i32 0, i32 1
  %2533 = getelementptr inbounds %struct.anon.7, ptr %2532, i32 0, i32 0
  %2534 = load i32, ptr %2533, align 8
  %2535 = sext i32 %2534 to i64
  store i64 %2535, ptr %50, align 8
  br label %5425

2536:                                             ; No predecessors!
  br label %2537

2537:                                             ; preds = %2536, %118, %118, %118
  br label %2538

2538:                                             ; preds = %2537
  %2539 = load ptr, ptr %45, align 8
  %2540 = getelementptr inbounds %struct._ir_insn, ptr %2539, i32 0, i32 1
  %2541 = getelementptr inbounds %struct.anon.7, ptr %2540, i32 0, i32 0
  %2542 = getelementptr inbounds %struct.anon.9, ptr %2541, i32 0, i32 0
  %2543 = getelementptr inbounds %struct.anon.11, ptr %2542, i32 0, i32 0
  %2544 = load i8, ptr %2543, align 8
  %2545 = zext i8 %2544 to i64
  store i64 %2545, ptr %50, align 8
  br label %5425

2546:                                             ; No predecessors!
  br label %2547

2547:                                             ; preds = %2546, %118, %118
  br label %2548

2548:                                             ; preds = %2547
  %2549 = load ptr, ptr %45, align 8
  %2550 = getelementptr inbounds %struct._ir_insn, ptr %2549, i32 0, i32 1
  %2551 = getelementptr inbounds %struct.anon.7, ptr %2550, i32 0, i32 0
  %2552 = getelementptr inbounds %struct.anon.9, ptr %2551, i32 0, i32 0
  %2553 = load i16, ptr %2552, align 8
  %2554 = zext i16 %2553 to i64
  store i64 %2554, ptr %50, align 8
  br label %5425

2555:                                             ; No predecessors!
  br label %2556

2556:                                             ; preds = %2555, %118, %118
  br label %2557

2557:                                             ; preds = %2556
  %2558 = load ptr, ptr %45, align 8
  %2559 = getelementptr inbounds %struct._ir_insn, ptr %2558, i32 0, i32 1
  %2560 = getelementptr inbounds %struct.anon.7, ptr %2559, i32 0, i32 0
  %2561 = load i32, ptr %2560, align 8
  %2562 = zext i32 %2561 to i64
  store i64 %2562, ptr %50, align 8
  br label %5425

2563:                                             ; No predecessors!
  br label %2564

2564:                                             ; preds = %2563, %118, %118, %118, %118, %118, %118
  %2565 = load i32, ptr %41, align 4
  %2566 = and i32 %2565, 65280
  %2567 = lshr i32 %2566, 8
  switch i32 %2567, label %2568 [
    i32 8, label %2569
    i32 9, label %2579
    i32 10, label %2588
    i32 2, label %2596
    i32 3, label %2606
    i32 4, label %2615
  ]

2568:                                             ; preds = %2564
  br label %2569

2569:                                             ; preds = %2568, %2564
  br label %2570

2570:                                             ; preds = %2569
  %2571 = load ptr, ptr %45, align 8
  %2572 = getelementptr inbounds %struct._ir_insn, ptr %2571, i32 0, i32 1
  %2573 = getelementptr inbounds %struct.anon.7, ptr %2572, i32 0, i32 0
  %2574 = getelementptr inbounds %struct.anon.9, ptr %2573, i32 0, i32 0
  %2575 = getelementptr inbounds %struct.anon.11, ptr %2574, i32 0, i32 0
  %2576 = load i8, ptr %2575, align 8
  %2577 = sext i8 %2576 to i64
  store i64 %2577, ptr %50, align 8
  br label %5425

2578:                                             ; No predecessors!
  br label %2579

2579:                                             ; preds = %2578, %2564
  br label %2580

2580:                                             ; preds = %2579
  %2581 = load ptr, ptr %45, align 8
  %2582 = getelementptr inbounds %struct._ir_insn, ptr %2581, i32 0, i32 1
  %2583 = getelementptr inbounds %struct.anon.7, ptr %2582, i32 0, i32 0
  %2584 = getelementptr inbounds %struct.anon.9, ptr %2583, i32 0, i32 0
  %2585 = load i16, ptr %2584, align 8
  %2586 = sext i16 %2585 to i64
  store i64 %2586, ptr %50, align 8
  br label %5425

2587:                                             ; No predecessors!
  br label %2588

2588:                                             ; preds = %2587, %2564
  br label %2589

2589:                                             ; preds = %2588
  %2590 = load ptr, ptr %45, align 8
  %2591 = getelementptr inbounds %struct._ir_insn, ptr %2590, i32 0, i32 1
  %2592 = getelementptr inbounds %struct.anon.7, ptr %2591, i32 0, i32 0
  %2593 = load i32, ptr %2592, align 8
  %2594 = sext i32 %2593 to i64
  store i64 %2594, ptr %50, align 8
  br label %5425

2595:                                             ; No predecessors!
  br label %2596

2596:                                             ; preds = %2595, %2564
  br label %2597

2597:                                             ; preds = %2596
  %2598 = load ptr, ptr %45, align 8
  %2599 = getelementptr inbounds %struct._ir_insn, ptr %2598, i32 0, i32 1
  %2600 = getelementptr inbounds %struct.anon.7, ptr %2599, i32 0, i32 0
  %2601 = getelementptr inbounds %struct.anon.9, ptr %2600, i32 0, i32 0
  %2602 = getelementptr inbounds %struct.anon.11, ptr %2601, i32 0, i32 0
  %2603 = load i8, ptr %2602, align 8
  %2604 = zext i8 %2603 to i64
  store i64 %2604, ptr %50, align 8
  br label %5425

2605:                                             ; No predecessors!
  br label %2606

2606:                                             ; preds = %2605, %2564
  br label %2607

2607:                                             ; preds = %2606
  %2608 = load ptr, ptr %45, align 8
  %2609 = getelementptr inbounds %struct._ir_insn, ptr %2608, i32 0, i32 1
  %2610 = getelementptr inbounds %struct.anon.7, ptr %2609, i32 0, i32 0
  %2611 = getelementptr inbounds %struct.anon.9, ptr %2610, i32 0, i32 0
  %2612 = load i16, ptr %2611, align 8
  %2613 = zext i16 %2612 to i64
  store i64 %2613, ptr %50, align 8
  br label %5425

2614:                                             ; No predecessors!
  br label %2615

2615:                                             ; preds = %2614, %2564
  br label %2616

2616:                                             ; preds = %2615
  %2617 = load ptr, ptr %45, align 8
  %2618 = getelementptr inbounds %struct._ir_insn, ptr %2617, i32 0, i32 1
  %2619 = getelementptr inbounds %struct.anon.7, ptr %2618, i32 0, i32 0
  %2620 = load i32, ptr %2619, align 8
  %2621 = zext i32 %2620 to i64
  store i64 %2621, ptr %50, align 8
  br label %5425

2622:                                             ; No predecessors!
  br label %2623

2623:                                             ; preds = %2622
  br label %2624

2624:                                             ; preds = %2623, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118
  %2625 = load i32, ptr %41, align 4
  %2626 = and i32 %2625, 65280
  %2627 = lshr i32 %2626, 8
  switch i32 %2627, label %2628 [
    i32 1, label %2629
    i32 8, label %2641
    i32 9, label %2651
    i32 10, label %2660
    i32 11, label %2668
    i32 2, label %2674
    i32 3, label %2684
    i32 4, label %2693
    i32 5, label %2701
    i32 13, label %2707
    i32 12, label %2716
    i32 7, label %2722
    i32 6, label %2732
  ]

2628:                                             ; preds = %2624
  br label %2629

2629:                                             ; preds = %2628, %2624
  br label %2630

2630:                                             ; preds = %2629
  %2631 = load ptr, ptr %45, align 8
  %2632 = getelementptr inbounds %struct._ir_insn, ptr %2631, i32 0, i32 1
  %2633 = getelementptr inbounds %struct.anon.7, ptr %2632, i32 0, i32 0
  %2634 = getelementptr inbounds %struct.anon.9, ptr %2633, i32 0, i32 0
  %2635 = getelementptr inbounds %struct.anon.11, ptr %2634, i32 0, i32 0
  %2636 = load i8, ptr %2635, align 8
  %2637 = sext i8 %2636 to i32
  %2638 = icmp ne i32 %2637, 0
  %2639 = select i1 %2638, i32 -3, i32 -2
  store i32 %2639, ptr %49, align 4
  br label %5411

2640:                                             ; No predecessors!
  br label %2641

2641:                                             ; preds = %2640, %2624
  br label %2642

2642:                                             ; preds = %2641
  %2643 = load ptr, ptr %45, align 8
  %2644 = getelementptr inbounds %struct._ir_insn, ptr %2643, i32 0, i32 1
  %2645 = getelementptr inbounds %struct.anon.7, ptr %2644, i32 0, i32 0
  %2646 = getelementptr inbounds %struct.anon.9, ptr %2645, i32 0, i32 0
  %2647 = getelementptr inbounds %struct.anon.11, ptr %2646, i32 0, i32 0
  %2648 = load i8, ptr %2647, align 8
  %2649 = sext i8 %2648 to i64
  store i64 %2649, ptr %50, align 8
  br label %5425

2650:                                             ; No predecessors!
  br label %2651

2651:                                             ; preds = %2650, %2624
  br label %2652

2652:                                             ; preds = %2651
  %2653 = load ptr, ptr %45, align 8
  %2654 = getelementptr inbounds %struct._ir_insn, ptr %2653, i32 0, i32 1
  %2655 = getelementptr inbounds %struct.anon.7, ptr %2654, i32 0, i32 0
  %2656 = getelementptr inbounds %struct.anon.9, ptr %2655, i32 0, i32 0
  %2657 = load i16, ptr %2656, align 8
  %2658 = sext i16 %2657 to i64
  store i64 %2658, ptr %50, align 8
  br label %5425

2659:                                             ; No predecessors!
  br label %2660

2660:                                             ; preds = %2659, %2624
  br label %2661

2661:                                             ; preds = %2660
  %2662 = load ptr, ptr %45, align 8
  %2663 = getelementptr inbounds %struct._ir_insn, ptr %2662, i32 0, i32 1
  %2664 = getelementptr inbounds %struct.anon.7, ptr %2663, i32 0, i32 0
  %2665 = load i32, ptr %2664, align 8
  %2666 = sext i32 %2665 to i64
  store i64 %2666, ptr %50, align 8
  br label %5425

2667:                                             ; No predecessors!
  br label %2668

2668:                                             ; preds = %2667, %2624
  br label %2669

2669:                                             ; preds = %2668
  %2670 = load ptr, ptr %45, align 8
  %2671 = getelementptr inbounds %struct._ir_insn, ptr %2670, i32 0, i32 1
  %2672 = load i64, ptr %2671, align 8
  store i64 %2672, ptr %50, align 8
  br label %5425

2673:                                             ; No predecessors!
  br label %2674

2674:                                             ; preds = %2673, %2624
  br label %2675

2675:                                             ; preds = %2674
  %2676 = load ptr, ptr %45, align 8
  %2677 = getelementptr inbounds %struct._ir_insn, ptr %2676, i32 0, i32 1
  %2678 = getelementptr inbounds %struct.anon.7, ptr %2677, i32 0, i32 0
  %2679 = getelementptr inbounds %struct.anon.9, ptr %2678, i32 0, i32 0
  %2680 = getelementptr inbounds %struct.anon.11, ptr %2679, i32 0, i32 0
  %2681 = load i8, ptr %2680, align 8
  %2682 = zext i8 %2681 to i64
  store i64 %2682, ptr %50, align 8
  br label %5425

2683:                                             ; No predecessors!
  br label %2684

2684:                                             ; preds = %2683, %2624
  br label %2685

2685:                                             ; preds = %2684
  %2686 = load ptr, ptr %45, align 8
  %2687 = getelementptr inbounds %struct._ir_insn, ptr %2686, i32 0, i32 1
  %2688 = getelementptr inbounds %struct.anon.7, ptr %2687, i32 0, i32 0
  %2689 = getelementptr inbounds %struct.anon.9, ptr %2688, i32 0, i32 0
  %2690 = load i16, ptr %2689, align 8
  %2691 = zext i16 %2690 to i64
  store i64 %2691, ptr %50, align 8
  br label %5425

2692:                                             ; No predecessors!
  br label %2693

2693:                                             ; preds = %2692, %2624
  br label %2694

2694:                                             ; preds = %2693
  %2695 = load ptr, ptr %45, align 8
  %2696 = getelementptr inbounds %struct._ir_insn, ptr %2695, i32 0, i32 1
  %2697 = getelementptr inbounds %struct.anon.7, ptr %2696, i32 0, i32 0
  %2698 = load i32, ptr %2697, align 8
  %2699 = zext i32 %2698 to i64
  store i64 %2699, ptr %50, align 8
  br label %5425

2700:                                             ; No predecessors!
  br label %2701

2701:                                             ; preds = %2700, %2624
  br label %2702

2702:                                             ; preds = %2701
  %2703 = load ptr, ptr %45, align 8
  %2704 = getelementptr inbounds %struct._ir_insn, ptr %2703, i32 0, i32 1
  %2705 = load i64, ptr %2704, align 8
  store i64 %2705, ptr %50, align 8
  br label %5425

2706:                                             ; No predecessors!
  br label %2707

2707:                                             ; preds = %2706, %2624
  br label %2708

2708:                                             ; preds = %2707
  %2709 = load ptr, ptr %45, align 8
  %2710 = getelementptr inbounds %struct._ir_insn, ptr %2709, i32 0, i32 1
  %2711 = getelementptr inbounds %struct.anon.7, ptr %2710, i32 0, i32 0
  %2712 = load float, ptr %2711, align 8
  %2713 = getelementptr inbounds %struct.anon.7, ptr %50, i32 0, i32 0
  store float %2712, ptr %2713, align 8
  %2714 = getelementptr inbounds %struct.anon.7, ptr %50, i32 0, i32 1
  store i32 0, ptr %2714, align 4
  br label %5425

2715:                                             ; No predecessors!
  br label %2716

2716:                                             ; preds = %2715, %2624
  br label %2717

2717:                                             ; preds = %2716
  %2718 = load ptr, ptr %45, align 8
  %2719 = getelementptr inbounds %struct._ir_insn, ptr %2718, i32 0, i32 1
  %2720 = load double, ptr %2719, align 8
  store double %2720, ptr %50, align 8
  br label %5425

2721:                                             ; No predecessors!
  br label %2722

2722:                                             ; preds = %2721, %2624
  br label %2723

2723:                                             ; preds = %2722
  %2724 = load ptr, ptr %45, align 8
  %2725 = getelementptr inbounds %struct._ir_insn, ptr %2724, i32 0, i32 1
  %2726 = getelementptr inbounds %struct.anon.7, ptr %2725, i32 0, i32 0
  %2727 = getelementptr inbounds %struct.anon.9, ptr %2726, i32 0, i32 0
  %2728 = getelementptr inbounds %struct.anon.11, ptr %2727, i32 0, i32 0
  %2729 = load i8, ptr %2728, align 8
  %2730 = sext i8 %2729 to i64
  store i64 %2730, ptr %50, align 8
  br label %5425

2731:                                             ; No predecessors!
  br label %2732

2732:                                             ; preds = %2731, %2624
  br label %2733

2733:                                             ; preds = %2732
  %2734 = load ptr, ptr %45, align 8
  %2735 = getelementptr inbounds %struct._ir_insn, ptr %2734, i32 0, i32 1
  %2736 = load i64, ptr %2735, align 8
  store i64 %2736, ptr %50, align 8
  br label %5425

2737:                                             ; No predecessors!
  br label %2738

2738:                                             ; preds = %2737
  br label %2739

2739:                                             ; preds = %2738, %118, %118, %118, %118
  %2740 = load i32, ptr %41, align 4
  %2741 = and i32 %2740, 65280
  %2742 = lshr i32 %2741, 8
  %2743 = icmp eq i32 %2742, 12
  br i1 %2743, label %2744, label %2751

2744:                                             ; preds = %2739
  br label %2745

2745:                                             ; preds = %2744
  %2746 = load ptr, ptr %45, align 8
  %2747 = getelementptr inbounds %struct._ir_insn, ptr %2746, i32 0, i32 1
  %2748 = load i64, ptr %2747, align 8
  %2749 = sitofp i64 %2748 to double
  store double %2749, ptr %50, align 8
  br label %5425

2750:                                             ; No predecessors!
  br label %2760

2751:                                             ; preds = %2739
  br label %2752

2752:                                             ; preds = %2751
  %2753 = load ptr, ptr %45, align 8
  %2754 = getelementptr inbounds %struct._ir_insn, ptr %2753, i32 0, i32 1
  %2755 = load i64, ptr %2754, align 8
  %2756 = sitofp i64 %2755 to float
  %2757 = getelementptr inbounds %struct.anon.7, ptr %50, i32 0, i32 0
  store float %2756, ptr %2757, align 8
  %2758 = getelementptr inbounds %struct.anon.7, ptr %50, i32 0, i32 1
  store i32 0, ptr %2758, align 4
  br label %5425

2759:                                             ; No predecessors!
  br label %2760

2760:                                             ; preds = %2759, %2750
  br label %2761

2761:                                             ; preds = %2760, %118, %118, %118, %118
  %2762 = load i32, ptr %41, align 4
  %2763 = and i32 %2762, 65280
  %2764 = lshr i32 %2763, 8
  %2765 = icmp eq i32 %2764, 12
  br i1 %2765, label %2766, label %2773

2766:                                             ; preds = %2761
  br label %2767

2767:                                             ; preds = %2766
  %2768 = load ptr, ptr %45, align 8
  %2769 = getelementptr inbounds %struct._ir_insn, ptr %2768, i32 0, i32 1
  %2770 = load i64, ptr %2769, align 8
  %2771 = uitofp i64 %2770 to double
  store double %2771, ptr %50, align 8
  br label %5425

2772:                                             ; No predecessors!
  br label %2782

2773:                                             ; preds = %2761
  br label %2774

2774:                                             ; preds = %2773
  %2775 = load ptr, ptr %45, align 8
  %2776 = getelementptr inbounds %struct._ir_insn, ptr %2775, i32 0, i32 1
  %2777 = load i64, ptr %2776, align 8
  %2778 = uitofp i64 %2777 to float
  %2779 = getelementptr inbounds %struct.anon.7, ptr %50, i32 0, i32 0
  store float %2778, ptr %2779, align 8
  %2780 = getelementptr inbounds %struct.anon.7, ptr %50, i32 0, i32 1
  store i32 0, ptr %2780, align 4
  br label %5425

2781:                                             ; No predecessors!
  br label %2782

2782:                                             ; preds = %2781, %2772
  br label %2783

2783:                                             ; preds = %2782, %118
  %2784 = load i32, ptr %41, align 4
  %2785 = and i32 %2784, 65280
  %2786 = lshr i32 %2785, 8
  switch i32 %2786, label %2787 [
    i32 8, label %2788
    i32 9, label %2797
    i32 10, label %2806
    i32 11, label %2815
    i32 2, label %2823
    i32 3, label %2832
    i32 4, label %2841
    i32 5, label %2850
  ]

2787:                                             ; preds = %2783
  br label %2788

2788:                                             ; preds = %2787, %2783
  br label %2789

2789:                                             ; preds = %2788
  %2790 = load ptr, ptr %45, align 8
  %2791 = getelementptr inbounds %struct._ir_insn, ptr %2790, i32 0, i32 1
  %2792 = getelementptr inbounds %struct.anon.7, ptr %2791, i32 0, i32 0
  %2793 = load float, ptr %2792, align 8
  %2794 = fptosi float %2793 to i8
  %2795 = sext i8 %2794 to i64
  store i64 %2795, ptr %50, align 8
  br label %5425

2796:                                             ; No predecessors!
  br label %2797

2797:                                             ; preds = %2796, %2783
  br label %2798

2798:                                             ; preds = %2797
  %2799 = load ptr, ptr %45, align 8
  %2800 = getelementptr inbounds %struct._ir_insn, ptr %2799, i32 0, i32 1
  %2801 = getelementptr inbounds %struct.anon.7, ptr %2800, i32 0, i32 0
  %2802 = load float, ptr %2801, align 8
  %2803 = fptosi float %2802 to i16
  %2804 = sext i16 %2803 to i64
  store i64 %2804, ptr %50, align 8
  br label %5425

2805:                                             ; No predecessors!
  br label %2806

2806:                                             ; preds = %2805, %2783
  br label %2807

2807:                                             ; preds = %2806
  %2808 = load ptr, ptr %45, align 8
  %2809 = getelementptr inbounds %struct._ir_insn, ptr %2808, i32 0, i32 1
  %2810 = getelementptr inbounds %struct.anon.7, ptr %2809, i32 0, i32 0
  %2811 = load float, ptr %2810, align 8
  %2812 = fptosi float %2811 to i32
  %2813 = sext i32 %2812 to i64
  store i64 %2813, ptr %50, align 8
  br label %5425

2814:                                             ; No predecessors!
  br label %2815

2815:                                             ; preds = %2814, %2783
  br label %2816

2816:                                             ; preds = %2815
  %2817 = load ptr, ptr %45, align 8
  %2818 = getelementptr inbounds %struct._ir_insn, ptr %2817, i32 0, i32 1
  %2819 = getelementptr inbounds %struct.anon.7, ptr %2818, i32 0, i32 0
  %2820 = load float, ptr %2819, align 8
  %2821 = fptosi float %2820 to i64
  store i64 %2821, ptr %50, align 8
  br label %5425

2822:                                             ; No predecessors!
  br label %2823

2823:                                             ; preds = %2822, %2783
  br label %2824

2824:                                             ; preds = %2823
  %2825 = load ptr, ptr %45, align 8
  %2826 = getelementptr inbounds %struct._ir_insn, ptr %2825, i32 0, i32 1
  %2827 = getelementptr inbounds %struct.anon.7, ptr %2826, i32 0, i32 0
  %2828 = load float, ptr %2827, align 8
  %2829 = fptoui float %2828 to i8
  %2830 = zext i8 %2829 to i64
  store i64 %2830, ptr %50, align 8
  br label %5425

2831:                                             ; No predecessors!
  br label %2832

2832:                                             ; preds = %2831, %2783
  br label %2833

2833:                                             ; preds = %2832
  %2834 = load ptr, ptr %45, align 8
  %2835 = getelementptr inbounds %struct._ir_insn, ptr %2834, i32 0, i32 1
  %2836 = getelementptr inbounds %struct.anon.7, ptr %2835, i32 0, i32 0
  %2837 = load float, ptr %2836, align 8
  %2838 = fptoui float %2837 to i16
  %2839 = zext i16 %2838 to i64
  store i64 %2839, ptr %50, align 8
  br label %5425

2840:                                             ; No predecessors!
  br label %2841

2841:                                             ; preds = %2840, %2783
  br label %2842

2842:                                             ; preds = %2841
  %2843 = load ptr, ptr %45, align 8
  %2844 = getelementptr inbounds %struct._ir_insn, ptr %2843, i32 0, i32 1
  %2845 = getelementptr inbounds %struct.anon.7, ptr %2844, i32 0, i32 0
  %2846 = load float, ptr %2845, align 8
  %2847 = fptoui float %2846 to i32
  %2848 = zext i32 %2847 to i64
  store i64 %2848, ptr %50, align 8
  br label %5425

2849:                                             ; No predecessors!
  br label %2850

2850:                                             ; preds = %2849, %2783
  br label %2851

2851:                                             ; preds = %2850
  %2852 = load ptr, ptr %45, align 8
  %2853 = getelementptr inbounds %struct._ir_insn, ptr %2852, i32 0, i32 1
  %2854 = getelementptr inbounds %struct.anon.7, ptr %2853, i32 0, i32 0
  %2855 = load float, ptr %2854, align 8
  %2856 = fptoui float %2855 to i64
  store i64 %2856, ptr %50, align 8
  br label %5425

2857:                                             ; No predecessors!
  br label %2858

2858:                                             ; preds = %2857
  br label %2859

2859:                                             ; preds = %2858, %118
  %2860 = load i32, ptr %41, align 4
  %2861 = and i32 %2860, 65280
  %2862 = lshr i32 %2861, 8
  switch i32 %2862, label %2863 [
    i32 8, label %2864
    i32 9, label %2872
    i32 10, label %2880
    i32 11, label %2888
    i32 2, label %2895
    i32 3, label %2903
    i32 4, label %2911
    i32 5, label %2919
  ]

2863:                                             ; preds = %2859
  br label %2864

2864:                                             ; preds = %2863, %2859
  br label %2865

2865:                                             ; preds = %2864
  %2866 = load ptr, ptr %45, align 8
  %2867 = getelementptr inbounds %struct._ir_insn, ptr %2866, i32 0, i32 1
  %2868 = load double, ptr %2867, align 8
  %2869 = fptosi double %2868 to i8
  %2870 = sext i8 %2869 to i64
  store i64 %2870, ptr %50, align 8
  br label %5425

2871:                                             ; No predecessors!
  br label %2872

2872:                                             ; preds = %2871, %2859
  br label %2873

2873:                                             ; preds = %2872
  %2874 = load ptr, ptr %45, align 8
  %2875 = getelementptr inbounds %struct._ir_insn, ptr %2874, i32 0, i32 1
  %2876 = load double, ptr %2875, align 8
  %2877 = fptosi double %2876 to i16
  %2878 = sext i16 %2877 to i64
  store i64 %2878, ptr %50, align 8
  br label %5425

2879:                                             ; No predecessors!
  br label %2880

2880:                                             ; preds = %2879, %2859
  br label %2881

2881:                                             ; preds = %2880
  %2882 = load ptr, ptr %45, align 8
  %2883 = getelementptr inbounds %struct._ir_insn, ptr %2882, i32 0, i32 1
  %2884 = load double, ptr %2883, align 8
  %2885 = fptosi double %2884 to i32
  %2886 = sext i32 %2885 to i64
  store i64 %2886, ptr %50, align 8
  br label %5425

2887:                                             ; No predecessors!
  br label %2888

2888:                                             ; preds = %2887, %2859
  br label %2889

2889:                                             ; preds = %2888
  %2890 = load ptr, ptr %45, align 8
  %2891 = getelementptr inbounds %struct._ir_insn, ptr %2890, i32 0, i32 1
  %2892 = load double, ptr %2891, align 8
  %2893 = fptosi double %2892 to i64
  store i64 %2893, ptr %50, align 8
  br label %5425

2894:                                             ; No predecessors!
  br label %2895

2895:                                             ; preds = %2894, %2859
  br label %2896

2896:                                             ; preds = %2895
  %2897 = load ptr, ptr %45, align 8
  %2898 = getelementptr inbounds %struct._ir_insn, ptr %2897, i32 0, i32 1
  %2899 = load double, ptr %2898, align 8
  %2900 = fptoui double %2899 to i8
  %2901 = zext i8 %2900 to i64
  store i64 %2901, ptr %50, align 8
  br label %5425

2902:                                             ; No predecessors!
  br label %2903

2903:                                             ; preds = %2902, %2859
  br label %2904

2904:                                             ; preds = %2903
  %2905 = load ptr, ptr %45, align 8
  %2906 = getelementptr inbounds %struct._ir_insn, ptr %2905, i32 0, i32 1
  %2907 = load double, ptr %2906, align 8
  %2908 = fptoui double %2907 to i16
  %2909 = zext i16 %2908 to i64
  store i64 %2909, ptr %50, align 8
  br label %5425

2910:                                             ; No predecessors!
  br label %2911

2911:                                             ; preds = %2910, %2859
  br label %2912

2912:                                             ; preds = %2911
  %2913 = load ptr, ptr %45, align 8
  %2914 = getelementptr inbounds %struct._ir_insn, ptr %2913, i32 0, i32 1
  %2915 = load double, ptr %2914, align 8
  %2916 = fptoui double %2915 to i32
  %2917 = zext i32 %2916 to i64
  store i64 %2917, ptr %50, align 8
  br label %5425

2918:                                             ; No predecessors!
  br label %2919

2919:                                             ; preds = %2918, %2859
  br label %2920

2920:                                             ; preds = %2919
  %2921 = load ptr, ptr %45, align 8
  %2922 = getelementptr inbounds %struct._ir_insn, ptr %2921, i32 0, i32 1
  %2923 = load double, ptr %2922, align 8
  %2924 = fptoui double %2923 to i64
  store i64 %2924, ptr %50, align 8
  br label %5425

2925:                                             ; No predecessors!
  br label %2926

2926:                                             ; preds = %2925
  br label %2927

2927:                                             ; preds = %2926, %118
  %2928 = load i32, ptr %41, align 4
  %2929 = and i32 %2928, 65280
  %2930 = lshr i32 %2929, 8
  %2931 = icmp eq i32 %2930, 12
  br i1 %2931, label %2932, label %2940

2932:                                             ; preds = %2927
  br label %2933

2933:                                             ; preds = %2932
  %2934 = load ptr, ptr %45, align 8
  %2935 = getelementptr inbounds %struct._ir_insn, ptr %2934, i32 0, i32 1
  %2936 = getelementptr inbounds %struct.anon.7, ptr %2935, i32 0, i32 0
  %2937 = load float, ptr %2936, align 8
  %2938 = fpext float %2937 to double
  store double %2938, ptr %50, align 8
  br label %5425

2939:                                             ; No predecessors!
  br label %2944

2940:                                             ; preds = %2927
  br label %2941

2941:                                             ; preds = %2940
  %2942 = load i32, ptr %42, align 4
  store i32 %2942, ptr %49, align 4
  br label %5411

2943:                                             ; No predecessors!
  br label %2944

2944:                                             ; preds = %2943, %2939
  br label %2945

2945:                                             ; preds = %2944, %118
  %2946 = load i32, ptr %41, align 4
  %2947 = and i32 %2946, 65280
  %2948 = lshr i32 %2947, 8
  %2949 = icmp eq i32 %2948, 12
  br i1 %2949, label %2950, label %2954

2950:                                             ; preds = %2945
  br label %2951

2951:                                             ; preds = %2950
  %2952 = load i32, ptr %42, align 4
  store i32 %2952, ptr %49, align 4
  br label %5411

2953:                                             ; No predecessors!
  br label %2963

2954:                                             ; preds = %2945
  br label %2955

2955:                                             ; preds = %2954
  %2956 = load ptr, ptr %45, align 8
  %2957 = getelementptr inbounds %struct._ir_insn, ptr %2956, i32 0, i32 1
  %2958 = load double, ptr %2957, align 8
  %2959 = fptrunc double %2958 to float
  %2960 = getelementptr inbounds %struct.anon.7, ptr %50, i32 0, i32 0
  store float %2959, ptr %2960, align 8
  %2961 = getelementptr inbounds %struct.anon.7, ptr %50, i32 0, i32 1
  store i32 0, ptr %2961, align 4
  br label %5425

2962:                                             ; No predecessors!
  br label %2963

2963:                                             ; preds = %2962, %2953
  br label %2964

2964:                                             ; preds = %2963, %118
  %2965 = load i32, ptr %43, align 4
  %2966 = icmp ne i32 %2965, 0
  br i1 %2966, label %2971, label %2967

2967:                                             ; preds = %2964
  br label %2968

2968:                                             ; preds = %2967
  %2969 = load i32, ptr %42, align 4
  store i32 %2969, ptr %49, align 4
  br label %5411

2970:                                             ; No predecessors!
  br label %2971

2971:                                             ; preds = %2970, %2964
  br label %5377

2972:                                             ; preds = %118
  %2973 = load i32, ptr %43, align 4
  %2974 = load i32, ptr %44, align 4
  %2975 = icmp eq i32 %2973, %2974
  br i1 %2975, label %2976, label %2983

2976:                                             ; preds = %2972
  %2977 = load i32, ptr %44, align 4
  %2978 = icmp ne i32 %2977, 0
  br i1 %2978, label %2979, label %2983

2979:                                             ; preds = %2976
  br label %2980

2980:                                             ; preds = %2979
  %2981 = load i32, ptr %43, align 4
  store i32 %2981, ptr %49, align 4
  br label %5411

2982:                                             ; No predecessors!
  br label %2983

2983:                                             ; preds = %2982, %2976, %2972
  %2984 = load i32, ptr %41, align 4
  %2985 = or i32 %2984, 196608
  store i32 %2985, ptr %41, align 4
  br label %5377

2986:                                             ; preds = %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118
  %2987 = load ptr, ptr %45, align 8
  store ptr %2987, ptr %10, align 8
  %2988 = load ptr, ptr %10, align 8
  %2989 = getelementptr inbounds %struct.anon.2, ptr %2988, i32 0, i32 1
  %2990 = load i8, ptr %2989, align 1
  %2991 = zext i8 %2990 to i32
  %2992 = icmp eq i32 %2991, 1
  br i1 %2992, label %2993, label %2998

2993:                                             ; preds = %2986
  %2994 = load ptr, ptr %10, align 8
  %2995 = getelementptr inbounds %struct._ir_insn, ptr %2994, i32 0, i32 1
  %2996 = load i8, ptr %2995, align 8
  %2997 = trunc i8 %2996 to i1
  store i1 %2997, ptr %9, align 1
  br label %3026

2998:                                             ; preds = %2986
  %2999 = load ptr, ptr %10, align 8
  %3000 = getelementptr inbounds %struct.anon.2, ptr %2999, i32 0, i32 1
  %3001 = load i8, ptr %3000, align 1
  %3002 = zext i8 %3001 to i32
  %3003 = icmp slt i32 %3002, 12
  br i1 %3003, label %3004, label %3009

3004:                                             ; preds = %2998
  %3005 = load ptr, ptr %10, align 8
  %3006 = getelementptr inbounds %struct._ir_insn, ptr %3005, i32 0, i32 1
  %3007 = load i64, ptr %3006, align 8
  %3008 = icmp ne i64 %3007, 0
  store i1 %3008, ptr %9, align 1
  br label %3026

3009:                                             ; preds = %2998
  %3010 = load ptr, ptr %10, align 8
  %3011 = getelementptr inbounds %struct.anon.2, ptr %3010, i32 0, i32 1
  %3012 = load i8, ptr %3011, align 1
  %3013 = zext i8 %3012 to i32
  %3014 = icmp eq i32 %3013, 12
  br i1 %3014, label %3015, label %3020

3015:                                             ; preds = %3009
  %3016 = load ptr, ptr %10, align 8
  %3017 = getelementptr inbounds %struct._ir_insn, ptr %3016, i32 0, i32 1
  %3018 = load double, ptr %3017, align 8
  %3019 = fcmp une double %3018, 0.000000e+00
  store i1 %3019, ptr %9, align 1
  br label %3026

3020:                                             ; preds = %3009
  %3021 = load ptr, ptr %10, align 8
  %3022 = getelementptr inbounds %struct._ir_insn, ptr %3021, i32 0, i32 1
  %3023 = load float, ptr %3022, align 8
  %3024 = fpext float %3023 to double
  %3025 = fcmp une double %3024, 0.000000e+00
  store i1 %3025, ptr %9, align 1
  br label %3026

3026:                                             ; preds = %3020, %3015, %3004, %2993
  %3027 = load i1, ptr %9, align 1
  br i1 %3027, label %3028, label %3032

3028:                                             ; preds = %3026
  br label %3029

3029:                                             ; preds = %3028
  %3030 = load i32, ptr %43, align 4
  store i32 %3030, ptr %49, align 4
  br label %5411

3031:                                             ; No predecessors!
  br label %3036

3032:                                             ; preds = %3026
  br label %3033

3033:                                             ; preds = %3032
  %3034 = load i32, ptr %44, align 4
  store i32 %3034, ptr %49, align 4
  br label %5411

3035:                                             ; No predecessors!
  br label %3036

3036:                                             ; preds = %3035, %3031
  br label %3037

3037:                                             ; preds = %3036, %118
  %3038 = load i32, ptr %41, align 4
  %3039 = and i32 %3038, 65280
  %3040 = lshr i32 %3039, 8
  %3041 = load ptr, ptr %45, align 8
  %3042 = getelementptr inbounds %struct._ir_insn, ptr %3041, i32 0, i32 0
  %3043 = getelementptr inbounds %struct.anon, ptr %3042, i32 0, i32 0
  %3044 = getelementptr inbounds %struct.anon.0, ptr %3043, i32 0, i32 0
  %3045 = getelementptr inbounds %struct.anon.2, ptr %3044, i32 0, i32 1
  %3046 = load i8, ptr %3045, align 1
  %3047 = zext i8 %3046 to i32
  %3048 = icmp eq i32 %3040, %3047
  br i1 %3048, label %3049, label %3053

3049:                                             ; preds = %3037
  br label %3050

3050:                                             ; preds = %3049
  %3051 = load i32, ptr %42, align 4
  store i32 %3051, ptr %49, align 4
  br label %5411

3052:                                             ; No predecessors!
  br label %3053

3053:                                             ; preds = %3052, %3037
  br label %5244

3054:                                             ; preds = %118
  br label %3055

3055:                                             ; preds = %3054
  %3056 = load i32, ptr %42, align 4
  store i32 %3056, ptr %49, align 4
  br label %5411

3057:                                             ; No predecessors!
  br label %3058

3058:                                             ; preds = %3057, %118
  %3059 = load ptr, ptr %45, align 8
  %3060 = getelementptr inbounds %struct._ir_insn, ptr %3059, i32 0, i32 0
  %3061 = getelementptr inbounds %struct.anon, ptr %3060, i32 0, i32 1
  %3062 = load i32, ptr %3061, align 4
  store i32 %3062, ptr %42, align 4
  br label %5262

3063:                                             ; preds = %118, %118, %118
  br label %3064

3064:                                             ; preds = %3063
  %3065 = load ptr, ptr %45, align 8
  %3066 = getelementptr inbounds %struct._ir_insn, ptr %3065, i32 0, i32 0
  %3067 = getelementptr inbounds %struct.anon, ptr %3066, i32 0, i32 1
  %3068 = load i32, ptr %3067, align 4
  store i32 %3068, ptr %49, align 4
  br label %5411

3069:                                             ; No predecessors!
  br label %3070

3070:                                             ; preds = %3069, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118
  %3071 = load ptr, ptr %40, align 8
  %3072 = getelementptr inbounds %struct._ir_ctx, ptr %3071, i32 0, i32 0
  %3073 = load ptr, ptr %3072, align 8
  %3074 = load ptr, ptr %45, align 8
  %3075 = getelementptr inbounds %struct._ir_insn, ptr %3074, i32 0, i32 0
  %3076 = getelementptr inbounds %struct.anon, ptr %3075, i32 0, i32 1
  %3077 = load i32, ptr %3076, align 4
  %3078 = sext i32 %3077 to i64
  %3079 = getelementptr inbounds %struct._ir_insn, ptr %3073, i64 %3078
  %3080 = getelementptr inbounds %struct._ir_insn, ptr %3079, i32 0, i32 0
  %3081 = getelementptr inbounds %struct.anon, ptr %3080, i32 0, i32 0
  %3082 = getelementptr inbounds %struct.anon.0, ptr %3081, i32 0, i32 0
  %3083 = getelementptr inbounds %struct.anon.2, ptr %3082, i32 0, i32 1
  %3084 = load i8, ptr %3083, align 1
  %3085 = zext i8 %3084 to i32
  %3086 = icmp slt i32 %3085, 12
  br i1 %3086, label %3087, label %3103

3087:                                             ; preds = %3070
  %3088 = load ptr, ptr %45, align 8
  %3089 = getelementptr inbounds %struct._ir_insn, ptr %3088, i32 0, i32 0
  %3090 = getelementptr inbounds %struct.anon, ptr %3089, i32 0, i32 0
  %3091 = getelementptr inbounds %struct.anon.0, ptr %3090, i32 0, i32 0
  %3092 = load i16, ptr %3091, align 8
  %3093 = zext i16 %3092 to i32
  %3094 = xor i32 %3093, 1
  store i32 %3094, ptr %41, align 4
  %3095 = load ptr, ptr %45, align 8
  %3096 = getelementptr inbounds %struct._ir_insn, ptr %3095, i32 0, i32 0
  %3097 = getelementptr inbounds %struct.anon, ptr %3096, i32 0, i32 1
  %3098 = load i32, ptr %3097, align 4
  store i32 %3098, ptr %42, align 4
  %3099 = load ptr, ptr %45, align 8
  %3100 = getelementptr inbounds %struct._ir_insn, ptr %3099, i32 0, i32 1
  %3101 = getelementptr inbounds %struct.anon.6, ptr %3100, i32 0, i32 0
  %3102 = load i32, ptr %3101, align 8
  store i32 %3102, ptr %43, align 4
  br label %5262

3103:                                             ; preds = %3070
  br label %5244

3104:                                             ; preds = %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118
  %3105 = load ptr, ptr %46, align 8
  %3106 = getelementptr inbounds %struct._ir_insn, ptr %3105, i32 0, i32 1
  %3107 = load i64, ptr %3106, align 8
  %3108 = icmp eq i64 %3107, 0
  br i1 %3108, label %3109, label %3113

3109:                                             ; preds = %3104
  br label %3110

3110:                                             ; preds = %3109
  %3111 = load i32, ptr %42, align 4
  store i32 %3111, ptr %49, align 4
  br label %5411

3112:                                             ; No predecessors!
  br label %3113

3113:                                             ; preds = %3112, %3104
  br label %5244

3114:                                             ; preds = %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118
  %3115 = load ptr, ptr %45, align 8
  %3116 = getelementptr inbounds %struct._ir_insn, ptr %3115, i32 0, i32 1
  %3117 = load i64, ptr %3116, align 8
  %3118 = icmp eq i64 %3117, 0
  br i1 %3118, label %3119, label %3123

3119:                                             ; preds = %3114
  br label %3120

3120:                                             ; preds = %3119
  %3121 = load i32, ptr %43, align 4
  store i32 %3121, ptr %49, align 4
  br label %5411

3122:                                             ; No predecessors!
  br label %3123

3123:                                             ; preds = %3122, %3114
  br label %5244

3124:                                             ; preds = %118, %118, %118, %118
  %3125 = load ptr, ptr %45, align 8
  %3126 = getelementptr inbounds %struct._ir_insn, ptr %3125, i32 0, i32 1
  %3127 = load i64, ptr %3126, align 8
  %3128 = icmp eq i64 %3127, 0
  br i1 %3128, label %3129, label %3134

3129:                                             ; preds = %3124
  %3130 = load i32, ptr %41, align 4
  %3131 = and i32 %3130, 65280
  %3132 = or i32 29, %3131
  store i32 %3132, ptr %41, align 4
  %3133 = load i32, ptr %43, align 4
  store i32 %3133, ptr %42, align 4
  store i32 0, ptr %43, align 4
  br label %5262

3134:                                             ; preds = %3124
  br label %5244

3135:                                             ; preds = %118
  %3136 = load i32, ptr %41, align 4
  %3137 = add i32 %3136, 1
  store i32 %3137, ptr %41, align 4
  %3138 = load i32, ptr %43, align 4
  store i32 %3138, ptr %42, align 4
  %3139 = load ptr, ptr %45, align 8
  %3140 = getelementptr inbounds %struct._ir_insn, ptr %3139, i32 0, i32 0
  %3141 = getelementptr inbounds %struct.anon, ptr %3140, i32 0, i32 1
  %3142 = load i32, ptr %3141, align 4
  store i32 %3142, ptr %43, align 4
  br label %5262

3143:                                             ; preds = %118, %118
  %3144 = load i32, ptr %41, align 4
  %3145 = xor i32 %3144, 1
  store i32 %3145, ptr %41, align 4
  %3146 = load ptr, ptr %46, align 8
  %3147 = getelementptr inbounds %struct._ir_insn, ptr %3146, i32 0, i32 0
  %3148 = getelementptr inbounds %struct.anon, ptr %3147, i32 0, i32 1
  %3149 = load i32, ptr %3148, align 4
  store i32 %3149, ptr %43, align 4
  br label %5262

3150:                                             ; preds = %118
  %3151 = load i32, ptr %41, align 4
  %3152 = and i32 %3151, 65280
  %3153 = lshr i32 %3152, 8
  %3154 = icmp ult i32 %3153, 12
  br i1 %3154, label %3155, label %3170

3155:                                             ; preds = %3150
  %3156 = load ptr, ptr %45, align 8
  %3157 = getelementptr inbounds %struct._ir_insn, ptr %3156, i32 0, i32 1
  %3158 = getelementptr inbounds %struct.anon.6, ptr %3157, i32 0, i32 0
  %3159 = load i32, ptr %3158, align 8
  %3160 = load i32, ptr %43, align 4
  %3161 = icmp eq i32 %3159, %3160
  br i1 %3161, label %3162, label %3169

3162:                                             ; preds = %3155
  br label %3163

3163:                                             ; preds = %3162
  %3164 = load ptr, ptr %45, align 8
  %3165 = getelementptr inbounds %struct._ir_insn, ptr %3164, i32 0, i32 0
  %3166 = getelementptr inbounds %struct.anon, ptr %3165, i32 0, i32 1
  %3167 = load i32, ptr %3166, align 4
  store i32 %3167, ptr %49, align 4
  br label %5411

3168:                                             ; No predecessors!
  br label %3169

3169:                                             ; preds = %3168, %3155
  br label %3170

3170:                                             ; preds = %3169, %3150
  br label %5244

3171:                                             ; preds = %118
  %3172 = load i32, ptr %41, align 4
  %3173 = and i32 %3172, 65280
  %3174 = lshr i32 %3173, 8
  %3175 = icmp ult i32 %3174, 12
  br i1 %3175, label %3176, label %3191

3176:                                             ; preds = %3171
  %3177 = load ptr, ptr %46, align 8
  %3178 = getelementptr inbounds %struct._ir_insn, ptr %3177, i32 0, i32 1
  %3179 = getelementptr inbounds %struct.anon.6, ptr %3178, i32 0, i32 0
  %3180 = load i32, ptr %3179, align 8
  %3181 = load i32, ptr %42, align 4
  %3182 = icmp eq i32 %3180, %3181
  br i1 %3182, label %3183, label %3190

3183:                                             ; preds = %3176
  br label %3184

3184:                                             ; preds = %3183
  %3185 = load ptr, ptr %46, align 8
  %3186 = getelementptr inbounds %struct._ir_insn, ptr %3185, i32 0, i32 0
  %3187 = getelementptr inbounds %struct.anon, ptr %3186, i32 0, i32 1
  %3188 = load i32, ptr %3187, align 4
  store i32 %3188, ptr %49, align 4
  br label %5411

3189:                                             ; No predecessors!
  br label %3190

3190:                                             ; preds = %3189, %3176
  br label %3191

3191:                                             ; preds = %3190, %3171
  br label %5244

3192:                                             ; preds = %118
  %3193 = load i32, ptr %41, align 4
  %3194 = and i32 %3193, 65280
  %3195 = lshr i32 %3194, 8
  %3196 = icmp ult i32 %3195, 12
  br i1 %3196, label %3197, label %3227

3197:                                             ; preds = %3192
  %3198 = load ptr, ptr %45, align 8
  %3199 = getelementptr inbounds %struct._ir_insn, ptr %3198, i32 0, i32 0
  %3200 = getelementptr inbounds %struct.anon, ptr %3199, i32 0, i32 1
  %3201 = load i32, ptr %3200, align 4
  %3202 = load i32, ptr %43, align 4
  %3203 = icmp eq i32 %3201, %3202
  br i1 %3203, label %3204, label %3211

3204:                                             ; preds = %3197
  br label %3205

3205:                                             ; preds = %3204
  %3206 = load ptr, ptr %45, align 8
  %3207 = getelementptr inbounds %struct._ir_insn, ptr %3206, i32 0, i32 1
  %3208 = getelementptr inbounds %struct.anon.6, ptr %3207, i32 0, i32 0
  %3209 = load i32, ptr %3208, align 8
  store i32 %3209, ptr %49, align 4
  br label %5411

3210:                                             ; No predecessors!
  br label %3226

3211:                                             ; preds = %3197
  %3212 = load ptr, ptr %45, align 8
  %3213 = getelementptr inbounds %struct._ir_insn, ptr %3212, i32 0, i32 1
  %3214 = getelementptr inbounds %struct.anon.6, ptr %3213, i32 0, i32 0
  %3215 = load i32, ptr %3214, align 8
  %3216 = load i32, ptr %43, align 4
  %3217 = icmp eq i32 %3215, %3216
  br i1 %3217, label %3218, label %3225

3218:                                             ; preds = %3211
  br label %3219

3219:                                             ; preds = %3218
  %3220 = load ptr, ptr %45, align 8
  %3221 = getelementptr inbounds %struct._ir_insn, ptr %3220, i32 0, i32 0
  %3222 = getelementptr inbounds %struct.anon, ptr %3221, i32 0, i32 1
  %3223 = load i32, ptr %3222, align 4
  store i32 %3223, ptr %49, align 4
  br label %5411

3224:                                             ; No predecessors!
  br label %3225

3225:                                             ; preds = %3224, %3211
  br label %3226

3226:                                             ; preds = %3225, %3210
  br label %3227

3227:                                             ; preds = %3226, %3192
  br label %5244

3228:                                             ; preds = %118
  %3229 = load i32, ptr %41, align 4
  %3230 = and i32 %3229, 65280
  %3231 = lshr i32 %3230, 8
  %3232 = icmp ult i32 %3231, 12
  br i1 %3232, label %3233, label %3265

3233:                                             ; preds = %3228
  %3234 = load ptr, ptr %46, align 8
  %3235 = getelementptr inbounds %struct._ir_insn, ptr %3234, i32 0, i32 0
  %3236 = getelementptr inbounds %struct.anon, ptr %3235, i32 0, i32 1
  %3237 = load i32, ptr %3236, align 4
  %3238 = load i32, ptr %42, align 4
  %3239 = icmp eq i32 %3237, %3238
  br i1 %3239, label %3240, label %3248

3240:                                             ; preds = %3233
  %3241 = load i32, ptr %41, align 4
  %3242 = and i32 %3241, 65280
  %3243 = or i32 29, %3242
  store i32 %3243, ptr %41, align 4
  %3244 = load ptr, ptr %46, align 8
  %3245 = getelementptr inbounds %struct._ir_insn, ptr %3244, i32 0, i32 1
  %3246 = getelementptr inbounds %struct.anon.6, ptr %3245, i32 0, i32 0
  %3247 = load i32, ptr %3246, align 8
  store i32 %3247, ptr %42, align 4
  store i32 0, ptr %43, align 4
  br label %5262

3248:                                             ; preds = %3233
  %3249 = load ptr, ptr %46, align 8
  %3250 = getelementptr inbounds %struct._ir_insn, ptr %3249, i32 0, i32 1
  %3251 = getelementptr inbounds %struct.anon.6, ptr %3250, i32 0, i32 0
  %3252 = load i32, ptr %3251, align 8
  %3253 = load i32, ptr %42, align 4
  %3254 = icmp eq i32 %3252, %3253
  br i1 %3254, label %3255, label %3263

3255:                                             ; preds = %3248
  %3256 = load i32, ptr %41, align 4
  %3257 = and i32 %3256, 65280
  %3258 = or i32 29, %3257
  store i32 %3258, ptr %41, align 4
  %3259 = load ptr, ptr %46, align 8
  %3260 = getelementptr inbounds %struct._ir_insn, ptr %3259, i32 0, i32 0
  %3261 = getelementptr inbounds %struct.anon, ptr %3260, i32 0, i32 1
  %3262 = load i32, ptr %3261, align 4
  store i32 %3262, ptr %42, align 4
  store i32 0, ptr %43, align 4
  br label %5262

3263:                                             ; preds = %3248
  br label %3264

3264:                                             ; preds = %3263
  br label %3265

3265:                                             ; preds = %3264, %3228
  br label %5244

3266:                                             ; preds = %118
  %3267 = load i32, ptr %41, align 4
  %3268 = and i32 %3267, 65280
  %3269 = lshr i32 %3268, 8
  %3270 = icmp ult i32 %3269, 12
  br i1 %3270, label %3271, label %3287

3271:                                             ; preds = %3266
  %3272 = load ptr, ptr %45, align 8
  %3273 = getelementptr inbounds %struct._ir_insn, ptr %3272, i32 0, i32 0
  %3274 = getelementptr inbounds %struct.anon, ptr %3273, i32 0, i32 1
  %3275 = load i32, ptr %3274, align 4
  %3276 = load i32, ptr %43, align 4
  %3277 = icmp eq i32 %3275, %3276
  br i1 %3277, label %3278, label %3286

3278:                                             ; preds = %3271
  %3279 = load i32, ptr %41, align 4
  %3280 = and i32 %3279, 65280
  %3281 = or i32 29, %3280
  store i32 %3281, ptr %41, align 4
  %3282 = load ptr, ptr %45, align 8
  %3283 = getelementptr inbounds %struct._ir_insn, ptr %3282, i32 0, i32 1
  %3284 = getelementptr inbounds %struct.anon.6, ptr %3283, i32 0, i32 0
  %3285 = load i32, ptr %3284, align 8
  store i32 %3285, ptr %42, align 4
  store i32 0, ptr %43, align 4
  br label %5262

3286:                                             ; preds = %3271
  br label %3287

3287:                                             ; preds = %3286, %3266
  br label %5244

3288:                                             ; preds = %118
  %3289 = load i32, ptr %41, align 4
  %3290 = and i32 %3289, 65280
  %3291 = lshr i32 %3290, 8
  %3292 = icmp ult i32 %3291, 12
  br i1 %3292, label %3293, label %3308

3293:                                             ; preds = %3288
  %3294 = load ptr, ptr %46, align 8
  %3295 = getelementptr inbounds %struct._ir_insn, ptr %3294, i32 0, i32 0
  %3296 = getelementptr inbounds %struct.anon, ptr %3295, i32 0, i32 1
  %3297 = load i32, ptr %3296, align 4
  %3298 = load i32, ptr %42, align 4
  %3299 = icmp eq i32 %3297, %3298
  br i1 %3299, label %3300, label %3307

3300:                                             ; preds = %3293
  br label %3301

3301:                                             ; preds = %3300
  %3302 = load ptr, ptr %46, align 8
  %3303 = getelementptr inbounds %struct._ir_insn, ptr %3302, i32 0, i32 1
  %3304 = getelementptr inbounds %struct.anon.6, ptr %3303, i32 0, i32 0
  %3305 = load i32, ptr %3304, align 8
  store i32 %3305, ptr %49, align 4
  br label %5411

3306:                                             ; No predecessors!
  br label %3307

3307:                                             ; preds = %3306, %3293
  br label %3308

3308:                                             ; preds = %3307, %3288
  br label %5244

3309:                                             ; preds = %118
  %3310 = load i32, ptr %41, align 4
  %3311 = and i32 %3310, 65280
  %3312 = lshr i32 %3311, 8
  %3313 = icmp ult i32 %3312, 12
  br i1 %3313, label %3314, label %3394

3314:                                             ; preds = %3309
  %3315 = load ptr, ptr %45, align 8
  %3316 = getelementptr inbounds %struct._ir_insn, ptr %3315, i32 0, i32 0
  %3317 = getelementptr inbounds %struct.anon, ptr %3316, i32 0, i32 1
  %3318 = load i32, ptr %3317, align 4
  %3319 = load ptr, ptr %46, align 8
  %3320 = getelementptr inbounds %struct._ir_insn, ptr %3319, i32 0, i32 0
  %3321 = getelementptr inbounds %struct.anon, ptr %3320, i32 0, i32 1
  %3322 = load i32, ptr %3321, align 4
  %3323 = icmp eq i32 %3318, %3322
  br i1 %3323, label %3324, label %3333

3324:                                             ; preds = %3314
  %3325 = load ptr, ptr %45, align 8
  %3326 = getelementptr inbounds %struct._ir_insn, ptr %3325, i32 0, i32 1
  %3327 = getelementptr inbounds %struct.anon.6, ptr %3326, i32 0, i32 0
  %3328 = load i32, ptr %3327, align 8
  store i32 %3328, ptr %42, align 4
  %3329 = load ptr, ptr %46, align 8
  %3330 = getelementptr inbounds %struct._ir_insn, ptr %3329, i32 0, i32 1
  %3331 = getelementptr inbounds %struct.anon.6, ptr %3330, i32 0, i32 0
  %3332 = load i32, ptr %3331, align 8
  store i32 %3332, ptr %43, align 4
  br label %5262

3333:                                             ; preds = %3314
  %3334 = load ptr, ptr %45, align 8
  %3335 = getelementptr inbounds %struct._ir_insn, ptr %3334, i32 0, i32 0
  %3336 = getelementptr inbounds %struct.anon, ptr %3335, i32 0, i32 1
  %3337 = load i32, ptr %3336, align 4
  %3338 = load ptr, ptr %46, align 8
  %3339 = getelementptr inbounds %struct._ir_insn, ptr %3338, i32 0, i32 1
  %3340 = getelementptr inbounds %struct.anon.6, ptr %3339, i32 0, i32 0
  %3341 = load i32, ptr %3340, align 8
  %3342 = icmp eq i32 %3337, %3341
  br i1 %3342, label %3343, label %3352

3343:                                             ; preds = %3333
  %3344 = load ptr, ptr %45, align 8
  %3345 = getelementptr inbounds %struct._ir_insn, ptr %3344, i32 0, i32 1
  %3346 = getelementptr inbounds %struct.anon.6, ptr %3345, i32 0, i32 0
  %3347 = load i32, ptr %3346, align 8
  store i32 %3347, ptr %42, align 4
  %3348 = load ptr, ptr %46, align 8
  %3349 = getelementptr inbounds %struct._ir_insn, ptr %3348, i32 0, i32 0
  %3350 = getelementptr inbounds %struct.anon, ptr %3349, i32 0, i32 1
  %3351 = load i32, ptr %3350, align 4
  store i32 %3351, ptr %43, align 4
  br label %5262

3352:                                             ; preds = %3333
  %3353 = load ptr, ptr %45, align 8
  %3354 = getelementptr inbounds %struct._ir_insn, ptr %3353, i32 0, i32 1
  %3355 = getelementptr inbounds %struct.anon.6, ptr %3354, i32 0, i32 0
  %3356 = load i32, ptr %3355, align 8
  %3357 = load ptr, ptr %46, align 8
  %3358 = getelementptr inbounds %struct._ir_insn, ptr %3357, i32 0, i32 0
  %3359 = getelementptr inbounds %struct.anon, ptr %3358, i32 0, i32 1
  %3360 = load i32, ptr %3359, align 4
  %3361 = icmp eq i32 %3356, %3360
  br i1 %3361, label %3362, label %3371

3362:                                             ; preds = %3352
  %3363 = load ptr, ptr %45, align 8
  %3364 = getelementptr inbounds %struct._ir_insn, ptr %3363, i32 0, i32 0
  %3365 = getelementptr inbounds %struct.anon, ptr %3364, i32 0, i32 1
  %3366 = load i32, ptr %3365, align 4
  store i32 %3366, ptr %42, align 4
  %3367 = load ptr, ptr %46, align 8
  %3368 = getelementptr inbounds %struct._ir_insn, ptr %3367, i32 0, i32 1
  %3369 = getelementptr inbounds %struct.anon.6, ptr %3368, i32 0, i32 0
  %3370 = load i32, ptr %3369, align 8
  store i32 %3370, ptr %43, align 4
  br label %5262

3371:                                             ; preds = %3352
  %3372 = load ptr, ptr %45, align 8
  %3373 = getelementptr inbounds %struct._ir_insn, ptr %3372, i32 0, i32 1
  %3374 = getelementptr inbounds %struct.anon.6, ptr %3373, i32 0, i32 0
  %3375 = load i32, ptr %3374, align 8
  %3376 = load ptr, ptr %46, align 8
  %3377 = getelementptr inbounds %struct._ir_insn, ptr %3376, i32 0, i32 1
  %3378 = getelementptr inbounds %struct.anon.6, ptr %3377, i32 0, i32 0
  %3379 = load i32, ptr %3378, align 8
  %3380 = icmp eq i32 %3375, %3379
  br i1 %3380, label %3381, label %3390

3381:                                             ; preds = %3371
  %3382 = load ptr, ptr %45, align 8
  %3383 = getelementptr inbounds %struct._ir_insn, ptr %3382, i32 0, i32 0
  %3384 = getelementptr inbounds %struct.anon, ptr %3383, i32 0, i32 1
  %3385 = load i32, ptr %3384, align 4
  store i32 %3385, ptr %42, align 4
  %3386 = load ptr, ptr %46, align 8
  %3387 = getelementptr inbounds %struct._ir_insn, ptr %3386, i32 0, i32 0
  %3388 = getelementptr inbounds %struct.anon, ptr %3387, i32 0, i32 1
  %3389 = load i32, ptr %3388, align 4
  store i32 %3389, ptr %43, align 4
  br label %5262

3390:                                             ; preds = %3371
  br label %3391

3391:                                             ; preds = %3390
  br label %3392

3392:                                             ; preds = %3391
  br label %3393

3393:                                             ; preds = %3392
  br label %3394

3394:                                             ; preds = %3393, %3309
  br label %5244

3395:                                             ; preds = %118, %118, %118, %118, %118
  %3396 = load ptr, ptr %46, align 8
  %3397 = getelementptr inbounds %struct._ir_insn, ptr %3396, i32 0, i32 1
  %3398 = load i64, ptr %3397, align 8
  %3399 = icmp eq i64 %3398, 0
  br i1 %3399, label %3400, label %3404

3400:                                             ; preds = %3395
  br label %3401

3401:                                             ; preds = %3400
  %3402 = load i32, ptr %43, align 4
  store i32 %3402, ptr %49, align 4
  br label %5411

3403:                                             ; No predecessors!
  br label %3430

3404:                                             ; preds = %3395
  %3405 = load ptr, ptr %46, align 8
  %3406 = getelementptr inbounds %struct._ir_insn, ptr %3405, i32 0, i32 1
  %3407 = load i64, ptr %3406, align 8
  %3408 = icmp eq i64 %3407, 1
  br i1 %3408, label %3409, label %3413

3409:                                             ; preds = %3404
  br label %3410

3410:                                             ; preds = %3409
  %3411 = load i32, ptr %42, align 4
  store i32 %3411, ptr %49, align 4
  br label %5411

3412:                                             ; No predecessors!
  br label %3429

3413:                                             ; preds = %3404
  %3414 = load ptr, ptr %46, align 8
  %3415 = getelementptr inbounds %struct._ir_insn, ptr %3414, i32 0, i32 1
  %3416 = load i64, ptr %3415, align 8
  %3417 = icmp eq i64 %3416, 2
  br i1 %3417, label %3418, label %3428

3418:                                             ; preds = %3413
  %3419 = load i32, ptr %41, align 4
  %3420 = and i32 %3419, 65280
  %3421 = lshr i32 %3420, 8
  %3422 = icmp ne i32 %3421, 6
  br i1 %3422, label %3423, label %3428

3423:                                             ; preds = %3418
  %3424 = load i32, ptr %41, align 4
  %3425 = and i32 %3424, 65280
  %3426 = or i32 24, %3425
  store i32 %3426, ptr %41, align 4
  %3427 = load i32, ptr %42, align 4
  store i32 %3427, ptr %43, align 4
  br label %5262

3428:                                             ; preds = %3418, %3413
  br label %3429

3429:                                             ; preds = %3428, %3412
  br label %3430

3430:                                             ; preds = %3429, %3403
  br label %5244

3431:                                             ; preds = %118, %118, %118, %118
  %3432 = load ptr, ptr %46, align 8
  %3433 = getelementptr inbounds %struct._ir_insn, ptr %3432, i32 0, i32 1
  %3434 = load i64, ptr %3433, align 8
  %3435 = icmp eq i64 %3434, 0
  br i1 %3435, label %3436, label %3440

3436:                                             ; preds = %3431
  br label %3437

3437:                                             ; preds = %3436
  %3438 = load i32, ptr %43, align 4
  store i32 %3438, ptr %49, align 4
  br label %5411

3439:                                             ; No predecessors!
  br label %3471

3440:                                             ; preds = %3431
  %3441 = load ptr, ptr %46, align 8
  %3442 = getelementptr inbounds %struct._ir_insn, ptr %3441, i32 0, i32 1
  %3443 = load i64, ptr %3442, align 8
  %3444 = icmp eq i64 %3443, 1
  br i1 %3444, label %3445, label %3449

3445:                                             ; preds = %3440
  br label %3446

3446:                                             ; preds = %3445
  %3447 = load i32, ptr %42, align 4
  store i32 %3447, ptr %49, align 4
  br label %5411

3448:                                             ; No predecessors!
  br label %3470

3449:                                             ; preds = %3440
  %3450 = load ptr, ptr %46, align 8
  %3451 = getelementptr inbounds %struct._ir_insn, ptr %3450, i32 0, i32 1
  %3452 = load i64, ptr %3451, align 8
  %3453 = icmp eq i64 %3452, 2
  br i1 %3453, label %3454, label %3459

3454:                                             ; preds = %3449
  %3455 = load i32, ptr %41, align 4
  %3456 = and i32 %3455, 65280
  %3457 = or i32 24, %3456
  store i32 %3457, ptr %41, align 4
  %3458 = load i32, ptr %42, align 4
  store i32 %3458, ptr %43, align 4
  br label %5262

3459:                                             ; preds = %3449
  %3460 = load ptr, ptr %46, align 8
  %3461 = getelementptr inbounds %struct._ir_insn, ptr %3460, i32 0, i32 1
  %3462 = load i64, ptr %3461, align 8
  %3463 = icmp eq i64 %3462, -1
  br i1 %3463, label %3464, label %3468

3464:                                             ; preds = %3459
  %3465 = load i32, ptr %41, align 4
  %3466 = and i32 %3465, 65280
  %3467 = or i32 29, %3466
  store i32 %3467, ptr %41, align 4
  store i32 0, ptr %43, align 4
  br label %5262

3468:                                             ; preds = %3459
  br label %3469

3469:                                             ; preds = %3468
  br label %3470

3470:                                             ; preds = %3469, %3448
  br label %3471

3471:                                             ; preds = %3470, %3439
  br label %5244

3472:                                             ; preds = %118, %118, %118, %118, %118
  %3473 = load ptr, ptr %45, align 8
  %3474 = getelementptr inbounds %struct._ir_insn, ptr %3473, i32 0, i32 1
  %3475 = load i64, ptr %3474, align 8
  %3476 = icmp eq i64 %3475, 0
  br i1 %3476, label %3477, label %3481

3477:                                             ; preds = %3472
  br label %3478

3478:                                             ; preds = %3477
  %3479 = load i32, ptr %42, align 4
  store i32 %3479, ptr %49, align 4
  br label %5411

3480:                                             ; No predecessors!
  br label %3507

3481:                                             ; preds = %3472
  %3482 = load ptr, ptr %45, align 8
  %3483 = getelementptr inbounds %struct._ir_insn, ptr %3482, i32 0, i32 1
  %3484 = load i64, ptr %3483, align 8
  %3485 = icmp eq i64 %3484, 1
  br i1 %3485, label %3486, label %3490

3486:                                             ; preds = %3481
  br label %3487

3487:                                             ; preds = %3486
  %3488 = load i32, ptr %43, align 4
  store i32 %3488, ptr %49, align 4
  br label %5411

3489:                                             ; No predecessors!
  br label %3506

3490:                                             ; preds = %3481
  %3491 = load ptr, ptr %45, align 8
  %3492 = getelementptr inbounds %struct._ir_insn, ptr %3491, i32 0, i32 1
  %3493 = load i64, ptr %3492, align 8
  %3494 = icmp eq i64 %3493, 2
  br i1 %3494, label %3495, label %3505

3495:                                             ; preds = %3490
  %3496 = load i32, ptr %41, align 4
  %3497 = and i32 %3496, 65280
  %3498 = lshr i32 %3497, 8
  %3499 = icmp ne i32 %3498, 6
  br i1 %3499, label %3500, label %3505

3500:                                             ; preds = %3495
  %3501 = load i32, ptr %41, align 4
  %3502 = and i32 %3501, 65280
  %3503 = or i32 24, %3502
  store i32 %3503, ptr %41, align 4
  %3504 = load i32, ptr %43, align 4
  store i32 %3504, ptr %42, align 4
  br label %5262

3505:                                             ; preds = %3495, %3490
  br label %3506

3506:                                             ; preds = %3505, %3489
  br label %3507

3507:                                             ; preds = %3506, %3480
  br label %5244

3508:                                             ; preds = %118, %118, %118, %118
  %3509 = load ptr, ptr %45, align 8
  %3510 = getelementptr inbounds %struct._ir_insn, ptr %3509, i32 0, i32 1
  %3511 = load i64, ptr %3510, align 8
  %3512 = icmp eq i64 %3511, 0
  br i1 %3512, label %3513, label %3517

3513:                                             ; preds = %3508
  br label %3514

3514:                                             ; preds = %3513
  %3515 = load i32, ptr %42, align 4
  store i32 %3515, ptr %49, align 4
  br label %5411

3516:                                             ; No predecessors!
  br label %3549

3517:                                             ; preds = %3508
  %3518 = load ptr, ptr %45, align 8
  %3519 = getelementptr inbounds %struct._ir_insn, ptr %3518, i32 0, i32 1
  %3520 = load i64, ptr %3519, align 8
  %3521 = icmp eq i64 %3520, 1
  br i1 %3521, label %3522, label %3526

3522:                                             ; preds = %3517
  br label %3523

3523:                                             ; preds = %3522
  %3524 = load i32, ptr %43, align 4
  store i32 %3524, ptr %49, align 4
  br label %5411

3525:                                             ; No predecessors!
  br label %3548

3526:                                             ; preds = %3517
  %3527 = load ptr, ptr %45, align 8
  %3528 = getelementptr inbounds %struct._ir_insn, ptr %3527, i32 0, i32 1
  %3529 = load i64, ptr %3528, align 8
  %3530 = icmp eq i64 %3529, 2
  br i1 %3530, label %3531, label %3536

3531:                                             ; preds = %3526
  %3532 = load i32, ptr %41, align 4
  %3533 = and i32 %3532, 65280
  %3534 = or i32 24, %3533
  store i32 %3534, ptr %41, align 4
  %3535 = load i32, ptr %43, align 4
  store i32 %3535, ptr %42, align 4
  br label %5262

3536:                                             ; preds = %3526
  %3537 = load ptr, ptr %45, align 8
  %3538 = getelementptr inbounds %struct._ir_insn, ptr %3537, i32 0, i32 1
  %3539 = load i64, ptr %3538, align 8
  %3540 = icmp eq i64 %3539, -1
  br i1 %3540, label %3541, label %3546

3541:                                             ; preds = %3536
  %3542 = load i32, ptr %41, align 4
  %3543 = and i32 %3542, 65280
  %3544 = or i32 29, %3543
  store i32 %3544, ptr %41, align 4
  %3545 = load i32, ptr %43, align 4
  store i32 %3545, ptr %42, align 4
  store i32 0, ptr %43, align 4
  br label %5262

3546:                                             ; preds = %3536
  br label %3547

3547:                                             ; preds = %3546
  br label %3548

3548:                                             ; preds = %3547, %3525
  br label %3549

3549:                                             ; preds = %3548, %3516
  br label %5244

3550:                                             ; preds = %118
  %3551 = load ptr, ptr %46, align 8
  %3552 = getelementptr inbounds %struct._ir_insn, ptr %3551, i32 0, i32 1
  %3553 = load double, ptr %3552, align 8
  %3554 = fcmp oeq double %3553, 1.000000e+00
  br i1 %3554, label %3555, label %3559

3555:                                             ; preds = %3550
  br label %3556

3556:                                             ; preds = %3555
  %3557 = load i32, ptr %42, align 4
  store i32 %3557, ptr %49, align 4
  br label %5411

3558:                                             ; No predecessors!
  br label %3580

3559:                                             ; preds = %3550
  %3560 = load ptr, ptr %46, align 8
  %3561 = getelementptr inbounds %struct._ir_insn, ptr %3560, i32 0, i32 1
  %3562 = load double, ptr %3561, align 8
  %3563 = fcmp oeq double %3562, 2.000000e+00
  br i1 %3563, label %3564, label %3569

3564:                                             ; preds = %3559
  %3565 = load i32, ptr %41, align 4
  %3566 = and i32 %3565, 65280
  %3567 = or i32 24, %3566
  store i32 %3567, ptr %41, align 4
  %3568 = load i32, ptr %42, align 4
  store i32 %3568, ptr %43, align 4
  br label %5262

3569:                                             ; preds = %3559
  %3570 = load ptr, ptr %46, align 8
  %3571 = getelementptr inbounds %struct._ir_insn, ptr %3570, i32 0, i32 1
  %3572 = load double, ptr %3571, align 8
  %3573 = fcmp oeq double %3572, -1.000000e+00
  br i1 %3573, label %3574, label %3578

3574:                                             ; preds = %3569
  %3575 = load i32, ptr %41, align 4
  %3576 = and i32 %3575, 65280
  %3577 = or i32 29, %3576
  store i32 %3577, ptr %41, align 4
  store i32 0, ptr %43, align 4
  br label %5262

3578:                                             ; preds = %3569
  br label %3579

3579:                                             ; preds = %3578
  br label %3580

3580:                                             ; preds = %3579, %3558
  br label %5244

3581:                                             ; preds = %118
  %3582 = load ptr, ptr %46, align 8
  %3583 = getelementptr inbounds %struct._ir_insn, ptr %3582, i32 0, i32 1
  %3584 = getelementptr inbounds %struct.anon.7, ptr %3583, i32 0, i32 0
  %3585 = load float, ptr %3584, align 8
  %3586 = fpext float %3585 to double
  %3587 = fcmp oeq double %3586, 1.000000e+00
  br i1 %3587, label %3588, label %3592

3588:                                             ; preds = %3581
  br label %3589

3589:                                             ; preds = %3588
  %3590 = load i32, ptr %42, align 4
  store i32 %3590, ptr %49, align 4
  br label %5411

3591:                                             ; No predecessors!
  br label %3617

3592:                                             ; preds = %3581
  %3593 = load ptr, ptr %46, align 8
  %3594 = getelementptr inbounds %struct._ir_insn, ptr %3593, i32 0, i32 1
  %3595 = getelementptr inbounds %struct.anon.7, ptr %3594, i32 0, i32 0
  %3596 = load float, ptr %3595, align 8
  %3597 = fpext float %3596 to double
  %3598 = fcmp oeq double %3597, 2.000000e+00
  br i1 %3598, label %3599, label %3604

3599:                                             ; preds = %3592
  %3600 = load i32, ptr %41, align 4
  %3601 = and i32 %3600, 65280
  %3602 = or i32 24, %3601
  store i32 %3602, ptr %41, align 4
  %3603 = load i32, ptr %42, align 4
  store i32 %3603, ptr %43, align 4
  br label %5262

3604:                                             ; preds = %3592
  %3605 = load ptr, ptr %46, align 8
  %3606 = getelementptr inbounds %struct._ir_insn, ptr %3605, i32 0, i32 1
  %3607 = getelementptr inbounds %struct.anon.7, ptr %3606, i32 0, i32 0
  %3608 = load float, ptr %3607, align 8
  %3609 = fpext float %3608 to double
  %3610 = fcmp oeq double %3609, -1.000000e+00
  br i1 %3610, label %3611, label %3615

3611:                                             ; preds = %3604
  %3612 = load i32, ptr %41, align 4
  %3613 = and i32 %3612, 65280
  %3614 = or i32 29, %3613
  store i32 %3614, ptr %41, align 4
  store i32 0, ptr %43, align 4
  br label %5262

3615:                                             ; preds = %3604
  br label %3616

3616:                                             ; preds = %3615
  br label %3617

3617:                                             ; preds = %3616, %3591
  br label %5244

3618:                                             ; preds = %118, %118, %118, %118
  %3619 = load ptr, ptr %46, align 8
  %3620 = getelementptr inbounds %struct._ir_insn, ptr %3619, i32 0, i32 1
  %3621 = load i64, ptr %3620, align 8
  %3622 = icmp eq i64 %3621, 1
  br i1 %3622, label %3623, label %3627

3623:                                             ; preds = %3618
  br label %3624

3624:                                             ; preds = %3623
  %3625 = load i32, ptr %42, align 4
  store i32 %3625, ptr %49, align 4
  br label %5411

3626:                                             ; No predecessors!
  br label %3627

3627:                                             ; preds = %3626, %3618
  br label %5244

3628:                                             ; preds = %118, %118, %118, %118
  %3629 = load ptr, ptr %46, align 8
  %3630 = getelementptr inbounds %struct._ir_insn, ptr %3629, i32 0, i32 1
  %3631 = load i64, ptr %3630, align 8
  %3632 = icmp eq i64 %3631, 1
  br i1 %3632, label %3633, label %3637

3633:                                             ; preds = %3628
  br label %3634

3634:                                             ; preds = %3633
  %3635 = load i32, ptr %42, align 4
  store i32 %3635, ptr %49, align 4
  br label %5411

3636:                                             ; No predecessors!
  br label %3647

3637:                                             ; preds = %3628
  %3638 = load ptr, ptr %46, align 8
  %3639 = getelementptr inbounds %struct._ir_insn, ptr %3638, i32 0, i32 1
  %3640 = load i64, ptr %3639, align 8
  %3641 = icmp eq i64 %3640, -1
  br i1 %3641, label %3642, label %3646

3642:                                             ; preds = %3637
  %3643 = load i32, ptr %41, align 4
  %3644 = and i32 %3643, 65280
  %3645 = or i32 29, %3644
  store i32 %3645, ptr %41, align 4
  store i32 0, ptr %43, align 4
  br label %5262

3646:                                             ; preds = %3637
  br label %3647

3647:                                             ; preds = %3646, %3636
  br label %5244

3648:                                             ; preds = %118, %118, %118, %118, %118, %118, %118, %118
  %3649 = load ptr, ptr %46, align 8
  %3650 = getelementptr inbounds %struct._ir_insn, ptr %3649, i32 0, i32 1
  %3651 = load i64, ptr %3650, align 8
  %3652 = icmp eq i64 %3651, 1
  br i1 %3652, label %3653, label %3656

3653:                                             ; preds = %3648
  br label %3654

3654:                                             ; preds = %3653
  store i64 0, ptr %50, align 8
  br label %5425

3655:                                             ; No predecessors!
  br label %3656

3656:                                             ; preds = %3655, %3648
  br label %5244

3657:                                             ; preds = %118
  %3658 = load ptr, ptr %46, align 8
  %3659 = getelementptr inbounds %struct._ir_insn, ptr %3658, i32 0, i32 1
  %3660 = load double, ptr %3659, align 8
  %3661 = fcmp oeq double %3660, 1.000000e+00
  br i1 %3661, label %3662, label %3666

3662:                                             ; preds = %3657
  br label %3663

3663:                                             ; preds = %3662
  %3664 = load i32, ptr %42, align 4
  store i32 %3664, ptr %49, align 4
  br label %5411

3665:                                             ; No predecessors!
  br label %3676

3666:                                             ; preds = %3657
  %3667 = load ptr, ptr %46, align 8
  %3668 = getelementptr inbounds %struct._ir_insn, ptr %3667, i32 0, i32 1
  %3669 = load double, ptr %3668, align 8
  %3670 = fcmp oeq double %3669, -1.000000e+00
  br i1 %3670, label %3671, label %3675

3671:                                             ; preds = %3666
  %3672 = load i32, ptr %41, align 4
  %3673 = and i32 %3672, 65280
  %3674 = or i32 29, %3673
  store i32 %3674, ptr %41, align 4
  store i32 0, ptr %43, align 4
  br label %5262

3675:                                             ; preds = %3666
  br label %3676

3676:                                             ; preds = %3675, %3665
  br label %5244

3677:                                             ; preds = %118
  %3678 = load ptr, ptr %46, align 8
  %3679 = getelementptr inbounds %struct._ir_insn, ptr %3678, i32 0, i32 1
  %3680 = getelementptr inbounds %struct.anon.7, ptr %3679, i32 0, i32 0
  %3681 = load float, ptr %3680, align 8
  %3682 = fpext float %3681 to double
  %3683 = fcmp oeq double %3682, 1.000000e+00
  br i1 %3683, label %3684, label %3688

3684:                                             ; preds = %3677
  br label %3685

3685:                                             ; preds = %3684
  %3686 = load i32, ptr %42, align 4
  store i32 %3686, ptr %49, align 4
  br label %5411

3687:                                             ; No predecessors!
  br label %3700

3688:                                             ; preds = %3677
  %3689 = load ptr, ptr %46, align 8
  %3690 = getelementptr inbounds %struct._ir_insn, ptr %3689, i32 0, i32 1
  %3691 = getelementptr inbounds %struct.anon.7, ptr %3690, i32 0, i32 0
  %3692 = load float, ptr %3691, align 8
  %3693 = fpext float %3692 to double
  %3694 = fcmp oeq double %3693, -1.000000e+00
  br i1 %3694, label %3695, label %3699

3695:                                             ; preds = %3688
  %3696 = load i32, ptr %41, align 4
  %3697 = and i32 %3696, 65280
  %3698 = or i32 29, %3697
  store i32 %3698, ptr %41, align 4
  store i32 0, ptr %43, align 4
  br label %5262

3699:                                             ; preds = %3688
  br label %3700

3700:                                             ; preds = %3699, %3687
  br label %5244

3701:                                             ; preds = %118, %118
  %3702 = load ptr, ptr %45, align 8
  %3703 = getelementptr inbounds %struct._ir_insn, ptr %3702, i32 0, i32 0
  %3704 = getelementptr inbounds %struct.anon, ptr %3703, i32 0, i32 1
  %3705 = load i32, ptr %3704, align 4
  store i32 %3705, ptr %42, align 4
  %3706 = load ptr, ptr %46, align 8
  %3707 = getelementptr inbounds %struct._ir_insn, ptr %3706, i32 0, i32 0
  %3708 = getelementptr inbounds %struct.anon, ptr %3707, i32 0, i32 1
  %3709 = load i32, ptr %3708, align 4
  store i32 %3709, ptr %43, align 4
  br label %5262

3710:                                             ; preds = %118
  br label %3711

3711:                                             ; preds = %3710
  %3712 = load ptr, ptr %46, align 8
  %3713 = getelementptr inbounds %struct._ir_insn, ptr %3712, i32 0, i32 1
  %3714 = getelementptr inbounds %struct.anon.7, ptr %3713, i32 0, i32 0
  %3715 = getelementptr inbounds %struct.anon.9, ptr %3714, i32 0, i32 0
  %3716 = getelementptr inbounds %struct.anon.11, ptr %3715, i32 0, i32 0
  %3717 = load i8, ptr %3716, align 8
  %3718 = trunc i8 %3717 to i1
  br i1 %3718, label %3719, label %3721

3719:                                             ; preds = %3711
  %3720 = load i32, ptr %42, align 4
  br label %3723

3721:                                             ; preds = %3711
  %3722 = load i32, ptr %43, align 4
  br label %3723

3723:                                             ; preds = %3721, %3719
  %3724 = phi i32 [ %3720, %3719 ], [ %3722, %3721 ]
  store i32 %3724, ptr %49, align 4
  br label %5411

3725:                                             ; No predecessors!
  br label %3726

3726:                                             ; preds = %3725, %118, %118, %118
  %3727 = load ptr, ptr %46, align 8
  %3728 = getelementptr inbounds %struct._ir_insn, ptr %3727, i32 0, i32 1
  %3729 = getelementptr inbounds %struct.anon.7, ptr %3728, i32 0, i32 0
  %3730 = getelementptr inbounds %struct.anon.9, ptr %3729, i32 0, i32 0
  %3731 = getelementptr inbounds %struct.anon.11, ptr %3730, i32 0, i32 0
  %3732 = load i8, ptr %3731, align 8
  %3733 = sext i8 %3732 to i32
  %3734 = icmp eq i32 %3733, 0
  br i1 %3734, label %3735, label %3739

3735:                                             ; preds = %3726
  br label %3736

3736:                                             ; preds = %3735
  %3737 = load i32, ptr %43, align 4
  store i32 %3737, ptr %49, align 4
  br label %5411

3738:                                             ; No predecessors!
  br label %3753

3739:                                             ; preds = %3726
  %3740 = load ptr, ptr %46, align 8
  %3741 = getelementptr inbounds %struct._ir_insn, ptr %3740, i32 0, i32 1
  %3742 = getelementptr inbounds %struct.anon.7, ptr %3741, i32 0, i32 0
  %3743 = getelementptr inbounds %struct.anon.9, ptr %3742, i32 0, i32 0
  %3744 = getelementptr inbounds %struct.anon.11, ptr %3743, i32 0, i32 0
  %3745 = load i8, ptr %3744, align 8
  %3746 = sext i8 %3745 to i32
  %3747 = icmp eq i32 %3746, -1
  br i1 %3747, label %3748, label %3752

3748:                                             ; preds = %3739
  br label %3749

3749:                                             ; preds = %3748
  %3750 = load i32, ptr %42, align 4
  store i32 %3750, ptr %49, align 4
  br label %5411

3751:                                             ; No predecessors!
  br label %3752

3752:                                             ; preds = %3751, %3739
  br label %3753

3753:                                             ; preds = %3752, %3738
  br label %5244

3754:                                             ; preds = %118, %118
  %3755 = load ptr, ptr %46, align 8
  %3756 = getelementptr inbounds %struct._ir_insn, ptr %3755, i32 0, i32 1
  %3757 = getelementptr inbounds %struct.anon.7, ptr %3756, i32 0, i32 0
  %3758 = getelementptr inbounds %struct.anon.9, ptr %3757, i32 0, i32 0
  %3759 = load i16, ptr %3758, align 8
  %3760 = sext i16 %3759 to i32
  %3761 = icmp eq i32 %3760, 0
  br i1 %3761, label %3762, label %3766

3762:                                             ; preds = %3754
  br label %3763

3763:                                             ; preds = %3762
  %3764 = load i32, ptr %43, align 4
  store i32 %3764, ptr %49, align 4
  br label %5411

3765:                                             ; No predecessors!
  br label %3779

3766:                                             ; preds = %3754
  %3767 = load ptr, ptr %46, align 8
  %3768 = getelementptr inbounds %struct._ir_insn, ptr %3767, i32 0, i32 1
  %3769 = getelementptr inbounds %struct.anon.7, ptr %3768, i32 0, i32 0
  %3770 = getelementptr inbounds %struct.anon.9, ptr %3769, i32 0, i32 0
  %3771 = load i16, ptr %3770, align 8
  %3772 = sext i16 %3771 to i32
  %3773 = icmp eq i32 %3772, -1
  br i1 %3773, label %3774, label %3778

3774:                                             ; preds = %3766
  br label %3775

3775:                                             ; preds = %3774
  %3776 = load i32, ptr %42, align 4
  store i32 %3776, ptr %49, align 4
  br label %5411

3777:                                             ; No predecessors!
  br label %3778

3778:                                             ; preds = %3777, %3766
  br label %3779

3779:                                             ; preds = %3778, %3765
  br label %5244

3780:                                             ; preds = %118, %118
  %3781 = load ptr, ptr %46, align 8
  %3782 = getelementptr inbounds %struct._ir_insn, ptr %3781, i32 0, i32 1
  %3783 = getelementptr inbounds %struct.anon.7, ptr %3782, i32 0, i32 0
  %3784 = load i32, ptr %3783, align 8
  %3785 = icmp eq i32 %3784, 0
  br i1 %3785, label %3786, label %3790

3786:                                             ; preds = %3780
  br label %3787

3787:                                             ; preds = %3786
  %3788 = load i32, ptr %43, align 4
  store i32 %3788, ptr %49, align 4
  br label %5411

3789:                                             ; No predecessors!
  br label %3801

3790:                                             ; preds = %3780
  %3791 = load ptr, ptr %46, align 8
  %3792 = getelementptr inbounds %struct._ir_insn, ptr %3791, i32 0, i32 1
  %3793 = getelementptr inbounds %struct.anon.7, ptr %3792, i32 0, i32 0
  %3794 = load i32, ptr %3793, align 8
  %3795 = icmp eq i32 %3794, -1
  br i1 %3795, label %3796, label %3800

3796:                                             ; preds = %3790
  br label %3797

3797:                                             ; preds = %3796
  %3798 = load i32, ptr %42, align 4
  store i32 %3798, ptr %49, align 4
  br label %5411

3799:                                             ; No predecessors!
  br label %3800

3800:                                             ; preds = %3799, %3790
  br label %3801

3801:                                             ; preds = %3800, %3789
  br label %5244

3802:                                             ; preds = %118, %118
  %3803 = load ptr, ptr %46, align 8
  %3804 = getelementptr inbounds %struct._ir_insn, ptr %3803, i32 0, i32 1
  %3805 = load i64, ptr %3804, align 8
  %3806 = icmp eq i64 %3805, 0
  br i1 %3806, label %3807, label %3811

3807:                                             ; preds = %3802
  br label %3808

3808:                                             ; preds = %3807
  %3809 = load i32, ptr %43, align 4
  store i32 %3809, ptr %49, align 4
  br label %5411

3810:                                             ; No predecessors!
  br label %3821

3811:                                             ; preds = %3802
  %3812 = load ptr, ptr %46, align 8
  %3813 = getelementptr inbounds %struct._ir_insn, ptr %3812, i32 0, i32 1
  %3814 = load i64, ptr %3813, align 8
  %3815 = icmp eq i64 %3814, -1
  br i1 %3815, label %3816, label %3820

3816:                                             ; preds = %3811
  br label %3817

3817:                                             ; preds = %3816
  %3818 = load i32, ptr %42, align 4
  store i32 %3818, ptr %49, align 4
  br label %5411

3819:                                             ; No predecessors!
  br label %3820

3820:                                             ; preds = %3819, %3811
  br label %3821

3821:                                             ; preds = %3820, %3810
  br label %5244

3822:                                             ; preds = %118
  br label %3823

3823:                                             ; preds = %3822
  %3824 = load ptr, ptr %46, align 8
  %3825 = getelementptr inbounds %struct._ir_insn, ptr %3824, i32 0, i32 1
  %3826 = getelementptr inbounds %struct.anon.7, ptr %3825, i32 0, i32 0
  %3827 = getelementptr inbounds %struct.anon.9, ptr %3826, i32 0, i32 0
  %3828 = getelementptr inbounds %struct.anon.11, ptr %3827, i32 0, i32 0
  %3829 = load i8, ptr %3828, align 8
  %3830 = trunc i8 %3829 to i1
  br i1 %3830, label %3831, label %3833

3831:                                             ; preds = %3823
  %3832 = load i32, ptr %43, align 4
  br label %3835

3833:                                             ; preds = %3823
  %3834 = load i32, ptr %42, align 4
  br label %3835

3835:                                             ; preds = %3833, %3831
  %3836 = phi i32 [ %3832, %3831 ], [ %3834, %3833 ]
  store i32 %3836, ptr %49, align 4
  br label %5411

3837:                                             ; No predecessors!
  br label %3838

3838:                                             ; preds = %3837, %118, %118, %118
  %3839 = load ptr, ptr %46, align 8
  %3840 = getelementptr inbounds %struct._ir_insn, ptr %3839, i32 0, i32 1
  %3841 = getelementptr inbounds %struct.anon.7, ptr %3840, i32 0, i32 0
  %3842 = getelementptr inbounds %struct.anon.9, ptr %3841, i32 0, i32 0
  %3843 = getelementptr inbounds %struct.anon.11, ptr %3842, i32 0, i32 0
  %3844 = load i8, ptr %3843, align 8
  %3845 = sext i8 %3844 to i32
  %3846 = icmp eq i32 %3845, -1
  br i1 %3846, label %3847, label %3851

3847:                                             ; preds = %3838
  br label %3848

3848:                                             ; preds = %3847
  %3849 = load i32, ptr %43, align 4
  store i32 %3849, ptr %49, align 4
  br label %5411

3850:                                             ; No predecessors!
  br label %3865

3851:                                             ; preds = %3838
  %3852 = load ptr, ptr %46, align 8
  %3853 = getelementptr inbounds %struct._ir_insn, ptr %3852, i32 0, i32 1
  %3854 = getelementptr inbounds %struct.anon.7, ptr %3853, i32 0, i32 0
  %3855 = getelementptr inbounds %struct.anon.9, ptr %3854, i32 0, i32 0
  %3856 = getelementptr inbounds %struct.anon.11, ptr %3855, i32 0, i32 0
  %3857 = load i8, ptr %3856, align 8
  %3858 = sext i8 %3857 to i32
  %3859 = icmp eq i32 %3858, 0
  br i1 %3859, label %3860, label %3864

3860:                                             ; preds = %3851
  br label %3861

3861:                                             ; preds = %3860
  %3862 = load i32, ptr %42, align 4
  store i32 %3862, ptr %49, align 4
  br label %5411

3863:                                             ; No predecessors!
  br label %3864

3864:                                             ; preds = %3863, %3851
  br label %3865

3865:                                             ; preds = %3864, %3850
  br label %5244

3866:                                             ; preds = %118, %118
  %3867 = load ptr, ptr %46, align 8
  %3868 = getelementptr inbounds %struct._ir_insn, ptr %3867, i32 0, i32 1
  %3869 = getelementptr inbounds %struct.anon.7, ptr %3868, i32 0, i32 0
  %3870 = getelementptr inbounds %struct.anon.9, ptr %3869, i32 0, i32 0
  %3871 = load i16, ptr %3870, align 8
  %3872 = sext i16 %3871 to i32
  %3873 = icmp eq i32 %3872, -1
  br i1 %3873, label %3874, label %3878

3874:                                             ; preds = %3866
  br label %3875

3875:                                             ; preds = %3874
  %3876 = load i32, ptr %43, align 4
  store i32 %3876, ptr %49, align 4
  br label %5411

3877:                                             ; No predecessors!
  br label %3891

3878:                                             ; preds = %3866
  %3879 = load ptr, ptr %46, align 8
  %3880 = getelementptr inbounds %struct._ir_insn, ptr %3879, i32 0, i32 1
  %3881 = getelementptr inbounds %struct.anon.7, ptr %3880, i32 0, i32 0
  %3882 = getelementptr inbounds %struct.anon.9, ptr %3881, i32 0, i32 0
  %3883 = load i16, ptr %3882, align 8
  %3884 = sext i16 %3883 to i32
  %3885 = icmp eq i32 %3884, 0
  br i1 %3885, label %3886, label %3890

3886:                                             ; preds = %3878
  br label %3887

3887:                                             ; preds = %3886
  %3888 = load i32, ptr %42, align 4
  store i32 %3888, ptr %49, align 4
  br label %5411

3889:                                             ; No predecessors!
  br label %3890

3890:                                             ; preds = %3889, %3878
  br label %3891

3891:                                             ; preds = %3890, %3877
  br label %5244

3892:                                             ; preds = %118, %118
  %3893 = load ptr, ptr %46, align 8
  %3894 = getelementptr inbounds %struct._ir_insn, ptr %3893, i32 0, i32 1
  %3895 = getelementptr inbounds %struct.anon.7, ptr %3894, i32 0, i32 0
  %3896 = load i32, ptr %3895, align 8
  %3897 = icmp eq i32 %3896, -1
  br i1 %3897, label %3898, label %3902

3898:                                             ; preds = %3892
  br label %3899

3899:                                             ; preds = %3898
  %3900 = load i32, ptr %43, align 4
  store i32 %3900, ptr %49, align 4
  br label %5411

3901:                                             ; No predecessors!
  br label %3913

3902:                                             ; preds = %3892
  %3903 = load ptr, ptr %46, align 8
  %3904 = getelementptr inbounds %struct._ir_insn, ptr %3903, i32 0, i32 1
  %3905 = getelementptr inbounds %struct.anon.7, ptr %3904, i32 0, i32 0
  %3906 = load i32, ptr %3905, align 8
  %3907 = icmp eq i32 %3906, 0
  br i1 %3907, label %3908, label %3912

3908:                                             ; preds = %3902
  br label %3909

3909:                                             ; preds = %3908
  %3910 = load i32, ptr %42, align 4
  store i32 %3910, ptr %49, align 4
  br label %5411

3911:                                             ; No predecessors!
  br label %3912

3912:                                             ; preds = %3911, %3902
  br label %3913

3913:                                             ; preds = %3912, %3901
  br label %5244

3914:                                             ; preds = %118, %118
  %3915 = load ptr, ptr %46, align 8
  %3916 = getelementptr inbounds %struct._ir_insn, ptr %3915, i32 0, i32 1
  %3917 = load i64, ptr %3916, align 8
  %3918 = icmp eq i64 %3917, -1
  br i1 %3918, label %3919, label %3923

3919:                                             ; preds = %3914
  br label %3920

3920:                                             ; preds = %3919
  %3921 = load i32, ptr %43, align 4
  store i32 %3921, ptr %49, align 4
  br label %5411

3922:                                             ; No predecessors!
  br label %3933

3923:                                             ; preds = %3914
  %3924 = load ptr, ptr %46, align 8
  %3925 = getelementptr inbounds %struct._ir_insn, ptr %3924, i32 0, i32 1
  %3926 = load i64, ptr %3925, align 8
  %3927 = icmp eq i64 %3926, 0
  br i1 %3927, label %3928, label %3932

3928:                                             ; preds = %3923
  br label %3929

3929:                                             ; preds = %3928
  %3930 = load i32, ptr %42, align 4
  store i32 %3930, ptr %49, align 4
  br label %5411

3931:                                             ; No predecessors!
  br label %3932

3932:                                             ; preds = %3931, %3923
  br label %3933

3933:                                             ; preds = %3932, %3922
  br label %5244

3934:                                             ; preds = %118
  %3935 = load ptr, ptr %46, align 8
  %3936 = getelementptr inbounds %struct._ir_insn, ptr %3935, i32 0, i32 1
  %3937 = getelementptr inbounds %struct.anon.7, ptr %3936, i32 0, i32 0
  %3938 = getelementptr inbounds %struct.anon.9, ptr %3937, i32 0, i32 0
  %3939 = getelementptr inbounds %struct.anon.11, ptr %3938, i32 0, i32 0
  %3940 = load i8, ptr %3939, align 8
  %3941 = trunc i8 %3940 to i1
  br i1 %3941, label %3946, label %3942

3942:                                             ; preds = %3934
  br label %3943

3943:                                             ; preds = %3942
  %3944 = load i32, ptr %42, align 4
  store i32 %3944, ptr %49, align 4
  br label %5411

3945:                                             ; No predecessors!
  br label %3950

3946:                                             ; preds = %3934
  %3947 = load i32, ptr %41, align 4
  %3948 = and i32 %3947, 65280
  %3949 = or i32 43, %3948
  store i32 %3949, ptr %41, align 4
  store i32 0, ptr %43, align 4
  br label %5262

3950:                                             ; preds = %3945
  br label %3951

3951:                                             ; preds = %3950, %118, %118, %118
  %3952 = load ptr, ptr %46, align 8
  %3953 = getelementptr inbounds %struct._ir_insn, ptr %3952, i32 0, i32 1
  %3954 = getelementptr inbounds %struct.anon.7, ptr %3953, i32 0, i32 0
  %3955 = getelementptr inbounds %struct.anon.9, ptr %3954, i32 0, i32 0
  %3956 = getelementptr inbounds %struct.anon.11, ptr %3955, i32 0, i32 0
  %3957 = load i8, ptr %3956, align 8
  %3958 = sext i8 %3957 to i32
  %3959 = icmp eq i32 %3958, 0
  br i1 %3959, label %3960, label %3964

3960:                                             ; preds = %3951
  br label %3961

3961:                                             ; preds = %3960
  %3962 = load i32, ptr %42, align 4
  store i32 %3962, ptr %49, align 4
  br label %5411

3963:                                             ; No predecessors!
  br label %3978

3964:                                             ; preds = %3951
  %3965 = load ptr, ptr %46, align 8
  %3966 = getelementptr inbounds %struct._ir_insn, ptr %3965, i32 0, i32 1
  %3967 = getelementptr inbounds %struct.anon.7, ptr %3966, i32 0, i32 0
  %3968 = getelementptr inbounds %struct.anon.9, ptr %3967, i32 0, i32 0
  %3969 = getelementptr inbounds %struct.anon.11, ptr %3968, i32 0, i32 0
  %3970 = load i8, ptr %3969, align 8
  %3971 = sext i8 %3970 to i32
  %3972 = icmp eq i32 %3971, -1
  br i1 %3972, label %3973, label %3977

3973:                                             ; preds = %3964
  %3974 = load i32, ptr %41, align 4
  %3975 = and i32 %3974, 65280
  %3976 = or i32 43, %3975
  store i32 %3976, ptr %41, align 4
  store i32 0, ptr %43, align 4
  br label %5262

3977:                                             ; preds = %3964
  br label %3978

3978:                                             ; preds = %3977, %3963
  br label %5244

3979:                                             ; preds = %118, %118
  %3980 = load ptr, ptr %46, align 8
  %3981 = getelementptr inbounds %struct._ir_insn, ptr %3980, i32 0, i32 1
  %3982 = getelementptr inbounds %struct.anon.7, ptr %3981, i32 0, i32 0
  %3983 = getelementptr inbounds %struct.anon.9, ptr %3982, i32 0, i32 0
  %3984 = load i16, ptr %3983, align 8
  %3985 = sext i16 %3984 to i32
  %3986 = icmp eq i32 %3985, 0
  br i1 %3986, label %3987, label %3991

3987:                                             ; preds = %3979
  br label %3988

3988:                                             ; preds = %3987
  %3989 = load i32, ptr %42, align 4
  store i32 %3989, ptr %49, align 4
  br label %5411

3990:                                             ; No predecessors!
  br label %4004

3991:                                             ; preds = %3979
  %3992 = load ptr, ptr %46, align 8
  %3993 = getelementptr inbounds %struct._ir_insn, ptr %3992, i32 0, i32 1
  %3994 = getelementptr inbounds %struct.anon.7, ptr %3993, i32 0, i32 0
  %3995 = getelementptr inbounds %struct.anon.9, ptr %3994, i32 0, i32 0
  %3996 = load i16, ptr %3995, align 8
  %3997 = sext i16 %3996 to i32
  %3998 = icmp eq i32 %3997, -1
  br i1 %3998, label %3999, label %4003

3999:                                             ; preds = %3991
  %4000 = load i32, ptr %41, align 4
  %4001 = and i32 %4000, 65280
  %4002 = or i32 43, %4001
  store i32 %4002, ptr %41, align 4
  store i32 0, ptr %43, align 4
  br label %5262

4003:                                             ; preds = %3991
  br label %4004

4004:                                             ; preds = %4003, %3990
  br label %5244

4005:                                             ; preds = %118, %118
  %4006 = load ptr, ptr %46, align 8
  %4007 = getelementptr inbounds %struct._ir_insn, ptr %4006, i32 0, i32 1
  %4008 = getelementptr inbounds %struct.anon.7, ptr %4007, i32 0, i32 0
  %4009 = load i32, ptr %4008, align 8
  %4010 = icmp eq i32 %4009, 0
  br i1 %4010, label %4011, label %4015

4011:                                             ; preds = %4005
  br label %4012

4012:                                             ; preds = %4011
  %4013 = load i32, ptr %42, align 4
  store i32 %4013, ptr %49, align 4
  br label %5411

4014:                                             ; No predecessors!
  br label %4026

4015:                                             ; preds = %4005
  %4016 = load ptr, ptr %46, align 8
  %4017 = getelementptr inbounds %struct._ir_insn, ptr %4016, i32 0, i32 1
  %4018 = getelementptr inbounds %struct.anon.7, ptr %4017, i32 0, i32 0
  %4019 = load i32, ptr %4018, align 8
  %4020 = icmp eq i32 %4019, -1
  br i1 %4020, label %4021, label %4025

4021:                                             ; preds = %4015
  %4022 = load i32, ptr %41, align 4
  %4023 = and i32 %4022, 65280
  %4024 = or i32 43, %4023
  store i32 %4024, ptr %41, align 4
  store i32 0, ptr %43, align 4
  br label %5262

4025:                                             ; preds = %4015
  br label %4026

4026:                                             ; preds = %4025, %4014
  br label %5244

4027:                                             ; preds = %118, %118
  %4028 = load ptr, ptr %46, align 8
  %4029 = getelementptr inbounds %struct._ir_insn, ptr %4028, i32 0, i32 1
  %4030 = load i64, ptr %4029, align 8
  %4031 = icmp eq i64 %4030, 0
  br i1 %4031, label %4032, label %4036

4032:                                             ; preds = %4027
  br label %4033

4033:                                             ; preds = %4032
  %4034 = load i32, ptr %42, align 4
  store i32 %4034, ptr %49, align 4
  br label %5411

4035:                                             ; No predecessors!
  br label %4046

4036:                                             ; preds = %4027
  %4037 = load ptr, ptr %46, align 8
  %4038 = getelementptr inbounds %struct._ir_insn, ptr %4037, i32 0, i32 1
  %4039 = load i64, ptr %4038, align 8
  %4040 = icmp eq i64 %4039, -1
  br i1 %4040, label %4041, label %4045

4041:                                             ; preds = %4036
  %4042 = load i32, ptr %41, align 4
  %4043 = and i32 %4042, 65280
  %4044 = or i32 43, %4043
  store i32 %4044, ptr %41, align 4
  store i32 0, ptr %43, align 4
  br label %5262

4045:                                             ; preds = %4036
  br label %4046

4046:                                             ; preds = %4045, %4035
  br label %5244

4047:                                             ; preds = %118, %118, %118, %118, %118, %118, %118, %118
  %4048 = load ptr, ptr %46, align 8
  %4049 = getelementptr inbounds %struct._ir_insn, ptr %4048, i32 0, i32 1
  %4050 = load i64, ptr %4049, align 8
  %4051 = icmp eq i64 %4050, 0
  br i1 %4051, label %4052, label %4056

4052:                                             ; preds = %4047
  br label %4053

4053:                                             ; preds = %4052
  %4054 = load i32, ptr %42, align 4
  store i32 %4054, ptr %49, align 4
  br label %5411

4055:                                             ; No predecessors!
  br label %4067

4056:                                             ; preds = %4047
  %4057 = load ptr, ptr %46, align 8
  %4058 = getelementptr inbounds %struct._ir_insn, ptr %4057, i32 0, i32 1
  %4059 = load i64, ptr %4058, align 8
  %4060 = icmp eq i64 %4059, 1
  br i1 %4060, label %4061, label %4066

4061:                                             ; preds = %4056
  %4062 = load i32, ptr %41, align 4
  %4063 = and i32 %4062, 65280
  %4064 = or i32 24, %4063
  store i32 %4064, ptr %41, align 4
  %4065 = load i32, ptr %42, align 4
  store i32 %4065, ptr %43, align 4
  br label %5262

4066:                                             ; preds = %4056
  br label %4067

4067:                                             ; preds = %4066, %4055
  br label %5244

4068:                                             ; preds = %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118
  %4069 = load ptr, ptr %46, align 8
  %4070 = getelementptr inbounds %struct._ir_insn, ptr %4069, i32 0, i32 1
  %4071 = load i64, ptr %4070, align 8
  %4072 = icmp eq i64 %4071, 0
  br i1 %4072, label %4073, label %4077

4073:                                             ; preds = %4068
  br label %4074

4074:                                             ; preds = %4073
  %4075 = load i32, ptr %42, align 4
  store i32 %4075, ptr %49, align 4
  br label %5411

4076:                                             ; No predecessors!
  br label %4077

4077:                                             ; preds = %4076, %4068
  br label %5244

4078:                                             ; preds = %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118
  %4079 = load ptr, ptr %45, align 8
  %4080 = getelementptr inbounds %struct._ir_insn, ptr %4079, i32 0, i32 1
  %4081 = load i64, ptr %4080, align 8
  %4082 = icmp eq i64 %4081, 0
  br i1 %4082, label %4083, label %4087

4083:                                             ; preds = %4078
  br label %4084

4084:                                             ; preds = %4083
  %4085 = load i32, ptr %42, align 4
  store i32 %4085, ptr %49, align 4
  br label %5411

4086:                                             ; No predecessors!
  br label %4087

4087:                                             ; preds = %4086, %4078
  br label %5244

4088:                                             ; preds = %118, %118, %118, %118, %118, %118
  %4089 = load ptr, ptr %45, align 8
  %4090 = getelementptr inbounds %struct._ir_insn, ptr %4089, i32 0, i32 1
  %4091 = getelementptr inbounds %struct.anon.7, ptr %4090, i32 0, i32 0
  %4092 = getelementptr inbounds %struct.anon.9, ptr %4091, i32 0, i32 0
  %4093 = getelementptr inbounds %struct.anon.11, ptr %4092, i32 0, i32 0
  %4094 = load i8, ptr %4093, align 8
  %4095 = sext i8 %4094 to i32
  %4096 = icmp eq i32 %4095, 0
  br i1 %4096, label %4106, label %4097

4097:                                             ; preds = %4088
  %4098 = load ptr, ptr %45, align 8
  %4099 = getelementptr inbounds %struct._ir_insn, ptr %4098, i32 0, i32 1
  %4100 = getelementptr inbounds %struct.anon.7, ptr %4099, i32 0, i32 0
  %4101 = getelementptr inbounds %struct.anon.9, ptr %4100, i32 0, i32 0
  %4102 = getelementptr inbounds %struct.anon.11, ptr %4101, i32 0, i32 0
  %4103 = load i8, ptr %4102, align 8
  %4104 = sext i8 %4103 to i32
  %4105 = icmp eq i32 %4104, -1
  br i1 %4105, label %4106, label %4110

4106:                                             ; preds = %4097, %4088
  br label %4107

4107:                                             ; preds = %4106
  %4108 = load i32, ptr %42, align 4
  store i32 %4108, ptr %49, align 4
  br label %5411

4109:                                             ; No predecessors!
  br label %4110

4110:                                             ; preds = %4109, %4097
  br label %5244

4111:                                             ; preds = %118, %118, %118, %118, %118, %118
  %4112 = load ptr, ptr %45, align 8
  %4113 = getelementptr inbounds %struct._ir_insn, ptr %4112, i32 0, i32 1
  %4114 = getelementptr inbounds %struct.anon.7, ptr %4113, i32 0, i32 0
  %4115 = getelementptr inbounds %struct.anon.9, ptr %4114, i32 0, i32 0
  %4116 = load i16, ptr %4115, align 8
  %4117 = sext i16 %4116 to i32
  %4118 = icmp eq i32 %4117, 0
  br i1 %4118, label %4127, label %4119

4119:                                             ; preds = %4111
  %4120 = load ptr, ptr %45, align 8
  %4121 = getelementptr inbounds %struct._ir_insn, ptr %4120, i32 0, i32 1
  %4122 = getelementptr inbounds %struct.anon.7, ptr %4121, i32 0, i32 0
  %4123 = getelementptr inbounds %struct.anon.9, ptr %4122, i32 0, i32 0
  %4124 = load i16, ptr %4123, align 8
  %4125 = sext i16 %4124 to i32
  %4126 = icmp eq i32 %4125, -1
  br i1 %4126, label %4127, label %4131

4127:                                             ; preds = %4119, %4111
  br label %4128

4128:                                             ; preds = %4127
  %4129 = load i32, ptr %42, align 4
  store i32 %4129, ptr %49, align 4
  br label %5411

4130:                                             ; No predecessors!
  br label %4131

4131:                                             ; preds = %4130, %4119
  br label %5244

4132:                                             ; preds = %118, %118, %118, %118, %118, %118
  %4133 = load ptr, ptr %45, align 8
  %4134 = getelementptr inbounds %struct._ir_insn, ptr %4133, i32 0, i32 1
  %4135 = getelementptr inbounds %struct.anon.7, ptr %4134, i32 0, i32 0
  %4136 = load i32, ptr %4135, align 8
  %4137 = icmp eq i32 %4136, 0
  br i1 %4137, label %4144, label %4138

4138:                                             ; preds = %4132
  %4139 = load ptr, ptr %45, align 8
  %4140 = getelementptr inbounds %struct._ir_insn, ptr %4139, i32 0, i32 1
  %4141 = getelementptr inbounds %struct.anon.7, ptr %4140, i32 0, i32 0
  %4142 = load i32, ptr %4141, align 8
  %4143 = icmp eq i32 %4142, -1
  br i1 %4143, label %4144, label %4148

4144:                                             ; preds = %4138, %4132
  br label %4145

4145:                                             ; preds = %4144
  %4146 = load i32, ptr %42, align 4
  store i32 %4146, ptr %49, align 4
  br label %5411

4147:                                             ; No predecessors!
  br label %4148

4148:                                             ; preds = %4147, %4138
  br label %5244

4149:                                             ; preds = %118, %118, %118, %118, %118, %118
  %4150 = load ptr, ptr %45, align 8
  %4151 = getelementptr inbounds %struct._ir_insn, ptr %4150, i32 0, i32 1
  %4152 = load i64, ptr %4151, align 8
  %4153 = icmp eq i64 %4152, 0
  br i1 %4153, label %4159, label %4154

4154:                                             ; preds = %4149
  %4155 = load ptr, ptr %45, align 8
  %4156 = getelementptr inbounds %struct._ir_insn, ptr %4155, i32 0, i32 1
  %4157 = load i64, ptr %4156, align 8
  %4158 = icmp eq i64 %4157, -1
  br i1 %4158, label %4159, label %4163

4159:                                             ; preds = %4154, %4149
  br label %4160

4160:                                             ; preds = %4159
  %4161 = load i32, ptr %42, align 4
  store i32 %4161, ptr %49, align 4
  br label %5411

4162:                                             ; No predecessors!
  br label %4163

4163:                                             ; preds = %4162, %4154
  br label %5244

4164:                                             ; preds = %118, %118, %118, %118, %118, %118
  %4165 = load ptr, ptr %46, align 8
  %4166 = getelementptr inbounds %struct._ir_insn, ptr %4165, i32 0, i32 1
  %4167 = load i64, ptr %4166, align 8
  %4168 = icmp eq i64 %4167, 0
  br i1 %4168, label %4169, label %4172

4169:                                             ; preds = %4164
  br label %4170

4170:                                             ; preds = %4169
  store i32 -2, ptr %49, align 4
  br label %5411

4171:                                             ; No predecessors!
  br label %4172

4172:                                             ; preds = %4171, %4164
  br label %5244

4173:                                             ; preds = %118, %118, %118, %118, %118, %118
  %4174 = load ptr, ptr %46, align 8
  %4175 = getelementptr inbounds %struct._ir_insn, ptr %4174, i32 0, i32 1
  %4176 = load i64, ptr %4175, align 8
  %4177 = icmp eq i64 %4176, 0
  br i1 %4177, label %4178, label %4181

4178:                                             ; preds = %4173
  br label %4179

4179:                                             ; preds = %4178
  store i32 -3, ptr %49, align 4
  br label %5411

4180:                                             ; No predecessors!
  br label %4181

4181:                                             ; preds = %4180, %4173
  br label %5244

4182:                                             ; preds = %118
  %4183 = load i32, ptr %41, align 4
  %4184 = and i32 %4183, 65280
  %4185 = lshr i32 %4184, 8
  %4186 = icmp eq i32 %4185, 13
  br i1 %4186, label %4187, label %4194

4187:                                             ; preds = %4182
  br label %4188

4188:                                             ; preds = %4187
  %4189 = load ptr, ptr %45, align 8
  %4190 = getelementptr inbounds %struct._ir_insn, ptr %4189, i32 0, i32 0
  %4191 = getelementptr inbounds %struct.anon, ptr %4190, i32 0, i32 1
  %4192 = load i32, ptr %4191, align 4
  store i32 %4192, ptr %49, align 4
  br label %5411

4193:                                             ; No predecessors!
  br label %4194

4194:                                             ; preds = %4193, %4182
  br label %5244

4195:                                             ; preds = %118
  %4196 = load i32, ptr %41, align 4
  %4197 = and i32 %4196, 65280
  %4198 = lshr i32 %4197, 8
  store i32 %4198, ptr %71, align 4
  %4199 = load ptr, ptr %40, align 8
  %4200 = getelementptr inbounds %struct._ir_ctx, ptr %4199, i32 0, i32 0
  %4201 = load ptr, ptr %4200, align 8
  %4202 = load ptr, ptr %45, align 8
  %4203 = getelementptr inbounds %struct._ir_insn, ptr %4202, i32 0, i32 0
  %4204 = getelementptr inbounds %struct.anon, ptr %4203, i32 0, i32 1
  %4205 = load i32, ptr %4204, align 4
  %4206 = sext i32 %4205 to i64
  %4207 = getelementptr inbounds %struct._ir_insn, ptr %4201, i64 %4206
  %4208 = getelementptr inbounds %struct._ir_insn, ptr %4207, i32 0, i32 0
  %4209 = getelementptr inbounds %struct.anon, ptr %4208, i32 0, i32 0
  %4210 = getelementptr inbounds %struct.anon.0, ptr %4209, i32 0, i32 0
  %4211 = getelementptr inbounds %struct.anon.2, ptr %4210, i32 0, i32 1
  %4212 = load i8, ptr %4211, align 1
  %4213 = zext i8 %4212 to i32
  store i32 %4213, ptr %72, align 4
  %4214 = load i32, ptr %72, align 4
  %4215 = zext i32 %4214 to i64
  %4216 = getelementptr inbounds [14 x i8], ptr @ir_type_size, i64 0, i64 %4215
  %4217 = load i8, ptr %4216, align 1
  %4218 = zext i8 %4217 to i32
  %4219 = load ptr, ptr %45, align 8
  %4220 = getelementptr inbounds %struct._ir_insn, ptr %4219, i32 0, i32 0
  %4221 = getelementptr inbounds %struct.anon, ptr %4220, i32 0, i32 0
  %4222 = getelementptr inbounds %struct.anon.0, ptr %4221, i32 0, i32 0
  %4223 = getelementptr inbounds %struct.anon.2, ptr %4222, i32 0, i32 1
  %4224 = load i8, ptr %4223, align 1
  %4225 = zext i8 %4224 to i64
  %4226 = getelementptr inbounds [14 x i8], ptr @ir_type_size, i64 0, i64 %4225
  %4227 = load i8, ptr %4226, align 1
  %4228 = zext i8 %4227 to i32
  %4229 = icmp sge i32 %4218, %4228
  br i1 %4229, label %4230, label %4231

4230:                                             ; preds = %4195
  br label %5244

4231:                                             ; preds = %4195
  %4232 = load i32, ptr %72, align 4
  %4233 = load i32, ptr %71, align 4
  %4234 = icmp eq i32 %4232, %4233
  br i1 %4234, label %4235, label %4242

4235:                                             ; preds = %4231
  br label %4236

4236:                                             ; preds = %4235
  %4237 = load ptr, ptr %45, align 8
  %4238 = getelementptr inbounds %struct._ir_insn, ptr %4237, i32 0, i32 0
  %4239 = getelementptr inbounds %struct.anon, ptr %4238, i32 0, i32 1
  %4240 = load i32, ptr %4239, align 4
  store i32 %4240, ptr %49, align 4
  br label %5411

4241:                                             ; No predecessors!
  br label %4242

4242:                                             ; preds = %4241, %4231
  br label %5244

4243:                                             ; preds = %118, %118
  %4244 = load i32, ptr %41, align 4
  %4245 = and i32 %4244, 65280
  %4246 = lshr i32 %4245, 8
  store i32 %4246, ptr %73, align 4
  %4247 = load ptr, ptr %40, align 8
  %4248 = getelementptr inbounds %struct._ir_ctx, ptr %4247, i32 0, i32 0
  %4249 = load ptr, ptr %4248, align 8
  %4250 = load ptr, ptr %45, align 8
  %4251 = getelementptr inbounds %struct._ir_insn, ptr %4250, i32 0, i32 0
  %4252 = getelementptr inbounds %struct.anon, ptr %4251, i32 0, i32 1
  %4253 = load i32, ptr %4252, align 4
  %4254 = sext i32 %4253 to i64
  %4255 = getelementptr inbounds %struct._ir_insn, ptr %4249, i64 %4254
  %4256 = getelementptr inbounds %struct._ir_insn, ptr %4255, i32 0, i32 0
  %4257 = getelementptr inbounds %struct.anon, ptr %4256, i32 0, i32 0
  %4258 = getelementptr inbounds %struct.anon.0, ptr %4257, i32 0, i32 0
  %4259 = getelementptr inbounds %struct.anon.2, ptr %4258, i32 0, i32 1
  %4260 = load i8, ptr %4259, align 1
  %4261 = zext i8 %4260 to i32
  store i32 %4261, ptr %74, align 4
  %4262 = load i32, ptr %74, align 4
  %4263 = load i32, ptr %73, align 4
  %4264 = icmp eq i32 %4262, %4263
  br i1 %4264, label %4265, label %4272

4265:                                             ; preds = %4243
  br label %4266

4266:                                             ; preds = %4265
  %4267 = load ptr, ptr %45, align 8
  %4268 = getelementptr inbounds %struct._ir_insn, ptr %4267, i32 0, i32 0
  %4269 = getelementptr inbounds %struct.anon, ptr %4268, i32 0, i32 1
  %4270 = load i32, ptr %4269, align 4
  store i32 %4270, ptr %49, align 4
  br label %5411

4271:                                             ; No predecessors!
  br label %4334

4272:                                             ; preds = %4243
  %4273 = load i32, ptr %74, align 4
  %4274 = zext i32 %4273 to i64
  %4275 = getelementptr inbounds [14 x i8], ptr @ir_type_size, i64 0, i64 %4274
  %4276 = load i8, ptr %4275, align 1
  %4277 = zext i8 %4276 to i32
  %4278 = load i32, ptr %73, align 4
  %4279 = zext i32 %4278 to i64
  %4280 = getelementptr inbounds [14 x i8], ptr @ir_type_size, i64 0, i64 %4279
  %4281 = load i8, ptr %4280, align 1
  %4282 = zext i8 %4281 to i32
  %4283 = icmp eq i32 %4277, %4282
  br i1 %4283, label %4284, label %4294

4284:                                             ; preds = %4272
  %4285 = load i32, ptr %73, align 4
  %4286 = trunc i32 %4285 to i16
  %4287 = zext i16 %4286 to i32
  %4288 = shl i32 %4287, 8
  %4289 = or i32 34, %4288
  store i32 %4289, ptr %41, align 4
  %4290 = load ptr, ptr %45, align 8
  %4291 = getelementptr inbounds %struct._ir_insn, ptr %4290, i32 0, i32 0
  %4292 = getelementptr inbounds %struct.anon, ptr %4291, i32 0, i32 1
  %4293 = load i32, ptr %4292, align 4
  store i32 %4293, ptr %42, align 4
  br label %5262

4294:                                             ; preds = %4272
  %4295 = load i32, ptr %74, align 4
  %4296 = zext i32 %4295 to i64
  %4297 = getelementptr inbounds [14 x i8], ptr @ir_type_size, i64 0, i64 %4296
  %4298 = load i8, ptr %4297, align 1
  %4299 = zext i8 %4298 to i32
  %4300 = load i32, ptr %73, align 4
  %4301 = zext i32 %4300 to i64
  %4302 = getelementptr inbounds [14 x i8], ptr @ir_type_size, i64 0, i64 %4301
  %4303 = load i8, ptr %4302, align 1
  %4304 = zext i8 %4303 to i32
  %4305 = icmp sgt i32 %4299, %4304
  br i1 %4305, label %4306, label %4316

4306:                                             ; preds = %4294
  %4307 = load i32, ptr %73, align 4
  %4308 = trunc i32 %4307 to i16
  %4309 = zext i16 %4308 to i32
  %4310 = shl i32 %4309, 8
  %4311 = or i32 33, %4310
  store i32 %4311, ptr %41, align 4
  %4312 = load ptr, ptr %45, align 8
  %4313 = getelementptr inbounds %struct._ir_insn, ptr %4312, i32 0, i32 0
  %4314 = getelementptr inbounds %struct.anon, ptr %4313, i32 0, i32 1
  %4315 = load i32, ptr %4314, align 4
  store i32 %4315, ptr %42, align 4
  br label %5262

4316:                                             ; preds = %4294
  %4317 = load ptr, ptr %45, align 8
  %4318 = getelementptr inbounds %struct._ir_insn, ptr %4317, i32 0, i32 0
  %4319 = getelementptr inbounds %struct.anon, ptr %4318, i32 0, i32 0
  %4320 = getelementptr inbounds %struct.anon.0, ptr %4319, i32 0, i32 0
  %4321 = getelementptr inbounds %struct.anon.2, ptr %4320, i32 0, i32 0
  %4322 = load i8, ptr %4321, align 8
  %4323 = zext i8 %4322 to i16
  %4324 = zext i16 %4323 to i32
  %4325 = load i32, ptr %73, align 4
  %4326 = trunc i32 %4325 to i16
  %4327 = zext i16 %4326 to i32
  %4328 = shl i32 %4327, 8
  %4329 = or i32 %4324, %4328
  store i32 %4329, ptr %41, align 4
  %4330 = load ptr, ptr %45, align 8
  %4331 = getelementptr inbounds %struct._ir_insn, ptr %4330, i32 0, i32 0
  %4332 = getelementptr inbounds %struct.anon, ptr %4331, i32 0, i32 1
  %4333 = load i32, ptr %4332, align 4
  store i32 %4333, ptr %42, align 4
  br label %5262

4334:                                             ; preds = %4271
  br label %5244

4335:                                             ; preds = %118, %118, %118, %118
  %4336 = load ptr, ptr %45, align 8
  %4337 = getelementptr inbounds %struct._ir_insn, ptr %4336, i32 0, i32 0
  %4338 = getelementptr inbounds %struct.anon, ptr %4337, i32 0, i32 0
  %4339 = getelementptr inbounds %struct.anon.0, ptr %4338, i32 0, i32 0
  %4340 = getelementptr inbounds %struct.anon.2, ptr %4339, i32 0, i32 1
  %4341 = load i8, ptr %4340, align 1
  %4342 = zext i8 %4341 to i32
  %4343 = icmp slt i32 %4342, 12
  br i1 %4343, label %4344, label %4349

4344:                                             ; preds = %4335
  %4345 = load ptr, ptr %45, align 8
  %4346 = getelementptr inbounds %struct._ir_insn, ptr %4345, i32 0, i32 0
  %4347 = getelementptr inbounds %struct.anon, ptr %4346, i32 0, i32 1
  %4348 = load i32, ptr %4347, align 4
  store i32 %4348, ptr %42, align 4
  br label %5262

4349:                                             ; preds = %4335
  br label %5244

4350:                                             ; preds = %118, %118
  %4351 = load ptr, ptr %45, align 8
  %4352 = getelementptr inbounds %struct._ir_insn, ptr %4351, i32 0, i32 0
  %4353 = getelementptr inbounds %struct.anon, ptr %4352, i32 0, i32 1
  %4354 = load i32, ptr %4353, align 4
  store i32 %4354, ptr %42, align 4
  br label %5262

4355:                                             ; preds = %118
  %4356 = load ptr, ptr %45, align 8
  %4357 = getelementptr inbounds %struct._ir_insn, ptr %4356, i32 0, i32 1
  %4358 = getelementptr inbounds %struct.anon.6, ptr %4357, i32 0, i32 0
  %4359 = load i32, ptr %4358, align 8
  %4360 = icmp slt i32 %4359, 0
  br i1 %4360, label %4361, label %4418

4361:                                             ; preds = %4355
  %4362 = load i32, ptr %41, align 4
  %4363 = and i32 %4362, 65280
  %4364 = lshr i32 %4363, 8
  %4365 = zext i32 %4364 to i64
  %4366 = getelementptr inbounds [14 x i8], ptr @ir_type_size, i64 0, i64 %4365
  %4367 = load i8, ptr %4366, align 1
  %4368 = zext i8 %4367 to i64
  store i64 %4368, ptr %75, align 8
  %4369 = load ptr, ptr %40, align 8
  %4370 = getelementptr inbounds %struct._ir_ctx, ptr %4369, i32 0, i32 0
  %4371 = load ptr, ptr %4370, align 8
  %4372 = load ptr, ptr %45, align 8
  %4373 = getelementptr inbounds %struct._ir_insn, ptr %4372, i32 0, i32 1
  %4374 = getelementptr inbounds %struct.anon.6, ptr %4373, i32 0, i32 0
  %4375 = load i32, ptr %4374, align 8
  %4376 = sext i32 %4375 to i64
  %4377 = getelementptr inbounds %struct._ir_insn, ptr %4371, i64 %4376
  %4378 = getelementptr inbounds %struct._ir_insn, ptr %4377, i32 0, i32 1
  %4379 = load i64, ptr %4378, align 8
  store i64 %4379, ptr %76, align 8
  %4380 = load i64, ptr %75, align 8
  %4381 = icmp eq i64 %4380, 1
  br i1 %4381, label %4382, label %4391

4382:                                             ; preds = %4361
  %4383 = load i64, ptr %76, align 8
  %4384 = icmp eq i64 %4383, 255
  br i1 %4384, label %4385, label %4390

4385:                                             ; preds = %4382
  %4386 = load ptr, ptr %45, align 8
  %4387 = getelementptr inbounds %struct._ir_insn, ptr %4386, i32 0, i32 0
  %4388 = getelementptr inbounds %struct.anon, ptr %4387, i32 0, i32 1
  %4389 = load i32, ptr %4388, align 4
  store i32 %4389, ptr %42, align 4
  br label %5262

4390:                                             ; preds = %4382
  br label %4417

4391:                                             ; preds = %4361
  %4392 = load i64, ptr %75, align 8
  %4393 = icmp eq i64 %4392, 2
  br i1 %4393, label %4394, label %4403

4394:                                             ; preds = %4391
  %4395 = load i64, ptr %76, align 8
  %4396 = icmp eq i64 %4395, 65535
  br i1 %4396, label %4397, label %4402

4397:                                             ; preds = %4394
  %4398 = load ptr, ptr %45, align 8
  %4399 = getelementptr inbounds %struct._ir_insn, ptr %4398, i32 0, i32 0
  %4400 = getelementptr inbounds %struct.anon, ptr %4399, i32 0, i32 1
  %4401 = load i32, ptr %4400, align 4
  store i32 %4401, ptr %42, align 4
  br label %5262

4402:                                             ; preds = %4394
  br label %4416

4403:                                             ; preds = %4391
  %4404 = load i64, ptr %75, align 8
  %4405 = icmp eq i64 %4404, 4
  br i1 %4405, label %4406, label %4415

4406:                                             ; preds = %4403
  %4407 = load i64, ptr %76, align 8
  %4408 = icmp eq i64 %4407, 4294967295
  br i1 %4408, label %4409, label %4414

4409:                                             ; preds = %4406
  %4410 = load ptr, ptr %45, align 8
  %4411 = getelementptr inbounds %struct._ir_insn, ptr %4410, i32 0, i32 0
  %4412 = getelementptr inbounds %struct.anon, ptr %4411, i32 0, i32 1
  %4413 = load i32, ptr %4412, align 4
  store i32 %4413, ptr %42, align 4
  br label %5262

4414:                                             ; preds = %4406
  br label %4415

4415:                                             ; preds = %4414, %4403
  br label %4416

4416:                                             ; preds = %4415, %4402
  br label %4417

4417:                                             ; preds = %4416, %4390
  br label %4418

4418:                                             ; preds = %4417, %4355
  br label %5244

4419:                                             ; preds = %118, %118, %118, %118, %118, %118, %118, %118, %118, %118
  %4420 = load ptr, ptr %46, align 8
  %4421 = getelementptr inbounds %struct._ir_insn, ptr %4420, i32 0, i32 1
  %4422 = load double, ptr %4421, align 8
  %4423 = load ptr, ptr %46, align 8
  %4424 = getelementptr inbounds %struct._ir_insn, ptr %4423, i32 0, i32 1
  %4425 = load double, ptr %4424, align 8
  %4426 = fptrunc double %4425 to float
  %4427 = fpext float %4426 to double
  %4428 = fcmp oeq double %4422, %4427
  br i1 %4428, label %4429, label %4440

4429:                                             ; preds = %4419
  %4430 = load ptr, ptr %45, align 8
  %4431 = getelementptr inbounds %struct._ir_insn, ptr %4430, i32 0, i32 0
  %4432 = getelementptr inbounds %struct.anon, ptr %4431, i32 0, i32 1
  %4433 = load i32, ptr %4432, align 4
  store i32 %4433, ptr %42, align 4
  %4434 = load ptr, ptr %40, align 8
  %4435 = load ptr, ptr %46, align 8
  %4436 = getelementptr inbounds %struct._ir_insn, ptr %4435, i32 0, i32 1
  %4437 = load double, ptr %4436, align 8
  %4438 = fptrunc double %4437 to float
  %4439 = call i32 @ir_const_float(ptr noundef %4434, float noundef %4438)
  store i32 %4439, ptr %43, align 4
  br label %5262

4440:                                             ; preds = %4419
  br label %5244

4441:                                             ; preds = %118, %118, %118, %118, %118
  %4442 = load ptr, ptr %45, align 8
  %4443 = getelementptr inbounds %struct._ir_insn, ptr %4442, i32 0, i32 1
  %4444 = getelementptr inbounds %struct.anon.6, ptr %4443, i32 0, i32 0
  %4445 = load i32, ptr %4444, align 8
  %4446 = icmp slt i32 %4445, 0
  br i1 %4446, label %4447, label %4526

4447:                                             ; preds = %4441
  %4448 = load ptr, ptr %40, align 8
  %4449 = getelementptr inbounds %struct._ir_ctx, ptr %4448, i32 0, i32 0
  %4450 = load ptr, ptr %4449, align 8
  %4451 = load ptr, ptr %45, align 8
  %4452 = getelementptr inbounds %struct._ir_insn, ptr %4451, i32 0, i32 1
  %4453 = getelementptr inbounds %struct.anon.6, ptr %4452, i32 0, i32 0
  %4454 = load i32, ptr %4453, align 8
  %4455 = sext i32 %4454 to i64
  %4456 = getelementptr inbounds %struct._ir_insn, ptr %4450, i64 %4455
  %4457 = getelementptr inbounds %struct._ir_insn, ptr %4456, i32 0, i32 0
  %4458 = getelementptr inbounds %struct.anon, ptr %4457, i32 0, i32 0
  %4459 = getelementptr inbounds %struct.anon.0, ptr %4458, i32 0, i32 0
  %4460 = getelementptr inbounds %struct.anon.2, ptr %4459, i32 0, i32 0
  %4461 = load i8, ptr %4460, align 8
  %4462 = zext i8 %4461 to i32
  %4463 = icmp eq i32 %4462, 68
  br i1 %4463, label %4526, label %4464

4464:                                             ; preds = %4447
  %4465 = load ptr, ptr %40, align 8
  %4466 = getelementptr inbounds %struct._ir_ctx, ptr %4465, i32 0, i32 0
  %4467 = load ptr, ptr %4466, align 8
  %4468 = load ptr, ptr %45, align 8
  %4469 = getelementptr inbounds %struct._ir_insn, ptr %4468, i32 0, i32 1
  %4470 = getelementptr inbounds %struct.anon.6, ptr %4469, i32 0, i32 0
  %4471 = load i32, ptr %4470, align 8
  %4472 = sext i32 %4471 to i64
  %4473 = getelementptr inbounds %struct._ir_insn, ptr %4467, i64 %4472
  %4474 = getelementptr inbounds %struct._ir_insn, ptr %4473, i32 0, i32 0
  %4475 = getelementptr inbounds %struct.anon, ptr %4474, i32 0, i32 0
  %4476 = getelementptr inbounds %struct.anon.0, ptr %4475, i32 0, i32 0
  %4477 = getelementptr inbounds %struct.anon.2, ptr %4476, i32 0, i32 0
  %4478 = load i8, ptr %4477, align 8
  %4479 = zext i8 %4478 to i32
  %4480 = icmp eq i32 %4479, 67
  br i1 %4480, label %4526, label %4481

4481:                                             ; preds = %4464
  %4482 = load ptr, ptr %40, align 8
  %4483 = getelementptr inbounds %struct._ir_ctx, ptr %4482, i32 0, i32 0
  %4484 = load ptr, ptr %4483, align 8
  %4485 = load ptr, ptr %45, align 8
  %4486 = getelementptr inbounds %struct._ir_insn, ptr %4485, i32 0, i32 1
  %4487 = getelementptr inbounds %struct.anon.6, ptr %4486, i32 0, i32 0
  %4488 = load i32, ptr %4487, align 8
  %4489 = sext i32 %4488 to i64
  %4490 = getelementptr inbounds %struct._ir_insn, ptr %4484, i64 %4489
  %4491 = getelementptr inbounds %struct._ir_insn, ptr %4490, i32 0, i32 0
  %4492 = getelementptr inbounds %struct.anon, ptr %4491, i32 0, i32 0
  %4493 = getelementptr inbounds %struct.anon.0, ptr %4492, i32 0, i32 0
  %4494 = getelementptr inbounds %struct.anon.2, ptr %4493, i32 0, i32 0
  %4495 = load i8, ptr %4494, align 8
  %4496 = zext i8 %4495 to i32
  %4497 = icmp eq i32 %4496, 66
  br i1 %4497, label %4526, label %4498

4498:                                             ; preds = %4481
  %4499 = load ptr, ptr %40, align 8
  %4500 = getelementptr inbounds %struct._ir_ctx, ptr %4499, i32 0, i32 0
  %4501 = load ptr, ptr %4500, align 8
  %4502 = load ptr, ptr %45, align 8
  %4503 = getelementptr inbounds %struct._ir_insn, ptr %4502, i32 0, i32 1
  %4504 = getelementptr inbounds %struct.anon.6, ptr %4503, i32 0, i32 0
  %4505 = load i32, ptr %4504, align 8
  %4506 = sext i32 %4505 to i64
  %4507 = getelementptr inbounds %struct._ir_insn, ptr %4501, i64 %4506
  %4508 = getelementptr inbounds %struct._ir_insn, ptr %4507, i32 0, i32 1
  %4509 = load i64, ptr %4508, align 8
  %4510 = load ptr, ptr %46, align 8
  %4511 = getelementptr inbounds %struct._ir_insn, ptr %4510, i32 0, i32 1
  %4512 = load i64, ptr %4511, align 8
  %4513 = add i64 %4509, %4512
  store i64 %4513, ptr %50, align 8
  %4514 = load ptr, ptr %45, align 8
  %4515 = getelementptr inbounds %struct._ir_insn, ptr %4514, i32 0, i32 0
  %4516 = getelementptr inbounds %struct.anon, ptr %4515, i32 0, i32 1
  %4517 = load i32, ptr %4516, align 4
  store i32 %4517, ptr %42, align 4
  %4518 = load ptr, ptr %40, align 8
  %4519 = load i32, ptr %41, align 4
  %4520 = and i32 %4519, 65280
  %4521 = lshr i32 %4520, 8
  %4522 = trunc i32 %4521 to i8
  %4523 = getelementptr inbounds %union._ir_val, ptr %50, i32 0, i32 0
  %4524 = load i64, ptr %4523, align 8
  %4525 = call i32 @ir_const(ptr noundef %4518, i64 %4524, i8 noundef zeroext %4522)
  store i32 %4525, ptr %43, align 4
  br label %5262

4526:                                             ; preds = %4481, %4464, %4447, %4441
  br label %5244

4527:                                             ; preds = %118, %118, %118, %118
  %4528 = load ptr, ptr %45, align 8
  %4529 = getelementptr inbounds %struct._ir_insn, ptr %4528, i32 0, i32 1
  %4530 = getelementptr inbounds %struct.anon.6, ptr %4529, i32 0, i32 0
  %4531 = load i32, ptr %4530, align 8
  %4532 = icmp slt i32 %4531, 0
  br i1 %4532, label %4533, label %4612

4533:                                             ; preds = %4527
  %4534 = load ptr, ptr %40, align 8
  %4535 = getelementptr inbounds %struct._ir_ctx, ptr %4534, i32 0, i32 0
  %4536 = load ptr, ptr %4535, align 8
  %4537 = load ptr, ptr %45, align 8
  %4538 = getelementptr inbounds %struct._ir_insn, ptr %4537, i32 0, i32 1
  %4539 = getelementptr inbounds %struct.anon.6, ptr %4538, i32 0, i32 0
  %4540 = load i32, ptr %4539, align 8
  %4541 = sext i32 %4540 to i64
  %4542 = getelementptr inbounds %struct._ir_insn, ptr %4536, i64 %4541
  %4543 = getelementptr inbounds %struct._ir_insn, ptr %4542, i32 0, i32 0
  %4544 = getelementptr inbounds %struct.anon, ptr %4543, i32 0, i32 0
  %4545 = getelementptr inbounds %struct.anon.0, ptr %4544, i32 0, i32 0
  %4546 = getelementptr inbounds %struct.anon.2, ptr %4545, i32 0, i32 0
  %4547 = load i8, ptr %4546, align 8
  %4548 = zext i8 %4547 to i32
  %4549 = icmp eq i32 %4548, 68
  br i1 %4549, label %4612, label %4550

4550:                                             ; preds = %4533
  %4551 = load ptr, ptr %40, align 8
  %4552 = getelementptr inbounds %struct._ir_ctx, ptr %4551, i32 0, i32 0
  %4553 = load ptr, ptr %4552, align 8
  %4554 = load ptr, ptr %45, align 8
  %4555 = getelementptr inbounds %struct._ir_insn, ptr %4554, i32 0, i32 1
  %4556 = getelementptr inbounds %struct.anon.6, ptr %4555, i32 0, i32 0
  %4557 = load i32, ptr %4556, align 8
  %4558 = sext i32 %4557 to i64
  %4559 = getelementptr inbounds %struct._ir_insn, ptr %4553, i64 %4558
  %4560 = getelementptr inbounds %struct._ir_insn, ptr %4559, i32 0, i32 0
  %4561 = getelementptr inbounds %struct.anon, ptr %4560, i32 0, i32 0
  %4562 = getelementptr inbounds %struct.anon.0, ptr %4561, i32 0, i32 0
  %4563 = getelementptr inbounds %struct.anon.2, ptr %4562, i32 0, i32 0
  %4564 = load i8, ptr %4563, align 8
  %4565 = zext i8 %4564 to i32
  %4566 = icmp eq i32 %4565, 67
  br i1 %4566, label %4612, label %4567

4567:                                             ; preds = %4550
  %4568 = load ptr, ptr %40, align 8
  %4569 = getelementptr inbounds %struct._ir_ctx, ptr %4568, i32 0, i32 0
  %4570 = load ptr, ptr %4569, align 8
  %4571 = load ptr, ptr %45, align 8
  %4572 = getelementptr inbounds %struct._ir_insn, ptr %4571, i32 0, i32 1
  %4573 = getelementptr inbounds %struct.anon.6, ptr %4572, i32 0, i32 0
  %4574 = load i32, ptr %4573, align 8
  %4575 = sext i32 %4574 to i64
  %4576 = getelementptr inbounds %struct._ir_insn, ptr %4570, i64 %4575
  %4577 = getelementptr inbounds %struct._ir_insn, ptr %4576, i32 0, i32 0
  %4578 = getelementptr inbounds %struct.anon, ptr %4577, i32 0, i32 0
  %4579 = getelementptr inbounds %struct.anon.0, ptr %4578, i32 0, i32 0
  %4580 = getelementptr inbounds %struct.anon.2, ptr %4579, i32 0, i32 0
  %4581 = load i8, ptr %4580, align 8
  %4582 = zext i8 %4581 to i32
  %4583 = icmp eq i32 %4582, 66
  br i1 %4583, label %4612, label %4584

4584:                                             ; preds = %4567
  %4585 = load ptr, ptr %40, align 8
  %4586 = getelementptr inbounds %struct._ir_ctx, ptr %4585, i32 0, i32 0
  %4587 = load ptr, ptr %4586, align 8
  %4588 = load ptr, ptr %45, align 8
  %4589 = getelementptr inbounds %struct._ir_insn, ptr %4588, i32 0, i32 1
  %4590 = getelementptr inbounds %struct.anon.6, ptr %4589, i32 0, i32 0
  %4591 = load i32, ptr %4590, align 8
  %4592 = sext i32 %4591 to i64
  %4593 = getelementptr inbounds %struct._ir_insn, ptr %4587, i64 %4592
  %4594 = getelementptr inbounds %struct._ir_insn, ptr %4593, i32 0, i32 1
  %4595 = load i64, ptr %4594, align 8
  %4596 = load ptr, ptr %46, align 8
  %4597 = getelementptr inbounds %struct._ir_insn, ptr %4596, i32 0, i32 1
  %4598 = load i64, ptr %4597, align 8
  %4599 = add nsw i64 %4595, %4598
  store i64 %4599, ptr %50, align 8
  %4600 = load ptr, ptr %45, align 8
  %4601 = getelementptr inbounds %struct._ir_insn, ptr %4600, i32 0, i32 0
  %4602 = getelementptr inbounds %struct.anon, ptr %4601, i32 0, i32 1
  %4603 = load i32, ptr %4602, align 4
  store i32 %4603, ptr %42, align 4
  %4604 = load ptr, ptr %40, align 8
  %4605 = load i32, ptr %41, align 4
  %4606 = and i32 %4605, 65280
  %4607 = lshr i32 %4606, 8
  %4608 = trunc i32 %4607 to i8
  %4609 = getelementptr inbounds %union._ir_val, ptr %50, i32 0, i32 0
  %4610 = load i64, ptr %4609, align 8
  %4611 = call i32 @ir_const(ptr noundef %4604, i64 %4610, i8 noundef zeroext %4608)
  store i32 %4611, ptr %43, align 4
  br label %5262

4612:                                             ; preds = %4567, %4550, %4533, %4527
  br label %5244

4613:                                             ; preds = %118, %118, %118, %118
  %4614 = load ptr, ptr %45, align 8
  %4615 = getelementptr inbounds %struct._ir_insn, ptr %4614, i32 0, i32 1
  %4616 = getelementptr inbounds %struct.anon.6, ptr %4615, i32 0, i32 0
  %4617 = load i32, ptr %4616, align 8
  %4618 = icmp slt i32 %4617, 0
  br i1 %4618, label %4619, label %4698

4619:                                             ; preds = %4613
  %4620 = load ptr, ptr %40, align 8
  %4621 = getelementptr inbounds %struct._ir_ctx, ptr %4620, i32 0, i32 0
  %4622 = load ptr, ptr %4621, align 8
  %4623 = load ptr, ptr %45, align 8
  %4624 = getelementptr inbounds %struct._ir_insn, ptr %4623, i32 0, i32 1
  %4625 = getelementptr inbounds %struct.anon.6, ptr %4624, i32 0, i32 0
  %4626 = load i32, ptr %4625, align 8
  %4627 = sext i32 %4626 to i64
  %4628 = getelementptr inbounds %struct._ir_insn, ptr %4622, i64 %4627
  %4629 = getelementptr inbounds %struct._ir_insn, ptr %4628, i32 0, i32 0
  %4630 = getelementptr inbounds %struct.anon, ptr %4629, i32 0, i32 0
  %4631 = getelementptr inbounds %struct.anon.0, ptr %4630, i32 0, i32 0
  %4632 = getelementptr inbounds %struct.anon.2, ptr %4631, i32 0, i32 0
  %4633 = load i8, ptr %4632, align 8
  %4634 = zext i8 %4633 to i32
  %4635 = icmp eq i32 %4634, 68
  br i1 %4635, label %4698, label %4636

4636:                                             ; preds = %4619
  %4637 = load ptr, ptr %40, align 8
  %4638 = getelementptr inbounds %struct._ir_ctx, ptr %4637, i32 0, i32 0
  %4639 = load ptr, ptr %4638, align 8
  %4640 = load ptr, ptr %45, align 8
  %4641 = getelementptr inbounds %struct._ir_insn, ptr %4640, i32 0, i32 1
  %4642 = getelementptr inbounds %struct.anon.6, ptr %4641, i32 0, i32 0
  %4643 = load i32, ptr %4642, align 8
  %4644 = sext i32 %4643 to i64
  %4645 = getelementptr inbounds %struct._ir_insn, ptr %4639, i64 %4644
  %4646 = getelementptr inbounds %struct._ir_insn, ptr %4645, i32 0, i32 0
  %4647 = getelementptr inbounds %struct.anon, ptr %4646, i32 0, i32 0
  %4648 = getelementptr inbounds %struct.anon.0, ptr %4647, i32 0, i32 0
  %4649 = getelementptr inbounds %struct.anon.2, ptr %4648, i32 0, i32 0
  %4650 = load i8, ptr %4649, align 8
  %4651 = zext i8 %4650 to i32
  %4652 = icmp eq i32 %4651, 67
  br i1 %4652, label %4698, label %4653

4653:                                             ; preds = %4636
  %4654 = load ptr, ptr %40, align 8
  %4655 = getelementptr inbounds %struct._ir_ctx, ptr %4654, i32 0, i32 0
  %4656 = load ptr, ptr %4655, align 8
  %4657 = load ptr, ptr %45, align 8
  %4658 = getelementptr inbounds %struct._ir_insn, ptr %4657, i32 0, i32 1
  %4659 = getelementptr inbounds %struct.anon.6, ptr %4658, i32 0, i32 0
  %4660 = load i32, ptr %4659, align 8
  %4661 = sext i32 %4660 to i64
  %4662 = getelementptr inbounds %struct._ir_insn, ptr %4656, i64 %4661
  %4663 = getelementptr inbounds %struct._ir_insn, ptr %4662, i32 0, i32 0
  %4664 = getelementptr inbounds %struct.anon, ptr %4663, i32 0, i32 0
  %4665 = getelementptr inbounds %struct.anon.0, ptr %4664, i32 0, i32 0
  %4666 = getelementptr inbounds %struct.anon.2, ptr %4665, i32 0, i32 0
  %4667 = load i8, ptr %4666, align 8
  %4668 = zext i8 %4667 to i32
  %4669 = icmp eq i32 %4668, 66
  br i1 %4669, label %4698, label %4670

4670:                                             ; preds = %4653
  %4671 = load ptr, ptr %40, align 8
  %4672 = getelementptr inbounds %struct._ir_ctx, ptr %4671, i32 0, i32 0
  %4673 = load ptr, ptr %4672, align 8
  %4674 = load ptr, ptr %45, align 8
  %4675 = getelementptr inbounds %struct._ir_insn, ptr %4674, i32 0, i32 1
  %4676 = getelementptr inbounds %struct.anon.6, ptr %4675, i32 0, i32 0
  %4677 = load i32, ptr %4676, align 8
  %4678 = sext i32 %4677 to i64
  %4679 = getelementptr inbounds %struct._ir_insn, ptr %4673, i64 %4678
  %4680 = getelementptr inbounds %struct._ir_insn, ptr %4679, i32 0, i32 1
  %4681 = load i64, ptr %4680, align 8
  %4682 = load ptr, ptr %46, align 8
  %4683 = getelementptr inbounds %struct._ir_insn, ptr %4682, i32 0, i32 1
  %4684 = load i64, ptr %4683, align 8
  %4685 = mul i64 %4681, %4684
  store i64 %4685, ptr %50, align 8
  %4686 = load ptr, ptr %45, align 8
  %4687 = getelementptr inbounds %struct._ir_insn, ptr %4686, i32 0, i32 0
  %4688 = getelementptr inbounds %struct.anon, ptr %4687, i32 0, i32 1
  %4689 = load i32, ptr %4688, align 4
  store i32 %4689, ptr %42, align 4
  %4690 = load ptr, ptr %40, align 8
  %4691 = load i32, ptr %41, align 4
  %4692 = and i32 %4691, 65280
  %4693 = lshr i32 %4692, 8
  %4694 = trunc i32 %4693 to i8
  %4695 = getelementptr inbounds %union._ir_val, ptr %50, i32 0, i32 0
  %4696 = load i64, ptr %4695, align 8
  %4697 = call i32 @ir_const(ptr noundef %4690, i64 %4696, i8 noundef zeroext %4694)
  store i32 %4697, ptr %43, align 4
  br label %5262

4698:                                             ; preds = %4653, %4636, %4619, %4613
  br label %5244

4699:                                             ; preds = %118, %118, %118, %118
  %4700 = load ptr, ptr %45, align 8
  %4701 = getelementptr inbounds %struct._ir_insn, ptr %4700, i32 0, i32 1
  %4702 = getelementptr inbounds %struct.anon.6, ptr %4701, i32 0, i32 0
  %4703 = load i32, ptr %4702, align 8
  %4704 = icmp slt i32 %4703, 0
  br i1 %4704, label %4705, label %4784

4705:                                             ; preds = %4699
  %4706 = load ptr, ptr %40, align 8
  %4707 = getelementptr inbounds %struct._ir_ctx, ptr %4706, i32 0, i32 0
  %4708 = load ptr, ptr %4707, align 8
  %4709 = load ptr, ptr %45, align 8
  %4710 = getelementptr inbounds %struct._ir_insn, ptr %4709, i32 0, i32 1
  %4711 = getelementptr inbounds %struct.anon.6, ptr %4710, i32 0, i32 0
  %4712 = load i32, ptr %4711, align 8
  %4713 = sext i32 %4712 to i64
  %4714 = getelementptr inbounds %struct._ir_insn, ptr %4708, i64 %4713
  %4715 = getelementptr inbounds %struct._ir_insn, ptr %4714, i32 0, i32 0
  %4716 = getelementptr inbounds %struct.anon, ptr %4715, i32 0, i32 0
  %4717 = getelementptr inbounds %struct.anon.0, ptr %4716, i32 0, i32 0
  %4718 = getelementptr inbounds %struct.anon.2, ptr %4717, i32 0, i32 0
  %4719 = load i8, ptr %4718, align 8
  %4720 = zext i8 %4719 to i32
  %4721 = icmp eq i32 %4720, 68
  br i1 %4721, label %4784, label %4722

4722:                                             ; preds = %4705
  %4723 = load ptr, ptr %40, align 8
  %4724 = getelementptr inbounds %struct._ir_ctx, ptr %4723, i32 0, i32 0
  %4725 = load ptr, ptr %4724, align 8
  %4726 = load ptr, ptr %45, align 8
  %4727 = getelementptr inbounds %struct._ir_insn, ptr %4726, i32 0, i32 1
  %4728 = getelementptr inbounds %struct.anon.6, ptr %4727, i32 0, i32 0
  %4729 = load i32, ptr %4728, align 8
  %4730 = sext i32 %4729 to i64
  %4731 = getelementptr inbounds %struct._ir_insn, ptr %4725, i64 %4730
  %4732 = getelementptr inbounds %struct._ir_insn, ptr %4731, i32 0, i32 0
  %4733 = getelementptr inbounds %struct.anon, ptr %4732, i32 0, i32 0
  %4734 = getelementptr inbounds %struct.anon.0, ptr %4733, i32 0, i32 0
  %4735 = getelementptr inbounds %struct.anon.2, ptr %4734, i32 0, i32 0
  %4736 = load i8, ptr %4735, align 8
  %4737 = zext i8 %4736 to i32
  %4738 = icmp eq i32 %4737, 67
  br i1 %4738, label %4784, label %4739

4739:                                             ; preds = %4722
  %4740 = load ptr, ptr %40, align 8
  %4741 = getelementptr inbounds %struct._ir_ctx, ptr %4740, i32 0, i32 0
  %4742 = load ptr, ptr %4741, align 8
  %4743 = load ptr, ptr %45, align 8
  %4744 = getelementptr inbounds %struct._ir_insn, ptr %4743, i32 0, i32 1
  %4745 = getelementptr inbounds %struct.anon.6, ptr %4744, i32 0, i32 0
  %4746 = load i32, ptr %4745, align 8
  %4747 = sext i32 %4746 to i64
  %4748 = getelementptr inbounds %struct._ir_insn, ptr %4742, i64 %4747
  %4749 = getelementptr inbounds %struct._ir_insn, ptr %4748, i32 0, i32 0
  %4750 = getelementptr inbounds %struct.anon, ptr %4749, i32 0, i32 0
  %4751 = getelementptr inbounds %struct.anon.0, ptr %4750, i32 0, i32 0
  %4752 = getelementptr inbounds %struct.anon.2, ptr %4751, i32 0, i32 0
  %4753 = load i8, ptr %4752, align 8
  %4754 = zext i8 %4753 to i32
  %4755 = icmp eq i32 %4754, 66
  br i1 %4755, label %4784, label %4756

4756:                                             ; preds = %4739
  %4757 = load ptr, ptr %40, align 8
  %4758 = getelementptr inbounds %struct._ir_ctx, ptr %4757, i32 0, i32 0
  %4759 = load ptr, ptr %4758, align 8
  %4760 = load ptr, ptr %45, align 8
  %4761 = getelementptr inbounds %struct._ir_insn, ptr %4760, i32 0, i32 1
  %4762 = getelementptr inbounds %struct.anon.6, ptr %4761, i32 0, i32 0
  %4763 = load i32, ptr %4762, align 8
  %4764 = sext i32 %4763 to i64
  %4765 = getelementptr inbounds %struct._ir_insn, ptr %4759, i64 %4764
  %4766 = getelementptr inbounds %struct._ir_insn, ptr %4765, i32 0, i32 1
  %4767 = load i64, ptr %4766, align 8
  %4768 = load ptr, ptr %46, align 8
  %4769 = getelementptr inbounds %struct._ir_insn, ptr %4768, i32 0, i32 1
  %4770 = load i64, ptr %4769, align 8
  %4771 = mul nsw i64 %4767, %4770
  store i64 %4771, ptr %50, align 8
  %4772 = load ptr, ptr %45, align 8
  %4773 = getelementptr inbounds %struct._ir_insn, ptr %4772, i32 0, i32 0
  %4774 = getelementptr inbounds %struct.anon, ptr %4773, i32 0, i32 1
  %4775 = load i32, ptr %4774, align 4
  store i32 %4775, ptr %42, align 4
  %4776 = load ptr, ptr %40, align 8
  %4777 = load i32, ptr %41, align 4
  %4778 = and i32 %4777, 65280
  %4779 = lshr i32 %4778, 8
  %4780 = trunc i32 %4779 to i8
  %4781 = getelementptr inbounds %union._ir_val, ptr %50, i32 0, i32 0
  %4782 = load i64, ptr %4781, align 8
  %4783 = call i32 @ir_const(ptr noundef %4776, i64 %4782, i8 noundef zeroext %4780)
  store i32 %4783, ptr %43, align 4
  br label %5262

4784:                                             ; preds = %4739, %4722, %4705, %4699
  br label %5244

4785:                                             ; preds = %118, %118, %118, %118, %118, %118, %118, %118
  %4786 = load ptr, ptr %45, align 8
  %4787 = getelementptr inbounds %struct._ir_insn, ptr %4786, i32 0, i32 1
  %4788 = getelementptr inbounds %struct.anon.6, ptr %4787, i32 0, i32 0
  %4789 = load i32, ptr %4788, align 8
  %4790 = icmp slt i32 %4789, 0
  br i1 %4790, label %4791, label %4870

4791:                                             ; preds = %4785
  %4792 = load ptr, ptr %40, align 8
  %4793 = getelementptr inbounds %struct._ir_ctx, ptr %4792, i32 0, i32 0
  %4794 = load ptr, ptr %4793, align 8
  %4795 = load ptr, ptr %45, align 8
  %4796 = getelementptr inbounds %struct._ir_insn, ptr %4795, i32 0, i32 1
  %4797 = getelementptr inbounds %struct.anon.6, ptr %4796, i32 0, i32 0
  %4798 = load i32, ptr %4797, align 8
  %4799 = sext i32 %4798 to i64
  %4800 = getelementptr inbounds %struct._ir_insn, ptr %4794, i64 %4799
  %4801 = getelementptr inbounds %struct._ir_insn, ptr %4800, i32 0, i32 0
  %4802 = getelementptr inbounds %struct.anon, ptr %4801, i32 0, i32 0
  %4803 = getelementptr inbounds %struct.anon.0, ptr %4802, i32 0, i32 0
  %4804 = getelementptr inbounds %struct.anon.2, ptr %4803, i32 0, i32 0
  %4805 = load i8, ptr %4804, align 8
  %4806 = zext i8 %4805 to i32
  %4807 = icmp eq i32 %4806, 68
  br i1 %4807, label %4870, label %4808

4808:                                             ; preds = %4791
  %4809 = load ptr, ptr %40, align 8
  %4810 = getelementptr inbounds %struct._ir_ctx, ptr %4809, i32 0, i32 0
  %4811 = load ptr, ptr %4810, align 8
  %4812 = load ptr, ptr %45, align 8
  %4813 = getelementptr inbounds %struct._ir_insn, ptr %4812, i32 0, i32 1
  %4814 = getelementptr inbounds %struct.anon.6, ptr %4813, i32 0, i32 0
  %4815 = load i32, ptr %4814, align 8
  %4816 = sext i32 %4815 to i64
  %4817 = getelementptr inbounds %struct._ir_insn, ptr %4811, i64 %4816
  %4818 = getelementptr inbounds %struct._ir_insn, ptr %4817, i32 0, i32 0
  %4819 = getelementptr inbounds %struct.anon, ptr %4818, i32 0, i32 0
  %4820 = getelementptr inbounds %struct.anon.0, ptr %4819, i32 0, i32 0
  %4821 = getelementptr inbounds %struct.anon.2, ptr %4820, i32 0, i32 0
  %4822 = load i8, ptr %4821, align 8
  %4823 = zext i8 %4822 to i32
  %4824 = icmp eq i32 %4823, 67
  br i1 %4824, label %4870, label %4825

4825:                                             ; preds = %4808
  %4826 = load ptr, ptr %40, align 8
  %4827 = getelementptr inbounds %struct._ir_ctx, ptr %4826, i32 0, i32 0
  %4828 = load ptr, ptr %4827, align 8
  %4829 = load ptr, ptr %45, align 8
  %4830 = getelementptr inbounds %struct._ir_insn, ptr %4829, i32 0, i32 1
  %4831 = getelementptr inbounds %struct.anon.6, ptr %4830, i32 0, i32 0
  %4832 = load i32, ptr %4831, align 8
  %4833 = sext i32 %4832 to i64
  %4834 = getelementptr inbounds %struct._ir_insn, ptr %4828, i64 %4833
  %4835 = getelementptr inbounds %struct._ir_insn, ptr %4834, i32 0, i32 0
  %4836 = getelementptr inbounds %struct.anon, ptr %4835, i32 0, i32 0
  %4837 = getelementptr inbounds %struct.anon.0, ptr %4836, i32 0, i32 0
  %4838 = getelementptr inbounds %struct.anon.2, ptr %4837, i32 0, i32 0
  %4839 = load i8, ptr %4838, align 8
  %4840 = zext i8 %4839 to i32
  %4841 = icmp eq i32 %4840, 66
  br i1 %4841, label %4870, label %4842

4842:                                             ; preds = %4825
  %4843 = load ptr, ptr %40, align 8
  %4844 = getelementptr inbounds %struct._ir_ctx, ptr %4843, i32 0, i32 0
  %4845 = load ptr, ptr %4844, align 8
  %4846 = load ptr, ptr %45, align 8
  %4847 = getelementptr inbounds %struct._ir_insn, ptr %4846, i32 0, i32 1
  %4848 = getelementptr inbounds %struct.anon.6, ptr %4847, i32 0, i32 0
  %4849 = load i32, ptr %4848, align 8
  %4850 = sext i32 %4849 to i64
  %4851 = getelementptr inbounds %struct._ir_insn, ptr %4845, i64 %4850
  %4852 = getelementptr inbounds %struct._ir_insn, ptr %4851, i32 0, i32 1
  %4853 = load i64, ptr %4852, align 8
  %4854 = load ptr, ptr %46, align 8
  %4855 = getelementptr inbounds %struct._ir_insn, ptr %4854, i32 0, i32 1
  %4856 = load i64, ptr %4855, align 8
  %4857 = and i64 %4853, %4856
  store i64 %4857, ptr %50, align 8
  %4858 = load ptr, ptr %45, align 8
  %4859 = getelementptr inbounds %struct._ir_insn, ptr %4858, i32 0, i32 0
  %4860 = getelementptr inbounds %struct.anon, ptr %4859, i32 0, i32 1
  %4861 = load i32, ptr %4860, align 4
  store i32 %4861, ptr %42, align 4
  %4862 = load ptr, ptr %40, align 8
  %4863 = load i32, ptr %41, align 4
  %4864 = and i32 %4863, 65280
  %4865 = lshr i32 %4864, 8
  %4866 = trunc i32 %4865 to i8
  %4867 = getelementptr inbounds %union._ir_val, ptr %50, i32 0, i32 0
  %4868 = load i64, ptr %4867, align 8
  %4869 = call i32 @ir_const(ptr noundef %4862, i64 %4868, i8 noundef zeroext %4866)
  store i32 %4869, ptr %43, align 4
  br label %5262

4870:                                             ; preds = %4825, %4808, %4791, %4785
  br label %5244

4871:                                             ; preds = %118, %118, %118, %118, %118, %118, %118, %118
  %4872 = load ptr, ptr %45, align 8
  %4873 = getelementptr inbounds %struct._ir_insn, ptr %4872, i32 0, i32 1
  %4874 = getelementptr inbounds %struct.anon.6, ptr %4873, i32 0, i32 0
  %4875 = load i32, ptr %4874, align 8
  %4876 = icmp slt i32 %4875, 0
  br i1 %4876, label %4877, label %4956

4877:                                             ; preds = %4871
  %4878 = load ptr, ptr %40, align 8
  %4879 = getelementptr inbounds %struct._ir_ctx, ptr %4878, i32 0, i32 0
  %4880 = load ptr, ptr %4879, align 8
  %4881 = load ptr, ptr %45, align 8
  %4882 = getelementptr inbounds %struct._ir_insn, ptr %4881, i32 0, i32 1
  %4883 = getelementptr inbounds %struct.anon.6, ptr %4882, i32 0, i32 0
  %4884 = load i32, ptr %4883, align 8
  %4885 = sext i32 %4884 to i64
  %4886 = getelementptr inbounds %struct._ir_insn, ptr %4880, i64 %4885
  %4887 = getelementptr inbounds %struct._ir_insn, ptr %4886, i32 0, i32 0
  %4888 = getelementptr inbounds %struct.anon, ptr %4887, i32 0, i32 0
  %4889 = getelementptr inbounds %struct.anon.0, ptr %4888, i32 0, i32 0
  %4890 = getelementptr inbounds %struct.anon.2, ptr %4889, i32 0, i32 0
  %4891 = load i8, ptr %4890, align 8
  %4892 = zext i8 %4891 to i32
  %4893 = icmp eq i32 %4892, 68
  br i1 %4893, label %4956, label %4894

4894:                                             ; preds = %4877
  %4895 = load ptr, ptr %40, align 8
  %4896 = getelementptr inbounds %struct._ir_ctx, ptr %4895, i32 0, i32 0
  %4897 = load ptr, ptr %4896, align 8
  %4898 = load ptr, ptr %45, align 8
  %4899 = getelementptr inbounds %struct._ir_insn, ptr %4898, i32 0, i32 1
  %4900 = getelementptr inbounds %struct.anon.6, ptr %4899, i32 0, i32 0
  %4901 = load i32, ptr %4900, align 8
  %4902 = sext i32 %4901 to i64
  %4903 = getelementptr inbounds %struct._ir_insn, ptr %4897, i64 %4902
  %4904 = getelementptr inbounds %struct._ir_insn, ptr %4903, i32 0, i32 0
  %4905 = getelementptr inbounds %struct.anon, ptr %4904, i32 0, i32 0
  %4906 = getelementptr inbounds %struct.anon.0, ptr %4905, i32 0, i32 0
  %4907 = getelementptr inbounds %struct.anon.2, ptr %4906, i32 0, i32 0
  %4908 = load i8, ptr %4907, align 8
  %4909 = zext i8 %4908 to i32
  %4910 = icmp eq i32 %4909, 67
  br i1 %4910, label %4956, label %4911

4911:                                             ; preds = %4894
  %4912 = load ptr, ptr %40, align 8
  %4913 = getelementptr inbounds %struct._ir_ctx, ptr %4912, i32 0, i32 0
  %4914 = load ptr, ptr %4913, align 8
  %4915 = load ptr, ptr %45, align 8
  %4916 = getelementptr inbounds %struct._ir_insn, ptr %4915, i32 0, i32 1
  %4917 = getelementptr inbounds %struct.anon.6, ptr %4916, i32 0, i32 0
  %4918 = load i32, ptr %4917, align 8
  %4919 = sext i32 %4918 to i64
  %4920 = getelementptr inbounds %struct._ir_insn, ptr %4914, i64 %4919
  %4921 = getelementptr inbounds %struct._ir_insn, ptr %4920, i32 0, i32 0
  %4922 = getelementptr inbounds %struct.anon, ptr %4921, i32 0, i32 0
  %4923 = getelementptr inbounds %struct.anon.0, ptr %4922, i32 0, i32 0
  %4924 = getelementptr inbounds %struct.anon.2, ptr %4923, i32 0, i32 0
  %4925 = load i8, ptr %4924, align 8
  %4926 = zext i8 %4925 to i32
  %4927 = icmp eq i32 %4926, 66
  br i1 %4927, label %4956, label %4928

4928:                                             ; preds = %4911
  %4929 = load ptr, ptr %40, align 8
  %4930 = getelementptr inbounds %struct._ir_ctx, ptr %4929, i32 0, i32 0
  %4931 = load ptr, ptr %4930, align 8
  %4932 = load ptr, ptr %45, align 8
  %4933 = getelementptr inbounds %struct._ir_insn, ptr %4932, i32 0, i32 1
  %4934 = getelementptr inbounds %struct.anon.6, ptr %4933, i32 0, i32 0
  %4935 = load i32, ptr %4934, align 8
  %4936 = sext i32 %4935 to i64
  %4937 = getelementptr inbounds %struct._ir_insn, ptr %4931, i64 %4936
  %4938 = getelementptr inbounds %struct._ir_insn, ptr %4937, i32 0, i32 1
  %4939 = load i64, ptr %4938, align 8
  %4940 = load ptr, ptr %46, align 8
  %4941 = getelementptr inbounds %struct._ir_insn, ptr %4940, i32 0, i32 1
  %4942 = load i64, ptr %4941, align 8
  %4943 = or i64 %4939, %4942
  store i64 %4943, ptr %50, align 8
  %4944 = load ptr, ptr %45, align 8
  %4945 = getelementptr inbounds %struct._ir_insn, ptr %4944, i32 0, i32 0
  %4946 = getelementptr inbounds %struct.anon, ptr %4945, i32 0, i32 1
  %4947 = load i32, ptr %4946, align 4
  store i32 %4947, ptr %42, align 4
  %4948 = load ptr, ptr %40, align 8
  %4949 = load i32, ptr %41, align 4
  %4950 = and i32 %4949, 65280
  %4951 = lshr i32 %4950, 8
  %4952 = trunc i32 %4951 to i8
  %4953 = getelementptr inbounds %union._ir_val, ptr %50, i32 0, i32 0
  %4954 = load i64, ptr %4953, align 8
  %4955 = call i32 @ir_const(ptr noundef %4948, i64 %4954, i8 noundef zeroext %4952)
  store i32 %4955, ptr %43, align 4
  br label %5262

4956:                                             ; preds = %4911, %4894, %4877, %4871
  br label %5244

4957:                                             ; preds = %118, %118, %118, %118, %118, %118, %118, %118
  %4958 = load ptr, ptr %45, align 8
  %4959 = getelementptr inbounds %struct._ir_insn, ptr %4958, i32 0, i32 1
  %4960 = getelementptr inbounds %struct.anon.6, ptr %4959, i32 0, i32 0
  %4961 = load i32, ptr %4960, align 8
  %4962 = icmp slt i32 %4961, 0
  br i1 %4962, label %4963, label %5042

4963:                                             ; preds = %4957
  %4964 = load ptr, ptr %40, align 8
  %4965 = getelementptr inbounds %struct._ir_ctx, ptr %4964, i32 0, i32 0
  %4966 = load ptr, ptr %4965, align 8
  %4967 = load ptr, ptr %45, align 8
  %4968 = getelementptr inbounds %struct._ir_insn, ptr %4967, i32 0, i32 1
  %4969 = getelementptr inbounds %struct.anon.6, ptr %4968, i32 0, i32 0
  %4970 = load i32, ptr %4969, align 8
  %4971 = sext i32 %4970 to i64
  %4972 = getelementptr inbounds %struct._ir_insn, ptr %4966, i64 %4971
  %4973 = getelementptr inbounds %struct._ir_insn, ptr %4972, i32 0, i32 0
  %4974 = getelementptr inbounds %struct.anon, ptr %4973, i32 0, i32 0
  %4975 = getelementptr inbounds %struct.anon.0, ptr %4974, i32 0, i32 0
  %4976 = getelementptr inbounds %struct.anon.2, ptr %4975, i32 0, i32 0
  %4977 = load i8, ptr %4976, align 8
  %4978 = zext i8 %4977 to i32
  %4979 = icmp eq i32 %4978, 68
  br i1 %4979, label %5042, label %4980

4980:                                             ; preds = %4963
  %4981 = load ptr, ptr %40, align 8
  %4982 = getelementptr inbounds %struct._ir_ctx, ptr %4981, i32 0, i32 0
  %4983 = load ptr, ptr %4982, align 8
  %4984 = load ptr, ptr %45, align 8
  %4985 = getelementptr inbounds %struct._ir_insn, ptr %4984, i32 0, i32 1
  %4986 = getelementptr inbounds %struct.anon.6, ptr %4985, i32 0, i32 0
  %4987 = load i32, ptr %4986, align 8
  %4988 = sext i32 %4987 to i64
  %4989 = getelementptr inbounds %struct._ir_insn, ptr %4983, i64 %4988
  %4990 = getelementptr inbounds %struct._ir_insn, ptr %4989, i32 0, i32 0
  %4991 = getelementptr inbounds %struct.anon, ptr %4990, i32 0, i32 0
  %4992 = getelementptr inbounds %struct.anon.0, ptr %4991, i32 0, i32 0
  %4993 = getelementptr inbounds %struct.anon.2, ptr %4992, i32 0, i32 0
  %4994 = load i8, ptr %4993, align 8
  %4995 = zext i8 %4994 to i32
  %4996 = icmp eq i32 %4995, 67
  br i1 %4996, label %5042, label %4997

4997:                                             ; preds = %4980
  %4998 = load ptr, ptr %40, align 8
  %4999 = getelementptr inbounds %struct._ir_ctx, ptr %4998, i32 0, i32 0
  %5000 = load ptr, ptr %4999, align 8
  %5001 = load ptr, ptr %45, align 8
  %5002 = getelementptr inbounds %struct._ir_insn, ptr %5001, i32 0, i32 1
  %5003 = getelementptr inbounds %struct.anon.6, ptr %5002, i32 0, i32 0
  %5004 = load i32, ptr %5003, align 8
  %5005 = sext i32 %5004 to i64
  %5006 = getelementptr inbounds %struct._ir_insn, ptr %5000, i64 %5005
  %5007 = getelementptr inbounds %struct._ir_insn, ptr %5006, i32 0, i32 0
  %5008 = getelementptr inbounds %struct.anon, ptr %5007, i32 0, i32 0
  %5009 = getelementptr inbounds %struct.anon.0, ptr %5008, i32 0, i32 0
  %5010 = getelementptr inbounds %struct.anon.2, ptr %5009, i32 0, i32 0
  %5011 = load i8, ptr %5010, align 8
  %5012 = zext i8 %5011 to i32
  %5013 = icmp eq i32 %5012, 66
  br i1 %5013, label %5042, label %5014

5014:                                             ; preds = %4997
  %5015 = load ptr, ptr %40, align 8
  %5016 = getelementptr inbounds %struct._ir_ctx, ptr %5015, i32 0, i32 0
  %5017 = load ptr, ptr %5016, align 8
  %5018 = load ptr, ptr %45, align 8
  %5019 = getelementptr inbounds %struct._ir_insn, ptr %5018, i32 0, i32 1
  %5020 = getelementptr inbounds %struct.anon.6, ptr %5019, i32 0, i32 0
  %5021 = load i32, ptr %5020, align 8
  %5022 = sext i32 %5021 to i64
  %5023 = getelementptr inbounds %struct._ir_insn, ptr %5017, i64 %5022
  %5024 = getelementptr inbounds %struct._ir_insn, ptr %5023, i32 0, i32 1
  %5025 = load i64, ptr %5024, align 8
  %5026 = load ptr, ptr %46, align 8
  %5027 = getelementptr inbounds %struct._ir_insn, ptr %5026, i32 0, i32 1
  %5028 = load i64, ptr %5027, align 8
  %5029 = xor i64 %5025, %5028
  store i64 %5029, ptr %50, align 8
  %5030 = load ptr, ptr %45, align 8
  %5031 = getelementptr inbounds %struct._ir_insn, ptr %5030, i32 0, i32 0
  %5032 = getelementptr inbounds %struct.anon, ptr %5031, i32 0, i32 1
  %5033 = load i32, ptr %5032, align 4
  store i32 %5033, ptr %42, align 4
  %5034 = load ptr, ptr %40, align 8
  %5035 = load i32, ptr %41, align 4
  %5036 = and i32 %5035, 65280
  %5037 = lshr i32 %5036, 8
  %5038 = trunc i32 %5037 to i8
  %5039 = getelementptr inbounds %union._ir_val, ptr %50, i32 0, i32 0
  %5040 = load i64, ptr %5039, align 8
  %5041 = call i32 @ir_const(ptr noundef %5034, i64 %5040, i8 noundef zeroext %5038)
  store i32 %5041, ptr %43, align 4
  br label %5262

5042:                                             ; preds = %4997, %4980, %4963, %4957
  br label %5244

5043:                                             ; preds = %118, %118, %118, %118
  %5044 = load ptr, ptr %45, align 8
  %5045 = getelementptr inbounds %struct._ir_insn, ptr %5044, i32 0, i32 0
  %5046 = getelementptr inbounds %struct.anon, ptr %5045, i32 0, i32 1
  %5047 = load i32, ptr %5046, align 4
  %5048 = load i32, ptr %43, align 4
  %5049 = icmp eq i32 %5047, %5048
  br i1 %5049, label %5057, label %5050

5050:                                             ; preds = %5043
  %5051 = load ptr, ptr %45, align 8
  %5052 = getelementptr inbounds %struct._ir_insn, ptr %5051, i32 0, i32 1
  %5053 = getelementptr inbounds %struct.anon.6, ptr %5052, i32 0, i32 0
  %5054 = load i32, ptr %5053, align 8
  %5055 = load i32, ptr %43, align 4
  %5056 = icmp eq i32 %5054, %5055
  br i1 %5056, label %5057, label %5061

5057:                                             ; preds = %5050, %5043
  br label %5058

5058:                                             ; preds = %5057
  %5059 = load i32, ptr %43, align 4
  store i32 %5059, ptr %49, align 4
  br label %5411

5060:                                             ; No predecessors!
  br label %5061

5061:                                             ; preds = %5060, %5050
  br label %5244

5062:                                             ; preds = %118
  %5063 = load ptr, ptr %45, align 8
  %5064 = getelementptr inbounds %struct._ir_insn, ptr %5063, i32 0, i32 0
  %5065 = getelementptr inbounds %struct.anon, ptr %5064, i32 0, i32 1
  %5066 = load i32, ptr %5065, align 4
  %5067 = load i32, ptr %43, align 4
  %5068 = icmp eq i32 %5066, %5067
  br i1 %5068, label %5069, label %5076

5069:                                             ; preds = %5062
  br label %5070

5070:                                             ; preds = %5069
  %5071 = load ptr, ptr %45, align 8
  %5072 = getelementptr inbounds %struct._ir_insn, ptr %5071, i32 0, i32 1
  %5073 = getelementptr inbounds %struct.anon.6, ptr %5072, i32 0, i32 0
  %5074 = load i32, ptr %5073, align 8
  store i32 %5074, ptr %49, align 4
  br label %5411

5075:                                             ; No predecessors!
  br label %5091

5076:                                             ; preds = %5062
  %5077 = load ptr, ptr %45, align 8
  %5078 = getelementptr inbounds %struct._ir_insn, ptr %5077, i32 0, i32 1
  %5079 = getelementptr inbounds %struct.anon.6, ptr %5078, i32 0, i32 0
  %5080 = load i32, ptr %5079, align 8
  %5081 = load i32, ptr %43, align 4
  %5082 = icmp eq i32 %5080, %5081
  br i1 %5082, label %5083, label %5090

5083:                                             ; preds = %5076
  br label %5084

5084:                                             ; preds = %5083
  %5085 = load ptr, ptr %45, align 8
  %5086 = getelementptr inbounds %struct._ir_insn, ptr %5085, i32 0, i32 0
  %5087 = getelementptr inbounds %struct.anon, ptr %5086, i32 0, i32 1
  %5088 = load i32, ptr %5087, align 4
  store i32 %5088, ptr %49, align 4
  br label %5411

5089:                                             ; No predecessors!
  br label %5090

5090:                                             ; preds = %5089, %5076
  br label %5091

5091:                                             ; preds = %5090, %5075
  br label %5244

5092:                                             ; preds = %118, %118
  br label %5093

5093:                                             ; preds = %5153, %5148, %5140, %5092
  %5094 = load i32, ptr %42, align 4
  %5095 = load i32, ptr %43, align 4
  %5096 = icmp slt i32 %5094, %5095
  br i1 %5096, label %5097, label %5101

5097:                                             ; preds = %5093
  %5098 = load i32, ptr %42, align 4
  store i32 %5098, ptr %77, align 4
  %5099 = load i32, ptr %43, align 4
  store i32 %5099, ptr %42, align 4
  %5100 = load i32, ptr %77, align 4
  store i32 %5100, ptr %43, align 4
  br label %5262

5101:                                             ; preds = %5093
  br label %5244

5102:                                             ; preds = %118, %118
  %5103 = load i32, ptr %42, align 4
  %5104 = load i32, ptr %43, align 4
  %5105 = icmp slt i32 %5103, %5104
  br i1 %5105, label %5106, label %5110

5106:                                             ; preds = %5102
  %5107 = load i32, ptr %42, align 4
  store i32 %5107, ptr %78, align 4
  %5108 = load i32, ptr %43, align 4
  store i32 %5108, ptr %42, align 4
  %5109 = load i32, ptr %78, align 4
  store i32 %5109, ptr %43, align 4
  br label %5262

5110:                                             ; preds = %5102
  br label %5377

5111:                                             ; preds = %118
  %5112 = load i32, ptr %41, align 4
  %5113 = and i32 %5112, 65280
  %5114 = lshr i32 %5113, 8
  %5115 = icmp ult i32 %5114, 12
  br i1 %5115, label %5116, label %5123

5116:                                             ; preds = %5111
  %5117 = load i32, ptr %42, align 4
  %5118 = load i32, ptr %43, align 4
  %5119 = icmp eq i32 %5117, %5118
  br i1 %5119, label %5120, label %5123

5120:                                             ; preds = %5116
  br label %5121

5121:                                             ; preds = %5120
  store i64 0, ptr %50, align 8
  br label %5425

5122:                                             ; No predecessors!
  br label %5123

5123:                                             ; preds = %5122, %5116, %5111
  br label %5244

5124:                                             ; preds = %118
  %5125 = load i32, ptr %42, align 4
  %5126 = load i32, ptr %43, align 4
  %5127 = icmp eq i32 %5125, %5126
  br i1 %5127, label %5128, label %5131

5128:                                             ; preds = %5124
  br label %5129

5129:                                             ; preds = %5128
  store i64 0, ptr %50, align 8
  br label %5425

5130:                                             ; No predecessors!
  br label %5131

5131:                                             ; preds = %5130, %5124
  br label %5377

5132:                                             ; preds = %118, %118, %118, %118
  %5133 = load i32, ptr %42, align 4
  %5134 = load i32, ptr %43, align 4
  %5135 = icmp eq i32 %5133, %5134
  br i1 %5135, label %5136, label %5140

5136:                                             ; preds = %5132
  br label %5137

5137:                                             ; preds = %5136
  %5138 = load i32, ptr %42, align 4
  store i32 %5138, ptr %49, align 4
  br label %5411

5139:                                             ; No predecessors!
  br label %5140

5140:                                             ; preds = %5139, %5132
  br label %5093

5141:                                             ; preds = %118
  %5142 = load i32, ptr %42, align 4
  %5143 = load i32, ptr %43, align 4
  %5144 = icmp eq i32 %5142, %5143
  br i1 %5144, label %5145, label %5148

5145:                                             ; preds = %5141
  br label %5146

5146:                                             ; preds = %5145
  store i64 0, ptr %50, align 8
  br label %5425

5147:                                             ; No predecessors!
  br label %5148

5148:                                             ; preds = %5147, %5141
  br label %5093

5149:                                             ; preds = %118, %118
  %5150 = load i32, ptr %42, align 4
  %5151 = load i32, ptr %43, align 4
  %5152 = icmp ne i32 %5150, %5151
  br i1 %5152, label %5153, label %5154

5153:                                             ; preds = %5149
  br label %5093

5154:                                             ; preds = %5149
  %5155 = load ptr, ptr %45, align 8
  %5156 = getelementptr inbounds %struct._ir_insn, ptr %5155, i32 0, i32 0
  %5157 = getelementptr inbounds %struct.anon, ptr %5156, i32 0, i32 0
  %5158 = getelementptr inbounds %struct.anon.0, ptr %5157, i32 0, i32 0
  %5159 = getelementptr inbounds %struct.anon.2, ptr %5158, i32 0, i32 1
  %5160 = load i8, ptr %5159, align 1
  %5161 = zext i8 %5160 to i32
  %5162 = icmp slt i32 %5161, 12
  br i1 %5162, label %5163, label %5170

5163:                                             ; preds = %5154
  br label %5164

5164:                                             ; preds = %5163
  %5165 = load i32, ptr %41, align 4
  %5166 = and i32 %5165, 255
  %5167 = icmp eq i32 %5166, 14
  %5168 = select i1 %5167, i32 -3, i32 -2
  store i32 %5168, ptr %49, align 4
  br label %5411

5169:                                             ; No predecessors!
  br label %5170

5170:                                             ; preds = %5169, %5154
  br label %5171

5171:                                             ; preds = %5170
  br label %5244

5172:                                             ; preds = %118, %118, %118, %118
  %5173 = load i32, ptr %42, align 4
  %5174 = load i32, ptr %43, align 4
  %5175 = icmp eq i32 %5173, %5174
  br i1 %5175, label %5176, label %5196

5176:                                             ; preds = %5172
  %5177 = load ptr, ptr %45, align 8
  %5178 = getelementptr inbounds %struct._ir_insn, ptr %5177, i32 0, i32 0
  %5179 = getelementptr inbounds %struct.anon, ptr %5178, i32 0, i32 0
  %5180 = getelementptr inbounds %struct.anon.0, ptr %5179, i32 0, i32 0
  %5181 = getelementptr inbounds %struct.anon.2, ptr %5180, i32 0, i32 1
  %5182 = load i8, ptr %5181, align 1
  %5183 = zext i8 %5182 to i32
  %5184 = icmp slt i32 %5183, 12
  br i1 %5184, label %5185, label %5195

5185:                                             ; preds = %5176
  br label %5186

5186:                                             ; preds = %5185
  %5187 = load i32, ptr %41, align 4
  %5188 = load i32, ptr %41, align 4
  %5189 = lshr i32 %5188, 1
  %5190 = xor i32 %5187, %5189
  %5191 = and i32 %5190, 1
  %5192 = icmp ne i32 %5191, 0
  %5193 = select i1 %5192, i32 -3, i32 -2
  store i32 %5193, ptr %49, align 4
  br label %5411

5194:                                             ; No predecessors!
  br label %5195

5195:                                             ; preds = %5194, %5176
  br label %5207

5196:                                             ; preds = %5172
  %5197 = load i32, ptr %42, align 4
  %5198 = load i32, ptr %43, align 4
  %5199 = icmp slt i32 %5197, %5198
  br i1 %5199, label %5200, label %5206

5200:                                             ; preds = %5196
  %5201 = load i32, ptr %42, align 4
  store i32 %5201, ptr %79, align 4
  %5202 = load i32, ptr %43, align 4
  store i32 %5202, ptr %42, align 4
  %5203 = load i32, ptr %79, align 4
  store i32 %5203, ptr %43, align 4
  %5204 = load i32, ptr %41, align 4
  %5205 = xor i32 %5204, 3
  store i32 %5205, ptr %41, align 4
  br label %5262

5206:                                             ; preds = %5196
  br label %5207

5207:                                             ; preds = %5206, %5195
  br label %5244

5208:                                             ; preds = %118, %118, %118, %118
  %5209 = load i32, ptr %42, align 4
  %5210 = load i32, ptr %43, align 4
  %5211 = icmp eq i32 %5209, %5210
  br i1 %5211, label %5212, label %5222

5212:                                             ; preds = %5208
  br label %5213

5213:                                             ; preds = %5212
  %5214 = load i32, ptr %41, align 4
  %5215 = load i32, ptr %41, align 4
  %5216 = lshr i32 %5215, 1
  %5217 = xor i32 %5214, %5216
  %5218 = and i32 %5217, 1
  %5219 = icmp ne i32 %5218, 0
  %5220 = select i1 %5219, i32 -3, i32 -2
  store i32 %5220, ptr %49, align 4
  br label %5411

5221:                                             ; No predecessors!
  br label %5233

5222:                                             ; preds = %5208
  %5223 = load i32, ptr %42, align 4
  %5224 = load i32, ptr %43, align 4
  %5225 = icmp slt i32 %5223, %5224
  br i1 %5225, label %5226, label %5232

5226:                                             ; preds = %5222
  %5227 = load i32, ptr %42, align 4
  store i32 %5227, ptr %80, align 4
  %5228 = load i32, ptr %43, align 4
  store i32 %5228, ptr %42, align 4
  %5229 = load i32, ptr %80, align 4
  store i32 %5229, ptr %43, align 4
  %5230 = load i32, ptr %41, align 4
  %5231 = xor i32 %5230, 3
  store i32 %5231, ptr %41, align 4
  br label %5232

5232:                                             ; preds = %5226, %5222
  br label %5233

5233:                                             ; preds = %5232, %5221
  br label %5244

5234:                                             ; preds = %118
  %5235 = load i32, ptr %43, align 4
  %5236 = load i32, ptr %44, align 4
  %5237 = icmp eq i32 %5235, %5236
  br i1 %5237, label %5238, label %5242

5238:                                             ; preds = %5234
  br label %5239

5239:                                             ; preds = %5238
  %5240 = load i32, ptr %43, align 4
  store i32 %5240, ptr %49, align 4
  br label %5411

5241:                                             ; No predecessors!
  br label %5242

5242:                                             ; preds = %5241, %5234
  br label %5244

5243:                                             ; preds = %118
  br label %5244

5244:                                             ; preds = %5243, %5242, %5233, %5207, %5171, %5123, %5101, %5091, %5061, %5042, %4956, %4870, %4784, %4698, %4612, %4526, %4440, %4418, %4349, %4334, %4242, %4230, %4194, %4181, %4172, %4163, %4148, %4131, %4110, %4087, %4077, %4067, %4046, %4026, %4004, %3978, %3933, %3913, %3891, %3865, %3821, %3801, %3779, %3753, %3700, %3676, %3656, %3647, %3627, %3617, %3580, %3549, %3507, %3471, %3430, %3394, %3308, %3287, %3265, %3227, %3191, %3170, %3134, %3123, %3113, %3103, %3053, %1410, %1375, %1325, %1276, %1220, %1201, %1145
  br label %5245

5245:                                             ; preds = %5244, %104
  %5246 = load i32, ptr %52, align 4
  %5247 = icmp eq i32 %5246, 127
  br i1 %5247, label %5248, label %5249

5248:                                             ; preds = %5245
  br label %5308

5249:                                             ; preds = %5245
  %5250 = load i32, ptr %52, align 4
  %5251 = load i32, ptr %52, align 4
  %5252 = shl i32 %5251, 7
  %5253 = and i32 %5250, %5252
  %5254 = and i32 %5253, 2080768
  %5255 = load i32, ptr %52, align 4
  %5256 = xor i32 %5255, -1
  %5257 = and i32 %5256, 16256
  %5258 = or i32 %5254, %5257
  %5259 = or i32 %5258, 127
  store i32 %5259, ptr %52, align 4
  br label %5260

5260:                                             ; preds = %5249
  br i1 true, label %104, label %5261

5261:                                             ; preds = %5260
  br label %5262

5262:                                             ; preds = %5261, %5200, %5106, %5097, %5014, %4928, %4842, %4756, %4670, %4584, %4498, %4429, %4409, %4397, %4385, %4350, %4344, %4316, %4306, %4284, %4061, %4041, %4021, %3999, %3973, %3946, %3701, %3695, %3671, %3642, %3611, %3599, %3574, %3564, %3541, %3531, %3500, %3464, %3454, %3423, %3381, %3362, %3343, %3324, %3278, %3255, %3240, %3143, %3135, %3129, %3087, %3058
  %5263 = load ptr, ptr %40, align 8
  %5264 = getelementptr inbounds %struct._ir_ctx, ptr %5263, i32 0, i32 6
  %5265 = load i32, ptr %5264, align 4
  %5266 = and i32 %5265, 16
  %5267 = icmp ne i32 %5266, 0
  br i1 %5267, label %5287, label %5268

5268:                                             ; preds = %5262
  %5269 = load ptr, ptr %40, align 8
  %5270 = getelementptr inbounds %struct._ir_ctx, ptr %5269, i32 0, i32 0
  %5271 = load ptr, ptr %5270, align 8
  %5272 = load i32, ptr %42, align 4
  %5273 = sext i32 %5272 to i64
  %5274 = getelementptr inbounds %struct._ir_insn, ptr %5271, i64 %5273
  store ptr %5274, ptr %45, align 8
  %5275 = load ptr, ptr %40, align 8
  %5276 = getelementptr inbounds %struct._ir_ctx, ptr %5275, i32 0, i32 0
  %5277 = load ptr, ptr %5276, align 8
  %5278 = load i32, ptr %43, align 4
  %5279 = sext i32 %5278 to i64
  %5280 = getelementptr inbounds %struct._ir_insn, ptr %5277, i64 %5279
  store ptr %5280, ptr %46, align 8
  %5281 = load ptr, ptr %40, align 8
  %5282 = getelementptr inbounds %struct._ir_ctx, ptr %5281, i32 0, i32 0
  %5283 = load ptr, ptr %5282, align 8
  %5284 = load i32, ptr %44, align 4
  %5285 = sext i32 %5284 to i64
  %5286 = getelementptr inbounds %struct._ir_insn, ptr %5283, i64 %5285
  store ptr %5286, ptr %47, align 8
  br label %83

5287:                                             ; preds = %5262
  %5288 = load i32, ptr %41, align 4
  %5289 = load ptr, ptr %40, align 8
  %5290 = getelementptr inbounds %struct._ir_ctx, ptr %5289, i32 0, i32 11
  %5291 = getelementptr inbounds %struct._ir_insn, ptr %5290, i32 0, i32 0
  %5292 = getelementptr inbounds %struct.anon, ptr %5291, i32 0, i32 0
  store i32 %5288, ptr %5292, align 8
  %5293 = load i32, ptr %42, align 4
  %5294 = load ptr, ptr %40, align 8
  %5295 = getelementptr inbounds %struct._ir_ctx, ptr %5294, i32 0, i32 11
  %5296 = getelementptr inbounds %struct._ir_insn, ptr %5295, i32 0, i32 0
  %5297 = getelementptr inbounds %struct.anon, ptr %5296, i32 0, i32 1
  store i32 %5293, ptr %5297, align 4
  %5298 = load i32, ptr %43, align 4
  %5299 = load ptr, ptr %40, align 8
  %5300 = getelementptr inbounds %struct._ir_ctx, ptr %5299, i32 0, i32 11
  %5301 = getelementptr inbounds %struct._ir_insn, ptr %5300, i32 0, i32 1
  %5302 = getelementptr inbounds %struct.anon.6, ptr %5301, i32 0, i32 0
  store i32 %5298, ptr %5302, align 8
  %5303 = load i32, ptr %44, align 4
  %5304 = load ptr, ptr %40, align 8
  %5305 = getelementptr inbounds %struct._ir_ctx, ptr %5304, i32 0, i32 11
  %5306 = getelementptr inbounds %struct._ir_insn, ptr %5305, i32 0, i32 1
  %5307 = getelementptr inbounds %struct.anon.6, ptr %5306, i32 0, i32 1
  store i32 %5303, ptr %5307, align 4
  store i32 0, ptr %39, align 4
  br label %5455

5308:                                             ; preds = %5248
  %5309 = load ptr, ptr %40, align 8
  %5310 = getelementptr inbounds %struct._ir_ctx, ptr %5309, i32 0, i32 6
  %5311 = load i32, ptr %5310, align 4
  %5312 = and i32 %5311, 16
  %5313 = icmp ne i32 %5312, 0
  br i1 %5313, label %5376, label %5314

5314:                                             ; preds = %5308
  %5315 = load ptr, ptr %40, align 8
  %5316 = load i32, ptr %41, align 4
  %5317 = load i32, ptr %42, align 4
  %5318 = load i32, ptr %43, align 4
  %5319 = load i32, ptr %44, align 4
  %5320 = call i32 @_ir_fold_cse(ptr noundef %5315, i32 noundef %5316, i32 noundef %5317, i32 noundef %5318, i32 noundef %5319)
  store i32 %5320, ptr %49, align 4
  %5321 = load i32, ptr %49, align 4
  %5322 = icmp ne i32 %5321, 0
  br i1 %5322, label %5323, label %5325

5323:                                             ; preds = %5314
  %5324 = load i32, ptr %49, align 4
  store i32 %5324, ptr %39, align 4
  br label %5455

5325:                                             ; preds = %5314
  %5326 = load ptr, ptr %40, align 8
  %5327 = load i32, ptr %41, align 4
  %5328 = load i32, ptr %42, align 4
  %5329 = load i32, ptr %43, align 4
  %5330 = load i32, ptr %44, align 4
  %5331 = call i32 @ir_emit(ptr noundef %5326, i32 noundef %5327, i32 noundef %5328, i32 noundef %5329, i32 noundef %5330)
  store i32 %5331, ptr %49, align 4
  %5332 = load i32, ptr %41, align 4
  %5333 = and i32 %5332, 255
  %5334 = trunc i32 %5333 to i8
  store i8 %5334, ptr %48, align 1
  %5335 = load ptr, ptr %40, align 8
  %5336 = getelementptr inbounds %struct._ir_ctx, ptr %5335, i32 0, i32 54
  %5337 = load i8, ptr %48, align 1
  %5338 = zext i8 %5337 to i64
  %5339 = getelementptr inbounds [61 x i32], ptr %5336, i64 0, i64 %5338
  %5340 = load i32, ptr %5339, align 4
  store i32 %5340, ptr %81, align 4
  %5341 = load ptr, ptr %40, align 8
  %5342 = getelementptr inbounds %struct._ir_ctx, ptr %5341, i32 0, i32 0
  %5343 = load ptr, ptr %5342, align 8
  %5344 = load i32, ptr %49, align 4
  %5345 = sext i32 %5344 to i64
  %5346 = getelementptr inbounds %struct._ir_insn, ptr %5343, i64 %5345
  store ptr %5346, ptr %82, align 8
  %5347 = load i32, ptr %81, align 4
  %5348 = icmp ne i32 %5347, 0
  br i1 %5348, label %5349, label %5354

5349:                                             ; preds = %5325
  %5350 = load i32, ptr %49, align 4
  %5351 = load i32, ptr %81, align 4
  %5352 = sub nsw i32 %5350, %5351
  %5353 = icmp sgt i32 %5352, 65535
  br i1 %5353, label %5354, label %5359

5354:                                             ; preds = %5349, %5325
  %5355 = load ptr, ptr %82, align 8
  %5356 = getelementptr inbounds %struct._ir_insn, ptr %5355, i32 0, i32 0
  %5357 = getelementptr inbounds %struct.anon, ptr %5356, i32 0, i32 0
  %5358 = getelementptr inbounds %struct.anon.0, ptr %5357, i32 0, i32 1
  store i16 0, ptr %5358, align 2
  br label %5368

5359:                                             ; preds = %5349
  %5360 = load i32, ptr %49, align 4
  %5361 = load i32, ptr %81, align 4
  %5362 = sub nsw i32 %5360, %5361
  %5363 = trunc i32 %5362 to i16
  %5364 = load ptr, ptr %82, align 8
  %5365 = getelementptr inbounds %struct._ir_insn, ptr %5364, i32 0, i32 0
  %5366 = getelementptr inbounds %struct.anon, ptr %5365, i32 0, i32 0
  %5367 = getelementptr inbounds %struct.anon.0, ptr %5366, i32 0, i32 1
  store i16 %5363, ptr %5367, align 2
  br label %5368

5368:                                             ; preds = %5359, %5354
  %5369 = load i32, ptr %49, align 4
  %5370 = load ptr, ptr %40, align 8
  %5371 = getelementptr inbounds %struct._ir_ctx, ptr %5370, i32 0, i32 54
  %5372 = load i8, ptr %48, align 1
  %5373 = zext i8 %5372 to i64
  %5374 = getelementptr inbounds [61 x i32], ptr %5371, i64 0, i64 %5373
  store i32 %5369, ptr %5374, align 4
  %5375 = load i32, ptr %49, align 4
  store i32 %5375, ptr %39, align 4
  br label %5455

5376:                                             ; preds = %5308
  br label %5377

5377:                                             ; preds = %5376, %5131, %5110, %2983, %2971, %1054, %1038, %998, %982
  %5378 = load ptr, ptr %40, align 8
  %5379 = getelementptr inbounds %struct._ir_ctx, ptr %5378, i32 0, i32 6
  %5380 = load i32, ptr %5379, align 4
  %5381 = and i32 %5380, 16
  %5382 = icmp ne i32 %5381, 0
  br i1 %5382, label %5390, label %5383

5383:                                             ; preds = %5377
  %5384 = load ptr, ptr %40, align 8
  %5385 = load i32, ptr %41, align 4
  %5386 = load i32, ptr %42, align 4
  %5387 = load i32, ptr %43, align 4
  %5388 = load i32, ptr %44, align 4
  %5389 = call i32 @ir_emit(ptr noundef %5384, i32 noundef %5385, i32 noundef %5386, i32 noundef %5387, i32 noundef %5388)
  store i32 %5389, ptr %39, align 4
  br label %5455

5390:                                             ; preds = %5377
  %5391 = load i32, ptr %41, align 4
  %5392 = load ptr, ptr %40, align 8
  %5393 = getelementptr inbounds %struct._ir_ctx, ptr %5392, i32 0, i32 11
  %5394 = getelementptr inbounds %struct._ir_insn, ptr %5393, i32 0, i32 0
  %5395 = getelementptr inbounds %struct.anon, ptr %5394, i32 0, i32 0
  store i32 %5391, ptr %5395, align 8
  %5396 = load i32, ptr %42, align 4
  %5397 = load ptr, ptr %40, align 8
  %5398 = getelementptr inbounds %struct._ir_ctx, ptr %5397, i32 0, i32 11
  %5399 = getelementptr inbounds %struct._ir_insn, ptr %5398, i32 0, i32 0
  %5400 = getelementptr inbounds %struct.anon, ptr %5399, i32 0, i32 1
  store i32 %5396, ptr %5400, align 4
  %5401 = load i32, ptr %43, align 4
  %5402 = load ptr, ptr %40, align 8
  %5403 = getelementptr inbounds %struct._ir_ctx, ptr %5402, i32 0, i32 11
  %5404 = getelementptr inbounds %struct._ir_insn, ptr %5403, i32 0, i32 1
  %5405 = getelementptr inbounds %struct.anon.6, ptr %5404, i32 0, i32 0
  store i32 %5401, ptr %5405, align 8
  %5406 = load i32, ptr %44, align 4
  %5407 = load ptr, ptr %40, align 8
  %5408 = getelementptr inbounds %struct._ir_ctx, ptr %5407, i32 0, i32 11
  %5409 = getelementptr inbounds %struct._ir_insn, ptr %5408, i32 0, i32 1
  %5410 = getelementptr inbounds %struct.anon.6, ptr %5409, i32 0, i32 1
  store i32 %5406, ptr %5410, align 4
  store i32 2, ptr %39, align 4
  br label %5455

5411:                                             ; preds = %5239, %5213, %5186, %5164, %5137, %5084, %5070, %5058, %4266, %4236, %4188, %4179, %4170, %4160, %4145, %4128, %4107, %4084, %4074, %4053, %4033, %4012, %3988, %3961, %3943, %3929, %3920, %3909, %3899, %3887, %3875, %3861, %3848, %3835, %3817, %3808, %3797, %3787, %3775, %3763, %3749, %3736, %3723, %3685, %3663, %3634, %3624, %3589, %3556, %3523, %3514, %3487, %3478, %3446, %3437, %3410, %3401, %3301, %3219, %3205, %3184, %3163, %3120, %3110, %3064, %3055, %3050, %3033, %3029, %2980, %2968, %2951, %2941, %2630, %2507, %2489, %2473, %2457, %2441, %2423, %2407, %2391, %1574, %1549, %1508, %1412, %1408, %1095, %508, %496, %485, %471, %459, %448, %434, %422, %411, %397, %385, %374, %361, %350, %339, %328, %315, %304, %293, %282, %269, %258, %247, %236, %223, %212, %201, %190, %177, %166, %155, %144, %133, %122
  %5412 = load ptr, ptr %40, align 8
  %5413 = getelementptr inbounds %struct._ir_ctx, ptr %5412, i32 0, i32 6
  %5414 = load i32, ptr %5413, align 4
  %5415 = and i32 %5414, 16
  %5416 = icmp ne i32 %5415, 0
  br i1 %5416, label %5419, label %5417

5417:                                             ; preds = %5411
  %5418 = load i32, ptr %49, align 4
  store i32 %5418, ptr %39, align 4
  br label %5455

5419:                                             ; preds = %5411
  %5420 = load i32, ptr %49, align 4
  %5421 = load ptr, ptr %40, align 8
  %5422 = getelementptr inbounds %struct._ir_ctx, ptr %5421, i32 0, i32 11
  %5423 = getelementptr inbounds %struct._ir_insn, ptr %5422, i32 0, i32 0
  %5424 = getelementptr inbounds %struct.anon, ptr %5423, i32 0, i32 1
  store i32 %5420, ptr %5424, align 4
  store i32 3, ptr %39, align 4
  br label %5455

5425:                                             ; preds = %5146, %5129, %5121, %3654, %2955, %2933, %2920, %2912, %2904, %2896, %2889, %2881, %2873, %2865, %2851, %2842, %2833, %2824, %2816, %2807, %2798, %2789, %2774, %2767, %2752, %2745, %2733, %2723, %2717, %2708, %2702, %2694, %2685, %2675, %2669, %2661, %2652, %2642, %2616, %2607, %2597, %2589, %2580, %2570, %2557, %2548, %2538, %2530, %2521, %2511, %2362, %2342, %2322, %2295, %2268, %2239, %2210, %2193, %2173, %2153, %2126, %2099, %2070, %2041, %2031, %2018, %2005, %1988, %1970, %1951, %1931, %1921, %1908, %1895, %1877, %1860, %1840, %1821, %1811, %1798, %1785, %1768, %1751, %1732, %1713, %1703, %1693, %1680, %1667, %1650, %1633, %1614, %1595, %1564, %1554, %1523, %1513, %1485, %1476, %1467, %1456, %1445, %1433, %1421, %1377, %1327, %1278, %1222, %1203, %1147, %1114, %1107, %1099, %1080, %1073, %1066, %1056, %1040, %1020, %1010, %1000, %984, %964, %954, %944, %931, %914, %895, %885, %875, %862, %845, %826, %812, %802, %792, %779, %762, %743, %733, %723, %710, %693, %674, %660, %650, %640, %627, %610, %591, %581, %571, %558, %541, %522
  %5426 = load ptr, ptr %40, align 8
  %5427 = getelementptr inbounds %struct._ir_ctx, ptr %5426, i32 0, i32 6
  %5428 = load i32, ptr %5427, align 4
  %5429 = and i32 %5428, 16
  %5430 = icmp ne i32 %5429, 0
  br i1 %5430, label %5440, label %5431

5431:                                             ; preds = %5425
  %5432 = load ptr, ptr %40, align 8
  %5433 = load i32, ptr %41, align 4
  %5434 = and i32 %5433, 65280
  %5435 = lshr i32 %5434, 8
  %5436 = trunc i32 %5435 to i8
  %5437 = getelementptr inbounds %union._ir_val, ptr %50, i32 0, i32 0
  %5438 = load i64, ptr %5437, align 8
  %5439 = call i32 @ir_const(ptr noundef %5432, i64 %5438, i8 noundef zeroext %5436)
  store i32 %5439, ptr %39, align 4
  br label %5455

5440:                                             ; preds = %5425
  %5441 = load i32, ptr %41, align 4
  %5442 = and i32 %5441, 65280
  %5443 = lshr i32 %5442, 8
  %5444 = trunc i32 %5443 to i8
  %5445 = load ptr, ptr %40, align 8
  %5446 = getelementptr inbounds %struct._ir_ctx, ptr %5445, i32 0, i32 11
  %5447 = getelementptr inbounds %struct._ir_insn, ptr %5446, i32 0, i32 0
  %5448 = getelementptr inbounds %struct.anon, ptr %5447, i32 0, i32 0
  %5449 = getelementptr inbounds %struct.anon.0, ptr %5448, i32 0, i32 0
  %5450 = getelementptr inbounds %struct.anon.2, ptr %5449, i32 0, i32 1
  store i8 %5444, ptr %5450, align 1
  %5451 = load i64, ptr %50, align 8
  %5452 = load ptr, ptr %40, align 8
  %5453 = getelementptr inbounds %struct._ir_ctx, ptr %5452, i32 0, i32 11
  %5454 = getelementptr inbounds %struct._ir_insn, ptr %5453, i32 0, i32 1
  store i64 %5451, ptr %5454, align 8
  store i32 4, ptr %39, align 4
  br label %5455

5455:                                             ; preds = %5440, %5431, %5419, %5417, %5390, %5383, %5368, %5323, %5287
  %5456 = load i32, ptr %39, align 4
  ret i32 %5456
}

; Function Attrs: nounwind uwtable
define internal i32 @_ir_fold_hashkey(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = shl i32 %3, 7
  %5 = load i32, ptr %2, align 4
  %6 = sub i32 %4, %5
  %7 = shl i32 %6, 12
  %8 = urem i32 %7, 7365
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #2

; Function Attrs: nounwind uwtable
define internal i32 @_ir_fold_cse(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._ir_ctx, ptr %15, i32 0, i32 54
  %17 = load i32, ptr %8, align 4
  %18 = and i32 %17, 255
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [61 x i32], ptr %16, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %12, align 4
  %22 = load i32, ptr %12, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %106

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct._ir_ctx, ptr %25, i32 0, i32 10
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %14, align 4
  %28 = load i32, ptr %9, align 4
  %29 = load i32, ptr %14, align 4
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %24
  %32 = load i32, ptr %9, align 4
  store i32 %32, ptr %14, align 4
  br label %33

33:                                               ; preds = %31, %24
  %34 = load i32, ptr %10, align 4
  %35 = load i32, ptr %14, align 4
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = load i32, ptr %10, align 4
  store i32 %38, ptr %14, align 4
  br label %39

39:                                               ; preds = %37, %33
  %40 = load i32, ptr %11, align 4
  %41 = load i32, ptr %14, align 4
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = load i32, ptr %11, align 4
  store i32 %44, ptr %14, align 4
  br label %45

45:                                               ; preds = %43, %39
  br label %46

46:                                               ; preds = %96, %45
  %47 = load i32, ptr %12, align 4
  %48 = load i32, ptr %14, align 4
  %49 = icmp sge i32 %47, %48
  br i1 %49, label %50, label %105

50:                                               ; preds = %46
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct._ir_ctx, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %12, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct._ir_insn, ptr %53, i64 %55
  store ptr %56, ptr %13, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds %struct._ir_insn, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds %struct.anon, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds %struct.anon.0, ptr %59, i32 0, i32 0
  %61 = load i16, ptr %60, align 8
  %62 = zext i16 %61 to i32
  %63 = load i32, ptr %8, align 4
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %88

65:                                               ; preds = %50
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds %struct._ir_insn, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct.anon, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = load i32, ptr %9, align 4
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %88

72:                                               ; preds = %65
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds %struct._ir_insn, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds %struct.anon.6, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8
  %77 = load i32, ptr %10, align 4
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %88

79:                                               ; preds = %72
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds %struct._ir_insn, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds %struct.anon.6, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = load i32, ptr %11, align 4
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %79
  %87 = load i32, ptr %12, align 4
  store i32 %87, ptr %6, align 4
  br label %107

88:                                               ; preds = %79, %72, %65, %50
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds %struct._ir_insn, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds %struct.anon, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds %struct.anon.0, ptr %91, i32 0, i32 1
  %93 = load i16, ptr %92, align 2
  %94 = icmp ne i16 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %88
  br label %105

96:                                               ; preds = %88
  %97 = load i32, ptr %12, align 4
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds %struct._ir_insn, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds %struct.anon, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds %struct.anon.0, ptr %100, i32 0, i32 1
  %102 = load i16, ptr %101, align 2
  %103 = zext i16 %102 to i32
  %104 = sub nsw i32 %97, %103
  store i32 %104, ptr %12, align 4
  br label %46

105:                                              ; preds = %95, %46
  br label %106

106:                                              ; preds = %105, %5
  store i32 0, ptr %6, align 4
  br label %107

107:                                              ; preds = %106, %86
  %108 = load i32, ptr %6, align 4
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define hidden i32 @ir_fold(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct._ir_ctx, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 131072
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %5
  %24 = load i32, ptr %8, align 4
  %25 = and i32 %24, 255
  %26 = icmp eq i32 %25, 59
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load i32, ptr %8, align 4
  %29 = or i32 %28, 196608
  store i32 %29, ptr %8, align 4
  br label %30

30:                                               ; preds = %27, %23
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = load i32, ptr %9, align 4
  %34 = load i32, ptr %10, align 4
  %35 = load i32, ptr %11, align 4
  %36 = call i32 @ir_emit(ptr noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef %35)
  store i32 %36, ptr %6, align 4
  br label %62

37:                                               ; preds = %5
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %8, align 4
  %40 = load i32, ptr %9, align 4
  %41 = load i32, ptr %10, align 4
  %42 = load i32, ptr %11, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct._ir_ctx, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct._ir_insn, ptr %45, i64 %47
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct._ir_ctx, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %10, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct._ir_insn, ptr %51, i64 %53
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct._ir_ctx, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %11, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct._ir_insn, ptr %57, i64 %59
  %61 = call i32 @ir_folding(ptr noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef %42, ptr noundef %48, ptr noundef %54, ptr noundef %60)
  store i32 %61, ptr %6, align 4
  br label %62

62:                                               ; preds = %37, %30
  %63 = load i32, ptr %6, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define hidden i32 @ir_fold0(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @ir_fold(ptr noundef %5, i32 noundef %6, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @ir_fold1(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  %10 = call i32 @ir_fold(ptr noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef 0, i32 noundef 0)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden i32 @ir_fold2(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %8, align 4
  %13 = call i32 @ir_fold(ptr noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef 0)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define hidden i32 @ir_fold3(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @ir_fold(ptr noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden i32 @ir_emit_N(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct._ir_ctx, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %9, align 4
  br label %14

14:                                               ; preds = %28, %3
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr %6, align 4
  %17 = sdiv i32 %16, 4
  %18 = add nsw i32 %15, %17
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct._ir_ctx, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = icmp sge i32 %18, %21
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %14
  %29 = load ptr, ptr %4, align 8
  call void @ir_grow_top(ptr noundef %29)
  br label %14

30:                                               ; preds = %14
  %31 = load i32, ptr %9, align 4
  %32 = add nsw i32 %31, 1
  %33 = load i32, ptr %6, align 4
  %34 = sdiv i32 %33, 4
  %35 = add nsw i32 %32, %34
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct._ir_ctx, ptr %36, i32 0, i32 1
  store i32 %35, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct._ir_ctx, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct._ir_insn, ptr %40, i64 %42
  store ptr %43, ptr %10, align 8
  %44 = load i32, ptr %5, align 4
  %45 = load i32, ptr %6, align 4
  %46 = shl i32 %45, 16
  %47 = or i32 %44, %46
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct._ir_insn, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %struct.anon, ptr %49, i32 0, i32 0
  store i32 %47, ptr %50, align 8
  store i32 1, ptr %7, align 4
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct._ir_insn, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds %struct.anon, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds [1 x i32], ptr %53, i64 0, i64 0
  %55 = load i32, ptr %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  store ptr %57, ptr %8, align 8
  br label %58

58:                                               ; preds = %65, %30
  %59 = load i32, ptr %7, align 4
  %60 = load i32, ptr %6, align 4
  %61 = or i32 %60, 3
  %62 = icmp sle i32 %59, %61
  br i1 %62, label %63, label %70

63:                                               ; preds = %58
  %64 = load ptr, ptr %8, align 8
  store i32 0, ptr %64, align 4
  br label %65

65:                                               ; preds = %63
  %66 = load i32, ptr %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %7, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds i32, ptr %68, i32 1
  store ptr %69, ptr %8, align 8
  br label %58

70:                                               ; preds = %58
  %71 = load i32, ptr %9, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal void @ir_grow_top(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._ir_ctx, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._ir_ctx, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %struct._ir_insn, ptr %6, i64 %11
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct._ir_ctx, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %15, 4096
  br i1 %16, label %17, label %22

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._ir_ctx, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = mul nsw i32 %20, 2
  store i32 %21, ptr %19, align 4
  br label %36

22:                                               ; preds = %1
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct._ir_ctx, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %25, 8192
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct._ir_ctx, ptr %28, i32 0, i32 2
  store i32 8192, ptr %29, align 4
  br label %35

30:                                               ; preds = %22
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct._ir_ctx, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 4096
  store i32 %34, ptr %32, align 4
  br label %35

35:                                               ; preds = %30, %27
  br label %36

36:                                               ; preds = %35, %17
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct._ir_ctx, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct._ir_ctx, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4
  %44 = add nsw i32 %40, %43
  %45 = sext i32 %44 to i64
  %46 = mul i64 %45, 16
  %47 = call ptr @_erealloc(ptr noundef %37, i64 noundef %46) #14
  store ptr %47, ptr %3, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct._ir_ctx, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct._ir_insn, ptr %48, i64 %52
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct._ir_ctx, ptr %54, i32 0, i32 0
  store ptr %53, ptr %55, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ir_set_op(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds %struct._ir_ctx, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %10, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct._ir_insn, ptr %16, i64 %18
  store ptr %19, ptr %13, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i32, ptr %11, align 4
  %22 = load i32, ptr %12, align 4
  store ptr %20, ptr %5, align 8
  store i32 %21, ptr %6, align 4
  store i32 %22, ptr %7, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  store ptr %26, ptr %8, align 8
  %27 = load i32, ptr %7, align 4
  %28 = load ptr, ptr %8, align 8
  store i32 %27, ptr %28, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @ir_param(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = trunc i32 %12 to i16
  %14 = zext i16 %13 to i32
  %15 = shl i32 %14, 8
  %16 = or i32 63, %15
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = call i32 @ir_str(ptr noundef %18, ptr noundef %19)
  %21 = load i32, ptr %10, align 4
  %22 = call i32 @ir_emit(ptr noundef %11, i32 noundef %16, i32 noundef %17, i32 noundef %20, i32 noundef %21)
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define hidden i32 @ir_var(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = trunc i32 %10 to i16
  %12 = zext i16 %11 to i32
  %13 = shl i32 %12, 8
  %14 = or i32 64, %13
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call i32 @ir_str(ptr noundef %16, ptr noundef %17)
  %19 = call i32 @ir_emit(ptr noundef %9, i32 noundef %14, i32 noundef %15, i32 noundef %18, i32 noundef 0)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define hidden i32 @ir_bind(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load i32, ptr %7, align 4
  store i32 %11, ptr %4, align 4
  br label %58

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct._ir_ctx, ptr %13, i32 0, i32 12
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %24, label %17

17:                                               ; preds = %12
  %18 = call noalias ptr @_emalloc_24()
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct._ir_ctx, ptr %19, i32 0, i32 12
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._ir_ctx, ptr %21, i32 0, i32 12
  %23 = load ptr, ptr %22, align 8
  call void @ir_hashtab_init(ptr noundef %23, i32 noundef 16)
  br label %24

24:                                               ; preds = %17, %12
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct._ir_ctx, ptr %25, i32 0, i32 12
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %6, align 4
  %30 = call zeroext i1 @ir_hashtab_add(ptr noundef %27, i32 noundef %28, i32 noundef %29)
  br i1 %30, label %56, label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct._ir_ctx, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct._ir_insn, ptr %35, i64 %37
  %39 = getelementptr inbounds %struct._ir_insn, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.anon, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.anon.0, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct.anon.2, ptr %41, i32 0, i32 1
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i16
  %45 = zext i16 %44 to i32
  %46 = shl i32 %45, 8
  %47 = or i32 60, %46
  %48 = load i32, ptr %7, align 4
  %49 = call i32 @ir_emit2(ptr noundef %32, i32 noundef %47, i32 noundef %48, i32 noundef 1)
  store i32 %49, ptr %7, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct._ir_ctx, ptr %50, i32 0, i32 12
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %7, align 4
  %54 = load i32, ptr %6, align 4
  %55 = call zeroext i1 @ir_hashtab_add(ptr noundef %52, i32 noundef %53, i32 noundef %54)
  br label %56

56:                                               ; preds = %31, %24
  %57 = load i32, ptr %7, align 4
  store i32 %57, ptr %4, align 4
  br label %58

58:                                               ; preds = %56, %10
  %59 = load i32, ptr %4, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define hidden void @ir_hashtab_init(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @ir_hashtab_hash_size(i32 noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = zext i32 %9 to i64
  %11 = mul i64 %10, 4
  %12 = load i32, ptr %4, align 4
  %13 = zext i32 %12 to i64
  %14 = mul i64 %13, 12
  %15 = add i64 %11, %14
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %436

17:                                               ; preds = %2
  %18 = load i32, ptr %5, align 4
  %19 = zext i32 %18 to i64
  %20 = mul i64 %19, 4
  %21 = load i32, ptr %4, align 4
  %22 = zext i32 %21 to i64
  %23 = mul i64 %22, 12
  %24 = add i64 %20, %23
  %25 = icmp ule i64 %24, 8
  br i1 %25, label %26, label %28

26:                                               ; preds = %17
  %27 = call noalias ptr @_emalloc_8()
  br label %434

28:                                               ; preds = %17
  %29 = load i32, ptr %5, align 4
  %30 = zext i32 %29 to i64
  %31 = mul i64 %30, 4
  %32 = load i32, ptr %4, align 4
  %33 = zext i32 %32 to i64
  %34 = mul i64 %33, 12
  %35 = add i64 %31, %34
  %36 = icmp ule i64 %35, 16
  br i1 %36, label %37, label %39

37:                                               ; preds = %28
  %38 = call noalias ptr @_emalloc_16()
  br label %432

39:                                               ; preds = %28
  %40 = load i32, ptr %5, align 4
  %41 = zext i32 %40 to i64
  %42 = mul i64 %41, 4
  %43 = load i32, ptr %4, align 4
  %44 = zext i32 %43 to i64
  %45 = mul i64 %44, 12
  %46 = add i64 %42, %45
  %47 = icmp ule i64 %46, 24
  br i1 %47, label %48, label %50

48:                                               ; preds = %39
  %49 = call noalias ptr @_emalloc_24()
  br label %430

50:                                               ; preds = %39
  %51 = load i32, ptr %5, align 4
  %52 = zext i32 %51 to i64
  %53 = mul i64 %52, 4
  %54 = load i32, ptr %4, align 4
  %55 = zext i32 %54 to i64
  %56 = mul i64 %55, 12
  %57 = add i64 %53, %56
  %58 = icmp ule i64 %57, 32
  br i1 %58, label %59, label %61

59:                                               ; preds = %50
  %60 = call noalias ptr @_emalloc_32()
  br label %428

61:                                               ; preds = %50
  %62 = load i32, ptr %5, align 4
  %63 = zext i32 %62 to i64
  %64 = mul i64 %63, 4
  %65 = load i32, ptr %4, align 4
  %66 = zext i32 %65 to i64
  %67 = mul i64 %66, 12
  %68 = add i64 %64, %67
  %69 = icmp ule i64 %68, 40
  br i1 %69, label %70, label %72

70:                                               ; preds = %61
  %71 = call noalias ptr @_emalloc_40()
  br label %426

72:                                               ; preds = %61
  %73 = load i32, ptr %5, align 4
  %74 = zext i32 %73 to i64
  %75 = mul i64 %74, 4
  %76 = load i32, ptr %4, align 4
  %77 = zext i32 %76 to i64
  %78 = mul i64 %77, 12
  %79 = add i64 %75, %78
  %80 = icmp ule i64 %79, 48
  br i1 %80, label %81, label %83

81:                                               ; preds = %72
  %82 = call noalias ptr @_emalloc_48()
  br label %424

83:                                               ; preds = %72
  %84 = load i32, ptr %5, align 4
  %85 = zext i32 %84 to i64
  %86 = mul i64 %85, 4
  %87 = load i32, ptr %4, align 4
  %88 = zext i32 %87 to i64
  %89 = mul i64 %88, 12
  %90 = add i64 %86, %89
  %91 = icmp ule i64 %90, 56
  br i1 %91, label %92, label %94

92:                                               ; preds = %83
  %93 = call noalias ptr @_emalloc_56()
  br label %422

94:                                               ; preds = %83
  %95 = load i32, ptr %5, align 4
  %96 = zext i32 %95 to i64
  %97 = mul i64 %96, 4
  %98 = load i32, ptr %4, align 4
  %99 = zext i32 %98 to i64
  %100 = mul i64 %99, 12
  %101 = add i64 %97, %100
  %102 = icmp ule i64 %101, 64
  br i1 %102, label %103, label %105

103:                                              ; preds = %94
  %104 = call noalias ptr @_emalloc_64()
  br label %420

105:                                              ; preds = %94
  %106 = load i32, ptr %5, align 4
  %107 = zext i32 %106 to i64
  %108 = mul i64 %107, 4
  %109 = load i32, ptr %4, align 4
  %110 = zext i32 %109 to i64
  %111 = mul i64 %110, 12
  %112 = add i64 %108, %111
  %113 = icmp ule i64 %112, 80
  br i1 %113, label %114, label %116

114:                                              ; preds = %105
  %115 = call noalias ptr @_emalloc_80()
  br label %418

116:                                              ; preds = %105
  %117 = load i32, ptr %5, align 4
  %118 = zext i32 %117 to i64
  %119 = mul i64 %118, 4
  %120 = load i32, ptr %4, align 4
  %121 = zext i32 %120 to i64
  %122 = mul i64 %121, 12
  %123 = add i64 %119, %122
  %124 = icmp ule i64 %123, 96
  br i1 %124, label %125, label %127

125:                                              ; preds = %116
  %126 = call noalias ptr @_emalloc_96()
  br label %416

127:                                              ; preds = %116
  %128 = load i32, ptr %5, align 4
  %129 = zext i32 %128 to i64
  %130 = mul i64 %129, 4
  %131 = load i32, ptr %4, align 4
  %132 = zext i32 %131 to i64
  %133 = mul i64 %132, 12
  %134 = add i64 %130, %133
  %135 = icmp ule i64 %134, 112
  br i1 %135, label %136, label %138

136:                                              ; preds = %127
  %137 = call noalias ptr @_emalloc_112()
  br label %414

138:                                              ; preds = %127
  %139 = load i32, ptr %5, align 4
  %140 = zext i32 %139 to i64
  %141 = mul i64 %140, 4
  %142 = load i32, ptr %4, align 4
  %143 = zext i32 %142 to i64
  %144 = mul i64 %143, 12
  %145 = add i64 %141, %144
  %146 = icmp ule i64 %145, 128
  br i1 %146, label %147, label %149

147:                                              ; preds = %138
  %148 = call noalias ptr @_emalloc_128()
  br label %412

149:                                              ; preds = %138
  %150 = load i32, ptr %5, align 4
  %151 = zext i32 %150 to i64
  %152 = mul i64 %151, 4
  %153 = load i32, ptr %4, align 4
  %154 = zext i32 %153 to i64
  %155 = mul i64 %154, 12
  %156 = add i64 %152, %155
  %157 = icmp ule i64 %156, 160
  br i1 %157, label %158, label %160

158:                                              ; preds = %149
  %159 = call noalias ptr @_emalloc_160()
  br label %410

160:                                              ; preds = %149
  %161 = load i32, ptr %5, align 4
  %162 = zext i32 %161 to i64
  %163 = mul i64 %162, 4
  %164 = load i32, ptr %4, align 4
  %165 = zext i32 %164 to i64
  %166 = mul i64 %165, 12
  %167 = add i64 %163, %166
  %168 = icmp ule i64 %167, 192
  br i1 %168, label %169, label %171

169:                                              ; preds = %160
  %170 = call noalias ptr @_emalloc_192()
  br label %408

171:                                              ; preds = %160
  %172 = load i32, ptr %5, align 4
  %173 = zext i32 %172 to i64
  %174 = mul i64 %173, 4
  %175 = load i32, ptr %4, align 4
  %176 = zext i32 %175 to i64
  %177 = mul i64 %176, 12
  %178 = add i64 %174, %177
  %179 = icmp ule i64 %178, 224
  br i1 %179, label %180, label %182

180:                                              ; preds = %171
  %181 = call noalias ptr @_emalloc_224()
  br label %406

182:                                              ; preds = %171
  %183 = load i32, ptr %5, align 4
  %184 = zext i32 %183 to i64
  %185 = mul i64 %184, 4
  %186 = load i32, ptr %4, align 4
  %187 = zext i32 %186 to i64
  %188 = mul i64 %187, 12
  %189 = add i64 %185, %188
  %190 = icmp ule i64 %189, 256
  br i1 %190, label %191, label %193

191:                                              ; preds = %182
  %192 = call noalias ptr @_emalloc_256()
  br label %404

193:                                              ; preds = %182
  %194 = load i32, ptr %5, align 4
  %195 = zext i32 %194 to i64
  %196 = mul i64 %195, 4
  %197 = load i32, ptr %4, align 4
  %198 = zext i32 %197 to i64
  %199 = mul i64 %198, 12
  %200 = add i64 %196, %199
  %201 = icmp ule i64 %200, 320
  br i1 %201, label %202, label %204

202:                                              ; preds = %193
  %203 = call noalias ptr @_emalloc_320()
  br label %402

204:                                              ; preds = %193
  %205 = load i32, ptr %5, align 4
  %206 = zext i32 %205 to i64
  %207 = mul i64 %206, 4
  %208 = load i32, ptr %4, align 4
  %209 = zext i32 %208 to i64
  %210 = mul i64 %209, 12
  %211 = add i64 %207, %210
  %212 = icmp ule i64 %211, 384
  br i1 %212, label %213, label %215

213:                                              ; preds = %204
  %214 = call noalias ptr @_emalloc_384()
  br label %400

215:                                              ; preds = %204
  %216 = load i32, ptr %5, align 4
  %217 = zext i32 %216 to i64
  %218 = mul i64 %217, 4
  %219 = load i32, ptr %4, align 4
  %220 = zext i32 %219 to i64
  %221 = mul i64 %220, 12
  %222 = add i64 %218, %221
  %223 = icmp ule i64 %222, 448
  br i1 %223, label %224, label %226

224:                                              ; preds = %215
  %225 = call noalias ptr @_emalloc_448()
  br label %398

226:                                              ; preds = %215
  %227 = load i32, ptr %5, align 4
  %228 = zext i32 %227 to i64
  %229 = mul i64 %228, 4
  %230 = load i32, ptr %4, align 4
  %231 = zext i32 %230 to i64
  %232 = mul i64 %231, 12
  %233 = add i64 %229, %232
  %234 = icmp ule i64 %233, 512
  br i1 %234, label %235, label %237

235:                                              ; preds = %226
  %236 = call noalias ptr @_emalloc_512()
  br label %396

237:                                              ; preds = %226
  %238 = load i32, ptr %5, align 4
  %239 = zext i32 %238 to i64
  %240 = mul i64 %239, 4
  %241 = load i32, ptr %4, align 4
  %242 = zext i32 %241 to i64
  %243 = mul i64 %242, 12
  %244 = add i64 %240, %243
  %245 = icmp ule i64 %244, 640
  br i1 %245, label %246, label %248

246:                                              ; preds = %237
  %247 = call noalias ptr @_emalloc_640()
  br label %394

248:                                              ; preds = %237
  %249 = load i32, ptr %5, align 4
  %250 = zext i32 %249 to i64
  %251 = mul i64 %250, 4
  %252 = load i32, ptr %4, align 4
  %253 = zext i32 %252 to i64
  %254 = mul i64 %253, 12
  %255 = add i64 %251, %254
  %256 = icmp ule i64 %255, 768
  br i1 %256, label %257, label %259

257:                                              ; preds = %248
  %258 = call noalias ptr @_emalloc_768()
  br label %392

259:                                              ; preds = %248
  %260 = load i32, ptr %5, align 4
  %261 = zext i32 %260 to i64
  %262 = mul i64 %261, 4
  %263 = load i32, ptr %4, align 4
  %264 = zext i32 %263 to i64
  %265 = mul i64 %264, 12
  %266 = add i64 %262, %265
  %267 = icmp ule i64 %266, 896
  br i1 %267, label %268, label %270

268:                                              ; preds = %259
  %269 = call noalias ptr @_emalloc_896()
  br label %390

270:                                              ; preds = %259
  %271 = load i32, ptr %5, align 4
  %272 = zext i32 %271 to i64
  %273 = mul i64 %272, 4
  %274 = load i32, ptr %4, align 4
  %275 = zext i32 %274 to i64
  %276 = mul i64 %275, 12
  %277 = add i64 %273, %276
  %278 = icmp ule i64 %277, 1024
  br i1 %278, label %279, label %281

279:                                              ; preds = %270
  %280 = call noalias ptr @_emalloc_1024()
  br label %388

281:                                              ; preds = %270
  %282 = load i32, ptr %5, align 4
  %283 = zext i32 %282 to i64
  %284 = mul i64 %283, 4
  %285 = load i32, ptr %4, align 4
  %286 = zext i32 %285 to i64
  %287 = mul i64 %286, 12
  %288 = add i64 %284, %287
  %289 = icmp ule i64 %288, 1280
  br i1 %289, label %290, label %292

290:                                              ; preds = %281
  %291 = call noalias ptr @_emalloc_1280()
  br label %386

292:                                              ; preds = %281
  %293 = load i32, ptr %5, align 4
  %294 = zext i32 %293 to i64
  %295 = mul i64 %294, 4
  %296 = load i32, ptr %4, align 4
  %297 = zext i32 %296 to i64
  %298 = mul i64 %297, 12
  %299 = add i64 %295, %298
  %300 = icmp ule i64 %299, 1536
  br i1 %300, label %301, label %303

301:                                              ; preds = %292
  %302 = call noalias ptr @_emalloc_1536()
  br label %384

303:                                              ; preds = %292
  %304 = load i32, ptr %5, align 4
  %305 = zext i32 %304 to i64
  %306 = mul i64 %305, 4
  %307 = load i32, ptr %4, align 4
  %308 = zext i32 %307 to i64
  %309 = mul i64 %308, 12
  %310 = add i64 %306, %309
  %311 = icmp ule i64 %310, 1792
  br i1 %311, label %312, label %314

312:                                              ; preds = %303
  %313 = call noalias ptr @_emalloc_1792()
  br label %382

314:                                              ; preds = %303
  %315 = load i32, ptr %5, align 4
  %316 = zext i32 %315 to i64
  %317 = mul i64 %316, 4
  %318 = load i32, ptr %4, align 4
  %319 = zext i32 %318 to i64
  %320 = mul i64 %319, 12
  %321 = add i64 %317, %320
  %322 = icmp ule i64 %321, 2048
  br i1 %322, label %323, label %325

323:                                              ; preds = %314
  %324 = call noalias ptr @_emalloc_2048()
  br label %380

325:                                              ; preds = %314
  %326 = load i32, ptr %5, align 4
  %327 = zext i32 %326 to i64
  %328 = mul i64 %327, 4
  %329 = load i32, ptr %4, align 4
  %330 = zext i32 %329 to i64
  %331 = mul i64 %330, 12
  %332 = add i64 %328, %331
  %333 = icmp ule i64 %332, 2560
  br i1 %333, label %334, label %336

334:                                              ; preds = %325
  %335 = call noalias ptr @_emalloc_2560()
  br label %378

336:                                              ; preds = %325
  %337 = load i32, ptr %5, align 4
  %338 = zext i32 %337 to i64
  %339 = mul i64 %338, 4
  %340 = load i32, ptr %4, align 4
  %341 = zext i32 %340 to i64
  %342 = mul i64 %341, 12
  %343 = add i64 %339, %342
  %344 = icmp ule i64 %343, 3072
  br i1 %344, label %345, label %347

345:                                              ; preds = %336
  %346 = call noalias ptr @_emalloc_3072()
  br label %376

347:                                              ; preds = %336
  %348 = load i32, ptr %5, align 4
  %349 = zext i32 %348 to i64
  %350 = mul i64 %349, 4
  %351 = load i32, ptr %4, align 4
  %352 = zext i32 %351 to i64
  %353 = mul i64 %352, 12
  %354 = add i64 %350, %353
  %355 = icmp ule i64 %354, 2093056
  br i1 %355, label %356, label %365

356:                                              ; preds = %347
  %357 = load i32, ptr %5, align 4
  %358 = zext i32 %357 to i64
  %359 = mul i64 %358, 4
  %360 = load i32, ptr %4, align 4
  %361 = zext i32 %360 to i64
  %362 = mul i64 %361, 12
  %363 = add i64 %359, %362
  %364 = call noalias ptr @_emalloc_large(i64 noundef %363) #12
  br label %374

365:                                              ; preds = %347
  %366 = load i32, ptr %5, align 4
  %367 = zext i32 %366 to i64
  %368 = mul i64 %367, 4
  %369 = load i32, ptr %4, align 4
  %370 = zext i32 %369 to i64
  %371 = mul i64 %370, 12
  %372 = add i64 %368, %371
  %373 = call noalias ptr @_emalloc_huge(i64 noundef %372) #12
  br label %374

374:                                              ; preds = %365, %356
  %375 = phi ptr [ %364, %356 ], [ %373, %365 ]
  br label %376

376:                                              ; preds = %374, %345
  %377 = phi ptr [ %346, %345 ], [ %375, %374 ]
  br label %378

378:                                              ; preds = %376, %334
  %379 = phi ptr [ %335, %334 ], [ %377, %376 ]
  br label %380

380:                                              ; preds = %378, %323
  %381 = phi ptr [ %324, %323 ], [ %379, %378 ]
  br label %382

382:                                              ; preds = %380, %312
  %383 = phi ptr [ %313, %312 ], [ %381, %380 ]
  br label %384

384:                                              ; preds = %382, %301
  %385 = phi ptr [ %302, %301 ], [ %383, %382 ]
  br label %386

386:                                              ; preds = %384, %290
  %387 = phi ptr [ %291, %290 ], [ %385, %384 ]
  br label %388

388:                                              ; preds = %386, %279
  %389 = phi ptr [ %280, %279 ], [ %387, %386 ]
  br label %390

390:                                              ; preds = %388, %268
  %391 = phi ptr [ %269, %268 ], [ %389, %388 ]
  br label %392

392:                                              ; preds = %390, %257
  %393 = phi ptr [ %258, %257 ], [ %391, %390 ]
  br label %394

394:                                              ; preds = %392, %246
  %395 = phi ptr [ %247, %246 ], [ %393, %392 ]
  br label %396

396:                                              ; preds = %394, %235
  %397 = phi ptr [ %236, %235 ], [ %395, %394 ]
  br label %398

398:                                              ; preds = %396, %224
  %399 = phi ptr [ %225, %224 ], [ %397, %396 ]
  br label %400

400:                                              ; preds = %398, %213
  %401 = phi ptr [ %214, %213 ], [ %399, %398 ]
  br label %402

402:                                              ; preds = %400, %202
  %403 = phi ptr [ %203, %202 ], [ %401, %400 ]
  br label %404

404:                                              ; preds = %402, %191
  %405 = phi ptr [ %192, %191 ], [ %403, %402 ]
  br label %406

406:                                              ; preds = %404, %180
  %407 = phi ptr [ %181, %180 ], [ %405, %404 ]
  br label %408

408:                                              ; preds = %406, %169
  %409 = phi ptr [ %170, %169 ], [ %407, %406 ]
  br label %410

410:                                              ; preds = %408, %158
  %411 = phi ptr [ %159, %158 ], [ %409, %408 ]
  br label %412

412:                                              ; preds = %410, %147
  %413 = phi ptr [ %148, %147 ], [ %411, %410 ]
  br label %414

414:                                              ; preds = %412, %136
  %415 = phi ptr [ %137, %136 ], [ %413, %412 ]
  br label %416

416:                                              ; preds = %414, %125
  %417 = phi ptr [ %126, %125 ], [ %415, %414 ]
  br label %418

418:                                              ; preds = %416, %114
  %419 = phi ptr [ %115, %114 ], [ %417, %416 ]
  br label %420

420:                                              ; preds = %418, %103
  %421 = phi ptr [ %104, %103 ], [ %419, %418 ]
  br label %422

422:                                              ; preds = %420, %92
  %423 = phi ptr [ %93, %92 ], [ %421, %420 ]
  br label %424

424:                                              ; preds = %422, %81
  %425 = phi ptr [ %82, %81 ], [ %423, %422 ]
  br label %426

426:                                              ; preds = %424, %70
  %427 = phi ptr [ %71, %70 ], [ %425, %424 ]
  br label %428

428:                                              ; preds = %426, %59
  %429 = phi ptr [ %60, %59 ], [ %427, %426 ]
  br label %430

430:                                              ; preds = %428, %48
  %431 = phi ptr [ %49, %48 ], [ %429, %428 ]
  br label %432

432:                                              ; preds = %430, %37
  %433 = phi ptr [ %38, %37 ], [ %431, %430 ]
  br label %434

434:                                              ; preds = %432, %26
  %435 = phi ptr [ %27, %26 ], [ %433, %432 ]
  br label %445

436:                                              ; preds = %2
  %437 = load i32, ptr %5, align 4
  %438 = zext i32 %437 to i64
  %439 = mul i64 %438, 4
  %440 = load i32, ptr %4, align 4
  %441 = zext i32 %440 to i64
  %442 = mul i64 %441, 12
  %443 = add i64 %439, %442
  %444 = call noalias ptr @_emalloc(i64 noundef %443) #12
  br label %445

445:                                              ; preds = %436, %434
  %446 = phi ptr [ %435, %434 ], [ %444, %436 ]
  store ptr %446, ptr %6, align 8
  %447 = load ptr, ptr %6, align 8
  %448 = load i32, ptr %5, align 4
  %449 = zext i32 %448 to i64
  %450 = mul i64 %449, 4
  call void @llvm.memset.p0.i64(ptr align 1 %447, i8 -1, i64 %450, i1 false)
  %451 = load ptr, ptr %6, align 8
  %452 = load i32, ptr %5, align 4
  %453 = zext i32 %452 to i64
  %454 = mul i64 %453, 4
  %455 = getelementptr inbounds i8, ptr %451, i64 %454
  %456 = load ptr, ptr %3, align 8
  %457 = getelementptr inbounds %struct._ir_hashtab, ptr %456, i32 0, i32 0
  store ptr %455, ptr %457, align 8
  %458 = load i32, ptr %5, align 4
  %459 = sub nsw i32 0, %458
  %460 = load ptr, ptr %3, align 8
  %461 = getelementptr inbounds %struct._ir_hashtab, ptr %460, i32 0, i32 1
  store i32 %459, ptr %461, align 8
  %462 = load i32, ptr %4, align 4
  %463 = load ptr, ptr %3, align 8
  %464 = getelementptr inbounds %struct._ir_hashtab, ptr %463, i32 0, i32 2
  store i32 %462, ptr %464, align 4
  %465 = load ptr, ptr %3, align 8
  %466 = getelementptr inbounds %struct._ir_hashtab, ptr %465, i32 0, i32 3
  store i32 0, ptr %466, align 8
  %467 = load ptr, ptr %3, align 8
  %468 = getelementptr inbounds %struct._ir_hashtab, ptr %467, i32 0, i32 4
  store i32 0, ptr %468, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @ir_hashtab_add(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct._ir_hashtab, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct._ir_hashtab, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = or i32 %15, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %14, i64 %20
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %9, align 4
  br label %23

23:                                               ; preds = %42, %3
  %24 = load i32, ptr %9, align 4
  %25 = icmp ne i32 %24, -1
  br i1 %25, label %26, label %46

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct._ir_hashtab_bucket, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %6, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %26
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct._ir_hashtab_bucket, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %7, align 4
  %41 = icmp eq i32 %39, %40
  store i1 %41, ptr %4, align 1
  br label %105

42:                                               ; preds = %26
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct._ir_hashtab_bucket, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %9, align 4
  br label %23

46:                                               ; preds = %23
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct._ir_hashtab, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct._ir_hashtab, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4
  %53 = icmp uge i32 %49, %52
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %46
  %60 = load ptr, ptr %5, align 8
  call void @ir_hashtab_resize(ptr noundef %60)
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct._ir_hashtab, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %8, align 8
  br label %64

64:                                               ; preds = %59, %46
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct._ir_hashtab, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %9, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct._ir_hashtab, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 4
  %71 = zext i32 %70 to i64
  %72 = add i64 %71, 12
  %73 = trunc i64 %72 to i32
  store i32 %73, ptr %69, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct._ir_hashtab, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 8
  %77 = add i32 %76, 1
  store i32 %77, ptr %75, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr %9, align 4
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %78, i64 %80
  store ptr %81, ptr %10, align 8
  %82 = load i32, ptr %6, align 4
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct._ir_hashtab_bucket, ptr %83, i32 0, i32 0
  store i32 %82, ptr %84, align 4
  %85 = load i32, ptr %7, align 4
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct._ir_hashtab_bucket, ptr %86, i32 0, i32 1
  store i32 %85, ptr %87, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct._ir_hashtab, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = load i32, ptr %6, align 4
  %92 = or i32 %91, %90
  store i32 %92, ptr %6, align 4
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds %struct._ir_hashtab_bucket, ptr %98, i32 0, i32 2
  store i32 %97, ptr %99, align 4
  %100 = load i32, ptr %9, align 4
  %101 = load ptr, ptr %8, align 8
  %102 = load i32, ptr %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  store i32 %100, ptr %104, align 4
  store i1 true, ptr %4, align 1
  br label %105

105:                                              ; preds = %64, %36
  %106 = load i1, ptr %4, align 1
  ret i1 %106
}

; Function Attrs: nounwind uwtable
define hidden void @ir_build_def_use_lists(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 0, ptr %11, align 8
  store i64 0, ptr %12, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._ir_ctx, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  %22 = call noalias ptr @_ecalloc(i64 noundef %21, i64 noundef 8) #15
  store ptr %22, ptr %13, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct._ir_ctx, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = add nsw i32 %25, 1023
  %27 = and i32 %26, -1024
  %28 = sext i32 %27 to i64
  store i64 %28, ptr %10, align 8
  %29 = load i64, ptr %10, align 8
  %30 = mul i64 %29, 4
  %31 = call i1 @llvm.is.constant.i64(i64 %30)
  br i1 %31, label %32, label %286

32:                                               ; preds = %1
  %33 = load i64, ptr %10, align 8
  %34 = mul i64 %33, 4
  %35 = icmp ule i64 %34, 8
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = call noalias ptr @_emalloc_8()
  br label %284

38:                                               ; preds = %32
  %39 = load i64, ptr %10, align 8
  %40 = mul i64 %39, 4
  %41 = icmp ule i64 %40, 16
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = call noalias ptr @_emalloc_16()
  br label %282

44:                                               ; preds = %38
  %45 = load i64, ptr %10, align 8
  %46 = mul i64 %45, 4
  %47 = icmp ule i64 %46, 24
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = call noalias ptr @_emalloc_24()
  br label %280

50:                                               ; preds = %44
  %51 = load i64, ptr %10, align 8
  %52 = mul i64 %51, 4
  %53 = icmp ule i64 %52, 32
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = call noalias ptr @_emalloc_32()
  br label %278

56:                                               ; preds = %50
  %57 = load i64, ptr %10, align 8
  %58 = mul i64 %57, 4
  %59 = icmp ule i64 %58, 40
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = call noalias ptr @_emalloc_40()
  br label %276

62:                                               ; preds = %56
  %63 = load i64, ptr %10, align 8
  %64 = mul i64 %63, 4
  %65 = icmp ule i64 %64, 48
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = call noalias ptr @_emalloc_48()
  br label %274

68:                                               ; preds = %62
  %69 = load i64, ptr %10, align 8
  %70 = mul i64 %69, 4
  %71 = icmp ule i64 %70, 56
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = call noalias ptr @_emalloc_56()
  br label %272

74:                                               ; preds = %68
  %75 = load i64, ptr %10, align 8
  %76 = mul i64 %75, 4
  %77 = icmp ule i64 %76, 64
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = call noalias ptr @_emalloc_64()
  br label %270

80:                                               ; preds = %74
  %81 = load i64, ptr %10, align 8
  %82 = mul i64 %81, 4
  %83 = icmp ule i64 %82, 80
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = call noalias ptr @_emalloc_80()
  br label %268

86:                                               ; preds = %80
  %87 = load i64, ptr %10, align 8
  %88 = mul i64 %87, 4
  %89 = icmp ule i64 %88, 96
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = call noalias ptr @_emalloc_96()
  br label %266

92:                                               ; preds = %86
  %93 = load i64, ptr %10, align 8
  %94 = mul i64 %93, 4
  %95 = icmp ule i64 %94, 112
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  %97 = call noalias ptr @_emalloc_112()
  br label %264

98:                                               ; preds = %92
  %99 = load i64, ptr %10, align 8
  %100 = mul i64 %99, 4
  %101 = icmp ule i64 %100, 128
  br i1 %101, label %102, label %104

102:                                              ; preds = %98
  %103 = call noalias ptr @_emalloc_128()
  br label %262

104:                                              ; preds = %98
  %105 = load i64, ptr %10, align 8
  %106 = mul i64 %105, 4
  %107 = icmp ule i64 %106, 160
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  %109 = call noalias ptr @_emalloc_160()
  br label %260

110:                                              ; preds = %104
  %111 = load i64, ptr %10, align 8
  %112 = mul i64 %111, 4
  %113 = icmp ule i64 %112, 192
  br i1 %113, label %114, label %116

114:                                              ; preds = %110
  %115 = call noalias ptr @_emalloc_192()
  br label %258

116:                                              ; preds = %110
  %117 = load i64, ptr %10, align 8
  %118 = mul i64 %117, 4
  %119 = icmp ule i64 %118, 224
  br i1 %119, label %120, label %122

120:                                              ; preds = %116
  %121 = call noalias ptr @_emalloc_224()
  br label %256

122:                                              ; preds = %116
  %123 = load i64, ptr %10, align 8
  %124 = mul i64 %123, 4
  %125 = icmp ule i64 %124, 256
  br i1 %125, label %126, label %128

126:                                              ; preds = %122
  %127 = call noalias ptr @_emalloc_256()
  br label %254

128:                                              ; preds = %122
  %129 = load i64, ptr %10, align 8
  %130 = mul i64 %129, 4
  %131 = icmp ule i64 %130, 320
  br i1 %131, label %132, label %134

132:                                              ; preds = %128
  %133 = call noalias ptr @_emalloc_320()
  br label %252

134:                                              ; preds = %128
  %135 = load i64, ptr %10, align 8
  %136 = mul i64 %135, 4
  %137 = icmp ule i64 %136, 384
  br i1 %137, label %138, label %140

138:                                              ; preds = %134
  %139 = call noalias ptr @_emalloc_384()
  br label %250

140:                                              ; preds = %134
  %141 = load i64, ptr %10, align 8
  %142 = mul i64 %141, 4
  %143 = icmp ule i64 %142, 448
  br i1 %143, label %144, label %146

144:                                              ; preds = %140
  %145 = call noalias ptr @_emalloc_448()
  br label %248

146:                                              ; preds = %140
  %147 = load i64, ptr %10, align 8
  %148 = mul i64 %147, 4
  %149 = icmp ule i64 %148, 512
  br i1 %149, label %150, label %152

150:                                              ; preds = %146
  %151 = call noalias ptr @_emalloc_512()
  br label %246

152:                                              ; preds = %146
  %153 = load i64, ptr %10, align 8
  %154 = mul i64 %153, 4
  %155 = icmp ule i64 %154, 640
  br i1 %155, label %156, label %158

156:                                              ; preds = %152
  %157 = call noalias ptr @_emalloc_640()
  br label %244

158:                                              ; preds = %152
  %159 = load i64, ptr %10, align 8
  %160 = mul i64 %159, 4
  %161 = icmp ule i64 %160, 768
  br i1 %161, label %162, label %164

162:                                              ; preds = %158
  %163 = call noalias ptr @_emalloc_768()
  br label %242

164:                                              ; preds = %158
  %165 = load i64, ptr %10, align 8
  %166 = mul i64 %165, 4
  %167 = icmp ule i64 %166, 896
  br i1 %167, label %168, label %170

168:                                              ; preds = %164
  %169 = call noalias ptr @_emalloc_896()
  br label %240

170:                                              ; preds = %164
  %171 = load i64, ptr %10, align 8
  %172 = mul i64 %171, 4
  %173 = icmp ule i64 %172, 1024
  br i1 %173, label %174, label %176

174:                                              ; preds = %170
  %175 = call noalias ptr @_emalloc_1024()
  br label %238

176:                                              ; preds = %170
  %177 = load i64, ptr %10, align 8
  %178 = mul i64 %177, 4
  %179 = icmp ule i64 %178, 1280
  br i1 %179, label %180, label %182

180:                                              ; preds = %176
  %181 = call noalias ptr @_emalloc_1280()
  br label %236

182:                                              ; preds = %176
  %183 = load i64, ptr %10, align 8
  %184 = mul i64 %183, 4
  %185 = icmp ule i64 %184, 1536
  br i1 %185, label %186, label %188

186:                                              ; preds = %182
  %187 = call noalias ptr @_emalloc_1536()
  br label %234

188:                                              ; preds = %182
  %189 = load i64, ptr %10, align 8
  %190 = mul i64 %189, 4
  %191 = icmp ule i64 %190, 1792
  br i1 %191, label %192, label %194

192:                                              ; preds = %188
  %193 = call noalias ptr @_emalloc_1792()
  br label %232

194:                                              ; preds = %188
  %195 = load i64, ptr %10, align 8
  %196 = mul i64 %195, 4
  %197 = icmp ule i64 %196, 2048
  br i1 %197, label %198, label %200

198:                                              ; preds = %194
  %199 = call noalias ptr @_emalloc_2048()
  br label %230

200:                                              ; preds = %194
  %201 = load i64, ptr %10, align 8
  %202 = mul i64 %201, 4
  %203 = icmp ule i64 %202, 2560
  br i1 %203, label %204, label %206

204:                                              ; preds = %200
  %205 = call noalias ptr @_emalloc_2560()
  br label %228

206:                                              ; preds = %200
  %207 = load i64, ptr %10, align 8
  %208 = mul i64 %207, 4
  %209 = icmp ule i64 %208, 3072
  br i1 %209, label %210, label %212

210:                                              ; preds = %206
  %211 = call noalias ptr @_emalloc_3072()
  br label %226

212:                                              ; preds = %206
  %213 = load i64, ptr %10, align 8
  %214 = mul i64 %213, 4
  %215 = icmp ule i64 %214, 2093056
  br i1 %215, label %216, label %220

216:                                              ; preds = %212
  %217 = load i64, ptr %10, align 8
  %218 = mul i64 %217, 4
  %219 = call noalias ptr @_emalloc_large(i64 noundef %218) #12
  br label %224

220:                                              ; preds = %212
  %221 = load i64, ptr %10, align 8
  %222 = mul i64 %221, 4
  %223 = call noalias ptr @_emalloc_huge(i64 noundef %222) #12
  br label %224

224:                                              ; preds = %220, %216
  %225 = phi ptr [ %219, %216 ], [ %223, %220 ]
  br label %226

226:                                              ; preds = %224, %210
  %227 = phi ptr [ %211, %210 ], [ %225, %224 ]
  br label %228

228:                                              ; preds = %226, %204
  %229 = phi ptr [ %205, %204 ], [ %227, %226 ]
  br label %230

230:                                              ; preds = %228, %198
  %231 = phi ptr [ %199, %198 ], [ %229, %228 ]
  br label %232

232:                                              ; preds = %230, %192
  %233 = phi ptr [ %193, %192 ], [ %231, %230 ]
  br label %234

234:                                              ; preds = %232, %186
  %235 = phi ptr [ %187, %186 ], [ %233, %232 ]
  br label %236

236:                                              ; preds = %234, %180
  %237 = phi ptr [ %181, %180 ], [ %235, %234 ]
  br label %238

238:                                              ; preds = %236, %174
  %239 = phi ptr [ %175, %174 ], [ %237, %236 ]
  br label %240

240:                                              ; preds = %238, %168
  %241 = phi ptr [ %169, %168 ], [ %239, %238 ]
  br label %242

242:                                              ; preds = %240, %162
  %243 = phi ptr [ %163, %162 ], [ %241, %240 ]
  br label %244

244:                                              ; preds = %242, %156
  %245 = phi ptr [ %157, %156 ], [ %243, %242 ]
  br label %246

246:                                              ; preds = %244, %150
  %247 = phi ptr [ %151, %150 ], [ %245, %244 ]
  br label %248

248:                                              ; preds = %246, %144
  %249 = phi ptr [ %145, %144 ], [ %247, %246 ]
  br label %250

250:                                              ; preds = %248, %138
  %251 = phi ptr [ %139, %138 ], [ %249, %248 ]
  br label %252

252:                                              ; preds = %250, %132
  %253 = phi ptr [ %133, %132 ], [ %251, %250 ]
  br label %254

254:                                              ; preds = %252, %126
  %255 = phi ptr [ %127, %126 ], [ %253, %252 ]
  br label %256

256:                                              ; preds = %254, %120
  %257 = phi ptr [ %121, %120 ], [ %255, %254 ]
  br label %258

258:                                              ; preds = %256, %114
  %259 = phi ptr [ %115, %114 ], [ %257, %256 ]
  br label %260

260:                                              ; preds = %258, %108
  %261 = phi ptr [ %109, %108 ], [ %259, %258 ]
  br label %262

262:                                              ; preds = %260, %102
  %263 = phi ptr [ %103, %102 ], [ %261, %260 ]
  br label %264

264:                                              ; preds = %262, %96
  %265 = phi ptr [ %97, %96 ], [ %263, %262 ]
  br label %266

266:                                              ; preds = %264, %90
  %267 = phi ptr [ %91, %90 ], [ %265, %264 ]
  br label %268

268:                                              ; preds = %266, %84
  %269 = phi ptr [ %85, %84 ], [ %267, %266 ]
  br label %270

270:                                              ; preds = %268, %78
  %271 = phi ptr [ %79, %78 ], [ %269, %268 ]
  br label %272

272:                                              ; preds = %270, %72
  %273 = phi ptr [ %73, %72 ], [ %271, %270 ]
  br label %274

274:                                              ; preds = %272, %66
  %275 = phi ptr [ %67, %66 ], [ %273, %272 ]
  br label %276

276:                                              ; preds = %274, %60
  %277 = phi ptr [ %61, %60 ], [ %275, %274 ]
  br label %278

278:                                              ; preds = %276, %54
  %279 = phi ptr [ %55, %54 ], [ %277, %276 ]
  br label %280

280:                                              ; preds = %278, %48
  %281 = phi ptr [ %49, %48 ], [ %279, %278 ]
  br label %282

282:                                              ; preds = %280, %42
  %283 = phi ptr [ %43, %42 ], [ %281, %280 ]
  br label %284

284:                                              ; preds = %282, %36
  %285 = phi ptr [ %37, %36 ], [ %283, %282 ]
  br label %290

286:                                              ; preds = %1
  %287 = load i64, ptr %10, align 8
  %288 = mul i64 %287, 4
  %289 = call noalias ptr @_emalloc(i64 noundef %288) #12
  br label %290

290:                                              ; preds = %286, %284
  %291 = phi ptr [ %285, %284 ], [ %289, %286 ]
  store ptr %291, ptr %16, align 8
  store i32 1, ptr %5, align 4
  %292 = load ptr, ptr %3, align 8
  %293 = getelementptr inbounds %struct._ir_ctx, ptr %292, i32 0, i32 0
  %294 = load ptr, ptr %293, align 8
  %295 = load i32, ptr %5, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds %struct._ir_insn, ptr %294, i64 %296
  store ptr %297, ptr %9, align 8
  br label %298

298:                                              ; preds = %417, %290
  %299 = load i32, ptr %5, align 4
  %300 = load ptr, ptr %3, align 8
  %301 = getelementptr inbounds %struct._ir_ctx, ptr %300, i32 0, i32 1
  %302 = load i32, ptr %301, align 8
  %303 = icmp slt i32 %299, %302
  br i1 %303, label %304, label %429

304:                                              ; preds = %298
  %305 = load ptr, ptr %9, align 8
  %306 = getelementptr inbounds %struct._ir_insn, ptr %305, i32 0, i32 0
  %307 = getelementptr inbounds %struct.anon, ptr %306, i32 0, i32 0
  %308 = getelementptr inbounds %struct.anon.0, ptr %307, i32 0, i32 0
  %309 = getelementptr inbounds %struct.anon.2, ptr %308, i32 0, i32 0
  %310 = load i8, ptr %309, align 8
  %311 = zext i8 %310 to i64
  %312 = getelementptr inbounds [106 x i32], ptr @ir_op_flags, i64 0, i64 %311
  %313 = load i32, ptr %312, align 4
  store i32 %313, ptr %17, align 4
  %314 = load i32, ptr %17, align 4
  %315 = and i32 %314, 4
  %316 = icmp ne i32 %315, 0
  %317 = xor i1 %316, true
  %318 = xor i1 %317, true
  %319 = zext i1 %318 to i32
  %320 = sext i32 %319 to i64
  %321 = icmp ne i64 %320, 0
  br i1 %321, label %322, label %329

322:                                              ; preds = %304
  %323 = load ptr, ptr %9, align 8
  %324 = getelementptr inbounds %struct._ir_insn, ptr %323, i32 0, i32 0
  %325 = getelementptr inbounds %struct.anon, ptr %324, i32 0, i32 0
  %326 = getelementptr inbounds %struct.anon.0, ptr %325, i32 0, i32 1
  %327 = load i16, ptr %326, align 2
  %328 = zext i16 %327 to i32
  store i32 %328, ptr %4, align 4
  br label %338

329:                                              ; preds = %304
  %330 = load i32, ptr %17, align 4
  %331 = and i32 %330, 3
  %332 = trunc i32 %331 to i16
  %333 = load ptr, ptr %9, align 8
  %334 = getelementptr inbounds %struct._ir_insn, ptr %333, i32 0, i32 0
  %335 = getelementptr inbounds %struct.anon, ptr %334, i32 0, i32 0
  %336 = getelementptr inbounds %struct.anon.0, ptr %335, i32 0, i32 1
  store i16 %332, ptr %336, align 2
  %337 = zext i16 %332 to i32
  store i32 %337, ptr %4, align 4
  br label %338

338:                                              ; preds = %329, %322
  %339 = load i32, ptr %4, align 4
  store i32 %339, ptr %6, align 4
  %340 = load ptr, ptr %9, align 8
  %341 = getelementptr inbounds %struct._ir_insn, ptr %340, i32 0, i32 0
  %342 = getelementptr inbounds %struct.anon, ptr %341, i32 0, i32 0
  %343 = getelementptr inbounds [1 x i32], ptr %342, i64 0, i64 0
  %344 = getelementptr inbounds i32, ptr %343, i64 1
  store ptr %344, ptr %7, align 8
  br label %345

345:                                              ; preds = %412, %338
  %346 = load i32, ptr %6, align 4
  %347 = icmp sgt i32 %346, 0
  br i1 %347, label %348, label %417

348:                                              ; preds = %345
  %349 = load ptr, ptr %7, align 8
  %350 = load i32, ptr %349, align 4
  store i32 %350, ptr %8, align 4
  %351 = load i32, ptr %8, align 4
  %352 = icmp sgt i32 %351, 0
  br i1 %352, label %353, label %411

353:                                              ; preds = %348
  %354 = load ptr, ptr %13, align 8
  %355 = load i32, ptr %8, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds %struct._ir_use_list, ptr %354, i64 %356
  store ptr %357, ptr %15, align 8
  %358 = load i64, ptr %12, align 8
  %359 = add i64 %358, 1
  store i64 %359, ptr %12, align 8
  %360 = load ptr, ptr %15, align 8
  %361 = getelementptr inbounds %struct._ir_use_list, ptr %360, i32 0, i32 0
  %362 = load i32, ptr %361, align 4
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %370, label %364

364:                                              ; preds = %353
  %365 = load i32, ptr %5, align 4
  %366 = load ptr, ptr %15, align 8
  %367 = getelementptr inbounds %struct._ir_use_list, ptr %366, i32 0, i32 0
  store i32 %365, ptr %367, align 4
  %368 = load ptr, ptr %15, align 8
  %369 = getelementptr inbounds %struct._ir_use_list, ptr %368, i32 0, i32 1
  store i32 1, ptr %369, align 4
  br label %410

370:                                              ; preds = %353
  %371 = load i64, ptr %11, align 8
  %372 = load i64, ptr %10, align 8
  %373 = icmp uge i64 %371, %372
  %374 = xor i1 %373, true
  %375 = xor i1 %374, true
  %376 = zext i1 %375 to i32
  %377 = sext i32 %376 to i64
  %378 = icmp ne i64 %377, 0
  br i1 %378, label %379, label %386

379:                                              ; preds = %370
  %380 = load i64, ptr %10, align 8
  %381 = add i64 %380, 1024
  store i64 %381, ptr %10, align 8
  %382 = load ptr, ptr %16, align 8
  %383 = load i64, ptr %10, align 8
  %384 = mul i64 %383, 4
  %385 = call ptr @_erealloc(ptr noundef %382, i64 noundef %384) #14
  store ptr %385, ptr %16, align 8
  br label %386

386:                                              ; preds = %379, %370
  %387 = load i32, ptr %5, align 4
  %388 = load ptr, ptr %16, align 8
  %389 = load i64, ptr %11, align 8
  %390 = getelementptr inbounds i32, ptr %388, i64 %389
  store i32 %387, ptr %390, align 4
  %391 = load ptr, ptr %15, align 8
  %392 = getelementptr inbounds %struct._ir_use_list, ptr %391, i32 0, i32 0
  %393 = load i32, ptr %392, align 4
  %394 = load ptr, ptr %16, align 8
  %395 = load i64, ptr %11, align 8
  %396 = add i64 %395, 1
  %397 = getelementptr inbounds i32, ptr %394, i64 %396
  store i32 %393, ptr %397, align 4
  %398 = load i64, ptr %11, align 8
  %399 = add i64 %398, 1
  %400 = sub i64 0, %399
  %401 = trunc i64 %400 to i32
  %402 = load ptr, ptr %15, align 8
  %403 = getelementptr inbounds %struct._ir_use_list, ptr %402, i32 0, i32 0
  store i32 %401, ptr %403, align 4
  %404 = load i64, ptr %11, align 8
  %405 = add i64 %404, 2
  store i64 %405, ptr %11, align 8
  %406 = load ptr, ptr %15, align 8
  %407 = getelementptr inbounds %struct._ir_use_list, ptr %406, i32 0, i32 1
  %408 = load i32, ptr %407, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %407, align 4
  br label %410

410:                                              ; preds = %386, %364
  br label %411

411:                                              ; preds = %410, %348
  br label %412

412:                                              ; preds = %411
  %413 = load i32, ptr %6, align 4
  %414 = add nsw i32 %413, -1
  store i32 %414, ptr %6, align 4
  %415 = load ptr, ptr %7, align 8
  %416 = getelementptr inbounds i32, ptr %415, i32 1
  store ptr %416, ptr %7, align 8
  br label %345

417:                                              ; preds = %345
  %418 = load i32, ptr %4, align 4
  store i32 %418, ptr %2, align 4
  %419 = load i32, ptr %2, align 4
  %420 = lshr i32 %419, 2
  %421 = add i32 1, %420
  store i32 %421, ptr %4, align 4
  %422 = load i32, ptr %4, align 4
  %423 = load i32, ptr %5, align 4
  %424 = add nsw i32 %423, %422
  store i32 %424, ptr %5, align 4
  %425 = load i32, ptr %4, align 4
  %426 = load ptr, ptr %9, align 8
  %427 = sext i32 %425 to i64
  %428 = getelementptr inbounds %struct._ir_insn, ptr %426, i64 %427
  store ptr %428, ptr %9, align 8
  br label %298

429:                                              ; preds = %298
  %430 = load i64, ptr %12, align 8
  %431 = trunc i64 %430 to i32
  %432 = load ptr, ptr %3, align 8
  %433 = getelementptr inbounds %struct._ir_ctx, ptr %432, i32 0, i32 15
  store i32 %431, ptr %433, align 8
  %434 = load i64, ptr %12, align 8
  %435 = mul i64 %434, 4
  %436 = call i1 @llvm.is.constant.i64(i64 %435)
  br i1 %436, label %437, label %691

437:                                              ; preds = %429
  %438 = load i64, ptr %12, align 8
  %439 = mul i64 %438, 4
  %440 = icmp ule i64 %439, 8
  br i1 %440, label %441, label %443

441:                                              ; preds = %437
  %442 = call noalias ptr @_emalloc_8()
  br label %689

443:                                              ; preds = %437
  %444 = load i64, ptr %12, align 8
  %445 = mul i64 %444, 4
  %446 = icmp ule i64 %445, 16
  br i1 %446, label %447, label %449

447:                                              ; preds = %443
  %448 = call noalias ptr @_emalloc_16()
  br label %687

449:                                              ; preds = %443
  %450 = load i64, ptr %12, align 8
  %451 = mul i64 %450, 4
  %452 = icmp ule i64 %451, 24
  br i1 %452, label %453, label %455

453:                                              ; preds = %449
  %454 = call noalias ptr @_emalloc_24()
  br label %685

455:                                              ; preds = %449
  %456 = load i64, ptr %12, align 8
  %457 = mul i64 %456, 4
  %458 = icmp ule i64 %457, 32
  br i1 %458, label %459, label %461

459:                                              ; preds = %455
  %460 = call noalias ptr @_emalloc_32()
  br label %683

461:                                              ; preds = %455
  %462 = load i64, ptr %12, align 8
  %463 = mul i64 %462, 4
  %464 = icmp ule i64 %463, 40
  br i1 %464, label %465, label %467

465:                                              ; preds = %461
  %466 = call noalias ptr @_emalloc_40()
  br label %681

467:                                              ; preds = %461
  %468 = load i64, ptr %12, align 8
  %469 = mul i64 %468, 4
  %470 = icmp ule i64 %469, 48
  br i1 %470, label %471, label %473

471:                                              ; preds = %467
  %472 = call noalias ptr @_emalloc_48()
  br label %679

473:                                              ; preds = %467
  %474 = load i64, ptr %12, align 8
  %475 = mul i64 %474, 4
  %476 = icmp ule i64 %475, 56
  br i1 %476, label %477, label %479

477:                                              ; preds = %473
  %478 = call noalias ptr @_emalloc_56()
  br label %677

479:                                              ; preds = %473
  %480 = load i64, ptr %12, align 8
  %481 = mul i64 %480, 4
  %482 = icmp ule i64 %481, 64
  br i1 %482, label %483, label %485

483:                                              ; preds = %479
  %484 = call noalias ptr @_emalloc_64()
  br label %675

485:                                              ; preds = %479
  %486 = load i64, ptr %12, align 8
  %487 = mul i64 %486, 4
  %488 = icmp ule i64 %487, 80
  br i1 %488, label %489, label %491

489:                                              ; preds = %485
  %490 = call noalias ptr @_emalloc_80()
  br label %673

491:                                              ; preds = %485
  %492 = load i64, ptr %12, align 8
  %493 = mul i64 %492, 4
  %494 = icmp ule i64 %493, 96
  br i1 %494, label %495, label %497

495:                                              ; preds = %491
  %496 = call noalias ptr @_emalloc_96()
  br label %671

497:                                              ; preds = %491
  %498 = load i64, ptr %12, align 8
  %499 = mul i64 %498, 4
  %500 = icmp ule i64 %499, 112
  br i1 %500, label %501, label %503

501:                                              ; preds = %497
  %502 = call noalias ptr @_emalloc_112()
  br label %669

503:                                              ; preds = %497
  %504 = load i64, ptr %12, align 8
  %505 = mul i64 %504, 4
  %506 = icmp ule i64 %505, 128
  br i1 %506, label %507, label %509

507:                                              ; preds = %503
  %508 = call noalias ptr @_emalloc_128()
  br label %667

509:                                              ; preds = %503
  %510 = load i64, ptr %12, align 8
  %511 = mul i64 %510, 4
  %512 = icmp ule i64 %511, 160
  br i1 %512, label %513, label %515

513:                                              ; preds = %509
  %514 = call noalias ptr @_emalloc_160()
  br label %665

515:                                              ; preds = %509
  %516 = load i64, ptr %12, align 8
  %517 = mul i64 %516, 4
  %518 = icmp ule i64 %517, 192
  br i1 %518, label %519, label %521

519:                                              ; preds = %515
  %520 = call noalias ptr @_emalloc_192()
  br label %663

521:                                              ; preds = %515
  %522 = load i64, ptr %12, align 8
  %523 = mul i64 %522, 4
  %524 = icmp ule i64 %523, 224
  br i1 %524, label %525, label %527

525:                                              ; preds = %521
  %526 = call noalias ptr @_emalloc_224()
  br label %661

527:                                              ; preds = %521
  %528 = load i64, ptr %12, align 8
  %529 = mul i64 %528, 4
  %530 = icmp ule i64 %529, 256
  br i1 %530, label %531, label %533

531:                                              ; preds = %527
  %532 = call noalias ptr @_emalloc_256()
  br label %659

533:                                              ; preds = %527
  %534 = load i64, ptr %12, align 8
  %535 = mul i64 %534, 4
  %536 = icmp ule i64 %535, 320
  br i1 %536, label %537, label %539

537:                                              ; preds = %533
  %538 = call noalias ptr @_emalloc_320()
  br label %657

539:                                              ; preds = %533
  %540 = load i64, ptr %12, align 8
  %541 = mul i64 %540, 4
  %542 = icmp ule i64 %541, 384
  br i1 %542, label %543, label %545

543:                                              ; preds = %539
  %544 = call noalias ptr @_emalloc_384()
  br label %655

545:                                              ; preds = %539
  %546 = load i64, ptr %12, align 8
  %547 = mul i64 %546, 4
  %548 = icmp ule i64 %547, 448
  br i1 %548, label %549, label %551

549:                                              ; preds = %545
  %550 = call noalias ptr @_emalloc_448()
  br label %653

551:                                              ; preds = %545
  %552 = load i64, ptr %12, align 8
  %553 = mul i64 %552, 4
  %554 = icmp ule i64 %553, 512
  br i1 %554, label %555, label %557

555:                                              ; preds = %551
  %556 = call noalias ptr @_emalloc_512()
  br label %651

557:                                              ; preds = %551
  %558 = load i64, ptr %12, align 8
  %559 = mul i64 %558, 4
  %560 = icmp ule i64 %559, 640
  br i1 %560, label %561, label %563

561:                                              ; preds = %557
  %562 = call noalias ptr @_emalloc_640()
  br label %649

563:                                              ; preds = %557
  %564 = load i64, ptr %12, align 8
  %565 = mul i64 %564, 4
  %566 = icmp ule i64 %565, 768
  br i1 %566, label %567, label %569

567:                                              ; preds = %563
  %568 = call noalias ptr @_emalloc_768()
  br label %647

569:                                              ; preds = %563
  %570 = load i64, ptr %12, align 8
  %571 = mul i64 %570, 4
  %572 = icmp ule i64 %571, 896
  br i1 %572, label %573, label %575

573:                                              ; preds = %569
  %574 = call noalias ptr @_emalloc_896()
  br label %645

575:                                              ; preds = %569
  %576 = load i64, ptr %12, align 8
  %577 = mul i64 %576, 4
  %578 = icmp ule i64 %577, 1024
  br i1 %578, label %579, label %581

579:                                              ; preds = %575
  %580 = call noalias ptr @_emalloc_1024()
  br label %643

581:                                              ; preds = %575
  %582 = load i64, ptr %12, align 8
  %583 = mul i64 %582, 4
  %584 = icmp ule i64 %583, 1280
  br i1 %584, label %585, label %587

585:                                              ; preds = %581
  %586 = call noalias ptr @_emalloc_1280()
  br label %641

587:                                              ; preds = %581
  %588 = load i64, ptr %12, align 8
  %589 = mul i64 %588, 4
  %590 = icmp ule i64 %589, 1536
  br i1 %590, label %591, label %593

591:                                              ; preds = %587
  %592 = call noalias ptr @_emalloc_1536()
  br label %639

593:                                              ; preds = %587
  %594 = load i64, ptr %12, align 8
  %595 = mul i64 %594, 4
  %596 = icmp ule i64 %595, 1792
  br i1 %596, label %597, label %599

597:                                              ; preds = %593
  %598 = call noalias ptr @_emalloc_1792()
  br label %637

599:                                              ; preds = %593
  %600 = load i64, ptr %12, align 8
  %601 = mul i64 %600, 4
  %602 = icmp ule i64 %601, 2048
  br i1 %602, label %603, label %605

603:                                              ; preds = %599
  %604 = call noalias ptr @_emalloc_2048()
  br label %635

605:                                              ; preds = %599
  %606 = load i64, ptr %12, align 8
  %607 = mul i64 %606, 4
  %608 = icmp ule i64 %607, 2560
  br i1 %608, label %609, label %611

609:                                              ; preds = %605
  %610 = call noalias ptr @_emalloc_2560()
  br label %633

611:                                              ; preds = %605
  %612 = load i64, ptr %12, align 8
  %613 = mul i64 %612, 4
  %614 = icmp ule i64 %613, 3072
  br i1 %614, label %615, label %617

615:                                              ; preds = %611
  %616 = call noalias ptr @_emalloc_3072()
  br label %631

617:                                              ; preds = %611
  %618 = load i64, ptr %12, align 8
  %619 = mul i64 %618, 4
  %620 = icmp ule i64 %619, 2093056
  br i1 %620, label %621, label %625

621:                                              ; preds = %617
  %622 = load i64, ptr %12, align 8
  %623 = mul i64 %622, 4
  %624 = call noalias ptr @_emalloc_large(i64 noundef %623) #12
  br label %629

625:                                              ; preds = %617
  %626 = load i64, ptr %12, align 8
  %627 = mul i64 %626, 4
  %628 = call noalias ptr @_emalloc_huge(i64 noundef %627) #12
  br label %629

629:                                              ; preds = %625, %621
  %630 = phi ptr [ %624, %621 ], [ %628, %625 ]
  br label %631

631:                                              ; preds = %629, %615
  %632 = phi ptr [ %616, %615 ], [ %630, %629 ]
  br label %633

633:                                              ; preds = %631, %609
  %634 = phi ptr [ %610, %609 ], [ %632, %631 ]
  br label %635

635:                                              ; preds = %633, %603
  %636 = phi ptr [ %604, %603 ], [ %634, %633 ]
  br label %637

637:                                              ; preds = %635, %597
  %638 = phi ptr [ %598, %597 ], [ %636, %635 ]
  br label %639

639:                                              ; preds = %637, %591
  %640 = phi ptr [ %592, %591 ], [ %638, %637 ]
  br label %641

641:                                              ; preds = %639, %585
  %642 = phi ptr [ %586, %585 ], [ %640, %639 ]
  br label %643

643:                                              ; preds = %641, %579
  %644 = phi ptr [ %580, %579 ], [ %642, %641 ]
  br label %645

645:                                              ; preds = %643, %573
  %646 = phi ptr [ %574, %573 ], [ %644, %643 ]
  br label %647

647:                                              ; preds = %645, %567
  %648 = phi ptr [ %568, %567 ], [ %646, %645 ]
  br label %649

649:                                              ; preds = %647, %561
  %650 = phi ptr [ %562, %561 ], [ %648, %647 ]
  br label %651

651:                                              ; preds = %649, %555
  %652 = phi ptr [ %556, %555 ], [ %650, %649 ]
  br label %653

653:                                              ; preds = %651, %549
  %654 = phi ptr [ %550, %549 ], [ %652, %651 ]
  br label %655

655:                                              ; preds = %653, %543
  %656 = phi ptr [ %544, %543 ], [ %654, %653 ]
  br label %657

657:                                              ; preds = %655, %537
  %658 = phi ptr [ %538, %537 ], [ %656, %655 ]
  br label %659

659:                                              ; preds = %657, %531
  %660 = phi ptr [ %532, %531 ], [ %658, %657 ]
  br label %661

661:                                              ; preds = %659, %525
  %662 = phi ptr [ %526, %525 ], [ %660, %659 ]
  br label %663

663:                                              ; preds = %661, %519
  %664 = phi ptr [ %520, %519 ], [ %662, %661 ]
  br label %665

665:                                              ; preds = %663, %513
  %666 = phi ptr [ %514, %513 ], [ %664, %663 ]
  br label %667

667:                                              ; preds = %665, %507
  %668 = phi ptr [ %508, %507 ], [ %666, %665 ]
  br label %669

669:                                              ; preds = %667, %501
  %670 = phi ptr [ %502, %501 ], [ %668, %667 ]
  br label %671

671:                                              ; preds = %669, %495
  %672 = phi ptr [ %496, %495 ], [ %670, %669 ]
  br label %673

673:                                              ; preds = %671, %489
  %674 = phi ptr [ %490, %489 ], [ %672, %671 ]
  br label %675

675:                                              ; preds = %673, %483
  %676 = phi ptr [ %484, %483 ], [ %674, %673 ]
  br label %677

677:                                              ; preds = %675, %477
  %678 = phi ptr [ %478, %477 ], [ %676, %675 ]
  br label %679

679:                                              ; preds = %677, %471
  %680 = phi ptr [ %472, %471 ], [ %678, %677 ]
  br label %681

681:                                              ; preds = %679, %465
  %682 = phi ptr [ %466, %465 ], [ %680, %679 ]
  br label %683

683:                                              ; preds = %681, %459
  %684 = phi ptr [ %460, %459 ], [ %682, %681 ]
  br label %685

685:                                              ; preds = %683, %453
  %686 = phi ptr [ %454, %453 ], [ %684, %683 ]
  br label %687

687:                                              ; preds = %685, %447
  %688 = phi ptr [ %448, %447 ], [ %686, %685 ]
  br label %689

689:                                              ; preds = %687, %441
  %690 = phi ptr [ %442, %441 ], [ %688, %687 ]
  br label %695

691:                                              ; preds = %429
  %692 = load i64, ptr %12, align 8
  %693 = mul i64 %692, 4
  %694 = call noalias ptr @_emalloc(i64 noundef %693) #12
  br label %695

695:                                              ; preds = %691, %689
  %696 = phi ptr [ %690, %689 ], [ %694, %691 ]
  store ptr %696, ptr %14, align 8
  %697 = load ptr, ptr %13, align 8
  %698 = load ptr, ptr %3, align 8
  %699 = getelementptr inbounds %struct._ir_ctx, ptr %698, i32 0, i32 1
  %700 = load i32, ptr %699, align 8
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds %struct._ir_use_list, ptr %697, i64 %701
  %703 = getelementptr inbounds %struct._ir_use_list, ptr %702, i64 -1
  store ptr %703, ptr %15, align 8
  br label %704

704:                                              ; preds = %747, %695
  %705 = load ptr, ptr %15, align 8
  %706 = load ptr, ptr %13, align 8
  %707 = icmp ne ptr %705, %706
  br i1 %707, label %708, label %750

708:                                              ; preds = %704
  %709 = load ptr, ptr %15, align 8
  %710 = getelementptr inbounds %struct._ir_use_list, ptr %709, i32 0, i32 0
  %711 = load i32, ptr %710, align 4
  store i32 %711, ptr %4, align 4
  %712 = load i32, ptr %4, align 4
  %713 = icmp ne i32 %712, 0
  br i1 %713, label %714, label %746

714:                                              ; preds = %708
  br label %715

715:                                              ; preds = %718, %714
  %716 = load i32, ptr %4, align 4
  %717 = icmp slt i32 %716, 0
  br i1 %717, label %718, label %736

718:                                              ; preds = %715
  %719 = load i32, ptr %4, align 4
  %720 = sub nsw i32 0, %719
  store i32 %720, ptr %4, align 4
  %721 = load ptr, ptr %16, align 8
  %722 = load i32, ptr %4, align 4
  %723 = sub nsw i32 %722, 1
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds i32, ptr %721, i64 %724
  %726 = load i32, ptr %725, align 4
  %727 = load ptr, ptr %14, align 8
  %728 = load i64, ptr %12, align 8
  %729 = add i64 %728, -1
  store i64 %729, ptr %12, align 8
  %730 = getelementptr inbounds i32, ptr %727, i64 %729
  store i32 %726, ptr %730, align 4
  %731 = load ptr, ptr %16, align 8
  %732 = load i32, ptr %4, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds i32, ptr %731, i64 %733
  %735 = load i32, ptr %734, align 4
  store i32 %735, ptr %4, align 4
  br label %715

736:                                              ; preds = %715
  %737 = load i32, ptr %4, align 4
  %738 = load ptr, ptr %14, align 8
  %739 = load i64, ptr %12, align 8
  %740 = add i64 %739, -1
  store i64 %740, ptr %12, align 8
  %741 = getelementptr inbounds i32, ptr %738, i64 %740
  store i32 %737, ptr %741, align 4
  %742 = load i64, ptr %12, align 8
  %743 = trunc i64 %742 to i32
  %744 = load ptr, ptr %15, align 8
  %745 = getelementptr inbounds %struct._ir_use_list, ptr %744, i32 0, i32 0
  store i32 %743, ptr %745, align 4
  br label %746

746:                                              ; preds = %736, %708
  br label %747

747:                                              ; preds = %746
  %748 = load ptr, ptr %15, align 8
  %749 = getelementptr inbounds %struct._ir_use_list, ptr %748, i32 -1
  store ptr %749, ptr %15, align 8
  br label %704

750:                                              ; preds = %704
  %751 = load ptr, ptr %14, align 8
  %752 = load ptr, ptr %3, align 8
  %753 = getelementptr inbounds %struct._ir_ctx, ptr %752, i32 0, i32 14
  store ptr %751, ptr %753, align 8
  %754 = load ptr, ptr %13, align 8
  %755 = load ptr, ptr %3, align 8
  %756 = getelementptr inbounds %struct._ir_ctx, ptr %755, i32 0, i32 13
  store ptr %754, ptr %756, align 8
  %757 = load ptr, ptr %16, align 8
  call void @_efree(ptr noundef %757)
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) #9

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) #10

; Function Attrs: nounwind uwtable
define hidden void @ir_use_list_remove_all(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._ir_ctx, ptr %14, i32 0, i32 13
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct._ir_use_list, ptr %16, i64 %18
  store ptr %19, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds %struct._ir_use_list, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %8, align 4
  store i32 0, ptr %7, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct._ir_ctx, ptr %23, i32 0, i32 14
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds %struct._ir_use_list, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %25, i64 %29
  store ptr %30, ptr %10, align 8
  store ptr %30, ptr %9, align 8
  br label %31

31:                                               ; preds = %55, %3
  %32 = load i32, ptr %7, align 4
  %33 = load i32, ptr %8, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %60

35:                                               ; preds = %31
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %11, align 4
  %38 = load i32, ptr %11, align 4
  %39 = load i32, ptr %6, align 4
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %35
  %42 = load i32, ptr %13, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %13, align 4
  br label %54

44:                                               ; preds = %35
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = icmp ne ptr %45, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i32, ptr %11, align 4
  %50 = load ptr, ptr %10, align 8
  store i32 %49, ptr %50, align 4
  br label %51

51:                                               ; preds = %48, %44
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds i32, ptr %52, i32 1
  store ptr %53, ptr %10, align 8
  br label %54

54:                                               ; preds = %51, %41
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %7, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds i32, ptr %58, i32 1
  store ptr %59, ptr %9, align 8
  br label %31

60:                                               ; preds = %31
  %61 = load i32, ptr %13, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %78

63:                                               ; preds = %60
  %64 = load i32, ptr %13, align 4
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds %struct._ir_use_list, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = sub nsw i32 %67, %64
  store i32 %68, ptr %66, align 4
  br label %69

69:                                               ; preds = %73, %63
  %70 = load ptr, ptr %10, align 8
  store i32 0, ptr %70, align 4
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds i32, ptr %71, i32 1
  store ptr %72, ptr %10, align 8
  br label %73

73:                                               ; preds = %69
  %74 = load i32, ptr %13, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %13, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %69, label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77, %60
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ir_use_list_remove_one(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct._ir_ctx, ptr %11, i32 0, i32 13
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct._ir_use_list, ptr %13, i64 %15
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds %struct._ir_use_list, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %8, align 4
  store i32 0, ptr %7, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct._ir_ctx, ptr %20, i32 0, i32 14
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct._ir_use_list, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %22, i64 %26
  store ptr %27, ptr %9, align 8
  br label %28

28:                                               ; preds = %59, %3
  %29 = load i32, ptr %7, align 4
  %30 = load i32, ptr %8, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %62

32:                                               ; preds = %28
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %6, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %59

37:                                               ; preds = %32
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct._ir_use_list, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %39, align 4
  %42 = load i32, ptr %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4
  br label %44

44:                                               ; preds = %48, %37
  %45 = load i32, ptr %7, align 4
  %46 = load i32, ptr %8, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %57

48:                                               ; preds = %44
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds i32, ptr %49, i64 1
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %9, align 8
  store i32 %51, ptr %52, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds i32, ptr %53, i32 1
  store ptr %54, ptr %9, align 8
  %55 = load i32, ptr %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4
  br label %44

57:                                               ; preds = %44
  %58 = load ptr, ptr %9, align 8
  store i32 0, ptr %58, align 4
  br label %62

59:                                               ; preds = %32
  %60 = load i32, ptr %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %7, align 4
  br label %28

62:                                               ; preds = %57, %28
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ir_use_list_replace(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct._ir_ctx, ptr %13, i32 0, i32 13
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct._ir_use_list, ptr %15, i64 %17
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct._ir_use_list, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %11, align 4
  store i32 0, ptr %10, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct._ir_ctx, ptr %22, i32 0, i32 14
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct._ir_use_list, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %24, i64 %28
  store ptr %29, ptr %12, align 8
  br label %30

30:                                               ; preds = %43, %4
  %31 = load i32, ptr %10, align 4
  %32 = load i32, ptr %11, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %48

34:                                               ; preds = %30
  %35 = load ptr, ptr %12, align 8
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %7, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = load i32, ptr %8, align 4
  %41 = load ptr, ptr %12, align 8
  store i32 %40, ptr %41, align 4
  br label %48

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %10, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %10, align 4
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds i32, ptr %46, i32 1
  store ptr %47, ptr %12, align 8
  br label %30

48:                                               ; preds = %39, %30
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @ir_use_list_add(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct._ir_ctx, ptr %10, i32 0, i32 13
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct._ir_use_list, ptr %12, i64 %14
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct._ir_use_list, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct._ir_use_list, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = add nsw i32 %18, %21
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._ir_ctx, ptr %24, i32 0, i32 15
  %26 = load i32, ptr %25, align 8
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %49

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._ir_ctx, ptr %29, i32 0, i32 14
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %28
  %38 = load i32, ptr %7, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct._ir_ctx, ptr %39, i32 0, i32 14
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  store i32 %38, ptr %44, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct._ir_use_list, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 4
  store i1 false, ptr %4, align 1
  br label %116

49:                                               ; preds = %28, %3
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct._ir_ctx, ptr %50, i32 0, i32 14
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct._ir_ctx, ptr %53, i32 0, i32 15
  %55 = load i32, ptr %54, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct._ir_use_list, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = add nsw i32 %55, %58
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = mul i64 %61, 4
  %63 = call ptr @_erealloc(ptr noundef %52, i64 noundef %62) #14
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct._ir_ctx, ptr %64, i32 0, i32 14
  store ptr %63, ptr %65, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct._ir_ctx, ptr %66, i32 0, i32 14
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct._ir_ctx, ptr %69, i32 0, i32 15
  %71 = load i32, ptr %70, align 8
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %68, i64 %72
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct._ir_ctx, ptr %74, i32 0, i32 14
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct._ir_use_list, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %76, i64 %80
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct._ir_use_list, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  %85 = sext i32 %84 to i64
  %86 = mul i64 %85, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 4 %81, i64 %86, i1 false)
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct._ir_ctx, ptr %87, i32 0, i32 15
  %89 = load i32, ptr %88, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct._ir_use_list, ptr %90, i32 0, i32 0
  store i32 %89, ptr %91, align 4
  %92 = load i32, ptr %7, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct._ir_ctx, ptr %93, i32 0, i32 14
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct._ir_use_list, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 4
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct._ir_use_list, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4
  %102 = add nsw i32 %98, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %95, i64 %103
  store i32 %92, ptr %104, align 4
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct._ir_use_list, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %106, align 4
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds %struct._ir_use_list, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct._ir_ctx, ptr %112, i32 0, i32 15
  %114 = load i32, ptr %113, align 8
  %115 = add nsw i32 %114, %111
  store i32 %115, ptr %113, align 8
  store i1 true, ptr %4, align 1
  br label %116

116:                                              ; preds = %49, %37
  %117 = load i1, ptr %4, align 1
  ret i1 %117
}

; Function Attrs: nounwind uwtable
define hidden void @ir_array_grow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._ir_array, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = mul i64 %9, 4
  %11 = call ptr @_erealloc(ptr noundef %7, i64 noundef %10) #14
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._ir_array, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = load i32, ptr %4, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct._ir_array, ptr %15, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ir_array_insert(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._ir_array, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._ir_array, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = sub i32 %12, 1
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %9, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct._ir_array, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, 1
  call void @ir_array_grow(ptr noundef %19, i32 noundef %23)
  br label %24

24:                                               ; preds = %18, %3
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct._ir_array, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %5, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = getelementptr inbounds i32, ptr %30, i64 1
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct._ir_array, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %5, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct._ir_array, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = load i32, ptr %5, align 4
  %42 = sub i32 %40, %41
  %43 = sub i32 %42, 1
  %44 = zext i32 %43 to i64
  %45 = mul i64 %44, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %31, ptr align 4 %37, i64 %45, i1 false)
  %46 = load i32, ptr %6, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct._ir_array, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %5, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  store i32 %46, ptr %52, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define hidden void @ir_array_remove(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._ir_array, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._ir_array, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %4, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  %17 = getelementptr inbounds i32, ptr %16, i64 1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._ir_array, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = load i32, ptr %4, align 4
  %22 = sub i32 %20, %21
  %23 = sub i32 %22, 1
  %24 = zext i32 %23 to i64
  %25 = mul i64 %24, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %10, ptr align 4 %17, i64 %25, i1 false)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct._ir_array, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct._ir_array, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = sub i32 %31, 1
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %28, i64 %33
  store i32 0, ptr %34, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ir_list_insert(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._ir_list, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._ir_list, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct._ir_array, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = icmp uge i32 %9, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct._ir_list, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct._ir_list, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct._ir_array, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, 1
  call void @ir_array_grow(ptr noundef %17, i32 noundef %22)
  br label %23

23:                                               ; preds = %15, %3
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct._ir_list, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct._ir_array, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %5, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = getelementptr inbounds i32, ptr %30, i64 1
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct._ir_list, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct._ir_array, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %5, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct._ir_list, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = load i32, ptr %5, align 4
  %43 = sub i32 %41, %42
  %44 = zext i32 %43 to i64
  %45 = mul i64 %44, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %31, ptr align 4 %38, i64 %45, i1 false)
  %46 = load i32, ptr %6, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct._ir_list, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds %struct._ir_array, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %5, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %46, ptr %53, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct._ir_list, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ir_list_remove(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._ir_list, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct._ir_array, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %8, i64 %10
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._ir_list, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct._ir_array, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = getelementptr inbounds i32, ptr %18, i64 1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._ir_list, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = load i32, ptr %4, align 4
  %24 = sub i32 %22, %23
  %25 = zext i32 %24 to i64
  %26 = mul i64 %25, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %11, ptr align 4 %19, i64 %26, i1 false)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct._ir_list, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @ir_list_contains(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %29, %2
  %10 = load i32, ptr %8, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._ir_list, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = icmp ult i32 %10, %13
  br i1 %14, label %15, label %32

15:                                               ; preds = %9
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._ir_list, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %8, align 4
  store ptr %17, ptr %3, align 8
  store i32 %18, ptr %4, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %4, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %7, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %15
  store i1 true, ptr %5, align 1
  br label %33

28:                                               ; preds = %15
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %8, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %8, align 4
  br label %9

32:                                               ; preds = %9
  store i1 false, ptr %5, align 1
  br label %33

33:                                               ; preds = %32, %27
  %34 = load i1, ptr %5, align 1
  ret i1 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @ir_hashtab_hash_size(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sub i32 %3, 1
  store i32 %4, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = lshr i32 %5, 1
  %7 = load i32, ptr %2, align 4
  %8 = or i32 %7, %6
  store i32 %8, ptr %2, align 4
  %9 = load i32, ptr %2, align 4
  %10 = lshr i32 %9, 2
  %11 = load i32, ptr %2, align 4
  %12 = or i32 %11, %10
  store i32 %12, ptr %2, align 4
  %13 = load i32, ptr %2, align 4
  %14 = lshr i32 %13, 4
  %15 = load i32, ptr %2, align 4
  %16 = or i32 %15, %14
  store i32 %16, ptr %2, align 4
  %17 = load i32, ptr %2, align 4
  %18 = lshr i32 %17, 8
  %19 = load i32, ptr %2, align 4
  %20 = or i32 %19, %18
  store i32 %20, ptr %2, align 4
  %21 = load i32, ptr %2, align 4
  %22 = lshr i32 %21, 16
  %23 = load i32, ptr %2, align 4
  %24 = or i32 %23, %22
  store i32 %24, ptr %2, align 4
  %25 = load i32, ptr %2, align 4
  %26 = add i32 %25, 1
  %27 = icmp ugt i32 %26, 4
  br i1 %27, label %28, label %31

28:                                               ; preds = %1
  %29 = load i32, ptr %2, align 4
  %30 = add i32 %29, 1
  br label %32

31:                                               ; preds = %1
  br label %32

32:                                               ; preds = %31, %28
  %33 = phi i32 [ %30, %28 ], [ 4, %31 ]
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define hidden i32 @ir_hashtab_find(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._ir_hashtab, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._ir_hashtab, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = or i32 %13, %16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %12, i64 %18
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %7, align 4
  br label %21

21:                                               ; preds = %38, %2
  %22 = load i32, ptr %7, align 4
  %23 = icmp ne i32 %22, -1
  br i1 %23, label %24, label %42

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct._ir_hashtab_bucket, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %5, align 4
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %24
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct._ir_hashtab_bucket, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %3, align 4
  br label %43

38:                                               ; preds = %24
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct._ir_hashtab_bucket, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %7, align 4
  br label %21

42:                                               ; preds = %21
  store i32 -2147483648, ptr %3, align 4
  br label %43

43:                                               ; preds = %42, %34
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal void @ir_hashtab_resize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._ir_hashtab, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = sub nsw i32 0, %14
  store i32 %15, ptr %3, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct._ir_hashtab, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct._ir_hashtab, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = mul i32 %21, 2
  store i32 %22, ptr %5, align 4
  %23 = load i32, ptr %5, align 4
  %24 = call i32 @ir_hashtab_hash_size(i32 noundef %23)
  store i32 %24, ptr %6, align 4
  %25 = load i32, ptr %6, align 4
  %26 = zext i32 %25 to i64
  %27 = mul i64 %26, 4
  %28 = load i32, ptr %5, align 4
  %29 = zext i32 %28 to i64
  %30 = mul i64 %29, 12
  %31 = add i64 %27, %30
  %32 = call i1 @llvm.is.constant.i64(i64 %31)
  br i1 %32, label %33, label %452

33:                                               ; preds = %1
  %34 = load i32, ptr %6, align 4
  %35 = zext i32 %34 to i64
  %36 = mul i64 %35, 4
  %37 = load i32, ptr %5, align 4
  %38 = zext i32 %37 to i64
  %39 = mul i64 %38, 12
  %40 = add i64 %36, %39
  %41 = icmp ule i64 %40, 8
  br i1 %41, label %42, label %44

42:                                               ; preds = %33
  %43 = call noalias ptr @_emalloc_8()
  br label %450

44:                                               ; preds = %33
  %45 = load i32, ptr %6, align 4
  %46 = zext i32 %45 to i64
  %47 = mul i64 %46, 4
  %48 = load i32, ptr %5, align 4
  %49 = zext i32 %48 to i64
  %50 = mul i64 %49, 12
  %51 = add i64 %47, %50
  %52 = icmp ule i64 %51, 16
  br i1 %52, label %53, label %55

53:                                               ; preds = %44
  %54 = call noalias ptr @_emalloc_16()
  br label %448

55:                                               ; preds = %44
  %56 = load i32, ptr %6, align 4
  %57 = zext i32 %56 to i64
  %58 = mul i64 %57, 4
  %59 = load i32, ptr %5, align 4
  %60 = zext i32 %59 to i64
  %61 = mul i64 %60, 12
  %62 = add i64 %58, %61
  %63 = icmp ule i64 %62, 24
  br i1 %63, label %64, label %66

64:                                               ; preds = %55
  %65 = call noalias ptr @_emalloc_24()
  br label %446

66:                                               ; preds = %55
  %67 = load i32, ptr %6, align 4
  %68 = zext i32 %67 to i64
  %69 = mul i64 %68, 4
  %70 = load i32, ptr %5, align 4
  %71 = zext i32 %70 to i64
  %72 = mul i64 %71, 12
  %73 = add i64 %69, %72
  %74 = icmp ule i64 %73, 32
  br i1 %74, label %75, label %77

75:                                               ; preds = %66
  %76 = call noalias ptr @_emalloc_32()
  br label %444

77:                                               ; preds = %66
  %78 = load i32, ptr %6, align 4
  %79 = zext i32 %78 to i64
  %80 = mul i64 %79, 4
  %81 = load i32, ptr %5, align 4
  %82 = zext i32 %81 to i64
  %83 = mul i64 %82, 12
  %84 = add i64 %80, %83
  %85 = icmp ule i64 %84, 40
  br i1 %85, label %86, label %88

86:                                               ; preds = %77
  %87 = call noalias ptr @_emalloc_40()
  br label %442

88:                                               ; preds = %77
  %89 = load i32, ptr %6, align 4
  %90 = zext i32 %89 to i64
  %91 = mul i64 %90, 4
  %92 = load i32, ptr %5, align 4
  %93 = zext i32 %92 to i64
  %94 = mul i64 %93, 12
  %95 = add i64 %91, %94
  %96 = icmp ule i64 %95, 48
  br i1 %96, label %97, label %99

97:                                               ; preds = %88
  %98 = call noalias ptr @_emalloc_48()
  br label %440

99:                                               ; preds = %88
  %100 = load i32, ptr %6, align 4
  %101 = zext i32 %100 to i64
  %102 = mul i64 %101, 4
  %103 = load i32, ptr %5, align 4
  %104 = zext i32 %103 to i64
  %105 = mul i64 %104, 12
  %106 = add i64 %102, %105
  %107 = icmp ule i64 %106, 56
  br i1 %107, label %108, label %110

108:                                              ; preds = %99
  %109 = call noalias ptr @_emalloc_56()
  br label %438

110:                                              ; preds = %99
  %111 = load i32, ptr %6, align 4
  %112 = zext i32 %111 to i64
  %113 = mul i64 %112, 4
  %114 = load i32, ptr %5, align 4
  %115 = zext i32 %114 to i64
  %116 = mul i64 %115, 12
  %117 = add i64 %113, %116
  %118 = icmp ule i64 %117, 64
  br i1 %118, label %119, label %121

119:                                              ; preds = %110
  %120 = call noalias ptr @_emalloc_64()
  br label %436

121:                                              ; preds = %110
  %122 = load i32, ptr %6, align 4
  %123 = zext i32 %122 to i64
  %124 = mul i64 %123, 4
  %125 = load i32, ptr %5, align 4
  %126 = zext i32 %125 to i64
  %127 = mul i64 %126, 12
  %128 = add i64 %124, %127
  %129 = icmp ule i64 %128, 80
  br i1 %129, label %130, label %132

130:                                              ; preds = %121
  %131 = call noalias ptr @_emalloc_80()
  br label %434

132:                                              ; preds = %121
  %133 = load i32, ptr %6, align 4
  %134 = zext i32 %133 to i64
  %135 = mul i64 %134, 4
  %136 = load i32, ptr %5, align 4
  %137 = zext i32 %136 to i64
  %138 = mul i64 %137, 12
  %139 = add i64 %135, %138
  %140 = icmp ule i64 %139, 96
  br i1 %140, label %141, label %143

141:                                              ; preds = %132
  %142 = call noalias ptr @_emalloc_96()
  br label %432

143:                                              ; preds = %132
  %144 = load i32, ptr %6, align 4
  %145 = zext i32 %144 to i64
  %146 = mul i64 %145, 4
  %147 = load i32, ptr %5, align 4
  %148 = zext i32 %147 to i64
  %149 = mul i64 %148, 12
  %150 = add i64 %146, %149
  %151 = icmp ule i64 %150, 112
  br i1 %151, label %152, label %154

152:                                              ; preds = %143
  %153 = call noalias ptr @_emalloc_112()
  br label %430

154:                                              ; preds = %143
  %155 = load i32, ptr %6, align 4
  %156 = zext i32 %155 to i64
  %157 = mul i64 %156, 4
  %158 = load i32, ptr %5, align 4
  %159 = zext i32 %158 to i64
  %160 = mul i64 %159, 12
  %161 = add i64 %157, %160
  %162 = icmp ule i64 %161, 128
  br i1 %162, label %163, label %165

163:                                              ; preds = %154
  %164 = call noalias ptr @_emalloc_128()
  br label %428

165:                                              ; preds = %154
  %166 = load i32, ptr %6, align 4
  %167 = zext i32 %166 to i64
  %168 = mul i64 %167, 4
  %169 = load i32, ptr %5, align 4
  %170 = zext i32 %169 to i64
  %171 = mul i64 %170, 12
  %172 = add i64 %168, %171
  %173 = icmp ule i64 %172, 160
  br i1 %173, label %174, label %176

174:                                              ; preds = %165
  %175 = call noalias ptr @_emalloc_160()
  br label %426

176:                                              ; preds = %165
  %177 = load i32, ptr %6, align 4
  %178 = zext i32 %177 to i64
  %179 = mul i64 %178, 4
  %180 = load i32, ptr %5, align 4
  %181 = zext i32 %180 to i64
  %182 = mul i64 %181, 12
  %183 = add i64 %179, %182
  %184 = icmp ule i64 %183, 192
  br i1 %184, label %185, label %187

185:                                              ; preds = %176
  %186 = call noalias ptr @_emalloc_192()
  br label %424

187:                                              ; preds = %176
  %188 = load i32, ptr %6, align 4
  %189 = zext i32 %188 to i64
  %190 = mul i64 %189, 4
  %191 = load i32, ptr %5, align 4
  %192 = zext i32 %191 to i64
  %193 = mul i64 %192, 12
  %194 = add i64 %190, %193
  %195 = icmp ule i64 %194, 224
  br i1 %195, label %196, label %198

196:                                              ; preds = %187
  %197 = call noalias ptr @_emalloc_224()
  br label %422

198:                                              ; preds = %187
  %199 = load i32, ptr %6, align 4
  %200 = zext i32 %199 to i64
  %201 = mul i64 %200, 4
  %202 = load i32, ptr %5, align 4
  %203 = zext i32 %202 to i64
  %204 = mul i64 %203, 12
  %205 = add i64 %201, %204
  %206 = icmp ule i64 %205, 256
  br i1 %206, label %207, label %209

207:                                              ; preds = %198
  %208 = call noalias ptr @_emalloc_256()
  br label %420

209:                                              ; preds = %198
  %210 = load i32, ptr %6, align 4
  %211 = zext i32 %210 to i64
  %212 = mul i64 %211, 4
  %213 = load i32, ptr %5, align 4
  %214 = zext i32 %213 to i64
  %215 = mul i64 %214, 12
  %216 = add i64 %212, %215
  %217 = icmp ule i64 %216, 320
  br i1 %217, label %218, label %220

218:                                              ; preds = %209
  %219 = call noalias ptr @_emalloc_320()
  br label %418

220:                                              ; preds = %209
  %221 = load i32, ptr %6, align 4
  %222 = zext i32 %221 to i64
  %223 = mul i64 %222, 4
  %224 = load i32, ptr %5, align 4
  %225 = zext i32 %224 to i64
  %226 = mul i64 %225, 12
  %227 = add i64 %223, %226
  %228 = icmp ule i64 %227, 384
  br i1 %228, label %229, label %231

229:                                              ; preds = %220
  %230 = call noalias ptr @_emalloc_384()
  br label %416

231:                                              ; preds = %220
  %232 = load i32, ptr %6, align 4
  %233 = zext i32 %232 to i64
  %234 = mul i64 %233, 4
  %235 = load i32, ptr %5, align 4
  %236 = zext i32 %235 to i64
  %237 = mul i64 %236, 12
  %238 = add i64 %234, %237
  %239 = icmp ule i64 %238, 448
  br i1 %239, label %240, label %242

240:                                              ; preds = %231
  %241 = call noalias ptr @_emalloc_448()
  br label %414

242:                                              ; preds = %231
  %243 = load i32, ptr %6, align 4
  %244 = zext i32 %243 to i64
  %245 = mul i64 %244, 4
  %246 = load i32, ptr %5, align 4
  %247 = zext i32 %246 to i64
  %248 = mul i64 %247, 12
  %249 = add i64 %245, %248
  %250 = icmp ule i64 %249, 512
  br i1 %250, label %251, label %253

251:                                              ; preds = %242
  %252 = call noalias ptr @_emalloc_512()
  br label %412

253:                                              ; preds = %242
  %254 = load i32, ptr %6, align 4
  %255 = zext i32 %254 to i64
  %256 = mul i64 %255, 4
  %257 = load i32, ptr %5, align 4
  %258 = zext i32 %257 to i64
  %259 = mul i64 %258, 12
  %260 = add i64 %256, %259
  %261 = icmp ule i64 %260, 640
  br i1 %261, label %262, label %264

262:                                              ; preds = %253
  %263 = call noalias ptr @_emalloc_640()
  br label %410

264:                                              ; preds = %253
  %265 = load i32, ptr %6, align 4
  %266 = zext i32 %265 to i64
  %267 = mul i64 %266, 4
  %268 = load i32, ptr %5, align 4
  %269 = zext i32 %268 to i64
  %270 = mul i64 %269, 12
  %271 = add i64 %267, %270
  %272 = icmp ule i64 %271, 768
  br i1 %272, label %273, label %275

273:                                              ; preds = %264
  %274 = call noalias ptr @_emalloc_768()
  br label %408

275:                                              ; preds = %264
  %276 = load i32, ptr %6, align 4
  %277 = zext i32 %276 to i64
  %278 = mul i64 %277, 4
  %279 = load i32, ptr %5, align 4
  %280 = zext i32 %279 to i64
  %281 = mul i64 %280, 12
  %282 = add i64 %278, %281
  %283 = icmp ule i64 %282, 896
  br i1 %283, label %284, label %286

284:                                              ; preds = %275
  %285 = call noalias ptr @_emalloc_896()
  br label %406

286:                                              ; preds = %275
  %287 = load i32, ptr %6, align 4
  %288 = zext i32 %287 to i64
  %289 = mul i64 %288, 4
  %290 = load i32, ptr %5, align 4
  %291 = zext i32 %290 to i64
  %292 = mul i64 %291, 12
  %293 = add i64 %289, %292
  %294 = icmp ule i64 %293, 1024
  br i1 %294, label %295, label %297

295:                                              ; preds = %286
  %296 = call noalias ptr @_emalloc_1024()
  br label %404

297:                                              ; preds = %286
  %298 = load i32, ptr %6, align 4
  %299 = zext i32 %298 to i64
  %300 = mul i64 %299, 4
  %301 = load i32, ptr %5, align 4
  %302 = zext i32 %301 to i64
  %303 = mul i64 %302, 12
  %304 = add i64 %300, %303
  %305 = icmp ule i64 %304, 1280
  br i1 %305, label %306, label %308

306:                                              ; preds = %297
  %307 = call noalias ptr @_emalloc_1280()
  br label %402

308:                                              ; preds = %297
  %309 = load i32, ptr %6, align 4
  %310 = zext i32 %309 to i64
  %311 = mul i64 %310, 4
  %312 = load i32, ptr %5, align 4
  %313 = zext i32 %312 to i64
  %314 = mul i64 %313, 12
  %315 = add i64 %311, %314
  %316 = icmp ule i64 %315, 1536
  br i1 %316, label %317, label %319

317:                                              ; preds = %308
  %318 = call noalias ptr @_emalloc_1536()
  br label %400

319:                                              ; preds = %308
  %320 = load i32, ptr %6, align 4
  %321 = zext i32 %320 to i64
  %322 = mul i64 %321, 4
  %323 = load i32, ptr %5, align 4
  %324 = zext i32 %323 to i64
  %325 = mul i64 %324, 12
  %326 = add i64 %322, %325
  %327 = icmp ule i64 %326, 1792
  br i1 %327, label %328, label %330

328:                                              ; preds = %319
  %329 = call noalias ptr @_emalloc_1792()
  br label %398

330:                                              ; preds = %319
  %331 = load i32, ptr %6, align 4
  %332 = zext i32 %331 to i64
  %333 = mul i64 %332, 4
  %334 = load i32, ptr %5, align 4
  %335 = zext i32 %334 to i64
  %336 = mul i64 %335, 12
  %337 = add i64 %333, %336
  %338 = icmp ule i64 %337, 2048
  br i1 %338, label %339, label %341

339:                                              ; preds = %330
  %340 = call noalias ptr @_emalloc_2048()
  br label %396

341:                                              ; preds = %330
  %342 = load i32, ptr %6, align 4
  %343 = zext i32 %342 to i64
  %344 = mul i64 %343, 4
  %345 = load i32, ptr %5, align 4
  %346 = zext i32 %345 to i64
  %347 = mul i64 %346, 12
  %348 = add i64 %344, %347
  %349 = icmp ule i64 %348, 2560
  br i1 %349, label %350, label %352

350:                                              ; preds = %341
  %351 = call noalias ptr @_emalloc_2560()
  br label %394

352:                                              ; preds = %341
  %353 = load i32, ptr %6, align 4
  %354 = zext i32 %353 to i64
  %355 = mul i64 %354, 4
  %356 = load i32, ptr %5, align 4
  %357 = zext i32 %356 to i64
  %358 = mul i64 %357, 12
  %359 = add i64 %355, %358
  %360 = icmp ule i64 %359, 3072
  br i1 %360, label %361, label %363

361:                                              ; preds = %352
  %362 = call noalias ptr @_emalloc_3072()
  br label %392

363:                                              ; preds = %352
  %364 = load i32, ptr %6, align 4
  %365 = zext i32 %364 to i64
  %366 = mul i64 %365, 4
  %367 = load i32, ptr %5, align 4
  %368 = zext i32 %367 to i64
  %369 = mul i64 %368, 12
  %370 = add i64 %366, %369
  %371 = icmp ule i64 %370, 2093056
  br i1 %371, label %372, label %381

372:                                              ; preds = %363
  %373 = load i32, ptr %6, align 4
  %374 = zext i32 %373 to i64
  %375 = mul i64 %374, 4
  %376 = load i32, ptr %5, align 4
  %377 = zext i32 %376 to i64
  %378 = mul i64 %377, 12
  %379 = add i64 %375, %378
  %380 = call noalias ptr @_emalloc_large(i64 noundef %379) #12
  br label %390

381:                                              ; preds = %363
  %382 = load i32, ptr %6, align 4
  %383 = zext i32 %382 to i64
  %384 = mul i64 %383, 4
  %385 = load i32, ptr %5, align 4
  %386 = zext i32 %385 to i64
  %387 = mul i64 %386, 12
  %388 = add i64 %384, %387
  %389 = call noalias ptr @_emalloc_huge(i64 noundef %388) #12
  br label %390

390:                                              ; preds = %381, %372
  %391 = phi ptr [ %380, %372 ], [ %389, %381 ]
  br label %392

392:                                              ; preds = %390, %361
  %393 = phi ptr [ %362, %361 ], [ %391, %390 ]
  br label %394

394:                                              ; preds = %392, %350
  %395 = phi ptr [ %351, %350 ], [ %393, %392 ]
  br label %396

396:                                              ; preds = %394, %339
  %397 = phi ptr [ %340, %339 ], [ %395, %394 ]
  br label %398

398:                                              ; preds = %396, %328
  %399 = phi ptr [ %329, %328 ], [ %397, %396 ]
  br label %400

400:                                              ; preds = %398, %317
  %401 = phi ptr [ %318, %317 ], [ %399, %398 ]
  br label %402

402:                                              ; preds = %400, %306
  %403 = phi ptr [ %307, %306 ], [ %401, %400 ]
  br label %404

404:                                              ; preds = %402, %295
  %405 = phi ptr [ %296, %295 ], [ %403, %402 ]
  br label %406

406:                                              ; preds = %404, %284
  %407 = phi ptr [ %285, %284 ], [ %405, %404 ]
  br label %408

408:                                              ; preds = %406, %273
  %409 = phi ptr [ %274, %273 ], [ %407, %406 ]
  br label %410

410:                                              ; preds = %408, %262
  %411 = phi ptr [ %263, %262 ], [ %409, %408 ]
  br label %412

412:                                              ; preds = %410, %251
  %413 = phi ptr [ %252, %251 ], [ %411, %410 ]
  br label %414

414:                                              ; preds = %412, %240
  %415 = phi ptr [ %241, %240 ], [ %413, %412 ]
  br label %416

416:                                              ; preds = %414, %229
  %417 = phi ptr [ %230, %229 ], [ %415, %414 ]
  br label %418

418:                                              ; preds = %416, %218
  %419 = phi ptr [ %219, %218 ], [ %417, %416 ]
  br label %420

420:                                              ; preds = %418, %207
  %421 = phi ptr [ %208, %207 ], [ %419, %418 ]
  br label %422

422:                                              ; preds = %420, %196
  %423 = phi ptr [ %197, %196 ], [ %421, %420 ]
  br label %424

424:                                              ; preds = %422, %185
  %425 = phi ptr [ %186, %185 ], [ %423, %422 ]
  br label %426

426:                                              ; preds = %424, %174
  %427 = phi ptr [ %175, %174 ], [ %425, %424 ]
  br label %428

428:                                              ; preds = %426, %163
  %429 = phi ptr [ %164, %163 ], [ %427, %426 ]
  br label %430

430:                                              ; preds = %428, %152
  %431 = phi ptr [ %153, %152 ], [ %429, %428 ]
  br label %432

432:                                              ; preds = %430, %141
  %433 = phi ptr [ %142, %141 ], [ %431, %430 ]
  br label %434

434:                                              ; preds = %432, %130
  %435 = phi ptr [ %131, %130 ], [ %433, %432 ]
  br label %436

436:                                              ; preds = %434, %119
  %437 = phi ptr [ %120, %119 ], [ %435, %434 ]
  br label %438

438:                                              ; preds = %436, %108
  %439 = phi ptr [ %109, %108 ], [ %437, %436 ]
  br label %440

440:                                              ; preds = %438, %97
  %441 = phi ptr [ %98, %97 ], [ %439, %438 ]
  br label %442

442:                                              ; preds = %440, %86
  %443 = phi ptr [ %87, %86 ], [ %441, %440 ]
  br label %444

444:                                              ; preds = %442, %75
  %445 = phi ptr [ %76, %75 ], [ %443, %442 ]
  br label %446

446:                                              ; preds = %444, %64
  %447 = phi ptr [ %65, %64 ], [ %445, %444 ]
  br label %448

448:                                              ; preds = %446, %53
  %449 = phi ptr [ %54, %53 ], [ %447, %446 ]
  br label %450

450:                                              ; preds = %448, %42
  %451 = phi ptr [ %43, %42 ], [ %449, %448 ]
  br label %461

452:                                              ; preds = %1
  %453 = load i32, ptr %6, align 4
  %454 = zext i32 %453 to i64
  %455 = mul i64 %454, 4
  %456 = load i32, ptr %5, align 4
  %457 = zext i32 %456 to i64
  %458 = mul i64 %457, 12
  %459 = add i64 %455, %458
  %460 = call noalias ptr @_emalloc(i64 noundef %459) #12
  br label %461

461:                                              ; preds = %452, %450
  %462 = phi ptr [ %451, %450 ], [ %460, %452 ]
  store ptr %462, ptr %7, align 8
  %463 = load ptr, ptr %7, align 8
  %464 = load i32, ptr %6, align 4
  %465 = zext i32 %464 to i64
  %466 = mul i64 %465, 4
  call void @llvm.memset.p0.i64(ptr align 1 %463, i8 -1, i64 %466, i1 false)
  %467 = load ptr, ptr %7, align 8
  %468 = load i32, ptr %6, align 4
  %469 = zext i32 %468 to i64
  %470 = mul i64 %469, 4
  %471 = getelementptr inbounds i8, ptr %467, i64 %470
  %472 = load ptr, ptr %2, align 8
  %473 = getelementptr inbounds %struct._ir_hashtab, ptr %472, i32 0, i32 0
  store ptr %471, ptr %473, align 8
  %474 = load i32, ptr %6, align 4
  %475 = sub nsw i32 0, %474
  %476 = load ptr, ptr %2, align 8
  %477 = getelementptr inbounds %struct._ir_hashtab, ptr %476, i32 0, i32 1
  store i32 %475, ptr %477, align 8
  %478 = load i32, ptr %5, align 4
  %479 = load ptr, ptr %2, align 8
  %480 = getelementptr inbounds %struct._ir_hashtab, ptr %479, i32 0, i32 2
  store i32 %478, ptr %480, align 4
  %481 = load ptr, ptr %2, align 8
  %482 = getelementptr inbounds %struct._ir_hashtab, ptr %481, i32 0, i32 0
  %483 = load ptr, ptr %482, align 8
  %484 = load ptr, ptr %4, align 8
  %485 = load ptr, ptr %2, align 8
  %486 = getelementptr inbounds %struct._ir_hashtab, ptr %485, i32 0, i32 3
  %487 = load i32, ptr %486, align 8
  %488 = zext i32 %487 to i64
  %489 = mul i64 %488, 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %483, ptr align 1 %484, i64 %489, i1 false)
  %490 = load ptr, ptr %4, align 8
  %491 = load i32, ptr %3, align 4
  %492 = zext i32 %491 to i64
  %493 = mul i64 %492, 4
  %494 = sub i64 0, %493
  %495 = getelementptr inbounds i8, ptr %490, i64 %494
  call void @_efree(ptr noundef %495)
  %496 = load ptr, ptr %2, align 8
  %497 = getelementptr inbounds %struct._ir_hashtab, ptr %496, i32 0, i32 3
  %498 = load i32, ptr %497, align 8
  store i32 %498, ptr %10, align 4
  store i32 0, ptr %9, align 4
  %499 = load ptr, ptr %2, align 8
  %500 = getelementptr inbounds %struct._ir_hashtab, ptr %499, i32 0, i32 0
  %501 = load ptr, ptr %500, align 8
  store ptr %501, ptr %8, align 8
  br label %502

502:                                              ; preds = %532, %461
  %503 = load ptr, ptr %8, align 8
  %504 = getelementptr inbounds %struct._ir_hashtab_bucket, ptr %503, i32 0, i32 0
  %505 = load i32, ptr %504, align 4
  %506 = load ptr, ptr %2, align 8
  %507 = getelementptr inbounds %struct._ir_hashtab, ptr %506, i32 0, i32 1
  %508 = load i32, ptr %507, align 8
  %509 = or i32 %505, %508
  store i32 %509, ptr %11, align 4
  %510 = load ptr, ptr %2, align 8
  %511 = getelementptr inbounds %struct._ir_hashtab, ptr %510, i32 0, i32 0
  %512 = load ptr, ptr %511, align 8
  %513 = load i32, ptr %11, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds i32, ptr %512, i64 %514
  %516 = load i32, ptr %515, align 4
  %517 = load ptr, ptr %8, align 8
  %518 = getelementptr inbounds %struct._ir_hashtab_bucket, ptr %517, i32 0, i32 2
  store i32 %516, ptr %518, align 4
  %519 = load i32, ptr %9, align 4
  %520 = load ptr, ptr %2, align 8
  %521 = getelementptr inbounds %struct._ir_hashtab, ptr %520, i32 0, i32 0
  %522 = load ptr, ptr %521, align 8
  %523 = load i32, ptr %11, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds i32, ptr %522, i64 %524
  store i32 %519, ptr %525, align 4
  %526 = load i32, ptr %9, align 4
  %527 = zext i32 %526 to i64
  %528 = add i64 %527, 12
  %529 = trunc i64 %528 to i32
  store i32 %529, ptr %9, align 4
  %530 = load ptr, ptr %8, align 8
  %531 = getelementptr inbounds %struct._ir_hashtab_bucket, ptr %530, i32 1
  store ptr %531, ptr %8, align 8
  br label %532

532:                                              ; preds = %502
  %533 = load i32, ptr %10, align 4
  %534 = add i32 %533, -1
  store i32 %534, ptr %10, align 4
  %535 = icmp ne i32 %534, 0
  br i1 %535, label %502, label %536

536:                                              ; preds = %532
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ir_hashtab_key_sort(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._ir_hashtab, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  br label %76

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct._ir_hashtab, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct._ir_hashtab, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  call void @qsort(ptr noundef %16, i64 noundef %20, i64 noundef 12, ptr noundef @ir_hashtab_key_cmp)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct._ir_hashtab, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = call i32 @ir_hashtab_hash_size(i32 noundef %23)
  store i32 %24, ptr %4, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct._ir_hashtab, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %4, align 4
  %29 = zext i32 %28 to i64
  %30 = mul i64 %29, 4
  %31 = sub i64 0, %30
  %32 = getelementptr inbounds i8, ptr %27, i64 %31
  %33 = load i32, ptr %4, align 4
  %34 = zext i32 %33 to i64
  %35 = mul i64 %34, 4
  call void @llvm.memset.p0.i64(ptr align 1 %32, i8 -1, i64 %35, i1 false)
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct._ir_hashtab, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8
  store i32 %38, ptr %6, align 4
  store i32 0, ptr %5, align 4
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct._ir_hashtab, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %3, align 8
  br label %42

42:                                               ; preds = %72, %13
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct._ir_hashtab_bucket, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct._ir_hashtab, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = or i32 %45, %48
  store i32 %49, ptr %7, align 4
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct._ir_hashtab, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct._ir_hashtab_bucket, ptr %57, i32 0, i32 2
  store i32 %56, ptr %58, align 4
  %59 = load i32, ptr %5, align 4
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct._ir_hashtab, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  store i32 %59, ptr %65, align 4
  %66 = load i32, ptr %5, align 4
  %67 = zext i32 %66 to i64
  %68 = add i64 %67, 12
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %5, align 4
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct._ir_hashtab_bucket, ptr %70, i32 1
  store ptr %71, ptr %3, align 8
  br label %72

72:                                               ; preds = %42
  %73 = load i32, ptr %6, align 4
  %74 = add i32 %73, -1
  store i32 %74, ptr %6, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %42, label %76

76:                                               ; preds = %72, %12
  ret void
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @ir_hashtab_key_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._ir_hashtab_bucket, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._ir_hashtab_bucket, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = sub i32 %7, %10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define hidden void @ir_addrtab_init(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @ir_hashtab_hash_size(i32 noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = zext i32 %9 to i64
  %11 = mul i64 %10, 4
  %12 = load i32, ptr %4, align 4
  %13 = zext i32 %12 to i64
  %14 = mul i64 %13, 16
  %15 = add i64 %11, %14
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %436

17:                                               ; preds = %2
  %18 = load i32, ptr %5, align 4
  %19 = zext i32 %18 to i64
  %20 = mul i64 %19, 4
  %21 = load i32, ptr %4, align 4
  %22 = zext i32 %21 to i64
  %23 = mul i64 %22, 16
  %24 = add i64 %20, %23
  %25 = icmp ule i64 %24, 8
  br i1 %25, label %26, label %28

26:                                               ; preds = %17
  %27 = call noalias ptr @_emalloc_8()
  br label %434

28:                                               ; preds = %17
  %29 = load i32, ptr %5, align 4
  %30 = zext i32 %29 to i64
  %31 = mul i64 %30, 4
  %32 = load i32, ptr %4, align 4
  %33 = zext i32 %32 to i64
  %34 = mul i64 %33, 16
  %35 = add i64 %31, %34
  %36 = icmp ule i64 %35, 16
  br i1 %36, label %37, label %39

37:                                               ; preds = %28
  %38 = call noalias ptr @_emalloc_16()
  br label %432

39:                                               ; preds = %28
  %40 = load i32, ptr %5, align 4
  %41 = zext i32 %40 to i64
  %42 = mul i64 %41, 4
  %43 = load i32, ptr %4, align 4
  %44 = zext i32 %43 to i64
  %45 = mul i64 %44, 16
  %46 = add i64 %42, %45
  %47 = icmp ule i64 %46, 24
  br i1 %47, label %48, label %50

48:                                               ; preds = %39
  %49 = call noalias ptr @_emalloc_24()
  br label %430

50:                                               ; preds = %39
  %51 = load i32, ptr %5, align 4
  %52 = zext i32 %51 to i64
  %53 = mul i64 %52, 4
  %54 = load i32, ptr %4, align 4
  %55 = zext i32 %54 to i64
  %56 = mul i64 %55, 16
  %57 = add i64 %53, %56
  %58 = icmp ule i64 %57, 32
  br i1 %58, label %59, label %61

59:                                               ; preds = %50
  %60 = call noalias ptr @_emalloc_32()
  br label %428

61:                                               ; preds = %50
  %62 = load i32, ptr %5, align 4
  %63 = zext i32 %62 to i64
  %64 = mul i64 %63, 4
  %65 = load i32, ptr %4, align 4
  %66 = zext i32 %65 to i64
  %67 = mul i64 %66, 16
  %68 = add i64 %64, %67
  %69 = icmp ule i64 %68, 40
  br i1 %69, label %70, label %72

70:                                               ; preds = %61
  %71 = call noalias ptr @_emalloc_40()
  br label %426

72:                                               ; preds = %61
  %73 = load i32, ptr %5, align 4
  %74 = zext i32 %73 to i64
  %75 = mul i64 %74, 4
  %76 = load i32, ptr %4, align 4
  %77 = zext i32 %76 to i64
  %78 = mul i64 %77, 16
  %79 = add i64 %75, %78
  %80 = icmp ule i64 %79, 48
  br i1 %80, label %81, label %83

81:                                               ; preds = %72
  %82 = call noalias ptr @_emalloc_48()
  br label %424

83:                                               ; preds = %72
  %84 = load i32, ptr %5, align 4
  %85 = zext i32 %84 to i64
  %86 = mul i64 %85, 4
  %87 = load i32, ptr %4, align 4
  %88 = zext i32 %87 to i64
  %89 = mul i64 %88, 16
  %90 = add i64 %86, %89
  %91 = icmp ule i64 %90, 56
  br i1 %91, label %92, label %94

92:                                               ; preds = %83
  %93 = call noalias ptr @_emalloc_56()
  br label %422

94:                                               ; preds = %83
  %95 = load i32, ptr %5, align 4
  %96 = zext i32 %95 to i64
  %97 = mul i64 %96, 4
  %98 = load i32, ptr %4, align 4
  %99 = zext i32 %98 to i64
  %100 = mul i64 %99, 16
  %101 = add i64 %97, %100
  %102 = icmp ule i64 %101, 64
  br i1 %102, label %103, label %105

103:                                              ; preds = %94
  %104 = call noalias ptr @_emalloc_64()
  br label %420

105:                                              ; preds = %94
  %106 = load i32, ptr %5, align 4
  %107 = zext i32 %106 to i64
  %108 = mul i64 %107, 4
  %109 = load i32, ptr %4, align 4
  %110 = zext i32 %109 to i64
  %111 = mul i64 %110, 16
  %112 = add i64 %108, %111
  %113 = icmp ule i64 %112, 80
  br i1 %113, label %114, label %116

114:                                              ; preds = %105
  %115 = call noalias ptr @_emalloc_80()
  br label %418

116:                                              ; preds = %105
  %117 = load i32, ptr %5, align 4
  %118 = zext i32 %117 to i64
  %119 = mul i64 %118, 4
  %120 = load i32, ptr %4, align 4
  %121 = zext i32 %120 to i64
  %122 = mul i64 %121, 16
  %123 = add i64 %119, %122
  %124 = icmp ule i64 %123, 96
  br i1 %124, label %125, label %127

125:                                              ; preds = %116
  %126 = call noalias ptr @_emalloc_96()
  br label %416

127:                                              ; preds = %116
  %128 = load i32, ptr %5, align 4
  %129 = zext i32 %128 to i64
  %130 = mul i64 %129, 4
  %131 = load i32, ptr %4, align 4
  %132 = zext i32 %131 to i64
  %133 = mul i64 %132, 16
  %134 = add i64 %130, %133
  %135 = icmp ule i64 %134, 112
  br i1 %135, label %136, label %138

136:                                              ; preds = %127
  %137 = call noalias ptr @_emalloc_112()
  br label %414

138:                                              ; preds = %127
  %139 = load i32, ptr %5, align 4
  %140 = zext i32 %139 to i64
  %141 = mul i64 %140, 4
  %142 = load i32, ptr %4, align 4
  %143 = zext i32 %142 to i64
  %144 = mul i64 %143, 16
  %145 = add i64 %141, %144
  %146 = icmp ule i64 %145, 128
  br i1 %146, label %147, label %149

147:                                              ; preds = %138
  %148 = call noalias ptr @_emalloc_128()
  br label %412

149:                                              ; preds = %138
  %150 = load i32, ptr %5, align 4
  %151 = zext i32 %150 to i64
  %152 = mul i64 %151, 4
  %153 = load i32, ptr %4, align 4
  %154 = zext i32 %153 to i64
  %155 = mul i64 %154, 16
  %156 = add i64 %152, %155
  %157 = icmp ule i64 %156, 160
  br i1 %157, label %158, label %160

158:                                              ; preds = %149
  %159 = call noalias ptr @_emalloc_160()
  br label %410

160:                                              ; preds = %149
  %161 = load i32, ptr %5, align 4
  %162 = zext i32 %161 to i64
  %163 = mul i64 %162, 4
  %164 = load i32, ptr %4, align 4
  %165 = zext i32 %164 to i64
  %166 = mul i64 %165, 16
  %167 = add i64 %163, %166
  %168 = icmp ule i64 %167, 192
  br i1 %168, label %169, label %171

169:                                              ; preds = %160
  %170 = call noalias ptr @_emalloc_192()
  br label %408

171:                                              ; preds = %160
  %172 = load i32, ptr %5, align 4
  %173 = zext i32 %172 to i64
  %174 = mul i64 %173, 4
  %175 = load i32, ptr %4, align 4
  %176 = zext i32 %175 to i64
  %177 = mul i64 %176, 16
  %178 = add i64 %174, %177
  %179 = icmp ule i64 %178, 224
  br i1 %179, label %180, label %182

180:                                              ; preds = %171
  %181 = call noalias ptr @_emalloc_224()
  br label %406

182:                                              ; preds = %171
  %183 = load i32, ptr %5, align 4
  %184 = zext i32 %183 to i64
  %185 = mul i64 %184, 4
  %186 = load i32, ptr %4, align 4
  %187 = zext i32 %186 to i64
  %188 = mul i64 %187, 16
  %189 = add i64 %185, %188
  %190 = icmp ule i64 %189, 256
  br i1 %190, label %191, label %193

191:                                              ; preds = %182
  %192 = call noalias ptr @_emalloc_256()
  br label %404

193:                                              ; preds = %182
  %194 = load i32, ptr %5, align 4
  %195 = zext i32 %194 to i64
  %196 = mul i64 %195, 4
  %197 = load i32, ptr %4, align 4
  %198 = zext i32 %197 to i64
  %199 = mul i64 %198, 16
  %200 = add i64 %196, %199
  %201 = icmp ule i64 %200, 320
  br i1 %201, label %202, label %204

202:                                              ; preds = %193
  %203 = call noalias ptr @_emalloc_320()
  br label %402

204:                                              ; preds = %193
  %205 = load i32, ptr %5, align 4
  %206 = zext i32 %205 to i64
  %207 = mul i64 %206, 4
  %208 = load i32, ptr %4, align 4
  %209 = zext i32 %208 to i64
  %210 = mul i64 %209, 16
  %211 = add i64 %207, %210
  %212 = icmp ule i64 %211, 384
  br i1 %212, label %213, label %215

213:                                              ; preds = %204
  %214 = call noalias ptr @_emalloc_384()
  br label %400

215:                                              ; preds = %204
  %216 = load i32, ptr %5, align 4
  %217 = zext i32 %216 to i64
  %218 = mul i64 %217, 4
  %219 = load i32, ptr %4, align 4
  %220 = zext i32 %219 to i64
  %221 = mul i64 %220, 16
  %222 = add i64 %218, %221
  %223 = icmp ule i64 %222, 448
  br i1 %223, label %224, label %226

224:                                              ; preds = %215
  %225 = call noalias ptr @_emalloc_448()
  br label %398

226:                                              ; preds = %215
  %227 = load i32, ptr %5, align 4
  %228 = zext i32 %227 to i64
  %229 = mul i64 %228, 4
  %230 = load i32, ptr %4, align 4
  %231 = zext i32 %230 to i64
  %232 = mul i64 %231, 16
  %233 = add i64 %229, %232
  %234 = icmp ule i64 %233, 512
  br i1 %234, label %235, label %237

235:                                              ; preds = %226
  %236 = call noalias ptr @_emalloc_512()
  br label %396

237:                                              ; preds = %226
  %238 = load i32, ptr %5, align 4
  %239 = zext i32 %238 to i64
  %240 = mul i64 %239, 4
  %241 = load i32, ptr %4, align 4
  %242 = zext i32 %241 to i64
  %243 = mul i64 %242, 16
  %244 = add i64 %240, %243
  %245 = icmp ule i64 %244, 640
  br i1 %245, label %246, label %248

246:                                              ; preds = %237
  %247 = call noalias ptr @_emalloc_640()
  br label %394

248:                                              ; preds = %237
  %249 = load i32, ptr %5, align 4
  %250 = zext i32 %249 to i64
  %251 = mul i64 %250, 4
  %252 = load i32, ptr %4, align 4
  %253 = zext i32 %252 to i64
  %254 = mul i64 %253, 16
  %255 = add i64 %251, %254
  %256 = icmp ule i64 %255, 768
  br i1 %256, label %257, label %259

257:                                              ; preds = %248
  %258 = call noalias ptr @_emalloc_768()
  br label %392

259:                                              ; preds = %248
  %260 = load i32, ptr %5, align 4
  %261 = zext i32 %260 to i64
  %262 = mul i64 %261, 4
  %263 = load i32, ptr %4, align 4
  %264 = zext i32 %263 to i64
  %265 = mul i64 %264, 16
  %266 = add i64 %262, %265
  %267 = icmp ule i64 %266, 896
  br i1 %267, label %268, label %270

268:                                              ; preds = %259
  %269 = call noalias ptr @_emalloc_896()
  br label %390

270:                                              ; preds = %259
  %271 = load i32, ptr %5, align 4
  %272 = zext i32 %271 to i64
  %273 = mul i64 %272, 4
  %274 = load i32, ptr %4, align 4
  %275 = zext i32 %274 to i64
  %276 = mul i64 %275, 16
  %277 = add i64 %273, %276
  %278 = icmp ule i64 %277, 1024
  br i1 %278, label %279, label %281

279:                                              ; preds = %270
  %280 = call noalias ptr @_emalloc_1024()
  br label %388

281:                                              ; preds = %270
  %282 = load i32, ptr %5, align 4
  %283 = zext i32 %282 to i64
  %284 = mul i64 %283, 4
  %285 = load i32, ptr %4, align 4
  %286 = zext i32 %285 to i64
  %287 = mul i64 %286, 16
  %288 = add i64 %284, %287
  %289 = icmp ule i64 %288, 1280
  br i1 %289, label %290, label %292

290:                                              ; preds = %281
  %291 = call noalias ptr @_emalloc_1280()
  br label %386

292:                                              ; preds = %281
  %293 = load i32, ptr %5, align 4
  %294 = zext i32 %293 to i64
  %295 = mul i64 %294, 4
  %296 = load i32, ptr %4, align 4
  %297 = zext i32 %296 to i64
  %298 = mul i64 %297, 16
  %299 = add i64 %295, %298
  %300 = icmp ule i64 %299, 1536
  br i1 %300, label %301, label %303

301:                                              ; preds = %292
  %302 = call noalias ptr @_emalloc_1536()
  br label %384

303:                                              ; preds = %292
  %304 = load i32, ptr %5, align 4
  %305 = zext i32 %304 to i64
  %306 = mul i64 %305, 4
  %307 = load i32, ptr %4, align 4
  %308 = zext i32 %307 to i64
  %309 = mul i64 %308, 16
  %310 = add i64 %306, %309
  %311 = icmp ule i64 %310, 1792
  br i1 %311, label %312, label %314

312:                                              ; preds = %303
  %313 = call noalias ptr @_emalloc_1792()
  br label %382

314:                                              ; preds = %303
  %315 = load i32, ptr %5, align 4
  %316 = zext i32 %315 to i64
  %317 = mul i64 %316, 4
  %318 = load i32, ptr %4, align 4
  %319 = zext i32 %318 to i64
  %320 = mul i64 %319, 16
  %321 = add i64 %317, %320
  %322 = icmp ule i64 %321, 2048
  br i1 %322, label %323, label %325

323:                                              ; preds = %314
  %324 = call noalias ptr @_emalloc_2048()
  br label %380

325:                                              ; preds = %314
  %326 = load i32, ptr %5, align 4
  %327 = zext i32 %326 to i64
  %328 = mul i64 %327, 4
  %329 = load i32, ptr %4, align 4
  %330 = zext i32 %329 to i64
  %331 = mul i64 %330, 16
  %332 = add i64 %328, %331
  %333 = icmp ule i64 %332, 2560
  br i1 %333, label %334, label %336

334:                                              ; preds = %325
  %335 = call noalias ptr @_emalloc_2560()
  br label %378

336:                                              ; preds = %325
  %337 = load i32, ptr %5, align 4
  %338 = zext i32 %337 to i64
  %339 = mul i64 %338, 4
  %340 = load i32, ptr %4, align 4
  %341 = zext i32 %340 to i64
  %342 = mul i64 %341, 16
  %343 = add i64 %339, %342
  %344 = icmp ule i64 %343, 3072
  br i1 %344, label %345, label %347

345:                                              ; preds = %336
  %346 = call noalias ptr @_emalloc_3072()
  br label %376

347:                                              ; preds = %336
  %348 = load i32, ptr %5, align 4
  %349 = zext i32 %348 to i64
  %350 = mul i64 %349, 4
  %351 = load i32, ptr %4, align 4
  %352 = zext i32 %351 to i64
  %353 = mul i64 %352, 16
  %354 = add i64 %350, %353
  %355 = icmp ule i64 %354, 2093056
  br i1 %355, label %356, label %365

356:                                              ; preds = %347
  %357 = load i32, ptr %5, align 4
  %358 = zext i32 %357 to i64
  %359 = mul i64 %358, 4
  %360 = load i32, ptr %4, align 4
  %361 = zext i32 %360 to i64
  %362 = mul i64 %361, 16
  %363 = add i64 %359, %362
  %364 = call noalias ptr @_emalloc_large(i64 noundef %363) #12
  br label %374

365:                                              ; preds = %347
  %366 = load i32, ptr %5, align 4
  %367 = zext i32 %366 to i64
  %368 = mul i64 %367, 4
  %369 = load i32, ptr %4, align 4
  %370 = zext i32 %369 to i64
  %371 = mul i64 %370, 16
  %372 = add i64 %368, %371
  %373 = call noalias ptr @_emalloc_huge(i64 noundef %372) #12
  br label %374

374:                                              ; preds = %365, %356
  %375 = phi ptr [ %364, %356 ], [ %373, %365 ]
  br label %376

376:                                              ; preds = %374, %345
  %377 = phi ptr [ %346, %345 ], [ %375, %374 ]
  br label %378

378:                                              ; preds = %376, %334
  %379 = phi ptr [ %335, %334 ], [ %377, %376 ]
  br label %380

380:                                              ; preds = %378, %323
  %381 = phi ptr [ %324, %323 ], [ %379, %378 ]
  br label %382

382:                                              ; preds = %380, %312
  %383 = phi ptr [ %313, %312 ], [ %381, %380 ]
  br label %384

384:                                              ; preds = %382, %301
  %385 = phi ptr [ %302, %301 ], [ %383, %382 ]
  br label %386

386:                                              ; preds = %384, %290
  %387 = phi ptr [ %291, %290 ], [ %385, %384 ]
  br label %388

388:                                              ; preds = %386, %279
  %389 = phi ptr [ %280, %279 ], [ %387, %386 ]
  br label %390

390:                                              ; preds = %388, %268
  %391 = phi ptr [ %269, %268 ], [ %389, %388 ]
  br label %392

392:                                              ; preds = %390, %257
  %393 = phi ptr [ %258, %257 ], [ %391, %390 ]
  br label %394

394:                                              ; preds = %392, %246
  %395 = phi ptr [ %247, %246 ], [ %393, %392 ]
  br label %396

396:                                              ; preds = %394, %235
  %397 = phi ptr [ %236, %235 ], [ %395, %394 ]
  br label %398

398:                                              ; preds = %396, %224
  %399 = phi ptr [ %225, %224 ], [ %397, %396 ]
  br label %400

400:                                              ; preds = %398, %213
  %401 = phi ptr [ %214, %213 ], [ %399, %398 ]
  br label %402

402:                                              ; preds = %400, %202
  %403 = phi ptr [ %203, %202 ], [ %401, %400 ]
  br label %404

404:                                              ; preds = %402, %191
  %405 = phi ptr [ %192, %191 ], [ %403, %402 ]
  br label %406

406:                                              ; preds = %404, %180
  %407 = phi ptr [ %181, %180 ], [ %405, %404 ]
  br label %408

408:                                              ; preds = %406, %169
  %409 = phi ptr [ %170, %169 ], [ %407, %406 ]
  br label %410

410:                                              ; preds = %408, %158
  %411 = phi ptr [ %159, %158 ], [ %409, %408 ]
  br label %412

412:                                              ; preds = %410, %147
  %413 = phi ptr [ %148, %147 ], [ %411, %410 ]
  br label %414

414:                                              ; preds = %412, %136
  %415 = phi ptr [ %137, %136 ], [ %413, %412 ]
  br label %416

416:                                              ; preds = %414, %125
  %417 = phi ptr [ %126, %125 ], [ %415, %414 ]
  br label %418

418:                                              ; preds = %416, %114
  %419 = phi ptr [ %115, %114 ], [ %417, %416 ]
  br label %420

420:                                              ; preds = %418, %103
  %421 = phi ptr [ %104, %103 ], [ %419, %418 ]
  br label %422

422:                                              ; preds = %420, %92
  %423 = phi ptr [ %93, %92 ], [ %421, %420 ]
  br label %424

424:                                              ; preds = %422, %81
  %425 = phi ptr [ %82, %81 ], [ %423, %422 ]
  br label %426

426:                                              ; preds = %424, %70
  %427 = phi ptr [ %71, %70 ], [ %425, %424 ]
  br label %428

428:                                              ; preds = %426, %59
  %429 = phi ptr [ %60, %59 ], [ %427, %426 ]
  br label %430

430:                                              ; preds = %428, %48
  %431 = phi ptr [ %49, %48 ], [ %429, %428 ]
  br label %432

432:                                              ; preds = %430, %37
  %433 = phi ptr [ %38, %37 ], [ %431, %430 ]
  br label %434

434:                                              ; preds = %432, %26
  %435 = phi ptr [ %27, %26 ], [ %433, %432 ]
  br label %445

436:                                              ; preds = %2
  %437 = load i32, ptr %5, align 4
  %438 = zext i32 %437 to i64
  %439 = mul i64 %438, 4
  %440 = load i32, ptr %4, align 4
  %441 = zext i32 %440 to i64
  %442 = mul i64 %441, 16
  %443 = add i64 %439, %442
  %444 = call noalias ptr @_emalloc(i64 noundef %443) #12
  br label %445

445:                                              ; preds = %436, %434
  %446 = phi ptr [ %435, %434 ], [ %444, %436 ]
  store ptr %446, ptr %6, align 8
  %447 = load ptr, ptr %6, align 8
  %448 = load i32, ptr %5, align 4
  %449 = zext i32 %448 to i64
  %450 = mul i64 %449, 4
  call void @llvm.memset.p0.i64(ptr align 1 %447, i8 -1, i64 %450, i1 false)
  %451 = load ptr, ptr %6, align 8
  %452 = load i32, ptr %5, align 4
  %453 = zext i32 %452 to i64
  %454 = mul i64 %453, 4
  %455 = getelementptr inbounds i8, ptr %451, i64 %454
  %456 = load ptr, ptr %3, align 8
  %457 = getelementptr inbounds %struct._ir_hashtab, ptr %456, i32 0, i32 0
  store ptr %455, ptr %457, align 8
  %458 = load i32, ptr %5, align 4
  %459 = sub nsw i32 0, %458
  %460 = load ptr, ptr %3, align 8
  %461 = getelementptr inbounds %struct._ir_hashtab, ptr %460, i32 0, i32 1
  store i32 %459, ptr %461, align 8
  %462 = load i32, ptr %4, align 4
  %463 = load ptr, ptr %3, align 8
  %464 = getelementptr inbounds %struct._ir_hashtab, ptr %463, i32 0, i32 2
  store i32 %462, ptr %464, align 4
  %465 = load ptr, ptr %3, align 8
  %466 = getelementptr inbounds %struct._ir_hashtab, ptr %465, i32 0, i32 3
  store i32 0, ptr %466, align 8
  %467 = load ptr, ptr %3, align 8
  %468 = getelementptr inbounds %struct._ir_hashtab, ptr %467, i32 0, i32 4
  store i32 0, ptr %468, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ir_addrtab_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._ir_hashtab, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = sub nsw i32 0, %7
  store i32 %8, ptr %3, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._ir_hashtab, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %3, align 4
  %13 = zext i32 %12 to i64
  %14 = mul i64 %13, 4
  %15 = sub i64 0, %14
  %16 = getelementptr inbounds i8, ptr %11, i64 %15
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  call void @_efree(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._ir_hashtab, ptr %18, i32 0, i32 0
  store ptr null, ptr %19, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @ir_addrtab_find(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._ir_hashtab, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._ir_hashtab, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = or i64 %13, %17
  %19 = trunc i64 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %12, i64 %20
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %7, align 4
  br label %23

23:                                               ; preds = %40, %2
  %24 = load i32, ptr %7, align 4
  %25 = icmp ne i32 %24, -1
  br i1 %25, label %26, label %44

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct._ir_addrtab_bucket, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = load i64, ptr %5, align 8
  %35 = icmp eq i64 %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %26
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct._ir_addrtab_bucket, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %3, align 4
  br label %45

40:                                               ; preds = %26
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct._ir_addrtab_bucket, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %7, align 4
  br label %23

44:                                               ; preds = %23
  store i32 -2147483648, ptr %3, align 4
  br label %45

45:                                               ; preds = %44, %36
  %46 = load i32, ptr %3, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define hidden void @ir_addrtab_set(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._ir_hashtab, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i64, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._ir_hashtab, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = or i64 %14, %18
  %20 = trunc i64 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %13, i64 %21
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %8, align 4
  br label %24

24:                                               ; preds = %41, %3
  %25 = load i32, ptr %8, align 4
  %26 = icmp ne i32 %25, -1
  br i1 %26, label %27, label %45

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct._ir_addrtab_bucket, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = load i64, ptr %5, align 8
  %36 = icmp eq i64 %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %27
  %38 = load i32, ptr %6, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct._ir_addrtab_bucket, ptr %39, i32 0, i32 1
  store i32 %38, ptr %40, align 8
  br label %107

41:                                               ; preds = %27
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct._ir_addrtab_bucket, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %8, align 4
  br label %24

45:                                               ; preds = %24
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct._ir_hashtab, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct._ir_hashtab, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4
  %52 = icmp uge i32 %48, %51
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %45
  %59 = load ptr, ptr %4, align 8
  call void @ir_addrtab_resize(ptr noundef %59)
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct._ir_hashtab, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %7, align 8
  br label %63

63:                                               ; preds = %58, %45
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct._ir_hashtab, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %8, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct._ir_hashtab, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %68, align 4
  %70 = zext i32 %69 to i64
  %71 = add i64 %70, 16
  %72 = trunc i64 %71 to i32
  store i32 %72, ptr %68, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct._ir_hashtab, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 8
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %8, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  store ptr %80, ptr %9, align 8
  %81 = load i64, ptr %5, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct._ir_addrtab_bucket, ptr %82, i32 0, i32 0
  store i64 %81, ptr %83, align 8
  %84 = load i32, ptr %6, align 4
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct._ir_addrtab_bucket, ptr %85, i32 0, i32 1
  store i32 %84, ptr %86, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct._ir_hashtab, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = zext i32 %89 to i64
  %91 = load i64, ptr %5, align 8
  %92 = or i64 %91, %90
  store i64 %92, ptr %5, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = load i64, ptr %5, align 8
  %95 = trunc i64 %94 to i32
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %93, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds %struct._ir_addrtab_bucket, ptr %99, i32 0, i32 2
  store i32 %98, ptr %100, align 4
  %101 = load i32, ptr %8, align 4
  %102 = load ptr, ptr %7, align 8
  %103 = load i64, ptr %5, align 8
  %104 = trunc i64 %103 to i32
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %102, i64 %105
  store i32 %101, ptr %106, align 4
  br label %107

107:                                              ; preds = %63, %37
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ir_addrtab_resize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._ir_hashtab, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = sub nsw i32 0, %14
  store i32 %15, ptr %3, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct._ir_hashtab, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct._ir_hashtab, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = mul i32 %21, 2
  store i32 %22, ptr %5, align 4
  %23 = load i32, ptr %5, align 4
  %24 = call i32 @ir_hashtab_hash_size(i32 noundef %23)
  store i32 %24, ptr %6, align 4
  %25 = load i32, ptr %6, align 4
  %26 = zext i32 %25 to i64
  %27 = mul i64 %26, 4
  %28 = load i32, ptr %5, align 4
  %29 = zext i32 %28 to i64
  %30 = mul i64 %29, 16
  %31 = add i64 %27, %30
  %32 = call i1 @llvm.is.constant.i64(i64 %31)
  br i1 %32, label %33, label %452

33:                                               ; preds = %1
  %34 = load i32, ptr %6, align 4
  %35 = zext i32 %34 to i64
  %36 = mul i64 %35, 4
  %37 = load i32, ptr %5, align 4
  %38 = zext i32 %37 to i64
  %39 = mul i64 %38, 16
  %40 = add i64 %36, %39
  %41 = icmp ule i64 %40, 8
  br i1 %41, label %42, label %44

42:                                               ; preds = %33
  %43 = call noalias ptr @_emalloc_8()
  br label %450

44:                                               ; preds = %33
  %45 = load i32, ptr %6, align 4
  %46 = zext i32 %45 to i64
  %47 = mul i64 %46, 4
  %48 = load i32, ptr %5, align 4
  %49 = zext i32 %48 to i64
  %50 = mul i64 %49, 16
  %51 = add i64 %47, %50
  %52 = icmp ule i64 %51, 16
  br i1 %52, label %53, label %55

53:                                               ; preds = %44
  %54 = call noalias ptr @_emalloc_16()
  br label %448

55:                                               ; preds = %44
  %56 = load i32, ptr %6, align 4
  %57 = zext i32 %56 to i64
  %58 = mul i64 %57, 4
  %59 = load i32, ptr %5, align 4
  %60 = zext i32 %59 to i64
  %61 = mul i64 %60, 16
  %62 = add i64 %58, %61
  %63 = icmp ule i64 %62, 24
  br i1 %63, label %64, label %66

64:                                               ; preds = %55
  %65 = call noalias ptr @_emalloc_24()
  br label %446

66:                                               ; preds = %55
  %67 = load i32, ptr %6, align 4
  %68 = zext i32 %67 to i64
  %69 = mul i64 %68, 4
  %70 = load i32, ptr %5, align 4
  %71 = zext i32 %70 to i64
  %72 = mul i64 %71, 16
  %73 = add i64 %69, %72
  %74 = icmp ule i64 %73, 32
  br i1 %74, label %75, label %77

75:                                               ; preds = %66
  %76 = call noalias ptr @_emalloc_32()
  br label %444

77:                                               ; preds = %66
  %78 = load i32, ptr %6, align 4
  %79 = zext i32 %78 to i64
  %80 = mul i64 %79, 4
  %81 = load i32, ptr %5, align 4
  %82 = zext i32 %81 to i64
  %83 = mul i64 %82, 16
  %84 = add i64 %80, %83
  %85 = icmp ule i64 %84, 40
  br i1 %85, label %86, label %88

86:                                               ; preds = %77
  %87 = call noalias ptr @_emalloc_40()
  br label %442

88:                                               ; preds = %77
  %89 = load i32, ptr %6, align 4
  %90 = zext i32 %89 to i64
  %91 = mul i64 %90, 4
  %92 = load i32, ptr %5, align 4
  %93 = zext i32 %92 to i64
  %94 = mul i64 %93, 16
  %95 = add i64 %91, %94
  %96 = icmp ule i64 %95, 48
  br i1 %96, label %97, label %99

97:                                               ; preds = %88
  %98 = call noalias ptr @_emalloc_48()
  br label %440

99:                                               ; preds = %88
  %100 = load i32, ptr %6, align 4
  %101 = zext i32 %100 to i64
  %102 = mul i64 %101, 4
  %103 = load i32, ptr %5, align 4
  %104 = zext i32 %103 to i64
  %105 = mul i64 %104, 16
  %106 = add i64 %102, %105
  %107 = icmp ule i64 %106, 56
  br i1 %107, label %108, label %110

108:                                              ; preds = %99
  %109 = call noalias ptr @_emalloc_56()
  br label %438

110:                                              ; preds = %99
  %111 = load i32, ptr %6, align 4
  %112 = zext i32 %111 to i64
  %113 = mul i64 %112, 4
  %114 = load i32, ptr %5, align 4
  %115 = zext i32 %114 to i64
  %116 = mul i64 %115, 16
  %117 = add i64 %113, %116
  %118 = icmp ule i64 %117, 64
  br i1 %118, label %119, label %121

119:                                              ; preds = %110
  %120 = call noalias ptr @_emalloc_64()
  br label %436

121:                                              ; preds = %110
  %122 = load i32, ptr %6, align 4
  %123 = zext i32 %122 to i64
  %124 = mul i64 %123, 4
  %125 = load i32, ptr %5, align 4
  %126 = zext i32 %125 to i64
  %127 = mul i64 %126, 16
  %128 = add i64 %124, %127
  %129 = icmp ule i64 %128, 80
  br i1 %129, label %130, label %132

130:                                              ; preds = %121
  %131 = call noalias ptr @_emalloc_80()
  br label %434

132:                                              ; preds = %121
  %133 = load i32, ptr %6, align 4
  %134 = zext i32 %133 to i64
  %135 = mul i64 %134, 4
  %136 = load i32, ptr %5, align 4
  %137 = zext i32 %136 to i64
  %138 = mul i64 %137, 16
  %139 = add i64 %135, %138
  %140 = icmp ule i64 %139, 96
  br i1 %140, label %141, label %143

141:                                              ; preds = %132
  %142 = call noalias ptr @_emalloc_96()
  br label %432

143:                                              ; preds = %132
  %144 = load i32, ptr %6, align 4
  %145 = zext i32 %144 to i64
  %146 = mul i64 %145, 4
  %147 = load i32, ptr %5, align 4
  %148 = zext i32 %147 to i64
  %149 = mul i64 %148, 16
  %150 = add i64 %146, %149
  %151 = icmp ule i64 %150, 112
  br i1 %151, label %152, label %154

152:                                              ; preds = %143
  %153 = call noalias ptr @_emalloc_112()
  br label %430

154:                                              ; preds = %143
  %155 = load i32, ptr %6, align 4
  %156 = zext i32 %155 to i64
  %157 = mul i64 %156, 4
  %158 = load i32, ptr %5, align 4
  %159 = zext i32 %158 to i64
  %160 = mul i64 %159, 16
  %161 = add i64 %157, %160
  %162 = icmp ule i64 %161, 128
  br i1 %162, label %163, label %165

163:                                              ; preds = %154
  %164 = call noalias ptr @_emalloc_128()
  br label %428

165:                                              ; preds = %154
  %166 = load i32, ptr %6, align 4
  %167 = zext i32 %166 to i64
  %168 = mul i64 %167, 4
  %169 = load i32, ptr %5, align 4
  %170 = zext i32 %169 to i64
  %171 = mul i64 %170, 16
  %172 = add i64 %168, %171
  %173 = icmp ule i64 %172, 160
  br i1 %173, label %174, label %176

174:                                              ; preds = %165
  %175 = call noalias ptr @_emalloc_160()
  br label %426

176:                                              ; preds = %165
  %177 = load i32, ptr %6, align 4
  %178 = zext i32 %177 to i64
  %179 = mul i64 %178, 4
  %180 = load i32, ptr %5, align 4
  %181 = zext i32 %180 to i64
  %182 = mul i64 %181, 16
  %183 = add i64 %179, %182
  %184 = icmp ule i64 %183, 192
  br i1 %184, label %185, label %187

185:                                              ; preds = %176
  %186 = call noalias ptr @_emalloc_192()
  br label %424

187:                                              ; preds = %176
  %188 = load i32, ptr %6, align 4
  %189 = zext i32 %188 to i64
  %190 = mul i64 %189, 4
  %191 = load i32, ptr %5, align 4
  %192 = zext i32 %191 to i64
  %193 = mul i64 %192, 16
  %194 = add i64 %190, %193
  %195 = icmp ule i64 %194, 224
  br i1 %195, label %196, label %198

196:                                              ; preds = %187
  %197 = call noalias ptr @_emalloc_224()
  br label %422

198:                                              ; preds = %187
  %199 = load i32, ptr %6, align 4
  %200 = zext i32 %199 to i64
  %201 = mul i64 %200, 4
  %202 = load i32, ptr %5, align 4
  %203 = zext i32 %202 to i64
  %204 = mul i64 %203, 16
  %205 = add i64 %201, %204
  %206 = icmp ule i64 %205, 256
  br i1 %206, label %207, label %209

207:                                              ; preds = %198
  %208 = call noalias ptr @_emalloc_256()
  br label %420

209:                                              ; preds = %198
  %210 = load i32, ptr %6, align 4
  %211 = zext i32 %210 to i64
  %212 = mul i64 %211, 4
  %213 = load i32, ptr %5, align 4
  %214 = zext i32 %213 to i64
  %215 = mul i64 %214, 16
  %216 = add i64 %212, %215
  %217 = icmp ule i64 %216, 320
  br i1 %217, label %218, label %220

218:                                              ; preds = %209
  %219 = call noalias ptr @_emalloc_320()
  br label %418

220:                                              ; preds = %209
  %221 = load i32, ptr %6, align 4
  %222 = zext i32 %221 to i64
  %223 = mul i64 %222, 4
  %224 = load i32, ptr %5, align 4
  %225 = zext i32 %224 to i64
  %226 = mul i64 %225, 16
  %227 = add i64 %223, %226
  %228 = icmp ule i64 %227, 384
  br i1 %228, label %229, label %231

229:                                              ; preds = %220
  %230 = call noalias ptr @_emalloc_384()
  br label %416

231:                                              ; preds = %220
  %232 = load i32, ptr %6, align 4
  %233 = zext i32 %232 to i64
  %234 = mul i64 %233, 4
  %235 = load i32, ptr %5, align 4
  %236 = zext i32 %235 to i64
  %237 = mul i64 %236, 16
  %238 = add i64 %234, %237
  %239 = icmp ule i64 %238, 448
  br i1 %239, label %240, label %242

240:                                              ; preds = %231
  %241 = call noalias ptr @_emalloc_448()
  br label %414

242:                                              ; preds = %231
  %243 = load i32, ptr %6, align 4
  %244 = zext i32 %243 to i64
  %245 = mul i64 %244, 4
  %246 = load i32, ptr %5, align 4
  %247 = zext i32 %246 to i64
  %248 = mul i64 %247, 16
  %249 = add i64 %245, %248
  %250 = icmp ule i64 %249, 512
  br i1 %250, label %251, label %253

251:                                              ; preds = %242
  %252 = call noalias ptr @_emalloc_512()
  br label %412

253:                                              ; preds = %242
  %254 = load i32, ptr %6, align 4
  %255 = zext i32 %254 to i64
  %256 = mul i64 %255, 4
  %257 = load i32, ptr %5, align 4
  %258 = zext i32 %257 to i64
  %259 = mul i64 %258, 16
  %260 = add i64 %256, %259
  %261 = icmp ule i64 %260, 640
  br i1 %261, label %262, label %264

262:                                              ; preds = %253
  %263 = call noalias ptr @_emalloc_640()
  br label %410

264:                                              ; preds = %253
  %265 = load i32, ptr %6, align 4
  %266 = zext i32 %265 to i64
  %267 = mul i64 %266, 4
  %268 = load i32, ptr %5, align 4
  %269 = zext i32 %268 to i64
  %270 = mul i64 %269, 16
  %271 = add i64 %267, %270
  %272 = icmp ule i64 %271, 768
  br i1 %272, label %273, label %275

273:                                              ; preds = %264
  %274 = call noalias ptr @_emalloc_768()
  br label %408

275:                                              ; preds = %264
  %276 = load i32, ptr %6, align 4
  %277 = zext i32 %276 to i64
  %278 = mul i64 %277, 4
  %279 = load i32, ptr %5, align 4
  %280 = zext i32 %279 to i64
  %281 = mul i64 %280, 16
  %282 = add i64 %278, %281
  %283 = icmp ule i64 %282, 896
  br i1 %283, label %284, label %286

284:                                              ; preds = %275
  %285 = call noalias ptr @_emalloc_896()
  br label %406

286:                                              ; preds = %275
  %287 = load i32, ptr %6, align 4
  %288 = zext i32 %287 to i64
  %289 = mul i64 %288, 4
  %290 = load i32, ptr %5, align 4
  %291 = zext i32 %290 to i64
  %292 = mul i64 %291, 16
  %293 = add i64 %289, %292
  %294 = icmp ule i64 %293, 1024
  br i1 %294, label %295, label %297

295:                                              ; preds = %286
  %296 = call noalias ptr @_emalloc_1024()
  br label %404

297:                                              ; preds = %286
  %298 = load i32, ptr %6, align 4
  %299 = zext i32 %298 to i64
  %300 = mul i64 %299, 4
  %301 = load i32, ptr %5, align 4
  %302 = zext i32 %301 to i64
  %303 = mul i64 %302, 16
  %304 = add i64 %300, %303
  %305 = icmp ule i64 %304, 1280
  br i1 %305, label %306, label %308

306:                                              ; preds = %297
  %307 = call noalias ptr @_emalloc_1280()
  br label %402

308:                                              ; preds = %297
  %309 = load i32, ptr %6, align 4
  %310 = zext i32 %309 to i64
  %311 = mul i64 %310, 4
  %312 = load i32, ptr %5, align 4
  %313 = zext i32 %312 to i64
  %314 = mul i64 %313, 16
  %315 = add i64 %311, %314
  %316 = icmp ule i64 %315, 1536
  br i1 %316, label %317, label %319

317:                                              ; preds = %308
  %318 = call noalias ptr @_emalloc_1536()
  br label %400

319:                                              ; preds = %308
  %320 = load i32, ptr %6, align 4
  %321 = zext i32 %320 to i64
  %322 = mul i64 %321, 4
  %323 = load i32, ptr %5, align 4
  %324 = zext i32 %323 to i64
  %325 = mul i64 %324, 16
  %326 = add i64 %322, %325
  %327 = icmp ule i64 %326, 1792
  br i1 %327, label %328, label %330

328:                                              ; preds = %319
  %329 = call noalias ptr @_emalloc_1792()
  br label %398

330:                                              ; preds = %319
  %331 = load i32, ptr %6, align 4
  %332 = zext i32 %331 to i64
  %333 = mul i64 %332, 4
  %334 = load i32, ptr %5, align 4
  %335 = zext i32 %334 to i64
  %336 = mul i64 %335, 16
  %337 = add i64 %333, %336
  %338 = icmp ule i64 %337, 2048
  br i1 %338, label %339, label %341

339:                                              ; preds = %330
  %340 = call noalias ptr @_emalloc_2048()
  br label %396

341:                                              ; preds = %330
  %342 = load i32, ptr %6, align 4
  %343 = zext i32 %342 to i64
  %344 = mul i64 %343, 4
  %345 = load i32, ptr %5, align 4
  %346 = zext i32 %345 to i64
  %347 = mul i64 %346, 16
  %348 = add i64 %344, %347
  %349 = icmp ule i64 %348, 2560
  br i1 %349, label %350, label %352

350:                                              ; preds = %341
  %351 = call noalias ptr @_emalloc_2560()
  br label %394

352:                                              ; preds = %341
  %353 = load i32, ptr %6, align 4
  %354 = zext i32 %353 to i64
  %355 = mul i64 %354, 4
  %356 = load i32, ptr %5, align 4
  %357 = zext i32 %356 to i64
  %358 = mul i64 %357, 16
  %359 = add i64 %355, %358
  %360 = icmp ule i64 %359, 3072
  br i1 %360, label %361, label %363

361:                                              ; preds = %352
  %362 = call noalias ptr @_emalloc_3072()
  br label %392

363:                                              ; preds = %352
  %364 = load i32, ptr %6, align 4
  %365 = zext i32 %364 to i64
  %366 = mul i64 %365, 4
  %367 = load i32, ptr %5, align 4
  %368 = zext i32 %367 to i64
  %369 = mul i64 %368, 16
  %370 = add i64 %366, %369
  %371 = icmp ule i64 %370, 2093056
  br i1 %371, label %372, label %381

372:                                              ; preds = %363
  %373 = load i32, ptr %6, align 4
  %374 = zext i32 %373 to i64
  %375 = mul i64 %374, 4
  %376 = load i32, ptr %5, align 4
  %377 = zext i32 %376 to i64
  %378 = mul i64 %377, 16
  %379 = add i64 %375, %378
  %380 = call noalias ptr @_emalloc_large(i64 noundef %379) #12
  br label %390

381:                                              ; preds = %363
  %382 = load i32, ptr %6, align 4
  %383 = zext i32 %382 to i64
  %384 = mul i64 %383, 4
  %385 = load i32, ptr %5, align 4
  %386 = zext i32 %385 to i64
  %387 = mul i64 %386, 16
  %388 = add i64 %384, %387
  %389 = call noalias ptr @_emalloc_huge(i64 noundef %388) #12
  br label %390

390:                                              ; preds = %381, %372
  %391 = phi ptr [ %380, %372 ], [ %389, %381 ]
  br label %392

392:                                              ; preds = %390, %361
  %393 = phi ptr [ %362, %361 ], [ %391, %390 ]
  br label %394

394:                                              ; preds = %392, %350
  %395 = phi ptr [ %351, %350 ], [ %393, %392 ]
  br label %396

396:                                              ; preds = %394, %339
  %397 = phi ptr [ %340, %339 ], [ %395, %394 ]
  br label %398

398:                                              ; preds = %396, %328
  %399 = phi ptr [ %329, %328 ], [ %397, %396 ]
  br label %400

400:                                              ; preds = %398, %317
  %401 = phi ptr [ %318, %317 ], [ %399, %398 ]
  br label %402

402:                                              ; preds = %400, %306
  %403 = phi ptr [ %307, %306 ], [ %401, %400 ]
  br label %404

404:                                              ; preds = %402, %295
  %405 = phi ptr [ %296, %295 ], [ %403, %402 ]
  br label %406

406:                                              ; preds = %404, %284
  %407 = phi ptr [ %285, %284 ], [ %405, %404 ]
  br label %408

408:                                              ; preds = %406, %273
  %409 = phi ptr [ %274, %273 ], [ %407, %406 ]
  br label %410

410:                                              ; preds = %408, %262
  %411 = phi ptr [ %263, %262 ], [ %409, %408 ]
  br label %412

412:                                              ; preds = %410, %251
  %413 = phi ptr [ %252, %251 ], [ %411, %410 ]
  br label %414

414:                                              ; preds = %412, %240
  %415 = phi ptr [ %241, %240 ], [ %413, %412 ]
  br label %416

416:                                              ; preds = %414, %229
  %417 = phi ptr [ %230, %229 ], [ %415, %414 ]
  br label %418

418:                                              ; preds = %416, %218
  %419 = phi ptr [ %219, %218 ], [ %417, %416 ]
  br label %420

420:                                              ; preds = %418, %207
  %421 = phi ptr [ %208, %207 ], [ %419, %418 ]
  br label %422

422:                                              ; preds = %420, %196
  %423 = phi ptr [ %197, %196 ], [ %421, %420 ]
  br label %424

424:                                              ; preds = %422, %185
  %425 = phi ptr [ %186, %185 ], [ %423, %422 ]
  br label %426

426:                                              ; preds = %424, %174
  %427 = phi ptr [ %175, %174 ], [ %425, %424 ]
  br label %428

428:                                              ; preds = %426, %163
  %429 = phi ptr [ %164, %163 ], [ %427, %426 ]
  br label %430

430:                                              ; preds = %428, %152
  %431 = phi ptr [ %153, %152 ], [ %429, %428 ]
  br label %432

432:                                              ; preds = %430, %141
  %433 = phi ptr [ %142, %141 ], [ %431, %430 ]
  br label %434

434:                                              ; preds = %432, %130
  %435 = phi ptr [ %131, %130 ], [ %433, %432 ]
  br label %436

436:                                              ; preds = %434, %119
  %437 = phi ptr [ %120, %119 ], [ %435, %434 ]
  br label %438

438:                                              ; preds = %436, %108
  %439 = phi ptr [ %109, %108 ], [ %437, %436 ]
  br label %440

440:                                              ; preds = %438, %97
  %441 = phi ptr [ %98, %97 ], [ %439, %438 ]
  br label %442

442:                                              ; preds = %440, %86
  %443 = phi ptr [ %87, %86 ], [ %441, %440 ]
  br label %444

444:                                              ; preds = %442, %75
  %445 = phi ptr [ %76, %75 ], [ %443, %442 ]
  br label %446

446:                                              ; preds = %444, %64
  %447 = phi ptr [ %65, %64 ], [ %445, %444 ]
  br label %448

448:                                              ; preds = %446, %53
  %449 = phi ptr [ %54, %53 ], [ %447, %446 ]
  br label %450

450:                                              ; preds = %448, %42
  %451 = phi ptr [ %43, %42 ], [ %449, %448 ]
  br label %461

452:                                              ; preds = %1
  %453 = load i32, ptr %6, align 4
  %454 = zext i32 %453 to i64
  %455 = mul i64 %454, 4
  %456 = load i32, ptr %5, align 4
  %457 = zext i32 %456 to i64
  %458 = mul i64 %457, 16
  %459 = add i64 %455, %458
  %460 = call noalias ptr @_emalloc(i64 noundef %459) #12
  br label %461

461:                                              ; preds = %452, %450
  %462 = phi ptr [ %451, %450 ], [ %460, %452 ]
  store ptr %462, ptr %7, align 8
  %463 = load ptr, ptr %7, align 8
  %464 = load i32, ptr %6, align 4
  %465 = zext i32 %464 to i64
  %466 = mul i64 %465, 4
  call void @llvm.memset.p0.i64(ptr align 1 %463, i8 -1, i64 %466, i1 false)
  %467 = load ptr, ptr %7, align 8
  %468 = load i32, ptr %6, align 4
  %469 = zext i32 %468 to i64
  %470 = mul i64 %469, 4
  %471 = getelementptr inbounds i8, ptr %467, i64 %470
  %472 = load ptr, ptr %2, align 8
  %473 = getelementptr inbounds %struct._ir_hashtab, ptr %472, i32 0, i32 0
  store ptr %471, ptr %473, align 8
  %474 = load i32, ptr %6, align 4
  %475 = sub nsw i32 0, %474
  %476 = load ptr, ptr %2, align 8
  %477 = getelementptr inbounds %struct._ir_hashtab, ptr %476, i32 0, i32 1
  store i32 %475, ptr %477, align 8
  %478 = load i32, ptr %5, align 4
  %479 = load ptr, ptr %2, align 8
  %480 = getelementptr inbounds %struct._ir_hashtab, ptr %479, i32 0, i32 2
  store i32 %478, ptr %480, align 4
  %481 = load ptr, ptr %2, align 8
  %482 = getelementptr inbounds %struct._ir_hashtab, ptr %481, i32 0, i32 0
  %483 = load ptr, ptr %482, align 8
  %484 = load ptr, ptr %4, align 8
  %485 = load ptr, ptr %2, align 8
  %486 = getelementptr inbounds %struct._ir_hashtab, ptr %485, i32 0, i32 3
  %487 = load i32, ptr %486, align 8
  %488 = zext i32 %487 to i64
  %489 = mul i64 %488, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %483, ptr align 1 %484, i64 %489, i1 false)
  %490 = load ptr, ptr %4, align 8
  %491 = load i32, ptr %3, align 4
  %492 = zext i32 %491 to i64
  %493 = mul i64 %492, 4
  %494 = sub i64 0, %493
  %495 = getelementptr inbounds i8, ptr %490, i64 %494
  call void @_efree(ptr noundef %495)
  %496 = load ptr, ptr %2, align 8
  %497 = getelementptr inbounds %struct._ir_hashtab, ptr %496, i32 0, i32 3
  %498 = load i32, ptr %497, align 8
  store i32 %498, ptr %10, align 4
  store i32 0, ptr %9, align 4
  %499 = load ptr, ptr %2, align 8
  %500 = getelementptr inbounds %struct._ir_hashtab, ptr %499, i32 0, i32 0
  %501 = load ptr, ptr %500, align 8
  store ptr %501, ptr %8, align 8
  br label %502

502:                                              ; preds = %533, %461
  %503 = load ptr, ptr %8, align 8
  %504 = getelementptr inbounds %struct._ir_addrtab_bucket, ptr %503, i32 0, i32 0
  %505 = load i64, ptr %504, align 8
  %506 = trunc i64 %505 to i32
  %507 = load ptr, ptr %2, align 8
  %508 = getelementptr inbounds %struct._ir_hashtab, ptr %507, i32 0, i32 1
  %509 = load i32, ptr %508, align 8
  %510 = or i32 %506, %509
  store i32 %510, ptr %11, align 4
  %511 = load ptr, ptr %2, align 8
  %512 = getelementptr inbounds %struct._ir_hashtab, ptr %511, i32 0, i32 0
  %513 = load ptr, ptr %512, align 8
  %514 = load i32, ptr %11, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds i32, ptr %513, i64 %515
  %517 = load i32, ptr %516, align 4
  %518 = load ptr, ptr %8, align 8
  %519 = getelementptr inbounds %struct._ir_addrtab_bucket, ptr %518, i32 0, i32 2
  store i32 %517, ptr %519, align 4
  %520 = load i32, ptr %9, align 4
  %521 = load ptr, ptr %2, align 8
  %522 = getelementptr inbounds %struct._ir_hashtab, ptr %521, i32 0, i32 0
  %523 = load ptr, ptr %522, align 8
  %524 = load i32, ptr %11, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds i32, ptr %523, i64 %525
  store i32 %520, ptr %526, align 4
  %527 = load i32, ptr %9, align 4
  %528 = zext i32 %527 to i64
  %529 = add i64 %528, 16
  %530 = trunc i64 %529 to i32
  store i32 %530, ptr %9, align 4
  %531 = load ptr, ptr %8, align 8
  %532 = getelementptr inbounds %struct._ir_addrtab_bucket, ptr %531, i32 1
  store ptr %532, ptr %8, align 8
  br label %533

533:                                              ; preds = %502
  %534 = load i32, ptr %10, align 4
  %535 = add i32 %534, -1
  store i32 %535, ptr %10, align 4
  %536 = icmp ne i32 %535, 0
  br i1 %536, label %502, label %537

537:                                              ; preds = %533
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @ir_mem_mmap(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  store i32 4, ptr %3, align 4
  %5 = load i64, ptr %2, align 8
  %6 = load i32, ptr %3, align 4
  %7 = call ptr @mmap(ptr noundef null, i64 noundef %5, i32 noundef %6, i32 noundef 34, i32 noundef -1, i64 noundef 0) #11
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, inttoptr (i64 -1 to ptr)
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %4, align 8
  br label %11

11:                                               ; preds = %10, %1
  %12 = load ptr, ptr %4, align 8
  ret ptr %12
}

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @ir_mem_unmap(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i32 @munmap(ptr noundef %5, i64 noundef %6) #11
  ret i32 1
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @ir_mem_protect(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8
  %8 = call i32 @mprotect(ptr noundef %6, i64 noundef %7, i32 noundef 5) #11
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %12

11:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i32, ptr %3, align 4
  ret i32 %13
}

; Function Attrs: nounwind
declare i32 @mprotect(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @ir_mem_unprotect(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8
  %8 = call i32 @mprotect(ptr noundef %6, i64 noundef %7, i32 noundef 3) #11
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %12

11:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i32, ptr %3, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define hidden i32 @ir_mem_flush(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 %7
  call void @llvm.clear_cache(ptr %5, ptr %8)
  ret i32 1
}

; Function Attrs: nounwind
declare void @llvm.clear_cache(ptr, ptr) #11

; Function Attrs: nounwind uwtable
define hidden i32 @_ir_PARAM(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct._ir_ctx, ptr %11, i32 0, i32 40
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call i32 @ir_param(ptr noundef %9, i32 noundef %10, i32 noundef %13, ptr noundef %14, i32 noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden i32 @_ir_VAR(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._ir_ctx, ptr %8, i32 0, i32 40
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %7, align 4
  br label %11

11:                                               ; preds = %29, %3
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._ir_ctx, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct._ir_insn, ptr %14, i64 %16
  %18 = getelementptr inbounds %struct._ir_insn, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.anon, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.anon.0, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.anon.2, ptr %20, i32 0, i32 0
  %22 = load i8, ptr %21, align 8
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds [106 x i32], ptr @ir_op_flags, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 4096
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %11
  br label %39

29:                                               ; preds = %11
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct._ir_ctx, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct._ir_insn, ptr %32, i64 %34
  %36 = getelementptr inbounds %struct._ir_insn, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %7, align 4
  br label %11

39:                                               ; preds = %28
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %5, align 4
  %42 = load i32, ptr %7, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = call i32 @ir_var(ptr noundef %40, i32 noundef %41, i32 noundef %42, ptr noundef %43)
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define hidden i32 @_ir_PHI_2(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %10 = load i32, ptr %8, align 4
  %11 = load i32, ptr %9, align 4
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load i32, ptr %8, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load i32, ptr %8, align 4
  store i32 %17, ptr %5, align 4
  br label %30

18:                                               ; preds = %13, %4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = shl i32 %20, 8
  %22 = or i32 59, %21
  %23 = or i32 %22, 196608
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct._ir_ctx, ptr %24, i32 0, i32 40
  %26 = load i32, ptr %25, align 8
  %27 = load i32, ptr %8, align 4
  %28 = load i32, ptr %9, align 4
  %29 = call i32 @ir_emit3(ptr noundef %19, i32 noundef %23, i32 noundef %26, i32 noundef %27, i32 noundef %28)
  store i32 %29, ptr %5, align 4
  br label %30

30:                                               ; preds = %18, %16
  %31 = load i32, ptr %5, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define hidden i32 @_ir_PHI_N(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %12 = load i32, ptr %8, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds i32, ptr %15, i64 0
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %5, align 4
  br label %83

18:                                               ; preds = %4
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds i32, ptr %19, i64 0
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %11, align 4
  %22 = load i32, ptr %11, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %49

24:                                               ; preds = %18
  store i32 1, ptr %10, align 4
  br label %25

25:                                               ; preds = %39, %24
  %26 = load i32, ptr %10, align 4
  %27 = load i32, ptr %8, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %42

29:                                               ; preds = %25
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %11, align 4
  %36 = icmp ne i32 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  br label %42

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %10, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %10, align 4
  br label %25

42:                                               ; preds = %37, %25
  %43 = load i32, ptr %10, align 4
  %44 = load i32, ptr %8, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = load i32, ptr %11, align 4
  store i32 %47, ptr %5, align 4
  br label %83

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %48, %18
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %7, align 4
  %52 = trunc i32 %51 to i16
  %53 = zext i16 %52 to i32
  %54 = shl i32 %53, 8
  %55 = or i32 59, %54
  %56 = load i32, ptr %8, align 4
  %57 = add nsw i32 %56, 1
  %58 = call i32 @ir_emit_N(ptr noundef %50, i32 noundef %55, i32 noundef %57)
  store i32 %58, ptr %11, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %11, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct._ir_ctx, ptr %61, i32 0, i32 40
  %63 = load i32, ptr %62, align 8
  call void @ir_set_op(ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef %63)
  store i32 0, ptr %10, align 4
  br label %64

64:                                               ; preds = %78, %49
  %65 = load i32, ptr %10, align 4
  %66 = load i32, ptr %8, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %81

68:                                               ; preds = %64
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %11, align 4
  %71 = load i32, ptr %10, align 4
  %72 = add nsw i32 %71, 2
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4
  call void @ir_set_op(ptr noundef %69, i32 noundef %70, i32 noundef %72, i32 noundef %77)
  br label %78

78:                                               ; preds = %68
  %79 = load i32, ptr %10, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %10, align 4
  br label %64

81:                                               ; preds = %64
  %82 = load i32, ptr %11, align 4
  store i32 %82, ptr %5, align 4
  br label %83

83:                                               ; preds = %81, %46, %14
  %84 = load i32, ptr %5, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define hidden void @_ir_PHI_SET_OP(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct._ir_ctx, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct._ir_insn, ptr %13, i64 %15
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct._ir_insn, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.anon, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [1 x i32], ptr %19, i64 0, i64 0
  store ptr %20, ptr %10, align 8
  %21 = load i32, ptr %7, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %8, align 4
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  store i32 %23, ptr %27, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_ir_START(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @ir_emit0(ptr noundef %3, i32 noundef 89)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._ir_ctx, ptr %5, i32 0, i32 40
  store i32 %4, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_ir_ENTRY(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  %10 = call i32 @ir_emit2(ptr noundef %7, i32 noundef 90, i32 noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct._ir_ctx, ptr %11, i32 0, i32 40
  store i32 %10, ptr %12, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_ir_BEGIN(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %44

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4
  %9 = add nsw i32 %8, 1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._ir_ctx, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %9, %12
  br i1 %13, label %14, label %44

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct._ir_ctx, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct._ir_insn, ptr %17, i64 %19
  %21 = getelementptr inbounds %struct._ir_insn, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.anon, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.anon.0, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.anon.2, ptr %23, i32 0, i32 0
  %25 = load i8, ptr %24, align 8
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 98
  br i1 %27, label %28, label %44

28:                                               ; preds = %14
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct._ir_ctx, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct._ir_insn, ptr %31, i64 %33
  %35 = getelementptr inbounds %struct._ir_insn, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.anon, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct._ir_ctx, ptr %38, i32 0, i32 40
  store i32 %37, ptr %39, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct._ir_ctx, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %41, align 8
  br label %50

44:                                               ; preds = %14, %7, %2
  %45 = load ptr, ptr %3, align 8
  %46 = load i32, ptr %4, align 4
  %47 = call i32 @ir_emit1(ptr noundef %45, i32 noundef 91, i32 noundef %46)
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct._ir_ctx, ptr %48, i32 0, i32 40
  store i32 %47, ptr %49, align 8
  br label %50

50:                                               ; preds = %44, %28
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @_ir_IF(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  %14 = load i32, ptr %9, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %75

16:                                               ; preds = %2
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %9, align 4
  store ptr %17, ptr %6, align 8
  store i32 %18, ptr %7, align 4
  %19 = load i32, ptr %7, align 4
  %20 = icmp eq i32 %19, -3
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i1 true, ptr %5, align 1
  br label %72

22:                                               ; preds = %16
  %23 = load i32, ptr %7, align 4
  %24 = icmp eq i32 %23, -2
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i1 false, ptr %5, align 1
  br label %72

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct._ir_insn, ptr %28, i64 %30
  store ptr %31, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.anon.2, ptr %32, i32 0, i32 1
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %42

37:                                               ; preds = %26
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct._ir_insn, ptr %38, i32 0, i32 1
  %40 = load i8, ptr %39, align 8
  %41 = trunc i8 %40 to i1
  store i1 %41, ptr %3, align 1
  br label %70

42:                                               ; preds = %26
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.anon.2, ptr %43, i32 0, i32 1
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp slt i32 %46, 12
  br i1 %47, label %48, label %53

48:                                               ; preds = %42
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct._ir_insn, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = icmp ne i64 %51, 0
  store i1 %52, ptr %3, align 1
  br label %70

53:                                               ; preds = %42
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.anon.2, ptr %54, i32 0, i32 1
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 12
  br i1 %58, label %59, label %64

59:                                               ; preds = %53
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct._ir_insn, ptr %60, i32 0, i32 1
  %62 = load double, ptr %61, align 8
  %63 = fcmp une double %62, 0.000000e+00
  store i1 %63, ptr %3, align 1
  br label %70

64:                                               ; preds = %53
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct._ir_insn, ptr %65, i32 0, i32 1
  %67 = load float, ptr %66, align 8
  %68 = fpext float %67 to double
  %69 = fcmp une double %68, 0.000000e+00
  store i1 %69, ptr %3, align 1
  br label %70

70:                                               ; preds = %64, %59, %48, %37
  %71 = load i1, ptr %3, align 1
  store i1 %71, ptr %5, align 1
  br label %72

72:                                               ; preds = %70, %25, %21
  %73 = load i1, ptr %5, align 1
  %74 = select i1 %73, i32 -3, i32 -2
  store i32 %74, ptr %9, align 4
  br label %202

75:                                               ; preds = %2
  store ptr null, ptr %11, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct._ir_ctx, ptr %76, i32 0, i32 40
  %78 = load i32, ptr %77, align 8
  store i32 %78, ptr %12, align 4
  br label %79

79:                                               ; preds = %195, %75
  %80 = load i32, ptr %12, align 4
  %81 = load i32, ptr %9, align 4
  %82 = icmp sgt i32 %80, %81
  br i1 %82, label %83, label %201

83:                                               ; preds = %79
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct._ir_ctx, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %12, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct._ir_insn, ptr %86, i64 %88
  store ptr %89, ptr %13, align 8
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds %struct._ir_insn, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds %struct.anon, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds %struct.anon.0, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds %struct.anon.2, ptr %93, i32 0, i32 0
  %95 = load i8, ptr %94, align 8
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 87
  br i1 %97, label %98, label %107

98:                                               ; preds = %83
  %99 = load ptr, ptr %13, align 8
  %100 = getelementptr inbounds %struct._ir_insn, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds %struct.anon.6, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 8
  %103 = load i32, ptr %9, align 4
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %98
  store i32 -2, ptr %9, align 4
  br label %201

106:                                              ; preds = %98
  br label %195

107:                                              ; preds = %83
  %108 = load ptr, ptr %13, align 8
  %109 = getelementptr inbounds %struct._ir_insn, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds %struct.anon, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds %struct.anon.0, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds %struct.anon.2, ptr %111, i32 0, i32 0
  %113 = load i8, ptr %112, align 8
  %114 = zext i8 %113 to i32
  %115 = icmp eq i32 %114, 86
  br i1 %115, label %116, label %125

116:                                              ; preds = %107
  %117 = load ptr, ptr %13, align 8
  %118 = getelementptr inbounds %struct._ir_insn, ptr %117, i32 0, i32 1
  %119 = getelementptr inbounds %struct.anon.6, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8
  %121 = load i32, ptr %9, align 4
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %116
  store i32 -3, ptr %9, align 4
  br label %201

124:                                              ; preds = %116
  br label %194

125:                                              ; preds = %107
  %126 = load ptr, ptr %13, align 8
  %127 = getelementptr inbounds %struct._ir_insn, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds %struct.anon, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds %struct.anon.0, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds %struct.anon.2, ptr %129, i32 0, i32 0
  %131 = load i8, ptr %130, align 8
  %132 = zext i8 %131 to i32
  %133 = icmp eq i32 %132, 100
  br i1 %133, label %134, label %164

134:                                              ; preds = %125
  %135 = load ptr, ptr %13, align 8
  %136 = getelementptr inbounds %struct._ir_insn, ptr %135, i32 0, i32 1
  %137 = getelementptr inbounds %struct.anon.6, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 8
  %139 = load i32, ptr %9, align 4
  %140 = icmp eq i32 %138, %139
  br i1 %140, label %141, label %163

141:                                              ; preds = %134
  %142 = load ptr, ptr %11, align 8
  %143 = getelementptr inbounds %struct._ir_insn, ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds %struct.anon, ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds %struct.anon.0, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds %struct.anon.2, ptr %145, i32 0, i32 0
  %147 = load i8, ptr %146, align 8
  %148 = zext i8 %147 to i32
  %149 = icmp eq i32 %148, 92
  br i1 %149, label %150, label %151

150:                                              ; preds = %141
  store i32 -3, ptr %9, align 4
  br label %201

151:                                              ; preds = %141
  %152 = load ptr, ptr %11, align 8
  %153 = getelementptr inbounds %struct._ir_insn, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds %struct.anon, ptr %153, i32 0, i32 0
  %155 = getelementptr inbounds %struct.anon.0, ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds %struct.anon.2, ptr %155, i32 0, i32 0
  %157 = load i8, ptr %156, align 8
  %158 = zext i8 %157 to i32
  %159 = icmp eq i32 %158, 93
  br i1 %159, label %160, label %161

160:                                              ; preds = %151
  store i32 -2, ptr %9, align 4
  br label %201

161:                                              ; preds = %151
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162, %134
  br label %193

164:                                              ; preds = %125
  %165 = load ptr, ptr %13, align 8
  %166 = getelementptr inbounds %struct._ir_insn, ptr %165, i32 0, i32 0
  %167 = getelementptr inbounds %struct.anon, ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds %struct.anon.0, ptr %167, i32 0, i32 0
  %169 = getelementptr inbounds %struct.anon.2, ptr %168, i32 0, i32 0
  %170 = load i8, ptr %169, align 8
  %171 = zext i8 %170 to i32
  %172 = icmp eq i32 %171, 89
  br i1 %172, label %191, label %173

173:                                              ; preds = %164
  %174 = load ptr, ptr %13, align 8
  %175 = getelementptr inbounds %struct._ir_insn, ptr %174, i32 0, i32 0
  %176 = getelementptr inbounds %struct.anon, ptr %175, i32 0, i32 0
  %177 = getelementptr inbounds %struct.anon.0, ptr %176, i32 0, i32 0
  %178 = getelementptr inbounds %struct.anon.2, ptr %177, i32 0, i32 0
  %179 = load i8, ptr %178, align 8
  %180 = zext i8 %179 to i32
  %181 = icmp eq i32 %180, 96
  br i1 %181, label %191, label %182

182:                                              ; preds = %173
  %183 = load ptr, ptr %13, align 8
  %184 = getelementptr inbounds %struct._ir_insn, ptr %183, i32 0, i32 0
  %185 = getelementptr inbounds %struct.anon, ptr %184, i32 0, i32 0
  %186 = getelementptr inbounds %struct.anon.0, ptr %185, i32 0, i32 0
  %187 = getelementptr inbounds %struct.anon.2, ptr %186, i32 0, i32 0
  %188 = load i8, ptr %187, align 8
  %189 = zext i8 %188 to i32
  %190 = icmp eq i32 %189, 97
  br i1 %190, label %191, label %192

191:                                              ; preds = %182, %173, %164
  br label %201

192:                                              ; preds = %182
  br label %193

193:                                              ; preds = %192, %163
  br label %194

194:                                              ; preds = %193, %124
  br label %195

195:                                              ; preds = %194, %106
  %196 = load ptr, ptr %13, align 8
  store ptr %196, ptr %11, align 8
  %197 = load ptr, ptr %13, align 8
  %198 = getelementptr inbounds %struct._ir_insn, ptr %197, i32 0, i32 0
  %199 = getelementptr inbounds %struct.anon, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %199, align 4
  store i32 %200, ptr %12, align 4
  br label %79

201:                                              ; preds = %191, %160, %150, %123, %105, %79
  br label %202

202:                                              ; preds = %201, %72
  %203 = load ptr, ptr %8, align 8
  %204 = load ptr, ptr %8, align 8
  %205 = getelementptr inbounds %struct._ir_ctx, ptr %204, i32 0, i32 40
  %206 = load i32, ptr %205, align 8
  %207 = load i32, ptr %9, align 4
  %208 = call i32 @ir_emit2(ptr noundef %203, i32 noundef 100, i32 noundef %206, i32 noundef %207)
  store i32 %208, ptr %10, align 4
  %209 = load ptr, ptr %8, align 8
  %210 = getelementptr inbounds %struct._ir_ctx, ptr %209, i32 0, i32 40
  store i32 0, ptr %210, align 8
  %211 = load i32, ptr %10, align 4
  ret i32 %211
}

; Function Attrs: nounwind uwtable
define hidden void @_ir_IF_TRUE(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @ir_emit1(ptr noundef %5, i32 noundef 92, i32 noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._ir_ctx, ptr %8, i32 0, i32 40
  store i32 %7, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_ir_IF_TRUE_cold(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @ir_emit2(ptr noundef %5, i32 noundef 92, i32 noundef %6, i32 noundef 1)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._ir_ctx, ptr %8, i32 0, i32 40
  store i32 %7, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_ir_IF_FALSE(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @ir_emit1(ptr noundef %5, i32 noundef 93, i32 noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._ir_ctx, ptr %8, i32 0, i32 40
  store i32 %7, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_ir_IF_FALSE_cold(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @ir_emit2(ptr noundef %5, i32 noundef 93, i32 noundef %6, i32 noundef 1)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._ir_ctx, ptr %8, i32 0, i32 40
  store i32 %7, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @_ir_END(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._ir_ctx, ptr %5, i32 0, i32 40
  %7 = load i32, ptr %6, align 8
  %8 = call i32 @ir_emit1(ptr noundef %4, i32 noundef 98, i32 noundef %7)
  store i32 %8, ptr %3, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._ir_ctx, ptr %9, i32 0, i32 40
  store i32 0, ptr %10, align 8
  %11 = load i32, ptr %3, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define hidden void @_ir_MERGE_2(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  %10 = call i32 @ir_emit2(ptr noundef %7, i32 noundef 131168, i32 noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct._ir_ctx, ptr %11, i32 0, i32 40
  store i32 %10, ptr %12, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_ir_MERGE_N(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load i32, ptr %5, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds i32, ptr %12, i64 0
  %14 = load i32, ptr %13, align 4
  call void @_ir_BEGIN(ptr noundef %11, i32 noundef %14)
  br label %49

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call i32 @ir_emit_N(ptr noundef %16, i32 noundef 96, i32 noundef %17)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct._ir_ctx, ptr %19, i32 0, i32 40
  store i32 %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct._ir_ctx, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct._ir_ctx, ptr %24, i32 0, i32 40
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct._ir_insn, ptr %23, i64 %27
  %29 = getelementptr inbounds %struct._ir_insn, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.anon, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds [1 x i32], ptr %30, i64 0, i64 0
  store ptr %31, ptr %7, align 8
  br label %32

32:                                               ; preds = %35, %15
  %33 = load i32, ptr %5, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %48

35:                                               ; preds = %32
  %36 = load i32, ptr %5, align 4
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %5, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %5, align 4
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %43, i64 %46
  store i32 %42, ptr %47, align 4
  br label %32

48:                                               ; preds = %32
  br label %49

49:                                               ; preds = %48, %10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_ir_MERGE_SET_OP(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct._ir_ctx, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct._ir_insn, ptr %13, i64 %15
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct._ir_insn, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.anon, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [1 x i32], ptr %19, i64 0, i64 0
  store ptr %20, ptr %10, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  store i32 %21, ptr %25, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @_ir_END_LIST(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._ir_ctx, ptr %7, i32 0, i32 40
  %9 = load i32, ptr %8, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call i32 @ir_emit2(ptr noundef %6, i32 noundef 98, i32 noundef %9, i32 noundef %10)
  store i32 %11, ptr %5, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._ir_ctx, ptr %12, i32 0, i32 40
  store i32 0, ptr %13, align 8
  %14 = load i32, ptr %5, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define hidden i32 @_ir_END_PHI_LIST(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._ir_ctx, ptr %9, i32 0, i32 40
  %11 = load i32, ptr %10, align 8
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %6, align 4
  %14 = call i32 @ir_emit3(ptr noundef %8, i32 noundef 98, i32 noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %7, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._ir_ctx, ptr %15, i32 0, i32 40
  store i32 0, ptr %16, align 8
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define hidden void @_ir_MERGE_LIST(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %77

12:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  br label %13

13:                                               ; preds = %26, %12
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._ir_ctx, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct._ir_insn, ptr %16, i64 %18
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct._ir_insn, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds %struct.anon.6, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %5, align 4
  %24 = load i32, ptr %6, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %6, align 4
  br label %26

26:                                               ; preds = %13
  %27 = load i32, ptr %5, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %13, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %6, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %43

32:                                               ; preds = %29
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct._ir_ctx, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct._ir_insn, ptr %35, i64 %37
  %39 = getelementptr inbounds %struct._ir_insn, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds %struct.anon.6, ptr %39, i32 0, i32 0
  store i32 0, ptr %40, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = load i32, ptr %4, align 4
  call void @_ir_BEGIN(ptr noundef %41, i32 noundef %42)
  br label %76

43:                                               ; preds = %29
  %44 = load ptr, ptr %3, align 8
  %45 = load i32, ptr %6, align 4
  %46 = call i32 @ir_emit_N(ptr noundef %44, i32 noundef 96, i32 noundef %45)
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct._ir_ctx, ptr %47, i32 0, i32 40
  store i32 %46, ptr %48, align 8
  %49 = load i32, ptr %4, align 4
  store i32 %49, ptr %5, align 4
  br label %50

50:                                               ; preds = %53, %43
  %51 = load i32, ptr %6, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %75

53:                                               ; preds = %50
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct._ir_ctx, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct._ir_insn, ptr %56, i64 %58
  store ptr %59, ptr %8, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct._ir_ctx, ptr %61, i32 0, i32 40
  %63 = load i32, ptr %62, align 8
  %64 = load i32, ptr %6, align 4
  %65 = load i32, ptr %5, align 4
  call void @ir_set_op(ptr noundef %60, i32 noundef %63, i32 noundef %64, i32 noundef %65)
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct._ir_insn, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds %struct.anon.6, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8
  store i32 %69, ptr %5, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct._ir_insn, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds %struct.anon.6, ptr %71, i32 0, i32 0
  store i32 0, ptr %72, align 8
  %73 = load i32, ptr %6, align 4
  %74 = add i32 %73, -1
  store i32 %74, ptr %6, align 4
  br label %50

75:                                               ; preds = %50
  br label %76

76:                                               ; preds = %75, %32
  br label %77

77:                                               ; preds = %76, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @_ir_PHI_LIST(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %142

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct._ir_ctx, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct._ir_insn, ptr %18, i64 %20
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct._ir_insn, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds %struct.anon.6, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %37, label %27

27:                                               ; preds = %15
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct._ir_insn, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds %struct.anon.6, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %8, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._ir_insn, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds %struct.anon.6, ptr %33, i32 0, i32 1
  store i32 0, ptr %34, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %5, align 4
  call void @_ir_BEGIN(ptr noundef %35, i32 noundef %36)
  br label %140

37:                                               ; preds = %15
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct._ir_insn, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds %struct.anon.6, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %5, align 4
  call void @_ir_MERGE_LIST(ptr noundef %44, i32 noundef %45)
  store i32 0, ptr %8, align 4
  br label %139

46:                                               ; preds = %37
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct._ir_ctx, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct._ir_insn, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds %struct.anon.6, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct._ir_insn, ptr %49, i64 %54
  %56 = getelementptr inbounds %struct._ir_insn, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct.anon, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds %struct.anon.0, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds %struct.anon.2, ptr %58, i32 0, i32 1
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  store i32 %61, ptr %11, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %5, align 4
  call void @_ir_MERGE_LIST(ptr noundef %62, i32 noundef %63)
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct._ir_ctx, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct._ir_ctx, ptr %67, i32 0, i32 40
  %69 = load i32, ptr %68, align 8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct._ir_insn, ptr %66, i64 %70
  store ptr %71, ptr %6, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = load i32, ptr %11, align 4
  %74 = trunc i32 %73 to i16
  %75 = zext i16 %74 to i32
  %76 = shl i32 %75, 8
  %77 = or i32 59, %76
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct._ir_insn, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds %struct.anon, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds %struct.anon.0, ptr %80, i32 0, i32 1
  %82 = load i16, ptr %81, align 2
  %83 = zext i16 %82 to i32
  %84 = add nsw i32 %83, 1
  %85 = call i32 @ir_emit_N(ptr noundef %72, i32 noundef %77, i32 noundef %84)
  store i32 %85, ptr %8, align 4
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct._ir_ctx, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct._ir_ctx, ptr %89, i32 0, i32 40
  %91 = load i32, ptr %90, align 8
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct._ir_insn, ptr %88, i64 %92
  store ptr %93, ptr %6, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct._ir_insn, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds %struct.anon, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds [1 x i32], ptr %96, i64 0, i64 0
  store ptr %97, ptr %9, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = load i32, ptr %8, align 4
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct._ir_ctx, ptr %100, i32 0, i32 40
  %102 = load i32, ptr %101, align 8
  call void @ir_set_op(ptr noundef %98, i32 noundef %99, i32 noundef 1, i32 noundef %102)
  store i32 0, ptr %10, align 4
  br label %103

103:                                              ; preds = %135, %46
  %104 = load i32, ptr %10, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct._ir_insn, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds %struct.anon, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds %struct.anon.0, ptr %107, i32 0, i32 1
  %109 = load i16, ptr %108, align 2
  %110 = zext i16 %109 to i32
  %111 = icmp slt i32 %104, %110
  br i1 %111, label %112, label %138

112:                                              ; preds = %103
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct._ir_ctx, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %9, align 8
  %117 = load i32, ptr %10, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %116, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct._ir_insn, ptr %115, i64 %122
  store ptr %123, ptr %7, align 8
  %124 = load ptr, ptr %4, align 8
  %125 = load i32, ptr %8, align 4
  %126 = load i32, ptr %10, align 4
  %127 = add nsw i32 %126, 2
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds %struct._ir_insn, ptr %128, i32 0, i32 1
  %130 = getelementptr inbounds %struct.anon.6, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4
  call void @ir_set_op(ptr noundef %124, i32 noundef %125, i32 noundef %127, i32 noundef %131)
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds %struct._ir_insn, ptr %132, i32 0, i32 1
  %134 = getelementptr inbounds %struct.anon.6, ptr %133, i32 0, i32 1
  store i32 98, ptr %134, align 4
  br label %135

135:                                              ; preds = %112
  %136 = load i32, ptr %10, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %10, align 4
  br label %103

138:                                              ; preds = %103
  br label %139

139:                                              ; preds = %138, %43
  br label %140

140:                                              ; preds = %139, %27
  %141 = load i32, ptr %8, align 4
  store i32 %141, ptr %3, align 4
  br label %142

142:                                              ; preds = %140, %14
  %143 = load i32, ptr %3, align 4
  ret i32 %143
}

; Function Attrs: nounwind uwtable
define hidden i32 @_ir_LOOP_BEGIN(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @ir_emit2(ptr noundef %5, i32 noundef 131169, i32 noundef %6, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._ir_ctx, ptr %8, i32 0, i32 40
  store i32 %7, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._ir_ctx, ptr %10, i32 0, i32 40
  %12 = load i32, ptr %11, align 8
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define hidden i32 @_ir_LOOP_END(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._ir_ctx, ptr %5, i32 0, i32 40
  %7 = load i32, ptr %6, align 8
  %8 = call i32 @ir_emit1(ptr noundef %4, i32 noundef 99, i32 noundef %7)
  store i32 %8, ptr %3, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._ir_ctx, ptr %9, i32 0, i32 40
  store i32 0, ptr %10, align 8
  %11 = load i32, ptr %3, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define hidden i32 @_ir_CALL(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = shl i32 %8, 8
  %10 = or i32 69, %9
  %11 = or i32 %10, 131072
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._ir_ctx, ptr %12, i32 0, i32 40
  %14 = load i32, ptr %13, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call i32 @ir_emit2(ptr noundef %7, i32 noundef %11, i32 noundef %14, i32 noundef %15)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct._ir_ctx, ptr %17, i32 0, i32 40
  store i32 %16, ptr %18, align 8
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden i32 @_ir_CALL_1(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = shl i32 %10, 8
  %12 = or i32 69, %11
  %13 = or i32 %12, 196608
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct._ir_ctx, ptr %14, i32 0, i32 40
  %16 = load i32, ptr %15, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %8, align 4
  %19 = call i32 @ir_emit3(ptr noundef %9, i32 noundef %13, i32 noundef %16, i32 noundef %17, i32 noundef %18)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct._ir_ctx, ptr %20, i32 0, i32 40
  store i32 %19, ptr %21, align 8
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define hidden i32 @_ir_CALL_2(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = trunc i32 %13 to i16
  %15 = zext i16 %14 to i32
  %16 = shl i32 %15, 8
  %17 = or i32 69, %16
  %18 = call i32 @ir_emit_N(ptr noundef %12, i32 noundef %17, i32 noundef 4)
  store i32 %18, ptr %11, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %11, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._ir_ctx, ptr %21, i32 0, i32 40
  %23 = load i32, ptr %22, align 8
  call void @ir_set_op(ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef %23)
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %11, align 4
  %26 = load i32, ptr %8, align 4
  call void @ir_set_op(ptr noundef %24, i32 noundef %25, i32 noundef 2, i32 noundef %26)
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %11, align 4
  %29 = load i32, ptr %9, align 4
  call void @ir_set_op(ptr noundef %27, i32 noundef %28, i32 noundef 3, i32 noundef %29)
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %11, align 4
  %32 = load i32, ptr %10, align 4
  call void @ir_set_op(ptr noundef %30, i32 noundef %31, i32 noundef 4, i32 noundef %32)
  %33 = load i32, ptr %11, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct._ir_ctx, ptr %34, i32 0, i32 40
  store i32 %33, ptr %35, align 8
  %36 = load i32, ptr %11, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define hidden i32 @_ir_CALL_3(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = trunc i32 %15 to i16
  %17 = zext i16 %16 to i32
  %18 = shl i32 %17, 8
  %19 = or i32 69, %18
  %20 = call i32 @ir_emit_N(ptr noundef %14, i32 noundef %19, i32 noundef 5)
  store i32 %20, ptr %13, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %13, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._ir_ctx, ptr %23, i32 0, i32 40
  %25 = load i32, ptr %24, align 8
  call void @ir_set_op(ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef %25)
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %13, align 4
  %28 = load i32, ptr %9, align 4
  call void @ir_set_op(ptr noundef %26, i32 noundef %27, i32 noundef 2, i32 noundef %28)
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %13, align 4
  %31 = load i32, ptr %10, align 4
  call void @ir_set_op(ptr noundef %29, i32 noundef %30, i32 noundef 3, i32 noundef %31)
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %13, align 4
  %34 = load i32, ptr %11, align 4
  call void @ir_set_op(ptr noundef %32, i32 noundef %33, i32 noundef 4, i32 noundef %34)
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %13, align 4
  %37 = load i32, ptr %12, align 4
  call void @ir_set_op(ptr noundef %35, i32 noundef %36, i32 noundef 5, i32 noundef %37)
  %38 = load i32, ptr %13, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct._ir_ctx, ptr %39, i32 0, i32 40
  store i32 %38, ptr %40, align 8
  %41 = load i32, ptr %13, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define hidden i32 @_ir_CALL_4(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = trunc i32 %17 to i16
  %19 = zext i16 %18 to i32
  %20 = shl i32 %19, 8
  %21 = or i32 69, %20
  %22 = call i32 @ir_emit_N(ptr noundef %16, i32 noundef %21, i32 noundef 6)
  store i32 %22, ptr %15, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %15, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct._ir_ctx, ptr %25, i32 0, i32 40
  %27 = load i32, ptr %26, align 8
  call void @ir_set_op(ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef %27)
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %15, align 4
  %30 = load i32, ptr %10, align 4
  call void @ir_set_op(ptr noundef %28, i32 noundef %29, i32 noundef 2, i32 noundef %30)
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %15, align 4
  %33 = load i32, ptr %11, align 4
  call void @ir_set_op(ptr noundef %31, i32 noundef %32, i32 noundef 3, i32 noundef %33)
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %15, align 4
  %36 = load i32, ptr %12, align 4
  call void @ir_set_op(ptr noundef %34, i32 noundef %35, i32 noundef 4, i32 noundef %36)
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %15, align 4
  %39 = load i32, ptr %13, align 4
  call void @ir_set_op(ptr noundef %37, i32 noundef %38, i32 noundef 5, i32 noundef %39)
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %15, align 4
  %42 = load i32, ptr %14, align 4
  call void @ir_set_op(ptr noundef %40, i32 noundef %41, i32 noundef 6, i32 noundef %42)
  %43 = load i32, ptr %15, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct._ir_ctx, ptr %44, i32 0, i32 40
  store i32 %43, ptr %45, align 8
  %46 = load i32, ptr %15, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define hidden i32 @_ir_CALL_5(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %10, align 4
  %20 = trunc i32 %19 to i16
  %21 = zext i16 %20 to i32
  %22 = shl i32 %21, 8
  %23 = or i32 69, %22
  %24 = call i32 @ir_emit_N(ptr noundef %18, i32 noundef %23, i32 noundef 7)
  store i32 %24, ptr %17, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %17, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct._ir_ctx, ptr %27, i32 0, i32 40
  %29 = load i32, ptr %28, align 8
  call void @ir_set_op(ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef %29)
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %17, align 4
  %32 = load i32, ptr %11, align 4
  call void @ir_set_op(ptr noundef %30, i32 noundef %31, i32 noundef 2, i32 noundef %32)
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %17, align 4
  %35 = load i32, ptr %12, align 4
  call void @ir_set_op(ptr noundef %33, i32 noundef %34, i32 noundef 3, i32 noundef %35)
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %17, align 4
  %38 = load i32, ptr %13, align 4
  call void @ir_set_op(ptr noundef %36, i32 noundef %37, i32 noundef 4, i32 noundef %38)
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %17, align 4
  %41 = load i32, ptr %14, align 4
  call void @ir_set_op(ptr noundef %39, i32 noundef %40, i32 noundef 5, i32 noundef %41)
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %17, align 4
  %44 = load i32, ptr %15, align 4
  call void @ir_set_op(ptr noundef %42, i32 noundef %43, i32 noundef 6, i32 noundef %44)
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %17, align 4
  %47 = load i32, ptr %16, align 4
  call void @ir_set_op(ptr noundef %45, i32 noundef %46, i32 noundef 7, i32 noundef %47)
  %48 = load i32, ptr %17, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct._ir_ctx, ptr %49, i32 0, i32 40
  store i32 %48, ptr %50, align 8
  %51 = load i32, ptr %17, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define hidden i32 @_ir_CALL_N(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = trunc i32 %14 to i16
  %16 = zext i16 %15 to i32
  %17 = shl i32 %16, 8
  %18 = or i32 69, %17
  %19 = load i32, ptr %9, align 4
  %20 = add i32 %19, 2
  %21 = call i32 @ir_emit_N(ptr noundef %13, i32 noundef %18, i32 noundef %20)
  store i32 %21, ptr %11, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %11, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct._ir_ctx, ptr %24, i32 0, i32 40
  %26 = load i32, ptr %25, align 8
  call void @ir_set_op(ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef %26)
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %11, align 4
  %29 = load i32, ptr %8, align 4
  call void @ir_set_op(ptr noundef %27, i32 noundef %28, i32 noundef 2, i32 noundef %29)
  store i32 0, ptr %12, align 4
  br label %30

30:                                               ; preds = %44, %5
  %31 = load i32, ptr %12, align 4
  %32 = load i32, ptr %9, align 4
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %34, label %47

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %11, align 4
  %37 = load i32, ptr %12, align 4
  %38 = add i32 %37, 3
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %12, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4
  call void @ir_set_op(ptr noundef %35, i32 noundef %36, i32 noundef %38, i32 noundef %43)
  br label %44

44:                                               ; preds = %34
  %45 = load i32, ptr %12, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %12, align 4
  br label %30

47:                                               ; preds = %30
  %48 = load i32, ptr %11, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct._ir_ctx, ptr %49, i32 0, i32 40
  store i32 %48, ptr %50, align 8
  %51 = load i32, ptr %11, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define hidden void @_ir_UNREACHABLE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._ir_ctx, ptr %4, i32 0, i32 40
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._ir_ctx, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct._ir_insn, ptr %9, i64 1
  %11 = getelementptr inbounds %struct._ir_insn, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = call i32 @ir_emit3(ptr noundef %3, i32 noundef 104, i32 noundef %6, i32 noundef 0, i32 noundef %13)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct._ir_ctx, ptr %15, i32 0, i32 40
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct._ir_ctx, ptr %17, i32 0, i32 40
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct._ir_ctx, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct._ir_insn, ptr %22, i64 1
  %24 = getelementptr inbounds %struct._ir_insn, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.anon, ptr %24, i32 0, i32 1
  store i32 %19, ptr %25, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct._ir_ctx, ptr %26, i32 0, i32 40
  store i32 0, ptr %27, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_ir_TAILCALL(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._ir_ctx, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct._ir_ctx, ptr %13, i32 0, i32 7
  store i32 %12, ptr %14, align 8
  br label %15

15:                                               ; preds = %11, %3
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = shl i32 %17, 8
  %19 = or i32 70, %18
  %20 = or i32 %19, 131072
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct._ir_ctx, ptr %21, i32 0, i32 40
  %23 = load i32, ptr %22, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call i32 @ir_emit2(ptr noundef %16, i32 noundef %20, i32 noundef %23, i32 noundef %24)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct._ir_ctx, ptr %26, i32 0, i32 40
  store i32 %25, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  call void @_ir_UNREACHABLE(ptr noundef %28)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_ir_TAILCALL_1(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._ir_ctx, ptr %9, i32 0, i32 7
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %17

13:                                               ; preds = %4
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct._ir_ctx, ptr %15, i32 0, i32 7
  store i32 %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %13, %4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = shl i32 %19, 8
  %21 = or i32 70, %20
  %22 = or i32 %21, 196608
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct._ir_ctx, ptr %23, i32 0, i32 40
  %25 = load i32, ptr %24, align 8
  %26 = load i32, ptr %7, align 4
  %27 = load i32, ptr %8, align 4
  %28 = call i32 @ir_emit3(ptr noundef %18, i32 noundef %22, i32 noundef %25, i32 noundef %26, i32 noundef %27)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._ir_ctx, ptr %29, i32 0, i32 40
  store i32 %28, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  call void @_ir_UNREACHABLE(ptr noundef %31)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_ir_TAILCALL_2(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._ir_ctx, ptr %12, i32 0, i32 7
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %20

16:                                               ; preds = %5
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._ir_ctx, ptr %18, i32 0, i32 7
  store i32 %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %16, %5
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = trunc i32 %22 to i16
  %24 = zext i16 %23 to i32
  %25 = shl i32 %24, 8
  %26 = or i32 70, %25
  %27 = call i32 @ir_emit_N(ptr noundef %21, i32 noundef %26, i32 noundef 4)
  store i32 %27, ptr %11, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %11, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct._ir_ctx, ptr %30, i32 0, i32 40
  %32 = load i32, ptr %31, align 8
  call void @ir_set_op(ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef %32)
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %11, align 4
  %35 = load i32, ptr %8, align 4
  call void @ir_set_op(ptr noundef %33, i32 noundef %34, i32 noundef 2, i32 noundef %35)
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %11, align 4
  %38 = load i32, ptr %9, align 4
  call void @ir_set_op(ptr noundef %36, i32 noundef %37, i32 noundef 3, i32 noundef %38)
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %11, align 4
  %41 = load i32, ptr %10, align 4
  call void @ir_set_op(ptr noundef %39, i32 noundef %40, i32 noundef 4, i32 noundef %41)
  %42 = load i32, ptr %11, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct._ir_ctx, ptr %43, i32 0, i32 40
  store i32 %42, ptr %44, align 8
  %45 = load ptr, ptr %6, align 8
  call void @_ir_UNREACHABLE(ptr noundef %45)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_ir_TAILCALL_3(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct._ir_ctx, ptr %14, i32 0, i32 7
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %22

18:                                               ; preds = %6
  %19 = load i32, ptr %8, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct._ir_ctx, ptr %20, i32 0, i32 7
  store i32 %19, ptr %21, align 8
  br label %22

22:                                               ; preds = %18, %6
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = trunc i32 %24 to i16
  %26 = zext i16 %25 to i32
  %27 = shl i32 %26, 8
  %28 = or i32 70, %27
  %29 = call i32 @ir_emit_N(ptr noundef %23, i32 noundef %28, i32 noundef 5)
  store i32 %29, ptr %13, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %13, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._ir_ctx, ptr %32, i32 0, i32 40
  %34 = load i32, ptr %33, align 8
  call void @ir_set_op(ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef %34)
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %13, align 4
  %37 = load i32, ptr %9, align 4
  call void @ir_set_op(ptr noundef %35, i32 noundef %36, i32 noundef 2, i32 noundef %37)
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %13, align 4
  %40 = load i32, ptr %10, align 4
  call void @ir_set_op(ptr noundef %38, i32 noundef %39, i32 noundef 3, i32 noundef %40)
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %13, align 4
  %43 = load i32, ptr %11, align 4
  call void @ir_set_op(ptr noundef %41, i32 noundef %42, i32 noundef 4, i32 noundef %43)
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %13, align 4
  %46 = load i32, ptr %12, align 4
  call void @ir_set_op(ptr noundef %44, i32 noundef %45, i32 noundef 5, i32 noundef %46)
  %47 = load i32, ptr %13, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct._ir_ctx, ptr %48, i32 0, i32 40
  store i32 %47, ptr %49, align 8
  %50 = load ptr, ptr %7, align 8
  call void @_ir_UNREACHABLE(ptr noundef %50)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_ir_TAILCALL_4(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct._ir_ctx, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %7
  %21 = load i32, ptr %9, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct._ir_ctx, ptr %22, i32 0, i32 7
  store i32 %21, ptr %23, align 8
  br label %24

24:                                               ; preds = %20, %7
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = trunc i32 %26 to i16
  %28 = zext i16 %27 to i32
  %29 = shl i32 %28, 8
  %30 = or i32 70, %29
  %31 = call i32 @ir_emit_N(ptr noundef %25, i32 noundef %30, i32 noundef 6)
  store i32 %31, ptr %15, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %15, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct._ir_ctx, ptr %34, i32 0, i32 40
  %36 = load i32, ptr %35, align 8
  call void @ir_set_op(ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef %36)
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %15, align 4
  %39 = load i32, ptr %10, align 4
  call void @ir_set_op(ptr noundef %37, i32 noundef %38, i32 noundef 2, i32 noundef %39)
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %15, align 4
  %42 = load i32, ptr %11, align 4
  call void @ir_set_op(ptr noundef %40, i32 noundef %41, i32 noundef 3, i32 noundef %42)
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %15, align 4
  %45 = load i32, ptr %12, align 4
  call void @ir_set_op(ptr noundef %43, i32 noundef %44, i32 noundef 4, i32 noundef %45)
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %15, align 4
  %48 = load i32, ptr %13, align 4
  call void @ir_set_op(ptr noundef %46, i32 noundef %47, i32 noundef 5, i32 noundef %48)
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %15, align 4
  %51 = load i32, ptr %14, align 4
  call void @ir_set_op(ptr noundef %49, i32 noundef %50, i32 noundef 6, i32 noundef %51)
  %52 = load i32, ptr %15, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct._ir_ctx, ptr %53, i32 0, i32 40
  store i32 %52, ptr %54, align 8
  %55 = load ptr, ptr %8, align 8
  call void @_ir_UNREACHABLE(ptr noundef %55)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_ir_TAILCALL_5(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct._ir_ctx, ptr %18, i32 0, i32 7
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %26

22:                                               ; preds = %8
  %23 = load i32, ptr %10, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct._ir_ctx, ptr %24, i32 0, i32 7
  store i32 %23, ptr %25, align 8
  br label %26

26:                                               ; preds = %22, %8
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %10, align 4
  %29 = trunc i32 %28 to i16
  %30 = zext i16 %29 to i32
  %31 = shl i32 %30, 8
  %32 = or i32 70, %31
  %33 = call i32 @ir_emit_N(ptr noundef %27, i32 noundef %32, i32 noundef 7)
  store i32 %33, ptr %17, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %17, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct._ir_ctx, ptr %36, i32 0, i32 40
  %38 = load i32, ptr %37, align 8
  call void @ir_set_op(ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef %38)
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %17, align 4
  %41 = load i32, ptr %11, align 4
  call void @ir_set_op(ptr noundef %39, i32 noundef %40, i32 noundef 2, i32 noundef %41)
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %17, align 4
  %44 = load i32, ptr %12, align 4
  call void @ir_set_op(ptr noundef %42, i32 noundef %43, i32 noundef 3, i32 noundef %44)
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %17, align 4
  %47 = load i32, ptr %13, align 4
  call void @ir_set_op(ptr noundef %45, i32 noundef %46, i32 noundef 4, i32 noundef %47)
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %17, align 4
  %50 = load i32, ptr %14, align 4
  call void @ir_set_op(ptr noundef %48, i32 noundef %49, i32 noundef 5, i32 noundef %50)
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %17, align 4
  %53 = load i32, ptr %15, align 4
  call void @ir_set_op(ptr noundef %51, i32 noundef %52, i32 noundef 6, i32 noundef %53)
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %17, align 4
  %56 = load i32, ptr %16, align 4
  call void @ir_set_op(ptr noundef %54, i32 noundef %55, i32 noundef 7, i32 noundef %56)
  %57 = load i32, ptr %17, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct._ir_ctx, ptr %58, i32 0, i32 40
  store i32 %57, ptr %59, align 8
  %60 = load ptr, ptr %9, align 8
  call void @_ir_UNREACHABLE(ptr noundef %60)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_ir_TAILCALL_N(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._ir_ctx, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %21

17:                                               ; preds = %5
  %18 = load i32, ptr %7, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._ir_ctx, ptr %19, i32 0, i32 7
  store i32 %18, ptr %20, align 8
  br label %21

21:                                               ; preds = %17, %5
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = trunc i32 %23 to i16
  %25 = zext i16 %24 to i32
  %26 = shl i32 %25, 8
  %27 = or i32 70, %26
  %28 = load i32, ptr %9, align 4
  %29 = add i32 %28, 2
  %30 = call i32 @ir_emit_N(ptr noundef %22, i32 noundef %27, i32 noundef %29)
  store i32 %30, ptr %11, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %11, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct._ir_ctx, ptr %33, i32 0, i32 40
  %35 = load i32, ptr %34, align 8
  call void @ir_set_op(ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef %35)
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %11, align 4
  %38 = load i32, ptr %8, align 4
  call void @ir_set_op(ptr noundef %36, i32 noundef %37, i32 noundef 2, i32 noundef %38)
  store i32 0, ptr %12, align 4
  br label %39

39:                                               ; preds = %53, %21
  %40 = load i32, ptr %12, align 4
  %41 = load i32, ptr %9, align 4
  %42 = icmp ult i32 %40, %41
  br i1 %42, label %43, label %56

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %11, align 4
  %46 = load i32, ptr %12, align 4
  %47 = add i32 %46, 3
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr %12, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4
  call void @ir_set_op(ptr noundef %44, i32 noundef %45, i32 noundef %47, i32 noundef %52)
  br label %53

53:                                               ; preds = %43
  %54 = load i32, ptr %12, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %12, align 4
  br label %39

56:                                               ; preds = %39
  %57 = load i32, ptr %11, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct._ir_ctx, ptr %58, i32 0, i32 40
  store i32 %57, ptr %59, align 8
  %60 = load ptr, ptr %6, align 8
  call void @_ir_UNREACHABLE(ptr noundef %60)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @_ir_SWITCH(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._ir_ctx, ptr %7, i32 0, i32 40
  %9 = load i32, ptr %8, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call i32 @ir_emit2(ptr noundef %6, i32 noundef 101, i32 noundef %9, i32 noundef %10)
  store i32 %11, ptr %5, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._ir_ctx, ptr %12, i32 0, i32 40
  store i32 0, ptr %13, align 8
  %14 = load i32, ptr %5, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define hidden void @_ir_CASE_VAL(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  %10 = call i32 @ir_emit2(ptr noundef %7, i32 noundef 94, i32 noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct._ir_ctx, ptr %11, i32 0, i32 40
  store i32 %10, ptr %12, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_ir_CASE_DEFAULT(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @ir_emit1(ptr noundef %5, i32 noundef 95, i32 noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._ir_ctx, ptr %8, i32 0, i32 40
  store i32 %7, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_ir_RETURN(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %21

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._ir_ctx, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct._ir_insn, ptr %11, i64 %13
  %15 = getelementptr inbounds %struct._ir_insn, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.anon, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.anon.0, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.anon.2, ptr %17, i32 0, i32 1
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  br label %22

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21, %8
  %23 = phi i32 [ %20, %8 ], [ 0, %21 ]
  store i32 %23, ptr %5, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct._ir_ctx, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = load i32, ptr %5, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct._ir_ctx, ptr %30, i32 0, i32 7
  store i32 %29, ptr %31, align 8
  br label %32

32:                                               ; preds = %28, %22
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct._ir_ctx, ptr %34, i32 0, i32 40
  %36 = load i32, ptr %35, align 8
  %37 = load i32, ptr %4, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct._ir_ctx, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct._ir_insn, ptr %40, i64 1
  %42 = getelementptr inbounds %struct._ir_insn, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.anon, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = call i32 @ir_emit3(ptr noundef %33, i32 noundef 102, i32 noundef %36, i32 noundef %37, i32 noundef %44)
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct._ir_ctx, ptr %46, i32 0, i32 40
  store i32 %45, ptr %47, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct._ir_ctx, ptr %48, i32 0, i32 40
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct._ir_ctx, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct._ir_insn, ptr %53, i64 1
  %55 = getelementptr inbounds %struct._ir_insn, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.anon, ptr %55, i32 0, i32 1
  store i32 %50, ptr %56, align 4
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct._ir_ctx, ptr %57, i32 0, i32 40
  store i32 0, ptr %58, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_ir_IJMP(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._ir_ctx, ptr %6, i32 0, i32 40
  %8 = load i32, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._ir_ctx, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct._ir_insn, ptr %12, i64 1
  %14 = getelementptr inbounds %struct._ir_insn, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.anon, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = call i32 @ir_emit3(ptr noundef %5, i32 noundef 103, i32 noundef %8, i32 noundef %9, i32 noundef %16)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._ir_ctx, ptr %18, i32 0, i32 40
  store i32 %17, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._ir_ctx, ptr %20, i32 0, i32 40
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct._ir_ctx, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct._ir_insn, ptr %25, i64 1
  %27 = getelementptr inbounds %struct._ir_insn, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.anon, ptr %27, i32 0, i32 1
  store i32 %22, ptr %28, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct._ir_ctx, ptr %29, i32 0, i32 40
  store i32 0, ptr %30, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @_ir_ADD_OFFSET(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %6, align 8
  %14 = call i32 @ir_const_addr(ptr noundef %12, i64 noundef %13)
  %15 = call i32 @ir_fold2(ptr noundef %10, i32 noundef 1560, i32 noundef %11, i32 noundef %14)
  store i32 %15, ptr %5, align 4
  br label %16

16:                                               ; preds = %9, %3
  %17 = load i32, ptr %5, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define hidden void @_ir_GUARD(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  %15 = load i32, ptr %10, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %77

17:                                               ; preds = %3
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %10, align 4
  store ptr %18, ptr %7, align 8
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  %21 = icmp eq i32 %20, -3
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i1 true, ptr %6, align 1
  br label %73

23:                                               ; preds = %17
  %24 = load i32, ptr %8, align 4
  %25 = icmp eq i32 %24, -2
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i1 false, ptr %6, align 1
  br label %73

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct._ir_insn, ptr %29, i64 %31
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.anon.2, ptr %33, i32 0, i32 1
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %43

38:                                               ; preds = %27
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct._ir_insn, ptr %39, i32 0, i32 1
  %41 = load i8, ptr %40, align 8
  %42 = trunc i8 %41 to i1
  store i1 %42, ptr %4, align 1
  br label %71

43:                                               ; preds = %27
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.anon.2, ptr %44, i32 0, i32 1
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp slt i32 %47, 12
  br i1 %48, label %49, label %54

49:                                               ; preds = %43
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct._ir_insn, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = icmp ne i64 %52, 0
  store i1 %53, ptr %4, align 1
  br label %71

54:                                               ; preds = %43
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.anon.2, ptr %55, i32 0, i32 1
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 12
  br i1 %59, label %60, label %65

60:                                               ; preds = %54
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct._ir_insn, ptr %61, i32 0, i32 1
  %63 = load double, ptr %62, align 8
  %64 = fcmp une double %63, 0.000000e+00
  store i1 %64, ptr %4, align 1
  br label %71

65:                                               ; preds = %54
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct._ir_insn, ptr %66, i32 0, i32 1
  %68 = load float, ptr %67, align 8
  %69 = fpext float %68 to double
  %70 = fcmp une double %69, 0.000000e+00
  store i1 %70, ptr %4, align 1
  br label %71

71:                                               ; preds = %65, %60, %49, %38
  %72 = load i1, ptr %4, align 1
  store i1 %72, ptr %6, align 1
  br label %73

73:                                               ; preds = %71, %26, %22
  %74 = load i1, ptr %6, align 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %73
  br label %225

76:                                               ; preds = %73
  store i32 -2, ptr %10, align 4
  br label %204

77:                                               ; preds = %3
  store ptr null, ptr %12, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct._ir_ctx, ptr %78, i32 0, i32 40
  %80 = load i32, ptr %79, align 8
  store i32 %80, ptr %13, align 4
  br label %81

81:                                               ; preds = %197, %77
  %82 = load i32, ptr %13, align 4
  %83 = load i32, ptr %10, align 4
  %84 = icmp sgt i32 %82, %83
  br i1 %84, label %85, label %203

85:                                               ; preds = %81
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct._ir_ctx, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %13, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct._ir_insn, ptr %88, i64 %90
  store ptr %91, ptr %14, align 8
  %92 = load ptr, ptr %14, align 8
  %93 = getelementptr inbounds %struct._ir_insn, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds %struct.anon, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds %struct.anon.0, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds %struct.anon.2, ptr %95, i32 0, i32 0
  %97 = load i8, ptr %96, align 8
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %98, 86
  br i1 %99, label %100, label %109

100:                                              ; preds = %85
  %101 = load ptr, ptr %14, align 8
  %102 = getelementptr inbounds %struct._ir_insn, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds %struct.anon.6, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8
  %105 = load i32, ptr %10, align 4
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %100
  br label %225

108:                                              ; preds = %100
  br label %197

109:                                              ; preds = %85
  %110 = load ptr, ptr %14, align 8
  %111 = getelementptr inbounds %struct._ir_insn, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds %struct.anon, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds %struct.anon.0, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds %struct.anon.2, ptr %113, i32 0, i32 0
  %115 = load i8, ptr %114, align 8
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 87
  br i1 %117, label %118, label %127

118:                                              ; preds = %109
  %119 = load ptr, ptr %14, align 8
  %120 = getelementptr inbounds %struct._ir_insn, ptr %119, i32 0, i32 1
  %121 = getelementptr inbounds %struct.anon.6, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 8
  %123 = load i32, ptr %10, align 4
  %124 = icmp eq i32 %122, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %118
  store i32 -2, ptr %10, align 4
  br label %203

126:                                              ; preds = %118
  br label %196

127:                                              ; preds = %109
  %128 = load ptr, ptr %14, align 8
  %129 = getelementptr inbounds %struct._ir_insn, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds %struct.anon, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds %struct.anon.0, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds %struct.anon.2, ptr %131, i32 0, i32 0
  %133 = load i8, ptr %132, align 8
  %134 = zext i8 %133 to i32
  %135 = icmp eq i32 %134, 100
  br i1 %135, label %136, label %166

136:                                              ; preds = %127
  %137 = load ptr, ptr %14, align 8
  %138 = getelementptr inbounds %struct._ir_insn, ptr %137, i32 0, i32 1
  %139 = getelementptr inbounds %struct.anon.6, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 8
  %141 = load i32, ptr %10, align 4
  %142 = icmp eq i32 %140, %141
  br i1 %142, label %143, label %165

143:                                              ; preds = %136
  %144 = load ptr, ptr %12, align 8
  %145 = getelementptr inbounds %struct._ir_insn, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds %struct.anon, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds %struct.anon.0, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds %struct.anon.2, ptr %147, i32 0, i32 0
  %149 = load i8, ptr %148, align 8
  %150 = zext i8 %149 to i32
  %151 = icmp eq i32 %150, 92
  br i1 %151, label %152, label %153

152:                                              ; preds = %143
  br label %225

153:                                              ; preds = %143
  %154 = load ptr, ptr %12, align 8
  %155 = getelementptr inbounds %struct._ir_insn, ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds %struct.anon, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds %struct.anon.0, ptr %156, i32 0, i32 0
  %158 = getelementptr inbounds %struct.anon.2, ptr %157, i32 0, i32 0
  %159 = load i8, ptr %158, align 8
  %160 = zext i8 %159 to i32
  %161 = icmp eq i32 %160, 93
  br i1 %161, label %162, label %163

162:                                              ; preds = %153
  store i32 -2, ptr %10, align 4
  br label %203

163:                                              ; preds = %153
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164, %136
  br label %195

166:                                              ; preds = %127
  %167 = load ptr, ptr %14, align 8
  %168 = getelementptr inbounds %struct._ir_insn, ptr %167, i32 0, i32 0
  %169 = getelementptr inbounds %struct.anon, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds %struct.anon.0, ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds %struct.anon.2, ptr %170, i32 0, i32 0
  %172 = load i8, ptr %171, align 8
  %173 = zext i8 %172 to i32
  %174 = icmp eq i32 %173, 89
  br i1 %174, label %193, label %175

175:                                              ; preds = %166
  %176 = load ptr, ptr %14, align 8
  %177 = getelementptr inbounds %struct._ir_insn, ptr %176, i32 0, i32 0
  %178 = getelementptr inbounds %struct.anon, ptr %177, i32 0, i32 0
  %179 = getelementptr inbounds %struct.anon.0, ptr %178, i32 0, i32 0
  %180 = getelementptr inbounds %struct.anon.2, ptr %179, i32 0, i32 0
  %181 = load i8, ptr %180, align 8
  %182 = zext i8 %181 to i32
  %183 = icmp eq i32 %182, 96
  br i1 %183, label %193, label %184

184:                                              ; preds = %175
  %185 = load ptr, ptr %14, align 8
  %186 = getelementptr inbounds %struct._ir_insn, ptr %185, i32 0, i32 0
  %187 = getelementptr inbounds %struct.anon, ptr %186, i32 0, i32 0
  %188 = getelementptr inbounds %struct.anon.0, ptr %187, i32 0, i32 0
  %189 = getelementptr inbounds %struct.anon.2, ptr %188, i32 0, i32 0
  %190 = load i8, ptr %189, align 8
  %191 = zext i8 %190 to i32
  %192 = icmp eq i32 %191, 97
  br i1 %192, label %193, label %194

193:                                              ; preds = %184, %175, %166
  br label %203

194:                                              ; preds = %184
  br label %195

195:                                              ; preds = %194, %165
  br label %196

196:                                              ; preds = %195, %126
  br label %197

197:                                              ; preds = %196, %108
  %198 = load ptr, ptr %14, align 8
  store ptr %198, ptr %12, align 8
  %199 = load ptr, ptr %14, align 8
  %200 = getelementptr inbounds %struct._ir_insn, ptr %199, i32 0, i32 0
  %201 = getelementptr inbounds %struct.anon, ptr %200, i32 0, i32 1
  %202 = load i32, ptr %201, align 4
  store i32 %202, ptr %13, align 4
  br label %81

203:                                              ; preds = %193, %162, %125, %81
  br label %204

204:                                              ; preds = %203, %76
  %205 = load ptr, ptr %9, align 8
  %206 = getelementptr inbounds %struct._ir_ctx, ptr %205, i32 0, i32 41
  %207 = load ptr, ptr %206, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %215

209:                                              ; preds = %204
  %210 = load ptr, ptr %9, align 8
  %211 = getelementptr inbounds %struct._ir_ctx, ptr %210, i32 0, i32 41
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %9, align 8
  %214 = load i32, ptr %11, align 4
  call void %212(ptr noundef %213, i32 noundef %214)
  br label %215

215:                                              ; preds = %209, %204
  %216 = load ptr, ptr %9, align 8
  %217 = load ptr, ptr %9, align 8
  %218 = getelementptr inbounds %struct._ir_ctx, ptr %217, i32 0, i32 40
  %219 = load i32, ptr %218, align 8
  %220 = load i32, ptr %10, align 4
  %221 = load i32, ptr %11, align 4
  %222 = call i32 @ir_emit3(ptr noundef %216, i32 noundef 86, i32 noundef %219, i32 noundef %220, i32 noundef %221)
  %223 = load ptr, ptr %9, align 8
  %224 = getelementptr inbounds %struct._ir_ctx, ptr %223, i32 0, i32 40
  store i32 %222, ptr %224, align 8
  br label %225

225:                                              ; preds = %215, %152, %107, %75
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_ir_GUARD_NOT(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  %15 = load i32, ptr %10, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %77

17:                                               ; preds = %3
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %10, align 4
  store ptr %18, ptr %7, align 8
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  %21 = icmp eq i32 %20, -3
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i1 true, ptr %6, align 1
  br label %73

23:                                               ; preds = %17
  %24 = load i32, ptr %8, align 4
  %25 = icmp eq i32 %24, -2
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i1 false, ptr %6, align 1
  br label %73

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct._ir_insn, ptr %29, i64 %31
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.anon.2, ptr %33, i32 0, i32 1
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %43

38:                                               ; preds = %27
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct._ir_insn, ptr %39, i32 0, i32 1
  %41 = load i8, ptr %40, align 8
  %42 = trunc i8 %41 to i1
  store i1 %42, ptr %4, align 1
  br label %71

43:                                               ; preds = %27
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.anon.2, ptr %44, i32 0, i32 1
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp slt i32 %47, 12
  br i1 %48, label %49, label %54

49:                                               ; preds = %43
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct._ir_insn, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = icmp ne i64 %52, 0
  store i1 %53, ptr %4, align 1
  br label %71

54:                                               ; preds = %43
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.anon.2, ptr %55, i32 0, i32 1
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 12
  br i1 %59, label %60, label %65

60:                                               ; preds = %54
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct._ir_insn, ptr %61, i32 0, i32 1
  %63 = load double, ptr %62, align 8
  %64 = fcmp une double %63, 0.000000e+00
  store i1 %64, ptr %4, align 1
  br label %71

65:                                               ; preds = %54
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct._ir_insn, ptr %66, i32 0, i32 1
  %68 = load float, ptr %67, align 8
  %69 = fpext float %68 to double
  %70 = fcmp une double %69, 0.000000e+00
  store i1 %70, ptr %4, align 1
  br label %71

71:                                               ; preds = %65, %60, %49, %38
  %72 = load i1, ptr %4, align 1
  store i1 %72, ptr %6, align 1
  br label %73

73:                                               ; preds = %71, %26, %22
  %74 = load i1, ptr %6, align 1
  br i1 %74, label %76, label %75

75:                                               ; preds = %73
  br label %225

76:                                               ; preds = %73
  store i32 -3, ptr %10, align 4
  br label %204

77:                                               ; preds = %3
  store ptr null, ptr %12, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct._ir_ctx, ptr %78, i32 0, i32 40
  %80 = load i32, ptr %79, align 8
  store i32 %80, ptr %13, align 4
  br label %81

81:                                               ; preds = %197, %77
  %82 = load i32, ptr %13, align 4
  %83 = load i32, ptr %10, align 4
  %84 = icmp sgt i32 %82, %83
  br i1 %84, label %85, label %203

85:                                               ; preds = %81
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct._ir_ctx, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %13, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct._ir_insn, ptr %88, i64 %90
  store ptr %91, ptr %14, align 8
  %92 = load ptr, ptr %14, align 8
  %93 = getelementptr inbounds %struct._ir_insn, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds %struct.anon, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds %struct.anon.0, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds %struct.anon.2, ptr %95, i32 0, i32 0
  %97 = load i8, ptr %96, align 8
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %98, 87
  br i1 %99, label %100, label %109

100:                                              ; preds = %85
  %101 = load ptr, ptr %14, align 8
  %102 = getelementptr inbounds %struct._ir_insn, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds %struct.anon.6, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8
  %105 = load i32, ptr %10, align 4
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %100
  br label %225

108:                                              ; preds = %100
  br label %197

109:                                              ; preds = %85
  %110 = load ptr, ptr %14, align 8
  %111 = getelementptr inbounds %struct._ir_insn, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds %struct.anon, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds %struct.anon.0, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds %struct.anon.2, ptr %113, i32 0, i32 0
  %115 = load i8, ptr %114, align 8
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 86
  br i1 %117, label %118, label %127

118:                                              ; preds = %109
  %119 = load ptr, ptr %14, align 8
  %120 = getelementptr inbounds %struct._ir_insn, ptr %119, i32 0, i32 1
  %121 = getelementptr inbounds %struct.anon.6, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 8
  %123 = load i32, ptr %10, align 4
  %124 = icmp eq i32 %122, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %118
  store i32 -3, ptr %10, align 4
  br label %203

126:                                              ; preds = %118
  br label %196

127:                                              ; preds = %109
  %128 = load ptr, ptr %14, align 8
  %129 = getelementptr inbounds %struct._ir_insn, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds %struct.anon, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds %struct.anon.0, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds %struct.anon.2, ptr %131, i32 0, i32 0
  %133 = load i8, ptr %132, align 8
  %134 = zext i8 %133 to i32
  %135 = icmp eq i32 %134, 100
  br i1 %135, label %136, label %166

136:                                              ; preds = %127
  %137 = load ptr, ptr %14, align 8
  %138 = getelementptr inbounds %struct._ir_insn, ptr %137, i32 0, i32 1
  %139 = getelementptr inbounds %struct.anon.6, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 8
  %141 = load i32, ptr %10, align 4
  %142 = icmp eq i32 %140, %141
  br i1 %142, label %143, label %165

143:                                              ; preds = %136
  %144 = load ptr, ptr %12, align 8
  %145 = getelementptr inbounds %struct._ir_insn, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds %struct.anon, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds %struct.anon.0, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds %struct.anon.2, ptr %147, i32 0, i32 0
  %149 = load i8, ptr %148, align 8
  %150 = zext i8 %149 to i32
  %151 = icmp eq i32 %150, 92
  br i1 %151, label %152, label %153

152:                                              ; preds = %143
  store i32 -3, ptr %10, align 4
  br label %203

153:                                              ; preds = %143
  %154 = load ptr, ptr %12, align 8
  %155 = getelementptr inbounds %struct._ir_insn, ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds %struct.anon, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds %struct.anon.0, ptr %156, i32 0, i32 0
  %158 = getelementptr inbounds %struct.anon.2, ptr %157, i32 0, i32 0
  %159 = load i8, ptr %158, align 8
  %160 = zext i8 %159 to i32
  %161 = icmp eq i32 %160, 93
  br i1 %161, label %162, label %163

162:                                              ; preds = %153
  br label %225

163:                                              ; preds = %153
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164, %136
  br label %195

166:                                              ; preds = %127
  %167 = load ptr, ptr %14, align 8
  %168 = getelementptr inbounds %struct._ir_insn, ptr %167, i32 0, i32 0
  %169 = getelementptr inbounds %struct.anon, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds %struct.anon.0, ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds %struct.anon.2, ptr %170, i32 0, i32 0
  %172 = load i8, ptr %171, align 8
  %173 = zext i8 %172 to i32
  %174 = icmp eq i32 %173, 89
  br i1 %174, label %193, label %175

175:                                              ; preds = %166
  %176 = load ptr, ptr %14, align 8
  %177 = getelementptr inbounds %struct._ir_insn, ptr %176, i32 0, i32 0
  %178 = getelementptr inbounds %struct.anon, ptr %177, i32 0, i32 0
  %179 = getelementptr inbounds %struct.anon.0, ptr %178, i32 0, i32 0
  %180 = getelementptr inbounds %struct.anon.2, ptr %179, i32 0, i32 0
  %181 = load i8, ptr %180, align 8
  %182 = zext i8 %181 to i32
  %183 = icmp eq i32 %182, 96
  br i1 %183, label %193, label %184

184:                                              ; preds = %175
  %185 = load ptr, ptr %14, align 8
  %186 = getelementptr inbounds %struct._ir_insn, ptr %185, i32 0, i32 0
  %187 = getelementptr inbounds %struct.anon, ptr %186, i32 0, i32 0
  %188 = getelementptr inbounds %struct.anon.0, ptr %187, i32 0, i32 0
  %189 = getelementptr inbounds %struct.anon.2, ptr %188, i32 0, i32 0
  %190 = load i8, ptr %189, align 8
  %191 = zext i8 %190 to i32
  %192 = icmp eq i32 %191, 97
  br i1 %192, label %193, label %194

193:                                              ; preds = %184, %175, %166
  br label %203

194:                                              ; preds = %184
  br label %195

195:                                              ; preds = %194, %165
  br label %196

196:                                              ; preds = %195, %126
  br label %197

197:                                              ; preds = %196, %108
  %198 = load ptr, ptr %14, align 8
  store ptr %198, ptr %12, align 8
  %199 = load ptr, ptr %14, align 8
  %200 = getelementptr inbounds %struct._ir_insn, ptr %199, i32 0, i32 0
  %201 = getelementptr inbounds %struct.anon, ptr %200, i32 0, i32 1
  %202 = load i32, ptr %201, align 4
  store i32 %202, ptr %13, align 4
  br label %81

203:                                              ; preds = %193, %152, %125, %81
  br label %204

204:                                              ; preds = %203, %76
  %205 = load ptr, ptr %9, align 8
  %206 = getelementptr inbounds %struct._ir_ctx, ptr %205, i32 0, i32 41
  %207 = load ptr, ptr %206, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %215

209:                                              ; preds = %204
  %210 = load ptr, ptr %9, align 8
  %211 = getelementptr inbounds %struct._ir_ctx, ptr %210, i32 0, i32 41
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %9, align 8
  %214 = load i32, ptr %11, align 4
  call void %212(ptr noundef %213, i32 noundef %214)
  br label %215

215:                                              ; preds = %209, %204
  %216 = load ptr, ptr %9, align 8
  %217 = load ptr, ptr %9, align 8
  %218 = getelementptr inbounds %struct._ir_ctx, ptr %217, i32 0, i32 40
  %219 = load i32, ptr %218, align 8
  %220 = load i32, ptr %10, align 4
  %221 = load i32, ptr %11, align 4
  %222 = call i32 @ir_emit3(ptr noundef %216, i32 noundef 87, i32 noundef %219, i32 noundef %220, i32 noundef %221)
  %223 = load ptr, ptr %9, align 8
  %224 = getelementptr inbounds %struct._ir_ctx, ptr %223, i32 0, i32 40
  store i32 %222, ptr %224, align 8
  br label %225

225:                                              ; preds = %215, %162, %107, %75
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @_ir_SNAPSHOT(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = add nsw i32 1, %7
  %9 = call i32 @ir_emit_N(ptr noundef %6, i32 noundef 88, i32 noundef %8)
  store i32 %9, ptr %5, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._ir_ctx, ptr %10, i32 0, i32 40
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._ir_ctx, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct._ir_insn, ptr %15, i64 %17
  %19 = getelementptr inbounds %struct._ir_insn, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.anon, ptr %19, i32 0, i32 1
  store i32 %12, ptr %20, align 4
  %21 = load i32, ptr %5, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct._ir_ctx, ptr %22, i32 0, i32 40
  store i32 %21, ptr %23, align 8
  %24 = load i32, ptr %5, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define hidden void @_ir_SNAPSHOT_SET_OP(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct._ir_ctx, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct._ir_insn, ptr %13, i64 %15
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct._ir_insn, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.anon, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [1 x i32], ptr %19, i64 0, i64 0
  store ptr %20, ptr %10, align 8
  %21 = load i32, ptr %7, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %8, align 4
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  store i32 %23, ptr %27, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @_ir_EXITCALL(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._ir_ctx, ptr %6, i32 0, i32 40
  %8 = load i32, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @ir_emit2(ptr noundef %5, i32 noundef 2665, i32 noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._ir_ctx, ptr %11, i32 0, i32 40
  store i32 %10, ptr %12, align 8
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden i32 @_ir_ALLOCA(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._ir_ctx, ptr %6, i32 0, i32 40
  %8 = load i32, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @ir_emit2(ptr noundef %5, i32 noundef 1607, i32 noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._ir_ctx, ptr %11, i32 0, i32 40
  store i32 %10, ptr %12, align 8
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden void @_ir_AFREE(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._ir_ctx, ptr %6, i32 0, i32 40
  %8 = load i32, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @ir_emit2(ptr noundef %5, i32 noundef 72, i32 noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._ir_ctx, ptr %11, i32 0, i32 40
  store i32 %10, ptr %12, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @_ir_VLOAD(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = trunc i32 %8 to i16
  %10 = zext i16 %9 to i32
  %11 = shl i32 %10, 8
  %12 = or i32 74, %11
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct._ir_ctx, ptr %13, i32 0, i32 40
  %15 = load i32, ptr %14, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call i32 @ir_emit2(ptr noundef %7, i32 noundef %12, i32 noundef %15, i32 noundef %16)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct._ir_ctx, ptr %18, i32 0, i32 40
  store i32 %17, ptr %19, align 8
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define hidden void @_ir_VSTORE(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._ir_ctx, ptr %8, i32 0, i32 40
  %10 = load i32, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @ir_emit3(ptr noundef %7, i32 noundef 75, i32 noundef %10, i32 noundef %11, i32 noundef %12)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._ir_ctx, ptr %14, i32 0, i32 40
  store i32 %13, ptr %15, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @_ir_TLS(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._ir_ctx, ptr %8, i32 0, i32 40
  %10 = load i32, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @ir_emit3(ptr noundef %7, i32 noundef 1616, i32 noundef %10, i32 noundef %11, i32 noundef %12)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._ir_ctx, ptr %14, i32 0, i32 40
  store i32 %13, ptr %15, align 8
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define hidden i32 @_ir_RLOAD(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = trunc i32 %8 to i16
  %10 = zext i16 %9 to i32
  %11 = shl i32 %10, 8
  %12 = or i32 76, %11
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct._ir_ctx, ptr %13, i32 0, i32 40
  %15 = load i32, ptr %14, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call i32 @ir_emit2(ptr noundef %7, i32 noundef %12, i32 noundef %15, i32 noundef %16)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct._ir_ctx, ptr %18, i32 0, i32 40
  store i32 %17, ptr %19, align 8
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define hidden void @_ir_RSTORE(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._ir_ctx, ptr %8, i32 0, i32 40
  %10 = load i32, ptr %9, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr %5, align 4
  %13 = call i32 @ir_emit3(ptr noundef %7, i32 noundef 77, i32 noundef %10, i32 noundef %11, i32 noundef %12)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._ir_ctx, ptr %14, i32 0, i32 40
  store i32 %13, ptr %15, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @_ir_LOAD(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._ir_ctx, ptr %9, i32 0, i32 40
  %11 = load i32, ptr %10, align 8
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %6, align 4
  %14 = call i32 @ir_find_aliasing_load(ptr noundef %8, i32 noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %7, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %31, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = trunc i32 %19 to i16
  %21 = zext i16 %20 to i32
  %22 = shl i32 %21, 8
  %23 = or i32 78, %22
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct._ir_ctx, ptr %24, i32 0, i32 40
  %26 = load i32, ptr %25, align 8
  %27 = load i32, ptr %6, align 4
  %28 = call i32 @ir_emit2(ptr noundef %18, i32 noundef %23, i32 noundef %26, i32 noundef %27)
  store i32 %28, ptr %7, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct._ir_ctx, ptr %29, i32 0, i32 40
  store i32 %28, ptr %30, align 8
  br label %31

31:                                               ; preds = %17, %3
  %32 = load i32, ptr %7, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @ir_find_aliasing_load(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %14 = load i32, ptr %9, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = load i32, ptr %9, align 4
  br label %19

18:                                               ; preds = %4
  br label %19

19:                                               ; preds = %18, %16
  %20 = phi i32 [ %17, %16 ], [ 1, %18 ]
  store i32 %20, ptr %10, align 4
  store i32 0, ptr %12, align 4
  br label %21

21:                                               ; preds = %225, %19
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %10, align 4
  %24 = icmp sgt i32 %22, %23
  br i1 %24, label %25, label %230

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct._ir_ctx, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct._ir_insn, ptr %28, i64 %30
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct._ir_insn, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct.anon, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.anon.0, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.anon.2, ptr %35, i32 0, i32 0
  %37 = load i8, ptr %36, align 8
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 78
  br i1 %39, label %40, label %60

40:                                               ; preds = %25
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct._ir_insn, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.anon, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.anon.0, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds %struct.anon.2, ptr %44, i32 0, i32 1
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = load i32, ptr %8, align 4
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %40
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct._ir_insn, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds %struct.anon.6, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = load i32, ptr %9, align 4
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %50
  %58 = load i32, ptr %7, align 4
  store i32 %58, ptr %5, align 4
  br label %231

59:                                               ; preds = %50, %40
  br label %225

60:                                               ; preds = %25
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds %struct._ir_insn, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct.anon, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds %struct.anon.0, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct.anon.2, ptr %64, i32 0, i32 0
  %66 = load i8, ptr %65, align 8
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 79
  br i1 %68, label %69, label %168

69:                                               ; preds = %60
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct._ir_ctx, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds %struct._ir_insn, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds %struct.anon.6, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct._ir_insn, ptr %72, i64 %77
  %79 = getelementptr inbounds %struct._ir_insn, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds %struct.anon, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds %struct.anon.0, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds %struct.anon.2, ptr %81, i32 0, i32 1
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  store i32 %84, ptr %13, align 4
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds %struct._ir_insn, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds %struct.anon.6, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8
  %89 = load i32, ptr %9, align 4
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %154

91:                                               ; preds = %69
  %92 = load i32, ptr %13, align 4
  %93 = load i32, ptr %8, align 4
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %126

95:                                               ; preds = %91
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds %struct._ir_insn, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds %struct.anon.6, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4
  store i32 %99, ptr %7, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct._ir_ctx, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct._ir_insn, ptr %102, i64 %104
  store ptr %105, ptr %11, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds %struct._ir_insn, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds %struct.anon, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds %struct.anon.0, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds %struct.anon.2, ptr %109, i32 0, i32 0
  %111 = load i8, ptr %110, align 8
  %112 = zext i8 %111 to i32
  %113 = icmp eq i32 %112, 76
  br i1 %113, label %114, label %124

114:                                              ; preds = %95
  %115 = load i32, ptr %12, align 4
  %116 = load ptr, ptr %11, align 8
  %117 = getelementptr inbounds %struct._ir_insn, ptr %116, i32 0, i32 1
  %118 = getelementptr inbounds %struct.anon.6, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8
  %120 = shl i32 1, %119
  %121 = and i32 %115, %120
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %114
  store i32 0, ptr %5, align 4
  br label %231

124:                                              ; preds = %114, %95
  %125 = load i32, ptr %7, align 4
  store i32 %125, ptr %5, align 4
  br label %231

126:                                              ; preds = %91
  %127 = load i32, ptr %8, align 4
  %128 = icmp ult i32 %127, 12
  br i1 %128, label %129, label %153

129:                                              ; preds = %126
  %130 = load i32, ptr %13, align 4
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds [14 x i8], ptr @ir_type_size, i64 0, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = load i32, ptr %8, align 4
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds [14 x i8], ptr @ir_type_size, i64 0, i64 %136
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  %140 = icmp sgt i32 %134, %139
  br i1 %140, label %141, label %153

141:                                              ; preds = %129
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %8, align 4
  %144 = trunc i32 %143 to i16
  %145 = zext i16 %144 to i32
  %146 = shl i32 %145, 8
  %147 = or i32 33, %146
  %148 = load ptr, ptr %11, align 8
  %149 = getelementptr inbounds %struct._ir_insn, ptr %148, i32 0, i32 1
  %150 = getelementptr inbounds %struct.anon.6, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 4
  %152 = call i32 @ir_fold1(ptr noundef %142, i32 noundef %147, i32 noundef %151)
  store i32 %152, ptr %5, align 4
  br label %231

153:                                              ; preds = %129, %126
  store i32 0, ptr %5, align 4
  br label %231

154:                                              ; preds = %69
  %155 = load ptr, ptr %6, align 8
  %156 = load i32, ptr %9, align 4
  %157 = load ptr, ptr %11, align 8
  %158 = getelementptr inbounds %struct._ir_insn, ptr %157, i32 0, i32 1
  %159 = getelementptr inbounds %struct.anon.6, ptr %158, i32 0, i32 0
  %160 = load i32, ptr %159, align 8
  %161 = load i32, ptr %8, align 4
  %162 = load i32, ptr %13, align 4
  %163 = call i32 @ir_check_partial_aliasing(ptr noundef %155, i32 noundef %156, i32 noundef %160, i32 noundef %161, i32 noundef %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %154
  store i32 0, ptr %5, align 4
  br label %231

166:                                              ; preds = %154
  br label %167

167:                                              ; preds = %166
  br label %224

168:                                              ; preds = %60
  %169 = load ptr, ptr %11, align 8
  %170 = getelementptr inbounds %struct._ir_insn, ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds %struct.anon, ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds %struct.anon.0, ptr %171, i32 0, i32 0
  %173 = getelementptr inbounds %struct.anon.2, ptr %172, i32 0, i32 0
  %174 = load i8, ptr %173, align 8
  %175 = zext i8 %174 to i32
  %176 = icmp eq i32 %175, 77
  br i1 %176, label %177, label %185

177:                                              ; preds = %168
  %178 = load ptr, ptr %11, align 8
  %179 = getelementptr inbounds %struct._ir_insn, ptr %178, i32 0, i32 1
  %180 = getelementptr inbounds %struct.anon.6, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 4
  %182 = shl i32 1, %181
  %183 = load i32, ptr %12, align 4
  %184 = or i32 %183, %182
  store i32 %184, ptr %12, align 4
  br label %223

185:                                              ; preds = %168
  %186 = load ptr, ptr %11, align 8
  %187 = getelementptr inbounds %struct._ir_insn, ptr %186, i32 0, i32 0
  %188 = getelementptr inbounds %struct.anon, ptr %187, i32 0, i32 0
  %189 = getelementptr inbounds %struct.anon.0, ptr %188, i32 0, i32 0
  %190 = getelementptr inbounds %struct.anon.2, ptr %189, i32 0, i32 0
  %191 = load i8, ptr %190, align 8
  %192 = zext i8 %191 to i32
  %193 = icmp eq i32 %192, 96
  br i1 %193, label %221, label %194

194:                                              ; preds = %185
  %195 = load ptr, ptr %11, align 8
  %196 = getelementptr inbounds %struct._ir_insn, ptr %195, i32 0, i32 0
  %197 = getelementptr inbounds %struct.anon, ptr %196, i32 0, i32 0
  %198 = getelementptr inbounds %struct.anon.0, ptr %197, i32 0, i32 0
  %199 = getelementptr inbounds %struct.anon.2, ptr %198, i32 0, i32 0
  %200 = load i8, ptr %199, align 8
  %201 = zext i8 %200 to i32
  %202 = icmp eq i32 %201, 97
  br i1 %202, label %221, label %203

203:                                              ; preds = %194
  %204 = load ptr, ptr %11, align 8
  %205 = getelementptr inbounds %struct._ir_insn, ptr %204, i32 0, i32 0
  %206 = getelementptr inbounds %struct.anon, ptr %205, i32 0, i32 0
  %207 = getelementptr inbounds %struct.anon.0, ptr %206, i32 0, i32 0
  %208 = getelementptr inbounds %struct.anon.2, ptr %207, i32 0, i32 0
  %209 = load i8, ptr %208, align 8
  %210 = zext i8 %209 to i32
  %211 = icmp eq i32 %210, 69
  br i1 %211, label %221, label %212

212:                                              ; preds = %203
  %213 = load ptr, ptr %11, align 8
  %214 = getelementptr inbounds %struct._ir_insn, ptr %213, i32 0, i32 0
  %215 = getelementptr inbounds %struct.anon, ptr %214, i32 0, i32 0
  %216 = getelementptr inbounds %struct.anon.0, ptr %215, i32 0, i32 0
  %217 = getelementptr inbounds %struct.anon.2, ptr %216, i32 0, i32 0
  %218 = load i8, ptr %217, align 8
  %219 = zext i8 %218 to i32
  %220 = icmp eq i32 %219, 75
  br i1 %220, label %221, label %222

221:                                              ; preds = %212, %203, %194, %185
  store i32 0, ptr %5, align 4
  br label %231

222:                                              ; preds = %212
  br label %223

223:                                              ; preds = %222, %177
  br label %224

224:                                              ; preds = %223, %167
  br label %225

225:                                              ; preds = %224, %59
  %226 = load ptr, ptr %11, align 8
  %227 = getelementptr inbounds %struct._ir_insn, ptr %226, i32 0, i32 0
  %228 = getelementptr inbounds %struct.anon, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %228, align 4
  store i32 %229, ptr %7, align 4
  br label %21

230:                                              ; preds = %21
  store i32 0, ptr %5, align 4
  br label %231

231:                                              ; preds = %230, %221, %165, %153, %141, %124, %123, %57
  %232 = load i32, ptr %5, align 4
  ret i32 %232
}

; Function Attrs: nounwind uwtable
define hidden void @_ir_STORE(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4
  br label %19

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18, %16
  %20 = phi i32 [ %17, %16 ], [ 1, %18 ]
  store i32 %20, ptr %7, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct._ir_ctx, ptr %21, i32 0, i32 40
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct._ir_ctx, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct._ir_insn, ptr %26, i64 %28
  %30 = getelementptr inbounds %struct._ir_insn, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.anon, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.anon.0, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.anon.2, ptr %32, i32 0, i32 1
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  store i32 %35, ptr %11, align 4
  store i8 0, ptr %13, align 1
  br label %36

36:                                               ; preds = %224, %19
  %37 = load i32, ptr %8, align 4
  %38 = load i32, ptr %7, align 4
  %39 = icmp sgt i32 %37, %38
  br i1 %39, label %40, label %230

40:                                               ; preds = %36
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct._ir_ctx, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct._ir_insn, ptr %43, i64 %45
  store ptr %46, ptr %10, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct._ir_insn, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds %struct.anon, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %struct.anon.0, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds %struct.anon.2, ptr %50, i32 0, i32 0
  %52 = load i8, ptr %51, align 8
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 79
  br i1 %54, label %55, label %145

55:                                               ; preds = %40
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct._ir_insn, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds %struct.anon.6, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = load i32, ptr %5, align 4
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %129

62:                                               ; preds = %55
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct._ir_ctx, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct._ir_insn, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds %struct.anon.6, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct._ir_insn, ptr %65, i64 %70
  %72 = getelementptr inbounds %struct._ir_insn, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct.anon, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds %struct.anon.0, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds %struct.anon.2, ptr %74, i32 0, i32 1
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = load i32, ptr %11, align 4
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %128

80:                                               ; preds = %62
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds %struct._ir_insn, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds %struct.anon.6, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  %85 = load i32, ptr %6, align 4
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %80
  br label %240

88:                                               ; preds = %80
  %89 = load i8, ptr %13, align 1
  %90 = trunc i8 %89 to i1
  br i1 %90, label %127, label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %9, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %107

94:                                               ; preds = %91
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds %struct._ir_insn, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds %struct.anon, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct._ir_ctx, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct._ir_insn, ptr %101, i64 %103
  %105 = getelementptr inbounds %struct._ir_insn, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds %struct.anon, ptr %105, i32 0, i32 1
  store i32 %98, ptr %106, align 4
  br label %114

107:                                              ; preds = %91
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds %struct._ir_insn, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds %struct.anon, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct._ir_ctx, ptr %112, i32 0, i32 40
  store i32 %111, ptr %113, align 8
  br label %114

114:                                              ; preds = %107, %94
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds %struct._ir_insn, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds %struct.anon, ptr %116, i32 0, i32 0
  store i32 0, ptr %117, align 8
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds %struct._ir_insn, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds %struct.anon, ptr %119, i32 0, i32 1
  store i32 0, ptr %120, align 4
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds %struct._ir_insn, ptr %121, i32 0, i32 1
  %123 = getelementptr inbounds %struct.anon.6, ptr %122, i32 0, i32 0
  store i32 0, ptr %123, align 8
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds %struct._ir_insn, ptr %124, i32 0, i32 1
  %126 = getelementptr inbounds %struct.anon.6, ptr %125, i32 0, i32 1
  store i32 0, ptr %126, align 4
  br label %127

127:                                              ; preds = %114, %88
  br label %230

128:                                              ; preds = %62
  br label %230

129:                                              ; preds = %55
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct._ir_ctx, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr inbounds %struct._ir_insn, ptr %133, i32 0, i32 1
  %135 = getelementptr inbounds %struct.anon.6, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct._ir_insn, ptr %132, i64 %137
  %139 = getelementptr inbounds %struct._ir_insn, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds %struct.anon, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds %struct.anon.0, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds %struct.anon.2, ptr %141, i32 0, i32 1
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i32
  store i32 %144, ptr %12, align 4
  br label %170

145:                                              ; preds = %40
  %146 = load ptr, ptr %10, align 8
  %147 = getelementptr inbounds %struct._ir_insn, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds %struct.anon, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds %struct.anon.0, ptr %148, i32 0, i32 0
  %150 = getelementptr inbounds %struct.anon.2, ptr %149, i32 0, i32 0
  %151 = load i8, ptr %150, align 8
  %152 = zext i8 %151 to i32
  %153 = icmp eq i32 %152, 78
  br i1 %153, label %154, label %183

154:                                              ; preds = %145
  %155 = load ptr, ptr %10, align 8
  %156 = getelementptr inbounds %struct._ir_insn, ptr %155, i32 0, i32 1
  %157 = getelementptr inbounds %struct.anon.6, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %157, align 8
  %159 = load i32, ptr %5, align 4
  %160 = icmp eq i32 %158, %159
  br i1 %160, label %161, label %162

161:                                              ; preds = %154
  br label %230

162:                                              ; preds = %154
  %163 = load ptr, ptr %10, align 8
  %164 = getelementptr inbounds %struct._ir_insn, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds %struct.anon, ptr %164, i32 0, i32 0
  %166 = getelementptr inbounds %struct.anon.0, ptr %165, i32 0, i32 0
  %167 = getelementptr inbounds %struct.anon.2, ptr %166, i32 0, i32 1
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i32
  store i32 %169, ptr %12, align 4
  br label %170

170:                                              ; preds = %162, %129
  %171 = load ptr, ptr %4, align 8
  %172 = load i32, ptr %5, align 4
  %173 = load ptr, ptr %10, align 8
  %174 = getelementptr inbounds %struct._ir_insn, ptr %173, i32 0, i32 1
  %175 = getelementptr inbounds %struct.anon.6, ptr %174, i32 0, i32 0
  %176 = load i32, ptr %175, align 8
  %177 = load i32, ptr %11, align 4
  %178 = load i32, ptr %12, align 4
  %179 = call i32 @ir_check_partial_aliasing(ptr noundef %171, i32 noundef %172, i32 noundef %176, i32 noundef %177, i32 noundef %178)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %170
  br label %230

182:                                              ; preds = %170
  br label %223

183:                                              ; preds = %145
  %184 = load ptr, ptr %10, align 8
  %185 = getelementptr inbounds %struct._ir_insn, ptr %184, i32 0, i32 0
  %186 = getelementptr inbounds %struct.anon, ptr %185, i32 0, i32 0
  %187 = getelementptr inbounds %struct.anon.0, ptr %186, i32 0, i32 0
  %188 = getelementptr inbounds %struct.anon.2, ptr %187, i32 0, i32 0
  %189 = load i8, ptr %188, align 8
  %190 = zext i8 %189 to i32
  %191 = icmp eq i32 %190, 86
  br i1 %191, label %201, label %192

192:                                              ; preds = %183
  %193 = load ptr, ptr %10, align 8
  %194 = getelementptr inbounds %struct._ir_insn, ptr %193, i32 0, i32 0
  %195 = getelementptr inbounds %struct.anon, ptr %194, i32 0, i32 0
  %196 = getelementptr inbounds %struct.anon.0, ptr %195, i32 0, i32 0
  %197 = getelementptr inbounds %struct.anon.2, ptr %196, i32 0, i32 0
  %198 = load i8, ptr %197, align 8
  %199 = zext i8 %198 to i32
  %200 = icmp eq i32 %199, 87
  br i1 %200, label %201, label %202

201:                                              ; preds = %192, %183
  store i8 1, ptr %13, align 1
  br label %222

202:                                              ; preds = %192
  %203 = load ptr, ptr %10, align 8
  %204 = getelementptr inbounds %struct._ir_insn, ptr %203, i32 0, i32 0
  %205 = getelementptr inbounds %struct.anon, ptr %204, i32 0, i32 0
  %206 = getelementptr inbounds %struct.anon.0, ptr %205, i32 0, i32 0
  %207 = getelementptr inbounds %struct.anon.2, ptr %206, i32 0, i32 0
  %208 = load i8, ptr %207, align 8
  %209 = zext i8 %208 to i32
  %210 = icmp sge i32 %209, 89
  br i1 %210, label %220, label %211

211:                                              ; preds = %202
  %212 = load ptr, ptr %10, align 8
  %213 = getelementptr inbounds %struct._ir_insn, ptr %212, i32 0, i32 0
  %214 = getelementptr inbounds %struct.anon, ptr %213, i32 0, i32 0
  %215 = getelementptr inbounds %struct.anon.0, ptr %214, i32 0, i32 0
  %216 = getelementptr inbounds %struct.anon.2, ptr %215, i32 0, i32 0
  %217 = load i8, ptr %216, align 8
  %218 = zext i8 %217 to i32
  %219 = icmp eq i32 %218, 69
  br i1 %219, label %220, label %221

220:                                              ; preds = %211, %202
  br label %230

221:                                              ; preds = %211
  br label %222

222:                                              ; preds = %221, %201
  br label %223

223:                                              ; preds = %222, %182
  br label %224

224:                                              ; preds = %223
  %225 = load i32, ptr %8, align 4
  store i32 %225, ptr %9, align 4
  %226 = load ptr, ptr %10, align 8
  %227 = getelementptr inbounds %struct._ir_insn, ptr %226, i32 0, i32 0
  %228 = getelementptr inbounds %struct.anon, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %228, align 4
  store i32 %229, ptr %8, align 4
  br label %36

230:                                              ; preds = %220, %181, %161, %128, %127, %36
  %231 = load ptr, ptr %4, align 8
  %232 = load ptr, ptr %4, align 8
  %233 = getelementptr inbounds %struct._ir_ctx, ptr %232, i32 0, i32 40
  %234 = load i32, ptr %233, align 8
  %235 = load i32, ptr %5, align 4
  %236 = load i32, ptr %6, align 4
  %237 = call i32 @ir_emit3(ptr noundef %231, i32 noundef 79, i32 noundef %234, i32 noundef %235, i32 noundef %236)
  %238 = load ptr, ptr %4, align 8
  %239 = getelementptr inbounds %struct._ir_ctx, ptr %238, i32 0, i32 40
  store i32 %237, ptr %239, align 8
  br label %240

240:                                              ; preds = %230, %87
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ir_check_partial_aliasing(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct._ir_ctx, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct._ir_insn, ptr %24, i64 %26
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct._ir_ctx, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct._ir_insn, ptr %30, i64 %32
  store ptr %33, ptr %13, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds %struct._ir_insn, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.anon, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.anon.0, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct.anon.2, ptr %37, i32 0, i32 0
  %39 = load i8, ptr %38, align 8
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 24
  br i1 %41, label %42, label %188

42:                                               ; preds = %5
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds %struct._ir_insn, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds %struct.anon.6, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %188

48:                                               ; preds = %42
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds %struct._ir_insn, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds %struct.anon, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %9, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %76

55:                                               ; preds = %48
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct._ir_ctx, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds %struct._ir_insn, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds %struct.anon.6, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct._ir_insn, ptr %58, i64 %63
  %65 = getelementptr inbounds %struct._ir_insn, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  store i64 %66, ptr %14, align 8
  %67 = load i32, ptr %11, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds [14 x i8], ptr @ir_type_size, i64 0, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i64
  store i64 %71, ptr %15, align 8
  %72 = load i64, ptr %14, align 8
  %73 = load i64, ptr %15, align 8
  %74 = icmp ult i64 %72, %73
  %75 = select i1 %74, i32 1, i32 0
  store i32 %75, ptr %6, align 4
  br label %234

76:                                               ; preds = %48
  %77 = load ptr, ptr %13, align 8
  %78 = getelementptr inbounds %struct._ir_insn, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds %struct.anon, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds %struct.anon.0, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds %struct.anon.2, ptr %80, i32 0, i32 0
  %82 = load i8, ptr %81, align 8
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 24
  br i1 %84, label %85, label %186

85:                                               ; preds = %76
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds %struct._ir_insn, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds %struct.anon.6, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %186

91:                                               ; preds = %85
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds %struct._ir_insn, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds %struct.anon, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds %struct._ir_insn, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds %struct.anon, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %95, %99
  br i1 %100, label %101, label %186

101:                                              ; preds = %91
  %102 = load ptr, ptr %12, align 8
  %103 = getelementptr inbounds %struct._ir_insn, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds %struct.anon.6, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8
  %106 = load ptr, ptr %13, align 8
  %107 = getelementptr inbounds %struct._ir_insn, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds %struct.anon.6, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 8
  %110 = icmp eq i32 %105, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %101
  store i32 1, ptr %6, align 4
  br label %234

112:                                              ; preds = %101
  %113 = load ptr, ptr %12, align 8
  %114 = getelementptr inbounds %struct._ir_insn, ptr %113, i32 0, i32 1
  %115 = getelementptr inbounds %struct.anon.6, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 8
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %184

118:                                              ; preds = %112
  %119 = load ptr, ptr %13, align 8
  %120 = getelementptr inbounds %struct._ir_insn, ptr %119, i32 0, i32 1
  %121 = getelementptr inbounds %struct.anon.6, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 8
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %184

124:                                              ; preds = %118
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct._ir_ctx, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %12, align 8
  %129 = getelementptr inbounds %struct._ir_insn, ptr %128, i32 0, i32 1
  %130 = getelementptr inbounds %struct.anon.6, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 8
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct._ir_insn, ptr %127, i64 %132
  %134 = getelementptr inbounds %struct._ir_insn, ptr %133, i32 0, i32 1
  %135 = load i64, ptr %134, align 8
  store i64 %135, ptr %16, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds %struct._ir_ctx, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %13, align 8
  %140 = getelementptr inbounds %struct._ir_insn, ptr %139, i32 0, i32 1
  %141 = getelementptr inbounds %struct.anon.6, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 8
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct._ir_insn, ptr %138, i64 %143
  %145 = getelementptr inbounds %struct._ir_insn, ptr %144, i32 0, i32 1
  %146 = load i64, ptr %145, align 8
  store i64 %146, ptr %17, align 8
  %147 = load i64, ptr %16, align 8
  %148 = load i64, ptr %17, align 8
  %149 = icmp eq i64 %147, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %124
  store i32 1, ptr %6, align 4
  br label %234

151:                                              ; preds = %124
  %152 = load i32, ptr %10, align 4
  %153 = load i32, ptr %11, align 4
  %154 = icmp eq i32 %152, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %151
  store i32 0, ptr %6, align 4
  br label %234

156:                                              ; preds = %151
  %157 = load i32, ptr %10, align 4
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds [14 x i8], ptr @ir_type_size, i64 0, i64 %158
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i64
  store i64 %161, ptr %18, align 8
  %162 = load i32, ptr %11, align 4
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds [14 x i8], ptr @ir_type_size, i64 0, i64 %163
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i64
  store i64 %166, ptr %19, align 8
  %167 = load i64, ptr %16, align 8
  %168 = load i64, ptr %17, align 8
  %169 = icmp ugt i64 %167, %168
  br i1 %169, label %170, label %177

170:                                              ; preds = %156
  %171 = load i64, ptr %16, align 8
  %172 = load i64, ptr %17, align 8
  %173 = load i64, ptr %19, align 8
  %174 = add i64 %172, %173
  %175 = icmp ult i64 %171, %174
  %176 = select i1 %175, i32 1, i32 0
  store i32 %176, ptr %6, align 4
  br label %234

177:                                              ; preds = %156
  %178 = load i64, ptr %17, align 8
  %179 = load i64, ptr %16, align 8
  %180 = load i64, ptr %18, align 8
  %181 = add i64 %179, %180
  %182 = icmp ult i64 %178, %181
  %183 = select i1 %182, i32 1, i32 0
  store i32 %183, ptr %6, align 4
  br label %234

184:                                              ; preds = %118, %112
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185, %91, %85, %76
  br label %187

187:                                              ; preds = %186
  br label %233

188:                                              ; preds = %42, %5
  %189 = load ptr, ptr %13, align 8
  %190 = getelementptr inbounds %struct._ir_insn, ptr %189, i32 0, i32 0
  %191 = getelementptr inbounds %struct.anon, ptr %190, i32 0, i32 0
  %192 = getelementptr inbounds %struct.anon.0, ptr %191, i32 0, i32 0
  %193 = getelementptr inbounds %struct.anon.2, ptr %192, i32 0, i32 0
  %194 = load i8, ptr %193, align 8
  %195 = zext i8 %194 to i32
  %196 = icmp eq i32 %195, 24
  br i1 %196, label %197, label %232

197:                                              ; preds = %188
  %198 = load ptr, ptr %13, align 8
  %199 = getelementptr inbounds %struct._ir_insn, ptr %198, i32 0, i32 1
  %200 = getelementptr inbounds %struct.anon.6, ptr %199, i32 0, i32 0
  %201 = load i32, ptr %200, align 8
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %203, label %232

203:                                              ; preds = %197
  %204 = load ptr, ptr %13, align 8
  %205 = getelementptr inbounds %struct._ir_insn, ptr %204, i32 0, i32 0
  %206 = getelementptr inbounds %struct.anon, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %206, align 4
  %208 = load i32, ptr %8, align 4
  %209 = icmp eq i32 %207, %208
  br i1 %209, label %210, label %231

210:                                              ; preds = %203
  %211 = load ptr, ptr %7, align 8
  %212 = getelementptr inbounds %struct._ir_ctx, ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %13, align 8
  %215 = getelementptr inbounds %struct._ir_insn, ptr %214, i32 0, i32 1
  %216 = getelementptr inbounds %struct.anon.6, ptr %215, i32 0, i32 0
  %217 = load i32, ptr %216, align 8
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds %struct._ir_insn, ptr %213, i64 %218
  %220 = getelementptr inbounds %struct._ir_insn, ptr %219, i32 0, i32 1
  %221 = load i64, ptr %220, align 8
  store i64 %221, ptr %20, align 8
  %222 = load i32, ptr %10, align 4
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds [14 x i8], ptr @ir_type_size, i64 0, i64 %223
  %225 = load i8, ptr %224, align 1
  %226 = zext i8 %225 to i64
  store i64 %226, ptr %21, align 8
  %227 = load i64, ptr %20, align 8
  %228 = load i64, ptr %21, align 8
  %229 = icmp ult i64 %227, %228
  %230 = select i1 %229, i32 1, i32 0
  store i32 %230, ptr %6, align 4
  br label %234

231:                                              ; preds = %203
  br label %232

232:                                              ; preds = %231, %197, %188
  br label %233

233:                                              ; preds = %232, %187
  store i32 -1, ptr %6, align 4
  br label %234

234:                                              ; preds = %233, %210, %177, %170, %155, %150, %111, %55
  %235 = load i32, ptr %6, align 4
  ret i32 %235
}

; Function Attrs: nounwind uwtable
define hidden void @_ir_VA_START(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._ir_ctx, ptr %6, i32 0, i32 40
  %8 = load i32, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @ir_emit2(ptr noundef %5, i32 noundef 82, i32 noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._ir_ctx, ptr %11, i32 0, i32 40
  store i32 %10, ptr %12, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_ir_VA_END(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._ir_ctx, ptr %6, i32 0, i32 40
  %8 = load i32, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @ir_emit2(ptr noundef %5, i32 noundef 83, i32 noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._ir_ctx, ptr %11, i32 0, i32 40
  store i32 %10, ptr %12, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_ir_VA_COPY(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._ir_ctx, ptr %8, i32 0, i32 40
  %10 = load i32, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @ir_emit3(ptr noundef %7, i32 noundef 84, i32 noundef %10, i32 noundef %11, i32 noundef %12)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._ir_ctx, ptr %14, i32 0, i32 40
  store i32 %13, ptr %15, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @_ir_VA_ARG(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = trunc i32 %8 to i16
  %10 = zext i16 %9 to i32
  %11 = shl i32 %10, 8
  %12 = or i32 85, %11
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct._ir_ctx, ptr %13, i32 0, i32 40
  %15 = load i32, ptr %14, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call i32 @ir_emit2(ptr noundef %7, i32 noundef %12, i32 noundef %15, i32 noundef %16)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct._ir_ctx, ptr %18, i32 0, i32 40
  store i32 %17, ptr %19, align 8
  ret i32 %17
}

declare i32 @fputs(ptr noundef, ptr noundef) #4

declare i32 @fputc(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @ir_grow_bottom(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._ir_ctx, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._ir_ctx, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = sub i64 0, %11
  %13 = getelementptr inbounds %struct._ir_insn, ptr %7, i64 %12
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct._ir_ctx, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %4, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct._ir_ctx, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %19, 4096
  br i1 %20, label %21, label %26

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct._ir_ctx, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 4
  %25 = mul nsw i32 %24, 2
  store i32 %25, ptr %23, align 4
  br label %40

26:                                               ; preds = %1
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct._ir_ctx, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %29, 8192
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct._ir_ctx, ptr %32, i32 0, i32 4
  store i32 8192, ptr %33, align 4
  br label %39

34:                                               ; preds = %26
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct._ir_ctx, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 4
  %38 = add nsw i32 %37, 4096
  store i32 %38, ptr %36, align 4
  br label %39

39:                                               ; preds = %34, %31
  br label %40

40:                                               ; preds = %39, %21
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct._ir_ctx, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct._ir_ctx, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %44, %47
  %49 = sext i32 %48 to i64
  %50 = mul i64 %49, 16
  %51 = call ptr @_erealloc(ptr noundef %41, i64 noundef %50) #14
  store ptr %51, ptr %3, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct._ir_ctx, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr %4, align 4
  %57 = sub nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct._ir_insn, ptr %52, i64 %58
  %60 = load ptr, ptr %3, align 8
  %61 = load i32, ptr %4, align 4
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct._ir_ctx, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = add nsw i32 %61, %64
  %66 = sext i32 %65 to i64
  %67 = mul i64 %66, 16
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %59, ptr align 8 %60, i64 %67, i1 false)
  %68 = load ptr, ptr %3, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct._ir_ctx, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct._ir_insn, ptr %68, i64 %72
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct._ir_ctx, ptr %74, i32 0, i32 0
  store ptr %73, ptr %75, align 8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { allocsize(1) }
attributes #15 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
