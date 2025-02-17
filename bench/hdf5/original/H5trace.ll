target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5_debug_t = type { ptr, i8, i8, [20 x %struct.anon.2], ptr }
%struct.anon.2 = type { ptr, ptr }
%struct.H5_timer_t = type { %struct.H5_timevals_t, %struct.H5_timevals_t, %struct.H5_timevals_t, i8 }
%struct.H5_timevals_t = type { double, double, double }
%struct.H5A_info_t = type { i8, i32, i32, i64 }
%struct.H5AC_cache_config_t = type { i32, i8, i8, i8, [1025 x i8], i8, i8, i64, double, i64, i64, i64, i32, double, double, i8, i64, i32, double, double, i32, double, double, i8, i64, i32, i8, double, i64, i32 }
%struct.H5AC_cache_image_config_t = type { i32, i8, i8, i32 }
%struct.H5FD_file_image_callbacks_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FD_class_t = type { i32, i32, ptr, i64, i32, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [7 x i32] }
%struct.H5F_info2_t = type { %struct.anon, %struct.anon.0, %struct.anon.1 }
%struct.anon = type { i32, i64, i64 }
%struct.anon.0 = type { i32, i64, i64 }
%struct.anon.1 = type { i32, i64, %struct.H5_ih_info_t }
%struct.H5_ih_info_t = type { i64, i64 }
%struct.H5G_info_t = type { i32, i64, i64, i8 }
%struct.H5O_token_t = type { [16 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [6 x i8] c"%s%s=\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%p\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c" {\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"%sH5S_UNLIMITED\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%s%lu\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"%s%ld\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"%s%u\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"\22%s\22\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"%s%llu\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"%s%p\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"%sNULL\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"%s%zu\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"%s%zd\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"UNDEF\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c", %u, \00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"%lu}\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"BADTYPE(A%c)\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"{%d, \00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c", '%s', \00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c", %zu, \00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"%f, \00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"%zu, \00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"%ld, \00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"H5C_incr__off\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"H5C_incr__threshold\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c", %f, \00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"H5C_flash_incr__off\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"H5C_flash_incr__add_space\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"H5C_decr__off\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"H5C_decr__threshold\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"H5C_decr__age_out\00", align 1
@.str.39 = private unnamed_addr constant [33 x i8] c"H5C_decr__age_out_with_threshold\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"%d, \00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"%d}\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"BADTYPE(C%c)\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"H5D_ALLOC_TIME_ERROR\00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"H5D_ALLOC_TIME_DEFAULT\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"H5D_ALLOC_TIME_EARLY\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"H5D_ALLOC_TIME_LATE\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"H5D_ALLOC_TIME_INCR\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"H5FD_MPIO_COLLECTIVE_IO\00", align 1
@.str.50 = private unnamed_addr constant [24 x i8] c"H5FD_MPIO_INDIVIDUAL_IO\00", align 1
@.str.51 = private unnamed_addr constant [30 x i8] c"H5D_SELECTION_IO_MODE_DEFAULT\00", align 1
@.str.52 = private unnamed_addr constant [26 x i8] c"H5D_SELECTION_IO_MODE_OFF\00", align 1
@.str.53 = private unnamed_addr constant [25 x i8] c"H5D_SELECTION_IO_MODE_ON\00", align 1
@.str.54 = private unnamed_addr constant [20 x i8] c"H5D_FILL_TIME_ERROR\00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c"H5D_FILL_TIME_ALLOC\00", align 1
@.str.56 = private unnamed_addr constant [20 x i8] c"H5D_FILL_TIME_NEVER\00", align 1
@.str.57 = private unnamed_addr constant [20 x i8] c"H5D_FILL_TIME_IFSET\00", align 1
@.str.58 = private unnamed_addr constant [21 x i8] c"H5D_FILL_VALUE_ERROR\00", align 1
@.str.59 = private unnamed_addr constant [25 x i8] c"H5D_FILL_VALUE_UNDEFINED\00", align 1
@.str.60 = private unnamed_addr constant [23 x i8] c"H5D_FILL_VALUE_DEFAULT\00", align 1
@.str.61 = private unnamed_addr constant [28 x i8] c"H5D_FILL_VALUE_USER_DEFINED\00", align 1
@.str.62 = private unnamed_addr constant [24 x i8] c"H5FD_MPIO_CHUNK_DEFAULT\00", align 1
@.str.63 = private unnamed_addr constant [23 x i8] c"H5FD_MPIO_CHUNK_ONE_IO\00", align 1
@.str.64 = private unnamed_addr constant [25 x i8] c"H5FD_MPIO_CHUNK_MULTI_IO\00", align 1
@.str.65 = private unnamed_addr constant [23 x i8] c"H5D_MPIO_NO_COLLECTIVE\00", align 1
@.str.66 = private unnamed_addr constant [27 x i8] c"H5D_MPIO_CHUNK_INDEPENDENT\00", align 1
@.str.67 = private unnamed_addr constant [26 x i8] c"H5D_MPIO_CHUNK_COLLECTIVE\00", align 1
@.str.68 = private unnamed_addr constant [21 x i8] c"H5D_MPIO_CHUNK_MIXED\00", align 1
@.str.69 = private unnamed_addr constant [31 x i8] c"H5D_MPIO_CONTIGUOUS_COLLECTIVE\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"{%p, \00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"%p, \00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"%p}\00", align 1
@.str.73 = private unnamed_addr constant [20 x i8] c"H5D_CHUNK_IDX_BTREE\00", align 1
@.str.74 = private unnamed_addr constant [19 x i8] c"H5D_CHUNK_IDX_NONE\00", align 1
@.str.75 = private unnamed_addr constant [21 x i8] c"H5D_CHUNK_IDX_FARRAY\00", align 1
@.str.76 = private unnamed_addr constant [21 x i8] c"H5D_CHUNK_IDX_EARRAY\00", align 1
@.str.77 = private unnamed_addr constant [18 x i8] c"H5D_CHUNK_IDX_BT2\00", align 1
@.str.78 = private unnamed_addr constant [21 x i8] c"H5D_CHUNK_IDX_SINGLE\00", align 1
@.str.79 = private unnamed_addr constant [44 x i8] c"ERROR: H5D_CHUNK_IDX_NTYPES (invalid value)\00", align 1
@.str.80 = private unnamed_addr constant [19 x i8] c"UNKNOWN VALUE: %ld\00", align 1
@.str.81 = private unnamed_addr constant [17 x i8] c"H5D_LAYOUT_ERROR\00", align 1
@.str.82 = private unnamed_addr constant [12 x i8] c"H5D_COMPACT\00", align 1
@.str.83 = private unnamed_addr constant [15 x i8] c"H5D_CONTIGUOUS\00", align 1
@.str.84 = private unnamed_addr constant [12 x i8] c"H5D_CHUNKED\00", align 1
@.str.85 = private unnamed_addr constant [12 x i8] c"H5D_VIRTUAL\00", align 1
@.str.86 = private unnamed_addr constant [13 x i8] c"H5D_NLAYOUTS\00", align 1
@.str.87 = private unnamed_addr constant [20 x i8] c"H5D_MPIO_COLLECTIVE\00", align 1
@.str.88 = private unnamed_addr constant [27 x i8] c"%sH5D_MPIO_SET_INDEPENDENT\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c" | \00", align 1
@.str.90 = private unnamed_addr constant [31 x i8] c"%sH5D_MPIO_DATATYPE_CONVERSION\00", align 1
@.str.91 = private unnamed_addr constant [27 x i8] c"%sH5D_MPIO_DATA_TRANSFORMS\00", align 1
@.str.92 = private unnamed_addr constant [42 x i8] c"%sH5D_MPIO_MPI_OPT_TYPES_ENV_VAR_DISABLED\00", align 1
@.str.93 = private unnamed_addr constant [43 x i8] c"%sH5D_MPIO_NOT_SIMPLE_OR_SCALAR_DATASPACES\00", align 1
@.str.94 = private unnamed_addr constant [45 x i8] c"%sH5D_MPIO_NOT_CONTIGUOUS_OR_CHUNKED_DATASET\00", align 1
@.str.95 = private unnamed_addr constant [7 x i8] c"<none>\00", align 1
@.str.96 = private unnamed_addr constant [31 x i8] c"H5D_MPIO_NO_CHUNK_OPTIMIZATION\00", align 1
@.str.97 = private unnamed_addr constant [20 x i8] c"H5D_MPIO_LINK_CHUNK\00", align 1
@.str.98 = private unnamed_addr constant [21 x i8] c"H5D_MPIO_MULTI_CHUNK\00", align 1
@.str.99 = private unnamed_addr constant [31 x i8] c"H5D_SPACE_STATUS_NOT_ALLOCATED\00", align 1
@.str.100 = private unnamed_addr constant [32 x i8] c"H5D_SPACE_STATUS_PART_ALLOCATED\00", align 1
@.str.101 = private unnamed_addr constant [27 x i8] c"H5D_SPACE_STATUS_ALLOCATED\00", align 1
@.str.102 = private unnamed_addr constant [23 x i8] c"H5D_SPACE_STATUS_ERROR\00", align 1
@.str.103 = private unnamed_addr constant [22 x i8] c"H5FD_MPIO_INDEPENDENT\00", align 1
@.str.104 = private unnamed_addr constant [21 x i8] c"H5FD_MPIO_COLLECTIVE\00", align 1
@.str.105 = private unnamed_addr constant [14 x i8] c"H5D_VDS_ERROR\00", align 1
@.str.106 = private unnamed_addr constant [22 x i8] c"H5D_VDS_FIRST_MISSING\00", align 1
@.str.107 = private unnamed_addr constant [23 x i8] c"H5D_VDS_LAST_AVAILABLE\00", align 1
@.str.108 = private unnamed_addr constant [15 x i8] c"H5_VFD_INVALID\00", align 1
@.str.109 = private unnamed_addr constant [12 x i8] c"H5_VFD_SEC2\00", align 1
@.str.110 = private unnamed_addr constant [12 x i8] c"H5_VFD_CORE\00", align 1
@.str.111 = private unnamed_addr constant [11 x i8] c"H5_VFD_LOG\00", align 1
@.str.112 = private unnamed_addr constant [14 x i8] c"H5_VFD_FAMILY\00", align 1
@.str.113 = private unnamed_addr constant [13 x i8] c"H5_VFD_MULTI\00", align 1
@.str.114 = private unnamed_addr constant [13 x i8] c"H5_VFD_STDIO\00", align 1
@.str.115 = private unnamed_addr constant [13 x i8] c"H5_VFD_ONION\00", align 1
@.str.116 = private unnamed_addr constant [13 x i8] c"BADTYPE(D%c)\00", align 1
@.str.117 = private unnamed_addr constant [8 x i8] c"SUCCEED\00", align 1
@.str.118 = private unnamed_addr constant [5 x i8] c"FAIL\00", align 1
@.str.119 = private unnamed_addr constant [16 x i8] c"H5E_WALK_UPWARD\00", align 1
@.str.120 = private unnamed_addr constant [18 x i8] c"H5E_WALK_DOWNWARD\00", align 1
@.str.121 = private unnamed_addr constant [24 x i8] c"H5ES_STATUS_IN_PROGRESS\00", align 1
@.str.122 = private unnamed_addr constant [20 x i8] c"H5ES_STATUS_SUCCEED\00", align 1
@.str.123 = private unnamed_addr constant [21 x i8] c"H5ES_STATUS_CANCELED\00", align 1
@.str.124 = private unnamed_addr constant [17 x i8] c"H5ES_STATUS_FAIL\00", align 1
@.str.125 = private unnamed_addr constant [10 x i8] c"H5E_MAJOR\00", align 1
@.str.126 = private unnamed_addr constant [10 x i8] c"H5E_MINOR\00", align 1
@.str.127 = private unnamed_addr constant [13 x i8] c"BADTYPE(E%c)\00", align 1
@.str.128 = private unnamed_addr constant [13 x i8] c"{'%s', %lu, \00", align 1
@.str.129 = private unnamed_addr constant [7 x i8] c", ...}\00", align 1
@.str.130 = private unnamed_addr constant [29 x i8] c"H5F_FSPACE_STRATEGY_FSM_AGGR\00", align 1
@.str.131 = private unnamed_addr constant [25 x i8] c"H5F_FSPACE_STRATEGY_PAGE\00", align 1
@.str.132 = private unnamed_addr constant [25 x i8] c"H5F_FSPACE_STRATEGY_AGGR\00", align 1
@.str.133 = private unnamed_addr constant [25 x i8] c"H5F_FSPACE_STRATEGY_NONE\00", align 1
@.str.134 = private unnamed_addr constant [18 x i8] c"{{%u, %lu, %lu}, \00", align 1
@.str.135 = private unnamed_addr constant [17 x i8] c"{%u, %lu, %lu}, \00", align 1
@.str.136 = private unnamed_addr constant [23 x i8] c"{%u, %lu, {%lu, %lu}}}\00", align 1
@.str.137 = private unnamed_addr constant [16 x i8] c"H5FD_MEM_NOLIST\00", align 1
@.str.138 = private unnamed_addr constant [17 x i8] c"H5FD_MEM_DEFAULT\00", align 1
@.str.139 = private unnamed_addr constant [15 x i8] c"H5FD_MEM_SUPER\00", align 1
@.str.140 = private unnamed_addr constant [15 x i8] c"H5FD_MEM_BTREE\00", align 1
@.str.141 = private unnamed_addr constant [14 x i8] c"H5FD_MEM_DRAW\00", align 1
@.str.142 = private unnamed_addr constant [15 x i8] c"H5FD_MEM_GHEAP\00", align 1
@.str.143 = private unnamed_addr constant [15 x i8] c"H5FD_MEM_LHEAP\00", align 1
@.str.144 = private unnamed_addr constant [14 x i8] c"H5FD_MEM_OHDR\00", align 1
@.str.145 = private unnamed_addr constant [16 x i8] c"H5F_SCOPE_LOCAL\00", align 1
@.str.146 = private unnamed_addr constant [17 x i8] c"H5F_SCOPE_GLOBAL\00", align 1
@.str.147 = private unnamed_addr constant [23 x i8] c"H5F_FILE_SPACE_DEFAULT\00", align 1
@.str.148 = private unnamed_addr constant [27 x i8] c"H5F_FILE_SPACE_ALL_PERSIST\00", align 1
@.str.149 = private unnamed_addr constant [19 x i8] c"H5F_FILE_SPACE_ALL\00", align 1
@.str.150 = private unnamed_addr constant [24 x i8] c"H5F_FILE_SPACE_AGGR_VFD\00", align 1
@.str.151 = private unnamed_addr constant [19 x i8] c"H5F_FILE_SPACE_VFD\00", align 1
@.str.152 = private unnamed_addr constant [20 x i8] c"H5F_LIBVER_EARLIEST\00", align 1
@.str.153 = private unnamed_addr constant [15 x i8] c"H5F_LIBVER_V18\00", align 1
@.str.154 = private unnamed_addr constant [16 x i8] c"H5F_LIBVER_V110\00", align 1
@.str.155 = private unnamed_addr constant [16 x i8] c"H5F_LIBVER_V112\00", align 1
@.str.156 = private unnamed_addr constant [16 x i8] c"H5F_LIBVER_V114\00", align 1
@.str.157 = private unnamed_addr constant [18 x i8] c"H5F_LIBVER_LATEST\00", align 1
@.str.158 = private unnamed_addr constant [13 x i8] c"BADTYPE(F%c)\00", align 1
@.str.159 = private unnamed_addr constant [25 x i8] c"H5G_STORAGE_TYPE_UNKNOWN\00", align 1
@.str.160 = private unnamed_addr constant [30 x i8] c"H5G_STORAGE_TYPE_SYMBOL_TABLE\00", align 1
@.str.161 = private unnamed_addr constant [25 x i8] c"H5G_STORAGE_TYPE_COMPACT\00", align 1
@.str.162 = private unnamed_addr constant [23 x i8] c"H5G_STORAGE_TYPE_DENSE\00", align 1
@.str.163 = private unnamed_addr constant [6 x i8] c"%lu, \00", align 1
@.str.164 = private unnamed_addr constant [12 x i8] c"H5G_UNKNOWN\00", align 1
@.str.165 = private unnamed_addr constant [10 x i8] c"H5G_GROUP\00", align 1
@.str.166 = private unnamed_addr constant [12 x i8] c"H5G_DATASET\00", align 1
@.str.167 = private unnamed_addr constant [9 x i8] c"H5G_TYPE\00", align 1
@.str.168 = private unnamed_addr constant [9 x i8] c"H5G_LINK\00", align 1
@.str.169 = private unnamed_addr constant [11 x i8] c"H5G_UDLINK\00", align 1
@.str.170 = private unnamed_addr constant [18 x i8] c"H5G_RESERVED(%ld)\00", align 1
@.str.171 = private unnamed_addr constant [13 x i8] c"BADTYPE(G%c)\00", align 1
@.str.172 = private unnamed_addr constant [14 x i8] c"H5S_UNLIMITED\00", align 1
@.str.173 = private unnamed_addr constant [13 x i8] c"BADTYPE(H%c)\00", align 1
@.str.174 = private unnamed_addr constant [12 x i8] c"H5P_DEFAULT\00", align 1
@.str.175 = private unnamed_addr constant [25 x i8] c"0x%0llx (uninit - error)\00", align 1
@.str.176 = private unnamed_addr constant [24 x i8] c"0x%0llx (badid - error)\00", align 1
@.str.177 = private unnamed_addr constant [15 x i8] c"0x%0llx (file)\00", align 1
@.str.178 = private unnamed_addr constant [16 x i8] c"0x%0llx (group)\00", align 1
@H5T_NATIVE_SCHAR_g = external global i64, align 8
@.str.179 = private unnamed_addr constant [17 x i8] c"H5T_NATIVE_SCHAR\00", align 1
@H5T_NATIVE_UCHAR_g = external global i64, align 8
@.str.180 = private unnamed_addr constant [17 x i8] c"H5T_NATIVE_UCHAR\00", align 1
@H5T_NATIVE_SHORT_g = external global i64, align 8
@.str.181 = private unnamed_addr constant [17 x i8] c"H5T_NATIVE_SHORT\00", align 1
@H5T_NATIVE_USHORT_g = external global i64, align 8
@.str.182 = private unnamed_addr constant [18 x i8] c"H5T_NATIVE_USHORT\00", align 1
@H5T_NATIVE_INT_g = external global i64, align 8
@.str.183 = private unnamed_addr constant [15 x i8] c"H5T_NATIVE_INT\00", align 1
@H5T_NATIVE_UINT_g = external global i64, align 8
@.str.184 = private unnamed_addr constant [16 x i8] c"H5T_NATIVE_UINT\00", align 1
@H5T_NATIVE_LONG_g = external global i64, align 8
@.str.185 = private unnamed_addr constant [16 x i8] c"H5T_NATIVE_LONG\00", align 1
@H5T_NATIVE_ULONG_g = external global i64, align 8
@.str.186 = private unnamed_addr constant [17 x i8] c"H5T_NATIVE_ULONG\00", align 1
@H5T_NATIVE_LLONG_g = external global i64, align 8
@.str.187 = private unnamed_addr constant [17 x i8] c"H5T_NATIVE_LLONG\00", align 1
@H5T_NATIVE_ULLONG_g = external global i64, align 8
@.str.188 = private unnamed_addr constant [18 x i8] c"H5T_NATIVE_ULLONG\00", align 1
@H5T_NATIVE_FLOAT16_g = external global i64, align 8
@.str.189 = private unnamed_addr constant [19 x i8] c"H5T_NATIVE_FLOAT16\00", align 1
@H5T_NATIVE_FLOAT_g = external global i64, align 8
@.str.190 = private unnamed_addr constant [17 x i8] c"H5T_NATIVE_FLOAT\00", align 1
@H5T_NATIVE_DOUBLE_g = external global i64, align 8
@.str.191 = private unnamed_addr constant [18 x i8] c"H5T_NATIVE_DOUBLE\00", align 1
@H5T_NATIVE_LDOUBLE_g = external global i64, align 8
@.str.192 = private unnamed_addr constant [19 x i8] c"H5T_NATIVE_LDOUBLE\00", align 1
@H5T_NATIVE_FLOAT_COMPLEX_g = external global i64, align 8
@.str.193 = private unnamed_addr constant [25 x i8] c"H5T_NATIVE_FLOAT_COMPLEX\00", align 1
@H5T_NATIVE_DOUBLE_COMPLEX_g = external global i64, align 8
@.str.194 = private unnamed_addr constant [26 x i8] c"H5T_NATIVE_DOUBLE_COMPLEX\00", align 1
@H5T_NATIVE_LDOUBLE_COMPLEX_g = external global i64, align 8
@.str.195 = private unnamed_addr constant [27 x i8] c"H5T_NATIVE_LDOUBLE_COMPLEX\00", align 1
@H5T_IEEE_F16BE_g = external global i64, align 8
@.str.196 = private unnamed_addr constant [15 x i8] c"H5T_IEEE_F16BE\00", align 1
@H5T_IEEE_F16LE_g = external global i64, align 8
@.str.197 = private unnamed_addr constant [15 x i8] c"H5T_IEEE_F16LE\00", align 1
@H5T_IEEE_F32BE_g = external global i64, align 8
@.str.198 = private unnamed_addr constant [15 x i8] c"H5T_IEEE_F32BE\00", align 1
@H5T_IEEE_F32LE_g = external global i64, align 8
@.str.199 = private unnamed_addr constant [15 x i8] c"H5T_IEEE_F32LE\00", align 1
@H5T_IEEE_F64BE_g = external global i64, align 8
@.str.200 = private unnamed_addr constant [15 x i8] c"H5T_IEEE_F64BE\00", align 1
@H5T_IEEE_F64LE_g = external global i64, align 8
@.str.201 = private unnamed_addr constant [15 x i8] c"H5T_IEEE_F64LE\00", align 1
@H5T_COMPLEX_IEEE_F16BE_g = external global i64, align 8
@.str.202 = private unnamed_addr constant [23 x i8] c"H5T_COMPLEX_IEEE_F16BE\00", align 1
@H5T_COMPLEX_IEEE_F16LE_g = external global i64, align 8
@.str.203 = private unnamed_addr constant [23 x i8] c"H5T_COMPLEX_IEEE_F16LE\00", align 1
@H5T_COMPLEX_IEEE_F32BE_g = external global i64, align 8
@.str.204 = private unnamed_addr constant [23 x i8] c"H5T_COMPLEX_IEEE_F32BE\00", align 1
@H5T_COMPLEX_IEEE_F32LE_g = external global i64, align 8
@.str.205 = private unnamed_addr constant [23 x i8] c"H5T_COMPLEX_IEEE_F32LE\00", align 1
@H5T_COMPLEX_IEEE_F64BE_g = external global i64, align 8
@.str.206 = private unnamed_addr constant [23 x i8] c"H5T_COMPLEX_IEEE_F64BE\00", align 1
@H5T_COMPLEX_IEEE_F64LE_g = external global i64, align 8
@.str.207 = private unnamed_addr constant [23 x i8] c"H5T_COMPLEX_IEEE_F64LE\00", align 1
@H5T_STD_I8BE_g = external global i64, align 8
@.str.208 = private unnamed_addr constant [13 x i8] c"H5T_STD_I8BE\00", align 1
@H5T_STD_I8LE_g = external global i64, align 8
@.str.209 = private unnamed_addr constant [13 x i8] c"H5T_STD_I8LE\00", align 1
@H5T_STD_I16BE_g = external global i64, align 8
@.str.210 = private unnamed_addr constant [14 x i8] c"H5T_STD_I16BE\00", align 1
@H5T_STD_I16LE_g = external global i64, align 8
@.str.211 = private unnamed_addr constant [14 x i8] c"H5T_STD_I16LE\00", align 1
@H5T_STD_I32BE_g = external global i64, align 8
@.str.212 = private unnamed_addr constant [14 x i8] c"H5T_STD_I32BE\00", align 1
@H5T_STD_I32LE_g = external global i64, align 8
@.str.213 = private unnamed_addr constant [14 x i8] c"H5T_STD_I32LE\00", align 1
@H5T_STD_I64BE_g = external global i64, align 8
@.str.214 = private unnamed_addr constant [14 x i8] c"H5T_STD_I64BE\00", align 1
@H5T_STD_I64LE_g = external global i64, align 8
@.str.215 = private unnamed_addr constant [14 x i8] c"H5T_STD_I64LE\00", align 1
@H5T_STD_U8BE_g = external global i64, align 8
@.str.216 = private unnamed_addr constant [13 x i8] c"H5T_STD_U8BE\00", align 1
@H5T_STD_U8LE_g = external global i64, align 8
@.str.217 = private unnamed_addr constant [13 x i8] c"H5T_STD_U8LE\00", align 1
@H5T_STD_U16BE_g = external global i64, align 8
@.str.218 = private unnamed_addr constant [14 x i8] c"H5T_STD_U16BE\00", align 1
@H5T_STD_U16LE_g = external global i64, align 8
@.str.219 = private unnamed_addr constant [14 x i8] c"H5T_STD_U16LE\00", align 1
@H5T_STD_U32BE_g = external global i64, align 8
@.str.220 = private unnamed_addr constant [14 x i8] c"H5T_STD_U32BE\00", align 1
@H5T_STD_U32LE_g = external global i64, align 8
@.str.221 = private unnamed_addr constant [14 x i8] c"H5T_STD_U32LE\00", align 1
@H5T_STD_U64BE_g = external global i64, align 8
@.str.222 = private unnamed_addr constant [14 x i8] c"H5T_STD_U64BE\00", align 1
@H5T_STD_U64LE_g = external global i64, align 8
@.str.223 = private unnamed_addr constant [14 x i8] c"H5T_STD_U64LE\00", align 1
@H5T_STD_B8BE_g = external global i64, align 8
@.str.224 = private unnamed_addr constant [13 x i8] c"H5T_STD_B8BE\00", align 1
@H5T_STD_B8LE_g = external global i64, align 8
@.str.225 = private unnamed_addr constant [13 x i8] c"H5T_STD_B8LE\00", align 1
@H5T_STD_B16BE_g = external global i64, align 8
@.str.226 = private unnamed_addr constant [14 x i8] c"H5T_STD_B16BE\00", align 1
@H5T_STD_B16LE_g = external global i64, align 8
@.str.227 = private unnamed_addr constant [14 x i8] c"H5T_STD_B16LE\00", align 1
@H5T_STD_B32BE_g = external global i64, align 8
@.str.228 = private unnamed_addr constant [14 x i8] c"H5T_STD_B32BE\00", align 1
@H5T_STD_B32LE_g = external global i64, align 8
@.str.229 = private unnamed_addr constant [14 x i8] c"H5T_STD_B32LE\00", align 1
@H5T_STD_B64BE_g = external global i64, align 8
@.str.230 = private unnamed_addr constant [14 x i8] c"H5T_STD_B64BE\00", align 1
@H5T_STD_B64LE_g = external global i64, align 8
@.str.231 = private unnamed_addr constant [14 x i8] c"H5T_STD_B64LE\00", align 1
@H5T_C_S1_g = external global i64, align 8
@.str.232 = private unnamed_addr constant [9 x i8] c"H5T_C_S1\00", align 1
@H5T_FORTRAN_S1_g = external global i64, align 8
@.str.233 = private unnamed_addr constant [15 x i8] c"H5T_FORTRAN_S1\00", align 1
@.str.234 = private unnamed_addr constant [16 x i8] c"0x%0llx (dtype)\00", align 1
@.str.235 = private unnamed_addr constant [17 x i8] c"0x%0llx (dspace)\00", align 1
@.str.236 = private unnamed_addr constant [15 x i8] c"0x%0llx (dset)\00", align 1
@.str.237 = private unnamed_addr constant [15 x i8] c"0x%0llx (attr)\00", align 1
@.str.238 = private unnamed_addr constant [14 x i8] c"0x%0llx (map)\00", align 1
@.str.239 = private unnamed_addr constant [22 x i8] c"0x%0llx (file driver)\00", align 1
@.str.240 = private unnamed_addr constant [21 x i8] c"0x%0llx (VOL plugin)\00", align 1
@.str.241 = private unnamed_addr constant [24 x i8] c"0x%0llx (genprop class)\00", align 1
@.str.242 = private unnamed_addr constant [23 x i8] c"0x%0llx (genprop list)\00", align 1
@.str.243 = private unnamed_addr constant [20 x i8] c"0x%0llx (err class)\00", align 1
@.str.244 = private unnamed_addr constant [18 x i8] c"0x%0llx (err msg)\00", align 1
@.str.245 = private unnamed_addr constant [20 x i8] c"0x%0llx (err stack)\00", align 1
@.str.246 = private unnamed_addr constant [39 x i8] c"0x%0llx (dataspace selection iterator)\00", align 1
@.str.247 = private unnamed_addr constant [20 x i8] c"0x%0llx (event set)\00", align 1
@.str.248 = private unnamed_addr constant [25 x i8] c"0x%0llx (ntypes - error)\00", align 1
@.str.249 = private unnamed_addr constant [24 x i8] c"0x%0llx (unknown class)\00", align 1
@.str.250 = private unnamed_addr constant [17 x i8] c"H5_INDEX_UNKNOWN\00", align 1
@.str.251 = private unnamed_addr constant [14 x i8] c"H5_INDEX_NAME\00", align 1
@.str.252 = private unnamed_addr constant [19 x i8] c"H5_INDEX_CRT_ORDER\00", align 1
@.str.253 = private unnamed_addr constant [11 x i8] c"H5_INDEX_N\00", align 1
@.str.254 = private unnamed_addr constant [16 x i8] c"H5_ITER_UNKNOWN\00", align 1
@.str.255 = private unnamed_addr constant [12 x i8] c"H5_ITER_INC\00", align 1
@.str.256 = private unnamed_addr constant [12 x i8] c"H5_ITER_DEC\00", align 1
@.str.257 = private unnamed_addr constant [15 x i8] c"H5_ITER_NATIVE\00", align 1
@.str.258 = private unnamed_addr constant [10 x i8] c"H5_ITER_N\00", align 1
@.str.259 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.260 = private unnamed_addr constant [11 x i8] c"H5I_UNINIT\00", align 1
@.str.261 = private unnamed_addr constant [10 x i8] c"H5I_BADID\00", align 1
@.str.262 = private unnamed_addr constant [9 x i8] c"H5I_FILE\00", align 1
@.str.263 = private unnamed_addr constant [10 x i8] c"H5I_GROUP\00", align 1
@.str.264 = private unnamed_addr constant [13 x i8] c"H5I_DATATYPE\00", align 1
@.str.265 = private unnamed_addr constant [14 x i8] c"H5I_DATASPACE\00", align 1
@.str.266 = private unnamed_addr constant [12 x i8] c"H5I_DATASET\00", align 1
@.str.267 = private unnamed_addr constant [9 x i8] c"H5I_ATTR\00", align 1
@.str.268 = private unnamed_addr constant [8 x i8] c"H5I_MAP\00", align 1
@.str.269 = private unnamed_addr constant [8 x i8] c"H5I_VFL\00", align 1
@.str.270 = private unnamed_addr constant [8 x i8] c"H5I_VOL\00", align 1
@.str.271 = private unnamed_addr constant [16 x i8] c"H5I_GENPROP_CLS\00", align 1
@.str.272 = private unnamed_addr constant [16 x i8] c"H5I_GENPROP_LST\00", align 1
@.str.273 = private unnamed_addr constant [16 x i8] c"H5I_ERROR_CLASS\00", align 1
@.str.274 = private unnamed_addr constant [14 x i8] c"H5I_ERROR_MSG\00", align 1
@.str.275 = private unnamed_addr constant [16 x i8] c"H5I_ERROR_STACK\00", align 1
@.str.276 = private unnamed_addr constant [19 x i8] c"H5I_SPACE_SEL_ITER\00", align 1
@.str.277 = private unnamed_addr constant [13 x i8] c"H5I_EVENTSET\00", align 1
@.str.278 = private unnamed_addr constant [11 x i8] c"H5I_NTYPES\00", align 1
@.str.279 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.280 = private unnamed_addr constant [13 x i8] c"BADTYPE(I%c)\00", align 1
@.str.281 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.282 = private unnamed_addr constant [15 x i8] c"H5L_TYPE_ERROR\00", align 1
@.str.283 = private unnamed_addr constant [14 x i8] c"H5L_TYPE_HARD\00", align 1
@.str.284 = private unnamed_addr constant [14 x i8] c"H5L_TYPE_SOFT\00", align 1
@.str.285 = private unnamed_addr constant [18 x i8] c"H5L_TYPE_EXTERNAL\00", align 1
@.str.286 = private unnamed_addr constant [13 x i8] c"H5L_TYPE_MAX\00", align 1
@.str.287 = private unnamed_addr constant [16 x i8] c"H5FD_MEM_NTYPES\00", align 1
@.str.288 = private unnamed_addr constant [17 x i8] c"H5O_TYPE_UNKNOWN\00", align 1
@.str.289 = private unnamed_addr constant [15 x i8] c"H5O_TYPE_GROUP\00", align 1
@.str.290 = private unnamed_addr constant [17 x i8] c"H5O_TYPE_DATASET\00", align 1
@.str.291 = private unnamed_addr constant [24 x i8] c"H5O_TYPE_NAMED_DATATYPE\00", align 1
@.str.292 = private unnamed_addr constant [13 x i8] c"H5O_TYPE_MAP\00", align 1
@.str.293 = private unnamed_addr constant [16 x i8] c"H5O_TYPE_NTYPES\00", align 1
@.str.294 = private unnamed_addr constant [13 x i8] c"BADTYPE(%ld)\00", align 1
@.str.295 = private unnamed_addr constant [13 x i8] c"BADTYPE(S%c)\00", align 1
@.str.296 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.297 = private unnamed_addr constant [13 x i8] c"BADTYPE(P%c)\00", align 1
@.str.298 = private unnamed_addr constant [17 x i8] c"Reference Region\00", align 1
@.str.299 = private unnamed_addr constant [21 x i8] c"Reference Object=%lu\00", align 1
@.str.300 = private unnamed_addr constant [17 x i8] c"Reference Opaque\00", align 1
@.str.301 = private unnamed_addr constant [12 x i8] c"H5R_BADTYPE\00", align 1
@.str.302 = private unnamed_addr constant [12 x i8] c"H5R_OBJECT1\00", align 1
@.str.303 = private unnamed_addr constant [20 x i8] c"H5R_DATASET_REGION1\00", align 1
@.str.304 = private unnamed_addr constant [12 x i8] c"H5R_OBJECT2\00", align 1
@.str.305 = private unnamed_addr constant [20 x i8] c"H5R_DATASET_REGION2\00", align 1
@.str.306 = private unnamed_addr constant [9 x i8] c"H5R_ATTR\00", align 1
@.str.307 = private unnamed_addr constant [12 x i8] c"H5R_MAXTYPE\00", align 1
@.str.308 = private unnamed_addr constant [13 x i8] c"H5S_NO_CLASS\00", align 1
@.str.309 = private unnamed_addr constant [11 x i8] c"H5S_SCALAR\00", align 1
@.str.310 = private unnamed_addr constant [11 x i8] c"H5S_SIMPLE\00", align 1
@.str.311 = private unnamed_addr constant [9 x i8] c"H5S_NULL\00", align 1
@.str.312 = private unnamed_addr constant [9 x i8] c"H5S_NOOP\00", align 1
@.str.313 = private unnamed_addr constant [15 x i8] c"H5S_SELECT_SET\00", align 1
@.str.314 = private unnamed_addr constant [14 x i8] c"H5S_SELECT_OR\00", align 1
@.str.315 = private unnamed_addr constant [15 x i8] c"H5S_SELECT_AND\00", align 1
@.str.316 = private unnamed_addr constant [15 x i8] c"H5S_SELECT_XOR\00", align 1
@.str.317 = private unnamed_addr constant [16 x i8] c"H5S_SELECT_NOTB\00", align 1
@.str.318 = private unnamed_addr constant [16 x i8] c"H5S_SELECT_NOTA\00", align 1
@.str.319 = private unnamed_addr constant [18 x i8] c"H5S_SELECT_APPEND\00", align 1
@.str.320 = private unnamed_addr constant [19 x i8] c"H5S_SELECT_PREPEND\00", align 1
@.str.321 = private unnamed_addr constant [19 x i8] c"H5S_SELECT_INVALID\00", align 1
@.str.322 = private unnamed_addr constant [14 x i8] c"H5S_SEL_ERROR\00", align 1
@.str.323 = private unnamed_addr constant [13 x i8] c"H5S_SEL_NONE\00", align 1
@.str.324 = private unnamed_addr constant [15 x i8] c"H5S_SEL_POINTS\00", align 1
@.str.325 = private unnamed_addr constant [19 x i8] c"H5S_SEL_HYPERSLABS\00", align 1
@.str.326 = private unnamed_addr constant [12 x i8] c"H5S_SEL_ALL\00", align 1
@.str.327 = private unnamed_addr constant [10 x i8] c"H5S_SEL_N\00", align 1
@.str.328 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.329 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@.str.330 = private unnamed_addr constant [9 x i8] c"FAIL(%d)\00", align 1
@.str.331 = private unnamed_addr constant [16 x i8] c"H5T_DIR_DEFAULT\00", align 1
@.str.332 = private unnamed_addr constant [15 x i8] c"H5T_DIR_ASCEND\00", align 1
@.str.333 = private unnamed_addr constant [16 x i8] c"H5T_DIR_DESCEND\00", align 1
@.str.334 = private unnamed_addr constant [18 x i8] c"H5T_PERS_DONTCARE\00", align 1
@.str.335 = private unnamed_addr constant [14 x i8] c"H5T_PERS_SOFT\00", align 1
@.str.336 = private unnamed_addr constant [14 x i8] c"H5T_PERS_HARD\00", align 1
@.str.337 = private unnamed_addr constant [15 x i8] c"H5T_NORM_ERROR\00", align 1
@.str.338 = private unnamed_addr constant [17 x i8] c"H5T_NORM_IMPLIED\00", align 1
@.str.339 = private unnamed_addr constant [16 x i8] c"H5T_NORM_MSBSET\00", align 1
@.str.340 = private unnamed_addr constant [14 x i8] c"H5T_NORM_NONE\00", align 1
@.str.341 = private unnamed_addr constant [16 x i8] c"H5T_ORDER_ERROR\00", align 1
@.str.342 = private unnamed_addr constant [13 x i8] c"H5T_ORDER_LE\00", align 1
@.str.343 = private unnamed_addr constant [13 x i8] c"H5T_ORDER_BE\00", align 1
@.str.344 = private unnamed_addr constant [14 x i8] c"H5T_ORDER_VAX\00", align 1
@.str.345 = private unnamed_addr constant [16 x i8] c"H5T_ORDER_MIXED\00", align 1
@.str.346 = private unnamed_addr constant [15 x i8] c"H5T_ORDER_NONE\00", align 1
@.str.347 = private unnamed_addr constant [14 x i8] c"H5T_PAD_ERROR\00", align 1
@.str.348 = private unnamed_addr constant [13 x i8] c"H5T_PAD_ZERO\00", align 1
@.str.349 = private unnamed_addr constant [12 x i8] c"H5T_PAD_ONE\00", align 1
@.str.350 = private unnamed_addr constant [19 x i8] c"H5T_PAD_BACKGROUND\00", align 1
@.str.351 = private unnamed_addr constant [9 x i8] c"H5T_NPAD\00", align 1
@.str.352 = private unnamed_addr constant [14 x i8] c"H5T_SGN_ERROR\00", align 1
@.str.353 = private unnamed_addr constant [13 x i8] c"H5T_SGN_NONE\00", align 1
@.str.354 = private unnamed_addr constant [10 x i8] c"H5T_SGN_2\00", align 1
@.str.355 = private unnamed_addr constant [9 x i8] c"H5T_NSGN\00", align 1
@.str.356 = private unnamed_addr constant [13 x i8] c"H5T_NO_CLASS\00", align 1
@.str.357 = private unnamed_addr constant [12 x i8] c"H5T_INTEGER\00", align 1
@.str.358 = private unnamed_addr constant [10 x i8] c"H5T_FLOAT\00", align 1
@.str.359 = private unnamed_addr constant [9 x i8] c"H5T_TIME\00", align 1
@.str.360 = private unnamed_addr constant [11 x i8] c"H5T_STRING\00", align 1
@.str.361 = private unnamed_addr constant [13 x i8] c"H5T_BITFIELD\00", align 1
@.str.362 = private unnamed_addr constant [11 x i8] c"H5T_OPAQUE\00", align 1
@.str.363 = private unnamed_addr constant [13 x i8] c"H5T_COMPOUND\00", align 1
@.str.364 = private unnamed_addr constant [14 x i8] c"H5T_REFERENCE\00", align 1
@.str.365 = private unnamed_addr constant [9 x i8] c"H5T_ENUM\00", align 1
@.str.366 = private unnamed_addr constant [9 x i8] c"H5T_VLEN\00", align 1
@.str.367 = private unnamed_addr constant [10 x i8] c"H5T_ARRAY\00", align 1
@.str.368 = private unnamed_addr constant [12 x i8] c"H5T_COMPLEX\00", align 1
@.str.369 = private unnamed_addr constant [13 x i8] c"H5T_NCLASSES\00", align 1
@.str.370 = private unnamed_addr constant [14 x i8] c"H5T_STR_ERROR\00", align 1
@.str.371 = private unnamed_addr constant [17 x i8] c"H5T_STR_NULLTERM\00", align 1
@.str.372 = private unnamed_addr constant [16 x i8] c"H5T_STR_NULLPAD\00", align 1
@.str.373 = private unnamed_addr constant [17 x i8] c"H5T_STR_SPACEPAD\00", align 1
@.str.374 = private unnamed_addr constant [22 x i8] c"H5T_STR_RESERVED(%ld)\00", align 1
@.str.375 = private unnamed_addr constant [13 x i8] c"BADTYPE(T%c)\00", align 1
@.str.376 = private unnamed_addr constant [5 x i8] c"%llu\00", align 1
@.str.377 = private unnamed_addr constant [13 x i8] c"BADTYPE(U%c)\00", align 1
@.str.378 = private unnamed_addr constant [20 x i8] c"H5VL_ATTR_GET_SPACE\00", align 1
@.str.379 = private unnamed_addr constant [19 x i8] c"H5VL_ATTR_GET_TYPE\00", align 1
@.str.380 = private unnamed_addr constant [19 x i8] c"H5VL_ATTR_GET_ACPL\00", align 1
@.str.381 = private unnamed_addr constant [19 x i8] c"H5VL_ATTR_GET_NAME\00", align 1
@.str.382 = private unnamed_addr constant [27 x i8] c"H5VL_ATTR_GET_STORAGE_SIZE\00", align 1
@.str.383 = private unnamed_addr constant [19 x i8] c"H5VL_ATTR_GET_INFO\00", align 1
@.str.384 = private unnamed_addr constant [17 x i8] c"H5VL_ATTR_DELETE\00", align 1
@.str.385 = private unnamed_addr constant [24 x i8] c"H5VL_ATTR_DELETE_BY_IDX\00", align 1
@.str.386 = private unnamed_addr constant [17 x i8] c"H5VL_ATTR_EXISTS\00", align 1
@.str.387 = private unnamed_addr constant [15 x i8] c"H5VL_ATTR_ITER\00", align 1
@.str.388 = private unnamed_addr constant [17 x i8] c"H5VL_ATTR_RENAME\00", align 1
@.str.389 = private unnamed_addr constant [17 x i8] c"H5VL_BLOB_DELETE\00", align 1
@.str.390 = private unnamed_addr constant [17 x i8] c"H5VL_BLOB_ISNULL\00", align 1
@.str.391 = private unnamed_addr constant [18 x i8] c"H5VL_BLOB_SETNULL\00", align 1
@.str.392 = private unnamed_addr constant [23 x i8] c"H5VL_DATASET_GET_SPACE\00", align 1
@.str.393 = private unnamed_addr constant [30 x i8] c"H5VL_DATASET_GET_SPACE_STATUS\00", align 1
@.str.394 = private unnamed_addr constant [22 x i8] c"H5VL_DATASET_GET_TYPE\00", align 1
@.str.395 = private unnamed_addr constant [22 x i8] c"H5VL_DATASET_GET_DCPL\00", align 1
@.str.396 = private unnamed_addr constant [22 x i8] c"H5VL_DATASET_GET_DAPL\00", align 1
@.str.397 = private unnamed_addr constant [30 x i8] c"H5VL_DATASET_GET_STORAGE_SIZE\00", align 1
@.str.398 = private unnamed_addr constant [14 x i8] c"H5_VOL_NATIVE\00", align 1
@.str.399 = private unnamed_addr constant [24 x i8] c"H5VL_DATASET_SET_EXTENT\00", align 1
@.str.400 = private unnamed_addr constant [19 x i8] c"H5VL_DATASET_FLUSH\00", align 1
@.str.401 = private unnamed_addr constant [21 x i8] c"H5VL_DATASET_REFRESH\00", align 1
@.str.402 = private unnamed_addr constant [30 x i8] c"H5VL_DATATYPE_GET_BINARY_SIZE\00", align 1
@.str.403 = private unnamed_addr constant [25 x i8] c"H5VL_DATATYPE_GET_BINARY\00", align 1
@.str.404 = private unnamed_addr constant [23 x i8] c"H5VL_DATATYPE_GET_TCPL\00", align 1
@.str.405 = private unnamed_addr constant [20 x i8] c"H5VL_DATATYPE_FLUSH\00", align 1
@.str.406 = private unnamed_addr constant [22 x i8] c"H5VL_DATATYPE_REFRESH\00", align 1
@.str.407 = private unnamed_addr constant [24 x i8] c"H5VL_FILE_GET_CONT_INFO\00", align 1
@.str.408 = private unnamed_addr constant [19 x i8] c"H5VL_FILE_GET_FAPL\00", align 1
@.str.409 = private unnamed_addr constant [19 x i8] c"H5VL_FILE_GET_FCPL\00", align 1
@.str.410 = private unnamed_addr constant [21 x i8] c"H5VL_FILE_GET_FILENO\00", align 1
@.str.411 = private unnamed_addr constant [21 x i8] c"H5VL_FILE_GET_INTENT\00", align 1
@.str.412 = private unnamed_addr constant [19 x i8] c"H5VL_FILE_GET_NAME\00", align 1
@.str.413 = private unnamed_addr constant [24 x i8] c"H5VL_FILE_GET_OBJ_COUNT\00", align 1
@.str.414 = private unnamed_addr constant [22 x i8] c"H5VL_FILE_GET_OBJ_IDS\00", align 1
@.str.415 = private unnamed_addr constant [16 x i8] c"H5VL_FILE_FLUSH\00", align 1
@.str.416 = private unnamed_addr constant [17 x i8] c"H5VL_FILE_REOPEN\00", align 1
@.str.417 = private unnamed_addr constant [24 x i8] c"H5VL_FILE_IS_ACCESSIBLE\00", align 1
@.str.418 = private unnamed_addr constant [17 x i8] c"H5VL_FILE_DELETE\00", align 1
@.str.419 = private unnamed_addr constant [19 x i8] c"H5VL_FILE_IS_EQUAL\00", align 1
@.str.420 = private unnamed_addr constant [20 x i8] c"H5VL_GROUP_GET_GCPL\00", align 1
@.str.421 = private unnamed_addr constant [20 x i8] c"H5VL_GROUP_GET_INFO\00", align 1
@.str.422 = private unnamed_addr constant [17 x i8] c"H5VL_GROUP_MOUNT\00", align 1
@.str.423 = private unnamed_addr constant [19 x i8] c"H5VL_GROUP_UNMOUNT\00", align 1
@.str.424 = private unnamed_addr constant [17 x i8] c"H5VL_GROUP_FLUSH\00", align 1
@.str.425 = private unnamed_addr constant [19 x i8] c"H5VL_GROUP_REFRESH\00", align 1
@.str.426 = private unnamed_addr constant [22 x i8] c"H5VL_LINK_CREATE_HARD\00", align 1
@.str.427 = private unnamed_addr constant [22 x i8] c"H5VL_LINK_CREATE_SOFT\00", align 1
@.str.428 = private unnamed_addr constant [20 x i8] c"H5VL_LINK_CREATE_UD\00", align 1
@.str.429 = private unnamed_addr constant [19 x i8] c"H5VL_LINK_GET_INFO\00", align 1
@.str.430 = private unnamed_addr constant [19 x i8] c"H5VL_LINK_GET_NAME\00", align 1
@.str.431 = private unnamed_addr constant [18 x i8] c"H5VL_LINK_GET_VAL\00", align 1
@.str.432 = private unnamed_addr constant [23 x i8] c"H5VL_GET_CONN_LVL_CURR\00", align 1
@.str.433 = private unnamed_addr constant [23 x i8] c"H5VL_GET_CONN_LVL_TERM\00", align 1
@.str.434 = private unnamed_addr constant [17 x i8] c"H5VL_LINK_DELETE\00", align 1
@.str.435 = private unnamed_addr constant [17 x i8] c"H5VL_LINK_EXISTS\00", align 1
@.str.436 = private unnamed_addr constant [15 x i8] c"H5VL_LINK_ITER\00", align 1
@.str.437 = private unnamed_addr constant [21 x i8] c"H5VL_OBJECT_GET_FILE\00", align 1
@.str.438 = private unnamed_addr constant [21 x i8] c"H5VL_OBJECT_GET_NAME\00", align 1
@.str.439 = private unnamed_addr constant [21 x i8] c"H5VL_OBJECT_GET_TYPE\00", align 1
@.str.440 = private unnamed_addr constant [21 x i8] c"H5VL_OBJECT_GET_INFO\00", align 1
@.str.441 = private unnamed_addr constant [29 x i8] c"H5VL_OBJECT_CHANGE_REF_COUNT\00", align 1
@.str.442 = private unnamed_addr constant [19 x i8] c"H5VL_OBJECT_EXISTS\00", align 1
@.str.443 = private unnamed_addr constant [19 x i8] c"H5VL_OBJECT_LOOKUP\00", align 1
@.str.444 = private unnamed_addr constant [18 x i8] c"H5VL_OBJECT_VISIT\00", align 1
@.str.445 = private unnamed_addr constant [18 x i8] c"H5VL_OBJECT_FLUSH\00", align 1
@.str.446 = private unnamed_addr constant [20 x i8] c"H5VL_OBJECT_REFRESH\00", align 1
@.str.447 = private unnamed_addr constant [27 x i8] c"H5VL_REQUEST_GET_ERR_STACK\00", align 1
@.str.448 = private unnamed_addr constant [27 x i8] c"H5VL_REQUEST_GET_EXEC_TIME\00", align 1
@.str.449 = private unnamed_addr constant [29 x i8] c"H5VL_NATIVE_ATTR_ITERATE_OLD\00", align 1
@.str.450 = private unnamed_addr constant [17 x i8] c"H5VL_SUBCLS_NONE\00", align 1
@.str.451 = private unnamed_addr constant [17 x i8] c"H5VL_SUBCLS_INFO\00", align 1
@.str.452 = private unnamed_addr constant [17 x i8] c"H5VL_SUBCLS_WRAP\00", align 1
@.str.453 = private unnamed_addr constant [17 x i8] c"H5VL_SUBCLS_ATTR\00", align 1
@.str.454 = private unnamed_addr constant [20 x i8] c"H5VL_SUBCLS_DATASET\00", align 1
@.str.455 = private unnamed_addr constant [21 x i8] c"H5VL_SUBCLS_DATATYPE\00", align 1
@.str.456 = private unnamed_addr constant [17 x i8] c"H5VL_SUBCLS_FILE\00", align 1
@.str.457 = private unnamed_addr constant [18 x i8] c"H5VL_SUBCLS_GROUP\00", align 1
@.str.458 = private unnamed_addr constant [17 x i8] c"H5VL_SUBCLS_LINK\00", align 1
@.str.459 = private unnamed_addr constant [19 x i8] c"H5VL_SUBCLS_OBJECT\00", align 1
@.str.460 = private unnamed_addr constant [20 x i8] c"H5VL_SUBCLS_REQUEST\00", align 1
@.str.461 = private unnamed_addr constant [17 x i8] c"H5VL_SUBCLS_BLOB\00", align 1
@.str.462 = private unnamed_addr constant [18 x i8] c"H5VL_SUBCLS_TOKEN\00", align 1
@.str.463 = private unnamed_addr constant [35 x i8] c"H5VL_NATIVE_DATASET_FORMAT_CONVERT\00", align 1
@.str.464 = private unnamed_addr constant [41 x i8] c"H5VL_NATIVE_DATASET_GET_CHUNK_INDEX_TYPE\00", align 1
@.str.465 = private unnamed_addr constant [43 x i8] c"H5VL_NATIVE_DATASET_GET_CHUNK_STORAGE_SIZE\00", align 1
@.str.466 = private unnamed_addr constant [35 x i8] c"H5VL_NATIVE_DATASET_GET_NUM_CHUNKS\00", align 1
@.str.467 = private unnamed_addr constant [42 x i8] c"H5VL_NATIVE_DATASET_GET_CHUNK_INFO_BY_IDX\00", align 1
@.str.468 = private unnamed_addr constant [44 x i8] c"H5VL_NATIVE_DATASET_GET_CHUNK_INFO_BY_COORD\00", align 1
@.str.469 = private unnamed_addr constant [31 x i8] c"H5VL_NATIVE_DATASET_CHUNK_READ\00", align 1
@.str.470 = private unnamed_addr constant [32 x i8] c"H5VL_NATIVE_DATASET_CHUNK_WRITE\00", align 1
@.str.471 = private unnamed_addr constant [38 x i8] c"H5VL_NATIVE_DATASET_GET_VLEN_BUF_SIZE\00", align 1
@.str.472 = private unnamed_addr constant [31 x i8] c"H5VL_NATIVE_DATASET_GET_OFFSET\00", align 1
@.str.473 = private unnamed_addr constant [35 x i8] c"H5VL_NATIVE_FILE_CLEAR_ELINK_CACHE\00", align 1
@.str.474 = private unnamed_addr constant [32 x i8] c"H5VL_NATIVE_FILE_GET_FILE_IMAGE\00", align 1
@.str.475 = private unnamed_addr constant [35 x i8] c"H5VL_NATIVE_FILE_GET_FREE_SECTIONS\00", align 1
@.str.476 = private unnamed_addr constant [32 x i8] c"H5VL_NATIVE_FILE_GET_FREE_SPACE\00", align 1
@.str.477 = private unnamed_addr constant [26 x i8] c"H5VL_NATIVE_FILE_GET_INFO\00", align 1
@.str.478 = private unnamed_addr constant [30 x i8] c"H5VL_NATIVE_FILE_GET_MDC_CONF\00", align 1
@.str.479 = private unnamed_addr constant [28 x i8] c"H5VL_NATIVE_FILE_GET_MDC_HR\00", align 1
@.str.480 = private unnamed_addr constant [30 x i8] c"H5VL_NATIVE_FILE_GET_MDC_SIZE\00", align 1
@.str.481 = private unnamed_addr constant [26 x i8] c"H5VL_NATIVE_FILE_GET_SIZE\00", align 1
@.str.482 = private unnamed_addr constant [32 x i8] c"H5VL_NATIVE_FILE_GET_VFD_HANDLE\00", align 1
@.str.483 = private unnamed_addr constant [36 x i8] c"H5VL_NATIVE_FILE_RESET_MDC_HIT_RATE\00", align 1
@.str.484 = private unnamed_addr constant [32 x i8] c"H5VL_NATIVE_FILE_SET_MDC_CONFIG\00", align 1
@.str.485 = private unnamed_addr constant [46 x i8] c"H5VL_NATIVE_FILE_GET_METADATA_READ_RETRY_INFO\00", align 1
@.str.486 = private unnamed_addr constant [34 x i8] c"H5VL_NATIVE_FILE_START_SWMR_WRITE\00", align 1
@.str.487 = private unnamed_addr constant [35 x i8] c"H5VL_NATIVE_FILE_START_MDC_LOGGING\00", align 1
@.str.488 = private unnamed_addr constant [34 x i8] c"H5VL_NATIVE_FILE_STOP_MDC_LOGGING\00", align 1
@.str.489 = private unnamed_addr constant [40 x i8] c"H5VL_NATIVE_FILE_GET_MDC_LOGGING_STATUS\00", align 1
@.str.490 = private unnamed_addr constant [32 x i8] c"H5VL_NATIVE_FILE_FORMAT_CONVERT\00", align 1
@.str.491 = private unnamed_addr constant [44 x i8] c"H5VL_NATIVE_FILE_RESET_PAGE_BUFFERING_STATS\00", align 1
@.str.492 = private unnamed_addr constant [42 x i8] c"H5VL_NATIVE_FILE_GET_PAGE_BUFFERING_STATS\00", align 1
@.str.493 = private unnamed_addr constant [36 x i8] c"H5VL_NATIVE_FILE_GET_MDC_IMAGE_INFO\00", align 1
@.str.494 = private unnamed_addr constant [25 x i8] c"H5VL_NATIVE_FILE_GET_EOA\00", align 1
@.str.495 = private unnamed_addr constant [31 x i8] c"H5VL_NATIVE_FILE_INCR_FILESIZE\00", align 1
@.str.496 = private unnamed_addr constant [35 x i8] c"H5VL_NATIVE_FILE_SET_LIBVER_BOUNDS\00", align 1
@.str.497 = private unnamed_addr constant [40 x i8] c"H5VL_NATIVE_FILE_GET_MIN_DSET_OHDR_FLAG\00", align 1
@.str.498 = private unnamed_addr constant [40 x i8] c"H5VL_NATIVE_FILE_SET_MIN_DSET_OHDR_FLAG\00", align 1
@.str.499 = private unnamed_addr constant [27 x i8] c"H5VL_NATIVE_FILE_POST_OPEN\00", align 1
@.str.500 = private unnamed_addr constant [30 x i8] c"H5VL_NATIVE_GROUP_ITERATE_OLD\00", align 1
@.str.501 = private unnamed_addr constant [30 x i8] c"H5VL_NATIVE_GROUP_GET_OBJINFO\00", align 1
@.str.502 = private unnamed_addr constant [31 x i8] c"H5VL_NATIVE_OBJECT_GET_COMMENT\00", align 1
@.str.503 = private unnamed_addr constant [31 x i8] c"H5VL_NATIVE_OBJECT_SET_COMMENT\00", align 1
@.str.504 = private unnamed_addr constant [39 x i8] c"H5VL_NATIVE_OBJECT_DISABLE_MDC_FLUSHES\00", align 1
@.str.505 = private unnamed_addr constant [38 x i8] c"H5VL_NATIVE_OBJECT_ENABLE_MDC_FLUSHES\00", align 1
@.str.506 = private unnamed_addr constant [44 x i8] c"H5VL_NATIVE_OBJECT_ARE_MDC_FLUSHES_DISABLED\00", align 1
@.str.507 = private unnamed_addr constant [35 x i8] c"H5VL_NATIVE_OBJECT_GET_NATIVE_INFO\00", align 1
@.str.508 = private unnamed_addr constant [13 x i8] c"BADTYPE(Z%c)\00", align 1
@.str.509 = private unnamed_addr constant [4 x i8] c"%zu\00", align 1
@.str.510 = private unnamed_addr constant [20 x i8] c"H5Z_SO_FLOAT_DSCALE\00", align 1
@.str.511 = private unnamed_addr constant [20 x i8] c"H5Z_SO_FLOAT_ESCALE\00", align 1
@.str.512 = private unnamed_addr constant [11 x i8] c"H5Z_SO_INT\00", align 1
@.str.513 = private unnamed_addr constant [16 x i8] c"H5Z_DISABLE_EDC\00", align 1
@.str.514 = private unnamed_addr constant [15 x i8] c"H5Z_ENABLE_EDC\00", align 1
@.str.515 = private unnamed_addr constant [16 x i8] c"H5Z_FILTER_NONE\00", align 1
@.str.516 = private unnamed_addr constant [19 x i8] c"H5Z_FILTER_DEFLATE\00", align 1
@.str.517 = private unnamed_addr constant [19 x i8] c"H5Z_FILTER_SHUFFLE\00", align 1
@.str.518 = private unnamed_addr constant [22 x i8] c"H5Z_FILTER_FLETCHER32\00", align 1
@.str.519 = private unnamed_addr constant [16 x i8] c"H5Z_FILTER_SZIP\00", align 1
@.str.520 = private unnamed_addr constant [16 x i8] c"H5Z_FILTER_NBIT\00", align 1
@.str.521 = private unnamed_addr constant [23 x i8] c"H5Z_FILTER_SCALEOFFSET\00", align 1
@.str.522 = private unnamed_addr constant [4 x i8] c"%zd\00", align 1
@.str.523 = private unnamed_addr constant [34 x i8] c"Unsupported type slipped through!\00", align 1
@.str.524 = private unnamed_addr constant [30 x i8] c"Unknown type slipped through!\00", align 1
@.str.525 = private unnamed_addr constant [14 x i8] c"BADTYPE(%c%c)\00", align 1
@.str.526 = private unnamed_addr constant [12 x i8] c"BADTYPE(%c)\00", align 1
@H5_debug_g = external global %struct.H5_debug_t, align 8
@H5_trace.is_first_invocation = internal global i8 1, align 1
@H5_trace.running_timer = internal global %struct.H5_timer_t zeroinitializer, align 8
@H5_trace.current_depth = internal global i32 0, align 4
@H5_trace.last_call_depth = internal global i32 0, align 4
@.str.527 = private unnamed_addr constant [5 x i8] c"%.6f\00", align 1
@.str.528 = private unnamed_addr constant [6 x i8] c" %*s \00", align 1
@.str.529 = private unnamed_addr constant [9 x i8] c"%*s%s = \00", align 1
@.str.530 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.531 = private unnamed_addr constant [14 x i8] c" = <delayed>\0A\00", align 1
@.str.532 = private unnamed_addr constant [7 x i8] c"@%.6f \00", align 1
@.str.533 = private unnamed_addr constant [7 x i8] c"%*s%s(\00", align 1
@.str.534 = private unnamed_addr constant [17 x i8] c" @%.6f [dt=%.6f]\00", align 1
@.str.535 = private unnamed_addr constant [3 x i8] c";\0A\00", align 1
@.str.536 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.537 = private unnamed_addr constant [9 x i8] c"TRUE(%u)\00", align 1
@.str.538 = private unnamed_addr constant [15 x i8] c"H5T_CSET_ERROR\00", align 1
@.str.539 = private unnamed_addr constant [15 x i8] c"H5T_CSET_ASCII\00", align 1
@.str.540 = private unnamed_addr constant [14 x i8] c"H5T_CSET_UTF8\00", align 1
@.str.541 = private unnamed_addr constant [22 x i8] c"H5T_CSET_RESERVED_%ld\00", align 1
@.str.542 = private unnamed_addr constant [18 x i8] c"H5F_CLOSE_DEFAULT\00", align 1
@.str.543 = private unnamed_addr constant [15 x i8] c"H5F_CLOSE_WEAK\00", align 1
@.str.544 = private unnamed_addr constant [15 x i8] c"H5F_CLOSE_SEMI\00", align 1
@.str.545 = private unnamed_addr constant [17 x i8] c"H5F_CLOSE_STRONG\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5_trace_args(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [16 x i64], align 16
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca %struct.H5A_info_t, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca %struct.H5AC_cache_config_t, align 8
  %31 = alloca %struct.H5AC_cache_image_config_t, align 4
  %32 = alloca double, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca %struct.H5FD_file_image_callbacks_t, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i8, align 1
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca %struct.H5FD_class_t, align 8
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca ptr, align 8
  %67 = alloca %struct.H5F_info2_t, align 8
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca ptr, align 8
  %73 = alloca %struct.H5G_info_t, align 8
  %74 = alloca i32, align 4
  %75 = alloca ptr, align 8
  %76 = alloca i64, align 8
  %77 = alloca ptr, align 8
  %78 = alloca i64, align 8
  %79 = alloca i64, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca i32, align 4
  %84 = alloca ptr, align 8
  %85 = alloca i32, align 4
  %86 = alloca ptr, align 8
  %87 = alloca i32, align 4
  %88 = alloca ptr, align 8
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca %struct.H5O_token_t, align 1
  %92 = alloca i32, align 4
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca i32, align 4
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca i32, align 4
  %100 = alloca i64, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca i32, align 4
  %105 = alloca i64, align 8
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca i64, align 8
  %120 = alloca i32, align 4
  %121 = alloca i32, align 4
  %122 = alloca i32, align 4
  %123 = alloca i32, align 4
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  %126 = alloca ptr, align 8
  %127 = alloca i32, align 4
  %128 = alloca i32, align 4
  %129 = alloca ptr, align 8
  %130 = alloca i32, align 4
  %131 = alloca i32, align 4
  %132 = alloca i32, align 4
  %133 = alloca i32, align 4
  %134 = alloca i32, align 4
  %135 = alloca i32, align 4
  %136 = alloca i64, align 8
  %137 = alloca i64, align 8
  %138 = alloca i32, align 4
  %139 = alloca i32, align 4
  %140 = alloca i32, align 4
  %141 = alloca i32, align 4
  %142 = alloca i32, align 4
  %143 = alloca i32, align 4
  %144 = alloca i32, align 4
  %145 = alloca i32, align 4
  %146 = alloca i32, align 4
  %147 = alloca i32, align 4
  %148 = alloca i32, align 4
  %149 = alloca i32, align 4
  %150 = alloca i32, align 4
  %151 = alloca i32, align 4
  %152 = alloca i32, align 4
  %153 = alloca i32, align 4
  %154 = alloca i32, align 4
  %155 = alloca i32, align 4
  %156 = alloca ptr, align 8
  %157 = alloca i32, align 4
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  %160 = alloca i32, align 4
  %161 = alloca i32, align 4
  %162 = alloca i32, align 4
  %163 = alloca i32, align 4
  %164 = alloca i32, align 4
  %165 = alloca i32, align 4
  %166 = alloca i32, align 4
  %167 = alloca i32, align 4
  %168 = alloca i64, align 8
  %169 = alloca i32, align 4
  %170 = alloca ptr, align 8
  %171 = alloca i32, align 4
  %172 = alloca i32, align 4
  %173 = alloca ptr, align 8
  %174 = alloca i64, align 8
  %175 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 128, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr null, ptr %14, align 8, !tbaa !14
  store i64 0, ptr %13, align 8, !tbaa !15
  br label %176

176:                                              ; preds = %182, %3
  %177 = load i64, ptr %13, align 8, !tbaa !15
  %178 = icmp slt i64 %177, 16
  br i1 %178, label %179, label %185

179:                                              ; preds = %176
  %180 = load i64, ptr %13, align 8, !tbaa !15
  %181 = getelementptr inbounds [16 x i64], ptr %12, i64 0, i64 %180
  store i64 -1, ptr %181, align 8, !tbaa !15
  br label %182

182:                                              ; preds = %179
  %183 = load i64, ptr %13, align 8, !tbaa !15
  %184 = add nsw i64 %183, 1
  store i64 %184, ptr %13, align 8, !tbaa !15
  br label %176, !llvm.loop !17

185:                                              ; preds = %176
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %186

186:                                              ; preds = %6404, %185
  %187 = load ptr, ptr %6, align 8, !tbaa !8
  %188 = load i8, ptr %187, align 1, !tbaa !19
  %189 = icmp ne i8 %188, 0
  br i1 %189, label %190, label %6422

190:                                              ; preds = %186
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %191

191:                                              ; preds = %199, %190
  %192 = load ptr, ptr %6, align 8, !tbaa !8
  %193 = load i8, ptr %192, align 1, !tbaa !19
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 42, %194
  br i1 %195, label %196, label %202

196:                                              ; preds = %191
  %197 = load i32, ptr %10, align 4, !tbaa !12
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %10, align 4, !tbaa !12
  br label %199

199:                                              ; preds = %196
  %200 = load ptr, ptr %6, align 8, !tbaa !8
  %201 = getelementptr inbounds nuw i8, ptr %200, i32 1
  store ptr %201, ptr %6, align 8, !tbaa !8
  br label %191, !llvm.loop !20

202:                                              ; preds = %191
  %203 = load ptr, ptr %6, align 8, !tbaa !8
  %204 = load i8, ptr %203, align 1, !tbaa !19
  %205 = sext i8 %204 to i32
  %206 = icmp eq i32 91, %205
  br i1 %206, label %207, label %226

207:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %208 = load ptr, ptr %6, align 8, !tbaa !8
  %209 = getelementptr inbounds i8, ptr %208, i64 1
  %210 = load i8, ptr %209, align 1, !tbaa !19
  %211 = sext i8 %210 to i32
  %212 = icmp eq i32 97, %211
  br i1 %212, label %213, label %220

213:                                              ; preds = %207
  %214 = load ptr, ptr %6, align 8, !tbaa !8
  %215 = getelementptr inbounds i8, ptr %214, i64 2
  %216 = call i64 @strtol(ptr noundef %215, ptr noundef %15, i32 noundef 10) #9
  %217 = trunc i64 %216 to i32
  store i32 %217, ptr %11, align 4, !tbaa !12
  %218 = load ptr, ptr %15, align 8, !tbaa !8
  %219 = getelementptr inbounds i8, ptr %218, i64 1
  store ptr %219, ptr %6, align 8, !tbaa !8
  br label %225

220:                                              ; preds = %207
  %221 = load ptr, ptr %6, align 8, !tbaa !8
  %222 = call ptr @strchr(ptr noundef %221, i32 noundef 93) #10
  store ptr %222, ptr %15, align 8, !tbaa !8
  %223 = load ptr, ptr %15, align 8, !tbaa !8
  %224 = getelementptr inbounds i8, ptr %223, i64 1
  store ptr %224, ptr %6, align 8, !tbaa !8
  store i32 -1, ptr %11, align 4, !tbaa !12
  br label %225

225:                                              ; preds = %220, %213
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %227

226:                                              ; preds = %202
  store i32 -1, ptr %11, align 4, !tbaa !12
  br label %227

227:                                              ; preds = %226, %225
  %228 = load ptr, ptr %7, align 8, !tbaa !10
  %229 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %228, i32 0, i32 0
  %230 = load i32, ptr %229, align 8
  %231 = icmp ule i32 %230, 40
  br i1 %231, label %232, label %237

232:                                              ; preds = %227
  %233 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %228, i32 0, i32 3
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr i8, ptr %234, i32 %230
  %236 = add i32 %230, 8
  store i32 %236, ptr %229, align 8
  br label %241

237:                                              ; preds = %227
  %238 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %228, i32 0, i32 2
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr i8, ptr %239, i32 8
  store ptr %240, ptr %238, align 8
  br label %241

241:                                              ; preds = %237, %232
  %242 = phi ptr [ %235, %232 ], [ %239, %237 ]
  %243 = load ptr, ptr %242, align 8, !tbaa !8
  store ptr %243, ptr %8, align 8, !tbaa !8
  %244 = load ptr, ptr %8, align 8, !tbaa !8
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %253

246:                                              ; preds = %241
  %247 = load ptr, ptr %5, align 8, !tbaa !3
  %248 = load i32, ptr %9, align 4, !tbaa !12
  %249 = icmp ne i32 %248, 0
  %250 = select i1 %249, ptr @.str.1, ptr @.str.2
  %251 = load ptr, ptr %8, align 8, !tbaa !8
  %252 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %247, ptr noundef @.str, ptr noundef %250, ptr noundef %251)
  br label %253

253:                                              ; preds = %246, %241
  %254 = load i32, ptr %10, align 4, !tbaa !12
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %745

256:                                              ; preds = %253
  %257 = load ptr, ptr %7, align 8, !tbaa !10
  %258 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %257, i32 0, i32 0
  %259 = load i32, ptr %258, align 8
  %260 = icmp ule i32 %259, 40
  br i1 %260, label %261, label %266

261:                                              ; preds = %256
  %262 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %257, i32 0, i32 3
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr i8, ptr %263, i32 %259
  %265 = add i32 %259, 8
  store i32 %265, ptr %258, align 8
  br label %270

266:                                              ; preds = %256
  %267 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %257, i32 0, i32 2
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr i8, ptr %268, i32 8
  store ptr %269, ptr %267, align 8
  br label %270

270:                                              ; preds = %266, %261
  %271 = phi ptr [ %264, %261 ], [ %268, %266 ]
  %272 = load ptr, ptr %271, align 8, !tbaa !14
  store ptr %272, ptr %14, align 8, !tbaa !14
  %273 = load ptr, ptr %14, align 8, !tbaa !14
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %741

275:                                              ; preds = %270
  %276 = load ptr, ptr %6, align 8, !tbaa !8
  %277 = getelementptr inbounds i8, ptr %276, i64 0
  %278 = load i8, ptr %277, align 1, !tbaa !19
  %279 = sext i8 %278 to i32
  switch i32 %279, label %736 [
    i32 104, label %280
    i32 72, label %333
    i32 73, label %384
    i32 115, label %482
    i32 85, label %494
    i32 120, label %592
    i32 122, label %645
    i32 90, label %685
  ]

280:                                              ; preds = %275
  %281 = load ptr, ptr %5, align 8, !tbaa !3
  %282 = load ptr, ptr %14, align 8, !tbaa !14
  %283 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %281, ptr noundef @.str.3, ptr noundef %282)
  %284 = load i32, ptr %11, align 4, !tbaa !12
  %285 = icmp sge i32 %284, 0
  br i1 %285, label %286, label %332

286:                                              ; preds = %280
  %287 = load i32, ptr %11, align 4, !tbaa !12
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [16 x i64], ptr %12, i64 0, i64 %288
  %290 = load i64, ptr %289, align 8, !tbaa !15
  %291 = icmp sge i64 %290, 0
  br i1 %291, label %292, label %332

292:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %293 = load ptr, ptr %14, align 8, !tbaa !14
  store ptr %293, ptr %16, align 8, !tbaa !21
  %294 = load ptr, ptr %5, align 8, !tbaa !3
  %295 = call i32 @H5RS_acat(ptr noundef %294, ptr noundef @.str.4)
  store i64 0, ptr %13, align 8, !tbaa !15
  br label %296

296:                                              ; preds = %326, %292
  %297 = load i64, ptr %13, align 8, !tbaa !15
  %298 = load i32, ptr %11, align 4, !tbaa !12
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [16 x i64], ptr %12, i64 0, i64 %299
  %301 = load i64, ptr %300, align 8, !tbaa !15
  %302 = icmp slt i64 %297, %301
  br i1 %302, label %303, label %329

303:                                              ; preds = %296
  %304 = load ptr, ptr %16, align 8, !tbaa !21
  %305 = load i64, ptr %13, align 8, !tbaa !15
  %306 = getelementptr inbounds i64, ptr %304, i64 %305
  %307 = load i64, ptr %306, align 8, !tbaa !15
  %308 = icmp eq i64 -1, %307
  br i1 %308, label %309, label %315

309:                                              ; preds = %303
  %310 = load ptr, ptr %5, align 8, !tbaa !3
  %311 = load i64, ptr %13, align 8, !tbaa !15
  %312 = icmp ne i64 %311, 0
  %313 = select i1 %312, ptr @.str.1, ptr @.str.2
  %314 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %310, ptr noundef @.str.5, ptr noundef %313)
  br label %325

315:                                              ; preds = %303
  %316 = load ptr, ptr %5, align 8, !tbaa !3
  %317 = load i64, ptr %13, align 8, !tbaa !15
  %318 = icmp ne i64 %317, 0
  %319 = select i1 %318, ptr @.str.1, ptr @.str.2
  %320 = load ptr, ptr %16, align 8, !tbaa !21
  %321 = load i64, ptr %13, align 8, !tbaa !15
  %322 = getelementptr inbounds i64, ptr %320, i64 %321
  %323 = load i64, ptr %322, align 8, !tbaa !15
  %324 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %316, ptr noundef @.str.6, ptr noundef %319, i64 noundef %323)
  br label %325

325:                                              ; preds = %315, %309
  br label %326

326:                                              ; preds = %325
  %327 = load i64, ptr %13, align 8, !tbaa !15
  %328 = add nsw i64 %327, 1
  store i64 %328, ptr %13, align 8, !tbaa !15
  br label %296, !llvm.loop !23

329:                                              ; preds = %296
  %330 = load ptr, ptr %5, align 8, !tbaa !3
  %331 = call i32 @H5RS_acat(ptr noundef %330, ptr noundef @.str.7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %332

332:                                              ; preds = %329, %286, %280
  br label %740

333:                                              ; preds = %275
  %334 = load ptr, ptr %6, align 8, !tbaa !8
  %335 = getelementptr inbounds i8, ptr %334, i64 1
  %336 = load i8, ptr %335, align 1, !tbaa !19
  %337 = sext i8 %336 to i32
  %338 = icmp eq i32 115, %337
  br i1 %338, label %339, label %379

339:                                              ; preds = %333
  %340 = load ptr, ptr %5, align 8, !tbaa !3
  %341 = load ptr, ptr %14, align 8, !tbaa !14
  %342 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %340, ptr noundef @.str.3, ptr noundef %341)
  %343 = load i32, ptr %11, align 4, !tbaa !12
  %344 = icmp sge i32 %343, 0
  br i1 %344, label %345, label %378

345:                                              ; preds = %339
  %346 = load i32, ptr %11, align 4, !tbaa !12
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [16 x i64], ptr %12, i64 0, i64 %347
  %349 = load i64, ptr %348, align 8, !tbaa !15
  %350 = icmp sge i64 %349, 0
  br i1 %350, label %351, label %378

351:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %352 = load ptr, ptr %14, align 8, !tbaa !14
  store ptr %352, ptr %17, align 8, !tbaa !21
  %353 = load ptr, ptr %5, align 8, !tbaa !3
  %354 = call i32 @H5RS_acat(ptr noundef %353, ptr noundef @.str.4)
  store i64 0, ptr %13, align 8, !tbaa !15
  br label %355

355:                                              ; preds = %372, %351
  %356 = load i64, ptr %13, align 8, !tbaa !15
  %357 = load i32, ptr %11, align 4, !tbaa !12
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [16 x i64], ptr %12, i64 0, i64 %358
  %360 = load i64, ptr %359, align 8, !tbaa !15
  %361 = icmp slt i64 %356, %360
  br i1 %361, label %362, label %375

362:                                              ; preds = %355
  %363 = load ptr, ptr %5, align 8, !tbaa !3
  %364 = load i64, ptr %13, align 8, !tbaa !15
  %365 = icmp ne i64 %364, 0
  %366 = select i1 %365, ptr @.str.1, ptr @.str.2
  %367 = load ptr, ptr %17, align 8, !tbaa !21
  %368 = load i64, ptr %13, align 8, !tbaa !15
  %369 = getelementptr inbounds i64, ptr %367, i64 %368
  %370 = load i64, ptr %369, align 8, !tbaa !15
  %371 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %363, ptr noundef @.str.8, ptr noundef %366, i64 noundef %370)
  br label %372

372:                                              ; preds = %362
  %373 = load i64, ptr %13, align 8, !tbaa !15
  %374 = add nsw i64 %373, 1
  store i64 %374, ptr %13, align 8, !tbaa !15
  br label %355, !llvm.loop !24

375:                                              ; preds = %355
  %376 = load ptr, ptr %5, align 8, !tbaa !3
  %377 = call i32 @H5RS_acat(ptr noundef %376, ptr noundef @.str.7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %378

378:                                              ; preds = %375, %345, %339
  br label %383

379:                                              ; preds = %333
  %380 = load ptr, ptr %5, align 8, !tbaa !3
  %381 = load ptr, ptr %14, align 8, !tbaa !14
  %382 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %380, ptr noundef @.str.3, ptr noundef %381)
  br label %383

383:                                              ; preds = %379, %378
  br label %740

384:                                              ; preds = %275
  %385 = load ptr, ptr %6, align 8, !tbaa !8
  %386 = getelementptr inbounds i8, ptr %385, i64 1
  %387 = load i8, ptr %386, align 1, !tbaa !19
  %388 = sext i8 %387 to i32
  %389 = icmp eq i32 115, %388
  br i1 %389, label %390, label %430

390:                                              ; preds = %384
  %391 = load ptr, ptr %5, align 8, !tbaa !3
  %392 = load ptr, ptr %14, align 8, !tbaa !14
  %393 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %391, ptr noundef @.str.3, ptr noundef %392)
  %394 = load i32, ptr %11, align 4, !tbaa !12
  %395 = icmp sge i32 %394, 0
  br i1 %395, label %396, label %429

396:                                              ; preds = %390
  %397 = load i32, ptr %11, align 4, !tbaa !12
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [16 x i64], ptr %12, i64 0, i64 %398
  %400 = load i64, ptr %399, align 8, !tbaa !15
  %401 = icmp sge i64 %400, 0
  br i1 %401, label %402, label %429

402:                                              ; preds = %396
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %403 = load ptr, ptr %14, align 8, !tbaa !14
  store ptr %403, ptr %18, align 8, !tbaa !25
  %404 = load ptr, ptr %5, align 8, !tbaa !3
  %405 = call i32 @H5RS_acat(ptr noundef %404, ptr noundef @.str.4)
  store i64 0, ptr %13, align 8, !tbaa !15
  br label %406

406:                                              ; preds = %423, %402
  %407 = load i64, ptr %13, align 8, !tbaa !15
  %408 = load i32, ptr %11, align 4, !tbaa !12
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [16 x i64], ptr %12, i64 0, i64 %409
  %411 = load i64, ptr %410, align 8, !tbaa !15
  %412 = icmp slt i64 %407, %411
  br i1 %412, label %413, label %426

413:                                              ; preds = %406
  %414 = load ptr, ptr %5, align 8, !tbaa !3
  %415 = load i64, ptr %13, align 8, !tbaa !15
  %416 = icmp ne i64 %415, 0
  %417 = select i1 %416, ptr @.str.1, ptr @.str.2
  %418 = load ptr, ptr %18, align 8, !tbaa !25
  %419 = load i64, ptr %13, align 8, !tbaa !15
  %420 = getelementptr inbounds i32, ptr %418, i64 %419
  %421 = load i32, ptr %420, align 4, !tbaa !12
  %422 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %414, ptr noundef @.str.9, ptr noundef %417, i32 noundef %421)
  br label %423

423:                                              ; preds = %413
  %424 = load i64, ptr %13, align 8, !tbaa !15
  %425 = add nsw i64 %424, 1
  store i64 %425, ptr %13, align 8, !tbaa !15
  br label %406, !llvm.loop !27

426:                                              ; preds = %406
  %427 = load ptr, ptr %5, align 8, !tbaa !3
  %428 = call i32 @H5RS_acat(ptr noundef %427, ptr noundef @.str.7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %429

429:                                              ; preds = %426, %396, %390
  br label %481

430:                                              ; preds = %384
  %431 = load ptr, ptr %6, align 8, !tbaa !8
  %432 = getelementptr inbounds i8, ptr %431, i64 1
  %433 = load i8, ptr %432, align 1, !tbaa !19
  %434 = sext i8 %433 to i32
  %435 = icmp eq i32 117, %434
  br i1 %435, label %436, label %476

436:                                              ; preds = %430
  %437 = load ptr, ptr %5, align 8, !tbaa !3
  %438 = load ptr, ptr %14, align 8, !tbaa !14
  %439 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %437, ptr noundef @.str.3, ptr noundef %438)
  %440 = load i32, ptr %11, align 4, !tbaa !12
  %441 = icmp sge i32 %440, 0
  br i1 %441, label %442, label %475

442:                                              ; preds = %436
  %443 = load i32, ptr %11, align 4, !tbaa !12
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [16 x i64], ptr %12, i64 0, i64 %444
  %446 = load i64, ptr %445, align 8, !tbaa !15
  %447 = icmp sge i64 %446, 0
  br i1 %447, label %448, label %475

448:                                              ; preds = %442
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %449 = load ptr, ptr %14, align 8, !tbaa !14
  store ptr %449, ptr %19, align 8, !tbaa !25
  %450 = load ptr, ptr %5, align 8, !tbaa !3
  %451 = call i32 @H5RS_acat(ptr noundef %450, ptr noundef @.str.4)
  store i64 0, ptr %13, align 8, !tbaa !15
  br label %452

452:                                              ; preds = %469, %448
  %453 = load i64, ptr %13, align 8, !tbaa !15
  %454 = load i32, ptr %11, align 4, !tbaa !12
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [16 x i64], ptr %12, i64 0, i64 %455
  %457 = load i64, ptr %456, align 8, !tbaa !15
  %458 = icmp slt i64 %453, %457
  br i1 %458, label %459, label %472

459:                                              ; preds = %452
  %460 = load ptr, ptr %5, align 8, !tbaa !3
  %461 = load i64, ptr %13, align 8, !tbaa !15
  %462 = icmp ne i64 %461, 0
  %463 = select i1 %462, ptr @.str.1, ptr @.str.2
  %464 = load ptr, ptr %19, align 8, !tbaa !25
  %465 = load i64, ptr %13, align 8, !tbaa !15
  %466 = getelementptr inbounds i32, ptr %464, i64 %465
  %467 = load i32, ptr %466, align 4, !tbaa !12
  %468 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %460, ptr noundef @.str.10, ptr noundef %463, i32 noundef %467)
  br label %469

469:                                              ; preds = %459
  %470 = load i64, ptr %13, align 8, !tbaa !15
  %471 = add nsw i64 %470, 1
  store i64 %471, ptr %13, align 8, !tbaa !15
  br label %452, !llvm.loop !28

472:                                              ; preds = %452
  %473 = load ptr, ptr %5, align 8, !tbaa !3
  %474 = call i32 @H5RS_acat(ptr noundef %473, ptr noundef @.str.7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %475

475:                                              ; preds = %472, %442, %436
  br label %480

476:                                              ; preds = %430
  %477 = load ptr, ptr %5, align 8, !tbaa !3
  %478 = load ptr, ptr %14, align 8, !tbaa !14
  %479 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %477, ptr noundef @.str.3, ptr noundef %478)
  br label %480

480:                                              ; preds = %476, %475
  br label %481

481:                                              ; preds = %480, %429
  br label %740

482:                                              ; preds = %275
  %483 = load i32, ptr %10, align 4, !tbaa !12
  %484 = icmp sgt i32 %483, 1
  br i1 %484, label %485, label %489

485:                                              ; preds = %482
  %486 = load ptr, ptr %5, align 8, !tbaa !3
  %487 = load ptr, ptr %14, align 8, !tbaa !14
  %488 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %486, ptr noundef @.str.3, ptr noundef %487)
  br label %493

489:                                              ; preds = %482
  %490 = load ptr, ptr %5, align 8, !tbaa !3
  %491 = load ptr, ptr %14, align 8, !tbaa !14
  %492 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %490, ptr noundef @.str.11, ptr noundef %491)
  br label %493

493:                                              ; preds = %489, %485
  br label %740

494:                                              ; preds = %275
  %495 = load ptr, ptr %6, align 8, !tbaa !8
  %496 = getelementptr inbounds i8, ptr %495, i64 1
  %497 = load i8, ptr %496, align 1, !tbaa !19
  %498 = sext i8 %497 to i32
  %499 = icmp eq i32 108, %498
  br i1 %499, label %500, label %540

500:                                              ; preds = %494
  %501 = load ptr, ptr %5, align 8, !tbaa !3
  %502 = load ptr, ptr %14, align 8, !tbaa !14
  %503 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %501, ptr noundef @.str.3, ptr noundef %502)
  %504 = load i32, ptr %11, align 4, !tbaa !12
  %505 = icmp sge i32 %504, 0
  br i1 %505, label %506, label %539

506:                                              ; preds = %500
  %507 = load i32, ptr %11, align 4, !tbaa !12
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [16 x i64], ptr %12, i64 0, i64 %508
  %510 = load i64, ptr %509, align 8, !tbaa !15
  %511 = icmp sge i64 %510, 0
  br i1 %511, label %512, label %539

512:                                              ; preds = %506
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %513 = load ptr, ptr %14, align 8, !tbaa !14
  store ptr %513, ptr %20, align 8, !tbaa !21
  %514 = load ptr, ptr %5, align 8, !tbaa !3
  %515 = call i32 @H5RS_acat(ptr noundef %514, ptr noundef @.str.4)
  store i64 0, ptr %13, align 8, !tbaa !15
  br label %516

516:                                              ; preds = %533, %512
  %517 = load i64, ptr %13, align 8, !tbaa !15
  %518 = load i32, ptr %11, align 4, !tbaa !12
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [16 x i64], ptr %12, i64 0, i64 %519
  %521 = load i64, ptr %520, align 8, !tbaa !15
  %522 = icmp slt i64 %517, %521
  br i1 %522, label %523, label %536

523:                                              ; preds = %516
  %524 = load ptr, ptr %5, align 8, !tbaa !3
  %525 = load i64, ptr %13, align 8, !tbaa !15
  %526 = icmp ne i64 %525, 0
  %527 = select i1 %526, ptr @.str.1, ptr @.str.2
  %528 = load ptr, ptr %20, align 8, !tbaa !21
  %529 = load i64, ptr %13, align 8, !tbaa !15
  %530 = getelementptr inbounds i64, ptr %528, i64 %529
  %531 = load i64, ptr %530, align 8, !tbaa !15
  %532 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %524, ptr noundef @.str.6, ptr noundef %527, i64 noundef %531)
  br label %533

533:                                              ; preds = %523
  %534 = load i64, ptr %13, align 8, !tbaa !15
  %535 = add nsw i64 %534, 1
  store i64 %535, ptr %13, align 8, !tbaa !15
  br label %516, !llvm.loop !29

536:                                              ; preds = %516
  %537 = load ptr, ptr %5, align 8, !tbaa !3
  %538 = call i32 @H5RS_acat(ptr noundef %537, ptr noundef @.str.7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %539

539:                                              ; preds = %536, %506, %500
  br label %591

540:                                              ; preds = %494
  %541 = load ptr, ptr %6, align 8, !tbaa !8
  %542 = getelementptr inbounds i8, ptr %541, i64 1
  %543 = load i8, ptr %542, align 1, !tbaa !19
  %544 = sext i8 %543 to i32
  %545 = icmp eq i32 76, %544
  br i1 %545, label %546, label %586

546:                                              ; preds = %540
  %547 = load ptr, ptr %5, align 8, !tbaa !3
  %548 = load ptr, ptr %14, align 8, !tbaa !14
  %549 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %547, ptr noundef @.str.3, ptr noundef %548)
  %550 = load i32, ptr %11, align 4, !tbaa !12
  %551 = icmp sge i32 %550, 0
  br i1 %551, label %552, label %585

552:                                              ; preds = %546
  %553 = load i32, ptr %11, align 4, !tbaa !12
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [16 x i64], ptr %12, i64 0, i64 %554
  %556 = load i64, ptr %555, align 8, !tbaa !15
  %557 = icmp sge i64 %556, 0
  br i1 %557, label %558, label %585

558:                                              ; preds = %552
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %559 = load ptr, ptr %14, align 8, !tbaa !14
  store ptr %559, ptr %21, align 8, !tbaa !30
  %560 = load ptr, ptr %5, align 8, !tbaa !3
  %561 = call i32 @H5RS_acat(ptr noundef %560, ptr noundef @.str.4)
  store i64 0, ptr %13, align 8, !tbaa !15
  br label %562

562:                                              ; preds = %579, %558
  %563 = load i64, ptr %13, align 8, !tbaa !15
  %564 = load i32, ptr %11, align 4, !tbaa !12
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [16 x i64], ptr %12, i64 0, i64 %565
  %567 = load i64, ptr %566, align 8, !tbaa !15
  %568 = icmp slt i64 %563, %567
  br i1 %568, label %569, label %582

569:                                              ; preds = %562
  %570 = load ptr, ptr %5, align 8, !tbaa !3
  %571 = load i64, ptr %13, align 8, !tbaa !15
  %572 = icmp ne i64 %571, 0
  %573 = select i1 %572, ptr @.str.1, ptr @.str.2
  %574 = load ptr, ptr %21, align 8, !tbaa !30
  %575 = load i64, ptr %13, align 8, !tbaa !15
  %576 = getelementptr inbounds i64, ptr %574, i64 %575
  %577 = load i64, ptr %576, align 8, !tbaa !32
  %578 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %570, ptr noundef @.str.12, ptr noundef %573, i64 noundef %577)
  br label %579

579:                                              ; preds = %569
  %580 = load i64, ptr %13, align 8, !tbaa !15
  %581 = add nsw i64 %580, 1
  store i64 %581, ptr %13, align 8, !tbaa !15
  br label %562, !llvm.loop !34

582:                                              ; preds = %562
  %583 = load ptr, ptr %5, align 8, !tbaa !3
  %584 = call i32 @H5RS_acat(ptr noundef %583, ptr noundef @.str.7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %585

585:                                              ; preds = %582, %552, %546
  br label %590

586:                                              ; preds = %540
  %587 = load ptr, ptr %5, align 8, !tbaa !3
  %588 = load ptr, ptr %14, align 8, !tbaa !14
  %589 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %587, ptr noundef @.str.3, ptr noundef %588)
  br label %590

590:                                              ; preds = %586, %585
  br label %591

591:                                              ; preds = %590, %539
  br label %740

592:                                              ; preds = %275
  %593 = load ptr, ptr %5, align 8, !tbaa !3
  %594 = load ptr, ptr %14, align 8, !tbaa !14
  %595 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %593, ptr noundef @.str.3, ptr noundef %594)
  %596 = load i32, ptr %11, align 4, !tbaa !12
  %597 = icmp sge i32 %596, 0
  br i1 %597, label %598, label %644

598:                                              ; preds = %592
  %599 = load i32, ptr %11, align 4, !tbaa !12
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [16 x i64], ptr %12, i64 0, i64 %600
  %602 = load i64, ptr %601, align 8, !tbaa !15
  %603 = icmp sge i64 %602, 0
  br i1 %603, label %604, label %644

604:                                              ; preds = %598
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %605 = load ptr, ptr %14, align 8, !tbaa !14
  store ptr %605, ptr %22, align 8, !tbaa !14
  %606 = load ptr, ptr %5, align 8, !tbaa !3
  %607 = call i32 @H5RS_acat(ptr noundef %606, ptr noundef @.str.4)
  store i64 0, ptr %13, align 8, !tbaa !15
  br label %608

608:                                              ; preds = %638, %604
  %609 = load i64, ptr %13, align 8, !tbaa !15
  %610 = load i32, ptr %11, align 4, !tbaa !12
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [16 x i64], ptr %12, i64 0, i64 %611
  %613 = load i64, ptr %612, align 8, !tbaa !15
  %614 = icmp slt i64 %609, %613
  br i1 %614, label %615, label %641

615:                                              ; preds = %608
  %616 = load ptr, ptr %22, align 8, !tbaa !14
  %617 = load i64, ptr %13, align 8, !tbaa !15
  %618 = getelementptr inbounds ptr, ptr %616, i64 %617
  %619 = load ptr, ptr %618, align 8, !tbaa !14
  %620 = icmp ne ptr %619, null
  br i1 %620, label %621, label %631

621:                                              ; preds = %615
  %622 = load ptr, ptr %5, align 8, !tbaa !3
  %623 = load i64, ptr %13, align 8, !tbaa !15
  %624 = icmp ne i64 %623, 0
  %625 = select i1 %624, ptr @.str.1, ptr @.str.2
  %626 = load ptr, ptr %22, align 8, !tbaa !14
  %627 = load i64, ptr %13, align 8, !tbaa !15
  %628 = getelementptr inbounds ptr, ptr %626, i64 %627
  %629 = load ptr, ptr %628, align 8, !tbaa !14
  %630 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %622, ptr noundef @.str.13, ptr noundef %625, ptr noundef %629)
  br label %637

631:                                              ; preds = %615
  %632 = load ptr, ptr %5, align 8, !tbaa !3
  %633 = load i64, ptr %13, align 8, !tbaa !15
  %634 = icmp ne i64 %633, 0
  %635 = select i1 %634, ptr @.str.1, ptr @.str.2
  %636 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %632, ptr noundef @.str.14, ptr noundef %635)
  br label %637

637:                                              ; preds = %631, %621
  br label %638

638:                                              ; preds = %637
  %639 = load i64, ptr %13, align 8, !tbaa !15
  %640 = add nsw i64 %639, 1
  store i64 %640, ptr %13, align 8, !tbaa !15
  br label %608, !llvm.loop !35

641:                                              ; preds = %608
  %642 = load ptr, ptr %5, align 8, !tbaa !3
  %643 = call i32 @H5RS_acat(ptr noundef %642, ptr noundef @.str.7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  br label %644

644:                                              ; preds = %641, %598, %592
  br label %740

645:                                              ; preds = %275
  %646 = load ptr, ptr %5, align 8, !tbaa !3
  %647 = load ptr, ptr %14, align 8, !tbaa !14
  %648 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %646, ptr noundef @.str.3, ptr noundef %647)
  %649 = load i32, ptr %11, align 4, !tbaa !12
  %650 = icmp sge i32 %649, 0
  br i1 %650, label %651, label %684

651:                                              ; preds = %645
  %652 = load i32, ptr %11, align 4, !tbaa !12
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [16 x i64], ptr %12, i64 0, i64 %653
  %655 = load i64, ptr %654, align 8, !tbaa !15
  %656 = icmp sge i64 %655, 0
  br i1 %656, label %657, label %684

657:                                              ; preds = %651
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %658 = load ptr, ptr %14, align 8, !tbaa !14
  store ptr %658, ptr %23, align 8, !tbaa !21
  %659 = load ptr, ptr %5, align 8, !tbaa !3
  %660 = call i32 @H5RS_acat(ptr noundef %659, ptr noundef @.str.4)
  store i64 0, ptr %13, align 8, !tbaa !15
  br label %661

661:                                              ; preds = %678, %657
  %662 = load i64, ptr %13, align 8, !tbaa !15
  %663 = load i32, ptr %11, align 4, !tbaa !12
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [16 x i64], ptr %12, i64 0, i64 %664
  %666 = load i64, ptr %665, align 8, !tbaa !15
  %667 = icmp slt i64 %662, %666
  br i1 %667, label %668, label %681

668:                                              ; preds = %661
  %669 = load ptr, ptr %5, align 8, !tbaa !3
  %670 = load i64, ptr %13, align 8, !tbaa !15
  %671 = icmp ne i64 %670, 0
  %672 = select i1 %671, ptr @.str.1, ptr @.str.2
  %673 = load ptr, ptr %23, align 8, !tbaa !21
  %674 = load i64, ptr %13, align 8, !tbaa !15
  %675 = getelementptr inbounds i64, ptr %673, i64 %674
  %676 = load i64, ptr %675, align 8, !tbaa !15
  %677 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %669, ptr noundef @.str.15, ptr noundef %672, i64 noundef %676)
  br label %678

678:                                              ; preds = %668
  %679 = load i64, ptr %13, align 8, !tbaa !15
  %680 = add nsw i64 %679, 1
  store i64 %680, ptr %13, align 8, !tbaa !15
  br label %661, !llvm.loop !36

681:                                              ; preds = %661
  %682 = load ptr, ptr %5, align 8, !tbaa !3
  %683 = call i32 @H5RS_acat(ptr noundef %682, ptr noundef @.str.7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  br label %684

684:                                              ; preds = %681, %651, %645
  br label %740

685:                                              ; preds = %275
  %686 = load ptr, ptr %6, align 8, !tbaa !8
  %687 = getelementptr inbounds i8, ptr %686, i64 1
  %688 = load i8, ptr %687, align 1, !tbaa !19
  %689 = sext i8 %688 to i32
  %690 = icmp eq i32 115, %689
  br i1 %690, label %691, label %731

691:                                              ; preds = %685
  %692 = load ptr, ptr %5, align 8, !tbaa !3
  %693 = load ptr, ptr %14, align 8, !tbaa !14
  %694 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %692, ptr noundef @.str.3, ptr noundef %693)
  %695 = load i32, ptr %11, align 4, !tbaa !12
  %696 = icmp sge i32 %695, 0
  br i1 %696, label %697, label %730

697:                                              ; preds = %691
  %698 = load i32, ptr %11, align 4, !tbaa !12
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [16 x i64], ptr %12, i64 0, i64 %699
  %701 = load i64, ptr %700, align 8, !tbaa !15
  %702 = icmp sge i64 %701, 0
  br i1 %702, label %703, label %730

703:                                              ; preds = %697
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %704 = load ptr, ptr %14, align 8, !tbaa !14
  store ptr %704, ptr %24, align 8, !tbaa !21
  %705 = load ptr, ptr %5, align 8, !tbaa !3
  %706 = call i32 @H5RS_acat(ptr noundef %705, ptr noundef @.str.4)
  store i64 0, ptr %13, align 8, !tbaa !15
  br label %707

707:                                              ; preds = %724, %703
  %708 = load i64, ptr %13, align 8, !tbaa !15
  %709 = load i32, ptr %11, align 4, !tbaa !12
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [16 x i64], ptr %12, i64 0, i64 %710
  %712 = load i64, ptr %711, align 8, !tbaa !15
  %713 = icmp slt i64 %708, %712
  br i1 %713, label %714, label %727

714:                                              ; preds = %707
  %715 = load ptr, ptr %5, align 8, !tbaa !3
  %716 = load i64, ptr %13, align 8, !tbaa !15
  %717 = icmp ne i64 %716, 0
  %718 = select i1 %717, ptr @.str.1, ptr @.str.2
  %719 = load ptr, ptr %24, align 8, !tbaa !21
  %720 = load i64, ptr %13, align 8, !tbaa !15
  %721 = getelementptr inbounds i64, ptr %719, i64 %720
  %722 = load i64, ptr %721, align 8, !tbaa !15
  %723 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %715, ptr noundef @.str.16, ptr noundef %718, i64 noundef %722)
  br label %724

724:                                              ; preds = %714
  %725 = load i64, ptr %13, align 8, !tbaa !15
  %726 = add nsw i64 %725, 1
  store i64 %726, ptr %13, align 8, !tbaa !15
  br label %707, !llvm.loop !37

727:                                              ; preds = %707
  %728 = load ptr, ptr %5, align 8, !tbaa !3
  %729 = call i32 @H5RS_acat(ptr noundef %728, ptr noundef @.str.7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  br label %730

730:                                              ; preds = %727, %697, %691
  br label %735

731:                                              ; preds = %685
  %732 = load ptr, ptr %5, align 8, !tbaa !3
  %733 = load ptr, ptr %14, align 8, !tbaa !14
  %734 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %732, ptr noundef @.str.3, ptr noundef %733)
  br label %735

735:                                              ; preds = %731, %730
  br label %740

736:                                              ; preds = %275
  %737 = load ptr, ptr %5, align 8, !tbaa !3
  %738 = load ptr, ptr %14, align 8, !tbaa !14
  %739 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %737, ptr noundef @.str.3, ptr noundef %738)
  br label %740

740:                                              ; preds = %736, %735, %684, %644, %591, %493, %481, %383, %332
  br label %744

741:                                              ; preds = %270
  %742 = load ptr, ptr %5, align 8, !tbaa !3
  %743 = call i32 @H5RS_acat(ptr noundef %742, ptr noundef @.str.17)
  br label %744

744:                                              ; preds = %741, %740
  br label %6403

745:                                              ; preds = %253
  %746 = load ptr, ptr %6, align 8, !tbaa !8
  %747 = getelementptr inbounds i8, ptr %746, i64 0
  %748 = load i8, ptr %747, align 1, !tbaa !19
  %749 = sext i8 %748 to i32
  switch i32 %749, label %6370 [
    i32 97, label %750
    i32 65, label %777
    i32 98, label %858
    i32 67, label %881
    i32 100, label %1112
    i32 68, label %1132
    i32 101, label %1881
    i32 69, label %1907
    i32 70, label %2124
    i32 71, label %2438
    i32 104, label %2585
    i32 72, label %2616
    i32 105, label %2675
    i32 73, label %3247
    i32 107, label %3576
    i32 76, label %3608
    i32 77, label %3726
    i32 111, label %3828
    i32 79, label %3848
    i32 112, label %3969
    i32 80, label %4004
    i32 82, label %4259
    i32 83, label %4343
    i32 116, label %4488
    i32 84, label %4522
    i32 85, label %4925
    i32 86, label %4986
    i32 120, label %6096
    i32 122, label %6123
    i32 90, label %6147
    i32 35, label %6364
    i32 33, label %6367
  ]

750:                                              ; preds = %745
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %751 = load ptr, ptr %7, align 8, !tbaa !10
  %752 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %751, i32 0, i32 0
  %753 = load i32, ptr %752, align 8
  %754 = icmp ule i32 %753, 40
  br i1 %754, label %755, label %760

755:                                              ; preds = %750
  %756 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %751, i32 0, i32 3
  %757 = load ptr, ptr %756, align 8
  %758 = getelementptr i8, ptr %757, i32 %753
  %759 = add i32 %753, 8
  store i32 %759, ptr %752, align 8
  br label %764

760:                                              ; preds = %750
  %761 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %751, i32 0, i32 2
  %762 = load ptr, ptr %761, align 8
  %763 = getelementptr i8, ptr %762, i32 8
  store ptr %763, ptr %761, align 8
  br label %764

764:                                              ; preds = %760, %755
  %765 = phi ptr [ %758, %755 ], [ %762, %760 ]
  %766 = load i64, ptr %765, align 8, !tbaa !15
  store i64 %766, ptr %25, align 8, !tbaa !15
  %767 = load i64, ptr %25, align 8, !tbaa !15
  %768 = icmp ne i64 %767, -1
  br i1 %768, label %769, label %773

769:                                              ; preds = %764
  %770 = load ptr, ptr %5, align 8, !tbaa !3
  %771 = load i64, ptr %25, align 8, !tbaa !15
  %772 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %770, ptr noundef @.str.18, i64 noundef %771)
  br label %776

773:                                              ; preds = %764
  %774 = load ptr, ptr %5, align 8, !tbaa !3
  %775 = call i32 @H5RS_acat(ptr noundef %774, ptr noundef @.str.19)
  br label %776

776:                                              ; preds = %773, %769
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  br label %6402

777:                                              ; preds = %745
  %778 = load ptr, ptr %6, align 8, !tbaa !8
  %779 = getelementptr inbounds i8, ptr %778, i64 1
  %780 = load i8, ptr %779, align 1, !tbaa !19
  %781 = sext i8 %780 to i32
  switch i32 %781, label %850 [
    i32 105, label %782
    i32 111, label %806
    i32 79, label %828
  ]

782:                                              ; preds = %777
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #9
  %783 = load ptr, ptr %7, align 8, !tbaa !10
  %784 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %783, i32 0, i32 2
  %785 = load ptr, ptr %784, align 8
  %786 = getelementptr i8, ptr %785, i32 24
  store ptr %786, ptr %784, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %785, i64 24, i1 false), !tbaa.struct !38
  %787 = load ptr, ptr %5, align 8, !tbaa !3
  %788 = call i32 @H5RS_acat(ptr noundef %787, ptr noundef @.str.20)
  %789 = load ptr, ptr %5, align 8, !tbaa !3
  %790 = getelementptr inbounds nuw %struct.H5A_info_t, ptr %26, i32 0, i32 0
  %791 = load i8, ptr %790, align 8, !tbaa !41, !range !43, !noundef !44
  %792 = trunc i8 %791 to i1
  %793 = call i32 @H5_trace_args_bool(ptr noundef %789, i1 noundef zeroext %792)
  %794 = load ptr, ptr %5, align 8, !tbaa !3
  %795 = getelementptr inbounds nuw %struct.H5A_info_t, ptr %26, i32 0, i32 1
  %796 = load i32, ptr %795, align 4, !tbaa !45
  %797 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %794, ptr noundef @.str.21, i32 noundef %796)
  %798 = load ptr, ptr %5, align 8, !tbaa !3
  %799 = getelementptr inbounds nuw %struct.H5A_info_t, ptr %26, i32 0, i32 2
  %800 = load i32, ptr %799, align 8, !tbaa !46
  %801 = call i32 @H5_trace_args_cset(ptr noundef %798, i32 noundef %800)
  %802 = load ptr, ptr %5, align 8, !tbaa !3
  %803 = getelementptr inbounds nuw %struct.H5A_info_t, ptr %26, i32 0, i32 3
  %804 = load i64, ptr %803, align 8, !tbaa !47
  %805 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %802, ptr noundef @.str.22, i64 noundef %804)
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #9
  br label %857

806:                                              ; preds = %777
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %807 = load ptr, ptr %7, align 8, !tbaa !10
  %808 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %807, i32 0, i32 0
  %809 = load i32, ptr %808, align 8
  %810 = icmp ule i32 %809, 40
  br i1 %810, label %811, label %816

811:                                              ; preds = %806
  %812 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %807, i32 0, i32 3
  %813 = load ptr, ptr %812, align 8
  %814 = getelementptr i8, ptr %813, i32 %809
  %815 = add i32 %809, 8
  store i32 %815, ptr %808, align 8
  br label %820

816:                                              ; preds = %806
  %817 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %807, i32 0, i32 2
  %818 = load ptr, ptr %817, align 8
  %819 = getelementptr i8, ptr %818, i32 8
  store ptr %819, ptr %817, align 8
  br label %820

820:                                              ; preds = %816, %811
  %821 = phi ptr [ %814, %811 ], [ %818, %816 ]
  %822 = load ptr, ptr %821, align 8, !tbaa !14
  store ptr %822, ptr %27, align 8, !tbaa !14
  %823 = load ptr, ptr %5, align 8, !tbaa !3
  %824 = load ptr, ptr %27, align 8, !tbaa !14
  %825 = ptrtoint ptr %824 to i64
  %826 = inttoptr i64 %825 to ptr
  %827 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %823, ptr noundef @.str.3, ptr noundef %826)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  br label %857

828:                                              ; preds = %777
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %829 = load ptr, ptr %7, align 8, !tbaa !10
  %830 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %829, i32 0, i32 0
  %831 = load i32, ptr %830, align 8
  %832 = icmp ule i32 %831, 40
  br i1 %832, label %833, label %838

833:                                              ; preds = %828
  %834 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %829, i32 0, i32 3
  %835 = load ptr, ptr %834, align 8
  %836 = getelementptr i8, ptr %835, i32 %831
  %837 = add i32 %831, 8
  store i32 %837, ptr %830, align 8
  br label %842

838:                                              ; preds = %828
  %839 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %829, i32 0, i32 2
  %840 = load ptr, ptr %839, align 8
  %841 = getelementptr i8, ptr %840, i32 8
  store ptr %841, ptr %839, align 8
  br label %842

842:                                              ; preds = %838, %833
  %843 = phi ptr [ %836, %833 ], [ %840, %838 ]
  %844 = load ptr, ptr %843, align 8, !tbaa !14
  store ptr %844, ptr %28, align 8, !tbaa !14
  %845 = load ptr, ptr %5, align 8, !tbaa !3
  %846 = load ptr, ptr %28, align 8, !tbaa !14
  %847 = ptrtoint ptr %846 to i64
  %848 = inttoptr i64 %847 to ptr
  %849 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %845, ptr noundef @.str.3, ptr noundef %848)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  br label %857

850:                                              ; preds = %777
  %851 = load ptr, ptr %5, align 8, !tbaa !3
  %852 = load ptr, ptr %6, align 8, !tbaa !8
  %853 = getelementptr inbounds i8, ptr %852, i64 1
  %854 = load i8, ptr %853, align 1, !tbaa !19
  %855 = sext i8 %854 to i32
  %856 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %851, ptr noundef @.str.23, i32 noundef %855)
  br label %6423

857:                                              ; preds = %842, %820, %782
  br label %6402

858:                                              ; preds = %745
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #9
  %859 = load ptr, ptr %7, align 8, !tbaa !10
  %860 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %859, i32 0, i32 0
  %861 = load i32, ptr %860, align 8
  %862 = icmp ule i32 %861, 40
  br i1 %862, label %863, label %868

863:                                              ; preds = %858
  %864 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %859, i32 0, i32 3
  %865 = load ptr, ptr %864, align 8
  %866 = getelementptr i8, ptr %865, i32 %861
  %867 = add i32 %861, 8
  store i32 %867, ptr %860, align 8
  br label %872

868:                                              ; preds = %858
  %869 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %859, i32 0, i32 2
  %870 = load ptr, ptr %869, align 8
  %871 = getelementptr i8, ptr %870, i32 8
  store ptr %871, ptr %869, align 8
  br label %872

872:                                              ; preds = %868, %863
  %873 = phi ptr [ %866, %863 ], [ %870, %868 ]
  %874 = load i32, ptr %873, align 4, !tbaa !12
  %875 = icmp ne i32 %874, 0
  %876 = zext i1 %875 to i8
  store i8 %876, ptr %29, align 1, !tbaa !39
  %877 = load ptr, ptr %5, align 8, !tbaa !3
  %878 = load i8, ptr %29, align 1, !tbaa !39, !range !43, !noundef !44
  %879 = trunc i8 %878 to i1
  %880 = call i32 @H5_trace_args_bool(ptr noundef %877, i1 noundef zeroext %879)
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #9
  br label %6402

881:                                              ; preds = %745
  %882 = load ptr, ptr %6, align 8, !tbaa !8
  %883 = getelementptr inbounds i8, ptr %882, i64 1
  %884 = load i8, ptr %883, align 1, !tbaa !19
  %885 = sext i8 %884 to i32
  switch i32 %885, label %1104 [
    i32 99, label %886
    i32 67, label %1066
  ]

886:                                              ; preds = %881
  call void @llvm.lifetime.start.p0(i64 1216, ptr %30) #9
  %887 = load ptr, ptr %7, align 8, !tbaa !10
  %888 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %887, i32 0, i32 2
  %889 = load ptr, ptr %888, align 8
  %890 = getelementptr i8, ptr %889, i32 1216
  store ptr %890, ptr %888, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %889, i64 1216, i1 false), !tbaa.struct !48
  %891 = load ptr, ptr %5, align 8, !tbaa !3
  %892 = getelementptr inbounds nuw %struct.H5AC_cache_config_t, ptr %30, i32 0, i32 0
  %893 = load i32, ptr %892, align 8, !tbaa !51
  %894 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %891, ptr noundef @.str.24, i32 noundef %893)
  %895 = load ptr, ptr %5, align 8, !tbaa !3
  %896 = getelementptr inbounds nuw %struct.H5AC_cache_config_t, ptr %30, i32 0, i32 1
  %897 = load i8, ptr %896, align 4, !tbaa !53, !range !43, !noundef !44
  %898 = trunc i8 %897 to i1
  %899 = call i32 @H5_trace_args_bool(ptr noundef %895, i1 noundef zeroext %898)
  %900 = load ptr, ptr %5, align 8, !tbaa !3
  %901 = call i32 @H5RS_acat(ptr noundef %900, ptr noundef @.str.1)
  %902 = load ptr, ptr %5, align 8, !tbaa !3
  %903 = getelementptr inbounds nuw %struct.H5AC_cache_config_t, ptr %30, i32 0, i32 2
  %904 = load i8, ptr %903, align 1, !tbaa !54, !range !43, !noundef !44
  %905 = trunc i8 %904 to i1
  %906 = call i32 @H5_trace_args_bool(ptr noundef %902, i1 noundef zeroext %905)
  %907 = load ptr, ptr %5, align 8, !tbaa !3
  %908 = call i32 @H5RS_acat(ptr noundef %907, ptr noundef @.str.1)
  %909 = load ptr, ptr %5, align 8, !tbaa !3
  %910 = getelementptr inbounds nuw %struct.H5AC_cache_config_t, ptr %30, i32 0, i32 3
  %911 = load i8, ptr %910, align 2, !tbaa !55, !range !43, !noundef !44
  %912 = trunc i8 %911 to i1
  %913 = call i32 @H5_trace_args_bool(ptr noundef %909, i1 noundef zeroext %912)
  %914 = load ptr, ptr %5, align 8, !tbaa !3
  %915 = getelementptr inbounds nuw %struct.H5AC_cache_config_t, ptr %30, i32 0, i32 4
  %916 = getelementptr inbounds [1025 x i8], ptr %915, i64 0, i64 0
  %917 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %914, ptr noundef @.str.25, ptr noundef %916)
  %918 = load ptr, ptr %5, align 8, !tbaa !3
  %919 = call i32 @H5RS_acat(ptr noundef %918, ptr noundef @.str.1)
  %920 = load ptr, ptr %5, align 8, !tbaa !3
  %921 = getelementptr inbounds nuw %struct.H5AC_cache_config_t, ptr %30, i32 0, i32 5
  %922 = load i8, ptr %921, align 8, !tbaa !56, !range !43, !noundef !44
  %923 = trunc i8 %922 to i1
  %924 = call i32 @H5_trace_args_bool(ptr noundef %920, i1 noundef zeroext %923)
  %925 = load ptr, ptr %5, align 8, !tbaa !3
  %926 = call i32 @H5RS_acat(ptr noundef %925, ptr noundef @.str.1)
  %927 = load ptr, ptr %5, align 8, !tbaa !3
  %928 = getelementptr inbounds nuw %struct.H5AC_cache_config_t, ptr %30, i32 0, i32 6
  %929 = load i8, ptr %928, align 1, !tbaa !57, !range !43, !noundef !44
  %930 = trunc i8 %929 to i1
  %931 = call i32 @H5_trace_args_bool(ptr noundef %927, i1 noundef zeroext %930)
  %932 = load ptr, ptr %5, align 8, !tbaa !3
  %933 = getelementptr inbounds nuw %struct.H5AC_cache_config_t, ptr %30, i32 0, i32 7
  %934 = load i64, ptr %933, align 8, !tbaa !58
  %935 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %932, ptr noundef @.str.26, i64 noundef %934)
  %936 = load ptr, ptr %5, align 8, !tbaa !3
  %937 = getelementptr inbounds nuw %struct.H5AC_cache_config_t, ptr %30, i32 0, i32 8
  %938 = load double, ptr %937, align 8, !tbaa !59
  %939 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %936, ptr noundef @.str.27, double noundef %938)
  %940 = load ptr, ptr %5, align 8, !tbaa !3
  %941 = getelementptr inbounds nuw %struct.H5AC_cache_config_t, ptr %30, i32 0, i32 9
  %942 = load i64, ptr %941, align 8, !tbaa !60
  %943 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %940, ptr noundef @.str.28, i64 noundef %942)
  %944 = load ptr, ptr %5, align 8, !tbaa !3
  %945 = getelementptr inbounds nuw %struct.H5AC_cache_config_t, ptr %30, i32 0, i32 10
  %946 = load i64, ptr %945, align 8, !tbaa !61
  %947 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %944, ptr noundef @.str.28, i64 noundef %946)
  %948 = load ptr, ptr %5, align 8, !tbaa !3
  %949 = getelementptr inbounds nuw %struct.H5AC_cache_config_t, ptr %30, i32 0, i32 11
  %950 = load i64, ptr %949, align 8, !tbaa !62
  %951 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %948, ptr noundef @.str.29, i64 noundef %950)
  %952 = getelementptr inbounds nuw %struct.H5AC_cache_config_t, ptr %30, i32 0, i32 12
  %953 = load i32, ptr %952, align 8, !tbaa !63
  switch i32 %953, label %960 [
    i32 0, label %954
    i32 1, label %957
  ]

954:                                              ; preds = %886
  %955 = load ptr, ptr %5, align 8, !tbaa !3
  %956 = call i32 @H5RS_acat(ptr noundef %955, ptr noundef @.str.30)
  br label %966

957:                                              ; preds = %886
  %958 = load ptr, ptr %5, align 8, !tbaa !3
  %959 = call i32 @H5RS_acat(ptr noundef %958, ptr noundef @.str.31)
  br label %966

960:                                              ; preds = %886
  %961 = load ptr, ptr %5, align 8, !tbaa !3
  %962 = getelementptr inbounds nuw %struct.H5AC_cache_config_t, ptr %30, i32 0, i32 12
  %963 = load i32, ptr %962, align 8, !tbaa !63
  %964 = zext i32 %963 to i64
  %965 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %961, ptr noundef @.str.32, i64 noundef %964)
  br label %966

966:                                              ; preds = %960, %957, %954
  %967 = load ptr, ptr %5, align 8, !tbaa !3
  %968 = getelementptr inbounds nuw %struct.H5AC_cache_config_t, ptr %30, i32 0, i32 13
  %969 = load double, ptr %968, align 8, !tbaa !64
  %970 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %967, ptr noundef @.str.33, double noundef %969)
  %971 = load ptr, ptr %5, align 8, !tbaa !3
  %972 = getelementptr inbounds nuw %struct.H5AC_cache_config_t, ptr %30, i32 0, i32 14
  %973 = load double, ptr %972, align 8, !tbaa !65
  %974 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %971, ptr noundef @.str.27, double noundef %973)
  %975 = load ptr, ptr %5, align 8, !tbaa !3
  %976 = getelementptr inbounds nuw %struct.H5AC_cache_config_t, ptr %30, i32 0, i32 15
  %977 = load i8, ptr %976, align 8, !tbaa !66, !range !43, !noundef !44
  %978 = trunc i8 %977 to i1
  %979 = call i32 @H5_trace_args_bool(ptr noundef %975, i1 noundef zeroext %978)
  %980 = load ptr, ptr %5, align 8, !tbaa !3
  %981 = getelementptr inbounds nuw %struct.H5AC_cache_config_t, ptr %30, i32 0, i32 16
  %982 = load i64, ptr %981, align 8, !tbaa !67
  %983 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %980, ptr noundef @.str.26, i64 noundef %982)
  %984 = getelementptr inbounds nuw %struct.H5AC_cache_config_t, ptr %30, i32 0, i32 17
  %985 = load i32, ptr %984, align 8, !tbaa !68
  switch i32 %985, label %992 [
    i32 0, label %986
    i32 1, label %989
  ]

986:                                              ; preds = %966
  %987 = load ptr, ptr %5, align 8, !tbaa !3
  %988 = call i32 @H5RS_acat(ptr noundef %987, ptr noundef @.str.34)
  br label %998

989:                                              ; preds = %966
  %990 = load ptr, ptr %5, align 8, !tbaa !3
  %991 = call i32 @H5RS_acat(ptr noundef %990, ptr noundef @.str.35)
  br label %998

992:                                              ; preds = %966
  %993 = load ptr, ptr %5, align 8, !tbaa !3
  %994 = getelementptr inbounds nuw %struct.H5AC_cache_config_t, ptr %30, i32 0, i32 17
  %995 = load i32, ptr %994, align 8, !tbaa !68
  %996 = zext i32 %995 to i64
  %997 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %993, ptr noundef @.str.32, i64 noundef %996)
  br label %998

998:                                              ; preds = %992, %989, %986
  %999 = load ptr, ptr %5, align 8, !tbaa !3
  %1000 = getelementptr inbounds nuw %struct.H5AC_cache_config_t, ptr %30, i32 0, i32 18
  %1001 = load double, ptr %1000, align 8, !tbaa !69
  %1002 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %999, ptr noundef @.str.33, double noundef %1001)
  %1003 = load ptr, ptr %5, align 8, !tbaa !3
  %1004 = getelementptr inbounds nuw %struct.H5AC_cache_config_t, ptr %30, i32 0, i32 19
  %1005 = load double, ptr %1004, align 8, !tbaa !70
  %1006 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %1003, ptr noundef @.str.27, double noundef %1005)
  %1007 = getelementptr inbounds nuw %struct.H5AC_cache_config_t, ptr %30, i32 0, i32 20
  %1008 = load i32, ptr %1007, align 8, !tbaa !71
  switch i32 %1008, label %1021 [
    i32 0, label %1009
    i32 1, label %1012
    i32 2, label %1015
    i32 3, label %1018
  ]

1009:                                             ; preds = %998
  %1010 = load ptr, ptr %5, align 8, !tbaa !3
  %1011 = call i32 @H5RS_acat(ptr noundef %1010, ptr noundef @.str.36)
  br label %1027

1012:                                             ; preds = %998
  %1013 = load ptr, ptr %5, align 8, !tbaa !3
  %1014 = call i32 @H5RS_acat(ptr noundef %1013, ptr noundef @.str.37)
  br label %1027

1015:                                             ; preds = %998
  %1016 = load ptr, ptr %5, align 8, !tbaa !3
  %1017 = call i32 @H5RS_acat(ptr noundef %1016, ptr noundef @.str.38)
  br label %1027

1018:                                             ; preds = %998
  %1019 = load ptr, ptr %5, align 8, !tbaa !3
  %1020 = call i32 @H5RS_acat(ptr noundef %1019, ptr noundef @.str.39)
  br label %1027

1021:                                             ; preds = %998
  %1022 = load ptr, ptr %5, align 8, !tbaa !3
  %1023 = getelementptr inbounds nuw %struct.H5AC_cache_config_t, ptr %30, i32 0, i32 20
  %1024 = load i32, ptr %1023, align 8, !tbaa !71
  %1025 = zext i32 %1024 to i64
  %1026 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %1022, ptr noundef @.str.32, i64 noundef %1025)
  br label %1027

1027:                                             ; preds = %1021, %1018, %1015, %1012, %1009
  %1028 = load ptr, ptr %5, align 8, !tbaa !3
  %1029 = getelementptr inbounds nuw %struct.H5AC_cache_config_t, ptr %30, i32 0, i32 21
  %1030 = load double, ptr %1029, align 8, !tbaa !72
  %1031 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %1028, ptr noundef @.str.33, double noundef %1030)
  %1032 = load ptr, ptr %5, align 8, !tbaa !3
  %1033 = getelementptr inbounds nuw %struct.H5AC_cache_config_t, ptr %30, i32 0, i32 22
  %1034 = load double, ptr %1033, align 8, !tbaa !73
  %1035 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %1032, ptr noundef @.str.27, double noundef %1034)
  %1036 = load ptr, ptr %5, align 8, !tbaa !3
  %1037 = getelementptr inbounds nuw %struct.H5AC_cache_config_t, ptr %30, i32 0, i32 23
  %1038 = load i8, ptr %1037, align 8, !tbaa !74, !range !43, !noundef !44
  %1039 = trunc i8 %1038 to i1
  %1040 = call i32 @H5_trace_args_bool(ptr noundef %1036, i1 noundef zeroext %1039)
  %1041 = load ptr, ptr %5, align 8, !tbaa !3
  %1042 = getelementptr inbounds nuw %struct.H5AC_cache_config_t, ptr %30, i32 0, i32 24
  %1043 = load i64, ptr %1042, align 8, !tbaa !75
  %1044 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %1041, ptr noundef @.str.26, i64 noundef %1043)
  %1045 = load ptr, ptr %5, align 8, !tbaa !3
  %1046 = getelementptr inbounds nuw %struct.H5AC_cache_config_t, ptr %30, i32 0, i32 25
  %1047 = load i32, ptr %1046, align 8, !tbaa !76
  %1048 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %1045, ptr noundef @.str.40, i32 noundef %1047)
  %1049 = load ptr, ptr %5, align 8, !tbaa !3
  %1050 = getelementptr inbounds nuw %struct.H5AC_cache_config_t, ptr %30, i32 0, i32 26
  %1051 = load i8, ptr %1050, align 4, !tbaa !77, !range !43, !noundef !44
  %1052 = trunc i8 %1051 to i1
  %1053 = call i32 @H5_trace_args_bool(ptr noundef %1049, i1 noundef zeroext %1052)
  %1054 = load ptr, ptr %5, align 8, !tbaa !3
  %1055 = getelementptr inbounds nuw %struct.H5AC_cache_config_t, ptr %30, i32 0, i32 27
  %1056 = load double, ptr %1055, align 8, !tbaa !78
  %1057 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %1054, ptr noundef @.str.33, double noundef %1056)
  %1058 = load ptr, ptr %5, align 8, !tbaa !3
  %1059 = getelementptr inbounds nuw %struct.H5AC_cache_config_t, ptr %30, i32 0, i32 28
  %1060 = load i64, ptr %1059, align 8, !tbaa !79
  %1061 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %1058, ptr noundef @.str.28, i64 noundef %1060)
  %1062 = load ptr, ptr %5, align 8, !tbaa !3
  %1063 = getelementptr inbounds nuw %struct.H5AC_cache_config_t, ptr %30, i32 0, i32 29
  %1064 = load i32, ptr %1063, align 8, !tbaa !80
  %1065 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %1062, ptr noundef @.str.41, i32 noundef %1064)
  call void @llvm.lifetime.end.p0(i64 1216, ptr %30) #9
  br label %1111

1066:                                             ; preds = %881
  call void @llvm.lifetime.start.p0(i64 12, ptr %31) #9
  %1067 = load ptr, ptr %7, align 8, !tbaa !10
  %1068 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1067, i32 0, i32 0
  %1069 = load i32, ptr %1068, align 8
  %1070 = icmp ule i32 %1069, 32
  br i1 %1070, label %1071, label %1076

1071:                                             ; preds = %1066
  %1072 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1067, i32 0, i32 3
  %1073 = load ptr, ptr %1072, align 8
  %1074 = getelementptr i8, ptr %1073, i32 %1069
  %1075 = add i32 %1069, 16
  store i32 %1075, ptr %1068, align 8
  br label %1080

1076:                                             ; preds = %1066
  %1077 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1067, i32 0, i32 2
  %1078 = load ptr, ptr %1077, align 8
  %1079 = getelementptr i8, ptr %1078, i32 16
  store ptr %1079, ptr %1077, align 8
  br label %1080

1080:                                             ; preds = %1076, %1071
  %1081 = phi ptr [ %1074, %1071 ], [ %1078, %1076 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %1081, i64 12, i1 false), !tbaa.struct !81
  %1082 = load ptr, ptr %5, align 8, !tbaa !3
  %1083 = getelementptr inbounds nuw %struct.H5AC_cache_image_config_t, ptr %31, i32 0, i32 0
  %1084 = load i32, ptr %1083, align 4, !tbaa !82
  %1085 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %1082, ptr noundef @.str.24, i32 noundef %1084)
  %1086 = load ptr, ptr %5, align 8, !tbaa !3
  %1087 = getelementptr inbounds nuw %struct.H5AC_cache_image_config_t, ptr %31, i32 0, i32 1
  %1088 = load i8, ptr %1087, align 4, !tbaa !84, !range !43, !noundef !44
  %1089 = trunc i8 %1088 to i1
  %1090 = call i32 @H5_trace_args_bool(ptr noundef %1086, i1 noundef zeroext %1089)
  %1091 = load ptr, ptr %5, align 8, !tbaa !3
  %1092 = call i32 @H5RS_acat(ptr noundef %1091, ptr noundef @.str.1)
  %1093 = load ptr, ptr %5, align 8, !tbaa !3
  %1094 = getelementptr inbounds nuw %struct.H5AC_cache_image_config_t, ptr %31, i32 0, i32 2
  %1095 = load i8, ptr %1094, align 1, !tbaa !85, !range !43, !noundef !44
  %1096 = trunc i8 %1095 to i1
  %1097 = call i32 @H5_trace_args_bool(ptr noundef %1093, i1 noundef zeroext %1096)
  %1098 = load ptr, ptr %5, align 8, !tbaa !3
  %1099 = call i32 @H5RS_acat(ptr noundef %1098, ptr noundef @.str.1)
  %1100 = load ptr, ptr %5, align 8, !tbaa !3
  %1101 = getelementptr inbounds nuw %struct.H5AC_cache_image_config_t, ptr %31, i32 0, i32 3
  %1102 = load i32, ptr %1101, align 4, !tbaa !86
  %1103 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %1100, ptr noundef @.str.41, i32 noundef %1102)
  call void @llvm.lifetime.end.p0(i64 12, ptr %31) #9
  br label %1111

1104:                                             ; preds = %881
  %1105 = load ptr, ptr %5, align 8, !tbaa !3
  %1106 = load ptr, ptr %6, align 8, !tbaa !8
  %1107 = getelementptr inbounds i8, ptr %1106, i64 1
  %1108 = load i8, ptr %1107, align 1, !tbaa !19
  %1109 = sext i8 %1108 to i32
  %1110 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %1105, ptr noundef @.str.42, i32 noundef %1109)
  br label %6423

1111:                                             ; preds = %1080, %1027
  br label %6402

1112:                                             ; preds = %745
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  %1113 = load ptr, ptr %7, align 8, !tbaa !10
  %1114 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1113, i32 0, i32 1
  %1115 = load i32, ptr %1114, align 4
  %1116 = icmp ule i32 %1115, 160
  br i1 %1116, label %1117, label %1122

1117:                                             ; preds = %1112
  %1118 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1113, i32 0, i32 3
  %1119 = load ptr, ptr %1118, align 8
  %1120 = getelementptr i8, ptr %1119, i32 %1115
  %1121 = add i32 %1115, 16
  store i32 %1121, ptr %1114, align 4
  br label %1126

1122:                                             ; preds = %1112
  %1123 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1113, i32 0, i32 2
  %1124 = load ptr, ptr %1123, align 8
  %1125 = getelementptr i8, ptr %1124, i32 8
  store ptr %1125, ptr %1123, align 8
  br label %1126

1126:                                             ; preds = %1122, %1117
  %1127 = phi ptr [ %1120, %1117 ], [ %1124, %1122 ]
  %1128 = load double, ptr %1127, align 8, !tbaa !49
  store double %1128, ptr %32, align 8, !tbaa !49
  %1129 = load ptr, ptr %5, align 8, !tbaa !3
  %1130 = load double, ptr %32, align 8, !tbaa !49
  %1131 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %1129, ptr noundef @.str.43, double noundef %1130)
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  br label %6402

1132:                                             ; preds = %745
  %1133 = load ptr, ptr %6, align 8, !tbaa !8
  %1134 = getelementptr inbounds i8, ptr %1133, i64 1
  %1135 = load i8, ptr %1134, align 1, !tbaa !19
  %1136 = sext i8 %1135 to i32
  switch i32 %1136, label %1873 [
    i32 97, label %1137
    i32 65, label %1176
    i32 99, label %1198
    i32 67, label %1228
    i32 102, label %1261
    i32 70, label %1297
    i32 103, label %1333
    i32 104, label %1355
    i32 105, label %1388
    i32 73, label %1427
    i32 107, label %1472
    i32 108, label %1517
    i32 110, label %1559
    i32 111, label %1649
    i32 79, label %1682
    i32 115, label %1704
    i32 83, label %1740
    i32 116, label %1762
    i32 118, label %1792
    i32 86, label %1825
  ]

1137:                                             ; preds = %1132
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  %1138 = load ptr, ptr %7, align 8, !tbaa !10
  %1139 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1138, i32 0, i32 0
  %1140 = load i32, ptr %1139, align 8
  %1141 = icmp ule i32 %1140, 40
  br i1 %1141, label %1142, label %1147

1142:                                             ; preds = %1137
  %1143 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1138, i32 0, i32 3
  %1144 = load ptr, ptr %1143, align 8
  %1145 = getelementptr i8, ptr %1144, i32 %1140
  %1146 = add i32 %1140, 8
  store i32 %1146, ptr %1139, align 8
  br label %1151

1147:                                             ; preds = %1137
  %1148 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1138, i32 0, i32 2
  %1149 = load ptr, ptr %1148, align 8
  %1150 = getelementptr i8, ptr %1149, i32 8
  store ptr %1150, ptr %1148, align 8
  br label %1151

1151:                                             ; preds = %1147, %1142
  %1152 = phi ptr [ %1145, %1142 ], [ %1149, %1147 ]
  %1153 = load i32, ptr %1152, align 4, !tbaa !12
  store i32 %1153, ptr %33, align 4, !tbaa !12
  %1154 = load i32, ptr %33, align 4, !tbaa !12
  switch i32 %1154, label %1170 [
    i32 -1, label %1155
    i32 0, label %1158
    i32 1, label %1161
    i32 2, label %1164
    i32 3, label %1167
  ]

1155:                                             ; preds = %1151
  %1156 = load ptr, ptr %5, align 8, !tbaa !3
  %1157 = call i32 @H5RS_acat(ptr noundef %1156, ptr noundef @.str.44)
  br label %1175

1158:                                             ; preds = %1151
  %1159 = load ptr, ptr %5, align 8, !tbaa !3
  %1160 = call i32 @H5RS_acat(ptr noundef %1159, ptr noundef @.str.45)
  br label %1175

1161:                                             ; preds = %1151
  %1162 = load ptr, ptr %5, align 8, !tbaa !3
  %1163 = call i32 @H5RS_acat(ptr noundef %1162, ptr noundef @.str.46)
  br label %1175

1164:                                             ; preds = %1151
  %1165 = load ptr, ptr %5, align 8, !tbaa !3
  %1166 = call i32 @H5RS_acat(ptr noundef %1165, ptr noundef @.str.47)
  br label %1175

1167:                                             ; preds = %1151
  %1168 = load ptr, ptr %5, align 8, !tbaa !3
  %1169 = call i32 @H5RS_acat(ptr noundef %1168, ptr noundef @.str.48)
  br label %1175

1170:                                             ; preds = %1151
  %1171 = load ptr, ptr %5, align 8, !tbaa !3
  %1172 = load i32, ptr %33, align 4, !tbaa !12
  %1173 = sext i32 %1172 to i64
  %1174 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %1171, ptr noundef @.str.32, i64 noundef %1173)
  br label %1175

1175:                                             ; preds = %1170, %1167, %1164, %1161, %1158, %1155
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  br label %1880

1176:                                             ; preds = %1132
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  %1177 = load ptr, ptr %7, align 8, !tbaa !10
  %1178 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1177, i32 0, i32 0
  %1179 = load i32, ptr %1178, align 8
  %1180 = icmp ule i32 %1179, 40
  br i1 %1180, label %1181, label %1186

1181:                                             ; preds = %1176
  %1182 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1177, i32 0, i32 3
  %1183 = load ptr, ptr %1182, align 8
  %1184 = getelementptr i8, ptr %1183, i32 %1179
  %1185 = add i32 %1179, 8
  store i32 %1185, ptr %1178, align 8
  br label %1190

1186:                                             ; preds = %1176
  %1187 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1177, i32 0, i32 2
  %1188 = load ptr, ptr %1187, align 8
  %1189 = getelementptr i8, ptr %1188, i32 8
  store ptr %1189, ptr %1187, align 8
  br label %1190

1190:                                             ; preds = %1186, %1181
  %1191 = phi ptr [ %1184, %1181 ], [ %1188, %1186 ]
  %1192 = load ptr, ptr %1191, align 8, !tbaa !14
  store ptr %1192, ptr %34, align 8, !tbaa !14
  %1193 = load ptr, ptr %5, align 8, !tbaa !3
  %1194 = load ptr, ptr %34, align 8, !tbaa !14
  %1195 = ptrtoint ptr %1194 to i64
  %1196 = inttoptr i64 %1195 to ptr
  %1197 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %1193, ptr noundef @.str.3, ptr noundef %1196)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  br label %1880

1198:                                             ; preds = %1132
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  %1199 = load ptr, ptr %7, align 8, !tbaa !10
  %1200 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1199, i32 0, i32 0
  %1201 = load i32, ptr %1200, align 8
  %1202 = icmp ule i32 %1201, 40
  br i1 %1202, label %1203, label %1208

1203:                                             ; preds = %1198
  %1204 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1199, i32 0, i32 3
  %1205 = load ptr, ptr %1204, align 8
  %1206 = getelementptr i8, ptr %1205, i32 %1201
  %1207 = add i32 %1201, 8
  store i32 %1207, ptr %1200, align 8
  br label %1212

1208:                                             ; preds = %1198
  %1209 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1199, i32 0, i32 2
  %1210 = load ptr, ptr %1209, align 8
  %1211 = getelementptr i8, ptr %1210, i32 8
  store ptr %1211, ptr %1209, align 8
  br label %1212

1212:                                             ; preds = %1208, %1203
  %1213 = phi ptr [ %1206, %1203 ], [ %1210, %1208 ]
  %1214 = load i32, ptr %1213, align 4, !tbaa !12
  store i32 %1214, ptr %35, align 4, !tbaa !12
  %1215 = load i32, ptr %35, align 4, !tbaa !12
  switch i32 %1215, label %1222 [
    i32 0, label %1216
    i32 1, label %1219
  ]

1216:                                             ; preds = %1212
  %1217 = load ptr, ptr %5, align 8, !tbaa !3
  %1218 = call i32 @H5RS_acat(ptr noundef %1217, ptr noundef @.str.49)
  br label %1227

1219:                                             ; preds = %1212
  %1220 = load ptr, ptr %5, align 8, !tbaa !3
  %1221 = call i32 @H5RS_acat(ptr noundef %1220, ptr noundef @.str.50)
  br label %1227

1222:                                             ; preds = %1212
  %1223 = load ptr, ptr %5, align 8, !tbaa !3
  %1224 = load i32, ptr %35, align 4, !tbaa !12
  %1225 = zext i32 %1224 to i64
  %1226 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %1223, ptr noundef @.str.32, i64 noundef %1225)
  br label %1227

1227:                                             ; preds = %1222, %1219, %1216
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  br label %1880

1228:                                             ; preds = %1132
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  %1229 = load ptr, ptr %7, align 8, !tbaa !10
  %1230 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1229, i32 0, i32 0
  %1231 = load i32, ptr %1230, align 8
  %1232 = icmp ule i32 %1231, 40
  br i1 %1232, label %1233, label %1238

1233:                                             ; preds = %1228
  %1234 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1229, i32 0, i32 3
  %1235 = load ptr, ptr %1234, align 8
  %1236 = getelementptr i8, ptr %1235, i32 %1231
  %1237 = add i32 %1231, 8
  store i32 %1237, ptr %1230, align 8
  br label %1242

1238:                                             ; preds = %1228
  %1239 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1229, i32 0, i32 2
  %1240 = load ptr, ptr %1239, align 8
  %1241 = getelementptr i8, ptr %1240, i32 8
  store ptr %1241, ptr %1239, align 8
  br label %1242

1242:                                             ; preds = %1238, %1233
  %1243 = phi ptr [ %1236, %1233 ], [ %1240, %1238 ]
  %1244 = load i32, ptr %1243, align 4, !tbaa !12
  store i32 %1244, ptr %36, align 4, !tbaa !12
  %1245 = load i32, ptr %36, align 4, !tbaa !12
  switch i32 %1245, label %1255 [
    i32 0, label %1246
    i32 1, label %1249
    i32 2, label %1252
  ]

1246:                                             ; preds = %1242
  %1247 = load ptr, ptr %5, align 8, !tbaa !3
  %1248 = call i32 @H5RS_acat(ptr noundef %1247, ptr noundef @.str.51)
  br label %1260

1249:                                             ; preds = %1242
  %1250 = load ptr, ptr %5, align 8, !tbaa !3
  %1251 = call i32 @H5RS_acat(ptr noundef %1250, ptr noundef @.str.52)
  br label %1260

1252:                                             ; preds = %1242
  %1253 = load ptr, ptr %5, align 8, !tbaa !3
  %1254 = call i32 @H5RS_acat(ptr noundef %1253, ptr noundef @.str.53)
  br label %1260

1255:                                             ; preds = %1242
  %1256 = load ptr, ptr %5, align 8, !tbaa !3
  %1257 = load i32, ptr %36, align 4, !tbaa !12
  %1258 = zext i32 %1257 to i64
  %1259 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %1256, ptr noundef @.str.32, i64 noundef %1258)
  br label %1260

1260:                                             ; preds = %1255, %1252, %1249, %1246
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  br label %1880

1261:                                             ; preds = %1132
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  %1262 = load ptr, ptr %7, align 8, !tbaa !10
  %1263 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1262, i32 0, i32 0
  %1264 = load i32, ptr %1263, align 8
  %1265 = icmp ule i32 %1264, 40
  br i1 %1265, label %1266, label %1271

1266:                                             ; preds = %1261
  %1267 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1262, i32 0, i32 3
  %1268 = load ptr, ptr %1267, align 8
  %1269 = getelementptr i8, ptr %1268, i32 %1264
  %1270 = add i32 %1264, 8
  store i32 %1270, ptr %1263, align 8
  br label %1275

1271:                                             ; preds = %1261
  %1272 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1262, i32 0, i32 2
  %1273 = load ptr, ptr %1272, align 8
  %1274 = getelementptr i8, ptr %1273, i32 8
  store ptr %1274, ptr %1272, align 8
  br label %1275

1275:                                             ; preds = %1271, %1266
  %1276 = phi ptr [ %1269, %1266 ], [ %1273, %1271 ]
  %1277 = load i32, ptr %1276, align 4, !tbaa !12
  store i32 %1277, ptr %37, align 4, !tbaa !12
  %1278 = load i32, ptr %37, align 4, !tbaa !12
  switch i32 %1278, label %1291 [
    i32 -1, label %1279
    i32 0, label %1282
    i32 1, label %1285
    i32 2, label %1288
  ]

1279:                                             ; preds = %1275
  %1280 = load ptr, ptr %5, align 8, !tbaa !3
  %1281 = call i32 @H5RS_acat(ptr noundef %1280, ptr noundef @.str.54)
  br label %1296

1282:                                             ; preds = %1275
  %1283 = load ptr, ptr %5, align 8, !tbaa !3
  %1284 = call i32 @H5RS_acat(ptr noundef %1283, ptr noundef @.str.55)
  br label %1296

1285:                                             ; preds = %1275
  %1286 = load ptr, ptr %5, align 8, !tbaa !3
  %1287 = call i32 @H5RS_acat(ptr noundef %1286, ptr noundef @.str.56)
  br label %1296

1288:                                             ; preds = %1275
  %1289 = load ptr, ptr %5, align 8, !tbaa !3
  %1290 = call i32 @H5RS_acat(ptr noundef %1289, ptr noundef @.str.57)
  br label %1296

1291:                                             ; preds = %1275
  %1292 = load ptr, ptr %5, align 8, !tbaa !3
  %1293 = load i32, ptr %37, align 4, !tbaa !12
  %1294 = sext i32 %1293 to i64
  %1295 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %1292, ptr noundef @.str.32, i64 noundef %1294)
  br label %1296

1296:                                             ; preds = %1291, %1288, %1285, %1282, %1279
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  br label %1880

1297:                                             ; preds = %1132
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  %1298 = load ptr, ptr %7, align 8, !tbaa !10
  %1299 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1298, i32 0, i32 0
  %1300 = load i32, ptr %1299, align 8
  %1301 = icmp ule i32 %1300, 40
  br i1 %1301, label %1302, label %1307

1302:                                             ; preds = %1297
  %1303 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1298, i32 0, i32 3
  %1304 = load ptr, ptr %1303, align 8
  %1305 = getelementptr i8, ptr %1304, i32 %1300
  %1306 = add i32 %1300, 8
  store i32 %1306, ptr %1299, align 8
  br label %1311

1307:                                             ; preds = %1297
  %1308 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1298, i32 0, i32 2
  %1309 = load ptr, ptr %1308, align 8
  %1310 = getelementptr i8, ptr %1309, i32 8
  store ptr %1310, ptr %1308, align 8
  br label %1311

1311:                                             ; preds = %1307, %1302
  %1312 = phi ptr [ %1305, %1302 ], [ %1309, %1307 ]
  %1313 = load i32, ptr %1312, align 4, !tbaa !12
  store i32 %1313, ptr %38, align 4, !tbaa !12
  %1314 = load i32, ptr %38, align 4, !tbaa !12
  switch i32 %1314, label %1327 [
    i32 -1, label %1315
    i32 0, label %1318
    i32 1, label %1321
    i32 2, label %1324
  ]

1315:                                             ; preds = %1311
  %1316 = load ptr, ptr %5, align 8, !tbaa !3
  %1317 = call i32 @H5RS_acat(ptr noundef %1316, ptr noundef @.str.58)
  br label %1332

1318:                                             ; preds = %1311
  %1319 = load ptr, ptr %5, align 8, !tbaa !3
  %1320 = call i32 @H5RS_acat(ptr noundef %1319, ptr noundef @.str.59)
  br label %1332

1321:                                             ; preds = %1311
  %1322 = load ptr, ptr %5, align 8, !tbaa !3
  %1323 = call i32 @H5RS_acat(ptr noundef %1322, ptr noundef @.str.60)
  br label %1332

1324:                                             ; preds = %1311
  %1325 = load ptr, ptr %5, align 8, !tbaa !3
  %1326 = call i32 @H5RS_acat(ptr noundef %1325, ptr noundef @.str.61)
  br label %1332

1327:                                             ; preds = %1311
  %1328 = load ptr, ptr %5, align 8, !tbaa !3
  %1329 = load i32, ptr %38, align 4, !tbaa !12
  %1330 = sext i32 %1329 to i64
  %1331 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %1328, ptr noundef @.str.32, i64 noundef %1330)
  br label %1332

1332:                                             ; preds = %1327, %1324, %1321, %1318, %1315
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  br label %1880

1333:                                             ; preds = %1132
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #9
  %1334 = load ptr, ptr %7, align 8, !tbaa !10
  %1335 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1334, i32 0, i32 0
  %1336 = load i32, ptr %1335, align 8
  %1337 = icmp ule i32 %1336, 40
  br i1 %1337, label %1338, label %1343

1338:                                             ; preds = %1333
  %1339 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1334, i32 0, i32 3
  %1340 = load ptr, ptr %1339, align 8
  %1341 = getelementptr i8, ptr %1340, i32 %1336
  %1342 = add i32 %1336, 8
  store i32 %1342, ptr %1335, align 8
  br label %1347

1343:                                             ; preds = %1333
  %1344 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1334, i32 0, i32 2
  %1345 = load ptr, ptr %1344, align 8
  %1346 = getelementptr i8, ptr %1345, i32 8
  store ptr %1346, ptr %1344, align 8
  br label %1347

1347:                                             ; preds = %1343, %1338
  %1348 = phi ptr [ %1341, %1338 ], [ %1345, %1343 ]
  %1349 = load ptr, ptr %1348, align 8, !tbaa !14
  store ptr %1349, ptr %39, align 8, !tbaa !14
  %1350 = load ptr, ptr %5, align 8, !tbaa !3
  %1351 = load ptr, ptr %39, align 8, !tbaa !14
  %1352 = ptrtoint ptr %1351 to i64
  %1353 = inttoptr i64 %1352 to ptr
  %1354 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %1350, ptr noundef @.str.3, ptr noundef %1353)
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #9
  br label %1880

1355:                                             ; preds = %1132
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  %1356 = load ptr, ptr %7, align 8, !tbaa !10
  %1357 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1356, i32 0, i32 0
  %1358 = load i32, ptr %1357, align 8
  %1359 = icmp ule i32 %1358, 40
  br i1 %1359, label %1360, label %1365

1360:                                             ; preds = %1355
  %1361 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1356, i32 0, i32 3
  %1362 = load ptr, ptr %1361, align 8
  %1363 = getelementptr i8, ptr %1362, i32 %1358
  %1364 = add i32 %1358, 8
  store i32 %1364, ptr %1357, align 8
  br label %1369

1365:                                             ; preds = %1355
  %1366 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1356, i32 0, i32 2
  %1367 = load ptr, ptr %1366, align 8
  %1368 = getelementptr i8, ptr %1367, i32 8
  store ptr %1368, ptr %1366, align 8
  br label %1369

1369:                                             ; preds = %1365, %1360
  %1370 = phi ptr [ %1363, %1360 ], [ %1367, %1365 ]
  %1371 = load i32, ptr %1370, align 4, !tbaa !12
  store i32 %1371, ptr %40, align 4, !tbaa !12
  %1372 = load i32, ptr %40, align 4, !tbaa !12
  switch i32 %1372, label %1382 [
    i32 0, label %1373
    i32 1, label %1376
    i32 2, label %1379
  ]

1373:                                             ; preds = %1369
  %1374 = load ptr, ptr %5, align 8, !tbaa !3
  %1375 = call i32 @H5RS_acat(ptr noundef %1374, ptr noundef @.str.62)
  br label %1387

1376:                                             ; preds = %1369
  %1377 = load ptr, ptr %5, align 8, !tbaa !3
  %1378 = call i32 @H5RS_acat(ptr noundef %1377, ptr noundef @.str.63)
  br label %1387

1379:                                             ; preds = %1369
  %1380 = load ptr, ptr %5, align 8, !tbaa !3
  %1381 = call i32 @H5RS_acat(ptr noundef %1380, ptr noundef @.str.64)
  br label %1387

1382:                                             ; preds = %1369
  %1383 = load ptr, ptr %5, align 8, !tbaa !3
  %1384 = load i32, ptr %40, align 4, !tbaa !12
  %1385 = zext i32 %1384 to i64
  %1386 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %1383, ptr noundef @.str.32, i64 noundef %1385)
  br label %1387

1387:                                             ; preds = %1382, %1379, %1376, %1373
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  br label %1880

1388:                                             ; preds = %1132
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #9
  %1389 = load ptr, ptr %7, align 8, !tbaa !10
  %1390 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1389, i32 0, i32 0
  %1391 = load i32, ptr %1390, align 8
  %1392 = icmp ule i32 %1391, 40
  br i1 %1392, label %1393, label %1398

1393:                                             ; preds = %1388
  %1394 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1389, i32 0, i32 3
  %1395 = load ptr, ptr %1394, align 8
  %1396 = getelementptr i8, ptr %1395, i32 %1391
  %1397 = add i32 %1391, 8
  store i32 %1397, ptr %1390, align 8
  br label %1402

1398:                                             ; preds = %1388
  %1399 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1389, i32 0, i32 2
  %1400 = load ptr, ptr %1399, align 8
  %1401 = getelementptr i8, ptr %1400, i32 8
  store ptr %1401, ptr %1399, align 8
  br label %1402

1402:                                             ; preds = %1398, %1393
  %1403 = phi ptr [ %1396, %1393 ], [ %1400, %1398 ]
  %1404 = load i32, ptr %1403, align 4, !tbaa !12
  store i32 %1404, ptr %41, align 4, !tbaa !12
  %1405 = load i32, ptr %41, align 4, !tbaa !12
  switch i32 %1405, label %1421 [
    i32 0, label %1406
    i32 1, label %1409
    i32 2, label %1412
    i32 3, label %1415
    i32 4, label %1418
  ]

1406:                                             ; preds = %1402
  %1407 = load ptr, ptr %5, align 8, !tbaa !3
  %1408 = call i32 @H5RS_acat(ptr noundef %1407, ptr noundef @.str.65)
  br label %1426

1409:                                             ; preds = %1402
  %1410 = load ptr, ptr %5, align 8, !tbaa !3
  %1411 = call i32 @H5RS_acat(ptr noundef %1410, ptr noundef @.str.66)
  br label %1426

1412:                                             ; preds = %1402
  %1413 = load ptr, ptr %5, align 8, !tbaa !3
  %1414 = call i32 @H5RS_acat(ptr noundef %1413, ptr noundef @.str.67)
  br label %1426

1415:                                             ; preds = %1402
  %1416 = load ptr, ptr %5, align 8, !tbaa !3
  %1417 = call i32 @H5RS_acat(ptr noundef %1416, ptr noundef @.str.68)
  br label %1426

1418:                                             ; preds = %1402
  %1419 = load ptr, ptr %5, align 8, !tbaa !3
  %1420 = call i32 @H5RS_acat(ptr noundef %1419, ptr noundef @.str.69)
  br label %1426

1421:                                             ; preds = %1402
  %1422 = load ptr, ptr %5, align 8, !tbaa !3
  %1423 = load i32, ptr %41, align 4, !tbaa !12
  %1424 = zext i32 %1423 to i64
  %1425 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %1422, ptr noundef @.str.32, i64 noundef %1424)
  br label %1426

1426:                                             ; preds = %1421, %1418, %1415, %1412, %1409, %1406
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #9
  br label %1880

1427:                                             ; preds = %1132
  call void @llvm.lifetime.start.p0(i64 56, ptr %42) #9
  %1428 = load ptr, ptr %7, align 8, !tbaa !10
  %1429 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1428, i32 0, i32 2
  %1430 = load ptr, ptr %1429, align 8
  %1431 = getelementptr i8, ptr %1430, i32 56
  store ptr %1431, ptr %1429, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %1430, i64 56, i1 false), !tbaa.struct !87
  %1432 = load ptr, ptr %5, align 8, !tbaa !3
  %1433 = getelementptr inbounds nuw %struct.H5FD_file_image_callbacks_t, ptr %42, i32 0, i32 0
  %1434 = load ptr, ptr %1433, align 8, !tbaa !88
  %1435 = ptrtoint ptr %1434 to i64
  %1436 = inttoptr i64 %1435 to ptr
  %1437 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %1432, ptr noundef @.str.70, ptr noundef %1436)
  %1438 = load ptr, ptr %5, align 8, !tbaa !3
  %1439 = getelementptr inbounds nuw %struct.H5FD_file_image_callbacks_t, ptr %42, i32 0, i32 1
  %1440 = load ptr, ptr %1439, align 8, !tbaa !90
  %1441 = ptrtoint ptr %1440 to i64
  %1442 = inttoptr i64 %1441 to ptr
  %1443 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %1438, ptr noundef @.str.71, ptr noundef %1442)
  %1444 = load ptr, ptr %5, align 8, !tbaa !3
  %1445 = getelementptr inbounds nuw %struct.H5FD_file_image_callbacks_t, ptr %42, i32 0, i32 2
  %1446 = load ptr, ptr %1445, align 8, !tbaa !91
  %1447 = ptrtoint ptr %1446 to i64
  %1448 = inttoptr i64 %1447 to ptr
  %1449 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %1444, ptr noundef @.str.71, ptr noundef %1448)
  %1450 = load ptr, ptr %5, align 8, !tbaa !3
  %1451 = getelementptr inbounds nuw %struct.H5FD_file_image_callbacks_t, ptr %42, i32 0, i32 3
  %1452 = load ptr, ptr %1451, align 8, !tbaa !92
  %1453 = ptrtoint ptr %1452 to i64
  %1454 = inttoptr i64 %1453 to ptr
  %1455 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %1450, ptr noundef @.str.71, ptr noundef %1454)
  %1456 = load ptr, ptr %5, align 8, !tbaa !3
  %1457 = getelementptr inbounds nuw %struct.H5FD_file_image_callbacks_t, ptr %42, i32 0, i32 4
  %1458 = load ptr, ptr %1457, align 8, !tbaa !93
  %1459 = ptrtoint ptr %1458 to i64
  %1460 = inttoptr i64 %1459 to ptr
  %1461 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %1456, ptr noundef @.str.71, ptr noundef %1460)
  %1462 = load ptr, ptr %5, align 8, !tbaa !3
  %1463 = getelementptr inbounds nuw %struct.H5FD_file_image_callbacks_t, ptr %42, i32 0, i32 5
  %1464 = load ptr, ptr %1463, align 8, !tbaa !94
  %1465 = ptrtoint ptr %1464 to i64
  %1466 = inttoptr i64 %1465 to ptr
  %1467 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %1462, ptr noundef @.str.71, ptr noundef %1466)
  %1468 = load ptr, ptr %5, align 8, !tbaa !3
  %1469 = getelementptr inbounds nuw %struct.H5FD_file_image_callbacks_t, ptr %42, i32 0, i32 6
  %1470 = load ptr, ptr %1469, align 8, !tbaa !95
  %1471 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %1468, ptr noundef @.str.72, ptr noundef %1470)
  call void @llvm.lifetime.end.p0(i64 56, ptr %42) #9
  br label %1880

1472:                                             ; preds = %1132
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #9
  %1473 = load ptr, ptr %7, align 8, !tbaa !10
  %1474 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1473, i32 0, i32 0
  %1475 = load i32, ptr %1474, align 8
  %1476 = icmp ule i32 %1475, 40
  br i1 %1476, label %1477, label %1482

1477:                                             ; preds = %1472
  %1478 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1473, i32 0, i32 3
  %1479 = load ptr, ptr %1478, align 8
  %1480 = getelementptr i8, ptr %1479, i32 %1475
  %1481 = add i32 %1475, 8
  store i32 %1481, ptr %1474, align 8
  br label %1486

1482:                                             ; preds = %1472
  %1483 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1473, i32 0, i32 2
  %1484 = load ptr, ptr %1483, align 8
  %1485 = getelementptr i8, ptr %1484, i32 8
  store ptr %1485, ptr %1483, align 8
  br label %1486

1486:                                             ; preds = %1482, %1477
  %1487 = phi ptr [ %1480, %1477 ], [ %1484, %1482 ]
  %1488 = load i32, ptr %1487, align 4, !tbaa !12
  store i32 %1488, ptr %43, align 4, !tbaa !12
  %1489 = load i32, ptr %43, align 4, !tbaa !12
  switch i32 %1489, label %1511 [
    i32 0, label %1490
    i32 2, label %1493
    i32 3, label %1496
    i32 4, label %1499
    i32 5, label %1502
    i32 1, label %1505
    i32 6, label %1508
  ]

1490:                                             ; preds = %1486
  %1491 = load ptr, ptr %5, align 8, !tbaa !3
  %1492 = call i32 @H5RS_acat(ptr noundef %1491, ptr noundef @.str.73)
  br label %1516

1493:                                             ; preds = %1486
  %1494 = load ptr, ptr %5, align 8, !tbaa !3
  %1495 = call i32 @H5RS_acat(ptr noundef %1494, ptr noundef @.str.74)
  br label %1516

1496:                                             ; preds = %1486
  %1497 = load ptr, ptr %5, align 8, !tbaa !3
  %1498 = call i32 @H5RS_acat(ptr noundef %1497, ptr noundef @.str.75)
  br label %1516

1499:                                             ; preds = %1486
  %1500 = load ptr, ptr %5, align 8, !tbaa !3
  %1501 = call i32 @H5RS_acat(ptr noundef %1500, ptr noundef @.str.76)
  br label %1516

1502:                                             ; preds = %1486
  %1503 = load ptr, ptr %5, align 8, !tbaa !3
  %1504 = call i32 @H5RS_acat(ptr noundef %1503, ptr noundef @.str.77)
  br label %1516

1505:                                             ; preds = %1486
  %1506 = load ptr, ptr %5, align 8, !tbaa !3
  %1507 = call i32 @H5RS_acat(ptr noundef %1506, ptr noundef @.str.78)
  br label %1516

1508:                                             ; preds = %1486
  %1509 = load ptr, ptr %5, align 8, !tbaa !3
  %1510 = call i32 @H5RS_acat(ptr noundef %1509, ptr noundef @.str.79)
  br label %1516

1511:                                             ; preds = %1486
  %1512 = load ptr, ptr %5, align 8, !tbaa !3
  %1513 = load i32, ptr %43, align 4, !tbaa !12
  %1514 = zext i32 %1513 to i64
  %1515 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %1512, ptr noundef @.str.80, i64 noundef %1514)
  br label %1516

1516:                                             ; preds = %1511, %1508, %1505, %1502, %1499, %1496, %1493, %1490
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #9
  br label %1880

1517:                                             ; preds = %1132
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #9
  %1518 = load ptr, ptr %7, align 8, !tbaa !10
  %1519 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1518, i32 0, i32 0
  %1520 = load i32, ptr %1519, align 8
  %1521 = icmp ule i32 %1520, 40
  br i1 %1521, label %1522, label %1527

1522:                                             ; preds = %1517
  %1523 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1518, i32 0, i32 3
  %1524 = load ptr, ptr %1523, align 8
  %1525 = getelementptr i8, ptr %1524, i32 %1520
  %1526 = add i32 %1520, 8
  store i32 %1526, ptr %1519, align 8
  br label %1531

1527:                                             ; preds = %1517
  %1528 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1518, i32 0, i32 2
  %1529 = load ptr, ptr %1528, align 8
  %1530 = getelementptr i8, ptr %1529, i32 8
  store ptr %1530, ptr %1528, align 8
  br label %1531

1531:                                             ; preds = %1527, %1522
  %1532 = phi ptr [ %1525, %1522 ], [ %1529, %1527 ]
  %1533 = load i32, ptr %1532, align 4, !tbaa !12
  store i32 %1533, ptr %44, align 4, !tbaa !12
  %1534 = load i32, ptr %44, align 4, !tbaa !12
  switch i32 %1534, label %1553 [
    i32 -1, label %1535
    i32 0, label %1538
    i32 1, label %1541
    i32 2, label %1544
    i32 3, label %1547
    i32 4, label %1550
  ]

1535:                                             ; preds = %1531
  %1536 = load ptr, ptr %5, align 8, !tbaa !3
  %1537 = call i32 @H5RS_acat(ptr noundef %1536, ptr noundef @.str.81)
  br label %1558

1538:                                             ; preds = %1531
  %1539 = load ptr, ptr %5, align 8, !tbaa !3
  %1540 = call i32 @H5RS_acat(ptr noundef %1539, ptr noundef @.str.82)
  br label %1558

1541:                                             ; preds = %1531
  %1542 = load ptr, ptr %5, align 8, !tbaa !3
  %1543 = call i32 @H5RS_acat(ptr noundef %1542, ptr noundef @.str.83)
  br label %1558

1544:                                             ; preds = %1531
  %1545 = load ptr, ptr %5, align 8, !tbaa !3
  %1546 = call i32 @H5RS_acat(ptr noundef %1545, ptr noundef @.str.84)
  br label %1558

1547:                                             ; preds = %1531
  %1548 = load ptr, ptr %5, align 8, !tbaa !3
  %1549 = call i32 @H5RS_acat(ptr noundef %1548, ptr noundef @.str.85)
  br label %1558

1550:                                             ; preds = %1531
  %1551 = load ptr, ptr %5, align 8, !tbaa !3
  %1552 = call i32 @H5RS_acat(ptr noundef %1551, ptr noundef @.str.86)
  br label %1558

1553:                                             ; preds = %1531
  %1554 = load ptr, ptr %5, align 8, !tbaa !3
  %1555 = load i32, ptr %44, align 4, !tbaa !12
  %1556 = sext i32 %1555 to i64
  %1557 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %1554, ptr noundef @.str.32, i64 noundef %1556)
  br label %1558

1558:                                             ; preds = %1553, %1550, %1547, %1544, %1541, %1538, %1535
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #9
  br label %1880

1559:                                             ; preds = %1132
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #9
  %1560 = load ptr, ptr %7, align 8, !tbaa !10
  %1561 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1560, i32 0, i32 0
  %1562 = load i32, ptr %1561, align 8
  %1563 = icmp ule i32 %1562, 40
  br i1 %1563, label %1564, label %1569

1564:                                             ; preds = %1559
  %1565 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1560, i32 0, i32 3
  %1566 = load ptr, ptr %1565, align 8
  %1567 = getelementptr i8, ptr %1566, i32 %1562
  %1568 = add i32 %1562, 8
  store i32 %1568, ptr %1561, align 8
  br label %1573

1569:                                             ; preds = %1559
  %1570 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1560, i32 0, i32 2
  %1571 = load ptr, ptr %1570, align 8
  %1572 = getelementptr i8, ptr %1571, i32 8
  store ptr %1572, ptr %1570, align 8
  br label %1573

1573:                                             ; preds = %1569, %1564
  %1574 = phi ptr [ %1567, %1564 ], [ %1571, %1569 ]
  %1575 = load i32, ptr %1574, align 4, !tbaa !12
  store i32 %1575, ptr %45, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #9
  store i8 0, ptr %46, align 1, !tbaa !39
  %1576 = load i32, ptr %45, align 4, !tbaa !12
  %1577 = and i32 %1576, 0
  %1578 = icmp ne i32 %1577, 0
  br i1 %1578, label %1579, label %1582

1579:                                             ; preds = %1573
  %1580 = load ptr, ptr %5, align 8, !tbaa !3
  %1581 = call i32 @H5RS_acat(ptr noundef %1580, ptr noundef @.str.87)
  store i8 1, ptr %46, align 1, !tbaa !39
  br label %1582

1582:                                             ; preds = %1579, %1573
  %1583 = load i32, ptr %45, align 4, !tbaa !12
  %1584 = and i32 %1583, 1
  %1585 = icmp ne i32 %1584, 0
  br i1 %1585, label %1586, label %1592

1586:                                             ; preds = %1582
  %1587 = load ptr, ptr %5, align 8, !tbaa !3
  %1588 = load i8, ptr %46, align 1, !tbaa !39, !range !43, !noundef !44
  %1589 = trunc i8 %1588 to i1
  %1590 = select i1 %1589, ptr @.str.89, ptr @.str.2
  %1591 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %1587, ptr noundef @.str.88, ptr noundef %1590)
  store i8 1, ptr %46, align 1, !tbaa !39
  br label %1592

1592:                                             ; preds = %1586, %1582
  %1593 = load i32, ptr %45, align 4, !tbaa !12
  %1594 = and i32 %1593, 2
  %1595 = icmp ne i32 %1594, 0
  br i1 %1595, label %1596, label %1602

1596:                                             ; preds = %1592
  %1597 = load ptr, ptr %5, align 8, !tbaa !3
  %1598 = load i8, ptr %46, align 1, !tbaa !39, !range !43, !noundef !44
  %1599 = trunc i8 %1598 to i1
  %1600 = select i1 %1599, ptr @.str.89, ptr @.str.2
  %1601 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %1597, ptr noundef @.str.90, ptr noundef %1600)
  store i8 1, ptr %46, align 1, !tbaa !39
  br label %1602

1602:                                             ; preds = %1596, %1592
  %1603 = load i32, ptr %45, align 4, !tbaa !12
  %1604 = and i32 %1603, 4
  %1605 = icmp ne i32 %1604, 0
  br i1 %1605, label %1606, label %1612

1606:                                             ; preds = %1602
  %1607 = load ptr, ptr %5, align 8, !tbaa !3
  %1608 = load i8, ptr %46, align 1, !tbaa !39, !range !43, !noundef !44
  %1609 = trunc i8 %1608 to i1
  %1610 = select i1 %1609, ptr @.str.89, ptr @.str.2
  %1611 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %1607, ptr noundef @.str.91, ptr noundef %1610)
  store i8 1, ptr %46, align 1, !tbaa !39
  br label %1612

1612:                                             ; preds = %1606, %1602
  %1613 = load i32, ptr %45, align 4, !tbaa !12
  %1614 = and i32 %1613, 8
  %1615 = icmp ne i32 %1614, 0
  br i1 %1615, label %1616, label %1622

1616:                                             ; preds = %1612
  %1617 = load ptr, ptr %5, align 8, !tbaa !3
  %1618 = load i8, ptr %46, align 1, !tbaa !39, !range !43, !noundef !44
  %1619 = trunc i8 %1618 to i1
  %1620 = select i1 %1619, ptr @.str.89, ptr @.str.2
  %1621 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %1617, ptr noundef @.str.92, ptr noundef %1620)
  store i8 1, ptr %46, align 1, !tbaa !39
  br label %1622

1622:                                             ; preds = %1616, %1612
  %1623 = load i32, ptr %45, align 4, !tbaa !12
  %1624 = and i32 %1623, 16
  %1625 = icmp ne i32 %1624, 0
  br i1 %1625, label %1626, label %1632

1626:                                             ; preds = %1622
  %1627 = load ptr, ptr %5, align 8, !tbaa !3
  %1628 = load i8, ptr %46, align 1, !tbaa !39, !range !43, !noundef !44
  %1629 = trunc i8 %1628 to i1
  %1630 = select i1 %1629, ptr @.str.89, ptr @.str.2
  %1631 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %1627, ptr noundef @.str.93, ptr noundef %1630)
  store i8 1, ptr %46, align 1, !tbaa !39
  br label %1632

1632:                                             ; preds = %1626, %1622
  %1633 = load i32, ptr %45, align 4, !tbaa !12
  %1634 = and i32 %1633, 32
  %1635 = icmp ne i32 %1634, 0
  br i1 %1635, label %1636, label %1642

1636:                                             ; preds = %1632
  %1637 = load ptr, ptr %5, align 8, !tbaa !3
  %1638 = load i8, ptr %46, align 1, !tbaa !39, !range !43, !noundef !44
  %1639 = trunc i8 %1638 to i1
  %1640 = select i1 %1639, ptr @.str.89, ptr @.str.2
  %1641 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %1637, ptr noundef @.str.94, ptr noundef %1640)
  store i8 1, ptr %46, align 1, !tbaa !39
  br label %1642

1642:                                             ; preds = %1636, %1632
  %1643 = load i8, ptr %46, align 1, !tbaa !39, !range !43, !noundef !44
  %1644 = trunc i8 %1643 to i1
  br i1 %1644, label %1648, label %1645

1645:                                             ; preds = %1642
  %1646 = load ptr, ptr %5, align 8, !tbaa !3
  %1647 = call i32 @H5RS_acat(ptr noundef %1646, ptr noundef @.str.95)
  br label %1648

1648:                                             ; preds = %1645, %1642
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #9
  br label %1880

1649:                                             ; preds = %1132
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #9
  %1650 = load ptr, ptr %7, align 8, !tbaa !10
  %1651 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1650, i32 0, i32 0
  %1652 = load i32, ptr %1651, align 8
  %1653 = icmp ule i32 %1652, 40
  br i1 %1653, label %1654, label %1659

1654:                                             ; preds = %1649
  %1655 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1650, i32 0, i32 3
  %1656 = load ptr, ptr %1655, align 8
  %1657 = getelementptr i8, ptr %1656, i32 %1652
  %1658 = add i32 %1652, 8
  store i32 %1658, ptr %1651, align 8
  br label %1663

1659:                                             ; preds = %1649
  %1660 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1650, i32 0, i32 2
  %1661 = load ptr, ptr %1660, align 8
  %1662 = getelementptr i8, ptr %1661, i32 8
  store ptr %1662, ptr %1660, align 8
  br label %1663

1663:                                             ; preds = %1659, %1654
  %1664 = phi ptr [ %1657, %1654 ], [ %1661, %1659 ]
  %1665 = load i32, ptr %1664, align 4, !tbaa !12
  store i32 %1665, ptr %47, align 4, !tbaa !12
  %1666 = load i32, ptr %47, align 4, !tbaa !12
  switch i32 %1666, label %1676 [
    i32 0, label %1667
    i32 1, label %1670
    i32 2, label %1673
  ]

1667:                                             ; preds = %1663
  %1668 = load ptr, ptr %5, align 8, !tbaa !3
  %1669 = call i32 @H5RS_acat(ptr noundef %1668, ptr noundef @.str.96)
  br label %1681

1670:                                             ; preds = %1663
  %1671 = load ptr, ptr %5, align 8, !tbaa !3
  %1672 = call i32 @H5RS_acat(ptr noundef %1671, ptr noundef @.str.97)
  br label %1681

1673:                                             ; preds = %1663
  %1674 = load ptr, ptr %5, align 8, !tbaa !3
  %1675 = call i32 @H5RS_acat(ptr noundef %1674, ptr noundef @.str.98)
  br label %1681

1676:                                             ; preds = %1663
  %1677 = load ptr, ptr %5, align 8, !tbaa !3
  %1678 = load i32, ptr %47, align 4, !tbaa !12
  %1679 = zext i32 %1678 to i64
  %1680 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %1677, ptr noundef @.str.32, i64 noundef %1679)
  br label %1681

1681:                                             ; preds = %1676, %1673, %1670, %1667
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #9
  br label %1880

1682:                                             ; preds = %1132
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #9
  %1683 = load ptr, ptr %7, align 8, !tbaa !10
  %1684 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1683, i32 0, i32 0
  %1685 = load i32, ptr %1684, align 8
  %1686 = icmp ule i32 %1685, 40
  br i1 %1686, label %1687, label %1692

1687:                                             ; preds = %1682
  %1688 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1683, i32 0, i32 3
  %1689 = load ptr, ptr %1688, align 8
  %1690 = getelementptr i8, ptr %1689, i32 %1685
  %1691 = add i32 %1685, 8
  store i32 %1691, ptr %1684, align 8
  br label %1696

1692:                                             ; preds = %1682
  %1693 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1683, i32 0, i32 2
  %1694 = load ptr, ptr %1693, align 8
  %1695 = getelementptr i8, ptr %1694, i32 8
  store ptr %1695, ptr %1693, align 8
  br label %1696

1696:                                             ; preds = %1692, %1687
  %1697 = phi ptr [ %1690, %1687 ], [ %1694, %1692 ]
  %1698 = load ptr, ptr %1697, align 8, !tbaa !14
  store ptr %1698, ptr %48, align 8, !tbaa !14
  %1699 = load ptr, ptr %5, align 8, !tbaa !3
  %1700 = load ptr, ptr %48, align 8, !tbaa !14
  %1701 = ptrtoint ptr %1700 to i64
  %1702 = inttoptr i64 %1701 to ptr
  %1703 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %1699, ptr noundef @.str.3, ptr noundef %1702)
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #9
  br label %1880

1704:                                             ; preds = %1132
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #9
  %1705 = load ptr, ptr %7, align 8, !tbaa !10
  %1706 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1705, i32 0, i32 0
  %1707 = load i32, ptr %1706, align 8
  %1708 = icmp ule i32 %1707, 40
  br i1 %1708, label %1709, label %1714

1709:                                             ; preds = %1704
  %1710 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1705, i32 0, i32 3
  %1711 = load ptr, ptr %1710, align 8
  %1712 = getelementptr i8, ptr %1711, i32 %1707
  %1713 = add i32 %1707, 8
  store i32 %1713, ptr %1706, align 8
  br label %1718

1714:                                             ; preds = %1704
  %1715 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1705, i32 0, i32 2
  %1716 = load ptr, ptr %1715, align 8
  %1717 = getelementptr i8, ptr %1716, i32 8
  store ptr %1717, ptr %1715, align 8
  br label %1718

1718:                                             ; preds = %1714, %1709
  %1719 = phi ptr [ %1712, %1709 ], [ %1716, %1714 ]
  %1720 = load i32, ptr %1719, align 4, !tbaa !12
  store i32 %1720, ptr %49, align 4, !tbaa !12
  %1721 = load i32, ptr %49, align 4, !tbaa !12
  switch i32 %1721, label %1734 [
    i32 0, label %1722
    i32 1, label %1725
    i32 2, label %1728
    i32 -1, label %1731
  ]

1722:                                             ; preds = %1718
  %1723 = load ptr, ptr %5, align 8, !tbaa !3
  %1724 = call i32 @H5RS_acat(ptr noundef %1723, ptr noundef @.str.99)
  br label %1739

1725:                                             ; preds = %1718
  %1726 = load ptr, ptr %5, align 8, !tbaa !3
  %1727 = call i32 @H5RS_acat(ptr noundef %1726, ptr noundef @.str.100)
  br label %1739

1728:                                             ; preds = %1718
  %1729 = load ptr, ptr %5, align 8, !tbaa !3
  %1730 = call i32 @H5RS_acat(ptr noundef %1729, ptr noundef @.str.101)
  br label %1739

1731:                                             ; preds = %1718
  %1732 = load ptr, ptr %5, align 8, !tbaa !3
  %1733 = call i32 @H5RS_acat(ptr noundef %1732, ptr noundef @.str.102)
  br label %1739

1734:                                             ; preds = %1718
  %1735 = load ptr, ptr %5, align 8, !tbaa !3
  %1736 = load i32, ptr %49, align 4, !tbaa !12
  %1737 = sext i32 %1736 to i64
  %1738 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %1735, ptr noundef @.str.32, i64 noundef %1737)
  br label %1739

1739:                                             ; preds = %1734, %1731, %1728, %1725, %1722
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #9
  br label %1880

1740:                                             ; preds = %1132
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #9
  %1741 = load ptr, ptr %7, align 8, !tbaa !10
  %1742 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1741, i32 0, i32 0
  %1743 = load i32, ptr %1742, align 8
  %1744 = icmp ule i32 %1743, 40
  br i1 %1744, label %1745, label %1750

1745:                                             ; preds = %1740
  %1746 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1741, i32 0, i32 3
  %1747 = load ptr, ptr %1746, align 8
  %1748 = getelementptr i8, ptr %1747, i32 %1743
  %1749 = add i32 %1743, 8
  store i32 %1749, ptr %1742, align 8
  br label %1754

1750:                                             ; preds = %1740
  %1751 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1741, i32 0, i32 2
  %1752 = load ptr, ptr %1751, align 8
  %1753 = getelementptr i8, ptr %1752, i32 8
  store ptr %1753, ptr %1751, align 8
  br label %1754

1754:                                             ; preds = %1750, %1745
  %1755 = phi ptr [ %1748, %1745 ], [ %1752, %1750 ]
  %1756 = load ptr, ptr %1755, align 8, !tbaa !14
  store ptr %1756, ptr %50, align 8, !tbaa !14
  %1757 = load ptr, ptr %5, align 8, !tbaa !3
  %1758 = load ptr, ptr %50, align 8, !tbaa !14
  %1759 = ptrtoint ptr %1758 to i64
  %1760 = inttoptr i64 %1759 to ptr
  %1761 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %1757, ptr noundef @.str.3, ptr noundef %1760)
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #9
  br label %1880

1762:                                             ; preds = %1132
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #9
  %1763 = load ptr, ptr %7, align 8, !tbaa !10
  %1764 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1763, i32 0, i32 0
  %1765 = load i32, ptr %1764, align 8
  %1766 = icmp ule i32 %1765, 40
  br i1 %1766, label %1767, label %1772

1767:                                             ; preds = %1762
  %1768 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1763, i32 0, i32 3
  %1769 = load ptr, ptr %1768, align 8
  %1770 = getelementptr i8, ptr %1769, i32 %1765
  %1771 = add i32 %1765, 8
  store i32 %1771, ptr %1764, align 8
  br label %1776

1772:                                             ; preds = %1762
  %1773 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1763, i32 0, i32 2
  %1774 = load ptr, ptr %1773, align 8
  %1775 = getelementptr i8, ptr %1774, i32 8
  store ptr %1775, ptr %1773, align 8
  br label %1776

1776:                                             ; preds = %1772, %1767
  %1777 = phi ptr [ %1770, %1767 ], [ %1774, %1772 ]
  %1778 = load i32, ptr %1777, align 4, !tbaa !12
  store i32 %1778, ptr %51, align 4, !tbaa !12
  %1779 = load i32, ptr %51, align 4, !tbaa !12
  switch i32 %1779, label %1786 [
    i32 0, label %1780
    i32 1, label %1783
  ]

1780:                                             ; preds = %1776
  %1781 = load ptr, ptr %5, align 8, !tbaa !3
  %1782 = call i32 @H5RS_acat(ptr noundef %1781, ptr noundef @.str.103)
  br label %1791

1783:                                             ; preds = %1776
  %1784 = load ptr, ptr %5, align 8, !tbaa !3
  %1785 = call i32 @H5RS_acat(ptr noundef %1784, ptr noundef @.str.104)
  br label %1791

1786:                                             ; preds = %1776
  %1787 = load ptr, ptr %5, align 8, !tbaa !3
  %1788 = load i32, ptr %51, align 4, !tbaa !12
  %1789 = zext i32 %1788 to i64
  %1790 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %1787, ptr noundef @.str.32, i64 noundef %1789)
  br label %1791

1791:                                             ; preds = %1786, %1783, %1780
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #9
  br label %1880

1792:                                             ; preds = %1132
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #9
  %1793 = load ptr, ptr %7, align 8, !tbaa !10
  %1794 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1793, i32 0, i32 0
  %1795 = load i32, ptr %1794, align 8
  %1796 = icmp ule i32 %1795, 40
  br i1 %1796, label %1797, label %1802

1797:                                             ; preds = %1792
  %1798 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1793, i32 0, i32 3
  %1799 = load ptr, ptr %1798, align 8
  %1800 = getelementptr i8, ptr %1799, i32 %1795
  %1801 = add i32 %1795, 8
  store i32 %1801, ptr %1794, align 8
  br label %1806

1802:                                             ; preds = %1792
  %1803 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1793, i32 0, i32 2
  %1804 = load ptr, ptr %1803, align 8
  %1805 = getelementptr i8, ptr %1804, i32 8
  store ptr %1805, ptr %1803, align 8
  br label %1806

1806:                                             ; preds = %1802, %1797
  %1807 = phi ptr [ %1800, %1797 ], [ %1804, %1802 ]
  %1808 = load i32, ptr %1807, align 4, !tbaa !12
  store i32 %1808, ptr %52, align 4, !tbaa !12
  %1809 = load i32, ptr %52, align 4, !tbaa !12
  switch i32 %1809, label %1819 [
    i32 -1, label %1810
    i32 0, label %1813
    i32 1, label %1816
  ]

1810:                                             ; preds = %1806
  %1811 = load ptr, ptr %5, align 8, !tbaa !3
  %1812 = call i32 @H5RS_acat(ptr noundef %1811, ptr noundef @.str.105)
  br label %1824

1813:                                             ; preds = %1806
  %1814 = load ptr, ptr %5, align 8, !tbaa !3
  %1815 = call i32 @H5RS_acat(ptr noundef %1814, ptr noundef @.str.106)
  br label %1824

1816:                                             ; preds = %1806
  %1817 = load ptr, ptr %5, align 8, !tbaa !3
  %1818 = call i32 @H5RS_acat(ptr noundef %1817, ptr noundef @.str.107)
  br label %1824

1819:                                             ; preds = %1806
  %1820 = load ptr, ptr %5, align 8, !tbaa !3
  %1821 = load i32, ptr %52, align 4, !tbaa !12
  %1822 = sext i32 %1821 to i64
  %1823 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %1820, ptr noundef @.str.32, i64 noundef %1822)
  br label %1824

1824:                                             ; preds = %1819, %1816, %1813, %1810
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #9
  br label %1880

1825:                                             ; preds = %1132
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #9
  %1826 = load ptr, ptr %7, align 8, !tbaa !10
  %1827 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1826, i32 0, i32 0
  %1828 = load i32, ptr %1827, align 8
  %1829 = icmp ule i32 %1828, 40
  br i1 %1829, label %1830, label %1835

1830:                                             ; preds = %1825
  %1831 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1826, i32 0, i32 3
  %1832 = load ptr, ptr %1831, align 8
  %1833 = getelementptr i8, ptr %1832, i32 %1828
  %1834 = add i32 %1828, 8
  store i32 %1834, ptr %1827, align 8
  br label %1839

1835:                                             ; preds = %1825
  %1836 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1826, i32 0, i32 2
  %1837 = load ptr, ptr %1836, align 8
  %1838 = getelementptr i8, ptr %1837, i32 8
  store ptr %1838, ptr %1836, align 8
  br label %1839

1839:                                             ; preds = %1835, %1830
  %1840 = phi ptr [ %1833, %1830 ], [ %1837, %1835 ]
  %1841 = load i32, ptr %1840, align 4, !tbaa !12
  store i32 %1841, ptr %53, align 4, !tbaa !12
  %1842 = load i32, ptr %53, align 4, !tbaa !12
  switch i32 %1842, label %1867 [
    i32 -1, label %1843
    i32 0, label %1846
    i32 1, label %1849
    i32 2, label %1852
    i32 3, label %1855
    i32 4, label %1858
    i32 5, label %1861
    i32 14, label %1864
  ]

1843:                                             ; preds = %1839
  %1844 = load ptr, ptr %5, align 8, !tbaa !3
  %1845 = call i32 @H5RS_acat(ptr noundef %1844, ptr noundef @.str.108)
  br label %1872

1846:                                             ; preds = %1839
  %1847 = load ptr, ptr %5, align 8, !tbaa !3
  %1848 = call i32 @H5RS_acat(ptr noundef %1847, ptr noundef @.str.109)
  br label %1872

1849:                                             ; preds = %1839
  %1850 = load ptr, ptr %5, align 8, !tbaa !3
  %1851 = call i32 @H5RS_acat(ptr noundef %1850, ptr noundef @.str.110)
  br label %1872

1852:                                             ; preds = %1839
  %1853 = load ptr, ptr %5, align 8, !tbaa !3
  %1854 = call i32 @H5RS_acat(ptr noundef %1853, ptr noundef @.str.111)
  br label %1872

1855:                                             ; preds = %1839
  %1856 = load ptr, ptr %5, align 8, !tbaa !3
  %1857 = call i32 @H5RS_acat(ptr noundef %1856, ptr noundef @.str.112)
  br label %1872

1858:                                             ; preds = %1839
  %1859 = load ptr, ptr %5, align 8, !tbaa !3
  %1860 = call i32 @H5RS_acat(ptr noundef %1859, ptr noundef @.str.113)
  br label %1872

1861:                                             ; preds = %1839
  %1862 = load ptr, ptr %5, align 8, !tbaa !3
  %1863 = call i32 @H5RS_acat(ptr noundef %1862, ptr noundef @.str.114)
  br label %1872

1864:                                             ; preds = %1839
  %1865 = load ptr, ptr %5, align 8, !tbaa !3
  %1866 = call i32 @H5RS_acat(ptr noundef %1865, ptr noundef @.str.115)
  br label %1872

1867:                                             ; preds = %1839
  %1868 = load ptr, ptr %5, align 8, !tbaa !3
  %1869 = load i32, ptr %53, align 4, !tbaa !12
  %1870 = sext i32 %1869 to i64
  %1871 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %1868, ptr noundef @.str.32, i64 noundef %1870)
  br label %1872

1872:                                             ; preds = %1867, %1864, %1861, %1858, %1855, %1852, %1849, %1846, %1843
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #9
  br label %1880

1873:                                             ; preds = %1132
  %1874 = load ptr, ptr %5, align 8, !tbaa !3
  %1875 = load ptr, ptr %6, align 8, !tbaa !8
  %1876 = getelementptr inbounds i8, ptr %1875, i64 1
  %1877 = load i8, ptr %1876, align 1, !tbaa !19
  %1878 = sext i8 %1877 to i32
  %1879 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %1874, ptr noundef @.str.116, i32 noundef %1878)
  br label %6423

1880:                                             ; preds = %1872, %1824, %1791, %1754, %1739, %1696, %1681, %1648, %1558, %1516, %1427, %1426, %1387, %1347, %1332, %1296, %1260, %1227, %1190, %1175
  br label %6402

1881:                                             ; preds = %745
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #9
  %1882 = load ptr, ptr %7, align 8, !tbaa !10
  %1883 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1882, i32 0, i32 0
  %1884 = load i32, ptr %1883, align 8
  %1885 = icmp ule i32 %1884, 40
  br i1 %1885, label %1886, label %1891

1886:                                             ; preds = %1881
  %1887 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1882, i32 0, i32 3
  %1888 = load ptr, ptr %1887, align 8
  %1889 = getelementptr i8, ptr %1888, i32 %1884
  %1890 = add i32 %1884, 8
  store i32 %1890, ptr %1883, align 8
  br label %1895

1891:                                             ; preds = %1881
  %1892 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1882, i32 0, i32 2
  %1893 = load ptr, ptr %1892, align 8
  %1894 = getelementptr i8, ptr %1893, i32 8
  store ptr %1894, ptr %1892, align 8
  br label %1895

1895:                                             ; preds = %1891, %1886
  %1896 = phi ptr [ %1889, %1886 ], [ %1893, %1891 ]
  %1897 = load i32, ptr %1896, align 4, !tbaa !12
  store i32 %1897, ptr %54, align 4, !tbaa !12
  %1898 = load i32, ptr %54, align 4, !tbaa !12
  %1899 = icmp sge i32 %1898, 0
  br i1 %1899, label %1900, label %1903

1900:                                             ; preds = %1895
  %1901 = load ptr, ptr %5, align 8, !tbaa !3
  %1902 = call i32 @H5RS_acat(ptr noundef %1901, ptr noundef @.str.117)
  br label %1906

1903:                                             ; preds = %1895
  %1904 = load ptr, ptr %5, align 8, !tbaa !3
  %1905 = call i32 @H5RS_acat(ptr noundef %1904, ptr noundef @.str.118)
  br label %1906

1906:                                             ; preds = %1903, %1900
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #9
  br label %6402

1907:                                             ; preds = %745
  %1908 = load ptr, ptr %6, align 8, !tbaa !8
  %1909 = getelementptr inbounds i8, ptr %1908, i64 1
  %1910 = load i8, ptr %1909, align 1, !tbaa !19
  %1911 = sext i8 %1910 to i32
  switch i32 %1911, label %2116 [
    i32 97, label %1912
    i32 65, label %1934
    i32 67, label %1956
    i32 100, label %1978
    i32 101, label %2008
    i32 73, label %2028
    i32 115, label %2050
    i32 116, label %2086
  ]

1912:                                             ; preds = %1907
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #9
  %1913 = load ptr, ptr %7, align 8, !tbaa !10
  %1914 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1913, i32 0, i32 0
  %1915 = load i32, ptr %1914, align 8
  %1916 = icmp ule i32 %1915, 40
  br i1 %1916, label %1917, label %1922

1917:                                             ; preds = %1912
  %1918 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1913, i32 0, i32 3
  %1919 = load ptr, ptr %1918, align 8
  %1920 = getelementptr i8, ptr %1919, i32 %1915
  %1921 = add i32 %1915, 8
  store i32 %1921, ptr %1914, align 8
  br label %1926

1922:                                             ; preds = %1912
  %1923 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1913, i32 0, i32 2
  %1924 = load ptr, ptr %1923, align 8
  %1925 = getelementptr i8, ptr %1924, i32 8
  store ptr %1925, ptr %1923, align 8
  br label %1926

1926:                                             ; preds = %1922, %1917
  %1927 = phi ptr [ %1920, %1917 ], [ %1924, %1922 ]
  %1928 = load ptr, ptr %1927, align 8, !tbaa !14
  store ptr %1928, ptr %55, align 8, !tbaa !14
  %1929 = load ptr, ptr %5, align 8, !tbaa !3
  %1930 = load ptr, ptr %55, align 8, !tbaa !14
  %1931 = ptrtoint ptr %1930 to i64
  %1932 = inttoptr i64 %1931 to ptr
  %1933 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %1929, ptr noundef @.str.3, ptr noundef %1932)
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #9
  br label %2123

1934:                                             ; preds = %1907
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #9
  %1935 = load ptr, ptr %7, align 8, !tbaa !10
  %1936 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1935, i32 0, i32 0
  %1937 = load i32, ptr %1936, align 8
  %1938 = icmp ule i32 %1937, 40
  br i1 %1938, label %1939, label %1944

1939:                                             ; preds = %1934
  %1940 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1935, i32 0, i32 3
  %1941 = load ptr, ptr %1940, align 8
  %1942 = getelementptr i8, ptr %1941, i32 %1937
  %1943 = add i32 %1937, 8
  store i32 %1943, ptr %1936, align 8
  br label %1948

1944:                                             ; preds = %1934
  %1945 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1935, i32 0, i32 2
  %1946 = load ptr, ptr %1945, align 8
  %1947 = getelementptr i8, ptr %1946, i32 8
  store ptr %1947, ptr %1945, align 8
  br label %1948

1948:                                             ; preds = %1944, %1939
  %1949 = phi ptr [ %1942, %1939 ], [ %1946, %1944 ]
  %1950 = load ptr, ptr %1949, align 8, !tbaa !14
  store ptr %1950, ptr %56, align 8, !tbaa !14
  %1951 = load ptr, ptr %5, align 8, !tbaa !3
  %1952 = load ptr, ptr %56, align 8, !tbaa !14
  %1953 = ptrtoint ptr %1952 to i64
  %1954 = inttoptr i64 %1953 to ptr
  %1955 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %1951, ptr noundef @.str.3, ptr noundef %1954)
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #9
  br label %2123

1956:                                             ; preds = %1907
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #9
  %1957 = load ptr, ptr %7, align 8, !tbaa !10
  %1958 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1957, i32 0, i32 0
  %1959 = load i32, ptr %1958, align 8
  %1960 = icmp ule i32 %1959, 40
  br i1 %1960, label %1961, label %1966

1961:                                             ; preds = %1956
  %1962 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1957, i32 0, i32 3
  %1963 = load ptr, ptr %1962, align 8
  %1964 = getelementptr i8, ptr %1963, i32 %1959
  %1965 = add i32 %1959, 8
  store i32 %1965, ptr %1958, align 8
  br label %1970

1966:                                             ; preds = %1956
  %1967 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1957, i32 0, i32 2
  %1968 = load ptr, ptr %1967, align 8
  %1969 = getelementptr i8, ptr %1968, i32 8
  store ptr %1969, ptr %1967, align 8
  br label %1970

1970:                                             ; preds = %1966, %1961
  %1971 = phi ptr [ %1964, %1961 ], [ %1968, %1966 ]
  %1972 = load ptr, ptr %1971, align 8, !tbaa !14
  store ptr %1972, ptr %57, align 8, !tbaa !14
  %1973 = load ptr, ptr %5, align 8, !tbaa !3
  %1974 = load ptr, ptr %57, align 8, !tbaa !14
  %1975 = ptrtoint ptr %1974 to i64
  %1976 = inttoptr i64 %1975 to ptr
  %1977 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %1973, ptr noundef @.str.3, ptr noundef %1976)
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #9
  br label %2123

1978:                                             ; preds = %1907
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #9
  %1979 = load ptr, ptr %7, align 8, !tbaa !10
  %1980 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1979, i32 0, i32 0
  %1981 = load i32, ptr %1980, align 8
  %1982 = icmp ule i32 %1981, 40
  br i1 %1982, label %1983, label %1988

1983:                                             ; preds = %1978
  %1984 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1979, i32 0, i32 3
  %1985 = load ptr, ptr %1984, align 8
  %1986 = getelementptr i8, ptr %1985, i32 %1981
  %1987 = add i32 %1981, 8
  store i32 %1987, ptr %1980, align 8
  br label %1992

1988:                                             ; preds = %1978
  %1989 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1979, i32 0, i32 2
  %1990 = load ptr, ptr %1989, align 8
  %1991 = getelementptr i8, ptr %1990, i32 8
  store ptr %1991, ptr %1989, align 8
  br label %1992

1992:                                             ; preds = %1988, %1983
  %1993 = phi ptr [ %1986, %1983 ], [ %1990, %1988 ]
  %1994 = load i32, ptr %1993, align 4, !tbaa !12
  store i32 %1994, ptr %58, align 4, !tbaa !12
  %1995 = load i32, ptr %58, align 4, !tbaa !12
  switch i32 %1995, label %2002 [
    i32 0, label %1996
    i32 1, label %1999
  ]

1996:                                             ; preds = %1992
  %1997 = load ptr, ptr %5, align 8, !tbaa !3
  %1998 = call i32 @H5RS_acat(ptr noundef %1997, ptr noundef @.str.119)
  br label %2007

1999:                                             ; preds = %1992
  %2000 = load ptr, ptr %5, align 8, !tbaa !3
  %2001 = call i32 @H5RS_acat(ptr noundef %2000, ptr noundef @.str.120)
  br label %2007

2002:                                             ; preds = %1992
  %2003 = load ptr, ptr %5, align 8, !tbaa !3
  %2004 = load i32, ptr %58, align 4, !tbaa !12
  %2005 = zext i32 %2004 to i64
  %2006 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %2003, ptr noundef @.str.32, i64 noundef %2005)
  br label %2007

2007:                                             ; preds = %2002, %1999, %1996
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #9
  br label %2123

2008:                                             ; preds = %1907
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #9
  %2009 = load ptr, ptr %7, align 8, !tbaa !10
  %2010 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %2009, i32 0, i32 0
  %2011 = load i32, ptr %2010, align 8
  %2012 = icmp ule i32 %2011, 40
  br i1 %2012, label %2013, label %2018

2013:                                             ; preds = %2008
  %2014 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %2009, i32 0, i32 3
  %2015 = load ptr, ptr %2014, align 8
  %2016 = getelementptr i8, ptr %2015, i32 %2011
  %2017 = add i32 %2011, 8
  store i32 %2017, ptr %2010, align 8
  br label %2022

2018:                                             ; preds = %2008
  %2019 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %2009, i32 0, i32 2
  %2020 = load ptr, ptr %2019, align 8
  %2021 = getelementptr i8, ptr %2020, i32 8
  store ptr %2021, ptr %2019, align 8
  br label %2022

2022:                                             ; preds = %2018, %2013
  %2023 = phi ptr [ %2016, %2013 ], [ %2020, %2018 ]
  %2024 = load ptr, ptr %2023, align 8, !tbaa !96
  store ptr %2024, ptr %59, align 8, !tbaa !96
  %2025 = load ptr, ptr %5, align 8, !tbaa !3
  %2026 = load ptr, ptr %59, align 8, !tbaa !96
  %2027 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %2025, ptr noundef @.str.3, ptr noundef %2026)
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #9
  br label %2123

2028:                                             ; preds = %1907
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #9
  %2029 = load ptr, ptr %7, align 8, !tbaa !10
  %2030 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %2029, i32 0, i32 0
  %2031 = load i32, ptr %2030, align 8
  %2032 = icmp ule i32 %2031, 40
  br i1 %2032, label %2033, label %2038

2033:                                             ; preds = %2028
  %2034 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %2029, i32 0, i32 3
  %2035 = load ptr, ptr %2034, align 8
  %2036 = getelementptr i8, ptr %2035, i32 %2031
  %2037 = add i32 %2031, 8
  store i32 %2037, ptr %2030, align 8
  br label %2042

2038:                                             ; preds = %2028
  %2039 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %2029, i32 0, i32 2
  %2040 = load ptr, ptr %2039, align 8
  %2041 = getelementptr i8, ptr %2040, i32 8
  store ptr %2041, ptr %2039, align 8
  br label %2042

2042:                                             ; preds = %2038, %2033
  %2043 = phi ptr [ %2036, %2033 ], [ %2040, %2038 ]
  %2044 = load ptr, ptr %2043, align 8, !tbaa !14
  store ptr %2044, ptr %60, align 8, !tbaa !14
  %2045 = load ptr, ptr %5, align 8, !tbaa !3
  %2046 = load ptr, ptr %60, align 8, !tbaa !14
  %2047 = ptrtoint ptr %2046 to i64
  %2048 = inttoptr i64 %2047 to ptr
  %2049 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %2045, ptr noundef @.str.3, ptr noundef %2048)
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #9
  br label %2123

2050:                                             ; preds = %1907
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #9
  %2051 = load ptr, ptr %7, align 8, !tbaa !10
  %2052 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %2051, i32 0, i32 0
  %2053 = load i32, ptr %2052, align 8
  %2054 = icmp ule i32 %2053, 40
  br i1 %2054, label %2055, label %2060

2055:                                             ; preds = %2050
  %2056 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %2051, i32 0, i32 3
  %2057 = load ptr, ptr %2056, align 8
  %2058 = getelementptr i8, ptr %2057, i32 %2053
  %2059 = add i32 %2053, 8
  store i32 %2059, ptr %2052, align 8
  br label %2064

2060:                                             ; preds = %2050
  %2061 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %2051, i32 0, i32 2
  %2062 = load ptr, ptr %2061, align 8
  %2063 = getelementptr i8, ptr %2062, i32 8
  store ptr %2063, ptr %2061, align 8
  br label %2064

2064:                                             ; preds = %2060, %2055
  %2065 = phi ptr [ %2058, %2055 ], [ %2062, %2060 ]
  %2066 = load i32, ptr %2065, align 4, !tbaa !12
  store i32 %2066, ptr %61, align 4, !tbaa !12
  %2067 = load i32, ptr %61, align 4, !tbaa !12
  switch i32 %2067, label %2080 [
    i32 0, label %2068
    i32 1, label %2071
    i32 2, label %2074
    i32 3, label %2077
  ]

2068:                                             ; preds = %2064
  %2069 = load ptr, ptr %5, align 8, !tbaa !3
  %2070 = call i32 @H5RS_acat(ptr noundef %2069, ptr noundef @.str.121)
  br label %2085

2071:                                             ; preds = %2064
  %2072 = load ptr, ptr %5, align 8, !tbaa !3
  %2073 = call i32 @H5RS_acat(ptr noundef %2072, ptr noundef @.str.122)
  br label %2085

2074:                                             ; preds = %2064
  %2075 = load ptr, ptr %5, align 8, !tbaa !3
  %2076 = call i32 @H5RS_acat(ptr noundef %2075, ptr noundef @.str.123)
  br label %2085

2077:                                             ; preds = %2064
  %2078 = load ptr, ptr %5, align 8, !tbaa !3
  %2079 = call i32 @H5RS_acat(ptr noundef %2078, ptr noundef @.str.124)
  br label %2085

2080:                                             ; preds = %2064
  %2081 = load ptr, ptr %5, align 8, !tbaa !3
  %2082 = load i32, ptr %61, align 4, !tbaa !12
  %2083 = zext i32 %2082 to i64
  %2084 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %2081, ptr noundef @.str.32, i64 noundef %2083)
  br label %2085

2085:                                             ; preds = %2080, %2077, %2074, %2071, %2068
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #9
  br label %2123

2086:                                             ; preds = %1907
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #9
  %2087 = load ptr, ptr %7, align 8, !tbaa !10
  %2088 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %2087, i32 0, i32 0
  %2089 = load i32, ptr %2088, align 8
  %2090 = icmp ule i32 %2089, 40
  br i1 %2090, label %2091, label %2096

2091:                                             ; preds = %2086
  %2092 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %2087, i32 0, i32 3
  %2093 = load ptr, ptr %2092, align 8
  %2094 = getelementptr i8, ptr %2093, i32 %2089
  %2095 = add i32 %2089, 8
  store i32 %2095, ptr %2088, align 8
  br label %2100

2096:                                             ; preds = %2086
  %2097 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %2087, i32 0, i32 2
  %2098 = load ptr, ptr %2097, align 8
  %2099 = getelementptr i8, ptr %2098, i32 8
  store ptr %2099, ptr %2097, align 8
  br label %2100

2100:                                             ; preds = %2096, %2091
  %2101 = phi ptr [ %2094, %2091 ], [ %2098, %2096 ]
  %2102 = load i32, ptr %2101, align 4, !tbaa !12
  store i32 %2102, ptr %62, align 4, !tbaa !12
  %2103 = load i32, ptr %62, align 4, !tbaa !12
  switch i32 %2103, label %2110 [
    i32 0, label %2104
    i32 1, label %2107
  ]

2104:                                             ; preds = %2100
  %2105 = load ptr, ptr %5, align 8, !tbaa !3
  %2106 = call i32 @H5RS_acat(ptr noundef %2105, ptr noundef @.str.125)
  br label %2115

2107:                                             ; preds = %2100
  %2108 = load ptr, ptr %5, align 8, !tbaa !3
  %2109 = call i32 @H5RS_acat(ptr noundef %2108, ptr noundef @.str.126)
  br label %2115

2110:                                             ; preds = %2100
  %2111 = load ptr, ptr %5, align 8, !tbaa !3
  %2112 = load i32, ptr %62, align 4, !tbaa !12
  %2113 = zext i32 %2112 to i64
  %2114 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %2111, ptr noundef @.str.32, i64 noundef %2113)
  br label %2115

2115:                                             ; preds = %2110, %2107, %2104
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #9
  br label %2123

2116:                                             ; preds = %1907
  %2117 = load ptr, ptr %5, align 8, !tbaa !3
  %2118 = load ptr, ptr %6, align 8, !tbaa !8
  %2119 = getelementptr inbounds i8, ptr %2118, i64 1
  %2120 = load i8, ptr %2119, align 1, !tbaa !19
  %2121 = sext i8 %2120 to i32
  %2122 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %2117, ptr noundef @.str.127, i32 noundef %2121)
  br label %6423

2123:                                             ; preds = %2115, %2085, %2042, %2022, %2007, %1970, %1948, %1926
  br label %6402

2124:                                             ; preds = %745
  %2125 = load ptr, ptr %6, align 8, !tbaa !8
  %2126 = getelementptr inbounds i8, ptr %2125, i64 1
  %2127 = load i8, ptr %2126, align 1, !tbaa !19
  %2128 = sext i8 %2127 to i32
  switch i32 %2128, label %2430 [
    i32 67, label %2129
    i32 100, label %2146
    i32 102, label %2166
    i32 70, label %2203
    i32 73, label %2225
    i32 109, label %2268
    i32 115, label %2317
    i32 116, label %2347
    i32 118, label %2387
  ]

2129:                                             ; preds = %2124
  call void @llvm.lifetime.start.p0(i64 336, ptr %63) #9
  %2130 = load ptr, ptr %7, align 8, !tbaa !10
  %2131 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %2130, i32 0, i32 2
  %2132 = load ptr, ptr %2131, align 8
  %2133 = getelementptr i8, ptr %2132, i32 336
  store ptr %2133, ptr %2131, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %2132, i64 336, i1 false), !tbaa.struct !98
  %2134 = load ptr, ptr %5, align 8, !tbaa !3
  %2135 = getelementptr inbounds nuw %struct.H5FD_class_t, ptr %63, i32 0, i32 2
  %2136 = load ptr, ptr %2135, align 8, !tbaa !99
  %2137 = getelementptr inbounds nuw %struct.H5FD_class_t, ptr %63, i32 0, i32 3
  %2138 = load i64, ptr %2137, align 8, !tbaa !101
  %2139 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %2134, ptr noundef @.str.128, ptr noundef %2136, i64 noundef %2138)
  %2140 = load ptr, ptr %5, align 8, !tbaa !3
  %2141 = getelementptr inbounds nuw %struct.H5FD_class_t, ptr %63, i32 0, i32 4
  %2142 = load i32, ptr %2141, align 8, !tbaa !102
  %2143 = call i32 @H5_trace_args_close_degree(ptr noundef %2140, i32 noundef %2142)
  %2144 = load ptr, ptr %5, align 8, !tbaa !3
  %2145 = call i32 @H5RS_acat(ptr noundef %2144, ptr noundef @.str.129)
  call void @llvm.lifetime.end.p0(i64 336, ptr %63) #9
  br label %2437

2146:                                             ; preds = %2124
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #9
  %2147 = load ptr, ptr %7, align 8, !tbaa !10
  %2148 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %2147, i32 0, i32 0
  %2149 = load i32, ptr %2148, align 8
  %2150 = icmp ule i32 %2149, 40
  br i1 %2150, label %2151, label %2156

2151:                                             ; preds = %2146
  %2152 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %2147, i32 0, i32 3
  %2153 = load ptr, ptr %2152, align 8
  %2154 = getelementptr i8, ptr %2153, i32 %2149
  %2155 = add i32 %2149, 8
  store i32 %2155, ptr %2148, align 8
  br label %2160

2156:                                             ; preds = %2146
  %2157 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %2147, i32 0, i32 2
  %2158 = load ptr, ptr %2157, align 8
  %2159 = getelementptr i8, ptr %2158, i32 8
  store ptr %2159, ptr %2157, align 8
  br label %2160

2160:                                             ; preds = %2156, %2151
  %2161 = phi ptr [ %2154, %2151 ], [ %2158, %2156 ]
  %2162 = load i32, ptr %2161, align 4, !tbaa !12
  store i32 %2162, ptr %64, align 4, !tbaa !12
  %2163 = load ptr, ptr %5, align 8, !tbaa !3
  %2164 = load i32, ptr %64, align 4, !tbaa !12
  %2165 = call i32 @H5_trace_args_close_degree(ptr noundef %2163, i32 noundef %2164)
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #9
  br label %2437

2166:                                             ; preds = %2124
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #9
  %2167 = load ptr, ptr %7, align 8, !tbaa !10
  %2168 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %2167, i32 0, i32 0
  %2169 = load i32, ptr %2168, align 8
  %2170 = icmp ule i32 %2169, 40
  br i1 %2170, label %2171, label %2176

2171:                                             ; preds = %2166
  %2172 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %2167, i32 0, i32 3
  %2173 = load ptr, ptr %2172, align 8
  %2174 = getelementptr i8, ptr %2173, i32 %2169
  %2175 = add i32 %2169, 8
  store i32 %2175, ptr %2168, align 8
  br label %2180

2176:                                             ; preds = %2166
  %2177 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %2167, i32 0, i32 2
  %2178 = load ptr, ptr %2177, align 8
  %2179 = getelementptr i8, ptr %2178, i32 8
  store ptr %2179, ptr %2177, align 8
  br label %2180

2180:                                             ; preds = %2176, %2171
  %2181 = phi ptr [ %2174, %2171 ], [ %2178, %2176 ]
  %2182 = load i32, ptr %2181, align 4, !tbaa !12
  store i32 %2182, ptr %65, align 4, !tbaa !12
  %2183 = load i32, ptr %65, align 4, !tbaa !12
  switch i32 %2183, label %2197 [
    i32 0, label %2184
    i32 1, label %2187
    i32 2, label %2190
    i32 3, label %2193
    i32 4, label %2196
  ]

2184:                                             ; preds = %2180
  %2185 = load ptr, ptr %5, align 8, !tbaa !3
  %2186 = call i32 @H5RS_acat(ptr noundef %2185, ptr noundef @.str.130)
  br label %2202

2187:                                             ; preds = %2180
  %2188 = load ptr, ptr %5, align 8, !tbaa !3
  %2189 = call i32 @H5RS_acat(ptr noundef %2188, ptr noundef @.str.131)
  br label %2202

2190:                                             ; preds = %2180
  %2191 = load ptr, ptr %5, align 8, !tbaa !3
  %2192 = call i32 @H5RS_acat(ptr noundef %2191, ptr noundef @.str.132)
  br label %2202

2193:                                             ; preds = %2180
  %2194 = load ptr, ptr %5, align 8, !tbaa !3
  %2195 = call i32 @H5RS_acat(ptr noundef %2194, ptr noundef @.str.133)
  br label %2202

2196:                                             ; preds = %2180
  br label %2197

2197:                                             ; preds = %2180, %2196
  %2198 = load ptr, ptr %5, align 8, !tbaa !3
  %2199 = load i32, ptr %65, align 4, !tbaa !12
  %2200 = zext i32 %2199 to i64
  %2201 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %2198, ptr noundef @.str.32, i64 noundef %2200)
  br label %2202

2202:                                             ; preds = %2197, %2193, %2190, %2187, %2184
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #9
  br label %2437

2203:                                             ; preds = %2124
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #9
  %2204 = load ptr, ptr %7, align 8, !tbaa !10
  %2205 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %2204, i32 0, i32 0
  %2206 = load i32, ptr %2205, align 8
  %2207 = icmp ule i32 %2206, 40
  br i1 %2207, label %2208, label %2213

2208:                                             ; preds = %2203
  %2209 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %2204, i32 0, i32 3
  %2210 = load ptr, ptr %2209, align 8
  %2211 = getelementptr i8, ptr %2210, i32 %2206
  %2212 = add i32 %2206, 8
  store i32 %2212, ptr %2205, align 8
  br label %2217

2213:                                             ; preds = %2203
  %2214 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %2204, i32 0, i32 2
  %2215 = load ptr, ptr %2214, align 8
  %2216 = getelementptr i8, ptr %2215, i32 8
  store ptr %2216, ptr %2214, align 8
  br label %2217

2217:                                             ; preds = %2213, %2208
  %2218 = phi ptr [ %2211, %2208 ], [ %2215, %2213 ]
  %2219 = load ptr, ptr %2218, align 8, !tbaa !14
  store ptr %2219, ptr %66, align 8, !tbaa !14
  %2220 = load ptr, ptr %5, align 8, !tbaa !3
  %2221 = load ptr, ptr %66, align 8, !tbaa !14
  %2222 = ptrtoint ptr %2221 to i64
  %2223 = inttoptr i64 %2222 to ptr
  %2224 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %2220, ptr noundef @.str.3, ptr noundef %2223)
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #9
  br label %2437

2225:                                             ; preds = %2124
  call void @llvm.lifetime.start.p0(i64 80, ptr %67) #9
  %2226 = load ptr, ptr %7, align 8, !tbaa !10
  %2227 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %2226, i32 0, i32 2
  %2228 = load ptr, ptr %2227, align 8
  %2229 = getelementptr i8, ptr %2228, i32 80
  store ptr %2229, ptr %2227, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %2228, i64 80, i1 false), !tbaa.struct !103
  %2230 = load ptr, ptr %5, align 8, !tbaa !3
  %2231 = getelementptr inbounds nuw %struct.H5F_info2_t, ptr %67, i32 0, i32 0
  %2232 = getelementptr inbounds nuw %struct.anon, ptr %2231, i32 0, i32 0
  %2233 = load i32, ptr %2232, align 8, !tbaa !104
  %2234 = getelementptr inbounds nuw %struct.H5F_info2_t, ptr %67, i32 0, i32 0
  %2235 = getelementptr inbounds nuw %struct.anon, ptr %2234, i32 0, i32 1
  %2236 = load i64, ptr %2235, align 8, !tbaa !109
  %2237 = getelementptr inbounds nuw %struct.H5F_info2_t, ptr %67, i32 0, i32 0
  %2238 = getelementptr inbounds nuw %struct.anon, ptr %2237, i32 0, i32 2
  %2239 = load i64, ptr %2238, align 8, !tbaa !110
  %2240 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %2230, ptr noundef @.str.134, i32 noundef %2233, i64 noundef %2236, i64 noundef %2239)
  %2241 = load ptr, ptr %5, align 8, !tbaa !3
  %2242 = getelementptr inbounds nuw %struct.H5F_info2_t, ptr %67, i32 0, i32 1
  %2243 = getelementptr inbounds nuw %struct.anon.0, ptr %2242, i32 0, i32 0
  %2244 = load i32, ptr %2243, align 8, !tbaa !111
  %2245 = getelementptr inbounds nuw %struct.H5F_info2_t, ptr %67, i32 0, i32 1
  %2246 = getelementptr inbounds nuw %struct.anon.0, ptr %2245, i32 0, i32 1
  %2247 = load i64, ptr %2246, align 8, !tbaa !112
  %2248 = getelementptr inbounds nuw %struct.H5F_info2_t, ptr %67, i32 0, i32 1
  %2249 = getelementptr inbounds nuw %struct.anon.0, ptr %2248, i32 0, i32 2
  %2250 = load i64, ptr %2249, align 8, !tbaa !113
  %2251 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %2241, ptr noundef @.str.135, i32 noundef %2244, i64 noundef %2247, i64 noundef %2250)
  %2252 = load ptr, ptr %5, align 8, !tbaa !3
  %2253 = getelementptr inbounds nuw %struct.H5F_info2_t, ptr %67, i32 0, i32 2
  %2254 = getelementptr inbounds nuw %struct.anon.1, ptr %2253, i32 0, i32 0
  %2255 = load i32, ptr %2254, align 8, !tbaa !114
  %2256 = getelementptr inbounds nuw %struct.H5F_info2_t, ptr %67, i32 0, i32 2
  %2257 = getelementptr inbounds nuw %struct.anon.1, ptr %2256, i32 0, i32 1
  %2258 = load i64, ptr %2257, align 8, !tbaa !115
  %2259 = getelementptr inbounds nuw %struct.H5F_info2_t, ptr %67, i32 0, i32 2
  %2260 = getelementptr inbounds nuw %struct.anon.1, ptr %2259, i32 0, i32 2
  %2261 = getelementptr inbounds nuw %struct.H5_ih_info_t, ptr %2260, i32 0, i32 0
  %2262 = load i64, ptr %2261, align 8, !tbaa !116
  %2263 = getelementptr inbounds nuw %struct.H5F_info2_t, ptr %67, i32 0, i32 2
  %2264 = getelementptr inbounds nuw %struct.anon.1, ptr %2263, i32 0, i32 2
  %2265 = getelementptr inbounds nuw %struct.H5_ih_info_t, ptr %2264, i32 0, i32 1
  %2266 = load i64, ptr %2265, align 8, !tbaa !117
  %2267 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %2252, ptr noundef @.str.136, i32 noundef %2255, i64 noundef %2258, i64 noundef %2262, i64 noundef %2266)
  call void @llvm.lifetime.end.p0(i64 80, ptr %67) #9
  br label %2437

2268:                                             ; preds = %2124
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #9
  %2269 = load ptr, ptr %7, align 8, !tbaa !10
  %2270 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %2269, i32 0, i32 0
  %2271 = load i32, ptr %2270, align 8
  %2272 = icmp ule i32 %2271, 40
  br i1 %2272, label %2273, label %2278

2273:                                             ; preds = %2268
  %2274 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %2269, i32 0, i32 3
  %2275 = load ptr, ptr %2274, align 8
  %2276 = getelementptr i8, ptr %2275, i32 %2271
  %2277 = add i32 %2271, 8
  store i32 %2277, ptr %2270, align 8
  br label %2282

2278:                                             ; preds = %2268
  %2279 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %2269, i32 0, i32 2
  %2280 = load ptr, ptr %2279, align 8
  %2281 = getelementptr i8, ptr %2280, i32 8
  store ptr %2281, ptr %2279, align 8
  br label %2282

2282:                                             ; preds = %2278, %2273
  %2283 = phi ptr [ %2276, %2273 ], [ %2280, %2278 ]
  %2284 = load i32, ptr %2283, align 4, !tbaa !12
  store i32 %2284, ptr %68, align 4, !tbaa !12
  %2285 = load i32, ptr %68, align 4, !tbaa !12
  switch i32 %2285, label %2311 [
    i32 -1, label %2286
    i32 0, label %2289
    i32 1, label %2292
    i32 2, label %2295
    i32 3, label %2298
    i32 4, label %2301
    i32 5, label %2304
    i32 6, label %2307
    i32 7, label %2310
  ]

2286:                                             ; preds = %2282
  %2287 = load ptr, ptr %5, align 8, !tbaa !3
  %2288 = call i32 @H5RS_acat(ptr noundef %2287, ptr noundef @.str.137)
  br label %2316

2289:                                             ; preds = %2282
  %2290 = load ptr, ptr %5, align 8, !tbaa !3
  %2291 = call i32 @H5RS_acat(ptr noundef %2290, ptr noundef @.str.138)
  br label %2316

2292:                                             ; preds = %2282
  %2293 = load ptr, ptr %5, align 8, !tbaa !3
  %2294 = call i32 @H5RS_acat(ptr noundef %2293, ptr noundef @.str.139)
  br label %2316

2295:                                             ; preds = %2282
  %2296 = load ptr, ptr %5, align 8, !tbaa !3
  %2297 = call i32 @H5RS_acat(ptr noundef %2296, ptr noundef @.str.140)
  br label %2316

2298:                                             ; preds = %2282
  %2299 = load ptr, ptr %5, align 8, !tbaa !3
  %2300 = call i32 @H5RS_acat(ptr noundef %2299, ptr noundef @.str.141)
  br label %2316

2301:                                             ; preds = %2282
  %2302 = load ptr, ptr %5, align 8, !tbaa !3
  %2303 = call i32 @H5RS_acat(ptr noundef %2302, ptr noundef @.str.142)
  br label %2316

2304:                                             ; preds = %2282
  %2305 = load ptr, ptr %5, align 8, !tbaa !3
  %2306 = call i32 @H5RS_acat(ptr noundef %2305, ptr noundef @.str.143)
  br label %2316

2307:                                             ; preds = %2282
  %2308 = load ptr, ptr %5, align 8, !tbaa !3
  %2309 = call i32 @H5RS_acat(ptr noundef %2308, ptr noundef @.str.144)
  br label %2316

2310:                                             ; preds = %2282
  br label %2311

2311:                                             ; preds = %2282, %2310
  %2312 = load ptr, ptr %5, align 8, !tbaa !3
  %2313 = load i32, ptr %68, align 4, !tbaa !12
  %2314 = sext i32 %2313 to i64
  %2315 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %2312, ptr noundef @.str.32, i64 noundef %2314)
  br label %2316

2316:                                             ; preds = %2311, %2307, %2304, %2301, %2298, %2295, %2292, %2289, %2286
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #9
  br label %2437

2317:                                             ; preds = %2124
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #9
  %2318 = load ptr, ptr %7, align 8, !tbaa !10
  %2319 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %2318, i32 0, i32 0
  %2320 = load i32, ptr %2319, align 8
  %2321 = icmp ule i32 %2320, 40
  br i1 %2321, label %2322, label %2327

2322:                                             ; preds = %2317
  %2323 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %2318, i32 0, i32 3
  %2324 = load ptr, ptr %2323, align 8
  %2325 = getelementptr i8, ptr %2324, i32 %2320
  %2326 = add i32 %2320, 8
  store i32 %2326, ptr %2319, align 8
  br label %2331

2327:                                             ; preds = %2317
  %2328 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %2318, i32 0, i32 2
  %2329 = load ptr, ptr %2328, align 8
  %2330 = getelementptr i8, ptr %2329, i32 8
  store ptr %2330, ptr %2328, align 8
  br label %2331

2331:                                             ; preds = %2327, %2322
  %2332 = phi ptr [ %2325, %2322 ], [ %2329, %2327 ]
  %2333 = load i32, ptr %2332, align 4, !tbaa !12
  store i32 %2333, ptr %69, align 4, !tbaa !12
  %2334 = load i32, ptr %69, align 4, !tbaa !12
  switch i32 %2334, label %2341 [
    i32 0, label %2335
    i32 1, label %2338
  ]

2335:                                             ; preds = %2331
  %2336 = load ptr, ptr %5, align 8, !tbaa !3
  %2337 = call i32 @H5RS_acat(ptr noundef %2336, ptr noundef @.str.145)
  br label %2346

2338:                                             ; preds = %2331
  %2339 = load ptr, ptr %5, align 8, !tbaa !3
  %2340 = call i32 @H5RS_acat(ptr noundef %2339, ptr noundef @.str.146)
  br label %2346

2341:                                             ; preds = %2331
  %2342 = load ptr, ptr %5, align 8, !tbaa !3
  %2343 = load i32, ptr %69, align 4, !tbaa !12
  %2344 = zext i32 %2343 to i64
  %2345 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %2342, ptr noundef @.str.32, i64 noundef %2344)
  br label %2346

2346:                                             ; preds = %2341, %2338, %2335
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #9
  br label %2437

2347:                                             ; preds = %2124
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #9
  %2348 = load ptr, ptr %7, align 8, !tbaa !10
  %2349 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %2348, i32 0, i32 0
  %2350 = load i32, ptr %2349, align 8
  %2351 = icmp ule i32 %2350, 40
  br i1 %2351, label %2352, label %2357

2352:                                             ; preds = %2347
  %2353 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %2348, i32 0, i32 3
  %2354 = load ptr, ptr %2353, align 8
  %2355 = getelementptr i8, ptr %2354, i32 %2350
  %2356 = add i32 %2350, 8
  store i32 %2356, ptr %2349, align 8
  br label %2361

2357:                                             ; preds = %2347
  %2358 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %2348, i32 0, i32 2
  %2359 = load ptr, ptr %2358, align 8
  %2360 = getelementptr i8, ptr %2359, i32 8
  store ptr %2360, ptr %2358, align 8
  br label %2361

2361:                                             ; preds = %2357, %2352
  %2362 = phi ptr [ %2355, %2352 ], [ %2359, %2357 ]
  %2363 = load i32, ptr %2362, align 4, !tbaa !12
  store i32 %2363, ptr %70, align 4, !tbaa !12
  %2364 = load i32, ptr %70, align 4, !tbaa !12
  switch i32 %2364, label %2381 [
    i32 0, label %2365
    i32 1, label %2368
    i32 2, label %2371
    i32 3, label %2374
    i32 4, label %2377
    i32 5, label %2380
  ]

2365:                                             ; preds = %2361
  %2366 = load ptr, ptr %5, align 8, !tbaa !3
  %2367 = call i32 @H5RS_acat(ptr noundef %2366, ptr noundef @.str.147)
  br label %2386

2368:                                             ; preds = %2361
  %2369 = load ptr, ptr %5, align 8, !tbaa !3
  %2370 = call i32 @H5RS_acat(ptr noundef %2369, ptr noundef @.str.148)
  br label %2386

2371:                                             ; preds = %2361
  %2372 = load ptr, ptr %5, align 8, !tbaa !3
  %2373 = call i32 @H5RS_acat(ptr noundef %2372, ptr noundef @.str.149)
  br label %2386

2374:                                             ; preds = %2361
  %2375 = load ptr, ptr %5, align 8, !tbaa !3
  %2376 = call i32 @H5RS_acat(ptr noundef %2375, ptr noundef @.str.150)
  br label %2386

2377:                                             ; preds = %2361
  %2378 = load ptr, ptr %5, align 8, !tbaa !3
  %2379 = call i32 @H5RS_acat(ptr noundef %2378, ptr noundef @.str.151)
  br label %2386

2380:                                             ; preds = %2361
  br label %2381

2381:                                             ; preds = %2361, %2380
  %2382 = load ptr, ptr %5, align 8, !tbaa !3
  %2383 = load i32, ptr %70, align 4, !tbaa !12
  %2384 = zext i32 %2383 to i64
  %2385 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %2382, ptr noundef @.str.32, i64 noundef %2384)
  br label %2386

2386:                                             ; preds = %2381, %2377, %2374, %2371, %2368, %2365
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #9
  br label %2437

2387:                                             ; preds = %2124
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #9
  %2388 = load ptr, ptr %7, align 8, !tbaa !10
  %2389 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %2388, i32 0, i32 0
  %2390 = load i32, ptr %2389, align 8
  %2391 = icmp ule i32 %2390, 40
  br i1 %2391, label %2392, label %2397

2392:                                             ; preds = %2387
  %2393 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %2388, i32 0, i32 3
  %2394 = load ptr, ptr %2393, align 8
  %2395 = getelementptr i8, ptr %2394, i32 %2390
  %2396 = add i32 %2390, 8
  store i32 %2396, ptr %2389, align 8
  br label %2401

2397:                                             ; preds = %2387
  %2398 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %2388, i32 0, i32 2
  %2399 = load ptr, ptr %2398, align 8
  %2400 = getelementptr i8, ptr %2399, i32 8
  store ptr %2400, ptr %2398, align 8
  br label %2401

2401:                                             ; preds = %2397, %2392
  %2402 = phi ptr [ %2395, %2392 ], [ %2399, %2397 ]
  %2403 = load i32, ptr %2402, align 4, !tbaa !12
  store i32 %2403, ptr %71, align 4, !tbaa !12
  %2404 = load i32, ptr %71, align 4, !tbaa !12
  switch i32 %2404, label %2424 [
    i32 0, label %2405
    i32 1, label %2408
    i32 2, label %2411
    i32 3, label %2414
    i32 4, label %2417
    i32 5, label %2420
    i32 -1, label %2423
    i32 6, label %2423
  ]

2405:                                             ; preds = %2401
  %2406 = load ptr, ptr %5, align 8, !tbaa !3
  %2407 = call i32 @H5RS_acat(ptr noundef %2406, ptr noundef @.str.152)
  br label %2429

2408:                                             ; preds = %2401
  %2409 = load ptr, ptr %5, align 8, !tbaa !3
  %2410 = call i32 @H5RS_acat(ptr noundef %2409, ptr noundef @.str.153)
  br label %2429

2411:                                             ; preds = %2401
  %2412 = load ptr, ptr %5, align 8, !tbaa !3
  %2413 = call i32 @H5RS_acat(ptr noundef %2412, ptr noundef @.str.154)
  br label %2429

2414:                                             ; preds = %2401
  %2415 = load ptr, ptr %5, align 8, !tbaa !3
  %2416 = call i32 @H5RS_acat(ptr noundef %2415, ptr noundef @.str.155)
  br label %2429

2417:                                             ; preds = %2401
  %2418 = load ptr, ptr %5, align 8, !tbaa !3
  %2419 = call i32 @H5RS_acat(ptr noundef %2418, ptr noundef @.str.156)
  br label %2429

2420:                                             ; preds = %2401
  %2421 = load ptr, ptr %5, align 8, !tbaa !3
  %2422 = call i32 @H5RS_acat(ptr noundef %2421, ptr noundef @.str.157)
  br label %2429

2423:                                             ; preds = %2401, %2401
  br label %2424

2424:                                             ; preds = %2401, %2423
  %2425 = load ptr, ptr %5, align 8, !tbaa !3
  %2426 = load i32, ptr %71, align 4, !tbaa !12
  %2427 = sext i32 %2426 to i64
  %2428 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %2425, ptr noundef @.str.32, i64 noundef %2427)
  br label %2429

2429:                                             ; preds = %2424, %2420, %2417, %2414, %2411, %2408, %2405
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #9
  br label %2437

2430:                                             ; preds = %2124
  %2431 = load ptr, ptr %5, align 8, !tbaa !3
  %2432 = load ptr, ptr %6, align 8, !tbaa !8
  %2433 = getelementptr inbounds i8, ptr %2432, i64 1
  %2434 = load i8, ptr %2433, align 1, !tbaa !19
  %2435 = sext i8 %2434 to i32
  %2436 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %2431, ptr noundef @.str.158, i32 noundef %2435)
  br label %6423

2437:                                             ; preds = %2429, %2386, %2346, %2316, %2225, %2217, %2202, %2160, %2129
  br label %6402

2438:                                             ; preds = %745
  %2439 = load ptr, ptr %6, align 8, !tbaa !8
  %2440 = getelementptr inbounds i8, ptr %2439, i64 1
  %2441 = load i8, ptr %2440, align 1, !tbaa !19
  %2442 = sext i8 %2441 to i32
  switch i32 %2442, label %2577 [
    i32 105, label %2443
    i32 73, label %2465
    i32 111, label %2510
    i32 115, label %2557
  ]

2443:                                             ; preds = %2438
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #9
  %2444 = load ptr, ptr %7, align 8, !tbaa !10
  %2445 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %2444, i32 0, i32 0
  %2446 = load i32, ptr %2445, align 8
  %2447 = icmp ule i32 %2446, 40
  br i1 %2447, label %2448, label %2453

2448:                                             ; preds = %2443
  %2449 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %2444, i32 0, i32 3
  %2450 = load ptr, ptr %2449, align 8
  %2451 = getelementptr i8, ptr %2450, i32 %2446
  %2452 = add i32 %2446, 8
  store i32 %2452, ptr %2445, align 8
  br label %2457

2453:                                             ; preds = %2443
  %2454 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %2444, i32 0, i32 2
  %2455 = load ptr, ptr %2454, align 8
  %2456 = getelementptr i8, ptr %2455, i32 8
  store ptr %2456, ptr %2454, align 8
  br label %2457

2457:                                             ; preds = %2453, %2448
  %2458 = phi ptr [ %2451, %2448 ], [ %2455, %2453 ]
  %2459 = load ptr, ptr %2458, align 8, !tbaa !14
  store ptr %2459, ptr %72, align 8, !tbaa !14
  %2460 = load ptr, ptr %5, align 8, !tbaa !3
  %2461 = load ptr, ptr %72, align 8, !tbaa !14
  %2462 = ptrtoint ptr %2461 to i64
  %2463 = inttoptr i64 %2462 to ptr
  %2464 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %2460, ptr noundef @.str.3, ptr noundef %2463)
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #9
  br label %2584

2465:                                             ; preds = %2438
  call void @llvm.lifetime.start.p0(i64 32, ptr %73) #9
  %2466 = load ptr, ptr %7, align 8, !tbaa !10
  %2467 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %2466, i32 0, i32 2
  %2468 = load ptr, ptr %2467, align 8
  %2469 = getelementptr i8, ptr %2468, i32 32
  store ptr %2469, ptr %2467, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %2468, i64 32, i1 false), !tbaa.struct !118
  %2470 = load ptr, ptr %5, align 8, !tbaa !3
  %2471 = call i32 @H5RS_acat(ptr noundef %2470, ptr noundef @.str.20)
  %2472 = getelementptr inbounds nuw %struct.H5G_info_t, ptr %73, i32 0, i32 0
  %2473 = load i32, ptr %2472, align 8, !tbaa !119
  switch i32 %2473, label %2486 [
    i32 -1, label %2474
    i32 0, label %2477
    i32 1, label %2480
    i32 2, label %2483
  ]

2474:                                             ; preds = %2465
  %2475 = load ptr, ptr %5, align 8, !tbaa !3
  %2476 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %2475, ptr noundef @.str.159)
  br label %2492

2477:                                             ; preds = %2465
  %2478 = load ptr, ptr %5, align 8, !tbaa !3
  %2479 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %2478, ptr noundef @.str.160)
  br label %2492

2480:                                             ; preds = %2465
  %2481 = load ptr, ptr %5, align 8, !tbaa !3
  %2482 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %2481, ptr noundef @.str.161)
  br label %2492

2483:                                             ; preds = %2465
  %2484 = load ptr, ptr %5, align 8, !tbaa !3
  %2485 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %2484, ptr noundef @.str.162)
  br label %2492

2486:                                             ; preds = %2465
  %2487 = load ptr, ptr %5, align 8, !tbaa !3
  %2488 = getelementptr inbounds nuw %struct.H5G_info_t, ptr %73, i32 0, i32 0
  %2489 = load i32, ptr %2488, align 8, !tbaa !119
  %2490 = sext i32 %2489 to i64
  %2491 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %2487, ptr noundef @.str.32, i64 noundef %2490)
  br label %2492

2492:                                             ; preds = %2486, %2483, %2480, %2477, %2474
  %2493 = load ptr, ptr %5, align 8, !tbaa !3
  %2494 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %2493, ptr noundef @.str.1)
  %2495 = load ptr, ptr %5, align 8, !tbaa !3
  %2496 = getelementptr inbounds nuw %struct.H5G_info_t, ptr %73, i32 0, i32 1
  %2497 = load i64, ptr %2496, align 8, !tbaa !121
  %2498 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %2495, ptr noundef @.str.163, i64 noundef %2497)
  %2499 = load ptr, ptr %5, align 8, !tbaa !3
  %2500 = getelementptr inbounds nuw %struct.H5G_info_t, ptr %73, i32 0, i32 2
  %2501 = load i64, ptr %2500, align 8, !tbaa !122
  %2502 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %2499, ptr noundef @.str.29, i64 noundef %2501)
  %2503 = load ptr, ptr %5, align 8, !tbaa !3
  %2504 = getelementptr inbounds nuw %struct.H5G_info_t, ptr %73, i32 0, i32 3
  %2505 = load i8, ptr %2504, align 8, !tbaa !123, !range !43, !noundef !44
  %2506 = trunc i8 %2505 to i1
  %2507 = call i32 @H5_trace_args_bool(ptr noundef %2503, i1 noundef zeroext %2506)
  %2508 = load ptr, ptr %5, align 8, !tbaa !3
  %2509 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %2508, ptr noundef @.str.7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %73) #9
  br label %2584

2510:                                             ; preds = %2438
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #9
  %2511 = load ptr, ptr %7, align 8, !tbaa !10
  %2512 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %2511, i32 0, i32 0
  %2513 = load i32, ptr %2512, align 8
  %2514 = icmp ule i32 %2513, 40
  br i1 %2514, label %2515, label %2520

2515:                                             ; preds = %2510
  %2516 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %2511, i32 0, i32 3
  %2517 = load ptr, ptr %2516, align 8
  %2518 = getelementptr i8, ptr %2517, i32 %2513
  %2519 = add i32 %2513, 8
  store i32 %2519, ptr %2512, align 8
  br label %2524

2520:                                             ; preds = %2510
  %2521 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %2511, i32 0, i32 2
  %2522 = load ptr, ptr %2521, align 8
  %2523 = getelementptr i8, ptr %2522, i32 8
  store ptr %2523, ptr %2521, align 8
  br label %2524

2524:                                             ; preds = %2520, %2515
  %2525 = phi ptr [ %2518, %2515 ], [ %2522, %2520 ]
  %2526 = load i32, ptr %2525, align 4, !tbaa !12
  store i32 %2526, ptr %74, align 4, !tbaa !12
  %2527 = load i32, ptr %74, align 4, !tbaa !12
  switch i32 %2527, label %2551 [
    i32 -1, label %2528
    i32 0, label %2531
    i32 1, label %2534
    i32 2, label %2537
    i32 3, label %2540
    i32 4, label %2543
    i32 5, label %2546
    i32 6, label %2546
    i32 7, label %2546
  ]

2528:                                             ; preds = %2524
  %2529 = load ptr, ptr %5, align 8, !tbaa !3
  %2530 = call i32 @H5RS_acat(ptr noundef %2529, ptr noundef @.str.164)
  br label %2556

2531:                                             ; preds = %2524
  %2532 = load ptr, ptr %5, align 8, !tbaa !3
  %2533 = call i32 @H5RS_acat(ptr noundef %2532, ptr noundef @.str.165)
  br label %2556

2534:                                             ; preds = %2524
  %2535 = load ptr, ptr %5, align 8, !tbaa !3
  %2536 = call i32 @H5RS_acat(ptr noundef %2535, ptr noundef @.str.166)
  br label %2556

2537:                                             ; preds = %2524
  %2538 = load ptr, ptr %5, align 8, !tbaa !3
  %2539 = call i32 @H5RS_acat(ptr noundef %2538, ptr noundef @.str.167)
  br label %2556

2540:                                             ; preds = %2524
  %2541 = load ptr, ptr %5, align 8, !tbaa !3
  %2542 = call i32 @H5RS_acat(ptr noundef %2541, ptr noundef @.str.168)
  br label %2556

2543:                                             ; preds = %2524
  %2544 = load ptr, ptr %5, align 8, !tbaa !3
  %2545 = call i32 @H5RS_acat(ptr noundef %2544, ptr noundef @.str.169)
  br label %2556

2546:                                             ; preds = %2524, %2524, %2524
  %2547 = load ptr, ptr %5, align 8, !tbaa !3
  %2548 = load i32, ptr %74, align 4, !tbaa !12
  %2549 = sext i32 %2548 to i64
  %2550 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %2547, ptr noundef @.str.170, i64 noundef %2549)
  br label %2556

2551:                                             ; preds = %2524
  %2552 = load ptr, ptr %5, align 8, !tbaa !3
  %2553 = load i32, ptr %74, align 4, !tbaa !12
  %2554 = sext i32 %2553 to i64
  %2555 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %2552, ptr noundef @.str.32, i64 noundef %2554)
  br label %2556

2556:                                             ; preds = %2551, %2546, %2543, %2540, %2537, %2534, %2531, %2528
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #9
  br label %2584

2557:                                             ; preds = %2438
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #9
  %2558 = load ptr, ptr %7, align 8, !tbaa !10
  %2559 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %2558, i32 0, i32 0
  %2560 = load i32, ptr %2559, align 8
  %2561 = icmp ule i32 %2560, 40
  br i1 %2561, label %2562, label %2567

2562:                                             ; preds = %2557
  %2563 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %2558, i32 0, i32 3
  %2564 = load ptr, ptr %2563, align 8
  %2565 = getelementptr i8, ptr %2564, i32 %2560
  %2566 = add i32 %2560, 8
  store i32 %2566, ptr %2559, align 8
  br label %2571

2567:                                             ; preds = %2557
  %2568 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %2558, i32 0, i32 2
  %2569 = load ptr, ptr %2568, align 8
  %2570 = getelementptr i8, ptr %2569, i32 8
  store ptr %2570, ptr %2568, align 8
  br label %2571

2571:                                             ; preds = %2567, %2562
  %2572 = phi ptr [ %2565, %2562 ], [ %2569, %2567 ]
  %2573 = load ptr, ptr %2572, align 8, !tbaa !124
  store ptr %2573, ptr %75, align 8, !tbaa !124
  %2574 = load ptr, ptr %5, align 8, !tbaa !3
  %2575 = load ptr, ptr %75, align 8, !tbaa !124
  %2576 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %2574, ptr noundef @.str.3, ptr noundef %2575)
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #9
  br label %2584

2577:                                             ; preds = %2438
  %2578 = load ptr, ptr %5, align 8, !tbaa !3
  %2579 = load ptr, ptr %6, align 8, !tbaa !8
  %2580 = getelementptr inbounds i8, ptr %2579, i64 1
  %2581 = load i8, ptr %2580, align 1, !tbaa !19
  %2582 = sext i8 %2581 to i32
  %2583 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %2578, ptr noundef @.str.171, i32 noundef %2582)
  br label %6423

2584:                                             ; preds = %2571, %2556, %2492, %2457
  br label %6402

2585:                                             ; preds = %745
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #9
  %2586 = load ptr, ptr %7, align 8, !tbaa !10
  %2587 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %2586, i32 0, i32 0
  %2588 = load i32, ptr %2587, align 8
  %2589 = icmp ule i32 %2588, 40
  br i1 %2589, label %2590, label %2595

2590:                                             ; preds = %2585
  %2591 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %2586, i32 0, i32 3
  %2592 = load ptr, ptr %2591, align 8
  %2593 = getelementptr i8, ptr %2592, i32 %2588
  %2594 = add i32 %2588, 8
  store i32 %2594, ptr %2587, align 8
  br label %2599

2595:                                             ; preds = %2585
  %2596 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %2586, i32 0, i32 2
  %2597 = load ptr, ptr %2596, align 8
  %2598 = getelementptr i8, ptr %2597, i32 8
  store ptr %2598, ptr %2596, align 8
  br label %2599

2599:                                             ; preds = %2595, %2590
  %2600 = phi ptr [ %2593, %2590 ], [ %2597, %2595 ]
  %2601 = load i64, ptr %2600, align 8, !tbaa !15
  store i64 %2601, ptr %76, align 8, !tbaa !15
  %2602 = load i64, ptr %76, align 8, !tbaa !15
  %2603 = icmp eq i64 -1, %2602
  br i1 %2603, label %2604, label %2607

2604:                                             ; preds = %2599
  %2605 = load ptr, ptr %5, align 8, !tbaa !3
  %2606 = call i32 @H5RS_acat(ptr noundef %2605, ptr noundef @.str.172)
  br label %2615

2607:                                             ; preds = %2599
  %2608 = load ptr, ptr %5, align 8, !tbaa !3
  %2609 = load i64, ptr %76, align 8, !tbaa !15
  %2610 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %2608, ptr noundef @.str.18, i64 noundef %2609)
  %2611 = load i64, ptr %76, align 8, !tbaa !15
  %2612 = load i32, ptr %9, align 4, !tbaa !12
  %2613 = sext i32 %2612 to i64
  %2614 = getelementptr inbounds [16 x i64], ptr %12, i64 0, i64 %2613
  store i64 %2611, ptr %2614, align 8, !tbaa !15
  br label %2615

2615:                                             ; preds = %2607, %2604
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #9
  br label %6402

2616:                                             ; preds = %745
  %2617 = load ptr, ptr %6, align 8, !tbaa !8
  %2618 = getelementptr inbounds i8, ptr %2617, i64 1
  %2619 = load i8, ptr %2618, align 1, !tbaa !19
  %2620 = sext i8 %2619 to i32
  switch i32 %2620, label %2667 [
    i32 99, label %2621
    i32 115, label %2643
  ]

2621:                                             ; preds = %2616
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #9
  %2622 = load ptr, ptr %7, align 8, !tbaa !10
  %2623 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %2622, i32 0, i32 0
  %2624 = load i32, ptr %2623, align 8
  %2625 = icmp ule i32 %2624, 40
  br i1 %2625, label %2626, label %2631

2626:                                             ; preds = %2621
  %2627 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %2622, i32 0, i32 3
  %2628 = load ptr, ptr %2627, align 8
  %2629 = getelementptr i8, ptr %2628, i32 %2624
  %2630 = add i32 %2624, 8
  store i32 %2630, ptr %2623, align 8
  br label %2635

2631:                                             ; preds = %2621
  %2632 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %2622, i32 0, i32 2
  %2633 = load ptr, ptr %2632, align 8
  %2634 = getelementptr i8, ptr %2633, i32 8
  store ptr %2634, ptr %2632, align 8
  br label %2635

2635:                                             ; preds = %2631, %2626
  %2636 = phi ptr [ %2629, %2626 ], [ %2633, %2631 ]
  %2637 = load ptr, ptr %2636, align 8, !tbaa !14
  store ptr %2637, ptr %77, align 8, !tbaa !14
  %2638 = load ptr, ptr %5, align 8, !tbaa !3
  %2639 = load ptr, ptr %77, align 8, !tbaa !14
  %2640 = ptrtoint ptr %2639 to i64
  %2641 = inttoptr i64 %2640 to ptr
  %2642 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %2638, ptr noundef @.str.3, ptr noundef %2641)
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #9
  br label %2674

2643:                                             ; preds = %2616
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #9
  %2644 = load ptr, ptr %7, align 8, !tbaa !10
  %2645 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %2644, i32 0, i32 0
  %2646 = load i32, ptr %2645, align 8
  %2647 = icmp ule i32 %2646, 40
  br i1 %2647, label %2648, label %2653

2648:                                             ; preds = %2643
  %2649 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %2644, i32 0, i32 3
  %2650 = load ptr, ptr %2649, align 8
  %2651 = getelementptr i8, ptr %2650, i32 %2646
  %2652 = add i32 %2646, 8
  store i32 %2652, ptr %2645, align 8
  br label %2657

2653:                                             ; preds = %2643
  %2654 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %2644, i32 0, i32 2
  %2655 = load ptr, ptr %2654, align 8
  %2656 = getelementptr i8, ptr %2655, i32 8
  store ptr %2656, ptr %2654, align 8
  br label %2657

2657:                                             ; preds = %2653, %2648
  %2658 = phi ptr [ %2651, %2648 ], [ %2655, %2653 ]
  %2659 = load i64, ptr %2658, align 8, !tbaa !15
  store i64 %2659, ptr %78, align 8, !tbaa !15
  %2660 = load ptr, ptr %5, align 8, !tbaa !3
  %2661 = load i64, ptr %78, align 8, !tbaa !15
  %2662 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %2660, ptr noundef @.str.32, i64 noundef %2661)
  %2663 = load i64, ptr %78, align 8, !tbaa !15
  %2664 = load i32, ptr %9, align 4, !tbaa !12
  %2665 = sext i32 %2664 to i64
  %2666 = getelementptr inbounds [16 x i64], ptr %12, i64 0, i64 %2665
  store i64 %2663, ptr %2666, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #9
  br label %2674

2667:                                             ; preds = %2616
  %2668 = load ptr, ptr %5, align 8, !tbaa !3
  %2669 = load ptr, ptr %6, align 8, !tbaa !8
  %2670 = getelementptr inbounds i8, ptr %2669, i64 1
  %2671 = load i8, ptr %2670, align 1, !tbaa !19
  %2672 = sext i8 %2671 to i32
  %2673 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %2668, ptr noundef @.str.173, i32 noundef %2672)
  br label %6423

2674:                                             ; preds = %2657, %2635
  br label %6402

2675:                                             ; preds = %745
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #9
  %2676 = load ptr, ptr %7, align 8, !tbaa !10
  %2677 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %2676, i32 0, i32 0
  %2678 = load i32, ptr %2677, align 8
  %2679 = icmp ule i32 %2678, 40
  br i1 %2679, label %2680, label %2685

2680:                                             ; preds = %2675
  %2681 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %2676, i32 0, i32 3
  %2682 = load ptr, ptr %2681, align 8
  %2683 = getelementptr i8, ptr %2682, i32 %2678
  %2684 = add i32 %2678, 8
  store i32 %2684, ptr %2677, align 8
  br label %2689

2685:                                             ; preds = %2675
  %2686 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %2676, i32 0, i32 2
  %2687 = load ptr, ptr %2686, align 8
  %2688 = getelementptr i8, ptr %2687, i32 8
  store ptr %2688, ptr %2686, align 8
  br label %2689

2689:                                             ; preds = %2685, %2680
  %2690 = phi ptr [ %2683, %2680 ], [ %2687, %2685 ]
  %2691 = load i64, ptr %2690, align 8, !tbaa !15
  store i64 %2691, ptr %79, align 8, !tbaa !15
  %2692 = load i64, ptr %79, align 8, !tbaa !15
  %2693 = icmp eq i64 0, %2692
  br i1 %2693, label %2694, label %2697

2694:                                             ; preds = %2689
  %2695 = load ptr, ptr %5, align 8, !tbaa !3
  %2696 = call i32 @H5RS_acat(ptr noundef %2695, ptr noundef @.str.174)
  br label %3246

2697:                                             ; preds = %2689
  %2698 = load i64, ptr %79, align 8, !tbaa !15
  %2699 = icmp slt i64 %2698, 0
  br i1 %2699, label %2700, label %2703

2700:                                             ; preds = %2697
  %2701 = load ptr, ptr %5, align 8, !tbaa !3
  %2702 = call i32 @H5RS_acat(ptr noundef %2701, ptr noundef @.str.118)
  br label %3245

2703:                                             ; preds = %2697
  %2704 = load i64, ptr %79, align 8, !tbaa !15
  %2705 = ashr i64 %2704, 56
  %2706 = and i64 %2705, 127
  %2707 = trunc i64 %2706 to i32
  switch i32 %2707, label %3240 [
    i32 -2, label %2708
    i32 -1, label %2712
    i32 1, label %2716
    i32 2, label %2720
    i32 3, label %2724
    i32 4, label %3168
    i32 5, label %3188
    i32 7, label %3192
    i32 6, label %3196
    i32 8, label %3200
    i32 9, label %3204
    i32 10, label %3208
    i32 11, label %3212
    i32 12, label %3216
    i32 13, label %3220
    i32 14, label %3224
    i32 15, label %3228
    i32 16, label %3232
    i32 17, label %3236
  ]

2708:                                             ; preds = %2703
  %2709 = load ptr, ptr %5, align 8, !tbaa !3
  %2710 = load i64, ptr %79, align 8, !tbaa !15
  %2711 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %2709, ptr noundef @.str.175, i64 noundef %2710)
  br label %3244

2712:                                             ; preds = %2703
  %2713 = load ptr, ptr %5, align 8, !tbaa !3
  %2714 = load i64, ptr %79, align 8, !tbaa !15
  %2715 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %2713, ptr noundef @.str.176, i64 noundef %2714)
  br label %3244

2716:                                             ; preds = %2703
  %2717 = load ptr, ptr %5, align 8, !tbaa !3
  %2718 = load i64, ptr %79, align 8, !tbaa !15
  %2719 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %2717, ptr noundef @.str.177, i64 noundef %2718)
  br label %3244

2720:                                             ; preds = %2703
  %2721 = load ptr, ptr %5, align 8, !tbaa !3
  %2722 = load i64, ptr %79, align 8, !tbaa !15
  %2723 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %2721, ptr noundef @.str.178, i64 noundef %2722)
  br label %3244

2724:                                             ; preds = %2703
  %2725 = load i64, ptr %79, align 8, !tbaa !15
  %2726 = load i64, ptr @H5T_NATIVE_SCHAR_g, align 8, !tbaa !15
  %2727 = icmp eq i64 %2725, %2726
  br i1 %2727, label %2728, label %2731

2728:                                             ; preds = %2724
  %2729 = load ptr, ptr %5, align 8, !tbaa !3
  %2730 = call i32 @H5RS_acat(ptr noundef %2729, ptr noundef @.str.179)
  br label %3167

2731:                                             ; preds = %2724
  %2732 = load i64, ptr %79, align 8, !tbaa !15
  %2733 = load i64, ptr @H5T_NATIVE_UCHAR_g, align 8, !tbaa !15
  %2734 = icmp eq i64 %2732, %2733
  br i1 %2734, label %2735, label %2738

2735:                                             ; preds = %2731
  %2736 = load ptr, ptr %5, align 8, !tbaa !3
  %2737 = call i32 @H5RS_acat(ptr noundef %2736, ptr noundef @.str.180)
  br label %3166

2738:                                             ; preds = %2731
  %2739 = load i64, ptr %79, align 8, !tbaa !15
  %2740 = load i64, ptr @H5T_NATIVE_SHORT_g, align 8, !tbaa !15
  %2741 = icmp eq i64 %2739, %2740
  br i1 %2741, label %2742, label %2745

2742:                                             ; preds = %2738
  %2743 = load ptr, ptr %5, align 8, !tbaa !3
  %2744 = call i32 @H5RS_acat(ptr noundef %2743, ptr noundef @.str.181)
  br label %3165

2745:                                             ; preds = %2738
  %2746 = load i64, ptr %79, align 8, !tbaa !15
  %2747 = load i64, ptr @H5T_NATIVE_USHORT_g, align 8, !tbaa !15
  %2748 = icmp eq i64 %2746, %2747
  br i1 %2748, label %2749, label %2752

2749:                                             ; preds = %2745
  %2750 = load ptr, ptr %5, align 8, !tbaa !3
  %2751 = call i32 @H5RS_acat(ptr noundef %2750, ptr noundef @.str.182)
  br label %3164

2752:                                             ; preds = %2745
  %2753 = load i64, ptr %79, align 8, !tbaa !15
  %2754 = load i64, ptr @H5T_NATIVE_INT_g, align 8, !tbaa !15
  %2755 = icmp eq i64 %2753, %2754
  br i1 %2755, label %2756, label %2759

2756:                                             ; preds = %2752
  %2757 = load ptr, ptr %5, align 8, !tbaa !3
  %2758 = call i32 @H5RS_acat(ptr noundef %2757, ptr noundef @.str.183)
  br label %3163

2759:                                             ; preds = %2752
  %2760 = load i64, ptr %79, align 8, !tbaa !15
  %2761 = load i64, ptr @H5T_NATIVE_UINT_g, align 8, !tbaa !15
  %2762 = icmp eq i64 %2760, %2761
  br i1 %2762, label %2763, label %2766

2763:                                             ; preds = %2759
  %2764 = load ptr, ptr %5, align 8, !tbaa !3
  %2765 = call i32 @H5RS_acat(ptr noundef %2764, ptr noundef @.str.184)
  br label %3162

2766:                                             ; preds = %2759
  %2767 = load i64, ptr %79, align 8, !tbaa !15
  %2768 = load i64, ptr @H5T_NATIVE_LONG_g, align 8, !tbaa !15
  %2769 = icmp eq i64 %2767, %2768
  br i1 %2769, label %2770, label %2773

2770:                                             ; preds = %2766
  %2771 = load ptr, ptr %5, align 8, !tbaa !3
  %2772 = call i32 @H5RS_acat(ptr noundef %2771, ptr noundef @.str.185)
  br label %3161

2773:                                             ; preds = %2766
  %2774 = load i64, ptr %79, align 8, !tbaa !15
  %2775 = load i64, ptr @H5T_NATIVE_ULONG_g, align 8, !tbaa !15
  %2776 = icmp eq i64 %2774, %2775
  br i1 %2776, label %2777, label %2780

2777:                                             ; preds = %2773
  %2778 = load ptr, ptr %5, align 8, !tbaa !3
  %2779 = call i32 @H5RS_acat(ptr noundef %2778, ptr noundef @.str.186)
  br label %3160

2780:                                             ; preds = %2773
  %2781 = load i64, ptr %79, align 8, !tbaa !15
  %2782 = load i64, ptr @H5T_NATIVE_LLONG_g, align 8, !tbaa !15
  %2783 = icmp eq i64 %2781, %2782
  br i1 %2783, label %2784, label %2787

2784:                                             ; preds = %2780
  %2785 = load ptr, ptr %5, align 8, !tbaa !3
  %2786 = call i32 @H5RS_acat(ptr noundef %2785, ptr noundef @.str.187)
  br label %3159

2787:                                             ; preds = %2780
  %2788 = load i64, ptr %79, align 8, !tbaa !15
  %2789 = load i64, ptr @H5T_NATIVE_ULLONG_g, align 8, !tbaa !15
  %2790 = icmp eq i64 %2788, %2789
  br i1 %2790, label %2791, label %2794

2791:                                             ; preds = %2787
  %2792 = load ptr, ptr %5, align 8, !tbaa !3
  %2793 = call i32 @H5RS_acat(ptr noundef %2792, ptr noundef @.str.188)
  br label %3158

2794:                                             ; preds = %2787
  %2795 = load i64, ptr %79, align 8, !tbaa !15
  %2796 = load i64, ptr @H5T_NATIVE_FLOAT16_g, align 8, !tbaa !15
  %2797 = icmp eq i64 %2795, %2796
  br i1 %2797, label %2798, label %2801

2798:                                             ; preds = %2794
  %2799 = load ptr, ptr %5, align 8, !tbaa !3
  %2800 = call i32 @H5RS_acat(ptr noundef %2799, ptr noundef @.str.189)
  br label %3157

2801:                                             ; preds = %2794
  %2802 = load i64, ptr %79, align 8, !tbaa !15
  %2803 = load i64, ptr @H5T_NATIVE_FLOAT_g, align 8, !tbaa !15
  %2804 = icmp eq i64 %2802, %2803
  br i1 %2804, label %2805, label %2808

2805:                                             ; preds = %2801
  %2806 = load ptr, ptr %5, align 8, !tbaa !3
  %2807 = call i32 @H5RS_acat(ptr noundef %2806, ptr noundef @.str.190)
  br label %3156

2808:                                             ; preds = %2801
  %2809 = load i64, ptr %79, align 8, !tbaa !15
  %2810 = load i64, ptr @H5T_NATIVE_DOUBLE_g, align 8, !tbaa !15
  %2811 = icmp eq i64 %2809, %2810
  br i1 %2811, label %2812, label %2815

2812:                                             ; preds = %2808
  %2813 = load ptr, ptr %5, align 8, !tbaa !3
  %2814 = call i32 @H5RS_acat(ptr noundef %2813, ptr noundef @.str.191)
  br label %3155

2815:                                             ; preds = %2808
  %2816 = load i64, ptr %79, align 8, !tbaa !15
  %2817 = load i64, ptr @H5T_NATIVE_LDOUBLE_g, align 8, !tbaa !15
  %2818 = icmp eq i64 %2816, %2817
  br i1 %2818, label %2819, label %2822

2819:                                             ; preds = %2815
  %2820 = load ptr, ptr %5, align 8, !tbaa !3
  %2821 = call i32 @H5RS_acat(ptr noundef %2820, ptr noundef @.str.192)
  br label %3154

2822:                                             ; preds = %2815
  %2823 = load i64, ptr %79, align 8, !tbaa !15
  %2824 = load i64, ptr @H5T_NATIVE_FLOAT_COMPLEX_g, align 8, !tbaa !15
  %2825 = icmp eq i64 %2823, %2824
  br i1 %2825, label %2826, label %2829

2826:                                             ; preds = %2822
  %2827 = load ptr, ptr %5, align 8, !tbaa !3
  %2828 = call i32 @H5RS_acat(ptr noundef %2827, ptr noundef @.str.193)
  br label %3153

2829:                                             ; preds = %2822
  %2830 = load i64, ptr %79, align 8, !tbaa !15
  %2831 = load i64, ptr @H5T_NATIVE_DOUBLE_COMPLEX_g, align 8, !tbaa !15
  %2832 = icmp eq i64 %2830, %2831
  br i1 %2832, label %2833, label %2836

2833:                                             ; preds = %2829
  %2834 = load ptr, ptr %5, align 8, !tbaa !3
  %2835 = call i32 @H5RS_acat(ptr noundef %2834, ptr noundef @.str.194)
  br label %3152

2836:                                             ; preds = %2829
  %2837 = load i64, ptr %79, align 8, !tbaa !15
  %2838 = load i64, ptr @H5T_NATIVE_LDOUBLE_COMPLEX_g, align 8, !tbaa !15
  %2839 = icmp eq i64 %2837, %2838
  br i1 %2839, label %2840, label %2843

2840:                                             ; preds = %2836
  %2841 = load ptr, ptr %5, align 8, !tbaa !3
  %2842 = call i32 @H5RS_acat(ptr noundef %2841, ptr noundef @.str.195)
  br label %3151

2843:                                             ; preds = %2836
  %2844 = load i64, ptr %79, align 8, !tbaa !15
  %2845 = load i64, ptr @H5T_IEEE_F16BE_g, align 8, !tbaa !15
  %2846 = icmp eq i64 %2844, %2845
  br i1 %2846, label %2847, label %2850

2847:                                             ; preds = %2843
  %2848 = load ptr, ptr %5, align 8, !tbaa !3
  %2849 = call i32 @H5RS_acat(ptr noundef %2848, ptr noundef @.str.196)
  br label %3150

2850:                                             ; preds = %2843
  %2851 = load i64, ptr %79, align 8, !tbaa !15
  %2852 = load i64, ptr @H5T_IEEE_F16LE_g, align 8, !tbaa !15
  %2853 = icmp eq i64 %2851, %2852
  br i1 %2853, label %2854, label %2857

2854:                                             ; preds = %2850
  %2855 = load ptr, ptr %5, align 8, !tbaa !3
  %2856 = call i32 @H5RS_acat(ptr noundef %2855, ptr noundef @.str.197)
  br label %3149

2857:                                             ; preds = %2850
  %2858 = load i64, ptr %79, align 8, !tbaa !15
  %2859 = load i64, ptr @H5T_IEEE_F32BE_g, align 8, !tbaa !15
  %2860 = icmp eq i64 %2858, %2859
  br i1 %2860, label %2861, label %2864

2861:                                             ; preds = %2857
  %2862 = load ptr, ptr %5, align 8, !tbaa !3
  %2863 = call i32 @H5RS_acat(ptr noundef %2862, ptr noundef @.str.198)
  br label %3148

2864:                                             ; preds = %2857
  %2865 = load i64, ptr %79, align 8, !tbaa !15
  %2866 = load i64, ptr @H5T_IEEE_F32LE_g, align 8, !tbaa !15
  %2867 = icmp eq i64 %2865, %2866
  br i1 %2867, label %2868, label %2871

2868:                                             ; preds = %2864
  %2869 = load ptr, ptr %5, align 8, !tbaa !3
  %2870 = call i32 @H5RS_acat(ptr noundef %2869, ptr noundef @.str.199)
  br label %3147

2871:                                             ; preds = %2864
  %2872 = load i64, ptr %79, align 8, !tbaa !15
  %2873 = load i64, ptr @H5T_IEEE_F64BE_g, align 8, !tbaa !15
  %2874 = icmp eq i64 %2872, %2873
  br i1 %2874, label %2875, label %2878

2875:                                             ; preds = %2871
  %2876 = load ptr, ptr %5, align 8, !tbaa !3
  %2877 = call i32 @H5RS_acat(ptr noundef %2876, ptr noundef @.str.200)
  br label %3146

2878:                                             ; preds = %2871
  %2879 = load i64, ptr %79, align 8, !tbaa !15
  %2880 = load i64, ptr @H5T_IEEE_F64LE_g, align 8, !tbaa !15
  %2881 = icmp eq i64 %2879, %2880
  br i1 %2881, label %2882, label %2885

2882:                                             ; preds = %2878
  %2883 = load ptr, ptr %5, align 8, !tbaa !3
  %2884 = call i32 @H5RS_acat(ptr noundef %2883, ptr noundef @.str.201)
  br label %3145

2885:                                             ; preds = %2878
  %2886 = load i64, ptr %79, align 8, !tbaa !15
  %2887 = load i64, ptr @H5T_COMPLEX_IEEE_F16BE_g, align 8, !tbaa !15
  %2888 = icmp eq i64 %2886, %2887
  br i1 %2888, label %2889, label %2892

2889:                                             ; preds = %2885
  %2890 = load ptr, ptr %5, align 8, !tbaa !3
  %2891 = call i32 @H5RS_acat(ptr noundef %2890, ptr noundef @.str.202)
  br label %3144

2892:                                             ; preds = %2885
  %2893 = load i64, ptr %79, align 8, !tbaa !15
  %2894 = load i64, ptr @H5T_COMPLEX_IEEE_F16LE_g, align 8, !tbaa !15
  %2895 = icmp eq i64 %2893, %2894
  br i1 %2895, label %2896, label %2899

2896:                                             ; preds = %2892
  %2897 = load ptr, ptr %5, align 8, !tbaa !3
  %2898 = call i32 @H5RS_acat(ptr noundef %2897, ptr noundef @.str.203)
  br label %3143

2899:                                             ; preds = %2892
  %2900 = load i64, ptr %79, align 8, !tbaa !15
  %2901 = load i64, ptr @H5T_COMPLEX_IEEE_F32BE_g, align 8, !tbaa !15
  %2902 = icmp eq i64 %2900, %2901
  br i1 %2902, label %2903, label %2906

2903:                                             ; preds = %2899
  %2904 = load ptr, ptr %5, align 8, !tbaa !3
  %2905 = call i32 @H5RS_acat(ptr noundef %2904, ptr noundef @.str.204)
  br label %3142

2906:                                             ; preds = %2899
  %2907 = load i64, ptr %79, align 8, !tbaa !15
  %2908 = load i64, ptr @H5T_COMPLEX_IEEE_F32LE_g, align 8, !tbaa !15
  %2909 = icmp eq i64 %2907, %2908
  br i1 %2909, label %2910, label %2913

2910:                                             ; preds = %2906
  %2911 = load ptr, ptr %5, align 8, !tbaa !3
  %2912 = call i32 @H5RS_acat(ptr noundef %2911, ptr noundef @.str.205)
  br label %3141

2913:                                             ; preds = %2906
  %2914 = load i64, ptr %79, align 8, !tbaa !15
  %2915 = load i64, ptr @H5T_COMPLEX_IEEE_F64BE_g, align 8, !tbaa !15
  %2916 = icmp eq i64 %2914, %2915
  br i1 %2916, label %2917, label %2920

2917:                                             ; preds = %2913
  %2918 = load ptr, ptr %5, align 8, !tbaa !3
  %2919 = call i32 @H5RS_acat(ptr noundef %2918, ptr noundef @.str.206)
  br label %3140

2920:                                             ; preds = %2913
  %2921 = load i64, ptr %79, align 8, !tbaa !15
  %2922 = load i64, ptr @H5T_COMPLEX_IEEE_F64LE_g, align 8, !tbaa !15
  %2923 = icmp eq i64 %2921, %2922
  br i1 %2923, label %2924, label %2927

2924:                                             ; preds = %2920
  %2925 = load ptr, ptr %5, align 8, !tbaa !3
  %2926 = call i32 @H5RS_acat(ptr noundef %2925, ptr noundef @.str.207)
  br label %3139

2927:                                             ; preds = %2920
  %2928 = load i64, ptr %79, align 8, !tbaa !15
  %2929 = load i64, ptr @H5T_STD_I8BE_g, align 8, !tbaa !15
  %2930 = icmp eq i64 %2928, %2929
  br i1 %2930, label %2931, label %2934

2931:                                             ; preds = %2927
  %2932 = load ptr, ptr %5, align 8, !tbaa !3
  %2933 = call i32 @H5RS_acat(ptr noundef %2932, ptr noundef @.str.208)
  br label %3138

2934:                                             ; preds = %2927
  %2935 = load i64, ptr %79, align 8, !tbaa !15
  %2936 = load i64, ptr @H5T_STD_I8LE_g, align 8, !tbaa !15
  %2937 = icmp eq i64 %2935, %2936
  br i1 %2937, label %2938, label %2941

2938:                                             ; preds = %2934
  %2939 = load ptr, ptr %5, align 8, !tbaa !3
  %2940 = call i32 @H5RS_acat(ptr noundef %2939, ptr noundef @.str.209)
  br label %3137

2941:                                             ; preds = %2934
  %2942 = load i64, ptr %79, align 8, !tbaa !15
  %2943 = load i64, ptr @H5T_STD_I16BE_g, align 8, !tbaa !15
  %2944 = icmp eq i64 %2942, %2943
  br i1 %2944, label %2945, label %2948

2945:                                             ; preds = %2941
  %2946 = load ptr, ptr %5, align 8, !tbaa !3
  %2947 = call i32 @H5RS_acat(ptr noundef %2946, ptr noundef @.str.210)
  br label %3136

2948:                                             ; preds = %2941
  %2949 = load i64, ptr %79, align 8, !tbaa !15
  %2950 = load i64, ptr @H5T_STD_I16LE_g, align 8, !tbaa !15
  %2951 = icmp eq i64 %2949, %2950
  br i1 %2951, label %2952, label %2955

2952:                                             ; preds = %2948
  %2953 = load ptr, ptr %5, align 8, !tbaa !3
  %2954 = call i32 @H5RS_acat(ptr noundef %2953, ptr noundef @.str.211)
  br label %3135

2955:                                             ; preds = %2948
  %2956 = load i64, ptr %79, align 8, !tbaa !15
  %2957 = load i64, ptr @H5T_STD_I32BE_g, align 8, !tbaa !15
  %2958 = icmp eq i64 %2956, %2957
  br i1 %2958, label %2959, label %2962

2959:                                             ; preds = %2955
  %2960 = load ptr, ptr %5, align 8, !tbaa !3
  %2961 = call i32 @H5RS_acat(ptr noundef %2960, ptr noundef @.str.212)
  br label %3134

2962:                                             ; preds = %2955
  %2963 = load i64, ptr %79, align 8, !tbaa !15
  %2964 = load i64, ptr @H5T_STD_I32LE_g, align 8, !tbaa !15
  %2965 = icmp eq i64 %2963, %2964
  br i1 %2965, label %2966, label %2969

2966:                                             ; preds = %2962
  %2967 = load ptr, ptr %5, align 8, !tbaa !3
  %2968 = call i32 @H5RS_acat(ptr noundef %2967, ptr noundef @.str.213)
  br label %3133

2969:                                             ; preds = %2962
  %2970 = load i64, ptr %79, align 8, !tbaa !15
  %2971 = load i64, ptr @H5T_STD_I64BE_g, align 8, !tbaa !15
  %2972 = icmp eq i64 %2970, %2971
  br i1 %2972, label %2973, label %2976

2973:                                             ; preds = %2969
  %2974 = load ptr, ptr %5, align 8, !tbaa !3
  %2975 = call i32 @H5RS_acat(ptr noundef %2974, ptr noundef @.str.214)
  br label %3132

2976:                                             ; preds = %2969
  %2977 = load i64, ptr %79, align 8, !tbaa !15
  %2978 = load i64, ptr @H5T_STD_I64LE_g, align 8, !tbaa !15
  %2979 = icmp eq i64 %2977, %2978
  br i1 %2979, label %2980, label %2983

2980:                                             ; preds = %2976
  %2981 = load ptr, ptr %5, align 8, !tbaa !3
  %2982 = call i32 @H5RS_acat(ptr noundef %2981, ptr noundef @.str.215)
  br label %3131

2983:                                             ; preds = %2976
  %2984 = load i64, ptr %79, align 8, !tbaa !15
  %2985 = load i64, ptr @H5T_STD_U8BE_g, align 8, !tbaa !15
  %2986 = icmp eq i64 %2984, %2985
  br i1 %2986, label %2987, label %2990

2987:                                             ; preds = %2983
  %2988 = load ptr, ptr %5, align 8, !tbaa !3
  %2989 = call i32 @H5RS_acat(ptr noundef %2988, ptr noundef @.str.216)
  br label %3130

2990:                                             ; preds = %2983
  %2991 = load i64, ptr %79, align 8, !tbaa !15
  %2992 = load i64, ptr @H5T_STD_U8LE_g, align 8, !tbaa !15
  %2993 = icmp eq i64 %2991, %2992
  br i1 %2993, label %2994, label %2997

2994:                                             ; preds = %2990
  %2995 = load ptr, ptr %5, align 8, !tbaa !3
  %2996 = call i32 @H5RS_acat(ptr noundef %2995, ptr noundef @.str.217)
  br label %3129

2997:                                             ; preds = %2990
  %2998 = load i64, ptr %79, align 8, !tbaa !15
  %2999 = load i64, ptr @H5T_STD_U16BE_g, align 8, !tbaa !15
  %3000 = icmp eq i64 %2998, %2999
  br i1 %3000, label %3001, label %3004

3001:                                             ; preds = %2997
  %3002 = load ptr, ptr %5, align 8, !tbaa !3
  %3003 = call i32 @H5RS_acat(ptr noundef %3002, ptr noundef @.str.218)
  br label %3128

3004:                                             ; preds = %2997
  %3005 = load i64, ptr %79, align 8, !tbaa !15
  %3006 = load i64, ptr @H5T_STD_U16LE_g, align 8, !tbaa !15
  %3007 = icmp eq i64 %3005, %3006
  br i1 %3007, label %3008, label %3011

3008:                                             ; preds = %3004
  %3009 = load ptr, ptr %5, align 8, !tbaa !3
  %3010 = call i32 @H5RS_acat(ptr noundef %3009, ptr noundef @.str.219)
  br label %3127

3011:                                             ; preds = %3004
  %3012 = load i64, ptr %79, align 8, !tbaa !15
  %3013 = load i64, ptr @H5T_STD_U32BE_g, align 8, !tbaa !15
  %3014 = icmp eq i64 %3012, %3013
  br i1 %3014, label %3015, label %3018

3015:                                             ; preds = %3011
  %3016 = load ptr, ptr %5, align 8, !tbaa !3
  %3017 = call i32 @H5RS_acat(ptr noundef %3016, ptr noundef @.str.220)
  br label %3126

3018:                                             ; preds = %3011
  %3019 = load i64, ptr %79, align 8, !tbaa !15
  %3020 = load i64, ptr @H5T_STD_U32LE_g, align 8, !tbaa !15
  %3021 = icmp eq i64 %3019, %3020
  br i1 %3021, label %3022, label %3025

3022:                                             ; preds = %3018
  %3023 = load ptr, ptr %5, align 8, !tbaa !3
  %3024 = call i32 @H5RS_acat(ptr noundef %3023, ptr noundef @.str.221)
  br label %3125

3025:                                             ; preds = %3018
  %3026 = load i64, ptr %79, align 8, !tbaa !15
  %3027 = load i64, ptr @H5T_STD_U64BE_g, align 8, !tbaa !15
  %3028 = icmp eq i64 %3026, %3027
  br i1 %3028, label %3029, label %3032

3029:                                             ; preds = %3025
  %3030 = load ptr, ptr %5, align 8, !tbaa !3
  %3031 = call i32 @H5RS_acat(ptr noundef %3030, ptr noundef @.str.222)
  br label %3124

3032:                                             ; preds = %3025
  %3033 = load i64, ptr %79, align 8, !tbaa !15
  %3034 = load i64, ptr @H5T_STD_U64LE_g, align 8, !tbaa !15
  %3035 = icmp eq i64 %3033, %3034
  br i1 %3035, label %3036, label %3039

3036:                                             ; preds = %3032
  %3037 = load ptr, ptr %5, align 8, !tbaa !3
  %3038 = call i32 @H5RS_acat(ptr noundef %3037, ptr noundef @.str.223)
  br label %3123

3039:                                             ; preds = %3032
  %3040 = load i64, ptr %79, align 8, !tbaa !15
  %3041 = load i64, ptr @H5T_STD_B8BE_g, align 8, !tbaa !15
  %3042 = icmp eq i64 %3040, %3041
  br i1 %3042, label %3043, label %3046

3043:                                             ; preds = %3039
  %3044 = load ptr, ptr %5, align 8, !tbaa !3
  %3045 = call i32 @H5RS_acat(ptr noundef %3044, ptr noundef @.str.224)
  br label %3122

3046:                                             ; preds = %3039
  %3047 = load i64, ptr %79, align 8, !tbaa !15
  %3048 = load i64, ptr @H5T_STD_B8LE_g, align 8, !tbaa !15
  %3049 = icmp eq i64 %3047, %3048
  br i1 %3049, label %3050, label %3053

3050:                                             ; preds = %3046
  %3051 = load ptr, ptr %5, align 8, !tbaa !3
  %3052 = call i32 @H5RS_acat(ptr noundef %3051, ptr noundef @.str.225)
  br label %3121

3053:                                             ; preds = %3046
  %3054 = load i64, ptr %79, align 8, !tbaa !15
  %3055 = load i64, ptr @H5T_STD_B16BE_g, align 8, !tbaa !15
  %3056 = icmp eq i64 %3054, %3055
  br i1 %3056, label %3057, label %3060

3057:                                             ; preds = %3053
  %3058 = load ptr, ptr %5, align 8, !tbaa !3
  %3059 = call i32 @H5RS_acat(ptr noundef %3058, ptr noundef @.str.226)
  br label %3120

3060:                                             ; preds = %3053
  %3061 = load i64, ptr %79, align 8, !tbaa !15
  %3062 = load i64, ptr @H5T_STD_B16LE_g, align 8, !tbaa !15
  %3063 = icmp eq i64 %3061, %3062
  br i1 %3063, label %3064, label %3067

3064:                                             ; preds = %3060
  %3065 = load ptr, ptr %5, align 8, !tbaa !3
  %3066 = call i32 @H5RS_acat(ptr noundef %3065, ptr noundef @.str.227)
  br label %3119

3067:                                             ; preds = %3060
  %3068 = load i64, ptr %79, align 8, !tbaa !15
  %3069 = load i64, ptr @H5T_STD_B32BE_g, align 8, !tbaa !15
  %3070 = icmp eq i64 %3068, %3069
  br i1 %3070, label %3071, label %3074

3071:                                             ; preds = %3067
  %3072 = load ptr, ptr %5, align 8, !tbaa !3
  %3073 = call i32 @H5RS_acat(ptr noundef %3072, ptr noundef @.str.228)
  br label %3118

3074:                                             ; preds = %3067
  %3075 = load i64, ptr %79, align 8, !tbaa !15
  %3076 = load i64, ptr @H5T_STD_B32LE_g, align 8, !tbaa !15
  %3077 = icmp eq i64 %3075, %3076
  br i1 %3077, label %3078, label %3081

3078:                                             ; preds = %3074
  %3079 = load ptr, ptr %5, align 8, !tbaa !3
  %3080 = call i32 @H5RS_acat(ptr noundef %3079, ptr noundef @.str.229)
  br label %3117

3081:                                             ; preds = %3074
  %3082 = load i64, ptr %79, align 8, !tbaa !15
  %3083 = load i64, ptr @H5T_STD_B64BE_g, align 8, !tbaa !15
  %3084 = icmp eq i64 %3082, %3083
  br i1 %3084, label %3085, label %3088

3085:                                             ; preds = %3081
  %3086 = load ptr, ptr %5, align 8, !tbaa !3
  %3087 = call i32 @H5RS_acat(ptr noundef %3086, ptr noundef @.str.230)
  br label %3116

3088:                                             ; preds = %3081
  %3089 = load i64, ptr %79, align 8, !tbaa !15
  %3090 = load i64, ptr @H5T_STD_B64LE_g, align 8, !tbaa !15
  %3091 = icmp eq i64 %3089, %3090
  br i1 %3091, label %3092, label %3095

3092:                                             ; preds = %3088
  %3093 = load ptr, ptr %5, align 8, !tbaa !3
  %3094 = call i32 @H5RS_acat(ptr noundef %3093, ptr noundef @.str.231)
  br label %3115

3095:                                             ; preds = %3088
  %3096 = load i64, ptr %79, align 8, !tbaa !15
  %3097 = load i64, ptr @H5T_C_S1_g, align 8, !tbaa !15
  %3098 = icmp eq i64 %3096, %3097
  br i1 %3098, label %3099, label %3102

3099:                                             ; preds = %3095
  %3100 = load ptr, ptr %5, align 8, !tbaa !3
  %3101 = call i32 @H5RS_acat(ptr noundef %3100, ptr noundef @.str.232)
  br label %3114

3102:                                             ; preds = %3095
  %3103 = load i64, ptr %79, align 8, !tbaa !15
  %3104 = load i64, ptr @H5T_FORTRAN_S1_g, align 8, !tbaa !15
  %3105 = icmp eq i64 %3103, %3104
  br i1 %3105, label %3106, label %3109

3106:                                             ; preds = %3102
  %3107 = load ptr, ptr %5, align 8, !tbaa !3
  %3108 = call i32 @H5RS_acat(ptr noundef %3107, ptr noundef @.str.233)
  br label %3113

3109:                                             ; preds = %3102
  %3110 = load ptr, ptr %5, align 8, !tbaa !3
  %3111 = load i64, ptr %79, align 8, !tbaa !15
  %3112 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %3110, ptr noundef @.str.234, i64 noundef %3111)
  br label %3113

3113:                                             ; preds = %3109, %3106
  br label %3114

3114:                                             ; preds = %3113, %3099
  br label %3115

3115:                                             ; preds = %3114, %3092
  br label %3116

3116:                                             ; preds = %3115, %3085
  br label %3117

3117:                                             ; preds = %3116, %3078
  br label %3118

3118:                                             ; preds = %3117, %3071
  br label %3119

3119:                                             ; preds = %3118, %3064
  br label %3120

3120:                                             ; preds = %3119, %3057
  br label %3121

3121:                                             ; preds = %3120, %3050
  br label %3122

3122:                                             ; preds = %3121, %3043
  br label %3123

3123:                                             ; preds = %3122, %3036
  br label %3124

3124:                                             ; preds = %3123, %3029
  br label %3125

3125:                                             ; preds = %3124, %3022
  br label %3126

3126:                                             ; preds = %3125, %3015
  br label %3127

3127:                                             ; preds = %3126, %3008
  br label %3128

3128:                                             ; preds = %3127, %3001
  br label %3129

3129:                                             ; preds = %3128, %2994
  br label %3130

3130:                                             ; preds = %3129, %2987
  br label %3131

3131:                                             ; preds = %3130, %2980
  br label %3132

3132:                                             ; preds = %3131, %2973
  br label %3133

3133:                                             ; preds = %3132, %2966
  br label %3134

3134:                                             ; preds = %3133, %2959
  br label %3135

3135:                                             ; preds = %3134, %2952
  br label %3136

3136:                                             ; preds = %3135, %2945
  br label %3137

3137:                                             ; preds = %3136, %2938
  br label %3138

3138:                                             ; preds = %3137, %2931
  br label %3139

3139:                                             ; preds = %3138, %2924
  br label %3140

3140:                                             ; preds = %3139, %2917
  br label %3141

3141:                                             ; preds = %3140, %2910
  br label %3142

3142:                                             ; preds = %3141, %2903
  br label %3143

3143:                                             ; preds = %3142, %2896
  br label %3144

3144:                                             ; preds = %3143, %2889
  br label %3145

3145:                                             ; preds = %3144, %2882
  br label %3146

3146:                                             ; preds = %3145, %2875
  br label %3147

3147:                                             ; preds = %3146, %2868
  br label %3148

3148:                                             ; preds = %3147, %2861
  br label %3149

3149:                                             ; preds = %3148, %2854
  br label %3150

3150:                                             ; preds = %3149, %2847
  br label %3151

3151:                                             ; preds = %3150, %2840
  br label %3152

3152:                                             ; preds = %3151, %2833
  br label %3153

3153:                                             ; preds = %3152, %2826
  br label %3154

3154:                                             ; preds = %3153, %2819
  br label %3155

3155:                                             ; preds = %3154, %2812
  br label %3156

3156:                                             ; preds = %3155, %2805
  br label %3157

3157:                                             ; preds = %3156, %2798
  br label %3158

3158:                                             ; preds = %3157, %2791
  br label %3159

3159:                                             ; preds = %3158, %2784
  br label %3160

3160:                                             ; preds = %3159, %2777
  br label %3161

3161:                                             ; preds = %3160, %2770
  br label %3162

3162:                                             ; preds = %3161, %2763
  br label %3163

3163:                                             ; preds = %3162, %2756
  br label %3164

3164:                                             ; preds = %3163, %2749
  br label %3165

3165:                                             ; preds = %3164, %2742
  br label %3166

3166:                                             ; preds = %3165, %2735
  br label %3167

3167:                                             ; preds = %3166, %2728
  br label %3244

3168:                                             ; preds = %2703
  %3169 = load ptr, ptr %5, align 8, !tbaa !3
  %3170 = load i64, ptr %79, align 8, !tbaa !15
  %3171 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %3169, ptr noundef @.str.235, i64 noundef %3170)
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #9
  %3172 = load i64, ptr %79, align 8, !tbaa !15
  %3173 = call ptr @H5I_object(i64 noundef %3172)
  store ptr %3173, ptr %80, align 8, !tbaa !126
  %3174 = icmp ne ptr null, %3173
  br i1 %3174, label %3175, label %3187

3175:                                             ; preds = %3168
  %3176 = load ptr, ptr %80, align 8, !tbaa !126
  %3177 = call i32 @H5S_get_simple_extent_type(ptr noundef %3176)
  %3178 = icmp eq i32 1, %3177
  br i1 %3178, label %3179, label %3186

3179:                                             ; preds = %3175
  %3180 = load ptr, ptr %80, align 8, !tbaa !126
  %3181 = call i32 @H5S_get_simple_extent_ndims(ptr noundef %3180)
  %3182 = sext i32 %3181 to i64
  %3183 = load i32, ptr %9, align 4, !tbaa !12
  %3184 = sext i32 %3183 to i64
  %3185 = getelementptr inbounds [16 x i64], ptr %12, i64 0, i64 %3184
  store i64 %3182, ptr %3185, align 8, !tbaa !15
  br label %3186

3186:                                             ; preds = %3179, %3175
  br label %3187

3187:                                             ; preds = %3186, %3168
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #9
  br label %3244

3188:                                             ; preds = %2703
  %3189 = load ptr, ptr %5, align 8, !tbaa !3
  %3190 = load i64, ptr %79, align 8, !tbaa !15
  %3191 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %3189, ptr noundef @.str.236, i64 noundef %3190)
  br label %3244

3192:                                             ; preds = %2703
  %3193 = load ptr, ptr %5, align 8, !tbaa !3
  %3194 = load i64, ptr %79, align 8, !tbaa !15
  %3195 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %3193, ptr noundef @.str.237, i64 noundef %3194)
  br label %3244

3196:                                             ; preds = %2703
  %3197 = load ptr, ptr %5, align 8, !tbaa !3
  %3198 = load i64, ptr %79, align 8, !tbaa !15
  %3199 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %3197, ptr noundef @.str.238, i64 noundef %3198)
  br label %3244

3200:                                             ; preds = %2703
  %3201 = load ptr, ptr %5, align 8, !tbaa !3
  %3202 = load i64, ptr %79, align 8, !tbaa !15
  %3203 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %3201, ptr noundef @.str.239, i64 noundef %3202)
  br label %3244

3204:                                             ; preds = %2703
  %3205 = load ptr, ptr %5, align 8, !tbaa !3
  %3206 = load i64, ptr %79, align 8, !tbaa !15
  %3207 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %3205, ptr noundef @.str.240, i64 noundef %3206)
  br label %3244

3208:                                             ; preds = %2703
  %3209 = load ptr, ptr %5, align 8, !tbaa !3
  %3210 = load i64, ptr %79, align 8, !tbaa !15
  %3211 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %3209, ptr noundef @.str.241, i64 noundef %3210)
  br label %3244

3212:                                             ; preds = %2703
  %3213 = load ptr, ptr %5, align 8, !tbaa !3
  %3214 = load i64, ptr %79, align 8, !tbaa !15
  %3215 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %3213, ptr noundef @.str.242, i64 noundef %3214)
  br label %3244

3216:                                             ; preds = %2703
  %3217 = load ptr, ptr %5, align 8, !tbaa !3
  %3218 = load i64, ptr %79, align 8, !tbaa !15
  %3219 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %3217, ptr noundef @.str.243, i64 noundef %3218)
  br label %3244

3220:                                             ; preds = %2703
  %3221 = load ptr, ptr %5, align 8, !tbaa !3
  %3222 = load i64, ptr %79, align 8, !tbaa !15
  %3223 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %3221, ptr noundef @.str.244, i64 noundef %3222)
  br label %3244

3224:                                             ; preds = %2703
  %3225 = load ptr, ptr %5, align 8, !tbaa !3
  %3226 = load i64, ptr %79, align 8, !tbaa !15
  %3227 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %3225, ptr noundef @.str.245, i64 noundef %3226)
  br label %3244

3228:                                             ; preds = %2703
  %3229 = load ptr, ptr %5, align 8, !tbaa !3
  %3230 = load i64, ptr %79, align 8, !tbaa !15
  %3231 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %3229, ptr noundef @.str.246, i64 noundef %3230)
  br label %3244

3232:                                             ; preds = %2703
  %3233 = load ptr, ptr %5, align 8, !tbaa !3
  %3234 = load i64, ptr %79, align 8, !tbaa !15
  %3235 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %3233, ptr noundef @.str.247, i64 noundef %3234)
  br label %3244

3236:                                             ; preds = %2703
  %3237 = load ptr, ptr %5, align 8, !tbaa !3
  %3238 = load i64, ptr %79, align 8, !tbaa !15
  %3239 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %3237, ptr noundef @.str.248, i64 noundef %3238)
  br label %3244

3240:                                             ; preds = %2703
  %3241 = load ptr, ptr %5, align 8, !tbaa !3
  %3242 = load i64, ptr %79, align 8, !tbaa !15
  %3243 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %3241, ptr noundef @.str.249, i64 noundef %3242)
  br label %3244

3244:                                             ; preds = %3240, %3236, %3232, %3228, %3224, %3220, %3216, %3212, %3208, %3204, %3200, %3196, %3192, %3188, %3187, %3167, %2720, %2716, %2712, %2708
  br label %3245

3245:                                             ; preds = %3244, %2700
  br label %3246

3246:                                             ; preds = %3245, %2694
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #9
  br label %6402

3247:                                             ; preds = %745
  %3248 = load ptr, ptr %6, align 8, !tbaa !8
  %3249 = getelementptr inbounds i8, ptr %3248, i64 1
  %3250 = load i8, ptr %3249, align 1, !tbaa !19
  %3251 = sext i8 %3250 to i32
  switch i32 %3251, label %3568 [
    i32 68, label %3252
    i32 102, label %3274
    i32 105, label %3296
    i32 73, label %3332
    i32 111, label %3354
    i32 82, label %3393
    i32 115, label %3415
    i32 83, label %3440
    i32 116, label %3462
    i32 117, label %3543
  ]

3252:                                             ; preds = %3247
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #9
  %3253 = load ptr, ptr %7, align 8, !tbaa !10
  %3254 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %3253, i32 0, i32 0
  %3255 = load i32, ptr %3254, align 8
  %3256 = icmp ule i32 %3255, 40
  br i1 %3256, label %3257, label %3262

3257:                                             ; preds = %3252
  %3258 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %3253, i32 0, i32 3
  %3259 = load ptr, ptr %3258, align 8
  %3260 = getelementptr i8, ptr %3259, i32 %3255
  %3261 = add i32 %3255, 8
  store i32 %3261, ptr %3254, align 8
  br label %3266

3262:                                             ; preds = %3252
  %3263 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %3253, i32 0, i32 2
  %3264 = load ptr, ptr %3263, align 8
  %3265 = getelementptr i8, ptr %3264, i32 8
  store ptr %3265, ptr %3263, align 8
  br label %3266

3266:                                             ; preds = %3262, %3257
  %3267 = phi ptr [ %3260, %3257 ], [ %3264, %3262 ]
  %3268 = load ptr, ptr %3267, align 8, !tbaa !14
  store ptr %3268, ptr %81, align 8, !tbaa !14
  %3269 = load ptr, ptr %5, align 8, !tbaa !3
  %3270 = load ptr, ptr %81, align 8, !tbaa !14
  %3271 = ptrtoint ptr %3270 to i64
  %3272 = inttoptr i64 %3271 to ptr
  %3273 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %3269, ptr noundef @.str.3, ptr noundef %3272)
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #9
  br label %3575

3274:                                             ; preds = %3247
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #9
  %3275 = load ptr, ptr %7, align 8, !tbaa !10
  %3276 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %3275, i32 0, i32 0
  %3277 = load i32, ptr %3276, align 8
  %3278 = icmp ule i32 %3277, 40
  br i1 %3278, label %3279, label %3284

3279:                                             ; preds = %3274
  %3280 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %3275, i32 0, i32 3
  %3281 = load ptr, ptr %3280, align 8
  %3282 = getelementptr i8, ptr %3281, i32 %3277
  %3283 = add i32 %3277, 8
  store i32 %3283, ptr %3276, align 8
  br label %3288

3284:                                             ; preds = %3274
  %3285 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %3275, i32 0, i32 2
  %3286 = load ptr, ptr %3285, align 8
  %3287 = getelementptr i8, ptr %3286, i32 8
  store ptr %3287, ptr %3285, align 8
  br label %3288

3288:                                             ; preds = %3284, %3279
  %3289 = phi ptr [ %3282, %3279 ], [ %3286, %3284 ]
  %3290 = load ptr, ptr %3289, align 8, !tbaa !14
  store ptr %3290, ptr %82, align 8, !tbaa !14
  %3291 = load ptr, ptr %5, align 8, !tbaa !3
  %3292 = load ptr, ptr %82, align 8, !tbaa !14
  %3293 = ptrtoint ptr %3292 to i64
  %3294 = inttoptr i64 %3293 to ptr
  %3295 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %3291, ptr noundef @.str.3, ptr noundef %3294)
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #9
  br label %3575

3296:                                             ; preds = %3247
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #9
  %3297 = load ptr, ptr %7, align 8, !tbaa !10
  %3298 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %3297, i32 0, i32 0
  %3299 = load i32, ptr %3298, align 8
  %3300 = icmp ule i32 %3299, 40
  br i1 %3300, label %3301, label %3306

3301:                                             ; preds = %3296
  %3302 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %3297, i32 0, i32 3
  %3303 = load ptr, ptr %3302, align 8
  %3304 = getelementptr i8, ptr %3303, i32 %3299
  %3305 = add i32 %3299, 8
  store i32 %3305, ptr %3298, align 8
  br label %3310

3306:                                             ; preds = %3296
  %3307 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %3297, i32 0, i32 2
  %3308 = load ptr, ptr %3307, align 8
  %3309 = getelementptr i8, ptr %3308, i32 8
  store ptr %3309, ptr %3307, align 8
  br label %3310

3310:                                             ; preds = %3306, %3301
  %3311 = phi ptr [ %3304, %3301 ], [ %3308, %3306 ]
  %3312 = load i32, ptr %3311, align 4, !tbaa !12
  store i32 %3312, ptr %83, align 4, !tbaa !12
  %3313 = load i32, ptr %83, align 4, !tbaa !12
  switch i32 %3313, label %3326 [
    i32 -1, label %3314
    i32 0, label %3317
    i32 1, label %3320
    i32 2, label %3323
  ]

3314:                                             ; preds = %3310
  %3315 = load ptr, ptr %5, align 8, !tbaa !3
  %3316 = call i32 @H5RS_acat(ptr noundef %3315, ptr noundef @.str.250)
  br label %3331

3317:                                             ; preds = %3310
  %3318 = load ptr, ptr %5, align 8, !tbaa !3
  %3319 = call i32 @H5RS_acat(ptr noundef %3318, ptr noundef @.str.251)
  br label %3331

3320:                                             ; preds = %3310
  %3321 = load ptr, ptr %5, align 8, !tbaa !3
  %3322 = call i32 @H5RS_acat(ptr noundef %3321, ptr noundef @.str.252)
  br label %3331

3323:                                             ; preds = %3310
  %3324 = load ptr, ptr %5, align 8, !tbaa !3
  %3325 = call i32 @H5RS_acat(ptr noundef %3324, ptr noundef @.str.253)
  br label %3331

3326:                                             ; preds = %3310
  %3327 = load ptr, ptr %5, align 8, !tbaa !3
  %3328 = load i32, ptr %83, align 4, !tbaa !12
  %3329 = sext i32 %3328 to i64
  %3330 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %3327, ptr noundef @.str.32, i64 noundef %3329)
  br label %3331

3331:                                             ; preds = %3326, %3323, %3320, %3317, %3314
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #9
  br label %3575

3332:                                             ; preds = %3247
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #9
  %3333 = load ptr, ptr %7, align 8, !tbaa !10
  %3334 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %3333, i32 0, i32 0
  %3335 = load i32, ptr %3334, align 8
  %3336 = icmp ule i32 %3335, 40
  br i1 %3336, label %3337, label %3342

3337:                                             ; preds = %3332
  %3338 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %3333, i32 0, i32 3
  %3339 = load ptr, ptr %3338, align 8
  %3340 = getelementptr i8, ptr %3339, i32 %3335
  %3341 = add i32 %3335, 8
  store i32 %3341, ptr %3334, align 8
  br label %3346

3342:                                             ; preds = %3332
  %3343 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %3333, i32 0, i32 2
  %3344 = load ptr, ptr %3343, align 8
  %3345 = getelementptr i8, ptr %3344, i32 8
  store ptr %3345, ptr %3343, align 8
  br label %3346

3346:                                             ; preds = %3342, %3337
  %3347 = phi ptr [ %3340, %3337 ], [ %3344, %3342 ]
  %3348 = load ptr, ptr %3347, align 8, !tbaa !14
  store ptr %3348, ptr %84, align 8, !tbaa !14
  %3349 = load ptr, ptr %5, align 8, !tbaa !3
  %3350 = load ptr, ptr %84, align 8, !tbaa !14
  %3351 = ptrtoint ptr %3350 to i64
  %3352 = inttoptr i64 %3351 to ptr
  %3353 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %3349, ptr noundef @.str.3, ptr noundef %3352)
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #9
  br label %3575

3354:                                             ; preds = %3247
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #9
  %3355 = load ptr, ptr %7, align 8, !tbaa !10
  %3356 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %3355, i32 0, i32 0
  %3357 = load i32, ptr %3356, align 8
  %3358 = icmp ule i32 %3357, 40
  br i1 %3358, label %3359, label %3364

3359:                                             ; preds = %3354
  %3360 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %3355, i32 0, i32 3
  %3361 = load ptr, ptr %3360, align 8
  %3362 = getelementptr i8, ptr %3361, i32 %3357
  %3363 = add i32 %3357, 8
  store i32 %3363, ptr %3356, align 8
  br label %3368

3364:                                             ; preds = %3354
  %3365 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %3355, i32 0, i32 2
  %3366 = load ptr, ptr %3365, align 8
  %3367 = getelementptr i8, ptr %3366, i32 8
  store ptr %3367, ptr %3365, align 8
  br label %3368

3368:                                             ; preds = %3364, %3359
  %3369 = phi ptr [ %3362, %3359 ], [ %3366, %3364 ]
  %3370 = load i32, ptr %3369, align 4, !tbaa !12
  store i32 %3370, ptr %85, align 4, !tbaa !12
  %3371 = load i32, ptr %85, align 4, !tbaa !12
  switch i32 %3371, label %3387 [
    i32 -1, label %3372
    i32 0, label %3375
    i32 1, label %3378
    i32 2, label %3381
    i32 3, label %3384
  ]

3372:                                             ; preds = %3368
  %3373 = load ptr, ptr %5, align 8, !tbaa !3
  %3374 = call i32 @H5RS_acat(ptr noundef %3373, ptr noundef @.str.254)
  br label %3392

3375:                                             ; preds = %3368
  %3376 = load ptr, ptr %5, align 8, !tbaa !3
  %3377 = call i32 @H5RS_acat(ptr noundef %3376, ptr noundef @.str.255)
  br label %3392

3378:                                             ; preds = %3368
  %3379 = load ptr, ptr %5, align 8, !tbaa !3
  %3380 = call i32 @H5RS_acat(ptr noundef %3379, ptr noundef @.str.256)
  br label %3392

3381:                                             ; preds = %3368
  %3382 = load ptr, ptr %5, align 8, !tbaa !3
  %3383 = call i32 @H5RS_acat(ptr noundef %3382, ptr noundef @.str.257)
  br label %3392

3384:                                             ; preds = %3368
  %3385 = load ptr, ptr %5, align 8, !tbaa !3
  %3386 = call i32 @H5RS_acat(ptr noundef %3385, ptr noundef @.str.258)
  br label %3392

3387:                                             ; preds = %3368
  %3388 = load ptr, ptr %5, align 8, !tbaa !3
  %3389 = load i32, ptr %85, align 4, !tbaa !12
  %3390 = sext i32 %3389 to i64
  %3391 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %3388, ptr noundef @.str.32, i64 noundef %3390)
  br label %3392

3392:                                             ; preds = %3387, %3384, %3381, %3378, %3375, %3372
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #9
  br label %3575

3393:                                             ; preds = %3247
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #9
  %3394 = load ptr, ptr %7, align 8, !tbaa !10
  %3395 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %3394, i32 0, i32 0
  %3396 = load i32, ptr %3395, align 8
  %3397 = icmp ule i32 %3396, 40
  br i1 %3397, label %3398, label %3403

3398:                                             ; preds = %3393
  %3399 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %3394, i32 0, i32 3
  %3400 = load ptr, ptr %3399, align 8
  %3401 = getelementptr i8, ptr %3400, i32 %3396
  %3402 = add i32 %3396, 8
  store i32 %3402, ptr %3395, align 8
  br label %3407

3403:                                             ; preds = %3393
  %3404 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %3394, i32 0, i32 2
  %3405 = load ptr, ptr %3404, align 8
  %3406 = getelementptr i8, ptr %3405, i32 8
  store ptr %3406, ptr %3404, align 8
  br label %3407

3407:                                             ; preds = %3403, %3398
  %3408 = phi ptr [ %3401, %3398 ], [ %3405, %3403 ]
  %3409 = load ptr, ptr %3408, align 8, !tbaa !14
  store ptr %3409, ptr %86, align 8, !tbaa !14
  %3410 = load ptr, ptr %5, align 8, !tbaa !3
  %3411 = load ptr, ptr %86, align 8, !tbaa !14
  %3412 = ptrtoint ptr %3411 to i64
  %3413 = inttoptr i64 %3412 to ptr
  %3414 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %3410, ptr noundef @.str.3, ptr noundef %3413)
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #9
  br label %3575

3415:                                             ; preds = %3247
  call void @llvm.lifetime.start.p0(i64 4, ptr %87) #9
  %3416 = load ptr, ptr %7, align 8, !tbaa !10
  %3417 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %3416, i32 0, i32 0
  %3418 = load i32, ptr %3417, align 8
  %3419 = icmp ule i32 %3418, 40
  br i1 %3419, label %3420, label %3425

3420:                                             ; preds = %3415
  %3421 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %3416, i32 0, i32 3
  %3422 = load ptr, ptr %3421, align 8
  %3423 = getelementptr i8, ptr %3422, i32 %3418
  %3424 = add i32 %3418, 8
  store i32 %3424, ptr %3417, align 8
  br label %3429

3425:                                             ; preds = %3415
  %3426 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %3416, i32 0, i32 2
  %3427 = load ptr, ptr %3426, align 8
  %3428 = getelementptr i8, ptr %3427, i32 8
  store ptr %3428, ptr %3426, align 8
  br label %3429

3429:                                             ; preds = %3425, %3420
  %3430 = phi ptr [ %3423, %3420 ], [ %3427, %3425 ]
  %3431 = load i32, ptr %3430, align 4, !tbaa !12
  store i32 %3431, ptr %87, align 4, !tbaa !12
  %3432 = load ptr, ptr %5, align 8, !tbaa !3
  %3433 = load i32, ptr %87, align 4, !tbaa !12
  %3434 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %3432, ptr noundef @.str.259, i32 noundef %3433)
  %3435 = load i32, ptr %87, align 4, !tbaa !12
  %3436 = sext i32 %3435 to i64
  %3437 = load i32, ptr %9, align 4, !tbaa !12
  %3438 = sext i32 %3437 to i64
  %3439 = getelementptr inbounds [16 x i64], ptr %12, i64 0, i64 %3438
  store i64 %3436, ptr %3439, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %87) #9
  br label %3575

3440:                                             ; preds = %3247
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #9
  %3441 = load ptr, ptr %7, align 8, !tbaa !10
  %3442 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %3441, i32 0, i32 0
  %3443 = load i32, ptr %3442, align 8
  %3444 = icmp ule i32 %3443, 40
  br i1 %3444, label %3445, label %3450

3445:                                             ; preds = %3440
  %3446 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %3441, i32 0, i32 3
  %3447 = load ptr, ptr %3446, align 8
  %3448 = getelementptr i8, ptr %3447, i32 %3443
  %3449 = add i32 %3443, 8
  store i32 %3449, ptr %3442, align 8
  br label %3454

3450:                                             ; preds = %3440
  %3451 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %3441, i32 0, i32 2
  %3452 = load ptr, ptr %3451, align 8
  %3453 = getelementptr i8, ptr %3452, i32 8
  store ptr %3453, ptr %3451, align 8
  br label %3454

3454:                                             ; preds = %3450, %3445
  %3455 = phi ptr [ %3448, %3445 ], [ %3452, %3450 ]
  %3456 = load ptr, ptr %3455, align 8, !tbaa !14
  store ptr %3456, ptr %88, align 8, !tbaa !14
  %3457 = load ptr, ptr %5, align 8, !tbaa !3
  %3458 = load ptr, ptr %88, align 8, !tbaa !14
  %3459 = ptrtoint ptr %3458 to i64
  %3460 = inttoptr i64 %3459 to ptr
  %3461 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %3457, ptr noundef @.str.3, ptr noundef %3460)
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #9
  br label %3575

3462:                                             ; preds = %3247
  call void @llvm.lifetime.start.p0(i64 4, ptr %89) #9
  %3463 = load ptr, ptr %7, align 8, !tbaa !10
  %3464 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %3463, i32 0, i32 0
  %3465 = load i32, ptr %3464, align 8
  %3466 = icmp ule i32 %3465, 40
  br i1 %3466, label %3467, label %3472

3467:                                             ; preds = %3462
  %3468 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %3463, i32 0, i32 3
  %3469 = load ptr, ptr %3468, align 8
  %3470 = getelementptr i8, ptr %3469, i32 %3465
  %3471 = add i32 %3465, 8
  store i32 %3471, ptr %3464, align 8
  br label %3476

3472:                                             ; preds = %3462
  %3473 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %3463, i32 0, i32 2
  %3474 = load ptr, ptr %3473, align 8
  %3475 = getelementptr i8, ptr %3474, i32 8
  store ptr %3475, ptr %3473, align 8
  br label %3476

3476:                                             ; preds = %3472, %3467
  %3477 = phi ptr [ %3470, %3467 ], [ %3474, %3472 ]
  %3478 = load i32, ptr %3477, align 4, !tbaa !12
  store i32 %3478, ptr %89, align 4, !tbaa !12
  %3479 = load i32, ptr %89, align 4, !tbaa !12
  switch i32 %3479, label %3537 [
    i32 -2, label %3480
    i32 -1, label %3483
    i32 1, label %3486
    i32 2, label %3489
    i32 3, label %3492
    i32 4, label %3495
    i32 5, label %3498
    i32 7, label %3501
    i32 6, label %3504
    i32 8, label %3507
    i32 9, label %3510
    i32 10, label %3513
    i32 11, label %3516
    i32 12, label %3519
    i32 13, label %3522
    i32 14, label %3525
    i32 15, label %3528
    i32 16, label %3531
    i32 17, label %3534
  ]

3480:                                             ; preds = %3476
  %3481 = load ptr, ptr %5, align 8, !tbaa !3
  %3482 = call i32 @H5RS_acat(ptr noundef %3481, ptr noundef @.str.260)
  br label %3542

3483:                                             ; preds = %3476
  %3484 = load ptr, ptr %5, align 8, !tbaa !3
  %3485 = call i32 @H5RS_acat(ptr noundef %3484, ptr noundef @.str.261)
  br label %3542

3486:                                             ; preds = %3476
  %3487 = load ptr, ptr %5, align 8, !tbaa !3
  %3488 = call i32 @H5RS_acat(ptr noundef %3487, ptr noundef @.str.262)
  br label %3542

3489:                                             ; preds = %3476
  %3490 = load ptr, ptr %5, align 8, !tbaa !3
  %3491 = call i32 @H5RS_acat(ptr noundef %3490, ptr noundef @.str.263)
  br label %3542

3492:                                             ; preds = %3476
  %3493 = load ptr, ptr %5, align 8, !tbaa !3
  %3494 = call i32 @H5RS_acat(ptr noundef %3493, ptr noundef @.str.264)
  br label %3542

3495:                                             ; preds = %3476
  %3496 = load ptr, ptr %5, align 8, !tbaa !3
  %3497 = call i32 @H5RS_acat(ptr noundef %3496, ptr noundef @.str.265)
  br label %3542

3498:                                             ; preds = %3476
  %3499 = load ptr, ptr %5, align 8, !tbaa !3
  %3500 = call i32 @H5RS_acat(ptr noundef %3499, ptr noundef @.str.266)
  br label %3542

3501:                                             ; preds = %3476
  %3502 = load ptr, ptr %5, align 8, !tbaa !3
  %3503 = call i32 @H5RS_acat(ptr noundef %3502, ptr noundef @.str.267)
  br label %3542

3504:                                             ; preds = %3476
  %3505 = load ptr, ptr %5, align 8, !tbaa !3
  %3506 = call i32 @H5RS_acat(ptr noundef %3505, ptr noundef @.str.268)
  br label %3542

3507:                                             ; preds = %3476
  %3508 = load ptr, ptr %5, align 8, !tbaa !3
  %3509 = call i32 @H5RS_acat(ptr noundef %3508, ptr noundef @.str.269)
  br label %3542

3510:                                             ; preds = %3476
  %3511 = load ptr, ptr %5, align 8, !tbaa !3
  %3512 = call i32 @H5RS_acat(ptr noundef %3511, ptr noundef @.str.270)
  br label %3542

3513:                                             ; preds = %3476
  %3514 = load ptr, ptr %5, align 8, !tbaa !3
  %3515 = call i32 @H5RS_acat(ptr noundef %3514, ptr noundef @.str.271)
  br label %3542

3516:                                             ; preds = %3476
  %3517 = load ptr, ptr %5, align 8, !tbaa !3
  %3518 = call i32 @H5RS_acat(ptr noundef %3517, ptr noundef @.str.272)
  br label %3542

3519:                                             ; preds = %3476
  %3520 = load ptr, ptr %5, align 8, !tbaa !3
  %3521 = call i32 @H5RS_acat(ptr noundef %3520, ptr noundef @.str.273)
  br label %3542

3522:                                             ; preds = %3476
  %3523 = load ptr, ptr %5, align 8, !tbaa !3
  %3524 = call i32 @H5RS_acat(ptr noundef %3523, ptr noundef @.str.274)
  br label %3542

3525:                                             ; preds = %3476
  %3526 = load ptr, ptr %5, align 8, !tbaa !3
  %3527 = call i32 @H5RS_acat(ptr noundef %3526, ptr noundef @.str.275)
  br label %3542

3528:                                             ; preds = %3476
  %3529 = load ptr, ptr %5, align 8, !tbaa !3
  %3530 = call i32 @H5RS_acat(ptr noundef %3529, ptr noundef @.str.276)
  br label %3542

3531:                                             ; preds = %3476
  %3532 = load ptr, ptr %5, align 8, !tbaa !3
  %3533 = call i32 @H5RS_acat(ptr noundef %3532, ptr noundef @.str.277)
  br label %3542

3534:                                             ; preds = %3476
  %3535 = load ptr, ptr %5, align 8, !tbaa !3
  %3536 = call i32 @H5RS_acat(ptr noundef %3535, ptr noundef @.str.278)
  br label %3542

3537:                                             ; preds = %3476
  %3538 = load ptr, ptr %5, align 8, !tbaa !3
  %3539 = load i32, ptr %89, align 4, !tbaa !12
  %3540 = sext i32 %3539 to i64
  %3541 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %3538, ptr noundef @.str.32, i64 noundef %3540)
  br label %3542

3542:                                             ; preds = %3537, %3534, %3531, %3528, %3525, %3522, %3519, %3516, %3513, %3510, %3507, %3504, %3501, %3498, %3495, %3492, %3489, %3486, %3483, %3480
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #9
  br label %3575

3543:                                             ; preds = %3247
  call void @llvm.lifetime.start.p0(i64 4, ptr %90) #9
  %3544 = load ptr, ptr %7, align 8, !tbaa !10
  %3545 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %3544, i32 0, i32 0
  %3546 = load i32, ptr %3545, align 8
  %3547 = icmp ule i32 %3546, 40
  br i1 %3547, label %3548, label %3553

3548:                                             ; preds = %3543
  %3549 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %3544, i32 0, i32 3
  %3550 = load ptr, ptr %3549, align 8
  %3551 = getelementptr i8, ptr %3550, i32 %3546
  %3552 = add i32 %3546, 8
  store i32 %3552, ptr %3545, align 8
  br label %3557

3553:                                             ; preds = %3543
  %3554 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %3544, i32 0, i32 2
  %3555 = load ptr, ptr %3554, align 8
  %3556 = getelementptr i8, ptr %3555, i32 8
  store ptr %3556, ptr %3554, align 8
  br label %3557

3557:                                             ; preds = %3553, %3548
  %3558 = phi ptr [ %3551, %3548 ], [ %3555, %3553 ]
  %3559 = load i32, ptr %3558, align 4, !tbaa !12
  store i32 %3559, ptr %90, align 4, !tbaa !12
  %3560 = load ptr, ptr %5, align 8, !tbaa !3
  %3561 = load i32, ptr %90, align 4, !tbaa !12
  %3562 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %3560, ptr noundef @.str.279, i32 noundef %3561)
  %3563 = load i32, ptr %90, align 4, !tbaa !12
  %3564 = zext i32 %3563 to i64
  %3565 = load i32, ptr %9, align 4, !tbaa !12
  %3566 = sext i32 %3565 to i64
  %3567 = getelementptr inbounds [16 x i64], ptr %12, i64 0, i64 %3566
  store i64 %3564, ptr %3567, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %90) #9
  br label %3575

3568:                                             ; preds = %3247
  %3569 = load ptr, ptr %5, align 8, !tbaa !3
  %3570 = load ptr, ptr %6, align 8, !tbaa !8
  %3571 = getelementptr inbounds i8, ptr %3570, i64 1
  %3572 = load i8, ptr %3571, align 1, !tbaa !19
  %3573 = sext i8 %3572 to i32
  %3574 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %3569, ptr noundef @.str.280, i32 noundef %3573)
  br label %6423

3575:                                             ; preds = %3557, %3542, %3454, %3429, %3407, %3392, %3346, %3331, %3288, %3266
  br label %6402

3576:                                             ; preds = %745
  call void @llvm.lifetime.start.p0(i64 16, ptr %91) #9
  %3577 = load ptr, ptr %7, align 8, !tbaa !10
  %3578 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %3577, i32 0, i32 0
  %3579 = load i32, ptr %3578, align 8
  %3580 = icmp ule i32 %3579, 32
  br i1 %3580, label %3581, label %3586

3581:                                             ; preds = %3576
  %3582 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %3577, i32 0, i32 3
  %3583 = load ptr, ptr %3582, align 8
  %3584 = getelementptr i8, ptr %3583, i32 %3579
  %3585 = add i32 %3579, 16
  store i32 %3585, ptr %3578, align 8
  br label %3590

3586:                                             ; preds = %3576
  %3587 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %3577, i32 0, i32 2
  %3588 = load ptr, ptr %3587, align 8
  %3589 = getelementptr i8, ptr %3588, i32 16
  store ptr %3589, ptr %3587, align 8
  br label %3590

3590:                                             ; preds = %3586, %3581
  %3591 = phi ptr [ %3584, %3581 ], [ %3588, %3586 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr align 1 %3591, i64 16, i1 false), !tbaa.struct !128
  call void @llvm.lifetime.start.p0(i64 4, ptr %92) #9
  store i32 0, ptr %92, align 4, !tbaa !12
  br label %3592

3592:                                             ; preds = %3604, %3590
  %3593 = load i32, ptr %92, align 4, !tbaa !12
  %3594 = icmp slt i32 %3593, 16
  br i1 %3594, label %3595, label %3607

3595:                                             ; preds = %3592
  %3596 = load ptr, ptr %5, align 8, !tbaa !3
  %3597 = getelementptr inbounds nuw %struct.H5O_token_t, ptr %91, i32 0, i32 0
  %3598 = load i32, ptr %92, align 4, !tbaa !12
  %3599 = sext i32 %3598 to i64
  %3600 = getelementptr inbounds [16 x i8], ptr %3597, i64 0, i64 %3599
  %3601 = load i8, ptr %3600, align 1, !tbaa !19
  %3602 = zext i8 %3601 to i32
  %3603 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %3596, ptr noundef @.str.281, i32 noundef %3602)
  br label %3604

3604:                                             ; preds = %3595
  %3605 = load i32, ptr %92, align 4, !tbaa !12
  %3606 = add nsw i32 %3605, 1
  store i32 %3606, ptr %92, align 4, !tbaa !12
  br label %3592, !llvm.loop !129

3607:                                             ; preds = %3592
  call void @llvm.lifetime.end.p0(i64 4, ptr %92) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %91) #9
  br label %6402

3608:                                             ; preds = %745
  %3609 = load ptr, ptr %6, align 8, !tbaa !8
  %3610 = getelementptr inbounds i8, ptr %3609, i64 1
  %3611 = load i8, ptr %3610, align 1, !tbaa !19
  %3612 = sext i8 %3611 to i32
  switch i32 %3612, label %3718 [
    i32 105, label %3613
    i32 73, label %3635
    i32 108, label %3657
    i32 116, label %3696
  ]

3613:                                             ; preds = %3608
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #9
  %3614 = load ptr, ptr %7, align 8, !tbaa !10
  %3615 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %3614, i32 0, i32 0
  %3616 = load i32, ptr %3615, align 8
  %3617 = icmp ule i32 %3616, 40
  br i1 %3617, label %3618, label %3623

3618:                                             ; preds = %3613
  %3619 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %3614, i32 0, i32 3
  %3620 = load ptr, ptr %3619, align 8
  %3621 = getelementptr i8, ptr %3620, i32 %3616
  %3622 = add i32 %3616, 8
  store i32 %3622, ptr %3615, align 8
  br label %3627

3623:                                             ; preds = %3613
  %3624 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %3614, i32 0, i32 2
  %3625 = load ptr, ptr %3624, align 8
  %3626 = getelementptr i8, ptr %3625, i32 8
  store ptr %3626, ptr %3624, align 8
  br label %3627

3627:                                             ; preds = %3623, %3618
  %3628 = phi ptr [ %3621, %3618 ], [ %3625, %3623 ]
  %3629 = load ptr, ptr %3628, align 8, !tbaa !14
  store ptr %3629, ptr %93, align 8, !tbaa !14
  %3630 = load ptr, ptr %5, align 8, !tbaa !3
  %3631 = load ptr, ptr %93, align 8, !tbaa !14
  %3632 = ptrtoint ptr %3631 to i64
  %3633 = inttoptr i64 %3632 to ptr
  %3634 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %3630, ptr noundef @.str.3, ptr noundef %3633)
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #9
  br label %3725

3635:                                             ; preds = %3608
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #9
  %3636 = load ptr, ptr %7, align 8, !tbaa !10
  %3637 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %3636, i32 0, i32 0
  %3638 = load i32, ptr %3637, align 8
  %3639 = icmp ule i32 %3638, 40
  br i1 %3639, label %3640, label %3645

3640:                                             ; preds = %3635
  %3641 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %3636, i32 0, i32 3
  %3642 = load ptr, ptr %3641, align 8
  %3643 = getelementptr i8, ptr %3642, i32 %3638
  %3644 = add i32 %3638, 8
  store i32 %3644, ptr %3637, align 8
  br label %3649

3645:                                             ; preds = %3635
  %3646 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %3636, i32 0, i32 2
  %3647 = load ptr, ptr %3646, align 8
  %3648 = getelementptr i8, ptr %3647, i32 8
  store ptr %3648, ptr %3646, align 8
  br label %3649

3649:                                             ; preds = %3645, %3640
  %3650 = phi ptr [ %3643, %3640 ], [ %3647, %3645 ]
  %3651 = load ptr, ptr %3650, align 8, !tbaa !14
  store ptr %3651, ptr %94, align 8, !tbaa !14
  %3652 = load ptr, ptr %5, align 8, !tbaa !3
  %3653 = load ptr, ptr %94, align 8, !tbaa !14
  %3654 = ptrtoint ptr %3653 to i64
  %3655 = inttoptr i64 %3654 to ptr
  %3656 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %3652, ptr noundef @.str.3, ptr noundef %3655)
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #9
  br label %3725

3657:                                             ; preds = %3608
  call void @llvm.lifetime.start.p0(i64 4, ptr %95) #9
  %3658 = load ptr, ptr %7, align 8, !tbaa !10
  %3659 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %3658, i32 0, i32 0
  %3660 = load i32, ptr %3659, align 8
  %3661 = icmp ule i32 %3660, 40
  br i1 %3661, label %3662, label %3667

3662:                                             ; preds = %3657
  %3663 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %3658, i32 0, i32 3
  %3664 = load ptr, ptr %3663, align 8
  %3665 = getelementptr i8, ptr %3664, i32 %3660
  %3666 = add i32 %3660, 8
  store i32 %3666, ptr %3659, align 8
  br label %3671

3667:                                             ; preds = %3657
  %3668 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %3658, i32 0, i32 2
  %3669 = load ptr, ptr %3668, align 8
  %3670 = getelementptr i8, ptr %3669, i32 8
  store ptr %3670, ptr %3668, align 8
  br label %3671

3671:                                             ; preds = %3667, %3662
  %3672 = phi ptr [ %3665, %3662 ], [ %3669, %3667 ]
  %3673 = load i32, ptr %3672, align 4, !tbaa !12
  store i32 %3673, ptr %95, align 4, !tbaa !12
  %3674 = load i32, ptr %95, align 4, !tbaa !12
  switch i32 %3674, label %3690 [
    i32 -1, label %3675
    i32 0, label %3678
    i32 1, label %3681
    i32 64, label %3684
    i32 255, label %3687
  ]

3675:                                             ; preds = %3671
  %3676 = load ptr, ptr %5, align 8, !tbaa !3
  %3677 = call i32 @H5RS_acat(ptr noundef %3676, ptr noundef @.str.282)
  br label %3695

3678:                                             ; preds = %3671
  %3679 = load ptr, ptr %5, align 8, !tbaa !3
  %3680 = call i32 @H5RS_acat(ptr noundef %3679, ptr noundef @.str.283)
  br label %3695

3681:                                             ; preds = %3671
  %3682 = load ptr, ptr %5, align 8, !tbaa !3
  %3683 = call i32 @H5RS_acat(ptr noundef %3682, ptr noundef @.str.284)
  br label %3695

3684:                                             ; preds = %3671
  %3685 = load ptr, ptr %5, align 8, !tbaa !3
  %3686 = call i32 @H5RS_acat(ptr noundef %3685, ptr noundef @.str.285)
  br label %3695

3687:                                             ; preds = %3671
  %3688 = load ptr, ptr %5, align 8, !tbaa !3
  %3689 = call i32 @H5RS_acat(ptr noundef %3688, ptr noundef @.str.286)
  br label %3695

3690:                                             ; preds = %3671
  %3691 = load ptr, ptr %5, align 8, !tbaa !3
  %3692 = load i32, ptr %95, align 4, !tbaa !12
  %3693 = sext i32 %3692 to i64
  %3694 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %3691, ptr noundef @.str.32, i64 noundef %3693)
  br label %3695

3695:                                             ; preds = %3690, %3687, %3684, %3681, %3678, %3675
  call void @llvm.lifetime.end.p0(i64 4, ptr %95) #9
  br label %3725

3696:                                             ; preds = %3608
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #9
  %3697 = load ptr, ptr %7, align 8, !tbaa !10
  %3698 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %3697, i32 0, i32 0
  %3699 = load i32, ptr %3698, align 8
  %3700 = icmp ule i32 %3699, 40
  br i1 %3700, label %3701, label %3706

3701:                                             ; preds = %3696
  %3702 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %3697, i32 0, i32 3
  %3703 = load ptr, ptr %3702, align 8
  %3704 = getelementptr i8, ptr %3703, i32 %3699
  %3705 = add i32 %3699, 8
  store i32 %3705, ptr %3698, align 8
  br label %3710

3706:                                             ; preds = %3696
  %3707 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %3697, i32 0, i32 2
  %3708 = load ptr, ptr %3707, align 8
  %3709 = getelementptr i8, ptr %3708, i32 8
  store ptr %3709, ptr %3707, align 8
  br label %3710

3710:                                             ; preds = %3706, %3701
  %3711 = phi ptr [ %3704, %3701 ], [ %3708, %3706 ]
  %3712 = load ptr, ptr %3711, align 8, !tbaa !14
  store ptr %3712, ptr %96, align 8, !tbaa !14
  %3713 = load ptr, ptr %5, align 8, !tbaa !3
  %3714 = load ptr, ptr %96, align 8, !tbaa !14
  %3715 = ptrtoint ptr %3714 to i64
  %3716 = inttoptr i64 %3715 to ptr
  %3717 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %3713, ptr noundef @.str.3, ptr noundef %3716)
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #9
  br label %3725

3718:                                             ; preds = %3608
  %3719 = load ptr, ptr %5, align 8, !tbaa !3
  %3720 = load ptr, ptr %6, align 8, !tbaa !8
  %3721 = getelementptr inbounds i8, ptr %3720, i64 1
  %3722 = load i8, ptr %3721, align 1, !tbaa !19
  %3723 = sext i8 %3722 to i32
  %3724 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %3719, ptr noundef @.str.171, i32 noundef %3723)
  br label %6423

3725:                                             ; preds = %3710, %3695, %3649, %3627
  br label %6402

3726:                                             ; preds = %745
  %3727 = load ptr, ptr %6, align 8, !tbaa !8
  %3728 = getelementptr inbounds i8, ptr %3727, i64 1
  %3729 = load i8, ptr %3728, align 1, !tbaa !19
  %3730 = sext i8 %3729 to i32
  switch i32 %3730, label %3826 [
    i32 97, label %3731
    i32 102, label %3753
    i32 116, label %3775
  ]

3731:                                             ; preds = %3726
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #9
  %3732 = load ptr, ptr %7, align 8, !tbaa !10
  %3733 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %3732, i32 0, i32 0
  %3734 = load i32, ptr %3733, align 8
  %3735 = icmp ule i32 %3734, 40
  br i1 %3735, label %3736, label %3741

3736:                                             ; preds = %3731
  %3737 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %3732, i32 0, i32 3
  %3738 = load ptr, ptr %3737, align 8
  %3739 = getelementptr i8, ptr %3738, i32 %3734
  %3740 = add i32 %3734, 8
  store i32 %3740, ptr %3733, align 8
  br label %3745

3741:                                             ; preds = %3731
  %3742 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %3732, i32 0, i32 2
  %3743 = load ptr, ptr %3742, align 8
  %3744 = getelementptr i8, ptr %3743, i32 8
  store ptr %3744, ptr %3742, align 8
  br label %3745

3745:                                             ; preds = %3741, %3736
  %3746 = phi ptr [ %3739, %3736 ], [ %3743, %3741 ]
  %3747 = load ptr, ptr %3746, align 8, !tbaa !14
  store ptr %3747, ptr %97, align 8, !tbaa !14
  %3748 = load ptr, ptr %5, align 8, !tbaa !3
  %3749 = load ptr, ptr %97, align 8, !tbaa !14
  %3750 = ptrtoint ptr %3749 to i64
  %3751 = inttoptr i64 %3750 to ptr
  %3752 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %3748, ptr noundef @.str.3, ptr noundef %3751)
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #9
  br label %3827

3753:                                             ; preds = %3726
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #9
  %3754 = load ptr, ptr %7, align 8, !tbaa !10
  %3755 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %3754, i32 0, i32 0
  %3756 = load i32, ptr %3755, align 8
  %3757 = icmp ule i32 %3756, 40
  br i1 %3757, label %3758, label %3763

3758:                                             ; preds = %3753
  %3759 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %3754, i32 0, i32 3
  %3760 = load ptr, ptr %3759, align 8
  %3761 = getelementptr i8, ptr %3760, i32 %3756
  %3762 = add i32 %3756, 8
  store i32 %3762, ptr %3755, align 8
  br label %3767

3763:                                             ; preds = %3753
  %3764 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %3754, i32 0, i32 2
  %3765 = load ptr, ptr %3764, align 8
  %3766 = getelementptr i8, ptr %3765, i32 8
  store ptr %3766, ptr %3764, align 8
  br label %3767

3767:                                             ; preds = %3763, %3758
  %3768 = phi ptr [ %3761, %3758 ], [ %3765, %3763 ]
  %3769 = load ptr, ptr %3768, align 8, !tbaa !14
  store ptr %3769, ptr %98, align 8, !tbaa !14
  %3770 = load ptr, ptr %5, align 8, !tbaa !3
  %3771 = load ptr, ptr %98, align 8, !tbaa !14
  %3772 = ptrtoint ptr %3771 to i64
  %3773 = inttoptr i64 %3772 to ptr
  %3774 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %3770, ptr noundef @.str.3, ptr noundef %3773)
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #9
  br label %3827

3775:                                             ; preds = %3726
  call void @llvm.lifetime.start.p0(i64 4, ptr %99) #9
  %3776 = load ptr, ptr %7, align 8, !tbaa !10
  %3777 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %3776, i32 0, i32 0
  %3778 = load i32, ptr %3777, align 8
  %3779 = icmp ule i32 %3778, 40
  br i1 %3779, label %3780, label %3785

3780:                                             ; preds = %3775
  %3781 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %3776, i32 0, i32 3
  %3782 = load ptr, ptr %3781, align 8
  %3783 = getelementptr i8, ptr %3782, i32 %3778
  %3784 = add i32 %3778, 8
  store i32 %3784, ptr %3777, align 8
  br label %3789

3785:                                             ; preds = %3775
  %3786 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %3776, i32 0, i32 2
  %3787 = load ptr, ptr %3786, align 8
  %3788 = getelementptr i8, ptr %3787, i32 8
  store ptr %3788, ptr %3786, align 8
  br label %3789

3789:                                             ; preds = %3785, %3780
  %3790 = phi ptr [ %3783, %3780 ], [ %3787, %3785 ]
  %3791 = load i32, ptr %3790, align 4, !tbaa !12
  store i32 %3791, ptr %99, align 4, !tbaa !12
  %3792 = load i32, ptr %99, align 4, !tbaa !12
  switch i32 %3792, label %3820 [
    i32 -1, label %3793
    i32 0, label %3796
    i32 1, label %3799
    i32 2, label %3802
    i32 3, label %3805
    i32 4, label %3808
    i32 5, label %3811
    i32 6, label %3814
    i32 7, label %3817
  ]

3793:                                             ; preds = %3789
  %3794 = load ptr, ptr %5, align 8, !tbaa !3
  %3795 = call i32 @H5RS_acat(ptr noundef %3794, ptr noundef @.str.137)
  br label %3825

3796:                                             ; preds = %3789
  %3797 = load ptr, ptr %5, align 8, !tbaa !3
  %3798 = call i32 @H5RS_acat(ptr noundef %3797, ptr noundef @.str.138)
  br label %3825

3799:                                             ; preds = %3789
  %3800 = load ptr, ptr %5, align 8, !tbaa !3
  %3801 = call i32 @H5RS_acat(ptr noundef %3800, ptr noundef @.str.139)
  br label %3825

3802:                                             ; preds = %3789
  %3803 = load ptr, ptr %5, align 8, !tbaa !3
  %3804 = call i32 @H5RS_acat(ptr noundef %3803, ptr noundef @.str.140)
  br label %3825

3805:                                             ; preds = %3789
  %3806 = load ptr, ptr %5, align 8, !tbaa !3
  %3807 = call i32 @H5RS_acat(ptr noundef %3806, ptr noundef @.str.141)
  br label %3825

3808:                                             ; preds = %3789
  %3809 = load ptr, ptr %5, align 8, !tbaa !3
  %3810 = call i32 @H5RS_acat(ptr noundef %3809, ptr noundef @.str.142)
  br label %3825

3811:                                             ; preds = %3789
  %3812 = load ptr, ptr %5, align 8, !tbaa !3
  %3813 = call i32 @H5RS_acat(ptr noundef %3812, ptr noundef @.str.143)
  br label %3825

3814:                                             ; preds = %3789
  %3815 = load ptr, ptr %5, align 8, !tbaa !3
  %3816 = call i32 @H5RS_acat(ptr noundef %3815, ptr noundef @.str.144)
  br label %3825

3817:                                             ; preds = %3789
  %3818 = load ptr, ptr %5, align 8, !tbaa !3
  %3819 = call i32 @H5RS_acat(ptr noundef %3818, ptr noundef @.str.287)
  br label %3825

3820:                                             ; preds = %3789
  %3821 = load ptr, ptr %5, align 8, !tbaa !3
  %3822 = load i32, ptr %99, align 4, !tbaa !12
  %3823 = sext i32 %3822 to i64
  %3824 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %3821, ptr noundef @.str.32, i64 noundef %3823)
  br label %3825

3825:                                             ; preds = %3820, %3817, %3814, %3811, %3808, %3805, %3802, %3799, %3796, %3793
  call void @llvm.lifetime.end.p0(i64 4, ptr %99) #9
  br label %3827

3826:                                             ; preds = %3726
  br label %6423

3827:                                             ; preds = %3825, %3767, %3745
  br label %6402

3828:                                             ; preds = %745
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #9
  %3829 = load ptr, ptr %7, align 8, !tbaa !10
  %3830 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %3829, i32 0, i32 0
  %3831 = load i32, ptr %3830, align 8
  %3832 = icmp ule i32 %3831, 40
  br i1 %3832, label %3833, label %3838

3833:                                             ; preds = %3828
  %3834 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %3829, i32 0, i32 3
  %3835 = load ptr, ptr %3834, align 8
  %3836 = getelementptr i8, ptr %3835, i32 %3831
  %3837 = add i32 %3831, 8
  store i32 %3837, ptr %3830, align 8
  br label %3842

3838:                                             ; preds = %3828
  %3839 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %3829, i32 0, i32 2
  %3840 = load ptr, ptr %3839, align 8
  %3841 = getelementptr i8, ptr %3840, i32 8
  store ptr %3841, ptr %3839, align 8
  br label %3842

3842:                                             ; preds = %3838, %3833
  %3843 = phi ptr [ %3836, %3833 ], [ %3840, %3838 ]
  %3844 = load i64, ptr %3843, align 8, !tbaa !15
  store i64 %3844, ptr %100, align 8, !tbaa !15
  %3845 = load ptr, ptr %5, align 8, !tbaa !3
  %3846 = load i64, ptr %100, align 8, !tbaa !15
  %3847 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %3845, ptr noundef @.str.32, i64 noundef %3846)
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #9
  br label %6402

3848:                                             ; preds = %745
  %3849 = load ptr, ptr %6, align 8, !tbaa !8
  %3850 = getelementptr inbounds i8, ptr %3849, i64 1
  %3851 = load i8, ptr %3850, align 1, !tbaa !19
  %3852 = sext i8 %3851 to i32
  switch i32 %3852, label %3961 [
    i32 105, label %3853
    i32 73, label %3875
    i32 115, label %3897
    i32 116, label %3919
  ]

3853:                                             ; preds = %3848
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #9
  %3854 = load ptr, ptr %7, align 8, !tbaa !10
  %3855 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %3854, i32 0, i32 0
  %3856 = load i32, ptr %3855, align 8
  %3857 = icmp ule i32 %3856, 40
  br i1 %3857, label %3858, label %3863

3858:                                             ; preds = %3853
  %3859 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %3854, i32 0, i32 3
  %3860 = load ptr, ptr %3859, align 8
  %3861 = getelementptr i8, ptr %3860, i32 %3856
  %3862 = add i32 %3856, 8
  store i32 %3862, ptr %3855, align 8
  br label %3867

3863:                                             ; preds = %3853
  %3864 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %3854, i32 0, i32 2
  %3865 = load ptr, ptr %3864, align 8
  %3866 = getelementptr i8, ptr %3865, i32 8
  store ptr %3866, ptr %3864, align 8
  br label %3867

3867:                                             ; preds = %3863, %3858
  %3868 = phi ptr [ %3861, %3858 ], [ %3865, %3863 ]
  %3869 = load ptr, ptr %3868, align 8, !tbaa !14
  store ptr %3869, ptr %101, align 8, !tbaa !14
  %3870 = load ptr, ptr %5, align 8, !tbaa !3
  %3871 = load ptr, ptr %101, align 8, !tbaa !14
  %3872 = ptrtoint ptr %3871 to i64
  %3873 = inttoptr i64 %3872 to ptr
  %3874 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %3870, ptr noundef @.str.3, ptr noundef %3873)
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #9
  br label %3968

3875:                                             ; preds = %3848
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #9
  %3876 = load ptr, ptr %7, align 8, !tbaa !10
  %3877 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %3876, i32 0, i32 0
  %3878 = load i32, ptr %3877, align 8
  %3879 = icmp ule i32 %3878, 40
  br i1 %3879, label %3880, label %3885

3880:                                             ; preds = %3875
  %3881 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %3876, i32 0, i32 3
  %3882 = load ptr, ptr %3881, align 8
  %3883 = getelementptr i8, ptr %3882, i32 %3878
  %3884 = add i32 %3878, 8
  store i32 %3884, ptr %3877, align 8
  br label %3889

3885:                                             ; preds = %3875
  %3886 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %3876, i32 0, i32 2
  %3887 = load ptr, ptr %3886, align 8
  %3888 = getelementptr i8, ptr %3887, i32 8
  store ptr %3888, ptr %3886, align 8
  br label %3889

3889:                                             ; preds = %3885, %3880
  %3890 = phi ptr [ %3883, %3880 ], [ %3887, %3885 ]
  %3891 = load ptr, ptr %3890, align 8, !tbaa !14
  store ptr %3891, ptr %102, align 8, !tbaa !14
  %3892 = load ptr, ptr %5, align 8, !tbaa !3
  %3893 = load ptr, ptr %102, align 8, !tbaa !14
  %3894 = ptrtoint ptr %3893 to i64
  %3895 = inttoptr i64 %3894 to ptr
  %3896 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %3892, ptr noundef @.str.3, ptr noundef %3895)
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #9
  br label %3968

3897:                                             ; preds = %3848
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #9
  %3898 = load ptr, ptr %7, align 8, !tbaa !10
  %3899 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %3898, i32 0, i32 0
  %3900 = load i32, ptr %3899, align 8
  %3901 = icmp ule i32 %3900, 40
  br i1 %3901, label %3902, label %3907

3902:                                             ; preds = %3897
  %3903 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %3898, i32 0, i32 3
  %3904 = load ptr, ptr %3903, align 8
  %3905 = getelementptr i8, ptr %3904, i32 %3900
  %3906 = add i32 %3900, 8
  store i32 %3906, ptr %3899, align 8
  br label %3911

3907:                                             ; preds = %3897
  %3908 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %3898, i32 0, i32 2
  %3909 = load ptr, ptr %3908, align 8
  %3910 = getelementptr i8, ptr %3909, i32 8
  store ptr %3910, ptr %3908, align 8
  br label %3911

3911:                                             ; preds = %3907, %3902
  %3912 = phi ptr [ %3905, %3902 ], [ %3909, %3907 ]
  %3913 = load ptr, ptr %3912, align 8, !tbaa !14
  store ptr %3913, ptr %103, align 8, !tbaa !14
  %3914 = load ptr, ptr %5, align 8, !tbaa !3
  %3915 = load ptr, ptr %103, align 8, !tbaa !14
  %3916 = ptrtoint ptr %3915 to i64
  %3917 = inttoptr i64 %3916 to ptr
  %3918 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %3914, ptr noundef @.str.3, ptr noundef %3917)
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #9
  br label %3968

3919:                                             ; preds = %3848
  call void @llvm.lifetime.start.p0(i64 4, ptr %104) #9
  %3920 = load ptr, ptr %7, align 8, !tbaa !10
  %3921 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %3920, i32 0, i32 0
  %3922 = load i32, ptr %3921, align 8
  %3923 = icmp ule i32 %3922, 40
  br i1 %3923, label %3924, label %3929

3924:                                             ; preds = %3919
  %3925 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %3920, i32 0, i32 3
  %3926 = load ptr, ptr %3925, align 8
  %3927 = getelementptr i8, ptr %3926, i32 %3922
  %3928 = add i32 %3922, 8
  store i32 %3928, ptr %3921, align 8
  br label %3933

3929:                                             ; preds = %3919
  %3930 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %3920, i32 0, i32 2
  %3931 = load ptr, ptr %3930, align 8
  %3932 = getelementptr i8, ptr %3931, i32 8
  store ptr %3932, ptr %3930, align 8
  br label %3933

3933:                                             ; preds = %3929, %3924
  %3934 = phi ptr [ %3927, %3924 ], [ %3931, %3929 ]
  %3935 = load i32, ptr %3934, align 4, !tbaa !12
  store i32 %3935, ptr %104, align 4, !tbaa !12
  %3936 = load i32, ptr %104, align 4, !tbaa !12
  switch i32 %3936, label %3955 [
    i32 -1, label %3937
    i32 0, label %3940
    i32 1, label %3943
    i32 2, label %3946
    i32 3, label %3949
    i32 4, label %3952
  ]

3937:                                             ; preds = %3933
  %3938 = load ptr, ptr %5, align 8, !tbaa !3
  %3939 = call i32 @H5RS_acat(ptr noundef %3938, ptr noundef @.str.288)
  br label %3960

3940:                                             ; preds = %3933
  %3941 = load ptr, ptr %5, align 8, !tbaa !3
  %3942 = call i32 @H5RS_acat(ptr noundef %3941, ptr noundef @.str.289)
  br label %3960

3943:                                             ; preds = %3933
  %3944 = load ptr, ptr %5, align 8, !tbaa !3
  %3945 = call i32 @H5RS_acat(ptr noundef %3944, ptr noundef @.str.290)
  br label %3960

3946:                                             ; preds = %3933
  %3947 = load ptr, ptr %5, align 8, !tbaa !3
  %3948 = call i32 @H5RS_acat(ptr noundef %3947, ptr noundef @.str.291)
  br label %3960

3949:                                             ; preds = %3933
  %3950 = load ptr, ptr %5, align 8, !tbaa !3
  %3951 = call i32 @H5RS_acat(ptr noundef %3950, ptr noundef @.str.292)
  br label %3960

3952:                                             ; preds = %3933
  %3953 = load ptr, ptr %5, align 8, !tbaa !3
  %3954 = call i32 @H5RS_acat(ptr noundef %3953, ptr noundef @.str.293)
  br label %3960

3955:                                             ; preds = %3933
  %3956 = load ptr, ptr %5, align 8, !tbaa !3
  %3957 = load i32, ptr %104, align 4, !tbaa !12
  %3958 = sext i32 %3957 to i64
  %3959 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %3956, ptr noundef @.str.294, i64 noundef %3958)
  br label %3960

3960:                                             ; preds = %3955, %3952, %3949, %3946, %3943, %3940, %3937
  call void @llvm.lifetime.end.p0(i64 4, ptr %104) #9
  br label %3968

3961:                                             ; preds = %3848
  %3962 = load ptr, ptr %5, align 8, !tbaa !3
  %3963 = load ptr, ptr %6, align 8, !tbaa !8
  %3964 = getelementptr inbounds i8, ptr %3963, i64 1
  %3965 = load i8, ptr %3964, align 1, !tbaa !19
  %3966 = sext i8 %3965 to i32
  %3967 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %3962, ptr noundef @.str.295, i32 noundef %3966)
  br label %6423

3968:                                             ; preds = %3960, %3911, %3889, %3867
  br label %6402

3969:                                             ; preds = %745
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #9
  %3970 = load ptr, ptr %7, align 8, !tbaa !10
  %3971 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %3970, i32 0, i32 0
  %3972 = load i32, ptr %3971, align 8
  %3973 = icmp ule i32 %3972, 40
  br i1 %3973, label %3974, label %3979

3974:                                             ; preds = %3969
  %3975 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %3970, i32 0, i32 3
  %3976 = load ptr, ptr %3975, align 8
  %3977 = getelementptr i8, ptr %3976, i32 %3972
  %3978 = add i32 %3972, 8
  store i32 %3978, ptr %3971, align 8
  br label %3983

3979:                                             ; preds = %3969
  %3980 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %3970, i32 0, i32 2
  %3981 = load ptr, ptr %3980, align 8
  %3982 = getelementptr i8, ptr %3981, i32 8
  store ptr %3982, ptr %3980, align 8
  br label %3983

3983:                                             ; preds = %3979, %3974
  %3984 = phi ptr [ %3977, %3974 ], [ %3981, %3979 ]
  %3985 = load i64, ptr %3984, align 8, !tbaa !15
  store i64 %3985, ptr %105, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #9
  store ptr null, ptr %106, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #9
  %3986 = load i64, ptr %105, align 8, !tbaa !15
  %3987 = call ptr @H5I_object(i64 noundef %3986)
  store ptr %3987, ptr %107, align 8, !tbaa !130
  %3988 = icmp ne ptr null, %3987
  br i1 %3988, label %3989, label %3999

3989:                                             ; preds = %3983
  %3990 = load ptr, ptr %107, align 8, !tbaa !130
  %3991 = call noalias ptr @H5P_get_class_name(ptr noundef %3990)
  store ptr %3991, ptr %106, align 8, !tbaa !8
  %3992 = icmp ne ptr null, %3991
  br i1 %3992, label %3993, label %3999

3993:                                             ; preds = %3989
  %3994 = load ptr, ptr %5, align 8, !tbaa !3
  %3995 = load ptr, ptr %106, align 8, !tbaa !8
  %3996 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %3994, ptr noundef @.str.296, ptr noundef %3995)
  %3997 = load ptr, ptr %106, align 8, !tbaa !8
  %3998 = call ptr @H5MM_xfree(ptr noundef %3997)
  br label %4003

3999:                                             ; preds = %3989, %3983
  %4000 = load ptr, ptr %5, align 8, !tbaa !3
  %4001 = load i64, ptr %105, align 8, !tbaa !15
  %4002 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %4000, ptr noundef @.str.32, i64 noundef %4001)
  br label %4003

4003:                                             ; preds = %3999, %3993
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #9
  br label %6402

4004:                                             ; preds = %745
  %4005 = load ptr, ptr %6, align 8, !tbaa !8
  %4006 = getelementptr inbounds i8, ptr %4005, i64 1
  %4007 = load i8, ptr %4006, align 1, !tbaa !19
  %4008 = sext i8 %4007 to i32
  switch i32 %4008, label %4251 [
    i32 99, label %4009
    i32 67, label %4031
    i32 68, label %4053
    i32 71, label %4075
    i32 105, label %4097
    i32 108, label %4119
    i32 76, label %4141
    i32 77, label %4163
    i32 111, label %4185
    i32 79, label %4207
    i32 83, label %4229
  ]

4009:                                             ; preds = %4004
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #9
  %4010 = load ptr, ptr %7, align 8, !tbaa !10
  %4011 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %4010, i32 0, i32 0
  %4012 = load i32, ptr %4011, align 8
  %4013 = icmp ule i32 %4012, 40
  br i1 %4013, label %4014, label %4019

4014:                                             ; preds = %4009
  %4015 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %4010, i32 0, i32 3
  %4016 = load ptr, ptr %4015, align 8
  %4017 = getelementptr i8, ptr %4016, i32 %4012
  %4018 = add i32 %4012, 8
  store i32 %4018, ptr %4011, align 8
  br label %4023

4019:                                             ; preds = %4009
  %4020 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %4010, i32 0, i32 2
  %4021 = load ptr, ptr %4020, align 8
  %4022 = getelementptr i8, ptr %4021, i32 8
  store ptr %4022, ptr %4020, align 8
  br label %4023

4023:                                             ; preds = %4019, %4014
  %4024 = phi ptr [ %4017, %4014 ], [ %4021, %4019 ]
  %4025 = load ptr, ptr %4024, align 8, !tbaa !14
  store ptr %4025, ptr %108, align 8, !tbaa !14
  %4026 = load ptr, ptr %5, align 8, !tbaa !3
  %4027 = load ptr, ptr %108, align 8, !tbaa !14
  %4028 = ptrtoint ptr %4027 to i64
  %4029 = inttoptr i64 %4028 to ptr
  %4030 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %4026, ptr noundef @.str.3, ptr noundef %4029)
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #9
  br label %4258

4031:                                             ; preds = %4004
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #9
  %4032 = load ptr, ptr %7, align 8, !tbaa !10
  %4033 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %4032, i32 0, i32 0
  %4034 = load i32, ptr %4033, align 8
  %4035 = icmp ule i32 %4034, 40
  br i1 %4035, label %4036, label %4041

4036:                                             ; preds = %4031
  %4037 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %4032, i32 0, i32 3
  %4038 = load ptr, ptr %4037, align 8
  %4039 = getelementptr i8, ptr %4038, i32 %4034
  %4040 = add i32 %4034, 8
  store i32 %4040, ptr %4033, align 8
  br label %4045

4041:                                             ; preds = %4031
  %4042 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %4032, i32 0, i32 2
  %4043 = load ptr, ptr %4042, align 8
  %4044 = getelementptr i8, ptr %4043, i32 8
  store ptr %4044, ptr %4042, align 8
  br label %4045

4045:                                             ; preds = %4041, %4036
  %4046 = phi ptr [ %4039, %4036 ], [ %4043, %4041 ]
  %4047 = load ptr, ptr %4046, align 8, !tbaa !14
  store ptr %4047, ptr %109, align 8, !tbaa !14
  %4048 = load ptr, ptr %5, align 8, !tbaa !3
  %4049 = load ptr, ptr %109, align 8, !tbaa !14
  %4050 = ptrtoint ptr %4049 to i64
  %4051 = inttoptr i64 %4050 to ptr
  %4052 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %4048, ptr noundef @.str.3, ptr noundef %4051)
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #9
  br label %4258

4053:                                             ; preds = %4004
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #9
  %4054 = load ptr, ptr %7, align 8, !tbaa !10
  %4055 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %4054, i32 0, i32 0
  %4056 = load i32, ptr %4055, align 8
  %4057 = icmp ule i32 %4056, 40
  br i1 %4057, label %4058, label %4063

4058:                                             ; preds = %4053
  %4059 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %4054, i32 0, i32 3
  %4060 = load ptr, ptr %4059, align 8
  %4061 = getelementptr i8, ptr %4060, i32 %4056
  %4062 = add i32 %4056, 8
  store i32 %4062, ptr %4055, align 8
  br label %4067

4063:                                             ; preds = %4053
  %4064 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %4054, i32 0, i32 2
  %4065 = load ptr, ptr %4064, align 8
  %4066 = getelementptr i8, ptr %4065, i32 8
  store ptr %4066, ptr %4064, align 8
  br label %4067

4067:                                             ; preds = %4063, %4058
  %4068 = phi ptr [ %4061, %4058 ], [ %4065, %4063 ]
  %4069 = load ptr, ptr %4068, align 8, !tbaa !14
  store ptr %4069, ptr %110, align 8, !tbaa !14
  %4070 = load ptr, ptr %5, align 8, !tbaa !3
  %4071 = load ptr, ptr %110, align 8, !tbaa !14
  %4072 = ptrtoint ptr %4071 to i64
  %4073 = inttoptr i64 %4072 to ptr
  %4074 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %4070, ptr noundef @.str.3, ptr noundef %4073)
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #9
  br label %4258

4075:                                             ; preds = %4004
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #9
  %4076 = load ptr, ptr %7, align 8, !tbaa !10
  %4077 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %4076, i32 0, i32 0
  %4078 = load i32, ptr %4077, align 8
  %4079 = icmp ule i32 %4078, 40
  br i1 %4079, label %4080, label %4085

4080:                                             ; preds = %4075
  %4081 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %4076, i32 0, i32 3
  %4082 = load ptr, ptr %4081, align 8
  %4083 = getelementptr i8, ptr %4082, i32 %4078
  %4084 = add i32 %4078, 8
  store i32 %4084, ptr %4077, align 8
  br label %4089

4085:                                             ; preds = %4075
  %4086 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %4076, i32 0, i32 2
  %4087 = load ptr, ptr %4086, align 8
  %4088 = getelementptr i8, ptr %4087, i32 8
  store ptr %4088, ptr %4086, align 8
  br label %4089

4089:                                             ; preds = %4085, %4080
  %4090 = phi ptr [ %4083, %4080 ], [ %4087, %4085 ]
  %4091 = load ptr, ptr %4090, align 8, !tbaa !14
  store ptr %4091, ptr %111, align 8, !tbaa !14
  %4092 = load ptr, ptr %5, align 8, !tbaa !3
  %4093 = load ptr, ptr %111, align 8, !tbaa !14
  %4094 = ptrtoint ptr %4093 to i64
  %4095 = inttoptr i64 %4094 to ptr
  %4096 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %4092, ptr noundef @.str.3, ptr noundef %4095)
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #9
  br label %4258

4097:                                             ; preds = %4004
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #9
  %4098 = load ptr, ptr %7, align 8, !tbaa !10
  %4099 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %4098, i32 0, i32 0
  %4100 = load i32, ptr %4099, align 8
  %4101 = icmp ule i32 %4100, 40
  br i1 %4101, label %4102, label %4107

4102:                                             ; preds = %4097
  %4103 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %4098, i32 0, i32 3
  %4104 = load ptr, ptr %4103, align 8
  %4105 = getelementptr i8, ptr %4104, i32 %4100
  %4106 = add i32 %4100, 8
  store i32 %4106, ptr %4099, align 8
  br label %4111

4107:                                             ; preds = %4097
  %4108 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %4098, i32 0, i32 2
  %4109 = load ptr, ptr %4108, align 8
  %4110 = getelementptr i8, ptr %4109, i32 8
  store ptr %4110, ptr %4108, align 8
  br label %4111

4111:                                             ; preds = %4107, %4102
  %4112 = phi ptr [ %4105, %4102 ], [ %4109, %4107 ]
  %4113 = load ptr, ptr %4112, align 8, !tbaa !14
  store ptr %4113, ptr %112, align 8, !tbaa !14
  %4114 = load ptr, ptr %5, align 8, !tbaa !3
  %4115 = load ptr, ptr %112, align 8, !tbaa !14
  %4116 = ptrtoint ptr %4115 to i64
  %4117 = inttoptr i64 %4116 to ptr
  %4118 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %4114, ptr noundef @.str.3, ptr noundef %4117)
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #9
  br label %4258

4119:                                             ; preds = %4004
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #9
  %4120 = load ptr, ptr %7, align 8, !tbaa !10
  %4121 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %4120, i32 0, i32 0
  %4122 = load i32, ptr %4121, align 8
  %4123 = icmp ule i32 %4122, 40
  br i1 %4123, label %4124, label %4129

4124:                                             ; preds = %4119
  %4125 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %4120, i32 0, i32 3
  %4126 = load ptr, ptr %4125, align 8
  %4127 = getelementptr i8, ptr %4126, i32 %4122
  %4128 = add i32 %4122, 8
  store i32 %4128, ptr %4121, align 8
  br label %4133

4129:                                             ; preds = %4119
  %4130 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %4120, i32 0, i32 2
  %4131 = load ptr, ptr %4130, align 8
  %4132 = getelementptr i8, ptr %4131, i32 8
  store ptr %4132, ptr %4130, align 8
  br label %4133

4133:                                             ; preds = %4129, %4124
  %4134 = phi ptr [ %4127, %4124 ], [ %4131, %4129 ]
  %4135 = load ptr, ptr %4134, align 8, !tbaa !14
  store ptr %4135, ptr %113, align 8, !tbaa !14
  %4136 = load ptr, ptr %5, align 8, !tbaa !3
  %4137 = load ptr, ptr %113, align 8, !tbaa !14
  %4138 = ptrtoint ptr %4137 to i64
  %4139 = inttoptr i64 %4138 to ptr
  %4140 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %4136, ptr noundef @.str.3, ptr noundef %4139)
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #9
  br label %4258

4141:                                             ; preds = %4004
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #9
  %4142 = load ptr, ptr %7, align 8, !tbaa !10
  %4143 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %4142, i32 0, i32 0
  %4144 = load i32, ptr %4143, align 8
  %4145 = icmp ule i32 %4144, 40
  br i1 %4145, label %4146, label %4151

4146:                                             ; preds = %4141
  %4147 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %4142, i32 0, i32 3
  %4148 = load ptr, ptr %4147, align 8
  %4149 = getelementptr i8, ptr %4148, i32 %4144
  %4150 = add i32 %4144, 8
  store i32 %4150, ptr %4143, align 8
  br label %4155

4151:                                             ; preds = %4141
  %4152 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %4142, i32 0, i32 2
  %4153 = load ptr, ptr %4152, align 8
  %4154 = getelementptr i8, ptr %4153, i32 8
  store ptr %4154, ptr %4152, align 8
  br label %4155

4155:                                             ; preds = %4151, %4146
  %4156 = phi ptr [ %4149, %4146 ], [ %4153, %4151 ]
  %4157 = load ptr, ptr %4156, align 8, !tbaa !14
  store ptr %4157, ptr %114, align 8, !tbaa !14
  %4158 = load ptr, ptr %5, align 8, !tbaa !3
  %4159 = load ptr, ptr %114, align 8, !tbaa !14
  %4160 = ptrtoint ptr %4159 to i64
  %4161 = inttoptr i64 %4160 to ptr
  %4162 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %4158, ptr noundef @.str.3, ptr noundef %4161)
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #9
  br label %4258

4163:                                             ; preds = %4004
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #9
  %4164 = load ptr, ptr %7, align 8, !tbaa !10
  %4165 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %4164, i32 0, i32 0
  %4166 = load i32, ptr %4165, align 8
  %4167 = icmp ule i32 %4166, 40
  br i1 %4167, label %4168, label %4173

4168:                                             ; preds = %4163
  %4169 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %4164, i32 0, i32 3
  %4170 = load ptr, ptr %4169, align 8
  %4171 = getelementptr i8, ptr %4170, i32 %4166
  %4172 = add i32 %4166, 8
  store i32 %4172, ptr %4165, align 8
  br label %4177

4173:                                             ; preds = %4163
  %4174 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %4164, i32 0, i32 2
  %4175 = load ptr, ptr %4174, align 8
  %4176 = getelementptr i8, ptr %4175, i32 8
  store ptr %4176, ptr %4174, align 8
  br label %4177

4177:                                             ; preds = %4173, %4168
  %4178 = phi ptr [ %4171, %4168 ], [ %4175, %4173 ]
  %4179 = load ptr, ptr %4178, align 8, !tbaa !14
  store ptr %4179, ptr %115, align 8, !tbaa !14
  %4180 = load ptr, ptr %5, align 8, !tbaa !3
  %4181 = load ptr, ptr %115, align 8, !tbaa !14
  %4182 = ptrtoint ptr %4181 to i64
  %4183 = inttoptr i64 %4182 to ptr
  %4184 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %4180, ptr noundef @.str.3, ptr noundef %4183)
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #9
  br label %4258

4185:                                             ; preds = %4004
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #9
  %4186 = load ptr, ptr %7, align 8, !tbaa !10
  %4187 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %4186, i32 0, i32 0
  %4188 = load i32, ptr %4187, align 8
  %4189 = icmp ule i32 %4188, 40
  br i1 %4189, label %4190, label %4195

4190:                                             ; preds = %4185
  %4191 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %4186, i32 0, i32 3
  %4192 = load ptr, ptr %4191, align 8
  %4193 = getelementptr i8, ptr %4192, i32 %4188
  %4194 = add i32 %4188, 8
  store i32 %4194, ptr %4187, align 8
  br label %4199

4195:                                             ; preds = %4185
  %4196 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %4186, i32 0, i32 2
  %4197 = load ptr, ptr %4196, align 8
  %4198 = getelementptr i8, ptr %4197, i32 8
  store ptr %4198, ptr %4196, align 8
  br label %4199

4199:                                             ; preds = %4195, %4190
  %4200 = phi ptr [ %4193, %4190 ], [ %4197, %4195 ]
  %4201 = load ptr, ptr %4200, align 8, !tbaa !14
  store ptr %4201, ptr %116, align 8, !tbaa !14
  %4202 = load ptr, ptr %5, align 8, !tbaa !3
  %4203 = load ptr, ptr %116, align 8, !tbaa !14
  %4204 = ptrtoint ptr %4203 to i64
  %4205 = inttoptr i64 %4204 to ptr
  %4206 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %4202, ptr noundef @.str.3, ptr noundef %4205)
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #9
  br label %4258

4207:                                             ; preds = %4004
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #9
  %4208 = load ptr, ptr %7, align 8, !tbaa !10
  %4209 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %4208, i32 0, i32 0
  %4210 = load i32, ptr %4209, align 8
  %4211 = icmp ule i32 %4210, 40
  br i1 %4211, label %4212, label %4217

4212:                                             ; preds = %4207
  %4213 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %4208, i32 0, i32 3
  %4214 = load ptr, ptr %4213, align 8
  %4215 = getelementptr i8, ptr %4214, i32 %4210
  %4216 = add i32 %4210, 8
  store i32 %4216, ptr %4209, align 8
  br label %4221

4217:                                             ; preds = %4207
  %4218 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %4208, i32 0, i32 2
  %4219 = load ptr, ptr %4218, align 8
  %4220 = getelementptr i8, ptr %4219, i32 8
  store ptr %4220, ptr %4218, align 8
  br label %4221

4221:                                             ; preds = %4217, %4212
  %4222 = phi ptr [ %4215, %4212 ], [ %4219, %4217 ]
  %4223 = load ptr, ptr %4222, align 8, !tbaa !14
  store ptr %4223, ptr %117, align 8, !tbaa !14
  %4224 = load ptr, ptr %5, align 8, !tbaa !3
  %4225 = load ptr, ptr %117, align 8, !tbaa !14
  %4226 = ptrtoint ptr %4225 to i64
  %4227 = inttoptr i64 %4226 to ptr
  %4228 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %4224, ptr noundef @.str.3, ptr noundef %4227)
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #9
  br label %4258

4229:                                             ; preds = %4004
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #9
  %4230 = load ptr, ptr %7, align 8, !tbaa !10
  %4231 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %4230, i32 0, i32 0
  %4232 = load i32, ptr %4231, align 8
  %4233 = icmp ule i32 %4232, 40
  br i1 %4233, label %4234, label %4239

4234:                                             ; preds = %4229
  %4235 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %4230, i32 0, i32 3
  %4236 = load ptr, ptr %4235, align 8
  %4237 = getelementptr i8, ptr %4236, i32 %4232
  %4238 = add i32 %4232, 8
  store i32 %4238, ptr %4231, align 8
  br label %4243

4239:                                             ; preds = %4229
  %4240 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %4230, i32 0, i32 2
  %4241 = load ptr, ptr %4240, align 8
  %4242 = getelementptr i8, ptr %4241, i32 8
  store ptr %4242, ptr %4240, align 8
  br label %4243

4243:                                             ; preds = %4239, %4234
  %4244 = phi ptr [ %4237, %4234 ], [ %4241, %4239 ]
  %4245 = load ptr, ptr %4244, align 8, !tbaa !14
  store ptr %4245, ptr %118, align 8, !tbaa !14
  %4246 = load ptr, ptr %5, align 8, !tbaa !3
  %4247 = load ptr, ptr %118, align 8, !tbaa !14
  %4248 = ptrtoint ptr %4247 to i64
  %4249 = inttoptr i64 %4248 to ptr
  %4250 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %4246, ptr noundef @.str.3, ptr noundef %4249)
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #9
  br label %4258

4251:                                             ; preds = %4004
  %4252 = load ptr, ptr %5, align 8, !tbaa !3
  %4253 = load ptr, ptr %6, align 8, !tbaa !8
  %4254 = getelementptr inbounds i8, ptr %4253, i64 1
  %4255 = load i8, ptr %4254, align 1, !tbaa !19
  %4256 = sext i8 %4255 to i32
  %4257 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %4252, ptr noundef @.str.297, i32 noundef %4256)
  br label %6423

4258:                                             ; preds = %4243, %4221, %4199, %4177, %4155, %4133, %4111, %4089, %4067, %4045, %4023
  br label %6402

4259:                                             ; preds = %745
  %4260 = load ptr, ptr %6, align 8, !tbaa !8
  %4261 = getelementptr inbounds i8, ptr %4260, i64 1
  %4262 = load i8, ptr %4261, align 1, !tbaa !19
  %4263 = sext i8 %4262 to i32
  switch i32 %4263, label %4335 [
    i32 100, label %4264
    i32 111, label %4267
    i32 114, label %4287
    i32 116, label %4290
  ]

4264:                                             ; preds = %4259
  %4265 = load ptr, ptr %5, align 8, !tbaa !3
  %4266 = call i32 @H5RS_acat(ptr noundef %4265, ptr noundef @.str.298)
  br label %6423

4267:                                             ; preds = %4259
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #9
  %4268 = load ptr, ptr %7, align 8, !tbaa !10
  %4269 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %4268, i32 0, i32 0
  %4270 = load i32, ptr %4269, align 8
  %4271 = icmp ule i32 %4270, 40
  br i1 %4271, label %4272, label %4277

4272:                                             ; preds = %4267
  %4273 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %4268, i32 0, i32 3
  %4274 = load ptr, ptr %4273, align 8
  %4275 = getelementptr i8, ptr %4274, i32 %4270
  %4276 = add i32 %4270, 8
  store i32 %4276, ptr %4269, align 8
  br label %4281

4277:                                             ; preds = %4267
  %4278 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %4268, i32 0, i32 2
  %4279 = load ptr, ptr %4278, align 8
  %4280 = getelementptr i8, ptr %4279, i32 8
  store ptr %4280, ptr %4278, align 8
  br label %4281

4281:                                             ; preds = %4277, %4272
  %4282 = phi ptr [ %4275, %4272 ], [ %4279, %4277 ]
  %4283 = load i64, ptr %4282, align 8, !tbaa !15
  store i64 %4283, ptr %119, align 8, !tbaa !15
  %4284 = load ptr, ptr %5, align 8, !tbaa !3
  %4285 = load i64, ptr %119, align 8, !tbaa !15
  %4286 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %4284, ptr noundef @.str.299, i64 noundef %4285)
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #9
  br label %4342

4287:                                             ; preds = %4259
  %4288 = load ptr, ptr %5, align 8, !tbaa !3
  %4289 = call i32 @H5RS_acat(ptr noundef %4288, ptr noundef @.str.300)
  br label %6423

4290:                                             ; preds = %4259
  call void @llvm.lifetime.start.p0(i64 4, ptr %120) #9
  %4291 = load ptr, ptr %7, align 8, !tbaa !10
  %4292 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %4291, i32 0, i32 0
  %4293 = load i32, ptr %4292, align 8
  %4294 = icmp ule i32 %4293, 40
  br i1 %4294, label %4295, label %4300

4295:                                             ; preds = %4290
  %4296 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %4291, i32 0, i32 3
  %4297 = load ptr, ptr %4296, align 8
  %4298 = getelementptr i8, ptr %4297, i32 %4293
  %4299 = add i32 %4293, 8
  store i32 %4299, ptr %4292, align 8
  br label %4304

4300:                                             ; preds = %4290
  %4301 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %4291, i32 0, i32 2
  %4302 = load ptr, ptr %4301, align 8
  %4303 = getelementptr i8, ptr %4302, i32 8
  store ptr %4303, ptr %4301, align 8
  br label %4304

4304:                                             ; preds = %4300, %4295
  %4305 = phi ptr [ %4298, %4295 ], [ %4302, %4300 ]
  %4306 = load i32, ptr %4305, align 4, !tbaa !12
  store i32 %4306, ptr %120, align 4, !tbaa !12
  %4307 = load i32, ptr %120, align 4, !tbaa !12
  switch i32 %4307, label %4329 [
    i32 -1, label %4308
    i32 0, label %4311
    i32 1, label %4314
    i32 2, label %4317
    i32 3, label %4320
    i32 4, label %4323
    i32 5, label %4326
  ]

4308:                                             ; preds = %4304
  %4309 = load ptr, ptr %5, align 8, !tbaa !3
  %4310 = call i32 @H5RS_acat(ptr noundef %4309, ptr noundef @.str.301)
  br label %4334

4311:                                             ; preds = %4304
  %4312 = load ptr, ptr %5, align 8, !tbaa !3
  %4313 = call i32 @H5RS_acat(ptr noundef %4312, ptr noundef @.str.302)
  br label %4334

4314:                                             ; preds = %4304
  %4315 = load ptr, ptr %5, align 8, !tbaa !3
  %4316 = call i32 @H5RS_acat(ptr noundef %4315, ptr noundef @.str.303)
  br label %4334

4317:                                             ; preds = %4304
  %4318 = load ptr, ptr %5, align 8, !tbaa !3
  %4319 = call i32 @H5RS_acat(ptr noundef %4318, ptr noundef @.str.304)
  br label %4334

4320:                                             ; preds = %4304
  %4321 = load ptr, ptr %5, align 8, !tbaa !3
  %4322 = call i32 @H5RS_acat(ptr noundef %4321, ptr noundef @.str.305)
  br label %4334

4323:                                             ; preds = %4304
  %4324 = load ptr, ptr %5, align 8, !tbaa !3
  %4325 = call i32 @H5RS_acat(ptr noundef %4324, ptr noundef @.str.306)
  br label %4334

4326:                                             ; preds = %4304
  %4327 = load ptr, ptr %5, align 8, !tbaa !3
  %4328 = call i32 @H5RS_acat(ptr noundef %4327, ptr noundef @.str.307)
  br label %4334

4329:                                             ; preds = %4304
  %4330 = load ptr, ptr %5, align 8, !tbaa !3
  %4331 = load i32, ptr %120, align 4, !tbaa !12
  %4332 = sext i32 %4331 to i64
  %4333 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %4330, ptr noundef @.str.294, i64 noundef %4332)
  br label %4334

4334:                                             ; preds = %4329, %4326, %4323, %4320, %4317, %4314, %4311, %4308
  call void @llvm.lifetime.end.p0(i64 4, ptr %120) #9
  br label %4342

4335:                                             ; preds = %4259
  %4336 = load ptr, ptr %5, align 8, !tbaa !3
  %4337 = load ptr, ptr %6, align 8, !tbaa !8
  %4338 = getelementptr inbounds i8, ptr %4337, i64 1
  %4339 = load i8, ptr %4338, align 1, !tbaa !19
  %4340 = sext i8 %4339 to i32
  %4341 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %4336, ptr noundef @.str.295, i32 noundef %4340)
  br label %6423

4342:                                             ; preds = %4334, %4281
  br label %6402

4343:                                             ; preds = %745
  %4344 = load ptr, ptr %6, align 8, !tbaa !8
  %4345 = getelementptr inbounds i8, ptr %4344, i64 1
  %4346 = load i8, ptr %4345, align 1, !tbaa !19
  %4347 = sext i8 %4346 to i32
  switch i32 %4347, label %4480 [
    i32 99, label %4348
    i32 115, label %4384
    i32 116, label %4438
  ]

4348:                                             ; preds = %4343
  call void @llvm.lifetime.start.p0(i64 4, ptr %121) #9
  %4349 = load ptr, ptr %7, align 8, !tbaa !10
  %4350 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %4349, i32 0, i32 0
  %4351 = load i32, ptr %4350, align 8
  %4352 = icmp ule i32 %4351, 40
  br i1 %4352, label %4353, label %4358

4353:                                             ; preds = %4348
  %4354 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %4349, i32 0, i32 3
  %4355 = load ptr, ptr %4354, align 8
  %4356 = getelementptr i8, ptr %4355, i32 %4351
  %4357 = add i32 %4351, 8
  store i32 %4357, ptr %4350, align 8
  br label %4362

4358:                                             ; preds = %4348
  %4359 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %4349, i32 0, i32 2
  %4360 = load ptr, ptr %4359, align 8
  %4361 = getelementptr i8, ptr %4360, i32 8
  store ptr %4361, ptr %4359, align 8
  br label %4362

4362:                                             ; preds = %4358, %4353
  %4363 = phi ptr [ %4356, %4353 ], [ %4360, %4358 ]
  %4364 = load i32, ptr %4363, align 4, !tbaa !12
  store i32 %4364, ptr %121, align 4, !tbaa !12
  %4365 = load i32, ptr %121, align 4, !tbaa !12
  switch i32 %4365, label %4378 [
    i32 -1, label %4366
    i32 0, label %4369
    i32 1, label %4372
    i32 2, label %4375
  ]

4366:                                             ; preds = %4362
  %4367 = load ptr, ptr %5, align 8, !tbaa !3
  %4368 = call i32 @H5RS_acat(ptr noundef %4367, ptr noundef @.str.308)
  br label %4383

4369:                                             ; preds = %4362
  %4370 = load ptr, ptr %5, align 8, !tbaa !3
  %4371 = call i32 @H5RS_acat(ptr noundef %4370, ptr noundef @.str.309)
  br label %4383

4372:                                             ; preds = %4362
  %4373 = load ptr, ptr %5, align 8, !tbaa !3
  %4374 = call i32 @H5RS_acat(ptr noundef %4373, ptr noundef @.str.310)
  br label %4383

4375:                                             ; preds = %4362
  %4376 = load ptr, ptr %5, align 8, !tbaa !3
  %4377 = call i32 @H5RS_acat(ptr noundef %4376, ptr noundef @.str.311)
  br label %4383

4378:                                             ; preds = %4362
  %4379 = load ptr, ptr %5, align 8, !tbaa !3
  %4380 = load i32, ptr %121, align 4, !tbaa !12
  %4381 = sext i32 %4380 to i64
  %4382 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %4379, ptr noundef @.str.32, i64 noundef %4381)
  br label %4383

4383:                                             ; preds = %4378, %4375, %4372, %4369, %4366
  call void @llvm.lifetime.end.p0(i64 4, ptr %121) #9
  br label %4487

4384:                                             ; preds = %4343
  call void @llvm.lifetime.start.p0(i64 4, ptr %122) #9
  %4385 = load ptr, ptr %7, align 8, !tbaa !10
  %4386 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %4385, i32 0, i32 0
  %4387 = load i32, ptr %4386, align 8
  %4388 = icmp ule i32 %4387, 40
  br i1 %4388, label %4389, label %4394

4389:                                             ; preds = %4384
  %4390 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %4385, i32 0, i32 3
  %4391 = load ptr, ptr %4390, align 8
  %4392 = getelementptr i8, ptr %4391, i32 %4387
  %4393 = add i32 %4387, 8
  store i32 %4393, ptr %4386, align 8
  br label %4398

4394:                                             ; preds = %4384
  %4395 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %4385, i32 0, i32 2
  %4396 = load ptr, ptr %4395, align 8
  %4397 = getelementptr i8, ptr %4396, i32 8
  store ptr %4397, ptr %4395, align 8
  br label %4398

4398:                                             ; preds = %4394, %4389
  %4399 = phi ptr [ %4392, %4389 ], [ %4396, %4394 ]
  %4400 = load i32, ptr %4399, align 4, !tbaa !12
  store i32 %4400, ptr %122, align 4, !tbaa !12
  %4401 = load i32, ptr %122, align 4, !tbaa !12
  switch i32 %4401, label %4432 [
    i32 -1, label %4402
    i32 0, label %4405
    i32 1, label %4408
    i32 2, label %4411
    i32 3, label %4414
    i32 4, label %4417
    i32 5, label %4420
    i32 6, label %4423
    i32 7, label %4426
    i32 8, label %4429
  ]

4402:                                             ; preds = %4398
  %4403 = load ptr, ptr %5, align 8, !tbaa !3
  %4404 = call i32 @H5RS_acat(ptr noundef %4403, ptr noundef @.str.312)
  br label %4437

4405:                                             ; preds = %4398
  %4406 = load ptr, ptr %5, align 8, !tbaa !3
  %4407 = call i32 @H5RS_acat(ptr noundef %4406, ptr noundef @.str.313)
  br label %4437

4408:                                             ; preds = %4398
  %4409 = load ptr, ptr %5, align 8, !tbaa !3
  %4410 = call i32 @H5RS_acat(ptr noundef %4409, ptr noundef @.str.314)
  br label %4437

4411:                                             ; preds = %4398
  %4412 = load ptr, ptr %5, align 8, !tbaa !3
  %4413 = call i32 @H5RS_acat(ptr noundef %4412, ptr noundef @.str.315)
  br label %4437

4414:                                             ; preds = %4398
  %4415 = load ptr, ptr %5, align 8, !tbaa !3
  %4416 = call i32 @H5RS_acat(ptr noundef %4415, ptr noundef @.str.316)
  br label %4437

4417:                                             ; preds = %4398
  %4418 = load ptr, ptr %5, align 8, !tbaa !3
  %4419 = call i32 @H5RS_acat(ptr noundef %4418, ptr noundef @.str.317)
  br label %4437

4420:                                             ; preds = %4398
  %4421 = load ptr, ptr %5, align 8, !tbaa !3
  %4422 = call i32 @H5RS_acat(ptr noundef %4421, ptr noundef @.str.318)
  br label %4437

4423:                                             ; preds = %4398
  %4424 = load ptr, ptr %5, align 8, !tbaa !3
  %4425 = call i32 @H5RS_acat(ptr noundef %4424, ptr noundef @.str.319)
  br label %4437

4426:                                             ; preds = %4398
  %4427 = load ptr, ptr %5, align 8, !tbaa !3
  %4428 = call i32 @H5RS_acat(ptr noundef %4427, ptr noundef @.str.320)
  br label %4437

4429:                                             ; preds = %4398
  %4430 = load ptr, ptr %5, align 8, !tbaa !3
  %4431 = call i32 @H5RS_acat(ptr noundef %4430, ptr noundef @.str.321)
  br label %4437

4432:                                             ; preds = %4398
  %4433 = load ptr, ptr %5, align 8, !tbaa !3
  %4434 = load i32, ptr %122, align 4, !tbaa !12
  %4435 = sext i32 %4434 to i64
  %4436 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %4433, ptr noundef @.str.32, i64 noundef %4435)
  br label %4437

4437:                                             ; preds = %4432, %4429, %4426, %4423, %4420, %4417, %4414, %4411, %4408, %4405, %4402
  call void @llvm.lifetime.end.p0(i64 4, ptr %122) #9
  br label %4487

4438:                                             ; preds = %4343
  call void @llvm.lifetime.start.p0(i64 4, ptr %123) #9
  %4439 = load ptr, ptr %7, align 8, !tbaa !10
  %4440 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %4439, i32 0, i32 0
  %4441 = load i32, ptr %4440, align 8
  %4442 = icmp ule i32 %4441, 40
  br i1 %4442, label %4443, label %4448

4443:                                             ; preds = %4438
  %4444 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %4439, i32 0, i32 3
  %4445 = load ptr, ptr %4444, align 8
  %4446 = getelementptr i8, ptr %4445, i32 %4441
  %4447 = add i32 %4441, 8
  store i32 %4447, ptr %4440, align 8
  br label %4452

4448:                                             ; preds = %4438
  %4449 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %4439, i32 0, i32 2
  %4450 = load ptr, ptr %4449, align 8
  %4451 = getelementptr i8, ptr %4450, i32 8
  store ptr %4451, ptr %4449, align 8
  br label %4452

4452:                                             ; preds = %4448, %4443
  %4453 = phi ptr [ %4446, %4443 ], [ %4450, %4448 ]
  %4454 = load i32, ptr %4453, align 4, !tbaa !12
  store i32 %4454, ptr %123, align 4, !tbaa !12
  %4455 = load i32, ptr %123, align 4, !tbaa !12
  switch i32 %4455, label %4474 [
    i32 -1, label %4456
    i32 0, label %4459
    i32 1, label %4462
    i32 2, label %4465
    i32 3, label %4468
    i32 4, label %4471
  ]

4456:                                             ; preds = %4452
  %4457 = load ptr, ptr %5, align 8, !tbaa !3
  %4458 = call i32 @H5RS_acat(ptr noundef %4457, ptr noundef @.str.322)
  br label %4479

4459:                                             ; preds = %4452
  %4460 = load ptr, ptr %5, align 8, !tbaa !3
  %4461 = call i32 @H5RS_acat(ptr noundef %4460, ptr noundef @.str.323)
  br label %4479

4462:                                             ; preds = %4452
  %4463 = load ptr, ptr %5, align 8, !tbaa !3
  %4464 = call i32 @H5RS_acat(ptr noundef %4463, ptr noundef @.str.324)
  br label %4479

4465:                                             ; preds = %4452
  %4466 = load ptr, ptr %5, align 8, !tbaa !3
  %4467 = call i32 @H5RS_acat(ptr noundef %4466, ptr noundef @.str.325)
  br label %4479

4468:                                             ; preds = %4452
  %4469 = load ptr, ptr %5, align 8, !tbaa !3
  %4470 = call i32 @H5RS_acat(ptr noundef %4469, ptr noundef @.str.326)
  br label %4479

4471:                                             ; preds = %4452
  %4472 = load ptr, ptr %5, align 8, !tbaa !3
  %4473 = call i32 @H5RS_acat(ptr noundef %4472, ptr noundef @.str.327)
  br label %4479

4474:                                             ; preds = %4452
  %4475 = load ptr, ptr %5, align 8, !tbaa !3
  %4476 = load i32, ptr %123, align 4, !tbaa !12
  %4477 = sext i32 %4476 to i64
  %4478 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %4475, ptr noundef @.str.32, i64 noundef %4477)
  br label %4479

4479:                                             ; preds = %4474, %4471, %4468, %4465, %4462, %4459, %4456
  call void @llvm.lifetime.end.p0(i64 4, ptr %123) #9
  br label %4487

4480:                                             ; preds = %4343
  %4481 = load ptr, ptr %5, align 8, !tbaa !3
  %4482 = load ptr, ptr %6, align 8, !tbaa !8
  %4483 = getelementptr inbounds i8, ptr %4482, i64 1
  %4484 = load i8, ptr %4483, align 1, !tbaa !19
  %4485 = sext i8 %4484 to i32
  %4486 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %4481, ptr noundef @.str.295, i32 noundef %4485)
  br label %6423

4487:                                             ; preds = %4479, %4437, %4383
  br label %6402

4488:                                             ; preds = %745
  call void @llvm.lifetime.start.p0(i64 4, ptr %124) #9
  %4489 = load ptr, ptr %7, align 8, !tbaa !10
  %4490 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %4489, i32 0, i32 0
  %4491 = load i32, ptr %4490, align 8
  %4492 = icmp ule i32 %4491, 40
  br i1 %4492, label %4493, label %4498

4493:                                             ; preds = %4488
  %4494 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %4489, i32 0, i32 3
  %4495 = load ptr, ptr %4494, align 8
  %4496 = getelementptr i8, ptr %4495, i32 %4491
  %4497 = add i32 %4491, 8
  store i32 %4497, ptr %4490, align 8
  br label %4502

4498:                                             ; preds = %4488
  %4499 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %4489, i32 0, i32 2
  %4500 = load ptr, ptr %4499, align 8
  %4501 = getelementptr i8, ptr %4500, i32 8
  store ptr %4501, ptr %4499, align 8
  br label %4502

4502:                                             ; preds = %4498, %4493
  %4503 = phi ptr [ %4496, %4493 ], [ %4500, %4498 ]
  %4504 = load i32, ptr %4503, align 4, !tbaa !12
  store i32 %4504, ptr %124, align 4, !tbaa !12
  %4505 = load i32, ptr %124, align 4, !tbaa !12
  %4506 = icmp sgt i32 %4505, 0
  br i1 %4506, label %4507, label %4510

4507:                                             ; preds = %4502
  %4508 = load ptr, ptr %5, align 8, !tbaa !3
  %4509 = call i32 @H5RS_acat(ptr noundef %4508, ptr noundef @.str.328)
  br label %4521

4510:                                             ; preds = %4502
  %4511 = load i32, ptr %124, align 4, !tbaa !12
  %4512 = icmp ne i32 %4511, 0
  br i1 %4512, label %4516, label %4513

4513:                                             ; preds = %4510
  %4514 = load ptr, ptr %5, align 8, !tbaa !3
  %4515 = call i32 @H5RS_acat(ptr noundef %4514, ptr noundef @.str.329)
  br label %4520

4516:                                             ; preds = %4510
  %4517 = load ptr, ptr %5, align 8, !tbaa !3
  %4518 = load i32, ptr %124, align 4, !tbaa !12
  %4519 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %4517, ptr noundef @.str.330, i32 noundef %4518)
  br label %4520

4520:                                             ; preds = %4516, %4513
  br label %4521

4521:                                             ; preds = %4520, %4507
  call void @llvm.lifetime.end.p0(i64 4, ptr %124) #9
  br label %6402

4522:                                             ; preds = %745
  %4523 = load ptr, ptr %6, align 8, !tbaa !8
  %4524 = getelementptr inbounds i8, ptr %4523, i64 1
  %4525 = load i8, ptr %4524, align 1, !tbaa !19
  %4526 = sext i8 %4525 to i32
  switch i32 %4526, label %4917 [
    i32 99, label %4527
    i32 67, label %4547
    i32 100, label %4569
    i32 101, label %4602
    i32 69, label %4635
    i32 110, label %4657
    i32 111, label %4693
    i32 112, label %4735
    i32 115, label %4774
    i32 116, label %4810
    i32 122, label %4876
  ]

4527:                                             ; preds = %4522
  call void @llvm.lifetime.start.p0(i64 4, ptr %125) #9
  %4528 = load ptr, ptr %7, align 8, !tbaa !10
  %4529 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %4528, i32 0, i32 0
  %4530 = load i32, ptr %4529, align 8
  %4531 = icmp ule i32 %4530, 40
  br i1 %4531, label %4532, label %4537

4532:                                             ; preds = %4527
  %4533 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %4528, i32 0, i32 3
  %4534 = load ptr, ptr %4533, align 8
  %4535 = getelementptr i8, ptr %4534, i32 %4530
  %4536 = add i32 %4530, 8
  store i32 %4536, ptr %4529, align 8
  br label %4541

4537:                                             ; preds = %4527
  %4538 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %4528, i32 0, i32 2
  %4539 = load ptr, ptr %4538, align 8
  %4540 = getelementptr i8, ptr %4539, i32 8
  store ptr %4540, ptr %4538, align 8
  br label %4541

4541:                                             ; preds = %4537, %4532
  %4542 = phi ptr [ %4535, %4532 ], [ %4539, %4537 ]
  %4543 = load i32, ptr %4542, align 4, !tbaa !12
  store i32 %4543, ptr %125, align 4, !tbaa !12
  %4544 = load ptr, ptr %5, align 8, !tbaa !3
  %4545 = load i32, ptr %125, align 4, !tbaa !12
  %4546 = call i32 @H5_trace_args_cset(ptr noundef %4544, i32 noundef %4545)
  call void @llvm.lifetime.end.p0(i64 4, ptr %125) #9
  br label %4924

4547:                                             ; preds = %4522
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #9
  %4548 = load ptr, ptr %7, align 8, !tbaa !10
  %4549 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %4548, i32 0, i32 0
  %4550 = load i32, ptr %4549, align 8
  %4551 = icmp ule i32 %4550, 40
  br i1 %4551, label %4552, label %4557

4552:                                             ; preds = %4547
  %4553 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %4548, i32 0, i32 3
  %4554 = load ptr, ptr %4553, align 8
  %4555 = getelementptr i8, ptr %4554, i32 %4550
  %4556 = add i32 %4550, 8
  store i32 %4556, ptr %4549, align 8
  br label %4561

4557:                                             ; preds = %4547
  %4558 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %4548, i32 0, i32 2
  %4559 = load ptr, ptr %4558, align 8
  %4560 = getelementptr i8, ptr %4559, i32 8
  store ptr %4560, ptr %4558, align 8
  br label %4561

4561:                                             ; preds = %4557, %4552
  %4562 = phi ptr [ %4555, %4552 ], [ %4559, %4557 ]
  %4563 = load ptr, ptr %4562, align 8, !tbaa !14
  store ptr %4563, ptr %126, align 8, !tbaa !14
  %4564 = load ptr, ptr %5, align 8, !tbaa !3
  %4565 = load ptr, ptr %126, align 8, !tbaa !14
  %4566 = ptrtoint ptr %4565 to i64
  %4567 = inttoptr i64 %4566 to ptr
  %4568 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %4564, ptr noundef @.str.3, ptr noundef %4567)
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #9
  br label %4924

4569:                                             ; preds = %4522
  call void @llvm.lifetime.start.p0(i64 4, ptr %127) #9
  %4570 = load ptr, ptr %7, align 8, !tbaa !10
  %4571 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %4570, i32 0, i32 0
  %4572 = load i32, ptr %4571, align 8
  %4573 = icmp ule i32 %4572, 40
  br i1 %4573, label %4574, label %4579

4574:                                             ; preds = %4569
  %4575 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %4570, i32 0, i32 3
  %4576 = load ptr, ptr %4575, align 8
  %4577 = getelementptr i8, ptr %4576, i32 %4572
  %4578 = add i32 %4572, 8
  store i32 %4578, ptr %4571, align 8
  br label %4583

4579:                                             ; preds = %4569
  %4580 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %4570, i32 0, i32 2
  %4581 = load ptr, ptr %4580, align 8
  %4582 = getelementptr i8, ptr %4581, i32 8
  store ptr %4582, ptr %4580, align 8
  br label %4583

4583:                                             ; preds = %4579, %4574
  %4584 = phi ptr [ %4577, %4574 ], [ %4581, %4579 ]
  %4585 = load i32, ptr %4584, align 4, !tbaa !12
  store i32 %4585, ptr %127, align 4, !tbaa !12
  %4586 = load i32, ptr %127, align 4, !tbaa !12
  switch i32 %4586, label %4596 [
    i32 0, label %4587
    i32 1, label %4590
    i32 2, label %4593
  ]

4587:                                             ; preds = %4583
  %4588 = load ptr, ptr %5, align 8, !tbaa !3
  %4589 = call i32 @H5RS_acat(ptr noundef %4588, ptr noundef @.str.331)
  br label %4601

4590:                                             ; preds = %4583
  %4591 = load ptr, ptr %5, align 8, !tbaa !3
  %4592 = call i32 @H5RS_acat(ptr noundef %4591, ptr noundef @.str.332)
  br label %4601

4593:                                             ; preds = %4583
  %4594 = load ptr, ptr %5, align 8, !tbaa !3
  %4595 = call i32 @H5RS_acat(ptr noundef %4594, ptr noundef @.str.333)
  br label %4601

4596:                                             ; preds = %4583
  %4597 = load ptr, ptr %5, align 8, !tbaa !3
  %4598 = load i32, ptr %127, align 4, !tbaa !12
  %4599 = zext i32 %4598 to i64
  %4600 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %4597, ptr noundef @.str.32, i64 noundef %4599)
  br label %4601

4601:                                             ; preds = %4596, %4593, %4590, %4587
  call void @llvm.lifetime.end.p0(i64 4, ptr %127) #9
  br label %4924

4602:                                             ; preds = %4522
  call void @llvm.lifetime.start.p0(i64 4, ptr %128) #9
  %4603 = load ptr, ptr %7, align 8, !tbaa !10
  %4604 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %4603, i32 0, i32 0
  %4605 = load i32, ptr %4604, align 8
  %4606 = icmp ule i32 %4605, 40
  br i1 %4606, label %4607, label %4612

4607:                                             ; preds = %4602
  %4608 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %4603, i32 0, i32 3
  %4609 = load ptr, ptr %4608, align 8
  %4610 = getelementptr i8, ptr %4609, i32 %4605
  %4611 = add i32 %4605, 8
  store i32 %4611, ptr %4604, align 8
  br label %4616

4612:                                             ; preds = %4602
  %4613 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %4603, i32 0, i32 2
  %4614 = load ptr, ptr %4613, align 8
  %4615 = getelementptr i8, ptr %4614, i32 8
  store ptr %4615, ptr %4613, align 8
  br label %4616

4616:                                             ; preds = %4612, %4607
  %4617 = phi ptr [ %4610, %4607 ], [ %4614, %4612 ]
  %4618 = load i32, ptr %4617, align 4, !tbaa !12
  store i32 %4618, ptr %128, align 4, !tbaa !12
  %4619 = load i32, ptr %128, align 4, !tbaa !12
  switch i32 %4619, label %4629 [
    i32 -1, label %4620
    i32 1, label %4623
    i32 0, label %4626
  ]

4620:                                             ; preds = %4616
  %4621 = load ptr, ptr %5, align 8, !tbaa !3
  %4622 = call i32 @H5RS_acat(ptr noundef %4621, ptr noundef @.str.334)
  br label %4634

4623:                                             ; preds = %4616
  %4624 = load ptr, ptr %5, align 8, !tbaa !3
  %4625 = call i32 @H5RS_acat(ptr noundef %4624, ptr noundef @.str.335)
  br label %4634

4626:                                             ; preds = %4616
  %4627 = load ptr, ptr %5, align 8, !tbaa !3
  %4628 = call i32 @H5RS_acat(ptr noundef %4627, ptr noundef @.str.336)
  br label %4634

4629:                                             ; preds = %4616
  %4630 = load ptr, ptr %5, align 8, !tbaa !3
  %4631 = load i32, ptr %128, align 4, !tbaa !12
  %4632 = sext i32 %4631 to i64
  %4633 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %4630, ptr noundef @.str.32, i64 noundef %4632)
  br label %4634

4634:                                             ; preds = %4629, %4626, %4623, %4620
  call void @llvm.lifetime.end.p0(i64 4, ptr %128) #9
  br label %4924

4635:                                             ; preds = %4522
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #9
  %4636 = load ptr, ptr %7, align 8, !tbaa !10
  %4637 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %4636, i32 0, i32 0
  %4638 = load i32, ptr %4637, align 8
  %4639 = icmp ule i32 %4638, 40
  br i1 %4639, label %4640, label %4645

4640:                                             ; preds = %4635
  %4641 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %4636, i32 0, i32 3
  %4642 = load ptr, ptr %4641, align 8
  %4643 = getelementptr i8, ptr %4642, i32 %4638
  %4644 = add i32 %4638, 8
  store i32 %4644, ptr %4637, align 8
  br label %4649

4645:                                             ; preds = %4635
  %4646 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %4636, i32 0, i32 2
  %4647 = load ptr, ptr %4646, align 8
  %4648 = getelementptr i8, ptr %4647, i32 8
  store ptr %4648, ptr %4646, align 8
  br label %4649

4649:                                             ; preds = %4645, %4640
  %4650 = phi ptr [ %4643, %4640 ], [ %4647, %4645 ]
  %4651 = load ptr, ptr %4650, align 8, !tbaa !14
  store ptr %4651, ptr %129, align 8, !tbaa !14
  %4652 = load ptr, ptr %5, align 8, !tbaa !3
  %4653 = load ptr, ptr %129, align 8, !tbaa !14
  %4654 = ptrtoint ptr %4653 to i64
  %4655 = inttoptr i64 %4654 to ptr
  %4656 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %4652, ptr noundef @.str.3, ptr noundef %4655)
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #9
  br label %4924

4657:                                             ; preds = %4522
  call void @llvm.lifetime.start.p0(i64 4, ptr %130) #9
  %4658 = load ptr, ptr %7, align 8, !tbaa !10
  %4659 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %4658, i32 0, i32 0
  %4660 = load i32, ptr %4659, align 8
  %4661 = icmp ule i32 %4660, 40
  br i1 %4661, label %4662, label %4667

4662:                                             ; preds = %4657
  %4663 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %4658, i32 0, i32 3
  %4664 = load ptr, ptr %4663, align 8
  %4665 = getelementptr i8, ptr %4664, i32 %4660
  %4666 = add i32 %4660, 8
  store i32 %4666, ptr %4659, align 8
  br label %4671

4667:                                             ; preds = %4657
  %4668 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %4658, i32 0, i32 2
  %4669 = load ptr, ptr %4668, align 8
  %4670 = getelementptr i8, ptr %4669, i32 8
  store ptr %4670, ptr %4668, align 8
  br label %4671

4671:                                             ; preds = %4667, %4662
  %4672 = phi ptr [ %4665, %4662 ], [ %4669, %4667 ]
  %4673 = load i32, ptr %4672, align 4, !tbaa !12
  store i32 %4673, ptr %130, align 4, !tbaa !12
  %4674 = load i32, ptr %130, align 4, !tbaa !12
  switch i32 %4674, label %4687 [
    i32 -1, label %4675
    i32 0, label %4678
    i32 1, label %4681
    i32 2, label %4684
  ]

4675:                                             ; preds = %4671
  %4676 = load ptr, ptr %5, align 8, !tbaa !3
  %4677 = call i32 @H5RS_acat(ptr noundef %4676, ptr noundef @.str.337)
  br label %4692

4678:                                             ; preds = %4671
  %4679 = load ptr, ptr %5, align 8, !tbaa !3
  %4680 = call i32 @H5RS_acat(ptr noundef %4679, ptr noundef @.str.338)
  br label %4692

4681:                                             ; preds = %4671
  %4682 = load ptr, ptr %5, align 8, !tbaa !3
  %4683 = call i32 @H5RS_acat(ptr noundef %4682, ptr noundef @.str.339)
  br label %4692

4684:                                             ; preds = %4671
  %4685 = load ptr, ptr %5, align 8, !tbaa !3
  %4686 = call i32 @H5RS_acat(ptr noundef %4685, ptr noundef @.str.340)
  br label %4692

4687:                                             ; preds = %4671
  %4688 = load ptr, ptr %5, align 8, !tbaa !3
  %4689 = load i32, ptr %130, align 4, !tbaa !12
  %4690 = sext i32 %4689 to i64
  %4691 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %4688, ptr noundef @.str.32, i64 noundef %4690)
  br label %4692

4692:                                             ; preds = %4687, %4684, %4681, %4678, %4675
  call void @llvm.lifetime.end.p0(i64 4, ptr %130) #9
  br label %4924

4693:                                             ; preds = %4522
  call void @llvm.lifetime.start.p0(i64 4, ptr %131) #9
  %4694 = load ptr, ptr %7, align 8, !tbaa !10
  %4695 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %4694, i32 0, i32 0
  %4696 = load i32, ptr %4695, align 8
  %4697 = icmp ule i32 %4696, 40
  br i1 %4697, label %4698, label %4703

4698:                                             ; preds = %4693
  %4699 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %4694, i32 0, i32 3
  %4700 = load ptr, ptr %4699, align 8
  %4701 = getelementptr i8, ptr %4700, i32 %4696
  %4702 = add i32 %4696, 8
  store i32 %4702, ptr %4695, align 8
  br label %4707

4703:                                             ; preds = %4693
  %4704 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %4694, i32 0, i32 2
  %4705 = load ptr, ptr %4704, align 8
  %4706 = getelementptr i8, ptr %4705, i32 8
  store ptr %4706, ptr %4704, align 8
  br label %4707

4707:                                             ; preds = %4703, %4698
  %4708 = phi ptr [ %4701, %4698 ], [ %4705, %4703 ]
  %4709 = load i32, ptr %4708, align 4, !tbaa !12
  store i32 %4709, ptr %131, align 4, !tbaa !12
  %4710 = load i32, ptr %131, align 4, !tbaa !12
  switch i32 %4710, label %4729 [
    i32 -1, label %4711
    i32 0, label %4714
    i32 1, label %4717
    i32 2, label %4720
    i32 3, label %4723
    i32 4, label %4726
  ]

4711:                                             ; preds = %4707
  %4712 = load ptr, ptr %5, align 8, !tbaa !3
  %4713 = call i32 @H5RS_acat(ptr noundef %4712, ptr noundef @.str.341)
  br label %4734

4714:                                             ; preds = %4707
  %4715 = load ptr, ptr %5, align 8, !tbaa !3
  %4716 = call i32 @H5RS_acat(ptr noundef %4715, ptr noundef @.str.342)
  br label %4734

4717:                                             ; preds = %4707
  %4718 = load ptr, ptr %5, align 8, !tbaa !3
  %4719 = call i32 @H5RS_acat(ptr noundef %4718, ptr noundef @.str.343)
  br label %4734

4720:                                             ; preds = %4707
  %4721 = load ptr, ptr %5, align 8, !tbaa !3
  %4722 = call i32 @H5RS_acat(ptr noundef %4721, ptr noundef @.str.344)
  br label %4734

4723:                                             ; preds = %4707
  %4724 = load ptr, ptr %5, align 8, !tbaa !3
  %4725 = call i32 @H5RS_acat(ptr noundef %4724, ptr noundef @.str.345)
  br label %4734

4726:                                             ; preds = %4707
  %4727 = load ptr, ptr %5, align 8, !tbaa !3
  %4728 = call i32 @H5RS_acat(ptr noundef %4727, ptr noundef @.str.346)
  br label %4734

4729:                                             ; preds = %4707
  %4730 = load ptr, ptr %5, align 8, !tbaa !3
  %4731 = load i32, ptr %131, align 4, !tbaa !12
  %4732 = sext i32 %4731 to i64
  %4733 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %4730, ptr noundef @.str.32, i64 noundef %4732)
  br label %4734

4734:                                             ; preds = %4729, %4726, %4723, %4720, %4717, %4714, %4711
  call void @llvm.lifetime.end.p0(i64 4, ptr %131) #9
  br label %4924

4735:                                             ; preds = %4522
  call void @llvm.lifetime.start.p0(i64 4, ptr %132) #9
  %4736 = load ptr, ptr %7, align 8, !tbaa !10
  %4737 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %4736, i32 0, i32 0
  %4738 = load i32, ptr %4737, align 8
  %4739 = icmp ule i32 %4738, 40
  br i1 %4739, label %4740, label %4745

4740:                                             ; preds = %4735
  %4741 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %4736, i32 0, i32 3
  %4742 = load ptr, ptr %4741, align 8
  %4743 = getelementptr i8, ptr %4742, i32 %4738
  %4744 = add i32 %4738, 8
  store i32 %4744, ptr %4737, align 8
  br label %4749

4745:                                             ; preds = %4735
  %4746 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %4736, i32 0, i32 2
  %4747 = load ptr, ptr %4746, align 8
  %4748 = getelementptr i8, ptr %4747, i32 8
  store ptr %4748, ptr %4746, align 8
  br label %4749

4749:                                             ; preds = %4745, %4740
  %4750 = phi ptr [ %4743, %4740 ], [ %4747, %4745 ]
  %4751 = load i32, ptr %4750, align 4, !tbaa !12
  store i32 %4751, ptr %132, align 4, !tbaa !12
  %4752 = load i32, ptr %132, align 4, !tbaa !12
  switch i32 %4752, label %4768 [
    i32 -1, label %4753
    i32 0, label %4756
    i32 1, label %4759
    i32 2, label %4762
    i32 3, label %4765
  ]

4753:                                             ; preds = %4749
  %4754 = load ptr, ptr %5, align 8, !tbaa !3
  %4755 = call i32 @H5RS_acat(ptr noundef %4754, ptr noundef @.str.347)
  br label %4773

4756:                                             ; preds = %4749
  %4757 = load ptr, ptr %5, align 8, !tbaa !3
  %4758 = call i32 @H5RS_acat(ptr noundef %4757, ptr noundef @.str.348)
  br label %4773

4759:                                             ; preds = %4749
  %4760 = load ptr, ptr %5, align 8, !tbaa !3
  %4761 = call i32 @H5RS_acat(ptr noundef %4760, ptr noundef @.str.349)
  br label %4773

4762:                                             ; preds = %4749
  %4763 = load ptr, ptr %5, align 8, !tbaa !3
  %4764 = call i32 @H5RS_acat(ptr noundef %4763, ptr noundef @.str.350)
  br label %4773

4765:                                             ; preds = %4749
  %4766 = load ptr, ptr %5, align 8, !tbaa !3
  %4767 = call i32 @H5RS_acat(ptr noundef %4766, ptr noundef @.str.351)
  br label %4773

4768:                                             ; preds = %4749
  %4769 = load ptr, ptr %5, align 8, !tbaa !3
  %4770 = load i32, ptr %132, align 4, !tbaa !12
  %4771 = sext i32 %4770 to i64
  %4772 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %4769, ptr noundef @.str.32, i64 noundef %4771)
  br label %4773

4773:                                             ; preds = %4768, %4765, %4762, %4759, %4756, %4753
  call void @llvm.lifetime.end.p0(i64 4, ptr %132) #9
  br label %4924

4774:                                             ; preds = %4522
  call void @llvm.lifetime.start.p0(i64 4, ptr %133) #9
  %4775 = load ptr, ptr %7, align 8, !tbaa !10
  %4776 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %4775, i32 0, i32 0
  %4777 = load i32, ptr %4776, align 8
  %4778 = icmp ule i32 %4777, 40
  br i1 %4778, label %4779, label %4784

4779:                                             ; preds = %4774
  %4780 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %4775, i32 0, i32 3
  %4781 = load ptr, ptr %4780, align 8
  %4782 = getelementptr i8, ptr %4781, i32 %4777
  %4783 = add i32 %4777, 8
  store i32 %4783, ptr %4776, align 8
  br label %4788

4784:                                             ; preds = %4774
  %4785 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %4775, i32 0, i32 2
  %4786 = load ptr, ptr %4785, align 8
  %4787 = getelementptr i8, ptr %4786, i32 8
  store ptr %4787, ptr %4785, align 8
  br label %4788

4788:                                             ; preds = %4784, %4779
  %4789 = phi ptr [ %4782, %4779 ], [ %4786, %4784 ]
  %4790 = load i32, ptr %4789, align 4, !tbaa !12
  store i32 %4790, ptr %133, align 4, !tbaa !12
  %4791 = load i32, ptr %133, align 4, !tbaa !12
  switch i32 %4791, label %4804 [
    i32 -1, label %4792
    i32 0, label %4795
    i32 1, label %4798
    i32 2, label %4801
  ]

4792:                                             ; preds = %4788
  %4793 = load ptr, ptr %5, align 8, !tbaa !3
  %4794 = call i32 @H5RS_acat(ptr noundef %4793, ptr noundef @.str.352)
  br label %4809

4795:                                             ; preds = %4788
  %4796 = load ptr, ptr %5, align 8, !tbaa !3
  %4797 = call i32 @H5RS_acat(ptr noundef %4796, ptr noundef @.str.353)
  br label %4809

4798:                                             ; preds = %4788
  %4799 = load ptr, ptr %5, align 8, !tbaa !3
  %4800 = call i32 @H5RS_acat(ptr noundef %4799, ptr noundef @.str.354)
  br label %4809

4801:                                             ; preds = %4788
  %4802 = load ptr, ptr %5, align 8, !tbaa !3
  %4803 = call i32 @H5RS_acat(ptr noundef %4802, ptr noundef @.str.355)
  br label %4809

4804:                                             ; preds = %4788
  %4805 = load ptr, ptr %5, align 8, !tbaa !3
  %4806 = load i32, ptr %133, align 4, !tbaa !12
  %4807 = sext i32 %4806 to i64
  %4808 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %4805, ptr noundef @.str.32, i64 noundef %4807)
  br label %4809

4809:                                             ; preds = %4804, %4801, %4798, %4795, %4792
  call void @llvm.lifetime.end.p0(i64 4, ptr %133) #9
  br label %4924

4810:                                             ; preds = %4522
  call void @llvm.lifetime.start.p0(i64 4, ptr %134) #9
  %4811 = load ptr, ptr %7, align 8, !tbaa !10
  %4812 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %4811, i32 0, i32 0
  %4813 = load i32, ptr %4812, align 8
  %4814 = icmp ule i32 %4813, 40
  br i1 %4814, label %4815, label %4820

4815:                                             ; preds = %4810
  %4816 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %4811, i32 0, i32 3
  %4817 = load ptr, ptr %4816, align 8
  %4818 = getelementptr i8, ptr %4817, i32 %4813
  %4819 = add i32 %4813, 8
  store i32 %4819, ptr %4812, align 8
  br label %4824

4820:                                             ; preds = %4810
  %4821 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %4811, i32 0, i32 2
  %4822 = load ptr, ptr %4821, align 8
  %4823 = getelementptr i8, ptr %4822, i32 8
  store ptr %4823, ptr %4821, align 8
  br label %4824

4824:                                             ; preds = %4820, %4815
  %4825 = phi ptr [ %4818, %4815 ], [ %4822, %4820 ]
  %4826 = load i32, ptr %4825, align 4, !tbaa !12
  store i32 %4826, ptr %134, align 4, !tbaa !12
  %4827 = load i32, ptr %134, align 4, !tbaa !12
  switch i32 %4827, label %4870 [
    i32 -1, label %4828
    i32 0, label %4831
    i32 1, label %4834
    i32 2, label %4837
    i32 3, label %4840
    i32 4, label %4843
    i32 5, label %4846
    i32 6, label %4849
    i32 7, label %4852
    i32 8, label %4855
    i32 9, label %4858
    i32 10, label %4861
    i32 11, label %4864
    i32 12, label %4867
  ]

4828:                                             ; preds = %4824
  %4829 = load ptr, ptr %5, align 8, !tbaa !3
  %4830 = call i32 @H5RS_acat(ptr noundef %4829, ptr noundef @.str.356)
  br label %4875

4831:                                             ; preds = %4824
  %4832 = load ptr, ptr %5, align 8, !tbaa !3
  %4833 = call i32 @H5RS_acat(ptr noundef %4832, ptr noundef @.str.357)
  br label %4875

4834:                                             ; preds = %4824
  %4835 = load ptr, ptr %5, align 8, !tbaa !3
  %4836 = call i32 @H5RS_acat(ptr noundef %4835, ptr noundef @.str.358)
  br label %4875

4837:                                             ; preds = %4824
  %4838 = load ptr, ptr %5, align 8, !tbaa !3
  %4839 = call i32 @H5RS_acat(ptr noundef %4838, ptr noundef @.str.359)
  br label %4875

4840:                                             ; preds = %4824
  %4841 = load ptr, ptr %5, align 8, !tbaa !3
  %4842 = call i32 @H5RS_acat(ptr noundef %4841, ptr noundef @.str.360)
  br label %4875

4843:                                             ; preds = %4824
  %4844 = load ptr, ptr %5, align 8, !tbaa !3
  %4845 = call i32 @H5RS_acat(ptr noundef %4844, ptr noundef @.str.361)
  br label %4875

4846:                                             ; preds = %4824
  %4847 = load ptr, ptr %5, align 8, !tbaa !3
  %4848 = call i32 @H5RS_acat(ptr noundef %4847, ptr noundef @.str.362)
  br label %4875

4849:                                             ; preds = %4824
  %4850 = load ptr, ptr %5, align 8, !tbaa !3
  %4851 = call i32 @H5RS_acat(ptr noundef %4850, ptr noundef @.str.363)
  br label %4875

4852:                                             ; preds = %4824
  %4853 = load ptr, ptr %5, align 8, !tbaa !3
  %4854 = call i32 @H5RS_acat(ptr noundef %4853, ptr noundef @.str.364)
  br label %4875

4855:                                             ; preds = %4824
  %4856 = load ptr, ptr %5, align 8, !tbaa !3
  %4857 = call i32 @H5RS_acat(ptr noundef %4856, ptr noundef @.str.365)
  br label %4875

4858:                                             ; preds = %4824
  %4859 = load ptr, ptr %5, align 8, !tbaa !3
  %4860 = call i32 @H5RS_acat(ptr noundef %4859, ptr noundef @.str.366)
  br label %4875

4861:                                             ; preds = %4824
  %4862 = load ptr, ptr %5, align 8, !tbaa !3
  %4863 = call i32 @H5RS_acat(ptr noundef %4862, ptr noundef @.str.367)
  br label %4875

4864:                                             ; preds = %4824
  %4865 = load ptr, ptr %5, align 8, !tbaa !3
  %4866 = call i32 @H5RS_acat(ptr noundef %4865, ptr noundef @.str.368)
  br label %4875

4867:                                             ; preds = %4824
  %4868 = load ptr, ptr %5, align 8, !tbaa !3
  %4869 = call i32 @H5RS_acat(ptr noundef %4868, ptr noundef @.str.369)
  br label %4875

4870:                                             ; preds = %4824
  %4871 = load ptr, ptr %5, align 8, !tbaa !3
  %4872 = load i32, ptr %134, align 4, !tbaa !12
  %4873 = sext i32 %4872 to i64
  %4874 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %4871, ptr noundef @.str.32, i64 noundef %4873)
  br label %4875

4875:                                             ; preds = %4870, %4867, %4864, %4861, %4858, %4855, %4852, %4849, %4846, %4843, %4840, %4837, %4834, %4831, %4828
  call void @llvm.lifetime.end.p0(i64 4, ptr %134) #9
  br label %4924

4876:                                             ; preds = %4522
  call void @llvm.lifetime.start.p0(i64 4, ptr %135) #9
  %4877 = load ptr, ptr %7, align 8, !tbaa !10
  %4878 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %4877, i32 0, i32 0
  %4879 = load i32, ptr %4878, align 8
  %4880 = icmp ule i32 %4879, 40
  br i1 %4880, label %4881, label %4886

4881:                                             ; preds = %4876
  %4882 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %4877, i32 0, i32 3
  %4883 = load ptr, ptr %4882, align 8
  %4884 = getelementptr i8, ptr %4883, i32 %4879
  %4885 = add i32 %4879, 8
  store i32 %4885, ptr %4878, align 8
  br label %4890

4886:                                             ; preds = %4876
  %4887 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %4877, i32 0, i32 2
  %4888 = load ptr, ptr %4887, align 8
  %4889 = getelementptr i8, ptr %4888, i32 8
  store ptr %4889, ptr %4887, align 8
  br label %4890

4890:                                             ; preds = %4886, %4881
  %4891 = phi ptr [ %4884, %4881 ], [ %4888, %4886 ]
  %4892 = load i32, ptr %4891, align 4, !tbaa !12
  store i32 %4892, ptr %135, align 4, !tbaa !12
  %4893 = load i32, ptr %135, align 4, !tbaa !12
  switch i32 %4893, label %4911 [
    i32 -1, label %4894
    i32 0, label %4897
    i32 1, label %4900
    i32 2, label %4903
    i32 3, label %4906
    i32 4, label %4906
    i32 5, label %4906
    i32 6, label %4906
    i32 7, label %4906
    i32 8, label %4906
    i32 9, label %4906
    i32 10, label %4906
    i32 11, label %4906
    i32 12, label %4906
    i32 13, label %4906
    i32 14, label %4906
    i32 15, label %4906
  ]

4894:                                             ; preds = %4890
  %4895 = load ptr, ptr %5, align 8, !tbaa !3
  %4896 = call i32 @H5RS_acat(ptr noundef %4895, ptr noundef @.str.370)
  br label %4916

4897:                                             ; preds = %4890
  %4898 = load ptr, ptr %5, align 8, !tbaa !3
  %4899 = call i32 @H5RS_acat(ptr noundef %4898, ptr noundef @.str.371)
  br label %4916

4900:                                             ; preds = %4890
  %4901 = load ptr, ptr %5, align 8, !tbaa !3
  %4902 = call i32 @H5RS_acat(ptr noundef %4901, ptr noundef @.str.372)
  br label %4916

4903:                                             ; preds = %4890
  %4904 = load ptr, ptr %5, align 8, !tbaa !3
  %4905 = call i32 @H5RS_acat(ptr noundef %4904, ptr noundef @.str.373)
  br label %4916

4906:                                             ; preds = %4890, %4890, %4890, %4890, %4890, %4890, %4890, %4890, %4890, %4890, %4890, %4890, %4890
  %4907 = load ptr, ptr %5, align 8, !tbaa !3
  %4908 = load i32, ptr %135, align 4, !tbaa !12
  %4909 = sext i32 %4908 to i64
  %4910 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %4907, ptr noundef @.str.374, i64 noundef %4909)
  br label %4916

4911:                                             ; preds = %4890
  %4912 = load ptr, ptr %5, align 8, !tbaa !3
  %4913 = load i32, ptr %135, align 4, !tbaa !12
  %4914 = sext i32 %4913 to i64
  %4915 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %4912, ptr noundef @.str.32, i64 noundef %4914)
  br label %4916

4916:                                             ; preds = %4911, %4906, %4903, %4900, %4897, %4894
  call void @llvm.lifetime.end.p0(i64 4, ptr %135) #9
  br label %4924

4917:                                             ; preds = %4522
  %4918 = load ptr, ptr %5, align 8, !tbaa !3
  %4919 = load ptr, ptr %6, align 8, !tbaa !8
  %4920 = getelementptr inbounds i8, ptr %4919, i64 1
  %4921 = load i8, ptr %4920, align 1, !tbaa !19
  %4922 = sext i8 %4921 to i32
  %4923 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %4918, ptr noundef @.str.375, i32 noundef %4922)
  br label %6423

4924:                                             ; preds = %4916, %4875, %4809, %4773, %4734, %4692, %4649, %4634, %4601, %4561, %4541
  br label %6402

4925:                                             ; preds = %745
  %4926 = load ptr, ptr %6, align 8, !tbaa !8
  %4927 = getelementptr inbounds i8, ptr %4926, i64 1
  %4928 = load i8, ptr %4927, align 1, !tbaa !19
  %4929 = sext i8 %4928 to i32
  switch i32 %4929, label %4978 [
    i32 108, label %4930
    i32 76, label %4954
  ]

4930:                                             ; preds = %4925
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #9
  %4931 = load ptr, ptr %7, align 8, !tbaa !10
  %4932 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %4931, i32 0, i32 0
  %4933 = load i32, ptr %4932, align 8
  %4934 = icmp ule i32 %4933, 40
  br i1 %4934, label %4935, label %4940

4935:                                             ; preds = %4930
  %4936 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %4931, i32 0, i32 3
  %4937 = load ptr, ptr %4936, align 8
  %4938 = getelementptr i8, ptr %4937, i32 %4933
  %4939 = add i32 %4933, 8
  store i32 %4939, ptr %4932, align 8
  br label %4944

4940:                                             ; preds = %4930
  %4941 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %4931, i32 0, i32 2
  %4942 = load ptr, ptr %4941, align 8
  %4943 = getelementptr i8, ptr %4942, i32 8
  store ptr %4943, ptr %4941, align 8
  br label %4944

4944:                                             ; preds = %4940, %4935
  %4945 = phi ptr [ %4938, %4935 ], [ %4942, %4940 ]
  %4946 = load i64, ptr %4945, align 8, !tbaa !15
  store i64 %4946, ptr %136, align 8, !tbaa !15
  %4947 = load ptr, ptr %5, align 8, !tbaa !3
  %4948 = load i64, ptr %136, align 8, !tbaa !15
  %4949 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %4947, ptr noundef @.str.18, i64 noundef %4948)
  %4950 = load i64, ptr %136, align 8, !tbaa !15
  %4951 = load i32, ptr %9, align 4, !tbaa !12
  %4952 = sext i32 %4951 to i64
  %4953 = getelementptr inbounds [16 x i64], ptr %12, i64 0, i64 %4952
  store i64 %4950, ptr %4953, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #9
  br label %4985

4954:                                             ; preds = %4925
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #9
  %4955 = load ptr, ptr %7, align 8, !tbaa !10
  %4956 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %4955, i32 0, i32 0
  %4957 = load i32, ptr %4956, align 8
  %4958 = icmp ule i32 %4957, 40
  br i1 %4958, label %4959, label %4964

4959:                                             ; preds = %4954
  %4960 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %4955, i32 0, i32 3
  %4961 = load ptr, ptr %4960, align 8
  %4962 = getelementptr i8, ptr %4961, i32 %4957
  %4963 = add i32 %4957, 8
  store i32 %4963, ptr %4956, align 8
  br label %4968

4964:                                             ; preds = %4954
  %4965 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %4955, i32 0, i32 2
  %4966 = load ptr, ptr %4965, align 8
  %4967 = getelementptr i8, ptr %4966, i32 8
  store ptr %4967, ptr %4965, align 8
  br label %4968

4968:                                             ; preds = %4964, %4959
  %4969 = phi ptr [ %4962, %4959 ], [ %4966, %4964 ]
  %4970 = load i64, ptr %4969, align 8, !tbaa !32
  store i64 %4970, ptr %137, align 8, !tbaa !32
  %4971 = load ptr, ptr %5, align 8, !tbaa !3
  %4972 = load i64, ptr %137, align 8, !tbaa !32
  %4973 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %4971, ptr noundef @.str.376, i64 noundef %4972)
  %4974 = load i64, ptr %137, align 8, !tbaa !32
  %4975 = load i32, ptr %9, align 4, !tbaa !12
  %4976 = sext i32 %4975 to i64
  %4977 = getelementptr inbounds [16 x i64], ptr %12, i64 0, i64 %4976
  store i64 %4974, ptr %4977, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #9
  br label %4985

4978:                                             ; preds = %4925
  %4979 = load ptr, ptr %5, align 8, !tbaa !3
  %4980 = load ptr, ptr %6, align 8, !tbaa !8
  %4981 = getelementptr inbounds i8, ptr %4980, i64 1
  %4982 = load i8, ptr %4981, align 1, !tbaa !19
  %4983 = sext i8 %4982 to i32
  %4984 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %4979, ptr noundef @.str.377, i32 noundef %4983)
  br label %6423

4985:                                             ; preds = %4968, %4944
  br label %6402

4986:                                             ; preds = %745
  %4987 = load ptr, ptr %6, align 8, !tbaa !8
  %4988 = getelementptr inbounds i8, ptr %4987, i64 1
  %4989 = load i8, ptr %4988, align 1, !tbaa !19
  %4990 = sext i8 %4989 to i32
  switch i32 %4990, label %6088 [
    i32 97, label %4991
    i32 65, label %5033
    i32 98, label %5054
    i32 66, label %5093
    i32 99, label %5126
    i32 67, label %5168
    i32 100, label %5196
    i32 101, label %5229
    i32 102, label %5262
    i32 103, label %5292
    i32 104, label %5340
    i32 105, label %5379
    i32 106, label %5409
    i32 107, label %5445
    i32 108, label %5478
    i32 76, label %5511
    i32 109, label %5541
    i32 110, label %5574
    i32 78, label %5610
    i32 111, label %5632
    i32 114, label %5674
    i32 115, label %5704
    i32 83, label %5731
    i32 116, label %5794
    i32 117, label %5848
    i32 118, label %5869
    i32 119, label %5974
    i32 120, label %6004
    i32 121, label %6025
    i32 122, label %6067
  ]

4991:                                             ; preds = %4986
  call void @llvm.lifetime.start.p0(i64 4, ptr %138) #9
  %4992 = load ptr, ptr %7, align 8, !tbaa !10
  %4993 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %4992, i32 0, i32 0
  %4994 = load i32, ptr %4993, align 8
  %4995 = icmp ule i32 %4994, 40
  br i1 %4995, label %4996, label %5001

4996:                                             ; preds = %4991
  %4997 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %4992, i32 0, i32 3
  %4998 = load ptr, ptr %4997, align 8
  %4999 = getelementptr i8, ptr %4998, i32 %4994
  %5000 = add i32 %4994, 8
  store i32 %5000, ptr %4993, align 8
  br label %5005

5001:                                             ; preds = %4991
  %5002 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %4992, i32 0, i32 2
  %5003 = load ptr, ptr %5002, align 8
  %5004 = getelementptr i8, ptr %5003, i32 8
  store ptr %5004, ptr %5002, align 8
  br label %5005

5005:                                             ; preds = %5001, %4996
  %5006 = phi ptr [ %4999, %4996 ], [ %5003, %5001 ]
  %5007 = load i32, ptr %5006, align 4, !tbaa !12
  store i32 %5007, ptr %138, align 4, !tbaa !12
  %5008 = load i32, ptr %138, align 4, !tbaa !12
  switch i32 %5008, label %5027 [
    i32 3, label %5009
    i32 5, label %5012
    i32 0, label %5015
    i32 2, label %5018
    i32 4, label %5021
    i32 1, label %5024
  ]

5009:                                             ; preds = %5005
  %5010 = load ptr, ptr %5, align 8, !tbaa !3
  %5011 = call i32 @H5RS_acat(ptr noundef %5010, ptr noundef @.str.378)
  br label %5032

5012:                                             ; preds = %5005
  %5013 = load ptr, ptr %5, align 8, !tbaa !3
  %5014 = call i32 @H5RS_acat(ptr noundef %5013, ptr noundef @.str.379)
  br label %5032

5015:                                             ; preds = %5005
  %5016 = load ptr, ptr %5, align 8, !tbaa !3
  %5017 = call i32 @H5RS_acat(ptr noundef %5016, ptr noundef @.str.380)
  br label %5032

5018:                                             ; preds = %5005
  %5019 = load ptr, ptr %5, align 8, !tbaa !3
  %5020 = call i32 @H5RS_acat(ptr noundef %5019, ptr noundef @.str.381)
  br label %5032

5021:                                             ; preds = %5005
  %5022 = load ptr, ptr %5, align 8, !tbaa !3
  %5023 = call i32 @H5RS_acat(ptr noundef %5022, ptr noundef @.str.382)
  br label %5032

5024:                                             ; preds = %5005
  %5025 = load ptr, ptr %5, align 8, !tbaa !3
  %5026 = call i32 @H5RS_acat(ptr noundef %5025, ptr noundef @.str.383)
  br label %5032

5027:                                             ; preds = %5005
  %5028 = load ptr, ptr %5, align 8, !tbaa !3
  %5029 = load i32, ptr %138, align 4, !tbaa !12
  %5030 = zext i32 %5029 to i64
  %5031 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %5028, ptr noundef @.str.32, i64 noundef %5030)
  br label %5032

5032:                                             ; preds = %5027, %5024, %5021, %5018, %5015, %5012, %5009
  call void @llvm.lifetime.end.p0(i64 4, ptr %138) #9
  br label %6095

5033:                                             ; preds = %4986
  call void @llvm.lifetime.start.p0(i64 4, ptr %139) #9
  %5034 = load ptr, ptr %7, align 8, !tbaa !10
  %5035 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %5034, i32 0, i32 0
  %5036 = load i32, ptr %5035, align 8
  %5037 = icmp ule i32 %5036, 40
  br i1 %5037, label %5038, label %5043

5038:                                             ; preds = %5033
  %5039 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %5034, i32 0, i32 3
  %5040 = load ptr, ptr %5039, align 8
  %5041 = getelementptr i8, ptr %5040, i32 %5036
  %5042 = add i32 %5036, 8
  store i32 %5042, ptr %5035, align 8
  br label %5047

5043:                                             ; preds = %5033
  %5044 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %5034, i32 0, i32 2
  %5045 = load ptr, ptr %5044, align 8
  %5046 = getelementptr i8, ptr %5045, i32 8
  store ptr %5046, ptr %5044, align 8
  br label %5047

5047:                                             ; preds = %5043, %5038
  %5048 = phi ptr [ %5041, %5038 ], [ %5045, %5043 ]
  %5049 = load i32, ptr %5048, align 4, !tbaa !12
  store i32 %5049, ptr %139, align 4, !tbaa !12
  %5050 = load ptr, ptr %5, align 8, !tbaa !3
  %5051 = load i32, ptr %139, align 4, !tbaa !12
  %5052 = sext i32 %5051 to i64
  %5053 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %5050, ptr noundef @.str.32, i64 noundef %5052)
  call void @llvm.lifetime.end.p0(i64 4, ptr %139) #9
  br label %6095

5054:                                             ; preds = %4986
  call void @llvm.lifetime.start.p0(i64 4, ptr %140) #9
  %5055 = load ptr, ptr %7, align 8, !tbaa !10
  %5056 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %5055, i32 0, i32 0
  %5057 = load i32, ptr %5056, align 8
  %5058 = icmp ule i32 %5057, 40
  br i1 %5058, label %5059, label %5064

5059:                                             ; preds = %5054
  %5060 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %5055, i32 0, i32 3
  %5061 = load ptr, ptr %5060, align 8
  %5062 = getelementptr i8, ptr %5061, i32 %5057
  %5063 = add i32 %5057, 8
  store i32 %5063, ptr %5056, align 8
  br label %5068

5064:                                             ; preds = %5054
  %5065 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %5055, i32 0, i32 2
  %5066 = load ptr, ptr %5065, align 8
  %5067 = getelementptr i8, ptr %5066, i32 8
  store ptr %5067, ptr %5065, align 8
  br label %5068

5068:                                             ; preds = %5064, %5059
  %5069 = phi ptr [ %5062, %5059 ], [ %5066, %5064 ]
  %5070 = load i32, ptr %5069, align 4, !tbaa !12
  store i32 %5070, ptr %140, align 4, !tbaa !12
  %5071 = load i32, ptr %140, align 4, !tbaa !12
  switch i32 %5071, label %5087 [
    i32 0, label %5072
    i32 1, label %5075
    i32 2, label %5078
    i32 3, label %5081
    i32 4, label %5084
  ]

5072:                                             ; preds = %5068
  %5073 = load ptr, ptr %5, align 8, !tbaa !3
  %5074 = call i32 @H5RS_acat(ptr noundef %5073, ptr noundef @.str.384)
  br label %5092

5075:                                             ; preds = %5068
  %5076 = load ptr, ptr %5, align 8, !tbaa !3
  %5077 = call i32 @H5RS_acat(ptr noundef %5076, ptr noundef @.str.385)
  br label %5092

5078:                                             ; preds = %5068
  %5079 = load ptr, ptr %5, align 8, !tbaa !3
  %5080 = call i32 @H5RS_acat(ptr noundef %5079, ptr noundef @.str.386)
  br label %5092

5081:                                             ; preds = %5068
  %5082 = load ptr, ptr %5, align 8, !tbaa !3
  %5083 = call i32 @H5RS_acat(ptr noundef %5082, ptr noundef @.str.387)
  br label %5092

5084:                                             ; preds = %5068
  %5085 = load ptr, ptr %5, align 8, !tbaa !3
  %5086 = call i32 @H5RS_acat(ptr noundef %5085, ptr noundef @.str.388)
  br label %5092

5087:                                             ; preds = %5068
  %5088 = load ptr, ptr %5, align 8, !tbaa !3
  %5089 = load i32, ptr %140, align 4, !tbaa !12
  %5090 = zext i32 %5089 to i64
  %5091 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %5088, ptr noundef @.str.32, i64 noundef %5090)
  br label %5092

5092:                                             ; preds = %5087, %5084, %5081, %5078, %5075, %5072
  call void @llvm.lifetime.end.p0(i64 4, ptr %140) #9
  br label %6095

5093:                                             ; preds = %4986
  call void @llvm.lifetime.start.p0(i64 4, ptr %141) #9
  %5094 = load ptr, ptr %7, align 8, !tbaa !10
  %5095 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %5094, i32 0, i32 0
  %5096 = load i32, ptr %5095, align 8
  %5097 = icmp ule i32 %5096, 40
  br i1 %5097, label %5098, label %5103

5098:                                             ; preds = %5093
  %5099 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %5094, i32 0, i32 3
  %5100 = load ptr, ptr %5099, align 8
  %5101 = getelementptr i8, ptr %5100, i32 %5096
  %5102 = add i32 %5096, 8
  store i32 %5102, ptr %5095, align 8
  br label %5107

5103:                                             ; preds = %5093
  %5104 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %5094, i32 0, i32 2
  %5105 = load ptr, ptr %5104, align 8
  %5106 = getelementptr i8, ptr %5105, i32 8
  store ptr %5106, ptr %5104, align 8
  br label %5107

5107:                                             ; preds = %5103, %5098
  %5108 = phi ptr [ %5101, %5098 ], [ %5105, %5103 ]
  %5109 = load i32, ptr %5108, align 4, !tbaa !12
  store i32 %5109, ptr %141, align 4, !tbaa !12
  %5110 = load i32, ptr %141, align 4, !tbaa !12
  switch i32 %5110, label %5120 [
    i32 0, label %5111
    i32 1, label %5114
    i32 2, label %5117
  ]

5111:                                             ; preds = %5107
  %5112 = load ptr, ptr %5, align 8, !tbaa !3
  %5113 = call i32 @H5RS_acat(ptr noundef %5112, ptr noundef @.str.389)
  br label %5125

5114:                                             ; preds = %5107
  %5115 = load ptr, ptr %5, align 8, !tbaa !3
  %5116 = call i32 @H5RS_acat(ptr noundef %5115, ptr noundef @.str.390)
  br label %5125

5117:                                             ; preds = %5107
  %5118 = load ptr, ptr %5, align 8, !tbaa !3
  %5119 = call i32 @H5RS_acat(ptr noundef %5118, ptr noundef @.str.391)
  br label %5125

5120:                                             ; preds = %5107
  %5121 = load ptr, ptr %5, align 8, !tbaa !3
  %5122 = load i32, ptr %141, align 4, !tbaa !12
  %5123 = zext i32 %5122 to i64
  %5124 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %5121, ptr noundef @.str.32, i64 noundef %5123)
  br label %5125

5125:                                             ; preds = %5120, %5117, %5114, %5111
  call void @llvm.lifetime.end.p0(i64 4, ptr %141) #9
  br label %6095

5126:                                             ; preds = %4986
  call void @llvm.lifetime.start.p0(i64 4, ptr %142) #9
  %5127 = load ptr, ptr %7, align 8, !tbaa !10
  %5128 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %5127, i32 0, i32 0
  %5129 = load i32, ptr %5128, align 8
  %5130 = icmp ule i32 %5129, 40
  br i1 %5130, label %5131, label %5136

5131:                                             ; preds = %5126
  %5132 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %5127, i32 0, i32 3
  %5133 = load ptr, ptr %5132, align 8
  %5134 = getelementptr i8, ptr %5133, i32 %5129
  %5135 = add i32 %5129, 8
  store i32 %5135, ptr %5128, align 8
  br label %5140

5136:                                             ; preds = %5126
  %5137 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %5127, i32 0, i32 2
  %5138 = load ptr, ptr %5137, align 8
  %5139 = getelementptr i8, ptr %5138, i32 8
  store ptr %5139, ptr %5137, align 8
  br label %5140

5140:                                             ; preds = %5136, %5131
  %5141 = phi ptr [ %5134, %5131 ], [ %5138, %5136 ]
  %5142 = load i32, ptr %5141, align 4, !tbaa !12
  store i32 %5142, ptr %142, align 4, !tbaa !12
  %5143 = load i32, ptr %142, align 4, !tbaa !12
  switch i32 %5143, label %5162 [
    i32 2, label %5144
    i32 3, label %5147
    i32 5, label %5150
    i32 1, label %5153
    i32 0, label %5156
    i32 4, label %5159
  ]

5144:                                             ; preds = %5140
  %5145 = load ptr, ptr %5, align 8, !tbaa !3
  %5146 = call i32 @H5RS_acat(ptr noundef %5145, ptr noundef @.str.392)
  br label %5167

5147:                                             ; preds = %5140
  %5148 = load ptr, ptr %5, align 8, !tbaa !3
  %5149 = call i32 @H5RS_acat(ptr noundef %5148, ptr noundef @.str.393)
  br label %5167

5150:                                             ; preds = %5140
  %5151 = load ptr, ptr %5, align 8, !tbaa !3
  %5152 = call i32 @H5RS_acat(ptr noundef %5151, ptr noundef @.str.394)
  br label %5167

5153:                                             ; preds = %5140
  %5154 = load ptr, ptr %5, align 8, !tbaa !3
  %5155 = call i32 @H5RS_acat(ptr noundef %5154, ptr noundef @.str.395)
  br label %5167

5156:                                             ; preds = %5140
  %5157 = load ptr, ptr %5, align 8, !tbaa !3
  %5158 = call i32 @H5RS_acat(ptr noundef %5157, ptr noundef @.str.396)
  br label %5167

5159:                                             ; preds = %5140
  %5160 = load ptr, ptr %5, align 8, !tbaa !3
  %5161 = call i32 @H5RS_acat(ptr noundef %5160, ptr noundef @.str.397)
  br label %5167

5162:                                             ; preds = %5140
  %5163 = load ptr, ptr %5, align 8, !tbaa !3
  %5164 = load i32, ptr %142, align 4, !tbaa !12
  %5165 = zext i32 %5164 to i64
  %5166 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %5163, ptr noundef @.str.32, i64 noundef %5165)
  br label %5167

5167:                                             ; preds = %5162, %5159, %5156, %5153, %5150, %5147, %5144
  call void @llvm.lifetime.end.p0(i64 4, ptr %142) #9
  br label %6095

5168:                                             ; preds = %4986
  call void @llvm.lifetime.start.p0(i64 4, ptr %143) #9
  %5169 = load ptr, ptr %7, align 8, !tbaa !10
  %5170 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %5169, i32 0, i32 0
  %5171 = load i32, ptr %5170, align 8
  %5172 = icmp ule i32 %5171, 40
  br i1 %5172, label %5173, label %5178

5173:                                             ; preds = %5168
  %5174 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %5169, i32 0, i32 3
  %5175 = load ptr, ptr %5174, align 8
  %5176 = getelementptr i8, ptr %5175, i32 %5171
  %5177 = add i32 %5171, 8
  store i32 %5177, ptr %5170, align 8
  br label %5182

5178:                                             ; preds = %5168
  %5179 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %5169, i32 0, i32 2
  %5180 = load ptr, ptr %5179, align 8
  %5181 = getelementptr i8, ptr %5180, i32 8
  store ptr %5181, ptr %5179, align 8
  br label %5182

5182:                                             ; preds = %5178, %5173
  %5183 = phi ptr [ %5176, %5173 ], [ %5180, %5178 ]
  %5184 = load i32, ptr %5183, align 4, !tbaa !12
  store i32 %5184, ptr %143, align 4, !tbaa !12
  %5185 = load i32, ptr %143, align 4, !tbaa !12
  %5186 = icmp eq i32 0, %5185
  br i1 %5186, label %5187, label %5190

5187:                                             ; preds = %5182
  %5188 = load ptr, ptr %5, align 8, !tbaa !3
  %5189 = call i32 @H5RS_acat(ptr noundef %5188, ptr noundef @.str.398)
  br label %5195

5190:                                             ; preds = %5182
  %5191 = load ptr, ptr %5, align 8, !tbaa !3
  %5192 = load i32, ptr %143, align 4, !tbaa !12
  %5193 = sext i32 %5192 to i64
  %5194 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %5191, ptr noundef @.str.32, i64 noundef %5193)
  br label %5195

5195:                                             ; preds = %5190, %5187
  call void @llvm.lifetime.end.p0(i64 4, ptr %143) #9
  br label %6095

5196:                                             ; preds = %4986
  call void @llvm.lifetime.start.p0(i64 4, ptr %144) #9
  %5197 = load ptr, ptr %7, align 8, !tbaa !10
  %5198 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %5197, i32 0, i32 0
  %5199 = load i32, ptr %5198, align 8
  %5200 = icmp ule i32 %5199, 40
  br i1 %5200, label %5201, label %5206

5201:                                             ; preds = %5196
  %5202 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %5197, i32 0, i32 3
  %5203 = load ptr, ptr %5202, align 8
  %5204 = getelementptr i8, ptr %5203, i32 %5199
  %5205 = add i32 %5199, 8
  store i32 %5205, ptr %5198, align 8
  br label %5210

5206:                                             ; preds = %5196
  %5207 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %5197, i32 0, i32 2
  %5208 = load ptr, ptr %5207, align 8
  %5209 = getelementptr i8, ptr %5208, i32 8
  store ptr %5209, ptr %5207, align 8
  br label %5210

5210:                                             ; preds = %5206, %5201
  %5211 = phi ptr [ %5204, %5201 ], [ %5208, %5206 ]
  %5212 = load i32, ptr %5211, align 4, !tbaa !12
  store i32 %5212, ptr %144, align 4, !tbaa !12
  %5213 = load i32, ptr %144, align 4, !tbaa !12
  switch i32 %5213, label %5223 [
    i32 0, label %5214
    i32 1, label %5217
    i32 2, label %5220
  ]

5214:                                             ; preds = %5210
  %5215 = load ptr, ptr %5, align 8, !tbaa !3
  %5216 = call i32 @H5RS_acat(ptr noundef %5215, ptr noundef @.str.399)
  br label %5228

5217:                                             ; preds = %5210
  %5218 = load ptr, ptr %5, align 8, !tbaa !3
  %5219 = call i32 @H5RS_acat(ptr noundef %5218, ptr noundef @.str.400)
  br label %5228

5220:                                             ; preds = %5210
  %5221 = load ptr, ptr %5, align 8, !tbaa !3
  %5222 = call i32 @H5RS_acat(ptr noundef %5221, ptr noundef @.str.401)
  br label %5228

5223:                                             ; preds = %5210
  %5224 = load ptr, ptr %5, align 8, !tbaa !3
  %5225 = load i32, ptr %144, align 4, !tbaa !12
  %5226 = zext i32 %5225 to i64
  %5227 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %5224, ptr noundef @.str.32, i64 noundef %5226)
  br label %5228

5228:                                             ; preds = %5223, %5220, %5217, %5214
  call void @llvm.lifetime.end.p0(i64 4, ptr %144) #9
  br label %6095

5229:                                             ; preds = %4986
  call void @llvm.lifetime.start.p0(i64 4, ptr %145) #9
  %5230 = load ptr, ptr %7, align 8, !tbaa !10
  %5231 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %5230, i32 0, i32 0
  %5232 = load i32, ptr %5231, align 8
  %5233 = icmp ule i32 %5232, 40
  br i1 %5233, label %5234, label %5239

5234:                                             ; preds = %5229
  %5235 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %5230, i32 0, i32 3
  %5236 = load ptr, ptr %5235, align 8
  %5237 = getelementptr i8, ptr %5236, i32 %5232
  %5238 = add i32 %5232, 8
  store i32 %5238, ptr %5231, align 8
  br label %5243

5239:                                             ; preds = %5229
  %5240 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %5230, i32 0, i32 2
  %5241 = load ptr, ptr %5240, align 8
  %5242 = getelementptr i8, ptr %5241, i32 8
  store ptr %5242, ptr %5240, align 8
  br label %5243

5243:                                             ; preds = %5239, %5234
  %5244 = phi ptr [ %5237, %5234 ], [ %5241, %5239 ]
  %5245 = load i32, ptr %5244, align 4, !tbaa !12
  store i32 %5245, ptr %145, align 4, !tbaa !12
  %5246 = load i32, ptr %145, align 4, !tbaa !12
  switch i32 %5246, label %5256 [
    i32 0, label %5247
    i32 1, label %5250
    i32 2, label %5253
  ]

5247:                                             ; preds = %5243
  %5248 = load ptr, ptr %5, align 8, !tbaa !3
  %5249 = call i32 @H5RS_acat(ptr noundef %5248, ptr noundef @.str.402)
  br label %5261

5250:                                             ; preds = %5243
  %5251 = load ptr, ptr %5, align 8, !tbaa !3
  %5252 = call i32 @H5RS_acat(ptr noundef %5251, ptr noundef @.str.403)
  br label %5261

5253:                                             ; preds = %5243
  %5254 = load ptr, ptr %5, align 8, !tbaa !3
  %5255 = call i32 @H5RS_acat(ptr noundef %5254, ptr noundef @.str.404)
  br label %5261

5256:                                             ; preds = %5243
  %5257 = load ptr, ptr %5, align 8, !tbaa !3
  %5258 = load i32, ptr %145, align 4, !tbaa !12
  %5259 = zext i32 %5258 to i64
  %5260 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %5257, ptr noundef @.str.32, i64 noundef %5259)
  br label %5261

5261:                                             ; preds = %5256, %5253, %5250, %5247
  call void @llvm.lifetime.end.p0(i64 4, ptr %145) #9
  br label %6095

5262:                                             ; preds = %4986
  call void @llvm.lifetime.start.p0(i64 4, ptr %146) #9
  %5263 = load ptr, ptr %7, align 8, !tbaa !10
  %5264 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %5263, i32 0, i32 0
  %5265 = load i32, ptr %5264, align 8
  %5266 = icmp ule i32 %5265, 40
  br i1 %5266, label %5267, label %5272

5267:                                             ; preds = %5262
  %5268 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %5263, i32 0, i32 3
  %5269 = load ptr, ptr %5268, align 8
  %5270 = getelementptr i8, ptr %5269, i32 %5265
  %5271 = add i32 %5265, 8
  store i32 %5271, ptr %5264, align 8
  br label %5276

5272:                                             ; preds = %5262
  %5273 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %5263, i32 0, i32 2
  %5274 = load ptr, ptr %5273, align 8
  %5275 = getelementptr i8, ptr %5274, i32 8
  store ptr %5275, ptr %5273, align 8
  br label %5276

5276:                                             ; preds = %5272, %5267
  %5277 = phi ptr [ %5270, %5267 ], [ %5274, %5272 ]
  %5278 = load i32, ptr %5277, align 4, !tbaa !12
  store i32 %5278, ptr %146, align 4, !tbaa !12
  %5279 = load i32, ptr %146, align 4, !tbaa !12
  switch i32 %5279, label %5286 [
    i32 0, label %5280
    i32 1, label %5283
  ]

5280:                                             ; preds = %5276
  %5281 = load ptr, ptr %5, align 8, !tbaa !3
  %5282 = call i32 @H5RS_acat(ptr noundef %5281, ptr noundef @.str.405)
  br label %5291

5283:                                             ; preds = %5276
  %5284 = load ptr, ptr %5, align 8, !tbaa !3
  %5285 = call i32 @H5RS_acat(ptr noundef %5284, ptr noundef @.str.406)
  br label %5291

5286:                                             ; preds = %5276
  %5287 = load ptr, ptr %5, align 8, !tbaa !3
  %5288 = load i32, ptr %146, align 4, !tbaa !12
  %5289 = zext i32 %5288 to i64
  %5290 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %5287, ptr noundef @.str.32, i64 noundef %5289)
  br label %5291

5291:                                             ; preds = %5286, %5283, %5280
  call void @llvm.lifetime.end.p0(i64 4, ptr %146) #9
  br label %6095

5292:                                             ; preds = %4986
  call void @llvm.lifetime.start.p0(i64 4, ptr %147) #9
  %5293 = load ptr, ptr %7, align 8, !tbaa !10
  %5294 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %5293, i32 0, i32 0
  %5295 = load i32, ptr %5294, align 8
  %5296 = icmp ule i32 %5295, 40
  br i1 %5296, label %5297, label %5302

5297:                                             ; preds = %5292
  %5298 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %5293, i32 0, i32 3
  %5299 = load ptr, ptr %5298, align 8
  %5300 = getelementptr i8, ptr %5299, i32 %5295
  %5301 = add i32 %5295, 8
  store i32 %5301, ptr %5294, align 8
  br label %5306

5302:                                             ; preds = %5292
  %5303 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %5293, i32 0, i32 2
  %5304 = load ptr, ptr %5303, align 8
  %5305 = getelementptr i8, ptr %5304, i32 8
  store ptr %5305, ptr %5303, align 8
  br label %5306

5306:                                             ; preds = %5302, %5297
  %5307 = phi ptr [ %5300, %5297 ], [ %5304, %5302 ]
  %5308 = load i32, ptr %5307, align 4, !tbaa !12
  store i32 %5308, ptr %147, align 4, !tbaa !12
  %5309 = load i32, ptr %147, align 4, !tbaa !12
  switch i32 %5309, label %5334 [
    i32 0, label %5310
    i32 1, label %5313
    i32 2, label %5316
    i32 3, label %5319
    i32 4, label %5322
    i32 5, label %5325
    i32 6, label %5328
    i32 7, label %5331
  ]

5310:                                             ; preds = %5306
  %5311 = load ptr, ptr %5, align 8, !tbaa !3
  %5312 = call i32 @H5RS_acat(ptr noundef %5311, ptr noundef @.str.407)
  br label %5339

5313:                                             ; preds = %5306
  %5314 = load ptr, ptr %5, align 8, !tbaa !3
  %5315 = call i32 @H5RS_acat(ptr noundef %5314, ptr noundef @.str.408)
  br label %5339

5316:                                             ; preds = %5306
  %5317 = load ptr, ptr %5, align 8, !tbaa !3
  %5318 = call i32 @H5RS_acat(ptr noundef %5317, ptr noundef @.str.409)
  br label %5339

5319:                                             ; preds = %5306
  %5320 = load ptr, ptr %5, align 8, !tbaa !3
  %5321 = call i32 @H5RS_acat(ptr noundef %5320, ptr noundef @.str.410)
  br label %5339

5322:                                             ; preds = %5306
  %5323 = load ptr, ptr %5, align 8, !tbaa !3
  %5324 = call i32 @H5RS_acat(ptr noundef %5323, ptr noundef @.str.411)
  br label %5339

5325:                                             ; preds = %5306
  %5326 = load ptr, ptr %5, align 8, !tbaa !3
  %5327 = call i32 @H5RS_acat(ptr noundef %5326, ptr noundef @.str.412)
  br label %5339

5328:                                             ; preds = %5306
  %5329 = load ptr, ptr %5, align 8, !tbaa !3
  %5330 = call i32 @H5RS_acat(ptr noundef %5329, ptr noundef @.str.413)
  br label %5339

5331:                                             ; preds = %5306
  %5332 = load ptr, ptr %5, align 8, !tbaa !3
  %5333 = call i32 @H5RS_acat(ptr noundef %5332, ptr noundef @.str.414)
  br label %5339

5334:                                             ; preds = %5306
  %5335 = load ptr, ptr %5, align 8, !tbaa !3
  %5336 = load i32, ptr %147, align 4, !tbaa !12
  %5337 = zext i32 %5336 to i64
  %5338 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %5335, ptr noundef @.str.32, i64 noundef %5337)
  br label %5339

5339:                                             ; preds = %5334, %5331, %5328, %5325, %5322, %5319, %5316, %5313, %5310
  call void @llvm.lifetime.end.p0(i64 4, ptr %147) #9
  br label %6095

5340:                                             ; preds = %4986
  call void @llvm.lifetime.start.p0(i64 4, ptr %148) #9
  %5341 = load ptr, ptr %7, align 8, !tbaa !10
  %5342 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %5341, i32 0, i32 0
  %5343 = load i32, ptr %5342, align 8
  %5344 = icmp ule i32 %5343, 40
  br i1 %5344, label %5345, label %5350

5345:                                             ; preds = %5340
  %5346 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %5341, i32 0, i32 3
  %5347 = load ptr, ptr %5346, align 8
  %5348 = getelementptr i8, ptr %5347, i32 %5343
  %5349 = add i32 %5343, 8
  store i32 %5349, ptr %5342, align 8
  br label %5354

5350:                                             ; preds = %5340
  %5351 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %5341, i32 0, i32 2
  %5352 = load ptr, ptr %5351, align 8
  %5353 = getelementptr i8, ptr %5352, i32 8
  store ptr %5353, ptr %5351, align 8
  br label %5354

5354:                                             ; preds = %5350, %5345
  %5355 = phi ptr [ %5348, %5345 ], [ %5352, %5350 ]
  %5356 = load i32, ptr %5355, align 4, !tbaa !12
  store i32 %5356, ptr %148, align 4, !tbaa !12
  %5357 = load i32, ptr %148, align 4, !tbaa !12
  switch i32 %5357, label %5373 [
    i32 0, label %5358
    i32 1, label %5361
    i32 2, label %5364
    i32 3, label %5367
    i32 4, label %5370
  ]

5358:                                             ; preds = %5354
  %5359 = load ptr, ptr %5, align 8, !tbaa !3
  %5360 = call i32 @H5RS_acat(ptr noundef %5359, ptr noundef @.str.415)
  br label %5378

5361:                                             ; preds = %5354
  %5362 = load ptr, ptr %5, align 8, !tbaa !3
  %5363 = call i32 @H5RS_acat(ptr noundef %5362, ptr noundef @.str.416)
  br label %5378

5364:                                             ; preds = %5354
  %5365 = load ptr, ptr %5, align 8, !tbaa !3
  %5366 = call i32 @H5RS_acat(ptr noundef %5365, ptr noundef @.str.417)
  br label %5378

5367:                                             ; preds = %5354
  %5368 = load ptr, ptr %5, align 8, !tbaa !3
  %5369 = call i32 @H5RS_acat(ptr noundef %5368, ptr noundef @.str.418)
  br label %5378

5370:                                             ; preds = %5354
  %5371 = load ptr, ptr %5, align 8, !tbaa !3
  %5372 = call i32 @H5RS_acat(ptr noundef %5371, ptr noundef @.str.419)
  br label %5378

5373:                                             ; preds = %5354
  %5374 = load ptr, ptr %5, align 8, !tbaa !3
  %5375 = load i32, ptr %148, align 4, !tbaa !12
  %5376 = zext i32 %5375 to i64
  %5377 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %5374, ptr noundef @.str.32, i64 noundef %5376)
  br label %5378

5378:                                             ; preds = %5373, %5370, %5367, %5364, %5361, %5358
  call void @llvm.lifetime.end.p0(i64 4, ptr %148) #9
  br label %6095

5379:                                             ; preds = %4986
  call void @llvm.lifetime.start.p0(i64 4, ptr %149) #9
  %5380 = load ptr, ptr %7, align 8, !tbaa !10
  %5381 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %5380, i32 0, i32 0
  %5382 = load i32, ptr %5381, align 8
  %5383 = icmp ule i32 %5382, 40
  br i1 %5383, label %5384, label %5389

5384:                                             ; preds = %5379
  %5385 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %5380, i32 0, i32 3
  %5386 = load ptr, ptr %5385, align 8
  %5387 = getelementptr i8, ptr %5386, i32 %5382
  %5388 = add i32 %5382, 8
  store i32 %5388, ptr %5381, align 8
  br label %5393

5389:                                             ; preds = %5379
  %5390 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %5380, i32 0, i32 2
  %5391 = load ptr, ptr %5390, align 8
  %5392 = getelementptr i8, ptr %5391, i32 8
  store ptr %5392, ptr %5390, align 8
  br label %5393

5393:                                             ; preds = %5389, %5384
  %5394 = phi ptr [ %5387, %5384 ], [ %5391, %5389 ]
  %5395 = load i32, ptr %5394, align 4, !tbaa !12
  store i32 %5395, ptr %149, align 4, !tbaa !12
  %5396 = load i32, ptr %149, align 4, !tbaa !12
  switch i32 %5396, label %5403 [
    i32 0, label %5397
    i32 1, label %5400
  ]

5397:                                             ; preds = %5393
  %5398 = load ptr, ptr %5, align 8, !tbaa !3
  %5399 = call i32 @H5RS_acat(ptr noundef %5398, ptr noundef @.str.420)
  br label %5408

5400:                                             ; preds = %5393
  %5401 = load ptr, ptr %5, align 8, !tbaa !3
  %5402 = call i32 @H5RS_acat(ptr noundef %5401, ptr noundef @.str.421)
  br label %5408

5403:                                             ; preds = %5393
  %5404 = load ptr, ptr %5, align 8, !tbaa !3
  %5405 = load i32, ptr %149, align 4, !tbaa !12
  %5406 = zext i32 %5405 to i64
  %5407 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %5404, ptr noundef @.str.32, i64 noundef %5406)
  br label %5408

5408:                                             ; preds = %5403, %5400, %5397
  call void @llvm.lifetime.end.p0(i64 4, ptr %149) #9
  br label %6095

5409:                                             ; preds = %4986
  call void @llvm.lifetime.start.p0(i64 4, ptr %150) #9
  %5410 = load ptr, ptr %7, align 8, !tbaa !10
  %5411 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %5410, i32 0, i32 0
  %5412 = load i32, ptr %5411, align 8
  %5413 = icmp ule i32 %5412, 40
  br i1 %5413, label %5414, label %5419

5414:                                             ; preds = %5409
  %5415 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %5410, i32 0, i32 3
  %5416 = load ptr, ptr %5415, align 8
  %5417 = getelementptr i8, ptr %5416, i32 %5412
  %5418 = add i32 %5412, 8
  store i32 %5418, ptr %5411, align 8
  br label %5423

5419:                                             ; preds = %5409
  %5420 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %5410, i32 0, i32 2
  %5421 = load ptr, ptr %5420, align 8
  %5422 = getelementptr i8, ptr %5421, i32 8
  store ptr %5422, ptr %5420, align 8
  br label %5423

5423:                                             ; preds = %5419, %5414
  %5424 = phi ptr [ %5417, %5414 ], [ %5421, %5419 ]
  %5425 = load i32, ptr %5424, align 4, !tbaa !12
  store i32 %5425, ptr %150, align 4, !tbaa !12
  %5426 = load i32, ptr %150, align 4, !tbaa !12
  switch i32 %5426, label %5439 [
    i32 0, label %5427
    i32 1, label %5430
    i32 2, label %5433
    i32 3, label %5436
  ]

5427:                                             ; preds = %5423
  %5428 = load ptr, ptr %5, align 8, !tbaa !3
  %5429 = call i32 @H5RS_acat(ptr noundef %5428, ptr noundef @.str.422)
  br label %5444

5430:                                             ; preds = %5423
  %5431 = load ptr, ptr %5, align 8, !tbaa !3
  %5432 = call i32 @H5RS_acat(ptr noundef %5431, ptr noundef @.str.423)
  br label %5444

5433:                                             ; preds = %5423
  %5434 = load ptr, ptr %5, align 8, !tbaa !3
  %5435 = call i32 @H5RS_acat(ptr noundef %5434, ptr noundef @.str.424)
  br label %5444

5436:                                             ; preds = %5423
  %5437 = load ptr, ptr %5, align 8, !tbaa !3
  %5438 = call i32 @H5RS_acat(ptr noundef %5437, ptr noundef @.str.425)
  br label %5444

5439:                                             ; preds = %5423
  %5440 = load ptr, ptr %5, align 8, !tbaa !3
  %5441 = load i32, ptr %150, align 4, !tbaa !12
  %5442 = zext i32 %5441 to i64
  %5443 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %5440, ptr noundef @.str.32, i64 noundef %5442)
  br label %5444

5444:                                             ; preds = %5439, %5436, %5433, %5430, %5427
  call void @llvm.lifetime.end.p0(i64 4, ptr %150) #9
  br label %6095

5445:                                             ; preds = %4986
  call void @llvm.lifetime.start.p0(i64 4, ptr %151) #9
  %5446 = load ptr, ptr %7, align 8, !tbaa !10
  %5447 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %5446, i32 0, i32 0
  %5448 = load i32, ptr %5447, align 8
  %5449 = icmp ule i32 %5448, 40
  br i1 %5449, label %5450, label %5455

5450:                                             ; preds = %5445
  %5451 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %5446, i32 0, i32 3
  %5452 = load ptr, ptr %5451, align 8
  %5453 = getelementptr i8, ptr %5452, i32 %5448
  %5454 = add i32 %5448, 8
  store i32 %5454, ptr %5447, align 8
  br label %5459

5455:                                             ; preds = %5445
  %5456 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %5446, i32 0, i32 2
  %5457 = load ptr, ptr %5456, align 8
  %5458 = getelementptr i8, ptr %5457, i32 8
  store ptr %5458, ptr %5456, align 8
  br label %5459

5459:                                             ; preds = %5455, %5450
  %5460 = phi ptr [ %5453, %5450 ], [ %5457, %5455 ]
  %5461 = load i32, ptr %5460, align 4, !tbaa !12
  store i32 %5461, ptr %151, align 4, !tbaa !12
  %5462 = load i32, ptr %151, align 4, !tbaa !12
  switch i32 %5462, label %5472 [
    i32 0, label %5463
    i32 1, label %5466
    i32 2, label %5469
  ]

5463:                                             ; preds = %5459
  %5464 = load ptr, ptr %5, align 8, !tbaa !3
  %5465 = call i32 @H5RS_acat(ptr noundef %5464, ptr noundef @.str.426)
  br label %5477

5466:                                             ; preds = %5459
  %5467 = load ptr, ptr %5, align 8, !tbaa !3
  %5468 = call i32 @H5RS_acat(ptr noundef %5467, ptr noundef @.str.427)
  br label %5477

5469:                                             ; preds = %5459
  %5470 = load ptr, ptr %5, align 8, !tbaa !3
  %5471 = call i32 @H5RS_acat(ptr noundef %5470, ptr noundef @.str.428)
  br label %5477

5472:                                             ; preds = %5459
  %5473 = load ptr, ptr %5, align 8, !tbaa !3
  %5474 = load i32, ptr %151, align 4, !tbaa !12
  %5475 = zext i32 %5474 to i64
  %5476 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %5473, ptr noundef @.str.32, i64 noundef %5475)
  br label %5477

5477:                                             ; preds = %5472, %5469, %5466, %5463
  call void @llvm.lifetime.end.p0(i64 4, ptr %151) #9
  br label %6095

5478:                                             ; preds = %4986
  call void @llvm.lifetime.start.p0(i64 4, ptr %152) #9
  %5479 = load ptr, ptr %7, align 8, !tbaa !10
  %5480 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %5479, i32 0, i32 0
  %5481 = load i32, ptr %5480, align 8
  %5482 = icmp ule i32 %5481, 40
  br i1 %5482, label %5483, label %5488

5483:                                             ; preds = %5478
  %5484 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %5479, i32 0, i32 3
  %5485 = load ptr, ptr %5484, align 8
  %5486 = getelementptr i8, ptr %5485, i32 %5481
  %5487 = add i32 %5481, 8
  store i32 %5487, ptr %5480, align 8
  br label %5492

5488:                                             ; preds = %5478
  %5489 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %5479, i32 0, i32 2
  %5490 = load ptr, ptr %5489, align 8
  %5491 = getelementptr i8, ptr %5490, i32 8
  store ptr %5491, ptr %5489, align 8
  br label %5492

5492:                                             ; preds = %5488, %5483
  %5493 = phi ptr [ %5486, %5483 ], [ %5490, %5488 ]
  %5494 = load i32, ptr %5493, align 4, !tbaa !12
  store i32 %5494, ptr %152, align 4, !tbaa !12
  %5495 = load i32, ptr %152, align 4, !tbaa !12
  switch i32 %5495, label %5505 [
    i32 0, label %5496
    i32 1, label %5499
    i32 2, label %5502
  ]

5496:                                             ; preds = %5492
  %5497 = load ptr, ptr %5, align 8, !tbaa !3
  %5498 = call i32 @H5RS_acat(ptr noundef %5497, ptr noundef @.str.429)
  br label %5510

5499:                                             ; preds = %5492
  %5500 = load ptr, ptr %5, align 8, !tbaa !3
  %5501 = call i32 @H5RS_acat(ptr noundef %5500, ptr noundef @.str.430)
  br label %5510

5502:                                             ; preds = %5492
  %5503 = load ptr, ptr %5, align 8, !tbaa !3
  %5504 = call i32 @H5RS_acat(ptr noundef %5503, ptr noundef @.str.431)
  br label %5510

5505:                                             ; preds = %5492
  %5506 = load ptr, ptr %5, align 8, !tbaa !3
  %5507 = load i32, ptr %152, align 4, !tbaa !12
  %5508 = zext i32 %5507 to i64
  %5509 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %5506, ptr noundef @.str.32, i64 noundef %5508)
  br label %5510

5510:                                             ; preds = %5505, %5502, %5499, %5496
  call void @llvm.lifetime.end.p0(i64 4, ptr %152) #9
  br label %6095

5511:                                             ; preds = %4986
  call void @llvm.lifetime.start.p0(i64 4, ptr %153) #9
  %5512 = load ptr, ptr %7, align 8, !tbaa !10
  %5513 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %5512, i32 0, i32 0
  %5514 = load i32, ptr %5513, align 8
  %5515 = icmp ule i32 %5514, 40
  br i1 %5515, label %5516, label %5521

5516:                                             ; preds = %5511
  %5517 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %5512, i32 0, i32 3
  %5518 = load ptr, ptr %5517, align 8
  %5519 = getelementptr i8, ptr %5518, i32 %5514
  %5520 = add i32 %5514, 8
  store i32 %5520, ptr %5513, align 8
  br label %5525

5521:                                             ; preds = %5511
  %5522 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %5512, i32 0, i32 2
  %5523 = load ptr, ptr %5522, align 8
  %5524 = getelementptr i8, ptr %5523, i32 8
  store ptr %5524, ptr %5522, align 8
  br label %5525

5525:                                             ; preds = %5521, %5516
  %5526 = phi ptr [ %5519, %5516 ], [ %5523, %5521 ]
  %5527 = load i32, ptr %5526, align 4, !tbaa !12
  store i32 %5527, ptr %153, align 4, !tbaa !12
  %5528 = load i32, ptr %153, align 4, !tbaa !12
  switch i32 %5528, label %5535 [
    i32 0, label %5529
    i32 1, label %5532
  ]

5529:                                             ; preds = %5525
  %5530 = load ptr, ptr %5, align 8, !tbaa !3
  %5531 = call i32 @H5RS_acat(ptr noundef %5530, ptr noundef @.str.432)
  br label %5540

5532:                                             ; preds = %5525
  %5533 = load ptr, ptr %5, align 8, !tbaa !3
  %5534 = call i32 @H5RS_acat(ptr noundef %5533, ptr noundef @.str.433)
  br label %5540

5535:                                             ; preds = %5525
  %5536 = load ptr, ptr %5, align 8, !tbaa !3
  %5537 = load i32, ptr %153, align 4, !tbaa !12
  %5538 = zext i32 %5537 to i64
  %5539 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %5536, ptr noundef @.str.32, i64 noundef %5538)
  br label %5540

5540:                                             ; preds = %5535, %5532, %5529
  call void @llvm.lifetime.end.p0(i64 4, ptr %153) #9
  br label %6095

5541:                                             ; preds = %4986
  call void @llvm.lifetime.start.p0(i64 4, ptr %154) #9
  %5542 = load ptr, ptr %7, align 8, !tbaa !10
  %5543 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %5542, i32 0, i32 0
  %5544 = load i32, ptr %5543, align 8
  %5545 = icmp ule i32 %5544, 40
  br i1 %5545, label %5546, label %5551

5546:                                             ; preds = %5541
  %5547 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %5542, i32 0, i32 3
  %5548 = load ptr, ptr %5547, align 8
  %5549 = getelementptr i8, ptr %5548, i32 %5544
  %5550 = add i32 %5544, 8
  store i32 %5550, ptr %5543, align 8
  br label %5555

5551:                                             ; preds = %5541
  %5552 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %5542, i32 0, i32 2
  %5553 = load ptr, ptr %5552, align 8
  %5554 = getelementptr i8, ptr %5553, i32 8
  store ptr %5554, ptr %5552, align 8
  br label %5555

5555:                                             ; preds = %5551, %5546
  %5556 = phi ptr [ %5549, %5546 ], [ %5553, %5551 ]
  %5557 = load i32, ptr %5556, align 4, !tbaa !12
  store i32 %5557, ptr %154, align 4, !tbaa !12
  %5558 = load i32, ptr %154, align 4, !tbaa !12
  switch i32 %5558, label %5568 [
    i32 0, label %5559
    i32 1, label %5562
    i32 2, label %5565
  ]

5559:                                             ; preds = %5555
  %5560 = load ptr, ptr %5, align 8, !tbaa !3
  %5561 = call i32 @H5RS_acat(ptr noundef %5560, ptr noundef @.str.434)
  br label %5573

5562:                                             ; preds = %5555
  %5563 = load ptr, ptr %5, align 8, !tbaa !3
  %5564 = call i32 @H5RS_acat(ptr noundef %5563, ptr noundef @.str.435)
  br label %5573

5565:                                             ; preds = %5555
  %5566 = load ptr, ptr %5, align 8, !tbaa !3
  %5567 = call i32 @H5RS_acat(ptr noundef %5566, ptr noundef @.str.436)
  br label %5573

5568:                                             ; preds = %5555
  %5569 = load ptr, ptr %5, align 8, !tbaa !3
  %5570 = load i32, ptr %154, align 4, !tbaa !12
  %5571 = zext i32 %5570 to i64
  %5572 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %5569, ptr noundef @.str.32, i64 noundef %5571)
  br label %5573

5573:                                             ; preds = %5568, %5565, %5562, %5559
  call void @llvm.lifetime.end.p0(i64 4, ptr %154) #9
  br label %6095

5574:                                             ; preds = %4986
  call void @llvm.lifetime.start.p0(i64 4, ptr %155) #9
  %5575 = load ptr, ptr %7, align 8, !tbaa !10
  %5576 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %5575, i32 0, i32 0
  %5577 = load i32, ptr %5576, align 8
  %5578 = icmp ule i32 %5577, 40
  br i1 %5578, label %5579, label %5584

5579:                                             ; preds = %5574
  %5580 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %5575, i32 0, i32 3
  %5581 = load ptr, ptr %5580, align 8
  %5582 = getelementptr i8, ptr %5581, i32 %5577
  %5583 = add i32 %5577, 8
  store i32 %5583, ptr %5576, align 8
  br label %5588

5584:                                             ; preds = %5574
  %5585 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %5575, i32 0, i32 2
  %5586 = load ptr, ptr %5585, align 8
  %5587 = getelementptr i8, ptr %5586, i32 8
  store ptr %5587, ptr %5585, align 8
  br label %5588

5588:                                             ; preds = %5584, %5579
  %5589 = phi ptr [ %5582, %5579 ], [ %5586, %5584 ]
  %5590 = load i32, ptr %5589, align 4, !tbaa !12
  store i32 %5590, ptr %155, align 4, !tbaa !12
  %5591 = load i32, ptr %155, align 4, !tbaa !12
  switch i32 %5591, label %5604 [
    i32 0, label %5592
    i32 1, label %5595
    i32 2, label %5598
    i32 3, label %5601
  ]

5592:                                             ; preds = %5588
  %5593 = load ptr, ptr %5, align 8, !tbaa !3
  %5594 = call i32 @H5RS_acat(ptr noundef %5593, ptr noundef @.str.437)
  br label %5609

5595:                                             ; preds = %5588
  %5596 = load ptr, ptr %5, align 8, !tbaa !3
  %5597 = call i32 @H5RS_acat(ptr noundef %5596, ptr noundef @.str.438)
  br label %5609

5598:                                             ; preds = %5588
  %5599 = load ptr, ptr %5, align 8, !tbaa !3
  %5600 = call i32 @H5RS_acat(ptr noundef %5599, ptr noundef @.str.439)
  br label %5609

5601:                                             ; preds = %5588
  %5602 = load ptr, ptr %5, align 8, !tbaa !3
  %5603 = call i32 @H5RS_acat(ptr noundef %5602, ptr noundef @.str.440)
  br label %5609

5604:                                             ; preds = %5588
  %5605 = load ptr, ptr %5, align 8, !tbaa !3
  %5606 = load i32, ptr %155, align 4, !tbaa !12
  %5607 = zext i32 %5606 to i64
  %5608 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %5605, ptr noundef @.str.32, i64 noundef %5607)
  br label %5609

5609:                                             ; preds = %5604, %5601, %5598, %5595, %5592
  call void @llvm.lifetime.end.p0(i64 4, ptr %155) #9
  br label %6095

5610:                                             ; preds = %4986
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #9
  %5611 = load ptr, ptr %7, align 8, !tbaa !10
  %5612 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %5611, i32 0, i32 0
  %5613 = load i32, ptr %5612, align 8
  %5614 = icmp ule i32 %5613, 40
  br i1 %5614, label %5615, label %5620

5615:                                             ; preds = %5610
  %5616 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %5611, i32 0, i32 3
  %5617 = load ptr, ptr %5616, align 8
  %5618 = getelementptr i8, ptr %5617, i32 %5613
  %5619 = add i32 %5613, 8
  store i32 %5619, ptr %5612, align 8
  br label %5624

5620:                                             ; preds = %5610
  %5621 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %5611, i32 0, i32 2
  %5622 = load ptr, ptr %5621, align 8
  %5623 = getelementptr i8, ptr %5622, i32 8
  store ptr %5623, ptr %5621, align 8
  br label %5624

5624:                                             ; preds = %5620, %5615
  %5625 = phi ptr [ %5618, %5615 ], [ %5622, %5620 ]
  %5626 = load ptr, ptr %5625, align 8, !tbaa !14
  store ptr %5626, ptr %156, align 8, !tbaa !14
  %5627 = load ptr, ptr %5, align 8, !tbaa !3
  %5628 = load ptr, ptr %156, align 8, !tbaa !14
  %5629 = ptrtoint ptr %5628 to i64
  %5630 = inttoptr i64 %5629 to ptr
  %5631 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %5627, ptr noundef @.str.3, ptr noundef %5630)
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #9
  br label %6095

5632:                                             ; preds = %4986
  call void @llvm.lifetime.start.p0(i64 4, ptr %157) #9
  %5633 = load ptr, ptr %7, align 8, !tbaa !10
  %5634 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %5633, i32 0, i32 0
  %5635 = load i32, ptr %5634, align 8
  %5636 = icmp ule i32 %5635, 40
  br i1 %5636, label %5637, label %5642

5637:                                             ; preds = %5632
  %5638 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %5633, i32 0, i32 3
  %5639 = load ptr, ptr %5638, align 8
  %5640 = getelementptr i8, ptr %5639, i32 %5635
  %5641 = add i32 %5635, 8
  store i32 %5641, ptr %5634, align 8
  br label %5646

5642:                                             ; preds = %5632
  %5643 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %5633, i32 0, i32 2
  %5644 = load ptr, ptr %5643, align 8
  %5645 = getelementptr i8, ptr %5644, i32 8
  store ptr %5645, ptr %5643, align 8
  br label %5646

5646:                                             ; preds = %5642, %5637
  %5647 = phi ptr [ %5640, %5637 ], [ %5644, %5642 ]
  %5648 = load i32, ptr %5647, align 4, !tbaa !12
  store i32 %5648, ptr %157, align 4, !tbaa !12
  %5649 = load i32, ptr %157, align 4, !tbaa !12
  switch i32 %5649, label %5668 [
    i32 0, label %5650
    i32 1, label %5653
    i32 2, label %5656
    i32 3, label %5659
    i32 4, label %5662
    i32 5, label %5665
  ]

5650:                                             ; preds = %5646
  %5651 = load ptr, ptr %5, align 8, !tbaa !3
  %5652 = call i32 @H5RS_acat(ptr noundef %5651, ptr noundef @.str.441)
  br label %5673

5653:                                             ; preds = %5646
  %5654 = load ptr, ptr %5, align 8, !tbaa !3
  %5655 = call i32 @H5RS_acat(ptr noundef %5654, ptr noundef @.str.442)
  br label %5673

5656:                                             ; preds = %5646
  %5657 = load ptr, ptr %5, align 8, !tbaa !3
  %5658 = call i32 @H5RS_acat(ptr noundef %5657, ptr noundef @.str.443)
  br label %5673

5659:                                             ; preds = %5646
  %5660 = load ptr, ptr %5, align 8, !tbaa !3
  %5661 = call i32 @H5RS_acat(ptr noundef %5660, ptr noundef @.str.444)
  br label %5673

5662:                                             ; preds = %5646
  %5663 = load ptr, ptr %5, align 8, !tbaa !3
  %5664 = call i32 @H5RS_acat(ptr noundef %5663, ptr noundef @.str.445)
  br label %5673

5665:                                             ; preds = %5646
  %5666 = load ptr, ptr %5, align 8, !tbaa !3
  %5667 = call i32 @H5RS_acat(ptr noundef %5666, ptr noundef @.str.446)
  br label %5673

5668:                                             ; preds = %5646
  %5669 = load ptr, ptr %5, align 8, !tbaa !3
  %5670 = load i32, ptr %157, align 4, !tbaa !12
  %5671 = zext i32 %5670 to i64
  %5672 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %5669, ptr noundef @.str.32, i64 noundef %5671)
  br label %5673

5673:                                             ; preds = %5668, %5665, %5662, %5659, %5656, %5653, %5650
  call void @llvm.lifetime.end.p0(i64 4, ptr %157) #9
  br label %6095

5674:                                             ; preds = %4986
  call void @llvm.lifetime.start.p0(i64 4, ptr %158) #9
  %5675 = load ptr, ptr %7, align 8, !tbaa !10
  %5676 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %5675, i32 0, i32 0
  %5677 = load i32, ptr %5676, align 8
  %5678 = icmp ule i32 %5677, 40
  br i1 %5678, label %5679, label %5684

5679:                                             ; preds = %5674
  %5680 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %5675, i32 0, i32 3
  %5681 = load ptr, ptr %5680, align 8
  %5682 = getelementptr i8, ptr %5681, i32 %5677
  %5683 = add i32 %5677, 8
  store i32 %5683, ptr %5676, align 8
  br label %5688

5684:                                             ; preds = %5674
  %5685 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %5675, i32 0, i32 2
  %5686 = load ptr, ptr %5685, align 8
  %5687 = getelementptr i8, ptr %5686, i32 8
  store ptr %5687, ptr %5685, align 8
  br label %5688

5688:                                             ; preds = %5684, %5679
  %5689 = phi ptr [ %5682, %5679 ], [ %5686, %5684 ]
  %5690 = load i32, ptr %5689, align 4, !tbaa !12
  store i32 %5690, ptr %158, align 4, !tbaa !12
  %5691 = load i32, ptr %158, align 4, !tbaa !12
  switch i32 %5691, label %5698 [
    i32 0, label %5692
    i32 1, label %5695
  ]

5692:                                             ; preds = %5688
  %5693 = load ptr, ptr %5, align 8, !tbaa !3
  %5694 = call i32 @H5RS_acat(ptr noundef %5693, ptr noundef @.str.447)
  br label %5703

5695:                                             ; preds = %5688
  %5696 = load ptr, ptr %5, align 8, !tbaa !3
  %5697 = call i32 @H5RS_acat(ptr noundef %5696, ptr noundef @.str.448)
  br label %5703

5698:                                             ; preds = %5688
  %5699 = load ptr, ptr %5, align 8, !tbaa !3
  %5700 = load i32, ptr %158, align 4, !tbaa !12
  %5701 = zext i32 %5700 to i64
  %5702 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %5699, ptr noundef @.str.32, i64 noundef %5701)
  br label %5703

5703:                                             ; preds = %5698, %5695, %5692
  call void @llvm.lifetime.end.p0(i64 4, ptr %158) #9
  br label %6095

5704:                                             ; preds = %4986
  call void @llvm.lifetime.start.p0(i64 4, ptr %159) #9
  %5705 = load ptr, ptr %7, align 8, !tbaa !10
  %5706 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %5705, i32 0, i32 0
  %5707 = load i32, ptr %5706, align 8
  %5708 = icmp ule i32 %5707, 40
  br i1 %5708, label %5709, label %5714

5709:                                             ; preds = %5704
  %5710 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %5705, i32 0, i32 3
  %5711 = load ptr, ptr %5710, align 8
  %5712 = getelementptr i8, ptr %5711, i32 %5707
  %5713 = add i32 %5707, 8
  store i32 %5713, ptr %5706, align 8
  br label %5718

5714:                                             ; preds = %5704
  %5715 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %5705, i32 0, i32 2
  %5716 = load ptr, ptr %5715, align 8
  %5717 = getelementptr i8, ptr %5716, i32 8
  store ptr %5717, ptr %5715, align 8
  br label %5718

5718:                                             ; preds = %5714, %5709
  %5719 = phi ptr [ %5712, %5709 ], [ %5716, %5714 ]
  %5720 = load i32, ptr %5719, align 4, !tbaa !12
  store i32 %5720, ptr %159, align 4, !tbaa !12
  %5721 = load i32, ptr %159, align 4, !tbaa !12
  switch i32 %5721, label %5725 [
    i32 0, label %5722
  ]

5722:                                             ; preds = %5718
  %5723 = load ptr, ptr %5, align 8, !tbaa !3
  %5724 = call i32 @H5RS_acat(ptr noundef %5723, ptr noundef @.str.449)
  br label %5730

5725:                                             ; preds = %5718
  %5726 = load ptr, ptr %5, align 8, !tbaa !3
  %5727 = load i32, ptr %159, align 4, !tbaa !12
  %5728 = sext i32 %5727 to i64
  %5729 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %5726, ptr noundef @.str.32, i64 noundef %5728)
  br label %5730

5730:                                             ; preds = %5725, %5722
  call void @llvm.lifetime.end.p0(i64 4, ptr %159) #9
  br label %6095

5731:                                             ; preds = %4986
  call void @llvm.lifetime.start.p0(i64 4, ptr %160) #9
  %5732 = load ptr, ptr %7, align 8, !tbaa !10
  %5733 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %5732, i32 0, i32 0
  %5734 = load i32, ptr %5733, align 8
  %5735 = icmp ule i32 %5734, 40
  br i1 %5735, label %5736, label %5741

5736:                                             ; preds = %5731
  %5737 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %5732, i32 0, i32 3
  %5738 = load ptr, ptr %5737, align 8
  %5739 = getelementptr i8, ptr %5738, i32 %5734
  %5740 = add i32 %5734, 8
  store i32 %5740, ptr %5733, align 8
  br label %5745

5741:                                             ; preds = %5731
  %5742 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %5732, i32 0, i32 2
  %5743 = load ptr, ptr %5742, align 8
  %5744 = getelementptr i8, ptr %5743, i32 8
  store ptr %5744, ptr %5742, align 8
  br label %5745

5745:                                             ; preds = %5741, %5736
  %5746 = phi ptr [ %5739, %5736 ], [ %5743, %5741 ]
  %5747 = load i32, ptr %5746, align 4, !tbaa !12
  store i32 %5747, ptr %160, align 4, !tbaa !12
  %5748 = load i32, ptr %160, align 4, !tbaa !12
  switch i32 %5748, label %5788 [
    i32 0, label %5749
    i32 1, label %5752
    i32 2, label %5755
    i32 3, label %5758
    i32 4, label %5761
    i32 5, label %5764
    i32 6, label %5767
    i32 7, label %5770
    i32 8, label %5773
    i32 9, label %5776
    i32 10, label %5779
    i32 11, label %5782
    i32 12, label %5785
  ]

5749:                                             ; preds = %5745
  %5750 = load ptr, ptr %5, align 8, !tbaa !3
  %5751 = call i32 @H5RS_acat(ptr noundef %5750, ptr noundef @.str.450)
  br label %5793

5752:                                             ; preds = %5745
  %5753 = load ptr, ptr %5, align 8, !tbaa !3
  %5754 = call i32 @H5RS_acat(ptr noundef %5753, ptr noundef @.str.451)
  br label %5793

5755:                                             ; preds = %5745
  %5756 = load ptr, ptr %5, align 8, !tbaa !3
  %5757 = call i32 @H5RS_acat(ptr noundef %5756, ptr noundef @.str.452)
  br label %5793

5758:                                             ; preds = %5745
  %5759 = load ptr, ptr %5, align 8, !tbaa !3
  %5760 = call i32 @H5RS_acat(ptr noundef %5759, ptr noundef @.str.453)
  br label %5793

5761:                                             ; preds = %5745
  %5762 = load ptr, ptr %5, align 8, !tbaa !3
  %5763 = call i32 @H5RS_acat(ptr noundef %5762, ptr noundef @.str.454)
  br label %5793

5764:                                             ; preds = %5745
  %5765 = load ptr, ptr %5, align 8, !tbaa !3
  %5766 = call i32 @H5RS_acat(ptr noundef %5765, ptr noundef @.str.455)
  br label %5793

5767:                                             ; preds = %5745
  %5768 = load ptr, ptr %5, align 8, !tbaa !3
  %5769 = call i32 @H5RS_acat(ptr noundef %5768, ptr noundef @.str.456)
  br label %5793

5770:                                             ; preds = %5745
  %5771 = load ptr, ptr %5, align 8, !tbaa !3
  %5772 = call i32 @H5RS_acat(ptr noundef %5771, ptr noundef @.str.457)
  br label %5793

5773:                                             ; preds = %5745
  %5774 = load ptr, ptr %5, align 8, !tbaa !3
  %5775 = call i32 @H5RS_acat(ptr noundef %5774, ptr noundef @.str.458)
  br label %5793

5776:                                             ; preds = %5745
  %5777 = load ptr, ptr %5, align 8, !tbaa !3
  %5778 = call i32 @H5RS_acat(ptr noundef %5777, ptr noundef @.str.459)
  br label %5793

5779:                                             ; preds = %5745
  %5780 = load ptr, ptr %5, align 8, !tbaa !3
  %5781 = call i32 @H5RS_acat(ptr noundef %5780, ptr noundef @.str.460)
  br label %5793

5782:                                             ; preds = %5745
  %5783 = load ptr, ptr %5, align 8, !tbaa !3
  %5784 = call i32 @H5RS_acat(ptr noundef %5783, ptr noundef @.str.461)
  br label %5793

5785:                                             ; preds = %5745
  %5786 = load ptr, ptr %5, align 8, !tbaa !3
  %5787 = call i32 @H5RS_acat(ptr noundef %5786, ptr noundef @.str.462)
  br label %5793

5788:                                             ; preds = %5745
  %5789 = load ptr, ptr %5, align 8, !tbaa !3
  %5790 = load i32, ptr %160, align 4, !tbaa !12
  %5791 = zext i32 %5790 to i64
  %5792 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %5789, ptr noundef @.str.32, i64 noundef %5791)
  br label %5793

5793:                                             ; preds = %5788, %5785, %5782, %5779, %5776, %5773, %5770, %5767, %5764, %5761, %5758, %5755, %5752, %5749
  call void @llvm.lifetime.end.p0(i64 4, ptr %160) #9
  br label %6095

5794:                                             ; preds = %4986
  call void @llvm.lifetime.start.p0(i64 4, ptr %161) #9
  %5795 = load ptr, ptr %7, align 8, !tbaa !10
  %5796 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %5795, i32 0, i32 0
  %5797 = load i32, ptr %5796, align 8
  %5798 = icmp ule i32 %5797, 40
  br i1 %5798, label %5799, label %5804

5799:                                             ; preds = %5794
  %5800 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %5795, i32 0, i32 3
  %5801 = load ptr, ptr %5800, align 8
  %5802 = getelementptr i8, ptr %5801, i32 %5797
  %5803 = add i32 %5797, 8
  store i32 %5803, ptr %5796, align 8
  br label %5808

5804:                                             ; preds = %5794
  %5805 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %5795, i32 0, i32 2
  %5806 = load ptr, ptr %5805, align 8
  %5807 = getelementptr i8, ptr %5806, i32 8
  store ptr %5807, ptr %5805, align 8
  br label %5808

5808:                                             ; preds = %5804, %5799
  %5809 = phi ptr [ %5802, %5799 ], [ %5806, %5804 ]
  %5810 = load i32, ptr %5809, align 4, !tbaa !12
  store i32 %5810, ptr %161, align 4, !tbaa !12
  %5811 = load i32, ptr %161, align 4, !tbaa !12
  switch i32 %5811, label %5842 [
    i32 0, label %5812
    i32 1, label %5815
    i32 2, label %5818
    i32 3, label %5821
    i32 4, label %5824
    i32 5, label %5827
    i32 6, label %5830
    i32 7, label %5833
    i32 8, label %5836
    i32 9, label %5839
  ]

5812:                                             ; preds = %5808
  %5813 = load ptr, ptr %5, align 8, !tbaa !3
  %5814 = call i32 @H5RS_acat(ptr noundef %5813, ptr noundef @.str.463)
  br label %5847

5815:                                             ; preds = %5808
  %5816 = load ptr, ptr %5, align 8, !tbaa !3
  %5817 = call i32 @H5RS_acat(ptr noundef %5816, ptr noundef @.str.464)
  br label %5847

5818:                                             ; preds = %5808
  %5819 = load ptr, ptr %5, align 8, !tbaa !3
  %5820 = call i32 @H5RS_acat(ptr noundef %5819, ptr noundef @.str.465)
  br label %5847

5821:                                             ; preds = %5808
  %5822 = load ptr, ptr %5, align 8, !tbaa !3
  %5823 = call i32 @H5RS_acat(ptr noundef %5822, ptr noundef @.str.466)
  br label %5847

5824:                                             ; preds = %5808
  %5825 = load ptr, ptr %5, align 8, !tbaa !3
  %5826 = call i32 @H5RS_acat(ptr noundef %5825, ptr noundef @.str.467)
  br label %5847

5827:                                             ; preds = %5808
  %5828 = load ptr, ptr %5, align 8, !tbaa !3
  %5829 = call i32 @H5RS_acat(ptr noundef %5828, ptr noundef @.str.468)
  br label %5847

5830:                                             ; preds = %5808
  %5831 = load ptr, ptr %5, align 8, !tbaa !3
  %5832 = call i32 @H5RS_acat(ptr noundef %5831, ptr noundef @.str.469)
  br label %5847

5833:                                             ; preds = %5808
  %5834 = load ptr, ptr %5, align 8, !tbaa !3
  %5835 = call i32 @H5RS_acat(ptr noundef %5834, ptr noundef @.str.470)
  br label %5847

5836:                                             ; preds = %5808
  %5837 = load ptr, ptr %5, align 8, !tbaa !3
  %5838 = call i32 @H5RS_acat(ptr noundef %5837, ptr noundef @.str.471)
  br label %5847

5839:                                             ; preds = %5808
  %5840 = load ptr, ptr %5, align 8, !tbaa !3
  %5841 = call i32 @H5RS_acat(ptr noundef %5840, ptr noundef @.str.472)
  br label %5847

5842:                                             ; preds = %5808
  %5843 = load ptr, ptr %5, align 8, !tbaa !3
  %5844 = load i32, ptr %161, align 4, !tbaa !12
  %5845 = sext i32 %5844 to i64
  %5846 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %5843, ptr noundef @.str.32, i64 noundef %5845)
  br label %5847

5847:                                             ; preds = %5842, %5839, %5836, %5833, %5830, %5827, %5824, %5821, %5818, %5815, %5812
  call void @llvm.lifetime.end.p0(i64 4, ptr %161) #9
  br label %6095

5848:                                             ; preds = %4986
  call void @llvm.lifetime.start.p0(i64 4, ptr %162) #9
  %5849 = load ptr, ptr %7, align 8, !tbaa !10
  %5850 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %5849, i32 0, i32 0
  %5851 = load i32, ptr %5850, align 8
  %5852 = icmp ule i32 %5851, 40
  br i1 %5852, label %5853, label %5858

5853:                                             ; preds = %5848
  %5854 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %5849, i32 0, i32 3
  %5855 = load ptr, ptr %5854, align 8
  %5856 = getelementptr i8, ptr %5855, i32 %5851
  %5857 = add i32 %5851, 8
  store i32 %5857, ptr %5850, align 8
  br label %5862

5858:                                             ; preds = %5848
  %5859 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %5849, i32 0, i32 2
  %5860 = load ptr, ptr %5859, align 8
  %5861 = getelementptr i8, ptr %5860, i32 8
  store ptr %5861, ptr %5859, align 8
  br label %5862

5862:                                             ; preds = %5858, %5853
  %5863 = phi ptr [ %5856, %5853 ], [ %5860, %5858 ]
  %5864 = load i32, ptr %5863, align 4, !tbaa !12
  store i32 %5864, ptr %162, align 4, !tbaa !12
  %5865 = load ptr, ptr %5, align 8, !tbaa !3
  %5866 = load i32, ptr %162, align 4, !tbaa !12
  %5867 = sext i32 %5866 to i64
  %5868 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %5865, ptr noundef @.str.32, i64 noundef %5867)
  call void @llvm.lifetime.end.p0(i64 4, ptr %162) #9
  br label %6095

5869:                                             ; preds = %4986
  call void @llvm.lifetime.start.p0(i64 4, ptr %163) #9
  %5870 = load ptr, ptr %7, align 8, !tbaa !10
  %5871 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %5870, i32 0, i32 0
  %5872 = load i32, ptr %5871, align 8
  %5873 = icmp ule i32 %5872, 40
  br i1 %5873, label %5874, label %5879

5874:                                             ; preds = %5869
  %5875 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %5870, i32 0, i32 3
  %5876 = load ptr, ptr %5875, align 8
  %5877 = getelementptr i8, ptr %5876, i32 %5872
  %5878 = add i32 %5872, 8
  store i32 %5878, ptr %5871, align 8
  br label %5883

5879:                                             ; preds = %5869
  %5880 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %5870, i32 0, i32 2
  %5881 = load ptr, ptr %5880, align 8
  %5882 = getelementptr i8, ptr %5881, i32 8
  store ptr %5882, ptr %5880, align 8
  br label %5883

5883:                                             ; preds = %5879, %5874
  %5884 = phi ptr [ %5877, %5874 ], [ %5881, %5879 ]
  %5885 = load i32, ptr %5884, align 4, !tbaa !12
  store i32 %5885, ptr %163, align 4, !tbaa !12
  %5886 = load i32, ptr %163, align 4, !tbaa !12
  switch i32 %5886, label %5968 [
    i32 0, label %5887
    i32 1, label %5890
    i32 2, label %5893
    i32 3, label %5896
    i32 4, label %5899
    i32 5, label %5902
    i32 6, label %5905
    i32 7, label %5908
    i32 8, label %5911
    i32 9, label %5914
    i32 10, label %5917
    i32 11, label %5920
    i32 12, label %5923
    i32 13, label %5926
    i32 14, label %5929
    i32 15, label %5932
    i32 16, label %5935
    i32 17, label %5938
    i32 18, label %5941
    i32 19, label %5944
    i32 20, label %5947
    i32 21, label %5950
    i32 22, label %5953
    i32 23, label %5956
    i32 24, label %5959
    i32 25, label %5962
    i32 28, label %5965
  ]

5887:                                             ; preds = %5883
  %5888 = load ptr, ptr %5, align 8, !tbaa !3
  %5889 = call i32 @H5RS_acat(ptr noundef %5888, ptr noundef @.str.473)
  br label %5973

5890:                                             ; preds = %5883
  %5891 = load ptr, ptr %5, align 8, !tbaa !3
  %5892 = call i32 @H5RS_acat(ptr noundef %5891, ptr noundef @.str.474)
  br label %5973

5893:                                             ; preds = %5883
  %5894 = load ptr, ptr %5, align 8, !tbaa !3
  %5895 = call i32 @H5RS_acat(ptr noundef %5894, ptr noundef @.str.475)
  br label %5973

5896:                                             ; preds = %5883
  %5897 = load ptr, ptr %5, align 8, !tbaa !3
  %5898 = call i32 @H5RS_acat(ptr noundef %5897, ptr noundef @.str.476)
  br label %5973

5899:                                             ; preds = %5883
  %5900 = load ptr, ptr %5, align 8, !tbaa !3
  %5901 = call i32 @H5RS_acat(ptr noundef %5900, ptr noundef @.str.477)
  br label %5973

5902:                                             ; preds = %5883
  %5903 = load ptr, ptr %5, align 8, !tbaa !3
  %5904 = call i32 @H5RS_acat(ptr noundef %5903, ptr noundef @.str.478)
  br label %5973

5905:                                             ; preds = %5883
  %5906 = load ptr, ptr %5, align 8, !tbaa !3
  %5907 = call i32 @H5RS_acat(ptr noundef %5906, ptr noundef @.str.479)
  br label %5973

5908:                                             ; preds = %5883
  %5909 = load ptr, ptr %5, align 8, !tbaa !3
  %5910 = call i32 @H5RS_acat(ptr noundef %5909, ptr noundef @.str.480)
  br label %5973

5911:                                             ; preds = %5883
  %5912 = load ptr, ptr %5, align 8, !tbaa !3
  %5913 = call i32 @H5RS_acat(ptr noundef %5912, ptr noundef @.str.481)
  br label %5973

5914:                                             ; preds = %5883
  %5915 = load ptr, ptr %5, align 8, !tbaa !3
  %5916 = call i32 @H5RS_acat(ptr noundef %5915, ptr noundef @.str.482)
  br label %5973

5917:                                             ; preds = %5883
  %5918 = load ptr, ptr %5, align 8, !tbaa !3
  %5919 = call i32 @H5RS_acat(ptr noundef %5918, ptr noundef @.str.483)
  br label %5973

5920:                                             ; preds = %5883
  %5921 = load ptr, ptr %5, align 8, !tbaa !3
  %5922 = call i32 @H5RS_acat(ptr noundef %5921, ptr noundef @.str.484)
  br label %5973

5923:                                             ; preds = %5883
  %5924 = load ptr, ptr %5, align 8, !tbaa !3
  %5925 = call i32 @H5RS_acat(ptr noundef %5924, ptr noundef @.str.485)
  br label %5973

5926:                                             ; preds = %5883
  %5927 = load ptr, ptr %5, align 8, !tbaa !3
  %5928 = call i32 @H5RS_acat(ptr noundef %5927, ptr noundef @.str.486)
  br label %5973

5929:                                             ; preds = %5883
  %5930 = load ptr, ptr %5, align 8, !tbaa !3
  %5931 = call i32 @H5RS_acat(ptr noundef %5930, ptr noundef @.str.487)
  br label %5973

5932:                                             ; preds = %5883
  %5933 = load ptr, ptr %5, align 8, !tbaa !3
  %5934 = call i32 @H5RS_acat(ptr noundef %5933, ptr noundef @.str.488)
  br label %5973

5935:                                             ; preds = %5883
  %5936 = load ptr, ptr %5, align 8, !tbaa !3
  %5937 = call i32 @H5RS_acat(ptr noundef %5936, ptr noundef @.str.489)
  br label %5973

5938:                                             ; preds = %5883
  %5939 = load ptr, ptr %5, align 8, !tbaa !3
  %5940 = call i32 @H5RS_acat(ptr noundef %5939, ptr noundef @.str.490)
  br label %5973

5941:                                             ; preds = %5883
  %5942 = load ptr, ptr %5, align 8, !tbaa !3
  %5943 = call i32 @H5RS_acat(ptr noundef %5942, ptr noundef @.str.491)
  br label %5973

5944:                                             ; preds = %5883
  %5945 = load ptr, ptr %5, align 8, !tbaa !3
  %5946 = call i32 @H5RS_acat(ptr noundef %5945, ptr noundef @.str.492)
  br label %5973

5947:                                             ; preds = %5883
  %5948 = load ptr, ptr %5, align 8, !tbaa !3
  %5949 = call i32 @H5RS_acat(ptr noundef %5948, ptr noundef @.str.493)
  br label %5973

5950:                                             ; preds = %5883
  %5951 = load ptr, ptr %5, align 8, !tbaa !3
  %5952 = call i32 @H5RS_acat(ptr noundef %5951, ptr noundef @.str.494)
  br label %5973

5953:                                             ; preds = %5883
  %5954 = load ptr, ptr %5, align 8, !tbaa !3
  %5955 = call i32 @H5RS_acat(ptr noundef %5954, ptr noundef @.str.495)
  br label %5973

5956:                                             ; preds = %5883
  %5957 = load ptr, ptr %5, align 8, !tbaa !3
  %5958 = call i32 @H5RS_acat(ptr noundef %5957, ptr noundef @.str.496)
  br label %5973

5959:                                             ; preds = %5883
  %5960 = load ptr, ptr %5, align 8, !tbaa !3
  %5961 = call i32 @H5RS_acat(ptr noundef %5960, ptr noundef @.str.497)
  br label %5973

5962:                                             ; preds = %5883
  %5963 = load ptr, ptr %5, align 8, !tbaa !3
  %5964 = call i32 @H5RS_acat(ptr noundef %5963, ptr noundef @.str.498)
  br label %5973

5965:                                             ; preds = %5883
  %5966 = load ptr, ptr %5, align 8, !tbaa !3
  %5967 = call i32 @H5RS_acat(ptr noundef %5966, ptr noundef @.str.499)
  br label %5973

5968:                                             ; preds = %5883
  %5969 = load ptr, ptr %5, align 8, !tbaa !3
  %5970 = load i32, ptr %163, align 4, !tbaa !12
  %5971 = sext i32 %5970 to i64
  %5972 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %5969, ptr noundef @.str.32, i64 noundef %5971)
  br label %5973

5973:                                             ; preds = %5968, %5965, %5962, %5959, %5956, %5953, %5950, %5947, %5944, %5941, %5938, %5935, %5932, %5929, %5926, %5923, %5920, %5917, %5914, %5911, %5908, %5905, %5902, %5899, %5896, %5893, %5890, %5887
  call void @llvm.lifetime.end.p0(i64 4, ptr %163) #9
  br label %6095

5974:                                             ; preds = %4986
  call void @llvm.lifetime.start.p0(i64 4, ptr %164) #9
  %5975 = load ptr, ptr %7, align 8, !tbaa !10
  %5976 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %5975, i32 0, i32 0
  %5977 = load i32, ptr %5976, align 8
  %5978 = icmp ule i32 %5977, 40
  br i1 %5978, label %5979, label %5984

5979:                                             ; preds = %5974
  %5980 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %5975, i32 0, i32 3
  %5981 = load ptr, ptr %5980, align 8
  %5982 = getelementptr i8, ptr %5981, i32 %5977
  %5983 = add i32 %5977, 8
  store i32 %5983, ptr %5976, align 8
  br label %5988

5984:                                             ; preds = %5974
  %5985 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %5975, i32 0, i32 2
  %5986 = load ptr, ptr %5985, align 8
  %5987 = getelementptr i8, ptr %5986, i32 8
  store ptr %5987, ptr %5985, align 8
  br label %5988

5988:                                             ; preds = %5984, %5979
  %5989 = phi ptr [ %5982, %5979 ], [ %5986, %5984 ]
  %5990 = load i32, ptr %5989, align 4, !tbaa !12
  store i32 %5990, ptr %164, align 4, !tbaa !12
  %5991 = load i32, ptr %164, align 4, !tbaa !12
  switch i32 %5991, label %5998 [
    i32 0, label %5992
    i32 1, label %5995
  ]

5992:                                             ; preds = %5988
  %5993 = load ptr, ptr %5, align 8, !tbaa !3
  %5994 = call i32 @H5RS_acat(ptr noundef %5993, ptr noundef @.str.500)
  br label %6003

5995:                                             ; preds = %5988
  %5996 = load ptr, ptr %5, align 8, !tbaa !3
  %5997 = call i32 @H5RS_acat(ptr noundef %5996, ptr noundef @.str.501)
  br label %6003

5998:                                             ; preds = %5988
  %5999 = load ptr, ptr %5, align 8, !tbaa !3
  %6000 = load i32, ptr %164, align 4, !tbaa !12
  %6001 = sext i32 %6000 to i64
  %6002 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %5999, ptr noundef @.str.32, i64 noundef %6001)
  br label %6003

6003:                                             ; preds = %5998, %5995, %5992
  call void @llvm.lifetime.end.p0(i64 4, ptr %164) #9
  br label %6095

6004:                                             ; preds = %4986
  call void @llvm.lifetime.start.p0(i64 4, ptr %165) #9
  %6005 = load ptr, ptr %7, align 8, !tbaa !10
  %6006 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %6005, i32 0, i32 0
  %6007 = load i32, ptr %6006, align 8
  %6008 = icmp ule i32 %6007, 40
  br i1 %6008, label %6009, label %6014

6009:                                             ; preds = %6004
  %6010 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %6005, i32 0, i32 3
  %6011 = load ptr, ptr %6010, align 8
  %6012 = getelementptr i8, ptr %6011, i32 %6007
  %6013 = add i32 %6007, 8
  store i32 %6013, ptr %6006, align 8
  br label %6018

6014:                                             ; preds = %6004
  %6015 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %6005, i32 0, i32 2
  %6016 = load ptr, ptr %6015, align 8
  %6017 = getelementptr i8, ptr %6016, i32 8
  store ptr %6017, ptr %6015, align 8
  br label %6018

6018:                                             ; preds = %6014, %6009
  %6019 = phi ptr [ %6012, %6009 ], [ %6016, %6014 ]
  %6020 = load i32, ptr %6019, align 4, !tbaa !12
  store i32 %6020, ptr %165, align 4, !tbaa !12
  %6021 = load ptr, ptr %5, align 8, !tbaa !3
  %6022 = load i32, ptr %165, align 4, !tbaa !12
  %6023 = sext i32 %6022 to i64
  %6024 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %6021, ptr noundef @.str.32, i64 noundef %6023)
  call void @llvm.lifetime.end.p0(i64 4, ptr %165) #9
  br label %6095

6025:                                             ; preds = %4986
  call void @llvm.lifetime.start.p0(i64 4, ptr %166) #9
  %6026 = load ptr, ptr %7, align 8, !tbaa !10
  %6027 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %6026, i32 0, i32 0
  %6028 = load i32, ptr %6027, align 8
  %6029 = icmp ule i32 %6028, 40
  br i1 %6029, label %6030, label %6035

6030:                                             ; preds = %6025
  %6031 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %6026, i32 0, i32 3
  %6032 = load ptr, ptr %6031, align 8
  %6033 = getelementptr i8, ptr %6032, i32 %6028
  %6034 = add i32 %6028, 8
  store i32 %6034, ptr %6027, align 8
  br label %6039

6035:                                             ; preds = %6025
  %6036 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %6026, i32 0, i32 2
  %6037 = load ptr, ptr %6036, align 8
  %6038 = getelementptr i8, ptr %6037, i32 8
  store ptr %6038, ptr %6036, align 8
  br label %6039

6039:                                             ; preds = %6035, %6030
  %6040 = phi ptr [ %6033, %6030 ], [ %6037, %6035 ]
  %6041 = load i32, ptr %6040, align 4, !tbaa !12
  store i32 %6041, ptr %166, align 4, !tbaa !12
  %6042 = load i32, ptr %166, align 4, !tbaa !12
  switch i32 %6042, label %6061 [
    i32 0, label %6043
    i32 1, label %6046
    i32 2, label %6049
    i32 3, label %6052
    i32 4, label %6055
    i32 5, label %6058
  ]

6043:                                             ; preds = %6039
  %6044 = load ptr, ptr %5, align 8, !tbaa !3
  %6045 = call i32 @H5RS_acat(ptr noundef %6044, ptr noundef @.str.502)
  br label %6066

6046:                                             ; preds = %6039
  %6047 = load ptr, ptr %5, align 8, !tbaa !3
  %6048 = call i32 @H5RS_acat(ptr noundef %6047, ptr noundef @.str.503)
  br label %6066

6049:                                             ; preds = %6039
  %6050 = load ptr, ptr %5, align 8, !tbaa !3
  %6051 = call i32 @H5RS_acat(ptr noundef %6050, ptr noundef @.str.504)
  br label %6066

6052:                                             ; preds = %6039
  %6053 = load ptr, ptr %5, align 8, !tbaa !3
  %6054 = call i32 @H5RS_acat(ptr noundef %6053, ptr noundef @.str.505)
  br label %6066

6055:                                             ; preds = %6039
  %6056 = load ptr, ptr %5, align 8, !tbaa !3
  %6057 = call i32 @H5RS_acat(ptr noundef %6056, ptr noundef @.str.506)
  br label %6066

6058:                                             ; preds = %6039
  %6059 = load ptr, ptr %5, align 8, !tbaa !3
  %6060 = call i32 @H5RS_acat(ptr noundef %6059, ptr noundef @.str.507)
  br label %6066

6061:                                             ; preds = %6039
  %6062 = load ptr, ptr %5, align 8, !tbaa !3
  %6063 = load i32, ptr %166, align 4, !tbaa !12
  %6064 = sext i32 %6063 to i64
  %6065 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %6062, ptr noundef @.str.32, i64 noundef %6064)
  br label %6066

6066:                                             ; preds = %6061, %6058, %6055, %6052, %6049, %6046, %6043
  call void @llvm.lifetime.end.p0(i64 4, ptr %166) #9
  br label %6095

6067:                                             ; preds = %4986
  call void @llvm.lifetime.start.p0(i64 4, ptr %167) #9
  %6068 = load ptr, ptr %7, align 8, !tbaa !10
  %6069 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %6068, i32 0, i32 0
  %6070 = load i32, ptr %6069, align 8
  %6071 = icmp ule i32 %6070, 40
  br i1 %6071, label %6072, label %6077

6072:                                             ; preds = %6067
  %6073 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %6068, i32 0, i32 3
  %6074 = load ptr, ptr %6073, align 8
  %6075 = getelementptr i8, ptr %6074, i32 %6070
  %6076 = add i32 %6070, 8
  store i32 %6076, ptr %6069, align 8
  br label %6081

6077:                                             ; preds = %6067
  %6078 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %6068, i32 0, i32 2
  %6079 = load ptr, ptr %6078, align 8
  %6080 = getelementptr i8, ptr %6079, i32 8
  store ptr %6080, ptr %6078, align 8
  br label %6081

6081:                                             ; preds = %6077, %6072
  %6082 = phi ptr [ %6075, %6072 ], [ %6079, %6077 ]
  %6083 = load i32, ptr %6082, align 4, !tbaa !12
  store i32 %6083, ptr %167, align 4, !tbaa !12
  %6084 = load ptr, ptr %5, align 8, !tbaa !3
  %6085 = load i32, ptr %167, align 4, !tbaa !12
  %6086 = sext i32 %6085 to i64
  %6087 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %6084, ptr noundef @.str.32, i64 noundef %6086)
  call void @llvm.lifetime.end.p0(i64 4, ptr %167) #9
  br label %6095

6088:                                             ; preds = %4986
  %6089 = load ptr, ptr %5, align 8, !tbaa !3
  %6090 = load ptr, ptr %6, align 8, !tbaa !8
  %6091 = getelementptr inbounds i8, ptr %6090, i64 1
  %6092 = load i8, ptr %6091, align 1, !tbaa !19
  %6093 = sext i8 %6092 to i32
  %6094 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %6089, ptr noundef @.str.508, i32 noundef %6093)
  br label %6423

6095:                                             ; preds = %6081, %6066, %6018, %6003, %5973, %5862, %5847, %5793, %5730, %5703, %5673, %5624, %5609, %5573, %5540, %5510, %5477, %5444, %5408, %5378, %5339, %5291, %5261, %5228, %5195, %5167, %5125, %5092, %5047, %5032
  br label %6402

6096:                                             ; preds = %745
  %6097 = load ptr, ptr %7, align 8, !tbaa !10
  %6098 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %6097, i32 0, i32 0
  %6099 = load i32, ptr %6098, align 8
  %6100 = icmp ule i32 %6099, 40
  br i1 %6100, label %6101, label %6106

6101:                                             ; preds = %6096
  %6102 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %6097, i32 0, i32 3
  %6103 = load ptr, ptr %6102, align 8
  %6104 = getelementptr i8, ptr %6103, i32 %6099
  %6105 = add i32 %6099, 8
  store i32 %6105, ptr %6098, align 8
  br label %6110

6106:                                             ; preds = %6096
  %6107 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %6097, i32 0, i32 2
  %6108 = load ptr, ptr %6107, align 8
  %6109 = getelementptr i8, ptr %6108, i32 8
  store ptr %6109, ptr %6107, align 8
  br label %6110

6110:                                             ; preds = %6106, %6101
  %6111 = phi ptr [ %6104, %6101 ], [ %6108, %6106 ]
  %6112 = load ptr, ptr %6111, align 8, !tbaa !14
  store ptr %6112, ptr %14, align 8, !tbaa !14
  %6113 = load ptr, ptr %14, align 8, !tbaa !14
  %6114 = icmp ne ptr %6113, null
  br i1 %6114, label %6115, label %6119

6115:                                             ; preds = %6110
  %6116 = load ptr, ptr %5, align 8, !tbaa !3
  %6117 = load ptr, ptr %14, align 8, !tbaa !14
  %6118 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %6116, ptr noundef @.str.3, ptr noundef %6117)
  br label %6122

6119:                                             ; preds = %6110
  %6120 = load ptr, ptr %5, align 8, !tbaa !3
  %6121 = call i32 @H5RS_acat(ptr noundef %6120, ptr noundef @.str.17)
  br label %6122

6122:                                             ; preds = %6119, %6115
  br label %6402

6123:                                             ; preds = %745
  call void @llvm.lifetime.start.p0(i64 8, ptr %168) #9
  %6124 = load ptr, ptr %7, align 8, !tbaa !10
  %6125 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %6124, i32 0, i32 0
  %6126 = load i32, ptr %6125, align 8
  %6127 = icmp ule i32 %6126, 40
  br i1 %6127, label %6128, label %6133

6128:                                             ; preds = %6123
  %6129 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %6124, i32 0, i32 3
  %6130 = load ptr, ptr %6129, align 8
  %6131 = getelementptr i8, ptr %6130, i32 %6126
  %6132 = add i32 %6126, 8
  store i32 %6132, ptr %6125, align 8
  br label %6137

6133:                                             ; preds = %6123
  %6134 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %6124, i32 0, i32 2
  %6135 = load ptr, ptr %6134, align 8
  %6136 = getelementptr i8, ptr %6135, i32 8
  store ptr %6136, ptr %6134, align 8
  br label %6137

6137:                                             ; preds = %6133, %6128
  %6138 = phi ptr [ %6131, %6128 ], [ %6135, %6133 ]
  %6139 = load i64, ptr %6138, align 8, !tbaa !15
  store i64 %6139, ptr %168, align 8, !tbaa !15
  %6140 = load ptr, ptr %5, align 8, !tbaa !3
  %6141 = load i64, ptr %168, align 8, !tbaa !15
  %6142 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %6140, ptr noundef @.str.509, i64 noundef %6141)
  %6143 = load i64, ptr %168, align 8, !tbaa !15
  %6144 = load i32, ptr %9, align 4, !tbaa !12
  %6145 = sext i32 %6144 to i64
  %6146 = getelementptr inbounds [16 x i64], ptr %12, i64 0, i64 %6145
  store i64 %6143, ptr %6146, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %168) #9
  br label %6402

6147:                                             ; preds = %745
  %6148 = load ptr, ptr %6, align 8, !tbaa !8
  %6149 = getelementptr inbounds i8, ptr %6148, i64 1
  %6150 = load i8, ptr %6149, align 1, !tbaa !19
  %6151 = sext i8 %6150 to i32
  switch i32 %6151, label %6356 [
    i32 97, label %6152
    i32 99, label %6185
    i32 101, label %6205
    i32 102, label %6240
    i32 70, label %6310
    i32 115, label %6332
  ]

6152:                                             ; preds = %6147
  call void @llvm.lifetime.start.p0(i64 4, ptr %169) #9
  %6153 = load ptr, ptr %7, align 8, !tbaa !10
  %6154 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %6153, i32 0, i32 0
  %6155 = load i32, ptr %6154, align 8
  %6156 = icmp ule i32 %6155, 40
  br i1 %6156, label %6157, label %6162

6157:                                             ; preds = %6152
  %6158 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %6153, i32 0, i32 3
  %6159 = load ptr, ptr %6158, align 8
  %6160 = getelementptr i8, ptr %6159, i32 %6155
  %6161 = add i32 %6155, 8
  store i32 %6161, ptr %6154, align 8
  br label %6166

6162:                                             ; preds = %6152
  %6163 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %6153, i32 0, i32 2
  %6164 = load ptr, ptr %6163, align 8
  %6165 = getelementptr i8, ptr %6164, i32 8
  store ptr %6165, ptr %6163, align 8
  br label %6166

6166:                                             ; preds = %6162, %6157
  %6167 = phi ptr [ %6160, %6157 ], [ %6164, %6162 ]
  %6168 = load i32, ptr %6167, align 4, !tbaa !12
  store i32 %6168, ptr %169, align 4, !tbaa !12
  %6169 = load i32, ptr %169, align 4, !tbaa !12
  switch i32 %6169, label %6179 [
    i32 0, label %6170
    i32 1, label %6173
    i32 2, label %6176
  ]

6170:                                             ; preds = %6166
  %6171 = load ptr, ptr %5, align 8, !tbaa !3
  %6172 = call i32 @H5RS_acat(ptr noundef %6171, ptr noundef @.str.510)
  br label %6184

6173:                                             ; preds = %6166
  %6174 = load ptr, ptr %5, align 8, !tbaa !3
  %6175 = call i32 @H5RS_acat(ptr noundef %6174, ptr noundef @.str.511)
  br label %6184

6176:                                             ; preds = %6166
  %6177 = load ptr, ptr %5, align 8, !tbaa !3
  %6178 = call i32 @H5RS_acat(ptr noundef %6177, ptr noundef @.str.512)
  br label %6184

6179:                                             ; preds = %6166
  %6180 = load ptr, ptr %5, align 8, !tbaa !3
  %6181 = load i32, ptr %169, align 4, !tbaa !12
  %6182 = zext i32 %6181 to i64
  %6183 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %6180, ptr noundef @.str.32, i64 noundef %6182)
  br label %6184

6184:                                             ; preds = %6179, %6176, %6173, %6170
  call void @llvm.lifetime.end.p0(i64 4, ptr %169) #9
  br label %6363

6185:                                             ; preds = %6147
  call void @llvm.lifetime.start.p0(i64 8, ptr %170) #9
  %6186 = load ptr, ptr %7, align 8, !tbaa !10
  %6187 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %6186, i32 0, i32 0
  %6188 = load i32, ptr %6187, align 8
  %6189 = icmp ule i32 %6188, 40
  br i1 %6189, label %6190, label %6195

6190:                                             ; preds = %6185
  %6191 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %6186, i32 0, i32 3
  %6192 = load ptr, ptr %6191, align 8
  %6193 = getelementptr i8, ptr %6192, i32 %6188
  %6194 = add i32 %6188, 8
  store i32 %6194, ptr %6187, align 8
  br label %6199

6195:                                             ; preds = %6185
  %6196 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %6186, i32 0, i32 2
  %6197 = load ptr, ptr %6196, align 8
  %6198 = getelementptr i8, ptr %6197, i32 8
  store ptr %6198, ptr %6196, align 8
  br label %6199

6199:                                             ; preds = %6195, %6190
  %6200 = phi ptr [ %6193, %6190 ], [ %6197, %6195 ]
  %6201 = load ptr, ptr %6200, align 8, !tbaa !132
  store ptr %6201, ptr %170, align 8, !tbaa !132
  %6202 = load ptr, ptr %5, align 8, !tbaa !3
  %6203 = load ptr, ptr %170, align 8, !tbaa !132
  %6204 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %6202, ptr noundef @.str.3, ptr noundef %6203)
  call void @llvm.lifetime.end.p0(i64 8, ptr %170) #9
  br label %6363

6205:                                             ; preds = %6147
  call void @llvm.lifetime.start.p0(i64 4, ptr %171) #9
  %6206 = load ptr, ptr %7, align 8, !tbaa !10
  %6207 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %6206, i32 0, i32 0
  %6208 = load i32, ptr %6207, align 8
  %6209 = icmp ule i32 %6208, 40
  br i1 %6209, label %6210, label %6215

6210:                                             ; preds = %6205
  %6211 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %6206, i32 0, i32 3
  %6212 = load ptr, ptr %6211, align 8
  %6213 = getelementptr i8, ptr %6212, i32 %6208
  %6214 = add i32 %6208, 8
  store i32 %6214, ptr %6207, align 8
  br label %6219

6215:                                             ; preds = %6205
  %6216 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %6206, i32 0, i32 2
  %6217 = load ptr, ptr %6216, align 8
  %6218 = getelementptr i8, ptr %6217, i32 8
  store ptr %6218, ptr %6216, align 8
  br label %6219

6219:                                             ; preds = %6215, %6210
  %6220 = phi ptr [ %6213, %6210 ], [ %6217, %6215 ]
  %6221 = load i32, ptr %6220, align 4, !tbaa !12
  store i32 %6221, ptr %171, align 4, !tbaa !12
  %6222 = load i32, ptr %171, align 4, !tbaa !12
  %6223 = icmp eq i32 0, %6222
  br i1 %6223, label %6224, label %6227

6224:                                             ; preds = %6219
  %6225 = load ptr, ptr %5, align 8, !tbaa !3
  %6226 = call i32 @H5RS_acat(ptr noundef %6225, ptr noundef @.str.513)
  br label %6239

6227:                                             ; preds = %6219
  %6228 = load i32, ptr %171, align 4, !tbaa !12
  %6229 = icmp eq i32 1, %6228
  br i1 %6229, label %6230, label %6233

6230:                                             ; preds = %6227
  %6231 = load ptr, ptr %5, align 8, !tbaa !3
  %6232 = call i32 @H5RS_acat(ptr noundef %6231, ptr noundef @.str.514)
  br label %6238

6233:                                             ; preds = %6227
  %6234 = load ptr, ptr %5, align 8, !tbaa !3
  %6235 = load i32, ptr %171, align 4, !tbaa !12
  %6236 = sext i32 %6235 to i64
  %6237 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %6234, ptr noundef @.str.32, i64 noundef %6236)
  br label %6238

6238:                                             ; preds = %6233, %6230
  br label %6239

6239:                                             ; preds = %6238, %6224
  call void @llvm.lifetime.end.p0(i64 4, ptr %171) #9
  br label %6363

6240:                                             ; preds = %6147
  call void @llvm.lifetime.start.p0(i64 4, ptr %172) #9
  %6241 = load ptr, ptr %7, align 8, !tbaa !10
  %6242 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %6241, i32 0, i32 0
  %6243 = load i32, ptr %6242, align 8
  %6244 = icmp ule i32 %6243, 40
  br i1 %6244, label %6245, label %6250

6245:                                             ; preds = %6240
  %6246 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %6241, i32 0, i32 3
  %6247 = load ptr, ptr %6246, align 8
  %6248 = getelementptr i8, ptr %6247, i32 %6243
  %6249 = add i32 %6243, 8
  store i32 %6249, ptr %6242, align 8
  br label %6254

6250:                                             ; preds = %6240
  %6251 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %6241, i32 0, i32 2
  %6252 = load ptr, ptr %6251, align 8
  %6253 = getelementptr i8, ptr %6252, i32 8
  store ptr %6253, ptr %6251, align 8
  br label %6254

6254:                                             ; preds = %6250, %6245
  %6255 = phi ptr [ %6248, %6245 ], [ %6252, %6250 ]
  %6256 = load i32, ptr %6255, align 4, !tbaa !12
  store i32 %6256, ptr %172, align 4, !tbaa !12
  %6257 = load i32, ptr %172, align 4, !tbaa !12
  %6258 = icmp eq i32 0, %6257
  br i1 %6258, label %6259, label %6262

6259:                                             ; preds = %6254
  %6260 = load ptr, ptr %5, align 8, !tbaa !3
  %6261 = call i32 @H5RS_acat(ptr noundef %6260, ptr noundef @.str.515)
  br label %6309

6262:                                             ; preds = %6254
  %6263 = load i32, ptr %172, align 4, !tbaa !12
  %6264 = icmp eq i32 1, %6263
  br i1 %6264, label %6265, label %6268

6265:                                             ; preds = %6262
  %6266 = load ptr, ptr %5, align 8, !tbaa !3
  %6267 = call i32 @H5RS_acat(ptr noundef %6266, ptr noundef @.str.516)
  br label %6308

6268:                                             ; preds = %6262
  %6269 = load i32, ptr %172, align 4, !tbaa !12
  %6270 = icmp eq i32 2, %6269
  br i1 %6270, label %6271, label %6274

6271:                                             ; preds = %6268
  %6272 = load ptr, ptr %5, align 8, !tbaa !3
  %6273 = call i32 @H5RS_acat(ptr noundef %6272, ptr noundef @.str.517)
  br label %6307

6274:                                             ; preds = %6268
  %6275 = load i32, ptr %172, align 4, !tbaa !12
  %6276 = icmp eq i32 3, %6275
  br i1 %6276, label %6277, label %6280

6277:                                             ; preds = %6274
  %6278 = load ptr, ptr %5, align 8, !tbaa !3
  %6279 = call i32 @H5RS_acat(ptr noundef %6278, ptr noundef @.str.518)
  br label %6306

6280:                                             ; preds = %6274
  %6281 = load i32, ptr %172, align 4, !tbaa !12
  %6282 = icmp eq i32 4, %6281
  br i1 %6282, label %6283, label %6286

6283:                                             ; preds = %6280
  %6284 = load ptr, ptr %5, align 8, !tbaa !3
  %6285 = call i32 @H5RS_acat(ptr noundef %6284, ptr noundef @.str.519)
  br label %6305

6286:                                             ; preds = %6280
  %6287 = load i32, ptr %172, align 4, !tbaa !12
  %6288 = icmp eq i32 5, %6287
  br i1 %6288, label %6289, label %6292

6289:                                             ; preds = %6286
  %6290 = load ptr, ptr %5, align 8, !tbaa !3
  %6291 = call i32 @H5RS_acat(ptr noundef %6290, ptr noundef @.str.520)
  br label %6304

6292:                                             ; preds = %6286
  %6293 = load i32, ptr %172, align 4, !tbaa !12
  %6294 = icmp eq i32 6, %6293
  br i1 %6294, label %6295, label %6298

6295:                                             ; preds = %6292
  %6296 = load ptr, ptr %5, align 8, !tbaa !3
  %6297 = call i32 @H5RS_acat(ptr noundef %6296, ptr noundef @.str.521)
  br label %6303

6298:                                             ; preds = %6292
  %6299 = load ptr, ptr %5, align 8, !tbaa !3
  %6300 = load i32, ptr %172, align 4, !tbaa !12
  %6301 = sext i32 %6300 to i64
  %6302 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %6299, ptr noundef @.str.32, i64 noundef %6301)
  br label %6303

6303:                                             ; preds = %6298, %6295
  br label %6304

6304:                                             ; preds = %6303, %6289
  br label %6305

6305:                                             ; preds = %6304, %6283
  br label %6306

6306:                                             ; preds = %6305, %6277
  br label %6307

6307:                                             ; preds = %6306, %6271
  br label %6308

6308:                                             ; preds = %6307, %6265
  br label %6309

6309:                                             ; preds = %6308, %6259
  call void @llvm.lifetime.end.p0(i64 4, ptr %172) #9
  br label %6363

6310:                                             ; preds = %6147
  call void @llvm.lifetime.start.p0(i64 8, ptr %173) #9
  %6311 = load ptr, ptr %7, align 8, !tbaa !10
  %6312 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %6311, i32 0, i32 0
  %6313 = load i32, ptr %6312, align 8
  %6314 = icmp ule i32 %6313, 40
  br i1 %6314, label %6315, label %6320

6315:                                             ; preds = %6310
  %6316 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %6311, i32 0, i32 3
  %6317 = load ptr, ptr %6316, align 8
  %6318 = getelementptr i8, ptr %6317, i32 %6313
  %6319 = add i32 %6313, 8
  store i32 %6319, ptr %6312, align 8
  br label %6324

6320:                                             ; preds = %6310
  %6321 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %6311, i32 0, i32 2
  %6322 = load ptr, ptr %6321, align 8
  %6323 = getelementptr i8, ptr %6322, i32 8
  store ptr %6323, ptr %6321, align 8
  br label %6324

6324:                                             ; preds = %6320, %6315
  %6325 = phi ptr [ %6318, %6315 ], [ %6322, %6320 ]
  %6326 = load ptr, ptr %6325, align 8, !tbaa !14
  store ptr %6326, ptr %173, align 8, !tbaa !14
  %6327 = load ptr, ptr %5, align 8, !tbaa !3
  %6328 = load ptr, ptr %173, align 8, !tbaa !14
  %6329 = ptrtoint ptr %6328 to i64
  %6330 = inttoptr i64 %6329 to ptr
  %6331 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %6327, ptr noundef @.str.3, ptr noundef %6330)
  call void @llvm.lifetime.end.p0(i64 8, ptr %173) #9
  br label %6363

6332:                                             ; preds = %6147
  call void @llvm.lifetime.start.p0(i64 8, ptr %174) #9
  %6333 = load ptr, ptr %7, align 8, !tbaa !10
  %6334 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %6333, i32 0, i32 0
  %6335 = load i32, ptr %6334, align 8
  %6336 = icmp ule i32 %6335, 40
  br i1 %6336, label %6337, label %6342

6337:                                             ; preds = %6332
  %6338 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %6333, i32 0, i32 3
  %6339 = load ptr, ptr %6338, align 8
  %6340 = getelementptr i8, ptr %6339, i32 %6335
  %6341 = add i32 %6335, 8
  store i32 %6341, ptr %6334, align 8
  br label %6346

6342:                                             ; preds = %6332
  %6343 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %6333, i32 0, i32 2
  %6344 = load ptr, ptr %6343, align 8
  %6345 = getelementptr i8, ptr %6344, i32 8
  store ptr %6345, ptr %6343, align 8
  br label %6346

6346:                                             ; preds = %6342, %6337
  %6347 = phi ptr [ %6340, %6337 ], [ %6344, %6342 ]
  %6348 = load i64, ptr %6347, align 8, !tbaa !15
  store i64 %6348, ptr %174, align 8, !tbaa !15
  %6349 = load ptr, ptr %5, align 8, !tbaa !3
  %6350 = load i64, ptr %174, align 8, !tbaa !15
  %6351 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %6349, ptr noundef @.str.522, i64 noundef %6350)
  %6352 = load i64, ptr %174, align 8, !tbaa !15
  %6353 = load i32, ptr %9, align 4, !tbaa !12
  %6354 = sext i32 %6353 to i64
  %6355 = getelementptr inbounds [16 x i64], ptr %12, i64 0, i64 %6354
  store i64 %6352, ptr %6355, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %174) #9
  br label %6363

6356:                                             ; preds = %6147
  %6357 = load ptr, ptr %5, align 8, !tbaa !3
  %6358 = load ptr, ptr %6, align 8, !tbaa !8
  %6359 = getelementptr inbounds i8, ptr %6358, i64 1
  %6360 = load i8, ptr %6359, align 1, !tbaa !19
  %6361 = sext i8 %6360 to i32
  %6362 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %6357, ptr noundef @.str.508, i32 noundef %6361)
  br label %6423

6363:                                             ; preds = %6346, %6324, %6309, %6239, %6199, %6184
  br label %6402

6364:                                             ; preds = %745
  %6365 = load ptr, ptr %5, align 8, !tbaa !3
  %6366 = call i32 @H5RS_acat(ptr noundef %6365, ptr noundef @.str.523)
  br label %6402

6367:                                             ; preds = %745
  %6368 = load ptr, ptr %5, align 8, !tbaa !3
  %6369 = call i32 @H5RS_acat(ptr noundef %6368, ptr noundef @.str.524)
  br label %6402

6370:                                             ; preds = %745
  %6371 = call ptr @__ctype_b_loc() #11
  %6372 = load ptr, ptr %6371, align 8, !tbaa !134
  %6373 = load ptr, ptr %6, align 8, !tbaa !8
  %6374 = getelementptr inbounds i8, ptr %6373, i64 0
  %6375 = load i8, ptr %6374, align 1, !tbaa !19
  %6376 = sext i8 %6375 to i32
  %6377 = sext i32 %6376 to i64
  %6378 = getelementptr inbounds i16, ptr %6372, i64 %6377
  %6379 = load i16, ptr %6378, align 2, !tbaa !136
  %6380 = zext i16 %6379 to i32
  %6381 = and i32 %6380, 256
  %6382 = icmp ne i32 %6381, 0
  br i1 %6382, label %6383, label %6394

6383:                                             ; preds = %6370
  %6384 = load ptr, ptr %5, align 8, !tbaa !3
  %6385 = load ptr, ptr %6, align 8, !tbaa !8
  %6386 = getelementptr inbounds i8, ptr %6385, i64 0
  %6387 = load i8, ptr %6386, align 1, !tbaa !19
  %6388 = sext i8 %6387 to i32
  %6389 = load ptr, ptr %6, align 8, !tbaa !8
  %6390 = getelementptr inbounds i8, ptr %6389, i64 1
  %6391 = load i8, ptr %6390, align 1, !tbaa !19
  %6392 = sext i8 %6391 to i32
  %6393 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %6384, ptr noundef @.str.525, i32 noundef %6388, i32 noundef %6392)
  br label %6401

6394:                                             ; preds = %6370
  %6395 = load ptr, ptr %5, align 8, !tbaa !3
  %6396 = load ptr, ptr %6, align 8, !tbaa !8
  %6397 = getelementptr inbounds i8, ptr %6396, i64 0
  %6398 = load i8, ptr %6397, align 1, !tbaa !19
  %6399 = sext i8 %6398 to i32
  %6400 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %6395, ptr noundef @.str.526, i32 noundef %6399)
  br label %6401

6401:                                             ; preds = %6394, %6383
  br label %6423

6402:                                             ; preds = %6367, %6364, %6363, %6137, %6122, %6095, %4985, %4924, %4521, %4487, %4342, %4258, %4003, %3968, %3842, %3827, %3725, %3607, %3575, %3246, %2674, %2615, %2584, %2437, %2123, %1906, %1880, %1126, %1111, %872, %857, %776
  br label %6403

6403:                                             ; preds = %6402, %744
  br label %6404

6404:                                             ; preds = %6403
  %6405 = load i32, ptr %9, align 4, !tbaa !12
  %6406 = add nsw i32 %6405, 1
  store i32 %6406, ptr %9, align 4, !tbaa !12
  %6407 = call ptr @__ctype_b_loc() #11
  %6408 = load ptr, ptr %6407, align 8, !tbaa !134
  %6409 = load ptr, ptr %6, align 8, !tbaa !8
  %6410 = load i8, ptr %6409, align 1, !tbaa !19
  %6411 = sext i8 %6410 to i32
  %6412 = sext i32 %6411 to i64
  %6413 = getelementptr inbounds i16, ptr %6408, i64 %6412
  %6414 = load i16, ptr %6413, align 2, !tbaa !136
  %6415 = zext i16 %6414 to i32
  %6416 = and i32 %6415, 256
  %6417 = icmp ne i32 %6416, 0
  %6418 = select i1 %6417, i32 2, i32 1
  %6419 = load ptr, ptr %6, align 8, !tbaa !8
  %6420 = sext i32 %6418 to i64
  %6421 = getelementptr inbounds i8, ptr %6419, i64 %6420
  store ptr %6421, ptr %6, align 8, !tbaa !8
  br label %186, !llvm.loop !138

6422:                                             ; preds = %186
  store i32 0, ptr %4, align 4
  store i32 1, ptr %175, align 4
  br label %6424

6423:                                             ; preds = %6401, %6356, %6088, %4978, %4917, %4480, %4335, %4287, %4264, %4251, %3961, %3826, %3718, %3568, %2667, %2577, %2430, %2116, %1873, %1104, %850
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %175, align 4
  br label %6424

6424:                                             ; preds = %6423, %6422
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %6425 = load i32, ptr %4, align 4
  ret i32 %6425
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @H5RS_asprintf_cat(ptr noundef, ptr noundef, ...) #4

declare i32 @H5RS_acat(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @H5_trace_args_bool(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !39
  %6 = load i8, ptr %4, align 1, !tbaa !39, !range !43, !noundef !44
  %7 = trunc i8 %6 to i1
  %8 = zext i1 %7 to i32
  %9 = icmp eq i32 1, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call i32 @H5RS_acat(ptr noundef %11, ptr noundef @.str.328)
  br label %26

13:                                               ; preds = %2
  %14 = load i8, ptr %4, align 1, !tbaa !39, !range !43, !noundef !44
  %15 = trunc i8 %14 to i1
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = call i32 @H5RS_acat(ptr noundef %17, ptr noundef @.str.329)
  br label %25

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = load i8, ptr %4, align 1, !tbaa !39, !range !43, !noundef !44
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i32
  %24 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %20, ptr noundef @.str.537, i32 noundef %23)
  br label %25

25:                                               ; preds = %19, %16
  br label %26

26:                                               ; preds = %25, %10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5_trace_args_cset(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %4, align 4, !tbaa !12
  switch i32 %5, label %20 [
    i32 -1, label %6
    i32 0, label %9
    i32 1, label %12
    i32 2, label %15
    i32 3, label %15
    i32 4, label %15
    i32 5, label %15
    i32 6, label %15
    i32 7, label %15
    i32 8, label %15
    i32 9, label %15
    i32 10, label %15
    i32 11, label %15
    i32 12, label %15
    i32 13, label %15
    i32 14, label %15
    i32 15, label %15
  ]

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call i32 @H5RS_acat(ptr noundef %7, ptr noundef @.str.538)
  br label %25

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call i32 @H5RS_acat(ptr noundef %10, ptr noundef @.str.539)
  br label %25

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = call i32 @H5RS_acat(ptr noundef %13, ptr noundef @.str.540)
  br label %25

15:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = load i32, ptr %4, align 4, !tbaa !12
  %18 = sext i32 %17 to i64
  %19 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %16, ptr noundef @.str.541, i64 noundef %18)
  br label %25

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = load i32, ptr %4, align 4, !tbaa !12
  %23 = sext i32 %22 to i64
  %24 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %21, ptr noundef @.str.32, i64 noundef %23)
  br label %25

25:                                               ; preds = %20, %15, %12, %9, %6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5_trace_args_close_degree(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %4, align 4, !tbaa !12
  switch i32 %5, label %18 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %12
    i32 3, label %15
  ]

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call i32 @H5RS_acat(ptr noundef %7, ptr noundef @.str.542)
  br label %23

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call i32 @H5RS_acat(ptr noundef %10, ptr noundef @.str.543)
  br label %23

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = call i32 @H5RS_acat(ptr noundef %13, ptr noundef @.str.544)
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = call i32 @H5RS_acat(ptr noundef %16, ptr noundef @.str.545)
  br label %23

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = load i32, ptr %4, align 4, !tbaa !12
  %21 = zext i32 %20 to i64
  %22 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %19, ptr noundef @.str.32, i64 noundef %21)
  br label %23

23:                                               ; preds = %18, %15, %12, %9, %6
  ret i32 0
}

declare ptr @H5I_object(i64 noundef) #4

declare i32 @H5S_get_simple_extent_type(ptr noundef) #4

declare i32 @H5S_get_simple_extent_ndims(ptr noundef) #4

declare noalias ptr @H5P_get_class_name(ptr noundef) #4

declare ptr @H5MM_xfree(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #6

; Function Attrs: nounwind uwtable
define double @H5_trace(ptr noundef %0, ptr noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.H5_timer_t, align 8
  %13 = alloca %struct.H5_timevals_t, align 8
  %14 = alloca %struct.H5_timevals_t, align 8
  %15 = alloca i32, align 4
  %16 = alloca [320 x i8], align 16
  store ptr %0, ptr %5, align 8, !tbaa !139
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %17 = load ptr, ptr @H5_debug_g, align 8, !tbaa !141
  store ptr %17, ptr %11, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 80, ptr %12) #9
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #9
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #9
  %18 = load ptr, ptr %11, align 8, !tbaa !145
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  store double 0.000000e+00, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %202

21:                                               ; preds = %3
  %22 = load i8, ptr getelementptr inbounds nuw (%struct.H5_debug_t, ptr @H5_debug_g, i32 0, i32 2), align 1, !tbaa !146, !range !43, !noundef !44
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = call i32 @H5_timer_init(ptr noundef %12)
  br label %26

26:                                               ; preds = %24, %21
  %27 = load i8, ptr getelementptr inbounds nuw (%struct.H5_debug_t, ptr @H5_debug_g, i32 0, i32 1), align 8, !tbaa !147, !range !43, !noundef !44
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %47

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8, !tbaa !139
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load i32, ptr @H5_trace.current_depth, align 4, !tbaa !12
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i32, ptr @H5_trace.current_depth, align 4, !tbaa !12
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr @H5_trace.current_depth, align 4, !tbaa !12
  store double 0.000000e+00, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %202

38:                                               ; preds = %32
  br label %46

39:                                               ; preds = %29
  %40 = load i32, ptr @H5_trace.current_depth, align 4, !tbaa !12
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i32, ptr @H5_trace.current_depth, align 4, !tbaa !12
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr @H5_trace.current_depth, align 4, !tbaa !12
  store double 0.000000e+00, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %202

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45, %38
  br label %47

47:                                               ; preds = %46, %26
  %48 = load i8, ptr @H5_trace.is_first_invocation, align 1, !tbaa !39, !range !43, !noundef !44
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = load i8, ptr getelementptr inbounds nuw (%struct.H5_debug_t, ptr @H5_debug_g, i32 0, i32 2), align 1, !tbaa !146, !range !43, !noundef !44
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  store i8 0, ptr @H5_trace.is_first_invocation, align 1, !tbaa !39
  %54 = call i32 @H5_timer_init(ptr noundef @H5_trace.running_timer)
  %55 = call i32 @H5_timer_start(ptr noundef @H5_trace.running_timer)
  br label %56

56:                                               ; preds = %53, %50, %47
  %57 = load i8, ptr getelementptr inbounds nuw (%struct.H5_debug_t, ptr @H5_debug_g, i32 0, i32 2), align 1, !tbaa !146, !range !43, !noundef !44
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = call i32 @H5_timer_start(ptr noundef %12)
  br label %61

61:                                               ; preds = %59, %56
  %62 = call ptr @H5RS_create(ptr noundef null)
  store ptr %62, ptr %9, align 8, !tbaa !3
  %63 = load ptr, ptr %5, align 8, !tbaa !139
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %111

65:                                               ; preds = %61
  %66 = load i32, ptr @H5_trace.current_depth, align 4, !tbaa !12
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr @H5_trace.current_depth, align 4, !tbaa !12
  %68 = load i32, ptr @H5_trace.current_depth, align 4, !tbaa !12
  %69 = load i32, ptr @H5_trace.last_call_depth, align 4, !tbaa !12
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %107

71:                                               ; preds = %65
  %72 = load i8, ptr getelementptr inbounds nuw (%struct.H5_debug_t, ptr @H5_debug_g, i32 0, i32 2), align 1, !tbaa !146, !range !43, !noundef !44
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %89

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 320, ptr %16) #9
  %75 = call i32 @H5_timer_get_times(ptr noundef byval(%struct.H5_timer_t) align 8 %12, ptr noundef %13)
  %76 = call i32 @H5_timer_get_times(ptr noundef byval(%struct.H5_timer_t) align 8 @H5_trace.running_timer, ptr noundef %14)
  %77 = getelementptr inbounds [320 x i8], ptr %16, i64 0, i64 0
  %78 = getelementptr inbounds nuw %struct.H5_timevals_t, ptr %13, i32 0, i32 2
  %79 = load double, ptr %78, align 8, !tbaa !148
  %80 = getelementptr inbounds nuw %struct.H5_timevals_t, ptr %14, i32 0, i32 2
  %81 = load double, ptr %80, align 8, !tbaa !148
  %82 = fsub double %79, %81
  %83 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %77, i64 noundef 320, ptr noundef @.str.527, double noundef %82) #9
  %84 = load ptr, ptr %9, align 8, !tbaa !3
  %85 = getelementptr inbounds [320 x i8], ptr %16, i64 0, i64 0
  %86 = call i64 @strlen(ptr noundef %85) #10
  %87 = trunc i64 %86 to i32
  %88 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %84, ptr noundef @.str.528, i32 noundef %87, ptr noundef @.str.2)
  call void @llvm.lifetime.end.p0(i64 320, ptr %16) #9
  br label %89

89:                                               ; preds = %74, %71
  store i64 0, ptr %10, align 8, !tbaa !15
  br label %90

90:                                               ; preds = %98, %89
  %91 = load i64, ptr %10, align 8, !tbaa !15
  %92 = load i32, ptr @H5_trace.current_depth, align 4, !tbaa !12
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %91, %93
  br i1 %94, label %95, label %101

95:                                               ; preds = %90
  %96 = load ptr, ptr %9, align 8, !tbaa !3
  %97 = call i32 @H5RS_aputc(ptr noundef %96, i32 noundef 43)
  br label %98

98:                                               ; preds = %95
  %99 = load i64, ptr %10, align 8, !tbaa !15
  %100 = add nsw i64 %99, 1
  store i64 %100, ptr %10, align 8, !tbaa !15
  br label %90, !llvm.loop !150

101:                                              ; preds = %90
  %102 = load ptr, ptr %9, align 8, !tbaa !3
  %103 = load i32, ptr @H5_trace.current_depth, align 4, !tbaa !12
  %104 = mul nsw i32 2, %103
  %105 = load ptr, ptr %6, align 8, !tbaa !8
  %106 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %102, ptr noundef @.str.529, i32 noundef %104, ptr noundef @.str.2, ptr noundef %105)
  br label %110

107:                                              ; preds = %65
  %108 = load ptr, ptr %9, align 8, !tbaa !3
  %109 = call i32 @H5RS_acat(ptr noundef %108, ptr noundef @.str.530)
  br label %110

110:                                              ; preds = %107, %101
  br label %149

111:                                              ; preds = %61
  %112 = load i32, ptr @H5_trace.current_depth, align 4, !tbaa !12
  %113 = load i32, ptr @H5_trace.last_call_depth, align 4, !tbaa !12
  %114 = icmp sgt i32 %112, %113
  br i1 %114, label %115, label %118

115:                                              ; preds = %111
  %116 = load ptr, ptr %9, align 8, !tbaa !3
  %117 = call i32 @H5RS_acat(ptr noundef %116, ptr noundef @.str.531)
  br label %118

118:                                              ; preds = %115, %111
  %119 = load i8, ptr getelementptr inbounds nuw (%struct.H5_debug_t, ptr @H5_debug_g, i32 0, i32 2), align 1, !tbaa !146, !range !43, !noundef !44
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %131

121:                                              ; preds = %118
  %122 = call i32 @H5_timer_get_times(ptr noundef byval(%struct.H5_timer_t) align 8 %12, ptr noundef %13)
  %123 = call i32 @H5_timer_get_times(ptr noundef byval(%struct.H5_timer_t) align 8 @H5_trace.running_timer, ptr noundef %14)
  %124 = load ptr, ptr %9, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.H5_timevals_t, ptr %13, i32 0, i32 2
  %126 = load double, ptr %125, align 8, !tbaa !148
  %127 = getelementptr inbounds nuw %struct.H5_timevals_t, ptr %14, i32 0, i32 2
  %128 = load double, ptr %127, align 8, !tbaa !148
  %129 = fsub double %126, %128
  %130 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %124, ptr noundef @.str.532, double noundef %129)
  br label %131

131:                                              ; preds = %121, %118
  store i64 0, ptr %10, align 8, !tbaa !15
  br label %132

132:                                              ; preds = %140, %131
  %133 = load i64, ptr %10, align 8, !tbaa !15
  %134 = load i32, ptr @H5_trace.current_depth, align 4, !tbaa !12
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %133, %135
  br i1 %136, label %137, label %143

137:                                              ; preds = %132
  %138 = load ptr, ptr %9, align 8, !tbaa !3
  %139 = call i32 @H5RS_aputc(ptr noundef %138, i32 noundef 43)
  br label %140

140:                                              ; preds = %137
  %141 = load i64, ptr %10, align 8, !tbaa !15
  %142 = add nsw i64 %141, 1
  store i64 %142, ptr %10, align 8, !tbaa !15
  br label %132, !llvm.loop !151

143:                                              ; preds = %132
  %144 = load ptr, ptr %9, align 8, !tbaa !3
  %145 = load i32, ptr @H5_trace.current_depth, align 4, !tbaa !12
  %146 = mul nsw i32 2, %145
  %147 = load ptr, ptr %6, align 8, !tbaa !8
  %148 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %144, ptr noundef @.str.533, i32 noundef %146, ptr noundef @.str.2, ptr noundef %147)
  br label %149

149:                                              ; preds = %143, %110
  %150 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %150)
  %151 = load ptr, ptr %9, align 8, !tbaa !3
  %152 = load ptr, ptr %7, align 8, !tbaa !8
  %153 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  %154 = call i32 @H5_trace_args(ptr noundef %151, ptr noundef %152, ptr noundef %153)
  %155 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %155)
  %156 = load ptr, ptr %5, align 8, !tbaa !139
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %176

158:                                              ; preds = %149
  %159 = load i8, ptr getelementptr inbounds nuw (%struct.H5_debug_t, ptr @H5_debug_g, i32 0, i32 2), align 1, !tbaa !146, !range !43, !noundef !44
  %160 = trunc i8 %159 to i1
  br i1 %160, label %161, label %176

161:                                              ; preds = %158
  %162 = call i32 @H5_timer_get_times(ptr noundef byval(%struct.H5_timer_t) align 8 %12, ptr noundef %13)
  %163 = call i32 @H5_timer_get_times(ptr noundef byval(%struct.H5_timer_t) align 8 @H5_trace.running_timer, ptr noundef %14)
  %164 = load ptr, ptr %9, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.H5_timevals_t, ptr %13, i32 0, i32 2
  %166 = load double, ptr %165, align 8, !tbaa !148
  %167 = getelementptr inbounds nuw %struct.H5_timevals_t, ptr %14, i32 0, i32 2
  %168 = load double, ptr %167, align 8, !tbaa !148
  %169 = fsub double %166, %168
  %170 = getelementptr inbounds nuw %struct.H5_timevals_t, ptr %13, i32 0, i32 2
  %171 = load double, ptr %170, align 8, !tbaa !148
  %172 = load ptr, ptr %5, align 8, !tbaa !139
  %173 = load double, ptr %172, align 8, !tbaa !49
  %174 = fsub double %171, %173
  %175 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %164, ptr noundef @.str.534, double noundef %169, double noundef %174)
  br label %176

176:                                              ; preds = %161, %158, %149
  %177 = load ptr, ptr %5, align 8, !tbaa !139
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %182

179:                                              ; preds = %176
  %180 = load ptr, ptr %9, align 8, !tbaa !3
  %181 = call i32 @H5RS_acat(ptr noundef %180, ptr noundef @.str.535)
  br label %187

182:                                              ; preds = %176
  %183 = load i32, ptr @H5_trace.current_depth, align 4, !tbaa !12
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr @H5_trace.current_depth, align 4, !tbaa !12
  store i32 %183, ptr @H5_trace.last_call_depth, align 4, !tbaa !12
  %185 = load ptr, ptr %9, align 8, !tbaa !3
  %186 = call i32 @H5RS_acat(ptr noundef %185, ptr noundef @.str.536)
  br label %187

187:                                              ; preds = %182, %179
  %188 = load ptr, ptr %9, align 8, !tbaa !3
  %189 = call ptr @H5RS_get_str(ptr noundef %188)
  %190 = load ptr, ptr %11, align 8, !tbaa !145
  %191 = call i32 @fputs(ptr noundef %189, ptr noundef %190)
  %192 = load ptr, ptr %11, align 8, !tbaa !145
  %193 = call i32 @fflush(ptr noundef %192)
  %194 = load ptr, ptr %9, align 8, !tbaa !3
  %195 = call i32 @H5RS_decr(ptr noundef %194)
  %196 = load i8, ptr getelementptr inbounds nuw (%struct.H5_debug_t, ptr @H5_debug_g, i32 0, i32 2), align 1, !tbaa !146, !range !43, !noundef !44
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %201

198:                                              ; preds = %187
  %199 = getelementptr inbounds nuw %struct.H5_timevals_t, ptr %13, i32 0, i32 2
  %200 = load double, ptr %199, align 8, !tbaa !148
  store double %200, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %202

201:                                              ; preds = %187
  store double 0.000000e+00, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %202

202:                                              ; preds = %201, %198, %42, %35, %20
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #9
  %203 = load double, ptr %4, align 8
  ret double %203
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare i32 @H5_timer_init(ptr noundef) #4

declare i32 @H5_timer_start(ptr noundef) #4

declare ptr @H5RS_create(ptr noundef) #4

declare i32 @H5_timer_get_times(ptr noundef byval(%struct.H5_timer_t) align 8, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @H5RS_aputc(ptr noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

declare i32 @fputs(ptr noundef, ptr noundef) #4

declare ptr @H5RS_get_str(ptr noundef) #4

declare i32 @fflush(ptr noundef) #4

declare i32 @H5RS_decr(ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10H5RS_str_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!5, !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!6, !6, i64 0}
!20 = distinct !{!20, !18}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 long", !5, i64 0}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 int", !5, i64 0}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 long long", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"long long", !6, i64 0}
!34 = distinct !{!34, !18}
!35 = distinct !{!35, !18}
!36 = distinct !{!36, !18}
!37 = distinct !{!37, !18}
!38 = !{i64 0, i64 1, !39, i64 4, i64 4, !12, i64 8, i64 4, !12, i64 16, i64 8, !15}
!39 = !{!40, !40, i64 0}
!40 = !{!"_Bool", !6, i64 0}
!41 = !{!42, !40, i64 0}
!42 = !{!"", !40, i64 0, !13, i64 4, !13, i64 8, !16, i64 16}
!43 = !{i8 0, i8 2}
!44 = !{}
!45 = !{!42, !13, i64 4}
!46 = !{!42, !13, i64 8}
!47 = !{!42, !16, i64 16}
!48 = !{i64 0, i64 4, !12, i64 4, i64 1, !39, i64 5, i64 1, !39, i64 6, i64 1, !39, i64 7, i64 1025, !19, i64 1032, i64 1, !39, i64 1033, i64 1, !39, i64 1040, i64 8, !15, i64 1048, i64 8, !49, i64 1056, i64 8, !15, i64 1064, i64 8, !15, i64 1072, i64 8, !15, i64 1080, i64 4, !12, i64 1088, i64 8, !49, i64 1096, i64 8, !49, i64 1104, i64 1, !39, i64 1112, i64 8, !15, i64 1120, i64 4, !12, i64 1128, i64 8, !49, i64 1136, i64 8, !49, i64 1144, i64 4, !12, i64 1152, i64 8, !49, i64 1160, i64 8, !49, i64 1168, i64 1, !39, i64 1176, i64 8, !15, i64 1184, i64 4, !12, i64 1188, i64 1, !39, i64 1192, i64 8, !49, i64 1200, i64 8, !15, i64 1208, i64 4, !12}
!49 = !{!50, !50, i64 0}
!50 = !{!"double", !6, i64 0}
!51 = !{!52, !13, i64 0}
!52 = !{!"H5AC_cache_config_t", !13, i64 0, !40, i64 4, !40, i64 5, !40, i64 6, !6, i64 7, !40, i64 1032, !40, i64 1033, !16, i64 1040, !50, i64 1048, !16, i64 1056, !16, i64 1064, !16, i64 1072, !13, i64 1080, !50, i64 1088, !50, i64 1096, !40, i64 1104, !16, i64 1112, !13, i64 1120, !50, i64 1128, !50, i64 1136, !13, i64 1144, !50, i64 1152, !50, i64 1160, !40, i64 1168, !16, i64 1176, !13, i64 1184, !40, i64 1188, !50, i64 1192, !16, i64 1200, !13, i64 1208}
!53 = !{!52, !40, i64 4}
!54 = !{!52, !40, i64 5}
!55 = !{!52, !40, i64 6}
!56 = !{!52, !40, i64 1032}
!57 = !{!52, !40, i64 1033}
!58 = !{!52, !16, i64 1040}
!59 = !{!52, !50, i64 1048}
!60 = !{!52, !16, i64 1056}
!61 = !{!52, !16, i64 1064}
!62 = !{!52, !16, i64 1072}
!63 = !{!52, !13, i64 1080}
!64 = !{!52, !50, i64 1088}
!65 = !{!52, !50, i64 1096}
!66 = !{!52, !40, i64 1104}
!67 = !{!52, !16, i64 1112}
!68 = !{!52, !13, i64 1120}
!69 = !{!52, !50, i64 1128}
!70 = !{!52, !50, i64 1136}
!71 = !{!52, !13, i64 1144}
!72 = !{!52, !50, i64 1152}
!73 = !{!52, !50, i64 1160}
!74 = !{!52, !40, i64 1168}
!75 = !{!52, !16, i64 1176}
!76 = !{!52, !13, i64 1184}
!77 = !{!52, !40, i64 1188}
!78 = !{!52, !50, i64 1192}
!79 = !{!52, !16, i64 1200}
!80 = !{!52, !13, i64 1208}
!81 = !{i64 0, i64 4, !12, i64 4, i64 1, !39, i64 5, i64 1, !39, i64 8, i64 4, !12}
!82 = !{!83, !13, i64 0}
!83 = !{!"H5AC_cache_image_config_t", !13, i64 0, !40, i64 4, !40, i64 5, !13, i64 8}
!84 = !{!83, !40, i64 4}
!85 = !{!83, !40, i64 5}
!86 = !{!83, !13, i64 8}
!87 = !{i64 0, i64 8, !14, i64 8, i64 8, !14, i64 16, i64 8, !14, i64 24, i64 8, !14, i64 32, i64 8, !14, i64 40, i64 8, !14, i64 48, i64 8, !14}
!88 = !{!89, !5, i64 0}
!89 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48}
!90 = !{!89, !5, i64 8}
!91 = !{!89, !5, i64 16}
!92 = !{!89, !5, i64 24}
!93 = !{!89, !5, i64 32}
!94 = !{!89, !5, i64 40}
!95 = !{!89, !5, i64 48}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS12H5E_error2_t", !5, i64 0}
!98 = !{i64 0, i64 4, !12, i64 4, i64 4, !12, i64 8, i64 8, !8, i64 16, i64 8, !15, i64 24, i64 4, !12, i64 32, i64 8, !14, i64 40, i64 8, !14, i64 48, i64 8, !14, i64 56, i64 8, !14, i64 64, i64 8, !15, i64 72, i64 8, !14, i64 80, i64 8, !14, i64 88, i64 8, !14, i64 96, i64 8, !15, i64 104, i64 8, !14, i64 112, i64 8, !14, i64 120, i64 8, !14, i64 128, i64 8, !14, i64 136, i64 8, !14, i64 144, i64 8, !14, i64 152, i64 8, !14, i64 160, i64 8, !14, i64 168, i64 8, !14, i64 176, i64 8, !14, i64 184, i64 8, !14, i64 192, i64 8, !14, i64 200, i64 8, !14, i64 208, i64 8, !14, i64 216, i64 8, !14, i64 224, i64 8, !14, i64 232, i64 8, !14, i64 240, i64 8, !14, i64 248, i64 8, !14, i64 256, i64 8, !14, i64 264, i64 8, !14, i64 272, i64 8, !14, i64 280, i64 8, !14, i64 288, i64 8, !14, i64 296, i64 8, !14, i64 304, i64 28, !19}
!99 = !{!100, !9, i64 8}
!100 = !{!"H5FD_class_t", !13, i64 0, !13, i64 4, !9, i64 8, !16, i64 16, !13, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !16, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !16, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !6, i64 304}
!101 = !{!100, !16, i64 16}
!102 = !{!100, !13, i64 24}
!103 = !{i64 0, i64 4, !12, i64 8, i64 8, !15, i64 16, i64 8, !15, i64 24, i64 4, !12, i64 32, i64 8, !15, i64 40, i64 8, !15, i64 48, i64 4, !12, i64 56, i64 8, !15, i64 64, i64 8, !15, i64 72, i64 8, !15}
!104 = !{!105, !13, i64 0}
!105 = !{!"H5F_info2_t", !106, i64 0, !106, i64 24, !107, i64 48}
!106 = !{!"", !13, i64 0, !16, i64 8, !16, i64 16}
!107 = !{!"", !13, i64 0, !16, i64 8, !108, i64 16}
!108 = !{!"H5_ih_info_t", !16, i64 0, !16, i64 8}
!109 = !{!105, !16, i64 8}
!110 = !{!105, !16, i64 16}
!111 = !{!105, !13, i64 24}
!112 = !{!105, !16, i64 32}
!113 = !{!105, !16, i64 40}
!114 = !{!105, !13, i64 48}
!115 = !{!105, !16, i64 56}
!116 = !{!105, !16, i64 64}
!117 = !{!105, !16, i64 72}
!118 = !{i64 0, i64 4, !12, i64 8, i64 8, !15, i64 16, i64 8, !15, i64 24, i64 1, !39}
!119 = !{!120, !13, i64 0}
!120 = !{!"H5G_info_t", !13, i64 0, !16, i64 8, !16, i64 16, !40, i64 24}
!121 = !{!120, !16, i64 8}
!122 = !{!120, !16, i64 16}
!123 = !{!120, !40, i64 24}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTS10H5G_stat_t", !5, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTS5H5S_t", !5, i64 0}
!128 = !{i64 0, i64 16, !19}
!129 = distinct !{!129, !18}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTS14H5P_genclass_t", !5, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTS12H5Z_class2_t", !5, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 short", !5, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"short", !6, i64 0}
!138 = distinct !{!138, !18}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 double", !5, i64 0}
!141 = !{!142, !143, i64 0}
!142 = !{!"H5_debug_t", !143, i64 0, !40, i64 8, !40, i64 9, !6, i64 16, !144, i64 336}
!143 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!144 = !{!"p1 _ZTS22H5_debug_open_stream_t", !5, i64 0}
!145 = !{!143, !143, i64 0}
!146 = !{!142, !40, i64 9}
!147 = !{!142, !40, i64 8}
!148 = !{!149, !50, i64 16}
!149 = !{!"", !50, i64 0, !50, i64 8, !50, i64 16}
!150 = distinct !{!150, !18}
!151 = distinct !{!151, !18}
