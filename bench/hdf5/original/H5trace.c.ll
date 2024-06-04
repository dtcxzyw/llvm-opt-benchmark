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
@H5T_IEEE_F16BE_g = external global i64, align 8
@.str.193 = private unnamed_addr constant [15 x i8] c"H5T_IEEE_F16BE\00", align 1
@H5T_IEEE_F16LE_g = external global i64, align 8
@.str.194 = private unnamed_addr constant [15 x i8] c"H5T_IEEE_F16LE\00", align 1
@H5T_IEEE_F32BE_g = external global i64, align 8
@.str.195 = private unnamed_addr constant [15 x i8] c"H5T_IEEE_F32BE\00", align 1
@H5T_IEEE_F32LE_g = external global i64, align 8
@.str.196 = private unnamed_addr constant [15 x i8] c"H5T_IEEE_F32LE\00", align 1
@H5T_IEEE_F64BE_g = external global i64, align 8
@.str.197 = private unnamed_addr constant [15 x i8] c"H5T_IEEE_F64BE\00", align 1
@H5T_IEEE_F64LE_g = external global i64, align 8
@.str.198 = private unnamed_addr constant [15 x i8] c"H5T_IEEE_F64LE\00", align 1
@H5T_STD_I8BE_g = external global i64, align 8
@.str.199 = private unnamed_addr constant [13 x i8] c"H5T_STD_I8BE\00", align 1
@H5T_STD_I8LE_g = external global i64, align 8
@.str.200 = private unnamed_addr constant [13 x i8] c"H5T_STD_I8LE\00", align 1
@H5T_STD_I16BE_g = external global i64, align 8
@.str.201 = private unnamed_addr constant [14 x i8] c"H5T_STD_I16BE\00", align 1
@H5T_STD_I16LE_g = external global i64, align 8
@.str.202 = private unnamed_addr constant [14 x i8] c"H5T_STD_I16LE\00", align 1
@H5T_STD_I32BE_g = external global i64, align 8
@.str.203 = private unnamed_addr constant [14 x i8] c"H5T_STD_I32BE\00", align 1
@H5T_STD_I32LE_g = external global i64, align 8
@.str.204 = private unnamed_addr constant [14 x i8] c"H5T_STD_I32LE\00", align 1
@H5T_STD_I64BE_g = external global i64, align 8
@.str.205 = private unnamed_addr constant [14 x i8] c"H5T_STD_I64BE\00", align 1
@H5T_STD_I64LE_g = external global i64, align 8
@.str.206 = private unnamed_addr constant [14 x i8] c"H5T_STD_I64LE\00", align 1
@H5T_STD_U8BE_g = external global i64, align 8
@.str.207 = private unnamed_addr constant [13 x i8] c"H5T_STD_U8BE\00", align 1
@H5T_STD_U8LE_g = external global i64, align 8
@.str.208 = private unnamed_addr constant [13 x i8] c"H5T_STD_U8LE\00", align 1
@H5T_STD_U16BE_g = external global i64, align 8
@.str.209 = private unnamed_addr constant [14 x i8] c"H5T_STD_U16BE\00", align 1
@H5T_STD_U16LE_g = external global i64, align 8
@.str.210 = private unnamed_addr constant [14 x i8] c"H5T_STD_U16LE\00", align 1
@H5T_STD_U32BE_g = external global i64, align 8
@.str.211 = private unnamed_addr constant [14 x i8] c"H5T_STD_U32BE\00", align 1
@H5T_STD_U32LE_g = external global i64, align 8
@.str.212 = private unnamed_addr constant [14 x i8] c"H5T_STD_U32LE\00", align 1
@H5T_STD_U64BE_g = external global i64, align 8
@.str.213 = private unnamed_addr constant [14 x i8] c"H5T_STD_U64BE\00", align 1
@H5T_STD_U64LE_g = external global i64, align 8
@.str.214 = private unnamed_addr constant [14 x i8] c"H5T_STD_U64LE\00", align 1
@H5T_STD_B8BE_g = external global i64, align 8
@.str.215 = private unnamed_addr constant [13 x i8] c"H5T_STD_B8BE\00", align 1
@H5T_STD_B8LE_g = external global i64, align 8
@.str.216 = private unnamed_addr constant [13 x i8] c"H5T_STD_B8LE\00", align 1
@H5T_STD_B16BE_g = external global i64, align 8
@.str.217 = private unnamed_addr constant [14 x i8] c"H5T_STD_B16BE\00", align 1
@H5T_STD_B16LE_g = external global i64, align 8
@.str.218 = private unnamed_addr constant [14 x i8] c"H5T_STD_B16LE\00", align 1
@H5T_STD_B32BE_g = external global i64, align 8
@.str.219 = private unnamed_addr constant [14 x i8] c"H5T_STD_B32BE\00", align 1
@H5T_STD_B32LE_g = external global i64, align 8
@.str.220 = private unnamed_addr constant [14 x i8] c"H5T_STD_B32LE\00", align 1
@H5T_STD_B64BE_g = external global i64, align 8
@.str.221 = private unnamed_addr constant [14 x i8] c"H5T_STD_B64BE\00", align 1
@H5T_STD_B64LE_g = external global i64, align 8
@.str.222 = private unnamed_addr constant [14 x i8] c"H5T_STD_B64LE\00", align 1
@H5T_C_S1_g = external global i64, align 8
@.str.223 = private unnamed_addr constant [9 x i8] c"H5T_C_S1\00", align 1
@H5T_FORTRAN_S1_g = external global i64, align 8
@.str.224 = private unnamed_addr constant [15 x i8] c"H5T_FORTRAN_S1\00", align 1
@.str.225 = private unnamed_addr constant [16 x i8] c"0x%0llx (dtype)\00", align 1
@.str.226 = private unnamed_addr constant [17 x i8] c"0x%0llx (dspace)\00", align 1
@.str.227 = private unnamed_addr constant [15 x i8] c"0x%0llx (dset)\00", align 1
@.str.228 = private unnamed_addr constant [15 x i8] c"0x%0llx (attr)\00", align 1
@.str.229 = private unnamed_addr constant [14 x i8] c"0x%0llx (map)\00", align 1
@.str.230 = private unnamed_addr constant [22 x i8] c"0x%0llx (file driver)\00", align 1
@.str.231 = private unnamed_addr constant [21 x i8] c"0x%0llx (VOL plugin)\00", align 1
@.str.232 = private unnamed_addr constant [24 x i8] c"0x%0llx (genprop class)\00", align 1
@.str.233 = private unnamed_addr constant [23 x i8] c"0x%0llx (genprop list)\00", align 1
@.str.234 = private unnamed_addr constant [20 x i8] c"0x%0llx (err class)\00", align 1
@.str.235 = private unnamed_addr constant [18 x i8] c"0x%0llx (err msg)\00", align 1
@.str.236 = private unnamed_addr constant [20 x i8] c"0x%0llx (err stack)\00", align 1
@.str.237 = private unnamed_addr constant [39 x i8] c"0x%0llx (dataspace selection iterator)\00", align 1
@.str.238 = private unnamed_addr constant [20 x i8] c"0x%0llx (event set)\00", align 1
@.str.239 = private unnamed_addr constant [25 x i8] c"0x%0llx (ntypes - error)\00", align 1
@.str.240 = private unnamed_addr constant [24 x i8] c"0x%0llx (unknown class)\00", align 1
@.str.241 = private unnamed_addr constant [17 x i8] c"H5_INDEX_UNKNOWN\00", align 1
@.str.242 = private unnamed_addr constant [14 x i8] c"H5_INDEX_NAME\00", align 1
@.str.243 = private unnamed_addr constant [19 x i8] c"H5_INDEX_CRT_ORDER\00", align 1
@.str.244 = private unnamed_addr constant [11 x i8] c"H5_INDEX_N\00", align 1
@.str.245 = private unnamed_addr constant [16 x i8] c"H5_ITER_UNKNOWN\00", align 1
@.str.246 = private unnamed_addr constant [12 x i8] c"H5_ITER_INC\00", align 1
@.str.247 = private unnamed_addr constant [12 x i8] c"H5_ITER_DEC\00", align 1
@.str.248 = private unnamed_addr constant [15 x i8] c"H5_ITER_NATIVE\00", align 1
@.str.249 = private unnamed_addr constant [10 x i8] c"H5_ITER_N\00", align 1
@.str.250 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.251 = private unnamed_addr constant [11 x i8] c"H5I_UNINIT\00", align 1
@.str.252 = private unnamed_addr constant [10 x i8] c"H5I_BADID\00", align 1
@.str.253 = private unnamed_addr constant [9 x i8] c"H5I_FILE\00", align 1
@.str.254 = private unnamed_addr constant [10 x i8] c"H5I_GROUP\00", align 1
@.str.255 = private unnamed_addr constant [13 x i8] c"H5I_DATATYPE\00", align 1
@.str.256 = private unnamed_addr constant [14 x i8] c"H5I_DATASPACE\00", align 1
@.str.257 = private unnamed_addr constant [12 x i8] c"H5I_DATASET\00", align 1
@.str.258 = private unnamed_addr constant [9 x i8] c"H5I_ATTR\00", align 1
@.str.259 = private unnamed_addr constant [8 x i8] c"H5I_MAP\00", align 1
@.str.260 = private unnamed_addr constant [8 x i8] c"H5I_VFL\00", align 1
@.str.261 = private unnamed_addr constant [8 x i8] c"H5I_VOL\00", align 1
@.str.262 = private unnamed_addr constant [16 x i8] c"H5I_GENPROP_CLS\00", align 1
@.str.263 = private unnamed_addr constant [16 x i8] c"H5I_GENPROP_LST\00", align 1
@.str.264 = private unnamed_addr constant [16 x i8] c"H5I_ERROR_CLASS\00", align 1
@.str.265 = private unnamed_addr constant [14 x i8] c"H5I_ERROR_MSG\00", align 1
@.str.266 = private unnamed_addr constant [16 x i8] c"H5I_ERROR_STACK\00", align 1
@.str.267 = private unnamed_addr constant [19 x i8] c"H5I_SPACE_SEL_ITER\00", align 1
@.str.268 = private unnamed_addr constant [13 x i8] c"H5I_EVENTSET\00", align 1
@.str.269 = private unnamed_addr constant [11 x i8] c"H5I_NTYPES\00", align 1
@.str.270 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.271 = private unnamed_addr constant [13 x i8] c"BADTYPE(I%c)\00", align 1
@.str.272 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.273 = private unnamed_addr constant [15 x i8] c"H5L_TYPE_ERROR\00", align 1
@.str.274 = private unnamed_addr constant [14 x i8] c"H5L_TYPE_HARD\00", align 1
@.str.275 = private unnamed_addr constant [14 x i8] c"H5L_TYPE_SOFT\00", align 1
@.str.276 = private unnamed_addr constant [18 x i8] c"H5L_TYPE_EXTERNAL\00", align 1
@.str.277 = private unnamed_addr constant [13 x i8] c"H5L_TYPE_MAX\00", align 1
@.str.278 = private unnamed_addr constant [16 x i8] c"H5FD_MEM_NTYPES\00", align 1
@.str.279 = private unnamed_addr constant [17 x i8] c"H5O_TYPE_UNKNOWN\00", align 1
@.str.280 = private unnamed_addr constant [15 x i8] c"H5O_TYPE_GROUP\00", align 1
@.str.281 = private unnamed_addr constant [17 x i8] c"H5O_TYPE_DATASET\00", align 1
@.str.282 = private unnamed_addr constant [24 x i8] c"H5O_TYPE_NAMED_DATATYPE\00", align 1
@.str.283 = private unnamed_addr constant [13 x i8] c"H5O_TYPE_MAP\00", align 1
@.str.284 = private unnamed_addr constant [16 x i8] c"H5O_TYPE_NTYPES\00", align 1
@.str.285 = private unnamed_addr constant [13 x i8] c"BADTYPE(%ld)\00", align 1
@.str.286 = private unnamed_addr constant [13 x i8] c"BADTYPE(S%c)\00", align 1
@.str.287 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.288 = private unnamed_addr constant [13 x i8] c"BADTYPE(P%c)\00", align 1
@.str.289 = private unnamed_addr constant [17 x i8] c"Reference Region\00", align 1
@.str.290 = private unnamed_addr constant [21 x i8] c"Reference Object=%lu\00", align 1
@.str.291 = private unnamed_addr constant [17 x i8] c"Reference Opaque\00", align 1
@.str.292 = private unnamed_addr constant [12 x i8] c"H5R_BADTYPE\00", align 1
@.str.293 = private unnamed_addr constant [12 x i8] c"H5R_OBJECT1\00", align 1
@.str.294 = private unnamed_addr constant [20 x i8] c"H5R_DATASET_REGION1\00", align 1
@.str.295 = private unnamed_addr constant [12 x i8] c"H5R_OBJECT2\00", align 1
@.str.296 = private unnamed_addr constant [20 x i8] c"H5R_DATASET_REGION2\00", align 1
@.str.297 = private unnamed_addr constant [9 x i8] c"H5R_ATTR\00", align 1
@.str.298 = private unnamed_addr constant [12 x i8] c"H5R_MAXTYPE\00", align 1
@.str.299 = private unnamed_addr constant [13 x i8] c"H5S_NO_CLASS\00", align 1
@.str.300 = private unnamed_addr constant [11 x i8] c"H5S_SCALAR\00", align 1
@.str.301 = private unnamed_addr constant [11 x i8] c"H5S_SIMPLE\00", align 1
@.str.302 = private unnamed_addr constant [9 x i8] c"H5S_NULL\00", align 1
@.str.303 = private unnamed_addr constant [9 x i8] c"H5S_NOOP\00", align 1
@.str.304 = private unnamed_addr constant [15 x i8] c"H5S_SELECT_SET\00", align 1
@.str.305 = private unnamed_addr constant [14 x i8] c"H5S_SELECT_OR\00", align 1
@.str.306 = private unnamed_addr constant [15 x i8] c"H5S_SELECT_AND\00", align 1
@.str.307 = private unnamed_addr constant [15 x i8] c"H5S_SELECT_XOR\00", align 1
@.str.308 = private unnamed_addr constant [16 x i8] c"H5S_SELECT_NOTB\00", align 1
@.str.309 = private unnamed_addr constant [16 x i8] c"H5S_SELECT_NOTA\00", align 1
@.str.310 = private unnamed_addr constant [18 x i8] c"H5S_SELECT_APPEND\00", align 1
@.str.311 = private unnamed_addr constant [19 x i8] c"H5S_SELECT_PREPEND\00", align 1
@.str.312 = private unnamed_addr constant [19 x i8] c"H5S_SELECT_INVALID\00", align 1
@.str.313 = private unnamed_addr constant [14 x i8] c"H5S_SEL_ERROR\00", align 1
@.str.314 = private unnamed_addr constant [13 x i8] c"H5S_SEL_NONE\00", align 1
@.str.315 = private unnamed_addr constant [15 x i8] c"H5S_SEL_POINTS\00", align 1
@.str.316 = private unnamed_addr constant [19 x i8] c"H5S_SEL_HYPERSLABS\00", align 1
@.str.317 = private unnamed_addr constant [12 x i8] c"H5S_SEL_ALL\00", align 1
@.str.318 = private unnamed_addr constant [10 x i8] c"H5S_SEL_N\00", align 1
@.str.319 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.320 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@.str.321 = private unnamed_addr constant [9 x i8] c"FAIL(%d)\00", align 1
@.str.322 = private unnamed_addr constant [16 x i8] c"H5T_DIR_DEFAULT\00", align 1
@.str.323 = private unnamed_addr constant [15 x i8] c"H5T_DIR_ASCEND\00", align 1
@.str.324 = private unnamed_addr constant [16 x i8] c"H5T_DIR_DESCEND\00", align 1
@.str.325 = private unnamed_addr constant [18 x i8] c"H5T_PERS_DONTCARE\00", align 1
@.str.326 = private unnamed_addr constant [14 x i8] c"H5T_PERS_SOFT\00", align 1
@.str.327 = private unnamed_addr constant [14 x i8] c"H5T_PERS_HARD\00", align 1
@.str.328 = private unnamed_addr constant [15 x i8] c"H5T_NORM_ERROR\00", align 1
@.str.329 = private unnamed_addr constant [17 x i8] c"H5T_NORM_IMPLIED\00", align 1
@.str.330 = private unnamed_addr constant [16 x i8] c"H5T_NORM_MSBSET\00", align 1
@.str.331 = private unnamed_addr constant [14 x i8] c"H5T_NORM_NONE\00", align 1
@.str.332 = private unnamed_addr constant [16 x i8] c"H5T_ORDER_ERROR\00", align 1
@.str.333 = private unnamed_addr constant [13 x i8] c"H5T_ORDER_LE\00", align 1
@.str.334 = private unnamed_addr constant [13 x i8] c"H5T_ORDER_BE\00", align 1
@.str.335 = private unnamed_addr constant [14 x i8] c"H5T_ORDER_VAX\00", align 1
@.str.336 = private unnamed_addr constant [16 x i8] c"H5T_ORDER_MIXED\00", align 1
@.str.337 = private unnamed_addr constant [15 x i8] c"H5T_ORDER_NONE\00", align 1
@.str.338 = private unnamed_addr constant [14 x i8] c"H5T_PAD_ERROR\00", align 1
@.str.339 = private unnamed_addr constant [13 x i8] c"H5T_PAD_ZERO\00", align 1
@.str.340 = private unnamed_addr constant [12 x i8] c"H5T_PAD_ONE\00", align 1
@.str.341 = private unnamed_addr constant [19 x i8] c"H5T_PAD_BACKGROUND\00", align 1
@.str.342 = private unnamed_addr constant [9 x i8] c"H5T_NPAD\00", align 1
@.str.343 = private unnamed_addr constant [14 x i8] c"H5T_SGN_ERROR\00", align 1
@.str.344 = private unnamed_addr constant [13 x i8] c"H5T_SGN_NONE\00", align 1
@.str.345 = private unnamed_addr constant [10 x i8] c"H5T_SGN_2\00", align 1
@.str.346 = private unnamed_addr constant [9 x i8] c"H5T_NSGN\00", align 1
@.str.347 = private unnamed_addr constant [13 x i8] c"H5T_NO_CLASS\00", align 1
@.str.348 = private unnamed_addr constant [12 x i8] c"H5T_INTEGER\00", align 1
@.str.349 = private unnamed_addr constant [10 x i8] c"H5T_FLOAT\00", align 1
@.str.350 = private unnamed_addr constant [9 x i8] c"H5T_TIME\00", align 1
@.str.351 = private unnamed_addr constant [11 x i8] c"H5T_STRING\00", align 1
@.str.352 = private unnamed_addr constant [13 x i8] c"H5T_BITFIELD\00", align 1
@.str.353 = private unnamed_addr constant [11 x i8] c"H5T_OPAQUE\00", align 1
@.str.354 = private unnamed_addr constant [13 x i8] c"H5T_COMPOUND\00", align 1
@.str.355 = private unnamed_addr constant [14 x i8] c"H5T_REFERENCE\00", align 1
@.str.356 = private unnamed_addr constant [9 x i8] c"H5T_ENUM\00", align 1
@.str.357 = private unnamed_addr constant [9 x i8] c"H5T_VLEN\00", align 1
@.str.358 = private unnamed_addr constant [10 x i8] c"H5T_ARRAY\00", align 1
@.str.359 = private unnamed_addr constant [13 x i8] c"H5T_NCLASSES\00", align 1
@.str.360 = private unnamed_addr constant [14 x i8] c"H5T_STR_ERROR\00", align 1
@.str.361 = private unnamed_addr constant [17 x i8] c"H5T_STR_NULLTERM\00", align 1
@.str.362 = private unnamed_addr constant [16 x i8] c"H5T_STR_NULLPAD\00", align 1
@.str.363 = private unnamed_addr constant [17 x i8] c"H5T_STR_SPACEPAD\00", align 1
@.str.364 = private unnamed_addr constant [22 x i8] c"H5T_STR_RESERVED(%ld)\00", align 1
@.str.365 = private unnamed_addr constant [13 x i8] c"BADTYPE(T%c)\00", align 1
@.str.366 = private unnamed_addr constant [5 x i8] c"%llu\00", align 1
@.str.367 = private unnamed_addr constant [13 x i8] c"BADTYPE(U%c)\00", align 1
@.str.368 = private unnamed_addr constant [20 x i8] c"H5VL_ATTR_GET_SPACE\00", align 1
@.str.369 = private unnamed_addr constant [19 x i8] c"H5VL_ATTR_GET_TYPE\00", align 1
@.str.370 = private unnamed_addr constant [19 x i8] c"H5VL_ATTR_GET_ACPL\00", align 1
@.str.371 = private unnamed_addr constant [19 x i8] c"H5VL_ATTR_GET_NAME\00", align 1
@.str.372 = private unnamed_addr constant [27 x i8] c"H5VL_ATTR_GET_STORAGE_SIZE\00", align 1
@.str.373 = private unnamed_addr constant [19 x i8] c"H5VL_ATTR_GET_INFO\00", align 1
@.str.374 = private unnamed_addr constant [17 x i8] c"H5VL_ATTR_DELETE\00", align 1
@.str.375 = private unnamed_addr constant [24 x i8] c"H5VL_ATTR_DELETE_BY_IDX\00", align 1
@.str.376 = private unnamed_addr constant [17 x i8] c"H5VL_ATTR_EXISTS\00", align 1
@.str.377 = private unnamed_addr constant [15 x i8] c"H5VL_ATTR_ITER\00", align 1
@.str.378 = private unnamed_addr constant [17 x i8] c"H5VL_ATTR_RENAME\00", align 1
@.str.379 = private unnamed_addr constant [17 x i8] c"H5VL_BLOB_DELETE\00", align 1
@.str.380 = private unnamed_addr constant [17 x i8] c"H5VL_BLOB_ISNULL\00", align 1
@.str.381 = private unnamed_addr constant [18 x i8] c"H5VL_BLOB_SETNULL\00", align 1
@.str.382 = private unnamed_addr constant [23 x i8] c"H5VL_DATASET_GET_SPACE\00", align 1
@.str.383 = private unnamed_addr constant [30 x i8] c"H5VL_DATASET_GET_SPACE_STATUS\00", align 1
@.str.384 = private unnamed_addr constant [22 x i8] c"H5VL_DATASET_GET_TYPE\00", align 1
@.str.385 = private unnamed_addr constant [22 x i8] c"H5VL_DATASET_GET_DCPL\00", align 1
@.str.386 = private unnamed_addr constant [22 x i8] c"H5VL_DATASET_GET_DAPL\00", align 1
@.str.387 = private unnamed_addr constant [30 x i8] c"H5VL_DATASET_GET_STORAGE_SIZE\00", align 1
@.str.388 = private unnamed_addr constant [14 x i8] c"H5_VOL_NATIVE\00", align 1
@.str.389 = private unnamed_addr constant [24 x i8] c"H5VL_DATASET_SET_EXTENT\00", align 1
@.str.390 = private unnamed_addr constant [19 x i8] c"H5VL_DATASET_FLUSH\00", align 1
@.str.391 = private unnamed_addr constant [21 x i8] c"H5VL_DATASET_REFRESH\00", align 1
@.str.392 = private unnamed_addr constant [30 x i8] c"H5VL_DATATYPE_GET_BINARY_SIZE\00", align 1
@.str.393 = private unnamed_addr constant [25 x i8] c"H5VL_DATATYPE_GET_BINARY\00", align 1
@.str.394 = private unnamed_addr constant [23 x i8] c"H5VL_DATATYPE_GET_TCPL\00", align 1
@.str.395 = private unnamed_addr constant [20 x i8] c"H5VL_DATATYPE_FLUSH\00", align 1
@.str.396 = private unnamed_addr constant [22 x i8] c"H5VL_DATATYPE_REFRESH\00", align 1
@.str.397 = private unnamed_addr constant [24 x i8] c"H5VL_FILE_GET_CONT_INFO\00", align 1
@.str.398 = private unnamed_addr constant [19 x i8] c"H5VL_FILE_GET_FAPL\00", align 1
@.str.399 = private unnamed_addr constant [19 x i8] c"H5VL_FILE_GET_FCPL\00", align 1
@.str.400 = private unnamed_addr constant [21 x i8] c"H5VL_FILE_GET_FILENO\00", align 1
@.str.401 = private unnamed_addr constant [21 x i8] c"H5VL_FILE_GET_INTENT\00", align 1
@.str.402 = private unnamed_addr constant [19 x i8] c"H5VL_FILE_GET_NAME\00", align 1
@.str.403 = private unnamed_addr constant [24 x i8] c"H5VL_FILE_GET_OBJ_COUNT\00", align 1
@.str.404 = private unnamed_addr constant [22 x i8] c"H5VL_FILE_GET_OBJ_IDS\00", align 1
@.str.405 = private unnamed_addr constant [16 x i8] c"H5VL_FILE_FLUSH\00", align 1
@.str.406 = private unnamed_addr constant [17 x i8] c"H5VL_FILE_REOPEN\00", align 1
@.str.407 = private unnamed_addr constant [24 x i8] c"H5VL_FILE_IS_ACCESSIBLE\00", align 1
@.str.408 = private unnamed_addr constant [17 x i8] c"H5VL_FILE_DELETE\00", align 1
@.str.409 = private unnamed_addr constant [19 x i8] c"H5VL_FILE_IS_EQUAL\00", align 1
@.str.410 = private unnamed_addr constant [20 x i8] c"H5VL_GROUP_GET_GCPL\00", align 1
@.str.411 = private unnamed_addr constant [20 x i8] c"H5VL_GROUP_GET_INFO\00", align 1
@.str.412 = private unnamed_addr constant [17 x i8] c"H5VL_GROUP_MOUNT\00", align 1
@.str.413 = private unnamed_addr constant [19 x i8] c"H5VL_GROUP_UNMOUNT\00", align 1
@.str.414 = private unnamed_addr constant [17 x i8] c"H5VL_GROUP_FLUSH\00", align 1
@.str.415 = private unnamed_addr constant [19 x i8] c"H5VL_GROUP_REFRESH\00", align 1
@.str.416 = private unnamed_addr constant [22 x i8] c"H5VL_LINK_CREATE_HARD\00", align 1
@.str.417 = private unnamed_addr constant [22 x i8] c"H5VL_LINK_CREATE_SOFT\00", align 1
@.str.418 = private unnamed_addr constant [20 x i8] c"H5VL_LINK_CREATE_UD\00", align 1
@.str.419 = private unnamed_addr constant [19 x i8] c"H5VL_LINK_GET_INFO\00", align 1
@.str.420 = private unnamed_addr constant [19 x i8] c"H5VL_LINK_GET_NAME\00", align 1
@.str.421 = private unnamed_addr constant [18 x i8] c"H5VL_LINK_GET_VAL\00", align 1
@.str.422 = private unnamed_addr constant [23 x i8] c"H5VL_GET_CONN_LVL_CURR\00", align 1
@.str.423 = private unnamed_addr constant [23 x i8] c"H5VL_GET_CONN_LVL_TERM\00", align 1
@.str.424 = private unnamed_addr constant [17 x i8] c"H5VL_LINK_DELETE\00", align 1
@.str.425 = private unnamed_addr constant [17 x i8] c"H5VL_LINK_EXISTS\00", align 1
@.str.426 = private unnamed_addr constant [15 x i8] c"H5VL_LINK_ITER\00", align 1
@.str.427 = private unnamed_addr constant [21 x i8] c"H5VL_OBJECT_GET_FILE\00", align 1
@.str.428 = private unnamed_addr constant [21 x i8] c"H5VL_OBJECT_GET_NAME\00", align 1
@.str.429 = private unnamed_addr constant [21 x i8] c"H5VL_OBJECT_GET_TYPE\00", align 1
@.str.430 = private unnamed_addr constant [21 x i8] c"H5VL_OBJECT_GET_INFO\00", align 1
@.str.431 = private unnamed_addr constant [29 x i8] c"H5VL_OBJECT_CHANGE_REF_COUNT\00", align 1
@.str.432 = private unnamed_addr constant [19 x i8] c"H5VL_OBJECT_EXISTS\00", align 1
@.str.433 = private unnamed_addr constant [19 x i8] c"H5VL_OBJECT_LOOKUP\00", align 1
@.str.434 = private unnamed_addr constant [18 x i8] c"H5VL_OBJECT_VISIT\00", align 1
@.str.435 = private unnamed_addr constant [18 x i8] c"H5VL_OBJECT_FLUSH\00", align 1
@.str.436 = private unnamed_addr constant [20 x i8] c"H5VL_OBJECT_REFRESH\00", align 1
@.str.437 = private unnamed_addr constant [27 x i8] c"H5VL_REQUEST_GET_ERR_STACK\00", align 1
@.str.438 = private unnamed_addr constant [27 x i8] c"H5VL_REQUEST_GET_EXEC_TIME\00", align 1
@.str.439 = private unnamed_addr constant [29 x i8] c"H5VL_NATIVE_ATTR_ITERATE_OLD\00", align 1
@.str.440 = private unnamed_addr constant [17 x i8] c"H5VL_SUBCLS_NONE\00", align 1
@.str.441 = private unnamed_addr constant [17 x i8] c"H5VL_SUBCLS_INFO\00", align 1
@.str.442 = private unnamed_addr constant [17 x i8] c"H5VL_SUBCLS_WRAP\00", align 1
@.str.443 = private unnamed_addr constant [17 x i8] c"H5VL_SUBCLS_ATTR\00", align 1
@.str.444 = private unnamed_addr constant [20 x i8] c"H5VL_SUBCLS_DATASET\00", align 1
@.str.445 = private unnamed_addr constant [21 x i8] c"H5VL_SUBCLS_DATATYPE\00", align 1
@.str.446 = private unnamed_addr constant [17 x i8] c"H5VL_SUBCLS_FILE\00", align 1
@.str.447 = private unnamed_addr constant [18 x i8] c"H5VL_SUBCLS_GROUP\00", align 1
@.str.448 = private unnamed_addr constant [17 x i8] c"H5VL_SUBCLS_LINK\00", align 1
@.str.449 = private unnamed_addr constant [19 x i8] c"H5VL_SUBCLS_OBJECT\00", align 1
@.str.450 = private unnamed_addr constant [20 x i8] c"H5VL_SUBCLS_REQUEST\00", align 1
@.str.451 = private unnamed_addr constant [17 x i8] c"H5VL_SUBCLS_BLOB\00", align 1
@.str.452 = private unnamed_addr constant [18 x i8] c"H5VL_SUBCLS_TOKEN\00", align 1
@.str.453 = private unnamed_addr constant [35 x i8] c"H5VL_NATIVE_DATASET_FORMAT_CONVERT\00", align 1
@.str.454 = private unnamed_addr constant [41 x i8] c"H5VL_NATIVE_DATASET_GET_CHUNK_INDEX_TYPE\00", align 1
@.str.455 = private unnamed_addr constant [43 x i8] c"H5VL_NATIVE_DATASET_GET_CHUNK_STORAGE_SIZE\00", align 1
@.str.456 = private unnamed_addr constant [35 x i8] c"H5VL_NATIVE_DATASET_GET_NUM_CHUNKS\00", align 1
@.str.457 = private unnamed_addr constant [42 x i8] c"H5VL_NATIVE_DATASET_GET_CHUNK_INFO_BY_IDX\00", align 1
@.str.458 = private unnamed_addr constant [44 x i8] c"H5VL_NATIVE_DATASET_GET_CHUNK_INFO_BY_COORD\00", align 1
@.str.459 = private unnamed_addr constant [31 x i8] c"H5VL_NATIVE_DATASET_CHUNK_READ\00", align 1
@.str.460 = private unnamed_addr constant [32 x i8] c"H5VL_NATIVE_DATASET_CHUNK_WRITE\00", align 1
@.str.461 = private unnamed_addr constant [38 x i8] c"H5VL_NATIVE_DATASET_GET_VLEN_BUF_SIZE\00", align 1
@.str.462 = private unnamed_addr constant [31 x i8] c"H5VL_NATIVE_DATASET_GET_OFFSET\00", align 1
@.str.463 = private unnamed_addr constant [35 x i8] c"H5VL_NATIVE_FILE_CLEAR_ELINK_CACHE\00", align 1
@.str.464 = private unnamed_addr constant [32 x i8] c"H5VL_NATIVE_FILE_GET_FILE_IMAGE\00", align 1
@.str.465 = private unnamed_addr constant [35 x i8] c"H5VL_NATIVE_FILE_GET_FREE_SECTIONS\00", align 1
@.str.466 = private unnamed_addr constant [32 x i8] c"H5VL_NATIVE_FILE_GET_FREE_SPACE\00", align 1
@.str.467 = private unnamed_addr constant [26 x i8] c"H5VL_NATIVE_FILE_GET_INFO\00", align 1
@.str.468 = private unnamed_addr constant [30 x i8] c"H5VL_NATIVE_FILE_GET_MDC_CONF\00", align 1
@.str.469 = private unnamed_addr constant [28 x i8] c"H5VL_NATIVE_FILE_GET_MDC_HR\00", align 1
@.str.470 = private unnamed_addr constant [30 x i8] c"H5VL_NATIVE_FILE_GET_MDC_SIZE\00", align 1
@.str.471 = private unnamed_addr constant [26 x i8] c"H5VL_NATIVE_FILE_GET_SIZE\00", align 1
@.str.472 = private unnamed_addr constant [32 x i8] c"H5VL_NATIVE_FILE_GET_VFD_HANDLE\00", align 1
@.str.473 = private unnamed_addr constant [36 x i8] c"H5VL_NATIVE_FILE_RESET_MDC_HIT_RATE\00", align 1
@.str.474 = private unnamed_addr constant [32 x i8] c"H5VL_NATIVE_FILE_SET_MDC_CONFIG\00", align 1
@.str.475 = private unnamed_addr constant [46 x i8] c"H5VL_NATIVE_FILE_GET_METADATA_READ_RETRY_INFO\00", align 1
@.str.476 = private unnamed_addr constant [34 x i8] c"H5VL_NATIVE_FILE_START_SWMR_WRITE\00", align 1
@.str.477 = private unnamed_addr constant [35 x i8] c"H5VL_NATIVE_FILE_START_MDC_LOGGING\00", align 1
@.str.478 = private unnamed_addr constant [34 x i8] c"H5VL_NATIVE_FILE_STOP_MDC_LOGGING\00", align 1
@.str.479 = private unnamed_addr constant [40 x i8] c"H5VL_NATIVE_FILE_GET_MDC_LOGGING_STATUS\00", align 1
@.str.480 = private unnamed_addr constant [32 x i8] c"H5VL_NATIVE_FILE_FORMAT_CONVERT\00", align 1
@.str.481 = private unnamed_addr constant [44 x i8] c"H5VL_NATIVE_FILE_RESET_PAGE_BUFFERING_STATS\00", align 1
@.str.482 = private unnamed_addr constant [42 x i8] c"H5VL_NATIVE_FILE_GET_PAGE_BUFFERING_STATS\00", align 1
@.str.483 = private unnamed_addr constant [36 x i8] c"H5VL_NATIVE_FILE_GET_MDC_IMAGE_INFO\00", align 1
@.str.484 = private unnamed_addr constant [25 x i8] c"H5VL_NATIVE_FILE_GET_EOA\00", align 1
@.str.485 = private unnamed_addr constant [31 x i8] c"H5VL_NATIVE_FILE_INCR_FILESIZE\00", align 1
@.str.486 = private unnamed_addr constant [35 x i8] c"H5VL_NATIVE_FILE_SET_LIBVER_BOUNDS\00", align 1
@.str.487 = private unnamed_addr constant [40 x i8] c"H5VL_NATIVE_FILE_GET_MIN_DSET_OHDR_FLAG\00", align 1
@.str.488 = private unnamed_addr constant [40 x i8] c"H5VL_NATIVE_FILE_SET_MIN_DSET_OHDR_FLAG\00", align 1
@.str.489 = private unnamed_addr constant [27 x i8] c"H5VL_NATIVE_FILE_POST_OPEN\00", align 1
@.str.490 = private unnamed_addr constant [30 x i8] c"H5VL_NATIVE_GROUP_ITERATE_OLD\00", align 1
@.str.491 = private unnamed_addr constant [30 x i8] c"H5VL_NATIVE_GROUP_GET_OBJINFO\00", align 1
@.str.492 = private unnamed_addr constant [31 x i8] c"H5VL_NATIVE_OBJECT_GET_COMMENT\00", align 1
@.str.493 = private unnamed_addr constant [31 x i8] c"H5VL_NATIVE_OBJECT_SET_COMMENT\00", align 1
@.str.494 = private unnamed_addr constant [39 x i8] c"H5VL_NATIVE_OBJECT_DISABLE_MDC_FLUSHES\00", align 1
@.str.495 = private unnamed_addr constant [38 x i8] c"H5VL_NATIVE_OBJECT_ENABLE_MDC_FLUSHES\00", align 1
@.str.496 = private unnamed_addr constant [44 x i8] c"H5VL_NATIVE_OBJECT_ARE_MDC_FLUSHES_DISABLED\00", align 1
@.str.497 = private unnamed_addr constant [35 x i8] c"H5VL_NATIVE_OBJECT_GET_NATIVE_INFO\00", align 1
@.str.498 = private unnamed_addr constant [13 x i8] c"BADTYPE(Z%c)\00", align 1
@.str.499 = private unnamed_addr constant [4 x i8] c"%zu\00", align 1
@.str.500 = private unnamed_addr constant [20 x i8] c"H5Z_SO_FLOAT_DSCALE\00", align 1
@.str.501 = private unnamed_addr constant [20 x i8] c"H5Z_SO_FLOAT_ESCALE\00", align 1
@.str.502 = private unnamed_addr constant [11 x i8] c"H5Z_SO_INT\00", align 1
@.str.503 = private unnamed_addr constant [16 x i8] c"H5Z_DISABLE_EDC\00", align 1
@.str.504 = private unnamed_addr constant [15 x i8] c"H5Z_ENABLE_EDC\00", align 1
@.str.505 = private unnamed_addr constant [16 x i8] c"H5Z_FILTER_NONE\00", align 1
@.str.506 = private unnamed_addr constant [19 x i8] c"H5Z_FILTER_DEFLATE\00", align 1
@.str.507 = private unnamed_addr constant [19 x i8] c"H5Z_FILTER_SHUFFLE\00", align 1
@.str.508 = private unnamed_addr constant [22 x i8] c"H5Z_FILTER_FLETCHER32\00", align 1
@.str.509 = private unnamed_addr constant [16 x i8] c"H5Z_FILTER_SZIP\00", align 1
@.str.510 = private unnamed_addr constant [16 x i8] c"H5Z_FILTER_NBIT\00", align 1
@.str.511 = private unnamed_addr constant [23 x i8] c"H5Z_FILTER_SCALEOFFSET\00", align 1
@.str.512 = private unnamed_addr constant [4 x i8] c"%zd\00", align 1
@.str.513 = private unnamed_addr constant [34 x i8] c"Unsupported type slipped through!\00", align 1
@.str.514 = private unnamed_addr constant [30 x i8] c"Unknown type slipped through!\00", align 1
@.str.515 = private unnamed_addr constant [14 x i8] c"BADTYPE(%c%c)\00", align 1
@.str.516 = private unnamed_addr constant [12 x i8] c"BADTYPE(%c)\00", align 1
@H5_debug_g = external global %struct.H5_debug_t, align 8
@H5_trace.is_first_invocation = internal global i8 1, align 1
@H5_trace.running_timer = internal global %struct.H5_timer_t zeroinitializer, align 8
@H5_trace.current_depth = internal global i32 0, align 4
@H5_trace.last_call_depth = internal global i32 0, align 4
@.str.517 = private unnamed_addr constant [5 x i8] c"%.6f\00", align 1
@.str.518 = private unnamed_addr constant [6 x i8] c" %*s \00", align 1
@.str.519 = private unnamed_addr constant [9 x i8] c"%*s%s = \00", align 1
@.str.520 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.521 = private unnamed_addr constant [14 x i8] c" = <delayed>\0A\00", align 1
@.str.522 = private unnamed_addr constant [7 x i8] c"@%.6f \00", align 1
@.str.523 = private unnamed_addr constant [7 x i8] c"%*s%s(\00", align 1
@.str.524 = private unnamed_addr constant [17 x i8] c" @%.6f [dt=%.6f]\00", align 1
@.str.525 = private unnamed_addr constant [3 x i8] c";\0A\00", align 1
@.str.526 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.527 = private unnamed_addr constant [9 x i8] c"TRUE(%u)\00", align 1
@.str.528 = private unnamed_addr constant [15 x i8] c"H5T_CSET_ERROR\00", align 1
@.str.529 = private unnamed_addr constant [15 x i8] c"H5T_CSET_ASCII\00", align 1
@.str.530 = private unnamed_addr constant [14 x i8] c"H5T_CSET_UTF8\00", align 1
@.str.531 = private unnamed_addr constant [22 x i8] c"H5T_CSET_RESERVED_%ld\00", align 1
@.str.532 = private unnamed_addr constant [18 x i8] c"H5F_CLOSE_DEFAULT\00", align 1
@.str.533 = private unnamed_addr constant [15 x i8] c"H5F_CLOSE_WEAK\00", align 1
@.str.534 = private unnamed_addr constant [15 x i8] c"H5F_CLOSE_SEMI\00", align 1
@.str.535 = private unnamed_addr constant [17 x i8] c"H5F_CLOSE_STRONG\00", align 1

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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %9, align 4
  store ptr null, ptr %14, align 8
  store i64 0, ptr %13, align 8
  br label %175

175:                                              ; preds = %181, %3
  %176 = load i64, ptr %13, align 8
  %177 = icmp slt i64 %176, 16
  br i1 %177, label %178, label %184

178:                                              ; preds = %175
  %179 = load i64, ptr %13, align 8
  %180 = getelementptr inbounds [16 x i64], ptr %12, i64 0, i64 %179
  store i64 -1, ptr %180, align 8
  br label %181

181:                                              ; preds = %178
  %182 = load i64, ptr %13, align 8
  %183 = add nsw i64 %182, 1
  store i64 %183, ptr %13, align 8
  br label %175

184:                                              ; preds = %175
  store i32 0, ptr %9, align 4
  br label %185

185:                                              ; preds = %6328, %184
  %186 = load ptr, ptr %6, align 8
  %187 = load i8, ptr %186, align 1
  %188 = icmp ne i8 %187, 0
  br i1 %188, label %189, label %6346

189:                                              ; preds = %185
  store i32 0, ptr %10, align 4
  br label %190

190:                                              ; preds = %198, %189
  %191 = load ptr, ptr %6, align 8
  %192 = load i8, ptr %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp eq i32 42, %193
  br i1 %194, label %195, label %201

195:                                              ; preds = %190
  %196 = load i32, ptr %10, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %10, align 4
  br label %198

198:                                              ; preds = %195
  %199 = load ptr, ptr %6, align 8
  %200 = getelementptr inbounds i8, ptr %199, i32 1
  store ptr %200, ptr %6, align 8
  br label %190

201:                                              ; preds = %190
  %202 = load ptr, ptr %6, align 8
  %203 = load i8, ptr %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp eq i32 91, %204
  br i1 %205, label %206, label %225

206:                                              ; preds = %201
  %207 = load ptr, ptr %6, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 1
  %209 = load i8, ptr %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 97, %210
  br i1 %211, label %212, label %219

212:                                              ; preds = %206
  %213 = load ptr, ptr %6, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 2
  %215 = call i64 @strtol(ptr noundef %214, ptr noundef %15, i32 noundef 10) #8
  %216 = trunc i64 %215 to i32
  store i32 %216, ptr %11, align 4
  %217 = load ptr, ptr %15, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 1
  store ptr %218, ptr %6, align 8
  br label %224

219:                                              ; preds = %206
  %220 = load ptr, ptr %6, align 8
  %221 = call ptr @strchr(ptr noundef %220, i32 noundef 93) #9
  store ptr %221, ptr %15, align 8
  %222 = load ptr, ptr %15, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 1
  store ptr %223, ptr %6, align 8
  store i32 -1, ptr %11, align 4
  br label %224

224:                                              ; preds = %219, %212
  br label %226

225:                                              ; preds = %201
  store i32 -1, ptr %11, align 4
  br label %226

226:                                              ; preds = %225, %224
  %227 = load ptr, ptr %7, align 8
  %228 = getelementptr inbounds %struct.__va_list_tag, ptr %227, i32 0, i32 0
  %229 = load i32, ptr %228, align 8
  %230 = icmp ule i32 %229, 40
  br i1 %230, label %231, label %236

231:                                              ; preds = %226
  %232 = getelementptr inbounds %struct.__va_list_tag, ptr %227, i32 0, i32 3
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr i8, ptr %233, i32 %229
  %235 = add i32 %229, 8
  store i32 %235, ptr %228, align 8
  br label %240

236:                                              ; preds = %226
  %237 = getelementptr inbounds %struct.__va_list_tag, ptr %227, i32 0, i32 2
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr i8, ptr %238, i32 8
  store ptr %239, ptr %237, align 8
  br label %240

240:                                              ; preds = %236, %231
  %241 = phi ptr [ %234, %231 ], [ %238, %236 ]
  %242 = load ptr, ptr %241, align 8
  store ptr %242, ptr %8, align 8
  %243 = load ptr, ptr %8, align 8
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %252

245:                                              ; preds = %240
  %246 = load ptr, ptr %5, align 8
  %247 = load i32, ptr %9, align 4
  %248 = icmp ne i32 %247, 0
  %249 = select i1 %248, ptr @.str.1, ptr @.str.2
  %250 = load ptr, ptr %8, align 8
  %251 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %246, ptr noundef @.str, ptr noundef %249, ptr noundef %250)
  br label %252

252:                                              ; preds = %245, %240
  %253 = load i32, ptr %10, align 4
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %744

255:                                              ; preds = %252
  %256 = load ptr, ptr %7, align 8
  %257 = getelementptr inbounds %struct.__va_list_tag, ptr %256, i32 0, i32 0
  %258 = load i32, ptr %257, align 8
  %259 = icmp ule i32 %258, 40
  br i1 %259, label %260, label %265

260:                                              ; preds = %255
  %261 = getelementptr inbounds %struct.__va_list_tag, ptr %256, i32 0, i32 3
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr i8, ptr %262, i32 %258
  %264 = add i32 %258, 8
  store i32 %264, ptr %257, align 8
  br label %269

265:                                              ; preds = %255
  %266 = getelementptr inbounds %struct.__va_list_tag, ptr %256, i32 0, i32 2
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr i8, ptr %267, i32 8
  store ptr %268, ptr %266, align 8
  br label %269

269:                                              ; preds = %265, %260
  %270 = phi ptr [ %263, %260 ], [ %267, %265 ]
  %271 = load ptr, ptr %270, align 8
  store ptr %271, ptr %14, align 8
  %272 = load ptr, ptr %14, align 8
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %740

274:                                              ; preds = %269
  %275 = load ptr, ptr %6, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 0
  %277 = load i8, ptr %276, align 1
  %278 = sext i8 %277 to i32
  switch i32 %278, label %735 [
    i32 104, label %279
    i32 72, label %332
    i32 73, label %383
    i32 115, label %481
    i32 85, label %493
    i32 120, label %591
    i32 122, label %644
    i32 90, label %684
  ]

279:                                              ; preds = %274
  %280 = load ptr, ptr %5, align 8
  %281 = load ptr, ptr %14, align 8
  %282 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %280, ptr noundef @.str.3, ptr noundef %281)
  %283 = load i32, ptr %11, align 4
  %284 = icmp sge i32 %283, 0
  br i1 %284, label %285, label %331

285:                                              ; preds = %279
  %286 = load i32, ptr %11, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [16 x i64], ptr %12, i64 0, i64 %287
  %289 = load i64, ptr %288, align 8
  %290 = icmp sge i64 %289, 0
  br i1 %290, label %291, label %331

291:                                              ; preds = %285
  %292 = load ptr, ptr %14, align 8
  store ptr %292, ptr %16, align 8
  %293 = load ptr, ptr %5, align 8
  %294 = call i32 @H5RS_acat(ptr noundef %293, ptr noundef @.str.4)
  store i64 0, ptr %13, align 8
  br label %295

295:                                              ; preds = %325, %291
  %296 = load i64, ptr %13, align 8
  %297 = load i32, ptr %11, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [16 x i64], ptr %12, i64 0, i64 %298
  %300 = load i64, ptr %299, align 8
  %301 = icmp slt i64 %296, %300
  br i1 %301, label %302, label %328

302:                                              ; preds = %295
  %303 = load ptr, ptr %16, align 8
  %304 = load i64, ptr %13, align 8
  %305 = getelementptr inbounds i64, ptr %303, i64 %304
  %306 = load i64, ptr %305, align 8
  %307 = icmp eq i64 -1, %306
  br i1 %307, label %308, label %314

308:                                              ; preds = %302
  %309 = load ptr, ptr %5, align 8
  %310 = load i64, ptr %13, align 8
  %311 = icmp ne i64 %310, 0
  %312 = select i1 %311, ptr @.str.1, ptr @.str.2
  %313 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %309, ptr noundef @.str.5, ptr noundef %312)
  br label %324

314:                                              ; preds = %302
  %315 = load ptr, ptr %5, align 8
  %316 = load i64, ptr %13, align 8
  %317 = icmp ne i64 %316, 0
  %318 = select i1 %317, ptr @.str.1, ptr @.str.2
  %319 = load ptr, ptr %16, align 8
  %320 = load i64, ptr %13, align 8
  %321 = getelementptr inbounds i64, ptr %319, i64 %320
  %322 = load i64, ptr %321, align 8
  %323 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %315, ptr noundef @.str.6, ptr noundef %318, i64 noundef %322)
  br label %324

324:                                              ; preds = %314, %308
  br label %325

325:                                              ; preds = %324
  %326 = load i64, ptr %13, align 8
  %327 = add nsw i64 %326, 1
  store i64 %327, ptr %13, align 8
  br label %295

328:                                              ; preds = %295
  %329 = load ptr, ptr %5, align 8
  %330 = call i32 @H5RS_acat(ptr noundef %329, ptr noundef @.str.7)
  br label %331

331:                                              ; preds = %328, %285, %279
  br label %739

332:                                              ; preds = %274
  %333 = load ptr, ptr %6, align 8
  %334 = getelementptr inbounds i8, ptr %333, i64 1
  %335 = load i8, ptr %334, align 1
  %336 = sext i8 %335 to i32
  %337 = icmp eq i32 115, %336
  br i1 %337, label %338, label %378

338:                                              ; preds = %332
  %339 = load ptr, ptr %5, align 8
  %340 = load ptr, ptr %14, align 8
  %341 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %339, ptr noundef @.str.3, ptr noundef %340)
  %342 = load i32, ptr %11, align 4
  %343 = icmp sge i32 %342, 0
  br i1 %343, label %344, label %377

344:                                              ; preds = %338
  %345 = load i32, ptr %11, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [16 x i64], ptr %12, i64 0, i64 %346
  %348 = load i64, ptr %347, align 8
  %349 = icmp sge i64 %348, 0
  br i1 %349, label %350, label %377

350:                                              ; preds = %344
  %351 = load ptr, ptr %14, align 8
  store ptr %351, ptr %17, align 8
  %352 = load ptr, ptr %5, align 8
  %353 = call i32 @H5RS_acat(ptr noundef %352, ptr noundef @.str.4)
  store i64 0, ptr %13, align 8
  br label %354

354:                                              ; preds = %371, %350
  %355 = load i64, ptr %13, align 8
  %356 = load i32, ptr %11, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [16 x i64], ptr %12, i64 0, i64 %357
  %359 = load i64, ptr %358, align 8
  %360 = icmp slt i64 %355, %359
  br i1 %360, label %361, label %374

361:                                              ; preds = %354
  %362 = load ptr, ptr %5, align 8
  %363 = load i64, ptr %13, align 8
  %364 = icmp ne i64 %363, 0
  %365 = select i1 %364, ptr @.str.1, ptr @.str.2
  %366 = load ptr, ptr %17, align 8
  %367 = load i64, ptr %13, align 8
  %368 = getelementptr inbounds i64, ptr %366, i64 %367
  %369 = load i64, ptr %368, align 8
  %370 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %362, ptr noundef @.str.8, ptr noundef %365, i64 noundef %369)
  br label %371

371:                                              ; preds = %361
  %372 = load i64, ptr %13, align 8
  %373 = add nsw i64 %372, 1
  store i64 %373, ptr %13, align 8
  br label %354

374:                                              ; preds = %354
  %375 = load ptr, ptr %5, align 8
  %376 = call i32 @H5RS_acat(ptr noundef %375, ptr noundef @.str.7)
  br label %377

377:                                              ; preds = %374, %344, %338
  br label %382

378:                                              ; preds = %332
  %379 = load ptr, ptr %5, align 8
  %380 = load ptr, ptr %14, align 8
  %381 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %379, ptr noundef @.str.3, ptr noundef %380)
  br label %382

382:                                              ; preds = %378, %377
  br label %739

383:                                              ; preds = %274
  %384 = load ptr, ptr %6, align 8
  %385 = getelementptr inbounds i8, ptr %384, i64 1
  %386 = load i8, ptr %385, align 1
  %387 = sext i8 %386 to i32
  %388 = icmp eq i32 115, %387
  br i1 %388, label %389, label %429

389:                                              ; preds = %383
  %390 = load ptr, ptr %5, align 8
  %391 = load ptr, ptr %14, align 8
  %392 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %390, ptr noundef @.str.3, ptr noundef %391)
  %393 = load i32, ptr %11, align 4
  %394 = icmp sge i32 %393, 0
  br i1 %394, label %395, label %428

395:                                              ; preds = %389
  %396 = load i32, ptr %11, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [16 x i64], ptr %12, i64 0, i64 %397
  %399 = load i64, ptr %398, align 8
  %400 = icmp sge i64 %399, 0
  br i1 %400, label %401, label %428

401:                                              ; preds = %395
  %402 = load ptr, ptr %14, align 8
  store ptr %402, ptr %18, align 8
  %403 = load ptr, ptr %5, align 8
  %404 = call i32 @H5RS_acat(ptr noundef %403, ptr noundef @.str.4)
  store i64 0, ptr %13, align 8
  br label %405

405:                                              ; preds = %422, %401
  %406 = load i64, ptr %13, align 8
  %407 = load i32, ptr %11, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [16 x i64], ptr %12, i64 0, i64 %408
  %410 = load i64, ptr %409, align 8
  %411 = icmp slt i64 %406, %410
  br i1 %411, label %412, label %425

412:                                              ; preds = %405
  %413 = load ptr, ptr %5, align 8
  %414 = load i64, ptr %13, align 8
  %415 = icmp ne i64 %414, 0
  %416 = select i1 %415, ptr @.str.1, ptr @.str.2
  %417 = load ptr, ptr %18, align 8
  %418 = load i64, ptr %13, align 8
  %419 = getelementptr inbounds i32, ptr %417, i64 %418
  %420 = load i32, ptr %419, align 4
  %421 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %413, ptr noundef @.str.9, ptr noundef %416, i32 noundef %420)
  br label %422

422:                                              ; preds = %412
  %423 = load i64, ptr %13, align 8
  %424 = add nsw i64 %423, 1
  store i64 %424, ptr %13, align 8
  br label %405

425:                                              ; preds = %405
  %426 = load ptr, ptr %5, align 8
  %427 = call i32 @H5RS_acat(ptr noundef %426, ptr noundef @.str.7)
  br label %428

428:                                              ; preds = %425, %395, %389
  br label %480

429:                                              ; preds = %383
  %430 = load ptr, ptr %6, align 8
  %431 = getelementptr inbounds i8, ptr %430, i64 1
  %432 = load i8, ptr %431, align 1
  %433 = sext i8 %432 to i32
  %434 = icmp eq i32 117, %433
  br i1 %434, label %435, label %475

435:                                              ; preds = %429
  %436 = load ptr, ptr %5, align 8
  %437 = load ptr, ptr %14, align 8
  %438 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %436, ptr noundef @.str.3, ptr noundef %437)
  %439 = load i32, ptr %11, align 4
  %440 = icmp sge i32 %439, 0
  br i1 %440, label %441, label %474

441:                                              ; preds = %435
  %442 = load i32, ptr %11, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [16 x i64], ptr %12, i64 0, i64 %443
  %445 = load i64, ptr %444, align 8
  %446 = icmp sge i64 %445, 0
  br i1 %446, label %447, label %474

447:                                              ; preds = %441
  %448 = load ptr, ptr %14, align 8
  store ptr %448, ptr %19, align 8
  %449 = load ptr, ptr %5, align 8
  %450 = call i32 @H5RS_acat(ptr noundef %449, ptr noundef @.str.4)
  store i64 0, ptr %13, align 8
  br label %451

451:                                              ; preds = %468, %447
  %452 = load i64, ptr %13, align 8
  %453 = load i32, ptr %11, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [16 x i64], ptr %12, i64 0, i64 %454
  %456 = load i64, ptr %455, align 8
  %457 = icmp slt i64 %452, %456
  br i1 %457, label %458, label %471

458:                                              ; preds = %451
  %459 = load ptr, ptr %5, align 8
  %460 = load i64, ptr %13, align 8
  %461 = icmp ne i64 %460, 0
  %462 = select i1 %461, ptr @.str.1, ptr @.str.2
  %463 = load ptr, ptr %19, align 8
  %464 = load i64, ptr %13, align 8
  %465 = getelementptr inbounds i32, ptr %463, i64 %464
  %466 = load i32, ptr %465, align 4
  %467 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %459, ptr noundef @.str.10, ptr noundef %462, i32 noundef %466)
  br label %468

468:                                              ; preds = %458
  %469 = load i64, ptr %13, align 8
  %470 = add nsw i64 %469, 1
  store i64 %470, ptr %13, align 8
  br label %451

471:                                              ; preds = %451
  %472 = load ptr, ptr %5, align 8
  %473 = call i32 @H5RS_acat(ptr noundef %472, ptr noundef @.str.7)
  br label %474

474:                                              ; preds = %471, %441, %435
  br label %479

475:                                              ; preds = %429
  %476 = load ptr, ptr %5, align 8
  %477 = load ptr, ptr %14, align 8
  %478 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %476, ptr noundef @.str.3, ptr noundef %477)
  br label %479

479:                                              ; preds = %475, %474
  br label %480

480:                                              ; preds = %479, %428
  br label %739

481:                                              ; preds = %274
  %482 = load i32, ptr %10, align 4
  %483 = icmp sgt i32 %482, 1
  br i1 %483, label %484, label %488

484:                                              ; preds = %481
  %485 = load ptr, ptr %5, align 8
  %486 = load ptr, ptr %14, align 8
  %487 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %485, ptr noundef @.str.3, ptr noundef %486)
  br label %492

488:                                              ; preds = %481
  %489 = load ptr, ptr %5, align 8
  %490 = load ptr, ptr %14, align 8
  %491 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %489, ptr noundef @.str.11, ptr noundef %490)
  br label %492

492:                                              ; preds = %488, %484
  br label %739

493:                                              ; preds = %274
  %494 = load ptr, ptr %6, align 8
  %495 = getelementptr inbounds i8, ptr %494, i64 1
  %496 = load i8, ptr %495, align 1
  %497 = sext i8 %496 to i32
  %498 = icmp eq i32 108, %497
  br i1 %498, label %499, label %539

499:                                              ; preds = %493
  %500 = load ptr, ptr %5, align 8
  %501 = load ptr, ptr %14, align 8
  %502 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %500, ptr noundef @.str.3, ptr noundef %501)
  %503 = load i32, ptr %11, align 4
  %504 = icmp sge i32 %503, 0
  br i1 %504, label %505, label %538

505:                                              ; preds = %499
  %506 = load i32, ptr %11, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [16 x i64], ptr %12, i64 0, i64 %507
  %509 = load i64, ptr %508, align 8
  %510 = icmp sge i64 %509, 0
  br i1 %510, label %511, label %538

511:                                              ; preds = %505
  %512 = load ptr, ptr %14, align 8
  store ptr %512, ptr %20, align 8
  %513 = load ptr, ptr %5, align 8
  %514 = call i32 @H5RS_acat(ptr noundef %513, ptr noundef @.str.4)
  store i64 0, ptr %13, align 8
  br label %515

515:                                              ; preds = %532, %511
  %516 = load i64, ptr %13, align 8
  %517 = load i32, ptr %11, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [16 x i64], ptr %12, i64 0, i64 %518
  %520 = load i64, ptr %519, align 8
  %521 = icmp slt i64 %516, %520
  br i1 %521, label %522, label %535

522:                                              ; preds = %515
  %523 = load ptr, ptr %5, align 8
  %524 = load i64, ptr %13, align 8
  %525 = icmp ne i64 %524, 0
  %526 = select i1 %525, ptr @.str.1, ptr @.str.2
  %527 = load ptr, ptr %20, align 8
  %528 = load i64, ptr %13, align 8
  %529 = getelementptr inbounds i64, ptr %527, i64 %528
  %530 = load i64, ptr %529, align 8
  %531 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %523, ptr noundef @.str.6, ptr noundef %526, i64 noundef %530)
  br label %532

532:                                              ; preds = %522
  %533 = load i64, ptr %13, align 8
  %534 = add nsw i64 %533, 1
  store i64 %534, ptr %13, align 8
  br label %515

535:                                              ; preds = %515
  %536 = load ptr, ptr %5, align 8
  %537 = call i32 @H5RS_acat(ptr noundef %536, ptr noundef @.str.7)
  br label %538

538:                                              ; preds = %535, %505, %499
  br label %590

539:                                              ; preds = %493
  %540 = load ptr, ptr %6, align 8
  %541 = getelementptr inbounds i8, ptr %540, i64 1
  %542 = load i8, ptr %541, align 1
  %543 = sext i8 %542 to i32
  %544 = icmp eq i32 76, %543
  br i1 %544, label %545, label %585

545:                                              ; preds = %539
  %546 = load ptr, ptr %5, align 8
  %547 = load ptr, ptr %14, align 8
  %548 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %546, ptr noundef @.str.3, ptr noundef %547)
  %549 = load i32, ptr %11, align 4
  %550 = icmp sge i32 %549, 0
  br i1 %550, label %551, label %584

551:                                              ; preds = %545
  %552 = load i32, ptr %11, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [16 x i64], ptr %12, i64 0, i64 %553
  %555 = load i64, ptr %554, align 8
  %556 = icmp sge i64 %555, 0
  br i1 %556, label %557, label %584

557:                                              ; preds = %551
  %558 = load ptr, ptr %14, align 8
  store ptr %558, ptr %21, align 8
  %559 = load ptr, ptr %5, align 8
  %560 = call i32 @H5RS_acat(ptr noundef %559, ptr noundef @.str.4)
  store i64 0, ptr %13, align 8
  br label %561

561:                                              ; preds = %578, %557
  %562 = load i64, ptr %13, align 8
  %563 = load i32, ptr %11, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [16 x i64], ptr %12, i64 0, i64 %564
  %566 = load i64, ptr %565, align 8
  %567 = icmp slt i64 %562, %566
  br i1 %567, label %568, label %581

568:                                              ; preds = %561
  %569 = load ptr, ptr %5, align 8
  %570 = load i64, ptr %13, align 8
  %571 = icmp ne i64 %570, 0
  %572 = select i1 %571, ptr @.str.1, ptr @.str.2
  %573 = load ptr, ptr %21, align 8
  %574 = load i64, ptr %13, align 8
  %575 = getelementptr inbounds i64, ptr %573, i64 %574
  %576 = load i64, ptr %575, align 8
  %577 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %569, ptr noundef @.str.12, ptr noundef %572, i64 noundef %576)
  br label %578

578:                                              ; preds = %568
  %579 = load i64, ptr %13, align 8
  %580 = add nsw i64 %579, 1
  store i64 %580, ptr %13, align 8
  br label %561

581:                                              ; preds = %561
  %582 = load ptr, ptr %5, align 8
  %583 = call i32 @H5RS_acat(ptr noundef %582, ptr noundef @.str.7)
  br label %584

584:                                              ; preds = %581, %551, %545
  br label %589

585:                                              ; preds = %539
  %586 = load ptr, ptr %5, align 8
  %587 = load ptr, ptr %14, align 8
  %588 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %586, ptr noundef @.str.3, ptr noundef %587)
  br label %589

589:                                              ; preds = %585, %584
  br label %590

590:                                              ; preds = %589, %538
  br label %739

591:                                              ; preds = %274
  %592 = load ptr, ptr %5, align 8
  %593 = load ptr, ptr %14, align 8
  %594 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %592, ptr noundef @.str.3, ptr noundef %593)
  %595 = load i32, ptr %11, align 4
  %596 = icmp sge i32 %595, 0
  br i1 %596, label %597, label %643

597:                                              ; preds = %591
  %598 = load i32, ptr %11, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [16 x i64], ptr %12, i64 0, i64 %599
  %601 = load i64, ptr %600, align 8
  %602 = icmp sge i64 %601, 0
  br i1 %602, label %603, label %643

603:                                              ; preds = %597
  %604 = load ptr, ptr %14, align 8
  store ptr %604, ptr %22, align 8
  %605 = load ptr, ptr %5, align 8
  %606 = call i32 @H5RS_acat(ptr noundef %605, ptr noundef @.str.4)
  store i64 0, ptr %13, align 8
  br label %607

607:                                              ; preds = %637, %603
  %608 = load i64, ptr %13, align 8
  %609 = load i32, ptr %11, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [16 x i64], ptr %12, i64 0, i64 %610
  %612 = load i64, ptr %611, align 8
  %613 = icmp slt i64 %608, %612
  br i1 %613, label %614, label %640

614:                                              ; preds = %607
  %615 = load ptr, ptr %22, align 8
  %616 = load i64, ptr %13, align 8
  %617 = getelementptr inbounds ptr, ptr %615, i64 %616
  %618 = load ptr, ptr %617, align 8
  %619 = icmp ne ptr %618, null
  br i1 %619, label %620, label %630

620:                                              ; preds = %614
  %621 = load ptr, ptr %5, align 8
  %622 = load i64, ptr %13, align 8
  %623 = icmp ne i64 %622, 0
  %624 = select i1 %623, ptr @.str.1, ptr @.str.2
  %625 = load ptr, ptr %22, align 8
  %626 = load i64, ptr %13, align 8
  %627 = getelementptr inbounds ptr, ptr %625, i64 %626
  %628 = load ptr, ptr %627, align 8
  %629 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %621, ptr noundef @.str.13, ptr noundef %624, ptr noundef %628)
  br label %636

630:                                              ; preds = %614
  %631 = load ptr, ptr %5, align 8
  %632 = load i64, ptr %13, align 8
  %633 = icmp ne i64 %632, 0
  %634 = select i1 %633, ptr @.str.1, ptr @.str.2
  %635 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %631, ptr noundef @.str.14, ptr noundef %634)
  br label %636

636:                                              ; preds = %630, %620
  br label %637

637:                                              ; preds = %636
  %638 = load i64, ptr %13, align 8
  %639 = add nsw i64 %638, 1
  store i64 %639, ptr %13, align 8
  br label %607

640:                                              ; preds = %607
  %641 = load ptr, ptr %5, align 8
  %642 = call i32 @H5RS_acat(ptr noundef %641, ptr noundef @.str.7)
  br label %643

643:                                              ; preds = %640, %597, %591
  br label %739

644:                                              ; preds = %274
  %645 = load ptr, ptr %5, align 8
  %646 = load ptr, ptr %14, align 8
  %647 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %645, ptr noundef @.str.3, ptr noundef %646)
  %648 = load i32, ptr %11, align 4
  %649 = icmp sge i32 %648, 0
  br i1 %649, label %650, label %683

650:                                              ; preds = %644
  %651 = load i32, ptr %11, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [16 x i64], ptr %12, i64 0, i64 %652
  %654 = load i64, ptr %653, align 8
  %655 = icmp sge i64 %654, 0
  br i1 %655, label %656, label %683

656:                                              ; preds = %650
  %657 = load ptr, ptr %14, align 8
  store ptr %657, ptr %23, align 8
  %658 = load ptr, ptr %5, align 8
  %659 = call i32 @H5RS_acat(ptr noundef %658, ptr noundef @.str.4)
  store i64 0, ptr %13, align 8
  br label %660

660:                                              ; preds = %677, %656
  %661 = load i64, ptr %13, align 8
  %662 = load i32, ptr %11, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [16 x i64], ptr %12, i64 0, i64 %663
  %665 = load i64, ptr %664, align 8
  %666 = icmp slt i64 %661, %665
  br i1 %666, label %667, label %680

667:                                              ; preds = %660
  %668 = load ptr, ptr %5, align 8
  %669 = load i64, ptr %13, align 8
  %670 = icmp ne i64 %669, 0
  %671 = select i1 %670, ptr @.str.1, ptr @.str.2
  %672 = load ptr, ptr %23, align 8
  %673 = load i64, ptr %13, align 8
  %674 = getelementptr inbounds i64, ptr %672, i64 %673
  %675 = load i64, ptr %674, align 8
  %676 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %668, ptr noundef @.str.15, ptr noundef %671, i64 noundef %675)
  br label %677

677:                                              ; preds = %667
  %678 = load i64, ptr %13, align 8
  %679 = add nsw i64 %678, 1
  store i64 %679, ptr %13, align 8
  br label %660

680:                                              ; preds = %660
  %681 = load ptr, ptr %5, align 8
  %682 = call i32 @H5RS_acat(ptr noundef %681, ptr noundef @.str.7)
  br label %683

683:                                              ; preds = %680, %650, %644
  br label %739

684:                                              ; preds = %274
  %685 = load ptr, ptr %6, align 8
  %686 = getelementptr inbounds i8, ptr %685, i64 1
  %687 = load i8, ptr %686, align 1
  %688 = sext i8 %687 to i32
  %689 = icmp eq i32 115, %688
  br i1 %689, label %690, label %730

690:                                              ; preds = %684
  %691 = load ptr, ptr %5, align 8
  %692 = load ptr, ptr %14, align 8
  %693 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %691, ptr noundef @.str.3, ptr noundef %692)
  %694 = load i32, ptr %11, align 4
  %695 = icmp sge i32 %694, 0
  br i1 %695, label %696, label %729

696:                                              ; preds = %690
  %697 = load i32, ptr %11, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [16 x i64], ptr %12, i64 0, i64 %698
  %700 = load i64, ptr %699, align 8
  %701 = icmp sge i64 %700, 0
  br i1 %701, label %702, label %729

702:                                              ; preds = %696
  %703 = load ptr, ptr %14, align 8
  store ptr %703, ptr %24, align 8
  %704 = load ptr, ptr %5, align 8
  %705 = call i32 @H5RS_acat(ptr noundef %704, ptr noundef @.str.4)
  store i64 0, ptr %13, align 8
  br label %706

706:                                              ; preds = %723, %702
  %707 = load i64, ptr %13, align 8
  %708 = load i32, ptr %11, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [16 x i64], ptr %12, i64 0, i64 %709
  %711 = load i64, ptr %710, align 8
  %712 = icmp slt i64 %707, %711
  br i1 %712, label %713, label %726

713:                                              ; preds = %706
  %714 = load ptr, ptr %5, align 8
  %715 = load i64, ptr %13, align 8
  %716 = icmp ne i64 %715, 0
  %717 = select i1 %716, ptr @.str.1, ptr @.str.2
  %718 = load ptr, ptr %24, align 8
  %719 = load i64, ptr %13, align 8
  %720 = getelementptr inbounds i64, ptr %718, i64 %719
  %721 = load i64, ptr %720, align 8
  %722 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %714, ptr noundef @.str.16, ptr noundef %717, i64 noundef %721)
  br label %723

723:                                              ; preds = %713
  %724 = load i64, ptr %13, align 8
  %725 = add nsw i64 %724, 1
  store i64 %725, ptr %13, align 8
  br label %706

726:                                              ; preds = %706
  %727 = load ptr, ptr %5, align 8
  %728 = call i32 @H5RS_acat(ptr noundef %727, ptr noundef @.str.7)
  br label %729

729:                                              ; preds = %726, %696, %690
  br label %734

730:                                              ; preds = %684
  %731 = load ptr, ptr %5, align 8
  %732 = load ptr, ptr %14, align 8
  %733 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %731, ptr noundef @.str.3, ptr noundef %732)
  br label %734

734:                                              ; preds = %730, %729
  br label %739

735:                                              ; preds = %274
  %736 = load ptr, ptr %5, align 8
  %737 = load ptr, ptr %14, align 8
  %738 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %736, ptr noundef @.str.3, ptr noundef %737)
  br label %739

739:                                              ; preds = %735, %734, %683, %643, %590, %492, %480, %382, %331
  br label %743

740:                                              ; preds = %269
  %741 = load ptr, ptr %5, align 8
  %742 = call i32 @H5RS_acat(ptr noundef %741, ptr noundef @.str.17)
  br label %743

743:                                              ; preds = %740, %739
  br label %6327

744:                                              ; preds = %252
  %745 = load ptr, ptr %6, align 8
  %746 = getelementptr inbounds i8, ptr %745, i64 0
  %747 = load i8, ptr %746, align 1
  %748 = sext i8 %747 to i32
  switch i32 %748, label %6294 [
    i32 97, label %749
    i32 65, label %776
    i32 98, label %857
    i32 67, label %880
    i32 100, label %1111
    i32 68, label %1131
    i32 101, label %1880
    i32 69, label %1906
    i32 70, label %2123
    i32 71, label %2437
    i32 104, label %2584
    i32 72, label %2615
    i32 105, label %2674
    i32 73, label %3174
    i32 107, label %3503
    i32 76, label %3535
    i32 77, label %3653
    i32 111, label %3755
    i32 79, label %3775
    i32 112, label %3896
    i32 80, label %3931
    i32 82, label %4186
    i32 83, label %4270
    i32 116, label %4415
    i32 84, label %4449
    i32 85, label %4849
    i32 86, label %4910
    i32 120, label %6020
    i32 122, label %6047
    i32 90, label %6071
    i32 35, label %6288
    i32 33, label %6291
  ]

749:                                              ; preds = %744
  %750 = load ptr, ptr %7, align 8
  %751 = getelementptr inbounds %struct.__va_list_tag, ptr %750, i32 0, i32 0
  %752 = load i32, ptr %751, align 8
  %753 = icmp ule i32 %752, 40
  br i1 %753, label %754, label %759

754:                                              ; preds = %749
  %755 = getelementptr inbounds %struct.__va_list_tag, ptr %750, i32 0, i32 3
  %756 = load ptr, ptr %755, align 8
  %757 = getelementptr i8, ptr %756, i32 %752
  %758 = add i32 %752, 8
  store i32 %758, ptr %751, align 8
  br label %763

759:                                              ; preds = %749
  %760 = getelementptr inbounds %struct.__va_list_tag, ptr %750, i32 0, i32 2
  %761 = load ptr, ptr %760, align 8
  %762 = getelementptr i8, ptr %761, i32 8
  store ptr %762, ptr %760, align 8
  br label %763

763:                                              ; preds = %759, %754
  %764 = phi ptr [ %757, %754 ], [ %761, %759 ]
  %765 = load i64, ptr %764, align 8
  store i64 %765, ptr %25, align 8
  %766 = load i64, ptr %25, align 8
  %767 = icmp ne i64 %766, -1
  br i1 %767, label %768, label %772

768:                                              ; preds = %763
  %769 = load ptr, ptr %5, align 8
  %770 = load i64, ptr %25, align 8
  %771 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %769, ptr noundef @.str.18, i64 noundef %770)
  br label %775

772:                                              ; preds = %763
  %773 = load ptr, ptr %5, align 8
  %774 = call i32 @H5RS_acat(ptr noundef %773, ptr noundef @.str.19)
  br label %775

775:                                              ; preds = %772, %768
  br label %6326

776:                                              ; preds = %744
  %777 = load ptr, ptr %6, align 8
  %778 = getelementptr inbounds i8, ptr %777, i64 1
  %779 = load i8, ptr %778, align 1
  %780 = sext i8 %779 to i32
  switch i32 %780, label %849 [
    i32 105, label %781
    i32 111, label %805
    i32 79, label %827
  ]

781:                                              ; preds = %776
  %782 = load ptr, ptr %7, align 8
  %783 = getelementptr inbounds %struct.__va_list_tag, ptr %782, i32 0, i32 2
  %784 = load ptr, ptr %783, align 8
  %785 = getelementptr i8, ptr %784, i32 24
  store ptr %785, ptr %783, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %784, i64 24, i1 false)
  %786 = load ptr, ptr %5, align 8
  %787 = call i32 @H5RS_acat(ptr noundef %786, ptr noundef @.str.20)
  %788 = load ptr, ptr %5, align 8
  %789 = getelementptr inbounds %struct.H5A_info_t, ptr %26, i32 0, i32 0
  %790 = load i8, ptr %789, align 8
  %791 = trunc i8 %790 to i1
  %792 = call i32 @H5_trace_args_bool(ptr noundef %788, i1 noundef zeroext %791)
  %793 = load ptr, ptr %5, align 8
  %794 = getelementptr inbounds %struct.H5A_info_t, ptr %26, i32 0, i32 1
  %795 = load i32, ptr %794, align 4
  %796 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %793, ptr noundef @.str.21, i32 noundef %795)
  %797 = load ptr, ptr %5, align 8
  %798 = getelementptr inbounds %struct.H5A_info_t, ptr %26, i32 0, i32 2
  %799 = load i32, ptr %798, align 8
  %800 = call i32 @H5_trace_args_cset(ptr noundef %797, i32 noundef %799)
  %801 = load ptr, ptr %5, align 8
  %802 = getelementptr inbounds %struct.H5A_info_t, ptr %26, i32 0, i32 3
  %803 = load i64, ptr %802, align 8
  %804 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %801, ptr noundef @.str.22, i64 noundef %803)
  br label %856

805:                                              ; preds = %776
  %806 = load ptr, ptr %7, align 8
  %807 = getelementptr inbounds %struct.__va_list_tag, ptr %806, i32 0, i32 0
  %808 = load i32, ptr %807, align 8
  %809 = icmp ule i32 %808, 40
  br i1 %809, label %810, label %815

810:                                              ; preds = %805
  %811 = getelementptr inbounds %struct.__va_list_tag, ptr %806, i32 0, i32 3
  %812 = load ptr, ptr %811, align 8
  %813 = getelementptr i8, ptr %812, i32 %808
  %814 = add i32 %808, 8
  store i32 %814, ptr %807, align 8
  br label %819

815:                                              ; preds = %805
  %816 = getelementptr inbounds %struct.__va_list_tag, ptr %806, i32 0, i32 2
  %817 = load ptr, ptr %816, align 8
  %818 = getelementptr i8, ptr %817, i32 8
  store ptr %818, ptr %816, align 8
  br label %819

819:                                              ; preds = %815, %810
  %820 = phi ptr [ %813, %810 ], [ %817, %815 ]
  %821 = load ptr, ptr %820, align 8
  store ptr %821, ptr %27, align 8
  %822 = load ptr, ptr %5, align 8
  %823 = load ptr, ptr %27, align 8
  %824 = ptrtoint ptr %823 to i64
  %825 = inttoptr i64 %824 to ptr
  %826 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %822, ptr noundef @.str.3, ptr noundef %825)
  br label %856

827:                                              ; preds = %776
  %828 = load ptr, ptr %7, align 8
  %829 = getelementptr inbounds %struct.__va_list_tag, ptr %828, i32 0, i32 0
  %830 = load i32, ptr %829, align 8
  %831 = icmp ule i32 %830, 40
  br i1 %831, label %832, label %837

832:                                              ; preds = %827
  %833 = getelementptr inbounds %struct.__va_list_tag, ptr %828, i32 0, i32 3
  %834 = load ptr, ptr %833, align 8
  %835 = getelementptr i8, ptr %834, i32 %830
  %836 = add i32 %830, 8
  store i32 %836, ptr %829, align 8
  br label %841

837:                                              ; preds = %827
  %838 = getelementptr inbounds %struct.__va_list_tag, ptr %828, i32 0, i32 2
  %839 = load ptr, ptr %838, align 8
  %840 = getelementptr i8, ptr %839, i32 8
  store ptr %840, ptr %838, align 8
  br label %841

841:                                              ; preds = %837, %832
  %842 = phi ptr [ %835, %832 ], [ %839, %837 ]
  %843 = load ptr, ptr %842, align 8
  store ptr %843, ptr %28, align 8
  %844 = load ptr, ptr %5, align 8
  %845 = load ptr, ptr %28, align 8
  %846 = ptrtoint ptr %845 to i64
  %847 = inttoptr i64 %846 to ptr
  %848 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %844, ptr noundef @.str.3, ptr noundef %847)
  br label %856

849:                                              ; preds = %776
  %850 = load ptr, ptr %5, align 8
  %851 = load ptr, ptr %6, align 8
  %852 = getelementptr inbounds i8, ptr %851, i64 1
  %853 = load i8, ptr %852, align 1
  %854 = sext i8 %853 to i32
  %855 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %850, ptr noundef @.str.23, i32 noundef %854)
  br label %6347

856:                                              ; preds = %841, %819, %781
  br label %6326

857:                                              ; preds = %744
  %858 = load ptr, ptr %7, align 8
  %859 = getelementptr inbounds %struct.__va_list_tag, ptr %858, i32 0, i32 0
  %860 = load i32, ptr %859, align 8
  %861 = icmp ule i32 %860, 40
  br i1 %861, label %862, label %867

862:                                              ; preds = %857
  %863 = getelementptr inbounds %struct.__va_list_tag, ptr %858, i32 0, i32 3
  %864 = load ptr, ptr %863, align 8
  %865 = getelementptr i8, ptr %864, i32 %860
  %866 = add i32 %860, 8
  store i32 %866, ptr %859, align 8
  br label %871

867:                                              ; preds = %857
  %868 = getelementptr inbounds %struct.__va_list_tag, ptr %858, i32 0, i32 2
  %869 = load ptr, ptr %868, align 8
  %870 = getelementptr i8, ptr %869, i32 8
  store ptr %870, ptr %868, align 8
  br label %871

871:                                              ; preds = %867, %862
  %872 = phi ptr [ %865, %862 ], [ %869, %867 ]
  %873 = load i32, ptr %872, align 4
  %874 = icmp ne i32 %873, 0
  %875 = zext i1 %874 to i8
  store i8 %875, ptr %29, align 1
  %876 = load ptr, ptr %5, align 8
  %877 = load i8, ptr %29, align 1
  %878 = trunc i8 %877 to i1
  %879 = call i32 @H5_trace_args_bool(ptr noundef %876, i1 noundef zeroext %878)
  br label %6326

880:                                              ; preds = %744
  %881 = load ptr, ptr %6, align 8
  %882 = getelementptr inbounds i8, ptr %881, i64 1
  %883 = load i8, ptr %882, align 1
  %884 = sext i8 %883 to i32
  switch i32 %884, label %1103 [
    i32 99, label %885
    i32 67, label %1065
  ]

885:                                              ; preds = %880
  %886 = load ptr, ptr %7, align 8
  %887 = getelementptr inbounds %struct.__va_list_tag, ptr %886, i32 0, i32 2
  %888 = load ptr, ptr %887, align 8
  %889 = getelementptr i8, ptr %888, i32 1216
  store ptr %889, ptr %887, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %888, i64 1216, i1 false)
  %890 = load ptr, ptr %5, align 8
  %891 = getelementptr inbounds %struct.H5AC_cache_config_t, ptr %30, i32 0, i32 0
  %892 = load i32, ptr %891, align 8
  %893 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %890, ptr noundef @.str.24, i32 noundef %892)
  %894 = load ptr, ptr %5, align 8
  %895 = getelementptr inbounds %struct.H5AC_cache_config_t, ptr %30, i32 0, i32 1
  %896 = load i8, ptr %895, align 4
  %897 = trunc i8 %896 to i1
  %898 = call i32 @H5_trace_args_bool(ptr noundef %894, i1 noundef zeroext %897)
  %899 = load ptr, ptr %5, align 8
  %900 = call i32 @H5RS_acat(ptr noundef %899, ptr noundef @.str.1)
  %901 = load ptr, ptr %5, align 8
  %902 = getelementptr inbounds %struct.H5AC_cache_config_t, ptr %30, i32 0, i32 2
  %903 = load i8, ptr %902, align 1
  %904 = trunc i8 %903 to i1
  %905 = call i32 @H5_trace_args_bool(ptr noundef %901, i1 noundef zeroext %904)
  %906 = load ptr, ptr %5, align 8
  %907 = call i32 @H5RS_acat(ptr noundef %906, ptr noundef @.str.1)
  %908 = load ptr, ptr %5, align 8
  %909 = getelementptr inbounds %struct.H5AC_cache_config_t, ptr %30, i32 0, i32 3
  %910 = load i8, ptr %909, align 2
  %911 = trunc i8 %910 to i1
  %912 = call i32 @H5_trace_args_bool(ptr noundef %908, i1 noundef zeroext %911)
  %913 = load ptr, ptr %5, align 8
  %914 = getelementptr inbounds %struct.H5AC_cache_config_t, ptr %30, i32 0, i32 4
  %915 = getelementptr inbounds [1025 x i8], ptr %914, i64 0, i64 0
  %916 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %913, ptr noundef @.str.25, ptr noundef %915)
  %917 = load ptr, ptr %5, align 8
  %918 = call i32 @H5RS_acat(ptr noundef %917, ptr noundef @.str.1)
  %919 = load ptr, ptr %5, align 8
  %920 = getelementptr inbounds %struct.H5AC_cache_config_t, ptr %30, i32 0, i32 5
  %921 = load i8, ptr %920, align 8
  %922 = trunc i8 %921 to i1
  %923 = call i32 @H5_trace_args_bool(ptr noundef %919, i1 noundef zeroext %922)
  %924 = load ptr, ptr %5, align 8
  %925 = call i32 @H5RS_acat(ptr noundef %924, ptr noundef @.str.1)
  %926 = load ptr, ptr %5, align 8
  %927 = getelementptr inbounds %struct.H5AC_cache_config_t, ptr %30, i32 0, i32 6
  %928 = load i8, ptr %927, align 1
  %929 = trunc i8 %928 to i1
  %930 = call i32 @H5_trace_args_bool(ptr noundef %926, i1 noundef zeroext %929)
  %931 = load ptr, ptr %5, align 8
  %932 = getelementptr inbounds %struct.H5AC_cache_config_t, ptr %30, i32 0, i32 7
  %933 = load i64, ptr %932, align 8
  %934 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %931, ptr noundef @.str.26, i64 noundef %933)
  %935 = load ptr, ptr %5, align 8
  %936 = getelementptr inbounds %struct.H5AC_cache_config_t, ptr %30, i32 0, i32 8
  %937 = load double, ptr %936, align 8
  %938 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %935, ptr noundef @.str.27, double noundef %937)
  %939 = load ptr, ptr %5, align 8
  %940 = getelementptr inbounds %struct.H5AC_cache_config_t, ptr %30, i32 0, i32 9
  %941 = load i64, ptr %940, align 8
  %942 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %939, ptr noundef @.str.28, i64 noundef %941)
  %943 = load ptr, ptr %5, align 8
  %944 = getelementptr inbounds %struct.H5AC_cache_config_t, ptr %30, i32 0, i32 10
  %945 = load i64, ptr %944, align 8
  %946 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %943, ptr noundef @.str.28, i64 noundef %945)
  %947 = load ptr, ptr %5, align 8
  %948 = getelementptr inbounds %struct.H5AC_cache_config_t, ptr %30, i32 0, i32 11
  %949 = load i64, ptr %948, align 8
  %950 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %947, ptr noundef @.str.29, i64 noundef %949)
  %951 = getelementptr inbounds %struct.H5AC_cache_config_t, ptr %30, i32 0, i32 12
  %952 = load i32, ptr %951, align 8
  switch i32 %952, label %959 [
    i32 0, label %953
    i32 1, label %956
  ]

953:                                              ; preds = %885
  %954 = load ptr, ptr %5, align 8
  %955 = call i32 @H5RS_acat(ptr noundef %954, ptr noundef @.str.30)
  br label %965

956:                                              ; preds = %885
  %957 = load ptr, ptr %5, align 8
  %958 = call i32 @H5RS_acat(ptr noundef %957, ptr noundef @.str.31)
  br label %965

959:                                              ; preds = %885
  %960 = load ptr, ptr %5, align 8
  %961 = getelementptr inbounds %struct.H5AC_cache_config_t, ptr %30, i32 0, i32 12
  %962 = load i32, ptr %961, align 8
  %963 = zext i32 %962 to i64
  %964 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %960, ptr noundef @.str.32, i64 noundef %963)
  br label %965

965:                                              ; preds = %959, %956, %953
  %966 = load ptr, ptr %5, align 8
  %967 = getelementptr inbounds %struct.H5AC_cache_config_t, ptr %30, i32 0, i32 13
  %968 = load double, ptr %967, align 8
  %969 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %966, ptr noundef @.str.33, double noundef %968)
  %970 = load ptr, ptr %5, align 8
  %971 = getelementptr inbounds %struct.H5AC_cache_config_t, ptr %30, i32 0, i32 14
  %972 = load double, ptr %971, align 8
  %973 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %970, ptr noundef @.str.27, double noundef %972)
  %974 = load ptr, ptr %5, align 8
  %975 = getelementptr inbounds %struct.H5AC_cache_config_t, ptr %30, i32 0, i32 15
  %976 = load i8, ptr %975, align 8
  %977 = trunc i8 %976 to i1
  %978 = call i32 @H5_trace_args_bool(ptr noundef %974, i1 noundef zeroext %977)
  %979 = load ptr, ptr %5, align 8
  %980 = getelementptr inbounds %struct.H5AC_cache_config_t, ptr %30, i32 0, i32 16
  %981 = load i64, ptr %980, align 8
  %982 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %979, ptr noundef @.str.26, i64 noundef %981)
  %983 = getelementptr inbounds %struct.H5AC_cache_config_t, ptr %30, i32 0, i32 17
  %984 = load i32, ptr %983, align 8
  switch i32 %984, label %991 [
    i32 0, label %985
    i32 1, label %988
  ]

985:                                              ; preds = %965
  %986 = load ptr, ptr %5, align 8
  %987 = call i32 @H5RS_acat(ptr noundef %986, ptr noundef @.str.34)
  br label %997

988:                                              ; preds = %965
  %989 = load ptr, ptr %5, align 8
  %990 = call i32 @H5RS_acat(ptr noundef %989, ptr noundef @.str.35)
  br label %997

991:                                              ; preds = %965
  %992 = load ptr, ptr %5, align 8
  %993 = getelementptr inbounds %struct.H5AC_cache_config_t, ptr %30, i32 0, i32 17
  %994 = load i32, ptr %993, align 8
  %995 = zext i32 %994 to i64
  %996 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %992, ptr noundef @.str.32, i64 noundef %995)
  br label %997

997:                                              ; preds = %991, %988, %985
  %998 = load ptr, ptr %5, align 8
  %999 = getelementptr inbounds %struct.H5AC_cache_config_t, ptr %30, i32 0, i32 18
  %1000 = load double, ptr %999, align 8
  %1001 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %998, ptr noundef @.str.33, double noundef %1000)
  %1002 = load ptr, ptr %5, align 8
  %1003 = getelementptr inbounds %struct.H5AC_cache_config_t, ptr %30, i32 0, i32 19
  %1004 = load double, ptr %1003, align 8
  %1005 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %1002, ptr noundef @.str.27, double noundef %1004)
  %1006 = getelementptr inbounds %struct.H5AC_cache_config_t, ptr %30, i32 0, i32 20
  %1007 = load i32, ptr %1006, align 8
  switch i32 %1007, label %1020 [
    i32 0, label %1008
    i32 1, label %1011
    i32 2, label %1014
    i32 3, label %1017
  ]

1008:                                             ; preds = %997
  %1009 = load ptr, ptr %5, align 8
  %1010 = call i32 @H5RS_acat(ptr noundef %1009, ptr noundef @.str.36)
  br label %1026

1011:                                             ; preds = %997
  %1012 = load ptr, ptr %5, align 8
  %1013 = call i32 @H5RS_acat(ptr noundef %1012, ptr noundef @.str.37)
  br label %1026

1014:                                             ; preds = %997
  %1015 = load ptr, ptr %5, align 8
  %1016 = call i32 @H5RS_acat(ptr noundef %1015, ptr noundef @.str.38)
  br label %1026

1017:                                             ; preds = %997
  %1018 = load ptr, ptr %5, align 8
  %1019 = call i32 @H5RS_acat(ptr noundef %1018, ptr noundef @.str.39)
  br label %1026

1020:                                             ; preds = %997
  %1021 = load ptr, ptr %5, align 8
  %1022 = getelementptr inbounds %struct.H5AC_cache_config_t, ptr %30, i32 0, i32 20
  %1023 = load i32, ptr %1022, align 8
  %1024 = zext i32 %1023 to i64
  %1025 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %1021, ptr noundef @.str.32, i64 noundef %1024)
  br label %1026

1026:                                             ; preds = %1020, %1017, %1014, %1011, %1008
  %1027 = load ptr, ptr %5, align 8
  %1028 = getelementptr inbounds %struct.H5AC_cache_config_t, ptr %30, i32 0, i32 21
  %1029 = load double, ptr %1028, align 8
  %1030 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %1027, ptr noundef @.str.33, double noundef %1029)
  %1031 = load ptr, ptr %5, align 8
  %1032 = getelementptr inbounds %struct.H5AC_cache_config_t, ptr %30, i32 0, i32 22
  %1033 = load double, ptr %1032, align 8
  %1034 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %1031, ptr noundef @.str.27, double noundef %1033)
  %1035 = load ptr, ptr %5, align 8
  %1036 = getelementptr inbounds %struct.H5AC_cache_config_t, ptr %30, i32 0, i32 23
  %1037 = load i8, ptr %1036, align 8
  %1038 = trunc i8 %1037 to i1
  %1039 = call i32 @H5_trace_args_bool(ptr noundef %1035, i1 noundef zeroext %1038)
  %1040 = load ptr, ptr %5, align 8
  %1041 = getelementptr inbounds %struct.H5AC_cache_config_t, ptr %30, i32 0, i32 24
  %1042 = load i64, ptr %1041, align 8
  %1043 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %1040, ptr noundef @.str.26, i64 noundef %1042)
  %1044 = load ptr, ptr %5, align 8
  %1045 = getelementptr inbounds %struct.H5AC_cache_config_t, ptr %30, i32 0, i32 25
  %1046 = load i32, ptr %1045, align 8
  %1047 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %1044, ptr noundef @.str.40, i32 noundef %1046)
  %1048 = load ptr, ptr %5, align 8
  %1049 = getelementptr inbounds %struct.H5AC_cache_config_t, ptr %30, i32 0, i32 26
  %1050 = load i8, ptr %1049, align 4
  %1051 = trunc i8 %1050 to i1
  %1052 = call i32 @H5_trace_args_bool(ptr noundef %1048, i1 noundef zeroext %1051)
  %1053 = load ptr, ptr %5, align 8
  %1054 = getelementptr inbounds %struct.H5AC_cache_config_t, ptr %30, i32 0, i32 27
  %1055 = load double, ptr %1054, align 8
  %1056 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %1053, ptr noundef @.str.33, double noundef %1055)
  %1057 = load ptr, ptr %5, align 8
  %1058 = getelementptr inbounds %struct.H5AC_cache_config_t, ptr %30, i32 0, i32 28
  %1059 = load i64, ptr %1058, align 8
  %1060 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %1057, ptr noundef @.str.28, i64 noundef %1059)
  %1061 = load ptr, ptr %5, align 8
  %1062 = getelementptr inbounds %struct.H5AC_cache_config_t, ptr %30, i32 0, i32 29
  %1063 = load i32, ptr %1062, align 8
  %1064 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %1061, ptr noundef @.str.41, i32 noundef %1063)
  br label %1110

1065:                                             ; preds = %880
  %1066 = load ptr, ptr %7, align 8
  %1067 = getelementptr inbounds %struct.__va_list_tag, ptr %1066, i32 0, i32 0
  %1068 = load i32, ptr %1067, align 8
  %1069 = icmp ule i32 %1068, 32
  br i1 %1069, label %1070, label %1075

1070:                                             ; preds = %1065
  %1071 = getelementptr inbounds %struct.__va_list_tag, ptr %1066, i32 0, i32 3
  %1072 = load ptr, ptr %1071, align 8
  %1073 = getelementptr i8, ptr %1072, i32 %1068
  %1074 = add i32 %1068, 16
  store i32 %1074, ptr %1067, align 8
  br label %1079

1075:                                             ; preds = %1065
  %1076 = getelementptr inbounds %struct.__va_list_tag, ptr %1066, i32 0, i32 2
  %1077 = load ptr, ptr %1076, align 8
  %1078 = getelementptr i8, ptr %1077, i32 16
  store ptr %1078, ptr %1076, align 8
  br label %1079

1079:                                             ; preds = %1075, %1070
  %1080 = phi ptr [ %1073, %1070 ], [ %1077, %1075 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %1080, i64 12, i1 false)
  %1081 = load ptr, ptr %5, align 8
  %1082 = getelementptr inbounds %struct.H5AC_cache_image_config_t, ptr %31, i32 0, i32 0
  %1083 = load i32, ptr %1082, align 4
  %1084 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %1081, ptr noundef @.str.24, i32 noundef %1083)
  %1085 = load ptr, ptr %5, align 8
  %1086 = getelementptr inbounds %struct.H5AC_cache_image_config_t, ptr %31, i32 0, i32 1
  %1087 = load i8, ptr %1086, align 4
  %1088 = trunc i8 %1087 to i1
  %1089 = call i32 @H5_trace_args_bool(ptr noundef %1085, i1 noundef zeroext %1088)
  %1090 = load ptr, ptr %5, align 8
  %1091 = call i32 @H5RS_acat(ptr noundef %1090, ptr noundef @.str.1)
  %1092 = load ptr, ptr %5, align 8
  %1093 = getelementptr inbounds %struct.H5AC_cache_image_config_t, ptr %31, i32 0, i32 2
  %1094 = load i8, ptr %1093, align 1
  %1095 = trunc i8 %1094 to i1
  %1096 = call i32 @H5_trace_args_bool(ptr noundef %1092, i1 noundef zeroext %1095)
  %1097 = load ptr, ptr %5, align 8
  %1098 = call i32 @H5RS_acat(ptr noundef %1097, ptr noundef @.str.1)
  %1099 = load ptr, ptr %5, align 8
  %1100 = getelementptr inbounds %struct.H5AC_cache_image_config_t, ptr %31, i32 0, i32 3
  %1101 = load i32, ptr %1100, align 4
  %1102 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %1099, ptr noundef @.str.41, i32 noundef %1101)
  br label %1110

1103:                                             ; preds = %880
  %1104 = load ptr, ptr %5, align 8
  %1105 = load ptr, ptr %6, align 8
  %1106 = getelementptr inbounds i8, ptr %1105, i64 1
  %1107 = load i8, ptr %1106, align 1
  %1108 = sext i8 %1107 to i32
  %1109 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %1104, ptr noundef @.str.42, i32 noundef %1108)
  br label %6347

1110:                                             ; preds = %1079, %1026
  br label %6326

1111:                                             ; preds = %744
  %1112 = load ptr, ptr %7, align 8
  %1113 = getelementptr inbounds %struct.__va_list_tag, ptr %1112, i32 0, i32 1
  %1114 = load i32, ptr %1113, align 4
  %1115 = icmp ule i32 %1114, 160
  br i1 %1115, label %1116, label %1121

1116:                                             ; preds = %1111
  %1117 = getelementptr inbounds %struct.__va_list_tag, ptr %1112, i32 0, i32 3
  %1118 = load ptr, ptr %1117, align 8
  %1119 = getelementptr i8, ptr %1118, i32 %1114
  %1120 = add i32 %1114, 16
  store i32 %1120, ptr %1113, align 4
  br label %1125

1121:                                             ; preds = %1111
  %1122 = getelementptr inbounds %struct.__va_list_tag, ptr %1112, i32 0, i32 2
  %1123 = load ptr, ptr %1122, align 8
  %1124 = getelementptr i8, ptr %1123, i32 8
  store ptr %1124, ptr %1122, align 8
  br label %1125

1125:                                             ; preds = %1121, %1116
  %1126 = phi ptr [ %1119, %1116 ], [ %1123, %1121 ]
  %1127 = load double, ptr %1126, align 8
  store double %1127, ptr %32, align 8
  %1128 = load ptr, ptr %5, align 8
  %1129 = load double, ptr %32, align 8
  %1130 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %1128, ptr noundef @.str.43, double noundef %1129)
  br label %6326

1131:                                             ; preds = %744
  %1132 = load ptr, ptr %6, align 8
  %1133 = getelementptr inbounds i8, ptr %1132, i64 1
  %1134 = load i8, ptr %1133, align 1
  %1135 = sext i8 %1134 to i32
  switch i32 %1135, label %1872 [
    i32 97, label %1136
    i32 65, label %1175
    i32 99, label %1197
    i32 67, label %1227
    i32 102, label %1260
    i32 70, label %1296
    i32 103, label %1332
    i32 104, label %1354
    i32 105, label %1387
    i32 73, label %1426
    i32 107, label %1471
    i32 108, label %1516
    i32 110, label %1558
    i32 111, label %1648
    i32 79, label %1681
    i32 115, label %1703
    i32 83, label %1739
    i32 116, label %1761
    i32 118, label %1791
    i32 86, label %1824
  ]

1136:                                             ; preds = %1131
  %1137 = load ptr, ptr %7, align 8
  %1138 = getelementptr inbounds %struct.__va_list_tag, ptr %1137, i32 0, i32 0
  %1139 = load i32, ptr %1138, align 8
  %1140 = icmp ule i32 %1139, 40
  br i1 %1140, label %1141, label %1146

1141:                                             ; preds = %1136
  %1142 = getelementptr inbounds %struct.__va_list_tag, ptr %1137, i32 0, i32 3
  %1143 = load ptr, ptr %1142, align 8
  %1144 = getelementptr i8, ptr %1143, i32 %1139
  %1145 = add i32 %1139, 8
  store i32 %1145, ptr %1138, align 8
  br label %1150

1146:                                             ; preds = %1136
  %1147 = getelementptr inbounds %struct.__va_list_tag, ptr %1137, i32 0, i32 2
  %1148 = load ptr, ptr %1147, align 8
  %1149 = getelementptr i8, ptr %1148, i32 8
  store ptr %1149, ptr %1147, align 8
  br label %1150

1150:                                             ; preds = %1146, %1141
  %1151 = phi ptr [ %1144, %1141 ], [ %1148, %1146 ]
  %1152 = load i32, ptr %1151, align 4
  store i32 %1152, ptr %33, align 4
  %1153 = load i32, ptr %33, align 4
  switch i32 %1153, label %1169 [
    i32 -1, label %1154
    i32 0, label %1157
    i32 1, label %1160
    i32 2, label %1163
    i32 3, label %1166
  ]

1154:                                             ; preds = %1150
  %1155 = load ptr, ptr %5, align 8
  %1156 = call i32 @H5RS_acat(ptr noundef %1155, ptr noundef @.str.44)
  br label %1174

1157:                                             ; preds = %1150
  %1158 = load ptr, ptr %5, align 8
  %1159 = call i32 @H5RS_acat(ptr noundef %1158, ptr noundef @.str.45)
  br label %1174

1160:                                             ; preds = %1150
  %1161 = load ptr, ptr %5, align 8
  %1162 = call i32 @H5RS_acat(ptr noundef %1161, ptr noundef @.str.46)
  br label %1174

1163:                                             ; preds = %1150
  %1164 = load ptr, ptr %5, align 8
  %1165 = call i32 @H5RS_acat(ptr noundef %1164, ptr noundef @.str.47)
  br label %1174

1166:                                             ; preds = %1150
  %1167 = load ptr, ptr %5, align 8
  %1168 = call i32 @H5RS_acat(ptr noundef %1167, ptr noundef @.str.48)
  br label %1174

1169:                                             ; preds = %1150
  %1170 = load ptr, ptr %5, align 8
  %1171 = load i32, ptr %33, align 4
  %1172 = sext i32 %1171 to i64
  %1173 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %1170, ptr noundef @.str.32, i64 noundef %1172)
  br label %1174

1174:                                             ; preds = %1169, %1166, %1163, %1160, %1157, %1154
  br label %1879

1175:                                             ; preds = %1131
  %1176 = load ptr, ptr %7, align 8
  %1177 = getelementptr inbounds %struct.__va_list_tag, ptr %1176, i32 0, i32 0
  %1178 = load i32, ptr %1177, align 8
  %1179 = icmp ule i32 %1178, 40
  br i1 %1179, label %1180, label %1185

1180:                                             ; preds = %1175
  %1181 = getelementptr inbounds %struct.__va_list_tag, ptr %1176, i32 0, i32 3
  %1182 = load ptr, ptr %1181, align 8
  %1183 = getelementptr i8, ptr %1182, i32 %1178
  %1184 = add i32 %1178, 8
  store i32 %1184, ptr %1177, align 8
  br label %1189

1185:                                             ; preds = %1175
  %1186 = getelementptr inbounds %struct.__va_list_tag, ptr %1176, i32 0, i32 2
  %1187 = load ptr, ptr %1186, align 8
  %1188 = getelementptr i8, ptr %1187, i32 8
  store ptr %1188, ptr %1186, align 8
  br label %1189

1189:                                             ; preds = %1185, %1180
  %1190 = phi ptr [ %1183, %1180 ], [ %1187, %1185 ]
  %1191 = load ptr, ptr %1190, align 8
  store ptr %1191, ptr %34, align 8
  %1192 = load ptr, ptr %5, align 8
  %1193 = load ptr, ptr %34, align 8
  %1194 = ptrtoint ptr %1193 to i64
  %1195 = inttoptr i64 %1194 to ptr
  %1196 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %1192, ptr noundef @.str.3, ptr noundef %1195)
  br label %1879

1197:                                             ; preds = %1131
  %1198 = load ptr, ptr %7, align 8
  %1199 = getelementptr inbounds %struct.__va_list_tag, ptr %1198, i32 0, i32 0
  %1200 = load i32, ptr %1199, align 8
  %1201 = icmp ule i32 %1200, 40
  br i1 %1201, label %1202, label %1207

1202:                                             ; preds = %1197
  %1203 = getelementptr inbounds %struct.__va_list_tag, ptr %1198, i32 0, i32 3
  %1204 = load ptr, ptr %1203, align 8
  %1205 = getelementptr i8, ptr %1204, i32 %1200
  %1206 = add i32 %1200, 8
  store i32 %1206, ptr %1199, align 8
  br label %1211

1207:                                             ; preds = %1197
  %1208 = getelementptr inbounds %struct.__va_list_tag, ptr %1198, i32 0, i32 2
  %1209 = load ptr, ptr %1208, align 8
  %1210 = getelementptr i8, ptr %1209, i32 8
  store ptr %1210, ptr %1208, align 8
  br label %1211

1211:                                             ; preds = %1207, %1202
  %1212 = phi ptr [ %1205, %1202 ], [ %1209, %1207 ]
  %1213 = load i32, ptr %1212, align 4
  store i32 %1213, ptr %35, align 4
  %1214 = load i32, ptr %35, align 4
  switch i32 %1214, label %1221 [
    i32 0, label %1215
    i32 1, label %1218
  ]

1215:                                             ; preds = %1211
  %1216 = load ptr, ptr %5, align 8
  %1217 = call i32 @H5RS_acat(ptr noundef %1216, ptr noundef @.str.49)
  br label %1226

1218:                                             ; preds = %1211
  %1219 = load ptr, ptr %5, align 8
  %1220 = call i32 @H5RS_acat(ptr noundef %1219, ptr noundef @.str.50)
  br label %1226

1221:                                             ; preds = %1211
  %1222 = load ptr, ptr %5, align 8
  %1223 = load i32, ptr %35, align 4
  %1224 = zext i32 %1223 to i64
  %1225 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %1222, ptr noundef @.str.32, i64 noundef %1224)
  br label %1226

1226:                                             ; preds = %1221, %1218, %1215
  br label %1879

1227:                                             ; preds = %1131
  %1228 = load ptr, ptr %7, align 8
  %1229 = getelementptr inbounds %struct.__va_list_tag, ptr %1228, i32 0, i32 0
  %1230 = load i32, ptr %1229, align 8
  %1231 = icmp ule i32 %1230, 40
  br i1 %1231, label %1232, label %1237

1232:                                             ; preds = %1227
  %1233 = getelementptr inbounds %struct.__va_list_tag, ptr %1228, i32 0, i32 3
  %1234 = load ptr, ptr %1233, align 8
  %1235 = getelementptr i8, ptr %1234, i32 %1230
  %1236 = add i32 %1230, 8
  store i32 %1236, ptr %1229, align 8
  br label %1241

1237:                                             ; preds = %1227
  %1238 = getelementptr inbounds %struct.__va_list_tag, ptr %1228, i32 0, i32 2
  %1239 = load ptr, ptr %1238, align 8
  %1240 = getelementptr i8, ptr %1239, i32 8
  store ptr %1240, ptr %1238, align 8
  br label %1241

1241:                                             ; preds = %1237, %1232
  %1242 = phi ptr [ %1235, %1232 ], [ %1239, %1237 ]
  %1243 = load i32, ptr %1242, align 4
  store i32 %1243, ptr %36, align 4
  %1244 = load i32, ptr %36, align 4
  switch i32 %1244, label %1254 [
    i32 0, label %1245
    i32 1, label %1248
    i32 2, label %1251
  ]

1245:                                             ; preds = %1241
  %1246 = load ptr, ptr %5, align 8
  %1247 = call i32 @H5RS_acat(ptr noundef %1246, ptr noundef @.str.51)
  br label %1259

1248:                                             ; preds = %1241
  %1249 = load ptr, ptr %5, align 8
  %1250 = call i32 @H5RS_acat(ptr noundef %1249, ptr noundef @.str.52)
  br label %1259

1251:                                             ; preds = %1241
  %1252 = load ptr, ptr %5, align 8
  %1253 = call i32 @H5RS_acat(ptr noundef %1252, ptr noundef @.str.53)
  br label %1259

1254:                                             ; preds = %1241
  %1255 = load ptr, ptr %5, align 8
  %1256 = load i32, ptr %36, align 4
  %1257 = zext i32 %1256 to i64
  %1258 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %1255, ptr noundef @.str.32, i64 noundef %1257)
  br label %1259

1259:                                             ; preds = %1254, %1251, %1248, %1245
  br label %1879

1260:                                             ; preds = %1131
  %1261 = load ptr, ptr %7, align 8
  %1262 = getelementptr inbounds %struct.__va_list_tag, ptr %1261, i32 0, i32 0
  %1263 = load i32, ptr %1262, align 8
  %1264 = icmp ule i32 %1263, 40
  br i1 %1264, label %1265, label %1270

1265:                                             ; preds = %1260
  %1266 = getelementptr inbounds %struct.__va_list_tag, ptr %1261, i32 0, i32 3
  %1267 = load ptr, ptr %1266, align 8
  %1268 = getelementptr i8, ptr %1267, i32 %1263
  %1269 = add i32 %1263, 8
  store i32 %1269, ptr %1262, align 8
  br label %1274

1270:                                             ; preds = %1260
  %1271 = getelementptr inbounds %struct.__va_list_tag, ptr %1261, i32 0, i32 2
  %1272 = load ptr, ptr %1271, align 8
  %1273 = getelementptr i8, ptr %1272, i32 8
  store ptr %1273, ptr %1271, align 8
  br label %1274

1274:                                             ; preds = %1270, %1265
  %1275 = phi ptr [ %1268, %1265 ], [ %1272, %1270 ]
  %1276 = load i32, ptr %1275, align 4
  store i32 %1276, ptr %37, align 4
  %1277 = load i32, ptr %37, align 4
  switch i32 %1277, label %1290 [
    i32 -1, label %1278
    i32 0, label %1281
    i32 1, label %1284
    i32 2, label %1287
  ]

1278:                                             ; preds = %1274
  %1279 = load ptr, ptr %5, align 8
  %1280 = call i32 @H5RS_acat(ptr noundef %1279, ptr noundef @.str.54)
  br label %1295

1281:                                             ; preds = %1274
  %1282 = load ptr, ptr %5, align 8
  %1283 = call i32 @H5RS_acat(ptr noundef %1282, ptr noundef @.str.55)
  br label %1295

1284:                                             ; preds = %1274
  %1285 = load ptr, ptr %5, align 8
  %1286 = call i32 @H5RS_acat(ptr noundef %1285, ptr noundef @.str.56)
  br label %1295

1287:                                             ; preds = %1274
  %1288 = load ptr, ptr %5, align 8
  %1289 = call i32 @H5RS_acat(ptr noundef %1288, ptr noundef @.str.57)
  br label %1295

1290:                                             ; preds = %1274
  %1291 = load ptr, ptr %5, align 8
  %1292 = load i32, ptr %37, align 4
  %1293 = sext i32 %1292 to i64
  %1294 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %1291, ptr noundef @.str.32, i64 noundef %1293)
  br label %1295

1295:                                             ; preds = %1290, %1287, %1284, %1281, %1278
  br label %1879

1296:                                             ; preds = %1131
  %1297 = load ptr, ptr %7, align 8
  %1298 = getelementptr inbounds %struct.__va_list_tag, ptr %1297, i32 0, i32 0
  %1299 = load i32, ptr %1298, align 8
  %1300 = icmp ule i32 %1299, 40
  br i1 %1300, label %1301, label %1306

1301:                                             ; preds = %1296
  %1302 = getelementptr inbounds %struct.__va_list_tag, ptr %1297, i32 0, i32 3
  %1303 = load ptr, ptr %1302, align 8
  %1304 = getelementptr i8, ptr %1303, i32 %1299
  %1305 = add i32 %1299, 8
  store i32 %1305, ptr %1298, align 8
  br label %1310

1306:                                             ; preds = %1296
  %1307 = getelementptr inbounds %struct.__va_list_tag, ptr %1297, i32 0, i32 2
  %1308 = load ptr, ptr %1307, align 8
  %1309 = getelementptr i8, ptr %1308, i32 8
  store ptr %1309, ptr %1307, align 8
  br label %1310

1310:                                             ; preds = %1306, %1301
  %1311 = phi ptr [ %1304, %1301 ], [ %1308, %1306 ]
  %1312 = load i32, ptr %1311, align 4
  store i32 %1312, ptr %38, align 4
  %1313 = load i32, ptr %38, align 4
  switch i32 %1313, label %1326 [
    i32 -1, label %1314
    i32 0, label %1317
    i32 1, label %1320
    i32 2, label %1323
  ]

1314:                                             ; preds = %1310
  %1315 = load ptr, ptr %5, align 8
  %1316 = call i32 @H5RS_acat(ptr noundef %1315, ptr noundef @.str.58)
  br label %1331

1317:                                             ; preds = %1310
  %1318 = load ptr, ptr %5, align 8
  %1319 = call i32 @H5RS_acat(ptr noundef %1318, ptr noundef @.str.59)
  br label %1331

1320:                                             ; preds = %1310
  %1321 = load ptr, ptr %5, align 8
  %1322 = call i32 @H5RS_acat(ptr noundef %1321, ptr noundef @.str.60)
  br label %1331

1323:                                             ; preds = %1310
  %1324 = load ptr, ptr %5, align 8
  %1325 = call i32 @H5RS_acat(ptr noundef %1324, ptr noundef @.str.61)
  br label %1331

1326:                                             ; preds = %1310
  %1327 = load ptr, ptr %5, align 8
  %1328 = load i32, ptr %38, align 4
  %1329 = sext i32 %1328 to i64
  %1330 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %1327, ptr noundef @.str.32, i64 noundef %1329)
  br label %1331

1331:                                             ; preds = %1326, %1323, %1320, %1317, %1314
  br label %1879

1332:                                             ; preds = %1131
  %1333 = load ptr, ptr %7, align 8
  %1334 = getelementptr inbounds %struct.__va_list_tag, ptr %1333, i32 0, i32 0
  %1335 = load i32, ptr %1334, align 8
  %1336 = icmp ule i32 %1335, 40
  br i1 %1336, label %1337, label %1342

1337:                                             ; preds = %1332
  %1338 = getelementptr inbounds %struct.__va_list_tag, ptr %1333, i32 0, i32 3
  %1339 = load ptr, ptr %1338, align 8
  %1340 = getelementptr i8, ptr %1339, i32 %1335
  %1341 = add i32 %1335, 8
  store i32 %1341, ptr %1334, align 8
  br label %1346

1342:                                             ; preds = %1332
  %1343 = getelementptr inbounds %struct.__va_list_tag, ptr %1333, i32 0, i32 2
  %1344 = load ptr, ptr %1343, align 8
  %1345 = getelementptr i8, ptr %1344, i32 8
  store ptr %1345, ptr %1343, align 8
  br label %1346

1346:                                             ; preds = %1342, %1337
  %1347 = phi ptr [ %1340, %1337 ], [ %1344, %1342 ]
  %1348 = load ptr, ptr %1347, align 8
  store ptr %1348, ptr %39, align 8
  %1349 = load ptr, ptr %5, align 8
  %1350 = load ptr, ptr %39, align 8
  %1351 = ptrtoint ptr %1350 to i64
  %1352 = inttoptr i64 %1351 to ptr
  %1353 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %1349, ptr noundef @.str.3, ptr noundef %1352)
  br label %1879

1354:                                             ; preds = %1131
  %1355 = load ptr, ptr %7, align 8
  %1356 = getelementptr inbounds %struct.__va_list_tag, ptr %1355, i32 0, i32 0
  %1357 = load i32, ptr %1356, align 8
  %1358 = icmp ule i32 %1357, 40
  br i1 %1358, label %1359, label %1364

1359:                                             ; preds = %1354
  %1360 = getelementptr inbounds %struct.__va_list_tag, ptr %1355, i32 0, i32 3
  %1361 = load ptr, ptr %1360, align 8
  %1362 = getelementptr i8, ptr %1361, i32 %1357
  %1363 = add i32 %1357, 8
  store i32 %1363, ptr %1356, align 8
  br label %1368

1364:                                             ; preds = %1354
  %1365 = getelementptr inbounds %struct.__va_list_tag, ptr %1355, i32 0, i32 2
  %1366 = load ptr, ptr %1365, align 8
  %1367 = getelementptr i8, ptr %1366, i32 8
  store ptr %1367, ptr %1365, align 8
  br label %1368

1368:                                             ; preds = %1364, %1359
  %1369 = phi ptr [ %1362, %1359 ], [ %1366, %1364 ]
  %1370 = load i32, ptr %1369, align 4
  store i32 %1370, ptr %40, align 4
  %1371 = load i32, ptr %40, align 4
  switch i32 %1371, label %1381 [
    i32 0, label %1372
    i32 1, label %1375
    i32 2, label %1378
  ]

1372:                                             ; preds = %1368
  %1373 = load ptr, ptr %5, align 8
  %1374 = call i32 @H5RS_acat(ptr noundef %1373, ptr noundef @.str.62)
  br label %1386

1375:                                             ; preds = %1368
  %1376 = load ptr, ptr %5, align 8
  %1377 = call i32 @H5RS_acat(ptr noundef %1376, ptr noundef @.str.63)
  br label %1386

1378:                                             ; preds = %1368
  %1379 = load ptr, ptr %5, align 8
  %1380 = call i32 @H5RS_acat(ptr noundef %1379, ptr noundef @.str.64)
  br label %1386

1381:                                             ; preds = %1368
  %1382 = load ptr, ptr %5, align 8
  %1383 = load i32, ptr %40, align 4
  %1384 = zext i32 %1383 to i64
  %1385 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %1382, ptr noundef @.str.32, i64 noundef %1384)
  br label %1386

1386:                                             ; preds = %1381, %1378, %1375, %1372
  br label %1879

1387:                                             ; preds = %1131
  %1388 = load ptr, ptr %7, align 8
  %1389 = getelementptr inbounds %struct.__va_list_tag, ptr %1388, i32 0, i32 0
  %1390 = load i32, ptr %1389, align 8
  %1391 = icmp ule i32 %1390, 40
  br i1 %1391, label %1392, label %1397

1392:                                             ; preds = %1387
  %1393 = getelementptr inbounds %struct.__va_list_tag, ptr %1388, i32 0, i32 3
  %1394 = load ptr, ptr %1393, align 8
  %1395 = getelementptr i8, ptr %1394, i32 %1390
  %1396 = add i32 %1390, 8
  store i32 %1396, ptr %1389, align 8
  br label %1401

1397:                                             ; preds = %1387
  %1398 = getelementptr inbounds %struct.__va_list_tag, ptr %1388, i32 0, i32 2
  %1399 = load ptr, ptr %1398, align 8
  %1400 = getelementptr i8, ptr %1399, i32 8
  store ptr %1400, ptr %1398, align 8
  br label %1401

1401:                                             ; preds = %1397, %1392
  %1402 = phi ptr [ %1395, %1392 ], [ %1399, %1397 ]
  %1403 = load i32, ptr %1402, align 4
  store i32 %1403, ptr %41, align 4
  %1404 = load i32, ptr %41, align 4
  switch i32 %1404, label %1420 [
    i32 0, label %1405
    i32 1, label %1408
    i32 2, label %1411
    i32 3, label %1414
    i32 4, label %1417
  ]

1405:                                             ; preds = %1401
  %1406 = load ptr, ptr %5, align 8
  %1407 = call i32 @H5RS_acat(ptr noundef %1406, ptr noundef @.str.65)
  br label %1425

1408:                                             ; preds = %1401
  %1409 = load ptr, ptr %5, align 8
  %1410 = call i32 @H5RS_acat(ptr noundef %1409, ptr noundef @.str.66)
  br label %1425

1411:                                             ; preds = %1401
  %1412 = load ptr, ptr %5, align 8
  %1413 = call i32 @H5RS_acat(ptr noundef %1412, ptr noundef @.str.67)
  br label %1425

1414:                                             ; preds = %1401
  %1415 = load ptr, ptr %5, align 8
  %1416 = call i32 @H5RS_acat(ptr noundef %1415, ptr noundef @.str.68)
  br label %1425

1417:                                             ; preds = %1401
  %1418 = load ptr, ptr %5, align 8
  %1419 = call i32 @H5RS_acat(ptr noundef %1418, ptr noundef @.str.69)
  br label %1425

1420:                                             ; preds = %1401
  %1421 = load ptr, ptr %5, align 8
  %1422 = load i32, ptr %41, align 4
  %1423 = zext i32 %1422 to i64
  %1424 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %1421, ptr noundef @.str.32, i64 noundef %1423)
  br label %1425

1425:                                             ; preds = %1420, %1417, %1414, %1411, %1408, %1405
  br label %1879

1426:                                             ; preds = %1131
  %1427 = load ptr, ptr %7, align 8
  %1428 = getelementptr inbounds %struct.__va_list_tag, ptr %1427, i32 0, i32 2
  %1429 = load ptr, ptr %1428, align 8
  %1430 = getelementptr i8, ptr %1429, i32 56
  store ptr %1430, ptr %1428, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %1429, i64 56, i1 false)
  %1431 = load ptr, ptr %5, align 8
  %1432 = getelementptr inbounds %struct.H5FD_file_image_callbacks_t, ptr %42, i32 0, i32 0
  %1433 = load ptr, ptr %1432, align 8
  %1434 = ptrtoint ptr %1433 to i64
  %1435 = inttoptr i64 %1434 to ptr
  %1436 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %1431, ptr noundef @.str.70, ptr noundef %1435)
  %1437 = load ptr, ptr %5, align 8
  %1438 = getelementptr inbounds %struct.H5FD_file_image_callbacks_t, ptr %42, i32 0, i32 1
  %1439 = load ptr, ptr %1438, align 8
  %1440 = ptrtoint ptr %1439 to i64
  %1441 = inttoptr i64 %1440 to ptr
  %1442 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %1437, ptr noundef @.str.71, ptr noundef %1441)
  %1443 = load ptr, ptr %5, align 8
  %1444 = getelementptr inbounds %struct.H5FD_file_image_callbacks_t, ptr %42, i32 0, i32 2
  %1445 = load ptr, ptr %1444, align 8
  %1446 = ptrtoint ptr %1445 to i64
  %1447 = inttoptr i64 %1446 to ptr
  %1448 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %1443, ptr noundef @.str.71, ptr noundef %1447)
  %1449 = load ptr, ptr %5, align 8
  %1450 = getelementptr inbounds %struct.H5FD_file_image_callbacks_t, ptr %42, i32 0, i32 3
  %1451 = load ptr, ptr %1450, align 8
  %1452 = ptrtoint ptr %1451 to i64
  %1453 = inttoptr i64 %1452 to ptr
  %1454 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %1449, ptr noundef @.str.71, ptr noundef %1453)
  %1455 = load ptr, ptr %5, align 8
  %1456 = getelementptr inbounds %struct.H5FD_file_image_callbacks_t, ptr %42, i32 0, i32 4
  %1457 = load ptr, ptr %1456, align 8
  %1458 = ptrtoint ptr %1457 to i64
  %1459 = inttoptr i64 %1458 to ptr
  %1460 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %1455, ptr noundef @.str.71, ptr noundef %1459)
  %1461 = load ptr, ptr %5, align 8
  %1462 = getelementptr inbounds %struct.H5FD_file_image_callbacks_t, ptr %42, i32 0, i32 5
  %1463 = load ptr, ptr %1462, align 8
  %1464 = ptrtoint ptr %1463 to i64
  %1465 = inttoptr i64 %1464 to ptr
  %1466 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %1461, ptr noundef @.str.71, ptr noundef %1465)
  %1467 = load ptr, ptr %5, align 8
  %1468 = getelementptr inbounds %struct.H5FD_file_image_callbacks_t, ptr %42, i32 0, i32 6
  %1469 = load ptr, ptr %1468, align 8
  %1470 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %1467, ptr noundef @.str.72, ptr noundef %1469)
  br label %1879

1471:                                             ; preds = %1131
  %1472 = load ptr, ptr %7, align 8
  %1473 = getelementptr inbounds %struct.__va_list_tag, ptr %1472, i32 0, i32 0
  %1474 = load i32, ptr %1473, align 8
  %1475 = icmp ule i32 %1474, 40
  br i1 %1475, label %1476, label %1481

1476:                                             ; preds = %1471
  %1477 = getelementptr inbounds %struct.__va_list_tag, ptr %1472, i32 0, i32 3
  %1478 = load ptr, ptr %1477, align 8
  %1479 = getelementptr i8, ptr %1478, i32 %1474
  %1480 = add i32 %1474, 8
  store i32 %1480, ptr %1473, align 8
  br label %1485

1481:                                             ; preds = %1471
  %1482 = getelementptr inbounds %struct.__va_list_tag, ptr %1472, i32 0, i32 2
  %1483 = load ptr, ptr %1482, align 8
  %1484 = getelementptr i8, ptr %1483, i32 8
  store ptr %1484, ptr %1482, align 8
  br label %1485

1485:                                             ; preds = %1481, %1476
  %1486 = phi ptr [ %1479, %1476 ], [ %1483, %1481 ]
  %1487 = load i32, ptr %1486, align 4
  store i32 %1487, ptr %43, align 4
  %1488 = load i32, ptr %43, align 4
  switch i32 %1488, label %1510 [
    i32 0, label %1489
    i32 2, label %1492
    i32 3, label %1495
    i32 4, label %1498
    i32 5, label %1501
    i32 1, label %1504
    i32 6, label %1507
  ]

1489:                                             ; preds = %1485
  %1490 = load ptr, ptr %5, align 8
  %1491 = call i32 @H5RS_acat(ptr noundef %1490, ptr noundef @.str.73)
  br label %1515

1492:                                             ; preds = %1485
  %1493 = load ptr, ptr %5, align 8
  %1494 = call i32 @H5RS_acat(ptr noundef %1493, ptr noundef @.str.74)
  br label %1515

1495:                                             ; preds = %1485
  %1496 = load ptr, ptr %5, align 8
  %1497 = call i32 @H5RS_acat(ptr noundef %1496, ptr noundef @.str.75)
  br label %1515

1498:                                             ; preds = %1485
  %1499 = load ptr, ptr %5, align 8
  %1500 = call i32 @H5RS_acat(ptr noundef %1499, ptr noundef @.str.76)
  br label %1515

1501:                                             ; preds = %1485
  %1502 = load ptr, ptr %5, align 8
  %1503 = call i32 @H5RS_acat(ptr noundef %1502, ptr noundef @.str.77)
  br label %1515

1504:                                             ; preds = %1485
  %1505 = load ptr, ptr %5, align 8
  %1506 = call i32 @H5RS_acat(ptr noundef %1505, ptr noundef @.str.78)
  br label %1515

1507:                                             ; preds = %1485
  %1508 = load ptr, ptr %5, align 8
  %1509 = call i32 @H5RS_acat(ptr noundef %1508, ptr noundef @.str.79)
  br label %1515

1510:                                             ; preds = %1485
  %1511 = load ptr, ptr %5, align 8
  %1512 = load i32, ptr %43, align 4
  %1513 = zext i32 %1512 to i64
  %1514 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %1511, ptr noundef @.str.80, i64 noundef %1513)
  br label %1515

1515:                                             ; preds = %1510, %1507, %1504, %1501, %1498, %1495, %1492, %1489
  br label %1879

1516:                                             ; preds = %1131
  %1517 = load ptr, ptr %7, align 8
  %1518 = getelementptr inbounds %struct.__va_list_tag, ptr %1517, i32 0, i32 0
  %1519 = load i32, ptr %1518, align 8
  %1520 = icmp ule i32 %1519, 40
  br i1 %1520, label %1521, label %1526

1521:                                             ; preds = %1516
  %1522 = getelementptr inbounds %struct.__va_list_tag, ptr %1517, i32 0, i32 3
  %1523 = load ptr, ptr %1522, align 8
  %1524 = getelementptr i8, ptr %1523, i32 %1519
  %1525 = add i32 %1519, 8
  store i32 %1525, ptr %1518, align 8
  br label %1530

1526:                                             ; preds = %1516
  %1527 = getelementptr inbounds %struct.__va_list_tag, ptr %1517, i32 0, i32 2
  %1528 = load ptr, ptr %1527, align 8
  %1529 = getelementptr i8, ptr %1528, i32 8
  store ptr %1529, ptr %1527, align 8
  br label %1530

1530:                                             ; preds = %1526, %1521
  %1531 = phi ptr [ %1524, %1521 ], [ %1528, %1526 ]
  %1532 = load i32, ptr %1531, align 4
  store i32 %1532, ptr %44, align 4
  %1533 = load i32, ptr %44, align 4
  switch i32 %1533, label %1552 [
    i32 -1, label %1534
    i32 0, label %1537
    i32 1, label %1540
    i32 2, label %1543
    i32 3, label %1546
    i32 4, label %1549
  ]

1534:                                             ; preds = %1530
  %1535 = load ptr, ptr %5, align 8
  %1536 = call i32 @H5RS_acat(ptr noundef %1535, ptr noundef @.str.81)
  br label %1557

1537:                                             ; preds = %1530
  %1538 = load ptr, ptr %5, align 8
  %1539 = call i32 @H5RS_acat(ptr noundef %1538, ptr noundef @.str.82)
  br label %1557

1540:                                             ; preds = %1530
  %1541 = load ptr, ptr %5, align 8
  %1542 = call i32 @H5RS_acat(ptr noundef %1541, ptr noundef @.str.83)
  br label %1557

1543:                                             ; preds = %1530
  %1544 = load ptr, ptr %5, align 8
  %1545 = call i32 @H5RS_acat(ptr noundef %1544, ptr noundef @.str.84)
  br label %1557

1546:                                             ; preds = %1530
  %1547 = load ptr, ptr %5, align 8
  %1548 = call i32 @H5RS_acat(ptr noundef %1547, ptr noundef @.str.85)
  br label %1557

1549:                                             ; preds = %1530
  %1550 = load ptr, ptr %5, align 8
  %1551 = call i32 @H5RS_acat(ptr noundef %1550, ptr noundef @.str.86)
  br label %1557

1552:                                             ; preds = %1530
  %1553 = load ptr, ptr %5, align 8
  %1554 = load i32, ptr %44, align 4
  %1555 = sext i32 %1554 to i64
  %1556 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %1553, ptr noundef @.str.32, i64 noundef %1555)
  br label %1557

1557:                                             ; preds = %1552, %1549, %1546, %1543, %1540, %1537, %1534
  br label %1879

1558:                                             ; preds = %1131
  %1559 = load ptr, ptr %7, align 8
  %1560 = getelementptr inbounds %struct.__va_list_tag, ptr %1559, i32 0, i32 0
  %1561 = load i32, ptr %1560, align 8
  %1562 = icmp ule i32 %1561, 40
  br i1 %1562, label %1563, label %1568

1563:                                             ; preds = %1558
  %1564 = getelementptr inbounds %struct.__va_list_tag, ptr %1559, i32 0, i32 3
  %1565 = load ptr, ptr %1564, align 8
  %1566 = getelementptr i8, ptr %1565, i32 %1561
  %1567 = add i32 %1561, 8
  store i32 %1567, ptr %1560, align 8
  br label %1572

1568:                                             ; preds = %1558
  %1569 = getelementptr inbounds %struct.__va_list_tag, ptr %1559, i32 0, i32 2
  %1570 = load ptr, ptr %1569, align 8
  %1571 = getelementptr i8, ptr %1570, i32 8
  store ptr %1571, ptr %1569, align 8
  br label %1572

1572:                                             ; preds = %1568, %1563
  %1573 = phi ptr [ %1566, %1563 ], [ %1570, %1568 ]
  %1574 = load i32, ptr %1573, align 4
  store i32 %1574, ptr %45, align 4
  store i8 0, ptr %46, align 1
  %1575 = load i32, ptr %45, align 4
  %1576 = and i32 %1575, 0
  %1577 = icmp ne i32 %1576, 0
  br i1 %1577, label %1578, label %1581

1578:                                             ; preds = %1572
  %1579 = load ptr, ptr %5, align 8
  %1580 = call i32 @H5RS_acat(ptr noundef %1579, ptr noundef @.str.87)
  store i8 1, ptr %46, align 1
  br label %1581

1581:                                             ; preds = %1578, %1572
  %1582 = load i32, ptr %45, align 4
  %1583 = and i32 %1582, 1
  %1584 = icmp ne i32 %1583, 0
  br i1 %1584, label %1585, label %1591

1585:                                             ; preds = %1581
  %1586 = load ptr, ptr %5, align 8
  %1587 = load i8, ptr %46, align 1
  %1588 = trunc i8 %1587 to i1
  %1589 = select i1 %1588, ptr @.str.89, ptr @.str.2
  %1590 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %1586, ptr noundef @.str.88, ptr noundef %1589)
  store i8 1, ptr %46, align 1
  br label %1591

1591:                                             ; preds = %1585, %1581
  %1592 = load i32, ptr %45, align 4
  %1593 = and i32 %1592, 2
  %1594 = icmp ne i32 %1593, 0
  br i1 %1594, label %1595, label %1601

1595:                                             ; preds = %1591
  %1596 = load ptr, ptr %5, align 8
  %1597 = load i8, ptr %46, align 1
  %1598 = trunc i8 %1597 to i1
  %1599 = select i1 %1598, ptr @.str.89, ptr @.str.2
  %1600 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %1596, ptr noundef @.str.90, ptr noundef %1599)
  store i8 1, ptr %46, align 1
  br label %1601

1601:                                             ; preds = %1595, %1591
  %1602 = load i32, ptr %45, align 4
  %1603 = and i32 %1602, 4
  %1604 = icmp ne i32 %1603, 0
  br i1 %1604, label %1605, label %1611

1605:                                             ; preds = %1601
  %1606 = load ptr, ptr %5, align 8
  %1607 = load i8, ptr %46, align 1
  %1608 = trunc i8 %1607 to i1
  %1609 = select i1 %1608, ptr @.str.89, ptr @.str.2
  %1610 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %1606, ptr noundef @.str.91, ptr noundef %1609)
  store i8 1, ptr %46, align 1
  br label %1611

1611:                                             ; preds = %1605, %1601
  %1612 = load i32, ptr %45, align 4
  %1613 = and i32 %1612, 8
  %1614 = icmp ne i32 %1613, 0
  br i1 %1614, label %1615, label %1621

1615:                                             ; preds = %1611
  %1616 = load ptr, ptr %5, align 8
  %1617 = load i8, ptr %46, align 1
  %1618 = trunc i8 %1617 to i1
  %1619 = select i1 %1618, ptr @.str.89, ptr @.str.2
  %1620 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %1616, ptr noundef @.str.92, ptr noundef %1619)
  store i8 1, ptr %46, align 1
  br label %1621

1621:                                             ; preds = %1615, %1611
  %1622 = load i32, ptr %45, align 4
  %1623 = and i32 %1622, 16
  %1624 = icmp ne i32 %1623, 0
  br i1 %1624, label %1625, label %1631

1625:                                             ; preds = %1621
  %1626 = load ptr, ptr %5, align 8
  %1627 = load i8, ptr %46, align 1
  %1628 = trunc i8 %1627 to i1
  %1629 = select i1 %1628, ptr @.str.89, ptr @.str.2
  %1630 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %1626, ptr noundef @.str.93, ptr noundef %1629)
  store i8 1, ptr %46, align 1
  br label %1631

1631:                                             ; preds = %1625, %1621
  %1632 = load i32, ptr %45, align 4
  %1633 = and i32 %1632, 32
  %1634 = icmp ne i32 %1633, 0
  br i1 %1634, label %1635, label %1641

1635:                                             ; preds = %1631
  %1636 = load ptr, ptr %5, align 8
  %1637 = load i8, ptr %46, align 1
  %1638 = trunc i8 %1637 to i1
  %1639 = select i1 %1638, ptr @.str.89, ptr @.str.2
  %1640 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %1636, ptr noundef @.str.94, ptr noundef %1639)
  store i8 1, ptr %46, align 1
  br label %1641

1641:                                             ; preds = %1635, %1631
  %1642 = load i8, ptr %46, align 1
  %1643 = trunc i8 %1642 to i1
  br i1 %1643, label %1647, label %1644

1644:                                             ; preds = %1641
  %1645 = load ptr, ptr %5, align 8
  %1646 = call i32 @H5RS_acat(ptr noundef %1645, ptr noundef @.str.95)
  br label %1647

1647:                                             ; preds = %1644, %1641
  br label %1879

1648:                                             ; preds = %1131
  %1649 = load ptr, ptr %7, align 8
  %1650 = getelementptr inbounds %struct.__va_list_tag, ptr %1649, i32 0, i32 0
  %1651 = load i32, ptr %1650, align 8
  %1652 = icmp ule i32 %1651, 40
  br i1 %1652, label %1653, label %1658

1653:                                             ; preds = %1648
  %1654 = getelementptr inbounds %struct.__va_list_tag, ptr %1649, i32 0, i32 3
  %1655 = load ptr, ptr %1654, align 8
  %1656 = getelementptr i8, ptr %1655, i32 %1651
  %1657 = add i32 %1651, 8
  store i32 %1657, ptr %1650, align 8
  br label %1662

1658:                                             ; preds = %1648
  %1659 = getelementptr inbounds %struct.__va_list_tag, ptr %1649, i32 0, i32 2
  %1660 = load ptr, ptr %1659, align 8
  %1661 = getelementptr i8, ptr %1660, i32 8
  store ptr %1661, ptr %1659, align 8
  br label %1662

1662:                                             ; preds = %1658, %1653
  %1663 = phi ptr [ %1656, %1653 ], [ %1660, %1658 ]
  %1664 = load i32, ptr %1663, align 4
  store i32 %1664, ptr %47, align 4
  %1665 = load i32, ptr %47, align 4
  switch i32 %1665, label %1675 [
    i32 0, label %1666
    i32 1, label %1669
    i32 2, label %1672
  ]

1666:                                             ; preds = %1662
  %1667 = load ptr, ptr %5, align 8
  %1668 = call i32 @H5RS_acat(ptr noundef %1667, ptr noundef @.str.96)
  br label %1680

1669:                                             ; preds = %1662
  %1670 = load ptr, ptr %5, align 8
  %1671 = call i32 @H5RS_acat(ptr noundef %1670, ptr noundef @.str.97)
  br label %1680

1672:                                             ; preds = %1662
  %1673 = load ptr, ptr %5, align 8
  %1674 = call i32 @H5RS_acat(ptr noundef %1673, ptr noundef @.str.98)
  br label %1680

1675:                                             ; preds = %1662
  %1676 = load ptr, ptr %5, align 8
  %1677 = load i32, ptr %47, align 4
  %1678 = zext i32 %1677 to i64
  %1679 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %1676, ptr noundef @.str.32, i64 noundef %1678)
  br label %1680

1680:                                             ; preds = %1675, %1672, %1669, %1666
  br label %1879

1681:                                             ; preds = %1131
  %1682 = load ptr, ptr %7, align 8
  %1683 = getelementptr inbounds %struct.__va_list_tag, ptr %1682, i32 0, i32 0
  %1684 = load i32, ptr %1683, align 8
  %1685 = icmp ule i32 %1684, 40
  br i1 %1685, label %1686, label %1691

1686:                                             ; preds = %1681
  %1687 = getelementptr inbounds %struct.__va_list_tag, ptr %1682, i32 0, i32 3
  %1688 = load ptr, ptr %1687, align 8
  %1689 = getelementptr i8, ptr %1688, i32 %1684
  %1690 = add i32 %1684, 8
  store i32 %1690, ptr %1683, align 8
  br label %1695

1691:                                             ; preds = %1681
  %1692 = getelementptr inbounds %struct.__va_list_tag, ptr %1682, i32 0, i32 2
  %1693 = load ptr, ptr %1692, align 8
  %1694 = getelementptr i8, ptr %1693, i32 8
  store ptr %1694, ptr %1692, align 8
  br label %1695

1695:                                             ; preds = %1691, %1686
  %1696 = phi ptr [ %1689, %1686 ], [ %1693, %1691 ]
  %1697 = load ptr, ptr %1696, align 8
  store ptr %1697, ptr %48, align 8
  %1698 = load ptr, ptr %5, align 8
  %1699 = load ptr, ptr %48, align 8
  %1700 = ptrtoint ptr %1699 to i64
  %1701 = inttoptr i64 %1700 to ptr
  %1702 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %1698, ptr noundef @.str.3, ptr noundef %1701)
  br label %1879

1703:                                             ; preds = %1131
  %1704 = load ptr, ptr %7, align 8
  %1705 = getelementptr inbounds %struct.__va_list_tag, ptr %1704, i32 0, i32 0
  %1706 = load i32, ptr %1705, align 8
  %1707 = icmp ule i32 %1706, 40
  br i1 %1707, label %1708, label %1713

1708:                                             ; preds = %1703
  %1709 = getelementptr inbounds %struct.__va_list_tag, ptr %1704, i32 0, i32 3
  %1710 = load ptr, ptr %1709, align 8
  %1711 = getelementptr i8, ptr %1710, i32 %1706
  %1712 = add i32 %1706, 8
  store i32 %1712, ptr %1705, align 8
  br label %1717

1713:                                             ; preds = %1703
  %1714 = getelementptr inbounds %struct.__va_list_tag, ptr %1704, i32 0, i32 2
  %1715 = load ptr, ptr %1714, align 8
  %1716 = getelementptr i8, ptr %1715, i32 8
  store ptr %1716, ptr %1714, align 8
  br label %1717

1717:                                             ; preds = %1713, %1708
  %1718 = phi ptr [ %1711, %1708 ], [ %1715, %1713 ]
  %1719 = load i32, ptr %1718, align 4
  store i32 %1719, ptr %49, align 4
  %1720 = load i32, ptr %49, align 4
  switch i32 %1720, label %1733 [
    i32 0, label %1721
    i32 1, label %1724
    i32 2, label %1727
    i32 -1, label %1730
  ]

1721:                                             ; preds = %1717
  %1722 = load ptr, ptr %5, align 8
  %1723 = call i32 @H5RS_acat(ptr noundef %1722, ptr noundef @.str.99)
  br label %1738

1724:                                             ; preds = %1717
  %1725 = load ptr, ptr %5, align 8
  %1726 = call i32 @H5RS_acat(ptr noundef %1725, ptr noundef @.str.100)
  br label %1738

1727:                                             ; preds = %1717
  %1728 = load ptr, ptr %5, align 8
  %1729 = call i32 @H5RS_acat(ptr noundef %1728, ptr noundef @.str.101)
  br label %1738

1730:                                             ; preds = %1717
  %1731 = load ptr, ptr %5, align 8
  %1732 = call i32 @H5RS_acat(ptr noundef %1731, ptr noundef @.str.102)
  br label %1738

1733:                                             ; preds = %1717
  %1734 = load ptr, ptr %5, align 8
  %1735 = load i32, ptr %49, align 4
  %1736 = sext i32 %1735 to i64
  %1737 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %1734, ptr noundef @.str.32, i64 noundef %1736)
  br label %1738

1738:                                             ; preds = %1733, %1730, %1727, %1724, %1721
  br label %1879

1739:                                             ; preds = %1131
  %1740 = load ptr, ptr %7, align 8
  %1741 = getelementptr inbounds %struct.__va_list_tag, ptr %1740, i32 0, i32 0
  %1742 = load i32, ptr %1741, align 8
  %1743 = icmp ule i32 %1742, 40
  br i1 %1743, label %1744, label %1749

1744:                                             ; preds = %1739
  %1745 = getelementptr inbounds %struct.__va_list_tag, ptr %1740, i32 0, i32 3
  %1746 = load ptr, ptr %1745, align 8
  %1747 = getelementptr i8, ptr %1746, i32 %1742
  %1748 = add i32 %1742, 8
  store i32 %1748, ptr %1741, align 8
  br label %1753

1749:                                             ; preds = %1739
  %1750 = getelementptr inbounds %struct.__va_list_tag, ptr %1740, i32 0, i32 2
  %1751 = load ptr, ptr %1750, align 8
  %1752 = getelementptr i8, ptr %1751, i32 8
  store ptr %1752, ptr %1750, align 8
  br label %1753

1753:                                             ; preds = %1749, %1744
  %1754 = phi ptr [ %1747, %1744 ], [ %1751, %1749 ]
  %1755 = load ptr, ptr %1754, align 8
  store ptr %1755, ptr %50, align 8
  %1756 = load ptr, ptr %5, align 8
  %1757 = load ptr, ptr %50, align 8
  %1758 = ptrtoint ptr %1757 to i64
  %1759 = inttoptr i64 %1758 to ptr
  %1760 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %1756, ptr noundef @.str.3, ptr noundef %1759)
  br label %1879

1761:                                             ; preds = %1131
  %1762 = load ptr, ptr %7, align 8
  %1763 = getelementptr inbounds %struct.__va_list_tag, ptr %1762, i32 0, i32 0
  %1764 = load i32, ptr %1763, align 8
  %1765 = icmp ule i32 %1764, 40
  br i1 %1765, label %1766, label %1771

1766:                                             ; preds = %1761
  %1767 = getelementptr inbounds %struct.__va_list_tag, ptr %1762, i32 0, i32 3
  %1768 = load ptr, ptr %1767, align 8
  %1769 = getelementptr i8, ptr %1768, i32 %1764
  %1770 = add i32 %1764, 8
  store i32 %1770, ptr %1763, align 8
  br label %1775

1771:                                             ; preds = %1761
  %1772 = getelementptr inbounds %struct.__va_list_tag, ptr %1762, i32 0, i32 2
  %1773 = load ptr, ptr %1772, align 8
  %1774 = getelementptr i8, ptr %1773, i32 8
  store ptr %1774, ptr %1772, align 8
  br label %1775

1775:                                             ; preds = %1771, %1766
  %1776 = phi ptr [ %1769, %1766 ], [ %1773, %1771 ]
  %1777 = load i32, ptr %1776, align 4
  store i32 %1777, ptr %51, align 4
  %1778 = load i32, ptr %51, align 4
  switch i32 %1778, label %1785 [
    i32 0, label %1779
    i32 1, label %1782
  ]

1779:                                             ; preds = %1775
  %1780 = load ptr, ptr %5, align 8
  %1781 = call i32 @H5RS_acat(ptr noundef %1780, ptr noundef @.str.103)
  br label %1790

1782:                                             ; preds = %1775
  %1783 = load ptr, ptr %5, align 8
  %1784 = call i32 @H5RS_acat(ptr noundef %1783, ptr noundef @.str.104)
  br label %1790

1785:                                             ; preds = %1775
  %1786 = load ptr, ptr %5, align 8
  %1787 = load i32, ptr %51, align 4
  %1788 = zext i32 %1787 to i64
  %1789 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %1786, ptr noundef @.str.32, i64 noundef %1788)
  br label %1790

1790:                                             ; preds = %1785, %1782, %1779
  br label %1879

1791:                                             ; preds = %1131
  %1792 = load ptr, ptr %7, align 8
  %1793 = getelementptr inbounds %struct.__va_list_tag, ptr %1792, i32 0, i32 0
  %1794 = load i32, ptr %1793, align 8
  %1795 = icmp ule i32 %1794, 40
  br i1 %1795, label %1796, label %1801

1796:                                             ; preds = %1791
  %1797 = getelementptr inbounds %struct.__va_list_tag, ptr %1792, i32 0, i32 3
  %1798 = load ptr, ptr %1797, align 8
  %1799 = getelementptr i8, ptr %1798, i32 %1794
  %1800 = add i32 %1794, 8
  store i32 %1800, ptr %1793, align 8
  br label %1805

1801:                                             ; preds = %1791
  %1802 = getelementptr inbounds %struct.__va_list_tag, ptr %1792, i32 0, i32 2
  %1803 = load ptr, ptr %1802, align 8
  %1804 = getelementptr i8, ptr %1803, i32 8
  store ptr %1804, ptr %1802, align 8
  br label %1805

1805:                                             ; preds = %1801, %1796
  %1806 = phi ptr [ %1799, %1796 ], [ %1803, %1801 ]
  %1807 = load i32, ptr %1806, align 4
  store i32 %1807, ptr %52, align 4
  %1808 = load i32, ptr %52, align 4
  switch i32 %1808, label %1818 [
    i32 -1, label %1809
    i32 0, label %1812
    i32 1, label %1815
  ]

1809:                                             ; preds = %1805
  %1810 = load ptr, ptr %5, align 8
  %1811 = call i32 @H5RS_acat(ptr noundef %1810, ptr noundef @.str.105)
  br label %1823

1812:                                             ; preds = %1805
  %1813 = load ptr, ptr %5, align 8
  %1814 = call i32 @H5RS_acat(ptr noundef %1813, ptr noundef @.str.106)
  br label %1823

1815:                                             ; preds = %1805
  %1816 = load ptr, ptr %5, align 8
  %1817 = call i32 @H5RS_acat(ptr noundef %1816, ptr noundef @.str.107)
  br label %1823

1818:                                             ; preds = %1805
  %1819 = load ptr, ptr %5, align 8
  %1820 = load i32, ptr %52, align 4
  %1821 = sext i32 %1820 to i64
  %1822 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %1819, ptr noundef @.str.32, i64 noundef %1821)
  br label %1823

1823:                                             ; preds = %1818, %1815, %1812, %1809
  br label %1879

1824:                                             ; preds = %1131
  %1825 = load ptr, ptr %7, align 8
  %1826 = getelementptr inbounds %struct.__va_list_tag, ptr %1825, i32 0, i32 0
  %1827 = load i32, ptr %1826, align 8
  %1828 = icmp ule i32 %1827, 40
  br i1 %1828, label %1829, label %1834

1829:                                             ; preds = %1824
  %1830 = getelementptr inbounds %struct.__va_list_tag, ptr %1825, i32 0, i32 3
  %1831 = load ptr, ptr %1830, align 8
  %1832 = getelementptr i8, ptr %1831, i32 %1827
  %1833 = add i32 %1827, 8
  store i32 %1833, ptr %1826, align 8
  br label %1838

1834:                                             ; preds = %1824
  %1835 = getelementptr inbounds %struct.__va_list_tag, ptr %1825, i32 0, i32 2
  %1836 = load ptr, ptr %1835, align 8
  %1837 = getelementptr i8, ptr %1836, i32 8
  store ptr %1837, ptr %1835, align 8
  br label %1838

1838:                                             ; preds = %1834, %1829
  %1839 = phi ptr [ %1832, %1829 ], [ %1836, %1834 ]
  %1840 = load i32, ptr %1839, align 4
  store i32 %1840, ptr %53, align 4
  %1841 = load i32, ptr %53, align 4
  switch i32 %1841, label %1866 [
    i32 -1, label %1842
    i32 0, label %1845
    i32 1, label %1848
    i32 2, label %1851
    i32 3, label %1854
    i32 4, label %1857
    i32 5, label %1860
    i32 14, label %1863
  ]

1842:                                             ; preds = %1838
  %1843 = load ptr, ptr %5, align 8
  %1844 = call i32 @H5RS_acat(ptr noundef %1843, ptr noundef @.str.108)
  br label %1871

1845:                                             ; preds = %1838
  %1846 = load ptr, ptr %5, align 8
  %1847 = call i32 @H5RS_acat(ptr noundef %1846, ptr noundef @.str.109)
  br label %1871

1848:                                             ; preds = %1838
  %1849 = load ptr, ptr %5, align 8
  %1850 = call i32 @H5RS_acat(ptr noundef %1849, ptr noundef @.str.110)
  br label %1871

1851:                                             ; preds = %1838
  %1852 = load ptr, ptr %5, align 8
  %1853 = call i32 @H5RS_acat(ptr noundef %1852, ptr noundef @.str.111)
  br label %1871

1854:                                             ; preds = %1838
  %1855 = load ptr, ptr %5, align 8
  %1856 = call i32 @H5RS_acat(ptr noundef %1855, ptr noundef @.str.112)
  br label %1871

1857:                                             ; preds = %1838
  %1858 = load ptr, ptr %5, align 8
  %1859 = call i32 @H5RS_acat(ptr noundef %1858, ptr noundef @.str.113)
  br label %1871

1860:                                             ; preds = %1838
  %1861 = load ptr, ptr %5, align 8
  %1862 = call i32 @H5RS_acat(ptr noundef %1861, ptr noundef @.str.114)
  br label %1871

1863:                                             ; preds = %1838
  %1864 = load ptr, ptr %5, align 8
  %1865 = call i32 @H5RS_acat(ptr noundef %1864, ptr noundef @.str.115)
  br label %1871

1866:                                             ; preds = %1838
  %1867 = load ptr, ptr %5, align 8
  %1868 = load i32, ptr %53, align 4
  %1869 = sext i32 %1868 to i64
  %1870 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %1867, ptr noundef @.str.32, i64 noundef %1869)
  br label %1871

1871:                                             ; preds = %1866, %1863, %1860, %1857, %1854, %1851, %1848, %1845, %1842
  br label %1879

1872:                                             ; preds = %1131
  %1873 = load ptr, ptr %5, align 8
  %1874 = load ptr, ptr %6, align 8
  %1875 = getelementptr inbounds i8, ptr %1874, i64 1
  %1876 = load i8, ptr %1875, align 1
  %1877 = sext i8 %1876 to i32
  %1878 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %1873, ptr noundef @.str.116, i32 noundef %1877)
  br label %6347

1879:                                             ; preds = %1871, %1823, %1790, %1753, %1738, %1695, %1680, %1647, %1557, %1515, %1426, %1425, %1386, %1346, %1331, %1295, %1259, %1226, %1189, %1174
  br label %6326

1880:                                             ; preds = %744
  %1881 = load ptr, ptr %7, align 8
  %1882 = getelementptr inbounds %struct.__va_list_tag, ptr %1881, i32 0, i32 0
  %1883 = load i32, ptr %1882, align 8
  %1884 = icmp ule i32 %1883, 40
  br i1 %1884, label %1885, label %1890

1885:                                             ; preds = %1880
  %1886 = getelementptr inbounds %struct.__va_list_tag, ptr %1881, i32 0, i32 3
  %1887 = load ptr, ptr %1886, align 8
  %1888 = getelementptr i8, ptr %1887, i32 %1883
  %1889 = add i32 %1883, 8
  store i32 %1889, ptr %1882, align 8
  br label %1894

1890:                                             ; preds = %1880
  %1891 = getelementptr inbounds %struct.__va_list_tag, ptr %1881, i32 0, i32 2
  %1892 = load ptr, ptr %1891, align 8
  %1893 = getelementptr i8, ptr %1892, i32 8
  store ptr %1893, ptr %1891, align 8
  br label %1894

1894:                                             ; preds = %1890, %1885
  %1895 = phi ptr [ %1888, %1885 ], [ %1892, %1890 ]
  %1896 = load i32, ptr %1895, align 4
  store i32 %1896, ptr %54, align 4
  %1897 = load i32, ptr %54, align 4
  %1898 = icmp sge i32 %1897, 0
  br i1 %1898, label %1899, label %1902

1899:                                             ; preds = %1894
  %1900 = load ptr, ptr %5, align 8
  %1901 = call i32 @H5RS_acat(ptr noundef %1900, ptr noundef @.str.117)
  br label %1905

1902:                                             ; preds = %1894
  %1903 = load ptr, ptr %5, align 8
  %1904 = call i32 @H5RS_acat(ptr noundef %1903, ptr noundef @.str.118)
  br label %1905

1905:                                             ; preds = %1902, %1899
  br label %6326

1906:                                             ; preds = %744
  %1907 = load ptr, ptr %6, align 8
  %1908 = getelementptr inbounds i8, ptr %1907, i64 1
  %1909 = load i8, ptr %1908, align 1
  %1910 = sext i8 %1909 to i32
  switch i32 %1910, label %2115 [
    i32 97, label %1911
    i32 65, label %1933
    i32 67, label %1955
    i32 100, label %1977
    i32 101, label %2007
    i32 73, label %2027
    i32 115, label %2049
    i32 116, label %2085
  ]

1911:                                             ; preds = %1906
  %1912 = load ptr, ptr %7, align 8
  %1913 = getelementptr inbounds %struct.__va_list_tag, ptr %1912, i32 0, i32 0
  %1914 = load i32, ptr %1913, align 8
  %1915 = icmp ule i32 %1914, 40
  br i1 %1915, label %1916, label %1921

1916:                                             ; preds = %1911
  %1917 = getelementptr inbounds %struct.__va_list_tag, ptr %1912, i32 0, i32 3
  %1918 = load ptr, ptr %1917, align 8
  %1919 = getelementptr i8, ptr %1918, i32 %1914
  %1920 = add i32 %1914, 8
  store i32 %1920, ptr %1913, align 8
  br label %1925

1921:                                             ; preds = %1911
  %1922 = getelementptr inbounds %struct.__va_list_tag, ptr %1912, i32 0, i32 2
  %1923 = load ptr, ptr %1922, align 8
  %1924 = getelementptr i8, ptr %1923, i32 8
  store ptr %1924, ptr %1922, align 8
  br label %1925

1925:                                             ; preds = %1921, %1916
  %1926 = phi ptr [ %1919, %1916 ], [ %1923, %1921 ]
  %1927 = load ptr, ptr %1926, align 8
  store ptr %1927, ptr %55, align 8
  %1928 = load ptr, ptr %5, align 8
  %1929 = load ptr, ptr %55, align 8
  %1930 = ptrtoint ptr %1929 to i64
  %1931 = inttoptr i64 %1930 to ptr
  %1932 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %1928, ptr noundef @.str.3, ptr noundef %1931)
  br label %2122

1933:                                             ; preds = %1906
  %1934 = load ptr, ptr %7, align 8
  %1935 = getelementptr inbounds %struct.__va_list_tag, ptr %1934, i32 0, i32 0
  %1936 = load i32, ptr %1935, align 8
  %1937 = icmp ule i32 %1936, 40
  br i1 %1937, label %1938, label %1943

1938:                                             ; preds = %1933
  %1939 = getelementptr inbounds %struct.__va_list_tag, ptr %1934, i32 0, i32 3
  %1940 = load ptr, ptr %1939, align 8
  %1941 = getelementptr i8, ptr %1940, i32 %1936
  %1942 = add i32 %1936, 8
  store i32 %1942, ptr %1935, align 8
  br label %1947

1943:                                             ; preds = %1933
  %1944 = getelementptr inbounds %struct.__va_list_tag, ptr %1934, i32 0, i32 2
  %1945 = load ptr, ptr %1944, align 8
  %1946 = getelementptr i8, ptr %1945, i32 8
  store ptr %1946, ptr %1944, align 8
  br label %1947

1947:                                             ; preds = %1943, %1938
  %1948 = phi ptr [ %1941, %1938 ], [ %1945, %1943 ]
  %1949 = load ptr, ptr %1948, align 8
  store ptr %1949, ptr %56, align 8
  %1950 = load ptr, ptr %5, align 8
  %1951 = load ptr, ptr %56, align 8
  %1952 = ptrtoint ptr %1951 to i64
  %1953 = inttoptr i64 %1952 to ptr
  %1954 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %1950, ptr noundef @.str.3, ptr noundef %1953)
  br label %2122

1955:                                             ; preds = %1906
  %1956 = load ptr, ptr %7, align 8
  %1957 = getelementptr inbounds %struct.__va_list_tag, ptr %1956, i32 0, i32 0
  %1958 = load i32, ptr %1957, align 8
  %1959 = icmp ule i32 %1958, 40
  br i1 %1959, label %1960, label %1965

1960:                                             ; preds = %1955
  %1961 = getelementptr inbounds %struct.__va_list_tag, ptr %1956, i32 0, i32 3
  %1962 = load ptr, ptr %1961, align 8
  %1963 = getelementptr i8, ptr %1962, i32 %1958
  %1964 = add i32 %1958, 8
  store i32 %1964, ptr %1957, align 8
  br label %1969

1965:                                             ; preds = %1955
  %1966 = getelementptr inbounds %struct.__va_list_tag, ptr %1956, i32 0, i32 2
  %1967 = load ptr, ptr %1966, align 8
  %1968 = getelementptr i8, ptr %1967, i32 8
  store ptr %1968, ptr %1966, align 8
  br label %1969

1969:                                             ; preds = %1965, %1960
  %1970 = phi ptr [ %1963, %1960 ], [ %1967, %1965 ]
  %1971 = load ptr, ptr %1970, align 8
  store ptr %1971, ptr %57, align 8
  %1972 = load ptr, ptr %5, align 8
  %1973 = load ptr, ptr %57, align 8
  %1974 = ptrtoint ptr %1973 to i64
  %1975 = inttoptr i64 %1974 to ptr
  %1976 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %1972, ptr noundef @.str.3, ptr noundef %1975)
  br label %2122

1977:                                             ; preds = %1906
  %1978 = load ptr, ptr %7, align 8
  %1979 = getelementptr inbounds %struct.__va_list_tag, ptr %1978, i32 0, i32 0
  %1980 = load i32, ptr %1979, align 8
  %1981 = icmp ule i32 %1980, 40
  br i1 %1981, label %1982, label %1987

1982:                                             ; preds = %1977
  %1983 = getelementptr inbounds %struct.__va_list_tag, ptr %1978, i32 0, i32 3
  %1984 = load ptr, ptr %1983, align 8
  %1985 = getelementptr i8, ptr %1984, i32 %1980
  %1986 = add i32 %1980, 8
  store i32 %1986, ptr %1979, align 8
  br label %1991

1987:                                             ; preds = %1977
  %1988 = getelementptr inbounds %struct.__va_list_tag, ptr %1978, i32 0, i32 2
  %1989 = load ptr, ptr %1988, align 8
  %1990 = getelementptr i8, ptr %1989, i32 8
  store ptr %1990, ptr %1988, align 8
  br label %1991

1991:                                             ; preds = %1987, %1982
  %1992 = phi ptr [ %1985, %1982 ], [ %1989, %1987 ]
  %1993 = load i32, ptr %1992, align 4
  store i32 %1993, ptr %58, align 4
  %1994 = load i32, ptr %58, align 4
  switch i32 %1994, label %2001 [
    i32 0, label %1995
    i32 1, label %1998
  ]

1995:                                             ; preds = %1991
  %1996 = load ptr, ptr %5, align 8
  %1997 = call i32 @H5RS_acat(ptr noundef %1996, ptr noundef @.str.119)
  br label %2006

1998:                                             ; preds = %1991
  %1999 = load ptr, ptr %5, align 8
  %2000 = call i32 @H5RS_acat(ptr noundef %1999, ptr noundef @.str.120)
  br label %2006

2001:                                             ; preds = %1991
  %2002 = load ptr, ptr %5, align 8
  %2003 = load i32, ptr %58, align 4
  %2004 = zext i32 %2003 to i64
  %2005 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %2002, ptr noundef @.str.32, i64 noundef %2004)
  br label %2006

2006:                                             ; preds = %2001, %1998, %1995
  br label %2122

2007:                                             ; preds = %1906
  %2008 = load ptr, ptr %7, align 8
  %2009 = getelementptr inbounds %struct.__va_list_tag, ptr %2008, i32 0, i32 0
  %2010 = load i32, ptr %2009, align 8
  %2011 = icmp ule i32 %2010, 40
  br i1 %2011, label %2012, label %2017

2012:                                             ; preds = %2007
  %2013 = getelementptr inbounds %struct.__va_list_tag, ptr %2008, i32 0, i32 3
  %2014 = load ptr, ptr %2013, align 8
  %2015 = getelementptr i8, ptr %2014, i32 %2010
  %2016 = add i32 %2010, 8
  store i32 %2016, ptr %2009, align 8
  br label %2021

2017:                                             ; preds = %2007
  %2018 = getelementptr inbounds %struct.__va_list_tag, ptr %2008, i32 0, i32 2
  %2019 = load ptr, ptr %2018, align 8
  %2020 = getelementptr i8, ptr %2019, i32 8
  store ptr %2020, ptr %2018, align 8
  br label %2021

2021:                                             ; preds = %2017, %2012
  %2022 = phi ptr [ %2015, %2012 ], [ %2019, %2017 ]
  %2023 = load ptr, ptr %2022, align 8
  store ptr %2023, ptr %59, align 8
  %2024 = load ptr, ptr %5, align 8
  %2025 = load ptr, ptr %59, align 8
  %2026 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %2024, ptr noundef @.str.3, ptr noundef %2025)
  br label %2122

2027:                                             ; preds = %1906
  %2028 = load ptr, ptr %7, align 8
  %2029 = getelementptr inbounds %struct.__va_list_tag, ptr %2028, i32 0, i32 0
  %2030 = load i32, ptr %2029, align 8
  %2031 = icmp ule i32 %2030, 40
  br i1 %2031, label %2032, label %2037

2032:                                             ; preds = %2027
  %2033 = getelementptr inbounds %struct.__va_list_tag, ptr %2028, i32 0, i32 3
  %2034 = load ptr, ptr %2033, align 8
  %2035 = getelementptr i8, ptr %2034, i32 %2030
  %2036 = add i32 %2030, 8
  store i32 %2036, ptr %2029, align 8
  br label %2041

2037:                                             ; preds = %2027
  %2038 = getelementptr inbounds %struct.__va_list_tag, ptr %2028, i32 0, i32 2
  %2039 = load ptr, ptr %2038, align 8
  %2040 = getelementptr i8, ptr %2039, i32 8
  store ptr %2040, ptr %2038, align 8
  br label %2041

2041:                                             ; preds = %2037, %2032
  %2042 = phi ptr [ %2035, %2032 ], [ %2039, %2037 ]
  %2043 = load ptr, ptr %2042, align 8
  store ptr %2043, ptr %60, align 8
  %2044 = load ptr, ptr %5, align 8
  %2045 = load ptr, ptr %60, align 8
  %2046 = ptrtoint ptr %2045 to i64
  %2047 = inttoptr i64 %2046 to ptr
  %2048 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %2044, ptr noundef @.str.3, ptr noundef %2047)
  br label %2122

2049:                                             ; preds = %1906
  %2050 = load ptr, ptr %7, align 8
  %2051 = getelementptr inbounds %struct.__va_list_tag, ptr %2050, i32 0, i32 0
  %2052 = load i32, ptr %2051, align 8
  %2053 = icmp ule i32 %2052, 40
  br i1 %2053, label %2054, label %2059

2054:                                             ; preds = %2049
  %2055 = getelementptr inbounds %struct.__va_list_tag, ptr %2050, i32 0, i32 3
  %2056 = load ptr, ptr %2055, align 8
  %2057 = getelementptr i8, ptr %2056, i32 %2052
  %2058 = add i32 %2052, 8
  store i32 %2058, ptr %2051, align 8
  br label %2063

2059:                                             ; preds = %2049
  %2060 = getelementptr inbounds %struct.__va_list_tag, ptr %2050, i32 0, i32 2
  %2061 = load ptr, ptr %2060, align 8
  %2062 = getelementptr i8, ptr %2061, i32 8
  store ptr %2062, ptr %2060, align 8
  br label %2063

2063:                                             ; preds = %2059, %2054
  %2064 = phi ptr [ %2057, %2054 ], [ %2061, %2059 ]
  %2065 = load i32, ptr %2064, align 4
  store i32 %2065, ptr %61, align 4
  %2066 = load i32, ptr %61, align 4
  switch i32 %2066, label %2079 [
    i32 0, label %2067
    i32 1, label %2070
    i32 2, label %2073
    i32 3, label %2076
  ]

2067:                                             ; preds = %2063
  %2068 = load ptr, ptr %5, align 8
  %2069 = call i32 @H5RS_acat(ptr noundef %2068, ptr noundef @.str.121)
  br label %2084

2070:                                             ; preds = %2063
  %2071 = load ptr, ptr %5, align 8
  %2072 = call i32 @H5RS_acat(ptr noundef %2071, ptr noundef @.str.122)
  br label %2084

2073:                                             ; preds = %2063
  %2074 = load ptr, ptr %5, align 8
  %2075 = call i32 @H5RS_acat(ptr noundef %2074, ptr noundef @.str.123)
  br label %2084

2076:                                             ; preds = %2063
  %2077 = load ptr, ptr %5, align 8
  %2078 = call i32 @H5RS_acat(ptr noundef %2077, ptr noundef @.str.124)
  br label %2084

2079:                                             ; preds = %2063
  %2080 = load ptr, ptr %5, align 8
  %2081 = load i32, ptr %61, align 4
  %2082 = zext i32 %2081 to i64
  %2083 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %2080, ptr noundef @.str.32, i64 noundef %2082)
  br label %2084

2084:                                             ; preds = %2079, %2076, %2073, %2070, %2067
  br label %2122

2085:                                             ; preds = %1906
  %2086 = load ptr, ptr %7, align 8
  %2087 = getelementptr inbounds %struct.__va_list_tag, ptr %2086, i32 0, i32 0
  %2088 = load i32, ptr %2087, align 8
  %2089 = icmp ule i32 %2088, 40
  br i1 %2089, label %2090, label %2095

2090:                                             ; preds = %2085
  %2091 = getelementptr inbounds %struct.__va_list_tag, ptr %2086, i32 0, i32 3
  %2092 = load ptr, ptr %2091, align 8
  %2093 = getelementptr i8, ptr %2092, i32 %2088
  %2094 = add i32 %2088, 8
  store i32 %2094, ptr %2087, align 8
  br label %2099

2095:                                             ; preds = %2085
  %2096 = getelementptr inbounds %struct.__va_list_tag, ptr %2086, i32 0, i32 2
  %2097 = load ptr, ptr %2096, align 8
  %2098 = getelementptr i8, ptr %2097, i32 8
  store ptr %2098, ptr %2096, align 8
  br label %2099

2099:                                             ; preds = %2095, %2090
  %2100 = phi ptr [ %2093, %2090 ], [ %2097, %2095 ]
  %2101 = load i32, ptr %2100, align 4
  store i32 %2101, ptr %62, align 4
  %2102 = load i32, ptr %62, align 4
  switch i32 %2102, label %2109 [
    i32 0, label %2103
    i32 1, label %2106
  ]

2103:                                             ; preds = %2099
  %2104 = load ptr, ptr %5, align 8
  %2105 = call i32 @H5RS_acat(ptr noundef %2104, ptr noundef @.str.125)
  br label %2114

2106:                                             ; preds = %2099
  %2107 = load ptr, ptr %5, align 8
  %2108 = call i32 @H5RS_acat(ptr noundef %2107, ptr noundef @.str.126)
  br label %2114

2109:                                             ; preds = %2099
  %2110 = load ptr, ptr %5, align 8
  %2111 = load i32, ptr %62, align 4
  %2112 = zext i32 %2111 to i64
  %2113 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %2110, ptr noundef @.str.32, i64 noundef %2112)
  br label %2114

2114:                                             ; preds = %2109, %2106, %2103
  br label %2122

2115:                                             ; preds = %1906
  %2116 = load ptr, ptr %5, align 8
  %2117 = load ptr, ptr %6, align 8
  %2118 = getelementptr inbounds i8, ptr %2117, i64 1
  %2119 = load i8, ptr %2118, align 1
  %2120 = sext i8 %2119 to i32
  %2121 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %2116, ptr noundef @.str.127, i32 noundef %2120)
  br label %6347

2122:                                             ; preds = %2114, %2084, %2041, %2021, %2006, %1969, %1947, %1925
  br label %6326

2123:                                             ; preds = %744
  %2124 = load ptr, ptr %6, align 8
  %2125 = getelementptr inbounds i8, ptr %2124, i64 1
  %2126 = load i8, ptr %2125, align 1
  %2127 = sext i8 %2126 to i32
  switch i32 %2127, label %2429 [
    i32 67, label %2128
    i32 100, label %2145
    i32 102, label %2165
    i32 70, label %2202
    i32 73, label %2224
    i32 109, label %2267
    i32 115, label %2316
    i32 116, label %2346
    i32 118, label %2386
  ]

2128:                                             ; preds = %2123
  %2129 = load ptr, ptr %7, align 8
  %2130 = getelementptr inbounds %struct.__va_list_tag, ptr %2129, i32 0, i32 2
  %2131 = load ptr, ptr %2130, align 8
  %2132 = getelementptr i8, ptr %2131, i32 336
  store ptr %2132, ptr %2130, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %2131, i64 336, i1 false)
  %2133 = load ptr, ptr %5, align 8
  %2134 = getelementptr inbounds %struct.H5FD_class_t, ptr %63, i32 0, i32 2
  %2135 = load ptr, ptr %2134, align 8
  %2136 = getelementptr inbounds %struct.H5FD_class_t, ptr %63, i32 0, i32 3
  %2137 = load i64, ptr %2136, align 8
  %2138 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %2133, ptr noundef @.str.128, ptr noundef %2135, i64 noundef %2137)
  %2139 = load ptr, ptr %5, align 8
  %2140 = getelementptr inbounds %struct.H5FD_class_t, ptr %63, i32 0, i32 4
  %2141 = load i32, ptr %2140, align 8
  %2142 = call i32 @H5_trace_args_close_degree(ptr noundef %2139, i32 noundef %2141)
  %2143 = load ptr, ptr %5, align 8
  %2144 = call i32 @H5RS_acat(ptr noundef %2143, ptr noundef @.str.129)
  br label %2436

2145:                                             ; preds = %2123
  %2146 = load ptr, ptr %7, align 8
  %2147 = getelementptr inbounds %struct.__va_list_tag, ptr %2146, i32 0, i32 0
  %2148 = load i32, ptr %2147, align 8
  %2149 = icmp ule i32 %2148, 40
  br i1 %2149, label %2150, label %2155

2150:                                             ; preds = %2145
  %2151 = getelementptr inbounds %struct.__va_list_tag, ptr %2146, i32 0, i32 3
  %2152 = load ptr, ptr %2151, align 8
  %2153 = getelementptr i8, ptr %2152, i32 %2148
  %2154 = add i32 %2148, 8
  store i32 %2154, ptr %2147, align 8
  br label %2159

2155:                                             ; preds = %2145
  %2156 = getelementptr inbounds %struct.__va_list_tag, ptr %2146, i32 0, i32 2
  %2157 = load ptr, ptr %2156, align 8
  %2158 = getelementptr i8, ptr %2157, i32 8
  store ptr %2158, ptr %2156, align 8
  br label %2159

2159:                                             ; preds = %2155, %2150
  %2160 = phi ptr [ %2153, %2150 ], [ %2157, %2155 ]
  %2161 = load i32, ptr %2160, align 4
  store i32 %2161, ptr %64, align 4
  %2162 = load ptr, ptr %5, align 8
  %2163 = load i32, ptr %64, align 4
  %2164 = call i32 @H5_trace_args_close_degree(ptr noundef %2162, i32 noundef %2163)
  br label %2436

2165:                                             ; preds = %2123
  %2166 = load ptr, ptr %7, align 8
  %2167 = getelementptr inbounds %struct.__va_list_tag, ptr %2166, i32 0, i32 0
  %2168 = load i32, ptr %2167, align 8
  %2169 = icmp ule i32 %2168, 40
  br i1 %2169, label %2170, label %2175

2170:                                             ; preds = %2165
  %2171 = getelementptr inbounds %struct.__va_list_tag, ptr %2166, i32 0, i32 3
  %2172 = load ptr, ptr %2171, align 8
  %2173 = getelementptr i8, ptr %2172, i32 %2168
  %2174 = add i32 %2168, 8
  store i32 %2174, ptr %2167, align 8
  br label %2179

2175:                                             ; preds = %2165
  %2176 = getelementptr inbounds %struct.__va_list_tag, ptr %2166, i32 0, i32 2
  %2177 = load ptr, ptr %2176, align 8
  %2178 = getelementptr i8, ptr %2177, i32 8
  store ptr %2178, ptr %2176, align 8
  br label %2179

2179:                                             ; preds = %2175, %2170
  %2180 = phi ptr [ %2173, %2170 ], [ %2177, %2175 ]
  %2181 = load i32, ptr %2180, align 4
  store i32 %2181, ptr %65, align 4
  %2182 = load i32, ptr %65, align 4
  switch i32 %2182, label %2196 [
    i32 0, label %2183
    i32 1, label %2186
    i32 2, label %2189
    i32 3, label %2192
    i32 4, label %2195
  ]

2183:                                             ; preds = %2179
  %2184 = load ptr, ptr %5, align 8
  %2185 = call i32 @H5RS_acat(ptr noundef %2184, ptr noundef @.str.130)
  br label %2201

2186:                                             ; preds = %2179
  %2187 = load ptr, ptr %5, align 8
  %2188 = call i32 @H5RS_acat(ptr noundef %2187, ptr noundef @.str.131)
  br label %2201

2189:                                             ; preds = %2179
  %2190 = load ptr, ptr %5, align 8
  %2191 = call i32 @H5RS_acat(ptr noundef %2190, ptr noundef @.str.132)
  br label %2201

2192:                                             ; preds = %2179
  %2193 = load ptr, ptr %5, align 8
  %2194 = call i32 @H5RS_acat(ptr noundef %2193, ptr noundef @.str.133)
  br label %2201

2195:                                             ; preds = %2179
  br label %2196

2196:                                             ; preds = %2195, %2179
  %2197 = load ptr, ptr %5, align 8
  %2198 = load i32, ptr %65, align 4
  %2199 = zext i32 %2198 to i64
  %2200 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %2197, ptr noundef @.str.32, i64 noundef %2199)
  br label %2201

2201:                                             ; preds = %2196, %2192, %2189, %2186, %2183
  br label %2436

2202:                                             ; preds = %2123
  %2203 = load ptr, ptr %7, align 8
  %2204 = getelementptr inbounds %struct.__va_list_tag, ptr %2203, i32 0, i32 0
  %2205 = load i32, ptr %2204, align 8
  %2206 = icmp ule i32 %2205, 40
  br i1 %2206, label %2207, label %2212

2207:                                             ; preds = %2202
  %2208 = getelementptr inbounds %struct.__va_list_tag, ptr %2203, i32 0, i32 3
  %2209 = load ptr, ptr %2208, align 8
  %2210 = getelementptr i8, ptr %2209, i32 %2205
  %2211 = add i32 %2205, 8
  store i32 %2211, ptr %2204, align 8
  br label %2216

2212:                                             ; preds = %2202
  %2213 = getelementptr inbounds %struct.__va_list_tag, ptr %2203, i32 0, i32 2
  %2214 = load ptr, ptr %2213, align 8
  %2215 = getelementptr i8, ptr %2214, i32 8
  store ptr %2215, ptr %2213, align 8
  br label %2216

2216:                                             ; preds = %2212, %2207
  %2217 = phi ptr [ %2210, %2207 ], [ %2214, %2212 ]
  %2218 = load ptr, ptr %2217, align 8
  store ptr %2218, ptr %66, align 8
  %2219 = load ptr, ptr %5, align 8
  %2220 = load ptr, ptr %66, align 8
  %2221 = ptrtoint ptr %2220 to i64
  %2222 = inttoptr i64 %2221 to ptr
  %2223 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %2219, ptr noundef @.str.3, ptr noundef %2222)
  br label %2436

2224:                                             ; preds = %2123
  %2225 = load ptr, ptr %7, align 8
  %2226 = getelementptr inbounds %struct.__va_list_tag, ptr %2225, i32 0, i32 2
  %2227 = load ptr, ptr %2226, align 8
  %2228 = getelementptr i8, ptr %2227, i32 80
  store ptr %2228, ptr %2226, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %2227, i64 80, i1 false)
  %2229 = load ptr, ptr %5, align 8
  %2230 = getelementptr inbounds %struct.H5F_info2_t, ptr %67, i32 0, i32 0
  %2231 = getelementptr inbounds %struct.anon, ptr %2230, i32 0, i32 0
  %2232 = load i32, ptr %2231, align 8
  %2233 = getelementptr inbounds %struct.H5F_info2_t, ptr %67, i32 0, i32 0
  %2234 = getelementptr inbounds %struct.anon, ptr %2233, i32 0, i32 1
  %2235 = load i64, ptr %2234, align 8
  %2236 = getelementptr inbounds %struct.H5F_info2_t, ptr %67, i32 0, i32 0
  %2237 = getelementptr inbounds %struct.anon, ptr %2236, i32 0, i32 2
  %2238 = load i64, ptr %2237, align 8
  %2239 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %2229, ptr noundef @.str.134, i32 noundef %2232, i64 noundef %2235, i64 noundef %2238)
  %2240 = load ptr, ptr %5, align 8
  %2241 = getelementptr inbounds %struct.H5F_info2_t, ptr %67, i32 0, i32 1
  %2242 = getelementptr inbounds %struct.anon.0, ptr %2241, i32 0, i32 0
  %2243 = load i32, ptr %2242, align 8
  %2244 = getelementptr inbounds %struct.H5F_info2_t, ptr %67, i32 0, i32 1
  %2245 = getelementptr inbounds %struct.anon.0, ptr %2244, i32 0, i32 1
  %2246 = load i64, ptr %2245, align 8
  %2247 = getelementptr inbounds %struct.H5F_info2_t, ptr %67, i32 0, i32 1
  %2248 = getelementptr inbounds %struct.anon.0, ptr %2247, i32 0, i32 2
  %2249 = load i64, ptr %2248, align 8
  %2250 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %2240, ptr noundef @.str.135, i32 noundef %2243, i64 noundef %2246, i64 noundef %2249)
  %2251 = load ptr, ptr %5, align 8
  %2252 = getelementptr inbounds %struct.H5F_info2_t, ptr %67, i32 0, i32 2
  %2253 = getelementptr inbounds %struct.anon.1, ptr %2252, i32 0, i32 0
  %2254 = load i32, ptr %2253, align 8
  %2255 = getelementptr inbounds %struct.H5F_info2_t, ptr %67, i32 0, i32 2
  %2256 = getelementptr inbounds %struct.anon.1, ptr %2255, i32 0, i32 1
  %2257 = load i64, ptr %2256, align 8
  %2258 = getelementptr inbounds %struct.H5F_info2_t, ptr %67, i32 0, i32 2
  %2259 = getelementptr inbounds %struct.anon.1, ptr %2258, i32 0, i32 2
  %2260 = getelementptr inbounds %struct.H5_ih_info_t, ptr %2259, i32 0, i32 0
  %2261 = load i64, ptr %2260, align 8
  %2262 = getelementptr inbounds %struct.H5F_info2_t, ptr %67, i32 0, i32 2
  %2263 = getelementptr inbounds %struct.anon.1, ptr %2262, i32 0, i32 2
  %2264 = getelementptr inbounds %struct.H5_ih_info_t, ptr %2263, i32 0, i32 1
  %2265 = load i64, ptr %2264, align 8
  %2266 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %2251, ptr noundef @.str.136, i32 noundef %2254, i64 noundef %2257, i64 noundef %2261, i64 noundef %2265)
  br label %2436

2267:                                             ; preds = %2123
  %2268 = load ptr, ptr %7, align 8
  %2269 = getelementptr inbounds %struct.__va_list_tag, ptr %2268, i32 0, i32 0
  %2270 = load i32, ptr %2269, align 8
  %2271 = icmp ule i32 %2270, 40
  br i1 %2271, label %2272, label %2277

2272:                                             ; preds = %2267
  %2273 = getelementptr inbounds %struct.__va_list_tag, ptr %2268, i32 0, i32 3
  %2274 = load ptr, ptr %2273, align 8
  %2275 = getelementptr i8, ptr %2274, i32 %2270
  %2276 = add i32 %2270, 8
  store i32 %2276, ptr %2269, align 8
  br label %2281

2277:                                             ; preds = %2267
  %2278 = getelementptr inbounds %struct.__va_list_tag, ptr %2268, i32 0, i32 2
  %2279 = load ptr, ptr %2278, align 8
  %2280 = getelementptr i8, ptr %2279, i32 8
  store ptr %2280, ptr %2278, align 8
  br label %2281

2281:                                             ; preds = %2277, %2272
  %2282 = phi ptr [ %2275, %2272 ], [ %2279, %2277 ]
  %2283 = load i32, ptr %2282, align 4
  store i32 %2283, ptr %68, align 4
  %2284 = load i32, ptr %68, align 4
  switch i32 %2284, label %2310 [
    i32 -1, label %2285
    i32 0, label %2288
    i32 1, label %2291
    i32 2, label %2294
    i32 3, label %2297
    i32 4, label %2300
    i32 5, label %2303
    i32 6, label %2306
    i32 7, label %2309
  ]

2285:                                             ; preds = %2281
  %2286 = load ptr, ptr %5, align 8
  %2287 = call i32 @H5RS_acat(ptr noundef %2286, ptr noundef @.str.137)
  br label %2315

2288:                                             ; preds = %2281
  %2289 = load ptr, ptr %5, align 8
  %2290 = call i32 @H5RS_acat(ptr noundef %2289, ptr noundef @.str.138)
  br label %2315

2291:                                             ; preds = %2281
  %2292 = load ptr, ptr %5, align 8
  %2293 = call i32 @H5RS_acat(ptr noundef %2292, ptr noundef @.str.139)
  br label %2315

2294:                                             ; preds = %2281
  %2295 = load ptr, ptr %5, align 8
  %2296 = call i32 @H5RS_acat(ptr noundef %2295, ptr noundef @.str.140)
  br label %2315

2297:                                             ; preds = %2281
  %2298 = load ptr, ptr %5, align 8
  %2299 = call i32 @H5RS_acat(ptr noundef %2298, ptr noundef @.str.141)
  br label %2315

2300:                                             ; preds = %2281
  %2301 = load ptr, ptr %5, align 8
  %2302 = call i32 @H5RS_acat(ptr noundef %2301, ptr noundef @.str.142)
  br label %2315

2303:                                             ; preds = %2281
  %2304 = load ptr, ptr %5, align 8
  %2305 = call i32 @H5RS_acat(ptr noundef %2304, ptr noundef @.str.143)
  br label %2315

2306:                                             ; preds = %2281
  %2307 = load ptr, ptr %5, align 8
  %2308 = call i32 @H5RS_acat(ptr noundef %2307, ptr noundef @.str.144)
  br label %2315

2309:                                             ; preds = %2281
  br label %2310

2310:                                             ; preds = %2309, %2281
  %2311 = load ptr, ptr %5, align 8
  %2312 = load i32, ptr %68, align 4
  %2313 = sext i32 %2312 to i64
  %2314 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %2311, ptr noundef @.str.32, i64 noundef %2313)
  br label %2315

2315:                                             ; preds = %2310, %2306, %2303, %2300, %2297, %2294, %2291, %2288, %2285
  br label %2436

2316:                                             ; preds = %2123
  %2317 = load ptr, ptr %7, align 8
  %2318 = getelementptr inbounds %struct.__va_list_tag, ptr %2317, i32 0, i32 0
  %2319 = load i32, ptr %2318, align 8
  %2320 = icmp ule i32 %2319, 40
  br i1 %2320, label %2321, label %2326

2321:                                             ; preds = %2316
  %2322 = getelementptr inbounds %struct.__va_list_tag, ptr %2317, i32 0, i32 3
  %2323 = load ptr, ptr %2322, align 8
  %2324 = getelementptr i8, ptr %2323, i32 %2319
  %2325 = add i32 %2319, 8
  store i32 %2325, ptr %2318, align 8
  br label %2330

2326:                                             ; preds = %2316
  %2327 = getelementptr inbounds %struct.__va_list_tag, ptr %2317, i32 0, i32 2
  %2328 = load ptr, ptr %2327, align 8
  %2329 = getelementptr i8, ptr %2328, i32 8
  store ptr %2329, ptr %2327, align 8
  br label %2330

2330:                                             ; preds = %2326, %2321
  %2331 = phi ptr [ %2324, %2321 ], [ %2328, %2326 ]
  %2332 = load i32, ptr %2331, align 4
  store i32 %2332, ptr %69, align 4
  %2333 = load i32, ptr %69, align 4
  switch i32 %2333, label %2340 [
    i32 0, label %2334
    i32 1, label %2337
  ]

2334:                                             ; preds = %2330
  %2335 = load ptr, ptr %5, align 8
  %2336 = call i32 @H5RS_acat(ptr noundef %2335, ptr noundef @.str.145)
  br label %2345

2337:                                             ; preds = %2330
  %2338 = load ptr, ptr %5, align 8
  %2339 = call i32 @H5RS_acat(ptr noundef %2338, ptr noundef @.str.146)
  br label %2345

2340:                                             ; preds = %2330
  %2341 = load ptr, ptr %5, align 8
  %2342 = load i32, ptr %69, align 4
  %2343 = zext i32 %2342 to i64
  %2344 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %2341, ptr noundef @.str.32, i64 noundef %2343)
  br label %2345

2345:                                             ; preds = %2340, %2337, %2334
  br label %2436

2346:                                             ; preds = %2123
  %2347 = load ptr, ptr %7, align 8
  %2348 = getelementptr inbounds %struct.__va_list_tag, ptr %2347, i32 0, i32 0
  %2349 = load i32, ptr %2348, align 8
  %2350 = icmp ule i32 %2349, 40
  br i1 %2350, label %2351, label %2356

2351:                                             ; preds = %2346
  %2352 = getelementptr inbounds %struct.__va_list_tag, ptr %2347, i32 0, i32 3
  %2353 = load ptr, ptr %2352, align 8
  %2354 = getelementptr i8, ptr %2353, i32 %2349
  %2355 = add i32 %2349, 8
  store i32 %2355, ptr %2348, align 8
  br label %2360

2356:                                             ; preds = %2346
  %2357 = getelementptr inbounds %struct.__va_list_tag, ptr %2347, i32 0, i32 2
  %2358 = load ptr, ptr %2357, align 8
  %2359 = getelementptr i8, ptr %2358, i32 8
  store ptr %2359, ptr %2357, align 8
  br label %2360

2360:                                             ; preds = %2356, %2351
  %2361 = phi ptr [ %2354, %2351 ], [ %2358, %2356 ]
  %2362 = load i32, ptr %2361, align 4
  store i32 %2362, ptr %70, align 4
  %2363 = load i32, ptr %70, align 4
  switch i32 %2363, label %2380 [
    i32 0, label %2364
    i32 1, label %2367
    i32 2, label %2370
    i32 3, label %2373
    i32 4, label %2376
    i32 5, label %2379
  ]

2364:                                             ; preds = %2360
  %2365 = load ptr, ptr %5, align 8
  %2366 = call i32 @H5RS_acat(ptr noundef %2365, ptr noundef @.str.147)
  br label %2385

2367:                                             ; preds = %2360
  %2368 = load ptr, ptr %5, align 8
  %2369 = call i32 @H5RS_acat(ptr noundef %2368, ptr noundef @.str.148)
  br label %2385

2370:                                             ; preds = %2360
  %2371 = load ptr, ptr %5, align 8
  %2372 = call i32 @H5RS_acat(ptr noundef %2371, ptr noundef @.str.149)
  br label %2385

2373:                                             ; preds = %2360
  %2374 = load ptr, ptr %5, align 8
  %2375 = call i32 @H5RS_acat(ptr noundef %2374, ptr noundef @.str.150)
  br label %2385

2376:                                             ; preds = %2360
  %2377 = load ptr, ptr %5, align 8
  %2378 = call i32 @H5RS_acat(ptr noundef %2377, ptr noundef @.str.151)
  br label %2385

2379:                                             ; preds = %2360
  br label %2380

2380:                                             ; preds = %2379, %2360
  %2381 = load ptr, ptr %5, align 8
  %2382 = load i32, ptr %70, align 4
  %2383 = zext i32 %2382 to i64
  %2384 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %2381, ptr noundef @.str.32, i64 noundef %2383)
  br label %2385

2385:                                             ; preds = %2380, %2376, %2373, %2370, %2367, %2364
  br label %2436

2386:                                             ; preds = %2123
  %2387 = load ptr, ptr %7, align 8
  %2388 = getelementptr inbounds %struct.__va_list_tag, ptr %2387, i32 0, i32 0
  %2389 = load i32, ptr %2388, align 8
  %2390 = icmp ule i32 %2389, 40
  br i1 %2390, label %2391, label %2396

2391:                                             ; preds = %2386
  %2392 = getelementptr inbounds %struct.__va_list_tag, ptr %2387, i32 0, i32 3
  %2393 = load ptr, ptr %2392, align 8
  %2394 = getelementptr i8, ptr %2393, i32 %2389
  %2395 = add i32 %2389, 8
  store i32 %2395, ptr %2388, align 8
  br label %2400

2396:                                             ; preds = %2386
  %2397 = getelementptr inbounds %struct.__va_list_tag, ptr %2387, i32 0, i32 2
  %2398 = load ptr, ptr %2397, align 8
  %2399 = getelementptr i8, ptr %2398, i32 8
  store ptr %2399, ptr %2397, align 8
  br label %2400

2400:                                             ; preds = %2396, %2391
  %2401 = phi ptr [ %2394, %2391 ], [ %2398, %2396 ]
  %2402 = load i32, ptr %2401, align 4
  store i32 %2402, ptr %71, align 4
  %2403 = load i32, ptr %71, align 4
  switch i32 %2403, label %2423 [
    i32 0, label %2404
    i32 1, label %2407
    i32 2, label %2410
    i32 3, label %2413
    i32 4, label %2416
    i32 5, label %2419
    i32 -1, label %2422
    i32 6, label %2422
  ]

2404:                                             ; preds = %2400
  %2405 = load ptr, ptr %5, align 8
  %2406 = call i32 @H5RS_acat(ptr noundef %2405, ptr noundef @.str.152)
  br label %2428

2407:                                             ; preds = %2400
  %2408 = load ptr, ptr %5, align 8
  %2409 = call i32 @H5RS_acat(ptr noundef %2408, ptr noundef @.str.153)
  br label %2428

2410:                                             ; preds = %2400
  %2411 = load ptr, ptr %5, align 8
  %2412 = call i32 @H5RS_acat(ptr noundef %2411, ptr noundef @.str.154)
  br label %2428

2413:                                             ; preds = %2400
  %2414 = load ptr, ptr %5, align 8
  %2415 = call i32 @H5RS_acat(ptr noundef %2414, ptr noundef @.str.155)
  br label %2428

2416:                                             ; preds = %2400
  %2417 = load ptr, ptr %5, align 8
  %2418 = call i32 @H5RS_acat(ptr noundef %2417, ptr noundef @.str.156)
  br label %2428

2419:                                             ; preds = %2400
  %2420 = load ptr, ptr %5, align 8
  %2421 = call i32 @H5RS_acat(ptr noundef %2420, ptr noundef @.str.157)
  br label %2428

2422:                                             ; preds = %2400, %2400
  br label %2423

2423:                                             ; preds = %2422, %2400
  %2424 = load ptr, ptr %5, align 8
  %2425 = load i32, ptr %71, align 4
  %2426 = sext i32 %2425 to i64
  %2427 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %2424, ptr noundef @.str.32, i64 noundef %2426)
  br label %2428

2428:                                             ; preds = %2423, %2419, %2416, %2413, %2410, %2407, %2404
  br label %2436

2429:                                             ; preds = %2123
  %2430 = load ptr, ptr %5, align 8
  %2431 = load ptr, ptr %6, align 8
  %2432 = getelementptr inbounds i8, ptr %2431, i64 1
  %2433 = load i8, ptr %2432, align 1
  %2434 = sext i8 %2433 to i32
  %2435 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %2430, ptr noundef @.str.158, i32 noundef %2434)
  br label %6347

2436:                                             ; preds = %2428, %2385, %2345, %2315, %2224, %2216, %2201, %2159, %2128
  br label %6326

2437:                                             ; preds = %744
  %2438 = load ptr, ptr %6, align 8
  %2439 = getelementptr inbounds i8, ptr %2438, i64 1
  %2440 = load i8, ptr %2439, align 1
  %2441 = sext i8 %2440 to i32
  switch i32 %2441, label %2576 [
    i32 105, label %2442
    i32 73, label %2464
    i32 111, label %2509
    i32 115, label %2556
  ]

2442:                                             ; preds = %2437
  %2443 = load ptr, ptr %7, align 8
  %2444 = getelementptr inbounds %struct.__va_list_tag, ptr %2443, i32 0, i32 0
  %2445 = load i32, ptr %2444, align 8
  %2446 = icmp ule i32 %2445, 40
  br i1 %2446, label %2447, label %2452

2447:                                             ; preds = %2442
  %2448 = getelementptr inbounds %struct.__va_list_tag, ptr %2443, i32 0, i32 3
  %2449 = load ptr, ptr %2448, align 8
  %2450 = getelementptr i8, ptr %2449, i32 %2445
  %2451 = add i32 %2445, 8
  store i32 %2451, ptr %2444, align 8
  br label %2456

2452:                                             ; preds = %2442
  %2453 = getelementptr inbounds %struct.__va_list_tag, ptr %2443, i32 0, i32 2
  %2454 = load ptr, ptr %2453, align 8
  %2455 = getelementptr i8, ptr %2454, i32 8
  store ptr %2455, ptr %2453, align 8
  br label %2456

2456:                                             ; preds = %2452, %2447
  %2457 = phi ptr [ %2450, %2447 ], [ %2454, %2452 ]
  %2458 = load ptr, ptr %2457, align 8
  store ptr %2458, ptr %72, align 8
  %2459 = load ptr, ptr %5, align 8
  %2460 = load ptr, ptr %72, align 8
  %2461 = ptrtoint ptr %2460 to i64
  %2462 = inttoptr i64 %2461 to ptr
  %2463 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %2459, ptr noundef @.str.3, ptr noundef %2462)
  br label %2583

2464:                                             ; preds = %2437
  %2465 = load ptr, ptr %7, align 8
  %2466 = getelementptr inbounds %struct.__va_list_tag, ptr %2465, i32 0, i32 2
  %2467 = load ptr, ptr %2466, align 8
  %2468 = getelementptr i8, ptr %2467, i32 32
  store ptr %2468, ptr %2466, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %2467, i64 32, i1 false)
  %2469 = load ptr, ptr %5, align 8
  %2470 = call i32 @H5RS_acat(ptr noundef %2469, ptr noundef @.str.20)
  %2471 = getelementptr inbounds %struct.H5G_info_t, ptr %73, i32 0, i32 0
  %2472 = load i32, ptr %2471, align 8
  switch i32 %2472, label %2485 [
    i32 -1, label %2473
    i32 0, label %2476
    i32 1, label %2479
    i32 2, label %2482
  ]

2473:                                             ; preds = %2464
  %2474 = load ptr, ptr %5, align 8
  %2475 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %2474, ptr noundef @.str.159)
  br label %2491

2476:                                             ; preds = %2464
  %2477 = load ptr, ptr %5, align 8
  %2478 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %2477, ptr noundef @.str.160)
  br label %2491

2479:                                             ; preds = %2464
  %2480 = load ptr, ptr %5, align 8
  %2481 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %2480, ptr noundef @.str.161)
  br label %2491

2482:                                             ; preds = %2464
  %2483 = load ptr, ptr %5, align 8
  %2484 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %2483, ptr noundef @.str.162)
  br label %2491

2485:                                             ; preds = %2464
  %2486 = load ptr, ptr %5, align 8
  %2487 = getelementptr inbounds %struct.H5G_info_t, ptr %73, i32 0, i32 0
  %2488 = load i32, ptr %2487, align 8
  %2489 = sext i32 %2488 to i64
  %2490 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %2486, ptr noundef @.str.32, i64 noundef %2489)
  br label %2491

2491:                                             ; preds = %2485, %2482, %2479, %2476, %2473
  %2492 = load ptr, ptr %5, align 8
  %2493 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %2492, ptr noundef @.str.1)
  %2494 = load ptr, ptr %5, align 8
  %2495 = getelementptr inbounds %struct.H5G_info_t, ptr %73, i32 0, i32 1
  %2496 = load i64, ptr %2495, align 8
  %2497 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %2494, ptr noundef @.str.163, i64 noundef %2496)
  %2498 = load ptr, ptr %5, align 8
  %2499 = getelementptr inbounds %struct.H5G_info_t, ptr %73, i32 0, i32 2
  %2500 = load i64, ptr %2499, align 8
  %2501 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %2498, ptr noundef @.str.29, i64 noundef %2500)
  %2502 = load ptr, ptr %5, align 8
  %2503 = getelementptr inbounds %struct.H5G_info_t, ptr %73, i32 0, i32 3
  %2504 = load i8, ptr %2503, align 8
  %2505 = trunc i8 %2504 to i1
  %2506 = call i32 @H5_trace_args_bool(ptr noundef %2502, i1 noundef zeroext %2505)
  %2507 = load ptr, ptr %5, align 8
  %2508 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %2507, ptr noundef @.str.7)
  br label %2583

2509:                                             ; preds = %2437
  %2510 = load ptr, ptr %7, align 8
  %2511 = getelementptr inbounds %struct.__va_list_tag, ptr %2510, i32 0, i32 0
  %2512 = load i32, ptr %2511, align 8
  %2513 = icmp ule i32 %2512, 40
  br i1 %2513, label %2514, label %2519

2514:                                             ; preds = %2509
  %2515 = getelementptr inbounds %struct.__va_list_tag, ptr %2510, i32 0, i32 3
  %2516 = load ptr, ptr %2515, align 8
  %2517 = getelementptr i8, ptr %2516, i32 %2512
  %2518 = add i32 %2512, 8
  store i32 %2518, ptr %2511, align 8
  br label %2523

2519:                                             ; preds = %2509
  %2520 = getelementptr inbounds %struct.__va_list_tag, ptr %2510, i32 0, i32 2
  %2521 = load ptr, ptr %2520, align 8
  %2522 = getelementptr i8, ptr %2521, i32 8
  store ptr %2522, ptr %2520, align 8
  br label %2523

2523:                                             ; preds = %2519, %2514
  %2524 = phi ptr [ %2517, %2514 ], [ %2521, %2519 ]
  %2525 = load i32, ptr %2524, align 4
  store i32 %2525, ptr %74, align 4
  %2526 = load i32, ptr %74, align 4
  switch i32 %2526, label %2550 [
    i32 -1, label %2527
    i32 0, label %2530
    i32 1, label %2533
    i32 2, label %2536
    i32 3, label %2539
    i32 4, label %2542
    i32 5, label %2545
    i32 6, label %2545
    i32 7, label %2545
  ]

2527:                                             ; preds = %2523
  %2528 = load ptr, ptr %5, align 8
  %2529 = call i32 @H5RS_acat(ptr noundef %2528, ptr noundef @.str.164)
  br label %2555

2530:                                             ; preds = %2523
  %2531 = load ptr, ptr %5, align 8
  %2532 = call i32 @H5RS_acat(ptr noundef %2531, ptr noundef @.str.165)
  br label %2555

2533:                                             ; preds = %2523
  %2534 = load ptr, ptr %5, align 8
  %2535 = call i32 @H5RS_acat(ptr noundef %2534, ptr noundef @.str.166)
  br label %2555

2536:                                             ; preds = %2523
  %2537 = load ptr, ptr %5, align 8
  %2538 = call i32 @H5RS_acat(ptr noundef %2537, ptr noundef @.str.167)
  br label %2555

2539:                                             ; preds = %2523
  %2540 = load ptr, ptr %5, align 8
  %2541 = call i32 @H5RS_acat(ptr noundef %2540, ptr noundef @.str.168)
  br label %2555

2542:                                             ; preds = %2523
  %2543 = load ptr, ptr %5, align 8
  %2544 = call i32 @H5RS_acat(ptr noundef %2543, ptr noundef @.str.169)
  br label %2555

2545:                                             ; preds = %2523, %2523, %2523
  %2546 = load ptr, ptr %5, align 8
  %2547 = load i32, ptr %74, align 4
  %2548 = sext i32 %2547 to i64
  %2549 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %2546, ptr noundef @.str.170, i64 noundef %2548)
  br label %2555

2550:                                             ; preds = %2523
  %2551 = load ptr, ptr %5, align 8
  %2552 = load i32, ptr %74, align 4
  %2553 = sext i32 %2552 to i64
  %2554 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %2551, ptr noundef @.str.32, i64 noundef %2553)
  br label %2555

2555:                                             ; preds = %2550, %2545, %2542, %2539, %2536, %2533, %2530, %2527
  br label %2583

2556:                                             ; preds = %2437
  %2557 = load ptr, ptr %7, align 8
  %2558 = getelementptr inbounds %struct.__va_list_tag, ptr %2557, i32 0, i32 0
  %2559 = load i32, ptr %2558, align 8
  %2560 = icmp ule i32 %2559, 40
  br i1 %2560, label %2561, label %2566

2561:                                             ; preds = %2556
  %2562 = getelementptr inbounds %struct.__va_list_tag, ptr %2557, i32 0, i32 3
  %2563 = load ptr, ptr %2562, align 8
  %2564 = getelementptr i8, ptr %2563, i32 %2559
  %2565 = add i32 %2559, 8
  store i32 %2565, ptr %2558, align 8
  br label %2570

2566:                                             ; preds = %2556
  %2567 = getelementptr inbounds %struct.__va_list_tag, ptr %2557, i32 0, i32 2
  %2568 = load ptr, ptr %2567, align 8
  %2569 = getelementptr i8, ptr %2568, i32 8
  store ptr %2569, ptr %2567, align 8
  br label %2570

2570:                                             ; preds = %2566, %2561
  %2571 = phi ptr [ %2564, %2561 ], [ %2568, %2566 ]
  %2572 = load ptr, ptr %2571, align 8
  store ptr %2572, ptr %75, align 8
  %2573 = load ptr, ptr %5, align 8
  %2574 = load ptr, ptr %75, align 8
  %2575 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %2573, ptr noundef @.str.3, ptr noundef %2574)
  br label %2583

2576:                                             ; preds = %2437
  %2577 = load ptr, ptr %5, align 8
  %2578 = load ptr, ptr %6, align 8
  %2579 = getelementptr inbounds i8, ptr %2578, i64 1
  %2580 = load i8, ptr %2579, align 1
  %2581 = sext i8 %2580 to i32
  %2582 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %2577, ptr noundef @.str.171, i32 noundef %2581)
  br label %6347

2583:                                             ; preds = %2570, %2555, %2491, %2456
  br label %6326

2584:                                             ; preds = %744
  %2585 = load ptr, ptr %7, align 8
  %2586 = getelementptr inbounds %struct.__va_list_tag, ptr %2585, i32 0, i32 0
  %2587 = load i32, ptr %2586, align 8
  %2588 = icmp ule i32 %2587, 40
  br i1 %2588, label %2589, label %2594

2589:                                             ; preds = %2584
  %2590 = getelementptr inbounds %struct.__va_list_tag, ptr %2585, i32 0, i32 3
  %2591 = load ptr, ptr %2590, align 8
  %2592 = getelementptr i8, ptr %2591, i32 %2587
  %2593 = add i32 %2587, 8
  store i32 %2593, ptr %2586, align 8
  br label %2598

2594:                                             ; preds = %2584
  %2595 = getelementptr inbounds %struct.__va_list_tag, ptr %2585, i32 0, i32 2
  %2596 = load ptr, ptr %2595, align 8
  %2597 = getelementptr i8, ptr %2596, i32 8
  store ptr %2597, ptr %2595, align 8
  br label %2598

2598:                                             ; preds = %2594, %2589
  %2599 = phi ptr [ %2592, %2589 ], [ %2596, %2594 ]
  %2600 = load i64, ptr %2599, align 8
  store i64 %2600, ptr %76, align 8
  %2601 = load i64, ptr %76, align 8
  %2602 = icmp eq i64 -1, %2601
  br i1 %2602, label %2603, label %2606

2603:                                             ; preds = %2598
  %2604 = load ptr, ptr %5, align 8
  %2605 = call i32 @H5RS_acat(ptr noundef %2604, ptr noundef @.str.172)
  br label %2614

2606:                                             ; preds = %2598
  %2607 = load ptr, ptr %5, align 8
  %2608 = load i64, ptr %76, align 8
  %2609 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %2607, ptr noundef @.str.18, i64 noundef %2608)
  %2610 = load i64, ptr %76, align 8
  %2611 = load i32, ptr %9, align 4
  %2612 = sext i32 %2611 to i64
  %2613 = getelementptr inbounds [16 x i64], ptr %12, i64 0, i64 %2612
  store i64 %2610, ptr %2613, align 8
  br label %2614

2614:                                             ; preds = %2606, %2603
  br label %6326

2615:                                             ; preds = %744
  %2616 = load ptr, ptr %6, align 8
  %2617 = getelementptr inbounds i8, ptr %2616, i64 1
  %2618 = load i8, ptr %2617, align 1
  %2619 = sext i8 %2618 to i32
  switch i32 %2619, label %2666 [
    i32 99, label %2620
    i32 115, label %2642
  ]

2620:                                             ; preds = %2615
  %2621 = load ptr, ptr %7, align 8
  %2622 = getelementptr inbounds %struct.__va_list_tag, ptr %2621, i32 0, i32 0
  %2623 = load i32, ptr %2622, align 8
  %2624 = icmp ule i32 %2623, 40
  br i1 %2624, label %2625, label %2630

2625:                                             ; preds = %2620
  %2626 = getelementptr inbounds %struct.__va_list_tag, ptr %2621, i32 0, i32 3
  %2627 = load ptr, ptr %2626, align 8
  %2628 = getelementptr i8, ptr %2627, i32 %2623
  %2629 = add i32 %2623, 8
  store i32 %2629, ptr %2622, align 8
  br label %2634

2630:                                             ; preds = %2620
  %2631 = getelementptr inbounds %struct.__va_list_tag, ptr %2621, i32 0, i32 2
  %2632 = load ptr, ptr %2631, align 8
  %2633 = getelementptr i8, ptr %2632, i32 8
  store ptr %2633, ptr %2631, align 8
  br label %2634

2634:                                             ; preds = %2630, %2625
  %2635 = phi ptr [ %2628, %2625 ], [ %2632, %2630 ]
  %2636 = load ptr, ptr %2635, align 8
  store ptr %2636, ptr %77, align 8
  %2637 = load ptr, ptr %5, align 8
  %2638 = load ptr, ptr %77, align 8
  %2639 = ptrtoint ptr %2638 to i64
  %2640 = inttoptr i64 %2639 to ptr
  %2641 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %2637, ptr noundef @.str.3, ptr noundef %2640)
  br label %2673

2642:                                             ; preds = %2615
  %2643 = load ptr, ptr %7, align 8
  %2644 = getelementptr inbounds %struct.__va_list_tag, ptr %2643, i32 0, i32 0
  %2645 = load i32, ptr %2644, align 8
  %2646 = icmp ule i32 %2645, 40
  br i1 %2646, label %2647, label %2652

2647:                                             ; preds = %2642
  %2648 = getelementptr inbounds %struct.__va_list_tag, ptr %2643, i32 0, i32 3
  %2649 = load ptr, ptr %2648, align 8
  %2650 = getelementptr i8, ptr %2649, i32 %2645
  %2651 = add i32 %2645, 8
  store i32 %2651, ptr %2644, align 8
  br label %2656

2652:                                             ; preds = %2642
  %2653 = getelementptr inbounds %struct.__va_list_tag, ptr %2643, i32 0, i32 2
  %2654 = load ptr, ptr %2653, align 8
  %2655 = getelementptr i8, ptr %2654, i32 8
  store ptr %2655, ptr %2653, align 8
  br label %2656

2656:                                             ; preds = %2652, %2647
  %2657 = phi ptr [ %2650, %2647 ], [ %2654, %2652 ]
  %2658 = load i64, ptr %2657, align 8
  store i64 %2658, ptr %78, align 8
  %2659 = load ptr, ptr %5, align 8
  %2660 = load i64, ptr %78, align 8
  %2661 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %2659, ptr noundef @.str.32, i64 noundef %2660)
  %2662 = load i64, ptr %78, align 8
  %2663 = load i32, ptr %9, align 4
  %2664 = sext i32 %2663 to i64
  %2665 = getelementptr inbounds [16 x i64], ptr %12, i64 0, i64 %2664
  store i64 %2662, ptr %2665, align 8
  br label %2673

2666:                                             ; preds = %2615
  %2667 = load ptr, ptr %5, align 8
  %2668 = load ptr, ptr %6, align 8
  %2669 = getelementptr inbounds i8, ptr %2668, i64 1
  %2670 = load i8, ptr %2669, align 1
  %2671 = sext i8 %2670 to i32
  %2672 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %2667, ptr noundef @.str.173, i32 noundef %2671)
  br label %6347

2673:                                             ; preds = %2656, %2634
  br label %6326

2674:                                             ; preds = %744
  %2675 = load ptr, ptr %7, align 8
  %2676 = getelementptr inbounds %struct.__va_list_tag, ptr %2675, i32 0, i32 0
  %2677 = load i32, ptr %2676, align 8
  %2678 = icmp ule i32 %2677, 40
  br i1 %2678, label %2679, label %2684

2679:                                             ; preds = %2674
  %2680 = getelementptr inbounds %struct.__va_list_tag, ptr %2675, i32 0, i32 3
  %2681 = load ptr, ptr %2680, align 8
  %2682 = getelementptr i8, ptr %2681, i32 %2677
  %2683 = add i32 %2677, 8
  store i32 %2683, ptr %2676, align 8
  br label %2688

2684:                                             ; preds = %2674
  %2685 = getelementptr inbounds %struct.__va_list_tag, ptr %2675, i32 0, i32 2
  %2686 = load ptr, ptr %2685, align 8
  %2687 = getelementptr i8, ptr %2686, i32 8
  store ptr %2687, ptr %2685, align 8
  br label %2688

2688:                                             ; preds = %2684, %2679
  %2689 = phi ptr [ %2682, %2679 ], [ %2686, %2684 ]
  %2690 = load i64, ptr %2689, align 8
  store i64 %2690, ptr %79, align 8
  %2691 = load i64, ptr %79, align 8
  %2692 = icmp eq i64 0, %2691
  br i1 %2692, label %2693, label %2696

2693:                                             ; preds = %2688
  %2694 = load ptr, ptr %5, align 8
  %2695 = call i32 @H5RS_acat(ptr noundef %2694, ptr noundef @.str.174)
  br label %3173

2696:                                             ; preds = %2688
  %2697 = load i64, ptr %79, align 8
  %2698 = icmp slt i64 %2697, 0
  br i1 %2698, label %2699, label %2702

2699:                                             ; preds = %2696
  %2700 = load ptr, ptr %5, align 8
  %2701 = call i32 @H5RS_acat(ptr noundef %2700, ptr noundef @.str.118)
  br label %3172

2702:                                             ; preds = %2696
  %2703 = load i64, ptr %79, align 8
  %2704 = ashr i64 %2703, 56
  %2705 = and i64 %2704, 127
  %2706 = trunc i64 %2705 to i32
  switch i32 %2706, label %3167 [
    i32 -2, label %2707
    i32 -1, label %2711
    i32 1, label %2715
    i32 2, label %2719
    i32 3, label %2723
    i32 4, label %3095
    i32 5, label %3115
    i32 7, label %3119
    i32 6, label %3123
    i32 8, label %3127
    i32 9, label %3131
    i32 10, label %3135
    i32 11, label %3139
    i32 12, label %3143
    i32 13, label %3147
    i32 14, label %3151
    i32 15, label %3155
    i32 16, label %3159
    i32 17, label %3163
  ]

2707:                                             ; preds = %2702
  %2708 = load ptr, ptr %5, align 8
  %2709 = load i64, ptr %79, align 8
  %2710 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %2708, ptr noundef @.str.175, i64 noundef %2709)
  br label %3171

2711:                                             ; preds = %2702
  %2712 = load ptr, ptr %5, align 8
  %2713 = load i64, ptr %79, align 8
  %2714 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %2712, ptr noundef @.str.176, i64 noundef %2713)
  br label %3171

2715:                                             ; preds = %2702
  %2716 = load ptr, ptr %5, align 8
  %2717 = load i64, ptr %79, align 8
  %2718 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %2716, ptr noundef @.str.177, i64 noundef %2717)
  br label %3171

2719:                                             ; preds = %2702
  %2720 = load ptr, ptr %5, align 8
  %2721 = load i64, ptr %79, align 8
  %2722 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %2720, ptr noundef @.str.178, i64 noundef %2721)
  br label %3171

2723:                                             ; preds = %2702
  %2724 = load i64, ptr %79, align 8
  %2725 = load i64, ptr @H5T_NATIVE_SCHAR_g, align 8
  %2726 = icmp eq i64 %2724, %2725
  br i1 %2726, label %2727, label %2730

2727:                                             ; preds = %2723
  %2728 = load ptr, ptr %5, align 8
  %2729 = call i32 @H5RS_acat(ptr noundef %2728, ptr noundef @.str.179)
  br label %3094

2730:                                             ; preds = %2723
  %2731 = load i64, ptr %79, align 8
  %2732 = load i64, ptr @H5T_NATIVE_UCHAR_g, align 8
  %2733 = icmp eq i64 %2731, %2732
  br i1 %2733, label %2734, label %2737

2734:                                             ; preds = %2730
  %2735 = load ptr, ptr %5, align 8
  %2736 = call i32 @H5RS_acat(ptr noundef %2735, ptr noundef @.str.180)
  br label %3093

2737:                                             ; preds = %2730
  %2738 = load i64, ptr %79, align 8
  %2739 = load i64, ptr @H5T_NATIVE_SHORT_g, align 8
  %2740 = icmp eq i64 %2738, %2739
  br i1 %2740, label %2741, label %2744

2741:                                             ; preds = %2737
  %2742 = load ptr, ptr %5, align 8
  %2743 = call i32 @H5RS_acat(ptr noundef %2742, ptr noundef @.str.181)
  br label %3092

2744:                                             ; preds = %2737
  %2745 = load i64, ptr %79, align 8
  %2746 = load i64, ptr @H5T_NATIVE_USHORT_g, align 8
  %2747 = icmp eq i64 %2745, %2746
  br i1 %2747, label %2748, label %2751

2748:                                             ; preds = %2744
  %2749 = load ptr, ptr %5, align 8
  %2750 = call i32 @H5RS_acat(ptr noundef %2749, ptr noundef @.str.182)
  br label %3091

2751:                                             ; preds = %2744
  %2752 = load i64, ptr %79, align 8
  %2753 = load i64, ptr @H5T_NATIVE_INT_g, align 8
  %2754 = icmp eq i64 %2752, %2753
  br i1 %2754, label %2755, label %2758

2755:                                             ; preds = %2751
  %2756 = load ptr, ptr %5, align 8
  %2757 = call i32 @H5RS_acat(ptr noundef %2756, ptr noundef @.str.183)
  br label %3090

2758:                                             ; preds = %2751
  %2759 = load i64, ptr %79, align 8
  %2760 = load i64, ptr @H5T_NATIVE_UINT_g, align 8
  %2761 = icmp eq i64 %2759, %2760
  br i1 %2761, label %2762, label %2765

2762:                                             ; preds = %2758
  %2763 = load ptr, ptr %5, align 8
  %2764 = call i32 @H5RS_acat(ptr noundef %2763, ptr noundef @.str.184)
  br label %3089

2765:                                             ; preds = %2758
  %2766 = load i64, ptr %79, align 8
  %2767 = load i64, ptr @H5T_NATIVE_LONG_g, align 8
  %2768 = icmp eq i64 %2766, %2767
  br i1 %2768, label %2769, label %2772

2769:                                             ; preds = %2765
  %2770 = load ptr, ptr %5, align 8
  %2771 = call i32 @H5RS_acat(ptr noundef %2770, ptr noundef @.str.185)
  br label %3088

2772:                                             ; preds = %2765
  %2773 = load i64, ptr %79, align 8
  %2774 = load i64, ptr @H5T_NATIVE_ULONG_g, align 8
  %2775 = icmp eq i64 %2773, %2774
  br i1 %2775, label %2776, label %2779

2776:                                             ; preds = %2772
  %2777 = load ptr, ptr %5, align 8
  %2778 = call i32 @H5RS_acat(ptr noundef %2777, ptr noundef @.str.186)
  br label %3087

2779:                                             ; preds = %2772
  %2780 = load i64, ptr %79, align 8
  %2781 = load i64, ptr @H5T_NATIVE_LLONG_g, align 8
  %2782 = icmp eq i64 %2780, %2781
  br i1 %2782, label %2783, label %2786

2783:                                             ; preds = %2779
  %2784 = load ptr, ptr %5, align 8
  %2785 = call i32 @H5RS_acat(ptr noundef %2784, ptr noundef @.str.187)
  br label %3086

2786:                                             ; preds = %2779
  %2787 = load i64, ptr %79, align 8
  %2788 = load i64, ptr @H5T_NATIVE_ULLONG_g, align 8
  %2789 = icmp eq i64 %2787, %2788
  br i1 %2789, label %2790, label %2793

2790:                                             ; preds = %2786
  %2791 = load ptr, ptr %5, align 8
  %2792 = call i32 @H5RS_acat(ptr noundef %2791, ptr noundef @.str.188)
  br label %3085

2793:                                             ; preds = %2786
  %2794 = load i64, ptr %79, align 8
  %2795 = load i64, ptr @H5T_NATIVE_FLOAT16_g, align 8
  %2796 = icmp eq i64 %2794, %2795
  br i1 %2796, label %2797, label %2800

2797:                                             ; preds = %2793
  %2798 = load ptr, ptr %5, align 8
  %2799 = call i32 @H5RS_acat(ptr noundef %2798, ptr noundef @.str.189)
  br label %3084

2800:                                             ; preds = %2793
  %2801 = load i64, ptr %79, align 8
  %2802 = load i64, ptr @H5T_NATIVE_FLOAT_g, align 8
  %2803 = icmp eq i64 %2801, %2802
  br i1 %2803, label %2804, label %2807

2804:                                             ; preds = %2800
  %2805 = load ptr, ptr %5, align 8
  %2806 = call i32 @H5RS_acat(ptr noundef %2805, ptr noundef @.str.190)
  br label %3083

2807:                                             ; preds = %2800
  %2808 = load i64, ptr %79, align 8
  %2809 = load i64, ptr @H5T_NATIVE_DOUBLE_g, align 8
  %2810 = icmp eq i64 %2808, %2809
  br i1 %2810, label %2811, label %2814

2811:                                             ; preds = %2807
  %2812 = load ptr, ptr %5, align 8
  %2813 = call i32 @H5RS_acat(ptr noundef %2812, ptr noundef @.str.191)
  br label %3082

2814:                                             ; preds = %2807
  %2815 = load i64, ptr %79, align 8
  %2816 = load i64, ptr @H5T_NATIVE_LDOUBLE_g, align 8
  %2817 = icmp eq i64 %2815, %2816
  br i1 %2817, label %2818, label %2821

2818:                                             ; preds = %2814
  %2819 = load ptr, ptr %5, align 8
  %2820 = call i32 @H5RS_acat(ptr noundef %2819, ptr noundef @.str.192)
  br label %3081

2821:                                             ; preds = %2814
  %2822 = load i64, ptr %79, align 8
  %2823 = load i64, ptr @H5T_IEEE_F16BE_g, align 8
  %2824 = icmp eq i64 %2822, %2823
  br i1 %2824, label %2825, label %2828

2825:                                             ; preds = %2821
  %2826 = load ptr, ptr %5, align 8
  %2827 = call i32 @H5RS_acat(ptr noundef %2826, ptr noundef @.str.193)
  br label %3080

2828:                                             ; preds = %2821
  %2829 = load i64, ptr %79, align 8
  %2830 = load i64, ptr @H5T_IEEE_F16LE_g, align 8
  %2831 = icmp eq i64 %2829, %2830
  br i1 %2831, label %2832, label %2835

2832:                                             ; preds = %2828
  %2833 = load ptr, ptr %5, align 8
  %2834 = call i32 @H5RS_acat(ptr noundef %2833, ptr noundef @.str.194)
  br label %3079

2835:                                             ; preds = %2828
  %2836 = load i64, ptr %79, align 8
  %2837 = load i64, ptr @H5T_IEEE_F32BE_g, align 8
  %2838 = icmp eq i64 %2836, %2837
  br i1 %2838, label %2839, label %2842

2839:                                             ; preds = %2835
  %2840 = load ptr, ptr %5, align 8
  %2841 = call i32 @H5RS_acat(ptr noundef %2840, ptr noundef @.str.195)
  br label %3078

2842:                                             ; preds = %2835
  %2843 = load i64, ptr %79, align 8
  %2844 = load i64, ptr @H5T_IEEE_F32LE_g, align 8
  %2845 = icmp eq i64 %2843, %2844
  br i1 %2845, label %2846, label %2849

2846:                                             ; preds = %2842
  %2847 = load ptr, ptr %5, align 8
  %2848 = call i32 @H5RS_acat(ptr noundef %2847, ptr noundef @.str.196)
  br label %3077

2849:                                             ; preds = %2842
  %2850 = load i64, ptr %79, align 8
  %2851 = load i64, ptr @H5T_IEEE_F64BE_g, align 8
  %2852 = icmp eq i64 %2850, %2851
  br i1 %2852, label %2853, label %2856

2853:                                             ; preds = %2849
  %2854 = load ptr, ptr %5, align 8
  %2855 = call i32 @H5RS_acat(ptr noundef %2854, ptr noundef @.str.197)
  br label %3076

2856:                                             ; preds = %2849
  %2857 = load i64, ptr %79, align 8
  %2858 = load i64, ptr @H5T_IEEE_F64LE_g, align 8
  %2859 = icmp eq i64 %2857, %2858
  br i1 %2859, label %2860, label %2863

2860:                                             ; preds = %2856
  %2861 = load ptr, ptr %5, align 8
  %2862 = call i32 @H5RS_acat(ptr noundef %2861, ptr noundef @.str.198)
  br label %3075

2863:                                             ; preds = %2856
  %2864 = load i64, ptr %79, align 8
  %2865 = load i64, ptr @H5T_STD_I8BE_g, align 8
  %2866 = icmp eq i64 %2864, %2865
  br i1 %2866, label %2867, label %2870

2867:                                             ; preds = %2863
  %2868 = load ptr, ptr %5, align 8
  %2869 = call i32 @H5RS_acat(ptr noundef %2868, ptr noundef @.str.199)
  br label %3074

2870:                                             ; preds = %2863
  %2871 = load i64, ptr %79, align 8
  %2872 = load i64, ptr @H5T_STD_I8LE_g, align 8
  %2873 = icmp eq i64 %2871, %2872
  br i1 %2873, label %2874, label %2877

2874:                                             ; preds = %2870
  %2875 = load ptr, ptr %5, align 8
  %2876 = call i32 @H5RS_acat(ptr noundef %2875, ptr noundef @.str.200)
  br label %3073

2877:                                             ; preds = %2870
  %2878 = load i64, ptr %79, align 8
  %2879 = load i64, ptr @H5T_STD_I16BE_g, align 8
  %2880 = icmp eq i64 %2878, %2879
  br i1 %2880, label %2881, label %2884

2881:                                             ; preds = %2877
  %2882 = load ptr, ptr %5, align 8
  %2883 = call i32 @H5RS_acat(ptr noundef %2882, ptr noundef @.str.201)
  br label %3072

2884:                                             ; preds = %2877
  %2885 = load i64, ptr %79, align 8
  %2886 = load i64, ptr @H5T_STD_I16LE_g, align 8
  %2887 = icmp eq i64 %2885, %2886
  br i1 %2887, label %2888, label %2891

2888:                                             ; preds = %2884
  %2889 = load ptr, ptr %5, align 8
  %2890 = call i32 @H5RS_acat(ptr noundef %2889, ptr noundef @.str.202)
  br label %3071

2891:                                             ; preds = %2884
  %2892 = load i64, ptr %79, align 8
  %2893 = load i64, ptr @H5T_STD_I32BE_g, align 8
  %2894 = icmp eq i64 %2892, %2893
  br i1 %2894, label %2895, label %2898

2895:                                             ; preds = %2891
  %2896 = load ptr, ptr %5, align 8
  %2897 = call i32 @H5RS_acat(ptr noundef %2896, ptr noundef @.str.203)
  br label %3070

2898:                                             ; preds = %2891
  %2899 = load i64, ptr %79, align 8
  %2900 = load i64, ptr @H5T_STD_I32LE_g, align 8
  %2901 = icmp eq i64 %2899, %2900
  br i1 %2901, label %2902, label %2905

2902:                                             ; preds = %2898
  %2903 = load ptr, ptr %5, align 8
  %2904 = call i32 @H5RS_acat(ptr noundef %2903, ptr noundef @.str.204)
  br label %3069

2905:                                             ; preds = %2898
  %2906 = load i64, ptr %79, align 8
  %2907 = load i64, ptr @H5T_STD_I64BE_g, align 8
  %2908 = icmp eq i64 %2906, %2907
  br i1 %2908, label %2909, label %2912

2909:                                             ; preds = %2905
  %2910 = load ptr, ptr %5, align 8
  %2911 = call i32 @H5RS_acat(ptr noundef %2910, ptr noundef @.str.205)
  br label %3068

2912:                                             ; preds = %2905
  %2913 = load i64, ptr %79, align 8
  %2914 = load i64, ptr @H5T_STD_I64LE_g, align 8
  %2915 = icmp eq i64 %2913, %2914
  br i1 %2915, label %2916, label %2919

2916:                                             ; preds = %2912
  %2917 = load ptr, ptr %5, align 8
  %2918 = call i32 @H5RS_acat(ptr noundef %2917, ptr noundef @.str.206)
  br label %3067

2919:                                             ; preds = %2912
  %2920 = load i64, ptr %79, align 8
  %2921 = load i64, ptr @H5T_STD_U8BE_g, align 8
  %2922 = icmp eq i64 %2920, %2921
  br i1 %2922, label %2923, label %2926

2923:                                             ; preds = %2919
  %2924 = load ptr, ptr %5, align 8
  %2925 = call i32 @H5RS_acat(ptr noundef %2924, ptr noundef @.str.207)
  br label %3066

2926:                                             ; preds = %2919
  %2927 = load i64, ptr %79, align 8
  %2928 = load i64, ptr @H5T_STD_U8LE_g, align 8
  %2929 = icmp eq i64 %2927, %2928
  br i1 %2929, label %2930, label %2933

2930:                                             ; preds = %2926
  %2931 = load ptr, ptr %5, align 8
  %2932 = call i32 @H5RS_acat(ptr noundef %2931, ptr noundef @.str.208)
  br label %3065

2933:                                             ; preds = %2926
  %2934 = load i64, ptr %79, align 8
  %2935 = load i64, ptr @H5T_STD_U16BE_g, align 8
  %2936 = icmp eq i64 %2934, %2935
  br i1 %2936, label %2937, label %2940

2937:                                             ; preds = %2933
  %2938 = load ptr, ptr %5, align 8
  %2939 = call i32 @H5RS_acat(ptr noundef %2938, ptr noundef @.str.209)
  br label %3064

2940:                                             ; preds = %2933
  %2941 = load i64, ptr %79, align 8
  %2942 = load i64, ptr @H5T_STD_U16LE_g, align 8
  %2943 = icmp eq i64 %2941, %2942
  br i1 %2943, label %2944, label %2947

2944:                                             ; preds = %2940
  %2945 = load ptr, ptr %5, align 8
  %2946 = call i32 @H5RS_acat(ptr noundef %2945, ptr noundef @.str.210)
  br label %3063

2947:                                             ; preds = %2940
  %2948 = load i64, ptr %79, align 8
  %2949 = load i64, ptr @H5T_STD_U32BE_g, align 8
  %2950 = icmp eq i64 %2948, %2949
  br i1 %2950, label %2951, label %2954

2951:                                             ; preds = %2947
  %2952 = load ptr, ptr %5, align 8
  %2953 = call i32 @H5RS_acat(ptr noundef %2952, ptr noundef @.str.211)
  br label %3062

2954:                                             ; preds = %2947
  %2955 = load i64, ptr %79, align 8
  %2956 = load i64, ptr @H5T_STD_U32LE_g, align 8
  %2957 = icmp eq i64 %2955, %2956
  br i1 %2957, label %2958, label %2961

2958:                                             ; preds = %2954
  %2959 = load ptr, ptr %5, align 8
  %2960 = call i32 @H5RS_acat(ptr noundef %2959, ptr noundef @.str.212)
  br label %3061

2961:                                             ; preds = %2954
  %2962 = load i64, ptr %79, align 8
  %2963 = load i64, ptr @H5T_STD_U64BE_g, align 8
  %2964 = icmp eq i64 %2962, %2963
  br i1 %2964, label %2965, label %2968

2965:                                             ; preds = %2961
  %2966 = load ptr, ptr %5, align 8
  %2967 = call i32 @H5RS_acat(ptr noundef %2966, ptr noundef @.str.213)
  br label %3060

2968:                                             ; preds = %2961
  %2969 = load i64, ptr %79, align 8
  %2970 = load i64, ptr @H5T_STD_U64LE_g, align 8
  %2971 = icmp eq i64 %2969, %2970
  br i1 %2971, label %2972, label %2975

2972:                                             ; preds = %2968
  %2973 = load ptr, ptr %5, align 8
  %2974 = call i32 @H5RS_acat(ptr noundef %2973, ptr noundef @.str.214)
  br label %3059

2975:                                             ; preds = %2968
  %2976 = load i64, ptr %79, align 8
  %2977 = load i64, ptr @H5T_STD_B8BE_g, align 8
  %2978 = icmp eq i64 %2976, %2977
  br i1 %2978, label %2979, label %2982

2979:                                             ; preds = %2975
  %2980 = load ptr, ptr %5, align 8
  %2981 = call i32 @H5RS_acat(ptr noundef %2980, ptr noundef @.str.215)
  br label %3058

2982:                                             ; preds = %2975
  %2983 = load i64, ptr %79, align 8
  %2984 = load i64, ptr @H5T_STD_B8LE_g, align 8
  %2985 = icmp eq i64 %2983, %2984
  br i1 %2985, label %2986, label %2989

2986:                                             ; preds = %2982
  %2987 = load ptr, ptr %5, align 8
  %2988 = call i32 @H5RS_acat(ptr noundef %2987, ptr noundef @.str.216)
  br label %3057

2989:                                             ; preds = %2982
  %2990 = load i64, ptr %79, align 8
  %2991 = load i64, ptr @H5T_STD_B16BE_g, align 8
  %2992 = icmp eq i64 %2990, %2991
  br i1 %2992, label %2993, label %2996

2993:                                             ; preds = %2989
  %2994 = load ptr, ptr %5, align 8
  %2995 = call i32 @H5RS_acat(ptr noundef %2994, ptr noundef @.str.217)
  br label %3056

2996:                                             ; preds = %2989
  %2997 = load i64, ptr %79, align 8
  %2998 = load i64, ptr @H5T_STD_B16LE_g, align 8
  %2999 = icmp eq i64 %2997, %2998
  br i1 %2999, label %3000, label %3003

3000:                                             ; preds = %2996
  %3001 = load ptr, ptr %5, align 8
  %3002 = call i32 @H5RS_acat(ptr noundef %3001, ptr noundef @.str.218)
  br label %3055

3003:                                             ; preds = %2996
  %3004 = load i64, ptr %79, align 8
  %3005 = load i64, ptr @H5T_STD_B32BE_g, align 8
  %3006 = icmp eq i64 %3004, %3005
  br i1 %3006, label %3007, label %3010

3007:                                             ; preds = %3003
  %3008 = load ptr, ptr %5, align 8
  %3009 = call i32 @H5RS_acat(ptr noundef %3008, ptr noundef @.str.219)
  br label %3054

3010:                                             ; preds = %3003
  %3011 = load i64, ptr %79, align 8
  %3012 = load i64, ptr @H5T_STD_B32LE_g, align 8
  %3013 = icmp eq i64 %3011, %3012
  br i1 %3013, label %3014, label %3017

3014:                                             ; preds = %3010
  %3015 = load ptr, ptr %5, align 8
  %3016 = call i32 @H5RS_acat(ptr noundef %3015, ptr noundef @.str.220)
  br label %3053

3017:                                             ; preds = %3010
  %3018 = load i64, ptr %79, align 8
  %3019 = load i64, ptr @H5T_STD_B64BE_g, align 8
  %3020 = icmp eq i64 %3018, %3019
  br i1 %3020, label %3021, label %3024

3021:                                             ; preds = %3017
  %3022 = load ptr, ptr %5, align 8
  %3023 = call i32 @H5RS_acat(ptr noundef %3022, ptr noundef @.str.221)
  br label %3052

3024:                                             ; preds = %3017
  %3025 = load i64, ptr %79, align 8
  %3026 = load i64, ptr @H5T_STD_B64LE_g, align 8
  %3027 = icmp eq i64 %3025, %3026
  br i1 %3027, label %3028, label %3031

3028:                                             ; preds = %3024
  %3029 = load ptr, ptr %5, align 8
  %3030 = call i32 @H5RS_acat(ptr noundef %3029, ptr noundef @.str.222)
  br label %3051

3031:                                             ; preds = %3024
  %3032 = load i64, ptr %79, align 8
  %3033 = load i64, ptr @H5T_C_S1_g, align 8
  %3034 = icmp eq i64 %3032, %3033
  br i1 %3034, label %3035, label %3038

3035:                                             ; preds = %3031
  %3036 = load ptr, ptr %5, align 8
  %3037 = call i32 @H5RS_acat(ptr noundef %3036, ptr noundef @.str.223)
  br label %3050

3038:                                             ; preds = %3031
  %3039 = load i64, ptr %79, align 8
  %3040 = load i64, ptr @H5T_FORTRAN_S1_g, align 8
  %3041 = icmp eq i64 %3039, %3040
  br i1 %3041, label %3042, label %3045

3042:                                             ; preds = %3038
  %3043 = load ptr, ptr %5, align 8
  %3044 = call i32 @H5RS_acat(ptr noundef %3043, ptr noundef @.str.224)
  br label %3049

3045:                                             ; preds = %3038
  %3046 = load ptr, ptr %5, align 8
  %3047 = load i64, ptr %79, align 8
  %3048 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %3046, ptr noundef @.str.225, i64 noundef %3047)
  br label %3049

3049:                                             ; preds = %3045, %3042
  br label %3050

3050:                                             ; preds = %3049, %3035
  br label %3051

3051:                                             ; preds = %3050, %3028
  br label %3052

3052:                                             ; preds = %3051, %3021
  br label %3053

3053:                                             ; preds = %3052, %3014
  br label %3054

3054:                                             ; preds = %3053, %3007
  br label %3055

3055:                                             ; preds = %3054, %3000
  br label %3056

3056:                                             ; preds = %3055, %2993
  br label %3057

3057:                                             ; preds = %3056, %2986
  br label %3058

3058:                                             ; preds = %3057, %2979
  br label %3059

3059:                                             ; preds = %3058, %2972
  br label %3060

3060:                                             ; preds = %3059, %2965
  br label %3061

3061:                                             ; preds = %3060, %2958
  br label %3062

3062:                                             ; preds = %3061, %2951
  br label %3063

3063:                                             ; preds = %3062, %2944
  br label %3064

3064:                                             ; preds = %3063, %2937
  br label %3065

3065:                                             ; preds = %3064, %2930
  br label %3066

3066:                                             ; preds = %3065, %2923
  br label %3067

3067:                                             ; preds = %3066, %2916
  br label %3068

3068:                                             ; preds = %3067, %2909
  br label %3069

3069:                                             ; preds = %3068, %2902
  br label %3070

3070:                                             ; preds = %3069, %2895
  br label %3071

3071:                                             ; preds = %3070, %2888
  br label %3072

3072:                                             ; preds = %3071, %2881
  br label %3073

3073:                                             ; preds = %3072, %2874
  br label %3074

3074:                                             ; preds = %3073, %2867
  br label %3075

3075:                                             ; preds = %3074, %2860
  br label %3076

3076:                                             ; preds = %3075, %2853
  br label %3077

3077:                                             ; preds = %3076, %2846
  br label %3078

3078:                                             ; preds = %3077, %2839
  br label %3079

3079:                                             ; preds = %3078, %2832
  br label %3080

3080:                                             ; preds = %3079, %2825
  br label %3081

3081:                                             ; preds = %3080, %2818
  br label %3082

3082:                                             ; preds = %3081, %2811
  br label %3083

3083:                                             ; preds = %3082, %2804
  br label %3084

3084:                                             ; preds = %3083, %2797
  br label %3085

3085:                                             ; preds = %3084, %2790
  br label %3086

3086:                                             ; preds = %3085, %2783
  br label %3087

3087:                                             ; preds = %3086, %2776
  br label %3088

3088:                                             ; preds = %3087, %2769
  br label %3089

3089:                                             ; preds = %3088, %2762
  br label %3090

3090:                                             ; preds = %3089, %2755
  br label %3091

3091:                                             ; preds = %3090, %2748
  br label %3092

3092:                                             ; preds = %3091, %2741
  br label %3093

3093:                                             ; preds = %3092, %2734
  br label %3094

3094:                                             ; preds = %3093, %2727
  br label %3171

3095:                                             ; preds = %2702
  %3096 = load ptr, ptr %5, align 8
  %3097 = load i64, ptr %79, align 8
  %3098 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %3096, ptr noundef @.str.226, i64 noundef %3097)
  %3099 = load i64, ptr %79, align 8
  %3100 = call ptr @H5I_object(i64 noundef %3099)
  store ptr %3100, ptr %80, align 8
  %3101 = icmp ne ptr null, %3100
  br i1 %3101, label %3102, label %3114

3102:                                             ; preds = %3095
  %3103 = load ptr, ptr %80, align 8
  %3104 = call i32 @H5S_get_simple_extent_type(ptr noundef %3103)
  %3105 = icmp eq i32 1, %3104
  br i1 %3105, label %3106, label %3113

3106:                                             ; preds = %3102
  %3107 = load ptr, ptr %80, align 8
  %3108 = call i32 @H5S_get_simple_extent_ndims(ptr noundef %3107)
  %3109 = sext i32 %3108 to i64
  %3110 = load i32, ptr %9, align 4
  %3111 = sext i32 %3110 to i64
  %3112 = getelementptr inbounds [16 x i64], ptr %12, i64 0, i64 %3111
  store i64 %3109, ptr %3112, align 8
  br label %3113

3113:                                             ; preds = %3106, %3102
  br label %3114

3114:                                             ; preds = %3113, %3095
  br label %3171

3115:                                             ; preds = %2702
  %3116 = load ptr, ptr %5, align 8
  %3117 = load i64, ptr %79, align 8
  %3118 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %3116, ptr noundef @.str.227, i64 noundef %3117)
  br label %3171

3119:                                             ; preds = %2702
  %3120 = load ptr, ptr %5, align 8
  %3121 = load i64, ptr %79, align 8
  %3122 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %3120, ptr noundef @.str.228, i64 noundef %3121)
  br label %3171

3123:                                             ; preds = %2702
  %3124 = load ptr, ptr %5, align 8
  %3125 = load i64, ptr %79, align 8
  %3126 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %3124, ptr noundef @.str.229, i64 noundef %3125)
  br label %3171

3127:                                             ; preds = %2702
  %3128 = load ptr, ptr %5, align 8
  %3129 = load i64, ptr %79, align 8
  %3130 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %3128, ptr noundef @.str.230, i64 noundef %3129)
  br label %3171

3131:                                             ; preds = %2702
  %3132 = load ptr, ptr %5, align 8
  %3133 = load i64, ptr %79, align 8
  %3134 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %3132, ptr noundef @.str.231, i64 noundef %3133)
  br label %3171

3135:                                             ; preds = %2702
  %3136 = load ptr, ptr %5, align 8
  %3137 = load i64, ptr %79, align 8
  %3138 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %3136, ptr noundef @.str.232, i64 noundef %3137)
  br label %3171

3139:                                             ; preds = %2702
  %3140 = load ptr, ptr %5, align 8
  %3141 = load i64, ptr %79, align 8
  %3142 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %3140, ptr noundef @.str.233, i64 noundef %3141)
  br label %3171

3143:                                             ; preds = %2702
  %3144 = load ptr, ptr %5, align 8
  %3145 = load i64, ptr %79, align 8
  %3146 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %3144, ptr noundef @.str.234, i64 noundef %3145)
  br label %3171

3147:                                             ; preds = %2702
  %3148 = load ptr, ptr %5, align 8
  %3149 = load i64, ptr %79, align 8
  %3150 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %3148, ptr noundef @.str.235, i64 noundef %3149)
  br label %3171

3151:                                             ; preds = %2702
  %3152 = load ptr, ptr %5, align 8
  %3153 = load i64, ptr %79, align 8
  %3154 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %3152, ptr noundef @.str.236, i64 noundef %3153)
  br label %3171

3155:                                             ; preds = %2702
  %3156 = load ptr, ptr %5, align 8
  %3157 = load i64, ptr %79, align 8
  %3158 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %3156, ptr noundef @.str.237, i64 noundef %3157)
  br label %3171

3159:                                             ; preds = %2702
  %3160 = load ptr, ptr %5, align 8
  %3161 = load i64, ptr %79, align 8
  %3162 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %3160, ptr noundef @.str.238, i64 noundef %3161)
  br label %3171

3163:                                             ; preds = %2702
  %3164 = load ptr, ptr %5, align 8
  %3165 = load i64, ptr %79, align 8
  %3166 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %3164, ptr noundef @.str.239, i64 noundef %3165)
  br label %3171

3167:                                             ; preds = %2702
  %3168 = load ptr, ptr %5, align 8
  %3169 = load i64, ptr %79, align 8
  %3170 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %3168, ptr noundef @.str.240, i64 noundef %3169)
  br label %3171

3171:                                             ; preds = %3167, %3163, %3159, %3155, %3151, %3147, %3143, %3139, %3135, %3131, %3127, %3123, %3119, %3115, %3114, %3094, %2719, %2715, %2711, %2707
  br label %3172

3172:                                             ; preds = %3171, %2699
  br label %3173

3173:                                             ; preds = %3172, %2693
  br label %6326

3174:                                             ; preds = %744
  %3175 = load ptr, ptr %6, align 8
  %3176 = getelementptr inbounds i8, ptr %3175, i64 1
  %3177 = load i8, ptr %3176, align 1
  %3178 = sext i8 %3177 to i32
  switch i32 %3178, label %3495 [
    i32 68, label %3179
    i32 102, label %3201
    i32 105, label %3223
    i32 73, label %3259
    i32 111, label %3281
    i32 82, label %3320
    i32 115, label %3342
    i32 83, label %3367
    i32 116, label %3389
    i32 117, label %3470
  ]

3179:                                             ; preds = %3174
  %3180 = load ptr, ptr %7, align 8
  %3181 = getelementptr inbounds %struct.__va_list_tag, ptr %3180, i32 0, i32 0
  %3182 = load i32, ptr %3181, align 8
  %3183 = icmp ule i32 %3182, 40
  br i1 %3183, label %3184, label %3189

3184:                                             ; preds = %3179
  %3185 = getelementptr inbounds %struct.__va_list_tag, ptr %3180, i32 0, i32 3
  %3186 = load ptr, ptr %3185, align 8
  %3187 = getelementptr i8, ptr %3186, i32 %3182
  %3188 = add i32 %3182, 8
  store i32 %3188, ptr %3181, align 8
  br label %3193

3189:                                             ; preds = %3179
  %3190 = getelementptr inbounds %struct.__va_list_tag, ptr %3180, i32 0, i32 2
  %3191 = load ptr, ptr %3190, align 8
  %3192 = getelementptr i8, ptr %3191, i32 8
  store ptr %3192, ptr %3190, align 8
  br label %3193

3193:                                             ; preds = %3189, %3184
  %3194 = phi ptr [ %3187, %3184 ], [ %3191, %3189 ]
  %3195 = load ptr, ptr %3194, align 8
  store ptr %3195, ptr %81, align 8
  %3196 = load ptr, ptr %5, align 8
  %3197 = load ptr, ptr %81, align 8
  %3198 = ptrtoint ptr %3197 to i64
  %3199 = inttoptr i64 %3198 to ptr
  %3200 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %3196, ptr noundef @.str.3, ptr noundef %3199)
  br label %3502

3201:                                             ; preds = %3174
  %3202 = load ptr, ptr %7, align 8
  %3203 = getelementptr inbounds %struct.__va_list_tag, ptr %3202, i32 0, i32 0
  %3204 = load i32, ptr %3203, align 8
  %3205 = icmp ule i32 %3204, 40
  br i1 %3205, label %3206, label %3211

3206:                                             ; preds = %3201
  %3207 = getelementptr inbounds %struct.__va_list_tag, ptr %3202, i32 0, i32 3
  %3208 = load ptr, ptr %3207, align 8
  %3209 = getelementptr i8, ptr %3208, i32 %3204
  %3210 = add i32 %3204, 8
  store i32 %3210, ptr %3203, align 8
  br label %3215

3211:                                             ; preds = %3201
  %3212 = getelementptr inbounds %struct.__va_list_tag, ptr %3202, i32 0, i32 2
  %3213 = load ptr, ptr %3212, align 8
  %3214 = getelementptr i8, ptr %3213, i32 8
  store ptr %3214, ptr %3212, align 8
  br label %3215

3215:                                             ; preds = %3211, %3206
  %3216 = phi ptr [ %3209, %3206 ], [ %3213, %3211 ]
  %3217 = load ptr, ptr %3216, align 8
  store ptr %3217, ptr %82, align 8
  %3218 = load ptr, ptr %5, align 8
  %3219 = load ptr, ptr %82, align 8
  %3220 = ptrtoint ptr %3219 to i64
  %3221 = inttoptr i64 %3220 to ptr
  %3222 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %3218, ptr noundef @.str.3, ptr noundef %3221)
  br label %3502

3223:                                             ; preds = %3174
  %3224 = load ptr, ptr %7, align 8
  %3225 = getelementptr inbounds %struct.__va_list_tag, ptr %3224, i32 0, i32 0
  %3226 = load i32, ptr %3225, align 8
  %3227 = icmp ule i32 %3226, 40
  br i1 %3227, label %3228, label %3233

3228:                                             ; preds = %3223
  %3229 = getelementptr inbounds %struct.__va_list_tag, ptr %3224, i32 0, i32 3
  %3230 = load ptr, ptr %3229, align 8
  %3231 = getelementptr i8, ptr %3230, i32 %3226
  %3232 = add i32 %3226, 8
  store i32 %3232, ptr %3225, align 8
  br label %3237

3233:                                             ; preds = %3223
  %3234 = getelementptr inbounds %struct.__va_list_tag, ptr %3224, i32 0, i32 2
  %3235 = load ptr, ptr %3234, align 8
  %3236 = getelementptr i8, ptr %3235, i32 8
  store ptr %3236, ptr %3234, align 8
  br label %3237

3237:                                             ; preds = %3233, %3228
  %3238 = phi ptr [ %3231, %3228 ], [ %3235, %3233 ]
  %3239 = load i32, ptr %3238, align 4
  store i32 %3239, ptr %83, align 4
  %3240 = load i32, ptr %83, align 4
  switch i32 %3240, label %3253 [
    i32 -1, label %3241
    i32 0, label %3244
    i32 1, label %3247
    i32 2, label %3250
  ]

3241:                                             ; preds = %3237
  %3242 = load ptr, ptr %5, align 8
  %3243 = call i32 @H5RS_acat(ptr noundef %3242, ptr noundef @.str.241)
  br label %3258

3244:                                             ; preds = %3237
  %3245 = load ptr, ptr %5, align 8
  %3246 = call i32 @H5RS_acat(ptr noundef %3245, ptr noundef @.str.242)
  br label %3258

3247:                                             ; preds = %3237
  %3248 = load ptr, ptr %5, align 8
  %3249 = call i32 @H5RS_acat(ptr noundef %3248, ptr noundef @.str.243)
  br label %3258

3250:                                             ; preds = %3237
  %3251 = load ptr, ptr %5, align 8
  %3252 = call i32 @H5RS_acat(ptr noundef %3251, ptr noundef @.str.244)
  br label %3258

3253:                                             ; preds = %3237
  %3254 = load ptr, ptr %5, align 8
  %3255 = load i32, ptr %83, align 4
  %3256 = sext i32 %3255 to i64
  %3257 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %3254, ptr noundef @.str.32, i64 noundef %3256)
  br label %3258

3258:                                             ; preds = %3253, %3250, %3247, %3244, %3241
  br label %3502

3259:                                             ; preds = %3174
  %3260 = load ptr, ptr %7, align 8
  %3261 = getelementptr inbounds %struct.__va_list_tag, ptr %3260, i32 0, i32 0
  %3262 = load i32, ptr %3261, align 8
  %3263 = icmp ule i32 %3262, 40
  br i1 %3263, label %3264, label %3269

3264:                                             ; preds = %3259
  %3265 = getelementptr inbounds %struct.__va_list_tag, ptr %3260, i32 0, i32 3
  %3266 = load ptr, ptr %3265, align 8
  %3267 = getelementptr i8, ptr %3266, i32 %3262
  %3268 = add i32 %3262, 8
  store i32 %3268, ptr %3261, align 8
  br label %3273

3269:                                             ; preds = %3259
  %3270 = getelementptr inbounds %struct.__va_list_tag, ptr %3260, i32 0, i32 2
  %3271 = load ptr, ptr %3270, align 8
  %3272 = getelementptr i8, ptr %3271, i32 8
  store ptr %3272, ptr %3270, align 8
  br label %3273

3273:                                             ; preds = %3269, %3264
  %3274 = phi ptr [ %3267, %3264 ], [ %3271, %3269 ]
  %3275 = load ptr, ptr %3274, align 8
  store ptr %3275, ptr %84, align 8
  %3276 = load ptr, ptr %5, align 8
  %3277 = load ptr, ptr %84, align 8
  %3278 = ptrtoint ptr %3277 to i64
  %3279 = inttoptr i64 %3278 to ptr
  %3280 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %3276, ptr noundef @.str.3, ptr noundef %3279)
  br label %3502

3281:                                             ; preds = %3174
  %3282 = load ptr, ptr %7, align 8
  %3283 = getelementptr inbounds %struct.__va_list_tag, ptr %3282, i32 0, i32 0
  %3284 = load i32, ptr %3283, align 8
  %3285 = icmp ule i32 %3284, 40
  br i1 %3285, label %3286, label %3291

3286:                                             ; preds = %3281
  %3287 = getelementptr inbounds %struct.__va_list_tag, ptr %3282, i32 0, i32 3
  %3288 = load ptr, ptr %3287, align 8
  %3289 = getelementptr i8, ptr %3288, i32 %3284
  %3290 = add i32 %3284, 8
  store i32 %3290, ptr %3283, align 8
  br label %3295

3291:                                             ; preds = %3281
  %3292 = getelementptr inbounds %struct.__va_list_tag, ptr %3282, i32 0, i32 2
  %3293 = load ptr, ptr %3292, align 8
  %3294 = getelementptr i8, ptr %3293, i32 8
  store ptr %3294, ptr %3292, align 8
  br label %3295

3295:                                             ; preds = %3291, %3286
  %3296 = phi ptr [ %3289, %3286 ], [ %3293, %3291 ]
  %3297 = load i32, ptr %3296, align 4
  store i32 %3297, ptr %85, align 4
  %3298 = load i32, ptr %85, align 4
  switch i32 %3298, label %3314 [
    i32 -1, label %3299
    i32 0, label %3302
    i32 1, label %3305
    i32 2, label %3308
    i32 3, label %3311
  ]

3299:                                             ; preds = %3295
  %3300 = load ptr, ptr %5, align 8
  %3301 = call i32 @H5RS_acat(ptr noundef %3300, ptr noundef @.str.245)
  br label %3319

3302:                                             ; preds = %3295
  %3303 = load ptr, ptr %5, align 8
  %3304 = call i32 @H5RS_acat(ptr noundef %3303, ptr noundef @.str.246)
  br label %3319

3305:                                             ; preds = %3295
  %3306 = load ptr, ptr %5, align 8
  %3307 = call i32 @H5RS_acat(ptr noundef %3306, ptr noundef @.str.247)
  br label %3319

3308:                                             ; preds = %3295
  %3309 = load ptr, ptr %5, align 8
  %3310 = call i32 @H5RS_acat(ptr noundef %3309, ptr noundef @.str.248)
  br label %3319

3311:                                             ; preds = %3295
  %3312 = load ptr, ptr %5, align 8
  %3313 = call i32 @H5RS_acat(ptr noundef %3312, ptr noundef @.str.249)
  br label %3319

3314:                                             ; preds = %3295
  %3315 = load ptr, ptr %5, align 8
  %3316 = load i32, ptr %85, align 4
  %3317 = sext i32 %3316 to i64
  %3318 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %3315, ptr noundef @.str.32, i64 noundef %3317)
  br label %3319

3319:                                             ; preds = %3314, %3311, %3308, %3305, %3302, %3299
  br label %3502

3320:                                             ; preds = %3174
  %3321 = load ptr, ptr %7, align 8
  %3322 = getelementptr inbounds %struct.__va_list_tag, ptr %3321, i32 0, i32 0
  %3323 = load i32, ptr %3322, align 8
  %3324 = icmp ule i32 %3323, 40
  br i1 %3324, label %3325, label %3330

3325:                                             ; preds = %3320
  %3326 = getelementptr inbounds %struct.__va_list_tag, ptr %3321, i32 0, i32 3
  %3327 = load ptr, ptr %3326, align 8
  %3328 = getelementptr i8, ptr %3327, i32 %3323
  %3329 = add i32 %3323, 8
  store i32 %3329, ptr %3322, align 8
  br label %3334

3330:                                             ; preds = %3320
  %3331 = getelementptr inbounds %struct.__va_list_tag, ptr %3321, i32 0, i32 2
  %3332 = load ptr, ptr %3331, align 8
  %3333 = getelementptr i8, ptr %3332, i32 8
  store ptr %3333, ptr %3331, align 8
  br label %3334

3334:                                             ; preds = %3330, %3325
  %3335 = phi ptr [ %3328, %3325 ], [ %3332, %3330 ]
  %3336 = load ptr, ptr %3335, align 8
  store ptr %3336, ptr %86, align 8
  %3337 = load ptr, ptr %5, align 8
  %3338 = load ptr, ptr %86, align 8
  %3339 = ptrtoint ptr %3338 to i64
  %3340 = inttoptr i64 %3339 to ptr
  %3341 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %3337, ptr noundef @.str.3, ptr noundef %3340)
  br label %3502

3342:                                             ; preds = %3174
  %3343 = load ptr, ptr %7, align 8
  %3344 = getelementptr inbounds %struct.__va_list_tag, ptr %3343, i32 0, i32 0
  %3345 = load i32, ptr %3344, align 8
  %3346 = icmp ule i32 %3345, 40
  br i1 %3346, label %3347, label %3352

3347:                                             ; preds = %3342
  %3348 = getelementptr inbounds %struct.__va_list_tag, ptr %3343, i32 0, i32 3
  %3349 = load ptr, ptr %3348, align 8
  %3350 = getelementptr i8, ptr %3349, i32 %3345
  %3351 = add i32 %3345, 8
  store i32 %3351, ptr %3344, align 8
  br label %3356

3352:                                             ; preds = %3342
  %3353 = getelementptr inbounds %struct.__va_list_tag, ptr %3343, i32 0, i32 2
  %3354 = load ptr, ptr %3353, align 8
  %3355 = getelementptr i8, ptr %3354, i32 8
  store ptr %3355, ptr %3353, align 8
  br label %3356

3356:                                             ; preds = %3352, %3347
  %3357 = phi ptr [ %3350, %3347 ], [ %3354, %3352 ]
  %3358 = load i32, ptr %3357, align 4
  store i32 %3358, ptr %87, align 4
  %3359 = load ptr, ptr %5, align 8
  %3360 = load i32, ptr %87, align 4
  %3361 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %3359, ptr noundef @.str.250, i32 noundef %3360)
  %3362 = load i32, ptr %87, align 4
  %3363 = sext i32 %3362 to i64
  %3364 = load i32, ptr %9, align 4
  %3365 = sext i32 %3364 to i64
  %3366 = getelementptr inbounds [16 x i64], ptr %12, i64 0, i64 %3365
  store i64 %3363, ptr %3366, align 8
  br label %3502

3367:                                             ; preds = %3174
  %3368 = load ptr, ptr %7, align 8
  %3369 = getelementptr inbounds %struct.__va_list_tag, ptr %3368, i32 0, i32 0
  %3370 = load i32, ptr %3369, align 8
  %3371 = icmp ule i32 %3370, 40
  br i1 %3371, label %3372, label %3377

3372:                                             ; preds = %3367
  %3373 = getelementptr inbounds %struct.__va_list_tag, ptr %3368, i32 0, i32 3
  %3374 = load ptr, ptr %3373, align 8
  %3375 = getelementptr i8, ptr %3374, i32 %3370
  %3376 = add i32 %3370, 8
  store i32 %3376, ptr %3369, align 8
  br label %3381

3377:                                             ; preds = %3367
  %3378 = getelementptr inbounds %struct.__va_list_tag, ptr %3368, i32 0, i32 2
  %3379 = load ptr, ptr %3378, align 8
  %3380 = getelementptr i8, ptr %3379, i32 8
  store ptr %3380, ptr %3378, align 8
  br label %3381

3381:                                             ; preds = %3377, %3372
  %3382 = phi ptr [ %3375, %3372 ], [ %3379, %3377 ]
  %3383 = load ptr, ptr %3382, align 8
  store ptr %3383, ptr %88, align 8
  %3384 = load ptr, ptr %5, align 8
  %3385 = load ptr, ptr %88, align 8
  %3386 = ptrtoint ptr %3385 to i64
  %3387 = inttoptr i64 %3386 to ptr
  %3388 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %3384, ptr noundef @.str.3, ptr noundef %3387)
  br label %3502

3389:                                             ; preds = %3174
  %3390 = load ptr, ptr %7, align 8
  %3391 = getelementptr inbounds %struct.__va_list_tag, ptr %3390, i32 0, i32 0
  %3392 = load i32, ptr %3391, align 8
  %3393 = icmp ule i32 %3392, 40
  br i1 %3393, label %3394, label %3399

3394:                                             ; preds = %3389
  %3395 = getelementptr inbounds %struct.__va_list_tag, ptr %3390, i32 0, i32 3
  %3396 = load ptr, ptr %3395, align 8
  %3397 = getelementptr i8, ptr %3396, i32 %3392
  %3398 = add i32 %3392, 8
  store i32 %3398, ptr %3391, align 8
  br label %3403

3399:                                             ; preds = %3389
  %3400 = getelementptr inbounds %struct.__va_list_tag, ptr %3390, i32 0, i32 2
  %3401 = load ptr, ptr %3400, align 8
  %3402 = getelementptr i8, ptr %3401, i32 8
  store ptr %3402, ptr %3400, align 8
  br label %3403

3403:                                             ; preds = %3399, %3394
  %3404 = phi ptr [ %3397, %3394 ], [ %3401, %3399 ]
  %3405 = load i32, ptr %3404, align 4
  store i32 %3405, ptr %89, align 4
  %3406 = load i32, ptr %89, align 4
  switch i32 %3406, label %3464 [
    i32 -2, label %3407
    i32 -1, label %3410
    i32 1, label %3413
    i32 2, label %3416
    i32 3, label %3419
    i32 4, label %3422
    i32 5, label %3425
    i32 7, label %3428
    i32 6, label %3431
    i32 8, label %3434
    i32 9, label %3437
    i32 10, label %3440
    i32 11, label %3443
    i32 12, label %3446
    i32 13, label %3449
    i32 14, label %3452
    i32 15, label %3455
    i32 16, label %3458
    i32 17, label %3461
  ]

3407:                                             ; preds = %3403
  %3408 = load ptr, ptr %5, align 8
  %3409 = call i32 @H5RS_acat(ptr noundef %3408, ptr noundef @.str.251)
  br label %3469

3410:                                             ; preds = %3403
  %3411 = load ptr, ptr %5, align 8
  %3412 = call i32 @H5RS_acat(ptr noundef %3411, ptr noundef @.str.252)
  br label %3469

3413:                                             ; preds = %3403
  %3414 = load ptr, ptr %5, align 8
  %3415 = call i32 @H5RS_acat(ptr noundef %3414, ptr noundef @.str.253)
  br label %3469

3416:                                             ; preds = %3403
  %3417 = load ptr, ptr %5, align 8
  %3418 = call i32 @H5RS_acat(ptr noundef %3417, ptr noundef @.str.254)
  br label %3469

3419:                                             ; preds = %3403
  %3420 = load ptr, ptr %5, align 8
  %3421 = call i32 @H5RS_acat(ptr noundef %3420, ptr noundef @.str.255)
  br label %3469

3422:                                             ; preds = %3403
  %3423 = load ptr, ptr %5, align 8
  %3424 = call i32 @H5RS_acat(ptr noundef %3423, ptr noundef @.str.256)
  br label %3469

3425:                                             ; preds = %3403
  %3426 = load ptr, ptr %5, align 8
  %3427 = call i32 @H5RS_acat(ptr noundef %3426, ptr noundef @.str.257)
  br label %3469

3428:                                             ; preds = %3403
  %3429 = load ptr, ptr %5, align 8
  %3430 = call i32 @H5RS_acat(ptr noundef %3429, ptr noundef @.str.258)
  br label %3469

3431:                                             ; preds = %3403
  %3432 = load ptr, ptr %5, align 8
  %3433 = call i32 @H5RS_acat(ptr noundef %3432, ptr noundef @.str.259)
  br label %3469

3434:                                             ; preds = %3403
  %3435 = load ptr, ptr %5, align 8
  %3436 = call i32 @H5RS_acat(ptr noundef %3435, ptr noundef @.str.260)
  br label %3469

3437:                                             ; preds = %3403
  %3438 = load ptr, ptr %5, align 8
  %3439 = call i32 @H5RS_acat(ptr noundef %3438, ptr noundef @.str.261)
  br label %3469

3440:                                             ; preds = %3403
  %3441 = load ptr, ptr %5, align 8
  %3442 = call i32 @H5RS_acat(ptr noundef %3441, ptr noundef @.str.262)
  br label %3469

3443:                                             ; preds = %3403
  %3444 = load ptr, ptr %5, align 8
  %3445 = call i32 @H5RS_acat(ptr noundef %3444, ptr noundef @.str.263)
  br label %3469

3446:                                             ; preds = %3403
  %3447 = load ptr, ptr %5, align 8
  %3448 = call i32 @H5RS_acat(ptr noundef %3447, ptr noundef @.str.264)
  br label %3469

3449:                                             ; preds = %3403
  %3450 = load ptr, ptr %5, align 8
  %3451 = call i32 @H5RS_acat(ptr noundef %3450, ptr noundef @.str.265)
  br label %3469

3452:                                             ; preds = %3403
  %3453 = load ptr, ptr %5, align 8
  %3454 = call i32 @H5RS_acat(ptr noundef %3453, ptr noundef @.str.266)
  br label %3469

3455:                                             ; preds = %3403
  %3456 = load ptr, ptr %5, align 8
  %3457 = call i32 @H5RS_acat(ptr noundef %3456, ptr noundef @.str.267)
  br label %3469

3458:                                             ; preds = %3403
  %3459 = load ptr, ptr %5, align 8
  %3460 = call i32 @H5RS_acat(ptr noundef %3459, ptr noundef @.str.268)
  br label %3469

3461:                                             ; preds = %3403
  %3462 = load ptr, ptr %5, align 8
  %3463 = call i32 @H5RS_acat(ptr noundef %3462, ptr noundef @.str.269)
  br label %3469

3464:                                             ; preds = %3403
  %3465 = load ptr, ptr %5, align 8
  %3466 = load i32, ptr %89, align 4
  %3467 = sext i32 %3466 to i64
  %3468 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %3465, ptr noundef @.str.32, i64 noundef %3467)
  br label %3469

3469:                                             ; preds = %3464, %3461, %3458, %3455, %3452, %3449, %3446, %3443, %3440, %3437, %3434, %3431, %3428, %3425, %3422, %3419, %3416, %3413, %3410, %3407
  br label %3502

3470:                                             ; preds = %3174
  %3471 = load ptr, ptr %7, align 8
  %3472 = getelementptr inbounds %struct.__va_list_tag, ptr %3471, i32 0, i32 0
  %3473 = load i32, ptr %3472, align 8
  %3474 = icmp ule i32 %3473, 40
  br i1 %3474, label %3475, label %3480

3475:                                             ; preds = %3470
  %3476 = getelementptr inbounds %struct.__va_list_tag, ptr %3471, i32 0, i32 3
  %3477 = load ptr, ptr %3476, align 8
  %3478 = getelementptr i8, ptr %3477, i32 %3473
  %3479 = add i32 %3473, 8
  store i32 %3479, ptr %3472, align 8
  br label %3484

3480:                                             ; preds = %3470
  %3481 = getelementptr inbounds %struct.__va_list_tag, ptr %3471, i32 0, i32 2
  %3482 = load ptr, ptr %3481, align 8
  %3483 = getelementptr i8, ptr %3482, i32 8
  store ptr %3483, ptr %3481, align 8
  br label %3484

3484:                                             ; preds = %3480, %3475
  %3485 = phi ptr [ %3478, %3475 ], [ %3482, %3480 ]
  %3486 = load i32, ptr %3485, align 4
  store i32 %3486, ptr %90, align 4
  %3487 = load ptr, ptr %5, align 8
  %3488 = load i32, ptr %90, align 4
  %3489 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %3487, ptr noundef @.str.270, i32 noundef %3488)
  %3490 = load i32, ptr %90, align 4
  %3491 = zext i32 %3490 to i64
  %3492 = load i32, ptr %9, align 4
  %3493 = sext i32 %3492 to i64
  %3494 = getelementptr inbounds [16 x i64], ptr %12, i64 0, i64 %3493
  store i64 %3491, ptr %3494, align 8
  br label %3502

3495:                                             ; preds = %3174
  %3496 = load ptr, ptr %5, align 8
  %3497 = load ptr, ptr %6, align 8
  %3498 = getelementptr inbounds i8, ptr %3497, i64 1
  %3499 = load i8, ptr %3498, align 1
  %3500 = sext i8 %3499 to i32
  %3501 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %3496, ptr noundef @.str.271, i32 noundef %3500)
  br label %6347

3502:                                             ; preds = %3484, %3469, %3381, %3356, %3334, %3319, %3273, %3258, %3215, %3193
  br label %6326

3503:                                             ; preds = %744
  %3504 = load ptr, ptr %7, align 8
  %3505 = getelementptr inbounds %struct.__va_list_tag, ptr %3504, i32 0, i32 0
  %3506 = load i32, ptr %3505, align 8
  %3507 = icmp ule i32 %3506, 32
  br i1 %3507, label %3508, label %3513

3508:                                             ; preds = %3503
  %3509 = getelementptr inbounds %struct.__va_list_tag, ptr %3504, i32 0, i32 3
  %3510 = load ptr, ptr %3509, align 8
  %3511 = getelementptr i8, ptr %3510, i32 %3506
  %3512 = add i32 %3506, 16
  store i32 %3512, ptr %3505, align 8
  br label %3517

3513:                                             ; preds = %3503
  %3514 = getelementptr inbounds %struct.__va_list_tag, ptr %3504, i32 0, i32 2
  %3515 = load ptr, ptr %3514, align 8
  %3516 = getelementptr i8, ptr %3515, i32 16
  store ptr %3516, ptr %3514, align 8
  br label %3517

3517:                                             ; preds = %3513, %3508
  %3518 = phi ptr [ %3511, %3508 ], [ %3515, %3513 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr align 1 %3518, i64 16, i1 false)
  store i32 0, ptr %92, align 4
  br label %3519

3519:                                             ; preds = %3531, %3517
  %3520 = load i32, ptr %92, align 4
  %3521 = icmp slt i32 %3520, 16
  br i1 %3521, label %3522, label %3534

3522:                                             ; preds = %3519
  %3523 = load ptr, ptr %5, align 8
  %3524 = getelementptr inbounds %struct.H5O_token_t, ptr %91, i32 0, i32 0
  %3525 = load i32, ptr %92, align 4
  %3526 = sext i32 %3525 to i64
  %3527 = getelementptr inbounds [16 x i8], ptr %3524, i64 0, i64 %3526
  %3528 = load i8, ptr %3527, align 1
  %3529 = zext i8 %3528 to i32
  %3530 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %3523, ptr noundef @.str.272, i32 noundef %3529)
  br label %3531

3531:                                             ; preds = %3522
  %3532 = load i32, ptr %92, align 4
  %3533 = add nsw i32 %3532, 1
  store i32 %3533, ptr %92, align 4
  br label %3519

3534:                                             ; preds = %3519
  br label %6326

3535:                                             ; preds = %744
  %3536 = load ptr, ptr %6, align 8
  %3537 = getelementptr inbounds i8, ptr %3536, i64 1
  %3538 = load i8, ptr %3537, align 1
  %3539 = sext i8 %3538 to i32
  switch i32 %3539, label %3645 [
    i32 105, label %3540
    i32 73, label %3562
    i32 108, label %3584
    i32 116, label %3623
  ]

3540:                                             ; preds = %3535
  %3541 = load ptr, ptr %7, align 8
  %3542 = getelementptr inbounds %struct.__va_list_tag, ptr %3541, i32 0, i32 0
  %3543 = load i32, ptr %3542, align 8
  %3544 = icmp ule i32 %3543, 40
  br i1 %3544, label %3545, label %3550

3545:                                             ; preds = %3540
  %3546 = getelementptr inbounds %struct.__va_list_tag, ptr %3541, i32 0, i32 3
  %3547 = load ptr, ptr %3546, align 8
  %3548 = getelementptr i8, ptr %3547, i32 %3543
  %3549 = add i32 %3543, 8
  store i32 %3549, ptr %3542, align 8
  br label %3554

3550:                                             ; preds = %3540
  %3551 = getelementptr inbounds %struct.__va_list_tag, ptr %3541, i32 0, i32 2
  %3552 = load ptr, ptr %3551, align 8
  %3553 = getelementptr i8, ptr %3552, i32 8
  store ptr %3553, ptr %3551, align 8
  br label %3554

3554:                                             ; preds = %3550, %3545
  %3555 = phi ptr [ %3548, %3545 ], [ %3552, %3550 ]
  %3556 = load ptr, ptr %3555, align 8
  store ptr %3556, ptr %93, align 8
  %3557 = load ptr, ptr %5, align 8
  %3558 = load ptr, ptr %93, align 8
  %3559 = ptrtoint ptr %3558 to i64
  %3560 = inttoptr i64 %3559 to ptr
  %3561 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %3557, ptr noundef @.str.3, ptr noundef %3560)
  br label %3652

3562:                                             ; preds = %3535
  %3563 = load ptr, ptr %7, align 8
  %3564 = getelementptr inbounds %struct.__va_list_tag, ptr %3563, i32 0, i32 0
  %3565 = load i32, ptr %3564, align 8
  %3566 = icmp ule i32 %3565, 40
  br i1 %3566, label %3567, label %3572

3567:                                             ; preds = %3562
  %3568 = getelementptr inbounds %struct.__va_list_tag, ptr %3563, i32 0, i32 3
  %3569 = load ptr, ptr %3568, align 8
  %3570 = getelementptr i8, ptr %3569, i32 %3565
  %3571 = add i32 %3565, 8
  store i32 %3571, ptr %3564, align 8
  br label %3576

3572:                                             ; preds = %3562
  %3573 = getelementptr inbounds %struct.__va_list_tag, ptr %3563, i32 0, i32 2
  %3574 = load ptr, ptr %3573, align 8
  %3575 = getelementptr i8, ptr %3574, i32 8
  store ptr %3575, ptr %3573, align 8
  br label %3576

3576:                                             ; preds = %3572, %3567
  %3577 = phi ptr [ %3570, %3567 ], [ %3574, %3572 ]
  %3578 = load ptr, ptr %3577, align 8
  store ptr %3578, ptr %94, align 8
  %3579 = load ptr, ptr %5, align 8
  %3580 = load ptr, ptr %94, align 8
  %3581 = ptrtoint ptr %3580 to i64
  %3582 = inttoptr i64 %3581 to ptr
  %3583 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %3579, ptr noundef @.str.3, ptr noundef %3582)
  br label %3652

3584:                                             ; preds = %3535
  %3585 = load ptr, ptr %7, align 8
  %3586 = getelementptr inbounds %struct.__va_list_tag, ptr %3585, i32 0, i32 0
  %3587 = load i32, ptr %3586, align 8
  %3588 = icmp ule i32 %3587, 40
  br i1 %3588, label %3589, label %3594

3589:                                             ; preds = %3584
  %3590 = getelementptr inbounds %struct.__va_list_tag, ptr %3585, i32 0, i32 3
  %3591 = load ptr, ptr %3590, align 8
  %3592 = getelementptr i8, ptr %3591, i32 %3587
  %3593 = add i32 %3587, 8
  store i32 %3593, ptr %3586, align 8
  br label %3598

3594:                                             ; preds = %3584
  %3595 = getelementptr inbounds %struct.__va_list_tag, ptr %3585, i32 0, i32 2
  %3596 = load ptr, ptr %3595, align 8
  %3597 = getelementptr i8, ptr %3596, i32 8
  store ptr %3597, ptr %3595, align 8
  br label %3598

3598:                                             ; preds = %3594, %3589
  %3599 = phi ptr [ %3592, %3589 ], [ %3596, %3594 ]
  %3600 = load i32, ptr %3599, align 4
  store i32 %3600, ptr %95, align 4
  %3601 = load i32, ptr %95, align 4
  switch i32 %3601, label %3617 [
    i32 -1, label %3602
    i32 0, label %3605
    i32 1, label %3608
    i32 64, label %3611
    i32 255, label %3614
  ]

3602:                                             ; preds = %3598
  %3603 = load ptr, ptr %5, align 8
  %3604 = call i32 @H5RS_acat(ptr noundef %3603, ptr noundef @.str.273)
  br label %3622

3605:                                             ; preds = %3598
  %3606 = load ptr, ptr %5, align 8
  %3607 = call i32 @H5RS_acat(ptr noundef %3606, ptr noundef @.str.274)
  br label %3622

3608:                                             ; preds = %3598
  %3609 = load ptr, ptr %5, align 8
  %3610 = call i32 @H5RS_acat(ptr noundef %3609, ptr noundef @.str.275)
  br label %3622

3611:                                             ; preds = %3598
  %3612 = load ptr, ptr %5, align 8
  %3613 = call i32 @H5RS_acat(ptr noundef %3612, ptr noundef @.str.276)
  br label %3622

3614:                                             ; preds = %3598
  %3615 = load ptr, ptr %5, align 8
  %3616 = call i32 @H5RS_acat(ptr noundef %3615, ptr noundef @.str.277)
  br label %3622

3617:                                             ; preds = %3598
  %3618 = load ptr, ptr %5, align 8
  %3619 = load i32, ptr %95, align 4
  %3620 = sext i32 %3619 to i64
  %3621 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %3618, ptr noundef @.str.32, i64 noundef %3620)
  br label %3622

3622:                                             ; preds = %3617, %3614, %3611, %3608, %3605, %3602
  br label %3652

3623:                                             ; preds = %3535
  %3624 = load ptr, ptr %7, align 8
  %3625 = getelementptr inbounds %struct.__va_list_tag, ptr %3624, i32 0, i32 0
  %3626 = load i32, ptr %3625, align 8
  %3627 = icmp ule i32 %3626, 40
  br i1 %3627, label %3628, label %3633

3628:                                             ; preds = %3623
  %3629 = getelementptr inbounds %struct.__va_list_tag, ptr %3624, i32 0, i32 3
  %3630 = load ptr, ptr %3629, align 8
  %3631 = getelementptr i8, ptr %3630, i32 %3626
  %3632 = add i32 %3626, 8
  store i32 %3632, ptr %3625, align 8
  br label %3637

3633:                                             ; preds = %3623
  %3634 = getelementptr inbounds %struct.__va_list_tag, ptr %3624, i32 0, i32 2
  %3635 = load ptr, ptr %3634, align 8
  %3636 = getelementptr i8, ptr %3635, i32 8
  store ptr %3636, ptr %3634, align 8
  br label %3637

3637:                                             ; preds = %3633, %3628
  %3638 = phi ptr [ %3631, %3628 ], [ %3635, %3633 ]
  %3639 = load ptr, ptr %3638, align 8
  store ptr %3639, ptr %96, align 8
  %3640 = load ptr, ptr %5, align 8
  %3641 = load ptr, ptr %96, align 8
  %3642 = ptrtoint ptr %3641 to i64
  %3643 = inttoptr i64 %3642 to ptr
  %3644 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %3640, ptr noundef @.str.3, ptr noundef %3643)
  br label %3652

3645:                                             ; preds = %3535
  %3646 = load ptr, ptr %5, align 8
  %3647 = load ptr, ptr %6, align 8
  %3648 = getelementptr inbounds i8, ptr %3647, i64 1
  %3649 = load i8, ptr %3648, align 1
  %3650 = sext i8 %3649 to i32
  %3651 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %3646, ptr noundef @.str.171, i32 noundef %3650)
  br label %6347

3652:                                             ; preds = %3637, %3622, %3576, %3554
  br label %6326

3653:                                             ; preds = %744
  %3654 = load ptr, ptr %6, align 8
  %3655 = getelementptr inbounds i8, ptr %3654, i64 1
  %3656 = load i8, ptr %3655, align 1
  %3657 = sext i8 %3656 to i32
  switch i32 %3657, label %3753 [
    i32 97, label %3658
    i32 102, label %3680
    i32 116, label %3702
  ]

3658:                                             ; preds = %3653
  %3659 = load ptr, ptr %7, align 8
  %3660 = getelementptr inbounds %struct.__va_list_tag, ptr %3659, i32 0, i32 0
  %3661 = load i32, ptr %3660, align 8
  %3662 = icmp ule i32 %3661, 40
  br i1 %3662, label %3663, label %3668

3663:                                             ; preds = %3658
  %3664 = getelementptr inbounds %struct.__va_list_tag, ptr %3659, i32 0, i32 3
  %3665 = load ptr, ptr %3664, align 8
  %3666 = getelementptr i8, ptr %3665, i32 %3661
  %3667 = add i32 %3661, 8
  store i32 %3667, ptr %3660, align 8
  br label %3672

3668:                                             ; preds = %3658
  %3669 = getelementptr inbounds %struct.__va_list_tag, ptr %3659, i32 0, i32 2
  %3670 = load ptr, ptr %3669, align 8
  %3671 = getelementptr i8, ptr %3670, i32 8
  store ptr %3671, ptr %3669, align 8
  br label %3672

3672:                                             ; preds = %3668, %3663
  %3673 = phi ptr [ %3666, %3663 ], [ %3670, %3668 ]
  %3674 = load ptr, ptr %3673, align 8
  store ptr %3674, ptr %97, align 8
  %3675 = load ptr, ptr %5, align 8
  %3676 = load ptr, ptr %97, align 8
  %3677 = ptrtoint ptr %3676 to i64
  %3678 = inttoptr i64 %3677 to ptr
  %3679 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %3675, ptr noundef @.str.3, ptr noundef %3678)
  br label %3754

3680:                                             ; preds = %3653
  %3681 = load ptr, ptr %7, align 8
  %3682 = getelementptr inbounds %struct.__va_list_tag, ptr %3681, i32 0, i32 0
  %3683 = load i32, ptr %3682, align 8
  %3684 = icmp ule i32 %3683, 40
  br i1 %3684, label %3685, label %3690

3685:                                             ; preds = %3680
  %3686 = getelementptr inbounds %struct.__va_list_tag, ptr %3681, i32 0, i32 3
  %3687 = load ptr, ptr %3686, align 8
  %3688 = getelementptr i8, ptr %3687, i32 %3683
  %3689 = add i32 %3683, 8
  store i32 %3689, ptr %3682, align 8
  br label %3694

3690:                                             ; preds = %3680
  %3691 = getelementptr inbounds %struct.__va_list_tag, ptr %3681, i32 0, i32 2
  %3692 = load ptr, ptr %3691, align 8
  %3693 = getelementptr i8, ptr %3692, i32 8
  store ptr %3693, ptr %3691, align 8
  br label %3694

3694:                                             ; preds = %3690, %3685
  %3695 = phi ptr [ %3688, %3685 ], [ %3692, %3690 ]
  %3696 = load ptr, ptr %3695, align 8
  store ptr %3696, ptr %98, align 8
  %3697 = load ptr, ptr %5, align 8
  %3698 = load ptr, ptr %98, align 8
  %3699 = ptrtoint ptr %3698 to i64
  %3700 = inttoptr i64 %3699 to ptr
  %3701 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %3697, ptr noundef @.str.3, ptr noundef %3700)
  br label %3754

3702:                                             ; preds = %3653
  %3703 = load ptr, ptr %7, align 8
  %3704 = getelementptr inbounds %struct.__va_list_tag, ptr %3703, i32 0, i32 0
  %3705 = load i32, ptr %3704, align 8
  %3706 = icmp ule i32 %3705, 40
  br i1 %3706, label %3707, label %3712

3707:                                             ; preds = %3702
  %3708 = getelementptr inbounds %struct.__va_list_tag, ptr %3703, i32 0, i32 3
  %3709 = load ptr, ptr %3708, align 8
  %3710 = getelementptr i8, ptr %3709, i32 %3705
  %3711 = add i32 %3705, 8
  store i32 %3711, ptr %3704, align 8
  br label %3716

3712:                                             ; preds = %3702
  %3713 = getelementptr inbounds %struct.__va_list_tag, ptr %3703, i32 0, i32 2
  %3714 = load ptr, ptr %3713, align 8
  %3715 = getelementptr i8, ptr %3714, i32 8
  store ptr %3715, ptr %3713, align 8
  br label %3716

3716:                                             ; preds = %3712, %3707
  %3717 = phi ptr [ %3710, %3707 ], [ %3714, %3712 ]
  %3718 = load i32, ptr %3717, align 4
  store i32 %3718, ptr %99, align 4
  %3719 = load i32, ptr %99, align 4
  switch i32 %3719, label %3747 [
    i32 -1, label %3720
    i32 0, label %3723
    i32 1, label %3726
    i32 2, label %3729
    i32 3, label %3732
    i32 4, label %3735
    i32 5, label %3738
    i32 6, label %3741
    i32 7, label %3744
  ]

3720:                                             ; preds = %3716
  %3721 = load ptr, ptr %5, align 8
  %3722 = call i32 @H5RS_acat(ptr noundef %3721, ptr noundef @.str.137)
  br label %3752

3723:                                             ; preds = %3716
  %3724 = load ptr, ptr %5, align 8
  %3725 = call i32 @H5RS_acat(ptr noundef %3724, ptr noundef @.str.138)
  br label %3752

3726:                                             ; preds = %3716
  %3727 = load ptr, ptr %5, align 8
  %3728 = call i32 @H5RS_acat(ptr noundef %3727, ptr noundef @.str.139)
  br label %3752

3729:                                             ; preds = %3716
  %3730 = load ptr, ptr %5, align 8
  %3731 = call i32 @H5RS_acat(ptr noundef %3730, ptr noundef @.str.140)
  br label %3752

3732:                                             ; preds = %3716
  %3733 = load ptr, ptr %5, align 8
  %3734 = call i32 @H5RS_acat(ptr noundef %3733, ptr noundef @.str.141)
  br label %3752

3735:                                             ; preds = %3716
  %3736 = load ptr, ptr %5, align 8
  %3737 = call i32 @H5RS_acat(ptr noundef %3736, ptr noundef @.str.142)
  br label %3752

3738:                                             ; preds = %3716
  %3739 = load ptr, ptr %5, align 8
  %3740 = call i32 @H5RS_acat(ptr noundef %3739, ptr noundef @.str.143)
  br label %3752

3741:                                             ; preds = %3716
  %3742 = load ptr, ptr %5, align 8
  %3743 = call i32 @H5RS_acat(ptr noundef %3742, ptr noundef @.str.144)
  br label %3752

3744:                                             ; preds = %3716
  %3745 = load ptr, ptr %5, align 8
  %3746 = call i32 @H5RS_acat(ptr noundef %3745, ptr noundef @.str.278)
  br label %3752

3747:                                             ; preds = %3716
  %3748 = load ptr, ptr %5, align 8
  %3749 = load i32, ptr %99, align 4
  %3750 = sext i32 %3749 to i64
  %3751 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %3748, ptr noundef @.str.32, i64 noundef %3750)
  br label %3752

3752:                                             ; preds = %3747, %3744, %3741, %3738, %3735, %3732, %3729, %3726, %3723, %3720
  br label %3754

3753:                                             ; preds = %3653
  br label %6347

3754:                                             ; preds = %3752, %3694, %3672
  br label %6326

3755:                                             ; preds = %744
  %3756 = load ptr, ptr %7, align 8
  %3757 = getelementptr inbounds %struct.__va_list_tag, ptr %3756, i32 0, i32 0
  %3758 = load i32, ptr %3757, align 8
  %3759 = icmp ule i32 %3758, 40
  br i1 %3759, label %3760, label %3765

3760:                                             ; preds = %3755
  %3761 = getelementptr inbounds %struct.__va_list_tag, ptr %3756, i32 0, i32 3
  %3762 = load ptr, ptr %3761, align 8
  %3763 = getelementptr i8, ptr %3762, i32 %3758
  %3764 = add i32 %3758, 8
  store i32 %3764, ptr %3757, align 8
  br label %3769

3765:                                             ; preds = %3755
  %3766 = getelementptr inbounds %struct.__va_list_tag, ptr %3756, i32 0, i32 2
  %3767 = load ptr, ptr %3766, align 8
  %3768 = getelementptr i8, ptr %3767, i32 8
  store ptr %3768, ptr %3766, align 8
  br label %3769

3769:                                             ; preds = %3765, %3760
  %3770 = phi ptr [ %3763, %3760 ], [ %3767, %3765 ]
  %3771 = load i64, ptr %3770, align 8
  store i64 %3771, ptr %100, align 8
  %3772 = load ptr, ptr %5, align 8
  %3773 = load i64, ptr %100, align 8
  %3774 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %3772, ptr noundef @.str.32, i64 noundef %3773)
  br label %6326

3775:                                             ; preds = %744
  %3776 = load ptr, ptr %6, align 8
  %3777 = getelementptr inbounds i8, ptr %3776, i64 1
  %3778 = load i8, ptr %3777, align 1
  %3779 = sext i8 %3778 to i32
  switch i32 %3779, label %3888 [
    i32 105, label %3780
    i32 73, label %3802
    i32 115, label %3824
    i32 116, label %3846
  ]

3780:                                             ; preds = %3775
  %3781 = load ptr, ptr %7, align 8
  %3782 = getelementptr inbounds %struct.__va_list_tag, ptr %3781, i32 0, i32 0
  %3783 = load i32, ptr %3782, align 8
  %3784 = icmp ule i32 %3783, 40
  br i1 %3784, label %3785, label %3790

3785:                                             ; preds = %3780
  %3786 = getelementptr inbounds %struct.__va_list_tag, ptr %3781, i32 0, i32 3
  %3787 = load ptr, ptr %3786, align 8
  %3788 = getelementptr i8, ptr %3787, i32 %3783
  %3789 = add i32 %3783, 8
  store i32 %3789, ptr %3782, align 8
  br label %3794

3790:                                             ; preds = %3780
  %3791 = getelementptr inbounds %struct.__va_list_tag, ptr %3781, i32 0, i32 2
  %3792 = load ptr, ptr %3791, align 8
  %3793 = getelementptr i8, ptr %3792, i32 8
  store ptr %3793, ptr %3791, align 8
  br label %3794

3794:                                             ; preds = %3790, %3785
  %3795 = phi ptr [ %3788, %3785 ], [ %3792, %3790 ]
  %3796 = load ptr, ptr %3795, align 8
  store ptr %3796, ptr %101, align 8
  %3797 = load ptr, ptr %5, align 8
  %3798 = load ptr, ptr %101, align 8
  %3799 = ptrtoint ptr %3798 to i64
  %3800 = inttoptr i64 %3799 to ptr
  %3801 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %3797, ptr noundef @.str.3, ptr noundef %3800)
  br label %3895

3802:                                             ; preds = %3775
  %3803 = load ptr, ptr %7, align 8
  %3804 = getelementptr inbounds %struct.__va_list_tag, ptr %3803, i32 0, i32 0
  %3805 = load i32, ptr %3804, align 8
  %3806 = icmp ule i32 %3805, 40
  br i1 %3806, label %3807, label %3812

3807:                                             ; preds = %3802
  %3808 = getelementptr inbounds %struct.__va_list_tag, ptr %3803, i32 0, i32 3
  %3809 = load ptr, ptr %3808, align 8
  %3810 = getelementptr i8, ptr %3809, i32 %3805
  %3811 = add i32 %3805, 8
  store i32 %3811, ptr %3804, align 8
  br label %3816

3812:                                             ; preds = %3802
  %3813 = getelementptr inbounds %struct.__va_list_tag, ptr %3803, i32 0, i32 2
  %3814 = load ptr, ptr %3813, align 8
  %3815 = getelementptr i8, ptr %3814, i32 8
  store ptr %3815, ptr %3813, align 8
  br label %3816

3816:                                             ; preds = %3812, %3807
  %3817 = phi ptr [ %3810, %3807 ], [ %3814, %3812 ]
  %3818 = load ptr, ptr %3817, align 8
  store ptr %3818, ptr %102, align 8
  %3819 = load ptr, ptr %5, align 8
  %3820 = load ptr, ptr %102, align 8
  %3821 = ptrtoint ptr %3820 to i64
  %3822 = inttoptr i64 %3821 to ptr
  %3823 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %3819, ptr noundef @.str.3, ptr noundef %3822)
  br label %3895

3824:                                             ; preds = %3775
  %3825 = load ptr, ptr %7, align 8
  %3826 = getelementptr inbounds %struct.__va_list_tag, ptr %3825, i32 0, i32 0
  %3827 = load i32, ptr %3826, align 8
  %3828 = icmp ule i32 %3827, 40
  br i1 %3828, label %3829, label %3834

3829:                                             ; preds = %3824
  %3830 = getelementptr inbounds %struct.__va_list_tag, ptr %3825, i32 0, i32 3
  %3831 = load ptr, ptr %3830, align 8
  %3832 = getelementptr i8, ptr %3831, i32 %3827
  %3833 = add i32 %3827, 8
  store i32 %3833, ptr %3826, align 8
  br label %3838

3834:                                             ; preds = %3824
  %3835 = getelementptr inbounds %struct.__va_list_tag, ptr %3825, i32 0, i32 2
  %3836 = load ptr, ptr %3835, align 8
  %3837 = getelementptr i8, ptr %3836, i32 8
  store ptr %3837, ptr %3835, align 8
  br label %3838

3838:                                             ; preds = %3834, %3829
  %3839 = phi ptr [ %3832, %3829 ], [ %3836, %3834 ]
  %3840 = load ptr, ptr %3839, align 8
  store ptr %3840, ptr %103, align 8
  %3841 = load ptr, ptr %5, align 8
  %3842 = load ptr, ptr %103, align 8
  %3843 = ptrtoint ptr %3842 to i64
  %3844 = inttoptr i64 %3843 to ptr
  %3845 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %3841, ptr noundef @.str.3, ptr noundef %3844)
  br label %3895

3846:                                             ; preds = %3775
  %3847 = load ptr, ptr %7, align 8
  %3848 = getelementptr inbounds %struct.__va_list_tag, ptr %3847, i32 0, i32 0
  %3849 = load i32, ptr %3848, align 8
  %3850 = icmp ule i32 %3849, 40
  br i1 %3850, label %3851, label %3856

3851:                                             ; preds = %3846
  %3852 = getelementptr inbounds %struct.__va_list_tag, ptr %3847, i32 0, i32 3
  %3853 = load ptr, ptr %3852, align 8
  %3854 = getelementptr i8, ptr %3853, i32 %3849
  %3855 = add i32 %3849, 8
  store i32 %3855, ptr %3848, align 8
  br label %3860

3856:                                             ; preds = %3846
  %3857 = getelementptr inbounds %struct.__va_list_tag, ptr %3847, i32 0, i32 2
  %3858 = load ptr, ptr %3857, align 8
  %3859 = getelementptr i8, ptr %3858, i32 8
  store ptr %3859, ptr %3857, align 8
  br label %3860

3860:                                             ; preds = %3856, %3851
  %3861 = phi ptr [ %3854, %3851 ], [ %3858, %3856 ]
  %3862 = load i32, ptr %3861, align 4
  store i32 %3862, ptr %104, align 4
  %3863 = load i32, ptr %104, align 4
  switch i32 %3863, label %3882 [
    i32 -1, label %3864
    i32 0, label %3867
    i32 1, label %3870
    i32 2, label %3873
    i32 3, label %3876
    i32 4, label %3879
  ]

3864:                                             ; preds = %3860
  %3865 = load ptr, ptr %5, align 8
  %3866 = call i32 @H5RS_acat(ptr noundef %3865, ptr noundef @.str.279)
  br label %3887

3867:                                             ; preds = %3860
  %3868 = load ptr, ptr %5, align 8
  %3869 = call i32 @H5RS_acat(ptr noundef %3868, ptr noundef @.str.280)
  br label %3887

3870:                                             ; preds = %3860
  %3871 = load ptr, ptr %5, align 8
  %3872 = call i32 @H5RS_acat(ptr noundef %3871, ptr noundef @.str.281)
  br label %3887

3873:                                             ; preds = %3860
  %3874 = load ptr, ptr %5, align 8
  %3875 = call i32 @H5RS_acat(ptr noundef %3874, ptr noundef @.str.282)
  br label %3887

3876:                                             ; preds = %3860
  %3877 = load ptr, ptr %5, align 8
  %3878 = call i32 @H5RS_acat(ptr noundef %3877, ptr noundef @.str.283)
  br label %3887

3879:                                             ; preds = %3860
  %3880 = load ptr, ptr %5, align 8
  %3881 = call i32 @H5RS_acat(ptr noundef %3880, ptr noundef @.str.284)
  br label %3887

3882:                                             ; preds = %3860
  %3883 = load ptr, ptr %5, align 8
  %3884 = load i32, ptr %104, align 4
  %3885 = sext i32 %3884 to i64
  %3886 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %3883, ptr noundef @.str.285, i64 noundef %3885)
  br label %3887

3887:                                             ; preds = %3882, %3879, %3876, %3873, %3870, %3867, %3864
  br label %3895

3888:                                             ; preds = %3775
  %3889 = load ptr, ptr %5, align 8
  %3890 = load ptr, ptr %6, align 8
  %3891 = getelementptr inbounds i8, ptr %3890, i64 1
  %3892 = load i8, ptr %3891, align 1
  %3893 = sext i8 %3892 to i32
  %3894 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %3889, ptr noundef @.str.286, i32 noundef %3893)
  br label %6347

3895:                                             ; preds = %3887, %3838, %3816, %3794
  br label %6326

3896:                                             ; preds = %744
  %3897 = load ptr, ptr %7, align 8
  %3898 = getelementptr inbounds %struct.__va_list_tag, ptr %3897, i32 0, i32 0
  %3899 = load i32, ptr %3898, align 8
  %3900 = icmp ule i32 %3899, 40
  br i1 %3900, label %3901, label %3906

3901:                                             ; preds = %3896
  %3902 = getelementptr inbounds %struct.__va_list_tag, ptr %3897, i32 0, i32 3
  %3903 = load ptr, ptr %3902, align 8
  %3904 = getelementptr i8, ptr %3903, i32 %3899
  %3905 = add i32 %3899, 8
  store i32 %3905, ptr %3898, align 8
  br label %3910

3906:                                             ; preds = %3896
  %3907 = getelementptr inbounds %struct.__va_list_tag, ptr %3897, i32 0, i32 2
  %3908 = load ptr, ptr %3907, align 8
  %3909 = getelementptr i8, ptr %3908, i32 8
  store ptr %3909, ptr %3907, align 8
  br label %3910

3910:                                             ; preds = %3906, %3901
  %3911 = phi ptr [ %3904, %3901 ], [ %3908, %3906 ]
  %3912 = load i64, ptr %3911, align 8
  store i64 %3912, ptr %105, align 8
  store ptr null, ptr %106, align 8
  %3913 = load i64, ptr %105, align 8
  %3914 = call ptr @H5I_object(i64 noundef %3913)
  store ptr %3914, ptr %107, align 8
  %3915 = icmp ne ptr null, %3914
  br i1 %3915, label %3916, label %3926

3916:                                             ; preds = %3910
  %3917 = load ptr, ptr %107, align 8
  %3918 = call noalias ptr @H5P_get_class_name(ptr noundef %3917)
  store ptr %3918, ptr %106, align 8
  %3919 = icmp ne ptr null, %3918
  br i1 %3919, label %3920, label %3926

3920:                                             ; preds = %3916
  %3921 = load ptr, ptr %5, align 8
  %3922 = load ptr, ptr %106, align 8
  %3923 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %3921, ptr noundef @.str.287, ptr noundef %3922)
  %3924 = load ptr, ptr %106, align 8
  %3925 = call ptr @H5MM_xfree(ptr noundef %3924)
  br label %3930

3926:                                             ; preds = %3916, %3910
  %3927 = load ptr, ptr %5, align 8
  %3928 = load i64, ptr %105, align 8
  %3929 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %3927, ptr noundef @.str.32, i64 noundef %3928)
  br label %3930

3930:                                             ; preds = %3926, %3920
  br label %6326

3931:                                             ; preds = %744
  %3932 = load ptr, ptr %6, align 8
  %3933 = getelementptr inbounds i8, ptr %3932, i64 1
  %3934 = load i8, ptr %3933, align 1
  %3935 = sext i8 %3934 to i32
  switch i32 %3935, label %4178 [
    i32 99, label %3936
    i32 67, label %3958
    i32 68, label %3980
    i32 71, label %4002
    i32 105, label %4024
    i32 108, label %4046
    i32 76, label %4068
    i32 77, label %4090
    i32 111, label %4112
    i32 79, label %4134
    i32 83, label %4156
  ]

3936:                                             ; preds = %3931
  %3937 = load ptr, ptr %7, align 8
  %3938 = getelementptr inbounds %struct.__va_list_tag, ptr %3937, i32 0, i32 0
  %3939 = load i32, ptr %3938, align 8
  %3940 = icmp ule i32 %3939, 40
  br i1 %3940, label %3941, label %3946

3941:                                             ; preds = %3936
  %3942 = getelementptr inbounds %struct.__va_list_tag, ptr %3937, i32 0, i32 3
  %3943 = load ptr, ptr %3942, align 8
  %3944 = getelementptr i8, ptr %3943, i32 %3939
  %3945 = add i32 %3939, 8
  store i32 %3945, ptr %3938, align 8
  br label %3950

3946:                                             ; preds = %3936
  %3947 = getelementptr inbounds %struct.__va_list_tag, ptr %3937, i32 0, i32 2
  %3948 = load ptr, ptr %3947, align 8
  %3949 = getelementptr i8, ptr %3948, i32 8
  store ptr %3949, ptr %3947, align 8
  br label %3950

3950:                                             ; preds = %3946, %3941
  %3951 = phi ptr [ %3944, %3941 ], [ %3948, %3946 ]
  %3952 = load ptr, ptr %3951, align 8
  store ptr %3952, ptr %108, align 8
  %3953 = load ptr, ptr %5, align 8
  %3954 = load ptr, ptr %108, align 8
  %3955 = ptrtoint ptr %3954 to i64
  %3956 = inttoptr i64 %3955 to ptr
  %3957 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %3953, ptr noundef @.str.3, ptr noundef %3956)
  br label %4185

3958:                                             ; preds = %3931
  %3959 = load ptr, ptr %7, align 8
  %3960 = getelementptr inbounds %struct.__va_list_tag, ptr %3959, i32 0, i32 0
  %3961 = load i32, ptr %3960, align 8
  %3962 = icmp ule i32 %3961, 40
  br i1 %3962, label %3963, label %3968

3963:                                             ; preds = %3958
  %3964 = getelementptr inbounds %struct.__va_list_tag, ptr %3959, i32 0, i32 3
  %3965 = load ptr, ptr %3964, align 8
  %3966 = getelementptr i8, ptr %3965, i32 %3961
  %3967 = add i32 %3961, 8
  store i32 %3967, ptr %3960, align 8
  br label %3972

3968:                                             ; preds = %3958
  %3969 = getelementptr inbounds %struct.__va_list_tag, ptr %3959, i32 0, i32 2
  %3970 = load ptr, ptr %3969, align 8
  %3971 = getelementptr i8, ptr %3970, i32 8
  store ptr %3971, ptr %3969, align 8
  br label %3972

3972:                                             ; preds = %3968, %3963
  %3973 = phi ptr [ %3966, %3963 ], [ %3970, %3968 ]
  %3974 = load ptr, ptr %3973, align 8
  store ptr %3974, ptr %109, align 8
  %3975 = load ptr, ptr %5, align 8
  %3976 = load ptr, ptr %109, align 8
  %3977 = ptrtoint ptr %3976 to i64
  %3978 = inttoptr i64 %3977 to ptr
  %3979 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %3975, ptr noundef @.str.3, ptr noundef %3978)
  br label %4185

3980:                                             ; preds = %3931
  %3981 = load ptr, ptr %7, align 8
  %3982 = getelementptr inbounds %struct.__va_list_tag, ptr %3981, i32 0, i32 0
  %3983 = load i32, ptr %3982, align 8
  %3984 = icmp ule i32 %3983, 40
  br i1 %3984, label %3985, label %3990

3985:                                             ; preds = %3980
  %3986 = getelementptr inbounds %struct.__va_list_tag, ptr %3981, i32 0, i32 3
  %3987 = load ptr, ptr %3986, align 8
  %3988 = getelementptr i8, ptr %3987, i32 %3983
  %3989 = add i32 %3983, 8
  store i32 %3989, ptr %3982, align 8
  br label %3994

3990:                                             ; preds = %3980
  %3991 = getelementptr inbounds %struct.__va_list_tag, ptr %3981, i32 0, i32 2
  %3992 = load ptr, ptr %3991, align 8
  %3993 = getelementptr i8, ptr %3992, i32 8
  store ptr %3993, ptr %3991, align 8
  br label %3994

3994:                                             ; preds = %3990, %3985
  %3995 = phi ptr [ %3988, %3985 ], [ %3992, %3990 ]
  %3996 = load ptr, ptr %3995, align 8
  store ptr %3996, ptr %110, align 8
  %3997 = load ptr, ptr %5, align 8
  %3998 = load ptr, ptr %110, align 8
  %3999 = ptrtoint ptr %3998 to i64
  %4000 = inttoptr i64 %3999 to ptr
  %4001 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %3997, ptr noundef @.str.3, ptr noundef %4000)
  br label %4185

4002:                                             ; preds = %3931
  %4003 = load ptr, ptr %7, align 8
  %4004 = getelementptr inbounds %struct.__va_list_tag, ptr %4003, i32 0, i32 0
  %4005 = load i32, ptr %4004, align 8
  %4006 = icmp ule i32 %4005, 40
  br i1 %4006, label %4007, label %4012

4007:                                             ; preds = %4002
  %4008 = getelementptr inbounds %struct.__va_list_tag, ptr %4003, i32 0, i32 3
  %4009 = load ptr, ptr %4008, align 8
  %4010 = getelementptr i8, ptr %4009, i32 %4005
  %4011 = add i32 %4005, 8
  store i32 %4011, ptr %4004, align 8
  br label %4016

4012:                                             ; preds = %4002
  %4013 = getelementptr inbounds %struct.__va_list_tag, ptr %4003, i32 0, i32 2
  %4014 = load ptr, ptr %4013, align 8
  %4015 = getelementptr i8, ptr %4014, i32 8
  store ptr %4015, ptr %4013, align 8
  br label %4016

4016:                                             ; preds = %4012, %4007
  %4017 = phi ptr [ %4010, %4007 ], [ %4014, %4012 ]
  %4018 = load ptr, ptr %4017, align 8
  store ptr %4018, ptr %111, align 8
  %4019 = load ptr, ptr %5, align 8
  %4020 = load ptr, ptr %111, align 8
  %4021 = ptrtoint ptr %4020 to i64
  %4022 = inttoptr i64 %4021 to ptr
  %4023 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %4019, ptr noundef @.str.3, ptr noundef %4022)
  br label %4185

4024:                                             ; preds = %3931
  %4025 = load ptr, ptr %7, align 8
  %4026 = getelementptr inbounds %struct.__va_list_tag, ptr %4025, i32 0, i32 0
  %4027 = load i32, ptr %4026, align 8
  %4028 = icmp ule i32 %4027, 40
  br i1 %4028, label %4029, label %4034

4029:                                             ; preds = %4024
  %4030 = getelementptr inbounds %struct.__va_list_tag, ptr %4025, i32 0, i32 3
  %4031 = load ptr, ptr %4030, align 8
  %4032 = getelementptr i8, ptr %4031, i32 %4027
  %4033 = add i32 %4027, 8
  store i32 %4033, ptr %4026, align 8
  br label %4038

4034:                                             ; preds = %4024
  %4035 = getelementptr inbounds %struct.__va_list_tag, ptr %4025, i32 0, i32 2
  %4036 = load ptr, ptr %4035, align 8
  %4037 = getelementptr i8, ptr %4036, i32 8
  store ptr %4037, ptr %4035, align 8
  br label %4038

4038:                                             ; preds = %4034, %4029
  %4039 = phi ptr [ %4032, %4029 ], [ %4036, %4034 ]
  %4040 = load ptr, ptr %4039, align 8
  store ptr %4040, ptr %112, align 8
  %4041 = load ptr, ptr %5, align 8
  %4042 = load ptr, ptr %112, align 8
  %4043 = ptrtoint ptr %4042 to i64
  %4044 = inttoptr i64 %4043 to ptr
  %4045 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %4041, ptr noundef @.str.3, ptr noundef %4044)
  br label %4185

4046:                                             ; preds = %3931
  %4047 = load ptr, ptr %7, align 8
  %4048 = getelementptr inbounds %struct.__va_list_tag, ptr %4047, i32 0, i32 0
  %4049 = load i32, ptr %4048, align 8
  %4050 = icmp ule i32 %4049, 40
  br i1 %4050, label %4051, label %4056

4051:                                             ; preds = %4046
  %4052 = getelementptr inbounds %struct.__va_list_tag, ptr %4047, i32 0, i32 3
  %4053 = load ptr, ptr %4052, align 8
  %4054 = getelementptr i8, ptr %4053, i32 %4049
  %4055 = add i32 %4049, 8
  store i32 %4055, ptr %4048, align 8
  br label %4060

4056:                                             ; preds = %4046
  %4057 = getelementptr inbounds %struct.__va_list_tag, ptr %4047, i32 0, i32 2
  %4058 = load ptr, ptr %4057, align 8
  %4059 = getelementptr i8, ptr %4058, i32 8
  store ptr %4059, ptr %4057, align 8
  br label %4060

4060:                                             ; preds = %4056, %4051
  %4061 = phi ptr [ %4054, %4051 ], [ %4058, %4056 ]
  %4062 = load ptr, ptr %4061, align 8
  store ptr %4062, ptr %113, align 8
  %4063 = load ptr, ptr %5, align 8
  %4064 = load ptr, ptr %113, align 8
  %4065 = ptrtoint ptr %4064 to i64
  %4066 = inttoptr i64 %4065 to ptr
  %4067 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %4063, ptr noundef @.str.3, ptr noundef %4066)
  br label %4185

4068:                                             ; preds = %3931
  %4069 = load ptr, ptr %7, align 8
  %4070 = getelementptr inbounds %struct.__va_list_tag, ptr %4069, i32 0, i32 0
  %4071 = load i32, ptr %4070, align 8
  %4072 = icmp ule i32 %4071, 40
  br i1 %4072, label %4073, label %4078

4073:                                             ; preds = %4068
  %4074 = getelementptr inbounds %struct.__va_list_tag, ptr %4069, i32 0, i32 3
  %4075 = load ptr, ptr %4074, align 8
  %4076 = getelementptr i8, ptr %4075, i32 %4071
  %4077 = add i32 %4071, 8
  store i32 %4077, ptr %4070, align 8
  br label %4082

4078:                                             ; preds = %4068
  %4079 = getelementptr inbounds %struct.__va_list_tag, ptr %4069, i32 0, i32 2
  %4080 = load ptr, ptr %4079, align 8
  %4081 = getelementptr i8, ptr %4080, i32 8
  store ptr %4081, ptr %4079, align 8
  br label %4082

4082:                                             ; preds = %4078, %4073
  %4083 = phi ptr [ %4076, %4073 ], [ %4080, %4078 ]
  %4084 = load ptr, ptr %4083, align 8
  store ptr %4084, ptr %114, align 8
  %4085 = load ptr, ptr %5, align 8
  %4086 = load ptr, ptr %114, align 8
  %4087 = ptrtoint ptr %4086 to i64
  %4088 = inttoptr i64 %4087 to ptr
  %4089 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %4085, ptr noundef @.str.3, ptr noundef %4088)
  br label %4185

4090:                                             ; preds = %3931
  %4091 = load ptr, ptr %7, align 8
  %4092 = getelementptr inbounds %struct.__va_list_tag, ptr %4091, i32 0, i32 0
  %4093 = load i32, ptr %4092, align 8
  %4094 = icmp ule i32 %4093, 40
  br i1 %4094, label %4095, label %4100

4095:                                             ; preds = %4090
  %4096 = getelementptr inbounds %struct.__va_list_tag, ptr %4091, i32 0, i32 3
  %4097 = load ptr, ptr %4096, align 8
  %4098 = getelementptr i8, ptr %4097, i32 %4093
  %4099 = add i32 %4093, 8
  store i32 %4099, ptr %4092, align 8
  br label %4104

4100:                                             ; preds = %4090
  %4101 = getelementptr inbounds %struct.__va_list_tag, ptr %4091, i32 0, i32 2
  %4102 = load ptr, ptr %4101, align 8
  %4103 = getelementptr i8, ptr %4102, i32 8
  store ptr %4103, ptr %4101, align 8
  br label %4104

4104:                                             ; preds = %4100, %4095
  %4105 = phi ptr [ %4098, %4095 ], [ %4102, %4100 ]
  %4106 = load ptr, ptr %4105, align 8
  store ptr %4106, ptr %115, align 8
  %4107 = load ptr, ptr %5, align 8
  %4108 = load ptr, ptr %115, align 8
  %4109 = ptrtoint ptr %4108 to i64
  %4110 = inttoptr i64 %4109 to ptr
  %4111 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %4107, ptr noundef @.str.3, ptr noundef %4110)
  br label %4185

4112:                                             ; preds = %3931
  %4113 = load ptr, ptr %7, align 8
  %4114 = getelementptr inbounds %struct.__va_list_tag, ptr %4113, i32 0, i32 0
  %4115 = load i32, ptr %4114, align 8
  %4116 = icmp ule i32 %4115, 40
  br i1 %4116, label %4117, label %4122

4117:                                             ; preds = %4112
  %4118 = getelementptr inbounds %struct.__va_list_tag, ptr %4113, i32 0, i32 3
  %4119 = load ptr, ptr %4118, align 8
  %4120 = getelementptr i8, ptr %4119, i32 %4115
  %4121 = add i32 %4115, 8
  store i32 %4121, ptr %4114, align 8
  br label %4126

4122:                                             ; preds = %4112
  %4123 = getelementptr inbounds %struct.__va_list_tag, ptr %4113, i32 0, i32 2
  %4124 = load ptr, ptr %4123, align 8
  %4125 = getelementptr i8, ptr %4124, i32 8
  store ptr %4125, ptr %4123, align 8
  br label %4126

4126:                                             ; preds = %4122, %4117
  %4127 = phi ptr [ %4120, %4117 ], [ %4124, %4122 ]
  %4128 = load ptr, ptr %4127, align 8
  store ptr %4128, ptr %116, align 8
  %4129 = load ptr, ptr %5, align 8
  %4130 = load ptr, ptr %116, align 8
  %4131 = ptrtoint ptr %4130 to i64
  %4132 = inttoptr i64 %4131 to ptr
  %4133 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %4129, ptr noundef @.str.3, ptr noundef %4132)
  br label %4185

4134:                                             ; preds = %3931
  %4135 = load ptr, ptr %7, align 8
  %4136 = getelementptr inbounds %struct.__va_list_tag, ptr %4135, i32 0, i32 0
  %4137 = load i32, ptr %4136, align 8
  %4138 = icmp ule i32 %4137, 40
  br i1 %4138, label %4139, label %4144

4139:                                             ; preds = %4134
  %4140 = getelementptr inbounds %struct.__va_list_tag, ptr %4135, i32 0, i32 3
  %4141 = load ptr, ptr %4140, align 8
  %4142 = getelementptr i8, ptr %4141, i32 %4137
  %4143 = add i32 %4137, 8
  store i32 %4143, ptr %4136, align 8
  br label %4148

4144:                                             ; preds = %4134
  %4145 = getelementptr inbounds %struct.__va_list_tag, ptr %4135, i32 0, i32 2
  %4146 = load ptr, ptr %4145, align 8
  %4147 = getelementptr i8, ptr %4146, i32 8
  store ptr %4147, ptr %4145, align 8
  br label %4148

4148:                                             ; preds = %4144, %4139
  %4149 = phi ptr [ %4142, %4139 ], [ %4146, %4144 ]
  %4150 = load ptr, ptr %4149, align 8
  store ptr %4150, ptr %117, align 8
  %4151 = load ptr, ptr %5, align 8
  %4152 = load ptr, ptr %117, align 8
  %4153 = ptrtoint ptr %4152 to i64
  %4154 = inttoptr i64 %4153 to ptr
  %4155 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %4151, ptr noundef @.str.3, ptr noundef %4154)
  br label %4185

4156:                                             ; preds = %3931
  %4157 = load ptr, ptr %7, align 8
  %4158 = getelementptr inbounds %struct.__va_list_tag, ptr %4157, i32 0, i32 0
  %4159 = load i32, ptr %4158, align 8
  %4160 = icmp ule i32 %4159, 40
  br i1 %4160, label %4161, label %4166

4161:                                             ; preds = %4156
  %4162 = getelementptr inbounds %struct.__va_list_tag, ptr %4157, i32 0, i32 3
  %4163 = load ptr, ptr %4162, align 8
  %4164 = getelementptr i8, ptr %4163, i32 %4159
  %4165 = add i32 %4159, 8
  store i32 %4165, ptr %4158, align 8
  br label %4170

4166:                                             ; preds = %4156
  %4167 = getelementptr inbounds %struct.__va_list_tag, ptr %4157, i32 0, i32 2
  %4168 = load ptr, ptr %4167, align 8
  %4169 = getelementptr i8, ptr %4168, i32 8
  store ptr %4169, ptr %4167, align 8
  br label %4170

4170:                                             ; preds = %4166, %4161
  %4171 = phi ptr [ %4164, %4161 ], [ %4168, %4166 ]
  %4172 = load ptr, ptr %4171, align 8
  store ptr %4172, ptr %118, align 8
  %4173 = load ptr, ptr %5, align 8
  %4174 = load ptr, ptr %118, align 8
  %4175 = ptrtoint ptr %4174 to i64
  %4176 = inttoptr i64 %4175 to ptr
  %4177 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %4173, ptr noundef @.str.3, ptr noundef %4176)
  br label %4185

4178:                                             ; preds = %3931
  %4179 = load ptr, ptr %5, align 8
  %4180 = load ptr, ptr %6, align 8
  %4181 = getelementptr inbounds i8, ptr %4180, i64 1
  %4182 = load i8, ptr %4181, align 1
  %4183 = sext i8 %4182 to i32
  %4184 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %4179, ptr noundef @.str.288, i32 noundef %4183)
  br label %6347

4185:                                             ; preds = %4170, %4148, %4126, %4104, %4082, %4060, %4038, %4016, %3994, %3972, %3950
  br label %6326

4186:                                             ; preds = %744
  %4187 = load ptr, ptr %6, align 8
  %4188 = getelementptr inbounds i8, ptr %4187, i64 1
  %4189 = load i8, ptr %4188, align 1
  %4190 = sext i8 %4189 to i32
  switch i32 %4190, label %4262 [
    i32 100, label %4191
    i32 111, label %4194
    i32 114, label %4214
    i32 116, label %4217
  ]

4191:                                             ; preds = %4186
  %4192 = load ptr, ptr %5, align 8
  %4193 = call i32 @H5RS_acat(ptr noundef %4192, ptr noundef @.str.289)
  br label %6347

4194:                                             ; preds = %4186
  %4195 = load ptr, ptr %7, align 8
  %4196 = getelementptr inbounds %struct.__va_list_tag, ptr %4195, i32 0, i32 0
  %4197 = load i32, ptr %4196, align 8
  %4198 = icmp ule i32 %4197, 40
  br i1 %4198, label %4199, label %4204

4199:                                             ; preds = %4194
  %4200 = getelementptr inbounds %struct.__va_list_tag, ptr %4195, i32 0, i32 3
  %4201 = load ptr, ptr %4200, align 8
  %4202 = getelementptr i8, ptr %4201, i32 %4197
  %4203 = add i32 %4197, 8
  store i32 %4203, ptr %4196, align 8
  br label %4208

4204:                                             ; preds = %4194
  %4205 = getelementptr inbounds %struct.__va_list_tag, ptr %4195, i32 0, i32 2
  %4206 = load ptr, ptr %4205, align 8
  %4207 = getelementptr i8, ptr %4206, i32 8
  store ptr %4207, ptr %4205, align 8
  br label %4208

4208:                                             ; preds = %4204, %4199
  %4209 = phi ptr [ %4202, %4199 ], [ %4206, %4204 ]
  %4210 = load i64, ptr %4209, align 8
  store i64 %4210, ptr %119, align 8
  %4211 = load ptr, ptr %5, align 8
  %4212 = load i64, ptr %119, align 8
  %4213 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %4211, ptr noundef @.str.290, i64 noundef %4212)
  br label %4269

4214:                                             ; preds = %4186
  %4215 = load ptr, ptr %5, align 8
  %4216 = call i32 @H5RS_acat(ptr noundef %4215, ptr noundef @.str.291)
  br label %6347

4217:                                             ; preds = %4186
  %4218 = load ptr, ptr %7, align 8
  %4219 = getelementptr inbounds %struct.__va_list_tag, ptr %4218, i32 0, i32 0
  %4220 = load i32, ptr %4219, align 8
  %4221 = icmp ule i32 %4220, 40
  br i1 %4221, label %4222, label %4227

4222:                                             ; preds = %4217
  %4223 = getelementptr inbounds %struct.__va_list_tag, ptr %4218, i32 0, i32 3
  %4224 = load ptr, ptr %4223, align 8
  %4225 = getelementptr i8, ptr %4224, i32 %4220
  %4226 = add i32 %4220, 8
  store i32 %4226, ptr %4219, align 8
  br label %4231

4227:                                             ; preds = %4217
  %4228 = getelementptr inbounds %struct.__va_list_tag, ptr %4218, i32 0, i32 2
  %4229 = load ptr, ptr %4228, align 8
  %4230 = getelementptr i8, ptr %4229, i32 8
  store ptr %4230, ptr %4228, align 8
  br label %4231

4231:                                             ; preds = %4227, %4222
  %4232 = phi ptr [ %4225, %4222 ], [ %4229, %4227 ]
  %4233 = load i32, ptr %4232, align 4
  store i32 %4233, ptr %120, align 4
  %4234 = load i32, ptr %120, align 4
  switch i32 %4234, label %4256 [
    i32 -1, label %4235
    i32 0, label %4238
    i32 1, label %4241
    i32 2, label %4244
    i32 3, label %4247
    i32 4, label %4250
    i32 5, label %4253
  ]

4235:                                             ; preds = %4231
  %4236 = load ptr, ptr %5, align 8
  %4237 = call i32 @H5RS_acat(ptr noundef %4236, ptr noundef @.str.292)
  br label %4261

4238:                                             ; preds = %4231
  %4239 = load ptr, ptr %5, align 8
  %4240 = call i32 @H5RS_acat(ptr noundef %4239, ptr noundef @.str.293)
  br label %4261

4241:                                             ; preds = %4231
  %4242 = load ptr, ptr %5, align 8
  %4243 = call i32 @H5RS_acat(ptr noundef %4242, ptr noundef @.str.294)
  br label %4261

4244:                                             ; preds = %4231
  %4245 = load ptr, ptr %5, align 8
  %4246 = call i32 @H5RS_acat(ptr noundef %4245, ptr noundef @.str.295)
  br label %4261

4247:                                             ; preds = %4231
  %4248 = load ptr, ptr %5, align 8
  %4249 = call i32 @H5RS_acat(ptr noundef %4248, ptr noundef @.str.296)
  br label %4261

4250:                                             ; preds = %4231
  %4251 = load ptr, ptr %5, align 8
  %4252 = call i32 @H5RS_acat(ptr noundef %4251, ptr noundef @.str.297)
  br label %4261

4253:                                             ; preds = %4231
  %4254 = load ptr, ptr %5, align 8
  %4255 = call i32 @H5RS_acat(ptr noundef %4254, ptr noundef @.str.298)
  br label %4261

4256:                                             ; preds = %4231
  %4257 = load ptr, ptr %5, align 8
  %4258 = load i32, ptr %120, align 4
  %4259 = sext i32 %4258 to i64
  %4260 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %4257, ptr noundef @.str.285, i64 noundef %4259)
  br label %4261

4261:                                             ; preds = %4256, %4253, %4250, %4247, %4244, %4241, %4238, %4235
  br label %4269

4262:                                             ; preds = %4186
  %4263 = load ptr, ptr %5, align 8
  %4264 = load ptr, ptr %6, align 8
  %4265 = getelementptr inbounds i8, ptr %4264, i64 1
  %4266 = load i8, ptr %4265, align 1
  %4267 = sext i8 %4266 to i32
  %4268 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %4263, ptr noundef @.str.286, i32 noundef %4267)
  br label %6347

4269:                                             ; preds = %4261, %4208
  br label %6326

4270:                                             ; preds = %744
  %4271 = load ptr, ptr %6, align 8
  %4272 = getelementptr inbounds i8, ptr %4271, i64 1
  %4273 = load i8, ptr %4272, align 1
  %4274 = sext i8 %4273 to i32
  switch i32 %4274, label %4407 [
    i32 99, label %4275
    i32 115, label %4311
    i32 116, label %4365
  ]

4275:                                             ; preds = %4270
  %4276 = load ptr, ptr %7, align 8
  %4277 = getelementptr inbounds %struct.__va_list_tag, ptr %4276, i32 0, i32 0
  %4278 = load i32, ptr %4277, align 8
  %4279 = icmp ule i32 %4278, 40
  br i1 %4279, label %4280, label %4285

4280:                                             ; preds = %4275
  %4281 = getelementptr inbounds %struct.__va_list_tag, ptr %4276, i32 0, i32 3
  %4282 = load ptr, ptr %4281, align 8
  %4283 = getelementptr i8, ptr %4282, i32 %4278
  %4284 = add i32 %4278, 8
  store i32 %4284, ptr %4277, align 8
  br label %4289

4285:                                             ; preds = %4275
  %4286 = getelementptr inbounds %struct.__va_list_tag, ptr %4276, i32 0, i32 2
  %4287 = load ptr, ptr %4286, align 8
  %4288 = getelementptr i8, ptr %4287, i32 8
  store ptr %4288, ptr %4286, align 8
  br label %4289

4289:                                             ; preds = %4285, %4280
  %4290 = phi ptr [ %4283, %4280 ], [ %4287, %4285 ]
  %4291 = load i32, ptr %4290, align 4
  store i32 %4291, ptr %121, align 4
  %4292 = load i32, ptr %121, align 4
  switch i32 %4292, label %4305 [
    i32 -1, label %4293
    i32 0, label %4296
    i32 1, label %4299
    i32 2, label %4302
  ]

4293:                                             ; preds = %4289
  %4294 = load ptr, ptr %5, align 8
  %4295 = call i32 @H5RS_acat(ptr noundef %4294, ptr noundef @.str.299)
  br label %4310

4296:                                             ; preds = %4289
  %4297 = load ptr, ptr %5, align 8
  %4298 = call i32 @H5RS_acat(ptr noundef %4297, ptr noundef @.str.300)
  br label %4310

4299:                                             ; preds = %4289
  %4300 = load ptr, ptr %5, align 8
  %4301 = call i32 @H5RS_acat(ptr noundef %4300, ptr noundef @.str.301)
  br label %4310

4302:                                             ; preds = %4289
  %4303 = load ptr, ptr %5, align 8
  %4304 = call i32 @H5RS_acat(ptr noundef %4303, ptr noundef @.str.302)
  br label %4310

4305:                                             ; preds = %4289
  %4306 = load ptr, ptr %5, align 8
  %4307 = load i32, ptr %121, align 4
  %4308 = sext i32 %4307 to i64
  %4309 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %4306, ptr noundef @.str.32, i64 noundef %4308)
  br label %4310

4310:                                             ; preds = %4305, %4302, %4299, %4296, %4293
  br label %4414

4311:                                             ; preds = %4270
  %4312 = load ptr, ptr %7, align 8
  %4313 = getelementptr inbounds %struct.__va_list_tag, ptr %4312, i32 0, i32 0
  %4314 = load i32, ptr %4313, align 8
  %4315 = icmp ule i32 %4314, 40
  br i1 %4315, label %4316, label %4321

4316:                                             ; preds = %4311
  %4317 = getelementptr inbounds %struct.__va_list_tag, ptr %4312, i32 0, i32 3
  %4318 = load ptr, ptr %4317, align 8
  %4319 = getelementptr i8, ptr %4318, i32 %4314
  %4320 = add i32 %4314, 8
  store i32 %4320, ptr %4313, align 8
  br label %4325

4321:                                             ; preds = %4311
  %4322 = getelementptr inbounds %struct.__va_list_tag, ptr %4312, i32 0, i32 2
  %4323 = load ptr, ptr %4322, align 8
  %4324 = getelementptr i8, ptr %4323, i32 8
  store ptr %4324, ptr %4322, align 8
  br label %4325

4325:                                             ; preds = %4321, %4316
  %4326 = phi ptr [ %4319, %4316 ], [ %4323, %4321 ]
  %4327 = load i32, ptr %4326, align 4
  store i32 %4327, ptr %122, align 4
  %4328 = load i32, ptr %122, align 4
  switch i32 %4328, label %4359 [
    i32 -1, label %4329
    i32 0, label %4332
    i32 1, label %4335
    i32 2, label %4338
    i32 3, label %4341
    i32 4, label %4344
    i32 5, label %4347
    i32 6, label %4350
    i32 7, label %4353
    i32 8, label %4356
  ]

4329:                                             ; preds = %4325
  %4330 = load ptr, ptr %5, align 8
  %4331 = call i32 @H5RS_acat(ptr noundef %4330, ptr noundef @.str.303)
  br label %4364

4332:                                             ; preds = %4325
  %4333 = load ptr, ptr %5, align 8
  %4334 = call i32 @H5RS_acat(ptr noundef %4333, ptr noundef @.str.304)
  br label %4364

4335:                                             ; preds = %4325
  %4336 = load ptr, ptr %5, align 8
  %4337 = call i32 @H5RS_acat(ptr noundef %4336, ptr noundef @.str.305)
  br label %4364

4338:                                             ; preds = %4325
  %4339 = load ptr, ptr %5, align 8
  %4340 = call i32 @H5RS_acat(ptr noundef %4339, ptr noundef @.str.306)
  br label %4364

4341:                                             ; preds = %4325
  %4342 = load ptr, ptr %5, align 8
  %4343 = call i32 @H5RS_acat(ptr noundef %4342, ptr noundef @.str.307)
  br label %4364

4344:                                             ; preds = %4325
  %4345 = load ptr, ptr %5, align 8
  %4346 = call i32 @H5RS_acat(ptr noundef %4345, ptr noundef @.str.308)
  br label %4364

4347:                                             ; preds = %4325
  %4348 = load ptr, ptr %5, align 8
  %4349 = call i32 @H5RS_acat(ptr noundef %4348, ptr noundef @.str.309)
  br label %4364

4350:                                             ; preds = %4325
  %4351 = load ptr, ptr %5, align 8
  %4352 = call i32 @H5RS_acat(ptr noundef %4351, ptr noundef @.str.310)
  br label %4364

4353:                                             ; preds = %4325
  %4354 = load ptr, ptr %5, align 8
  %4355 = call i32 @H5RS_acat(ptr noundef %4354, ptr noundef @.str.311)
  br label %4364

4356:                                             ; preds = %4325
  %4357 = load ptr, ptr %5, align 8
  %4358 = call i32 @H5RS_acat(ptr noundef %4357, ptr noundef @.str.312)
  br label %4364

4359:                                             ; preds = %4325
  %4360 = load ptr, ptr %5, align 8
  %4361 = load i32, ptr %122, align 4
  %4362 = sext i32 %4361 to i64
  %4363 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %4360, ptr noundef @.str.32, i64 noundef %4362)
  br label %4364

4364:                                             ; preds = %4359, %4356, %4353, %4350, %4347, %4344, %4341, %4338, %4335, %4332, %4329
  br label %4414

4365:                                             ; preds = %4270
  %4366 = load ptr, ptr %7, align 8
  %4367 = getelementptr inbounds %struct.__va_list_tag, ptr %4366, i32 0, i32 0
  %4368 = load i32, ptr %4367, align 8
  %4369 = icmp ule i32 %4368, 40
  br i1 %4369, label %4370, label %4375

4370:                                             ; preds = %4365
  %4371 = getelementptr inbounds %struct.__va_list_tag, ptr %4366, i32 0, i32 3
  %4372 = load ptr, ptr %4371, align 8
  %4373 = getelementptr i8, ptr %4372, i32 %4368
  %4374 = add i32 %4368, 8
  store i32 %4374, ptr %4367, align 8
  br label %4379

4375:                                             ; preds = %4365
  %4376 = getelementptr inbounds %struct.__va_list_tag, ptr %4366, i32 0, i32 2
  %4377 = load ptr, ptr %4376, align 8
  %4378 = getelementptr i8, ptr %4377, i32 8
  store ptr %4378, ptr %4376, align 8
  br label %4379

4379:                                             ; preds = %4375, %4370
  %4380 = phi ptr [ %4373, %4370 ], [ %4377, %4375 ]
  %4381 = load i32, ptr %4380, align 4
  store i32 %4381, ptr %123, align 4
  %4382 = load i32, ptr %123, align 4
  switch i32 %4382, label %4401 [
    i32 -1, label %4383
    i32 0, label %4386
    i32 1, label %4389
    i32 2, label %4392
    i32 3, label %4395
    i32 4, label %4398
  ]

4383:                                             ; preds = %4379
  %4384 = load ptr, ptr %5, align 8
  %4385 = call i32 @H5RS_acat(ptr noundef %4384, ptr noundef @.str.313)
  br label %4406

4386:                                             ; preds = %4379
  %4387 = load ptr, ptr %5, align 8
  %4388 = call i32 @H5RS_acat(ptr noundef %4387, ptr noundef @.str.314)
  br label %4406

4389:                                             ; preds = %4379
  %4390 = load ptr, ptr %5, align 8
  %4391 = call i32 @H5RS_acat(ptr noundef %4390, ptr noundef @.str.315)
  br label %4406

4392:                                             ; preds = %4379
  %4393 = load ptr, ptr %5, align 8
  %4394 = call i32 @H5RS_acat(ptr noundef %4393, ptr noundef @.str.316)
  br label %4406

4395:                                             ; preds = %4379
  %4396 = load ptr, ptr %5, align 8
  %4397 = call i32 @H5RS_acat(ptr noundef %4396, ptr noundef @.str.317)
  br label %4406

4398:                                             ; preds = %4379
  %4399 = load ptr, ptr %5, align 8
  %4400 = call i32 @H5RS_acat(ptr noundef %4399, ptr noundef @.str.318)
  br label %4406

4401:                                             ; preds = %4379
  %4402 = load ptr, ptr %5, align 8
  %4403 = load i32, ptr %123, align 4
  %4404 = sext i32 %4403 to i64
  %4405 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %4402, ptr noundef @.str.32, i64 noundef %4404)
  br label %4406

4406:                                             ; preds = %4401, %4398, %4395, %4392, %4389, %4386, %4383
  br label %4414

4407:                                             ; preds = %4270
  %4408 = load ptr, ptr %5, align 8
  %4409 = load ptr, ptr %6, align 8
  %4410 = getelementptr inbounds i8, ptr %4409, i64 1
  %4411 = load i8, ptr %4410, align 1
  %4412 = sext i8 %4411 to i32
  %4413 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %4408, ptr noundef @.str.286, i32 noundef %4412)
  br label %6347

4414:                                             ; preds = %4406, %4364, %4310
  br label %6326

4415:                                             ; preds = %744
  %4416 = load ptr, ptr %7, align 8
  %4417 = getelementptr inbounds %struct.__va_list_tag, ptr %4416, i32 0, i32 0
  %4418 = load i32, ptr %4417, align 8
  %4419 = icmp ule i32 %4418, 40
  br i1 %4419, label %4420, label %4425

4420:                                             ; preds = %4415
  %4421 = getelementptr inbounds %struct.__va_list_tag, ptr %4416, i32 0, i32 3
  %4422 = load ptr, ptr %4421, align 8
  %4423 = getelementptr i8, ptr %4422, i32 %4418
  %4424 = add i32 %4418, 8
  store i32 %4424, ptr %4417, align 8
  br label %4429

4425:                                             ; preds = %4415
  %4426 = getelementptr inbounds %struct.__va_list_tag, ptr %4416, i32 0, i32 2
  %4427 = load ptr, ptr %4426, align 8
  %4428 = getelementptr i8, ptr %4427, i32 8
  store ptr %4428, ptr %4426, align 8
  br label %4429

4429:                                             ; preds = %4425, %4420
  %4430 = phi ptr [ %4423, %4420 ], [ %4427, %4425 ]
  %4431 = load i32, ptr %4430, align 4
  store i32 %4431, ptr %124, align 4
  %4432 = load i32, ptr %124, align 4
  %4433 = icmp sgt i32 %4432, 0
  br i1 %4433, label %4434, label %4437

4434:                                             ; preds = %4429
  %4435 = load ptr, ptr %5, align 8
  %4436 = call i32 @H5RS_acat(ptr noundef %4435, ptr noundef @.str.319)
  br label %4448

4437:                                             ; preds = %4429
  %4438 = load i32, ptr %124, align 4
  %4439 = icmp ne i32 %4438, 0
  br i1 %4439, label %4443, label %4440

4440:                                             ; preds = %4437
  %4441 = load ptr, ptr %5, align 8
  %4442 = call i32 @H5RS_acat(ptr noundef %4441, ptr noundef @.str.320)
  br label %4447

4443:                                             ; preds = %4437
  %4444 = load ptr, ptr %5, align 8
  %4445 = load i32, ptr %124, align 4
  %4446 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %4444, ptr noundef @.str.321, i32 noundef %4445)
  br label %4447

4447:                                             ; preds = %4443, %4440
  br label %4448

4448:                                             ; preds = %4447, %4434
  br label %6326

4449:                                             ; preds = %744
  %4450 = load ptr, ptr %6, align 8
  %4451 = getelementptr inbounds i8, ptr %4450, i64 1
  %4452 = load i8, ptr %4451, align 1
  %4453 = sext i8 %4452 to i32
  switch i32 %4453, label %4841 [
    i32 99, label %4454
    i32 67, label %4474
    i32 100, label %4496
    i32 101, label %4529
    i32 69, label %4562
    i32 110, label %4584
    i32 111, label %4620
    i32 112, label %4662
    i32 115, label %4701
    i32 116, label %4737
    i32 122, label %4800
  ]

4454:                                             ; preds = %4449
  %4455 = load ptr, ptr %7, align 8
  %4456 = getelementptr inbounds %struct.__va_list_tag, ptr %4455, i32 0, i32 0
  %4457 = load i32, ptr %4456, align 8
  %4458 = icmp ule i32 %4457, 40
  br i1 %4458, label %4459, label %4464

4459:                                             ; preds = %4454
  %4460 = getelementptr inbounds %struct.__va_list_tag, ptr %4455, i32 0, i32 3
  %4461 = load ptr, ptr %4460, align 8
  %4462 = getelementptr i8, ptr %4461, i32 %4457
  %4463 = add i32 %4457, 8
  store i32 %4463, ptr %4456, align 8
  br label %4468

4464:                                             ; preds = %4454
  %4465 = getelementptr inbounds %struct.__va_list_tag, ptr %4455, i32 0, i32 2
  %4466 = load ptr, ptr %4465, align 8
  %4467 = getelementptr i8, ptr %4466, i32 8
  store ptr %4467, ptr %4465, align 8
  br label %4468

4468:                                             ; preds = %4464, %4459
  %4469 = phi ptr [ %4462, %4459 ], [ %4466, %4464 ]
  %4470 = load i32, ptr %4469, align 4
  store i32 %4470, ptr %125, align 4
  %4471 = load ptr, ptr %5, align 8
  %4472 = load i32, ptr %125, align 4
  %4473 = call i32 @H5_trace_args_cset(ptr noundef %4471, i32 noundef %4472)
  br label %4848

4474:                                             ; preds = %4449
  %4475 = load ptr, ptr %7, align 8
  %4476 = getelementptr inbounds %struct.__va_list_tag, ptr %4475, i32 0, i32 0
  %4477 = load i32, ptr %4476, align 8
  %4478 = icmp ule i32 %4477, 40
  br i1 %4478, label %4479, label %4484

4479:                                             ; preds = %4474
  %4480 = getelementptr inbounds %struct.__va_list_tag, ptr %4475, i32 0, i32 3
  %4481 = load ptr, ptr %4480, align 8
  %4482 = getelementptr i8, ptr %4481, i32 %4477
  %4483 = add i32 %4477, 8
  store i32 %4483, ptr %4476, align 8
  br label %4488

4484:                                             ; preds = %4474
  %4485 = getelementptr inbounds %struct.__va_list_tag, ptr %4475, i32 0, i32 2
  %4486 = load ptr, ptr %4485, align 8
  %4487 = getelementptr i8, ptr %4486, i32 8
  store ptr %4487, ptr %4485, align 8
  br label %4488

4488:                                             ; preds = %4484, %4479
  %4489 = phi ptr [ %4482, %4479 ], [ %4486, %4484 ]
  %4490 = load ptr, ptr %4489, align 8
  store ptr %4490, ptr %126, align 8
  %4491 = load ptr, ptr %5, align 8
  %4492 = load ptr, ptr %126, align 8
  %4493 = ptrtoint ptr %4492 to i64
  %4494 = inttoptr i64 %4493 to ptr
  %4495 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %4491, ptr noundef @.str.3, ptr noundef %4494)
  br label %4848

4496:                                             ; preds = %4449
  %4497 = load ptr, ptr %7, align 8
  %4498 = getelementptr inbounds %struct.__va_list_tag, ptr %4497, i32 0, i32 0
  %4499 = load i32, ptr %4498, align 8
  %4500 = icmp ule i32 %4499, 40
  br i1 %4500, label %4501, label %4506

4501:                                             ; preds = %4496
  %4502 = getelementptr inbounds %struct.__va_list_tag, ptr %4497, i32 0, i32 3
  %4503 = load ptr, ptr %4502, align 8
  %4504 = getelementptr i8, ptr %4503, i32 %4499
  %4505 = add i32 %4499, 8
  store i32 %4505, ptr %4498, align 8
  br label %4510

4506:                                             ; preds = %4496
  %4507 = getelementptr inbounds %struct.__va_list_tag, ptr %4497, i32 0, i32 2
  %4508 = load ptr, ptr %4507, align 8
  %4509 = getelementptr i8, ptr %4508, i32 8
  store ptr %4509, ptr %4507, align 8
  br label %4510

4510:                                             ; preds = %4506, %4501
  %4511 = phi ptr [ %4504, %4501 ], [ %4508, %4506 ]
  %4512 = load i32, ptr %4511, align 4
  store i32 %4512, ptr %127, align 4
  %4513 = load i32, ptr %127, align 4
  switch i32 %4513, label %4523 [
    i32 0, label %4514
    i32 1, label %4517
    i32 2, label %4520
  ]

4514:                                             ; preds = %4510
  %4515 = load ptr, ptr %5, align 8
  %4516 = call i32 @H5RS_acat(ptr noundef %4515, ptr noundef @.str.322)
  br label %4528

4517:                                             ; preds = %4510
  %4518 = load ptr, ptr %5, align 8
  %4519 = call i32 @H5RS_acat(ptr noundef %4518, ptr noundef @.str.323)
  br label %4528

4520:                                             ; preds = %4510
  %4521 = load ptr, ptr %5, align 8
  %4522 = call i32 @H5RS_acat(ptr noundef %4521, ptr noundef @.str.324)
  br label %4528

4523:                                             ; preds = %4510
  %4524 = load ptr, ptr %5, align 8
  %4525 = load i32, ptr %127, align 4
  %4526 = zext i32 %4525 to i64
  %4527 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %4524, ptr noundef @.str.32, i64 noundef %4526)
  br label %4528

4528:                                             ; preds = %4523, %4520, %4517, %4514
  br label %4848

4529:                                             ; preds = %4449
  %4530 = load ptr, ptr %7, align 8
  %4531 = getelementptr inbounds %struct.__va_list_tag, ptr %4530, i32 0, i32 0
  %4532 = load i32, ptr %4531, align 8
  %4533 = icmp ule i32 %4532, 40
  br i1 %4533, label %4534, label %4539

4534:                                             ; preds = %4529
  %4535 = getelementptr inbounds %struct.__va_list_tag, ptr %4530, i32 0, i32 3
  %4536 = load ptr, ptr %4535, align 8
  %4537 = getelementptr i8, ptr %4536, i32 %4532
  %4538 = add i32 %4532, 8
  store i32 %4538, ptr %4531, align 8
  br label %4543

4539:                                             ; preds = %4529
  %4540 = getelementptr inbounds %struct.__va_list_tag, ptr %4530, i32 0, i32 2
  %4541 = load ptr, ptr %4540, align 8
  %4542 = getelementptr i8, ptr %4541, i32 8
  store ptr %4542, ptr %4540, align 8
  br label %4543

4543:                                             ; preds = %4539, %4534
  %4544 = phi ptr [ %4537, %4534 ], [ %4541, %4539 ]
  %4545 = load i32, ptr %4544, align 4
  store i32 %4545, ptr %128, align 4
  %4546 = load i32, ptr %128, align 4
  switch i32 %4546, label %4556 [
    i32 -1, label %4547
    i32 1, label %4550
    i32 0, label %4553
  ]

4547:                                             ; preds = %4543
  %4548 = load ptr, ptr %5, align 8
  %4549 = call i32 @H5RS_acat(ptr noundef %4548, ptr noundef @.str.325)
  br label %4561

4550:                                             ; preds = %4543
  %4551 = load ptr, ptr %5, align 8
  %4552 = call i32 @H5RS_acat(ptr noundef %4551, ptr noundef @.str.326)
  br label %4561

4553:                                             ; preds = %4543
  %4554 = load ptr, ptr %5, align 8
  %4555 = call i32 @H5RS_acat(ptr noundef %4554, ptr noundef @.str.327)
  br label %4561

4556:                                             ; preds = %4543
  %4557 = load ptr, ptr %5, align 8
  %4558 = load i32, ptr %128, align 4
  %4559 = sext i32 %4558 to i64
  %4560 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %4557, ptr noundef @.str.32, i64 noundef %4559)
  br label %4561

4561:                                             ; preds = %4556, %4553, %4550, %4547
  br label %4848

4562:                                             ; preds = %4449
  %4563 = load ptr, ptr %7, align 8
  %4564 = getelementptr inbounds %struct.__va_list_tag, ptr %4563, i32 0, i32 0
  %4565 = load i32, ptr %4564, align 8
  %4566 = icmp ule i32 %4565, 40
  br i1 %4566, label %4567, label %4572

4567:                                             ; preds = %4562
  %4568 = getelementptr inbounds %struct.__va_list_tag, ptr %4563, i32 0, i32 3
  %4569 = load ptr, ptr %4568, align 8
  %4570 = getelementptr i8, ptr %4569, i32 %4565
  %4571 = add i32 %4565, 8
  store i32 %4571, ptr %4564, align 8
  br label %4576

4572:                                             ; preds = %4562
  %4573 = getelementptr inbounds %struct.__va_list_tag, ptr %4563, i32 0, i32 2
  %4574 = load ptr, ptr %4573, align 8
  %4575 = getelementptr i8, ptr %4574, i32 8
  store ptr %4575, ptr %4573, align 8
  br label %4576

4576:                                             ; preds = %4572, %4567
  %4577 = phi ptr [ %4570, %4567 ], [ %4574, %4572 ]
  %4578 = load ptr, ptr %4577, align 8
  store ptr %4578, ptr %129, align 8
  %4579 = load ptr, ptr %5, align 8
  %4580 = load ptr, ptr %129, align 8
  %4581 = ptrtoint ptr %4580 to i64
  %4582 = inttoptr i64 %4581 to ptr
  %4583 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %4579, ptr noundef @.str.3, ptr noundef %4582)
  br label %4848

4584:                                             ; preds = %4449
  %4585 = load ptr, ptr %7, align 8
  %4586 = getelementptr inbounds %struct.__va_list_tag, ptr %4585, i32 0, i32 0
  %4587 = load i32, ptr %4586, align 8
  %4588 = icmp ule i32 %4587, 40
  br i1 %4588, label %4589, label %4594

4589:                                             ; preds = %4584
  %4590 = getelementptr inbounds %struct.__va_list_tag, ptr %4585, i32 0, i32 3
  %4591 = load ptr, ptr %4590, align 8
  %4592 = getelementptr i8, ptr %4591, i32 %4587
  %4593 = add i32 %4587, 8
  store i32 %4593, ptr %4586, align 8
  br label %4598

4594:                                             ; preds = %4584
  %4595 = getelementptr inbounds %struct.__va_list_tag, ptr %4585, i32 0, i32 2
  %4596 = load ptr, ptr %4595, align 8
  %4597 = getelementptr i8, ptr %4596, i32 8
  store ptr %4597, ptr %4595, align 8
  br label %4598

4598:                                             ; preds = %4594, %4589
  %4599 = phi ptr [ %4592, %4589 ], [ %4596, %4594 ]
  %4600 = load i32, ptr %4599, align 4
  store i32 %4600, ptr %130, align 4
  %4601 = load i32, ptr %130, align 4
  switch i32 %4601, label %4614 [
    i32 -1, label %4602
    i32 0, label %4605
    i32 1, label %4608
    i32 2, label %4611
  ]

4602:                                             ; preds = %4598
  %4603 = load ptr, ptr %5, align 8
  %4604 = call i32 @H5RS_acat(ptr noundef %4603, ptr noundef @.str.328)
  br label %4619

4605:                                             ; preds = %4598
  %4606 = load ptr, ptr %5, align 8
  %4607 = call i32 @H5RS_acat(ptr noundef %4606, ptr noundef @.str.329)
  br label %4619

4608:                                             ; preds = %4598
  %4609 = load ptr, ptr %5, align 8
  %4610 = call i32 @H5RS_acat(ptr noundef %4609, ptr noundef @.str.330)
  br label %4619

4611:                                             ; preds = %4598
  %4612 = load ptr, ptr %5, align 8
  %4613 = call i32 @H5RS_acat(ptr noundef %4612, ptr noundef @.str.331)
  br label %4619

4614:                                             ; preds = %4598
  %4615 = load ptr, ptr %5, align 8
  %4616 = load i32, ptr %130, align 4
  %4617 = sext i32 %4616 to i64
  %4618 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %4615, ptr noundef @.str.32, i64 noundef %4617)
  br label %4619

4619:                                             ; preds = %4614, %4611, %4608, %4605, %4602
  br label %4848

4620:                                             ; preds = %4449
  %4621 = load ptr, ptr %7, align 8
  %4622 = getelementptr inbounds %struct.__va_list_tag, ptr %4621, i32 0, i32 0
  %4623 = load i32, ptr %4622, align 8
  %4624 = icmp ule i32 %4623, 40
  br i1 %4624, label %4625, label %4630

4625:                                             ; preds = %4620
  %4626 = getelementptr inbounds %struct.__va_list_tag, ptr %4621, i32 0, i32 3
  %4627 = load ptr, ptr %4626, align 8
  %4628 = getelementptr i8, ptr %4627, i32 %4623
  %4629 = add i32 %4623, 8
  store i32 %4629, ptr %4622, align 8
  br label %4634

4630:                                             ; preds = %4620
  %4631 = getelementptr inbounds %struct.__va_list_tag, ptr %4621, i32 0, i32 2
  %4632 = load ptr, ptr %4631, align 8
  %4633 = getelementptr i8, ptr %4632, i32 8
  store ptr %4633, ptr %4631, align 8
  br label %4634

4634:                                             ; preds = %4630, %4625
  %4635 = phi ptr [ %4628, %4625 ], [ %4632, %4630 ]
  %4636 = load i32, ptr %4635, align 4
  store i32 %4636, ptr %131, align 4
  %4637 = load i32, ptr %131, align 4
  switch i32 %4637, label %4656 [
    i32 -1, label %4638
    i32 0, label %4641
    i32 1, label %4644
    i32 2, label %4647
    i32 3, label %4650
    i32 4, label %4653
  ]

4638:                                             ; preds = %4634
  %4639 = load ptr, ptr %5, align 8
  %4640 = call i32 @H5RS_acat(ptr noundef %4639, ptr noundef @.str.332)
  br label %4661

4641:                                             ; preds = %4634
  %4642 = load ptr, ptr %5, align 8
  %4643 = call i32 @H5RS_acat(ptr noundef %4642, ptr noundef @.str.333)
  br label %4661

4644:                                             ; preds = %4634
  %4645 = load ptr, ptr %5, align 8
  %4646 = call i32 @H5RS_acat(ptr noundef %4645, ptr noundef @.str.334)
  br label %4661

4647:                                             ; preds = %4634
  %4648 = load ptr, ptr %5, align 8
  %4649 = call i32 @H5RS_acat(ptr noundef %4648, ptr noundef @.str.335)
  br label %4661

4650:                                             ; preds = %4634
  %4651 = load ptr, ptr %5, align 8
  %4652 = call i32 @H5RS_acat(ptr noundef %4651, ptr noundef @.str.336)
  br label %4661

4653:                                             ; preds = %4634
  %4654 = load ptr, ptr %5, align 8
  %4655 = call i32 @H5RS_acat(ptr noundef %4654, ptr noundef @.str.337)
  br label %4661

4656:                                             ; preds = %4634
  %4657 = load ptr, ptr %5, align 8
  %4658 = load i32, ptr %131, align 4
  %4659 = sext i32 %4658 to i64
  %4660 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %4657, ptr noundef @.str.32, i64 noundef %4659)
  br label %4661

4661:                                             ; preds = %4656, %4653, %4650, %4647, %4644, %4641, %4638
  br label %4848

4662:                                             ; preds = %4449
  %4663 = load ptr, ptr %7, align 8
  %4664 = getelementptr inbounds %struct.__va_list_tag, ptr %4663, i32 0, i32 0
  %4665 = load i32, ptr %4664, align 8
  %4666 = icmp ule i32 %4665, 40
  br i1 %4666, label %4667, label %4672

4667:                                             ; preds = %4662
  %4668 = getelementptr inbounds %struct.__va_list_tag, ptr %4663, i32 0, i32 3
  %4669 = load ptr, ptr %4668, align 8
  %4670 = getelementptr i8, ptr %4669, i32 %4665
  %4671 = add i32 %4665, 8
  store i32 %4671, ptr %4664, align 8
  br label %4676

4672:                                             ; preds = %4662
  %4673 = getelementptr inbounds %struct.__va_list_tag, ptr %4663, i32 0, i32 2
  %4674 = load ptr, ptr %4673, align 8
  %4675 = getelementptr i8, ptr %4674, i32 8
  store ptr %4675, ptr %4673, align 8
  br label %4676

4676:                                             ; preds = %4672, %4667
  %4677 = phi ptr [ %4670, %4667 ], [ %4674, %4672 ]
  %4678 = load i32, ptr %4677, align 4
  store i32 %4678, ptr %132, align 4
  %4679 = load i32, ptr %132, align 4
  switch i32 %4679, label %4695 [
    i32 -1, label %4680
    i32 0, label %4683
    i32 1, label %4686
    i32 2, label %4689
    i32 3, label %4692
  ]

4680:                                             ; preds = %4676
  %4681 = load ptr, ptr %5, align 8
  %4682 = call i32 @H5RS_acat(ptr noundef %4681, ptr noundef @.str.338)
  br label %4700

4683:                                             ; preds = %4676
  %4684 = load ptr, ptr %5, align 8
  %4685 = call i32 @H5RS_acat(ptr noundef %4684, ptr noundef @.str.339)
  br label %4700

4686:                                             ; preds = %4676
  %4687 = load ptr, ptr %5, align 8
  %4688 = call i32 @H5RS_acat(ptr noundef %4687, ptr noundef @.str.340)
  br label %4700

4689:                                             ; preds = %4676
  %4690 = load ptr, ptr %5, align 8
  %4691 = call i32 @H5RS_acat(ptr noundef %4690, ptr noundef @.str.341)
  br label %4700

4692:                                             ; preds = %4676
  %4693 = load ptr, ptr %5, align 8
  %4694 = call i32 @H5RS_acat(ptr noundef %4693, ptr noundef @.str.342)
  br label %4700

4695:                                             ; preds = %4676
  %4696 = load ptr, ptr %5, align 8
  %4697 = load i32, ptr %132, align 4
  %4698 = sext i32 %4697 to i64
  %4699 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %4696, ptr noundef @.str.32, i64 noundef %4698)
  br label %4700

4700:                                             ; preds = %4695, %4692, %4689, %4686, %4683, %4680
  br label %4848

4701:                                             ; preds = %4449
  %4702 = load ptr, ptr %7, align 8
  %4703 = getelementptr inbounds %struct.__va_list_tag, ptr %4702, i32 0, i32 0
  %4704 = load i32, ptr %4703, align 8
  %4705 = icmp ule i32 %4704, 40
  br i1 %4705, label %4706, label %4711

4706:                                             ; preds = %4701
  %4707 = getelementptr inbounds %struct.__va_list_tag, ptr %4702, i32 0, i32 3
  %4708 = load ptr, ptr %4707, align 8
  %4709 = getelementptr i8, ptr %4708, i32 %4704
  %4710 = add i32 %4704, 8
  store i32 %4710, ptr %4703, align 8
  br label %4715

4711:                                             ; preds = %4701
  %4712 = getelementptr inbounds %struct.__va_list_tag, ptr %4702, i32 0, i32 2
  %4713 = load ptr, ptr %4712, align 8
  %4714 = getelementptr i8, ptr %4713, i32 8
  store ptr %4714, ptr %4712, align 8
  br label %4715

4715:                                             ; preds = %4711, %4706
  %4716 = phi ptr [ %4709, %4706 ], [ %4713, %4711 ]
  %4717 = load i32, ptr %4716, align 4
  store i32 %4717, ptr %133, align 4
  %4718 = load i32, ptr %133, align 4
  switch i32 %4718, label %4731 [
    i32 -1, label %4719
    i32 0, label %4722
    i32 1, label %4725
    i32 2, label %4728
  ]

4719:                                             ; preds = %4715
  %4720 = load ptr, ptr %5, align 8
  %4721 = call i32 @H5RS_acat(ptr noundef %4720, ptr noundef @.str.343)
  br label %4736

4722:                                             ; preds = %4715
  %4723 = load ptr, ptr %5, align 8
  %4724 = call i32 @H5RS_acat(ptr noundef %4723, ptr noundef @.str.344)
  br label %4736

4725:                                             ; preds = %4715
  %4726 = load ptr, ptr %5, align 8
  %4727 = call i32 @H5RS_acat(ptr noundef %4726, ptr noundef @.str.345)
  br label %4736

4728:                                             ; preds = %4715
  %4729 = load ptr, ptr %5, align 8
  %4730 = call i32 @H5RS_acat(ptr noundef %4729, ptr noundef @.str.346)
  br label %4736

4731:                                             ; preds = %4715
  %4732 = load ptr, ptr %5, align 8
  %4733 = load i32, ptr %133, align 4
  %4734 = sext i32 %4733 to i64
  %4735 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %4732, ptr noundef @.str.32, i64 noundef %4734)
  br label %4736

4736:                                             ; preds = %4731, %4728, %4725, %4722, %4719
  br label %4848

4737:                                             ; preds = %4449
  %4738 = load ptr, ptr %7, align 8
  %4739 = getelementptr inbounds %struct.__va_list_tag, ptr %4738, i32 0, i32 0
  %4740 = load i32, ptr %4739, align 8
  %4741 = icmp ule i32 %4740, 40
  br i1 %4741, label %4742, label %4747

4742:                                             ; preds = %4737
  %4743 = getelementptr inbounds %struct.__va_list_tag, ptr %4738, i32 0, i32 3
  %4744 = load ptr, ptr %4743, align 8
  %4745 = getelementptr i8, ptr %4744, i32 %4740
  %4746 = add i32 %4740, 8
  store i32 %4746, ptr %4739, align 8
  br label %4751

4747:                                             ; preds = %4737
  %4748 = getelementptr inbounds %struct.__va_list_tag, ptr %4738, i32 0, i32 2
  %4749 = load ptr, ptr %4748, align 8
  %4750 = getelementptr i8, ptr %4749, i32 8
  store ptr %4750, ptr %4748, align 8
  br label %4751

4751:                                             ; preds = %4747, %4742
  %4752 = phi ptr [ %4745, %4742 ], [ %4749, %4747 ]
  %4753 = load i32, ptr %4752, align 4
  store i32 %4753, ptr %134, align 4
  %4754 = load i32, ptr %134, align 4
  switch i32 %4754, label %4794 [
    i32 -1, label %4755
    i32 0, label %4758
    i32 1, label %4761
    i32 2, label %4764
    i32 3, label %4767
    i32 4, label %4770
    i32 5, label %4773
    i32 6, label %4776
    i32 7, label %4779
    i32 8, label %4782
    i32 9, label %4785
    i32 10, label %4788
    i32 11, label %4791
  ]

4755:                                             ; preds = %4751
  %4756 = load ptr, ptr %5, align 8
  %4757 = call i32 @H5RS_acat(ptr noundef %4756, ptr noundef @.str.347)
  br label %4799

4758:                                             ; preds = %4751
  %4759 = load ptr, ptr %5, align 8
  %4760 = call i32 @H5RS_acat(ptr noundef %4759, ptr noundef @.str.348)
  br label %4799

4761:                                             ; preds = %4751
  %4762 = load ptr, ptr %5, align 8
  %4763 = call i32 @H5RS_acat(ptr noundef %4762, ptr noundef @.str.349)
  br label %4799

4764:                                             ; preds = %4751
  %4765 = load ptr, ptr %5, align 8
  %4766 = call i32 @H5RS_acat(ptr noundef %4765, ptr noundef @.str.350)
  br label %4799

4767:                                             ; preds = %4751
  %4768 = load ptr, ptr %5, align 8
  %4769 = call i32 @H5RS_acat(ptr noundef %4768, ptr noundef @.str.351)
  br label %4799

4770:                                             ; preds = %4751
  %4771 = load ptr, ptr %5, align 8
  %4772 = call i32 @H5RS_acat(ptr noundef %4771, ptr noundef @.str.352)
  br label %4799

4773:                                             ; preds = %4751
  %4774 = load ptr, ptr %5, align 8
  %4775 = call i32 @H5RS_acat(ptr noundef %4774, ptr noundef @.str.353)
  br label %4799

4776:                                             ; preds = %4751
  %4777 = load ptr, ptr %5, align 8
  %4778 = call i32 @H5RS_acat(ptr noundef %4777, ptr noundef @.str.354)
  br label %4799

4779:                                             ; preds = %4751
  %4780 = load ptr, ptr %5, align 8
  %4781 = call i32 @H5RS_acat(ptr noundef %4780, ptr noundef @.str.355)
  br label %4799

4782:                                             ; preds = %4751
  %4783 = load ptr, ptr %5, align 8
  %4784 = call i32 @H5RS_acat(ptr noundef %4783, ptr noundef @.str.356)
  br label %4799

4785:                                             ; preds = %4751
  %4786 = load ptr, ptr %5, align 8
  %4787 = call i32 @H5RS_acat(ptr noundef %4786, ptr noundef @.str.357)
  br label %4799

4788:                                             ; preds = %4751
  %4789 = load ptr, ptr %5, align 8
  %4790 = call i32 @H5RS_acat(ptr noundef %4789, ptr noundef @.str.358)
  br label %4799

4791:                                             ; preds = %4751
  %4792 = load ptr, ptr %5, align 8
  %4793 = call i32 @H5RS_acat(ptr noundef %4792, ptr noundef @.str.359)
  br label %4799

4794:                                             ; preds = %4751
  %4795 = load ptr, ptr %5, align 8
  %4796 = load i32, ptr %134, align 4
  %4797 = sext i32 %4796 to i64
  %4798 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %4795, ptr noundef @.str.32, i64 noundef %4797)
  br label %4799

4799:                                             ; preds = %4794, %4791, %4788, %4785, %4782, %4779, %4776, %4773, %4770, %4767, %4764, %4761, %4758, %4755
  br label %4848

4800:                                             ; preds = %4449
  %4801 = load ptr, ptr %7, align 8
  %4802 = getelementptr inbounds %struct.__va_list_tag, ptr %4801, i32 0, i32 0
  %4803 = load i32, ptr %4802, align 8
  %4804 = icmp ule i32 %4803, 40
  br i1 %4804, label %4805, label %4810

4805:                                             ; preds = %4800
  %4806 = getelementptr inbounds %struct.__va_list_tag, ptr %4801, i32 0, i32 3
  %4807 = load ptr, ptr %4806, align 8
  %4808 = getelementptr i8, ptr %4807, i32 %4803
  %4809 = add i32 %4803, 8
  store i32 %4809, ptr %4802, align 8
  br label %4814

4810:                                             ; preds = %4800
  %4811 = getelementptr inbounds %struct.__va_list_tag, ptr %4801, i32 0, i32 2
  %4812 = load ptr, ptr %4811, align 8
  %4813 = getelementptr i8, ptr %4812, i32 8
  store ptr %4813, ptr %4811, align 8
  br label %4814

4814:                                             ; preds = %4810, %4805
  %4815 = phi ptr [ %4808, %4805 ], [ %4812, %4810 ]
  %4816 = load i32, ptr %4815, align 4
  store i32 %4816, ptr %135, align 4
  %4817 = load i32, ptr %135, align 4
  switch i32 %4817, label %4835 [
    i32 -1, label %4818
    i32 0, label %4821
    i32 1, label %4824
    i32 2, label %4827
    i32 3, label %4830
    i32 4, label %4830
    i32 5, label %4830
    i32 6, label %4830
    i32 7, label %4830
    i32 8, label %4830
    i32 9, label %4830
    i32 10, label %4830
    i32 11, label %4830
    i32 12, label %4830
    i32 13, label %4830
    i32 14, label %4830
    i32 15, label %4830
  ]

4818:                                             ; preds = %4814
  %4819 = load ptr, ptr %5, align 8
  %4820 = call i32 @H5RS_acat(ptr noundef %4819, ptr noundef @.str.360)
  br label %4840

4821:                                             ; preds = %4814
  %4822 = load ptr, ptr %5, align 8
  %4823 = call i32 @H5RS_acat(ptr noundef %4822, ptr noundef @.str.361)
  br label %4840

4824:                                             ; preds = %4814
  %4825 = load ptr, ptr %5, align 8
  %4826 = call i32 @H5RS_acat(ptr noundef %4825, ptr noundef @.str.362)
  br label %4840

4827:                                             ; preds = %4814
  %4828 = load ptr, ptr %5, align 8
  %4829 = call i32 @H5RS_acat(ptr noundef %4828, ptr noundef @.str.363)
  br label %4840

4830:                                             ; preds = %4814, %4814, %4814, %4814, %4814, %4814, %4814, %4814, %4814, %4814, %4814, %4814, %4814
  %4831 = load ptr, ptr %5, align 8
  %4832 = load i32, ptr %135, align 4
  %4833 = sext i32 %4832 to i64
  %4834 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %4831, ptr noundef @.str.364, i64 noundef %4833)
  br label %4840

4835:                                             ; preds = %4814
  %4836 = load ptr, ptr %5, align 8
  %4837 = load i32, ptr %135, align 4
  %4838 = sext i32 %4837 to i64
  %4839 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %4836, ptr noundef @.str.32, i64 noundef %4838)
  br label %4840

4840:                                             ; preds = %4835, %4830, %4827, %4824, %4821, %4818
  br label %4848

4841:                                             ; preds = %4449
  %4842 = load ptr, ptr %5, align 8
  %4843 = load ptr, ptr %6, align 8
  %4844 = getelementptr inbounds i8, ptr %4843, i64 1
  %4845 = load i8, ptr %4844, align 1
  %4846 = sext i8 %4845 to i32
  %4847 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %4842, ptr noundef @.str.365, i32 noundef %4846)
  br label %6347

4848:                                             ; preds = %4840, %4799, %4736, %4700, %4661, %4619, %4576, %4561, %4528, %4488, %4468
  br label %6326

4849:                                             ; preds = %744
  %4850 = load ptr, ptr %6, align 8
  %4851 = getelementptr inbounds i8, ptr %4850, i64 1
  %4852 = load i8, ptr %4851, align 1
  %4853 = sext i8 %4852 to i32
  switch i32 %4853, label %4902 [
    i32 108, label %4854
    i32 76, label %4878
  ]

4854:                                             ; preds = %4849
  %4855 = load ptr, ptr %7, align 8
  %4856 = getelementptr inbounds %struct.__va_list_tag, ptr %4855, i32 0, i32 0
  %4857 = load i32, ptr %4856, align 8
  %4858 = icmp ule i32 %4857, 40
  br i1 %4858, label %4859, label %4864

4859:                                             ; preds = %4854
  %4860 = getelementptr inbounds %struct.__va_list_tag, ptr %4855, i32 0, i32 3
  %4861 = load ptr, ptr %4860, align 8
  %4862 = getelementptr i8, ptr %4861, i32 %4857
  %4863 = add i32 %4857, 8
  store i32 %4863, ptr %4856, align 8
  br label %4868

4864:                                             ; preds = %4854
  %4865 = getelementptr inbounds %struct.__va_list_tag, ptr %4855, i32 0, i32 2
  %4866 = load ptr, ptr %4865, align 8
  %4867 = getelementptr i8, ptr %4866, i32 8
  store ptr %4867, ptr %4865, align 8
  br label %4868

4868:                                             ; preds = %4864, %4859
  %4869 = phi ptr [ %4862, %4859 ], [ %4866, %4864 ]
  %4870 = load i64, ptr %4869, align 8
  store i64 %4870, ptr %136, align 8
  %4871 = load ptr, ptr %5, align 8
  %4872 = load i64, ptr %136, align 8
  %4873 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %4871, ptr noundef @.str.18, i64 noundef %4872)
  %4874 = load i64, ptr %136, align 8
  %4875 = load i32, ptr %9, align 4
  %4876 = sext i32 %4875 to i64
  %4877 = getelementptr inbounds [16 x i64], ptr %12, i64 0, i64 %4876
  store i64 %4874, ptr %4877, align 8
  br label %4909

4878:                                             ; preds = %4849
  %4879 = load ptr, ptr %7, align 8
  %4880 = getelementptr inbounds %struct.__va_list_tag, ptr %4879, i32 0, i32 0
  %4881 = load i32, ptr %4880, align 8
  %4882 = icmp ule i32 %4881, 40
  br i1 %4882, label %4883, label %4888

4883:                                             ; preds = %4878
  %4884 = getelementptr inbounds %struct.__va_list_tag, ptr %4879, i32 0, i32 3
  %4885 = load ptr, ptr %4884, align 8
  %4886 = getelementptr i8, ptr %4885, i32 %4881
  %4887 = add i32 %4881, 8
  store i32 %4887, ptr %4880, align 8
  br label %4892

4888:                                             ; preds = %4878
  %4889 = getelementptr inbounds %struct.__va_list_tag, ptr %4879, i32 0, i32 2
  %4890 = load ptr, ptr %4889, align 8
  %4891 = getelementptr i8, ptr %4890, i32 8
  store ptr %4891, ptr %4889, align 8
  br label %4892

4892:                                             ; preds = %4888, %4883
  %4893 = phi ptr [ %4886, %4883 ], [ %4890, %4888 ]
  %4894 = load i64, ptr %4893, align 8
  store i64 %4894, ptr %137, align 8
  %4895 = load ptr, ptr %5, align 8
  %4896 = load i64, ptr %137, align 8
  %4897 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %4895, ptr noundef @.str.366, i64 noundef %4896)
  %4898 = load i64, ptr %137, align 8
  %4899 = load i32, ptr %9, align 4
  %4900 = sext i32 %4899 to i64
  %4901 = getelementptr inbounds [16 x i64], ptr %12, i64 0, i64 %4900
  store i64 %4898, ptr %4901, align 8
  br label %4909

4902:                                             ; preds = %4849
  %4903 = load ptr, ptr %5, align 8
  %4904 = load ptr, ptr %6, align 8
  %4905 = getelementptr inbounds i8, ptr %4904, i64 1
  %4906 = load i8, ptr %4905, align 1
  %4907 = sext i8 %4906 to i32
  %4908 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %4903, ptr noundef @.str.367, i32 noundef %4907)
  br label %6347

4909:                                             ; preds = %4892, %4868
  br label %6326

4910:                                             ; preds = %744
  %4911 = load ptr, ptr %6, align 8
  %4912 = getelementptr inbounds i8, ptr %4911, i64 1
  %4913 = load i8, ptr %4912, align 1
  %4914 = sext i8 %4913 to i32
  switch i32 %4914, label %6012 [
    i32 97, label %4915
    i32 65, label %4957
    i32 98, label %4978
    i32 66, label %5017
    i32 99, label %5050
    i32 67, label %5092
    i32 100, label %5120
    i32 101, label %5153
    i32 102, label %5186
    i32 103, label %5216
    i32 104, label %5264
    i32 105, label %5303
    i32 106, label %5333
    i32 107, label %5369
    i32 108, label %5402
    i32 76, label %5435
    i32 109, label %5465
    i32 110, label %5498
    i32 78, label %5534
    i32 111, label %5556
    i32 114, label %5598
    i32 115, label %5628
    i32 83, label %5655
    i32 116, label %5718
    i32 117, label %5772
    i32 118, label %5793
    i32 119, label %5898
    i32 120, label %5928
    i32 121, label %5949
    i32 122, label %5991
  ]

4915:                                             ; preds = %4910
  %4916 = load ptr, ptr %7, align 8
  %4917 = getelementptr inbounds %struct.__va_list_tag, ptr %4916, i32 0, i32 0
  %4918 = load i32, ptr %4917, align 8
  %4919 = icmp ule i32 %4918, 40
  br i1 %4919, label %4920, label %4925

4920:                                             ; preds = %4915
  %4921 = getelementptr inbounds %struct.__va_list_tag, ptr %4916, i32 0, i32 3
  %4922 = load ptr, ptr %4921, align 8
  %4923 = getelementptr i8, ptr %4922, i32 %4918
  %4924 = add i32 %4918, 8
  store i32 %4924, ptr %4917, align 8
  br label %4929

4925:                                             ; preds = %4915
  %4926 = getelementptr inbounds %struct.__va_list_tag, ptr %4916, i32 0, i32 2
  %4927 = load ptr, ptr %4926, align 8
  %4928 = getelementptr i8, ptr %4927, i32 8
  store ptr %4928, ptr %4926, align 8
  br label %4929

4929:                                             ; preds = %4925, %4920
  %4930 = phi ptr [ %4923, %4920 ], [ %4927, %4925 ]
  %4931 = load i32, ptr %4930, align 4
  store i32 %4931, ptr %138, align 4
  %4932 = load i32, ptr %138, align 4
  switch i32 %4932, label %4951 [
    i32 3, label %4933
    i32 5, label %4936
    i32 0, label %4939
    i32 2, label %4942
    i32 4, label %4945
    i32 1, label %4948
  ]

4933:                                             ; preds = %4929
  %4934 = load ptr, ptr %5, align 8
  %4935 = call i32 @H5RS_acat(ptr noundef %4934, ptr noundef @.str.368)
  br label %4956

4936:                                             ; preds = %4929
  %4937 = load ptr, ptr %5, align 8
  %4938 = call i32 @H5RS_acat(ptr noundef %4937, ptr noundef @.str.369)
  br label %4956

4939:                                             ; preds = %4929
  %4940 = load ptr, ptr %5, align 8
  %4941 = call i32 @H5RS_acat(ptr noundef %4940, ptr noundef @.str.370)
  br label %4956

4942:                                             ; preds = %4929
  %4943 = load ptr, ptr %5, align 8
  %4944 = call i32 @H5RS_acat(ptr noundef %4943, ptr noundef @.str.371)
  br label %4956

4945:                                             ; preds = %4929
  %4946 = load ptr, ptr %5, align 8
  %4947 = call i32 @H5RS_acat(ptr noundef %4946, ptr noundef @.str.372)
  br label %4956

4948:                                             ; preds = %4929
  %4949 = load ptr, ptr %5, align 8
  %4950 = call i32 @H5RS_acat(ptr noundef %4949, ptr noundef @.str.373)
  br label %4956

4951:                                             ; preds = %4929
  %4952 = load ptr, ptr %5, align 8
  %4953 = load i32, ptr %138, align 4
  %4954 = zext i32 %4953 to i64
  %4955 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %4952, ptr noundef @.str.32, i64 noundef %4954)
  br label %4956

4956:                                             ; preds = %4951, %4948, %4945, %4942, %4939, %4936, %4933
  br label %6019

4957:                                             ; preds = %4910
  %4958 = load ptr, ptr %7, align 8
  %4959 = getelementptr inbounds %struct.__va_list_tag, ptr %4958, i32 0, i32 0
  %4960 = load i32, ptr %4959, align 8
  %4961 = icmp ule i32 %4960, 40
  br i1 %4961, label %4962, label %4967

4962:                                             ; preds = %4957
  %4963 = getelementptr inbounds %struct.__va_list_tag, ptr %4958, i32 0, i32 3
  %4964 = load ptr, ptr %4963, align 8
  %4965 = getelementptr i8, ptr %4964, i32 %4960
  %4966 = add i32 %4960, 8
  store i32 %4966, ptr %4959, align 8
  br label %4971

4967:                                             ; preds = %4957
  %4968 = getelementptr inbounds %struct.__va_list_tag, ptr %4958, i32 0, i32 2
  %4969 = load ptr, ptr %4968, align 8
  %4970 = getelementptr i8, ptr %4969, i32 8
  store ptr %4970, ptr %4968, align 8
  br label %4971

4971:                                             ; preds = %4967, %4962
  %4972 = phi ptr [ %4965, %4962 ], [ %4969, %4967 ]
  %4973 = load i32, ptr %4972, align 4
  store i32 %4973, ptr %139, align 4
  %4974 = load ptr, ptr %5, align 8
  %4975 = load i32, ptr %139, align 4
  %4976 = sext i32 %4975 to i64
  %4977 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %4974, ptr noundef @.str.32, i64 noundef %4976)
  br label %6019

4978:                                             ; preds = %4910
  %4979 = load ptr, ptr %7, align 8
  %4980 = getelementptr inbounds %struct.__va_list_tag, ptr %4979, i32 0, i32 0
  %4981 = load i32, ptr %4980, align 8
  %4982 = icmp ule i32 %4981, 40
  br i1 %4982, label %4983, label %4988

4983:                                             ; preds = %4978
  %4984 = getelementptr inbounds %struct.__va_list_tag, ptr %4979, i32 0, i32 3
  %4985 = load ptr, ptr %4984, align 8
  %4986 = getelementptr i8, ptr %4985, i32 %4981
  %4987 = add i32 %4981, 8
  store i32 %4987, ptr %4980, align 8
  br label %4992

4988:                                             ; preds = %4978
  %4989 = getelementptr inbounds %struct.__va_list_tag, ptr %4979, i32 0, i32 2
  %4990 = load ptr, ptr %4989, align 8
  %4991 = getelementptr i8, ptr %4990, i32 8
  store ptr %4991, ptr %4989, align 8
  br label %4992

4992:                                             ; preds = %4988, %4983
  %4993 = phi ptr [ %4986, %4983 ], [ %4990, %4988 ]
  %4994 = load i32, ptr %4993, align 4
  store i32 %4994, ptr %140, align 4
  %4995 = load i32, ptr %140, align 4
  switch i32 %4995, label %5011 [
    i32 0, label %4996
    i32 1, label %4999
    i32 2, label %5002
    i32 3, label %5005
    i32 4, label %5008
  ]

4996:                                             ; preds = %4992
  %4997 = load ptr, ptr %5, align 8
  %4998 = call i32 @H5RS_acat(ptr noundef %4997, ptr noundef @.str.374)
  br label %5016

4999:                                             ; preds = %4992
  %5000 = load ptr, ptr %5, align 8
  %5001 = call i32 @H5RS_acat(ptr noundef %5000, ptr noundef @.str.375)
  br label %5016

5002:                                             ; preds = %4992
  %5003 = load ptr, ptr %5, align 8
  %5004 = call i32 @H5RS_acat(ptr noundef %5003, ptr noundef @.str.376)
  br label %5016

5005:                                             ; preds = %4992
  %5006 = load ptr, ptr %5, align 8
  %5007 = call i32 @H5RS_acat(ptr noundef %5006, ptr noundef @.str.377)
  br label %5016

5008:                                             ; preds = %4992
  %5009 = load ptr, ptr %5, align 8
  %5010 = call i32 @H5RS_acat(ptr noundef %5009, ptr noundef @.str.378)
  br label %5016

5011:                                             ; preds = %4992
  %5012 = load ptr, ptr %5, align 8
  %5013 = load i32, ptr %140, align 4
  %5014 = zext i32 %5013 to i64
  %5015 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %5012, ptr noundef @.str.32, i64 noundef %5014)
  br label %5016

5016:                                             ; preds = %5011, %5008, %5005, %5002, %4999, %4996
  br label %6019

5017:                                             ; preds = %4910
  %5018 = load ptr, ptr %7, align 8
  %5019 = getelementptr inbounds %struct.__va_list_tag, ptr %5018, i32 0, i32 0
  %5020 = load i32, ptr %5019, align 8
  %5021 = icmp ule i32 %5020, 40
  br i1 %5021, label %5022, label %5027

5022:                                             ; preds = %5017
  %5023 = getelementptr inbounds %struct.__va_list_tag, ptr %5018, i32 0, i32 3
  %5024 = load ptr, ptr %5023, align 8
  %5025 = getelementptr i8, ptr %5024, i32 %5020
  %5026 = add i32 %5020, 8
  store i32 %5026, ptr %5019, align 8
  br label %5031

5027:                                             ; preds = %5017
  %5028 = getelementptr inbounds %struct.__va_list_tag, ptr %5018, i32 0, i32 2
  %5029 = load ptr, ptr %5028, align 8
  %5030 = getelementptr i8, ptr %5029, i32 8
  store ptr %5030, ptr %5028, align 8
  br label %5031

5031:                                             ; preds = %5027, %5022
  %5032 = phi ptr [ %5025, %5022 ], [ %5029, %5027 ]
  %5033 = load i32, ptr %5032, align 4
  store i32 %5033, ptr %141, align 4
  %5034 = load i32, ptr %141, align 4
  switch i32 %5034, label %5044 [
    i32 0, label %5035
    i32 1, label %5038
    i32 2, label %5041
  ]

5035:                                             ; preds = %5031
  %5036 = load ptr, ptr %5, align 8
  %5037 = call i32 @H5RS_acat(ptr noundef %5036, ptr noundef @.str.379)
  br label %5049

5038:                                             ; preds = %5031
  %5039 = load ptr, ptr %5, align 8
  %5040 = call i32 @H5RS_acat(ptr noundef %5039, ptr noundef @.str.380)
  br label %5049

5041:                                             ; preds = %5031
  %5042 = load ptr, ptr %5, align 8
  %5043 = call i32 @H5RS_acat(ptr noundef %5042, ptr noundef @.str.381)
  br label %5049

5044:                                             ; preds = %5031
  %5045 = load ptr, ptr %5, align 8
  %5046 = load i32, ptr %141, align 4
  %5047 = zext i32 %5046 to i64
  %5048 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %5045, ptr noundef @.str.32, i64 noundef %5047)
  br label %5049

5049:                                             ; preds = %5044, %5041, %5038, %5035
  br label %6019

5050:                                             ; preds = %4910
  %5051 = load ptr, ptr %7, align 8
  %5052 = getelementptr inbounds %struct.__va_list_tag, ptr %5051, i32 0, i32 0
  %5053 = load i32, ptr %5052, align 8
  %5054 = icmp ule i32 %5053, 40
  br i1 %5054, label %5055, label %5060

5055:                                             ; preds = %5050
  %5056 = getelementptr inbounds %struct.__va_list_tag, ptr %5051, i32 0, i32 3
  %5057 = load ptr, ptr %5056, align 8
  %5058 = getelementptr i8, ptr %5057, i32 %5053
  %5059 = add i32 %5053, 8
  store i32 %5059, ptr %5052, align 8
  br label %5064

5060:                                             ; preds = %5050
  %5061 = getelementptr inbounds %struct.__va_list_tag, ptr %5051, i32 0, i32 2
  %5062 = load ptr, ptr %5061, align 8
  %5063 = getelementptr i8, ptr %5062, i32 8
  store ptr %5063, ptr %5061, align 8
  br label %5064

5064:                                             ; preds = %5060, %5055
  %5065 = phi ptr [ %5058, %5055 ], [ %5062, %5060 ]
  %5066 = load i32, ptr %5065, align 4
  store i32 %5066, ptr %142, align 4
  %5067 = load i32, ptr %142, align 4
  switch i32 %5067, label %5086 [
    i32 2, label %5068
    i32 3, label %5071
    i32 5, label %5074
    i32 1, label %5077
    i32 0, label %5080
    i32 4, label %5083
  ]

5068:                                             ; preds = %5064
  %5069 = load ptr, ptr %5, align 8
  %5070 = call i32 @H5RS_acat(ptr noundef %5069, ptr noundef @.str.382)
  br label %5091

5071:                                             ; preds = %5064
  %5072 = load ptr, ptr %5, align 8
  %5073 = call i32 @H5RS_acat(ptr noundef %5072, ptr noundef @.str.383)
  br label %5091

5074:                                             ; preds = %5064
  %5075 = load ptr, ptr %5, align 8
  %5076 = call i32 @H5RS_acat(ptr noundef %5075, ptr noundef @.str.384)
  br label %5091

5077:                                             ; preds = %5064
  %5078 = load ptr, ptr %5, align 8
  %5079 = call i32 @H5RS_acat(ptr noundef %5078, ptr noundef @.str.385)
  br label %5091

5080:                                             ; preds = %5064
  %5081 = load ptr, ptr %5, align 8
  %5082 = call i32 @H5RS_acat(ptr noundef %5081, ptr noundef @.str.386)
  br label %5091

5083:                                             ; preds = %5064
  %5084 = load ptr, ptr %5, align 8
  %5085 = call i32 @H5RS_acat(ptr noundef %5084, ptr noundef @.str.387)
  br label %5091

5086:                                             ; preds = %5064
  %5087 = load ptr, ptr %5, align 8
  %5088 = load i32, ptr %142, align 4
  %5089 = zext i32 %5088 to i64
  %5090 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %5087, ptr noundef @.str.32, i64 noundef %5089)
  br label %5091

5091:                                             ; preds = %5086, %5083, %5080, %5077, %5074, %5071, %5068
  br label %6019

5092:                                             ; preds = %4910
  %5093 = load ptr, ptr %7, align 8
  %5094 = getelementptr inbounds %struct.__va_list_tag, ptr %5093, i32 0, i32 0
  %5095 = load i32, ptr %5094, align 8
  %5096 = icmp ule i32 %5095, 40
  br i1 %5096, label %5097, label %5102

5097:                                             ; preds = %5092
  %5098 = getelementptr inbounds %struct.__va_list_tag, ptr %5093, i32 0, i32 3
  %5099 = load ptr, ptr %5098, align 8
  %5100 = getelementptr i8, ptr %5099, i32 %5095
  %5101 = add i32 %5095, 8
  store i32 %5101, ptr %5094, align 8
  br label %5106

5102:                                             ; preds = %5092
  %5103 = getelementptr inbounds %struct.__va_list_tag, ptr %5093, i32 0, i32 2
  %5104 = load ptr, ptr %5103, align 8
  %5105 = getelementptr i8, ptr %5104, i32 8
  store ptr %5105, ptr %5103, align 8
  br label %5106

5106:                                             ; preds = %5102, %5097
  %5107 = phi ptr [ %5100, %5097 ], [ %5104, %5102 ]
  %5108 = load i32, ptr %5107, align 4
  store i32 %5108, ptr %143, align 4
  %5109 = load i32, ptr %143, align 4
  %5110 = icmp eq i32 0, %5109
  br i1 %5110, label %5111, label %5114

5111:                                             ; preds = %5106
  %5112 = load ptr, ptr %5, align 8
  %5113 = call i32 @H5RS_acat(ptr noundef %5112, ptr noundef @.str.388)
  br label %5119

5114:                                             ; preds = %5106
  %5115 = load ptr, ptr %5, align 8
  %5116 = load i32, ptr %143, align 4
  %5117 = sext i32 %5116 to i64
  %5118 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %5115, ptr noundef @.str.32, i64 noundef %5117)
  br label %5119

5119:                                             ; preds = %5114, %5111
  br label %6019

5120:                                             ; preds = %4910
  %5121 = load ptr, ptr %7, align 8
  %5122 = getelementptr inbounds %struct.__va_list_tag, ptr %5121, i32 0, i32 0
  %5123 = load i32, ptr %5122, align 8
  %5124 = icmp ule i32 %5123, 40
  br i1 %5124, label %5125, label %5130

5125:                                             ; preds = %5120
  %5126 = getelementptr inbounds %struct.__va_list_tag, ptr %5121, i32 0, i32 3
  %5127 = load ptr, ptr %5126, align 8
  %5128 = getelementptr i8, ptr %5127, i32 %5123
  %5129 = add i32 %5123, 8
  store i32 %5129, ptr %5122, align 8
  br label %5134

5130:                                             ; preds = %5120
  %5131 = getelementptr inbounds %struct.__va_list_tag, ptr %5121, i32 0, i32 2
  %5132 = load ptr, ptr %5131, align 8
  %5133 = getelementptr i8, ptr %5132, i32 8
  store ptr %5133, ptr %5131, align 8
  br label %5134

5134:                                             ; preds = %5130, %5125
  %5135 = phi ptr [ %5128, %5125 ], [ %5132, %5130 ]
  %5136 = load i32, ptr %5135, align 4
  store i32 %5136, ptr %144, align 4
  %5137 = load i32, ptr %144, align 4
  switch i32 %5137, label %5147 [
    i32 0, label %5138
    i32 1, label %5141
    i32 2, label %5144
  ]

5138:                                             ; preds = %5134
  %5139 = load ptr, ptr %5, align 8
  %5140 = call i32 @H5RS_acat(ptr noundef %5139, ptr noundef @.str.389)
  br label %5152

5141:                                             ; preds = %5134
  %5142 = load ptr, ptr %5, align 8
  %5143 = call i32 @H5RS_acat(ptr noundef %5142, ptr noundef @.str.390)
  br label %5152

5144:                                             ; preds = %5134
  %5145 = load ptr, ptr %5, align 8
  %5146 = call i32 @H5RS_acat(ptr noundef %5145, ptr noundef @.str.391)
  br label %5152

5147:                                             ; preds = %5134
  %5148 = load ptr, ptr %5, align 8
  %5149 = load i32, ptr %144, align 4
  %5150 = zext i32 %5149 to i64
  %5151 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %5148, ptr noundef @.str.32, i64 noundef %5150)
  br label %5152

5152:                                             ; preds = %5147, %5144, %5141, %5138
  br label %6019

5153:                                             ; preds = %4910
  %5154 = load ptr, ptr %7, align 8
  %5155 = getelementptr inbounds %struct.__va_list_tag, ptr %5154, i32 0, i32 0
  %5156 = load i32, ptr %5155, align 8
  %5157 = icmp ule i32 %5156, 40
  br i1 %5157, label %5158, label %5163

5158:                                             ; preds = %5153
  %5159 = getelementptr inbounds %struct.__va_list_tag, ptr %5154, i32 0, i32 3
  %5160 = load ptr, ptr %5159, align 8
  %5161 = getelementptr i8, ptr %5160, i32 %5156
  %5162 = add i32 %5156, 8
  store i32 %5162, ptr %5155, align 8
  br label %5167

5163:                                             ; preds = %5153
  %5164 = getelementptr inbounds %struct.__va_list_tag, ptr %5154, i32 0, i32 2
  %5165 = load ptr, ptr %5164, align 8
  %5166 = getelementptr i8, ptr %5165, i32 8
  store ptr %5166, ptr %5164, align 8
  br label %5167

5167:                                             ; preds = %5163, %5158
  %5168 = phi ptr [ %5161, %5158 ], [ %5165, %5163 ]
  %5169 = load i32, ptr %5168, align 4
  store i32 %5169, ptr %145, align 4
  %5170 = load i32, ptr %145, align 4
  switch i32 %5170, label %5180 [
    i32 0, label %5171
    i32 1, label %5174
    i32 2, label %5177
  ]

5171:                                             ; preds = %5167
  %5172 = load ptr, ptr %5, align 8
  %5173 = call i32 @H5RS_acat(ptr noundef %5172, ptr noundef @.str.392)
  br label %5185

5174:                                             ; preds = %5167
  %5175 = load ptr, ptr %5, align 8
  %5176 = call i32 @H5RS_acat(ptr noundef %5175, ptr noundef @.str.393)
  br label %5185

5177:                                             ; preds = %5167
  %5178 = load ptr, ptr %5, align 8
  %5179 = call i32 @H5RS_acat(ptr noundef %5178, ptr noundef @.str.394)
  br label %5185

5180:                                             ; preds = %5167
  %5181 = load ptr, ptr %5, align 8
  %5182 = load i32, ptr %145, align 4
  %5183 = zext i32 %5182 to i64
  %5184 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %5181, ptr noundef @.str.32, i64 noundef %5183)
  br label %5185

5185:                                             ; preds = %5180, %5177, %5174, %5171
  br label %6019

5186:                                             ; preds = %4910
  %5187 = load ptr, ptr %7, align 8
  %5188 = getelementptr inbounds %struct.__va_list_tag, ptr %5187, i32 0, i32 0
  %5189 = load i32, ptr %5188, align 8
  %5190 = icmp ule i32 %5189, 40
  br i1 %5190, label %5191, label %5196

5191:                                             ; preds = %5186
  %5192 = getelementptr inbounds %struct.__va_list_tag, ptr %5187, i32 0, i32 3
  %5193 = load ptr, ptr %5192, align 8
  %5194 = getelementptr i8, ptr %5193, i32 %5189
  %5195 = add i32 %5189, 8
  store i32 %5195, ptr %5188, align 8
  br label %5200

5196:                                             ; preds = %5186
  %5197 = getelementptr inbounds %struct.__va_list_tag, ptr %5187, i32 0, i32 2
  %5198 = load ptr, ptr %5197, align 8
  %5199 = getelementptr i8, ptr %5198, i32 8
  store ptr %5199, ptr %5197, align 8
  br label %5200

5200:                                             ; preds = %5196, %5191
  %5201 = phi ptr [ %5194, %5191 ], [ %5198, %5196 ]
  %5202 = load i32, ptr %5201, align 4
  store i32 %5202, ptr %146, align 4
  %5203 = load i32, ptr %146, align 4
  switch i32 %5203, label %5210 [
    i32 0, label %5204
    i32 1, label %5207
  ]

5204:                                             ; preds = %5200
  %5205 = load ptr, ptr %5, align 8
  %5206 = call i32 @H5RS_acat(ptr noundef %5205, ptr noundef @.str.395)
  br label %5215

5207:                                             ; preds = %5200
  %5208 = load ptr, ptr %5, align 8
  %5209 = call i32 @H5RS_acat(ptr noundef %5208, ptr noundef @.str.396)
  br label %5215

5210:                                             ; preds = %5200
  %5211 = load ptr, ptr %5, align 8
  %5212 = load i32, ptr %146, align 4
  %5213 = zext i32 %5212 to i64
  %5214 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %5211, ptr noundef @.str.32, i64 noundef %5213)
  br label %5215

5215:                                             ; preds = %5210, %5207, %5204
  br label %6019

5216:                                             ; preds = %4910
  %5217 = load ptr, ptr %7, align 8
  %5218 = getelementptr inbounds %struct.__va_list_tag, ptr %5217, i32 0, i32 0
  %5219 = load i32, ptr %5218, align 8
  %5220 = icmp ule i32 %5219, 40
  br i1 %5220, label %5221, label %5226

5221:                                             ; preds = %5216
  %5222 = getelementptr inbounds %struct.__va_list_tag, ptr %5217, i32 0, i32 3
  %5223 = load ptr, ptr %5222, align 8
  %5224 = getelementptr i8, ptr %5223, i32 %5219
  %5225 = add i32 %5219, 8
  store i32 %5225, ptr %5218, align 8
  br label %5230

5226:                                             ; preds = %5216
  %5227 = getelementptr inbounds %struct.__va_list_tag, ptr %5217, i32 0, i32 2
  %5228 = load ptr, ptr %5227, align 8
  %5229 = getelementptr i8, ptr %5228, i32 8
  store ptr %5229, ptr %5227, align 8
  br label %5230

5230:                                             ; preds = %5226, %5221
  %5231 = phi ptr [ %5224, %5221 ], [ %5228, %5226 ]
  %5232 = load i32, ptr %5231, align 4
  store i32 %5232, ptr %147, align 4
  %5233 = load i32, ptr %147, align 4
  switch i32 %5233, label %5258 [
    i32 0, label %5234
    i32 1, label %5237
    i32 2, label %5240
    i32 3, label %5243
    i32 4, label %5246
    i32 5, label %5249
    i32 6, label %5252
    i32 7, label %5255
  ]

5234:                                             ; preds = %5230
  %5235 = load ptr, ptr %5, align 8
  %5236 = call i32 @H5RS_acat(ptr noundef %5235, ptr noundef @.str.397)
  br label %5263

5237:                                             ; preds = %5230
  %5238 = load ptr, ptr %5, align 8
  %5239 = call i32 @H5RS_acat(ptr noundef %5238, ptr noundef @.str.398)
  br label %5263

5240:                                             ; preds = %5230
  %5241 = load ptr, ptr %5, align 8
  %5242 = call i32 @H5RS_acat(ptr noundef %5241, ptr noundef @.str.399)
  br label %5263

5243:                                             ; preds = %5230
  %5244 = load ptr, ptr %5, align 8
  %5245 = call i32 @H5RS_acat(ptr noundef %5244, ptr noundef @.str.400)
  br label %5263

5246:                                             ; preds = %5230
  %5247 = load ptr, ptr %5, align 8
  %5248 = call i32 @H5RS_acat(ptr noundef %5247, ptr noundef @.str.401)
  br label %5263

5249:                                             ; preds = %5230
  %5250 = load ptr, ptr %5, align 8
  %5251 = call i32 @H5RS_acat(ptr noundef %5250, ptr noundef @.str.402)
  br label %5263

5252:                                             ; preds = %5230
  %5253 = load ptr, ptr %5, align 8
  %5254 = call i32 @H5RS_acat(ptr noundef %5253, ptr noundef @.str.403)
  br label %5263

5255:                                             ; preds = %5230
  %5256 = load ptr, ptr %5, align 8
  %5257 = call i32 @H5RS_acat(ptr noundef %5256, ptr noundef @.str.404)
  br label %5263

5258:                                             ; preds = %5230
  %5259 = load ptr, ptr %5, align 8
  %5260 = load i32, ptr %147, align 4
  %5261 = zext i32 %5260 to i64
  %5262 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %5259, ptr noundef @.str.32, i64 noundef %5261)
  br label %5263

5263:                                             ; preds = %5258, %5255, %5252, %5249, %5246, %5243, %5240, %5237, %5234
  br label %6019

5264:                                             ; preds = %4910
  %5265 = load ptr, ptr %7, align 8
  %5266 = getelementptr inbounds %struct.__va_list_tag, ptr %5265, i32 0, i32 0
  %5267 = load i32, ptr %5266, align 8
  %5268 = icmp ule i32 %5267, 40
  br i1 %5268, label %5269, label %5274

5269:                                             ; preds = %5264
  %5270 = getelementptr inbounds %struct.__va_list_tag, ptr %5265, i32 0, i32 3
  %5271 = load ptr, ptr %5270, align 8
  %5272 = getelementptr i8, ptr %5271, i32 %5267
  %5273 = add i32 %5267, 8
  store i32 %5273, ptr %5266, align 8
  br label %5278

5274:                                             ; preds = %5264
  %5275 = getelementptr inbounds %struct.__va_list_tag, ptr %5265, i32 0, i32 2
  %5276 = load ptr, ptr %5275, align 8
  %5277 = getelementptr i8, ptr %5276, i32 8
  store ptr %5277, ptr %5275, align 8
  br label %5278

5278:                                             ; preds = %5274, %5269
  %5279 = phi ptr [ %5272, %5269 ], [ %5276, %5274 ]
  %5280 = load i32, ptr %5279, align 4
  store i32 %5280, ptr %148, align 4
  %5281 = load i32, ptr %148, align 4
  switch i32 %5281, label %5297 [
    i32 0, label %5282
    i32 1, label %5285
    i32 2, label %5288
    i32 3, label %5291
    i32 4, label %5294
  ]

5282:                                             ; preds = %5278
  %5283 = load ptr, ptr %5, align 8
  %5284 = call i32 @H5RS_acat(ptr noundef %5283, ptr noundef @.str.405)
  br label %5302

5285:                                             ; preds = %5278
  %5286 = load ptr, ptr %5, align 8
  %5287 = call i32 @H5RS_acat(ptr noundef %5286, ptr noundef @.str.406)
  br label %5302

5288:                                             ; preds = %5278
  %5289 = load ptr, ptr %5, align 8
  %5290 = call i32 @H5RS_acat(ptr noundef %5289, ptr noundef @.str.407)
  br label %5302

5291:                                             ; preds = %5278
  %5292 = load ptr, ptr %5, align 8
  %5293 = call i32 @H5RS_acat(ptr noundef %5292, ptr noundef @.str.408)
  br label %5302

5294:                                             ; preds = %5278
  %5295 = load ptr, ptr %5, align 8
  %5296 = call i32 @H5RS_acat(ptr noundef %5295, ptr noundef @.str.409)
  br label %5302

5297:                                             ; preds = %5278
  %5298 = load ptr, ptr %5, align 8
  %5299 = load i32, ptr %148, align 4
  %5300 = zext i32 %5299 to i64
  %5301 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %5298, ptr noundef @.str.32, i64 noundef %5300)
  br label %5302

5302:                                             ; preds = %5297, %5294, %5291, %5288, %5285, %5282
  br label %6019

5303:                                             ; preds = %4910
  %5304 = load ptr, ptr %7, align 8
  %5305 = getelementptr inbounds %struct.__va_list_tag, ptr %5304, i32 0, i32 0
  %5306 = load i32, ptr %5305, align 8
  %5307 = icmp ule i32 %5306, 40
  br i1 %5307, label %5308, label %5313

5308:                                             ; preds = %5303
  %5309 = getelementptr inbounds %struct.__va_list_tag, ptr %5304, i32 0, i32 3
  %5310 = load ptr, ptr %5309, align 8
  %5311 = getelementptr i8, ptr %5310, i32 %5306
  %5312 = add i32 %5306, 8
  store i32 %5312, ptr %5305, align 8
  br label %5317

5313:                                             ; preds = %5303
  %5314 = getelementptr inbounds %struct.__va_list_tag, ptr %5304, i32 0, i32 2
  %5315 = load ptr, ptr %5314, align 8
  %5316 = getelementptr i8, ptr %5315, i32 8
  store ptr %5316, ptr %5314, align 8
  br label %5317

5317:                                             ; preds = %5313, %5308
  %5318 = phi ptr [ %5311, %5308 ], [ %5315, %5313 ]
  %5319 = load i32, ptr %5318, align 4
  store i32 %5319, ptr %149, align 4
  %5320 = load i32, ptr %149, align 4
  switch i32 %5320, label %5327 [
    i32 0, label %5321
    i32 1, label %5324
  ]

5321:                                             ; preds = %5317
  %5322 = load ptr, ptr %5, align 8
  %5323 = call i32 @H5RS_acat(ptr noundef %5322, ptr noundef @.str.410)
  br label %5332

5324:                                             ; preds = %5317
  %5325 = load ptr, ptr %5, align 8
  %5326 = call i32 @H5RS_acat(ptr noundef %5325, ptr noundef @.str.411)
  br label %5332

5327:                                             ; preds = %5317
  %5328 = load ptr, ptr %5, align 8
  %5329 = load i32, ptr %149, align 4
  %5330 = zext i32 %5329 to i64
  %5331 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %5328, ptr noundef @.str.32, i64 noundef %5330)
  br label %5332

5332:                                             ; preds = %5327, %5324, %5321
  br label %6019

5333:                                             ; preds = %4910
  %5334 = load ptr, ptr %7, align 8
  %5335 = getelementptr inbounds %struct.__va_list_tag, ptr %5334, i32 0, i32 0
  %5336 = load i32, ptr %5335, align 8
  %5337 = icmp ule i32 %5336, 40
  br i1 %5337, label %5338, label %5343

5338:                                             ; preds = %5333
  %5339 = getelementptr inbounds %struct.__va_list_tag, ptr %5334, i32 0, i32 3
  %5340 = load ptr, ptr %5339, align 8
  %5341 = getelementptr i8, ptr %5340, i32 %5336
  %5342 = add i32 %5336, 8
  store i32 %5342, ptr %5335, align 8
  br label %5347

5343:                                             ; preds = %5333
  %5344 = getelementptr inbounds %struct.__va_list_tag, ptr %5334, i32 0, i32 2
  %5345 = load ptr, ptr %5344, align 8
  %5346 = getelementptr i8, ptr %5345, i32 8
  store ptr %5346, ptr %5344, align 8
  br label %5347

5347:                                             ; preds = %5343, %5338
  %5348 = phi ptr [ %5341, %5338 ], [ %5345, %5343 ]
  %5349 = load i32, ptr %5348, align 4
  store i32 %5349, ptr %150, align 4
  %5350 = load i32, ptr %150, align 4
  switch i32 %5350, label %5363 [
    i32 0, label %5351
    i32 1, label %5354
    i32 2, label %5357
    i32 3, label %5360
  ]

5351:                                             ; preds = %5347
  %5352 = load ptr, ptr %5, align 8
  %5353 = call i32 @H5RS_acat(ptr noundef %5352, ptr noundef @.str.412)
  br label %5368

5354:                                             ; preds = %5347
  %5355 = load ptr, ptr %5, align 8
  %5356 = call i32 @H5RS_acat(ptr noundef %5355, ptr noundef @.str.413)
  br label %5368

5357:                                             ; preds = %5347
  %5358 = load ptr, ptr %5, align 8
  %5359 = call i32 @H5RS_acat(ptr noundef %5358, ptr noundef @.str.414)
  br label %5368

5360:                                             ; preds = %5347
  %5361 = load ptr, ptr %5, align 8
  %5362 = call i32 @H5RS_acat(ptr noundef %5361, ptr noundef @.str.415)
  br label %5368

5363:                                             ; preds = %5347
  %5364 = load ptr, ptr %5, align 8
  %5365 = load i32, ptr %150, align 4
  %5366 = zext i32 %5365 to i64
  %5367 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %5364, ptr noundef @.str.32, i64 noundef %5366)
  br label %5368

5368:                                             ; preds = %5363, %5360, %5357, %5354, %5351
  br label %6019

5369:                                             ; preds = %4910
  %5370 = load ptr, ptr %7, align 8
  %5371 = getelementptr inbounds %struct.__va_list_tag, ptr %5370, i32 0, i32 0
  %5372 = load i32, ptr %5371, align 8
  %5373 = icmp ule i32 %5372, 40
  br i1 %5373, label %5374, label %5379

5374:                                             ; preds = %5369
  %5375 = getelementptr inbounds %struct.__va_list_tag, ptr %5370, i32 0, i32 3
  %5376 = load ptr, ptr %5375, align 8
  %5377 = getelementptr i8, ptr %5376, i32 %5372
  %5378 = add i32 %5372, 8
  store i32 %5378, ptr %5371, align 8
  br label %5383

5379:                                             ; preds = %5369
  %5380 = getelementptr inbounds %struct.__va_list_tag, ptr %5370, i32 0, i32 2
  %5381 = load ptr, ptr %5380, align 8
  %5382 = getelementptr i8, ptr %5381, i32 8
  store ptr %5382, ptr %5380, align 8
  br label %5383

5383:                                             ; preds = %5379, %5374
  %5384 = phi ptr [ %5377, %5374 ], [ %5381, %5379 ]
  %5385 = load i32, ptr %5384, align 4
  store i32 %5385, ptr %151, align 4
  %5386 = load i32, ptr %151, align 4
  switch i32 %5386, label %5396 [
    i32 0, label %5387
    i32 1, label %5390
    i32 2, label %5393
  ]

5387:                                             ; preds = %5383
  %5388 = load ptr, ptr %5, align 8
  %5389 = call i32 @H5RS_acat(ptr noundef %5388, ptr noundef @.str.416)
  br label %5401

5390:                                             ; preds = %5383
  %5391 = load ptr, ptr %5, align 8
  %5392 = call i32 @H5RS_acat(ptr noundef %5391, ptr noundef @.str.417)
  br label %5401

5393:                                             ; preds = %5383
  %5394 = load ptr, ptr %5, align 8
  %5395 = call i32 @H5RS_acat(ptr noundef %5394, ptr noundef @.str.418)
  br label %5401

5396:                                             ; preds = %5383
  %5397 = load ptr, ptr %5, align 8
  %5398 = load i32, ptr %151, align 4
  %5399 = zext i32 %5398 to i64
  %5400 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %5397, ptr noundef @.str.32, i64 noundef %5399)
  br label %5401

5401:                                             ; preds = %5396, %5393, %5390, %5387
  br label %6019

5402:                                             ; preds = %4910
  %5403 = load ptr, ptr %7, align 8
  %5404 = getelementptr inbounds %struct.__va_list_tag, ptr %5403, i32 0, i32 0
  %5405 = load i32, ptr %5404, align 8
  %5406 = icmp ule i32 %5405, 40
  br i1 %5406, label %5407, label %5412

5407:                                             ; preds = %5402
  %5408 = getelementptr inbounds %struct.__va_list_tag, ptr %5403, i32 0, i32 3
  %5409 = load ptr, ptr %5408, align 8
  %5410 = getelementptr i8, ptr %5409, i32 %5405
  %5411 = add i32 %5405, 8
  store i32 %5411, ptr %5404, align 8
  br label %5416

5412:                                             ; preds = %5402
  %5413 = getelementptr inbounds %struct.__va_list_tag, ptr %5403, i32 0, i32 2
  %5414 = load ptr, ptr %5413, align 8
  %5415 = getelementptr i8, ptr %5414, i32 8
  store ptr %5415, ptr %5413, align 8
  br label %5416

5416:                                             ; preds = %5412, %5407
  %5417 = phi ptr [ %5410, %5407 ], [ %5414, %5412 ]
  %5418 = load i32, ptr %5417, align 4
  store i32 %5418, ptr %152, align 4
  %5419 = load i32, ptr %152, align 4
  switch i32 %5419, label %5429 [
    i32 0, label %5420
    i32 1, label %5423
    i32 2, label %5426
  ]

5420:                                             ; preds = %5416
  %5421 = load ptr, ptr %5, align 8
  %5422 = call i32 @H5RS_acat(ptr noundef %5421, ptr noundef @.str.419)
  br label %5434

5423:                                             ; preds = %5416
  %5424 = load ptr, ptr %5, align 8
  %5425 = call i32 @H5RS_acat(ptr noundef %5424, ptr noundef @.str.420)
  br label %5434

5426:                                             ; preds = %5416
  %5427 = load ptr, ptr %5, align 8
  %5428 = call i32 @H5RS_acat(ptr noundef %5427, ptr noundef @.str.421)
  br label %5434

5429:                                             ; preds = %5416
  %5430 = load ptr, ptr %5, align 8
  %5431 = load i32, ptr %152, align 4
  %5432 = zext i32 %5431 to i64
  %5433 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %5430, ptr noundef @.str.32, i64 noundef %5432)
  br label %5434

5434:                                             ; preds = %5429, %5426, %5423, %5420
  br label %6019

5435:                                             ; preds = %4910
  %5436 = load ptr, ptr %7, align 8
  %5437 = getelementptr inbounds %struct.__va_list_tag, ptr %5436, i32 0, i32 0
  %5438 = load i32, ptr %5437, align 8
  %5439 = icmp ule i32 %5438, 40
  br i1 %5439, label %5440, label %5445

5440:                                             ; preds = %5435
  %5441 = getelementptr inbounds %struct.__va_list_tag, ptr %5436, i32 0, i32 3
  %5442 = load ptr, ptr %5441, align 8
  %5443 = getelementptr i8, ptr %5442, i32 %5438
  %5444 = add i32 %5438, 8
  store i32 %5444, ptr %5437, align 8
  br label %5449

5445:                                             ; preds = %5435
  %5446 = getelementptr inbounds %struct.__va_list_tag, ptr %5436, i32 0, i32 2
  %5447 = load ptr, ptr %5446, align 8
  %5448 = getelementptr i8, ptr %5447, i32 8
  store ptr %5448, ptr %5446, align 8
  br label %5449

5449:                                             ; preds = %5445, %5440
  %5450 = phi ptr [ %5443, %5440 ], [ %5447, %5445 ]
  %5451 = load i32, ptr %5450, align 4
  store i32 %5451, ptr %153, align 4
  %5452 = load i32, ptr %153, align 4
  switch i32 %5452, label %5459 [
    i32 0, label %5453
    i32 1, label %5456
  ]

5453:                                             ; preds = %5449
  %5454 = load ptr, ptr %5, align 8
  %5455 = call i32 @H5RS_acat(ptr noundef %5454, ptr noundef @.str.422)
  br label %5464

5456:                                             ; preds = %5449
  %5457 = load ptr, ptr %5, align 8
  %5458 = call i32 @H5RS_acat(ptr noundef %5457, ptr noundef @.str.423)
  br label %5464

5459:                                             ; preds = %5449
  %5460 = load ptr, ptr %5, align 8
  %5461 = load i32, ptr %153, align 4
  %5462 = zext i32 %5461 to i64
  %5463 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %5460, ptr noundef @.str.32, i64 noundef %5462)
  br label %5464

5464:                                             ; preds = %5459, %5456, %5453
  br label %6019

5465:                                             ; preds = %4910
  %5466 = load ptr, ptr %7, align 8
  %5467 = getelementptr inbounds %struct.__va_list_tag, ptr %5466, i32 0, i32 0
  %5468 = load i32, ptr %5467, align 8
  %5469 = icmp ule i32 %5468, 40
  br i1 %5469, label %5470, label %5475

5470:                                             ; preds = %5465
  %5471 = getelementptr inbounds %struct.__va_list_tag, ptr %5466, i32 0, i32 3
  %5472 = load ptr, ptr %5471, align 8
  %5473 = getelementptr i8, ptr %5472, i32 %5468
  %5474 = add i32 %5468, 8
  store i32 %5474, ptr %5467, align 8
  br label %5479

5475:                                             ; preds = %5465
  %5476 = getelementptr inbounds %struct.__va_list_tag, ptr %5466, i32 0, i32 2
  %5477 = load ptr, ptr %5476, align 8
  %5478 = getelementptr i8, ptr %5477, i32 8
  store ptr %5478, ptr %5476, align 8
  br label %5479

5479:                                             ; preds = %5475, %5470
  %5480 = phi ptr [ %5473, %5470 ], [ %5477, %5475 ]
  %5481 = load i32, ptr %5480, align 4
  store i32 %5481, ptr %154, align 4
  %5482 = load i32, ptr %154, align 4
  switch i32 %5482, label %5492 [
    i32 0, label %5483
    i32 1, label %5486
    i32 2, label %5489
  ]

5483:                                             ; preds = %5479
  %5484 = load ptr, ptr %5, align 8
  %5485 = call i32 @H5RS_acat(ptr noundef %5484, ptr noundef @.str.424)
  br label %5497

5486:                                             ; preds = %5479
  %5487 = load ptr, ptr %5, align 8
  %5488 = call i32 @H5RS_acat(ptr noundef %5487, ptr noundef @.str.425)
  br label %5497

5489:                                             ; preds = %5479
  %5490 = load ptr, ptr %5, align 8
  %5491 = call i32 @H5RS_acat(ptr noundef %5490, ptr noundef @.str.426)
  br label %5497

5492:                                             ; preds = %5479
  %5493 = load ptr, ptr %5, align 8
  %5494 = load i32, ptr %154, align 4
  %5495 = zext i32 %5494 to i64
  %5496 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %5493, ptr noundef @.str.32, i64 noundef %5495)
  br label %5497

5497:                                             ; preds = %5492, %5489, %5486, %5483
  br label %6019

5498:                                             ; preds = %4910
  %5499 = load ptr, ptr %7, align 8
  %5500 = getelementptr inbounds %struct.__va_list_tag, ptr %5499, i32 0, i32 0
  %5501 = load i32, ptr %5500, align 8
  %5502 = icmp ule i32 %5501, 40
  br i1 %5502, label %5503, label %5508

5503:                                             ; preds = %5498
  %5504 = getelementptr inbounds %struct.__va_list_tag, ptr %5499, i32 0, i32 3
  %5505 = load ptr, ptr %5504, align 8
  %5506 = getelementptr i8, ptr %5505, i32 %5501
  %5507 = add i32 %5501, 8
  store i32 %5507, ptr %5500, align 8
  br label %5512

5508:                                             ; preds = %5498
  %5509 = getelementptr inbounds %struct.__va_list_tag, ptr %5499, i32 0, i32 2
  %5510 = load ptr, ptr %5509, align 8
  %5511 = getelementptr i8, ptr %5510, i32 8
  store ptr %5511, ptr %5509, align 8
  br label %5512

5512:                                             ; preds = %5508, %5503
  %5513 = phi ptr [ %5506, %5503 ], [ %5510, %5508 ]
  %5514 = load i32, ptr %5513, align 4
  store i32 %5514, ptr %155, align 4
  %5515 = load i32, ptr %155, align 4
  switch i32 %5515, label %5528 [
    i32 0, label %5516
    i32 1, label %5519
    i32 2, label %5522
    i32 3, label %5525
  ]

5516:                                             ; preds = %5512
  %5517 = load ptr, ptr %5, align 8
  %5518 = call i32 @H5RS_acat(ptr noundef %5517, ptr noundef @.str.427)
  br label %5533

5519:                                             ; preds = %5512
  %5520 = load ptr, ptr %5, align 8
  %5521 = call i32 @H5RS_acat(ptr noundef %5520, ptr noundef @.str.428)
  br label %5533

5522:                                             ; preds = %5512
  %5523 = load ptr, ptr %5, align 8
  %5524 = call i32 @H5RS_acat(ptr noundef %5523, ptr noundef @.str.429)
  br label %5533

5525:                                             ; preds = %5512
  %5526 = load ptr, ptr %5, align 8
  %5527 = call i32 @H5RS_acat(ptr noundef %5526, ptr noundef @.str.430)
  br label %5533

5528:                                             ; preds = %5512
  %5529 = load ptr, ptr %5, align 8
  %5530 = load i32, ptr %155, align 4
  %5531 = zext i32 %5530 to i64
  %5532 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %5529, ptr noundef @.str.32, i64 noundef %5531)
  br label %5533

5533:                                             ; preds = %5528, %5525, %5522, %5519, %5516
  br label %6019

5534:                                             ; preds = %4910
  %5535 = load ptr, ptr %7, align 8
  %5536 = getelementptr inbounds %struct.__va_list_tag, ptr %5535, i32 0, i32 0
  %5537 = load i32, ptr %5536, align 8
  %5538 = icmp ule i32 %5537, 40
  br i1 %5538, label %5539, label %5544

5539:                                             ; preds = %5534
  %5540 = getelementptr inbounds %struct.__va_list_tag, ptr %5535, i32 0, i32 3
  %5541 = load ptr, ptr %5540, align 8
  %5542 = getelementptr i8, ptr %5541, i32 %5537
  %5543 = add i32 %5537, 8
  store i32 %5543, ptr %5536, align 8
  br label %5548

5544:                                             ; preds = %5534
  %5545 = getelementptr inbounds %struct.__va_list_tag, ptr %5535, i32 0, i32 2
  %5546 = load ptr, ptr %5545, align 8
  %5547 = getelementptr i8, ptr %5546, i32 8
  store ptr %5547, ptr %5545, align 8
  br label %5548

5548:                                             ; preds = %5544, %5539
  %5549 = phi ptr [ %5542, %5539 ], [ %5546, %5544 ]
  %5550 = load ptr, ptr %5549, align 8
  store ptr %5550, ptr %156, align 8
  %5551 = load ptr, ptr %5, align 8
  %5552 = load ptr, ptr %156, align 8
  %5553 = ptrtoint ptr %5552 to i64
  %5554 = inttoptr i64 %5553 to ptr
  %5555 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %5551, ptr noundef @.str.3, ptr noundef %5554)
  br label %6019

5556:                                             ; preds = %4910
  %5557 = load ptr, ptr %7, align 8
  %5558 = getelementptr inbounds %struct.__va_list_tag, ptr %5557, i32 0, i32 0
  %5559 = load i32, ptr %5558, align 8
  %5560 = icmp ule i32 %5559, 40
  br i1 %5560, label %5561, label %5566

5561:                                             ; preds = %5556
  %5562 = getelementptr inbounds %struct.__va_list_tag, ptr %5557, i32 0, i32 3
  %5563 = load ptr, ptr %5562, align 8
  %5564 = getelementptr i8, ptr %5563, i32 %5559
  %5565 = add i32 %5559, 8
  store i32 %5565, ptr %5558, align 8
  br label %5570

5566:                                             ; preds = %5556
  %5567 = getelementptr inbounds %struct.__va_list_tag, ptr %5557, i32 0, i32 2
  %5568 = load ptr, ptr %5567, align 8
  %5569 = getelementptr i8, ptr %5568, i32 8
  store ptr %5569, ptr %5567, align 8
  br label %5570

5570:                                             ; preds = %5566, %5561
  %5571 = phi ptr [ %5564, %5561 ], [ %5568, %5566 ]
  %5572 = load i32, ptr %5571, align 4
  store i32 %5572, ptr %157, align 4
  %5573 = load i32, ptr %157, align 4
  switch i32 %5573, label %5592 [
    i32 0, label %5574
    i32 1, label %5577
    i32 2, label %5580
    i32 3, label %5583
    i32 4, label %5586
    i32 5, label %5589
  ]

5574:                                             ; preds = %5570
  %5575 = load ptr, ptr %5, align 8
  %5576 = call i32 @H5RS_acat(ptr noundef %5575, ptr noundef @.str.431)
  br label %5597

5577:                                             ; preds = %5570
  %5578 = load ptr, ptr %5, align 8
  %5579 = call i32 @H5RS_acat(ptr noundef %5578, ptr noundef @.str.432)
  br label %5597

5580:                                             ; preds = %5570
  %5581 = load ptr, ptr %5, align 8
  %5582 = call i32 @H5RS_acat(ptr noundef %5581, ptr noundef @.str.433)
  br label %5597

5583:                                             ; preds = %5570
  %5584 = load ptr, ptr %5, align 8
  %5585 = call i32 @H5RS_acat(ptr noundef %5584, ptr noundef @.str.434)
  br label %5597

5586:                                             ; preds = %5570
  %5587 = load ptr, ptr %5, align 8
  %5588 = call i32 @H5RS_acat(ptr noundef %5587, ptr noundef @.str.435)
  br label %5597

5589:                                             ; preds = %5570
  %5590 = load ptr, ptr %5, align 8
  %5591 = call i32 @H5RS_acat(ptr noundef %5590, ptr noundef @.str.436)
  br label %5597

5592:                                             ; preds = %5570
  %5593 = load ptr, ptr %5, align 8
  %5594 = load i32, ptr %157, align 4
  %5595 = zext i32 %5594 to i64
  %5596 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %5593, ptr noundef @.str.32, i64 noundef %5595)
  br label %5597

5597:                                             ; preds = %5592, %5589, %5586, %5583, %5580, %5577, %5574
  br label %6019

5598:                                             ; preds = %4910
  %5599 = load ptr, ptr %7, align 8
  %5600 = getelementptr inbounds %struct.__va_list_tag, ptr %5599, i32 0, i32 0
  %5601 = load i32, ptr %5600, align 8
  %5602 = icmp ule i32 %5601, 40
  br i1 %5602, label %5603, label %5608

5603:                                             ; preds = %5598
  %5604 = getelementptr inbounds %struct.__va_list_tag, ptr %5599, i32 0, i32 3
  %5605 = load ptr, ptr %5604, align 8
  %5606 = getelementptr i8, ptr %5605, i32 %5601
  %5607 = add i32 %5601, 8
  store i32 %5607, ptr %5600, align 8
  br label %5612

5608:                                             ; preds = %5598
  %5609 = getelementptr inbounds %struct.__va_list_tag, ptr %5599, i32 0, i32 2
  %5610 = load ptr, ptr %5609, align 8
  %5611 = getelementptr i8, ptr %5610, i32 8
  store ptr %5611, ptr %5609, align 8
  br label %5612

5612:                                             ; preds = %5608, %5603
  %5613 = phi ptr [ %5606, %5603 ], [ %5610, %5608 ]
  %5614 = load i32, ptr %5613, align 4
  store i32 %5614, ptr %158, align 4
  %5615 = load i32, ptr %158, align 4
  switch i32 %5615, label %5622 [
    i32 0, label %5616
    i32 1, label %5619
  ]

5616:                                             ; preds = %5612
  %5617 = load ptr, ptr %5, align 8
  %5618 = call i32 @H5RS_acat(ptr noundef %5617, ptr noundef @.str.437)
  br label %5627

5619:                                             ; preds = %5612
  %5620 = load ptr, ptr %5, align 8
  %5621 = call i32 @H5RS_acat(ptr noundef %5620, ptr noundef @.str.438)
  br label %5627

5622:                                             ; preds = %5612
  %5623 = load ptr, ptr %5, align 8
  %5624 = load i32, ptr %158, align 4
  %5625 = zext i32 %5624 to i64
  %5626 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %5623, ptr noundef @.str.32, i64 noundef %5625)
  br label %5627

5627:                                             ; preds = %5622, %5619, %5616
  br label %6019

5628:                                             ; preds = %4910
  %5629 = load ptr, ptr %7, align 8
  %5630 = getelementptr inbounds %struct.__va_list_tag, ptr %5629, i32 0, i32 0
  %5631 = load i32, ptr %5630, align 8
  %5632 = icmp ule i32 %5631, 40
  br i1 %5632, label %5633, label %5638

5633:                                             ; preds = %5628
  %5634 = getelementptr inbounds %struct.__va_list_tag, ptr %5629, i32 0, i32 3
  %5635 = load ptr, ptr %5634, align 8
  %5636 = getelementptr i8, ptr %5635, i32 %5631
  %5637 = add i32 %5631, 8
  store i32 %5637, ptr %5630, align 8
  br label %5642

5638:                                             ; preds = %5628
  %5639 = getelementptr inbounds %struct.__va_list_tag, ptr %5629, i32 0, i32 2
  %5640 = load ptr, ptr %5639, align 8
  %5641 = getelementptr i8, ptr %5640, i32 8
  store ptr %5641, ptr %5639, align 8
  br label %5642

5642:                                             ; preds = %5638, %5633
  %5643 = phi ptr [ %5636, %5633 ], [ %5640, %5638 ]
  %5644 = load i32, ptr %5643, align 4
  store i32 %5644, ptr %159, align 4
  %5645 = load i32, ptr %159, align 4
  switch i32 %5645, label %5649 [
    i32 0, label %5646
  ]

5646:                                             ; preds = %5642
  %5647 = load ptr, ptr %5, align 8
  %5648 = call i32 @H5RS_acat(ptr noundef %5647, ptr noundef @.str.439)
  br label %5654

5649:                                             ; preds = %5642
  %5650 = load ptr, ptr %5, align 8
  %5651 = load i32, ptr %159, align 4
  %5652 = sext i32 %5651 to i64
  %5653 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %5650, ptr noundef @.str.32, i64 noundef %5652)
  br label %5654

5654:                                             ; preds = %5649, %5646
  br label %6019

5655:                                             ; preds = %4910
  %5656 = load ptr, ptr %7, align 8
  %5657 = getelementptr inbounds %struct.__va_list_tag, ptr %5656, i32 0, i32 0
  %5658 = load i32, ptr %5657, align 8
  %5659 = icmp ule i32 %5658, 40
  br i1 %5659, label %5660, label %5665

5660:                                             ; preds = %5655
  %5661 = getelementptr inbounds %struct.__va_list_tag, ptr %5656, i32 0, i32 3
  %5662 = load ptr, ptr %5661, align 8
  %5663 = getelementptr i8, ptr %5662, i32 %5658
  %5664 = add i32 %5658, 8
  store i32 %5664, ptr %5657, align 8
  br label %5669

5665:                                             ; preds = %5655
  %5666 = getelementptr inbounds %struct.__va_list_tag, ptr %5656, i32 0, i32 2
  %5667 = load ptr, ptr %5666, align 8
  %5668 = getelementptr i8, ptr %5667, i32 8
  store ptr %5668, ptr %5666, align 8
  br label %5669

5669:                                             ; preds = %5665, %5660
  %5670 = phi ptr [ %5663, %5660 ], [ %5667, %5665 ]
  %5671 = load i32, ptr %5670, align 4
  store i32 %5671, ptr %160, align 4
  %5672 = load i32, ptr %160, align 4
  switch i32 %5672, label %5712 [
    i32 0, label %5673
    i32 1, label %5676
    i32 2, label %5679
    i32 3, label %5682
    i32 4, label %5685
    i32 5, label %5688
    i32 6, label %5691
    i32 7, label %5694
    i32 8, label %5697
    i32 9, label %5700
    i32 10, label %5703
    i32 11, label %5706
    i32 12, label %5709
  ]

5673:                                             ; preds = %5669
  %5674 = load ptr, ptr %5, align 8
  %5675 = call i32 @H5RS_acat(ptr noundef %5674, ptr noundef @.str.440)
  br label %5717

5676:                                             ; preds = %5669
  %5677 = load ptr, ptr %5, align 8
  %5678 = call i32 @H5RS_acat(ptr noundef %5677, ptr noundef @.str.441)
  br label %5717

5679:                                             ; preds = %5669
  %5680 = load ptr, ptr %5, align 8
  %5681 = call i32 @H5RS_acat(ptr noundef %5680, ptr noundef @.str.442)
  br label %5717

5682:                                             ; preds = %5669
  %5683 = load ptr, ptr %5, align 8
  %5684 = call i32 @H5RS_acat(ptr noundef %5683, ptr noundef @.str.443)
  br label %5717

5685:                                             ; preds = %5669
  %5686 = load ptr, ptr %5, align 8
  %5687 = call i32 @H5RS_acat(ptr noundef %5686, ptr noundef @.str.444)
  br label %5717

5688:                                             ; preds = %5669
  %5689 = load ptr, ptr %5, align 8
  %5690 = call i32 @H5RS_acat(ptr noundef %5689, ptr noundef @.str.445)
  br label %5717

5691:                                             ; preds = %5669
  %5692 = load ptr, ptr %5, align 8
  %5693 = call i32 @H5RS_acat(ptr noundef %5692, ptr noundef @.str.446)
  br label %5717

5694:                                             ; preds = %5669
  %5695 = load ptr, ptr %5, align 8
  %5696 = call i32 @H5RS_acat(ptr noundef %5695, ptr noundef @.str.447)
  br label %5717

5697:                                             ; preds = %5669
  %5698 = load ptr, ptr %5, align 8
  %5699 = call i32 @H5RS_acat(ptr noundef %5698, ptr noundef @.str.448)
  br label %5717

5700:                                             ; preds = %5669
  %5701 = load ptr, ptr %5, align 8
  %5702 = call i32 @H5RS_acat(ptr noundef %5701, ptr noundef @.str.449)
  br label %5717

5703:                                             ; preds = %5669
  %5704 = load ptr, ptr %5, align 8
  %5705 = call i32 @H5RS_acat(ptr noundef %5704, ptr noundef @.str.450)
  br label %5717

5706:                                             ; preds = %5669
  %5707 = load ptr, ptr %5, align 8
  %5708 = call i32 @H5RS_acat(ptr noundef %5707, ptr noundef @.str.451)
  br label %5717

5709:                                             ; preds = %5669
  %5710 = load ptr, ptr %5, align 8
  %5711 = call i32 @H5RS_acat(ptr noundef %5710, ptr noundef @.str.452)
  br label %5717

5712:                                             ; preds = %5669
  %5713 = load ptr, ptr %5, align 8
  %5714 = load i32, ptr %160, align 4
  %5715 = zext i32 %5714 to i64
  %5716 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %5713, ptr noundef @.str.32, i64 noundef %5715)
  br label %5717

5717:                                             ; preds = %5712, %5709, %5706, %5703, %5700, %5697, %5694, %5691, %5688, %5685, %5682, %5679, %5676, %5673
  br label %6019

5718:                                             ; preds = %4910
  %5719 = load ptr, ptr %7, align 8
  %5720 = getelementptr inbounds %struct.__va_list_tag, ptr %5719, i32 0, i32 0
  %5721 = load i32, ptr %5720, align 8
  %5722 = icmp ule i32 %5721, 40
  br i1 %5722, label %5723, label %5728

5723:                                             ; preds = %5718
  %5724 = getelementptr inbounds %struct.__va_list_tag, ptr %5719, i32 0, i32 3
  %5725 = load ptr, ptr %5724, align 8
  %5726 = getelementptr i8, ptr %5725, i32 %5721
  %5727 = add i32 %5721, 8
  store i32 %5727, ptr %5720, align 8
  br label %5732

5728:                                             ; preds = %5718
  %5729 = getelementptr inbounds %struct.__va_list_tag, ptr %5719, i32 0, i32 2
  %5730 = load ptr, ptr %5729, align 8
  %5731 = getelementptr i8, ptr %5730, i32 8
  store ptr %5731, ptr %5729, align 8
  br label %5732

5732:                                             ; preds = %5728, %5723
  %5733 = phi ptr [ %5726, %5723 ], [ %5730, %5728 ]
  %5734 = load i32, ptr %5733, align 4
  store i32 %5734, ptr %161, align 4
  %5735 = load i32, ptr %161, align 4
  switch i32 %5735, label %5766 [
    i32 0, label %5736
    i32 1, label %5739
    i32 2, label %5742
    i32 3, label %5745
    i32 4, label %5748
    i32 5, label %5751
    i32 6, label %5754
    i32 7, label %5757
    i32 8, label %5760
    i32 9, label %5763
  ]

5736:                                             ; preds = %5732
  %5737 = load ptr, ptr %5, align 8
  %5738 = call i32 @H5RS_acat(ptr noundef %5737, ptr noundef @.str.453)
  br label %5771

5739:                                             ; preds = %5732
  %5740 = load ptr, ptr %5, align 8
  %5741 = call i32 @H5RS_acat(ptr noundef %5740, ptr noundef @.str.454)
  br label %5771

5742:                                             ; preds = %5732
  %5743 = load ptr, ptr %5, align 8
  %5744 = call i32 @H5RS_acat(ptr noundef %5743, ptr noundef @.str.455)
  br label %5771

5745:                                             ; preds = %5732
  %5746 = load ptr, ptr %5, align 8
  %5747 = call i32 @H5RS_acat(ptr noundef %5746, ptr noundef @.str.456)
  br label %5771

5748:                                             ; preds = %5732
  %5749 = load ptr, ptr %5, align 8
  %5750 = call i32 @H5RS_acat(ptr noundef %5749, ptr noundef @.str.457)
  br label %5771

5751:                                             ; preds = %5732
  %5752 = load ptr, ptr %5, align 8
  %5753 = call i32 @H5RS_acat(ptr noundef %5752, ptr noundef @.str.458)
  br label %5771

5754:                                             ; preds = %5732
  %5755 = load ptr, ptr %5, align 8
  %5756 = call i32 @H5RS_acat(ptr noundef %5755, ptr noundef @.str.459)
  br label %5771

5757:                                             ; preds = %5732
  %5758 = load ptr, ptr %5, align 8
  %5759 = call i32 @H5RS_acat(ptr noundef %5758, ptr noundef @.str.460)
  br label %5771

5760:                                             ; preds = %5732
  %5761 = load ptr, ptr %5, align 8
  %5762 = call i32 @H5RS_acat(ptr noundef %5761, ptr noundef @.str.461)
  br label %5771

5763:                                             ; preds = %5732
  %5764 = load ptr, ptr %5, align 8
  %5765 = call i32 @H5RS_acat(ptr noundef %5764, ptr noundef @.str.462)
  br label %5771

5766:                                             ; preds = %5732
  %5767 = load ptr, ptr %5, align 8
  %5768 = load i32, ptr %161, align 4
  %5769 = sext i32 %5768 to i64
  %5770 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %5767, ptr noundef @.str.32, i64 noundef %5769)
  br label %5771

5771:                                             ; preds = %5766, %5763, %5760, %5757, %5754, %5751, %5748, %5745, %5742, %5739, %5736
  br label %6019

5772:                                             ; preds = %4910
  %5773 = load ptr, ptr %7, align 8
  %5774 = getelementptr inbounds %struct.__va_list_tag, ptr %5773, i32 0, i32 0
  %5775 = load i32, ptr %5774, align 8
  %5776 = icmp ule i32 %5775, 40
  br i1 %5776, label %5777, label %5782

5777:                                             ; preds = %5772
  %5778 = getelementptr inbounds %struct.__va_list_tag, ptr %5773, i32 0, i32 3
  %5779 = load ptr, ptr %5778, align 8
  %5780 = getelementptr i8, ptr %5779, i32 %5775
  %5781 = add i32 %5775, 8
  store i32 %5781, ptr %5774, align 8
  br label %5786

5782:                                             ; preds = %5772
  %5783 = getelementptr inbounds %struct.__va_list_tag, ptr %5773, i32 0, i32 2
  %5784 = load ptr, ptr %5783, align 8
  %5785 = getelementptr i8, ptr %5784, i32 8
  store ptr %5785, ptr %5783, align 8
  br label %5786

5786:                                             ; preds = %5782, %5777
  %5787 = phi ptr [ %5780, %5777 ], [ %5784, %5782 ]
  %5788 = load i32, ptr %5787, align 4
  store i32 %5788, ptr %162, align 4
  %5789 = load ptr, ptr %5, align 8
  %5790 = load i32, ptr %162, align 4
  %5791 = sext i32 %5790 to i64
  %5792 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %5789, ptr noundef @.str.32, i64 noundef %5791)
  br label %6019

5793:                                             ; preds = %4910
  %5794 = load ptr, ptr %7, align 8
  %5795 = getelementptr inbounds %struct.__va_list_tag, ptr %5794, i32 0, i32 0
  %5796 = load i32, ptr %5795, align 8
  %5797 = icmp ule i32 %5796, 40
  br i1 %5797, label %5798, label %5803

5798:                                             ; preds = %5793
  %5799 = getelementptr inbounds %struct.__va_list_tag, ptr %5794, i32 0, i32 3
  %5800 = load ptr, ptr %5799, align 8
  %5801 = getelementptr i8, ptr %5800, i32 %5796
  %5802 = add i32 %5796, 8
  store i32 %5802, ptr %5795, align 8
  br label %5807

5803:                                             ; preds = %5793
  %5804 = getelementptr inbounds %struct.__va_list_tag, ptr %5794, i32 0, i32 2
  %5805 = load ptr, ptr %5804, align 8
  %5806 = getelementptr i8, ptr %5805, i32 8
  store ptr %5806, ptr %5804, align 8
  br label %5807

5807:                                             ; preds = %5803, %5798
  %5808 = phi ptr [ %5801, %5798 ], [ %5805, %5803 ]
  %5809 = load i32, ptr %5808, align 4
  store i32 %5809, ptr %163, align 4
  %5810 = load i32, ptr %163, align 4
  switch i32 %5810, label %5892 [
    i32 0, label %5811
    i32 1, label %5814
    i32 2, label %5817
    i32 3, label %5820
    i32 4, label %5823
    i32 5, label %5826
    i32 6, label %5829
    i32 7, label %5832
    i32 8, label %5835
    i32 9, label %5838
    i32 10, label %5841
    i32 11, label %5844
    i32 12, label %5847
    i32 13, label %5850
    i32 14, label %5853
    i32 15, label %5856
    i32 16, label %5859
    i32 17, label %5862
    i32 18, label %5865
    i32 19, label %5868
    i32 20, label %5871
    i32 21, label %5874
    i32 22, label %5877
    i32 23, label %5880
    i32 24, label %5883
    i32 25, label %5886
    i32 28, label %5889
  ]

5811:                                             ; preds = %5807
  %5812 = load ptr, ptr %5, align 8
  %5813 = call i32 @H5RS_acat(ptr noundef %5812, ptr noundef @.str.463)
  br label %5897

5814:                                             ; preds = %5807
  %5815 = load ptr, ptr %5, align 8
  %5816 = call i32 @H5RS_acat(ptr noundef %5815, ptr noundef @.str.464)
  br label %5897

5817:                                             ; preds = %5807
  %5818 = load ptr, ptr %5, align 8
  %5819 = call i32 @H5RS_acat(ptr noundef %5818, ptr noundef @.str.465)
  br label %5897

5820:                                             ; preds = %5807
  %5821 = load ptr, ptr %5, align 8
  %5822 = call i32 @H5RS_acat(ptr noundef %5821, ptr noundef @.str.466)
  br label %5897

5823:                                             ; preds = %5807
  %5824 = load ptr, ptr %5, align 8
  %5825 = call i32 @H5RS_acat(ptr noundef %5824, ptr noundef @.str.467)
  br label %5897

5826:                                             ; preds = %5807
  %5827 = load ptr, ptr %5, align 8
  %5828 = call i32 @H5RS_acat(ptr noundef %5827, ptr noundef @.str.468)
  br label %5897

5829:                                             ; preds = %5807
  %5830 = load ptr, ptr %5, align 8
  %5831 = call i32 @H5RS_acat(ptr noundef %5830, ptr noundef @.str.469)
  br label %5897

5832:                                             ; preds = %5807
  %5833 = load ptr, ptr %5, align 8
  %5834 = call i32 @H5RS_acat(ptr noundef %5833, ptr noundef @.str.470)
  br label %5897

5835:                                             ; preds = %5807
  %5836 = load ptr, ptr %5, align 8
  %5837 = call i32 @H5RS_acat(ptr noundef %5836, ptr noundef @.str.471)
  br label %5897

5838:                                             ; preds = %5807
  %5839 = load ptr, ptr %5, align 8
  %5840 = call i32 @H5RS_acat(ptr noundef %5839, ptr noundef @.str.472)
  br label %5897

5841:                                             ; preds = %5807
  %5842 = load ptr, ptr %5, align 8
  %5843 = call i32 @H5RS_acat(ptr noundef %5842, ptr noundef @.str.473)
  br label %5897

5844:                                             ; preds = %5807
  %5845 = load ptr, ptr %5, align 8
  %5846 = call i32 @H5RS_acat(ptr noundef %5845, ptr noundef @.str.474)
  br label %5897

5847:                                             ; preds = %5807
  %5848 = load ptr, ptr %5, align 8
  %5849 = call i32 @H5RS_acat(ptr noundef %5848, ptr noundef @.str.475)
  br label %5897

5850:                                             ; preds = %5807
  %5851 = load ptr, ptr %5, align 8
  %5852 = call i32 @H5RS_acat(ptr noundef %5851, ptr noundef @.str.476)
  br label %5897

5853:                                             ; preds = %5807
  %5854 = load ptr, ptr %5, align 8
  %5855 = call i32 @H5RS_acat(ptr noundef %5854, ptr noundef @.str.477)
  br label %5897

5856:                                             ; preds = %5807
  %5857 = load ptr, ptr %5, align 8
  %5858 = call i32 @H5RS_acat(ptr noundef %5857, ptr noundef @.str.478)
  br label %5897

5859:                                             ; preds = %5807
  %5860 = load ptr, ptr %5, align 8
  %5861 = call i32 @H5RS_acat(ptr noundef %5860, ptr noundef @.str.479)
  br label %5897

5862:                                             ; preds = %5807
  %5863 = load ptr, ptr %5, align 8
  %5864 = call i32 @H5RS_acat(ptr noundef %5863, ptr noundef @.str.480)
  br label %5897

5865:                                             ; preds = %5807
  %5866 = load ptr, ptr %5, align 8
  %5867 = call i32 @H5RS_acat(ptr noundef %5866, ptr noundef @.str.481)
  br label %5897

5868:                                             ; preds = %5807
  %5869 = load ptr, ptr %5, align 8
  %5870 = call i32 @H5RS_acat(ptr noundef %5869, ptr noundef @.str.482)
  br label %5897

5871:                                             ; preds = %5807
  %5872 = load ptr, ptr %5, align 8
  %5873 = call i32 @H5RS_acat(ptr noundef %5872, ptr noundef @.str.483)
  br label %5897

5874:                                             ; preds = %5807
  %5875 = load ptr, ptr %5, align 8
  %5876 = call i32 @H5RS_acat(ptr noundef %5875, ptr noundef @.str.484)
  br label %5897

5877:                                             ; preds = %5807
  %5878 = load ptr, ptr %5, align 8
  %5879 = call i32 @H5RS_acat(ptr noundef %5878, ptr noundef @.str.485)
  br label %5897

5880:                                             ; preds = %5807
  %5881 = load ptr, ptr %5, align 8
  %5882 = call i32 @H5RS_acat(ptr noundef %5881, ptr noundef @.str.486)
  br label %5897

5883:                                             ; preds = %5807
  %5884 = load ptr, ptr %5, align 8
  %5885 = call i32 @H5RS_acat(ptr noundef %5884, ptr noundef @.str.487)
  br label %5897

5886:                                             ; preds = %5807
  %5887 = load ptr, ptr %5, align 8
  %5888 = call i32 @H5RS_acat(ptr noundef %5887, ptr noundef @.str.488)
  br label %5897

5889:                                             ; preds = %5807
  %5890 = load ptr, ptr %5, align 8
  %5891 = call i32 @H5RS_acat(ptr noundef %5890, ptr noundef @.str.489)
  br label %5897

5892:                                             ; preds = %5807
  %5893 = load ptr, ptr %5, align 8
  %5894 = load i32, ptr %163, align 4
  %5895 = sext i32 %5894 to i64
  %5896 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %5893, ptr noundef @.str.32, i64 noundef %5895)
  br label %5897

5897:                                             ; preds = %5892, %5889, %5886, %5883, %5880, %5877, %5874, %5871, %5868, %5865, %5862, %5859, %5856, %5853, %5850, %5847, %5844, %5841, %5838, %5835, %5832, %5829, %5826, %5823, %5820, %5817, %5814, %5811
  br label %6019

5898:                                             ; preds = %4910
  %5899 = load ptr, ptr %7, align 8
  %5900 = getelementptr inbounds %struct.__va_list_tag, ptr %5899, i32 0, i32 0
  %5901 = load i32, ptr %5900, align 8
  %5902 = icmp ule i32 %5901, 40
  br i1 %5902, label %5903, label %5908

5903:                                             ; preds = %5898
  %5904 = getelementptr inbounds %struct.__va_list_tag, ptr %5899, i32 0, i32 3
  %5905 = load ptr, ptr %5904, align 8
  %5906 = getelementptr i8, ptr %5905, i32 %5901
  %5907 = add i32 %5901, 8
  store i32 %5907, ptr %5900, align 8
  br label %5912

5908:                                             ; preds = %5898
  %5909 = getelementptr inbounds %struct.__va_list_tag, ptr %5899, i32 0, i32 2
  %5910 = load ptr, ptr %5909, align 8
  %5911 = getelementptr i8, ptr %5910, i32 8
  store ptr %5911, ptr %5909, align 8
  br label %5912

5912:                                             ; preds = %5908, %5903
  %5913 = phi ptr [ %5906, %5903 ], [ %5910, %5908 ]
  %5914 = load i32, ptr %5913, align 4
  store i32 %5914, ptr %164, align 4
  %5915 = load i32, ptr %164, align 4
  switch i32 %5915, label %5922 [
    i32 0, label %5916
    i32 1, label %5919
  ]

5916:                                             ; preds = %5912
  %5917 = load ptr, ptr %5, align 8
  %5918 = call i32 @H5RS_acat(ptr noundef %5917, ptr noundef @.str.490)
  br label %5927

5919:                                             ; preds = %5912
  %5920 = load ptr, ptr %5, align 8
  %5921 = call i32 @H5RS_acat(ptr noundef %5920, ptr noundef @.str.491)
  br label %5927

5922:                                             ; preds = %5912
  %5923 = load ptr, ptr %5, align 8
  %5924 = load i32, ptr %164, align 4
  %5925 = sext i32 %5924 to i64
  %5926 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %5923, ptr noundef @.str.32, i64 noundef %5925)
  br label %5927

5927:                                             ; preds = %5922, %5919, %5916
  br label %6019

5928:                                             ; preds = %4910
  %5929 = load ptr, ptr %7, align 8
  %5930 = getelementptr inbounds %struct.__va_list_tag, ptr %5929, i32 0, i32 0
  %5931 = load i32, ptr %5930, align 8
  %5932 = icmp ule i32 %5931, 40
  br i1 %5932, label %5933, label %5938

5933:                                             ; preds = %5928
  %5934 = getelementptr inbounds %struct.__va_list_tag, ptr %5929, i32 0, i32 3
  %5935 = load ptr, ptr %5934, align 8
  %5936 = getelementptr i8, ptr %5935, i32 %5931
  %5937 = add i32 %5931, 8
  store i32 %5937, ptr %5930, align 8
  br label %5942

5938:                                             ; preds = %5928
  %5939 = getelementptr inbounds %struct.__va_list_tag, ptr %5929, i32 0, i32 2
  %5940 = load ptr, ptr %5939, align 8
  %5941 = getelementptr i8, ptr %5940, i32 8
  store ptr %5941, ptr %5939, align 8
  br label %5942

5942:                                             ; preds = %5938, %5933
  %5943 = phi ptr [ %5936, %5933 ], [ %5940, %5938 ]
  %5944 = load i32, ptr %5943, align 4
  store i32 %5944, ptr %165, align 4
  %5945 = load ptr, ptr %5, align 8
  %5946 = load i32, ptr %165, align 4
  %5947 = sext i32 %5946 to i64
  %5948 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %5945, ptr noundef @.str.32, i64 noundef %5947)
  br label %6019

5949:                                             ; preds = %4910
  %5950 = load ptr, ptr %7, align 8
  %5951 = getelementptr inbounds %struct.__va_list_tag, ptr %5950, i32 0, i32 0
  %5952 = load i32, ptr %5951, align 8
  %5953 = icmp ule i32 %5952, 40
  br i1 %5953, label %5954, label %5959

5954:                                             ; preds = %5949
  %5955 = getelementptr inbounds %struct.__va_list_tag, ptr %5950, i32 0, i32 3
  %5956 = load ptr, ptr %5955, align 8
  %5957 = getelementptr i8, ptr %5956, i32 %5952
  %5958 = add i32 %5952, 8
  store i32 %5958, ptr %5951, align 8
  br label %5963

5959:                                             ; preds = %5949
  %5960 = getelementptr inbounds %struct.__va_list_tag, ptr %5950, i32 0, i32 2
  %5961 = load ptr, ptr %5960, align 8
  %5962 = getelementptr i8, ptr %5961, i32 8
  store ptr %5962, ptr %5960, align 8
  br label %5963

5963:                                             ; preds = %5959, %5954
  %5964 = phi ptr [ %5957, %5954 ], [ %5961, %5959 ]
  %5965 = load i32, ptr %5964, align 4
  store i32 %5965, ptr %166, align 4
  %5966 = load i32, ptr %166, align 4
  switch i32 %5966, label %5985 [
    i32 0, label %5967
    i32 1, label %5970
    i32 2, label %5973
    i32 3, label %5976
    i32 4, label %5979
    i32 5, label %5982
  ]

5967:                                             ; preds = %5963
  %5968 = load ptr, ptr %5, align 8
  %5969 = call i32 @H5RS_acat(ptr noundef %5968, ptr noundef @.str.492)
  br label %5990

5970:                                             ; preds = %5963
  %5971 = load ptr, ptr %5, align 8
  %5972 = call i32 @H5RS_acat(ptr noundef %5971, ptr noundef @.str.493)
  br label %5990

5973:                                             ; preds = %5963
  %5974 = load ptr, ptr %5, align 8
  %5975 = call i32 @H5RS_acat(ptr noundef %5974, ptr noundef @.str.494)
  br label %5990

5976:                                             ; preds = %5963
  %5977 = load ptr, ptr %5, align 8
  %5978 = call i32 @H5RS_acat(ptr noundef %5977, ptr noundef @.str.495)
  br label %5990

5979:                                             ; preds = %5963
  %5980 = load ptr, ptr %5, align 8
  %5981 = call i32 @H5RS_acat(ptr noundef %5980, ptr noundef @.str.496)
  br label %5990

5982:                                             ; preds = %5963
  %5983 = load ptr, ptr %5, align 8
  %5984 = call i32 @H5RS_acat(ptr noundef %5983, ptr noundef @.str.497)
  br label %5990

5985:                                             ; preds = %5963
  %5986 = load ptr, ptr %5, align 8
  %5987 = load i32, ptr %166, align 4
  %5988 = sext i32 %5987 to i64
  %5989 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %5986, ptr noundef @.str.32, i64 noundef %5988)
  br label %5990

5990:                                             ; preds = %5985, %5982, %5979, %5976, %5973, %5970, %5967
  br label %6019

5991:                                             ; preds = %4910
  %5992 = load ptr, ptr %7, align 8
  %5993 = getelementptr inbounds %struct.__va_list_tag, ptr %5992, i32 0, i32 0
  %5994 = load i32, ptr %5993, align 8
  %5995 = icmp ule i32 %5994, 40
  br i1 %5995, label %5996, label %6001

5996:                                             ; preds = %5991
  %5997 = getelementptr inbounds %struct.__va_list_tag, ptr %5992, i32 0, i32 3
  %5998 = load ptr, ptr %5997, align 8
  %5999 = getelementptr i8, ptr %5998, i32 %5994
  %6000 = add i32 %5994, 8
  store i32 %6000, ptr %5993, align 8
  br label %6005

6001:                                             ; preds = %5991
  %6002 = getelementptr inbounds %struct.__va_list_tag, ptr %5992, i32 0, i32 2
  %6003 = load ptr, ptr %6002, align 8
  %6004 = getelementptr i8, ptr %6003, i32 8
  store ptr %6004, ptr %6002, align 8
  br label %6005

6005:                                             ; preds = %6001, %5996
  %6006 = phi ptr [ %5999, %5996 ], [ %6003, %6001 ]
  %6007 = load i32, ptr %6006, align 4
  store i32 %6007, ptr %167, align 4
  %6008 = load ptr, ptr %5, align 8
  %6009 = load i32, ptr %167, align 4
  %6010 = sext i32 %6009 to i64
  %6011 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %6008, ptr noundef @.str.32, i64 noundef %6010)
  br label %6019

6012:                                             ; preds = %4910
  %6013 = load ptr, ptr %5, align 8
  %6014 = load ptr, ptr %6, align 8
  %6015 = getelementptr inbounds i8, ptr %6014, i64 1
  %6016 = load i8, ptr %6015, align 1
  %6017 = sext i8 %6016 to i32
  %6018 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %6013, ptr noundef @.str.498, i32 noundef %6017)
  br label %6347

6019:                                             ; preds = %6005, %5990, %5942, %5927, %5897, %5786, %5771, %5717, %5654, %5627, %5597, %5548, %5533, %5497, %5464, %5434, %5401, %5368, %5332, %5302, %5263, %5215, %5185, %5152, %5119, %5091, %5049, %5016, %4971, %4956
  br label %6326

6020:                                             ; preds = %744
  %6021 = load ptr, ptr %7, align 8
  %6022 = getelementptr inbounds %struct.__va_list_tag, ptr %6021, i32 0, i32 0
  %6023 = load i32, ptr %6022, align 8
  %6024 = icmp ule i32 %6023, 40
  br i1 %6024, label %6025, label %6030

6025:                                             ; preds = %6020
  %6026 = getelementptr inbounds %struct.__va_list_tag, ptr %6021, i32 0, i32 3
  %6027 = load ptr, ptr %6026, align 8
  %6028 = getelementptr i8, ptr %6027, i32 %6023
  %6029 = add i32 %6023, 8
  store i32 %6029, ptr %6022, align 8
  br label %6034

6030:                                             ; preds = %6020
  %6031 = getelementptr inbounds %struct.__va_list_tag, ptr %6021, i32 0, i32 2
  %6032 = load ptr, ptr %6031, align 8
  %6033 = getelementptr i8, ptr %6032, i32 8
  store ptr %6033, ptr %6031, align 8
  br label %6034

6034:                                             ; preds = %6030, %6025
  %6035 = phi ptr [ %6028, %6025 ], [ %6032, %6030 ]
  %6036 = load ptr, ptr %6035, align 8
  store ptr %6036, ptr %14, align 8
  %6037 = load ptr, ptr %14, align 8
  %6038 = icmp ne ptr %6037, null
  br i1 %6038, label %6039, label %6043

6039:                                             ; preds = %6034
  %6040 = load ptr, ptr %5, align 8
  %6041 = load ptr, ptr %14, align 8
  %6042 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %6040, ptr noundef @.str.3, ptr noundef %6041)
  br label %6046

6043:                                             ; preds = %6034
  %6044 = load ptr, ptr %5, align 8
  %6045 = call i32 @H5RS_acat(ptr noundef %6044, ptr noundef @.str.17)
  br label %6046

6046:                                             ; preds = %6043, %6039
  br label %6326

6047:                                             ; preds = %744
  %6048 = load ptr, ptr %7, align 8
  %6049 = getelementptr inbounds %struct.__va_list_tag, ptr %6048, i32 0, i32 0
  %6050 = load i32, ptr %6049, align 8
  %6051 = icmp ule i32 %6050, 40
  br i1 %6051, label %6052, label %6057

6052:                                             ; preds = %6047
  %6053 = getelementptr inbounds %struct.__va_list_tag, ptr %6048, i32 0, i32 3
  %6054 = load ptr, ptr %6053, align 8
  %6055 = getelementptr i8, ptr %6054, i32 %6050
  %6056 = add i32 %6050, 8
  store i32 %6056, ptr %6049, align 8
  br label %6061

6057:                                             ; preds = %6047
  %6058 = getelementptr inbounds %struct.__va_list_tag, ptr %6048, i32 0, i32 2
  %6059 = load ptr, ptr %6058, align 8
  %6060 = getelementptr i8, ptr %6059, i32 8
  store ptr %6060, ptr %6058, align 8
  br label %6061

6061:                                             ; preds = %6057, %6052
  %6062 = phi ptr [ %6055, %6052 ], [ %6059, %6057 ]
  %6063 = load i64, ptr %6062, align 8
  store i64 %6063, ptr %168, align 8
  %6064 = load ptr, ptr %5, align 8
  %6065 = load i64, ptr %168, align 8
  %6066 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %6064, ptr noundef @.str.499, i64 noundef %6065)
  %6067 = load i64, ptr %168, align 8
  %6068 = load i32, ptr %9, align 4
  %6069 = sext i32 %6068 to i64
  %6070 = getelementptr inbounds [16 x i64], ptr %12, i64 0, i64 %6069
  store i64 %6067, ptr %6070, align 8
  br label %6326

6071:                                             ; preds = %744
  %6072 = load ptr, ptr %6, align 8
  %6073 = getelementptr inbounds i8, ptr %6072, i64 1
  %6074 = load i8, ptr %6073, align 1
  %6075 = sext i8 %6074 to i32
  switch i32 %6075, label %6280 [
    i32 97, label %6076
    i32 99, label %6109
    i32 101, label %6129
    i32 102, label %6164
    i32 70, label %6234
    i32 115, label %6256
  ]

6076:                                             ; preds = %6071
  %6077 = load ptr, ptr %7, align 8
  %6078 = getelementptr inbounds %struct.__va_list_tag, ptr %6077, i32 0, i32 0
  %6079 = load i32, ptr %6078, align 8
  %6080 = icmp ule i32 %6079, 40
  br i1 %6080, label %6081, label %6086

6081:                                             ; preds = %6076
  %6082 = getelementptr inbounds %struct.__va_list_tag, ptr %6077, i32 0, i32 3
  %6083 = load ptr, ptr %6082, align 8
  %6084 = getelementptr i8, ptr %6083, i32 %6079
  %6085 = add i32 %6079, 8
  store i32 %6085, ptr %6078, align 8
  br label %6090

6086:                                             ; preds = %6076
  %6087 = getelementptr inbounds %struct.__va_list_tag, ptr %6077, i32 0, i32 2
  %6088 = load ptr, ptr %6087, align 8
  %6089 = getelementptr i8, ptr %6088, i32 8
  store ptr %6089, ptr %6087, align 8
  br label %6090

6090:                                             ; preds = %6086, %6081
  %6091 = phi ptr [ %6084, %6081 ], [ %6088, %6086 ]
  %6092 = load i32, ptr %6091, align 4
  store i32 %6092, ptr %169, align 4
  %6093 = load i32, ptr %169, align 4
  switch i32 %6093, label %6103 [
    i32 0, label %6094
    i32 1, label %6097
    i32 2, label %6100
  ]

6094:                                             ; preds = %6090
  %6095 = load ptr, ptr %5, align 8
  %6096 = call i32 @H5RS_acat(ptr noundef %6095, ptr noundef @.str.500)
  br label %6108

6097:                                             ; preds = %6090
  %6098 = load ptr, ptr %5, align 8
  %6099 = call i32 @H5RS_acat(ptr noundef %6098, ptr noundef @.str.501)
  br label %6108

6100:                                             ; preds = %6090
  %6101 = load ptr, ptr %5, align 8
  %6102 = call i32 @H5RS_acat(ptr noundef %6101, ptr noundef @.str.502)
  br label %6108

6103:                                             ; preds = %6090
  %6104 = load ptr, ptr %5, align 8
  %6105 = load i32, ptr %169, align 4
  %6106 = zext i32 %6105 to i64
  %6107 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %6104, ptr noundef @.str.32, i64 noundef %6106)
  br label %6108

6108:                                             ; preds = %6103, %6100, %6097, %6094
  br label %6287

6109:                                             ; preds = %6071
  %6110 = load ptr, ptr %7, align 8
  %6111 = getelementptr inbounds %struct.__va_list_tag, ptr %6110, i32 0, i32 0
  %6112 = load i32, ptr %6111, align 8
  %6113 = icmp ule i32 %6112, 40
  br i1 %6113, label %6114, label %6119

6114:                                             ; preds = %6109
  %6115 = getelementptr inbounds %struct.__va_list_tag, ptr %6110, i32 0, i32 3
  %6116 = load ptr, ptr %6115, align 8
  %6117 = getelementptr i8, ptr %6116, i32 %6112
  %6118 = add i32 %6112, 8
  store i32 %6118, ptr %6111, align 8
  br label %6123

6119:                                             ; preds = %6109
  %6120 = getelementptr inbounds %struct.__va_list_tag, ptr %6110, i32 0, i32 2
  %6121 = load ptr, ptr %6120, align 8
  %6122 = getelementptr i8, ptr %6121, i32 8
  store ptr %6122, ptr %6120, align 8
  br label %6123

6123:                                             ; preds = %6119, %6114
  %6124 = phi ptr [ %6117, %6114 ], [ %6121, %6119 ]
  %6125 = load ptr, ptr %6124, align 8
  store ptr %6125, ptr %170, align 8
  %6126 = load ptr, ptr %5, align 8
  %6127 = load ptr, ptr %170, align 8
  %6128 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %6126, ptr noundef @.str.3, ptr noundef %6127)
  br label %6287

6129:                                             ; preds = %6071
  %6130 = load ptr, ptr %7, align 8
  %6131 = getelementptr inbounds %struct.__va_list_tag, ptr %6130, i32 0, i32 0
  %6132 = load i32, ptr %6131, align 8
  %6133 = icmp ule i32 %6132, 40
  br i1 %6133, label %6134, label %6139

6134:                                             ; preds = %6129
  %6135 = getelementptr inbounds %struct.__va_list_tag, ptr %6130, i32 0, i32 3
  %6136 = load ptr, ptr %6135, align 8
  %6137 = getelementptr i8, ptr %6136, i32 %6132
  %6138 = add i32 %6132, 8
  store i32 %6138, ptr %6131, align 8
  br label %6143

6139:                                             ; preds = %6129
  %6140 = getelementptr inbounds %struct.__va_list_tag, ptr %6130, i32 0, i32 2
  %6141 = load ptr, ptr %6140, align 8
  %6142 = getelementptr i8, ptr %6141, i32 8
  store ptr %6142, ptr %6140, align 8
  br label %6143

6143:                                             ; preds = %6139, %6134
  %6144 = phi ptr [ %6137, %6134 ], [ %6141, %6139 ]
  %6145 = load i32, ptr %6144, align 4
  store i32 %6145, ptr %171, align 4
  %6146 = load i32, ptr %171, align 4
  %6147 = icmp eq i32 0, %6146
  br i1 %6147, label %6148, label %6151

6148:                                             ; preds = %6143
  %6149 = load ptr, ptr %5, align 8
  %6150 = call i32 @H5RS_acat(ptr noundef %6149, ptr noundef @.str.503)
  br label %6163

6151:                                             ; preds = %6143
  %6152 = load i32, ptr %171, align 4
  %6153 = icmp eq i32 1, %6152
  br i1 %6153, label %6154, label %6157

6154:                                             ; preds = %6151
  %6155 = load ptr, ptr %5, align 8
  %6156 = call i32 @H5RS_acat(ptr noundef %6155, ptr noundef @.str.504)
  br label %6162

6157:                                             ; preds = %6151
  %6158 = load ptr, ptr %5, align 8
  %6159 = load i32, ptr %171, align 4
  %6160 = sext i32 %6159 to i64
  %6161 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %6158, ptr noundef @.str.32, i64 noundef %6160)
  br label %6162

6162:                                             ; preds = %6157, %6154
  br label %6163

6163:                                             ; preds = %6162, %6148
  br label %6287

6164:                                             ; preds = %6071
  %6165 = load ptr, ptr %7, align 8
  %6166 = getelementptr inbounds %struct.__va_list_tag, ptr %6165, i32 0, i32 0
  %6167 = load i32, ptr %6166, align 8
  %6168 = icmp ule i32 %6167, 40
  br i1 %6168, label %6169, label %6174

6169:                                             ; preds = %6164
  %6170 = getelementptr inbounds %struct.__va_list_tag, ptr %6165, i32 0, i32 3
  %6171 = load ptr, ptr %6170, align 8
  %6172 = getelementptr i8, ptr %6171, i32 %6167
  %6173 = add i32 %6167, 8
  store i32 %6173, ptr %6166, align 8
  br label %6178

6174:                                             ; preds = %6164
  %6175 = getelementptr inbounds %struct.__va_list_tag, ptr %6165, i32 0, i32 2
  %6176 = load ptr, ptr %6175, align 8
  %6177 = getelementptr i8, ptr %6176, i32 8
  store ptr %6177, ptr %6175, align 8
  br label %6178

6178:                                             ; preds = %6174, %6169
  %6179 = phi ptr [ %6172, %6169 ], [ %6176, %6174 ]
  %6180 = load i32, ptr %6179, align 4
  store i32 %6180, ptr %172, align 4
  %6181 = load i32, ptr %172, align 4
  %6182 = icmp eq i32 0, %6181
  br i1 %6182, label %6183, label %6186

6183:                                             ; preds = %6178
  %6184 = load ptr, ptr %5, align 8
  %6185 = call i32 @H5RS_acat(ptr noundef %6184, ptr noundef @.str.505)
  br label %6233

6186:                                             ; preds = %6178
  %6187 = load i32, ptr %172, align 4
  %6188 = icmp eq i32 1, %6187
  br i1 %6188, label %6189, label %6192

6189:                                             ; preds = %6186
  %6190 = load ptr, ptr %5, align 8
  %6191 = call i32 @H5RS_acat(ptr noundef %6190, ptr noundef @.str.506)
  br label %6232

6192:                                             ; preds = %6186
  %6193 = load i32, ptr %172, align 4
  %6194 = icmp eq i32 2, %6193
  br i1 %6194, label %6195, label %6198

6195:                                             ; preds = %6192
  %6196 = load ptr, ptr %5, align 8
  %6197 = call i32 @H5RS_acat(ptr noundef %6196, ptr noundef @.str.507)
  br label %6231

6198:                                             ; preds = %6192
  %6199 = load i32, ptr %172, align 4
  %6200 = icmp eq i32 3, %6199
  br i1 %6200, label %6201, label %6204

6201:                                             ; preds = %6198
  %6202 = load ptr, ptr %5, align 8
  %6203 = call i32 @H5RS_acat(ptr noundef %6202, ptr noundef @.str.508)
  br label %6230

6204:                                             ; preds = %6198
  %6205 = load i32, ptr %172, align 4
  %6206 = icmp eq i32 4, %6205
  br i1 %6206, label %6207, label %6210

6207:                                             ; preds = %6204
  %6208 = load ptr, ptr %5, align 8
  %6209 = call i32 @H5RS_acat(ptr noundef %6208, ptr noundef @.str.509)
  br label %6229

6210:                                             ; preds = %6204
  %6211 = load i32, ptr %172, align 4
  %6212 = icmp eq i32 5, %6211
  br i1 %6212, label %6213, label %6216

6213:                                             ; preds = %6210
  %6214 = load ptr, ptr %5, align 8
  %6215 = call i32 @H5RS_acat(ptr noundef %6214, ptr noundef @.str.510)
  br label %6228

6216:                                             ; preds = %6210
  %6217 = load i32, ptr %172, align 4
  %6218 = icmp eq i32 6, %6217
  br i1 %6218, label %6219, label %6222

6219:                                             ; preds = %6216
  %6220 = load ptr, ptr %5, align 8
  %6221 = call i32 @H5RS_acat(ptr noundef %6220, ptr noundef @.str.511)
  br label %6227

6222:                                             ; preds = %6216
  %6223 = load ptr, ptr %5, align 8
  %6224 = load i32, ptr %172, align 4
  %6225 = sext i32 %6224 to i64
  %6226 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %6223, ptr noundef @.str.32, i64 noundef %6225)
  br label %6227

6227:                                             ; preds = %6222, %6219
  br label %6228

6228:                                             ; preds = %6227, %6213
  br label %6229

6229:                                             ; preds = %6228, %6207
  br label %6230

6230:                                             ; preds = %6229, %6201
  br label %6231

6231:                                             ; preds = %6230, %6195
  br label %6232

6232:                                             ; preds = %6231, %6189
  br label %6233

6233:                                             ; preds = %6232, %6183
  br label %6287

6234:                                             ; preds = %6071
  %6235 = load ptr, ptr %7, align 8
  %6236 = getelementptr inbounds %struct.__va_list_tag, ptr %6235, i32 0, i32 0
  %6237 = load i32, ptr %6236, align 8
  %6238 = icmp ule i32 %6237, 40
  br i1 %6238, label %6239, label %6244

6239:                                             ; preds = %6234
  %6240 = getelementptr inbounds %struct.__va_list_tag, ptr %6235, i32 0, i32 3
  %6241 = load ptr, ptr %6240, align 8
  %6242 = getelementptr i8, ptr %6241, i32 %6237
  %6243 = add i32 %6237, 8
  store i32 %6243, ptr %6236, align 8
  br label %6248

6244:                                             ; preds = %6234
  %6245 = getelementptr inbounds %struct.__va_list_tag, ptr %6235, i32 0, i32 2
  %6246 = load ptr, ptr %6245, align 8
  %6247 = getelementptr i8, ptr %6246, i32 8
  store ptr %6247, ptr %6245, align 8
  br label %6248

6248:                                             ; preds = %6244, %6239
  %6249 = phi ptr [ %6242, %6239 ], [ %6246, %6244 ]
  %6250 = load ptr, ptr %6249, align 8
  store ptr %6250, ptr %173, align 8
  %6251 = load ptr, ptr %5, align 8
  %6252 = load ptr, ptr %173, align 8
  %6253 = ptrtoint ptr %6252 to i64
  %6254 = inttoptr i64 %6253 to ptr
  %6255 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %6251, ptr noundef @.str.3, ptr noundef %6254)
  br label %6287

6256:                                             ; preds = %6071
  %6257 = load ptr, ptr %7, align 8
  %6258 = getelementptr inbounds %struct.__va_list_tag, ptr %6257, i32 0, i32 0
  %6259 = load i32, ptr %6258, align 8
  %6260 = icmp ule i32 %6259, 40
  br i1 %6260, label %6261, label %6266

6261:                                             ; preds = %6256
  %6262 = getelementptr inbounds %struct.__va_list_tag, ptr %6257, i32 0, i32 3
  %6263 = load ptr, ptr %6262, align 8
  %6264 = getelementptr i8, ptr %6263, i32 %6259
  %6265 = add i32 %6259, 8
  store i32 %6265, ptr %6258, align 8
  br label %6270

6266:                                             ; preds = %6256
  %6267 = getelementptr inbounds %struct.__va_list_tag, ptr %6257, i32 0, i32 2
  %6268 = load ptr, ptr %6267, align 8
  %6269 = getelementptr i8, ptr %6268, i32 8
  store ptr %6269, ptr %6267, align 8
  br label %6270

6270:                                             ; preds = %6266, %6261
  %6271 = phi ptr [ %6264, %6261 ], [ %6268, %6266 ]
  %6272 = load i64, ptr %6271, align 8
  store i64 %6272, ptr %174, align 8
  %6273 = load ptr, ptr %5, align 8
  %6274 = load i64, ptr %174, align 8
  %6275 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %6273, ptr noundef @.str.512, i64 noundef %6274)
  %6276 = load i64, ptr %174, align 8
  %6277 = load i32, ptr %9, align 4
  %6278 = sext i32 %6277 to i64
  %6279 = getelementptr inbounds [16 x i64], ptr %12, i64 0, i64 %6278
  store i64 %6276, ptr %6279, align 8
  br label %6287

6280:                                             ; preds = %6071
  %6281 = load ptr, ptr %5, align 8
  %6282 = load ptr, ptr %6, align 8
  %6283 = getelementptr inbounds i8, ptr %6282, i64 1
  %6284 = load i8, ptr %6283, align 1
  %6285 = sext i8 %6284 to i32
  %6286 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %6281, ptr noundef @.str.498, i32 noundef %6285)
  br label %6347

6287:                                             ; preds = %6270, %6248, %6233, %6163, %6123, %6108
  br label %6326

6288:                                             ; preds = %744
  %6289 = load ptr, ptr %5, align 8
  %6290 = call i32 @H5RS_acat(ptr noundef %6289, ptr noundef @.str.513)
  br label %6326

6291:                                             ; preds = %744
  %6292 = load ptr, ptr %5, align 8
  %6293 = call i32 @H5RS_acat(ptr noundef %6292, ptr noundef @.str.514)
  br label %6326

6294:                                             ; preds = %744
  %6295 = call ptr @__ctype_b_loc() #10
  %6296 = load ptr, ptr %6295, align 8
  %6297 = load ptr, ptr %6, align 8
  %6298 = getelementptr inbounds i8, ptr %6297, i64 0
  %6299 = load i8, ptr %6298, align 1
  %6300 = sext i8 %6299 to i32
  %6301 = sext i32 %6300 to i64
  %6302 = getelementptr inbounds i16, ptr %6296, i64 %6301
  %6303 = load i16, ptr %6302, align 2
  %6304 = zext i16 %6303 to i32
  %6305 = and i32 %6304, 256
  %6306 = icmp ne i32 %6305, 0
  br i1 %6306, label %6307, label %6318

6307:                                             ; preds = %6294
  %6308 = load ptr, ptr %5, align 8
  %6309 = load ptr, ptr %6, align 8
  %6310 = getelementptr inbounds i8, ptr %6309, i64 0
  %6311 = load i8, ptr %6310, align 1
  %6312 = sext i8 %6311 to i32
  %6313 = load ptr, ptr %6, align 8
  %6314 = getelementptr inbounds i8, ptr %6313, i64 1
  %6315 = load i8, ptr %6314, align 1
  %6316 = sext i8 %6315 to i32
  %6317 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %6308, ptr noundef @.str.515, i32 noundef %6312, i32 noundef %6316)
  br label %6325

6318:                                             ; preds = %6294
  %6319 = load ptr, ptr %5, align 8
  %6320 = load ptr, ptr %6, align 8
  %6321 = getelementptr inbounds i8, ptr %6320, i64 0
  %6322 = load i8, ptr %6321, align 1
  %6323 = sext i8 %6322 to i32
  %6324 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %6319, ptr noundef @.str.516, i32 noundef %6323)
  br label %6325

6325:                                             ; preds = %6318, %6307
  br label %6347

6326:                                             ; preds = %6291, %6288, %6287, %6061, %6046, %6019, %4909, %4848, %4448, %4414, %4269, %4185, %3930, %3895, %3769, %3754, %3652, %3534, %3502, %3173, %2673, %2614, %2583, %2436, %2122, %1905, %1879, %1125, %1110, %871, %856, %775
  br label %6327

6327:                                             ; preds = %6326, %743
  br label %6328

6328:                                             ; preds = %6327
  %6329 = load i32, ptr %9, align 4
  %6330 = add nsw i32 %6329, 1
  store i32 %6330, ptr %9, align 4
  %6331 = call ptr @__ctype_b_loc() #10
  %6332 = load ptr, ptr %6331, align 8
  %6333 = load ptr, ptr %6, align 8
  %6334 = load i8, ptr %6333, align 1
  %6335 = sext i8 %6334 to i32
  %6336 = sext i32 %6335 to i64
  %6337 = getelementptr inbounds i16, ptr %6332, i64 %6336
  %6338 = load i16, ptr %6337, align 2
  %6339 = zext i16 %6338 to i32
  %6340 = and i32 %6339, 256
  %6341 = icmp ne i32 %6340, 0
  %6342 = select i1 %6341, i32 2, i32 1
  %6343 = load ptr, ptr %6, align 8
  %6344 = sext i32 %6342 to i64
  %6345 = getelementptr inbounds i8, ptr %6343, i64 %6344
  store ptr %6345, ptr %6, align 8
  br label %185

6346:                                             ; preds = %185
  store i32 0, ptr %4, align 4
  br label %6348

6347:                                             ; preds = %6325, %6280, %6012, %4902, %4841, %4407, %4262, %4214, %4191, %4178, %3888, %3753, %3645, %3495, %2666, %2576, %2429, %2115, %1872, %1103, %849
  store i32 -1, ptr %4, align 4
  br label %6348

6348:                                             ; preds = %6347, %6346
  %6349 = load i32, ptr %4, align 4
  ret i32 %6349
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

declare i32 @H5RS_asprintf_cat(ptr noundef, ptr noundef, ...) #3

declare i32 @H5RS_acat(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @H5_trace_args_bool(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load i8, ptr %4, align 1
  %7 = trunc i8 %6 to i1
  %8 = zext i1 %7 to i32
  %9 = icmp eq i32 1, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @H5RS_acat(ptr noundef %11, ptr noundef @.str.319)
  br label %26

13:                                               ; preds = %2
  %14 = load i8, ptr %4, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @H5RS_acat(ptr noundef %17, ptr noundef @.str.320)
  br label %25

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8
  %21 = load i8, ptr %4, align 1
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i32
  %24 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %20, ptr noundef @.str.527, i32 noundef %23)
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
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
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
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @H5RS_acat(ptr noundef %7, ptr noundef @.str.528)
  br label %25

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @H5RS_acat(ptr noundef %10, ptr noundef @.str.529)
  br label %25

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @H5RS_acat(ptr noundef %13, ptr noundef @.str.530)
  br label %25

15:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %16, ptr noundef @.str.531, i64 noundef %18)
  br label %25

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %4, align 4
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
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  switch i32 %5, label %18 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %12
    i32 3, label %15
  ]

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @H5RS_acat(ptr noundef %7, ptr noundef @.str.532)
  br label %23

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @H5RS_acat(ptr noundef %10, ptr noundef @.str.533)
  br label %23

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @H5RS_acat(ptr noundef %13, ptr noundef @.str.534)
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @H5RS_acat(ptr noundef %16, ptr noundef @.str.535)
  br label %23

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %4, align 4
  %21 = zext i32 %20 to i64
  %22 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %19, ptr noundef @.str.32, i64 noundef %21)
  br label %23

23:                                               ; preds = %18, %15, %12, %9, %6
  ret i32 0
}

declare ptr @H5I_object(i64 noundef) #3

declare i32 @H5S_get_simple_extent_type(ptr noundef) #3

declare i32 @H5S_get_simple_extent_ndims(ptr noundef) #3

declare noalias ptr @H5P_get_class_name(ptr noundef) #3

declare ptr @H5MM_xfree(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #5

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
  %15 = alloca [320 x i8], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %9, align 8
  %16 = load ptr, ptr @H5_debug_g, align 8
  store ptr %16, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 80, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 24, i1 false)
  %17 = load ptr, ptr %11, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  store double 0.000000e+00, ptr %4, align 8
  br label %209

20:                                               ; preds = %3
  %21 = getelementptr inbounds %struct.H5_debug_t, ptr @H5_debug_g, i32 0, i32 2
  %22 = load i8, ptr %21, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = call i32 @H5_timer_init(ptr noundef %12)
  br label %26

26:                                               ; preds = %24, %20
  %27 = getelementptr inbounds %struct.H5_debug_t, ptr @H5_debug_g, i32 0, i32 1
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %48

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = load i32, ptr @H5_trace.current_depth, align 4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i32, ptr @H5_trace.current_depth, align 4
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr @H5_trace.current_depth, align 4
  store double 0.000000e+00, ptr %4, align 8
  br label %209

39:                                               ; preds = %33
  br label %47

40:                                               ; preds = %30
  %41 = load i32, ptr @H5_trace.current_depth, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i32, ptr @H5_trace.current_depth, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr @H5_trace.current_depth, align 4
  store double 0.000000e+00, ptr %4, align 8
  br label %209

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %46, %39
  br label %48

48:                                               ; preds = %47, %26
  %49 = load i8, ptr @H5_trace.is_first_invocation, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  %52 = getelementptr inbounds %struct.H5_debug_t, ptr @H5_debug_g, i32 0, i32 2
  %53 = load i8, ptr %52, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  store i8 0, ptr @H5_trace.is_first_invocation, align 1
  %56 = call i32 @H5_timer_init(ptr noundef @H5_trace.running_timer)
  %57 = call i32 @H5_timer_start(ptr noundef @H5_trace.running_timer)
  br label %58

58:                                               ; preds = %55, %51, %48
  %59 = getelementptr inbounds %struct.H5_debug_t, ptr @H5_debug_g, i32 0, i32 2
  %60 = load i8, ptr %59, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = call i32 @H5_timer_start(ptr noundef %12)
  br label %64

64:                                               ; preds = %62, %58
  %65 = call ptr @H5RS_create(ptr noundef null)
  store ptr %65, ptr %9, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %115

68:                                               ; preds = %64
  %69 = load i32, ptr @H5_trace.current_depth, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, ptr @H5_trace.current_depth, align 4
  %71 = load i32, ptr @H5_trace.current_depth, align 4
  %72 = load i32, ptr @H5_trace.last_call_depth, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %111

74:                                               ; preds = %68
  %75 = getelementptr inbounds %struct.H5_debug_t, ptr @H5_debug_g, i32 0, i32 2
  %76 = load i8, ptr %75, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %93

78:                                               ; preds = %74
  %79 = call i32 @H5_timer_get_times(ptr noundef byval(%struct.H5_timer_t) align 8 %12, ptr noundef %13)
  %80 = call i32 @H5_timer_get_times(ptr noundef byval(%struct.H5_timer_t) align 8 @H5_trace.running_timer, ptr noundef %14)
  %81 = getelementptr inbounds [320 x i8], ptr %15, i64 0, i64 0
  %82 = getelementptr inbounds %struct.H5_timevals_t, ptr %13, i32 0, i32 2
  %83 = load double, ptr %82, align 8
  %84 = getelementptr inbounds %struct.H5_timevals_t, ptr %14, i32 0, i32 2
  %85 = load double, ptr %84, align 8
  %86 = fsub double %83, %85
  %87 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %81, i64 noundef 320, ptr noundef @.str.517, double noundef %86) #8
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds [320 x i8], ptr %15, i64 0, i64 0
  %90 = call i64 @strlen(ptr noundef %89) #9
  %91 = trunc i64 %90 to i32
  %92 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %88, ptr noundef @.str.518, i32 noundef %91, ptr noundef @.str.2)
  br label %93

93:                                               ; preds = %78, %74
  store i64 0, ptr %10, align 8
  br label %94

94:                                               ; preds = %102, %93
  %95 = load i64, ptr %10, align 8
  %96 = load i32, ptr @H5_trace.current_depth, align 4
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %95, %97
  br i1 %98, label %99, label %105

99:                                               ; preds = %94
  %100 = load ptr, ptr %9, align 8
  %101 = call i32 @H5RS_aputc(ptr noundef %100, i32 noundef 43)
  br label %102

102:                                              ; preds = %99
  %103 = load i64, ptr %10, align 8
  %104 = add nsw i64 %103, 1
  store i64 %104, ptr %10, align 8
  br label %94

105:                                              ; preds = %94
  %106 = load ptr, ptr %9, align 8
  %107 = load i32, ptr @H5_trace.current_depth, align 4
  %108 = mul nsw i32 2, %107
  %109 = load ptr, ptr %6, align 8
  %110 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %106, ptr noundef @.str.519, i32 noundef %108, ptr noundef @.str.2, ptr noundef %109)
  br label %114

111:                                              ; preds = %68
  %112 = load ptr, ptr %9, align 8
  %113 = call i32 @H5RS_acat(ptr noundef %112, ptr noundef @.str.520)
  br label %114

114:                                              ; preds = %111, %105
  br label %154

115:                                              ; preds = %64
  %116 = load i32, ptr @H5_trace.current_depth, align 4
  %117 = load i32, ptr @H5_trace.last_call_depth, align 4
  %118 = icmp sgt i32 %116, %117
  br i1 %118, label %119, label %122

119:                                              ; preds = %115
  %120 = load ptr, ptr %9, align 8
  %121 = call i32 @H5RS_acat(ptr noundef %120, ptr noundef @.str.521)
  br label %122

122:                                              ; preds = %119, %115
  %123 = getelementptr inbounds %struct.H5_debug_t, ptr @H5_debug_g, i32 0, i32 2
  %124 = load i8, ptr %123, align 1
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %136

126:                                              ; preds = %122
  %127 = call i32 @H5_timer_get_times(ptr noundef byval(%struct.H5_timer_t) align 8 %12, ptr noundef %13)
  %128 = call i32 @H5_timer_get_times(ptr noundef byval(%struct.H5_timer_t) align 8 @H5_trace.running_timer, ptr noundef %14)
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds %struct.H5_timevals_t, ptr %13, i32 0, i32 2
  %131 = load double, ptr %130, align 8
  %132 = getelementptr inbounds %struct.H5_timevals_t, ptr %14, i32 0, i32 2
  %133 = load double, ptr %132, align 8
  %134 = fsub double %131, %133
  %135 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %129, ptr noundef @.str.522, double noundef %134)
  br label %136

136:                                              ; preds = %126, %122
  store i64 0, ptr %10, align 8
  br label %137

137:                                              ; preds = %145, %136
  %138 = load i64, ptr %10, align 8
  %139 = load i32, ptr @H5_trace.current_depth, align 4
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %138, %140
  br i1 %141, label %142, label %148

142:                                              ; preds = %137
  %143 = load ptr, ptr %9, align 8
  %144 = call i32 @H5RS_aputc(ptr noundef %143, i32 noundef 43)
  br label %145

145:                                              ; preds = %142
  %146 = load i64, ptr %10, align 8
  %147 = add nsw i64 %146, 1
  store i64 %147, ptr %10, align 8
  br label %137

148:                                              ; preds = %137
  %149 = load ptr, ptr %9, align 8
  %150 = load i32, ptr @H5_trace.current_depth, align 4
  %151 = mul nsw i32 2, %150
  %152 = load ptr, ptr %6, align 8
  %153 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %149, ptr noundef @.str.523, i32 noundef %151, ptr noundef @.str.2, ptr noundef %152)
  br label %154

154:                                              ; preds = %148, %114
  %155 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %155)
  %156 = load ptr, ptr %9, align 8
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  %159 = call i32 @H5_trace_args(ptr noundef %156, ptr noundef %157, ptr noundef %158)
  %160 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %160)
  %161 = load ptr, ptr %5, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %182

163:                                              ; preds = %154
  %164 = getelementptr inbounds %struct.H5_debug_t, ptr @H5_debug_g, i32 0, i32 2
  %165 = load i8, ptr %164, align 1
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %182

167:                                              ; preds = %163
  %168 = call i32 @H5_timer_get_times(ptr noundef byval(%struct.H5_timer_t) align 8 %12, ptr noundef %13)
  %169 = call i32 @H5_timer_get_times(ptr noundef byval(%struct.H5_timer_t) align 8 @H5_trace.running_timer, ptr noundef %14)
  %170 = load ptr, ptr %9, align 8
  %171 = getelementptr inbounds %struct.H5_timevals_t, ptr %13, i32 0, i32 2
  %172 = load double, ptr %171, align 8
  %173 = getelementptr inbounds %struct.H5_timevals_t, ptr %14, i32 0, i32 2
  %174 = load double, ptr %173, align 8
  %175 = fsub double %172, %174
  %176 = getelementptr inbounds %struct.H5_timevals_t, ptr %13, i32 0, i32 2
  %177 = load double, ptr %176, align 8
  %178 = load ptr, ptr %5, align 8
  %179 = load double, ptr %178, align 8
  %180 = fsub double %177, %179
  %181 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %170, ptr noundef @.str.524, double noundef %175, double noundef %180)
  br label %182

182:                                              ; preds = %167, %163, %154
  %183 = load ptr, ptr %5, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %188

185:                                              ; preds = %182
  %186 = load ptr, ptr %9, align 8
  %187 = call i32 @H5RS_acat(ptr noundef %186, ptr noundef @.str.525)
  br label %193

188:                                              ; preds = %182
  %189 = load i32, ptr @H5_trace.current_depth, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr @H5_trace.current_depth, align 4
  store i32 %189, ptr @H5_trace.last_call_depth, align 4
  %191 = load ptr, ptr %9, align 8
  %192 = call i32 @H5RS_acat(ptr noundef %191, ptr noundef @.str.526)
  br label %193

193:                                              ; preds = %188, %185
  %194 = load ptr, ptr %9, align 8
  %195 = call ptr @H5RS_get_str(ptr noundef %194)
  %196 = load ptr, ptr %11, align 8
  %197 = call i32 @fputs(ptr noundef %195, ptr noundef %196)
  %198 = load ptr, ptr %11, align 8
  %199 = call i32 @fflush(ptr noundef %198)
  %200 = load ptr, ptr %9, align 8
  %201 = call i32 @H5RS_decr(ptr noundef %200)
  %202 = getelementptr inbounds %struct.H5_debug_t, ptr @H5_debug_g, i32 0, i32 2
  %203 = load i8, ptr %202, align 1
  %204 = trunc i8 %203 to i1
  br i1 %204, label %205, label %208

205:                                              ; preds = %193
  %206 = getelementptr inbounds %struct.H5_timevals_t, ptr %13, i32 0, i32 2
  %207 = load double, ptr %206, align 8
  store double %207, ptr %4, align 8
  br label %209

208:                                              ; preds = %193
  store double 0.000000e+00, ptr %4, align 8
  br label %209

209:                                              ; preds = %208, %205, %43, %36, %19
  %210 = load double, ptr %4, align 8
  ret double %210
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare i32 @H5_timer_init(ptr noundef) #3

declare i32 @H5_timer_start(ptr noundef) #3

declare ptr @H5RS_create(ptr noundef) #3

declare i32 @H5_timer_get_times(ptr noundef byval(%struct.H5_timer_t) align 8, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @H5RS_aputc(ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

declare i32 @fputs(ptr noundef, ptr noundef) #3

declare ptr @H5RS_get_str(ptr noundef) #3

declare i32 @fflush(ptr noundef) #3

declare i32 @H5RS_decr(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
