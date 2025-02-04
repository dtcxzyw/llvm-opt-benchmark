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
@switch.table._ZN4Luau7CodeGen10getCmdNameENS0_5IrCmdE = private unnamed_addr constant [256 x ptr] [ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.53, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127], align 8
@switch.table._ZN4Luau7CodeGen8toStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_7IrConstE = private unnamed_addr constant [14 x ptr] [ptr @.str.233, ptr @.str.234, ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr @.str.242, ptr @.str.243, ptr @.str.244, ptr @.str.245, ptr @.str.246], align 8
@switch.table._ZN4Luau7CodeGen8toStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_13BytecodeTypesEPKPKc.7 = private unnamed_addr constant [16 x ptr] [ptr @.str.166, ptr @.str.168, ptr @.str.170, ptr @.str.172, ptr @.str.174, ptr @.str.176, ptr @.str.178, ptr @.str.180, ptr @.str.182, ptr @.str.184, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.186], align 8
@switch.table._ZN4Luau7CodeGen12toDotDjGraphB5cxx11ERKNS0_10IrFunctionE = private unnamed_addr constant [5 x ptr] [ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN4Luau7CodeGen10getCmdNameENS0_5IrCmdE(i8 noundef zeroext %0) local_unnamed_addr #0 {
switch.lookup:
  %switch.tableidx = xor i8 %0, -128
  %1 = zext i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [256 x ptr], ptr @switch.table._ZN4Luau7CodeGen10getCmdNameENS0_5IrCmdE, i64 0, i64 %1
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
define dso_local void @_ZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_6IrInstEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(43) %1, i32 noundef %2) local_unnamed_addr #1 {
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
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.06.0.copyload = load i32, ptr %14, align 4
  %15 = and i32 %.sroa.06.0.copyload, 15
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %"_ZZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_6IrInstEjENK3$_0clENS0_4IrOpEPKc.exit", label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.151)
  tail call void @_ZN4Luau7CodeGen8toStringERNS0_17IrToStringContextENS0_4IrOpE(ptr noundef nonnull readonly align 8 dereferenceable(32) %0, i32 %.sroa.06.0.copyload)
  br label %"_ZZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_6IrInstEjENK3$_0clENS0_4IrOpEPKc.exit"

"_ZZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_6IrInstEjENK3$_0clENS0_4IrOpEPKc.exit": ; preds = %9, %16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.05.0.copyload = load i32, ptr %19, align 4
  %20 = and i32 %.sroa.05.0.copyload, 15
  %.not.i26 = icmp eq i32 %20, 0
  br i1 %.not.i26, label %"_ZZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_6IrInstEjENK3$_0clENS0_4IrOpEPKc.exit27", label %21

21:                                               ; preds = %"_ZZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_6IrInstEjENK3$_0clENS0_4IrOpEPKc.exit"
  %22 = load ptr, ptr %0, align 8
  %23 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.152)
  tail call void @_ZN4Luau7CodeGen8toStringERNS0_17IrToStringContextENS0_4IrOpE(ptr noundef nonnull readonly align 8 dereferenceable(32) %0, i32 %.sroa.05.0.copyload)
  br label %"_ZZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_6IrInstEjENK3$_0clENS0_4IrOpEPKc.exit27"

"_ZZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_6IrInstEjENK3$_0clENS0_4IrOpEPKc.exit27": ; preds = %"_ZZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_6IrInstEjENK3$_0clENS0_4IrOpEPKc.exit", %21
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.04.0.copyload = load i32, ptr %24, align 4
  %25 = and i32 %.sroa.04.0.copyload, 15
  %.not.i28 = icmp eq i32 %25, 0
  br i1 %.not.i28, label %"_ZZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_6IrInstEjENK3$_0clENS0_4IrOpEPKc.exit29", label %26

26:                                               ; preds = %"_ZZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_6IrInstEjENK3$_0clENS0_4IrOpEPKc.exit27"
  %27 = load ptr, ptr %0, align 8
  %28 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.152)
  tail call void @_ZN4Luau7CodeGen8toStringERNS0_17IrToStringContextENS0_4IrOpE(ptr noundef nonnull readonly align 8 dereferenceable(32) %0, i32 %.sroa.04.0.copyload)
  br label %"_ZZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_6IrInstEjENK3$_0clENS0_4IrOpEPKc.exit29"

"_ZZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_6IrInstEjENK3$_0clENS0_4IrOpEPKc.exit29": ; preds = %"_ZZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_6IrInstEjENK3$_0clENS0_4IrOpEPKc.exit27", %26
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.03.0.copyload = load i32, ptr %29, align 4
  %30 = and i32 %.sroa.03.0.copyload, 15
  %.not.i30 = icmp eq i32 %30, 0
  br i1 %.not.i30, label %"_ZZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_6IrInstEjENK3$_0clENS0_4IrOpEPKc.exit31", label %31

31:                                               ; preds = %"_ZZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_6IrInstEjENK3$_0clENS0_4IrOpEPKc.exit29"
  %32 = load ptr, ptr %0, align 8
  %33 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.152)
  tail call void @_ZN4Luau7CodeGen8toStringERNS0_17IrToStringContextENS0_4IrOpE(ptr noundef nonnull readonly align 8 dereferenceable(32) %0, i32 %.sroa.03.0.copyload)
  br label %"_ZZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_6IrInstEjENK3$_0clENS0_4IrOpEPKc.exit31"

"_ZZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_6IrInstEjENK3$_0clENS0_4IrOpEPKc.exit31": ; preds = %"_ZZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_6IrInstEjENK3$_0clENS0_4IrOpEPKc.exit29", %31
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sroa.02.0.copyload = load i32, ptr %34, align 4
  %35 = and i32 %.sroa.02.0.copyload, 15
  %.not.i32 = icmp eq i32 %35, 0
  br i1 %.not.i32, label %"_ZZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_6IrInstEjENK3$_0clENS0_4IrOpEPKc.exit33", label %36

36:                                               ; preds = %"_ZZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_6IrInstEjENK3$_0clENS0_4IrOpEPKc.exit31"
  %37 = load ptr, ptr %0, align 8
  %38 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.152)
  tail call void @_ZN4Luau7CodeGen8toStringERNS0_17IrToStringContextENS0_4IrOpE(ptr noundef nonnull readonly align 8 dereferenceable(32) %0, i32 %.sroa.02.0.copyload)
  br label %"_ZZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_6IrInstEjENK3$_0clENS0_4IrOpEPKc.exit33"

"_ZZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_6IrInstEjENK3$_0clENS0_4IrOpEPKc.exit33": ; preds = %"_ZZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_6IrInstEjENK3$_0clENS0_4IrOpEPKc.exit31", %36
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.01.0.copyload = load i32, ptr %39, align 4
  %40 = and i32 %.sroa.01.0.copyload, 15
  %.not.i34 = icmp eq i32 %40, 0
  br i1 %.not.i34, label %"_ZZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_6IrInstEjENK3$_0clENS0_4IrOpEPKc.exit35", label %41

41:                                               ; preds = %"_ZZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_6IrInstEjENK3$_0clENS0_4IrOpEPKc.exit33"
  %42 = load ptr, ptr %0, align 8
  %43 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.152)
  tail call void @_ZN4Luau7CodeGen8toStringERNS0_17IrToStringContextENS0_4IrOpE(ptr noundef nonnull readonly align 8 dereferenceable(32) %0, i32 %.sroa.01.0.copyload)
  br label %"_ZZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_6IrInstEjENK3$_0clENS0_4IrOpEPKc.exit35"

"_ZZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_6IrInstEjENK3$_0clENS0_4IrOpEPKc.exit35": ; preds = %"_ZZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_6IrInstEjENK3$_0clENS0_4IrOpEPKc.exit33", %41
  %44 = load i8, ptr @_ZN5FFlag16LuauCodegenInstGE, align 8
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %"_ZZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_6IrInstEjENK3$_0clENS0_4IrOpEPKc.exit37"

46:                                               ; preds = %"_ZZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_6IrInstEjENK3$_0clENS0_4IrOpEPKc.exit35"
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %.sroa.0.0.copyload = load i32, ptr %47, align 4
  %48 = and i32 %.sroa.0.0.copyload, 15
  %.not.i36 = icmp eq i32 %48, 0
  br i1 %.not.i36, label %"_ZZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_6IrInstEjENK3$_0clENS0_4IrOpEPKc.exit37", label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %0, align 8
  %51 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.152)
  tail call void @_ZN4Luau7CodeGen8toStringERNS0_17IrToStringContextENS0_4IrOpE(ptr noundef nonnull readonly align 8 dereferenceable(32) %0, i32 %.sroa.0.0.copyload)
  br label %"_ZZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_6IrInstEjENK3$_0clENS0_4IrOpEPKc.exit37"

"_ZZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_6IrInstEjENK3$_0clENS0_4IrOpEPKc.exit37": ; preds = %49, %46, %"_ZZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_6IrInstEjENK3$_0clENS0_4IrOpEPKc.exit35"
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef readonly captures(none) %1, ...) unnamed_addr #1 {
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_7IrBlockEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #1 {
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
define dso_local void @_ZN4Luau7CodeGen8toStringERNS0_17IrToStringContextENS0_4IrOpE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 %1) local_unnamed_addr #1 {
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = lshr i32 %1, 4
  %11 = zext nneg i32 %10 to i64
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %12, i64 %11
  %.sroa.05.0.copyload = load i8, ptr %13, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8
  tail call void @_ZN4Luau7CodeGen8toStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_7IrConstE(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 %.sroa.05.0.copyload, i64 %.sroa.26.0.copyload)
  br label %48

14:                                               ; preds = %2
  %15 = load ptr, ptr %0, align 8
  %16 = lshr i32 %1, 4
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw [14 x ptr], ptr @_ZN4Luau7CodeGenL16textForConditionE, i64 0, i64 %17
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
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = lshr i32 %1, 4
  %28 = zext nneg i32 %27 to i64
  %29 = load ptr, ptr %26, align 8
  %30 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %29, i64 %28
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
  br i1 %or.cond, label %4, label %10

4:                                                ; preds = %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %14, label %5

5:                                                ; preds = %4
  %6 = and i8 %0, 31
  %7 = zext nneg i8 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %1, i64 %7
  %9 = load ptr, ptr %8, align 8
  br label %14

10:                                               ; preds = %2
  %11 = and i8 %0, 127
  %12 = icmp samesign ult i8 %11, 16
  br i1 %12, label %switch.lookup, label %14

switch.lookup:                                    ; preds = %10
  %13 = zext nneg i8 %11 to i64
  %switch.gep = getelementptr inbounds nuw [16 x ptr], ptr @switch.table._ZN4Luau7CodeGen8toStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_13BytecodeTypesEPKPKc.7, i64 0, i64 %13
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %14

14:                                               ; preds = %10, %switch.lookup, %4, %5
  %.0 = phi ptr [ %9, %5 ], [ @.str.180, %4 ], [ %switch.load, %switch.lookup ], [ null, %10 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen19toString_DEPRECATEDERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_13BytecodeTypesE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(4) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 3
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
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 1
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
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 2
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
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 1
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
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 2
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
define dso_local void @_ZN4Luau7CodeGen8toStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_13BytecodeTypesEPKPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(4) %1, ptr noundef readonly %2) local_unnamed_addr #1 {
  %4 = load i8, ptr %1, align 1
  %5 = and i8 %4, 96
  %or.cond.i = icmp eq i8 %5, 64
  br i1 %or.cond.i, label %6, label %12

6:                                                ; preds = %3
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN4Luau7CodeGen19getBytecodeTypeNameEhPKPKc.exit, label %7

7:                                                ; preds = %6
  %8 = and i8 %4, 31
  %9 = zext nneg i8 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %2, i64 %9
  %11 = load ptr, ptr %10, align 8
  br label %_ZN4Luau7CodeGen19getBytecodeTypeNameEhPKPKc.exit

12:                                               ; preds = %3
  %13 = and i8 %4, 127
  %14 = icmp samesign ult i8 %13, 16
  br i1 %14, label %switch.lookup, label %_ZN4Luau7CodeGen19getBytecodeTypeNameEhPKPKc.exit

switch.lookup:                                    ; preds = %12
  %15 = zext nneg i8 %13 to i64
  %switch.gep = getelementptr inbounds nuw [16 x ptr], ptr @switch.table._ZN4Luau7CodeGen8toStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_13BytecodeTypesEPKPKc.7, i64 0, i64 %15
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZN4Luau7CodeGen19getBytecodeTypeNameEhPKPKc.exit

_ZN4Luau7CodeGen19getBytecodeTypeNameEhPKPKc.exit: ; preds = %12, %switch.lookup, %6, %7
  %.0.i = phi ptr [ %11, %7 ], [ @.str.180, %6 ], [ %switch.load, %switch.lookup ], [ null, %12 ]
  %.not = icmp sgt i8 %4, -1
  %16 = select i1 %.not, ptr @.str.191, ptr @.str.190
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.189, ptr noundef %.0.i, ptr noundef nonnull %16)
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.192)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = and i8 %18, 96
  %or.cond.i24 = icmp eq i8 %19, 64
  br i1 %or.cond.i24, label %20, label %26

20:                                               ; preds = %_ZN4Luau7CodeGen19getBytecodeTypeNameEhPKPKc.exit
  %.not.i26 = icmp eq ptr %2, null
  br i1 %.not.i26, label %_ZN4Luau7CodeGen19getBytecodeTypeNameEhPKPKc.exit27, label %21

21:                                               ; preds = %20
  %22 = and i8 %18, 31
  %23 = zext nneg i8 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %2, i64 %23
  %25 = load ptr, ptr %24, align 8
  br label %_ZN4Luau7CodeGen19getBytecodeTypeNameEhPKPKc.exit27

26:                                               ; preds = %_ZN4Luau7CodeGen19getBytecodeTypeNameEhPKPKc.exit
  %27 = and i8 %18, 127
  %28 = icmp samesign ult i8 %27, 16
  br i1 %28, label %switch.lookup36, label %_ZN4Luau7CodeGen19getBytecodeTypeNameEhPKPKc.exit27

switch.lookup36:                                  ; preds = %26
  %29 = zext nneg i8 %27 to i64
  %switch.gep37 = getelementptr inbounds nuw [16 x ptr], ptr @switch.table._ZN4Luau7CodeGen8toStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_13BytecodeTypesEPKPKc.7, i64 0, i64 %29
  %switch.load38 = load ptr, ptr %switch.gep37, align 8
  br label %_ZN4Luau7CodeGen19getBytecodeTypeNameEhPKPKc.exit27

_ZN4Luau7CodeGen19getBytecodeTypeNameEhPKPKc.exit27: ; preds = %26, %switch.lookup36, %20, %21
  %.0.i25 = phi ptr [ %25, %21 ], [ @.str.180, %20 ], [ %switch.load38, %switch.lookup36 ], [ null, %26 ]
  %.not20 = icmp sgt i8 %18, -1
  %30 = select i1 %.not20, ptr @.str.191, ptr @.str.190
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.189, ptr noundef %.0.i25, ptr noundef nonnull %30)
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.152)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %32 = load i8, ptr %31, align 1
  %33 = and i8 %32, 96
  %or.cond.i28 = icmp eq i8 %33, 64
  br i1 %or.cond.i28, label %34, label %40

34:                                               ; preds = %_ZN4Luau7CodeGen19getBytecodeTypeNameEhPKPKc.exit27
  %.not.i30 = icmp eq ptr %2, null
  br i1 %.not.i30, label %_ZN4Luau7CodeGen19getBytecodeTypeNameEhPKPKc.exit31, label %35

35:                                               ; preds = %34
  %36 = and i8 %32, 31
  %37 = zext nneg i8 %36 to i64
  %38 = getelementptr inbounds nuw ptr, ptr %2, i64 %37
  %39 = load ptr, ptr %38, align 8
  br label %_ZN4Luau7CodeGen19getBytecodeTypeNameEhPKPKc.exit31

40:                                               ; preds = %_ZN4Luau7CodeGen19getBytecodeTypeNameEhPKPKc.exit27
  %41 = and i8 %32, 127
  %42 = icmp samesign ult i8 %41, 16
  br i1 %42, label %switch.lookup39, label %_ZN4Luau7CodeGen19getBytecodeTypeNameEhPKPKc.exit31

switch.lookup39:                                  ; preds = %40
  %43 = zext nneg i8 %41 to i64
  %switch.gep40 = getelementptr inbounds nuw [16 x ptr], ptr @switch.table._ZN4Luau7CodeGen8toStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_13BytecodeTypesEPKPKc.7, i64 0, i64 %43
  %switch.load41 = load ptr, ptr %switch.gep40, align 8
  br label %_ZN4Luau7CodeGen19getBytecodeTypeNameEhPKPKc.exit31

_ZN4Luau7CodeGen19getBytecodeTypeNameEhPKPKc.exit31: ; preds = %40, %switch.lookup39, %34, %35
  %.0.i29 = phi ptr [ %39, %35 ], [ @.str.180, %34 ], [ %switch.load41, %switch.lookup39 ], [ null, %40 ]
  %.not21 = icmp sgt i8 %32, -1
  %44 = select i1 %.not21, ptr @.str.191, ptr @.str.190
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.189, ptr noundef %.0.i29, ptr noundef nonnull %44)
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %46 = load i8, ptr %45, align 1
  %.not22 = icmp eq i8 %46, 15
  br i1 %.not22, label %61, label %47

47:                                               ; preds = %_ZN4Luau7CodeGen19getBytecodeTypeNameEhPKPKc.exit31
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.152)
  %48 = load i8, ptr %45, align 1
  %49 = and i8 %48, 96
  %or.cond.i32 = icmp eq i8 %49, 64
  br i1 %or.cond.i32, label %50, label %56

50:                                               ; preds = %47
  %.not.i34 = icmp eq ptr %2, null
  br i1 %.not.i34, label %_ZN4Luau7CodeGen19getBytecodeTypeNameEhPKPKc.exit35, label %51

51:                                               ; preds = %50
  %52 = and i8 %48, 31
  %53 = zext nneg i8 %52 to i64
  %54 = getelementptr inbounds nuw ptr, ptr %2, i64 %53
  %55 = load ptr, ptr %54, align 8
  br label %_ZN4Luau7CodeGen19getBytecodeTypeNameEhPKPKc.exit35

56:                                               ; preds = %47
  %57 = and i8 %48, 127
  %58 = icmp samesign ult i8 %57, 16
  br i1 %58, label %switch.lookup42, label %_ZN4Luau7CodeGen19getBytecodeTypeNameEhPKPKc.exit35

switch.lookup42:                                  ; preds = %56
  %59 = zext nneg i8 %57 to i64
  %switch.gep43 = getelementptr inbounds nuw [16 x ptr], ptr @switch.table._ZN4Luau7CodeGen8toStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_13BytecodeTypesEPKPKc.7, i64 0, i64 %59
  %switch.load44 = load ptr, ptr %switch.gep43, align 8
  br label %_ZN4Luau7CodeGen19getBytecodeTypeNameEhPKPKc.exit35

_ZN4Luau7CodeGen19getBytecodeTypeNameEhPKPKc.exit35: ; preds = %56, %switch.lookup42, %50, %51
  %.0.i33 = phi ptr [ %55, %51 ], [ @.str.180, %50 ], [ %switch.load44, %switch.lookup42 ], [ null, %56 ]
  %.not23 = icmp sgt i8 %48, -1
  %60 = select i1 %.not23, ptr @.str.191, ptr @.str.190
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.189, ptr noundef %.0.i33, ptr noundef nonnull %60)
  br label %61

61:                                               ; preds = %_ZN4Luau7CodeGen19getBytecodeTypeNameEhPKPKc.exit35, %_ZN4Luau7CodeGen19getBytecodeTypeNameEhPKPKc.exit31
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen16toStringDetailedERNS0_17IrToStringContextERKNS0_7IrBlockEjRKNS0_6IrInstEjNS0_14IncludeUseInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr nonnull readnone align 4 captures(none) %1, i32 noundef %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(43) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
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
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 36
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
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %39 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RegisterSet", ptr %.val.val, i64 %33
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.sroa.0.0.copyload.i = load i32, ptr %40, align 4, !noalias !5
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = load i32, ptr %41, align 4, !noalias !5
  %43 = and i32 %42, 15
  %44 = icmp eq i32 %43, 5
  br i1 %44, label %73, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %47 = load i32, ptr %46, align 4, !noalias !5
  %48 = and i32 %47, 15
  %49 = icmp eq i32 %48, 5
  br i1 %49, label %73, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %52 = load i32, ptr %51, align 4, !noalias !5
  %53 = and i32 %52, 15
  %54 = icmp eq i32 %53, 5
  br i1 %54, label %73, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %57 = load i32, ptr %56, align 4, !noalias !5
  %58 = and i32 %57, 15
  %59 = icmp eq i32 %58, 5
  br i1 %59, label %73, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %62 = load i32, ptr %61, align 4, !noalias !5
  %63 = and i32 %62, 15
  %64 = icmp eq i32 %63, 5
  br i1 %64, label %73, label %65

65:                                               ; preds = %60
  %66 = load i8, ptr @_ZN5FFlag16LuauCodegenInstGE, align 8, !noalias !5
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 28
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
  %82 = getelementptr inbounds nuw [4 x i64], ptr %7, i64 0, i64 %.04.i.i.i.i
  %83 = load i64, ptr %82, align 8, !noalias !5
  %84 = xor i64 %83, -1
  store i64 %84, ptr %82, align 8, !noalias !5
  %85 = add nuw nsw i64 %.04.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %85, 4
  br i1 %exitcond.not.i.i.i.i, label %_ZNKSt6bitsetILm256EEcoEv.exit.i, label %81, !llvm.loop !8

_ZNKSt6bitsetILm256EEcoEv.exit.i:                 ; preds = %81
  %86 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RegisterSet", ptr %.val.val, i64 %78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %86, i64 32, i1 false), !noalias !5
  br label %87

87:                                               ; preds = %87, %_ZNKSt6bitsetILm256EEcoEv.exit.i
  %.05.i.i.i.i = phi i64 [ 0, %_ZNKSt6bitsetILm256EEcoEv.exit.i ], [ %93, %87 ]
  %88 = getelementptr inbounds nuw [4 x i64], ptr %7, i64 0, i64 %.05.i.i.i.i
  %89 = load i64, ptr %88, align 8, !noalias !5
  %90 = getelementptr inbounds nuw [4 x i64], ptr %8, i64 0, i64 %.05.i.i.i.i
  %91 = load i64, ptr %90, align 8, !alias.scope !10, !noalias !5
  %92 = and i64 %91, %89
  store i64 %92, ptr %90, align 8, !alias.scope !10, !noalias !5
  %93 = add nuw nsw i64 %.05.i.i.i.i, 1
  %exitcond.not.i.i.i33.i = icmp eq i64 %93, 4
  br i1 %exitcond.not.i.i.i33.i, label %_ZStanILm256EESt6bitsetIXT_EERKS1_S3_.exit.i, label %87, !llvm.loop !13

_ZStanILm256EESt6bitsetIXT_EERKS1_S3_.exit.i:     ; preds = %87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  %94 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %95 = load i8, ptr %94, align 8, !noalias !5
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %_ZN4Luau7CodeGenL24getJumpTargetExtraLiveInERNS0_17IrToStringContextERKNS0_7IrBlockEjRKNS0_6IrInstE.exit

97:                                               ; preds = %_ZStanILm256EESt6bitsetIXT_EERKS1_S3_.exit.i
  %98 = getelementptr inbounds nuw i8, ptr %86, i64 33
  %99 = load i8, ptr %98, align 1, !noalias !5
  call void @_ZN4Luau7CodeGen23requireVariadicSequenceERNS0_11RegisterSetERKS1_h(ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(34) %39, i8 noundef zeroext %99)
  br label %_ZN4Luau7CodeGenL24getJumpTargetExtraLiveInERNS0_17IrToStringContextERKNS0_7IrBlockEjRKNS0_6IrInstE.exit

_ZN4Luau7CodeGenL24getJumpTargetExtraLiveInERNS0_17IrToStringContextERKNS0_7IrBlockEjRKNS0_6IrInstE.exit: ; preds = %29, %73, %76, %_ZStanILm256EESt6bitsetIXT_EERKS1_S3_.exit.i, %97
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br label %100

100:                                              ; preds = %100, %_ZN4Luau7CodeGenL24getJumpTargetExtraLiveInERNS0_17IrToStringContextERKNS0_7IrBlockEjRKNS0_6IrInstE.exit
  %.05.i.i = phi i64 [ 0, %_ZN4Luau7CodeGenL24getJumpTargetExtraLiveInERNS0_17IrToStringContextERKNS0_7IrBlockEjRKNS0_6IrInstE.exit ], [ %103, %100 ]
  %101 = getelementptr inbounds nuw [4 x i64], ptr %9, i64 0, i64 %.05.i.i
  %102 = load i64, ptr %101, align 8
  %.not.not.i.i = icmp ne i64 %102, 0
  %103 = add nuw nsw i64 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %103, 4
  %or.cond.i.i = select i1 %.not.not.i.i, i1 true, i1 %exitcond.not.i.i
  br i1 %or.cond.i.i, label %_ZNKSt6bitsetILm256EE3anyEv.exit, label %100, !llvm.loop !14

_ZNKSt6bitsetILm256EE3anyEv.exit:                 ; preds = %100
  br i1 %.not.not.i.i, label %108, label %104

104:                                              ; preds = %_ZNKSt6bitsetILm256EE3anyEv.exit
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %106 = load i8, ptr %105, align 8
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %142

108:                                              ; preds = %104, %_ZNKSt6bitsetILm256EE3anyEv.exit
  %109 = load ptr, ptr %0, align 8
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull @.str.193, i32 noundef %4)
  br label %_ZNKSt6bitsetILm256EE4testEm.exit.i

_ZNKSt6bitsetILm256EE4testEm.exit.i:              ; preds = %124, %108
  %.017.i = phi i64 [ 0, %108 ], [ %125, %124 ]
  %.01516.i = phi i8 [ 0, %108 ], [ %.1.i, %124 ]
  %110 = lshr i64 %.017.i, 6
  %111 = getelementptr inbounds nuw [4 x i64], ptr %9, i64 0, i64 %110
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
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 32
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
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 33
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef nonnull @.str.247, i32 noundef %139)
  br label %_ZN4Luau7CodeGenL17appendRegisterSetERNS0_17IrToStringContextERKNS0_11RegisterSetEPKc.exit

_ZN4Luau7CodeGenL17appendRegisterSetERNS0_17IrToStringContextERKNS0_11RegisterSetEPKc.exit: ; preds = %126, %135
  %140 = load ptr, ptr %0, align 8
  %141 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull @.str.194)
  br label %153

142:                                              ; preds = %104
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
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 32
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
define dso_local void @_ZN4Luau7CodeGen16toStringDetailedERNS0_17IrToStringContextERKNS0_7IrBlockEjNS0_14IncludeUseInfoENS0_14IncludeCfgInfoENS0_18IncludeRegFlowInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(32) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = icmp ne i32 %5, 1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %9 = load i16, ptr %8, align 2
  %10 = icmp ne i16 %9, 0
  %or.cond.not101 = select i1 %7, i1 true, i1 %10
  %11 = load i8, ptr %1, align 4
  %.not = icmp eq i8 %11, 4
  %or.cond61 = select i1 %or.cond.not101, i1 true, i1 %.not
  br i1 %or.cond61, label %switch.lookup, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 264
  br label %16

16:                                               ; preds = %16, %12
  %.05.i.i = phi i64 [ 0, %12 ], [ %19, %16 ]
  %17 = getelementptr inbounds nuw [4 x i64], ptr %15, i64 0, i64 %.05.i.i
  %18 = load i64, ptr %17, align 8
  %.not.not.i.i = icmp ne i64 %18, 0
  %19 = add nuw nsw i64 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %19, 4
  %or.cond.i.i = select i1 %.not.not.i.i, i1 true, i1 %exitcond.not.i.i
  br i1 %or.cond.i.i, label %_ZNKSt6bitsetILm256EE3anyEv.exit, label %16, !llvm.loop !14

_ZNKSt6bitsetILm256EE3anyEv.exit:                 ; preds = %16
  br i1 %.not.not.i.i, label %20, label %switch.lookup

20:                                               ; preds = %_ZNKSt6bitsetILm256EE3anyEv.exit
  %21 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.197)
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 264
  br label %_ZNKSt6bitsetILm256EE4testEm.exit.i

_ZNKSt6bitsetILm256EE4testEm.exit.i:              ; preds = %38, %20
  %.017.i = phi i64 [ 0, %20 ], [ %39, %38 ]
  %.01516.i = phi i8 [ 0, %20 ], [ %.1.i, %38 ]
  %24 = lshr i64 %.017.i, 6
  %25 = getelementptr inbounds nuw [4 x i64], ptr %23, i64 0, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %.017.i, 63
  %28 = shl nuw i64 1, %27
  %29 = and i64 %26, %28
  %.not.i = icmp eq i64 %29, 0
  br i1 %.not.i, label %38, label %30

30:                                               ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i
  %31 = trunc nuw i8 %.01516.i to i1
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  %33 = load ptr, ptr %0, align 8
  %34 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.152)
  br label %35

35:                                               ; preds = %32, %30
  %36 = load ptr, ptr %0, align 8
  %37 = trunc nuw i64 %.017.i to i32
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.156, i32 noundef %37)
  br label %38

38:                                               ; preds = %35, %_ZNKSt6bitsetILm256EE4testEm.exit.i
  %.1.i = phi i8 [ 1, %35 ], [ %.01516.i, %_ZNKSt6bitsetILm256EE4testEm.exit.i ]
  %39 = add nuw nsw i64 %.017.i, 1
  %exitcond.not.i = icmp eq i64 %39, 256
  br i1 %exitcond.not.i, label %40, label %_ZNKSt6bitsetILm256EE4testEm.exit.i, !llvm.loop !15

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 296
  %42 = load i8, ptr %41, align 8
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %_ZN4Luau7CodeGenL17appendRegisterSetERNS0_17IrToStringContextERKNS0_11RegisterSetEPKc.exit

44:                                               ; preds = %40
  %45 = trunc nuw i8 %.1.i to i1
  br i1 %45, label %46, label %49

46:                                               ; preds = %44
  %47 = load ptr, ptr %0, align 8
  %48 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.152)
  br label %49

49:                                               ; preds = %46, %44
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 297
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.247, i32 noundef %53)
  br label %_ZN4Luau7CodeGenL17appendRegisterSetERNS0_17IrToStringContextERKNS0_11RegisterSetEPKc.exit

_ZN4Luau7CodeGenL17appendRegisterSetERNS0_17IrToStringContextERKNS0_11RegisterSetEPKc.exit: ; preds = %40, %49
  %54 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.198)
  br label %switch.lookup

switch.lookup:                                    ; preds = %_ZN4Luau7CodeGenL17appendRegisterSetERNS0_17IrToStringContextERKNS0_11RegisterSetEPKc.exit, %_ZNKSt6bitsetILm256EE3anyEv.exit, %6
  %55 = load ptr, ptr %0, align 8
  %56 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %55) #13
  %57 = load ptr, ptr %0, align 8
  %58 = load i8, ptr %1, align 4
  %59 = sext i8 %58 to i64
  %switch.gep = getelementptr inbounds [5 x ptr], ptr @switch.table._ZN4Luau7CodeGen12toDotDjGraphB5cxx11ERKNS0_10IrFunctionE, i64 0, i64 %59
  %switch.load = load ptr, ptr %switch.gep, align 8
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.153, ptr noundef nonnull %switch.load, i32 noundef %2)
  %60 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.199)
  %61 = icmp eq i32 %3, 1
  %62 = load ptr, ptr %0, align 8
  br i1 %61, label %63, label %73

63:                                               ; preds = %switch.lookup
  %64 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %62) #13
  %.neg.i = sub i64 %56, %64
  %.neg4.i = trunc i64 %.neg.i to i32
  %65 = add i32 %.neg4.i, 60
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %_ZN4Luau7CodeGenL17padToDetailColumnERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit

67:                                               ; preds = %63
  %68 = zext nneg i32 %65 to i64
  %69 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %62, i64 noundef %68, i8 noundef signext 32)
  br label %_ZN4Luau7CodeGenL17padToDetailColumnERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit

_ZN4Luau7CodeGenL17padToDetailColumnERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit: ; preds = %63, %67
  %70 = load ptr, ptr %0, align 8
  %71 = load i16, ptr %8, align 2
  %72 = zext i16 %71 to i32
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @.str.200, i32 noundef %72)
  br label %75

73:                                               ; preds = %switch.lookup
  %74 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.194)
  br label %75

75:                                               ; preds = %73, %_ZN4Luau7CodeGenL17padToDetailColumnERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit
  %76 = icmp eq i32 %4, 1
  br i1 %76, label %77, label %.critedge

77:                                               ; preds = %75
  %78 = zext i32 %2 to i64
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %81, align 8
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 2
  %89 = icmp ugt i64 %88, %78
  br i1 %89, label %90, label %110

90:                                               ; preds = %77
  %91 = tail call { ptr, ptr } @_ZN4Luau7CodeGen12predecessorsERKNS0_7CfgInfoEj(ptr noundef nonnull align 8 dereferenceable(304) %80, i32 noundef %2)
  %92 = extractvalue { ptr, ptr } %91, 0
  %93 = extractvalue { ptr, ptr } %91, 1
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %110, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %90
  %95 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull @.str.201)
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %97

97:                                               ; preds = %switch.lookup102, %.lr.ph.i
  %.014.i = phi i1 [ false, %.lr.ph.i ], [ true, %switch.lookup102 ]
  %.01113.i = phi ptr [ %92, %.lr.ph.i ], [ %108, %switch.lookup102 ]
  %98 = load i32, ptr %.01113.i, align 4
  br i1 %.014.i, label %99, label %switch.lookup102

99:                                               ; preds = %97
  %100 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull @.str.152)
  br label %switch.lookup102

switch.lookup102:                                 ; preds = %99, %97
  %101 = load ptr, ptr %96, align 8
  %102 = zext i32 %98 to i64
  %103 = load ptr, ptr %101, align 8
  %104 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %103, i64 %102
  %105 = load ptr, ptr %0, align 8
  %106 = load i8, ptr %104, align 4
  %107 = sext i8 %106 to i64
  %switch.gep103 = getelementptr inbounds [5 x ptr], ptr @switch.table._ZN4Luau7CodeGen12toDotDjGraphB5cxx11ERKNS0_10IrFunctionE, i64 0, i64 %107
  %switch.load104 = load ptr, ptr %switch.gep103, align 8
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull @.str.153, ptr noundef nonnull %switch.load104, i32 noundef %98)
  %108 = getelementptr inbounds nuw i8, ptr %.01113.i, i64 4
  %.not.i64 = icmp eq ptr %108, %93
  br i1 %.not.i64, label %_ZN4Luau7CodeGenL14appendBlockSetERNS0_17IrToStringContextENS0_20BlockIteratorWrapperE.exit, label %97

_ZN4Luau7CodeGenL14appendBlockSetERNS0_17IrToStringContextENS0_20BlockIteratorWrapperE.exit: ; preds = %switch.lookup102
  %109 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull @.str.194)
  br label %110

110:                                              ; preds = %77, %_ZN4Luau7CodeGenL14appendBlockSetERNS0_17IrToStringContextENS0_20BlockIteratorWrapperE.exit, %90
  %111 = load ptr, ptr %79, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 72
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 80
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %112, align 8
  %116 = ptrtoint ptr %114 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = ashr exact i64 %118, 2
  %120 = icmp ugt i64 %119, %78
  br i1 %120, label %121, label %.critedge

121:                                              ; preds = %110
  %122 = tail call { ptr, ptr } @_ZN4Luau7CodeGen10successorsERKNS0_7CfgInfoEj(ptr noundef nonnull align 8 dereferenceable(304) %111, i32 noundef %2)
  %123 = extractvalue { ptr, ptr } %122, 0
  %124 = extractvalue { ptr, ptr } %122, 1
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %.critedge, label %.lr.ph.i66

.lr.ph.i66:                                       ; preds = %121
  %126 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull @.str.202)
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %128

128:                                              ; preds = %switch.lookup105, %.lr.ph.i66
  %.014.i67 = phi i1 [ false, %.lr.ph.i66 ], [ true, %switch.lookup105 ]
  %.01113.i68 = phi ptr [ %123, %.lr.ph.i66 ], [ %139, %switch.lookup105 ]
  %129 = load i32, ptr %.01113.i68, align 4
  br i1 %.014.i67, label %130, label %switch.lookup105

130:                                              ; preds = %128
  %131 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef nonnull @.str.152)
  br label %switch.lookup105

switch.lookup105:                                 ; preds = %130, %128
  %132 = load ptr, ptr %127, align 8
  %133 = zext i32 %129 to i64
  %134 = load ptr, ptr %132, align 8
  %135 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %134, i64 %133
  %136 = load ptr, ptr %0, align 8
  %137 = load i8, ptr %135, align 4
  %138 = sext i8 %137 to i64
  %switch.gep106 = getelementptr inbounds [5 x ptr], ptr @switch.table._ZN4Luau7CodeGen12toDotDjGraphB5cxx11ERKNS0_10IrFunctionE, i64 0, i64 %138
  %switch.load107 = load ptr, ptr %switch.gep106, align 8
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef nonnull @.str.153, ptr noundef nonnull %switch.load107, i32 noundef %129)
  %139 = getelementptr inbounds nuw i8, ptr %.01113.i68, i64 4
  %.not.i71 = icmp eq ptr %139, %124
  br i1 %.not.i71, label %_ZN4Luau7CodeGenL14appendBlockSetERNS0_17IrToStringContextENS0_20BlockIteratorWrapperE.exit72, label %128

_ZN4Luau7CodeGenL14appendBlockSetERNS0_17IrToStringContextENS0_20BlockIteratorWrapperE.exit72: ; preds = %switch.lookup105
  %140 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull @.str.194)
  br label %.critedge

.critedge:                                        ; preds = %75, %121, %_ZN4Luau7CodeGenL14appendBlockSetERNS0_17IrToStringContextENS0_20BlockIteratorWrapperE.exit72, %110
  br i1 %7, label %.critedge63, label %141

141:                                              ; preds = %.critedge
  %142 = zext i32 %2 to i64
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 192
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 200
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %145, align 8
  %149 = ptrtoint ptr %147 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = sdiv exact i64 %151, 40
  %153 = icmp ugt i64 %152, %142
  br i1 %153, label %154, label %197

154:                                              ; preds = %141
  %155 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RegisterSet", ptr %148, i64 %142
  br label %156

156:                                              ; preds = %156, %154
  %.05.i.i73 = phi i64 [ 0, %154 ], [ %159, %156 ]
  %157 = getelementptr inbounds nuw [4 x i64], ptr %155, i64 0, i64 %.05.i.i73
  %158 = load i64, ptr %157, align 8
  %.not.not.i.i74 = icmp ne i64 %158, 0
  %159 = add nuw nsw i64 %.05.i.i73, 1
  %exitcond.not.i.i75 = icmp eq i64 %159, 4
  %or.cond.i.i76 = select i1 %.not.not.i.i74, i1 true, i1 %exitcond.not.i.i75
  br i1 %or.cond.i.i76, label %_ZNKSt6bitsetILm256EE3anyEv.exit77, label %156, !llvm.loop !14

_ZNKSt6bitsetILm256EE3anyEv.exit77:               ; preds = %156
  br i1 %.not.not.i.i74, label %164, label %160

160:                                              ; preds = %_ZNKSt6bitsetILm256EE3anyEv.exit77
  %161 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %162 = load i8, ptr %161, align 8
  %163 = trunc i8 %162 to i1
  br i1 %163, label %164, label %197

164:                                              ; preds = %160, %_ZNKSt6bitsetILm256EE3anyEv.exit77
  %165 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %165, ptr noundef nonnull @.str.203)
  br label %_ZNKSt6bitsetILm256EE4testEm.exit.i78

_ZNKSt6bitsetILm256EE4testEm.exit.i78:            ; preds = %180, %164
  %.017.i79 = phi i64 [ 0, %164 ], [ %181, %180 ]
  %.01516.i80 = phi i8 [ 0, %164 ], [ %.1.i82, %180 ]
  %166 = lshr i64 %.017.i79, 6
  %167 = getelementptr inbounds nuw [4 x i64], ptr %155, i64 0, i64 %166
  %168 = load i64, ptr %167, align 8
  %169 = and i64 %.017.i79, 63
  %170 = shl nuw i64 1, %169
  %171 = and i64 %168, %170
  %.not.i81 = icmp eq i64 %171, 0
  br i1 %.not.i81, label %180, label %172

172:                                              ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i78
  %173 = trunc nuw i8 %.01516.i80 to i1
  br i1 %173, label %174, label %177

174:                                              ; preds = %172
  %175 = load ptr, ptr %0, align 8
  %176 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %175, ptr noundef nonnull @.str.152)
  br label %177

177:                                              ; preds = %174, %172
  %178 = load ptr, ptr %0, align 8
  %179 = trunc nuw i64 %.017.i79 to i32
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %178, ptr noundef nonnull @.str.156, i32 noundef %179)
  br label %180

180:                                              ; preds = %177, %_ZNKSt6bitsetILm256EE4testEm.exit.i78
  %.1.i82 = phi i8 [ 1, %177 ], [ %.01516.i80, %_ZNKSt6bitsetILm256EE4testEm.exit.i78 ]
  %181 = add nuw nsw i64 %.017.i79, 1
  %exitcond.not.i83 = icmp eq i64 %181, 256
  br i1 %exitcond.not.i83, label %182, label %_ZNKSt6bitsetILm256EE4testEm.exit.i78, !llvm.loop !15

182:                                              ; preds = %180
  %183 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %184 = load i8, ptr %183, align 8
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %_ZN4Luau7CodeGenL17appendRegisterSetERNS0_17IrToStringContextERKNS0_11RegisterSetEPKc.exit84

186:                                              ; preds = %182
  %187 = trunc nuw i8 %.1.i82 to i1
  br i1 %187, label %188, label %191

188:                                              ; preds = %186
  %189 = load ptr, ptr %0, align 8
  %190 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %189, ptr noundef nonnull @.str.152)
  br label %191

191:                                              ; preds = %188, %186
  %192 = load ptr, ptr %0, align 8
  %193 = getelementptr inbounds nuw i8, ptr %155, i64 33
  %194 = load i8, ptr %193, align 1
  %195 = zext i8 %194 to i32
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %192, ptr noundef nonnull @.str.247, i32 noundef %195)
  br label %_ZN4Luau7CodeGenL17appendRegisterSetERNS0_17IrToStringContextERKNS0_11RegisterSetEPKc.exit84

_ZN4Luau7CodeGenL17appendRegisterSetERNS0_17IrToStringContextERKNS0_11RegisterSetEPKc.exit84: ; preds = %182, %191
  %196 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %196, ptr noundef nonnull @.str.194)
  %.pre = load ptr, ptr %143, align 8
  br label %197

197:                                              ; preds = %141, %_ZN4Luau7CodeGenL17appendRegisterSetERNS0_17IrToStringContextERKNS0_11RegisterSetEPKc.exit84, %160
  %198 = phi ptr [ %144, %141 ], [ %.pre, %_ZN4Luau7CodeGenL17appendRegisterSetERNS0_17IrToStringContextERKNS0_11RegisterSetEPKc.exit84 ], [ %144, %160 ]
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 240
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 248
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %199, align 8
  %203 = ptrtoint ptr %201 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %206 = sdiv exact i64 %205, 40
  %207 = icmp ugt i64 %206, %142
  br i1 %207, label %208, label %.critedge63

208:                                              ; preds = %197
  %209 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RegisterSet", ptr %202, i64 %142
  br label %210

210:                                              ; preds = %210, %208
  %.05.i.i85 = phi i64 [ 0, %208 ], [ %213, %210 ]
  %211 = getelementptr inbounds nuw [4 x i64], ptr %209, i64 0, i64 %.05.i.i85
  %212 = load i64, ptr %211, align 8
  %.not.not.i.i86 = icmp ne i64 %212, 0
  %213 = add nuw nsw i64 %.05.i.i85, 1
  %exitcond.not.i.i87 = icmp eq i64 %213, 4
  %or.cond.i.i88 = select i1 %.not.not.i.i86, i1 true, i1 %exitcond.not.i.i87
  br i1 %or.cond.i.i88, label %_ZNKSt6bitsetILm256EE3anyEv.exit89, label %210, !llvm.loop !14

_ZNKSt6bitsetILm256EE3anyEv.exit89:               ; preds = %210
  br i1 %.not.not.i.i86, label %218, label %214

214:                                              ; preds = %_ZNKSt6bitsetILm256EE3anyEv.exit89
  %215 = getelementptr inbounds nuw i8, ptr %209, i64 32
  %216 = load i8, ptr %215, align 8
  %217 = trunc i8 %216 to i1
  br i1 %217, label %218, label %.critedge63

218:                                              ; preds = %214, %_ZNKSt6bitsetILm256EE3anyEv.exit89
  %219 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %219, ptr noundef nonnull @.str.204)
  br label %_ZNKSt6bitsetILm256EE4testEm.exit.i90

_ZNKSt6bitsetILm256EE4testEm.exit.i90:            ; preds = %234, %218
  %.017.i91 = phi i64 [ 0, %218 ], [ %235, %234 ]
  %.01516.i92 = phi i8 [ 0, %218 ], [ %.1.i94, %234 ]
  %220 = lshr i64 %.017.i91, 6
  %221 = getelementptr inbounds nuw [4 x i64], ptr %209, i64 0, i64 %220
  %222 = load i64, ptr %221, align 8
  %223 = and i64 %.017.i91, 63
  %224 = shl nuw i64 1, %223
  %225 = and i64 %222, %224
  %.not.i93 = icmp eq i64 %225, 0
  br i1 %.not.i93, label %234, label %226

226:                                              ; preds = %_ZNKSt6bitsetILm256EE4testEm.exit.i90
  %227 = trunc nuw i8 %.01516.i92 to i1
  br i1 %227, label %228, label %231

228:                                              ; preds = %226
  %229 = load ptr, ptr %0, align 8
  %230 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %229, ptr noundef nonnull @.str.152)
  br label %231

231:                                              ; preds = %228, %226
  %232 = load ptr, ptr %0, align 8
  %233 = trunc nuw i64 %.017.i91 to i32
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %232, ptr noundef nonnull @.str.156, i32 noundef %233)
  br label %234

234:                                              ; preds = %231, %_ZNKSt6bitsetILm256EE4testEm.exit.i90
  %.1.i94 = phi i8 [ 1, %231 ], [ %.01516.i92, %_ZNKSt6bitsetILm256EE4testEm.exit.i90 ]
  %235 = add nuw nsw i64 %.017.i91, 1
  %exitcond.not.i95 = icmp eq i64 %235, 256
  br i1 %exitcond.not.i95, label %236, label %_ZNKSt6bitsetILm256EE4testEm.exit.i90, !llvm.loop !15

236:                                              ; preds = %234
  %237 = getelementptr inbounds nuw i8, ptr %209, i64 32
  %238 = load i8, ptr %237, align 8
  %239 = trunc i8 %238 to i1
  br i1 %239, label %240, label %_ZN4Luau7CodeGenL17appendRegisterSetERNS0_17IrToStringContextERKNS0_11RegisterSetEPKc.exit96

240:                                              ; preds = %236
  %241 = trunc nuw i8 %.1.i94 to i1
  br i1 %241, label %242, label %245

242:                                              ; preds = %240
  %243 = load ptr, ptr %0, align 8
  %244 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %243, ptr noundef nonnull @.str.152)
  br label %245

245:                                              ; preds = %242, %240
  %246 = load ptr, ptr %0, align 8
  %247 = getelementptr inbounds nuw i8, ptr %209, i64 33
  %248 = load i8, ptr %247, align 1
  %249 = zext i8 %248 to i32
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %246, ptr noundef nonnull @.str.247, i32 noundef %249)
  br label %_ZN4Luau7CodeGenL17appendRegisterSetERNS0_17IrToStringContextERKNS0_11RegisterSetEPKc.exit96

_ZN4Luau7CodeGenL17appendRegisterSetERNS0_17IrToStringContextERKNS0_11RegisterSetEPKc.exit96: ; preds = %236, %245
  %250 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %250, ptr noundef nonnull @.str.194)
  br label %.critedge63

.critedge63:                                      ; preds = %.critedge, %214, %_ZN4Luau7CodeGenL17appendRegisterSetERNS0_17IrToStringContextERKNS0_11RegisterSetEPKc.exit96, %197
  ret void
}

declare { ptr, ptr } @_ZN4Luau7CodeGen12predecessorsERKNS0_7CfgInfoEj(ptr noundef nonnull align 8 dereferenceable(304), i32 noundef) local_unnamed_addr #3

declare { ptr, ptr } @_ZN4Luau7CodeGen10successorsERKNS0_7CfgInfoEj(ptr noundef nonnull align 8 dereferenceable(304), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen8toStringB5cxx11ERKNS0_10IrFunctionENS0_14IncludeUseInfoE(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(616) %1, i32 noundef %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Luau::CodeGen::IrToStringContext", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 312
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %1, align 8
  %.not37 = icmp eq ptr %11, %12
  br i1 %.not37, label %._crit_edge, label %.lr.ph36

.lr.ph36:                                         ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %15

15:                                               ; preds = %.lr.ph36, %53
  %16 = phi ptr [ %12, %.lr.ph36 ], [ %56, %53 ]
  %.03035 = phi i64 [ 0, %.lr.ph36 ], [ %54, %53 ]
  %17 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %16, i64 %.03035
  %18 = load i8, ptr %17, align 4
  %19 = icmp eq i8 %18, 4
  br i1 %19, label %53, label %20

20:                                               ; preds = %15
  %21 = trunc i64 %.03035 to i32
  invoke void @_ZN4Luau7CodeGen16toStringDetailedERNS0_17IrToStringContextERKNS0_7IrBlockEjNS0_14IncludeUseInfoENS0_14IncludeCfgInfoENS0_18IncludeRegFlowInfoE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(32) %17, i32 noundef %21, i32 noundef %2, i32 noundef 1, i32 noundef 1)
          to label %22 unwind label %.loopexit.split-lp

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %.invoke, label %.preheader

.preheader:                                       ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %27 = load i32, ptr %26, align 4
  %.not32 = icmp ugt i32 %24, %27
  br i1 %.not32, label %.invoke, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %28 = zext i32 %24 to i64
  br label %.lr.ph

.invoke:                                          ; preds = %50, %.lr.ph, %22, %.preheader
  %29 = phi ptr [ @.str.194, %.preheader ], [ @.str.205, %22 ], [ @.str.194, %.lr.ph ], [ @.str.194, %50 ]
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %29)
          to label %53 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %47, %48
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

.lr.ph:                                           ; preds = %.lr.ph.preheader, %50
  %31 = phi i32 [ %27, %.lr.ph.preheader ], [ %51, %50 ]
  %indvars.iv = phi i64 [ %28, %.lr.ph.preheader ], [ %indvars.iv.next, %50 ]
  %32 = load ptr, ptr %14, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 44
  %38 = and i64 %37, 4294967295
  %39 = icmp samesign ult i64 %indvars.iv, %38
  br i1 %39, label %40, label %.invoke

40:                                               ; preds = %.lr.ph
  %41 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %33, i64 %indvars.iv
  %42 = load i8, ptr %41, align 4
  switch i8 %42, label %47 [
    i8 115, label %43
    i8 0, label %43
  ]

43:                                               ; preds = %40, %40
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 36
  %45 = load i16, ptr %44, align 4
  %46 = icmp eq i16 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %40, %43
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.151)
          to label %48 unwind label %.loopexit

48:                                               ; preds = %47
  %49 = trunc nuw i64 %indvars.iv to i32
  invoke void @_ZN4Luau7CodeGen16toStringDetailedERNS0_17IrToStringContextERKNS0_7IrBlockEjRKNS0_6IrInstEjNS0_14IncludeUseInfoE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr nonnull align 4 poison, i32 noundef %21, ptr noundef nonnull align 4 dereferenceable(43) %41, i32 noundef %49, i32 noundef %2)
          to label %._crit_edge39 unwind label %.loopexit

._crit_edge39:                                    ; preds = %48
  %.pre = load i32, ptr %26, align 4
  br label %50

50:                                               ; preds = %._crit_edge39, %43
  %51 = phi i32 [ %.pre, %._crit_edge39 ], [ %31, %43 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = zext i32 %51 to i64
  %.not.not = icmp samesign ult i64 %indvars.iv, %52
  br i1 %.not.not, label %.lr.ph, label %.invoke, !llvm.loop !16

53:                                               ; preds = %.invoke, %15
  %54 = add nuw i64 %.03035, 1
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %1, align 8
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = ashr exact i64 %59, 5
  %61 = icmp ult i64 %54, %60
  br i1 %61, label %15, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %53, %3
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
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 312
  store ptr %9, ptr %8, align 8
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.207)
          to label %10 unwind label %.loopexit.split-lp

10:                                               ; preds = %3
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.208)
          to label %11 unwind label %.loopexit.split-lp

11:                                               ; preds = %10
  invoke fastcc void @_ZN4Luau7CodeGenL12appendBlocksERNS0_17IrToStringContextERKNS0_10IrFunctionEbbbb(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(616) %1, i1 noundef zeroext %2, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %.preheader90 unwind label %.loopexit.split-lp

.preheader90:                                     ; preds = %11
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %1, align 8
  %.not93 = icmp eq ptr %13, %14
  br i1 %.not93, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader90
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %16

16:                                               ; preds = %.lr.ph, %.critedge
  %17 = phi ptr [ %14, %.lr.ph ], [ %92, %.critedge ]
  %18 = phi ptr [ %13, %.lr.ph ], [ %93, %.critedge ]
  %storemerge92 = phi i64 [ 0, %.lr.ph ], [ %94, %.critedge ]
  %19 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %17, i64 %storemerge92
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %.critedge, label %.preheader

.preheader:                                       ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = trunc i64 %storemerge92 to i32
  %25 = zext i32 %21 to i64
  br label %27

.loopexit:                                        ; preds = %.sink.split.i, %.sink.split.i34, %.sink.split.i39, %.sink.split.i44, %.sink.split.i49, %.sink.split.i54, %.sink.split.i59
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %26

.loopexit.split-lp:                               ; preds = %11, %3, %10, %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %26

26:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  resume { ptr, i32 } %lpad.phi

27:                                               ; preds = %.preheader, %"_ZZN4Luau7CodeGen5toDotB5cxx11ERKNS0_10IrFunctionEbENK3$_0clENS0_4IrOpE.exit63"
  %indvars.iv = phi i64 [ %25, %.preheader ], [ %indvars.iv.next, %"_ZZN4Luau7CodeGen5toDotB5cxx11ERKNS0_10IrFunctionEbENK3$_0clENS0_4IrOpE.exit63" ]
  %28 = load i32, ptr %23, align 4
  %29 = zext i32 %28 to i64
  %.not33 = icmp samesign ugt i64 %indvars.iv, %29
  br i1 %.not33, label %.critedge.loopexit, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %31, i64 %indvars.iv
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %.sroa.06.0.copyload = load i32, ptr %33, align 4
  %34 = and i32 %.sroa.06.0.copyload, 15
  %35 = icmp eq i32 %34, 5
  br i1 %35, label %.sink.split.i, label %"_ZZN4Luau7CodeGen5toDotB5cxx11ERKNS0_10IrFunctionEbENK3$_0clENS0_4IrOpE.exit"

.sink.split.i:                                    ; preds = %30
  %36 = lshr i32 %.sroa.06.0.copyload, 4
  %37 = zext nneg i32 %36 to i64
  %38 = load ptr, ptr %1, align 8
  %39 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %38, i64 %37
  %40 = load i8, ptr %39, align 4
  %.not.i = icmp eq i8 %40, 1
  %.str.210..str.258.i = select i1 %.not.i, ptr @.str.210, ptr @.str.258
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.str.210..str.258.i, i32 noundef %24, i32 noundef %36)
          to label %"_ZZN4Luau7CodeGen5toDotB5cxx11ERKNS0_10IrFunctionEbENK3$_0clENS0_4IrOpE.exit" unwind label %.loopexit

"_ZZN4Luau7CodeGen5toDotB5cxx11ERKNS0_10IrFunctionEbENK3$_0clENS0_4IrOpE.exit": ; preds = %30, %.sink.split.i
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sroa.05.0.copyload = load i32, ptr %41, align 4
  %42 = and i32 %.sroa.05.0.copyload, 15
  %43 = icmp eq i32 %42, 5
  br i1 %43, label %.sink.split.i34, label %"_ZZN4Luau7CodeGen5toDotB5cxx11ERKNS0_10IrFunctionEbENK3$_0clENS0_4IrOpE.exit38"

.sink.split.i34:                                  ; preds = %"_ZZN4Luau7CodeGen5toDotB5cxx11ERKNS0_10IrFunctionEbENK3$_0clENS0_4IrOpE.exit"
  %44 = lshr i32 %.sroa.05.0.copyload, 4
  %45 = zext nneg i32 %44 to i64
  %46 = load ptr, ptr %1, align 8
  %47 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %46, i64 %45
  %48 = load i8, ptr %47, align 4
  %.not.i35 = icmp eq i8 %48, 1
  %.str.210..str.258.i36 = select i1 %.not.i35, ptr @.str.210, ptr @.str.258
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.str.210..str.258.i36, i32 noundef %24, i32 noundef %44)
          to label %"_ZZN4Luau7CodeGen5toDotB5cxx11ERKNS0_10IrFunctionEbENK3$_0clENS0_4IrOpE.exit38" unwind label %.loopexit

"_ZZN4Luau7CodeGen5toDotB5cxx11ERKNS0_10IrFunctionEbENK3$_0clENS0_4IrOpE.exit38": ; preds = %"_ZZN4Luau7CodeGen5toDotB5cxx11ERKNS0_10IrFunctionEbENK3$_0clENS0_4IrOpE.exit", %.sink.split.i34
  %49 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %.sroa.04.0.copyload = load i32, ptr %49, align 4
  %50 = and i32 %.sroa.04.0.copyload, 15
  %51 = icmp eq i32 %50, 5
  br i1 %51, label %.sink.split.i39, label %"_ZZN4Luau7CodeGen5toDotB5cxx11ERKNS0_10IrFunctionEbENK3$_0clENS0_4IrOpE.exit43"

.sink.split.i39:                                  ; preds = %"_ZZN4Luau7CodeGen5toDotB5cxx11ERKNS0_10IrFunctionEbENK3$_0clENS0_4IrOpE.exit38"
  %52 = lshr i32 %.sroa.04.0.copyload, 4
  %53 = zext nneg i32 %52 to i64
  %54 = load ptr, ptr %1, align 8
  %55 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %54, i64 %53
  %56 = load i8, ptr %55, align 4
  %.not.i40 = icmp eq i8 %56, 1
  %.str.210..str.258.i41 = select i1 %.not.i40, ptr @.str.210, ptr @.str.258
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.str.210..str.258.i41, i32 noundef %24, i32 noundef %52)
          to label %"_ZZN4Luau7CodeGen5toDotB5cxx11ERKNS0_10IrFunctionEbENK3$_0clENS0_4IrOpE.exit43" unwind label %.loopexit

"_ZZN4Luau7CodeGen5toDotB5cxx11ERKNS0_10IrFunctionEbENK3$_0clENS0_4IrOpE.exit43": ; preds = %"_ZZN4Luau7CodeGen5toDotB5cxx11ERKNS0_10IrFunctionEbENK3$_0clENS0_4IrOpE.exit38", %.sink.split.i39
  %57 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %.sroa.03.0.copyload = load i32, ptr %57, align 4
  %58 = and i32 %.sroa.03.0.copyload, 15
  %59 = icmp eq i32 %58, 5
  br i1 %59, label %.sink.split.i44, label %"_ZZN4Luau7CodeGen5toDotB5cxx11ERKNS0_10IrFunctionEbENK3$_0clENS0_4IrOpE.exit48"

.sink.split.i44:                                  ; preds = %"_ZZN4Luau7CodeGen5toDotB5cxx11ERKNS0_10IrFunctionEbENK3$_0clENS0_4IrOpE.exit43"
  %60 = lshr i32 %.sroa.03.0.copyload, 4
  %61 = zext nneg i32 %60 to i64
  %62 = load ptr, ptr %1, align 8
  %63 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %62, i64 %61
  %64 = load i8, ptr %63, align 4
  %.not.i45 = icmp eq i8 %64, 1
  %.str.210..str.258.i46 = select i1 %.not.i45, ptr @.str.210, ptr @.str.258
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.str.210..str.258.i46, i32 noundef %24, i32 noundef %60)
          to label %"_ZZN4Luau7CodeGen5toDotB5cxx11ERKNS0_10IrFunctionEbENK3$_0clENS0_4IrOpE.exit48" unwind label %.loopexit

"_ZZN4Luau7CodeGen5toDotB5cxx11ERKNS0_10IrFunctionEbENK3$_0clENS0_4IrOpE.exit48": ; preds = %"_ZZN4Luau7CodeGen5toDotB5cxx11ERKNS0_10IrFunctionEbENK3$_0clENS0_4IrOpE.exit43", %.sink.split.i44
  %65 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %.sroa.02.0.copyload = load i32, ptr %65, align 4
  %66 = and i32 %.sroa.02.0.copyload, 15
  %67 = icmp eq i32 %66, 5
  br i1 %67, label %.sink.split.i49, label %"_ZZN4Luau7CodeGen5toDotB5cxx11ERKNS0_10IrFunctionEbENK3$_0clENS0_4IrOpE.exit53"

.sink.split.i49:                                  ; preds = %"_ZZN4Luau7CodeGen5toDotB5cxx11ERKNS0_10IrFunctionEbENK3$_0clENS0_4IrOpE.exit48"
  %68 = lshr i32 %.sroa.02.0.copyload, 4
  %69 = zext nneg i32 %68 to i64
  %70 = load ptr, ptr %1, align 8
  %71 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %70, i64 %69
  %72 = load i8, ptr %71, align 4
  %.not.i50 = icmp eq i8 %72, 1
  %.str.210..str.258.i51 = select i1 %.not.i50, ptr @.str.210, ptr @.str.258
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.str.210..str.258.i51, i32 noundef %24, i32 noundef %68)
          to label %"_ZZN4Luau7CodeGen5toDotB5cxx11ERKNS0_10IrFunctionEbENK3$_0clENS0_4IrOpE.exit53" unwind label %.loopexit

"_ZZN4Luau7CodeGen5toDotB5cxx11ERKNS0_10IrFunctionEbENK3$_0clENS0_4IrOpE.exit53": ; preds = %"_ZZN4Luau7CodeGen5toDotB5cxx11ERKNS0_10IrFunctionEbENK3$_0clENS0_4IrOpE.exit48", %.sink.split.i49
  %73 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %.sroa.01.0.copyload = load i32, ptr %73, align 4
  %74 = and i32 %.sroa.01.0.copyload, 15
  %75 = icmp eq i32 %74, 5
  br i1 %75, label %.sink.split.i54, label %"_ZZN4Luau7CodeGen5toDotB5cxx11ERKNS0_10IrFunctionEbENK3$_0clENS0_4IrOpE.exit58"

.sink.split.i54:                                  ; preds = %"_ZZN4Luau7CodeGen5toDotB5cxx11ERKNS0_10IrFunctionEbENK3$_0clENS0_4IrOpE.exit53"
  %76 = lshr i32 %.sroa.01.0.copyload, 4
  %77 = zext nneg i32 %76 to i64
  %78 = load ptr, ptr %1, align 8
  %79 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %78, i64 %77
  %80 = load i8, ptr %79, align 4
  %.not.i55 = icmp eq i8 %80, 1
  %.str.210..str.258.i56 = select i1 %.not.i55, ptr @.str.210, ptr @.str.258
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.str.210..str.258.i56, i32 noundef %24, i32 noundef %76)
          to label %"_ZZN4Luau7CodeGen5toDotB5cxx11ERKNS0_10IrFunctionEbENK3$_0clENS0_4IrOpE.exit58" unwind label %.loopexit

"_ZZN4Luau7CodeGen5toDotB5cxx11ERKNS0_10IrFunctionEbENK3$_0clENS0_4IrOpE.exit58": ; preds = %"_ZZN4Luau7CodeGen5toDotB5cxx11ERKNS0_10IrFunctionEbENK3$_0clENS0_4IrOpE.exit53", %.sink.split.i54
  %81 = load i8, ptr @_ZN5FFlag16LuauCodegenInstGE, align 8
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %"_ZZN4Luau7CodeGen5toDotB5cxx11ERKNS0_10IrFunctionEbENK3$_0clENS0_4IrOpE.exit63"

83:                                               ; preds = %"_ZZN4Luau7CodeGen5toDotB5cxx11ERKNS0_10IrFunctionEbENK3$_0clENS0_4IrOpE.exit58"
  %84 = getelementptr inbounds nuw i8, ptr %32, i64 28
  %.sroa.0.0.copyload = load i32, ptr %84, align 4
  %85 = and i32 %.sroa.0.0.copyload, 15
  %86 = icmp eq i32 %85, 5
  br i1 %86, label %.sink.split.i59, label %"_ZZN4Luau7CodeGen5toDotB5cxx11ERKNS0_10IrFunctionEbENK3$_0clENS0_4IrOpE.exit63"

.sink.split.i59:                                  ; preds = %83
  %87 = lshr i32 %.sroa.0.0.copyload, 4
  %88 = zext nneg i32 %87 to i64
  %89 = load ptr, ptr %1, align 8
  %90 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %89, i64 %88
  %91 = load i8, ptr %90, align 4
  %.not.i60 = icmp eq i8 %91, 1
  %.str.210..str.258.i61 = select i1 %.not.i60, ptr @.str.210, ptr @.str.258
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.str.210..str.258.i61, i32 noundef %24, i32 noundef %87)
          to label %"_ZZN4Luau7CodeGen5toDotB5cxx11ERKNS0_10IrFunctionEbENK3$_0clENS0_4IrOpE.exit63" unwind label %.loopexit

"_ZZN4Luau7CodeGen5toDotB5cxx11ERKNS0_10IrFunctionEbENK3$_0clENS0_4IrOpE.exit63": ; preds = %83, %.sink.split.i59, %"_ZZN4Luau7CodeGen5toDotB5cxx11ERKNS0_10IrFunctionEbENK3$_0clENS0_4IrOpE.exit58"
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, 4294967295
  br i1 %.not, label %.critedge.loopexit, label %27, !llvm.loop !18

.critedge.loopexit:                               ; preds = %"_ZZN4Luau7CodeGen5toDotB5cxx11ERKNS0_10IrFunctionEbENK3$_0clENS0_4IrOpE.exit63", %27
  %.pre = load ptr, ptr %12, align 8
  %.pre95 = load ptr, ptr %1, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %16
  %92 = phi ptr [ %.pre95, %.critedge.loopexit ], [ %17, %16 ]
  %93 = phi ptr [ %.pre, %.critedge.loopexit ], [ %18, %16 ]
  %94 = add nuw i64 %storemerge92, 1
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %92 to i64
  %97 = sub i64 %95, %96
  %98 = ashr exact i64 %97, 5
  %99 = icmp ult i64 %94, %98
  br i1 %99, label %16, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %.critedge, %.preheader90
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.209)
          to label %100 unwind label %.loopexit.split-lp

100:                                              ; preds = %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4Luau7CodeGenL12appendBlocksERNS0_17IrToStringContextERKNS0_10IrFunctionEbbbb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(616) %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8
  %.not54 = icmp eq ptr %7, %8
  br i1 %.not54, label %._crit_edge, label %.lr.ph53

.lr.ph53:                                         ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %11

11:                                               ; preds = %.lr.ph53, %54
  %12 = phi ptr [ %8, %.lr.ph53 ], [ %58, %54 ]
  %.052 = phi i64 [ 0, %.lr.ph53 ], [ %56, %54 ]
  %13 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %12, i64 %.052
  %14 = load ptr, ptr %0, align 8
  %15 = trunc i64 %.052 to i32
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
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 192
  %.val = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %24, i64 200
  %.val45 = load ptr, ptr %26, align 8
  tail call fastcc void @_ZN4Luau7CodeGenL17appendLabelRegsetERNS0_17IrToStringContextERKSt6vectorINS0_11RegisterSetESaIS4_EEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %.val, ptr %.val45, i64 noundef %.052, ptr noundef nonnull @.str.251)
  br label %27

27:                                               ; preds = %23, %switch.lookup
  br i1 %2, label %28, label %.loopexit

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %30 = load i32, ptr %29, align 4
  %.not = icmp eq i32 %30, -1
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = load i32, ptr %31, align 4
  %.not4450 = icmp ugt i32 %30, %32
  br i1 %.not4450, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %44
  %33 = phi i32 [ %45, %44 ], [ %32, %.preheader ]
  %.04151 = phi i32 [ %46, %44 ], [ %30, %.preheader ]
  %34 = zext i32 %.04151 to i64
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %35, i64 %34
  %37 = load i8, ptr %36, align 4
  switch i8 %37, label %42 [
    i8 115, label %38
    i8 0, label %38
  ]

38:                                               ; preds = %.lr.ph, %.lr.ph
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 36
  %40 = load i16, ptr %39, align 4
  %41 = icmp eq i16 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %.lr.ph, %38
  %43 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.252)
  tail call void @_ZN4Luau7CodeGen8toStringERNS0_17IrToStringContextERKNS0_6IrInstEj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(43) %36, i32 noundef %.04151)
  %.pre = load i32, ptr %31, align 4
  br label %44

44:                                               ; preds = %38, %42
  %45 = phi i32 [ %33, %38 ], [ %.pre, %42 ]
  %46 = add i32 %.04151, 1
  %.not44 = icmp ugt i32 %46, %45
  br i1 %.not44, label %.loopexit, label %.lr.ph, !llvm.loop !20

.loopexit:                                        ; preds = %44, %.preheader, %27, %28
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 216
  %.val46 = load ptr, ptr %48, align 8
  %49 = getelementptr i8, ptr %47, i64 224
  %.val47 = load ptr, ptr %49, align 8
  tail call fastcc void @_ZN4Luau7CodeGenL17appendLabelRegsetERNS0_17IrToStringContextERKSt6vectorINS0_11RegisterSetESaIS4_EEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %.val46, ptr %.val47, i64 noundef %.052, ptr noundef nonnull @.str.253)
  br i1 %4, label %50, label %54

50:                                               ; preds = %.loopexit
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 240
  %.val48 = load ptr, ptr %52, align 8
  %53 = getelementptr i8, ptr %51, i64 248
  %.val49 = load ptr, ptr %53, align 8
  tail call fastcc void @_ZN4Luau7CodeGenL17appendLabelRegsetERNS0_17IrToStringContextERKSt6vectorINS0_11RegisterSetESaIS4_EEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %.val48, ptr %.val49, i64 noundef %.052, ptr noundef nonnull @.str.254)
  br label %54

54:                                               ; preds = %50, %.loopexit
  %55 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.255)
  %56 = add nuw i64 %.052, 1
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %1, align 8
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 5
  %63 = icmp ult i64 %56, %62
  br i1 %63, label %11, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %54, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen8toDotCfgB5cxx11ERKNS0_10IrFunctionE(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(616) %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Luau::CodeGen::IrToStringContext", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 312
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
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %1, align 8
  %.not28 = icmp eq ptr %12, %13
  br i1 %.not28, label %.critedge, label %.lr.ph26

.lr.ph26:                                         ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 392
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
  %32 = getelementptr inbounds nuw i8, ptr %.01924, i64 4
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
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 312
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.207)
          to label %.preheader94 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader94:                                     ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %.not121 = icmp eq ptr %5, %6
  br i1 %.not121, label %.preheader91, label %.lr.ph

.preheader91:                                     ; preds = %19, %.preheader94
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 488
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
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 464
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
  %60 = getelementptr inbounds nuw i8, ptr %.056105, i64 4
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
  %67 = getelementptr inbounds nuw i8, ptr %.054114.us, i64 4
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
  %70 = getelementptr inbounds nuw i8, ptr %.049110, i64 4
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
  %74 = getelementptr inbounds nuw i8, ptr %.054114, i64 4
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
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #3

declare void @_ZN4Luau7CodeGen23requireVariadicSequenceERNS0_11RegisterSetERKS1_h(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4Luau7CodeGenL17appendLabelRegsetERNS0_17IrToStringContextERKSt6vectorINS0_11RegisterSetESaIS4_EEmPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr %.0.val, ptr %.8.val, i64 noundef %1, ptr noundef %2) unnamed_addr #1 {
  %4 = ptrtoint ptr %.8.val to i64
  %5 = ptrtoint ptr %.0.val to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 40
  %8 = icmp ult i64 %1, %7
  br i1 %8, label %9, label %52

9:                                                ; preds = %3
  %10 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterSet", ptr %.0.val, i64 %1
  br label %11

11:                                               ; preds = %11, %9
  %.05.i.i = phi i64 [ 0, %9 ], [ %14, %11 ]
  %12 = getelementptr inbounds nuw [4 x i64], ptr %10, i64 0, i64 %.05.i.i
  %13 = load i64, ptr %12, align 8
  %.not.not.i.i = icmp ne i64 %13, 0
  %14 = add nuw nsw i64 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %14, 4
  %or.cond.i.i = select i1 %.not.not.i.i, i1 true, i1 %exitcond.not.i.i
  br i1 %or.cond.i.i, label %_ZNKSt6bitsetILm256EE3anyEv.exit, label %11, !llvm.loop !14

_ZNKSt6bitsetILm256EE3anyEv.exit:                 ; preds = %11
  br i1 %.not.not.i.i, label %19, label %15

15:                                               ; preds = %_ZNKSt6bitsetILm256EE3anyEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %52

19:                                               ; preds = %15, %_ZNKSt6bitsetILm256EE3anyEv.exit
  %20 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.256, ptr noundef %2)
  br label %_ZNKSt6bitsetILm256EE4testEm.exit.i

_ZNKSt6bitsetILm256EE4testEm.exit.i:              ; preds = %35, %19
  %.017.i = phi i64 [ 0, %19 ], [ %36, %35 ]
  %.01516.i = phi i8 [ 0, %19 ], [ %.1.i, %35 ]
  %21 = lshr i64 %.017.i, 6
  %22 = getelementptr inbounds nuw [4 x i64], ptr %10, i64 0, i64 %21
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
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 32
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
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 33
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.247, i32 noundef %50)
  br label %_ZN4Luau7CodeGenL17appendRegisterSetERNS0_17IrToStringContextERKNS0_11RegisterSetEPKc.exit

_ZN4Luau7CodeGenL17appendRegisterSetERNS0_17IrToStringContextERKNS0_11RegisterSetEPKc.exit: ; preds = %37, %46
  %51 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_ZN4Luau7CodeGenL6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.257)
  br label %52

52:                                               ; preds = %15, %_ZN4Luau7CodeGenL17appendRegisterSetERNS0_17IrToStringContextERKNS0_11RegisterSetEPKc.exit, %3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

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
