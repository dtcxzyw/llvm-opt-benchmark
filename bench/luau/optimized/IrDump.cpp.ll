; ModuleID = 'bench/luau/original/IrDump.cpp.ll'
source_filename = "bench/luau/original/IrDump.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::FValue" = type { i8, i8, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"struct.Luau::CodeGen::IrConst" = type { i8, %union.anon.0 }
%union.anon.0 = type { double }
%"struct.Luau::CodeGen::IrBlock" = type { i8, i16, i32, i32, i32, i32, i32, %"struct.Luau::CodeGen::Label" }
%"struct.Luau::CodeGen::Label" = type { i32, i32 }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { [4 x i64] }
%"struct.Luau::CodeGen::RegisterSet" = type <{ %"class.std::bitset", i8, i8, [6 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.Luau::CodeGen::IrToStringContext" = type { ptr, ptr, ptr, ptr }
%"struct.Luau::CodeGen::IrInst" = type <{ i8, [3 x i8], %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", i32, i16, %"struct.Luau::CodeGen::X64::RegisterX64", %"struct.Luau::CodeGen::A64::RegisterA64", i8, i8, i8, i8 }>
%"struct.Luau::CodeGen::IrOp" = type { i32 }
%"struct.Luau::CodeGen::X64::RegisterX64" = type { i8 }
%"struct.Luau::CodeGen::A64::RegisterA64" = type { i8 }
%"struct.Luau::CodeGen::BlockOrdering" = type <{ i32, i32, i32, i8, [3 x i8] }>

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
@.str.36 = private unnamed_addr constant [8 x i8] c"ADD_VEC\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"SUB_VEC\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"MUL_VEC\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"DIV_VEC\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"UNM_VEC\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"NOT_ANY\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"CMP_ANY\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"JUMP\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"JUMP_IF_TRUTHY\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"JUMP_IF_FALSY\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"JUMP_EQ_TAG\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"JUMP_CMP_INT\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"JUMP_EQ_POINTER\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"JUMP_CMP_NUM\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"JUMP_FORN_LOOP_COND\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"JUMP_SLOT_MATCH\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"TABLE_LEN\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"TABLE_SETNUM\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"STRING_LEN\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"NEW_TABLE\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"DUP_TABLE\00", align 1
@.str.57 = private unnamed_addr constant [17 x i8] c"TRY_NUM_TO_INDEX\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"TRY_CALL_FASTGETTM\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"NEW_USERDATA\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"INT_TO_NUM\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"UINT_TO_NUM\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"NUM_TO_INT\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"NUM_TO_UINT\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"NUM_TO_VEC\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"TAG_VECTOR\00", align 1
@.str.66 = private unnamed_addr constant [20 x i8] c"ADJUST_STACK_TO_REG\00", align 1
@.str.67 = private unnamed_addr constant [20 x i8] c"ADJUST_STACK_TO_TOP\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"FASTCALL\00", align 1
@.str.69 = private unnamed_addr constant [16 x i8] c"INVOKE_FASTCALL\00", align 1
@.str.70 = private unnamed_addr constant [19 x i8] c"CHECK_FASTCALL_RES\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"DO_ARITH\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"DO_LEN\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"GET_TABLE\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"SET_TABLE\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"GET_IMPORT\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"CONCAT\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"GET_UPVALUE\00", align 1
@.str.78 = private unnamed_addr constant [12 x i8] c"SET_UPVALUE\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"CHECK_TAG\00", align 1
@.str.80 = private unnamed_addr constant [13 x i8] c"CHECK_TRUTHY\00", align 1
@.str.81 = private unnamed_addr constant [15 x i8] c"CHECK_READONLY\00", align 1
@.str.82 = private unnamed_addr constant [19 x i8] c"CHECK_NO_METATABLE\00", align 1
@.str.83 = private unnamed_addr constant [15 x i8] c"CHECK_SAFE_ENV\00", align 1
@.str.84 = private unnamed_addr constant [17 x i8] c"CHECK_ARRAY_SIZE\00", align 1
@.str.85 = private unnamed_addr constant [17 x i8] c"CHECK_SLOT_MATCH\00", align 1
@.str.86 = private unnamed_addr constant [19 x i8] c"CHECK_NODE_NO_NEXT\00", align 1
@.str.87 = private unnamed_addr constant [17 x i8] c"CHECK_NODE_VALUE\00", align 1
@.str.88 = private unnamed_addr constant [17 x i8] c"CHECK_BUFFER_LEN\00", align 1
@.str.89 = private unnamed_addr constant [19 x i8] c"CHECK_USERDATA_TAG\00", align 1
@.str.90 = private unnamed_addr constant [10 x i8] c"INTERRUPT\00", align 1
@.str.91 = private unnamed_addr constant [9 x i8] c"CHECK_GC\00", align 1
@.str.92 = private unnamed_addr constant [12 x i8] c"BARRIER_OBJ\00", align 1
@.str.93 = private unnamed_addr constant [19 x i8] c"BARRIER_TABLE_BACK\00", align 1
@.str.94 = private unnamed_addr constant [22 x i8] c"BARRIER_TABLE_FORWARD\00", align 1
@.str.95 = private unnamed_addr constant [12 x i8] c"SET_SAVEDPC\00", align 1
@.str.96 = private unnamed_addr constant [13 x i8] c"CLOSE_UPVALS\00", align 1
@.str.97 = private unnamed_addr constant [8 x i8] c"CAPTURE\00", align 1
@.str.98 = private unnamed_addr constant [8 x i8] c"SETLIST\00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c"CALL\00", align 1
@.str.100 = private unnamed_addr constant [7 x i8] c"RETURN\00", align 1
@.str.101 = private unnamed_addr constant [9 x i8] c"FORGLOOP\00", align 1
@.str.102 = private unnamed_addr constant [18 x i8] c"FORGLOOP_FALLBACK\00", align 1
@.str.103 = private unnamed_addr constant [24 x i8] c"FORGPREP_XNEXT_FALLBACK\00", align 1
@.str.104 = private unnamed_addr constant [9 x i8] c"COVERAGE\00", align 1
@.str.105 = private unnamed_addr constant [19 x i8] c"FALLBACK_GETGLOBAL\00", align 1
@.str.106 = private unnamed_addr constant [19 x i8] c"FALLBACK_SETGLOBAL\00", align 1
@.str.107 = private unnamed_addr constant [20 x i8] c"FALLBACK_GETTABLEKS\00", align 1
@.str.108 = private unnamed_addr constant [20 x i8] c"FALLBACK_SETTABLEKS\00", align 1
@.str.109 = private unnamed_addr constant [18 x i8] c"FALLBACK_NAMECALL\00", align 1
@.str.110 = private unnamed_addr constant [21 x i8] c"FALLBACK_PREPVARARGS\00", align 1
@.str.111 = private unnamed_addr constant [20 x i8] c"FALLBACK_GETVARARGS\00", align 1
@.str.112 = private unnamed_addr constant [11 x i8] c"NEWCLOSURE\00", align 1
@.str.113 = private unnamed_addr constant [20 x i8] c"FALLBACK_DUPCLOSURE\00", align 1
@.str.114 = private unnamed_addr constant [18 x i8] c"FALLBACK_FORGPREP\00", align 1
@.str.115 = private unnamed_addr constant [11 x i8] c"SUBSTITUTE\00", align 1
@.str.116 = private unnamed_addr constant [12 x i8] c"BITAND_UINT\00", align 1
@.str.117 = private unnamed_addr constant [12 x i8] c"BITXOR_UINT\00", align 1
@.str.118 = private unnamed_addr constant [11 x i8] c"BITOR_UINT\00", align 1
@.str.119 = private unnamed_addr constant [12 x i8] c"BITNOT_UINT\00", align 1
@.str.120 = private unnamed_addr constant [15 x i8] c"BITLSHIFT_UINT\00", align 1
@.str.121 = private unnamed_addr constant [15 x i8] c"BITRSHIFT_UINT\00", align 1
@.str.122 = private unnamed_addr constant [16 x i8] c"BITARSHIFT_UINT\00", align 1
@.str.123 = private unnamed_addr constant [16 x i8] c"BITLROTATE_UINT\00", align 1
@.str.124 = private unnamed_addr constant [16 x i8] c"BITRROTATE_UINT\00", align 1
@.str.125 = private unnamed_addr constant [16 x i8] c"BITCOUNTLZ_UINT\00", align 1
@.str.126 = private unnamed_addr constant [16 x i8] c"BITCOUNTRZ_UINT\00", align 1
@.str.127 = private unnamed_addr constant [14 x i8] c"BYTESWAP_UINT\00", align 1
@.str.128 = private unnamed_addr constant [12 x i8] c"INVOKE_LIBM\00", align 1
@.str.129 = private unnamed_addr constant [9 x i8] c"GET_TYPE\00", align 1
@.str.130 = private unnamed_addr constant [11 x i8] c"GET_TYPEOF\00", align 1
@.str.131 = private unnamed_addr constant [10 x i8] c"FINDUPVAL\00", align 1
@.str.132 = private unnamed_addr constant [14 x i8] c"BUFFER_READI8\00", align 1
@.str.133 = private unnamed_addr constant [14 x i8] c"BUFFER_READU8\00", align 1
@.str.134 = private unnamed_addr constant [15 x i8] c"BUFFER_WRITEI8\00", align 1
@.str.135 = private unnamed_addr constant [15 x i8] c"BUFFER_READI16\00", align 1
@.str.136 = private unnamed_addr constant [15 x i8] c"BUFFER_READU16\00", align 1
@.str.137 = private unnamed_addr constant [16 x i8] c"BUFFER_WRITEI16\00", align 1
@.str.138 = private unnamed_addr constant [15 x i8] c"BUFFER_READI32\00", align 1
@.str.139 = private unnamed_addr constant [16 x i8] c"BUFFER_WRITEI32\00", align 1
@.str.140 = private unnamed_addr constant [15 x i8] c"BUFFER_READF32\00", align 1
@.str.141 = private unnamed_addr constant [16 x i8] c"BUFFER_WRITEF32\00", align 1
@.str.142 = private unnamed_addr constant [15 x i8] c"BUFFER_READF64\00", align 1
@.str.143 = private unnamed_addr constant [16 x i8] c"BUFFER_WRITEF64\00", align 1
@.str.144 = private unnamed_addr constant [12 x i8] c"bb_bytecode\00", align 1
@.str.145 = private unnamed_addr constant [12 x i8] c"bb_fallback\00", align 1
@.str.146 = private unnamed_addr constant [3 x i8] c"bb\00", align 1
@.str.147 = private unnamed_addr constant [10 x i8] c"bb_linear\00", align 1
@.str.148 = private unnamed_addr constant [5 x i8] c"dead\00", align 1
@.str.149 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.150 = private unnamed_addr constant [8 x i8] c"%%%u = \00", align 1
@.str.151 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.152 = private unnamed_addr constant [3 x i8] c", \00", align 1
@_ZN5FFlag16LuauCodegenInstGE = external local_unnamed_addr global %"struct.Luau::FValue", align 8
@.str.153 = private unnamed_addr constant [6 x i8] c"%s_%u\00", align 1
@.str.154 = private unnamed_addr constant [6 x i8] c"undef\00", align 1
@_ZN4Luau7CodeGenL16textForConditionE = internal unnamed_addr constant [14 x ptr] [ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @.str.229, ptr @.str.230, ptr @.str.231, ptr @.str.232], align 16
@.str.155 = private unnamed_addr constant [5 x i8] c"%%%u\00", align 1
@.str.156 = private unnamed_addr constant [4 x i8] c"R%d\00", align 1
@.str.157 = private unnamed_addr constant [4 x i8] c"K%d\00", align 1
@.str.158 = private unnamed_addr constant [4 x i8] c"U%d\00", align 1
@.str.159 = private unnamed_addr constant [12 x i8] c"exit(entry)\00", align 1
@.str.160 = private unnamed_addr constant [9 x i8] c"exit(%d)\00", align 1
@.str.161 = private unnamed_addr constant [4 x i8] c"%di\00", align 1
@.str.162 = private unnamed_addr constant [4 x i8] c"%uu\00", align 1
@.str.163 = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@.str.164 = private unnamed_addr constant [6 x i8] c"%.17g\00", align 1
@.str.165 = private unnamed_addr constant [5 x i8] c"nil?\00", align 1
@.str.166 = private unnamed_addr constant [4 x i8] c"nil\00", align 1
@.str.167 = private unnamed_addr constant [9 x i8] c"boolean?\00", align 1
@.str.168 = private unnamed_addr constant [8 x i8] c"boolean\00", align 1
@.str.169 = private unnamed_addr constant [8 x i8] c"number?\00", align 1
@.str.170 = private unnamed_addr constant [7 x i8] c"number\00", align 1
@.str.171 = private unnamed_addr constant [8 x i8] c"string?\00", align 1
@.str.172 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.173 = private unnamed_addr constant [7 x i8] c"table?\00", align 1
@.str.174 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@.str.175 = private unnamed_addr constant [10 x i8] c"function?\00", align 1
@.str.176 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@.str.177 = private unnamed_addr constant [8 x i8] c"thread?\00", align 1
@.str.178 = private unnamed_addr constant [7 x i8] c"thread\00", align 1
@.str.179 = private unnamed_addr constant [10 x i8] c"userdata?\00", align 1
@.str.180 = private unnamed_addr constant [9 x i8] c"userdata\00", align 1
@.str.181 = private unnamed_addr constant [8 x i8] c"vector?\00", align 1
@.str.182 = private unnamed_addr constant [7 x i8] c"vector\00", align 1
@.str.183 = private unnamed_addr constant [8 x i8] c"buffer?\00", align 1
@.str.184 = private unnamed_addr constant [7 x i8] c"buffer\00", align 1
@.str.185 = private unnamed_addr constant [5 x i8] c"any?\00", align 1
@.str.186 = private unnamed_addr constant [4 x i8] c"any\00", align 1
@.str.187 = private unnamed_addr constant [17 x i8] c"%s <- %s, %s, %s\00", align 1
@.str.188 = private unnamed_addr constant [13 x i8] c"%s <- %s, %s\00", align 1
@.str.189 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.190 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.191 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.192 = private unnamed_addr constant [5 x i8] c" <- \00", align 1
@.str.193 = private unnamed_addr constant [19 x i8] c"; %%%u, extra in: \00", align 1
@.str.194 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.195 = private unnamed_addr constant [8 x i8] c"; %%%u\0A\00", align 1
@.str.196 = private unnamed_addr constant [31 x i8] c"; useCount: %d, lastUse: %%%u\0A\00", align 1
@.str.197 = private unnamed_addr constant [18 x i8] c"; captured regs: \00", align 1
@.str.198 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.199 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.200 = private unnamed_addr constant [16 x i8] c"; useCount: %d\0A\00", align 1
@.str.201 = private unnamed_addr constant [17 x i8] c"; predecessors: \00", align 1
@.str.202 = private unnamed_addr constant [15 x i8] c"; successors: \00", align 1
@.str.203 = private unnamed_addr constant [12 x i8] c"; in regs: \00", align 1
@.str.204 = private unnamed_addr constant [13 x i8] c"; out regs: \00", align 1
@.str.205 = private unnamed_addr constant [11 x i8] c" *empty*\0A\0A\00", align 1
@.str.207 = private unnamed_addr constant [15 x i8] c"digraph CFG {\0A\00", align 1
@.str.208 = private unnamed_addr constant [20 x i8] c"node[shape=record]\0A\00", align 1
@.str.209 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.210 = private unnamed_addr constant [13 x i8] c"b%u -> b%u;\0A\00", align 1
@.str.211 = private unnamed_addr constant [6 x i8] c"b%u [\00", align 1
@.str.212 = private unnamed_addr constant [31 x i8] c"style=filled;fillcolor=salmon;\00", align 1
@.str.213 = private unnamed_addr constant [34 x i8] c"style=filled;fillcolor=palegreen;\00", align 1
@.str.214 = private unnamed_addr constant [8 x i8] c"label=\22\00", align 1
@.str.215 = private unnamed_addr constant [5 x i8] c"\22];\0A\00", align 1
@.str.216 = private unnamed_addr constant [14 x i8] c"{rank = same;\00", align 1
@.str.217 = private unnamed_addr constant [5 x i8] c"b%u;\00", align 1
@.str.218 = private unnamed_addr constant [28 x i8] c"b%u -> b%u [style=dotted];\0A\00", align 1
@.str.219 = private unnamed_addr constant [3 x i8] c"eq\00", align 1
@.str.220 = private unnamed_addr constant [7 x i8] c"not_eq\00", align 1
@.str.221 = private unnamed_addr constant [3 x i8] c"lt\00", align 1
@.str.222 = private unnamed_addr constant [7 x i8] c"not_lt\00", align 1
@.str.223 = private unnamed_addr constant [3 x i8] c"le\00", align 1
@.str.224 = private unnamed_addr constant [7 x i8] c"not_le\00", align 1
@.str.225 = private unnamed_addr constant [3 x i8] c"gt\00", align 1
@.str.226 = private unnamed_addr constant [7 x i8] c"not_gt\00", align 1
@.str.227 = private unnamed_addr constant [3 x i8] c"ge\00", align 1
@.str.228 = private unnamed_addr constant [7 x i8] c"not_ge\00", align 1
@.str.229 = private unnamed_addr constant [5 x i8] c"u_lt\00", align 1
@.str.230 = private unnamed_addr constant [5 x i8] c"u_le\00", align 1
@.str.231 = private unnamed_addr constant [5 x i8] c"u_gt\00", align 1
@.str.232 = private unnamed_addr constant [5 x i8] c"u_ge\00", align 1
@.str.233 = private unnamed_addr constant [5 x i8] c"tnil\00", align 1
@.str.234 = private unnamed_addr constant [9 x i8] c"tboolean\00", align 1
@.str.235 = private unnamed_addr constant [15 x i8] c"tlightuserdata\00", align 1
@.str.236 = private unnamed_addr constant [8 x i8] c"tnumber\00", align 1
@.str.237 = private unnamed_addr constant [8 x i8] c"tvector\00", align 1
@.str.238 = private unnamed_addr constant [8 x i8] c"tstring\00", align 1
@.str.239 = private unnamed_addr constant [7 x i8] c"ttable\00", align 1
@.str.240 = private unnamed_addr constant [10 x i8] c"tfunction\00", align 1
@.str.241 = private unnamed_addr constant [10 x i8] c"tuserdata\00", align 1
@.str.242 = private unnamed_addr constant [8 x i8] c"tthread\00", align 1
@.str.243 = private unnamed_addr constant [8 x i8] c"tbuffer\00", align 1
@.str.244 = private unnamed_addr constant [7 x i8] c"tproto\00", align 1
@.str.245 = private unnamed_addr constant [7 x i8] c"tupval\00", align 1
@.str.246 = private unnamed_addr constant [9 x i8] c"tdeadkey\00", align 1
@.str.247 = private unnamed_addr constant [7 x i8] c"R%d...\00", align 1
@.str.250 = private unnamed_addr constant [9 x i8] c"label=\22{\00", align 1
@.str.251 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.252 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.253 = private unnamed_addr constant [4 x i8] c"def\00", align 1
@.str.254 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.255 = private unnamed_addr constant [6 x i8] c"}\22];\0A\00", align 1
@.str.256 = private unnamed_addr constant [6 x i8] c"|{%s|\00", align 1
@.str.257 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.258 = private unnamed_addr constant [25 x i8] c"b%u -> b%u [weight=10];\0A\00", align 1
@switch.table._ZN4Luau7CodeGen10getCmdNameENS0_5IrCmdE = private unnamed_addr constant [256 x ptr] [ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.53, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127], align 8
@switch.table._ZN4Luau7CodeGen8toStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_7IrConstE = private unnamed_addr constant [14 x ptr] [ptr @.str.233, ptr @.str.234, ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr @.str.242, ptr @.str.243, ptr @.str.244, ptr @.str.245, ptr @.str.246], align 8
@switch.table._ZN4Luau7CodeGen8toStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_13BytecodeTypesEPKPKc.6 = private unnamed_addr constant [16 x ptr] [ptr @.str.166, ptr @.str.168, ptr @.str.170, ptr @.str.172, ptr @.str.174, ptr @.str.176, ptr @.str.178, ptr @.str.180, ptr @.str.182, ptr @.str.184, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.186], align 8
@switch.table._ZN4Luau7CodeGen12toDotDjGraphB5cxx11ERKNS0_10IrFunctionE = private unnamed_addr constant [5 x ptr] [ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN4Luau7CodeGen10getCmdNameENS0_5IrCmdE(i8 noundef zeroext %0) local_unnamed_addr #0 {
switch.lookup:
  %switch.tableidx = xor i8 %0, -128
  %1 = zext i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [256 x ptr], ptr @switch.table._ZN4Luau7CodeGen10getCmdNameENS0_5IrCmdE, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  ret ptr %switch.load
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN4Luau7CodeGen16getBlockKindNameENS0_11IrBlockKindE(i8 noundef zeroext %0) local_unnamed_addr #0 {
switch.lookup:
  %1 = sext i8 %0 to i64
  %switch.gep = getelementptr inbounds [5 x ptr], ptr @switch.table._ZN4Luau7CodeGen12toDotDjGraphB5cxx11ERKNS0_10IrFunctionE, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  ret ptr %switch.load
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_6IrInstEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(43) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.149)
  %5 = load i8, ptr %1, align 4
  %6 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen9hasResultENS0_5IrCmdE(i8 noundef zeroext %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.150, i32 noundef %2)
  br label %9

9:                                                ; preds = %7, %3
  %10 = load ptr, ptr %0, align 8
  %11 = load i8, ptr %1, align 4
  %12 = tail call noundef ptr @_ZN4Luau7CodeGen10getCmdNameENS0_5IrCmdE(i8 noundef zeroext %11)
  %13 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %12)
  %14 = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.06.0.copyload = load i32, ptr %14, align 4
  %15 = and i32 %.sroa.06.0.copyload, 15
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %"_ZZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_6IrInstEjENK3$_0clENS0_4IrOpEPKc.exit", label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.151)
  tail call void @_ZN4Luau7CodeGen8toStringERNS0_17IrToStringContextENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %.sroa.06.0.copyload)
  br label %"_ZZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_6IrInstEjENK3$_0clENS0_4IrOpEPKc.exit"

"_ZZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_6IrInstEjENK3$_0clENS0_4IrOpEPKc.exit": ; preds = %9, %16
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.05.0.copyload = load i32, ptr %19, align 4
  %20 = and i32 %.sroa.05.0.copyload, 15
  %.not.i20 = icmp eq i32 %20, 0
  br i1 %.not.i20, label %"_ZZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_6IrInstEjENK3$_0clENS0_4IrOpEPKc.exit21", label %21

21:                                               ; preds = %"_ZZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_6IrInstEjENK3$_0clENS0_4IrOpEPKc.exit"
  %22 = load ptr, ptr %0, align 8
  %23 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.152)
  tail call void @_ZN4Luau7CodeGen8toStringERNS0_17IrToStringContextENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %.sroa.05.0.copyload)
  br label %"_ZZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_6IrInstEjENK3$_0clENS0_4IrOpEPKc.exit21"

"_ZZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_6IrInstEjENK3$_0clENS0_4IrOpEPKc.exit21": ; preds = %"_ZZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_6IrInstEjENK3$_0clENS0_4IrOpEPKc.exit", %21
  %24 = getelementptr inbounds i8, ptr %1, i64 12
  %.sroa.04.0.copyload = load i32, ptr %24, align 4
  %25 = and i32 %.sroa.04.0.copyload, 15
  %.not.i22 = icmp eq i32 %25, 0
  br i1 %.not.i22, label %"_ZZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_6IrInstEjENK3$_0clENS0_4IrOpEPKc.exit23", label %26

26:                                               ; preds = %"_ZZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_6IrInstEjENK3$_0clENS0_4IrOpEPKc.exit21"
  %27 = load ptr, ptr %0, align 8
  %28 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.152)
  tail call void @_ZN4Luau7CodeGen8toStringERNS0_17IrToStringContextENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %.sroa.04.0.copyload)
  br label %"_ZZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_6IrInstEjENK3$_0clENS0_4IrOpEPKc.exit23"

"_ZZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_6IrInstEjENK3$_0clENS0_4IrOpEPKc.exit23": ; preds = %"_ZZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_6IrInstEjENK3$_0clENS0_4IrOpEPKc.exit21", %26
  %29 = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.03.0.copyload = load i32, ptr %29, align 4
  %30 = and i32 %.sroa.03.0.copyload, 15
  %.not.i24 = icmp eq i32 %30, 0
  br i1 %.not.i24, label %"_ZZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_6IrInstEjENK3$_0clENS0_4IrOpEPKc.exit25", label %31

31:                                               ; preds = %"_ZZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_6IrInstEjENK3$_0clENS0_4IrOpEPKc.exit23"
  %32 = load ptr, ptr %0, align 8
  %33 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.152)
  tail call void @_ZN4Luau7CodeGen8toStringERNS0_17IrToStringContextENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %.sroa.03.0.copyload)
  br label %"_ZZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_6IrInstEjENK3$_0clENS0_4IrOpEPKc.exit25"

"_ZZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_6IrInstEjENK3$_0clENS0_4IrOpEPKc.exit25": ; preds = %"_ZZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_6IrInstEjENK3$_0clENS0_4IrOpEPKc.exit23", %31
  %34 = getelementptr inbounds i8, ptr %1, i64 20
  %.sroa.02.0.copyload = load i32, ptr %34, align 4
  %35 = and i32 %.sroa.02.0.copyload, 15
  %.not.i26 = icmp eq i32 %35, 0
  br i1 %.not.i26, label %"_ZZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_6IrInstEjENK3$_0clENS0_4IrOpEPKc.exit27", label %36

36:                                               ; preds = %"_ZZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_6IrInstEjENK3$_0clENS0_4IrOpEPKc.exit25"
  %37 = load ptr, ptr %0, align 8
  %38 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.152)
  tail call void @_ZN4Luau7CodeGen8toStringERNS0_17IrToStringContextENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %.sroa.02.0.copyload)
  br label %"_ZZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_6IrInstEjENK3$_0clENS0_4IrOpEPKc.exit27"

"_ZZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_6IrInstEjENK3$_0clENS0_4IrOpEPKc.exit27": ; preds = %"_ZZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_6IrInstEjENK3$_0clENS0_4IrOpEPKc.exit25", %36
  %39 = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.01.0.copyload = load i32, ptr %39, align 4
  %40 = and i32 %.sroa.01.0.copyload, 15
  %.not.i28 = icmp eq i32 %40, 0
  br i1 %.not.i28, label %"_ZZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_6IrInstEjENK3$_0clENS0_4IrOpEPKc.exit29", label %41

41:                                               ; preds = %"_ZZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_6IrInstEjENK3$_0clENS0_4IrOpEPKc.exit27"
  %42 = load ptr, ptr %0, align 8
  %43 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.152)
  tail call void @_ZN4Luau7CodeGen8toStringERNS0_17IrToStringContextENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %.sroa.01.0.copyload)
  br label %"_ZZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_6IrInstEjENK3$_0clENS0_4IrOpEPKc.exit29"

"_ZZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_6IrInstEjENK3$_0clENS0_4IrOpEPKc.exit29": ; preds = %"_ZZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_6IrInstEjENK3$_0clENS0_4IrOpEPKc.exit27", %41
  %44 = load i8, ptr @_ZN5FFlag16LuauCodegenInstGE, align 8
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %"_ZZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_6IrInstEjENK3$_0clENS0_4IrOpEPKc.exit31"

46:                                               ; preds = %"_ZZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_6IrInstEjENK3$_0clENS0_4IrOpEPKc.exit29"
  %47 = getelementptr inbounds i8, ptr %1, i64 28
  %.sroa.0.0.copyload = load i32, ptr %47, align 4
  %48 = and i32 %.sroa.0.0.copyload, 15
  %.not.i30 = icmp eq i32 %48, 0
  br i1 %.not.i30, label %"_ZZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_6IrInstEjENK3$_0clENS0_4IrOpEPKc.exit31", label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %0, align 8
  %51 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.152)
  tail call void @_ZN4Luau7CodeGen8toStringERNS0_17IrToStringContextENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %.sroa.0.0.copyload)
  br label %"_ZZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_6IrInstEjENK3$_0clENS0_4IrOpEPKc.exit31"

"_ZZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_6IrInstEjENK3$_0clENS0_4IrOpEPKc.exit31": ; preds = %49, %46, %"_ZZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_6IrInstEjENK3$_0clENS0_4IrOpEPKc.exit29"
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr nocapture noundef readonly %1, ...) unnamed_addr #1 {
  %3 = alloca [256 x i8], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 256, ptr noundef %1, ptr noundef nonnull %4) #13
  call void @llvm.va_end.p0(ptr nonnull %4)
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
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
    i8 42, label %3
    i8 52, label %3
    i8 56, label %3
    i8 53, label %3
    i8 54, label %3
    i8 55, label %3
    i8 57, label %3
    i8 58, label %3
    i8 59, label %3
    i8 60, label %3
    i8 61, label %3
    i8 62, label %3
    i8 63, label %3
    i8 64, label %3
    i8 65, label %3
    i8 115, label %3
    i8 69, label %3
    i8 116, label %3
    i8 117, label %3
    i8 118, label %3
    i8 119, label %3
    i8 120, label %3
    i8 121, label %3
    i8 122, label %3
    i8 123, label %3
    i8 124, label %3
    i8 125, label %3
    i8 126, label %3
    i8 -128, label %3
    i8 -127, label %3
    i8 -126, label %3
    i8 112, label %3
    i8 -125, label %3
    i8 -124, label %3
    i8 -123, label %3
    i8 -121, label %3
    i8 -120, label %3
    i8 -118, label %3
    i8 -116, label %3
    i8 -114, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_7IrBlockEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #1 {
switch.lookup:
  %3 = load ptr, ptr %0, align 8
  %4 = load i8, ptr %1, align 4
  %5 = sext i8 %4 to i64
  %switch.gep = getelementptr inbounds [5 x ptr], ptr @switch.table._ZN4Luau7CodeGen12toDotDjGraphB5cxx11ERKNS0_10IrFunctionE, i64 0, i64 %5
  %switch.load = load ptr, ptr %switch.gep, align 8
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.153, ptr noundef nonnull %switch.load, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen8toStringERNS0_17IrToStringContextENS0_4IrOpE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, i32 %1) local_unnamed_addr #1 {
  %3 = and i32 %1, 15
  switch i32 %3, label %48 [
    i32 9, label %42
    i32 1, label %4
    i32 2, label %6
    i32 3, label %14
    i32 4, label %21
    i32 5, label %switch.lookup
    i32 6, label %33
    i32 7, label %36
    i32 8, label %39
  ]

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.154)
  br label %48

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = lshr i32 %1, 4
  %11 = zext nneg i32 %10 to i64
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %12, i64 %11
  %.sroa.05.0.copyload = load i8, ptr %13, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8
  tail call void @_ZN4Luau7CodeGen8toStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_7IrConstE(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 %.sroa.05.0.copyload, i64 %.sroa.26.0.copyload)
  br label %48

14:                                               ; preds = %2
  %15 = load ptr, ptr %0, align 8
  %16 = lshr i32 %1, 4
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds [14 x ptr], ptr @_ZN4Luau7CodeGenL16textForConditionE, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %19)
  br label %48

21:                                               ; preds = %2
  %22 = load ptr, ptr %0, align 8
  %23 = lshr i32 %1, 4
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.155, i32 noundef %23)
  br label %48

switch.lookup:                                    ; preds = %2
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = lshr i32 %1, 4
  %28 = zext nneg i32 %27 to i64
  %29 = load ptr, ptr %26, align 8
  %30 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %29, i64 %28
  %31 = load i8, ptr %30, align 4
  %32 = sext i8 %31 to i64
  %switch.gep = getelementptr inbounds [5 x ptr], ptr @switch.table._ZN4Luau7CodeGen12toDotDjGraphB5cxx11ERKNS0_10IrFunctionE, i64 0, i64 %32
  %switch.load = load ptr, ptr %switch.gep, align 8
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.153, ptr noundef nonnull %switch.load, i32 noundef %27)
  br label %48

33:                                               ; preds = %2
  %34 = load ptr, ptr %0, align 8
  %35 = lshr i32 %1, 4
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.156, i32 noundef %35)
  br label %48

36:                                               ; preds = %2
  %37 = load ptr, ptr %0, align 8
  %38 = lshr i32 %1, 4
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.157, i32 noundef %38)
  br label %48

39:                                               ; preds = %2
  %40 = load ptr, ptr %0, align 8
  %41 = lshr i32 %1, 4
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.158, i32 noundef %41)
  br label %48

42:                                               ; preds = %2
  %43 = lshr i32 %1, 4
  %44 = icmp eq i32 %43, 268435455
  %45 = load ptr, ptr %0, align 8
  br i1 %44, label %46, label %47

46:                                               ; preds = %42
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.159)
  br label %48

47:                                               ; preds = %42
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.160, i32 noundef %43)
  br label %48

48:                                               ; preds = %46, %47, %39, %36, %33, %switch.lookup, %21, %14, %6, %4, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen8toStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_7IrConstE(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 %1, i64 %2) local_unnamed_addr #1 {
  %4 = bitcast i64 %2 to double
  switch i8 %1, label %13 [
    i8 0, label %5
    i8 1, label %6
    i8 2, label %7
    i8 3, label %switch.lookup
  ]

5:                                                ; preds = %3
  %.sroa.2.8.extract.trunc = trunc i64 %2 to i32
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.161, i32 noundef %.sroa.2.8.extract.trunc)
  br label %13

6:                                                ; preds = %3
  %.sroa.2.8.extract.trunc8 = trunc i64 %2 to i32
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.162, i32 noundef %.sroa.2.8.extract.trunc8)
  br label %13

7:                                                ; preds = %3
  %8 = fcmp uno double %4, 0.000000e+00
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.163)
  br label %13

10:                                               ; preds = %7
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.164, double noundef %4)
  br label %13

switch.lookup:                                    ; preds = %3
  %sext = shl i64 %2, 56
  %11 = ashr exact i64 %sext, 56
  %switch.gep = getelementptr inbounds [14 x ptr], ptr @switch.table._ZN4Luau7CodeGen8toStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_7IrConstE, i64 0, i64 %11
  %switch.load = load ptr, ptr %switch.gep, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %switch.load)
  br label %13

13:                                               ; preds = %9, %10, %switch.lookup, %6, %5, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef ptr @_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh(i8 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = and i8 %0, 127
  switch i8 %2, label %25 [
    i8 0, label %3
    i8 1, label %5
    i8 2, label %7
    i8 3, label %9
    i8 4, label %11
    i8 5, label %13
    i8 6, label %15
    i8 7, label %17
    i8 8, label %19
    i8 9, label %21
    i8 15, label %23
  ]

3:                                                ; preds = %1
  %.not21 = icmp sgt i8 %0, -1
  %4 = select i1 %.not21, ptr @.str.166, ptr @.str.165
  br label %25

5:                                                ; preds = %1
  %.not20 = icmp sgt i8 %0, -1
  %6 = select i1 %.not20, ptr @.str.168, ptr @.str.167
  br label %25

7:                                                ; preds = %1
  %.not19 = icmp sgt i8 %0, -1
  %8 = select i1 %.not19, ptr @.str.170, ptr @.str.169
  br label %25

9:                                                ; preds = %1
  %.not18 = icmp sgt i8 %0, -1
  %10 = select i1 %.not18, ptr @.str.172, ptr @.str.171
  br label %25

11:                                               ; preds = %1
  %.not17 = icmp sgt i8 %0, -1
  %12 = select i1 %.not17, ptr @.str.174, ptr @.str.173
  br label %25

13:                                               ; preds = %1
  %.not16 = icmp sgt i8 %0, -1
  %14 = select i1 %.not16, ptr @.str.176, ptr @.str.175
  br label %25

15:                                               ; preds = %1
  %.not15 = icmp sgt i8 %0, -1
  %16 = select i1 %.not15, ptr @.str.178, ptr @.str.177
  br label %25

17:                                               ; preds = %1
  %.not14 = icmp sgt i8 %0, -1
  %18 = select i1 %.not14, ptr @.str.180, ptr @.str.179
  br label %25

19:                                               ; preds = %1
  %.not13 = icmp sgt i8 %0, -1
  %20 = select i1 %.not13, ptr @.str.182, ptr @.str.181
  br label %25

21:                                               ; preds = %1
  %.not12 = icmp sgt i8 %0, -1
  %22 = select i1 %.not12, ptr @.str.184, ptr @.str.183
  br label %25

23:                                               ; preds = %1
  %.not = icmp sgt i8 %0, -1
  %24 = select i1 %.not, ptr @.str.186, ptr @.str.185
  br label %25

25:                                               ; preds = %1, %23, %21, %19, %17, %15, %13, %11, %9, %7, %5, %3
  %.0 = phi ptr [ %24, %23 ], [ %22, %21 ], [ %20, %19 ], [ %18, %17 ], [ %16, %15 ], [ %14, %13 ], [ %12, %11 ], [ %10, %9 ], [ %8, %7 ], [ %6, %5 ], [ %4, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN4Luau7CodeGen19getBytecodeTypeNameEhPKPKc(i8 noundef zeroext %0, ptr noundef readonly %1) local_unnamed_addr #5 {
  %3 = and i8 %0, 96
  %or.cond = icmp eq i8 %3, 64
  br i1 %or.cond, label %4, label %9

4:                                                ; preds = %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %13, label %5

5:                                                ; preds = %4
  %6 = and i8 %0, 31
  %7 = zext nneg i8 %6 to i64
  %8 = getelementptr inbounds ptr, ptr %1, i64 %7
  br label %.sink.split

9:                                                ; preds = %2
  %10 = and i8 %0, 127
  %11 = icmp ult i8 %10, 16
  br i1 %11, label %switch.lookup, label %13

switch.lookup:                                    ; preds = %9
  %12 = zext nneg i8 %10 to i64
  %switch.gep = getelementptr inbounds [16 x ptr], ptr @switch.table._ZN4Luau7CodeGen8toStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_13BytecodeTypesEPKPKc.6, i64 0, i64 %12
  br label %.sink.split

.sink.split:                                      ; preds = %5, %switch.lookup
  %switch.gep.sink = phi ptr [ %switch.gep, %switch.lookup ], [ %8, %5 ]
  %switch.load = load ptr, ptr %switch.gep.sink, align 8
  br label %13

13:                                               ; preds = %.sink.split, %9, %4
  %.0 = phi ptr [ @.str.180, %4 ], [ null, %9 ], [ %switch.load, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen19toString_DEPRECATEDERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_13BytecodeTypesE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr nocapture noundef nonnull readonly align 1 dereferenceable(4) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 3
  %4 = load i8, ptr %3, align 1
  %.not = icmp eq i8 %4, 15
  %5 = load i8, ptr %1, align 1
  %6 = and i8 %5, 127
  br i1 %.not, label %103, label %7

7:                                                ; preds = %2
  switch i8 %6, label %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit [
    i8 0, label %8
    i8 1, label %10
    i8 2, label %12
    i8 3, label %14
    i8 4, label %16
    i8 5, label %18
    i8 6, label %20
    i8 7, label %22
    i8 8, label %24
    i8 9, label %26
    i8 15, label %28
  ]

8:                                                ; preds = %7
  %.not21.i = icmp sgt i8 %5, -1
  %9 = select i1 %.not21.i, ptr @.str.166, ptr @.str.165
  br label %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit

10:                                               ; preds = %7
  %.not20.i = icmp sgt i8 %5, -1
  %11 = select i1 %.not20.i, ptr @.str.168, ptr @.str.167
  br label %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit

12:                                               ; preds = %7
  %.not19.i = icmp sgt i8 %5, -1
  %13 = select i1 %.not19.i, ptr @.str.170, ptr @.str.169
  br label %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit

14:                                               ; preds = %7
  %.not18.i = icmp sgt i8 %5, -1
  %15 = select i1 %.not18.i, ptr @.str.172, ptr @.str.171
  br label %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit

16:                                               ; preds = %7
  %.not17.i = icmp sgt i8 %5, -1
  %17 = select i1 %.not17.i, ptr @.str.174, ptr @.str.173
  br label %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit

18:                                               ; preds = %7
  %.not16.i = icmp sgt i8 %5, -1
  %19 = select i1 %.not16.i, ptr @.str.176, ptr @.str.175
  br label %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit

20:                                               ; preds = %7
  %.not15.i = icmp sgt i8 %5, -1
  %21 = select i1 %.not15.i, ptr @.str.178, ptr @.str.177
  br label %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit

22:                                               ; preds = %7
  %.not14.i = icmp sgt i8 %5, -1
  %23 = select i1 %.not14.i, ptr @.str.180, ptr @.str.179
  br label %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit

24:                                               ; preds = %7
  %.not13.i = icmp sgt i8 %5, -1
  %25 = select i1 %.not13.i, ptr @.str.182, ptr @.str.181
  br label %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit

26:                                               ; preds = %7
  %.not12.i = icmp sgt i8 %5, -1
  %27 = select i1 %.not12.i, ptr @.str.184, ptr @.str.183
  br label %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit

28:                                               ; preds = %7
  %.not.i = icmp sgt i8 %5, -1
  %29 = select i1 %.not.i, ptr @.str.186, ptr @.str.185
  br label %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit

_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit: ; preds = %7, %8, %10, %12, %14, %16, %18, %20, %22, %24, %26, %28
  %.0.i = phi ptr [ %29, %28 ], [ %27, %26 ], [ %25, %24 ], [ %23, %22 ], [ %21, %20 ], [ %19, %18 ], [ %17, %16 ], [ %15, %14 ], [ %13, %12 ], [ %11, %10 ], [ %9, %8 ], [ null, %7 ]
  %30 = getelementptr inbounds i8, ptr %1, i64 1
  %31 = load i8, ptr %30, align 1
  %32 = and i8 %31, 127
  switch i8 %32, label %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit22 [
    i8 0, label %33
    i8 1, label %35
    i8 2, label %37
    i8 3, label %39
    i8 4, label %41
    i8 5, label %43
    i8 6, label %45
    i8 7, label %47
    i8 8, label %49
    i8 9, label %51
    i8 15, label %53
  ]

33:                                               ; preds = %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit
  %.not21.i21 = icmp sgt i8 %31, -1
  %34 = select i1 %.not21.i21, ptr @.str.166, ptr @.str.165
  br label %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit22

35:                                               ; preds = %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit
  %.not20.i20 = icmp sgt i8 %31, -1
  %36 = select i1 %.not20.i20, ptr @.str.168, ptr @.str.167
  br label %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit22

37:                                               ; preds = %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit
  %.not19.i19 = icmp sgt i8 %31, -1
  %38 = select i1 %.not19.i19, ptr @.str.170, ptr @.str.169
  br label %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit22

39:                                               ; preds = %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit
  %.not18.i18 = icmp sgt i8 %31, -1
  %40 = select i1 %.not18.i18, ptr @.str.172, ptr @.str.171
  br label %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit22

41:                                               ; preds = %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit
  %.not17.i17 = icmp sgt i8 %31, -1
  %42 = select i1 %.not17.i17, ptr @.str.174, ptr @.str.173
  br label %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit22

43:                                               ; preds = %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit
  %.not16.i16 = icmp sgt i8 %31, -1
  %44 = select i1 %.not16.i16, ptr @.str.176, ptr @.str.175
  br label %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit22

45:                                               ; preds = %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit
  %.not15.i15 = icmp sgt i8 %31, -1
  %46 = select i1 %.not15.i15, ptr @.str.178, ptr @.str.177
  br label %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit22

47:                                               ; preds = %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit
  %.not14.i14 = icmp sgt i8 %31, -1
  %48 = select i1 %.not14.i14, ptr @.str.180, ptr @.str.179
  br label %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit22

49:                                               ; preds = %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit
  %.not13.i13 = icmp sgt i8 %31, -1
  %50 = select i1 %.not13.i13, ptr @.str.182, ptr @.str.181
  br label %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit22

51:                                               ; preds = %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit
  %.not12.i12 = icmp sgt i8 %31, -1
  %52 = select i1 %.not12.i12, ptr @.str.184, ptr @.str.183
  br label %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit22

53:                                               ; preds = %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit
  %.not.i10 = icmp sgt i8 %31, -1
  %54 = select i1 %.not.i10, ptr @.str.186, ptr @.str.185
  br label %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit22

_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit22: ; preds = %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit, %33, %35, %37, %39, %41, %43, %45, %47, %49, %51, %53
  %.0.i11 = phi ptr [ %54, %53 ], [ %52, %51 ], [ %50, %49 ], [ %48, %47 ], [ %46, %45 ], [ %44, %43 ], [ %42, %41 ], [ %40, %39 ], [ %38, %37 ], [ %36, %35 ], [ %34, %33 ], [ null, %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit ]
  %55 = getelementptr inbounds i8, ptr %1, i64 2
  %56 = load i8, ptr %55, align 1
  %57 = and i8 %56, 127
  switch i8 %57, label %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit35 [
    i8 0, label %58
    i8 1, label %60
    i8 2, label %62
    i8 3, label %64
    i8 4, label %66
    i8 5, label %68
    i8 6, label %70
    i8 7, label %72
    i8 8, label %74
    i8 9, label %76
    i8 15, label %78
  ]

58:                                               ; preds = %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit22
  %.not21.i34 = icmp sgt i8 %56, -1
  %59 = select i1 %.not21.i34, ptr @.str.166, ptr @.str.165
  br label %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit35

60:                                               ; preds = %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit22
  %.not20.i33 = icmp sgt i8 %56, -1
  %61 = select i1 %.not20.i33, ptr @.str.168, ptr @.str.167
  br label %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit35

62:                                               ; preds = %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit22
  %.not19.i32 = icmp sgt i8 %56, -1
  %63 = select i1 %.not19.i32, ptr @.str.170, ptr @.str.169
  br label %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit35

64:                                               ; preds = %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit22
  %.not18.i31 = icmp sgt i8 %56, -1
  %65 = select i1 %.not18.i31, ptr @.str.172, ptr @.str.171
  br label %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit35

66:                                               ; preds = %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit22
  %.not17.i30 = icmp sgt i8 %56, -1
  %67 = select i1 %.not17.i30, ptr @.str.174, ptr @.str.173
  br label %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit35

68:                                               ; preds = %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit22
  %.not16.i29 = icmp sgt i8 %56, -1
  %69 = select i1 %.not16.i29, ptr @.str.176, ptr @.str.175
  br label %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit35

70:                                               ; preds = %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit22
  %.not15.i28 = icmp sgt i8 %56, -1
  %71 = select i1 %.not15.i28, ptr @.str.178, ptr @.str.177
  br label %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit35

72:                                               ; preds = %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit22
  %.not14.i27 = icmp sgt i8 %56, -1
  %73 = select i1 %.not14.i27, ptr @.str.180, ptr @.str.179
  br label %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit35

74:                                               ; preds = %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit22
  %.not13.i26 = icmp sgt i8 %56, -1
  %75 = select i1 %.not13.i26, ptr @.str.182, ptr @.str.181
  br label %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit35

76:                                               ; preds = %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit22
  %.not12.i25 = icmp sgt i8 %56, -1
  %77 = select i1 %.not12.i25, ptr @.str.184, ptr @.str.183
  br label %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit35

78:                                               ; preds = %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit22
  %.not.i23 = icmp sgt i8 %56, -1
  %79 = select i1 %.not.i23, ptr @.str.186, ptr @.str.185
  br label %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit35

_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit35: ; preds = %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit22, %58, %60, %62, %64, %66, %68, %70, %72, %74, %76, %78
  %.0.i24 = phi ptr [ %79, %78 ], [ %77, %76 ], [ %75, %74 ], [ %73, %72 ], [ %71, %70 ], [ %69, %68 ], [ %67, %66 ], [ %65, %64 ], [ %63, %62 ], [ %61, %60 ], [ %59, %58 ], [ null, %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit22 ]
  %80 = and i8 %4, 127
  switch i8 %80, label %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit48 [
    i8 0, label %81
    i8 1, label %83
    i8 2, label %85
    i8 3, label %87
    i8 4, label %89
    i8 5, label %91
    i8 6, label %93
    i8 7, label %95
    i8 8, label %97
    i8 9, label %99
    i8 15, label %101
  ]

81:                                               ; preds = %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit35
  %.not21.i47 = icmp sgt i8 %4, -1
  %82 = select i1 %.not21.i47, ptr @.str.166, ptr @.str.165
  br label %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit48

83:                                               ; preds = %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit35
  %.not20.i46 = icmp sgt i8 %4, -1
  %84 = select i1 %.not20.i46, ptr @.str.168, ptr @.str.167
  br label %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit48

85:                                               ; preds = %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit35
  %.not19.i45 = icmp sgt i8 %4, -1
  %86 = select i1 %.not19.i45, ptr @.str.170, ptr @.str.169
  br label %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit48

87:                                               ; preds = %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit35
  %.not18.i44 = icmp sgt i8 %4, -1
  %88 = select i1 %.not18.i44, ptr @.str.172, ptr @.str.171
  br label %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit48

89:                                               ; preds = %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit35
  %.not17.i43 = icmp sgt i8 %4, -1
  %90 = select i1 %.not17.i43, ptr @.str.174, ptr @.str.173
  br label %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit48

91:                                               ; preds = %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit35
  %.not16.i42 = icmp sgt i8 %4, -1
  %92 = select i1 %.not16.i42, ptr @.str.176, ptr @.str.175
  br label %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit48

93:                                               ; preds = %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit35
  %.not15.i41 = icmp sgt i8 %4, -1
  %94 = select i1 %.not15.i41, ptr @.str.178, ptr @.str.177
  br label %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit48

95:                                               ; preds = %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit35
  %.not14.i40 = icmp sgt i8 %4, -1
  %96 = select i1 %.not14.i40, ptr @.str.180, ptr @.str.179
  br label %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit48

97:                                               ; preds = %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit35
  %.not13.i39 = icmp sgt i8 %4, -1
  %98 = select i1 %.not13.i39, ptr @.str.182, ptr @.str.181
  br label %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit48

99:                                               ; preds = %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit35
  %.not12.i38 = icmp sgt i8 %4, -1
  %100 = select i1 %.not12.i38, ptr @.str.184, ptr @.str.183
  br label %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit48

101:                                              ; preds = %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit35
  %.not.i36 = icmp sgt i8 %4, -1
  %102 = select i1 %.not.i36, ptr @.str.186, ptr @.str.185
  br label %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit48

_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit48: ; preds = %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit35, %81, %83, %85, %87, %89, %91, %93, %95, %97, %99, %101
  %.0.i37 = phi ptr [ %102, %101 ], [ %100, %99 ], [ %98, %97 ], [ %96, %95 ], [ %94, %93 ], [ %92, %91 ], [ %90, %89 ], [ %88, %87 ], [ %86, %85 ], [ %84, %83 ], [ %82, %81 ], [ null, %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit35 ]
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.187, ptr noundef %.0.i, ptr noundef %.0.i11, ptr noundef %.0.i24, ptr noundef %.0.i37)
  br label %176

103:                                              ; preds = %2
  switch i8 %6, label %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit61 [
    i8 0, label %104
    i8 1, label %106
    i8 2, label %108
    i8 3, label %110
    i8 4, label %112
    i8 5, label %114
    i8 6, label %116
    i8 7, label %118
    i8 8, label %120
    i8 9, label %122
    i8 15, label %124
  ]

104:                                              ; preds = %103
  %.not21.i60 = icmp sgt i8 %5, -1
  %105 = select i1 %.not21.i60, ptr @.str.166, ptr @.str.165
  br label %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit61

106:                                              ; preds = %103
  %.not20.i59 = icmp sgt i8 %5, -1
  %107 = select i1 %.not20.i59, ptr @.str.168, ptr @.str.167
  br label %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit61

108:                                              ; preds = %103
  %.not19.i58 = icmp sgt i8 %5, -1
  %109 = select i1 %.not19.i58, ptr @.str.170, ptr @.str.169
  br label %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit61

110:                                              ; preds = %103
  %.not18.i57 = icmp sgt i8 %5, -1
  %111 = select i1 %.not18.i57, ptr @.str.172, ptr @.str.171
  br label %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit61

112:                                              ; preds = %103
  %.not17.i56 = icmp sgt i8 %5, -1
  %113 = select i1 %.not17.i56, ptr @.str.174, ptr @.str.173
  br label %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit61

114:                                              ; preds = %103
  %.not16.i55 = icmp sgt i8 %5, -1
  %115 = select i1 %.not16.i55, ptr @.str.176, ptr @.str.175
  br label %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit61

116:                                              ; preds = %103
  %.not15.i54 = icmp sgt i8 %5, -1
  %117 = select i1 %.not15.i54, ptr @.str.178, ptr @.str.177
  br label %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit61

118:                                              ; preds = %103
  %.not14.i53 = icmp sgt i8 %5, -1
  %119 = select i1 %.not14.i53, ptr @.str.180, ptr @.str.179
  br label %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit61

120:                                              ; preds = %103
  %.not13.i52 = icmp sgt i8 %5, -1
  %121 = select i1 %.not13.i52, ptr @.str.182, ptr @.str.181
  br label %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit61

122:                                              ; preds = %103
  %.not12.i51 = icmp sgt i8 %5, -1
  %123 = select i1 %.not12.i51, ptr @.str.184, ptr @.str.183
  br label %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit61

124:                                              ; preds = %103
  %.not.i49 = icmp sgt i8 %5, -1
  %125 = select i1 %.not.i49, ptr @.str.186, ptr @.str.185
  br label %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit61

_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit61: ; preds = %103, %104, %106, %108, %110, %112, %114, %116, %118, %120, %122, %124
  %.0.i50 = phi ptr [ %125, %124 ], [ %123, %122 ], [ %121, %120 ], [ %119, %118 ], [ %117, %116 ], [ %115, %114 ], [ %113, %112 ], [ %111, %110 ], [ %109, %108 ], [ %107, %106 ], [ %105, %104 ], [ null, %103 ]
  %126 = getelementptr inbounds i8, ptr %1, i64 1
  %127 = load i8, ptr %126, align 1
  %128 = and i8 %127, 127
  switch i8 %128, label %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit74 [
    i8 0, label %129
    i8 1, label %131
    i8 2, label %133
    i8 3, label %135
    i8 4, label %137
    i8 5, label %139
    i8 6, label %141
    i8 7, label %143
    i8 8, label %145
    i8 9, label %147
    i8 15, label %149
  ]

129:                                              ; preds = %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit61
  %.not21.i73 = icmp sgt i8 %127, -1
  %130 = select i1 %.not21.i73, ptr @.str.166, ptr @.str.165
  br label %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit74

131:                                              ; preds = %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit61
  %.not20.i72 = icmp sgt i8 %127, -1
  %132 = select i1 %.not20.i72, ptr @.str.168, ptr @.str.167
  br label %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit74

133:                                              ; preds = %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit61
  %.not19.i71 = icmp sgt i8 %127, -1
  %134 = select i1 %.not19.i71, ptr @.str.170, ptr @.str.169
  br label %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit74

135:                                              ; preds = %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit61
  %.not18.i70 = icmp sgt i8 %127, -1
  %136 = select i1 %.not18.i70, ptr @.str.172, ptr @.str.171
  br label %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit74

137:                                              ; preds = %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit61
  %.not17.i69 = icmp sgt i8 %127, -1
  %138 = select i1 %.not17.i69, ptr @.str.174, ptr @.str.173
  br label %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit74

139:                                              ; preds = %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit61
  %.not16.i68 = icmp sgt i8 %127, -1
  %140 = select i1 %.not16.i68, ptr @.str.176, ptr @.str.175
  br label %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit74

141:                                              ; preds = %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit61
  %.not15.i67 = icmp sgt i8 %127, -1
  %142 = select i1 %.not15.i67, ptr @.str.178, ptr @.str.177
  br label %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit74

143:                                              ; preds = %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit61
  %.not14.i66 = icmp sgt i8 %127, -1
  %144 = select i1 %.not14.i66, ptr @.str.180, ptr @.str.179
  br label %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit74

145:                                              ; preds = %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit61
  %.not13.i65 = icmp sgt i8 %127, -1
  %146 = select i1 %.not13.i65, ptr @.str.182, ptr @.str.181
  br label %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit74

147:                                              ; preds = %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit61
  %.not12.i64 = icmp sgt i8 %127, -1
  %148 = select i1 %.not12.i64, ptr @.str.184, ptr @.str.183
  br label %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit74

149:                                              ; preds = %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit61
  %.not.i62 = icmp sgt i8 %127, -1
  %150 = select i1 %.not.i62, ptr @.str.186, ptr @.str.185
  br label %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit74

_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit74: ; preds = %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit61, %129, %131, %133, %135, %137, %139, %141, %143, %145, %147, %149
  %.0.i63 = phi ptr [ %150, %149 ], [ %148, %147 ], [ %146, %145 ], [ %144, %143 ], [ %142, %141 ], [ %140, %139 ], [ %138, %137 ], [ %136, %135 ], [ %134, %133 ], [ %132, %131 ], [ %130, %129 ], [ null, %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit61 ]
  %151 = getelementptr inbounds i8, ptr %1, i64 2
  %152 = load i8, ptr %151, align 1
  %153 = and i8 %152, 127
  switch i8 %153, label %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit87 [
    i8 0, label %154
    i8 1, label %156
    i8 2, label %158
    i8 3, label %160
    i8 4, label %162
    i8 5, label %164
    i8 6, label %166
    i8 7, label %168
    i8 8, label %170
    i8 9, label %172
    i8 15, label %174
  ]

154:                                              ; preds = %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit74
  %.not21.i86 = icmp sgt i8 %152, -1
  %155 = select i1 %.not21.i86, ptr @.str.166, ptr @.str.165
  br label %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit87

156:                                              ; preds = %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit74
  %.not20.i85 = icmp sgt i8 %152, -1
  %157 = select i1 %.not20.i85, ptr @.str.168, ptr @.str.167
  br label %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit87

158:                                              ; preds = %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit74
  %.not19.i84 = icmp sgt i8 %152, -1
  %159 = select i1 %.not19.i84, ptr @.str.170, ptr @.str.169
  br label %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit87

160:                                              ; preds = %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit74
  %.not18.i83 = icmp sgt i8 %152, -1
  %161 = select i1 %.not18.i83, ptr @.str.172, ptr @.str.171
  br label %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit87

162:                                              ; preds = %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit74
  %.not17.i82 = icmp sgt i8 %152, -1
  %163 = select i1 %.not17.i82, ptr @.str.174, ptr @.str.173
  br label %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit87

164:                                              ; preds = %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit74
  %.not16.i81 = icmp sgt i8 %152, -1
  %165 = select i1 %.not16.i81, ptr @.str.176, ptr @.str.175
  br label %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit87

166:                                              ; preds = %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit74
  %.not15.i80 = icmp sgt i8 %152, -1
  %167 = select i1 %.not15.i80, ptr @.str.178, ptr @.str.177
  br label %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit87

168:                                              ; preds = %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit74
  %.not14.i79 = icmp sgt i8 %152, -1
  %169 = select i1 %.not14.i79, ptr @.str.180, ptr @.str.179
  br label %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit87

170:                                              ; preds = %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit74
  %.not13.i78 = icmp sgt i8 %152, -1
  %171 = select i1 %.not13.i78, ptr @.str.182, ptr @.str.181
  br label %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit87

172:                                              ; preds = %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit74
  %.not12.i77 = icmp sgt i8 %152, -1
  %173 = select i1 %.not12.i77, ptr @.str.184, ptr @.str.183
  br label %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit87

174:                                              ; preds = %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit74
  %.not.i75 = icmp sgt i8 %152, -1
  %175 = select i1 %.not.i75, ptr @.str.186, ptr @.str.185
  br label %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit87

_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit87: ; preds = %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit74, %154, %156, %158, %160, %162, %164, %166, %168, %170, %172, %174
  %.0.i76 = phi ptr [ %175, %174 ], [ %173, %172 ], [ %171, %170 ], [ %169, %168 ], [ %167, %166 ], [ %165, %164 ], [ %163, %162 ], [ %161, %160 ], [ %159, %158 ], [ %157, %156 ], [ %155, %154 ], [ null, %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit74 ]
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.188, ptr noundef %.0.i50, ptr noundef %.0.i63, ptr noundef %.0.i76)
  br label %176

176:                                              ; preds = %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit87, %_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh.exit48
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen8toStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_13BytecodeTypesEPKPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr nocapture noundef nonnull readonly align 1 dereferenceable(4) %1, ptr noundef readonly %2) local_unnamed_addr #1 {
  %4 = load i8, ptr %1, align 1
  %5 = and i8 %4, 96
  %or.cond.i = icmp eq i8 %5, 64
  br i1 %or.cond.i, label %6, label %11

6:                                                ; preds = %3
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN4Luau7CodeGen19getBytecodeTypeNameEhPKPKc.exit, label %7

7:                                                ; preds = %6
  %8 = and i8 %4, 31
  %9 = zext nneg i8 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %2, i64 %9
  br label %_ZN4Luau7CodeGen19getBytecodeTypeNameEhPKPKc.exit.sink.split

11:                                               ; preds = %3
  %12 = and i8 %4, 127
  %13 = icmp ult i8 %12, 16
  br i1 %13, label %switch.lookup, label %_ZN4Luau7CodeGen19getBytecodeTypeNameEhPKPKc.exit

switch.lookup:                                    ; preds = %11
  %14 = zext nneg i8 %12 to i64
  %switch.gep = getelementptr inbounds [16 x ptr], ptr @switch.table._ZN4Luau7CodeGen8toStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_13BytecodeTypesEPKPKc.6, i64 0, i64 %14
  br label %_ZN4Luau7CodeGen19getBytecodeTypeNameEhPKPKc.exit.sink.split

_ZN4Luau7CodeGen19getBytecodeTypeNameEhPKPKc.exit.sink.split: ; preds = %7, %switch.lookup
  %switch.gep.sink = phi ptr [ %switch.gep, %switch.lookup ], [ %10, %7 ]
  %switch.load = load ptr, ptr %switch.gep.sink, align 8
  br label %_ZN4Luau7CodeGen19getBytecodeTypeNameEhPKPKc.exit

_ZN4Luau7CodeGen19getBytecodeTypeNameEhPKPKc.exit: ; preds = %_ZN4Luau7CodeGen19getBytecodeTypeNameEhPKPKc.exit.sink.split, %11, %6
  %.0.i = phi ptr [ @.str.180, %6 ], [ null, %11 ], [ %switch.load, %_ZN4Luau7CodeGen19getBytecodeTypeNameEhPKPKc.exit.sink.split ]
  %.not = icmp sgt i8 %4, -1
  %15 = select i1 %.not, ptr @.str.191, ptr @.str.190
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.189, ptr noundef %.0.i, ptr noundef nonnull %15)
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.192)
  %16 = getelementptr inbounds i8, ptr %1, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = and i8 %17, 96
  %or.cond.i24 = icmp eq i8 %18, 64
  br i1 %or.cond.i24, label %19, label %24

19:                                               ; preds = %_ZN4Luau7CodeGen19getBytecodeTypeNameEhPKPKc.exit
  %.not.i26 = icmp eq ptr %2, null
  br i1 %.not.i26, label %_ZN4Luau7CodeGen19getBytecodeTypeNameEhPKPKc.exit27, label %20

20:                                               ; preds = %19
  %21 = and i8 %17, 31
  %22 = zext nneg i8 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %2, i64 %22
  br label %_ZN4Luau7CodeGen19getBytecodeTypeNameEhPKPKc.exit27.sink.split

24:                                               ; preds = %_ZN4Luau7CodeGen19getBytecodeTypeNameEhPKPKc.exit
  %25 = and i8 %17, 127
  %26 = icmp ult i8 %25, 16
  br i1 %26, label %switch.lookup36, label %_ZN4Luau7CodeGen19getBytecodeTypeNameEhPKPKc.exit27

switch.lookup36:                                  ; preds = %24
  %27 = zext nneg i8 %25 to i64
  %switch.gep37 = getelementptr inbounds [16 x ptr], ptr @switch.table._ZN4Luau7CodeGen8toStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_13BytecodeTypesEPKPKc.6, i64 0, i64 %27
  br label %_ZN4Luau7CodeGen19getBytecodeTypeNameEhPKPKc.exit27.sink.split

_ZN4Luau7CodeGen19getBytecodeTypeNameEhPKPKc.exit27.sink.split: ; preds = %20, %switch.lookup36
  %switch.gep37.sink = phi ptr [ %switch.gep37, %switch.lookup36 ], [ %23, %20 ]
  %switch.load38 = load ptr, ptr %switch.gep37.sink, align 8
  br label %_ZN4Luau7CodeGen19getBytecodeTypeNameEhPKPKc.exit27

_ZN4Luau7CodeGen19getBytecodeTypeNameEhPKPKc.exit27: ; preds = %_ZN4Luau7CodeGen19getBytecodeTypeNameEhPKPKc.exit27.sink.split, %24, %19
  %.0.i25 = phi ptr [ @.str.180, %19 ], [ null, %24 ], [ %switch.load38, %_ZN4Luau7CodeGen19getBytecodeTypeNameEhPKPKc.exit27.sink.split ]
  %.not20 = icmp sgt i8 %17, -1
  %28 = select i1 %.not20, ptr @.str.191, ptr @.str.190
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.189, ptr noundef %.0.i25, ptr noundef nonnull %28)
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.152)
  %29 = getelementptr inbounds i8, ptr %1, i64 2
  %30 = load i8, ptr %29, align 1
  %31 = and i8 %30, 96
  %or.cond.i28 = icmp eq i8 %31, 64
  br i1 %or.cond.i28, label %32, label %37

32:                                               ; preds = %_ZN4Luau7CodeGen19getBytecodeTypeNameEhPKPKc.exit27
  %.not.i30 = icmp eq ptr %2, null
  br i1 %.not.i30, label %_ZN4Luau7CodeGen19getBytecodeTypeNameEhPKPKc.exit31, label %33

33:                                               ; preds = %32
  %34 = and i8 %30, 31
  %35 = zext nneg i8 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %2, i64 %35
  br label %_ZN4Luau7CodeGen19getBytecodeTypeNameEhPKPKc.exit31.sink.split

37:                                               ; preds = %_ZN4Luau7CodeGen19getBytecodeTypeNameEhPKPKc.exit27
  %38 = and i8 %30, 127
  %39 = icmp ult i8 %38, 16
  br i1 %39, label %switch.lookup39, label %_ZN4Luau7CodeGen19getBytecodeTypeNameEhPKPKc.exit31

switch.lookup39:                                  ; preds = %37
  %40 = zext nneg i8 %38 to i64
  %switch.gep40 = getelementptr inbounds [16 x ptr], ptr @switch.table._ZN4Luau7CodeGen8toStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_13BytecodeTypesEPKPKc.6, i64 0, i64 %40
  br label %_ZN4Luau7CodeGen19getBytecodeTypeNameEhPKPKc.exit31.sink.split

_ZN4Luau7CodeGen19getBytecodeTypeNameEhPKPKc.exit31.sink.split: ; preds = %33, %switch.lookup39
  %switch.gep40.sink = phi ptr [ %switch.gep40, %switch.lookup39 ], [ %36, %33 ]
  %switch.load41 = load ptr, ptr %switch.gep40.sink, align 8
  br label %_ZN4Luau7CodeGen19getBytecodeTypeNameEhPKPKc.exit31

_ZN4Luau7CodeGen19getBytecodeTypeNameEhPKPKc.exit31: ; preds = %_ZN4Luau7CodeGen19getBytecodeTypeNameEhPKPKc.exit31.sink.split, %37, %32
  %.0.i29 = phi ptr [ @.str.180, %32 ], [ null, %37 ], [ %switch.load41, %_ZN4Luau7CodeGen19getBytecodeTypeNameEhPKPKc.exit31.sink.split ]
  %.not21 = icmp sgt i8 %30, -1
  %41 = select i1 %.not21, ptr @.str.191, ptr @.str.190
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.189, ptr noundef %.0.i29, ptr noundef nonnull %41)
  %42 = getelementptr inbounds i8, ptr %1, i64 3
  %43 = load i8, ptr %42, align 1
  %.not22 = icmp eq i8 %43, 15
  br i1 %.not22, label %57, label %44

44:                                               ; preds = %_ZN4Luau7CodeGen19getBytecodeTypeNameEhPKPKc.exit31
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.152)
  %45 = load i8, ptr %42, align 1
  %46 = and i8 %45, 96
  %or.cond.i32 = icmp eq i8 %46, 64
  br i1 %or.cond.i32, label %47, label %52

47:                                               ; preds = %44
  %.not.i34 = icmp eq ptr %2, null
  br i1 %.not.i34, label %_ZN4Luau7CodeGen19getBytecodeTypeNameEhPKPKc.exit35, label %48

48:                                               ; preds = %47
  %49 = and i8 %45, 31
  %50 = zext nneg i8 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %2, i64 %50
  br label %_ZN4Luau7CodeGen19getBytecodeTypeNameEhPKPKc.exit35.sink.split

52:                                               ; preds = %44
  %53 = and i8 %45, 127
  %54 = icmp ult i8 %53, 16
  br i1 %54, label %switch.lookup42, label %_ZN4Luau7CodeGen19getBytecodeTypeNameEhPKPKc.exit35

switch.lookup42:                                  ; preds = %52
  %55 = zext nneg i8 %53 to i64
  %switch.gep43 = getelementptr inbounds [16 x ptr], ptr @switch.table._ZN4Luau7CodeGen8toStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_13BytecodeTypesEPKPKc.6, i64 0, i64 %55
  br label %_ZN4Luau7CodeGen19getBytecodeTypeNameEhPKPKc.exit35.sink.split

_ZN4Luau7CodeGen19getBytecodeTypeNameEhPKPKc.exit35.sink.split: ; preds = %48, %switch.lookup42
  %switch.gep43.sink = phi ptr [ %switch.gep43, %switch.lookup42 ], [ %51, %48 ]
  %switch.load44 = load ptr, ptr %switch.gep43.sink, align 8
  br label %_ZN4Luau7CodeGen19getBytecodeTypeNameEhPKPKc.exit35

_ZN4Luau7CodeGen19getBytecodeTypeNameEhPKPKc.exit35: ; preds = %_ZN4Luau7CodeGen19getBytecodeTypeNameEhPKPKc.exit35.sink.split, %52, %47
  %.0.i33 = phi ptr [ @.str.180, %47 ], [ null, %52 ], [ %switch.load44, %_ZN4Luau7CodeGen19getBytecodeTypeNameEhPKPKc.exit35.sink.split ]
  %.not23 = icmp sgt i8 %45, -1
  %56 = select i1 %.not23, ptr @.str.191, ptr @.str.190
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.189, ptr noundef %.0.i33, ptr noundef nonnull %56)
  br label %57

57:                                               ; preds = %_ZN4Luau7CodeGen19getBytecodeTypeNameEhPKPKc.exit35, %_ZN4Luau7CodeGen19getBytecodeTypeNameEhPKPKc.exit31
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen16toStringDetailedERNS0_17IrToStringContextERKNS0_7IrBlockEjRKNS0_6IrInstEjNS0_14IncludeUseInfoE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr nocapture nonnull readnone align 4 %1, i32 noundef %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(43) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = alloca %"class.std::bitset", align 8
  %8 = alloca %"class.std::bitset", align 8
  %9 = alloca %"struct.Luau::CodeGen::RegisterSet", align 8
  %10 = load ptr, ptr %0, align 8
  %11 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  tail call void @_ZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_6IrInstEj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(43) %3, i32 noundef %4)
  %12 = icmp eq i32 %5, 1
  %13 = load ptr, ptr %0, align 8
  br i1 %12, label %14, label %151

14:                                               ; preds = %6
  %15 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  %.neg.i = sub i64 %11, %15
  %.neg4.i = trunc i64 %.neg.i to i32
  %16 = add i32 %.neg4.i, 60
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %_ZN4Luau7CodeGenL17padToDetailColumnERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit

18:                                               ; preds = %14
  %19 = zext nneg i32 %16 to i64
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %19, i8 noundef signext 32)
  br label %_ZN4Luau7CodeGenL17padToDetailColumnERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit

_ZN4Luau7CodeGenL17padToDetailColumnERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit: ; preds = %14, %18
  %21 = getelementptr inbounds i8, ptr %3, i64 36
  %22 = load i16, ptr %21, align 4
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %24, label %145

24:                                               ; preds = %_ZN4Luau7CodeGenL17padToDetailColumnERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit
  %25 = load i8, ptr %3, align 4
  %26 = icmp eq i8 %25, 69
  br i1 %26, label %_ZN4Luau7CodeGen20isNonTerminatingJumpENS0_5IrCmdE.exit, label %_ZN4Luau7CodeGen14hasSideEffectsENS0_5IrCmdE.exit

_ZN4Luau7CodeGen14hasSideEffectsENS0_5IrCmdE.exit: ; preds = %24
  %27 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen9hasResultENS0_5IrCmdE(i8 noundef zeroext %25)
  br i1 %27, label %_ZN4Luau7CodeGen14hasSideEffectsENS0_5IrCmdE.exit._crit_edge, label %28

_ZN4Luau7CodeGen14hasSideEffectsENS0_5IrCmdE.exit._crit_edge: ; preds = %_ZN4Luau7CodeGen14hasSideEffectsENS0_5IrCmdE.exit
  %.pre = load i16, ptr %21, align 4
  br label %145

28:                                               ; preds = %_ZN4Luau7CodeGen14hasSideEffectsENS0_5IrCmdE.exit
  %.pr = load i8, ptr %3, align 4
  switch i8 %.pr, label %_ZN4Luau7CodeGen20isNonTerminatingJumpENS0_5IrCmdE.exit [
    i8 57, label %29
    i8 58, label %29
    i8 70, label %29
    i8 79, label %29
    i8 80, label %29
    i8 81, label %29
    i8 82, label %29
    i8 83, label %29
    i8 84, label %29
    i8 85, label %29
    i8 86, label %29
    i8 87, label %29
    i8 88, label %29
    i8 89, label %29
  ]

29:                                               ; preds = %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28, %28
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  %.val = load ptr, ptr %30, align 8
  %31 = getelementptr i8, ptr %.val, i64 192
  %.val.val = load ptr, ptr %31, align 8
  %32 = getelementptr i8, ptr %.val, i64 200
  %.val.val25 = load ptr, ptr %32, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %9, i8 0, i64 34, i1 false), !alias.scope !5
  %33 = zext i32 %2 to i64
  %34 = ptrtoint ptr %.val.val25 to i64
  %35 = ptrtoint ptr %.val.val to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 40
  %.not.i = icmp ugt i64 %37, %33
  br i1 %.not.i, label %38, label %_ZN4Luau7CodeGenL24getJumpTargetExtraLiveInERNS0_17IrToStringContextERKNS0_7IrBlockEjRKNS0_6IrInstE.exit

38:                                               ; preds = %29
  %39 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterSet", ptr %.val.val, i64 %33
  %40 = getelementptr inbounds i8, ptr %3, i64 4
  %.sroa.0.0.copyload.i = load i32, ptr %40, align 4, !noalias !5
  %41 = getelementptr inbounds i8, ptr %3, i64 8
  %42 = load i32, ptr %41, align 4, !noalias !5
  %43 = and i32 %42, 15
  %44 = icmp eq i32 %43, 5
  br i1 %44, label %73, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds i8, ptr %3, i64 12
  %47 = load i32, ptr %46, align 4, !noalias !5
  %48 = and i32 %47, 15
  %49 = icmp eq i32 %48, 5
  br i1 %49, label %73, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, ptr %3, i64 16
  %52 = load i32, ptr %51, align 4, !noalias !5
  %53 = and i32 %52, 15
  %54 = icmp eq i32 %53, 5
  br i1 %54, label %73, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds i8, ptr %3, i64 20
  %57 = load i32, ptr %56, align 4, !noalias !5
  %58 = and i32 %57, 15
  %59 = icmp eq i32 %58, 5
  br i1 %59, label %73, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds i8, ptr %3, i64 24
  %62 = load i32, ptr %61, align 4, !noalias !5
  %63 = and i32 %62, 15
  %64 = icmp eq i32 %63, 5
  br i1 %64, label %73, label %65

65:                                               ; preds = %60
  %66 = load i8, ptr @_ZN5FFlag16LuauCodegenInstGE, align 8, !noalias !5
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %3, i64 28
  %70 = load i32, ptr %69, align 4, !noalias !5
  %71 = and i32 %70, 15
  %72 = icmp eq i32 %71, 5
  %spec.select.i = select i1 %72, i32 %70, i32 %.sroa.0.0.copyload.i
  br label %73

73:                                               ; preds = %68, %65, %60, %55, %50, %45, %38
  %.sroa.0.0.i = phi i32 [ %.sroa.0.0.copyload.i, %65 ], [ %42, %38 ], [ %47, %45 ], [ %52, %50 ], [ %57, %55 ], [ %62, %60 ], [ %spec.select.i, %68 ]
  %74 = and i32 %.sroa.0.0.i, 15
  %75 = icmp eq i32 %74, 5
  br i1 %75, label %76, label %_ZN4Luau7CodeGenL24getJumpTargetExtraLiveInERNS0_17IrToStringContextERKNS0_7IrBlockEjRKNS0_6IrInstE.exit

76:                                               ; preds = %73
  %77 = lshr i32 %.sroa.0.0.i, 4
  %78 = zext nneg i32 %77 to i64
  %79 = icmp ugt i64 %37, %78
  br i1 %79, label %80, label %_ZN4Luau7CodeGenL24getJumpTargetExtraLiveInERNS0_17IrToStringContextERKNS0_7IrBlockEjRKNS0_6IrInstE.exit

80:                                               ; preds = %76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %39, i64 32, i1 false), !noalias !5
  br label %81

81:                                               ; preds = %81, %80
  %.04.i.i.i.i = phi i64 [ 0, %80 ], [ %85, %81 ]
  %82 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 %.04.i.i.i.i
  %83 = load i64, ptr %82, align 8, !noalias !5
  %84 = xor i64 %83, -1
  store i64 %84, ptr %82, align 8, !noalias !5
  %85 = add nuw nsw i64 %.04.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %85, 4
  br i1 %exitcond.not.i.i.i.i, label %_ZNKSt6bitsetILm256EEcoEv.exit.i, label %81, !llvm.loop !8

_ZNKSt6bitsetILm256EEcoEv.exit.i:                 ; preds = %81
  %86 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterSet", ptr %.val.val, i64 %78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %86, i64 32, i1 false), !noalias !5
  br label %87

87:                                               ; preds = %87, %_ZNKSt6bitsetILm256EEcoEv.exit.i
  %.05.i.i.i.i = phi i64 [ 0, %_ZNKSt6bitsetILm256EEcoEv.exit.i ], [ %93, %87 ]
  %88 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 %.05.i.i.i.i
  %89 = load i64, ptr %88, align 8, !noalias !5
  %90 = getelementptr inbounds [4 x i64], ptr %8, i64 0, i64 %.05.i.i.i.i
  %91 = load i64, ptr %90, align 8, !alias.scope !10, !noalias !5
  %92 = and i64 %91, %89
  store i64 %92, ptr %90, align 8, !alias.scope !10, !noalias !5
  %93 = add nuw nsw i64 %.05.i.i.i.i, 1
  %exitcond.not.i.i.i33.i = icmp eq i64 %93, 4
  br i1 %exitcond.not.i.i.i33.i, label %_ZStanILm256EESt6bitsetIXT_EERKS1_S3_.exit.i, label %87, !llvm.loop !13

_ZStanILm256EESt6bitsetIXT_EERKS1_S3_.exit.i:     ; preds = %87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  %94 = getelementptr inbounds i8, ptr %86, i64 32
  %95 = load i8, ptr %94, align 8, !noalias !5
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %_ZN4Luau7CodeGenL24getJumpTargetExtraLiveInERNS0_17IrToStringContextERKNS0_7IrBlockEjRKNS0_6IrInstE.exit

97:                                               ; preds = %_ZStanILm256EESt6bitsetIXT_EERKS1_S3_.exit.i
  %98 = getelementptr inbounds i8, ptr %86, i64 33
  %99 = load i8, ptr %98, align 1, !noalias !5
  call void @_ZN4Luau7CodeGen23requireVariadicSequenceERNS0_11RegisterSetERKS1_h(ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(34) %39, i8 noundef zeroext %99)
  br label %_ZN4Luau7CodeGenL24getJumpTargetExtraLiveInERNS0_17IrToStringContextERKNS0_7IrBlockEjRKNS0_6IrInstE.exit

_ZN4Luau7CodeGenL24getJumpTargetExtraLiveInERNS0_17IrToStringContextERKNS0_7IrBlockEjRKNS0_6IrInstE.exit: ; preds = %29, %73, %76, %_ZStanILm256EESt6bitsetIXT_EERKS1_S3_.exit.i, %97
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %100 = load i64, ptr %9, align 8
  %.not.i1.i = icmp eq i64 %100, 0
  br i1 %.not.i1.i, label %.lr.ph.i, label %_ZNKSt6bitsetILm256EE3anyEv.exit.thread

.lr.ph.i:                                         ; preds = %_ZN4Luau7CodeGenL24getJumpTargetExtraLiveInERNS0_17IrToStringContextERKNS0_7IrBlockEjRKNS0_6IrInstE.exit, %102
  %.05.i2.i = phi i64 [ %101, %102 ], [ 0, %_ZN4Luau7CodeGenL24getJumpTargetExtraLiveInERNS0_17IrToStringContextERKNS0_7IrBlockEjRKNS0_6IrInstE.exit ]
  %101 = add nuw nsw i64 %.05.i2.i, 1
  %exitcond.not.i.i = icmp eq i64 %101, 4
  br i1 %exitcond.not.i.i, label %_ZNKSt6bitsetILm256EE3anyEv.exit.thread31, label %102, !llvm.loop !14

102:                                              ; preds = %.lr.ph.i
  %103 = getelementptr inbounds [4 x i64], ptr %9, i64 0, i64 %101
  %104 = load i64, ptr %103, align 8
  %.not.i.i = icmp eq i64 %104, 0
  br i1 %.not.i.i, label %.lr.ph.i, label %_ZNKSt6bitsetILm256EE3anyEv.exit, !llvm.loop !14

_ZNKSt6bitsetILm256EE3anyEv.exit:                 ; preds = %102
  %105 = icmp ult i64 %.05.i2.i, 3
  br i1 %105, label %_ZNKSt6bitsetILm256EE3anyEv.exit.thread, label %_ZNKSt6bitsetILm256EE3anyEv.exit.thread31

_ZNKSt6bitsetILm256EE3anyEv.exit.thread31:        ; preds = %.lr.ph.i, %_ZNKSt6bitsetILm256EE3anyEv.exit
  %106 = getelementptr inbounds i8, ptr %9, i64 32
  %107 = load i8, ptr %106, align 8
  %108 = trunc i8 %107 to i1
  br i1 %108, label %_ZNKSt6bitsetILm256EE3anyEv.exit.thread, label %142

_ZNKSt6bitsetILm256EE3anyEv.exit.thread:          ; preds = %_ZN4Luau7CodeGenL24getJumpTargetExtraLiveInERNS0_17IrToStringContextERKNS0_7IrBlockEjRKNS0_6IrInstE.exit, %_ZNKSt6bitsetILm256EE3anyEv.exit.thread31, %_ZNKSt6bitsetILm256EE3anyEv.exit
  %109 = load ptr, ptr %0, align 8
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull @.str.193, i32 noundef %4)
  br label %_ZNKSt6bitsetILm256EE4testEm.exit.i

_ZNKSt6bitsetILm256EE4testEm.exit.i:              ; preds = %124, %_ZNKSt6bitsetILm256EE3anyEv.exit.thread
  %.017.i = phi i64 [ 0, %_ZNKSt6bitsetILm256EE3anyEv.exit.thread ], [ %125, %124 ]
  %.01516.i = phi i8 [ 0, %_ZNKSt6bitsetILm256EE3anyEv.exit.thread ], [ %.1.i, %124 ]
  %110 = lshr i64 %.017.i, 6
  %111 = getelementptr inbounds [4 x i64], ptr %9, i64 0, i64 %110
  %112 = load i64, ptr %111, align 8
  %113 = and i64 %.017.i, 63
  %114 = shl nuw i64 1, %113
  %115 = and i64 %112, %114
  %.not.i27 = icmp eq i64 %115, 0
  br i1 %.not.i27, label %124, label %116

116:                                              ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i
  %117 = trunc nuw i8 %.01516.i to i1
  br i1 %117, label %118, label %121

118:                                              ; preds = %116
  %119 = load ptr, ptr %0, align 8
  %120 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef nonnull @.str.152)
  br label %121

121:                                              ; preds = %118, %116
  %122 = load ptr, ptr %0, align 8
  %123 = trunc nuw i64 %.017.i to i32
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef nonnull @.str.156, i32 noundef %123)
  br label %124

124:                                              ; preds = %121, %_ZNKSt6bitsetILm256EE4testEm.exit.i
  %.1.i = phi i8 [ 1, %121 ], [ %.01516.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i ]
  %125 = add nuw nsw i64 %.017.i, 1
  %exitcond.not.i = icmp eq i64 %125, 256
  br i1 %exitcond.not.i, label %126, label %_ZNKSt6bitsetILm256EE4testEm.exit.i, !llvm.loop !15

126:                                              ; preds = %124
  %127 = getelementptr inbounds i8, ptr %9, i64 32
  %128 = load i8, ptr %127, align 8
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %_ZN4Luau7CodeGenL17appendRegisterSetERNS0_17IrToStringContextERKNS0_11RegisterSetEPKc.exit

130:                                              ; preds = %126
  %131 = trunc nuw i8 %.1.i to i1
  br i1 %131, label %132, label %135

132:                                              ; preds = %130
  %133 = load ptr, ptr %0, align 8
  %134 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef nonnull @.str.152)
  br label %135

135:                                              ; preds = %132, %130
  %136 = load ptr, ptr %0, align 8
  %137 = getelementptr inbounds i8, ptr %9, i64 33
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef nonnull @.str.247, i32 noundef %139)
  br label %_ZN4Luau7CodeGenL17appendRegisterSetERNS0_17IrToStringContextERKNS0_11RegisterSetEPKc.exit

_ZN4Luau7CodeGenL17appendRegisterSetERNS0_17IrToStringContextERKNS0_11RegisterSetEPKc.exit: ; preds = %126, %135
  %140 = load ptr, ptr %0, align 8
  %141 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull @.str.194)
  br label %153

142:                                              ; preds = %_ZNKSt6bitsetILm256EE3anyEv.exit.thread31
  %143 = load ptr, ptr %0, align 8
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %143, ptr noundef nonnull @.str.195, i32 noundef %4)
  br label %153

_ZN4Luau7CodeGen20isNonTerminatingJumpENS0_5IrCmdE.exit: ; preds = %24, %28
  %144 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %144, ptr noundef nonnull @.str.195, i32 noundef %4)
  br label %153

145:                                              ; preds = %_ZN4Luau7CodeGen14hasSideEffectsENS0_5IrCmdE.exit._crit_edge, %_ZN4Luau7CodeGenL17padToDetailColumnERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit
  %146 = phi i16 [ %.pre, %_ZN4Luau7CodeGen14hasSideEffectsENS0_5IrCmdE.exit._crit_edge ], [ %22, %_ZN4Luau7CodeGenL17padToDetailColumnERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit ]
  %147 = load ptr, ptr %0, align 8
  %148 = zext i16 %146 to i32
  %149 = getelementptr inbounds i8, ptr %3, i64 32
  %150 = load i32, ptr %149, align 4
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %147, ptr noundef nonnull @.str.196, i32 noundef %148, i32 noundef %150)
  br label %153

151:                                              ; preds = %6
  %152 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.194)
  br label %153

153:                                              ; preds = %145, %_ZN4Luau7CodeGenL17appendRegisterSetERNS0_17IrToStringContextERKNS0_11RegisterSetEPKc.exit, %142, %_ZN4Luau7CodeGen20isNonTerminatingJumpENS0_5IrCmdE.exit, %151
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen16toStringDetailedERNS0_17IrToStringContextERKNS0_7IrBlockEjNS0_14IncludeUseInfoENS0_14IncludeCfgInfoENS0_18IncludeRegFlowInfoE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = icmp ne i32 %5, 1
  %8 = getelementptr inbounds i8, ptr %1, i64 2
  %9 = load i16, ptr %8, align 2
  %10 = icmp ne i16 %9, 0
  %or.cond.not114 = select i1 %7, i1 true, i1 %10
  %11 = load i8, ptr %1, align 4
  %.not = icmp eq i8 %11, 4
  %or.cond61 = select i1 %or.cond.not114, i1 true, i1 %.not
  br i1 %or.cond61, label %_ZNKSt6bitsetILm256EE3anyEv.exit.thread107, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 264
  %16 = load i64, ptr %15, align 8
  %.not.i1.i = icmp eq i64 %16, 0
  br i1 %.not.i1.i, label %.lr.ph.i, label %_ZNKSt6bitsetILm256EE3anyEv.exit.thread

.lr.ph.i:                                         ; preds = %12, %18
  %.05.i2.i = phi i64 [ %17, %18 ], [ 0, %12 ]
  %17 = add nuw nsw i64 %.05.i2.i, 1
  %exitcond.not.i.i = icmp eq i64 %17, 4
  br i1 %exitcond.not.i.i, label %_ZNKSt6bitsetILm256EE3anyEv.exit.thread107, label %18, !llvm.loop !14

18:                                               ; preds = %.lr.ph.i
  %19 = getelementptr inbounds [4 x i64], ptr %15, i64 0, i64 %17
  %20 = load i64, ptr %19, align 8
  %.not.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i, label %.lr.ph.i, label %_ZNKSt6bitsetILm256EE3anyEv.exit, !llvm.loop !14

_ZNKSt6bitsetILm256EE3anyEv.exit:                 ; preds = %18
  %21 = icmp ult i64 %.05.i2.i, 3
  br i1 %21, label %_ZNKSt6bitsetILm256EE3anyEv.exit.thread, label %_ZNKSt6bitsetILm256EE3anyEv.exit.thread107

_ZNKSt6bitsetILm256EE3anyEv.exit.thread:          ; preds = %12, %_ZNKSt6bitsetILm256EE3anyEv.exit
  %22 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.197)
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 264
  br label %_ZNKSt6bitsetILm256EE4testEm.exit.i

_ZNKSt6bitsetILm256EE4testEm.exit.i:              ; preds = %39, %_ZNKSt6bitsetILm256EE3anyEv.exit.thread
  %.017.i = phi i64 [ 0, %_ZNKSt6bitsetILm256EE3anyEv.exit.thread ], [ %40, %39 ]
  %.01516.i = phi i8 [ 0, %_ZNKSt6bitsetILm256EE3anyEv.exit.thread ], [ %.1.i, %39 ]
  %25 = lshr i64 %.017.i, 6
  %26 = getelementptr inbounds [4 x i64], ptr %24, i64 0, i64 %25
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %.017.i, 63
  %29 = shl nuw i64 1, %28
  %30 = and i64 %27, %29
  %.not.i = icmp eq i64 %30, 0
  br i1 %.not.i, label %39, label %31

31:                                               ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i
  %32 = trunc nuw i8 %.01516.i to i1
  br i1 %32, label %33, label %36

33:                                               ; preds = %31
  %34 = load ptr, ptr %0, align 8
  %35 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.152)
  br label %36

36:                                               ; preds = %33, %31
  %37 = load ptr, ptr %0, align 8
  %38 = trunc nuw i64 %.017.i to i32
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.156, i32 noundef %38)
  br label %39

39:                                               ; preds = %36, %_ZNKSt6bitsetILm256EE4testEm.exit.i
  %.1.i = phi i8 [ 1, %36 ], [ %.01516.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i ]
  %40 = add nuw nsw i64 %.017.i, 1
  %exitcond.not.i = icmp eq i64 %40, 256
  br i1 %exitcond.not.i, label %41, label %_ZNKSt6bitsetILm256EE4testEm.exit.i, !llvm.loop !15

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %23, i64 296
  %43 = load i8, ptr %42, align 8
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %_ZN4Luau7CodeGenL17appendRegisterSetERNS0_17IrToStringContextERKNS0_11RegisterSetEPKc.exit

45:                                               ; preds = %41
  %46 = trunc nuw i8 %.1.i to i1
  br i1 %46, label %47, label %50

47:                                               ; preds = %45
  %48 = load ptr, ptr %0, align 8
  %49 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.152)
  br label %50

50:                                               ; preds = %47, %45
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds i8, ptr %23, i64 297
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.247, i32 noundef %54)
  br label %_ZN4Luau7CodeGenL17appendRegisterSetERNS0_17IrToStringContextERKNS0_11RegisterSetEPKc.exit

_ZN4Luau7CodeGenL17appendRegisterSetERNS0_17IrToStringContextERKNS0_11RegisterSetEPKc.exit: ; preds = %41, %50
  %55 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.198)
  br label %_ZNKSt6bitsetILm256EE3anyEv.exit.thread107

_ZNKSt6bitsetILm256EE3anyEv.exit.thread107:       ; preds = %.lr.ph.i, %_ZN4Luau7CodeGenL17appendRegisterSetERNS0_17IrToStringContextERKNS0_11RegisterSetEPKc.exit, %_ZNKSt6bitsetILm256EE3anyEv.exit, %6
  %56 = load ptr, ptr %0, align 8
  %57 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %56) #13
  %58 = load ptr, ptr %0, align 8
  %59 = load i8, ptr %1, align 4
  %60 = sext i8 %59 to i64
  %switch.gep = getelementptr inbounds [5 x ptr], ptr @switch.table._ZN4Luau7CodeGen12toDotDjGraphB5cxx11ERKNS0_10IrFunctionE, i64 0, i64 %60
  %switch.load = load ptr, ptr %switch.gep, align 8
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.153, ptr noundef nonnull %switch.load, i32 noundef %2)
  %61 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @.str.199)
  %62 = icmp eq i32 %3, 1
  %63 = load ptr, ptr %0, align 8
  br i1 %62, label %64, label %74

64:                                               ; preds = %_ZNKSt6bitsetILm256EE3anyEv.exit.thread107
  %65 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %63) #13
  %.neg.i = sub i64 %57, %65
  %.neg4.i = trunc i64 %.neg.i to i32
  %66 = add i32 %.neg4.i, 60
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %_ZN4Luau7CodeGenL17padToDetailColumnERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit

68:                                               ; preds = %64
  %69 = zext nneg i32 %66 to i64
  %70 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %63, i64 noundef %69, i8 noundef signext 32)
  br label %_ZN4Luau7CodeGenL17padToDetailColumnERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit

_ZN4Luau7CodeGenL17padToDetailColumnERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit: ; preds = %64, %68
  %71 = load ptr, ptr %0, align 8
  %72 = load i16, ptr %8, align 2
  %73 = zext i16 %72 to i32
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull @.str.200, i32 noundef %73)
  br label %76

74:                                               ; preds = %_ZNKSt6bitsetILm256EE3anyEv.exit.thread107
  %75 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull @.str.194)
  br label %76

76:                                               ; preds = %74, %_ZN4Luau7CodeGenL17padToDetailColumnERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit
  %77 = icmp eq i32 %4, 1
  br i1 %77, label %78, label %.critedge

78:                                               ; preds = %76
  %79 = zext i32 %2 to i64
  %80 = getelementptr inbounds i8, ptr %0, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 24
  %83 = getelementptr inbounds i8, ptr %81, i64 32
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %82, align 8
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = ashr exact i64 %88, 2
  %90 = icmp ugt i64 %89, %79
  br i1 %90, label %91, label %111

91:                                               ; preds = %78
  %92 = tail call { ptr, ptr } @_ZN4Luau7CodeGen12predecessorsERKNS0_7CfgInfoEj(ptr noundef nonnull align 8 dereferenceable(304) %81, i32 noundef %2)
  %93 = extractvalue { ptr, ptr } %92, 0
  %94 = extractvalue { ptr, ptr } %92, 1
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %111, label %.lr.ph.i64

.lr.ph.i64:                                       ; preds = %91
  %96 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull @.str.201)
  %97 = getelementptr inbounds i8, ptr %0, i64 8
  br label %98

98:                                               ; preds = %switch.lookup, %.lr.ph.i64
  %.014.i = phi i1 [ false, %.lr.ph.i64 ], [ true, %switch.lookup ]
  %.01113.i = phi ptr [ %93, %.lr.ph.i64 ], [ %109, %switch.lookup ]
  %99 = load i32, ptr %.01113.i, align 4
  br i1 %.014.i, label %100, label %switch.lookup

100:                                              ; preds = %98
  %101 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull @.str.152)
  br label %switch.lookup

switch.lookup:                                    ; preds = %100, %98
  %102 = load ptr, ptr %97, align 8
  %103 = zext i32 %99 to i64
  %104 = load ptr, ptr %102, align 8
  %105 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %104, i64 %103
  %106 = load ptr, ptr %0, align 8
  %107 = load i8, ptr %105, align 4
  %108 = sext i8 %107 to i64
  %switch.gep127 = getelementptr inbounds [5 x ptr], ptr @switch.table._ZN4Luau7CodeGen12toDotDjGraphB5cxx11ERKNS0_10IrFunctionE, i64 0, i64 %108
  %switch.load128 = load ptr, ptr %switch.gep127, align 8
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull @.str.153, ptr noundef nonnull %switch.load128, i32 noundef %99)
  %109 = getelementptr inbounds i8, ptr %.01113.i, i64 4
  %.not.i65 = icmp eq ptr %109, %94
  br i1 %.not.i65, label %_ZN4Luau7CodeGenL14appendBlockSetERNS0_17IrToStringContextENS0_20BlockIteratorWrapperE.exit, label %98

_ZN4Luau7CodeGenL14appendBlockSetERNS0_17IrToStringContextENS0_20BlockIteratorWrapperE.exit: ; preds = %switch.lookup
  %110 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull @.str.194)
  br label %111

111:                                              ; preds = %78, %_ZN4Luau7CodeGenL14appendBlockSetERNS0_17IrToStringContextENS0_20BlockIteratorWrapperE.exit, %91
  %112 = load ptr, ptr %80, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 72
  %114 = getelementptr inbounds i8, ptr %112, i64 80
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %113, align 8
  %117 = ptrtoint ptr %115 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = ashr exact i64 %119, 2
  %121 = icmp ugt i64 %120, %79
  br i1 %121, label %122, label %.critedge

122:                                              ; preds = %111
  %123 = tail call { ptr, ptr } @_ZN4Luau7CodeGen10successorsERKNS0_7CfgInfoEj(ptr noundef nonnull align 8 dereferenceable(304) %112, i32 noundef %2)
  %124 = extractvalue { ptr, ptr } %123, 0
  %125 = extractvalue { ptr, ptr } %123, 1
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %.critedge, label %.lr.ph.i67

.lr.ph.i67:                                       ; preds = %122
  %127 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef nonnull @.str.202)
  %128 = getelementptr inbounds i8, ptr %0, i64 8
  br label %129

129:                                              ; preds = %switch.lookup129, %.lr.ph.i67
  %.014.i68 = phi i1 [ false, %.lr.ph.i67 ], [ true, %switch.lookup129 ]
  %.01113.i69 = phi ptr [ %124, %.lr.ph.i67 ], [ %140, %switch.lookup129 ]
  %130 = load i32, ptr %.01113.i69, align 4
  br i1 %.014.i68, label %131, label %switch.lookup129

131:                                              ; preds = %129
  %132 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef nonnull @.str.152)
  br label %switch.lookup129

switch.lookup129:                                 ; preds = %131, %129
  %133 = load ptr, ptr %128, align 8
  %134 = zext i32 %130 to i64
  %135 = load ptr, ptr %133, align 8
  %136 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %135, i64 %134
  %137 = load ptr, ptr %0, align 8
  %138 = load i8, ptr %136, align 4
  %139 = sext i8 %138 to i64
  %switch.gep130 = getelementptr inbounds [5 x ptr], ptr @switch.table._ZN4Luau7CodeGen12toDotDjGraphB5cxx11ERKNS0_10IrFunctionE, i64 0, i64 %139
  %switch.load131 = load ptr, ptr %switch.gep130, align 8
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %137, ptr noundef nonnull @.str.153, ptr noundef nonnull %switch.load131, i32 noundef %130)
  %140 = getelementptr inbounds i8, ptr %.01113.i69, i64 4
  %.not.i72 = icmp eq ptr %140, %125
  br i1 %.not.i72, label %_ZN4Luau7CodeGenL14appendBlockSetERNS0_17IrToStringContextENS0_20BlockIteratorWrapperE.exit73, label %129

_ZN4Luau7CodeGenL14appendBlockSetERNS0_17IrToStringContextENS0_20BlockIteratorWrapperE.exit73: ; preds = %switch.lookup129
  %141 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %141, ptr noundef nonnull @.str.194)
  br label %.critedge

.critedge:                                        ; preds = %76, %122, %_ZN4Luau7CodeGenL14appendBlockSetERNS0_17IrToStringContextENS0_20BlockIteratorWrapperE.exit73, %111
  br i1 %7, label %.critedge63, label %142

142:                                              ; preds = %.critedge
  %143 = zext i32 %2 to i64
  %144 = getelementptr inbounds i8, ptr %0, i64 24
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 192
  %147 = getelementptr inbounds i8, ptr %145, i64 200
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %146, align 8
  %150 = ptrtoint ptr %148 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = sdiv exact i64 %152, 40
  %154 = icmp ugt i64 %153, %143
  br i1 %154, label %155, label %198

155:                                              ; preds = %142
  %156 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterSet", ptr %149, i64 %143
  %157 = load i64, ptr %156, align 8
  %.not.i1.i74 = icmp eq i64 %157, 0
  br i1 %.not.i1.i74, label %.lr.ph.i76, label %_ZNKSt6bitsetILm256EE3anyEv.exit81.thread

.lr.ph.i76:                                       ; preds = %155, %159
  %.05.i2.i77 = phi i64 [ %158, %159 ], [ 0, %155 ]
  %158 = add nuw nsw i64 %.05.i2.i77, 1
  %exitcond.not.i.i78 = icmp eq i64 %158, 4
  br i1 %exitcond.not.i.i78, label %_ZNKSt6bitsetILm256EE3anyEv.exit81.thread109, label %159, !llvm.loop !14

159:                                              ; preds = %.lr.ph.i76
  %160 = getelementptr inbounds [4 x i64], ptr %156, i64 0, i64 %158
  %161 = load i64, ptr %160, align 8
  %.not.i.i79 = icmp eq i64 %161, 0
  br i1 %.not.i.i79, label %.lr.ph.i76, label %_ZNKSt6bitsetILm256EE3anyEv.exit81, !llvm.loop !14

_ZNKSt6bitsetILm256EE3anyEv.exit81:               ; preds = %159
  %162 = icmp ult i64 %.05.i2.i77, 3
  br i1 %162, label %_ZNKSt6bitsetILm256EE3anyEv.exit81.thread, label %_ZNKSt6bitsetILm256EE3anyEv.exit81.thread109

_ZNKSt6bitsetILm256EE3anyEv.exit81.thread109:     ; preds = %.lr.ph.i76, %_ZNKSt6bitsetILm256EE3anyEv.exit81
  %163 = getelementptr inbounds i8, ptr %156, i64 32
  %164 = load i8, ptr %163, align 8
  %165 = trunc i8 %164 to i1
  br i1 %165, label %_ZNKSt6bitsetILm256EE3anyEv.exit81.thread, label %198

_ZNKSt6bitsetILm256EE3anyEv.exit81.thread:        ; preds = %155, %_ZNKSt6bitsetILm256EE3anyEv.exit81.thread109, %_ZNKSt6bitsetILm256EE3anyEv.exit81
  %166 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %166, ptr noundef nonnull @.str.203)
  br label %_ZNKSt6bitsetILm256EE4testEm.exit.i82

_ZNKSt6bitsetILm256EE4testEm.exit.i82:            ; preds = %181, %_ZNKSt6bitsetILm256EE3anyEv.exit81.thread
  %.017.i83 = phi i64 [ 0, %_ZNKSt6bitsetILm256EE3anyEv.exit81.thread ], [ %182, %181 ]
  %.01516.i84 = phi i8 [ 0, %_ZNKSt6bitsetILm256EE3anyEv.exit81.thread ], [ %.1.i86, %181 ]
  %167 = lshr i64 %.017.i83, 6
  %168 = getelementptr inbounds [4 x i64], ptr %156, i64 0, i64 %167
  %169 = load i64, ptr %168, align 8
  %170 = and i64 %.017.i83, 63
  %171 = shl nuw i64 1, %170
  %172 = and i64 %169, %171
  %.not.i85 = icmp eq i64 %172, 0
  br i1 %.not.i85, label %181, label %173

173:                                              ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i82
  %174 = trunc nuw i8 %.01516.i84 to i1
  br i1 %174, label %175, label %178

175:                                              ; preds = %173
  %176 = load ptr, ptr %0, align 8
  %177 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %176, ptr noundef nonnull @.str.152)
  br label %178

178:                                              ; preds = %175, %173
  %179 = load ptr, ptr %0, align 8
  %180 = trunc nuw i64 %.017.i83 to i32
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %179, ptr noundef nonnull @.str.156, i32 noundef %180)
  br label %181

181:                                              ; preds = %178, %_ZNKSt6bitsetILm256EE4testEm.exit.i82
  %.1.i86 = phi i8 [ 1, %178 ], [ %.01516.i84, %_ZNKSt6bitsetILm256EE4testEm.exit.i82 ]
  %182 = add nuw nsw i64 %.017.i83, 1
  %exitcond.not.i87 = icmp eq i64 %182, 256
  br i1 %exitcond.not.i87, label %183, label %_ZNKSt6bitsetILm256EE4testEm.exit.i82, !llvm.loop !15

183:                                              ; preds = %181
  %184 = getelementptr inbounds i8, ptr %156, i64 32
  %185 = load i8, ptr %184, align 8
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %_ZN4Luau7CodeGenL17appendRegisterSetERNS0_17IrToStringContextERKNS0_11RegisterSetEPKc.exit88

187:                                              ; preds = %183
  %188 = trunc nuw i8 %.1.i86 to i1
  br i1 %188, label %189, label %192

189:                                              ; preds = %187
  %190 = load ptr, ptr %0, align 8
  %191 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %190, ptr noundef nonnull @.str.152)
  br label %192

192:                                              ; preds = %189, %187
  %193 = load ptr, ptr %0, align 8
  %194 = getelementptr inbounds i8, ptr %156, i64 33
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i32
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %193, ptr noundef nonnull @.str.247, i32 noundef %196)
  br label %_ZN4Luau7CodeGenL17appendRegisterSetERNS0_17IrToStringContextERKNS0_11RegisterSetEPKc.exit88

_ZN4Luau7CodeGenL17appendRegisterSetERNS0_17IrToStringContextERKNS0_11RegisterSetEPKc.exit88: ; preds = %183, %192
  %197 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %197, ptr noundef nonnull @.str.194)
  %.pre = load ptr, ptr %144, align 8
  br label %198

198:                                              ; preds = %142, %_ZN4Luau7CodeGenL17appendRegisterSetERNS0_17IrToStringContextERKNS0_11RegisterSetEPKc.exit88, %_ZNKSt6bitsetILm256EE3anyEv.exit81.thread109
  %199 = phi ptr [ %145, %142 ], [ %.pre, %_ZN4Luau7CodeGenL17appendRegisterSetERNS0_17IrToStringContextERKNS0_11RegisterSetEPKc.exit88 ], [ %145, %_ZNKSt6bitsetILm256EE3anyEv.exit81.thread109 ]
  %200 = getelementptr inbounds i8, ptr %199, i64 240
  %201 = getelementptr inbounds i8, ptr %199, i64 248
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %200, align 8
  %204 = ptrtoint ptr %202 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  %207 = sdiv exact i64 %206, 40
  %208 = icmp ugt i64 %207, %143
  br i1 %208, label %209, label %.critedge63

209:                                              ; preds = %198
  %210 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterSet", ptr %203, i64 %143
  %211 = load i64, ptr %210, align 8
  %.not.i1.i89 = icmp eq i64 %211, 0
  br i1 %.not.i1.i89, label %.lr.ph.i91, label %_ZNKSt6bitsetILm256EE3anyEv.exit96.thread

.lr.ph.i91:                                       ; preds = %209, %213
  %.05.i2.i92 = phi i64 [ %212, %213 ], [ 0, %209 ]
  %212 = add nuw nsw i64 %.05.i2.i92, 1
  %exitcond.not.i.i93 = icmp eq i64 %212, 4
  br i1 %exitcond.not.i.i93, label %_ZNKSt6bitsetILm256EE3anyEv.exit96.thread111, label %213, !llvm.loop !14

213:                                              ; preds = %.lr.ph.i91
  %214 = getelementptr inbounds [4 x i64], ptr %210, i64 0, i64 %212
  %215 = load i64, ptr %214, align 8
  %.not.i.i94 = icmp eq i64 %215, 0
  br i1 %.not.i.i94, label %.lr.ph.i91, label %_ZNKSt6bitsetILm256EE3anyEv.exit96, !llvm.loop !14

_ZNKSt6bitsetILm256EE3anyEv.exit96:               ; preds = %213
  %216 = icmp ult i64 %.05.i2.i92, 3
  br i1 %216, label %_ZNKSt6bitsetILm256EE3anyEv.exit96.thread, label %_ZNKSt6bitsetILm256EE3anyEv.exit96.thread111

_ZNKSt6bitsetILm256EE3anyEv.exit96.thread111:     ; preds = %.lr.ph.i91, %_ZNKSt6bitsetILm256EE3anyEv.exit96
  %217 = getelementptr inbounds i8, ptr %210, i64 32
  %218 = load i8, ptr %217, align 8
  %219 = trunc i8 %218 to i1
  br i1 %219, label %_ZNKSt6bitsetILm256EE3anyEv.exit96.thread, label %.critedge63

_ZNKSt6bitsetILm256EE3anyEv.exit96.thread:        ; preds = %209, %_ZNKSt6bitsetILm256EE3anyEv.exit96.thread111, %_ZNKSt6bitsetILm256EE3anyEv.exit96
  %220 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %220, ptr noundef nonnull @.str.204)
  br label %_ZNKSt6bitsetILm256EE4testEm.exit.i97

_ZNKSt6bitsetILm256EE4testEm.exit.i97:            ; preds = %235, %_ZNKSt6bitsetILm256EE3anyEv.exit96.thread
  %.017.i98 = phi i64 [ 0, %_ZNKSt6bitsetILm256EE3anyEv.exit96.thread ], [ %236, %235 ]
  %.01516.i99 = phi i8 [ 0, %_ZNKSt6bitsetILm256EE3anyEv.exit96.thread ], [ %.1.i101, %235 ]
  %221 = lshr i64 %.017.i98, 6
  %222 = getelementptr inbounds [4 x i64], ptr %210, i64 0, i64 %221
  %223 = load i64, ptr %222, align 8
  %224 = and i64 %.017.i98, 63
  %225 = shl nuw i64 1, %224
  %226 = and i64 %223, %225
  %.not.i100 = icmp eq i64 %226, 0
  br i1 %.not.i100, label %235, label %227

227:                                              ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i97
  %228 = trunc nuw i8 %.01516.i99 to i1
  br i1 %228, label %229, label %232

229:                                              ; preds = %227
  %230 = load ptr, ptr %0, align 8
  %231 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %230, ptr noundef nonnull @.str.152)
  br label %232

232:                                              ; preds = %229, %227
  %233 = load ptr, ptr %0, align 8
  %234 = trunc nuw i64 %.017.i98 to i32
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %233, ptr noundef nonnull @.str.156, i32 noundef %234)
  br label %235

235:                                              ; preds = %232, %_ZNKSt6bitsetILm256EE4testEm.exit.i97
  %.1.i101 = phi i8 [ 1, %232 ], [ %.01516.i99, %_ZNKSt6bitsetILm256EE4testEm.exit.i97 ]
  %236 = add nuw nsw i64 %.017.i98, 1
  %exitcond.not.i102 = icmp eq i64 %236, 256
  br i1 %exitcond.not.i102, label %237, label %_ZNKSt6bitsetILm256EE4testEm.exit.i97, !llvm.loop !15

237:                                              ; preds = %235
  %238 = getelementptr inbounds i8, ptr %210, i64 32
  %239 = load i8, ptr %238, align 8
  %240 = trunc i8 %239 to i1
  br i1 %240, label %241, label %_ZN4Luau7CodeGenL17appendRegisterSetERNS0_17IrToStringContextERKNS0_11RegisterSetEPKc.exit103

241:                                              ; preds = %237
  %242 = trunc nuw i8 %.1.i101 to i1
  br i1 %242, label %243, label %246

243:                                              ; preds = %241
  %244 = load ptr, ptr %0, align 8
  %245 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %244, ptr noundef nonnull @.str.152)
  br label %246

246:                                              ; preds = %243, %241
  %247 = load ptr, ptr %0, align 8
  %248 = getelementptr inbounds i8, ptr %210, i64 33
  %249 = load i8, ptr %248, align 1
  %250 = zext i8 %249 to i32
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %247, ptr noundef nonnull @.str.247, i32 noundef %250)
  br label %_ZN4Luau7CodeGenL17appendRegisterSetERNS0_17IrToStringContextERKNS0_11RegisterSetEPKc.exit103

_ZN4Luau7CodeGenL17appendRegisterSetERNS0_17IrToStringContextERKNS0_11RegisterSetEPKc.exit103: ; preds = %237, %246
  %251 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %251, ptr noundef nonnull @.str.194)
  br label %.critedge63

.critedge63:                                      ; preds = %.critedge, %_ZNKSt6bitsetILm256EE3anyEv.exit96.thread111, %_ZN4Luau7CodeGenL17appendRegisterSetERNS0_17IrToStringContextERKNS0_11RegisterSetEPKc.exit103, %198
  ret void
}

declare { ptr, ptr } @_ZN4Luau7CodeGen12predecessorsERKNS0_7CfgInfoEj(ptr noundef nonnull align 8 dereferenceable(304), i32 noundef) local_unnamed_addr #3

declare { ptr, ptr } @_ZN4Luau7CodeGen10successorsERKNS0_7CfgInfoEj(ptr noundef nonnull align 8 dereferenceable(304), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen8toStringB5cxx11ERKNS0_10IrFunctionENS0_14IncludeUseInfoE(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(616) %1, i32 noundef %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Luau::CodeGen::IrToStringContext", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  %7 = getelementptr inbounds i8, ptr %1, i64 48
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 24
  %9 = getelementptr inbounds i8, ptr %1, i64 312
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %1, align 8
  %.not39 = icmp eq ptr %11, %12
  br i1 %.not39, label %._crit_edge, label %.lr.ph38

.lr.ph38:                                         ; preds = %3
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = getelementptr inbounds i8, ptr %1, i64 32
  br label %15

15:                                               ; preds = %.lr.ph38, %55
  %16 = phi ptr [ %12, %.lr.ph38 ], [ %58, %55 ]
  %.03037 = phi i64 [ 0, %.lr.ph38 ], [ %56, %55 ]
  %17 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %16, i64 %.03037
  %18 = load i8, ptr %17, align 4
  %19 = icmp eq i8 %18, 4
  br i1 %19, label %55, label %20

20:                                               ; preds = %15
  %21 = trunc i64 %.03037 to i32
  invoke void @_ZN4Luau7CodeGen16toStringDetailedERNS0_17IrToStringContextERKNS0_7IrBlockEjNS0_14IncludeUseInfoENS0_14IncludeCfgInfoENS0_18IncludeRegFlowInfoE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(32) %17, i32 noundef %21, i32 noundef %2, i32 noundef 1, i32 noundef 1)
          to label %22 unwind label %.loopexit.split-lp

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %17, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %.invoke, label %.preheader

.preheader:                                       ; preds = %22
  %26 = getelementptr inbounds i8, ptr %17, i64 8
  %27 = load i32, ptr %26, align 4
  %.not34 = icmp ugt i32 %24, %27
  br i1 %.not34, label %.invoke, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %28 = zext i32 %24 to i64
  br label %.lr.ph

.invoke:                                          ; preds = %52, %.lr.ph, %22, %.preheader
  %29 = phi ptr [ @.str.194, %.preheader ], [ @.str.205, %22 ], [ @.str.194, %.lr.ph ], [ @.str.194, %52 ]
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %29)
          to label %55 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %49, %50
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %30

.loopexit.split-lp:                               ; preds = %.invoke, %20
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %30

30:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  resume { ptr, i32 } %lpad.phi

.lr.ph:                                           ; preds = %.lr.ph.preheader, %52
  %31 = phi i32 [ %27, %.lr.ph.preheader ], [ %53, %52 ]
  %indvars.iv = phi i64 [ %28, %.lr.ph.preheader ], [ %indvars.iv.next, %52 ]
  %32 = load ptr, ptr %14, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 44
  %38 = and i64 %37, 4294967295
  %39 = icmp ult i64 %indvars.iv, %38
  br i1 %39, label %40, label %.invoke

40:                                               ; preds = %.lr.ph
  %41 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %33, i64 %indvars.iv
  %42 = load i8, ptr %41, align 4
  %43 = icmp eq i8 %42, 0
  %44 = icmp eq i8 %42, 115
  %45 = or i1 %43, %44
  %46 = getelementptr inbounds i8, ptr %41, i64 36
  %47 = load i16, ptr %46, align 4
  %48 = icmp eq i16 %47, 0
  %or.cond = select i1 %45, i1 %48, i1 false
  br i1 %or.cond, label %52, label %49

49:                                               ; preds = %40
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.151)
          to label %50 unwind label %.loopexit

50:                                               ; preds = %49
  %51 = trunc nuw i64 %indvars.iv to i32
  invoke void @_ZN4Luau7CodeGen16toStringDetailedERNS0_17IrToStringContextERKNS0_7IrBlockEjRKNS0_6IrInstEjNS0_14IncludeUseInfoE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr nonnull align 4 poison, i32 noundef %21, ptr noundef nonnull align 4 dereferenceable(43) %41, i32 noundef %51, i32 noundef %2)
          to label %._crit_edge41 unwind label %.loopexit

._crit_edge41:                                    ; preds = %50
  %.pre = load i32, ptr %26, align 4
  br label %52

52:                                               ; preds = %._crit_edge41, %40
  %53 = phi i32 [ %.pre, %._crit_edge41 ], [ %31, %40 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = zext i32 %53 to i64
  %.not.not = icmp ult i64 %indvars.iv, %54
  br i1 %.not.not, label %.lr.ph, label %.invoke, !llvm.loop !16

55:                                               ; preds = %.invoke, %15
  %56 = add nuw i64 %.03037, 1
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %1, align 8
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 5
  %63 = icmp ult i64 %56, %62
  br i1 %63, label %15, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %55, %3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen4dumpB5cxx11ERKNS0_10IrFunctionE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(616) %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4Luau7CodeGen8toStringB5cxx11ERKNS0_10IrFunctionENS0_14IncludeUseInfoE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(616) %1, i32 noundef 1)
  %3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %3)
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen5toDotB5cxx11ERKNS0_10IrFunctionEb(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(616) %1, i1 noundef zeroext %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Luau::CodeGen::IrToStringContext", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  %7 = getelementptr inbounds i8, ptr %1, i64 48
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 24
  %9 = getelementptr inbounds i8, ptr %1, i64 312
  store ptr %9, ptr %8, align 8
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.207)
          to label %10 unwind label %.loopexit.split-lp

10:                                               ; preds = %3
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.208)
          to label %11 unwind label %.loopexit.split-lp

11:                                               ; preds = %10
  invoke fastcc void @_ZN4Luau7CodeGenL12appendBlocksERNS0_17IrToStringContextERKNS0_10IrFunctionEbbbb(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(616) %1, i1 noundef zeroext %2, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %.preheader91 unwind label %.loopexit.split-lp

.preheader91:                                     ; preds = %11
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %1, align 8
  %.not96 = icmp eq ptr %13, %14
  br i1 %.not96, label %._crit_edge, label %.lr.ph95

.lr.ph95:                                         ; preds = %.preheader91
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  br label %16

16:                                               ; preds = %.lr.ph95, %.critedge
  %17 = phi ptr [ %14, %.lr.ph95 ], [ %92, %.critedge ]
  %18 = phi ptr [ %13, %.lr.ph95 ], [ %93, %.critedge ]
  %storemerge94 = phi i64 [ 0, %.lr.ph95 ], [ %94, %.critedge ]
  %19 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %17, i64 %storemerge94
  %20 = getelementptr inbounds i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %.critedge, label %.preheader

.preheader:                                       ; preds = %16
  %23 = getelementptr inbounds i8, ptr %19, i64 8
  %24 = load i32, ptr %23, align 4
  %.not3392 = icmp ugt i32 %21, %24
  br i1 %.not3392, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %25 = trunc i64 %storemerge94 to i32
  %26 = zext i32 %21 to i64
  br label %28

.loopexit:                                        ; preds = %.sink.split.i, %.sink.split.i35, %.sink.split.i40, %.sink.split.i45, %.sink.split.i50, %.sink.split.i55, %.sink.split.i60
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %27

.loopexit.split-lp:                               ; preds = %11, %3, %10, %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %27

27:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  resume { ptr, i32 } %lpad.phi

28:                                               ; preds = %.lr.ph, %"_ZZN4Luau7CodeGen5toDotB5cxx11ERKNS0_10IrFunctionEbENK3$_0clENS0_4IrOpE.exit64"
  %indvars.iv = phi i64 [ %26, %.lr.ph ], [ %indvars.iv.next, %"_ZZN4Luau7CodeGen5toDotB5cxx11ERKNS0_10IrFunctionEbENK3$_0clENS0_4IrOpE.exit64" ]
  %29 = load ptr, ptr %15, align 8
  %30 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %29, i64 %indvars.iv
  %31 = getelementptr inbounds i8, ptr %30, i64 4
  %.sroa.06.0.copyload = load i32, ptr %31, align 4
  %32 = and i32 %.sroa.06.0.copyload, 15
  %33 = icmp eq i32 %32, 5
  br i1 %33, label %.sink.split.i, label %"_ZZN4Luau7CodeGen5toDotB5cxx11ERKNS0_10IrFunctionEbENK3$_0clENS0_4IrOpE.exit"

.sink.split.i:                                    ; preds = %28
  %34 = lshr i32 %.sroa.06.0.copyload, 4
  %35 = zext nneg i32 %34 to i64
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %36, i64 %35
  %38 = load i8, ptr %37, align 4
  %.not.i = icmp eq i8 %38, 1
  %.str.210..str.258.i = select i1 %.not.i, ptr @.str.210, ptr @.str.258
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.str.210..str.258.i, i32 noundef %25, i32 noundef %34)
          to label %"_ZZN4Luau7CodeGen5toDotB5cxx11ERKNS0_10IrFunctionEbENK3$_0clENS0_4IrOpE.exit" unwind label %.loopexit

"_ZZN4Luau7CodeGen5toDotB5cxx11ERKNS0_10IrFunctionEbENK3$_0clENS0_4IrOpE.exit": ; preds = %28, %.sink.split.i
  %39 = getelementptr inbounds i8, ptr %30, i64 8
  %.sroa.05.0.copyload = load i32, ptr %39, align 4
  %40 = and i32 %.sroa.05.0.copyload, 15
  %41 = icmp eq i32 %40, 5
  br i1 %41, label %.sink.split.i35, label %"_ZZN4Luau7CodeGen5toDotB5cxx11ERKNS0_10IrFunctionEbENK3$_0clENS0_4IrOpE.exit39"

.sink.split.i35:                                  ; preds = %"_ZZN4Luau7CodeGen5toDotB5cxx11ERKNS0_10IrFunctionEbENK3$_0clENS0_4IrOpE.exit"
  %42 = lshr i32 %.sroa.05.0.copyload, 4
  %43 = zext nneg i32 %42 to i64
  %44 = load ptr, ptr %1, align 8
  %45 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %44, i64 %43
  %46 = load i8, ptr %45, align 4
  %.not.i36 = icmp eq i8 %46, 1
  %.str.210..str.258.i37 = select i1 %.not.i36, ptr @.str.210, ptr @.str.258
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.str.210..str.258.i37, i32 noundef %25, i32 noundef %42)
          to label %"_ZZN4Luau7CodeGen5toDotB5cxx11ERKNS0_10IrFunctionEbENK3$_0clENS0_4IrOpE.exit39" unwind label %.loopexit

"_ZZN4Luau7CodeGen5toDotB5cxx11ERKNS0_10IrFunctionEbENK3$_0clENS0_4IrOpE.exit39": ; preds = %"_ZZN4Luau7CodeGen5toDotB5cxx11ERKNS0_10IrFunctionEbENK3$_0clENS0_4IrOpE.exit", %.sink.split.i35
  %47 = getelementptr inbounds i8, ptr %30, i64 12
  %.sroa.04.0.copyload = load i32, ptr %47, align 4
  %48 = and i32 %.sroa.04.0.copyload, 15
  %49 = icmp eq i32 %48, 5
  br i1 %49, label %.sink.split.i40, label %"_ZZN4Luau7CodeGen5toDotB5cxx11ERKNS0_10IrFunctionEbENK3$_0clENS0_4IrOpE.exit44"

.sink.split.i40:                                  ; preds = %"_ZZN4Luau7CodeGen5toDotB5cxx11ERKNS0_10IrFunctionEbENK3$_0clENS0_4IrOpE.exit39"
  %50 = lshr i32 %.sroa.04.0.copyload, 4
  %51 = zext nneg i32 %50 to i64
  %52 = load ptr, ptr %1, align 8
  %53 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %52, i64 %51
  %54 = load i8, ptr %53, align 4
  %.not.i41 = icmp eq i8 %54, 1
  %.str.210..str.258.i42 = select i1 %.not.i41, ptr @.str.210, ptr @.str.258
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.str.210..str.258.i42, i32 noundef %25, i32 noundef %50)
          to label %"_ZZN4Luau7CodeGen5toDotB5cxx11ERKNS0_10IrFunctionEbENK3$_0clENS0_4IrOpE.exit44" unwind label %.loopexit

"_ZZN4Luau7CodeGen5toDotB5cxx11ERKNS0_10IrFunctionEbENK3$_0clENS0_4IrOpE.exit44": ; preds = %"_ZZN4Luau7CodeGen5toDotB5cxx11ERKNS0_10IrFunctionEbENK3$_0clENS0_4IrOpE.exit39", %.sink.split.i40
  %55 = getelementptr inbounds i8, ptr %30, i64 16
  %.sroa.03.0.copyload = load i32, ptr %55, align 4
  %56 = and i32 %.sroa.03.0.copyload, 15
  %57 = icmp eq i32 %56, 5
  br i1 %57, label %.sink.split.i45, label %"_ZZN4Luau7CodeGen5toDotB5cxx11ERKNS0_10IrFunctionEbENK3$_0clENS0_4IrOpE.exit49"

.sink.split.i45:                                  ; preds = %"_ZZN4Luau7CodeGen5toDotB5cxx11ERKNS0_10IrFunctionEbENK3$_0clENS0_4IrOpE.exit44"
  %58 = lshr i32 %.sroa.03.0.copyload, 4
  %59 = zext nneg i32 %58 to i64
  %60 = load ptr, ptr %1, align 8
  %61 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %60, i64 %59
  %62 = load i8, ptr %61, align 4
  %.not.i46 = icmp eq i8 %62, 1
  %.str.210..str.258.i47 = select i1 %.not.i46, ptr @.str.210, ptr @.str.258
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.str.210..str.258.i47, i32 noundef %25, i32 noundef %58)
          to label %"_ZZN4Luau7CodeGen5toDotB5cxx11ERKNS0_10IrFunctionEbENK3$_0clENS0_4IrOpE.exit49" unwind label %.loopexit

"_ZZN4Luau7CodeGen5toDotB5cxx11ERKNS0_10IrFunctionEbENK3$_0clENS0_4IrOpE.exit49": ; preds = %"_ZZN4Luau7CodeGen5toDotB5cxx11ERKNS0_10IrFunctionEbENK3$_0clENS0_4IrOpE.exit44", %.sink.split.i45
  %63 = getelementptr inbounds i8, ptr %30, i64 20
  %.sroa.02.0.copyload = load i32, ptr %63, align 4
  %64 = and i32 %.sroa.02.0.copyload, 15
  %65 = icmp eq i32 %64, 5
  br i1 %65, label %.sink.split.i50, label %"_ZZN4Luau7CodeGen5toDotB5cxx11ERKNS0_10IrFunctionEbENK3$_0clENS0_4IrOpE.exit54"

.sink.split.i50:                                  ; preds = %"_ZZN4Luau7CodeGen5toDotB5cxx11ERKNS0_10IrFunctionEbENK3$_0clENS0_4IrOpE.exit49"
  %66 = lshr i32 %.sroa.02.0.copyload, 4
  %67 = zext nneg i32 %66 to i64
  %68 = load ptr, ptr %1, align 8
  %69 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %68, i64 %67
  %70 = load i8, ptr %69, align 4
  %.not.i51 = icmp eq i8 %70, 1
  %.str.210..str.258.i52 = select i1 %.not.i51, ptr @.str.210, ptr @.str.258
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.str.210..str.258.i52, i32 noundef %25, i32 noundef %66)
          to label %"_ZZN4Luau7CodeGen5toDotB5cxx11ERKNS0_10IrFunctionEbENK3$_0clENS0_4IrOpE.exit54" unwind label %.loopexit

"_ZZN4Luau7CodeGen5toDotB5cxx11ERKNS0_10IrFunctionEbENK3$_0clENS0_4IrOpE.exit54": ; preds = %"_ZZN4Luau7CodeGen5toDotB5cxx11ERKNS0_10IrFunctionEbENK3$_0clENS0_4IrOpE.exit49", %.sink.split.i50
  %71 = getelementptr inbounds i8, ptr %30, i64 24
  %.sroa.01.0.copyload = load i32, ptr %71, align 4
  %72 = and i32 %.sroa.01.0.copyload, 15
  %73 = icmp eq i32 %72, 5
  br i1 %73, label %.sink.split.i55, label %"_ZZN4Luau7CodeGen5toDotB5cxx11ERKNS0_10IrFunctionEbENK3$_0clENS0_4IrOpE.exit59"

.sink.split.i55:                                  ; preds = %"_ZZN4Luau7CodeGen5toDotB5cxx11ERKNS0_10IrFunctionEbENK3$_0clENS0_4IrOpE.exit54"
  %74 = lshr i32 %.sroa.01.0.copyload, 4
  %75 = zext nneg i32 %74 to i64
  %76 = load ptr, ptr %1, align 8
  %77 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %76, i64 %75
  %78 = load i8, ptr %77, align 4
  %.not.i56 = icmp eq i8 %78, 1
  %.str.210..str.258.i57 = select i1 %.not.i56, ptr @.str.210, ptr @.str.258
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.str.210..str.258.i57, i32 noundef %25, i32 noundef %74)
          to label %"_ZZN4Luau7CodeGen5toDotB5cxx11ERKNS0_10IrFunctionEbENK3$_0clENS0_4IrOpE.exit59" unwind label %.loopexit

"_ZZN4Luau7CodeGen5toDotB5cxx11ERKNS0_10IrFunctionEbENK3$_0clENS0_4IrOpE.exit59": ; preds = %"_ZZN4Luau7CodeGen5toDotB5cxx11ERKNS0_10IrFunctionEbENK3$_0clENS0_4IrOpE.exit54", %.sink.split.i55
  %79 = load i8, ptr @_ZN5FFlag16LuauCodegenInstGE, align 8
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %"_ZZN4Luau7CodeGen5toDotB5cxx11ERKNS0_10IrFunctionEbENK3$_0clENS0_4IrOpE.exit64"

81:                                               ; preds = %"_ZZN4Luau7CodeGen5toDotB5cxx11ERKNS0_10IrFunctionEbENK3$_0clENS0_4IrOpE.exit59"
  %82 = getelementptr inbounds i8, ptr %30, i64 28
  %.sroa.0.0.copyload = load i32, ptr %82, align 4
  %83 = and i32 %.sroa.0.0.copyload, 15
  %84 = icmp eq i32 %83, 5
  br i1 %84, label %.sink.split.i60, label %"_ZZN4Luau7CodeGen5toDotB5cxx11ERKNS0_10IrFunctionEbENK3$_0clENS0_4IrOpE.exit64"

.sink.split.i60:                                  ; preds = %81
  %85 = lshr i32 %.sroa.0.0.copyload, 4
  %86 = zext nneg i32 %85 to i64
  %87 = load ptr, ptr %1, align 8
  %88 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %87, i64 %86
  %89 = load i8, ptr %88, align 4
  %.not.i61 = icmp eq i8 %89, 1
  %.str.210..str.258.i62 = select i1 %.not.i61, ptr @.str.210, ptr @.str.258
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.str.210..str.258.i62, i32 noundef %25, i32 noundef %85)
          to label %"_ZZN4Luau7CodeGen5toDotB5cxx11ERKNS0_10IrFunctionEbENK3$_0clENS0_4IrOpE.exit64" unwind label %.loopexit

"_ZZN4Luau7CodeGen5toDotB5cxx11ERKNS0_10IrFunctionEbENK3$_0clENS0_4IrOpE.exit64": ; preds = %81, %.sink.split.i60, %"_ZZN4Luau7CodeGen5toDotB5cxx11ERKNS0_10IrFunctionEbENK3$_0clENS0_4IrOpE.exit59"
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, 4294967295
  %90 = load i32, ptr %23, align 4
  %91 = zext i32 %90 to i64
  %.not33 = icmp uge i64 %indvars.iv, %91
  %or.cond = select i1 %.not, i1 true, i1 %.not33
  br i1 %or.cond, label %.critedge.loopexit, label %28, !llvm.loop !18

.critedge.loopexit:                               ; preds = %"_ZZN4Luau7CodeGen5toDotB5cxx11ERKNS0_10IrFunctionEbENK3$_0clENS0_4IrOpE.exit64"
  %.pre = load ptr, ptr %12, align 8
  %.pre98 = load ptr, ptr %1, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader, %16
  %92 = phi ptr [ %.pre98, %.critedge.loopexit ], [ %17, %.preheader ], [ %17, %16 ]
  %93 = phi ptr [ %.pre, %.critedge.loopexit ], [ %18, %.preheader ], [ %18, %16 ]
  %94 = add nuw i64 %storemerge94, 1
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %92 to i64
  %97 = sub i64 %95, %96
  %98 = ashr exact i64 %97, 5
  %99 = icmp ult i64 %94, %98
  br i1 %99, label %16, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %.critedge, %.preheader91
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.209)
          to label %100 unwind label %.loopexit.split-lp

100:                                              ; preds = %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4Luau7CodeGenL12appendBlocksERNS0_17IrToStringContextERKNS0_10IrFunctionEbbbb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(616) %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #1 {
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8
  %.not59 = icmp eq ptr %7, %8
  br i1 %.not59, label %._crit_edge, label %.lr.ph58

.lr.ph58:                                         ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  br label %11

11:                                               ; preds = %.lr.ph58, %55
  %12 = phi ptr [ %8, %.lr.ph58 ], [ %59, %55 ]
  %.057 = phi i64 [ 0, %.lr.ph58 ], [ %57, %55 ]
  %13 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %12, i64 %.057
  %14 = load ptr, ptr %0, align 8
  %15 = trunc i64 %.057 to i32
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.211, i32 noundef %15)
  %16 = load i8, ptr %13, align 4
  switch i8 %16, label %switch.lookup [
    i8 1, label %.sink.split
    i8 0, label %17
  ]

17:                                               ; preds = %11
  br label %.sink.split

.sink.split:                                      ; preds = %11, %17
  %.str.213.sink = phi ptr [ @.str.213, %17 ], [ @.str.212, %11 ]
  %18 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull %.str.213.sink)
  br label %switch.lookup

switch.lookup:                                    ; preds = %.sink.split, %11
  %19 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.250)
  %20 = load ptr, ptr %0, align 8
  %21 = load i8, ptr %13, align 4
  %22 = sext i8 %21 to i64
  %switch.gep = getelementptr inbounds [5 x ptr], ptr @switch.table._ZN4Luau7CodeGen12toDotDjGraphB5cxx11ERKNS0_10IrFunctionE, i64 0, i64 %22
  %switch.load = load ptr, ptr %switch.gep, align 8
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.153, ptr noundef nonnull %switch.load, i32 noundef %15)
  br i1 %3, label %23, label %27

23:                                               ; preds = %switch.lookup
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 192
  %.val = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %24, i64 200
  %.val50 = load ptr, ptr %26, align 8
  tail call fastcc void @_ZN4Luau7CodeGenL17appendLabelRegsetERNS0_17IrToStringContextERKSt6vectorINS0_11RegisterSetESaIS4_EEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %.val, ptr %.val50, i64 noundef %.057, ptr noundef nonnull @.str.251)
  br label %27

27:                                               ; preds = %23, %switch.lookup
  %28 = getelementptr inbounds i8, ptr %13, i64 4
  %29 = load i32, ptr %28, align 4
  %.not = icmp ne i32 %29, -1
  %or.cond49.not = select i1 %2, i1 %.not, i1 false
  br i1 %or.cond49.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %27
  %30 = getelementptr inbounds i8, ptr %13, i64 8
  %31 = load i32, ptr %30, align 4
  %.not4455 = icmp ugt i32 %29, %31
  br i1 %.not4455, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %45
  %32 = phi i32 [ %46, %45 ], [ %31, %.preheader ]
  %.04156 = phi i32 [ %47, %45 ], [ %29, %.preheader ]
  %33 = zext i32 %.04156 to i64
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %34, i64 %33
  %36 = load i8, ptr %35, align 4
  %37 = icmp eq i8 %36, 0
  %38 = icmp eq i8 %36, 115
  %39 = or i1 %37, %38
  %40 = getelementptr inbounds i8, ptr %35, i64 36
  %41 = load i16, ptr %40, align 4
  %42 = icmp eq i16 %41, 0
  %or.cond = select i1 %39, i1 %42, i1 false
  br i1 %or.cond, label %45, label %43

43:                                               ; preds = %.lr.ph
  %44 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.252)
  tail call void @_ZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_6IrInstEj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(43) %35, i32 noundef %.04156)
  %.pre = load i32, ptr %30, align 4
  br label %45

45:                                               ; preds = %.lr.ph, %43
  %46 = phi i32 [ %32, %.lr.ph ], [ %.pre, %43 ]
  %47 = add i32 %.04156, 1
  %.not44 = icmp ugt i32 %47, %46
  br i1 %.not44, label %.loopexit, label %.lr.ph, !llvm.loop !20

.loopexit:                                        ; preds = %45, %.preheader, %27
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 216
  %.val51 = load ptr, ptr %49, align 8
  %50 = getelementptr i8, ptr %48, i64 224
  %.val52 = load ptr, ptr %50, align 8
  tail call fastcc void @_ZN4Luau7CodeGenL17appendLabelRegsetERNS0_17IrToStringContextERKSt6vectorINS0_11RegisterSetESaIS4_EEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %.val51, ptr %.val52, i64 noundef %.057, ptr noundef nonnull @.str.253)
  br i1 %4, label %51, label %55

51:                                               ; preds = %.loopexit
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 240
  %.val53 = load ptr, ptr %53, align 8
  %54 = getelementptr i8, ptr %52, i64 248
  %.val54 = load ptr, ptr %54, align 8
  tail call fastcc void @_ZN4Luau7CodeGenL17appendLabelRegsetERNS0_17IrToStringContextERKSt6vectorINS0_11RegisterSetESaIS4_EEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %.val53, ptr %.val54, i64 noundef %.057, ptr noundef nonnull @.str.254)
  br label %55

55:                                               ; preds = %51, %.loopexit
  %56 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.255)
  %57 = add nuw i64 %.057, 1
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %1, align 8
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 5
  %64 = icmp ult i64 %57, %63
  br i1 %64, label %11, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %55, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen8toDotCfgB5cxx11ERKNS0_10IrFunctionE(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(616) %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Luau::CodeGen::IrToStringContext", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = getelementptr inbounds i8, ptr %1, i64 48
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 24
  %8 = getelementptr inbounds i8, ptr %1, i64 312
  store ptr %8, ptr %7, align 8
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.207)
          to label %9 unwind label %.loopexit.split-lp.loopexit.split-lp

9:                                                ; preds = %2
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.208)
          to label %10 unwind label %.loopexit.split-lp.loopexit.split-lp

10:                                               ; preds = %9
  invoke fastcc void @_ZN4Luau7CodeGenL12appendBlocksERNS0_17IrToStringContextERKNS0_10IrFunctionEbbbb(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(616) %1, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %10
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %1, align 8
  %.not28 = icmp eq ptr %12, %13
  br i1 %.not28, label %.critedge, label %.lr.ph26

.lr.ph26:                                         ; preds = %.preheader
  %14 = getelementptr inbounds i8, ptr %1, i64 384
  %15 = getelementptr inbounds i8, ptr %1, i64 392
  br label %16

16:                                               ; preds = %.lr.ph26, %._crit_edge
  %.025 = phi i64 [ 0, %.lr.ph26 ], [ %33, %._crit_edge ]
  %17 = load ptr, ptr %15, align 8
  %18 = load ptr, ptr %14, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = icmp ult i64 %.025, %22
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %16
  %25 = trunc i64 %.025 to i32
  %26 = invoke { ptr, ptr } @_ZN4Luau7CodeGen10successorsERKNS0_7CfgInfoEj(ptr noundef nonnull align 8 dereferenceable(304) %8, i32 noundef %25)
          to label %27 unwind label %.loopexit.split-lp.loopexit

27:                                               ; preds = %24
  %28 = extractvalue { ptr, ptr } %26, 0
  %29 = extractvalue { ptr, ptr } %26, 1
  %.not23 = icmp eq ptr %28, %29
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %27, %31
  %.01924 = phi ptr [ %32, %31 ], [ %28, %27 ]
  %30 = load i32, ptr %.01924, align 4
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.210, i32 noundef %25, i32 noundef %30)
          to label %31 unwind label %.loopexit

31:                                               ; preds = %.lr.ph
  %32 = getelementptr inbounds i8, ptr %.01924, i64 4
  %.not = icmp eq ptr %32, %29
  br i1 %.not, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %24
  %lpad.loopexit20 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %10, %.critedge, %9, %2
  %lpad.loopexit.split-lp21 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit20, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp21, %.loopexit.split-lp.loopexit.split-lp ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %31, %27
  %33 = add nuw i64 %.025, 1
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %1, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 5
  %40 = icmp ult i64 %33, %39
  br i1 %40, label %16, label %.critedge, !llvm.loop !22

.critedge:                                        ; preds = %16, %._crit_edge, %.preheader
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.209)
          to label %41 unwind label %.loopexit.split-lp.loopexit.split-lp

41:                                               ; preds = %.critedge
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen12toDotDjGraphB5cxx11ERKNS0_10IrFunctionE(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(616) %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  %3 = getelementptr inbounds i8, ptr %1, i64 312
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.207)
          to label %.preheader94 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader94:                                     ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %.not121 = icmp eq ptr %5, %6
  br i1 %.not121, label %.preheader91, label %.lr.ph

.preheader91:                                     ; preds = %19, %.preheader94
  %7 = getelementptr inbounds i8, ptr %1, i64 480
  %8 = getelementptr inbounds i8, ptr %1, i64 488
  br label %32

.lr.ph:                                           ; preds = %.preheader94, %19
  %9 = phi ptr [ %22, %19 ], [ %6, %.preheader94 ]
  %.099 = phi i64 [ %20, %19 ], [ 0, %.preheader94 ]
  %10 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %9, i64 %.099
  %11 = trunc i64 %.099 to i32
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.211, i32 noundef %11)
          to label %12 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

12:                                               ; preds = %.lr.ph
  %13 = load i8, ptr %10, align 4
  switch i8 %13, label %16 [
    i8 1, label %14
    i8 0, label %.invoke
  ]

14:                                               ; preds = %12
  br label %.invoke

.loopexit81.split:                                ; preds = %..critedge_crit_edge
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit81

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph107
  %lpad.loopexit82 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit81

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph119, %._crit_edge108
  %lpad.loopexit85 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit81

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %40
  %lpad.loopexit88 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit81

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %32, %._crit_edge
  %lpad.loopexit92 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit81

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.invoke, %switch.lookup, %_ZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_7IrBlockEj.exit, %16, %.lr.ph
  %lpad.loopexit95 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit81

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %._crit_edge120, %2
  %lpad.loopexit.split-lp96 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit81

.loopexit81:                                      ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit81.split, %.loopexit81.split.us
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit81.split ], [ %lpad.loopexit.us, %.loopexit81.split.us ], [ %lpad.loopexit82, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit85, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit88, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit92, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit95, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp96, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  resume { ptr, i32 } %lpad.phi

.invoke:                                          ; preds = %12, %14
  %15 = phi ptr [ @.str.212, %14 ], [ @.str.213, %12 ]
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %15)
          to label %16 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

16:                                               ; preds = %.invoke, %12
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.214)
          to label %switch.lookup unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

switch.lookup:                                    ; preds = %16
  %17 = load i8, ptr %10, align 4
  %18 = sext i8 %17 to i64
  %switch.gep = getelementptr inbounds [5 x ptr], ptr @switch.table._ZN4Luau7CodeGen12toDotDjGraphB5cxx11ERKNS0_10IrFunctionE, i64 0, i64 %18
  %switch.load = load ptr, ptr %switch.gep, align 8
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.153, ptr noundef nonnull %switch.load, i32 noundef %11)
          to label %_ZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_7IrBlockEj.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_7IrBlockEj.exit: ; preds = %switch.lookup
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.215)
          to label %19 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

19:                                               ; preds = %_ZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_7IrBlockEj.exit
  %20 = add nuw i64 %.099, 1
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %1, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 5
  %27 = icmp ult i64 %20, %26
  br i1 %27, label %.lr.ph, label %.preheader91, !llvm.loop !23

.preheader:                                       ; preds = %51
  %28 = getelementptr inbounds i8, ptr %1, i64 456
  %29 = getelementptr inbounds i8, ptr %1, i64 464
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %28, align 8
  %.not123 = icmp eq ptr %30, %31
  br i1 %.not123, label %._crit_edge120, label %.lr.ph119

32:                                               ; preds = %.preheader91, %51
  %.050103 = phi i32 [ 0, %.preheader91 ], [ %52, %51 ]
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.216)
          to label %.preheader87 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader87:                                     ; preds = %32
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %7, align 8
  %.not122 = icmp eq ptr %33, %34
  br i1 %.not122, label %._crit_edge, label %.lr.ph102

.lr.ph102:                                        ; preds = %.preheader87, %42
  %35 = phi ptr [ %43, %42 ], [ %34, %.preheader87 ]
  %36 = phi ptr [ %44, %42 ], [ %33, %.preheader87 ]
  %.1101 = phi i1 [ %.2, %42 ], [ false, %.preheader87 ]
  %.053100 = phi i64 [ %45, %42 ], [ 0, %.preheader87 ]
  %37 = getelementptr inbounds %"struct.Luau::CodeGen::BlockOrdering", ptr %35, i64 %.053100
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, %.050103
  br i1 %39, label %40, label %42

40:                                               ; preds = %.lr.ph102
  %41 = trunc i64 %.053100 to i32
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.217, i32 noundef %41)
          to label %._crit_edge125 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

._crit_edge125:                                   ; preds = %40
  %.pre = load ptr, ptr %8, align 8
  %.pre126 = load ptr, ptr %7, align 8
  br label %42

42:                                               ; preds = %._crit_edge125, %.lr.ph102
  %43 = phi ptr [ %35, %.lr.ph102 ], [ %.pre126, %._crit_edge125 ]
  %44 = phi ptr [ %36, %.lr.ph102 ], [ %.pre, %._crit_edge125 ]
  %.2 = phi i1 [ %.1101, %.lr.ph102 ], [ true, %._crit_edge125 ]
  %45 = add nuw i64 %.053100, 1
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 4
  %50 = icmp ult i64 %45, %49
  br i1 %50, label %.lr.ph102, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %42, %.preheader87
  %.1.lcssa = phi i1 [ false, %.preheader87 ], [ %.2, %42 ]
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.209)
          to label %51 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

51:                                               ; preds = %._crit_edge
  %52 = add i32 %.050103, 1
  br i1 %.1.lcssa, label %32, label %.preheader, !llvm.loop !25

.lr.ph119:                                        ; preds = %.preheader, %._crit_edge117
  %.055118 = phi i64 [ %75, %._crit_edge117 ], [ 0, %.preheader ]
  %53 = trunc i64 %.055118 to i32
  %54 = invoke { ptr, ptr } @_ZN4Luau7CodeGen11domChildrenERKNS0_7CfgInfoEj(ptr noundef nonnull align 8 dereferenceable(304) %3, i32 noundef %53)
          to label %55 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

55:                                               ; preds = %.lr.ph119
  %56 = extractvalue { ptr, ptr } %54, 0
  %57 = extractvalue { ptr, ptr } %54, 1
  %.not104 = icmp eq ptr %56, %57
  br i1 %.not104, label %._crit_edge108, label %.lr.ph107

.lr.ph107:                                        ; preds = %55, %59
  %.056105 = phi ptr [ %60, %59 ], [ %56, %55 ]
  %58 = load i32, ptr %.056105, align 4
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.210, i32 noundef %53, i32 noundef %58)
          to label %59 unwind label %.loopexit.split-lp.loopexit

59:                                               ; preds = %.lr.ph107
  %60 = getelementptr inbounds i8, ptr %.056105, i64 4
  %.not = icmp eq ptr %60, %57
  br i1 %.not, label %._crit_edge108, label %.lr.ph107

._crit_edge108:                                   ; preds = %59, %55
  %61 = invoke { ptr, ptr } @_ZN4Luau7CodeGen10successorsERKNS0_7CfgInfoEj(ptr noundef nonnull align 8 dereferenceable(304) %3, i32 noundef %53)
          to label %62 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

62:                                               ; preds = %._crit_edge108
  %63 = extractvalue { ptr, ptr } %61, 0
  %64 = extractvalue { ptr, ptr } %61, 1
  %.not58113 = icmp eq ptr %63, %64
  br i1 %.not58113, label %._crit_edge117, label %.lr.ph116

.lr.ph116:                                        ; preds = %62
  br i1 %.not104, label %.critedge.us, label %.lr.ph112

.critedge.us:                                     ; preds = %.lr.ph116, %66
  %.054114.us = phi ptr [ %67, %66 ], [ %63, %.lr.ph116 ]
  %65 = load i32, ptr %.054114.us, align 4
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.218, i32 noundef %53, i32 noundef %65)
          to label %66 unwind label %.loopexit81.split.us

66:                                               ; preds = %.critedge.us
  %67 = getelementptr inbounds i8, ptr %.054114.us, i64 4
  %.not58.us = icmp eq ptr %67, %64
  br i1 %.not58.us, label %._crit_edge117, label %.critedge.us

.loopexit81.split.us:                             ; preds = %.critedge.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit81

.lr.ph112:                                        ; preds = %.lr.ph116, %.loopexit
  %.054114 = phi ptr [ %74, %.loopexit ], [ %63, %.lr.ph116 ]
  %68 = load i32, ptr %.054114, align 4
  br label %71

69:                                               ; preds = %71
  %70 = getelementptr inbounds i8, ptr %.049110, i64 4
  %.not59.not = icmp eq ptr %70, %57
  br i1 %.not59.not, label %..critedge_crit_edge, label %71

71:                                               ; preds = %.lr.ph112, %69
  %.049110 = phi ptr [ %56, %.lr.ph112 ], [ %70, %69 ]
  %72 = load i32, ptr %.049110, align 4
  %73 = icmp eq i32 %72, %68
  br i1 %73, label %.loopexit, label %69

..critedge_crit_edge:                             ; preds = %69
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.218, i32 noundef %53, i32 noundef %68)
          to label %.loopexit unwind label %.loopexit81.split

.loopexit:                                        ; preds = %71, %..critedge_crit_edge
  %74 = getelementptr inbounds i8, ptr %.054114, i64 4
  %.not58 = icmp eq ptr %74, %64
  br i1 %.not58, label %._crit_edge117, label %.lr.ph112

._crit_edge117:                                   ; preds = %.loopexit, %66, %62
  %75 = add nuw i64 %.055118, 1
  %76 = load ptr, ptr %29, align 8
  %77 = load ptr, ptr %28, align 8
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = ashr exact i64 %80, 2
  %82 = icmp ult i64 %75, %81
  br i1 %82, label %.lr.ph119, label %._crit_edge120, !llvm.loop !26

._crit_edge120:                                   ; preds = %._crit_edge117, %.preheader
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.209)
          to label %83 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

83:                                               ; preds = %._crit_edge120
  ret void
}

declare { ptr, ptr } @_ZN4Luau7CodeGen11domChildrenERKNS0_7CfgInfoEj(ptr noundef nonnull align 8 dereferenceable(304), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen7dumpDotB5cxx11ERKNS0_10IrFunctionEb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(616) %1, i1 noundef zeroext %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4Luau7CodeGen5toDotB5cxx11ERKNS0_10IrFunctionEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(616) %1, i1 noundef zeroext %2)
  %4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #3

declare void @_ZN4Luau7CodeGen23requireVariadicSequenceERNS0_11RegisterSetERKS1_h(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4Luau7CodeGenL17appendLabelRegsetERNS0_17IrToStringContextERKSt6vectorINS0_11RegisterSetESaIS4_EEmPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr %.0.val, ptr %.8.val, i64 noundef %1, ptr noundef %2) unnamed_addr #1 {
  %4 = ptrtoint ptr %.8.val to i64
  %5 = ptrtoint ptr %.0.val to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 40
  %8 = icmp ult i64 %1, %7
  br i1 %8, label %9, label %52

9:                                                ; preds = %3
  %10 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterSet", ptr %.0.val, i64 %1
  %11 = load i64, ptr %10, align 8
  %.not.i1.i = icmp eq i64 %11, 0
  br i1 %.not.i1.i, label %.lr.ph.i, label %_ZNKSt6bitsetILm256EE3anyEv.exit.thread

.lr.ph.i:                                         ; preds = %9, %13
  %.05.i2.i = phi i64 [ %12, %13 ], [ 0, %9 ]
  %12 = add nuw nsw i64 %.05.i2.i, 1
  %exitcond.not.i.i = icmp eq i64 %12, 4
  br i1 %exitcond.not.i.i, label %_ZNKSt6bitsetILm256EE3anyEv.exit.thread2, label %13, !llvm.loop !14

13:                                               ; preds = %.lr.ph.i
  %14 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 %12
  %15 = load i64, ptr %14, align 8
  %.not.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i, label %.lr.ph.i, label %_ZNKSt6bitsetILm256EE3anyEv.exit, !llvm.loop !14

_ZNKSt6bitsetILm256EE3anyEv.exit:                 ; preds = %13
  %16 = icmp ult i64 %.05.i2.i, 3
  br i1 %16, label %_ZNKSt6bitsetILm256EE3anyEv.exit.thread, label %_ZNKSt6bitsetILm256EE3anyEv.exit.thread2

_ZNKSt6bitsetILm256EE3anyEv.exit.thread2:         ; preds = %.lr.ph.i, %_ZNKSt6bitsetILm256EE3anyEv.exit
  %17 = getelementptr inbounds i8, ptr %10, i64 32
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %_ZNKSt6bitsetILm256EE3anyEv.exit.thread, label %52

_ZNKSt6bitsetILm256EE3anyEv.exit.thread:          ; preds = %9, %_ZNKSt6bitsetILm256EE3anyEv.exit.thread2, %_ZNKSt6bitsetILm256EE3anyEv.exit
  %20 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.256, ptr noundef %2)
  br label %_ZNKSt6bitsetILm256EE4testEm.exit.i

_ZNKSt6bitsetILm256EE4testEm.exit.i:              ; preds = %35, %_ZNKSt6bitsetILm256EE3anyEv.exit.thread
  %.017.i = phi i64 [ 0, %_ZNKSt6bitsetILm256EE3anyEv.exit.thread ], [ %36, %35 ]
  %.01516.i = phi i8 [ 0, %_ZNKSt6bitsetILm256EE3anyEv.exit.thread ], [ %.1.i, %35 ]
  %21 = lshr i64 %.017.i, 6
  %22 = getelementptr inbounds [4 x i64], ptr %10, i64 0, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %.017.i, 63
  %25 = shl nuw i64 1, %24
  %26 = and i64 %23, %25
  %.not.i = icmp eq i64 %26, 0
  br i1 %.not.i, label %35, label %27

27:                                               ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i
  %28 = trunc nuw i8 %.01516.i to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %27
  %30 = load ptr, ptr %0, align 8
  %31 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.252)
  br label %32

32:                                               ; preds = %29, %27
  %33 = load ptr, ptr %0, align 8
  %34 = trunc nuw i64 %.017.i to i32
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.156, i32 noundef %34)
  br label %35

35:                                               ; preds = %32, %_ZNKSt6bitsetILm256EE4testEm.exit.i
  %.1.i = phi i8 [ 1, %32 ], [ %.01516.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i ]
  %36 = add nuw nsw i64 %.017.i, 1
  %exitcond.not.i = icmp eq i64 %36, 256
  br i1 %exitcond.not.i, label %37, label %_ZNKSt6bitsetILm256EE4testEm.exit.i, !llvm.loop !15

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %10, i64 32
  %39 = load i8, ptr %38, align 8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %_ZN4Luau7CodeGenL17appendRegisterSetERNS0_17IrToStringContextERKNS0_11RegisterSetEPKc.exit

41:                                               ; preds = %37
  %42 = trunc nuw i8 %.1.i to i1
  br i1 %42, label %43, label %46

43:                                               ; preds = %41
  %44 = load ptr, ptr %0, align 8
  %45 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.252)
  br label %46

46:                                               ; preds = %43, %41
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds i8, ptr %10, i64 33
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.247, i32 noundef %50)
  br label %_ZN4Luau7CodeGenL17appendRegisterSetERNS0_17IrToStringContextERKNS0_11RegisterSetEPKc.exit

_ZN4Luau7CodeGenL17appendRegisterSetERNS0_17IrToStringContextERKNS0_11RegisterSetEPKc.exit: ; preds = %37, %46
  %51 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.257)
  br label %52

52:                                               ; preds = %_ZNKSt6bitsetILm256EE3anyEv.exit.thread2, %_ZN4Luau7CodeGenL17appendRegisterSetERNS0_17IrToStringContextERKNS0_11RegisterSetEPKc.exit, %3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4Luau7CodeGenL24getJumpTargetExtraLiveInERNS0_17IrToStringContextERKNS0_7IrBlockEjRKNS0_6IrInstE: argument 0"}
!7 = distinct !{!7, !"_ZN4Luau7CodeGenL24getJumpTargetExtraLiveInERNS0_17IrToStringContextERKNS0_7IrBlockEjRKNS0_6IrInstE"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZStanILm256EESt6bitsetIXT_EERKS1_S3_: argument 0"}
!12 = distinct !{!12, !"_ZStanILm256EESt6bitsetIXT_EERKS1_S3_"}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
