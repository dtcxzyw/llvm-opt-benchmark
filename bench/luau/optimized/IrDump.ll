; ModuleID = 'bench/luau/original/IrDump.ll'
source_filename = "bench/luau/original/IrDump.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { [4 x i64] }
%"struct.Luau::CodeGen::RegisterSet" = type <{ %"class.std::bitset", i8, i8, [6 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.Luau::CodeGen::IrToStringContext" = type { ptr, ptr, ptr, ptr, ptr }

$_ZN4Luau7CodeGen9hasResultENS0_5IrCmdE = comdat any

@.str = private unnamed_addr constant [4 x i8] c"NOP\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"LOAD_TAG\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"LOAD_POINTER\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"LOAD_DOUBLE\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"LOAD_INT\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"LOAD_FLOAT\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"LOAD_TVALUE\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"LOAD_ENV\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"GET_ARR_ADDR\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"GET_SLOT_NODE_ADDR\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"GET_HASH_NODE_ADDR\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"GET_CLOSURE_UPVAL_ADDR\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"STORE_TAG\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"STORE_EXTRA\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"STORE_POINTER\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"STORE_DOUBLE\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"STORE_INT\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"STORE_VECTOR\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"STORE_TVALUE\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"STORE_SPLIT_TVALUE\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"ADD_INT\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"SUB_INT\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"ADD_NUM\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"SUB_NUM\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"MUL_NUM\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"DIV_NUM\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"IDIV_NUM\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"MOD_NUM\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"MIN_NUM\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"MAX_NUM\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"UNM_NUM\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"FLOOR_NUM\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"CEIL_NUM\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"ROUND_NUM\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"SQRT_NUM\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"ABS_NUM\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"SIGN_NUM\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"SELECT_NUM\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"ADD_VEC\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"SUB_VEC\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"MUL_VEC\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"DIV_VEC\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"UNM_VEC\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"DOT_VEC\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"NOT_ANY\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"CMP_ANY\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"JUMP\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"JUMP_IF_TRUTHY\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"JUMP_IF_FALSY\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"JUMP_EQ_TAG\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"JUMP_CMP_INT\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"JUMP_EQ_POINTER\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"JUMP_CMP_NUM\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"JUMP_FORN_LOOP_COND\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"JUMP_SLOT_MATCH\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"TABLE_LEN\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"TABLE_SETNUM\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"STRING_LEN\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"NEW_TABLE\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"DUP_TABLE\00", align 1
@.str.60 = private unnamed_addr constant [17 x i8] c"TRY_NUM_TO_INDEX\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"TRY_CALL_FASTGETTM\00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"NEW_USERDATA\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"INT_TO_NUM\00", align 1
@.str.64 = private unnamed_addr constant [12 x i8] c"UINT_TO_NUM\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"NUM_TO_INT\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"NUM_TO_UINT\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"NUM_TO_VEC\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"TAG_VECTOR\00", align 1
@.str.69 = private unnamed_addr constant [20 x i8] c"ADJUST_STACK_TO_REG\00", align 1
@.str.70 = private unnamed_addr constant [20 x i8] c"ADJUST_STACK_TO_TOP\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"FASTCALL\00", align 1
@.str.72 = private unnamed_addr constant [16 x i8] c"INVOKE_FASTCALL\00", align 1
@.str.73 = private unnamed_addr constant [19 x i8] c"CHECK_FASTCALL_RES\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"DO_ARITH\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"DO_LEN\00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c"GET_TABLE\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"SET_TABLE\00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"GET_IMPORT\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"CONCAT\00", align 1
@.str.80 = private unnamed_addr constant [12 x i8] c"GET_UPVALUE\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c"SET_UPVALUE\00", align 1
@.str.82 = private unnamed_addr constant [10 x i8] c"CHECK_TAG\00", align 1
@.str.83 = private unnamed_addr constant [13 x i8] c"CHECK_TRUTHY\00", align 1
@.str.84 = private unnamed_addr constant [15 x i8] c"CHECK_READONLY\00", align 1
@.str.85 = private unnamed_addr constant [19 x i8] c"CHECK_NO_METATABLE\00", align 1
@.str.86 = private unnamed_addr constant [15 x i8] c"CHECK_SAFE_ENV\00", align 1
@.str.87 = private unnamed_addr constant [17 x i8] c"CHECK_ARRAY_SIZE\00", align 1
@.str.88 = private unnamed_addr constant [17 x i8] c"CHECK_SLOT_MATCH\00", align 1
@.str.89 = private unnamed_addr constant [19 x i8] c"CHECK_NODE_NO_NEXT\00", align 1
@.str.90 = private unnamed_addr constant [17 x i8] c"CHECK_NODE_VALUE\00", align 1
@.str.91 = private unnamed_addr constant [17 x i8] c"CHECK_BUFFER_LEN\00", align 1
@.str.92 = private unnamed_addr constant [19 x i8] c"CHECK_USERDATA_TAG\00", align 1
@.str.93 = private unnamed_addr constant [10 x i8] c"INTERRUPT\00", align 1
@.str.94 = private unnamed_addr constant [9 x i8] c"CHECK_GC\00", align 1
@.str.95 = private unnamed_addr constant [12 x i8] c"BARRIER_OBJ\00", align 1
@.str.96 = private unnamed_addr constant [19 x i8] c"BARRIER_TABLE_BACK\00", align 1
@.str.97 = private unnamed_addr constant [22 x i8] c"BARRIER_TABLE_FORWARD\00", align 1
@.str.98 = private unnamed_addr constant [12 x i8] c"SET_SAVEDPC\00", align 1
@.str.99 = private unnamed_addr constant [13 x i8] c"CLOSE_UPVALS\00", align 1
@.str.100 = private unnamed_addr constant [8 x i8] c"CAPTURE\00", align 1
@.str.101 = private unnamed_addr constant [8 x i8] c"SETLIST\00", align 1
@.str.102 = private unnamed_addr constant [5 x i8] c"CALL\00", align 1
@.str.103 = private unnamed_addr constant [7 x i8] c"RETURN\00", align 1
@.str.104 = private unnamed_addr constant [9 x i8] c"FORGLOOP\00", align 1
@.str.105 = private unnamed_addr constant [18 x i8] c"FORGLOOP_FALLBACK\00", align 1
@.str.106 = private unnamed_addr constant [24 x i8] c"FORGPREP_XNEXT_FALLBACK\00", align 1
@.str.107 = private unnamed_addr constant [9 x i8] c"COVERAGE\00", align 1
@.str.108 = private unnamed_addr constant [19 x i8] c"FALLBACK_GETGLOBAL\00", align 1
@.str.109 = private unnamed_addr constant [19 x i8] c"FALLBACK_SETGLOBAL\00", align 1
@.str.110 = private unnamed_addr constant [20 x i8] c"FALLBACK_GETTABLEKS\00", align 1
@.str.111 = private unnamed_addr constant [20 x i8] c"FALLBACK_SETTABLEKS\00", align 1
@.str.112 = private unnamed_addr constant [18 x i8] c"FALLBACK_NAMECALL\00", align 1
@.str.113 = private unnamed_addr constant [21 x i8] c"FALLBACK_PREPVARARGS\00", align 1
@.str.114 = private unnamed_addr constant [20 x i8] c"FALLBACK_GETVARARGS\00", align 1
@.str.115 = private unnamed_addr constant [11 x i8] c"NEWCLOSURE\00", align 1
@.str.116 = private unnamed_addr constant [20 x i8] c"FALLBACK_DUPCLOSURE\00", align 1
@.str.117 = private unnamed_addr constant [18 x i8] c"FALLBACK_FORGPREP\00", align 1
@.str.118 = private unnamed_addr constant [11 x i8] c"SUBSTITUTE\00", align 1
@.str.119 = private unnamed_addr constant [12 x i8] c"BITAND_UINT\00", align 1
@.str.120 = private unnamed_addr constant [12 x i8] c"BITXOR_UINT\00", align 1
@.str.121 = private unnamed_addr constant [11 x i8] c"BITOR_UINT\00", align 1
@.str.122 = private unnamed_addr constant [12 x i8] c"BITNOT_UINT\00", align 1
@.str.123 = private unnamed_addr constant [15 x i8] c"BITLSHIFT_UINT\00", align 1
@.str.124 = private unnamed_addr constant [15 x i8] c"BITRSHIFT_UINT\00", align 1
@.str.125 = private unnamed_addr constant [16 x i8] c"BITARSHIFT_UINT\00", align 1
@.str.126 = private unnamed_addr constant [16 x i8] c"BITLROTATE_UINT\00", align 1
@.str.127 = private unnamed_addr constant [16 x i8] c"BITRROTATE_UINT\00", align 1
@.str.128 = private unnamed_addr constant [16 x i8] c"BITCOUNTLZ_UINT\00", align 1
@.str.129 = private unnamed_addr constant [16 x i8] c"BITCOUNTRZ_UINT\00", align 1
@.str.130 = private unnamed_addr constant [14 x i8] c"BYTESWAP_UINT\00", align 1
@.str.131 = private unnamed_addr constant [12 x i8] c"INVOKE_LIBM\00", align 1
@.str.132 = private unnamed_addr constant [9 x i8] c"GET_TYPE\00", align 1
@.str.133 = private unnamed_addr constant [11 x i8] c"GET_TYPEOF\00", align 1
@.str.134 = private unnamed_addr constant [10 x i8] c"FINDUPVAL\00", align 1
@.str.135 = private unnamed_addr constant [14 x i8] c"BUFFER_READI8\00", align 1
@.str.136 = private unnamed_addr constant [14 x i8] c"BUFFER_READU8\00", align 1
@.str.137 = private unnamed_addr constant [15 x i8] c"BUFFER_WRITEI8\00", align 1
@.str.138 = private unnamed_addr constant [15 x i8] c"BUFFER_READI16\00", align 1
@.str.139 = private unnamed_addr constant [15 x i8] c"BUFFER_READU16\00", align 1
@.str.140 = private unnamed_addr constant [16 x i8] c"BUFFER_WRITEI16\00", align 1
@.str.141 = private unnamed_addr constant [15 x i8] c"BUFFER_READI32\00", align 1
@.str.142 = private unnamed_addr constant [16 x i8] c"BUFFER_WRITEI32\00", align 1
@.str.143 = private unnamed_addr constant [15 x i8] c"BUFFER_READF32\00", align 1
@.str.144 = private unnamed_addr constant [16 x i8] c"BUFFER_WRITEF32\00", align 1
@.str.145 = private unnamed_addr constant [15 x i8] c"BUFFER_READF64\00", align 1
@.str.146 = private unnamed_addr constant [16 x i8] c"BUFFER_WRITEF64\00", align 1
@.str.147 = private unnamed_addr constant [12 x i8] c"bb_bytecode\00", align 1
@.str.148 = private unnamed_addr constant [12 x i8] c"bb_fallback\00", align 1
@.str.149 = private unnamed_addr constant [3 x i8] c"bb\00", align 1
@.str.150 = private unnamed_addr constant [10 x i8] c"bb_linear\00", align 1
@.str.151 = private unnamed_addr constant [5 x i8] c"dead\00", align 1
@.str.152 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.153 = private unnamed_addr constant [8 x i8] c"%%%u = \00", align 1
@.str.154 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.155 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.156 = private unnamed_addr constant [6 x i8] c"%s_%u\00", align 1
@.str.157 = private unnamed_addr constant [6 x i8] c"undef\00", align 1
@_ZN4Luau7CodeGenL16textForConditionE = internal unnamed_addr constant [14 x ptr] [ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224], align 16
@.str.158 = private unnamed_addr constant [5 x i8] c"%%%u\00", align 1
@.str.159 = private unnamed_addr constant [4 x i8] c"R%d\00", align 1
@.str.160 = private unnamed_addr constant [4 x i8] c"K%d\00", align 1
@.str.161 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.162 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.163 = private unnamed_addr constant [4 x i8] c"U%d\00", align 1
@.str.164 = private unnamed_addr constant [12 x i8] c"exit(entry)\00", align 1
@.str.165 = private unnamed_addr constant [9 x i8] c"exit(%d)\00", align 1
@.str.166 = private unnamed_addr constant [4 x i8] c"%di\00", align 1
@.str.167 = private unnamed_addr constant [4 x i8] c"%uu\00", align 1
@.str.168 = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@.str.169 = private unnamed_addr constant [6 x i8] c"%.17g\00", align 1
@.str.170 = private unnamed_addr constant [9 x i8] c"userdata\00", align 1
@.str.171 = private unnamed_addr constant [4 x i8] c"nil\00", align 1
@.str.172 = private unnamed_addr constant [8 x i8] c"boolean\00", align 1
@.str.173 = private unnamed_addr constant [7 x i8] c"number\00", align 1
@.str.174 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.175 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@.str.176 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@.str.177 = private unnamed_addr constant [7 x i8] c"thread\00", align 1
@.str.178 = private unnamed_addr constant [7 x i8] c"vector\00", align 1
@.str.179 = private unnamed_addr constant [7 x i8] c"buffer\00", align 1
@.str.180 = private unnamed_addr constant [4 x i8] c"any\00", align 1
@.str.181 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.182 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.183 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.184 = private unnamed_addr constant [5 x i8] c" <- \00", align 1
@.str.185 = private unnamed_addr constant [19 x i8] c"; %%%u, extra in: \00", align 1
@.str.186 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.187 = private unnamed_addr constant [8 x i8] c"; %%%u\0A\00", align 1
@.str.188 = private unnamed_addr constant [31 x i8] c"; useCount: %d, lastUse: %%%u\0A\00", align 1
@.str.189 = private unnamed_addr constant [18 x i8] c"; captured regs: \00", align 1
@.str.190 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.191 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.192 = private unnamed_addr constant [16 x i8] c"; useCount: %d\0A\00", align 1
@.str.193 = private unnamed_addr constant [17 x i8] c"; predecessors: \00", align 1
@.str.194 = private unnamed_addr constant [15 x i8] c"; successors: \00", align 1
@.str.195 = private unnamed_addr constant [12 x i8] c"; in regs: \00", align 1
@.str.196 = private unnamed_addr constant [13 x i8] c"; out regs: \00", align 1
@.str.197 = private unnamed_addr constant [11 x i8] c" *empty*\0A\0A\00", align 1
@.str.199 = private unnamed_addr constant [15 x i8] c"digraph CFG {\0A\00", align 1
@.str.200 = private unnamed_addr constant [20 x i8] c"node[shape=record]\0A\00", align 1
@.str.201 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.202 = private unnamed_addr constant [13 x i8] c"b%u -> b%u;\0A\00", align 1
@.str.203 = private unnamed_addr constant [6 x i8] c"b%u [\00", align 1
@.str.204 = private unnamed_addr constant [31 x i8] c"style=filled;fillcolor=salmon;\00", align 1
@.str.205 = private unnamed_addr constant [34 x i8] c"style=filled;fillcolor=palegreen;\00", align 1
@.str.206 = private unnamed_addr constant [8 x i8] c"label=\22\00", align 1
@.str.207 = private unnamed_addr constant [5 x i8] c"\22];\0A\00", align 1
@.str.208 = private unnamed_addr constant [14 x i8] c"{rank = same;\00", align 1
@.str.209 = private unnamed_addr constant [5 x i8] c"b%u;\00", align 1
@.str.210 = private unnamed_addr constant [28 x i8] c"b%u -> b%u [style=dotted];\0A\00", align 1
@.str.211 = private unnamed_addr constant [3 x i8] c"eq\00", align 1
@.str.212 = private unnamed_addr constant [7 x i8] c"not_eq\00", align 1
@.str.213 = private unnamed_addr constant [3 x i8] c"lt\00", align 1
@.str.214 = private unnamed_addr constant [7 x i8] c"not_lt\00", align 1
@.str.215 = private unnamed_addr constant [3 x i8] c"le\00", align 1
@.str.216 = private unnamed_addr constant [7 x i8] c"not_le\00", align 1
@.str.217 = private unnamed_addr constant [3 x i8] c"gt\00", align 1
@.str.218 = private unnamed_addr constant [7 x i8] c"not_gt\00", align 1
@.str.219 = private unnamed_addr constant [3 x i8] c"ge\00", align 1
@.str.220 = private unnamed_addr constant [7 x i8] c"not_ge\00", align 1
@.str.221 = private unnamed_addr constant [5 x i8] c"u_lt\00", align 1
@.str.222 = private unnamed_addr constant [5 x i8] c"u_le\00", align 1
@.str.223 = private unnamed_addr constant [5 x i8] c"u_gt\00", align 1
@.str.224 = private unnamed_addr constant [5 x i8] c"u_ge\00", align 1
@.str.225 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.226 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.227 = private unnamed_addr constant [7 x i8] c"'%.*s'\00", align 1
@.str.228 = private unnamed_addr constant [10 x i8] c"'%.*s'...\00", align 1
@.str.229 = private unnamed_addr constant [17 x i8] c"%.9g, %.9g, %.9g\00", align 1
@.str.230 = private unnamed_addr constant [5 x i8] c"tnil\00", align 1
@.str.231 = private unnamed_addr constant [9 x i8] c"tboolean\00", align 1
@.str.232 = private unnamed_addr constant [15 x i8] c"tlightuserdata\00", align 1
@.str.233 = private unnamed_addr constant [8 x i8] c"tnumber\00", align 1
@.str.234 = private unnamed_addr constant [8 x i8] c"tvector\00", align 1
@.str.235 = private unnamed_addr constant [8 x i8] c"tstring\00", align 1
@.str.236 = private unnamed_addr constant [7 x i8] c"ttable\00", align 1
@.str.237 = private unnamed_addr constant [10 x i8] c"tfunction\00", align 1
@.str.238 = private unnamed_addr constant [10 x i8] c"tuserdata\00", align 1
@.str.239 = private unnamed_addr constant [8 x i8] c"tthread\00", align 1
@.str.240 = private unnamed_addr constant [8 x i8] c"tbuffer\00", align 1
@.str.241 = private unnamed_addr constant [7 x i8] c"tproto\00", align 1
@.str.242 = private unnamed_addr constant [7 x i8] c"tupval\00", align 1
@.str.243 = private unnamed_addr constant [9 x i8] c"tdeadkey\00", align 1
@.str.244 = private unnamed_addr constant [7 x i8] c"R%d...\00", align 1
@.str.247 = private unnamed_addr constant [9 x i8] c"label=\22{\00", align 1
@.str.248 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.249 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.250 = private unnamed_addr constant [4 x i8] c"def\00", align 1
@.str.251 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.252 = private unnamed_addr constant [6 x i8] c"}\22];\0A\00", align 1
@.str.253 = private unnamed_addr constant [6 x i8] c"|{%s|\00", align 1
@.str.254 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.255 = private unnamed_addr constant [25 x i8] c"b%u -> b%u [weight=10];\0A\00", align 1
@.str.256 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@switch.table._ZN4Luau7CodeGen10getCmdNameENS0_5IrCmdE = private unnamed_addr constant [256 x ptr] [ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.56, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127], align 8
@switch.table._ZN4Luau7CodeGen8toStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_7IrConstE = private unnamed_addr constant [14 x ptr] [ptr @.str.230, ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr @.str.234, ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr @.str.242, ptr @.str.243], align 8
@switch.table._ZN4Luau7CodeGen8toStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_13BytecodeTypesEPKPKc.8 = private unnamed_addr constant [16 x ptr] [ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.170, ptr @.str.178, ptr @.str.179, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.180], align 8
@switch.table._ZN4Luau7CodeGen12toDotDjGraphB5cxx11ERKNS0_10IrFunctionE = private unnamed_addr constant [5 x ptr] [ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN4Luau7CodeGen10getCmdNameENS0_5IrCmdE(i8 noundef zeroext %0) local_unnamed_addr #0 {
switch.lookup:
  %switch.tableidx = xor i8 %0, -128
  %1 = zext i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4Luau7CodeGen10getCmdNameENS0_5IrCmdE, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  ret ptr %switch.load
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN4Luau7CodeGen16getBlockKindNameENS0_11IrBlockKindE(i8 noundef zeroext %0) local_unnamed_addr #0 {
switch.lookup:
  %1 = zext nneg i8 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4Luau7CodeGen12toDotDjGraphB5cxx11ERKNS0_10IrFunctionE, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  ret ptr %switch.load
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_6IrInstEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(43) %1, i32 noundef %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.152)
  %5 = load i8, ptr %1, align 4, !tbaa !14
  %6 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen9hasResultENS0_5IrCmdE(i8 noundef zeroext %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !4
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.153, i32 noundef %2)
  br label %9

9:                                                ; preds = %7, %3
  %10 = load ptr, ptr %0, align 8, !tbaa !4
  %11 = load i8, ptr %1, align 4, !tbaa !14
  %12 = tail call noundef ptr @_ZN4Luau7CodeGen10getCmdNameENS0_5IrCmdE(i8 noundef zeroext %11)
  %13 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #15
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !26
  %16 = sub i64 4611686018427387903, %15
  %17 = icmp ult i64 %16, %13
  br i1 %17, label %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

18:                                               ; preds = %9
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.256) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %9
  %19 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %12, i64 noundef %13)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.06.0.copyload = load i32, ptr %20, align 4, !tbaa !31
  %21 = and i32 %.sroa.06.0.copyload, 15
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %"_ZZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_6IrInstEjENK3$_0clENS0_4IrOpEPKc.exit", label %22

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %23 = load ptr, ptr %0, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !26
  %26 = icmp eq i64 %25, 4611686018427387903
  br i1 %26, label %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

27:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.256) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %22
  %28 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.154, i64 noundef 1)
  tail call void @_ZN4Luau7CodeGen8toStringERNS0_17IrToStringContextENS0_4IrOpE(ptr noundef nonnull readonly align 8 dereferenceable(40) %0, i32 %.sroa.06.0.copyload)
  br label %"_ZZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_6IrInstEjENK3$_0clENS0_4IrOpEPKc.exit"

"_ZZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_6IrInstEjENK3$_0clENS0_4IrOpEPKc.exit": ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.05.0.copyload = load i32, ptr %29, align 4, !tbaa !31
  %30 = and i32 %.sroa.05.0.copyload, 15
  %.not.i25 = icmp eq i32 %30, 0
  br i1 %.not.i25, label %"_ZZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_6IrInstEjENK3$_0clENS0_4IrOpEPKc.exit27", label %31

31:                                               ; preds = %"_ZZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_6IrInstEjENK3$_0clENS0_4IrOpEPKc.exit"
  %32 = load ptr, ptr %0, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !26
  %35 = and i64 %34, -2
  %36 = icmp eq i64 %35, 4611686018427387902
  br i1 %36, label %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i26

37:                                               ; preds = %31
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.256) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i26: ; preds = %31
  %38 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.155, i64 noundef 2)
  tail call void @_ZN4Luau7CodeGen8toStringERNS0_17IrToStringContextENS0_4IrOpE(ptr noundef nonnull readonly align 8 dereferenceable(40) %0, i32 %.sroa.05.0.copyload)
  br label %"_ZZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_6IrInstEjENK3$_0clENS0_4IrOpEPKc.exit27"

"_ZZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_6IrInstEjENK3$_0clENS0_4IrOpEPKc.exit27": ; preds = %"_ZZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_6IrInstEjENK3$_0clENS0_4IrOpEPKc.exit", %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i26
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.04.0.copyload = load i32, ptr %39, align 4, !tbaa !31
  %40 = and i32 %.sroa.04.0.copyload, 15
  %.not.i28 = icmp eq i32 %40, 0
  br i1 %.not.i28, label %"_ZZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_6IrInstEjENK3$_0clENS0_4IrOpEPKc.exit30", label %41

41:                                               ; preds = %"_ZZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_6IrInstEjENK3$_0clENS0_4IrOpEPKc.exit27"
  %42 = load ptr, ptr %0, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !26
  %45 = and i64 %44, -2
  %46 = icmp eq i64 %45, 4611686018427387902
  br i1 %46, label %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i29

47:                                               ; preds = %41
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.256) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i29: ; preds = %41
  %48 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.155, i64 noundef 2)
  tail call void @_ZN4Luau7CodeGen8toStringERNS0_17IrToStringContextENS0_4IrOpE(ptr noundef nonnull readonly align 8 dereferenceable(40) %0, i32 %.sroa.04.0.copyload)
  br label %"_ZZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_6IrInstEjENK3$_0clENS0_4IrOpEPKc.exit30"

"_ZZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_6IrInstEjENK3$_0clENS0_4IrOpEPKc.exit30": ; preds = %"_ZZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_6IrInstEjENK3$_0clENS0_4IrOpEPKc.exit27", %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i29
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.03.0.copyload = load i32, ptr %49, align 4, !tbaa !31
  %50 = and i32 %.sroa.03.0.copyload, 15
  %.not.i31 = icmp eq i32 %50, 0
  br i1 %.not.i31, label %"_ZZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_6IrInstEjENK3$_0clENS0_4IrOpEPKc.exit33", label %51

51:                                               ; preds = %"_ZZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_6IrInstEjENK3$_0clENS0_4IrOpEPKc.exit30"
  %52 = load ptr, ptr %0, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !26
  %55 = and i64 %54, -2
  %56 = icmp eq i64 %55, 4611686018427387902
  br i1 %56, label %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i32

57:                                               ; preds = %51
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.256) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i32: ; preds = %51
  %58 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.155, i64 noundef 2)
  tail call void @_ZN4Luau7CodeGen8toStringERNS0_17IrToStringContextENS0_4IrOpE(ptr noundef nonnull readonly align 8 dereferenceable(40) %0, i32 %.sroa.03.0.copyload)
  br label %"_ZZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_6IrInstEjENK3$_0clENS0_4IrOpEPKc.exit33"

"_ZZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_6IrInstEjENK3$_0clENS0_4IrOpEPKc.exit33": ; preds = %"_ZZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_6IrInstEjENK3$_0clENS0_4IrOpEPKc.exit30", %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i32
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sroa.02.0.copyload = load i32, ptr %59, align 4, !tbaa !31
  %60 = and i32 %.sroa.02.0.copyload, 15
  %.not.i34 = icmp eq i32 %60, 0
  br i1 %.not.i34, label %"_ZZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_6IrInstEjENK3$_0clENS0_4IrOpEPKc.exit36", label %61

61:                                               ; preds = %"_ZZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_6IrInstEjENK3$_0clENS0_4IrOpEPKc.exit33"
  %62 = load ptr, ptr %0, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !26
  %65 = and i64 %64, -2
  %66 = icmp eq i64 %65, 4611686018427387902
  br i1 %66, label %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i35

67:                                               ; preds = %61
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.256) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i35: ; preds = %61
  %68 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.155, i64 noundef 2)
  tail call void @_ZN4Luau7CodeGen8toStringERNS0_17IrToStringContextENS0_4IrOpE(ptr noundef nonnull readonly align 8 dereferenceable(40) %0, i32 %.sroa.02.0.copyload)
  br label %"_ZZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_6IrInstEjENK3$_0clENS0_4IrOpEPKc.exit36"

"_ZZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_6IrInstEjENK3$_0clENS0_4IrOpEPKc.exit36": ; preds = %"_ZZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_6IrInstEjENK3$_0clENS0_4IrOpEPKc.exit33", %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i35
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.01.0.copyload = load i32, ptr %69, align 4, !tbaa !31
  %70 = and i32 %.sroa.01.0.copyload, 15
  %.not.i37 = icmp eq i32 %70, 0
  br i1 %.not.i37, label %"_ZZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_6IrInstEjENK3$_0clENS0_4IrOpEPKc.exit39", label %71

71:                                               ; preds = %"_ZZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_6IrInstEjENK3$_0clENS0_4IrOpEPKc.exit36"
  %72 = load ptr, ptr %0, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !26
  %75 = and i64 %74, -2
  %76 = icmp eq i64 %75, 4611686018427387902
  br i1 %76, label %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i38

77:                                               ; preds = %71
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.256) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i38: ; preds = %71
  %78 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull @.str.155, i64 noundef 2)
  tail call void @_ZN4Luau7CodeGen8toStringERNS0_17IrToStringContextENS0_4IrOpE(ptr noundef nonnull readonly align 8 dereferenceable(40) %0, i32 %.sroa.01.0.copyload)
  br label %"_ZZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_6IrInstEjENK3$_0clENS0_4IrOpEPKc.exit39"

"_ZZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_6IrInstEjENK3$_0clENS0_4IrOpEPKc.exit39": ; preds = %"_ZZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_6IrInstEjENK3$_0clENS0_4IrOpEPKc.exit36", %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i38
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %.sroa.0.0.copyload = load i32, ptr %79, align 4, !tbaa !31
  %80 = and i32 %.sroa.0.0.copyload, 15
  %.not.i40 = icmp eq i32 %80, 0
  br i1 %.not.i40, label %"_ZZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_6IrInstEjENK3$_0clENS0_4IrOpEPKc.exit42", label %81

81:                                               ; preds = %"_ZZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_6IrInstEjENK3$_0clENS0_4IrOpEPKc.exit39"
  %82 = load ptr, ptr %0, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !26
  %85 = and i64 %84, -2
  %86 = icmp eq i64 %85, 4611686018427387902
  br i1 %86, label %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i41

87:                                               ; preds = %81
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.256) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i41: ; preds = %81
  %88 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull @.str.155, i64 noundef 2)
  tail call void @_ZN4Luau7CodeGen8toStringERNS0_17IrToStringContextENS0_4IrOpE(ptr noundef nonnull readonly align 8 dereferenceable(40) %0, i32 %.sroa.0.0.copyload)
  br label %"_ZZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_6IrInstEjENK3$_0clENS0_4IrOpEPKc.exit42"

"_ZZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_6IrInstEjENK3$_0clENS0_4IrOpEPKc.exit42": ; preds = %"_ZZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_6IrInstEjENK3$_0clENS0_4IrOpEPKc.exit39", %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i41
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef readonly captures(none) %1, ...) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca [256 x i8], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 256, ptr noundef %1, ptr noundef nonnull %4) #15
  call void @llvm.va_end.p0(ptr nonnull %4)
  %6 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !26
  %9 = sub i64 4611686018427387903, %8
  %10 = icmp ult i64 %9, %6
  br i1 %10, label %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

11:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.256) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %2
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %3, i64 noundef %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau7CodeGen9hasResultENS0_5IrCmdE(i8 noundef zeroext %0) local_unnamed_addr #2 comdat {
  switch i8 %0, label %2 [
    i8 1, label %3
    i8 2, label %3
    i8 3, label %3
    i8 4, label %3
    i8 5, label %3
    i8 6, label %3
    i8 7, label %3
    i8 8, label %3
    i8 9, label %3
    i8 10, label %3
    i8 11, label %3
    i8 20, label %3
    i8 21, label %3
    i8 22, label %3
    i8 23, label %3
    i8 24, label %3
    i8 25, label %3
    i8 26, label %3
    i8 27, label %3
    i8 28, label %3
    i8 29, label %3
    i8 30, label %3
    i8 31, label %3
    i8 32, label %3
    i8 33, label %3
    i8 34, label %3
    i8 35, label %3
    i8 36, label %3
    i8 37, label %3
    i8 38, label %3
    i8 39, label %3
    i8 40, label %3
    i8 41, label %3
    i8 43, label %3
    i8 42, label %3
    i8 44, label %3
    i8 45, label %3
    i8 55, label %3
    i8 59, label %3
    i8 56, label %3
    i8 57, label %3
    i8 58, label %3
    i8 60, label %3
    i8 61, label %3
    i8 62, label %3
    i8 63, label %3
    i8 64, label %3
    i8 65, label %3
    i8 66, label %3
    i8 67, label %3
    i8 68, label %3
    i8 118, label %3
    i8 72, label %3
    i8 119, label %3
    i8 120, label %3
    i8 121, label %3
    i8 122, label %3
    i8 123, label %3
    i8 124, label %3
    i8 125, label %3
    i8 126, label %3
    i8 127, label %3
    i8 -128, label %3
    i8 -127, label %3
    i8 -125, label %3
    i8 -124, label %3
    i8 -123, label %3
    i8 115, label %3
    i8 -122, label %3
    i8 -121, label %3
    i8 -120, label %3
    i8 -118, label %3
    i8 -117, label %3
    i8 -115, label %3
    i8 -113, label %3
    i8 -111, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_7IrBlockEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #1 {
switch.lookup:
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = load i8, ptr %1, align 4, !tbaa !32
  %5 = zext nneg i8 %4 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4Luau7CodeGen12toDotDjGraphB5cxx11ERKNS0_10IrFunctionE, i64 %5
  %switch.load = load ptr, ptr %switch.gep, align 8
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.156, ptr noundef nonnull %switch.load, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen8toStringERNS0_17IrToStringContextENS0_4IrOpE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i32 %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = and i32 %1, 15
  switch i32 %3, label %95 [
    i32 9, label %89
    i32 1, label %4
    i32 2, label %6
    i32 3, label %14
    i32 4, label %27
    i32 5, label %switch.lookup
    i32 6, label %39
    i32 7, label %42
    i32 8, label %86
  ]

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.157)
  br label %95

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = lshr i32 %1, 4
  %11 = zext nneg i32 %10 to i64
  %12 = load ptr, ptr %9, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %11
  %.sroa.06.0.copyload = load i8, ptr %13, align 8, !tbaa !40
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.27.0.copyload = load i64, ptr %.sroa.27.0..sroa_idx, align 8, !tbaa !31
  tail call void @_ZN4Luau7CodeGen8toStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_7IrConstE(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 %.sroa.06.0.copyload, i64 %.sroa.27.0.copyload)
  br label %95

14:                                               ; preds = %2
  %15 = load ptr, ptr %0, align 8, !tbaa !4
  %16 = lshr i32 %1, 4
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr @_ZN4Luau7CodeGenL16textForConditionE, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  %20 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #15
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !26
  %23 = sub i64 4611686018427387903, %22
  %24 = icmp ult i64 %23, %20
  br i1 %24, label %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

25:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.256) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %14
  %26 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull %19, i64 noundef %20)
  br label %95

27:                                               ; preds = %2
  %28 = load ptr, ptr %0, align 8, !tbaa !4
  %29 = lshr i32 %1, 4
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.158, i32 noundef %29)
  br label %95

switch.lookup:                                    ; preds = %2
  %30 = load ptr, ptr %0, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !43
  %33 = lshr i32 %1, 4
  %34 = zext nneg i32 %33 to i64
  %35 = load ptr, ptr %32, align 8, !tbaa !44
  %36 = getelementptr inbounds nuw [32 x i8], ptr %35, i64 %34
  %37 = load i8, ptr %36, align 4, !tbaa !32
  %38 = zext nneg i8 %37 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4Luau7CodeGen12toDotDjGraphB5cxx11ERKNS0_10IrFunctionE, i64 %38
  %switch.load = load ptr, ptr %switch.gep, align 8
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.156, ptr noundef nonnull %switch.load, i32 noundef %33)
  br label %95

39:                                               ; preds = %2
  %40 = load ptr, ptr %0, align 8, !tbaa !4
  %41 = lshr i32 %1, 4
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.159, i32 noundef %41)
  br label %95

42:                                               ; preds = %2
  %43 = load ptr, ptr %0, align 8, !tbaa !4
  %44 = lshr i32 %1, 4
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.160, i32 noundef %44)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !47
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %95, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %0, align 8, !tbaa !4
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.161)
  %49 = load ptr, ptr %0, align 8, !tbaa !4
  %50 = load ptr, ptr %45, align 8, !tbaa !47
  %51 = getelementptr i8, ptr %50, i64 8
  %.val = load ptr, ptr %51, align 8, !tbaa !48
  %52 = zext nneg i32 %44 to i64
  %53 = getelementptr inbounds nuw [16 x i8], ptr %.val, i64 %52
  %.sroa.0.0.copyload.i = load ptr, ptr %53, align 8, !tbaa !31
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %53, i64 12
  %.sroa.11.0.copyload.i = load i32, ptr %.sroa.11.0..sroa_idx.i, align 4, !tbaa !58
  %54 = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  %55 = trunc i64 %54 to i32
  %56 = bitcast i64 %54 to double
  switch i32 %.sroa.11.0.copyload.i, label %_ZN4Luau7CodeGenL16appendVmConstantERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP5Protoi.exit [
    i32 0, label %57
    i32 1, label %58
    i32 3, label %60
    i32 5, label %64
    i32 4, label %77
  ]

57:                                               ; preds = %47
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.171)
  br label %_ZN4Luau7CodeGenL16appendVmConstantERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP5Protoi.exit

58:                                               ; preds = %47
  %.not.i = icmp eq i32 %55, 0
  %59 = select i1 %.not.i, ptr @.str.226, ptr @.str.225
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull %59)
  br label %_ZN4Luau7CodeGenL16appendVmConstantERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP5Protoi.exit

60:                                               ; preds = %47
  %61 = fcmp uno double %56, 0.000000e+00
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.168)
  br label %_ZN4Luau7CodeGenL16appendVmConstantERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP5Protoi.exit

63:                                               ; preds = %60
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.169, double noundef %56)
  br label %_ZN4Luau7CodeGenL16appendVmConstantERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP5Protoi.exit

64:                                               ; preds = %47
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 20
  %67 = load i32, ptr %66, align 4, !tbaa !59
  %68 = zext i32 %67 to i64
  %69 = icmp eq i32 %67, 0
  br i1 %69, label %.loopexit.thread.i, label %.lr.ph.i.i

70:                                               ; preds = %.lr.ph.i.i
  %71 = add nuw nsw i64 %.068.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %71, %68
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !61

.lr.ph.i.i:                                       ; preds = %64, %70
  %.068.i.i = phi i64 [ %71, %70 ], [ 0, %64 ]
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 %.068.i.i
  %73 = load i8, ptr %72, align 1, !tbaa !31
  %74 = icmp ugt i8 %73, 31
  br i1 %74, label %70, label %_ZN4Luau7CodeGenL16appendVmConstantERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP5Protoi.exit

.loopexit.i:                                      ; preds = %70
  %75 = icmp ult i32 %67, 16
  br i1 %75, label %.loopexit.thread.i, label %76

.loopexit.thread.i:                               ; preds = %.loopexit.i, %64
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.227, i32 noundef %67, ptr noundef nonnull %65)
  br label %_ZN4Luau7CodeGenL16appendVmConstantERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP5Protoi.exit

76:                                               ; preds = %.loopexit.i
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.228, i32 noundef 16, ptr noundef nonnull %65)
  br label %_ZN4Luau7CodeGenL16appendVmConstantERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP5Protoi.exit

77:                                               ; preds = %47
  %78 = lshr i64 %54, 32
  %79 = trunc nuw i64 %78 to i32
  %80 = bitcast i32 %79 to float
  %81 = bitcast i32 %55 to float
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.sroa.10.0.copyload.i = load float, ptr %.sroa.10.0..sroa_idx.i, align 8, !tbaa !31
  %82 = fpext float %81 to double
  %83 = fpext float %80 to double
  %84 = fpext float %.sroa.10.0.copyload.i to double
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.229, double noundef %82, double noundef %83, double noundef %84)
  br label %_ZN4Luau7CodeGenL16appendVmConstantERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP5Protoi.exit

_ZN4Luau7CodeGenL16appendVmConstantERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP5Protoi.exit: ; preds = %.lr.ph.i.i, %47, %57, %58, %62, %63, %.loopexit.thread.i, %76, %77
  %85 = load ptr, ptr %0, align 8, !tbaa !4
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull @.str.162)
  br label %95

86:                                               ; preds = %2
  %87 = load ptr, ptr %0, align 8, !tbaa !4
  %88 = lshr i32 %1, 4
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull @.str.163, i32 noundef %88)
  br label %95

89:                                               ; preds = %2
  %90 = lshr i32 %1, 4
  %91 = icmp eq i32 %90, 268435455
  %92 = load ptr, ptr %0, align 8, !tbaa !4
  br i1 %91, label %93, label %94

93:                                               ; preds = %89
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull @.str.164)
  br label %95

94:                                               ; preds = %89
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull @.str.165, i32 noundef %90)
  br label %95

95:                                               ; preds = %93, %94, %42, %_ZN4Luau7CodeGenL16appendVmConstantERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP5Protoi.exit, %86, %39, %switch.lookup, %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit, %6, %4, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen8toStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_7IrConstE(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 %1, i64 %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = bitcast i64 %2 to double
  switch i8 %1, label %19 [
    i8 0, label %5
    i8 1, label %6
    i8 2, label %7
    i8 3, label %switch.lookup
  ]

5:                                                ; preds = %3
  %.sroa.2.8.extract.trunc = trunc i64 %2 to i32
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.166, i32 noundef %.sroa.2.8.extract.trunc)
  br label %19

6:                                                ; preds = %3
  %.sroa.2.8.extract.trunc8 = trunc i64 %2 to i32
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.167, i32 noundef %.sroa.2.8.extract.trunc8)
  br label %19

7:                                                ; preds = %3
  %8 = fcmp uno double %4, 0.000000e+00
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.168)
  br label %19

10:                                               ; preds = %7
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.169, double noundef %4)
  br label %19

switch.lookup:                                    ; preds = %3
  %11 = and i64 %2, 255
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4Luau7CodeGen8toStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_7IrConstE, i64 %11
  %switch.load = load ptr, ptr %switch.gep, align 8
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %switch.load) #15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !26
  %15 = sub i64 4611686018427387903, %14
  %16 = icmp ult i64 %15, %12
  br i1 %16, label %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

17:                                               ; preds = %switch.lookup
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.256) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %switch.lookup
  %18 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %switch.load, i64 noundef %12)
  br label %19

19:                                               ; preds = %9, %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit, %6, %5, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN4Luau7CodeGen19getBytecodeTypeNameEhPKPKc(i8 noundef zeroext %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #4 {
  %3 = and i8 %0, 96
  %or.cond = icmp eq i8 %3, 64
  br i1 %or.cond, label %4, label %10

4:                                                ; preds = %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %14, label %5

5:                                                ; preds = %4
  %6 = and i8 %0, 31
  %7 = zext nneg i8 %6 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  br label %14

10:                                               ; preds = %2
  %11 = and i8 %0, 127
  %12 = icmp samesign ult i8 %11, 16
  br i1 %12, label %switch.lookup, label %14

switch.lookup:                                    ; preds = %10
  %13 = zext nneg i8 %11 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4Luau7CodeGen8toStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_13BytecodeTypesEPKPKc.8, i64 %13
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %14

14:                                               ; preds = %10, %switch.lookup, %4, %5
  %.0 = phi ptr [ %9, %5 ], [ %switch.load, %switch.lookup ], [ @.str.170, %4 ], [ null, %10 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen8toStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_13BytecodeTypesEPKPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(4) %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #1 {
  %4 = load i8, ptr %1, align 1, !tbaa !63
  %5 = and i8 %4, 96
  %or.cond.i = icmp eq i8 %5, 64
  br i1 %or.cond.i, label %6, label %12

6:                                                ; preds = %3
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN4Luau7CodeGen19getBytecodeTypeNameEhPKPKc.exit, label %7

7:                                                ; preds = %6
  %8 = and i8 %4, 31
  %9 = zext nneg i8 %8 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  br label %_ZN4Luau7CodeGen19getBytecodeTypeNameEhPKPKc.exit

12:                                               ; preds = %3
  %13 = and i8 %4, 127
  %14 = icmp samesign ult i8 %13, 16
  br i1 %14, label %switch.lookup, label %_ZN4Luau7CodeGen19getBytecodeTypeNameEhPKPKc.exit

switch.lookup:                                    ; preds = %12
  %15 = zext nneg i8 %13 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4Luau7CodeGen8toStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_13BytecodeTypesEPKPKc.8, i64 %15
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZN4Luau7CodeGen19getBytecodeTypeNameEhPKPKc.exit

_ZN4Luau7CodeGen19getBytecodeTypeNameEhPKPKc.exit: ; preds = %12, %switch.lookup, %6, %7
  %.0.i = phi ptr [ %11, %7 ], [ %switch.load, %switch.lookup ], [ @.str.170, %6 ], [ null, %12 ]
  %.not = icmp sgt i8 %4, -1
  %16 = select i1 %.not, ptr @.str.183, ptr @.str.182
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.181, ptr noundef %.0.i, ptr noundef nonnull %16)
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.184)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !65
  %19 = and i8 %18, 96
  %or.cond.i24 = icmp eq i8 %19, 64
  br i1 %or.cond.i24, label %20, label %26

20:                                               ; preds = %_ZN4Luau7CodeGen19getBytecodeTypeNameEhPKPKc.exit
  %.not.i26 = icmp eq ptr %2, null
  br i1 %.not.i26, label %_ZN4Luau7CodeGen19getBytecodeTypeNameEhPKPKc.exit27, label %21

21:                                               ; preds = %20
  %22 = and i8 %18, 31
  %23 = zext nneg i8 %22 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !42
  br label %_ZN4Luau7CodeGen19getBytecodeTypeNameEhPKPKc.exit27

26:                                               ; preds = %_ZN4Luau7CodeGen19getBytecodeTypeNameEhPKPKc.exit
  %27 = and i8 %18, 127
  %28 = icmp samesign ult i8 %27, 16
  br i1 %28, label %switch.lookup36, label %_ZN4Luau7CodeGen19getBytecodeTypeNameEhPKPKc.exit27

switch.lookup36:                                  ; preds = %26
  %29 = zext nneg i8 %27 to i64
  %switch.gep37 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4Luau7CodeGen8toStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_13BytecodeTypesEPKPKc.8, i64 %29
  %switch.load38 = load ptr, ptr %switch.gep37, align 8
  br label %_ZN4Luau7CodeGen19getBytecodeTypeNameEhPKPKc.exit27

_ZN4Luau7CodeGen19getBytecodeTypeNameEhPKPKc.exit27: ; preds = %26, %switch.lookup36, %20, %21
  %.0.i25 = phi ptr [ %25, %21 ], [ %switch.load38, %switch.lookup36 ], [ @.str.170, %20 ], [ null, %26 ]
  %.not20 = icmp sgt i8 %18, -1
  %30 = select i1 %.not20, ptr @.str.183, ptr @.str.182
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.181, ptr noundef %.0.i25, ptr noundef nonnull %30)
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.155)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %32 = load i8, ptr %31, align 1, !tbaa !66
  %33 = and i8 %32, 96
  %or.cond.i28 = icmp eq i8 %33, 64
  br i1 %or.cond.i28, label %34, label %40

34:                                               ; preds = %_ZN4Luau7CodeGen19getBytecodeTypeNameEhPKPKc.exit27
  %.not.i30 = icmp eq ptr %2, null
  br i1 %.not.i30, label %_ZN4Luau7CodeGen19getBytecodeTypeNameEhPKPKc.exit31, label %35

35:                                               ; preds = %34
  %36 = and i8 %32, 31
  %37 = zext nneg i8 %36 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !42
  br label %_ZN4Luau7CodeGen19getBytecodeTypeNameEhPKPKc.exit31

40:                                               ; preds = %_ZN4Luau7CodeGen19getBytecodeTypeNameEhPKPKc.exit27
  %41 = and i8 %32, 127
  %42 = icmp samesign ult i8 %41, 16
  br i1 %42, label %switch.lookup39, label %_ZN4Luau7CodeGen19getBytecodeTypeNameEhPKPKc.exit31

switch.lookup39:                                  ; preds = %40
  %43 = zext nneg i8 %41 to i64
  %switch.gep40 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4Luau7CodeGen8toStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_13BytecodeTypesEPKPKc.8, i64 %43
  %switch.load41 = load ptr, ptr %switch.gep40, align 8
  br label %_ZN4Luau7CodeGen19getBytecodeTypeNameEhPKPKc.exit31

_ZN4Luau7CodeGen19getBytecodeTypeNameEhPKPKc.exit31: ; preds = %40, %switch.lookup39, %34, %35
  %.0.i29 = phi ptr [ %39, %35 ], [ %switch.load41, %switch.lookup39 ], [ @.str.170, %34 ], [ null, %40 ]
  %.not21 = icmp sgt i8 %32, -1
  %44 = select i1 %.not21, ptr @.str.183, ptr @.str.182
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.181, ptr noundef %.0.i29, ptr noundef nonnull %44)
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %46 = load i8, ptr %45, align 1, !tbaa !67
  %.not22 = icmp eq i8 %46, 15
  br i1 %.not22, label %61, label %47

47:                                               ; preds = %_ZN4Luau7CodeGen19getBytecodeTypeNameEhPKPKc.exit31
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.155)
  %48 = load i8, ptr %45, align 1, !tbaa !67
  %49 = and i8 %48, 96
  %or.cond.i32 = icmp eq i8 %49, 64
  br i1 %or.cond.i32, label %50, label %56

50:                                               ; preds = %47
  %.not.i34 = icmp eq ptr %2, null
  br i1 %.not.i34, label %_ZN4Luau7CodeGen19getBytecodeTypeNameEhPKPKc.exit35, label %51

51:                                               ; preds = %50
  %52 = and i8 %48, 31
  %53 = zext nneg i8 %52 to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !42
  br label %_ZN4Luau7CodeGen19getBytecodeTypeNameEhPKPKc.exit35

56:                                               ; preds = %47
  %57 = and i8 %48, 127
  %58 = icmp samesign ult i8 %57, 16
  br i1 %58, label %switch.lookup42, label %_ZN4Luau7CodeGen19getBytecodeTypeNameEhPKPKc.exit35

switch.lookup42:                                  ; preds = %56
  %59 = zext nneg i8 %57 to i64
  %switch.gep43 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4Luau7CodeGen8toStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_13BytecodeTypesEPKPKc.8, i64 %59
  %switch.load44 = load ptr, ptr %switch.gep43, align 8
  br label %_ZN4Luau7CodeGen19getBytecodeTypeNameEhPKPKc.exit35

_ZN4Luau7CodeGen19getBytecodeTypeNameEhPKPKc.exit35: ; preds = %56, %switch.lookup42, %50, %51
  %.0.i33 = phi ptr [ %55, %51 ], [ %switch.load44, %switch.lookup42 ], [ @.str.170, %50 ], [ null, %56 ]
  %.not23 = icmp sgt i8 %48, -1
  %60 = select i1 %.not23, ptr @.str.183, ptr @.str.182
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.181, ptr noundef %.0.i33, ptr noundef nonnull %60)
  br label %61

61:                                               ; preds = %_ZN4Luau7CodeGen19getBytecodeTypeNameEhPKPKc.exit35, %_ZN4Luau7CodeGen19getBytecodeTypeNameEhPKPKc.exit31
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen16toStringDetailedERNS0_17IrToStringContextERKNS0_7IrBlockEjRKNS0_6IrInstEjNS0_14IncludeUseInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr nonnull readnone align 4 captures(none) %1, i32 noundef %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(43) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::bitset", align 8
  %8 = alloca %"class.std::bitset", align 8
  %9 = alloca %"struct.Luau::CodeGen::RegisterSet", align 8
  %10 = load ptr, ptr %0, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !26
  tail call void @_ZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_6IrInstEj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(43) %3, i32 noundef %4)
  %13 = icmp eq i32 %5, 1
  %14 = load ptr, ptr %0, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !26
  br i1 %13, label %17, label %123

17:                                               ; preds = %6
  %.neg.i = sub i64 %12, %16
  %.neg4.i = trunc i64 %.neg.i to i32
  %18 = add i32 %.neg4.i, 60
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %_ZN4Luau7CodeGenL17padToDetailColumnERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit

20:                                               ; preds = %17
  %21 = zext nneg i32 %18 to i64
  %22 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %16, i64 noundef 0, i64 noundef %21, i8 noundef signext 32)
  br label %_ZN4Luau7CodeGenL17padToDetailColumnERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit

_ZN4Luau7CodeGenL17padToDetailColumnERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit: ; preds = %17, %20
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %24 = load i16, ptr %23, align 4, !tbaa !68
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %26, label %117

26:                                               ; preds = %_ZN4Luau7CodeGenL17padToDetailColumnERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit
  %27 = load i8, ptr %3, align 4, !tbaa !14
  %28 = icmp eq i8 %27, 72
  br i1 %28, label %_ZN4Luau7CodeGen20isNonTerminatingJumpENS0_5IrCmdE.exit, label %_ZN4Luau7CodeGen14hasSideEffectsENS0_5IrCmdE.exit

_ZN4Luau7CodeGen14hasSideEffectsENS0_5IrCmdE.exit: ; preds = %26
  %29 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen9hasResultENS0_5IrCmdE(i8 noundef zeroext %27)
  br i1 %29, label %_ZN4Luau7CodeGen14hasSideEffectsENS0_5IrCmdE.exit._crit_edge, label %30

_ZN4Luau7CodeGen14hasSideEffectsENS0_5IrCmdE.exit._crit_edge: ; preds = %_ZN4Luau7CodeGen14hasSideEffectsENS0_5IrCmdE.exit
  %.pre = load i16, ptr %23, align 4, !tbaa !68
  br label %117

30:                                               ; preds = %_ZN4Luau7CodeGen14hasSideEffectsENS0_5IrCmdE.exit
  %.pr = load i8, ptr %3, align 4, !tbaa !14
  switch i8 %.pr, label %_ZN4Luau7CodeGen20isNonTerminatingJumpENS0_5IrCmdE.exit [
    i8 60, label %31
    i8 61, label %31
    i8 73, label %31
    i8 82, label %31
    i8 83, label %31
    i8 84, label %31
    i8 85, label %31
    i8 86, label %31
    i8 87, label %31
    i8 88, label %31
    i8 89, label %31
    i8 90, label %31
    i8 91, label %31
    i8 92, label %31
  ]

31:                                               ; preds = %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val = load ptr, ptr %32, align 8, !tbaa !69
  %33 = getelementptr i8, ptr %.val, i64 192
  %.val.val = load ptr, ptr %33, align 8, !tbaa !70
  %34 = getelementptr i8, ptr %.val, i64 200
  %.val.val27 = load ptr, ptr %34, align 8, !tbaa !73
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %9, i8 0, i64 34, i1 false), !alias.scope !74
  %35 = zext i32 %2 to i64
  %36 = ptrtoint ptr %.val.val27 to i64
  %37 = ptrtoint ptr %.val.val to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 40
  %.not.i = icmp ugt i64 %39, %35
  br i1 %.not.i, label %40, label %_ZN4Luau7CodeGenL24getJumpTargetExtraLiveInERNS0_17IrToStringContextERKNS0_7IrBlockEjRKNS0_6IrInstE.exit

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw [40 x i8], ptr %.val.val, i64 %35
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.sroa.0.0.copyload.i = load i32, ptr %42, align 4, !tbaa !31, !noalias !74
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = load i32, ptr %43, align 4, !noalias !74
  %45 = and i32 %44, 15
  %46 = icmp eq i32 %45, 5
  br i1 %46, label %72, label %47

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %49 = load i32, ptr %48, align 4, !noalias !74
  %50 = and i32 %49, 15
  %51 = icmp eq i32 %50, 5
  br i1 %51, label %72, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %54 = load i32, ptr %53, align 4, !noalias !74
  %55 = and i32 %54, 15
  %56 = icmp eq i32 %55, 5
  br i1 %56, label %72, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %59 = load i32, ptr %58, align 4, !noalias !74
  %60 = and i32 %59, 15
  %61 = icmp eq i32 %60, 5
  br i1 %61, label %72, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %64 = load i32, ptr %63, align 4, !noalias !74
  %65 = and i32 %64, 15
  %66 = icmp eq i32 %65, 5
  br i1 %66, label %72, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %69 = load i32, ptr %68, align 4, !noalias !74
  %70 = and i32 %69, 15
  %71 = icmp eq i32 %70, 5
  %spec.select.i = select i1 %71, i32 %69, i32 %.sroa.0.0.copyload.i
  br label %72

72:                                               ; preds = %67, %62, %57, %52, %47, %40
  %.sroa.0.0.i = phi i32 [ %spec.select.i, %67 ], [ %44, %40 ], [ %49, %47 ], [ %54, %52 ], [ %59, %57 ], [ %64, %62 ]
  %73 = and i32 %.sroa.0.0.i, 15
  %74 = icmp eq i32 %73, 5
  br i1 %74, label %75, label %_ZN4Luau7CodeGenL24getJumpTargetExtraLiveInERNS0_17IrToStringContextERKNS0_7IrBlockEjRKNS0_6IrInstE.exit

75:                                               ; preds = %72
  %76 = lshr i32 %.sroa.0.0.i, 4
  %77 = zext nneg i32 %76 to i64
  %78 = icmp ugt i64 %39, %77
  br i1 %78, label %79, label %_ZN4Luau7CodeGenL24getJumpTargetExtraLiveInERNS0_17IrToStringContextERKNS0_7IrBlockEjRKNS0_6IrInstE.exit

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %41, i64 32, i1 false), !noalias !74
  br label %80

80:                                               ; preds = %80, %79
  %.04.i.i.i.i = phi i64 [ 0, %79 ], [ %84, %80 ]
  %81 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.04.i.i.i.i
  %82 = load i64, ptr %81, align 8, !noalias !74
  %83 = xor i64 %82, -1
  store i64 %83, ptr %81, align 8, !noalias !74
  %84 = add nuw nsw i64 %.04.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %84, 4
  br i1 %exitcond.not.i.i.i.i, label %_ZNKSt6bitsetILm256EEcoEv.exit.i, label %80, !llvm.loop !77

_ZNKSt6bitsetILm256EEcoEv.exit.i:                 ; preds = %80
  %85 = getelementptr inbounds nuw [40 x i8], ptr %.val.val, i64 %77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %85, i64 32, i1 false), !noalias !74
  br label %86

86:                                               ; preds = %86, %_ZNKSt6bitsetILm256EEcoEv.exit.i
  %.05.i.i.i.i = phi i64 [ 0, %_ZNKSt6bitsetILm256EEcoEv.exit.i ], [ %92, %86 ]
  %87 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.05.i.i.i.i
  %88 = load i64, ptr %87, align 8, !noalias !74
  %89 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.05.i.i.i.i
  %90 = load i64, ptr %89, align 8, !tbaa !78, !alias.scope !79, !noalias !74
  %91 = and i64 %90, %88
  store i64 %91, ptr %89, align 8, !tbaa !78, !alias.scope !79, !noalias !74
  %92 = add nuw nsw i64 %.05.i.i.i.i, 1
  %exitcond.not.i.i.i32.i = icmp eq i64 %92, 4
  br i1 %exitcond.not.i.i.i32.i, label %_ZStanILm256EESt6bitsetIXT_EERKS1_S3_.exit.i, label %86, !llvm.loop !82

_ZStanILm256EESt6bitsetIXT_EERKS1_S3_.exit.i:     ; preds = %86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !74
  %93 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %94 = load i8, ptr %93, align 8, !tbaa !83, !range !87, !noalias !74, !noundef !88
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %96, label %_ZN4Luau7CodeGenL24getJumpTargetExtraLiveInERNS0_17IrToStringContextERKNS0_7IrBlockEjRKNS0_6IrInstE.exit

96:                                               ; preds = %_ZStanILm256EESt6bitsetIXT_EERKS1_S3_.exit.i
  %97 = getelementptr inbounds nuw i8, ptr %85, i64 33
  %98 = load i8, ptr %97, align 1, !tbaa !89, !noalias !74
  call void @_ZN4Luau7CodeGen23requireVariadicSequenceERNS0_11RegisterSetERKS1_h(ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(34) %41, i8 noundef zeroext %98)
  br label %_ZN4Luau7CodeGenL24getJumpTargetExtraLiveInERNS0_17IrToStringContextERKNS0_7IrBlockEjRKNS0_6IrInstE.exit

_ZN4Luau7CodeGenL24getJumpTargetExtraLiveInERNS0_17IrToStringContextERKNS0_7IrBlockEjRKNS0_6IrInstE.exit: ; preds = %31, %72, %75, %_ZStanILm256EESt6bitsetIXT_EERKS1_S3_.exit.i, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %99

99:                                               ; preds = %99, %_ZN4Luau7CodeGenL24getJumpTargetExtraLiveInERNS0_17IrToStringContextERKNS0_7IrBlockEjRKNS0_6IrInstE.exit
  %.058.i.i = phi i64 [ 0, %_ZN4Luau7CodeGenL24getJumpTargetExtraLiveInERNS0_17IrToStringContextERKNS0_7IrBlockEjRKNS0_6IrInstE.exit ], [ %102, %99 ]
  %100 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.058.i.i
  %101 = load i64, ptr %100, align 8, !tbaa !78
  %.not.not.i.i = icmp ne i64 %101, 0
  %102 = add nuw nsw i64 %.058.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %102, 4
  %or.cond.i.i = select i1 %.not.not.i.i, i1 true, i1 %exitcond.not.i.i
  br i1 %or.cond.i.i, label %_ZNKSt6bitsetILm256EE3anyEv.exit, label %99, !llvm.loop !90

_ZNKSt6bitsetILm256EE3anyEv.exit:                 ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %104 = load i8, ptr %103, align 8, !range !87
  %105 = trunc nuw i8 %104 to i1
  %or.cond = select i1 %.not.not.i.i, i1 true, i1 %105
  %106 = load ptr, ptr %0, align 8, !tbaa !4
  br i1 %or.cond, label %107, label %114

107:                                              ; preds = %_ZNKSt6bitsetILm256EE3anyEv.exit
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull @.str.185, i32 noundef %4)
  call fastcc void @_ZN4Luau7CodeGenL17appendRegisterSetERNS0_17IrToStringContextERKNS0_11RegisterSetEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull @.str.155)
  %108 = load ptr, ptr %0, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !26
  %111 = icmp eq i64 %110, 4611686018427387903
  br i1 %111, label %112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

112:                                              ; preds = %107
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.256) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %107
  %113 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull @.str.186, i64 noundef 1)
  br label %115

114:                                              ; preds = %_ZNKSt6bitsetILm256EE3anyEv.exit
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull @.str.187, i32 noundef %4)
  br label %115

115:                                              ; preds = %114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %127

_ZN4Luau7CodeGen20isNonTerminatingJumpENS0_5IrCmdE.exit: ; preds = %26, %30
  %116 = load ptr, ptr %0, align 8, !tbaa !4
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull @.str.187, i32 noundef %4)
  br label %127

117:                                              ; preds = %_ZN4Luau7CodeGen14hasSideEffectsENS0_5IrCmdE.exit._crit_edge, %_ZN4Luau7CodeGenL17padToDetailColumnERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit
  %118 = phi i16 [ %.pre, %_ZN4Luau7CodeGen14hasSideEffectsENS0_5IrCmdE.exit._crit_edge ], [ %24, %_ZN4Luau7CodeGenL17padToDetailColumnERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit ]
  %119 = load ptr, ptr %0, align 8, !tbaa !4
  %120 = zext i16 %118 to i32
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %122 = load i32, ptr %121, align 4, !tbaa !91
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef nonnull @.str.188, i32 noundef %120, i32 noundef %122)
  br label %127

123:                                              ; preds = %6
  %124 = icmp eq i64 %16, 4611686018427387903
  br i1 %124, label %125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit29

125:                                              ; preds = %123
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.256) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit29: ; preds = %123
  %126 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.186, i64 noundef 1)
  br label %127

127:                                              ; preds = %117, %_ZN4Luau7CodeGen20isNonTerminatingJumpENS0_5IrCmdE.exit, %115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit29
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4Luau7CodeGenL17appendRegisterSetERNS0_17IrToStringContextERKNS0_11RegisterSetEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(34) %1, ptr noundef %2) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  br label %_ZNKSt6bitsetILm256EE4testEm.exit

4:                                                ; preds = %28
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i8, ptr %5, align 8, !tbaa !83, !range !87, !noundef !88
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %30, label %46

_ZNKSt6bitsetILm256EE4testEm.exit:                ; preds = %3, %28
  %.019 = phi i64 [ 0, %3 ], [ %29, %28 ]
  %.01518 = phi i8 [ 0, %3 ], [ %.1, %28 ]
  %8 = lshr i64 %.019, 6
  %9 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !78
  %11 = and i64 %.019, 63
  %12 = shl nuw i64 1, %11
  %13 = and i64 %10, %12
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %28, label %14

14:                                               ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit
  %15 = trunc nuw i8 %.01518 to i1
  br i1 %15, label %16, label %25

16:                                               ; preds = %14
  %17 = load ptr, ptr %0, align 8, !tbaa !4
  %18 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !26
  %21 = sub i64 4611686018427387903, %20
  %22 = icmp ult i64 %21, %18
  br i1 %22, label %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

23:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.256) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %16
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull %2, i64 noundef %18)
  br label %25

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit, %14
  %26 = load ptr, ptr %0, align 8, !tbaa !4
  %27 = trunc nuw nsw i64 %.019 to i32
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.159, i32 noundef %27)
  br label %28

28:                                               ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit, %25
  %.1 = phi i8 [ 1, %25 ], [ %.01518, %_ZNKSt6bitsetILm256EE4testEm.exit ]
  %29 = add nuw nsw i64 %.019, 1
  %exitcond.not = icmp eq i64 %29, 256
  br i1 %exitcond.not, label %4, label %_ZNKSt6bitsetILm256EE4testEm.exit, !llvm.loop !92

30:                                               ; preds = %4
  %31 = trunc nuw i8 %.1 to i1
  br i1 %31, label %32, label %41

32:                                               ; preds = %30
  %33 = load ptr, ptr %0, align 8, !tbaa !4
  %34 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #15
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !26
  %37 = sub i64 4611686018427387903, %36
  %38 = icmp ult i64 %37, %34
  br i1 %38, label %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit16

39:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.256) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit16: ; preds = %32
  %40 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull %2, i64 noundef %34)
  br label %41

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit16, %30
  %42 = load ptr, ptr %0, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %44 = load i8, ptr %43, align 1, !tbaa !89
  %45 = zext i8 %44 to i32
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.244, i32 noundef %45)
  br label %46

46:                                               ; preds = %41, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen16toStringDetailedERNS0_17IrToStringContextERKNS0_7IrBlockEjNS0_14IncludeUseInfoENS0_14IncludeCfgInfoENS0_18IncludeRegFlowInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(32) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %7 = icmp ne i32 %5, 1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %9 = load i16, ptr %8, align 2
  %10 = icmp ne i16 %9, 0
  %or.cond.not86 = select i1 %7, i1 true, i1 %10
  %11 = load i8, ptr %1, align 4
  %.not = icmp eq i8 %11, 4
  %or.cond61 = select i1 %or.cond.not86, i1 true, i1 %.not
  br i1 %or.cond61, label %thread-pre-split, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 264
  br label %16

16:                                               ; preds = %16, %12
  %.058.i.i = phi i64 [ 0, %12 ], [ %19, %16 ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.058.i.i
  %18 = load i64, ptr %17, align 8, !tbaa !78
  %.not.not.i.i = icmp ne i64 %18, 0
  %19 = add nuw nsw i64 %.058.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %19, 4
  %or.cond.i.i = select i1 %.not.not.i.i, i1 true, i1 %exitcond.not.i.i
  br i1 %or.cond.i.i, label %_ZNKSt6bitsetILm256EE3anyEv.exit, label %16, !llvm.loop !90

_ZNKSt6bitsetILm256EE3anyEv.exit:                 ; preds = %16
  br i1 %.not.not.i.i, label %20, label %thread-pre-split

20:                                               ; preds = %_ZNKSt6bitsetILm256EE3anyEv.exit
  %21 = load ptr, ptr %0, align 8, !tbaa !4
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.189)
  %22 = load ptr, ptr %13, align 8, !tbaa !69
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 264
  tail call fastcc void @_ZN4Luau7CodeGenL17appendRegisterSetERNS0_17IrToStringContextERKNS0_11RegisterSetEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef nonnull @.str.155)
  %24 = load ptr, ptr %0, align 8, !tbaa !4
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.190)
  %.pr.pre = load i8, ptr %1, align 4, !tbaa !32
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %20, %_ZNKSt6bitsetILm256EE3anyEv.exit, %6
  %25 = phi i8 [ %11, %6 ], [ %11, %_ZNKSt6bitsetILm256EE3anyEv.exit ], [ %.pr.pre, %20 ]
  %26 = load ptr, ptr %0, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !26
  %29 = zext nneg i8 %25 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4Luau7CodeGen12toDotDjGraphB5cxx11ERKNS0_10IrFunctionE, i64 %29
  %switch.load = load ptr, ptr %switch.gep, align 8
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.156, ptr noundef nonnull %switch.load, i32 noundef %2)
  %30 = load ptr, ptr %0, align 8, !tbaa !4
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.191)
  %31 = icmp eq i32 %3, 1
  %32 = load ptr, ptr %0, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !26
  br i1 %31, label %35, label %44

35:                                               ; preds = %thread-pre-split
  %.neg.i = sub i64 %28, %34
  %.neg4.i = trunc i64 %.neg.i to i32
  %36 = add i32 %.neg4.i, 60
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %_ZN4Luau7CodeGenL17padToDetailColumnERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit

38:                                               ; preds = %35
  %39 = zext nneg i32 %36 to i64
  %40 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %32, i64 noundef %34, i64 noundef 0, i64 noundef %39, i8 noundef signext 32)
  %.pre = load ptr, ptr %0, align 8, !tbaa !4
  br label %_ZN4Luau7CodeGenL17padToDetailColumnERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit

_ZN4Luau7CodeGenL17padToDetailColumnERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit: ; preds = %35, %38
  %41 = phi ptr [ %32, %35 ], [ %.pre, %38 ]
  %42 = load i16, ptr %8, align 2, !tbaa !93
  %43 = zext i16 %42 to i32
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.192, i32 noundef %43)
  br label %48

44:                                               ; preds = %thread-pre-split
  %45 = icmp eq i64 %34, 4611686018427387903
  br i1 %45, label %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

46:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.256) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %44
  %47 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.186, i64 noundef 1)
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit, %_ZN4Luau7CodeGenL17padToDetailColumnERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit
  %49 = icmp eq i32 %4, 1
  br i1 %49, label %50, label %.critedge

50:                                               ; preds = %48
  %51 = zext i32 %2 to i64
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !69
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !94
  %57 = load ptr, ptr %54, align 8, !tbaa !96
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = ashr exact i64 %60, 2
  %62 = icmp ugt i64 %61, %51
  br i1 %62, label %63, label %83

63:                                               ; preds = %50
  %64 = tail call { ptr, ptr } @_ZN4Luau7CodeGen12predecessorsERKNS0_7CfgInfoEj(ptr noundef nonnull align 8 dereferenceable(304) %53, i32 noundef %2)
  %65 = extractvalue { ptr, ptr } %64, 0
  %66 = extractvalue { ptr, ptr } %64, 1
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %83, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %63
  %68 = load ptr, ptr %0, align 8, !tbaa !4
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @.str.193)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %70

70:                                               ; preds = %switch.lookup, %.lr.ph.i
  %.014.i = phi i1 [ false, %.lr.ph.i ], [ true, %switch.lookup ]
  %.01113.i = phi ptr [ %65, %.lr.ph.i ], [ %81, %switch.lookup ]
  %71 = load i32, ptr %.01113.i, align 4, !tbaa !58
  br i1 %.014.i, label %72, label %switch.lookup

72:                                               ; preds = %70
  %73 = load ptr, ptr %0, align 8, !tbaa !4
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull @.str.155)
  br label %switch.lookup

switch.lookup:                                    ; preds = %72, %70
  %74 = load ptr, ptr %69, align 8, !tbaa !43
  %75 = zext i32 %71 to i64
  %76 = load ptr, ptr %74, align 8, !tbaa !44
  %77 = getelementptr inbounds nuw [32 x i8], ptr %76, i64 %75
  %78 = load ptr, ptr %0, align 8, !tbaa !4
  %79 = load i8, ptr %77, align 4, !tbaa !32
  %80 = zext nneg i8 %79 to i64
  %switch.gep97 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4Luau7CodeGen12toDotDjGraphB5cxx11ERKNS0_10IrFunctionE, i64 %80
  %switch.load98 = load ptr, ptr %switch.gep97, align 8
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull @.str.156, ptr noundef nonnull %switch.load98, i32 noundef %71)
  %81 = getelementptr inbounds nuw i8, ptr %.01113.i, i64 4
  %.not.i = icmp eq ptr %81, %66
  br i1 %.not.i, label %_ZN4Luau7CodeGenL14appendBlockSetERNS0_17IrToStringContextENS0_20BlockIteratorWrapperE.exit, label %70

_ZN4Luau7CodeGenL14appendBlockSetERNS0_17IrToStringContextENS0_20BlockIteratorWrapperE.exit: ; preds = %switch.lookup
  %82 = load ptr, ptr %0, align 8, !tbaa !4
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull @.str.186)
  br label %83

83:                                               ; preds = %50, %_ZN4Luau7CodeGenL14appendBlockSetERNS0_17IrToStringContextENS0_20BlockIteratorWrapperE.exit, %63
  %84 = load ptr, ptr %52, align 8, !tbaa !69
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 72
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 80
  %87 = load ptr, ptr %86, align 8, !tbaa !94
  %88 = load ptr, ptr %85, align 8, !tbaa !96
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = ashr exact i64 %91, 2
  %93 = icmp ugt i64 %92, %51
  br i1 %93, label %94, label %.critedge

94:                                               ; preds = %83
  %95 = tail call { ptr, ptr } @_ZN4Luau7CodeGen10successorsERKNS0_7CfgInfoEj(ptr noundef nonnull align 8 dereferenceable(304) %84, i32 noundef %2)
  %96 = extractvalue { ptr, ptr } %95, 0
  %97 = extractvalue { ptr, ptr } %95, 1
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %.critedge, label %.lr.ph.i65

.lr.ph.i65:                                       ; preds = %94
  %99 = load ptr, ptr %0, align 8, !tbaa !4
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull @.str.194)
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %101

101:                                              ; preds = %switch.lookup99, %.lr.ph.i65
  %.014.i66 = phi i1 [ false, %.lr.ph.i65 ], [ true, %switch.lookup99 ]
  %.01113.i67 = phi ptr [ %96, %.lr.ph.i65 ], [ %112, %switch.lookup99 ]
  %102 = load i32, ptr %.01113.i67, align 4, !tbaa !58
  br i1 %.014.i66, label %103, label %switch.lookup99

103:                                              ; preds = %101
  %104 = load ptr, ptr %0, align 8, !tbaa !4
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.155)
  br label %switch.lookup99

switch.lookup99:                                  ; preds = %103, %101
  %105 = load ptr, ptr %100, align 8, !tbaa !43
  %106 = zext i32 %102 to i64
  %107 = load ptr, ptr %105, align 8, !tbaa !44
  %108 = getelementptr inbounds nuw [32 x i8], ptr %107, i64 %106
  %109 = load ptr, ptr %0, align 8, !tbaa !4
  %110 = load i8, ptr %108, align 4, !tbaa !32
  %111 = zext nneg i8 %110 to i64
  %switch.gep100 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4Luau7CodeGen12toDotDjGraphB5cxx11ERKNS0_10IrFunctionE, i64 %111
  %switch.load101 = load ptr, ptr %switch.gep100, align 8
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull @.str.156, ptr noundef nonnull %switch.load101, i32 noundef %102)
  %112 = getelementptr inbounds nuw i8, ptr %.01113.i67, i64 4
  %.not.i70 = icmp eq ptr %112, %97
  br i1 %.not.i70, label %_ZN4Luau7CodeGenL14appendBlockSetERNS0_17IrToStringContextENS0_20BlockIteratorWrapperE.exit71, label %101

_ZN4Luau7CodeGenL14appendBlockSetERNS0_17IrToStringContextENS0_20BlockIteratorWrapperE.exit71: ; preds = %switch.lookup99
  %113 = load ptr, ptr %0, align 8, !tbaa !4
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull @.str.186)
  br label %.critedge

.critedge:                                        ; preds = %94, %_ZN4Luau7CodeGenL14appendBlockSetERNS0_17IrToStringContextENS0_20BlockIteratorWrapperE.exit71, %48, %83
  br i1 %7, label %.critedge63, label %114

114:                                              ; preds = %.critedge
  %115 = zext i32 %2 to i64
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %117 = load ptr, ptr %116, align 8, !tbaa !69
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 192
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 200
  %120 = load ptr, ptr %119, align 8, !tbaa !73
  %121 = load ptr, ptr %118, align 8, !tbaa !70
  %122 = ptrtoint ptr %120 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = sdiv exact i64 %124, 40
  %126 = icmp ugt i64 %125, %115
  br i1 %126, label %127, label %140

127:                                              ; preds = %114
  %128 = getelementptr inbounds nuw [40 x i8], ptr %121, i64 %115
  br label %129

129:                                              ; preds = %129, %127
  %.058.i.i72 = phi i64 [ 0, %127 ], [ %132, %129 ]
  %130 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %.058.i.i72
  %131 = load i64, ptr %130, align 8, !tbaa !78
  %.not.not.i.i73 = icmp ne i64 %131, 0
  %132 = add nuw nsw i64 %.058.i.i72, 1
  %exitcond.not.i.i74 = icmp eq i64 %132, 4
  %or.cond.i.i75 = select i1 %.not.not.i.i73, i1 true, i1 %exitcond.not.i.i74
  br i1 %or.cond.i.i75, label %_ZNKSt6bitsetILm256EE3anyEv.exit76, label %129, !llvm.loop !90

_ZNKSt6bitsetILm256EE3anyEv.exit76:               ; preds = %129
  br i1 %.not.not.i.i73, label %137, label %133

133:                                              ; preds = %_ZNKSt6bitsetILm256EE3anyEv.exit76
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %135 = load i8, ptr %134, align 8, !tbaa !83, !range !87, !noundef !88
  %136 = trunc nuw i8 %135 to i1
  br i1 %136, label %137, label %140

137:                                              ; preds = %133, %_ZNKSt6bitsetILm256EE3anyEv.exit76
  %138 = load ptr, ptr %0, align 8, !tbaa !4
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef nonnull @.str.195)
  tail call fastcc void @_ZN4Luau7CodeGenL17appendRegisterSetERNS0_17IrToStringContextERKNS0_11RegisterSetEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(34) %128, ptr noundef nonnull @.str.155)
  %139 = load ptr, ptr %0, align 8, !tbaa !4
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef nonnull @.str.186)
  %.pre88 = load ptr, ptr %116, align 8, !tbaa !69
  br label %140

140:                                              ; preds = %114, %137, %133
  %141 = phi ptr [ %117, %114 ], [ %.pre88, %137 ], [ %117, %133 ]
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 240
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 248
  %144 = load ptr, ptr %143, align 8, !tbaa !73
  %145 = load ptr, ptr %142, align 8, !tbaa !70
  %146 = ptrtoint ptr %144 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = sdiv exact i64 %148, 40
  %150 = icmp ugt i64 %149, %115
  br i1 %150, label %151, label %.critedge63

151:                                              ; preds = %140
  %152 = getelementptr inbounds nuw [40 x i8], ptr %145, i64 %115
  br label %153

153:                                              ; preds = %153, %151
  %.058.i.i77 = phi i64 [ 0, %151 ], [ %156, %153 ]
  %154 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %.058.i.i77
  %155 = load i64, ptr %154, align 8, !tbaa !78
  %.not.not.i.i78 = icmp ne i64 %155, 0
  %156 = add nuw nsw i64 %.058.i.i77, 1
  %exitcond.not.i.i79 = icmp eq i64 %156, 4
  %or.cond.i.i80 = select i1 %.not.not.i.i78, i1 true, i1 %exitcond.not.i.i79
  br i1 %or.cond.i.i80, label %_ZNKSt6bitsetILm256EE3anyEv.exit81, label %153, !llvm.loop !90

_ZNKSt6bitsetILm256EE3anyEv.exit81:               ; preds = %153
  br i1 %.not.not.i.i78, label %161, label %157

157:                                              ; preds = %_ZNKSt6bitsetILm256EE3anyEv.exit81
  %158 = getelementptr inbounds nuw i8, ptr %152, i64 32
  %159 = load i8, ptr %158, align 8, !tbaa !83, !range !87, !noundef !88
  %160 = trunc nuw i8 %159 to i1
  br i1 %160, label %161, label %.critedge63

161:                                              ; preds = %157, %_ZNKSt6bitsetILm256EE3anyEv.exit81
  %162 = load ptr, ptr %0, align 8, !tbaa !4
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %162, ptr noundef nonnull @.str.196)
  tail call fastcc void @_ZN4Luau7CodeGenL17appendRegisterSetERNS0_17IrToStringContextERKNS0_11RegisterSetEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(34) %152, ptr noundef nonnull @.str.155)
  %163 = load ptr, ptr %0, align 8, !tbaa !4
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %163, ptr noundef nonnull @.str.186)
  br label %.critedge63

.critedge63:                                      ; preds = %.critedge, %157, %161, %140
  ret void
}

declare { ptr, ptr } @_ZN4Luau7CodeGen12predecessorsERKNS0_7CfgInfoEj(ptr noundef nonnull align 8 dereferenceable(304), i32 noundef) local_unnamed_addr #5

declare { ptr, ptr } @_ZN4Luau7CodeGen10successorsERKNS0_7CfgInfoEj(ptr noundef nonnull align 8 dereferenceable(304), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen8toStringB5cxx11ERKNS0_10IrFunctionENS0_14IncludeUseInfoE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(624) %1, i32 noundef %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Luau::CodeGen::IrToStringContext", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !97
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !26
  store i8 0, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !98
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %7, align 8, !tbaa !99
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %9, ptr %8, align 8, !tbaa !100
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 312
  store ptr %11, ptr %10, align 8, !tbaa !101
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %14 = load ptr, ptr %13, align 8, !tbaa !102
  store ptr %14, ptr %12, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !158
  %17 = load ptr, ptr %1, align 8, !tbaa !44
  %.not41 = icmp eq ptr %16, %17
  br i1 %.not41, label %._crit_edge, label %.lr.ph40

.lr.ph40:                                         ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %20

._crit_edge:                                      ; preds = %61, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

20:                                               ; preds = %.lr.ph40, %61
  %21 = phi ptr [ %17, %.lr.ph40 ], [ %64, %61 ]
  %.03339 = phi i64 [ 0, %.lr.ph40 ], [ %62, %61 ]
  %22 = getelementptr inbounds nuw [32 x i8], ptr %21, i64 %.03339
  %23 = load i8, ptr %22, align 4, !tbaa !32
  %24 = icmp eq i8 %23, 4
  br i1 %24, label %61, label %25

25:                                               ; preds = %20
  %26 = trunc i64 %.03339 to i32
  invoke void @_ZN4Luau7CodeGen16toStringDetailedERNS0_17IrToStringContextERKNS0_7IrBlockEjNS0_14IncludeUseInfoENS0_14IncludeCfgInfoENS0_18IncludeRegFlowInfoE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 4 dereferenceable(32) %22, i32 noundef %26, i32 noundef %2, i32 noundef 1, i32 noundef 1)
          to label %27 unwind label %34

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !159
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %.critedge.invoke, label %.preheader

.preheader:                                       ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !160
  %.not36 = icmp ugt i32 %29, %32
  br i1 %.not36, label %.critedge.invoke, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %33 = zext i32 %29 to i64
  br label %.lr.ph

34:                                               ; preds = %.critedge.invoke, %25
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %70

.lr.ph:                                           ; preds = %.lr.ph.preheader, %58
  %36 = phi i32 [ %32, %.lr.ph.preheader ], [ %59, %58 ]
  %indvars.iv = phi i64 [ %33, %.lr.ph.preheader ], [ %indvars.iv.next, %58 ]
  %37 = load ptr, ptr %19, align 8, !tbaa !161
  %38 = load ptr, ptr %18, align 8, !tbaa !162
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = sdiv exact i64 %41, 44
  %43 = and i64 %42, 4294967295
  %44 = icmp samesign ult i64 %indvars.iv, %43
  br i1 %44, label %46, label %.critedge.invoke

.critedge.invoke:                                 ; preds = %58, %.lr.ph, %27, %.preheader
  %45 = phi ptr [ @.str.186, %.preheader ], [ @.str.197, %27 ], [ @.str.186, %.lr.ph ], [ @.str.186, %58 ]
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %45)
          to label %61 unwind label %34

46:                                               ; preds = %.lr.ph
  %47 = getelementptr inbounds nuw [44 x i8], ptr %38, i64 %indvars.iv
  %48 = load i8, ptr %47, align 4, !tbaa !14
  switch i8 %48, label %55 [
    i8 118, label %49
    i8 0, label %49
  ]

49:                                               ; preds = %46, %46
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 36
  %51 = load i16, ptr %50, align 4, !tbaa !68
  %52 = icmp eq i16 %51, 0
  br i1 %52, label %58, label %55

53:                                               ; preds = %56, %55
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %70

55:                                               ; preds = %46, %49
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.154)
          to label %56 unwind label %53

56:                                               ; preds = %55
  %57 = trunc nuw i64 %indvars.iv to i32
  invoke void @_ZN4Luau7CodeGen16toStringDetailedERNS0_17IrToStringContextERKNS0_7IrBlockEjRKNS0_6IrInstEjNS0_14IncludeUseInfoE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr nonnull align 4 poison, i32 noundef %26, ptr noundef nonnull align 4 dereferenceable(43) %47, i32 noundef %57, i32 noundef %2)
          to label %._crit_edge43 unwind label %53

._crit_edge43:                                    ; preds = %56
  %.pre = load i32, ptr %31, align 4, !tbaa !160
  br label %58

58:                                               ; preds = %._crit_edge43, %49
  %59 = phi i32 [ %.pre, %._crit_edge43 ], [ %36, %49 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %60 = zext i32 %59 to i64
  %.not.not = icmp samesign ult i64 %indvars.iv, %60
  br i1 %.not.not, label %.lr.ph, label %.critedge.invoke, !llvm.loop !163

61:                                               ; preds = %.critedge.invoke, %20
  %62 = add nuw i64 %.03339, 1
  %63 = load ptr, ptr %15, align 8, !tbaa !158
  %64 = load ptr, ptr %1, align 8, !tbaa !44
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 5
  %69 = icmp ult i64 %62, %68
  br i1 %69, label %20, label %._crit_edge, !llvm.loop !164

70:                                               ; preds = %53, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %71 = load ptr, ptr %0, align 8, !tbaa !165
  %72 = icmp eq ptr %71, %5
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %70
  %73 = load i64, ptr %5, align 8, !tbaa !31
  %74 = add i64 %73, 1
  tail call void @_ZdlPvm(ptr noundef %71, i64 noundef %74) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen4dumpB5cxx11ERKNS0_10IrFunctionE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(624) %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4Luau7CodeGen8toStringB5cxx11ERKNS0_10IrFunctionENS0_14IncludeUseInfoE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(624) %1, i32 noundef 1)
  %3 = load ptr, ptr %0, align 8, !tbaa !165
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen5toDotB5cxx11ERKNS0_10IrFunctionEb(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(624) %1, i1 noundef zeroext %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Luau::CodeGen::IrToStringContext", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !97
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !26
  store i8 0, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !98
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %7, align 8, !tbaa !99
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %9, ptr %8, align 8, !tbaa !100
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 312
  store ptr %11, ptr %10, align 8, !tbaa !101
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %14 = load ptr, ptr %13, align 8, !tbaa !102
  store ptr %14, ptr %12, align 8, !tbaa !47
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.199)
          to label %15 unwind label %21

15:                                               ; preds = %3
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.200)
          to label %16 unwind label %21

16:                                               ; preds = %15
  invoke fastcc void @_ZN4Luau7CodeGenL12appendBlocksERNS0_17IrToStringContextERKNS0_10IrFunctionEbbbb(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(624) %1, i1 noundef zeroext %2, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %.preheader93 unwind label %21

.preheader93:                                     ; preds = %16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !158
  %19 = load ptr, ptr %1, align 8, !tbaa !44
  %.not96 = icmp eq ptr %18, %19
  br i1 %.not96, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader93
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %23

._crit_edge:                                      ; preds = %.critedge, %.preheader93
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.201)
          to label %105 unwind label %21

21:                                               ; preds = %16, %._crit_edge, %15, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %106

23:                                               ; preds = %.lr.ph, %.critedge
  %24 = phi ptr [ %19, %.lr.ph ], [ %97, %.critedge ]
  %25 = phi ptr [ %18, %.lr.ph ], [ %98, %.critedge ]
  %storemerge95 = phi i64 [ 0, %.lr.ph ], [ %99, %.critedge ]
  %26 = getelementptr inbounds nuw [32 x i8], ptr %24, i64 %storemerge95
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !159
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %.critedge, label %.preheader

.preheader:                                       ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %31 = trunc i64 %storemerge95 to i32
  %32 = zext i32 %28 to i64
  br label %33

33:                                               ; preds = %.preheader, %"_ZZN4Luau7CodeGen5toDotB5cxx11ERKNS0_10IrFunctionEbENK3$_0clENS0_4IrOpE.exit66"
  %indvars.iv = phi i64 [ %32, %.preheader ], [ %indvars.iv.next, %"_ZZN4Luau7CodeGen5toDotB5cxx11ERKNS0_10IrFunctionEbENK3$_0clENS0_4IrOpE.exit66" ]
  %34 = load i32, ptr %30, align 4, !tbaa !160
  %35 = zext i32 %34 to i64
  %.not35 = icmp samesign ugt i64 %indvars.iv, %35
  br i1 %.not35, label %.critedge.loopexit, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %20, align 8, !tbaa !162
  %38 = getelementptr inbounds nuw [44 x i8], ptr %37, i64 %indvars.iv
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %.sroa.06.0.copyload = load i32, ptr %39, align 4, !tbaa !31
  %40 = and i32 %.sroa.06.0.copyload, 15
  %41 = icmp eq i32 %40, 5
  br i1 %41, label %.sink.split.i, label %"_ZZN4Luau7CodeGen5toDotB5cxx11ERKNS0_10IrFunctionEbENK3$_0clENS0_4IrOpE.exit"

.sink.split.i:                                    ; preds = %36
  %42 = lshr i32 %.sroa.06.0.copyload, 4
  %43 = zext nneg i32 %42 to i64
  %44 = load ptr, ptr %1, align 8, !tbaa !44
  %45 = getelementptr inbounds nuw [32 x i8], ptr %44, i64 %43
  %46 = load i8, ptr %45, align 4, !tbaa !32
  %.not.i = icmp eq i8 %46, 1
  %.str.202..str.255.i = select i1 %.not.i, ptr @.str.202, ptr @.str.255
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.str.202..str.255.i, i32 noundef %31, i32 noundef %42)
          to label %"_ZZN4Luau7CodeGen5toDotB5cxx11ERKNS0_10IrFunctionEbENK3$_0clENS0_4IrOpE.exit" unwind label %95

"_ZZN4Luau7CodeGen5toDotB5cxx11ERKNS0_10IrFunctionEbENK3$_0clENS0_4IrOpE.exit": ; preds = %36, %.sink.split.i
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.sroa.05.0.copyload = load i32, ptr %47, align 4, !tbaa !31
  %48 = and i32 %.sroa.05.0.copyload, 15
  %49 = icmp eq i32 %48, 5
  br i1 %49, label %.sink.split.i37, label %"_ZZN4Luau7CodeGen5toDotB5cxx11ERKNS0_10IrFunctionEbENK3$_0clENS0_4IrOpE.exit41"

.sink.split.i37:                                  ; preds = %"_ZZN4Luau7CodeGen5toDotB5cxx11ERKNS0_10IrFunctionEbENK3$_0clENS0_4IrOpE.exit"
  %50 = lshr i32 %.sroa.05.0.copyload, 4
  %51 = zext nneg i32 %50 to i64
  %52 = load ptr, ptr %1, align 8, !tbaa !44
  %53 = getelementptr inbounds nuw [32 x i8], ptr %52, i64 %51
  %54 = load i8, ptr %53, align 4, !tbaa !32
  %.not.i38 = icmp eq i8 %54, 1
  %.str.202..str.255.i39 = select i1 %.not.i38, ptr @.str.202, ptr @.str.255
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.str.202..str.255.i39, i32 noundef %31, i32 noundef %50)
          to label %"_ZZN4Luau7CodeGen5toDotB5cxx11ERKNS0_10IrFunctionEbENK3$_0clENS0_4IrOpE.exit41" unwind label %95

"_ZZN4Luau7CodeGen5toDotB5cxx11ERKNS0_10IrFunctionEbENK3$_0clENS0_4IrOpE.exit41": ; preds = %"_ZZN4Luau7CodeGen5toDotB5cxx11ERKNS0_10IrFunctionEbENK3$_0clENS0_4IrOpE.exit", %.sink.split.i37
  %55 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %.sroa.04.0.copyload = load i32, ptr %55, align 4, !tbaa !31
  %56 = and i32 %.sroa.04.0.copyload, 15
  %57 = icmp eq i32 %56, 5
  br i1 %57, label %.sink.split.i42, label %"_ZZN4Luau7CodeGen5toDotB5cxx11ERKNS0_10IrFunctionEbENK3$_0clENS0_4IrOpE.exit46"

.sink.split.i42:                                  ; preds = %"_ZZN4Luau7CodeGen5toDotB5cxx11ERKNS0_10IrFunctionEbENK3$_0clENS0_4IrOpE.exit41"
  %58 = lshr i32 %.sroa.04.0.copyload, 4
  %59 = zext nneg i32 %58 to i64
  %60 = load ptr, ptr %1, align 8, !tbaa !44
  %61 = getelementptr inbounds nuw [32 x i8], ptr %60, i64 %59
  %62 = load i8, ptr %61, align 4, !tbaa !32
  %.not.i43 = icmp eq i8 %62, 1
  %.str.202..str.255.i44 = select i1 %.not.i43, ptr @.str.202, ptr @.str.255
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.str.202..str.255.i44, i32 noundef %31, i32 noundef %58)
          to label %"_ZZN4Luau7CodeGen5toDotB5cxx11ERKNS0_10IrFunctionEbENK3$_0clENS0_4IrOpE.exit46" unwind label %95

"_ZZN4Luau7CodeGen5toDotB5cxx11ERKNS0_10IrFunctionEbENK3$_0clENS0_4IrOpE.exit46": ; preds = %"_ZZN4Luau7CodeGen5toDotB5cxx11ERKNS0_10IrFunctionEbENK3$_0clENS0_4IrOpE.exit41", %.sink.split.i42
  %63 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %.sroa.03.0.copyload = load i32, ptr %63, align 4, !tbaa !31
  %64 = and i32 %.sroa.03.0.copyload, 15
  %65 = icmp eq i32 %64, 5
  br i1 %65, label %.sink.split.i47, label %"_ZZN4Luau7CodeGen5toDotB5cxx11ERKNS0_10IrFunctionEbENK3$_0clENS0_4IrOpE.exit51"

.sink.split.i47:                                  ; preds = %"_ZZN4Luau7CodeGen5toDotB5cxx11ERKNS0_10IrFunctionEbENK3$_0clENS0_4IrOpE.exit46"
  %66 = lshr i32 %.sroa.03.0.copyload, 4
  %67 = zext nneg i32 %66 to i64
  %68 = load ptr, ptr %1, align 8, !tbaa !44
  %69 = getelementptr inbounds nuw [32 x i8], ptr %68, i64 %67
  %70 = load i8, ptr %69, align 4, !tbaa !32
  %.not.i48 = icmp eq i8 %70, 1
  %.str.202..str.255.i49 = select i1 %.not.i48, ptr @.str.202, ptr @.str.255
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.str.202..str.255.i49, i32 noundef %31, i32 noundef %66)
          to label %"_ZZN4Luau7CodeGen5toDotB5cxx11ERKNS0_10IrFunctionEbENK3$_0clENS0_4IrOpE.exit51" unwind label %95

"_ZZN4Luau7CodeGen5toDotB5cxx11ERKNS0_10IrFunctionEbENK3$_0clENS0_4IrOpE.exit51": ; preds = %"_ZZN4Luau7CodeGen5toDotB5cxx11ERKNS0_10IrFunctionEbENK3$_0clENS0_4IrOpE.exit46", %.sink.split.i47
  %71 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %.sroa.02.0.copyload = load i32, ptr %71, align 4, !tbaa !31
  %72 = and i32 %.sroa.02.0.copyload, 15
  %73 = icmp eq i32 %72, 5
  br i1 %73, label %.sink.split.i52, label %"_ZZN4Luau7CodeGen5toDotB5cxx11ERKNS0_10IrFunctionEbENK3$_0clENS0_4IrOpE.exit56"

.sink.split.i52:                                  ; preds = %"_ZZN4Luau7CodeGen5toDotB5cxx11ERKNS0_10IrFunctionEbENK3$_0clENS0_4IrOpE.exit51"
  %74 = lshr i32 %.sroa.02.0.copyload, 4
  %75 = zext nneg i32 %74 to i64
  %76 = load ptr, ptr %1, align 8, !tbaa !44
  %77 = getelementptr inbounds nuw [32 x i8], ptr %76, i64 %75
  %78 = load i8, ptr %77, align 4, !tbaa !32
  %.not.i53 = icmp eq i8 %78, 1
  %.str.202..str.255.i54 = select i1 %.not.i53, ptr @.str.202, ptr @.str.255
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.str.202..str.255.i54, i32 noundef %31, i32 noundef %74)
          to label %"_ZZN4Luau7CodeGen5toDotB5cxx11ERKNS0_10IrFunctionEbENK3$_0clENS0_4IrOpE.exit56" unwind label %95

"_ZZN4Luau7CodeGen5toDotB5cxx11ERKNS0_10IrFunctionEbENK3$_0clENS0_4IrOpE.exit56": ; preds = %"_ZZN4Luau7CodeGen5toDotB5cxx11ERKNS0_10IrFunctionEbENK3$_0clENS0_4IrOpE.exit51", %.sink.split.i52
  %79 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %.sroa.01.0.copyload = load i32, ptr %79, align 4, !tbaa !31
  %80 = and i32 %.sroa.01.0.copyload, 15
  %81 = icmp eq i32 %80, 5
  br i1 %81, label %.sink.split.i57, label %"_ZZN4Luau7CodeGen5toDotB5cxx11ERKNS0_10IrFunctionEbENK3$_0clENS0_4IrOpE.exit61"

.sink.split.i57:                                  ; preds = %"_ZZN4Luau7CodeGen5toDotB5cxx11ERKNS0_10IrFunctionEbENK3$_0clENS0_4IrOpE.exit56"
  %82 = lshr i32 %.sroa.01.0.copyload, 4
  %83 = zext nneg i32 %82 to i64
  %84 = load ptr, ptr %1, align 8, !tbaa !44
  %85 = getelementptr inbounds nuw [32 x i8], ptr %84, i64 %83
  %86 = load i8, ptr %85, align 4, !tbaa !32
  %.not.i58 = icmp eq i8 %86, 1
  %.str.202..str.255.i59 = select i1 %.not.i58, ptr @.str.202, ptr @.str.255
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.str.202..str.255.i59, i32 noundef %31, i32 noundef %82)
          to label %"_ZZN4Luau7CodeGen5toDotB5cxx11ERKNS0_10IrFunctionEbENK3$_0clENS0_4IrOpE.exit61" unwind label %95

"_ZZN4Luau7CodeGen5toDotB5cxx11ERKNS0_10IrFunctionEbENK3$_0clENS0_4IrOpE.exit61": ; preds = %"_ZZN4Luau7CodeGen5toDotB5cxx11ERKNS0_10IrFunctionEbENK3$_0clENS0_4IrOpE.exit56", %.sink.split.i57
  %87 = getelementptr inbounds nuw i8, ptr %38, i64 28
  %.sroa.0.0.copyload = load i32, ptr %87, align 4, !tbaa !31
  %88 = and i32 %.sroa.0.0.copyload, 15
  %89 = icmp eq i32 %88, 5
  br i1 %89, label %.sink.split.i62, label %"_ZZN4Luau7CodeGen5toDotB5cxx11ERKNS0_10IrFunctionEbENK3$_0clENS0_4IrOpE.exit66"

.sink.split.i62:                                  ; preds = %"_ZZN4Luau7CodeGen5toDotB5cxx11ERKNS0_10IrFunctionEbENK3$_0clENS0_4IrOpE.exit61"
  %90 = lshr i32 %.sroa.0.0.copyload, 4
  %91 = zext nneg i32 %90 to i64
  %92 = load ptr, ptr %1, align 8, !tbaa !44
  %93 = getelementptr inbounds nuw [32 x i8], ptr %92, i64 %91
  %94 = load i8, ptr %93, align 4, !tbaa !32
  %.not.i63 = icmp eq i8 %94, 1
  %.str.202..str.255.i64 = select i1 %.not.i63, ptr @.str.202, ptr @.str.255
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.str.202..str.255.i64, i32 noundef %31, i32 noundef %90)
          to label %"_ZZN4Luau7CodeGen5toDotB5cxx11ERKNS0_10IrFunctionEbENK3$_0clENS0_4IrOpE.exit66" unwind label %95

"_ZZN4Luau7CodeGen5toDotB5cxx11ERKNS0_10IrFunctionEbENK3$_0clENS0_4IrOpE.exit66": ; preds = %"_ZZN4Luau7CodeGen5toDotB5cxx11ERKNS0_10IrFunctionEbENK3$_0clENS0_4IrOpE.exit61", %.sink.split.i62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, 4294967295
  br i1 %.not, label %.critedge.loopexit, label %33, !llvm.loop !166

95:                                               ; preds = %.sink.split.i62, %.sink.split.i57, %.sink.split.i52, %.sink.split.i47, %.sink.split.i42, %.sink.split.i37, %.sink.split.i
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %106

.critedge.loopexit:                               ; preds = %"_ZZN4Luau7CodeGen5toDotB5cxx11ERKNS0_10IrFunctionEbENK3$_0clENS0_4IrOpE.exit66", %33
  %.pre = load ptr, ptr %17, align 8, !tbaa !158
  %.pre98 = load ptr, ptr %1, align 8, !tbaa !44
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %23
  %97 = phi ptr [ %.pre98, %.critedge.loopexit ], [ %24, %23 ]
  %98 = phi ptr [ %.pre, %.critedge.loopexit ], [ %25, %23 ]
  %99 = add nuw i64 %storemerge95, 1
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %97 to i64
  %102 = sub i64 %100, %101
  %103 = ashr exact i64 %102, 5
  %104 = icmp ult i64 %99, %103
  br i1 %104, label %23, label %._crit_edge, !llvm.loop !167

105:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

106:                                              ; preds = %95, %21
  %.pn = phi { ptr, i32 } [ %96, %95 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %107 = load ptr, ptr %0, align 8, !tbaa !165
  %108 = icmp eq ptr %107, %5
  br i1 %108, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %106
  %109 = load i64, ptr %5, align 8, !tbaa !31
  %110 = add i64 %109, 1
  tail call void @_ZdlPvm(ptr noundef %107, i64 noundef %110) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4Luau7CodeGenL12appendBlocksERNS0_17IrToStringContextERKNS0_10IrFunctionEbbbb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(624) %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !158
  %8 = load ptr, ptr %1, align 8, !tbaa !44
  %.not66 = icmp eq ptr %7, %8
  br i1 %.not66, label %._crit_edge, label %.lr.ph65

.lr.ph65:                                         ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %11

._crit_edge:                                      ; preds = %_ZN4Luau7CodeGenL17appendLabelRegsetERNS0_17IrToStringContextERKSt6vectorINS0_11RegisterSetESaIS4_EEmPKc.exit61, %5
  ret void

11:                                               ; preds = %.lr.ph65, %_ZN4Luau7CodeGenL17appendLabelRegsetERNS0_17IrToStringContextERKSt6vectorINS0_11RegisterSetESaIS4_EEmPKc.exit61
  %12 = phi ptr [ %8, %.lr.ph65 ], [ %110, %_ZN4Luau7CodeGenL17appendLabelRegsetERNS0_17IrToStringContextERKSt6vectorINS0_11RegisterSetESaIS4_EEmPKc.exit61 ]
  %.064 = phi i64 [ 0, %.lr.ph65 ], [ %108, %_ZN4Luau7CodeGenL17appendLabelRegsetERNS0_17IrToStringContextERKSt6vectorINS0_11RegisterSetESaIS4_EEmPKc.exit61 ]
  %13 = getelementptr inbounds nuw [32 x i8], ptr %12, i64 %.064
  %14 = load ptr, ptr %0, align 8, !tbaa !4
  %15 = trunc i64 %.064 to i32
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.203, i32 noundef %15)
  %16 = load i8, ptr %13, align 4, !tbaa !32
  switch i8 %16, label %switch.lookup [
    i8 1, label %.sink.split
    i8 0, label %17
  ]

17:                                               ; preds = %11
  br label %.sink.split

.sink.split:                                      ; preds = %11, %17
  %.str.205.sink = phi ptr [ @.str.205, %17 ], [ @.str.204, %11 ]
  %18 = load ptr, ptr %0, align 8, !tbaa !4
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull %.str.205.sink)
  br label %switch.lookup

switch.lookup:                                    ; preds = %.sink.split, %11
  %19 = load ptr, ptr %0, align 8, !tbaa !4
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.247)
  %20 = load ptr, ptr %0, align 8, !tbaa !4
  %21 = load i8, ptr %13, align 4, !tbaa !32
  %22 = zext nneg i8 %21 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4Luau7CodeGen12toDotDjGraphB5cxx11ERKNS0_10IrFunctionE, i64 %22
  %switch.load = load ptr, ptr %switch.gep, align 8
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.156, ptr noundef nonnull %switch.load, i32 noundef %15)
  br i1 %3, label %23, label %_ZN4Luau7CodeGenL17appendLabelRegsetERNS0_17IrToStringContextERKSt6vectorINS0_11RegisterSetESaIS4_EEmPKc.exit

23:                                               ; preds = %switch.lookup
  %24 = load ptr, ptr %9, align 8, !tbaa !69
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 192
  %.val = load ptr, ptr %25, align 8, !tbaa !70
  %26 = getelementptr i8, ptr %24, i64 200
  %.val45 = load ptr, ptr %26, align 8, !tbaa !73
  %27 = ptrtoint ptr %.val45 to i64
  %28 = ptrtoint ptr %.val to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 40
  %31 = icmp ult i64 %.064, %30
  br i1 %31, label %32, label %_ZN4Luau7CodeGenL17appendLabelRegsetERNS0_17IrToStringContextERKSt6vectorINS0_11RegisterSetESaIS4_EEmPKc.exit

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw [40 x i8], ptr %.val, i64 %.064
  br label %34

34:                                               ; preds = %34, %32
  %.058.i.i.i = phi i64 [ 0, %32 ], [ %37, %34 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.058.i.i.i
  %36 = load i64, ptr %35, align 8, !tbaa !78
  %.not.not.i.i.i = icmp ne i64 %36, 0
  %37 = add nuw nsw i64 %.058.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %37, 4
  %or.cond.i.i.i = select i1 %.not.not.i.i.i, i1 true, i1 %exitcond.not.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNKSt6bitsetILm256EE3anyEv.exit.i, label %34, !llvm.loop !90

_ZNKSt6bitsetILm256EE3anyEv.exit.i:               ; preds = %34
  br i1 %.not.not.i.i.i, label %42, label %38

38:                                               ; preds = %_ZNKSt6bitsetILm256EE3anyEv.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %40 = load i8, ptr %39, align 8, !tbaa !83, !range !87, !noundef !88
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %_ZN4Luau7CodeGenL17appendLabelRegsetERNS0_17IrToStringContextERKSt6vectorINS0_11RegisterSetESaIS4_EEmPKc.exit

42:                                               ; preds = %38, %_ZNKSt6bitsetILm256EE3anyEv.exit.i
  %43 = load ptr, ptr %0, align 8, !tbaa !4
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.253, ptr noundef nonnull @.str.248)
  tail call fastcc void @_ZN4Luau7CodeGenL17appendRegisterSetERNS0_17IrToStringContextERKNS0_11RegisterSetEPKc(ptr noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(34) %33, ptr noundef nonnull @.str.249)
  %44 = load ptr, ptr %0, align 8, !tbaa !4
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.254)
  br label %_ZN4Luau7CodeGenL17appendLabelRegsetERNS0_17IrToStringContextERKSt6vectorINS0_11RegisterSetESaIS4_EEmPKc.exit

_ZN4Luau7CodeGenL17appendLabelRegsetERNS0_17IrToStringContextERKSt6vectorINS0_11RegisterSetESaIS4_EEmPKc.exit: ; preds = %42, %38, %23, %switch.lookup
  br i1 %2, label %45, label %.loopexit

45:                                               ; preds = %_ZN4Luau7CodeGenL17appendLabelRegsetERNS0_17IrToStringContextERKSt6vectorINS0_11RegisterSetESaIS4_EEmPKc.exit
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !159
  %.not = icmp eq i32 %47, -1
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %49 = load i32, ptr %48, align 4, !tbaa !160
  %.not4462 = icmp ugt i32 %47, %49
  br i1 %.not4462, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %61
  %50 = phi i32 [ %62, %61 ], [ %49, %.preheader ]
  %.04163 = phi i32 [ %63, %61 ], [ %47, %.preheader ]
  %51 = zext i32 %.04163 to i64
  %52 = load ptr, ptr %10, align 8, !tbaa !162
  %53 = getelementptr inbounds nuw [44 x i8], ptr %52, i64 %51
  %54 = load i8, ptr %53, align 4, !tbaa !14
  switch i8 %54, label %59 [
    i8 118, label %55
    i8 0, label %55
  ]

55:                                               ; preds = %.lr.ph, %.lr.ph
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 36
  %57 = load i16, ptr %56, align 4, !tbaa !68
  %58 = icmp eq i16 %57, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %.lr.ph, %55
  %60 = load ptr, ptr %0, align 8, !tbaa !4
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.249)
  tail call void @_ZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_6IrInstEj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(43) %53, i32 noundef %.04163)
  %.pre = load i32, ptr %48, align 4, !tbaa !160
  br label %61

61:                                               ; preds = %55, %59
  %62 = phi i32 [ %50, %55 ], [ %.pre, %59 ]
  %63 = add i32 %.04163, 1
  %.not44 = icmp ugt i32 %63, %62
  br i1 %.not44, label %.loopexit, label %.lr.ph, !llvm.loop !168

.loopexit:                                        ; preds = %61, %.preheader, %_ZN4Luau7CodeGenL17appendLabelRegsetERNS0_17IrToStringContextERKSt6vectorINS0_11RegisterSetESaIS4_EEmPKc.exit, %45
  %64 = load ptr, ptr %9, align 8, !tbaa !69
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 216
  %.val46 = load ptr, ptr %65, align 8, !tbaa !70
  %66 = getelementptr i8, ptr %64, i64 224
  %.val47 = load ptr, ptr %66, align 8, !tbaa !73
  %67 = ptrtoint ptr %.val47 to i64
  %68 = ptrtoint ptr %.val46 to i64
  %69 = sub i64 %67, %68
  %70 = sdiv exact i64 %69, 40
  %71 = icmp ult i64 %.064, %70
  br i1 %71, label %72, label %_ZN4Luau7CodeGenL17appendLabelRegsetERNS0_17IrToStringContextERKSt6vectorINS0_11RegisterSetESaIS4_EEmPKc.exit55

72:                                               ; preds = %.loopexit
  %73 = getelementptr inbounds nuw [40 x i8], ptr %.val46, i64 %.064
  br label %74

74:                                               ; preds = %74, %72
  %.058.i.i.i50 = phi i64 [ 0, %72 ], [ %77, %74 ]
  %75 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %.058.i.i.i50
  %76 = load i64, ptr %75, align 8, !tbaa !78
  %.not.not.i.i.i51 = icmp ne i64 %76, 0
  %77 = add nuw nsw i64 %.058.i.i.i50, 1
  %exitcond.not.i.i.i52 = icmp eq i64 %77, 4
  %or.cond.i.i.i53 = select i1 %.not.not.i.i.i51, i1 true, i1 %exitcond.not.i.i.i52
  br i1 %or.cond.i.i.i53, label %_ZNKSt6bitsetILm256EE3anyEv.exit.i54, label %74, !llvm.loop !90

_ZNKSt6bitsetILm256EE3anyEv.exit.i54:             ; preds = %74
  br i1 %.not.not.i.i.i51, label %82, label %78

78:                                               ; preds = %_ZNKSt6bitsetILm256EE3anyEv.exit.i54
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %80 = load i8, ptr %79, align 8, !tbaa !83, !range !87, !noundef !88
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %82, label %_ZN4Luau7CodeGenL17appendLabelRegsetERNS0_17IrToStringContextERKSt6vectorINS0_11RegisterSetESaIS4_EEmPKc.exit55

82:                                               ; preds = %78, %_ZNKSt6bitsetILm256EE3anyEv.exit.i54
  %83 = load ptr, ptr %0, align 8, !tbaa !4
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull @.str.253, ptr noundef nonnull @.str.250)
  tail call fastcc void @_ZN4Luau7CodeGenL17appendRegisterSetERNS0_17IrToStringContextERKNS0_11RegisterSetEPKc(ptr noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(34) %73, ptr noundef nonnull @.str.249)
  %84 = load ptr, ptr %0, align 8, !tbaa !4
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull @.str.254)
  br label %_ZN4Luau7CodeGenL17appendLabelRegsetERNS0_17IrToStringContextERKSt6vectorINS0_11RegisterSetESaIS4_EEmPKc.exit55

_ZN4Luau7CodeGenL17appendLabelRegsetERNS0_17IrToStringContextERKSt6vectorINS0_11RegisterSetESaIS4_EEmPKc.exit55: ; preds = %.loopexit, %78, %82
  br i1 %4, label %85, label %_ZN4Luau7CodeGenL17appendLabelRegsetERNS0_17IrToStringContextERKSt6vectorINS0_11RegisterSetESaIS4_EEmPKc.exit61

85:                                               ; preds = %_ZN4Luau7CodeGenL17appendLabelRegsetERNS0_17IrToStringContextERKSt6vectorINS0_11RegisterSetESaIS4_EEmPKc.exit55
  %86 = load ptr, ptr %9, align 8, !tbaa !69
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 240
  %.val48 = load ptr, ptr %87, align 8, !tbaa !70
  %88 = getelementptr i8, ptr %86, i64 248
  %.val49 = load ptr, ptr %88, align 8, !tbaa !73
  %89 = ptrtoint ptr %.val49 to i64
  %90 = ptrtoint ptr %.val48 to i64
  %91 = sub i64 %89, %90
  %92 = sdiv exact i64 %91, 40
  %93 = icmp ult i64 %.064, %92
  br i1 %93, label %94, label %_ZN4Luau7CodeGenL17appendLabelRegsetERNS0_17IrToStringContextERKSt6vectorINS0_11RegisterSetESaIS4_EEmPKc.exit61

94:                                               ; preds = %85
  %95 = getelementptr inbounds nuw [40 x i8], ptr %.val48, i64 %.064
  br label %96

96:                                               ; preds = %96, %94
  %.058.i.i.i56 = phi i64 [ 0, %94 ], [ %99, %96 ]
  %97 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %.058.i.i.i56
  %98 = load i64, ptr %97, align 8, !tbaa !78
  %.not.not.i.i.i57 = icmp ne i64 %98, 0
  %99 = add nuw nsw i64 %.058.i.i.i56, 1
  %exitcond.not.i.i.i58 = icmp eq i64 %99, 4
  %or.cond.i.i.i59 = select i1 %.not.not.i.i.i57, i1 true, i1 %exitcond.not.i.i.i58
  br i1 %or.cond.i.i.i59, label %_ZNKSt6bitsetILm256EE3anyEv.exit.i60, label %96, !llvm.loop !90

_ZNKSt6bitsetILm256EE3anyEv.exit.i60:             ; preds = %96
  br i1 %.not.not.i.i.i57, label %104, label %100

100:                                              ; preds = %_ZNKSt6bitsetILm256EE3anyEv.exit.i60
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %102 = load i8, ptr %101, align 8, !tbaa !83, !range !87, !noundef !88
  %103 = trunc nuw i8 %102 to i1
  br i1 %103, label %104, label %_ZN4Luau7CodeGenL17appendLabelRegsetERNS0_17IrToStringContextERKSt6vectorINS0_11RegisterSetESaIS4_EEmPKc.exit61

104:                                              ; preds = %100, %_ZNKSt6bitsetILm256EE3anyEv.exit.i60
  %105 = load ptr, ptr %0, align 8, !tbaa !4
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull @.str.253, ptr noundef nonnull @.str.251)
  tail call fastcc void @_ZN4Luau7CodeGenL17appendRegisterSetERNS0_17IrToStringContextERKNS0_11RegisterSetEPKc(ptr noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(34) %95, ptr noundef nonnull @.str.249)
  %106 = load ptr, ptr %0, align 8, !tbaa !4
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull @.str.254)
  br label %_ZN4Luau7CodeGenL17appendLabelRegsetERNS0_17IrToStringContextERKSt6vectorINS0_11RegisterSetESaIS4_EEmPKc.exit61

_ZN4Luau7CodeGenL17appendLabelRegsetERNS0_17IrToStringContextERKSt6vectorINS0_11RegisterSetESaIS4_EEmPKc.exit61: ; preds = %104, %100, %85, %_ZN4Luau7CodeGenL17appendLabelRegsetERNS0_17IrToStringContextERKSt6vectorINS0_11RegisterSetESaIS4_EEmPKc.exit55
  %107 = load ptr, ptr %0, align 8, !tbaa !4
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull @.str.252)
  %108 = add nuw i64 %.064, 1
  %109 = load ptr, ptr %6, align 8, !tbaa !158
  %110 = load ptr, ptr %1, align 8, !tbaa !44
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = ashr exact i64 %113, 5
  %115 = icmp ult i64 %108, %114
  br i1 %115, label %11, label %._crit_edge, !llvm.loop !169
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen8toDotCfgB5cxx11ERKNS0_10IrFunctionE(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(624) %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Luau::CodeGen::IrToStringContext", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !97
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !26
  store i8 0, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !98
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !99
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %8, ptr %7, align 8, !tbaa !100
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 312
  store ptr %10, ptr %9, align 8, !tbaa !101
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %13 = load ptr, ptr %12, align 8, !tbaa !102
  store ptr %13, ptr %11, align 8, !tbaa !47
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.199)
          to label %14 unwind label %29

14:                                               ; preds = %2
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.200)
          to label %15 unwind label %29

15:                                               ; preds = %14
  invoke fastcc void @_ZN4Luau7CodeGenL12appendBlocksERNS0_17IrToStringContextERKNS0_10IrFunctionEbbbb(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(624) %1, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %.preheader unwind label %29

.preheader:                                       ; preds = %15
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !158
  %18 = load ptr, ptr %1, align 8, !tbaa !44
  %.not31 = icmp eq ptr %17, %18
  br i1 %.not31, label %.critedge, label %.lr.ph29

.lr.ph29:                                         ; preds = %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 392
  br label %21

21:                                               ; preds = %.lr.ph29, %._crit_edge
  %.02328 = phi i64 [ 0, %.lr.ph29 ], [ %37, %._crit_edge ]
  %22 = load ptr, ptr %20, align 8, !tbaa !94
  %23 = load ptr, ptr %19, align 8, !tbaa !96
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 2
  %28 = icmp ult i64 %.02328, %27
  br i1 %28, label %31, label %.critedge

.critedge:                                        ; preds = %21, %._crit_edge, %.preheader
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.201)
          to label %52 unwind label %29

29:                                               ; preds = %15, %.critedge, %14, %2
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %53

31:                                               ; preds = %21
  %32 = trunc i64 %.02328 to i32
  %33 = invoke { ptr, ptr } @_ZN4Luau7CodeGen10successorsERKNS0_7CfgInfoEj(ptr noundef nonnull align 8 dereferenceable(304) %10, i32 noundef %32)
          to label %34 unwind label %45

34:                                               ; preds = %31
  %35 = extractvalue { ptr, ptr } %33, 0
  %36 = extractvalue { ptr, ptr } %33, 1
  %.not26 = icmp eq ptr %35, %36
  br i1 %.not26, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %48, %34
  %37 = add nuw i64 %.02328, 1
  %38 = load ptr, ptr %16, align 8, !tbaa !158
  %39 = load ptr, ptr %1, align 8, !tbaa !44
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 5
  %44 = icmp ult i64 %37, %43
  br i1 %44, label %21, label %.critedge, !llvm.loop !170

45:                                               ; preds = %31
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %53

.lr.ph:                                           ; preds = %34, %48
  %.02027 = phi ptr [ %49, %48 ], [ %35, %34 ]
  %47 = load i32, ptr %.02027, align 4, !tbaa !58
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.202, i32 noundef %32, i32 noundef %47)
          to label %48 unwind label %50

48:                                               ; preds = %.lr.ph
  %49 = getelementptr inbounds nuw i8, ptr %.02027, i64 4
  %.not = icmp eq ptr %49, %36
  br i1 %.not, label %._crit_edge, label %.lr.ph

50:                                               ; preds = %.lr.ph
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %53

52:                                               ; preds = %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

53:                                               ; preds = %45, %50, %29
  %.pn.pn = phi { ptr, i32 } [ %30, %29 ], [ %51, %50 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %54 = load ptr, ptr %0, align 8, !tbaa !165
  %55 = icmp eq ptr %54, %4
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %53
  %56 = load i64, ptr %4, align 8, !tbaa !31
  %57 = add i64 %56, 1
  tail call void @_ZdlPvm(ptr noundef %54, i64 noundef %57) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen12toDotDjGraphB5cxx11ERKNS0_10IrFunctionE(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(624) %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !97
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !26
  store i8 0, ptr %3, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 312
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.199)
          to label %.preheader103 unwind label %11

.preheader103:                                    ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !158
  %8 = load ptr, ptr %1, align 8, !tbaa !44
  %.not129 = icmp eq ptr %7, %8
  br i1 %.not129, label %.preheader102, label %.lr.ph

.preheader102:                                    ; preds = %25, %.preheader103
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 488
  br label %38

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %99

.lr.ph:                                           ; preds = %.preheader103, %25
  %13 = phi ptr [ %28, %25 ], [ %8, %.preheader103 ]
  %.059106 = phi i64 [ %26, %25 ], [ 0, %.preheader103 ]
  %14 = getelementptr inbounds nuw [32 x i8], ptr %13, i64 %.059106
  %15 = trunc i64 %.059106 to i32
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.203, i32 noundef %15)
          to label %16 unwind label %19

16:                                               ; preds = %.lr.ph
  %17 = load i8, ptr %14, align 4, !tbaa !32
  switch i8 %17, label %22 [
    i8 1, label %18
    i8 0, label %.invoke
  ]

18:                                               ; preds = %16
  br label %.invoke

19:                                               ; preds = %.invoke, %switch.lookup, %_ZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_7IrBlockEj.exit, %22, %.lr.ph
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %99

.invoke:                                          ; preds = %16, %18
  %21 = phi ptr [ @.str.204, %18 ], [ @.str.205, %16 ]
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %21)
          to label %22 unwind label %19

22:                                               ; preds = %.invoke, %16
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.206)
          to label %switch.lookup unwind label %19

switch.lookup:                                    ; preds = %22
  %23 = load i8, ptr %14, align 4, !tbaa !32
  %24 = zext nneg i8 %23 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4Luau7CodeGen12toDotDjGraphB5cxx11ERKNS0_10IrFunctionE, i64 %24
  %switch.load = load ptr, ptr %switch.gep, align 8
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.156, ptr noundef nonnull %switch.load, i32 noundef %15)
          to label %_ZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_7IrBlockEj.exit unwind label %19

_ZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_7IrBlockEj.exit: ; preds = %switch.lookup
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.207)
          to label %25 unwind label %19

25:                                               ; preds = %_ZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_7IrBlockEj.exit
  %26 = add nuw i64 %.059106, 1
  %27 = load ptr, ptr %6, align 8, !tbaa !158
  %28 = load ptr, ptr %1, align 8, !tbaa !44
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 5
  %33 = icmp ult i64 %26, %32
  br i1 %33, label %.lr.ph, label %.preheader102, !llvm.loop !171

.preheader:                                       ; preds = %59
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %36 = load ptr, ptr %35, align 8, !tbaa !94
  %37 = load ptr, ptr %34, align 8, !tbaa !96
  %.not131 = icmp eq ptr %36, %37
  br i1 %.not131, label %._crit_edge128, label %.lr.ph127

38:                                               ; preds = %.preheader102, %59
  %.060110 = phi i32 [ 0, %.preheader102 ], [ %60, %59 ]
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.208)
          to label %.preheader101 unwind label %.loopexit

.preheader101:                                    ; preds = %38
  %39 = load ptr, ptr %10, align 8, !tbaa !172
  %40 = load ptr, ptr %9, align 8, !tbaa !173
  %.not130 = icmp eq ptr %39, %40
  br i1 %.not130, label %._crit_edge, label %.lr.ph109

._crit_edge:                                      ; preds = %50, %.preheader101
  %.163.lcssa = phi i1 [ false, %.preheader101 ], [ %.264, %50 ]
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.201)
          to label %59 unwind label %.loopexit

.loopexit:                                        ; preds = %38, %._crit_edge
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %99

.loopexit.split-lp:                               ; preds = %._crit_edge128
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %99

.lr.ph109:                                        ; preds = %.preheader101, %50
  %41 = phi ptr [ %51, %50 ], [ %40, %.preheader101 ]
  %42 = phi ptr [ %52, %50 ], [ %39, %.preheader101 ]
  %.163108 = phi i1 [ %.264, %50 ], [ false, %.preheader101 ]
  %.065107 = phi i64 [ %53, %50 ], [ 0, %.preheader101 ]
  %43 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %.065107
  %44 = load i32, ptr %43, align 4, !tbaa !174
  %45 = icmp eq i32 %44, %.060110
  br i1 %45, label %46, label %50

46:                                               ; preds = %.lr.ph109
  %47 = trunc i64 %.065107 to i32
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.209, i32 noundef %47)
          to label %._crit_edge133 unwind label %48

._crit_edge133:                                   ; preds = %46
  %.pre = load ptr, ptr %10, align 8, !tbaa !172
  %.pre134 = load ptr, ptr %9, align 8, !tbaa !173
  br label %50

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %99

50:                                               ; preds = %._crit_edge133, %.lr.ph109
  %51 = phi ptr [ %41, %.lr.ph109 ], [ %.pre134, %._crit_edge133 ]
  %52 = phi ptr [ %42, %.lr.ph109 ], [ %.pre, %._crit_edge133 ]
  %.264 = phi i1 [ %.163108, %.lr.ph109 ], [ true, %._crit_edge133 ]
  %53 = add nuw i64 %.065107, 1
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %51 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 4
  %58 = icmp ult i64 %53, %57
  br i1 %58, label %.lr.ph109, label %._crit_edge, !llvm.loop !176

59:                                               ; preds = %._crit_edge
  %60 = add i32 %.060110, 1
  br i1 %.163.lcssa, label %38, label %.preheader, !llvm.loop !177

._crit_edge128:                                   ; preds = %._crit_edge125, %.preheader
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.201)
          to label %98 unwind label %.loopexit.split-lp

.lr.ph127:                                        ; preds = %.preheader, %._crit_edge125
  %.066126 = phi i64 [ %81, %._crit_edge125 ], [ 0, %.preheader ]
  %61 = trunc i64 %.066126 to i32
  %62 = invoke { ptr, ptr } @_ZN4Luau7CodeGen11domChildrenERKNS0_7CfgInfoEj(ptr noundef nonnull align 8 dereferenceable(304) %5, i32 noundef %61)
          to label %63 unwind label %67

63:                                               ; preds = %.lr.ph127
  %64 = extractvalue { ptr, ptr } %62, 0
  %65 = extractvalue { ptr, ptr } %62, 1
  %.not111 = icmp eq ptr %64, %65
  br i1 %.not111, label %._crit_edge115, label %.lr.ph114

._crit_edge115:                                   ; preds = %70, %63
  %66 = invoke { ptr, ptr } @_ZN4Luau7CodeGen10successorsERKNS0_7CfgInfoEj(ptr noundef nonnull align 8 dereferenceable(304) %5, i32 noundef %61)
          to label %74 unwind label %89

67:                                               ; preds = %.lr.ph127
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %99

.lr.ph114:                                        ; preds = %63, %70
  %.067112 = phi ptr [ %71, %70 ], [ %64, %63 ]
  %69 = load i32, ptr %.067112, align 4, !tbaa !58
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.202, i32 noundef %61, i32 noundef %69)
          to label %70 unwind label %72

70:                                               ; preds = %.lr.ph114
  %71 = getelementptr inbounds nuw i8, ptr %.067112, i64 4
  %.not = icmp eq ptr %71, %65
  br i1 %.not, label %._crit_edge115, label %.lr.ph114

72:                                               ; preds = %.lr.ph114
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %99

74:                                               ; preds = %._crit_edge115
  %75 = extractvalue { ptr, ptr } %66, 0
  %76 = extractvalue { ptr, ptr } %66, 1
  %.not70121 = icmp eq ptr %75, %76
  br i1 %.not70121, label %._crit_edge125, label %.lr.ph124

.lr.ph124:                                        ; preds = %74
  br i1 %.not111, label %.critedge.loopexit.us, label %.lr.ph120

.critedge.loopexit.us:                            ; preds = %.lr.ph124, %78
  %.061122.us = phi ptr [ %79, %78 ], [ %75, %.lr.ph124 ]
  %77 = load i32, ptr %.061122.us, align 4, !tbaa !58
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.210, i32 noundef %61, i32 noundef %77)
          to label %78 unwind label %.split.us

78:                                               ; preds = %.critedge.loopexit.us
  %79 = getelementptr inbounds nuw i8, ptr %.061122.us, i64 4
  %.not70.us = icmp eq ptr %79, %76
  br i1 %.not70.us, label %._crit_edge125, label %.critedge.loopexit.us

.split.us:                                        ; preds = %.critedge.loopexit.us
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %99

._crit_edge125:                                   ; preds = %.loopexit151, %78, %74
  %81 = add nuw i64 %.066126, 1
  %82 = load ptr, ptr %35, align 8, !tbaa !94
  %83 = load ptr, ptr %34, align 8, !tbaa !96
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = ashr exact i64 %86, 2
  %88 = icmp ult i64 %81, %87
  br i1 %88, label %.lr.ph127, label %._crit_edge128, !llvm.loop !178

89:                                               ; preds = %._crit_edge115
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %99

.lr.ph120:                                        ; preds = %.lr.ph124, %.loopexit151
  %.061122 = phi ptr [ %97, %.loopexit151 ], [ %75, %.lr.ph124 ]
  %91 = load i32, ptr %.061122, align 4, !tbaa !58
  br label %94

92:                                               ; preds = %94
  %93 = getelementptr inbounds nuw i8, ptr %.051117, i64 4
  %.not71.not = icmp eq ptr %93, %65
  br i1 %.not71.not, label %.critedge, label %94

94:                                               ; preds = %.lr.ph120, %92
  %.051117 = phi ptr [ %64, %.lr.ph120 ], [ %93, %92 ]
  %95 = load i32, ptr %.051117, align 4, !tbaa !58
  %.not72 = icmp eq i32 %95, %91
  br i1 %.not72, label %.loopexit151, label %92

.critedge:                                        ; preds = %92
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.210, i32 noundef %61, i32 noundef %91)
          to label %.loopexit151 unwind label %.split

.split:                                           ; preds = %.critedge
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %99

.loopexit151:                                     ; preds = %94, %.critedge
  %97 = getelementptr inbounds nuw i8, ptr %.061122, i64 4
  %.not70 = icmp eq ptr %97, %76
  br i1 %.not70, label %._crit_edge125, label %.lr.ph120

98:                                               ; preds = %._crit_edge128
  ret void

99:                                               ; preds = %.split, %.split.us, %.loopexit, %.loopexit.split-lp, %67, %72, %89, %48, %19, %11
  %.pn78 = phi { ptr, i32 } [ %20, %19 ], [ %12, %11 ], [ %49, %48 ], [ %90, %89 ], [ %73, %72 ], [ %68, %67 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %96, %.split ], [ %80, %.split.us ]
  %100 = load ptr, ptr %0, align 8, !tbaa !165
  %101 = icmp eq ptr %100, %3
  br i1 %101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %99
  %102 = load i64, ptr %3, align 8, !tbaa !31
  %103 = add i64 %102, 1
  tail call void @_ZdlPvm(ptr noundef %100, i64 noundef %103) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn78
}

declare { ptr, ptr } @_ZN4Luau7CodeGen11domChildrenERKNS0_7CfgInfoEj(ptr noundef nonnull align 8 dereferenceable(304), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen7dumpDotB5cxx11ERKNS0_10IrFunctionEb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(624) %1, i1 noundef zeroext %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4Luau7CodeGen5toDotB5cxx11ERKNS0_10IrFunctionEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(624) %1, i1 noundef zeroext %2)
  %4 = load ptr, ptr %0, align 8, !tbaa !165
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #5

declare void @_ZN4Luau7CodeGen23requireVariadicSequenceERNS0_11RegisterSetERKS1_h(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), i8 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN4Luau7CodeGen17IrToStringContextE", !6, i64 0, !10, i64 8, !11, i64 16, !12, i64 24, !13, i64 32}
!6 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"p1 _ZTSSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE", !7, i64 0}
!11 = !{!"p1 _ZTSSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EE", !7, i64 0}
!12 = !{!"p1 _ZTSN4Luau7CodeGen7CfgInfoE", !7, i64 0}
!13 = !{!"p1 _ZTS5Proto", !7, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSN4Luau7CodeGen6IrInstE", !16, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !19, i64 32, !20, i64 36, !21, i64 38, !23, i64 39, !25, i64 40, !25, i64 41, !25, i64 42}
!16 = !{!"_ZTSN4Luau7CodeGen5IrCmdE", !8, i64 0}
!17 = !{!"_ZTSN4Luau7CodeGen4IrOpE", !18, i64 0, !19, i64 0}
!18 = !{!"_ZTSN4Luau7CodeGen8IrOpKindE", !8, i64 0}
!19 = !{!"int", !8, i64 0}
!20 = !{!"short", !8, i64 0}
!21 = !{!"_ZTSN4Luau7CodeGen3X6411RegisterX64E", !22, i64 0, !8, i64 0}
!22 = !{!"_ZTSN4Luau7CodeGen3X647SizeX64E", !8, i64 0}
!23 = !{!"_ZTSN4Luau7CodeGen3A6411RegisterA64E", !24, i64 0, !8, i64 0}
!24 = !{!"_ZTSN4Luau7CodeGen3A647KindA64E", !8, i64 0}
!25 = !{!"bool", !8, i64 0}
!26 = !{!27, !30, i64 8}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !28, i64 0, !30, i64 8, !8, i64 16}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !29, i64 0}
!29 = !{!"p1 omnipotent char", !7, i64 0}
!30 = !{!"long", !8, i64 0}
!31 = !{!8, !8, i64 0}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTSN4Luau7CodeGen7IrBlockE", !34, i64 0, !20, i64 2, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !35, i64 24}
!34 = !{!"_ZTSN4Luau7CodeGen11IrBlockKindE", !8, i64 0}
!35 = !{!"_ZTSN4Luau7CodeGen5LabelE", !19, i64 0, !19, i64 4}
!36 = !{!5, !11, i64 16}
!37 = !{!38, !39, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen7IrConstESaIS2_EE17_Vector_impl_dataE", !39, i64 0, !39, i64 8, !39, i64 16}
!39 = !{!"p1 _ZTSN4Luau7CodeGen7IrConstE", !7, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"_ZTSN4Luau7CodeGen11IrConstKindE", !8, i64 0}
!42 = !{!29, !29, i64 0}
!43 = !{!5, !10, i64 8}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen7IrBlockESaIS2_EE17_Vector_impl_dataE", !46, i64 0, !46, i64 8, !46, i64 16}
!46 = !{!"p1 _ZTSN4Luau7CodeGen7IrBlockE", !7, i64 0}
!47 = !{!5, !13, i64 32}
!48 = !{!49, !50, i64 8}
!49 = !{!"_ZTS5Proto", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !50, i64 8, !51, i64 16, !52, i64 24, !51, i64 32, !7, i64 40, !30, i64 48, !29, i64 56, !51, i64 64, !54, i64 72, !55, i64 80, !56, i64 88, !56, i64 96, !29, i64 104, !29, i64 112, !7, i64 120, !57, i64 128, !19, i64 136, !19, i64 140, !19, i64 144, !19, i64 148, !19, i64 152, !19, i64 156, !19, i64 160, !19, i64 164, !19, i64 168, !19, i64 172}
!50 = !{!"p1 _ZTS10lua_TValue", !7, i64 0}
!51 = !{!"p1 int", !7, i64 0}
!52 = !{!"p2 _ZTS5Proto", !53, i64 0}
!53 = !{!"any p2 pointer", !7, i64 0}
!54 = !{!"p1 _ZTS6LocVar", !7, i64 0}
!55 = !{!"p2 _ZTS7TString", !53, i64 0}
!56 = !{!"p1 _ZTS7TString", !7, i64 0}
!57 = !{!"p1 _ZTS8GCObject", !7, i64 0}
!58 = !{!19, !19, i64 0}
!59 = !{!60, !19, i64 20}
!60 = !{!"_ZTS7TString", !8, i64 0, !8, i64 1, !8, i64 2, !20, i64 4, !56, i64 8, !19, i64 16, !19, i64 20, !8, i64 24}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = !{!64, !8, i64 0}
!64 = !{!"_ZTSN4Luau7CodeGen13BytecodeTypesE", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3}
!65 = !{!64, !8, i64 1}
!66 = !{!64, !8, i64 2}
!67 = !{!64, !8, i64 3}
!68 = !{!15, !20, i64 36}
!69 = !{!5, !12, i64 24}
!70 = !{!71, !72, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen11RegisterSetESaIS2_EE17_Vector_impl_dataE", !72, i64 0, !72, i64 8, !72, i64 16}
!72 = !{!"p1 _ZTSN4Luau7CodeGen11RegisterSetE", !7, i64 0}
!73 = !{!71, !72, i64 8}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4Luau7CodeGenL24getJumpTargetExtraLiveInERNS0_17IrToStringContextERKNS0_7IrBlockEjRKNS0_6IrInstE: argument 0"}
!76 = distinct !{!76, !"_ZN4Luau7CodeGenL24getJumpTargetExtraLiveInERNS0_17IrToStringContextERKNS0_7IrBlockEjRKNS0_6IrInstE"}
!77 = distinct !{!77, !62}
!78 = !{!30, !30, i64 0}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZStanILm256EESt6bitsetIXT_EERKS1_S3_: argument 0"}
!81 = distinct !{!81, !"_ZStanILm256EESt6bitsetIXT_EERKS1_S3_"}
!82 = distinct !{!82, !62}
!83 = !{!84, !25, i64 32}
!84 = !{!"_ZTSN4Luau7CodeGen11RegisterSetE", !85, i64 0, !25, i64 32, !8, i64 33}
!85 = !{!"_ZTSSt6bitsetILm256EE", !86, i64 0}
!86 = !{!"_ZTSSt12_Base_bitsetILm4EE", !8, i64 0}
!87 = !{i8 0, i8 2}
!88 = !{}
!89 = !{!84, !8, i64 33}
!90 = distinct !{!90, !62}
!91 = !{!15, !19, i64 32}
!92 = distinct !{!92, !62}
!93 = !{!33, !20, i64 2}
!94 = !{!95, !51, i64 8}
!95 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!96 = !{!95, !51, i64 0}
!97 = !{!28, !29, i64 0}
!98 = !{!6, !6, i64 0}
!99 = !{!10, !10, i64 0}
!100 = !{!11, !11, i64 0}
!101 = !{!12, !12, i64 0}
!102 = !{!103, !13, i64 296}
!103 = !{!"_ZTSN4Luau7CodeGen10IrFunctionE", !104, i64 0, !107, i64 24, !112, i64 48, !115, i64 72, !120, i64 96, !125, i64 120, !19, i64 144, !19, i64 148, !130, i64 152, !135, i64 176, !138, i64 200, !13, i64 296, !25, i64 304, !148, i64 312, !157, i64 616}
!104 = !{!"_ZTSSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE", !105, i64 0}
!105 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen7IrBlockESaIS2_EE", !106, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen7IrBlockESaIS2_EE12_Vector_implE", !45, i64 0}
!107 = !{!"_ZTSSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE", !108, i64 0}
!108 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen6IrInstESaIS2_EE", !109, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen6IrInstESaIS2_EE12_Vector_implE", !110, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen6IrInstESaIS2_EE17_Vector_impl_dataE", !111, i64 0, !111, i64 8, !111, i64 16}
!111 = !{!"p1 _ZTSN4Luau7CodeGen6IrInstE", !7, i64 0}
!112 = !{!"_ZTSSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EE", !113, i64 0}
!113 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen7IrConstESaIS2_EE", !114, i64 0}
!114 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen7IrConstESaIS2_EE12_Vector_implE", !38, i64 0}
!115 = !{!"_ZTSSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE", !116, i64 0}
!116 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen13BytecodeBlockESaIS2_EE", !117, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen13BytecodeBlockESaIS2_EE12_Vector_implE", !118, i64 0}
!118 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen13BytecodeBlockESaIS2_EE17_Vector_impl_dataE", !119, i64 0, !119, i64 8, !119, i64 16}
!119 = !{!"p1 _ZTSN4Luau7CodeGen13BytecodeBlockE", !7, i64 0}
!120 = !{!"_ZTSSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EE", !121, i64 0}
!121 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen13BytecodeTypesESaIS2_EE", !122, i64 0}
!122 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen13BytecodeTypesESaIS2_EE12_Vector_implE", !123, i64 0}
!123 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen13BytecodeTypesESaIS2_EE17_Vector_impl_dataE", !124, i64 0, !124, i64 8, !124, i64 16}
!124 = !{!"p1 _ZTSN4Luau7CodeGen13BytecodeTypesE", !7, i64 0}
!125 = !{!"_ZTSSt6vectorIN4Luau7CodeGen15BytecodeMappingESaIS2_EE", !126, i64 0}
!126 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen15BytecodeMappingESaIS2_EE", !127, i64 0}
!127 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen15BytecodeMappingESaIS2_EE12_Vector_implE", !128, i64 0}
!128 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen15BytecodeMappingESaIS2_EE17_Vector_impl_dataE", !129, i64 0, !129, i64 8, !129, i64 16}
!129 = !{!"p1 _ZTSN4Luau7CodeGen15BytecodeMappingE", !7, i64 0}
!130 = !{!"_ZTSSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE", !131, i64 0}
!131 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen4IrOpESaIS2_EE", !132, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen4IrOpESaIS2_EE12_Vector_implE", !133, i64 0}
!133 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen4IrOpESaIS2_EE17_Vector_impl_dataE", !134, i64 0, !134, i64 8, !134, i64 16}
!134 = !{!"p1 _ZTSN4Luau7CodeGen4IrOpE", !7, i64 0}
!135 = !{!"_ZTSSt6vectorIjSaIjEE", !136, i64 0}
!136 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !137, i64 0}
!137 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !95, i64 0}
!138 = !{!"_ZTSN4Luau7CodeGen16BytecodeTypeInfoE", !139, i64 0, !143, i64 24, !139, i64 48, !135, i64 72}
!139 = !{!"_ZTSSt6vectorIhSaIhEE", !140, i64 0}
!140 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !141, i64 0}
!141 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !142, i64 0}
!142 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!143 = !{!"_ZTSSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE", !144, i64 0}
!144 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE", !145, i64 0}
!145 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE12_Vector_implE", !146, i64 0}
!146 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE17_Vector_impl_dataE", !147, i64 0, !147, i64 8, !147, i64 16}
!147 = !{!"p1 _ZTSN4Luau7CodeGen19BytecodeRegTypeInfoE", !7, i64 0}
!148 = !{!"_ZTSN4Luau7CodeGen7CfgInfoE", !135, i64 0, !135, i64 24, !135, i64 48, !135, i64 72, !135, i64 96, !135, i64 120, !135, i64 144, !149, i64 168, !154, i64 192, !154, i64 216, !154, i64 240, !84, i64 264}
!149 = !{!"_ZTSSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EE", !150, i64 0}
!150 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen13BlockOrderingESaIS2_EE", !151, i64 0}
!151 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen13BlockOrderingESaIS2_EE12_Vector_implE", !152, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen13BlockOrderingESaIS2_EE17_Vector_impl_dataE", !153, i64 0, !153, i64 8, !153, i64 16}
!153 = !{!"p1 _ZTSN4Luau7CodeGen13BlockOrderingE", !7, i64 0}
!154 = !{!"_ZTSSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE", !155, i64 0}
!155 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen11RegisterSetESaIS2_EE", !156, i64 0}
!156 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen11RegisterSetESaIS2_EE12_Vector_implE", !71, i64 0}
!157 = !{!"p1 _ZTSN4Luau7CodeGen13LoweringStatsE", !7, i64 0}
!158 = !{!45, !46, i64 8}
!159 = !{!33, !19, i64 4}
!160 = !{!33, !19, i64 8}
!161 = !{!110, !111, i64 8}
!162 = !{!110, !111, i64 0}
!163 = distinct !{!163, !62}
!164 = distinct !{!164, !62}
!165 = !{!27, !29, i64 0}
!166 = distinct !{!166, !62}
!167 = distinct !{!167, !62}
!168 = distinct !{!168, !62}
!169 = distinct !{!169, !62}
!170 = distinct !{!170, !62}
!171 = distinct !{!171, !62}
!172 = !{!152, !153, i64 8}
!173 = !{!152, !153, i64 0}
!174 = !{!175, !19, i64 0}
!175 = !{!"_ZTSN4Luau7CodeGen13BlockOrderingE", !19, i64 0, !19, i64 4, !19, i64 8, !25, i64 12}
!176 = distinct !{!176, !62}
!177 = distinct !{!177, !62}
!178 = distinct !{!178, !62}
