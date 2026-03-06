; ModuleID = 'bench/php/original/zend_vm_opcodes.ll'
source_filename = "bench/php/original/zend_vm_opcodes.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@zend_vm_opcodes_names = internal unnamed_addr constant [210 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr null, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr null, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr @.str.193, ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.206, ptr @.str.207], align 16
@zend_vm_opcodes_flags = internal unnamed_addr constant [210 x i32] [i32 0, i32 2827, i32 2827, i32 -2147480821, i32 1799, i32 2827, i32 2827, i32 2827, i32 1073743623, i32 -2147480821, i32 -2147480821, i32 -2147480821, i32 1799, i32 11, i32 7, i32 -2147481849, i32 -2147482877, i32 -2147482877, i32 -2147481849, i32 -2147481849, i32 2827, i32 2827, i32 769, i32 26369, i32 264017, i32 262144, i32 67110657, i32 67135233, i32 67110737, i32 67108864, i32 184549633, i32 3, i32 184813393, i32 184811520, i32 1, i32 1, i32 1, i32 1, i32 262144, i32 262144, i32 262144, i32 262144, i32 32, i32 8199, i32 8199, i32 0, i32 8199, i32 8199, i32 1797, i32 257, i32 4865, i32 117440515, i32 7, i32 1799, i32 16779009, i32 16779009, i32 16779009, i32 0, i32 1, i32 17040128, i32 0, i32 17040144, i32 3, i32 262416, i32 262928, i32 4871, i32 4865, i32 4865, i32 16818547, i32 17040128, i32 5, i32 1599235, i32 1074947, i32 134217735, i32 65799, i32 1793, i32 264017, i32 8195, i32 50331649, i32 0, i32 65799, i32 1799, i32 264023, i32 65799, i32 26369, i32 6555473, i32 65799, i32 26369, i32 264017, i32 65799, i32 1799, i32 264023, i32 65799, i32 26371, i32 2361171, i32 65799, i32 1793, i32 264017, i32 1803, i32 263057, i32 4865, i32 0, i32 0, i32 0, i32 0, i32 16777216, i32 4865, i32 33824771, i32 7, i32 264049, i32 87, i32 184549379, i32 17041239, i32 17074035, i32 196871, i32 132871, i32 4867, i32 4865, i32 16779011, i32 16777216, i32 4099, i32 7, i32 262147, i32 150994951, i32 41219, i32 8195, i32 50331649, i32 5, i32 16779008, i32 0, i32 0, i32 0, i32 264017, i32 264017, i32 264017, i32 264017, i32 7, i32 0, i32 291589, i32 0, i32 257, i32 4096, i32 4099, i32 771, i32 3, i32 771, i32 262144, i32 0, i32 395095, i32 0, i32 0, i32 8192, i32 8195, i32 257, i32 131329, i32 1793, i32 257, i32 117, i32 0, i32 0, i32 184551171, i32 3, i32 32, i32 12288, i32 262416, i32 0, i32 7, i32 261, i32 262913, i32 8195, i32 1799, i32 257, i32 259, i32 290816, i32 6582272, i32 290816, i32 290816, i32 2387968, i32 290816, i32 262144, i32 421888, i32 265075, i32 1048833, i32 1048577, i32 257, i32 4865, i32 257, i32 50332427, i32 50332427, i32 16777987, i32 263, i32 263, i32 257, i32 259, i32 1799, i32 50332427, i32 769, i32 267, i32 8195, i32 257, i32 257, i32 257, i32 257, i32 8193, i32 257, i32 256, i32 0, i32 0, i32 17047555, i32 16781571], align 16
@.str = private unnamed_addr constant [9 x i8] c"ZEND_NOP\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"ZEND_ADD\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"ZEND_SUB\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"ZEND_MUL\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"ZEND_DIV\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"ZEND_MOD\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"ZEND_SL\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"ZEND_SR\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"ZEND_CONCAT\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"ZEND_BW_OR\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"ZEND_BW_AND\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"ZEND_BW_XOR\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"ZEND_POW\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"ZEND_BW_NOT\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"ZEND_BOOL_NOT\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"ZEND_BOOL_XOR\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"ZEND_IS_IDENTICAL\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"ZEND_IS_NOT_IDENTICAL\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"ZEND_IS_EQUAL\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"ZEND_IS_NOT_EQUAL\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"ZEND_IS_SMALLER\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"ZEND_IS_SMALLER_OR_EQUAL\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"ZEND_ASSIGN\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"ZEND_ASSIGN_DIM\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"ZEND_ASSIGN_OBJ\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"ZEND_ASSIGN_STATIC_PROP\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"ZEND_ASSIGN_OP\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"ZEND_ASSIGN_DIM_OP\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"ZEND_ASSIGN_OBJ_OP\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"ZEND_ASSIGN_STATIC_PROP_OP\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"ZEND_ASSIGN_REF\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"ZEND_QM_ASSIGN\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"ZEND_ASSIGN_OBJ_REF\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"ZEND_ASSIGN_STATIC_PROP_REF\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"ZEND_PRE_INC\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"ZEND_PRE_DEC\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"ZEND_POST_INC\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"ZEND_POST_DEC\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"ZEND_PRE_INC_STATIC_PROP\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"ZEND_PRE_DEC_STATIC_PROP\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"ZEND_POST_INC_STATIC_PROP\00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"ZEND_POST_DEC_STATIC_PROP\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"ZEND_JMP\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"ZEND_JMPZ\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"ZEND_JMPNZ\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"ZEND_JMPZ_EX\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"ZEND_JMPNZ_EX\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"ZEND_CASE\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"ZEND_CHECK_VAR\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"ZEND_SEND_VAR_NO_REF_EX\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"ZEND_CAST\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"ZEND_BOOL\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"ZEND_FAST_CONCAT\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"ZEND_ROPE_INIT\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"ZEND_ROPE_ADD\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"ZEND_ROPE_END\00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c"ZEND_BEGIN_SILENCE\00", align 1
@.str.57 = private unnamed_addr constant [17 x i8] c"ZEND_END_SILENCE\00", align 1
@.str.58 = private unnamed_addr constant [24 x i8] c"ZEND_INIT_FCALL_BY_NAME\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c"ZEND_DO_FCALL\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"ZEND_INIT_FCALL\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"ZEND_RETURN\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"ZEND_RECV\00", align 1
@.str.63 = private unnamed_addr constant [15 x i8] c"ZEND_RECV_INIT\00", align 1
@.str.64 = private unnamed_addr constant [14 x i8] c"ZEND_SEND_VAL\00", align 1
@.str.65 = private unnamed_addr constant [17 x i8] c"ZEND_SEND_VAR_EX\00", align 1
@.str.66 = private unnamed_addr constant [14 x i8] c"ZEND_SEND_REF\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"ZEND_NEW\00", align 1
@.str.68 = private unnamed_addr constant [27 x i8] c"ZEND_INIT_NS_FCALL_BY_NAME\00", align 1
@.str.69 = private unnamed_addr constant [10 x i8] c"ZEND_FREE\00", align 1
@.str.70 = private unnamed_addr constant [16 x i8] c"ZEND_INIT_ARRAY\00", align 1
@.str.71 = private unnamed_addr constant [23 x i8] c"ZEND_ADD_ARRAY_ELEMENT\00", align 1
@.str.72 = private unnamed_addr constant [21 x i8] c"ZEND_INCLUDE_OR_EVAL\00", align 1
@.str.73 = private unnamed_addr constant [15 x i8] c"ZEND_UNSET_VAR\00", align 1
@.str.74 = private unnamed_addr constant [15 x i8] c"ZEND_UNSET_DIM\00", align 1
@.str.75 = private unnamed_addr constant [15 x i8] c"ZEND_UNSET_OBJ\00", align 1
@.str.76 = private unnamed_addr constant [16 x i8] c"ZEND_FE_RESET_R\00", align 1
@.str.77 = private unnamed_addr constant [16 x i8] c"ZEND_FE_FETCH_R\00", align 1
@.str.78 = private unnamed_addr constant [13 x i8] c"ZEND_FETCH_R\00", align 1
@.str.79 = private unnamed_addr constant [17 x i8] c"ZEND_FETCH_DIM_R\00", align 1
@.str.80 = private unnamed_addr constant [17 x i8] c"ZEND_FETCH_OBJ_R\00", align 1
@.str.81 = private unnamed_addr constant [13 x i8] c"ZEND_FETCH_W\00", align 1
@.str.82 = private unnamed_addr constant [17 x i8] c"ZEND_FETCH_DIM_W\00", align 1
@.str.83 = private unnamed_addr constant [17 x i8] c"ZEND_FETCH_OBJ_W\00", align 1
@.str.84 = private unnamed_addr constant [14 x i8] c"ZEND_FETCH_RW\00", align 1
@.str.85 = private unnamed_addr constant [18 x i8] c"ZEND_FETCH_DIM_RW\00", align 1
@.str.86 = private unnamed_addr constant [18 x i8] c"ZEND_FETCH_OBJ_RW\00", align 1
@.str.87 = private unnamed_addr constant [14 x i8] c"ZEND_FETCH_IS\00", align 1
@.str.88 = private unnamed_addr constant [18 x i8] c"ZEND_FETCH_DIM_IS\00", align 1
@.str.89 = private unnamed_addr constant [18 x i8] c"ZEND_FETCH_OBJ_IS\00", align 1
@.str.90 = private unnamed_addr constant [20 x i8] c"ZEND_FETCH_FUNC_ARG\00", align 1
@.str.91 = private unnamed_addr constant [24 x i8] c"ZEND_FETCH_DIM_FUNC_ARG\00", align 1
@.str.92 = private unnamed_addr constant [24 x i8] c"ZEND_FETCH_OBJ_FUNC_ARG\00", align 1
@.str.93 = private unnamed_addr constant [17 x i8] c"ZEND_FETCH_UNSET\00", align 1
@.str.94 = private unnamed_addr constant [21 x i8] c"ZEND_FETCH_DIM_UNSET\00", align 1
@.str.95 = private unnamed_addr constant [21 x i8] c"ZEND_FETCH_OBJ_UNSET\00", align 1
@.str.96 = private unnamed_addr constant [18 x i8] c"ZEND_FETCH_LIST_R\00", align 1
@.str.97 = private unnamed_addr constant [20 x i8] c"ZEND_FETCH_CONSTANT\00", align 1
@.str.98 = private unnamed_addr constant [20 x i8] c"ZEND_CHECK_FUNC_ARG\00", align 1
@.str.99 = private unnamed_addr constant [14 x i8] c"ZEND_EXT_STMT\00", align 1
@.str.100 = private unnamed_addr constant [21 x i8] c"ZEND_EXT_FCALL_BEGIN\00", align 1
@.str.101 = private unnamed_addr constant [19 x i8] c"ZEND_EXT_FCALL_END\00", align 1
@.str.102 = private unnamed_addr constant [13 x i8] c"ZEND_EXT_NOP\00", align 1
@.str.103 = private unnamed_addr constant [11 x i8] c"ZEND_TICKS\00", align 1
@.str.104 = private unnamed_addr constant [21 x i8] c"ZEND_SEND_VAR_NO_REF\00", align 1
@.str.105 = private unnamed_addr constant [11 x i8] c"ZEND_CATCH\00", align 1
@.str.106 = private unnamed_addr constant [11 x i8] c"ZEND_THROW\00", align 1
@.str.107 = private unnamed_addr constant [17 x i8] c"ZEND_FETCH_CLASS\00", align 1
@.str.108 = private unnamed_addr constant [11 x i8] c"ZEND_CLONE\00", align 1
@.str.109 = private unnamed_addr constant [19 x i8] c"ZEND_RETURN_BY_REF\00", align 1
@.str.110 = private unnamed_addr constant [22 x i8] c"ZEND_INIT_METHOD_CALL\00", align 1
@.str.111 = private unnamed_addr constant [29 x i8] c"ZEND_INIT_STATIC_METHOD_CALL\00", align 1
@.str.112 = private unnamed_addr constant [23 x i8] c"ZEND_ISSET_ISEMPTY_VAR\00", align 1
@.str.113 = private unnamed_addr constant [27 x i8] c"ZEND_ISSET_ISEMPTY_DIM_OBJ\00", align 1
@.str.114 = private unnamed_addr constant [17 x i8] c"ZEND_SEND_VAL_EX\00", align 1
@.str.115 = private unnamed_addr constant [14 x i8] c"ZEND_SEND_VAR\00", align 1
@.str.116 = private unnamed_addr constant [20 x i8] c"ZEND_INIT_USER_CALL\00", align 1
@.str.117 = private unnamed_addr constant [16 x i8] c"ZEND_SEND_ARRAY\00", align 1
@.str.118 = private unnamed_addr constant [15 x i8] c"ZEND_SEND_USER\00", align 1
@.str.119 = private unnamed_addr constant [12 x i8] c"ZEND_STRLEN\00", align 1
@.str.120 = private unnamed_addr constant [13 x i8] c"ZEND_DEFINED\00", align 1
@.str.121 = private unnamed_addr constant [16 x i8] c"ZEND_TYPE_CHECK\00", align 1
@.str.122 = private unnamed_addr constant [24 x i8] c"ZEND_VERIFY_RETURN_TYPE\00", align 1
@.str.123 = private unnamed_addr constant [17 x i8] c"ZEND_FE_RESET_RW\00", align 1
@.str.124 = private unnamed_addr constant [17 x i8] c"ZEND_FE_FETCH_RW\00", align 1
@.str.125 = private unnamed_addr constant [13 x i8] c"ZEND_FE_FREE\00", align 1
@.str.126 = private unnamed_addr constant [23 x i8] c"ZEND_INIT_DYNAMIC_CALL\00", align 1
@.str.127 = private unnamed_addr constant [14 x i8] c"ZEND_DO_ICALL\00", align 1
@.str.128 = private unnamed_addr constant [14 x i8] c"ZEND_DO_UCALL\00", align 1
@.str.129 = private unnamed_addr constant [22 x i8] c"ZEND_DO_FCALL_BY_NAME\00", align 1
@.str.130 = private unnamed_addr constant [17 x i8] c"ZEND_PRE_INC_OBJ\00", align 1
@.str.131 = private unnamed_addr constant [17 x i8] c"ZEND_PRE_DEC_OBJ\00", align 1
@.str.132 = private unnamed_addr constant [18 x i8] c"ZEND_POST_INC_OBJ\00", align 1
@.str.133 = private unnamed_addr constant [18 x i8] c"ZEND_POST_DEC_OBJ\00", align 1
@.str.134 = private unnamed_addr constant [10 x i8] c"ZEND_ECHO\00", align 1
@.str.135 = private unnamed_addr constant [13 x i8] c"ZEND_OP_DATA\00", align 1
@.str.136 = private unnamed_addr constant [16 x i8] c"ZEND_INSTANCEOF\00", align 1
@.str.137 = private unnamed_addr constant [22 x i8] c"ZEND_GENERATOR_CREATE\00", align 1
@.str.138 = private unnamed_addr constant [14 x i8] c"ZEND_MAKE_REF\00", align 1
@.str.139 = private unnamed_addr constant [22 x i8] c"ZEND_DECLARE_FUNCTION\00", align 1
@.str.140 = private unnamed_addr constant [29 x i8] c"ZEND_DECLARE_LAMBDA_FUNCTION\00", align 1
@.str.141 = private unnamed_addr constant [19 x i8] c"ZEND_DECLARE_CONST\00", align 1
@.str.142 = private unnamed_addr constant [19 x i8] c"ZEND_DECLARE_CLASS\00", align 1
@.str.143 = private unnamed_addr constant [27 x i8] c"ZEND_DECLARE_CLASS_DELAYED\00", align 1
@.str.144 = private unnamed_addr constant [24 x i8] c"ZEND_DECLARE_ANON_CLASS\00", align 1
@.str.145 = private unnamed_addr constant [22 x i8] c"ZEND_ADD_ARRAY_UNPACK\00", align 1
@.str.146 = private unnamed_addr constant [28 x i8] c"ZEND_ISSET_ISEMPTY_PROP_OBJ\00", align 1
@.str.147 = private unnamed_addr constant [22 x i8] c"ZEND_HANDLE_EXCEPTION\00", align 1
@.str.148 = private unnamed_addr constant [17 x i8] c"ZEND_USER_OPCODE\00", align 1
@.str.149 = private unnamed_addr constant [18 x i8] c"ZEND_ASSERT_CHECK\00", align 1
@.str.150 = private unnamed_addr constant [13 x i8] c"ZEND_JMP_SET\00", align 1
@.str.151 = private unnamed_addr constant [14 x i8] c"ZEND_UNSET_CV\00", align 1
@.str.152 = private unnamed_addr constant [22 x i8] c"ZEND_ISSET_ISEMPTY_CV\00", align 1
@.str.153 = private unnamed_addr constant [18 x i8] c"ZEND_FETCH_LIST_W\00", align 1
@.str.154 = private unnamed_addr constant [14 x i8] c"ZEND_SEPARATE\00", align 1
@.str.155 = private unnamed_addr constant [22 x i8] c"ZEND_FETCH_CLASS_NAME\00", align 1
@.str.156 = private unnamed_addr constant [21 x i8] c"ZEND_CALL_TRAMPOLINE\00", align 1
@.str.157 = private unnamed_addr constant [23 x i8] c"ZEND_DISCARD_EXCEPTION\00", align 1
@.str.158 = private unnamed_addr constant [11 x i8] c"ZEND_YIELD\00", align 1
@.str.159 = private unnamed_addr constant [22 x i8] c"ZEND_GENERATOR_RETURN\00", align 1
@.str.160 = private unnamed_addr constant [15 x i8] c"ZEND_FAST_CALL\00", align 1
@.str.161 = private unnamed_addr constant [14 x i8] c"ZEND_FAST_RET\00", align 1
@.str.162 = private unnamed_addr constant [19 x i8] c"ZEND_RECV_VARIADIC\00", align 1
@.str.163 = private unnamed_addr constant [17 x i8] c"ZEND_SEND_UNPACK\00", align 1
@.str.164 = private unnamed_addr constant [16 x i8] c"ZEND_YIELD_FROM\00", align 1
@.str.165 = private unnamed_addr constant [14 x i8] c"ZEND_COPY_TMP\00", align 1
@.str.166 = private unnamed_addr constant [17 x i8] c"ZEND_BIND_GLOBAL\00", align 1
@.str.167 = private unnamed_addr constant [14 x i8] c"ZEND_COALESCE\00", align 1
@.str.168 = private unnamed_addr constant [15 x i8] c"ZEND_SPACESHIP\00", align 1
@.str.169 = private unnamed_addr constant [19 x i8] c"ZEND_FUNC_NUM_ARGS\00", align 1
@.str.170 = private unnamed_addr constant [19 x i8] c"ZEND_FUNC_GET_ARGS\00", align 1
@.str.171 = private unnamed_addr constant [25 x i8] c"ZEND_FETCH_STATIC_PROP_R\00", align 1
@.str.172 = private unnamed_addr constant [25 x i8] c"ZEND_FETCH_STATIC_PROP_W\00", align 1
@.str.173 = private unnamed_addr constant [26 x i8] c"ZEND_FETCH_STATIC_PROP_RW\00", align 1
@.str.174 = private unnamed_addr constant [26 x i8] c"ZEND_FETCH_STATIC_PROP_IS\00", align 1
@.str.175 = private unnamed_addr constant [32 x i8] c"ZEND_FETCH_STATIC_PROP_FUNC_ARG\00", align 1
@.str.176 = private unnamed_addr constant [29 x i8] c"ZEND_FETCH_STATIC_PROP_UNSET\00", align 1
@.str.177 = private unnamed_addr constant [23 x i8] c"ZEND_UNSET_STATIC_PROP\00", align 1
@.str.178 = private unnamed_addr constant [31 x i8] c"ZEND_ISSET_ISEMPTY_STATIC_PROP\00", align 1
@.str.179 = private unnamed_addr constant [26 x i8] c"ZEND_FETCH_CLASS_CONSTANT\00", align 1
@.str.180 = private unnamed_addr constant [18 x i8] c"ZEND_BIND_LEXICAL\00", align 1
@.str.181 = private unnamed_addr constant [17 x i8] c"ZEND_BIND_STATIC\00", align 1
@.str.182 = private unnamed_addr constant [16 x i8] c"ZEND_FETCH_THIS\00", align 1
@.str.183 = private unnamed_addr constant [19 x i8] c"ZEND_SEND_FUNC_ARG\00", align 1
@.str.184 = private unnamed_addr constant [24 x i8] c"ZEND_ISSET_ISEMPTY_THIS\00", align 1
@.str.185 = private unnamed_addr constant [17 x i8] c"ZEND_SWITCH_LONG\00", align 1
@.str.186 = private unnamed_addr constant [19 x i8] c"ZEND_SWITCH_STRING\00", align 1
@.str.187 = private unnamed_addr constant [14 x i8] c"ZEND_IN_ARRAY\00", align 1
@.str.188 = private unnamed_addr constant [11 x i8] c"ZEND_COUNT\00", align 1
@.str.189 = private unnamed_addr constant [15 x i8] c"ZEND_GET_CLASS\00", align 1
@.str.190 = private unnamed_addr constant [22 x i8] c"ZEND_GET_CALLED_CLASS\00", align 1
@.str.191 = private unnamed_addr constant [14 x i8] c"ZEND_GET_TYPE\00", align 1
@.str.192 = private unnamed_addr constant [22 x i8] c"ZEND_ARRAY_KEY_EXISTS\00", align 1
@.str.193 = private unnamed_addr constant [11 x i8] c"ZEND_MATCH\00", align 1
@.str.194 = private unnamed_addr constant [17 x i8] c"ZEND_CASE_STRICT\00", align 1
@.str.195 = private unnamed_addr constant [17 x i8] c"ZEND_MATCH_ERROR\00", align 1
@.str.196 = private unnamed_addr constant [14 x i8] c"ZEND_JMP_NULL\00", align 1
@.str.197 = private unnamed_addr constant [22 x i8] c"ZEND_CHECK_UNDEF_ARGS\00", align 1
@.str.198 = private unnamed_addr constant [19 x i8] c"ZEND_FETCH_GLOBALS\00", align 1
@.str.199 = private unnamed_addr constant [23 x i8] c"ZEND_VERIFY_NEVER_TYPE\00", align 1
@.str.200 = private unnamed_addr constant [22 x i8] c"ZEND_CALLABLE_CONVERT\00", align 1
@.str.201 = private unnamed_addr constant [29 x i8] c"ZEND_BIND_INIT_STATIC_OR_JMP\00", align 1
@.str.202 = private unnamed_addr constant [23 x i8] c"ZEND_FRAMELESS_ICALL_0\00", align 1
@.str.203 = private unnamed_addr constant [23 x i8] c"ZEND_FRAMELESS_ICALL_1\00", align 1
@.str.204 = private unnamed_addr constant [23 x i8] c"ZEND_FRAMELESS_ICALL_2\00", align 1
@.str.205 = private unnamed_addr constant [23 x i8] c"ZEND_FRAMELESS_ICALL_3\00", align 1
@.str.206 = private unnamed_addr constant [19 x i8] c"ZEND_JMP_FRAMELESS\00", align 1
@.str.207 = private unnamed_addr constant [36 x i8] c"ZEND_INIT_PARENT_PROPERTY_HOOK_CALL\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local ptr @zend_get_opcode_name(i8 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = icmp ugt i8 %0, -47
  br i1 %2, label %7, label %3, !prof !4

3:                                                ; preds = %1
  %4 = zext i8 %0 to i64
  %5 = getelementptr inbounds nuw [8 x i8], ptr @zend_vm_opcodes_names, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  br label %7

7:                                                ; preds = %1, %3
  %.0 = phi ptr [ %6, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @zend_get_opcode_flags(i8 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = icmp ugt i8 %0, -47
  br i1 %2, label %3, label %4, !prof !4

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3, %1
  %.0 = phi i8 [ 0, %3 ], [ %0, %1 ]
  %5 = zext i8 %.0 to i64
  %6 = getelementptr inbounds nuw [4 x i8], ptr @zend_vm_opcodes_flags, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !10
  ret i32 %7
}

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local zeroext range(i8 0, -45) i8 @zend_get_opcode_id(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #1 {
  br label %3

3:                                                ; preds = %2, %10
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %10 ]
  %4 = trunc nuw i64 %indvars.iv to i8
  switch i8 %4, label %5 [
    i8 79, label %10
    i8 45, label %10
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw [8 x i8], ptr @zend_vm_opcodes_names, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = tail call i32 @strncmp(ptr noundef %7, ptr noundef %0, i64 noundef %1) #3
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %5, %3, %3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 209
  br i1 %exitcond.not, label %11, label %3

11:                                               ; preds = %5, %10
  %.2 = phi i8 [ -46, %10 ], [ %4, %5 ]
  ret i8 %.2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!5 = !{!6, !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
