; ModuleID = 'bench/hdf5/original/H5trace.ll'
source_filename = "bench/hdf5/original/H5trace.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5_debug_t = type { ptr, i8, i8, [20 x %struct.anon.2], ptr }
%struct.anon.2 = type { ptr, ptr }
%struct.H5_timer_t = type { %struct.H5_timevals_t, %struct.H5_timevals_t, %struct.H5_timevals_t, i8 }
%struct.H5_timevals_t = type { double, double, double }
%struct.H5AC_cache_config_t = type { i32, i8, i8, i8, [1025 x i8], i8, i8, i64, double, i64, i64, i64, i32, double, double, i8, i64, i32, double, double, i32, double, double, i8, i64, i32, i8, double, i64, i32 }
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
@.str.177 = private unnamed_addr constant [15 x i8] c"0x%0llx (file)\00", align 1
@.str.178 = private unnamed_addr constant [16 x i8] c"0x%0llx (group)\00", align 1
@H5T_NATIVE_SCHAR_g = external local_unnamed_addr global i64, align 8
@.str.179 = private unnamed_addr constant [17 x i8] c"H5T_NATIVE_SCHAR\00", align 1
@H5T_NATIVE_UCHAR_g = external local_unnamed_addr global i64, align 8
@.str.180 = private unnamed_addr constant [17 x i8] c"H5T_NATIVE_UCHAR\00", align 1
@H5T_NATIVE_SHORT_g = external local_unnamed_addr global i64, align 8
@.str.181 = private unnamed_addr constant [17 x i8] c"H5T_NATIVE_SHORT\00", align 1
@H5T_NATIVE_USHORT_g = external local_unnamed_addr global i64, align 8
@.str.182 = private unnamed_addr constant [18 x i8] c"H5T_NATIVE_USHORT\00", align 1
@H5T_NATIVE_INT_g = external local_unnamed_addr global i64, align 8
@.str.183 = private unnamed_addr constant [15 x i8] c"H5T_NATIVE_INT\00", align 1
@H5T_NATIVE_UINT_g = external local_unnamed_addr global i64, align 8
@.str.184 = private unnamed_addr constant [16 x i8] c"H5T_NATIVE_UINT\00", align 1
@H5T_NATIVE_LONG_g = external local_unnamed_addr global i64, align 8
@.str.185 = private unnamed_addr constant [16 x i8] c"H5T_NATIVE_LONG\00", align 1
@H5T_NATIVE_ULONG_g = external local_unnamed_addr global i64, align 8
@.str.186 = private unnamed_addr constant [17 x i8] c"H5T_NATIVE_ULONG\00", align 1
@H5T_NATIVE_LLONG_g = external local_unnamed_addr global i64, align 8
@.str.187 = private unnamed_addr constant [17 x i8] c"H5T_NATIVE_LLONG\00", align 1
@H5T_NATIVE_ULLONG_g = external local_unnamed_addr global i64, align 8
@.str.188 = private unnamed_addr constant [18 x i8] c"H5T_NATIVE_ULLONG\00", align 1
@H5T_NATIVE_FLOAT16_g = external local_unnamed_addr global i64, align 8
@.str.189 = private unnamed_addr constant [19 x i8] c"H5T_NATIVE_FLOAT16\00", align 1
@H5T_NATIVE_FLOAT_g = external local_unnamed_addr global i64, align 8
@.str.190 = private unnamed_addr constant [17 x i8] c"H5T_NATIVE_FLOAT\00", align 1
@H5T_NATIVE_DOUBLE_g = external local_unnamed_addr global i64, align 8
@.str.191 = private unnamed_addr constant [18 x i8] c"H5T_NATIVE_DOUBLE\00", align 1
@H5T_NATIVE_LDOUBLE_g = external local_unnamed_addr global i64, align 8
@.str.192 = private unnamed_addr constant [19 x i8] c"H5T_NATIVE_LDOUBLE\00", align 1
@H5T_IEEE_F16BE_g = external local_unnamed_addr global i64, align 8
@.str.193 = private unnamed_addr constant [15 x i8] c"H5T_IEEE_F16BE\00", align 1
@H5T_IEEE_F16LE_g = external local_unnamed_addr global i64, align 8
@.str.194 = private unnamed_addr constant [15 x i8] c"H5T_IEEE_F16LE\00", align 1
@H5T_IEEE_F32BE_g = external local_unnamed_addr global i64, align 8
@.str.195 = private unnamed_addr constant [15 x i8] c"H5T_IEEE_F32BE\00", align 1
@H5T_IEEE_F32LE_g = external local_unnamed_addr global i64, align 8
@.str.196 = private unnamed_addr constant [15 x i8] c"H5T_IEEE_F32LE\00", align 1
@H5T_IEEE_F64BE_g = external local_unnamed_addr global i64, align 8
@.str.197 = private unnamed_addr constant [15 x i8] c"H5T_IEEE_F64BE\00", align 1
@H5T_IEEE_F64LE_g = external local_unnamed_addr global i64, align 8
@.str.198 = private unnamed_addr constant [15 x i8] c"H5T_IEEE_F64LE\00", align 1
@H5T_STD_I8BE_g = external local_unnamed_addr global i64, align 8
@.str.199 = private unnamed_addr constant [13 x i8] c"H5T_STD_I8BE\00", align 1
@H5T_STD_I8LE_g = external local_unnamed_addr global i64, align 8
@.str.200 = private unnamed_addr constant [13 x i8] c"H5T_STD_I8LE\00", align 1
@H5T_STD_I16BE_g = external local_unnamed_addr global i64, align 8
@.str.201 = private unnamed_addr constant [14 x i8] c"H5T_STD_I16BE\00", align 1
@H5T_STD_I16LE_g = external local_unnamed_addr global i64, align 8
@.str.202 = private unnamed_addr constant [14 x i8] c"H5T_STD_I16LE\00", align 1
@H5T_STD_I32BE_g = external local_unnamed_addr global i64, align 8
@.str.203 = private unnamed_addr constant [14 x i8] c"H5T_STD_I32BE\00", align 1
@H5T_STD_I32LE_g = external local_unnamed_addr global i64, align 8
@.str.204 = private unnamed_addr constant [14 x i8] c"H5T_STD_I32LE\00", align 1
@H5T_STD_I64BE_g = external local_unnamed_addr global i64, align 8
@.str.205 = private unnamed_addr constant [14 x i8] c"H5T_STD_I64BE\00", align 1
@H5T_STD_I64LE_g = external local_unnamed_addr global i64, align 8
@.str.206 = private unnamed_addr constant [14 x i8] c"H5T_STD_I64LE\00", align 1
@H5T_STD_U8BE_g = external local_unnamed_addr global i64, align 8
@.str.207 = private unnamed_addr constant [13 x i8] c"H5T_STD_U8BE\00", align 1
@H5T_STD_U8LE_g = external local_unnamed_addr global i64, align 8
@.str.208 = private unnamed_addr constant [13 x i8] c"H5T_STD_U8LE\00", align 1
@H5T_STD_U16BE_g = external local_unnamed_addr global i64, align 8
@.str.209 = private unnamed_addr constant [14 x i8] c"H5T_STD_U16BE\00", align 1
@H5T_STD_U16LE_g = external local_unnamed_addr global i64, align 8
@.str.210 = private unnamed_addr constant [14 x i8] c"H5T_STD_U16LE\00", align 1
@H5T_STD_U32BE_g = external local_unnamed_addr global i64, align 8
@.str.211 = private unnamed_addr constant [14 x i8] c"H5T_STD_U32BE\00", align 1
@H5T_STD_U32LE_g = external local_unnamed_addr global i64, align 8
@.str.212 = private unnamed_addr constant [14 x i8] c"H5T_STD_U32LE\00", align 1
@H5T_STD_U64BE_g = external local_unnamed_addr global i64, align 8
@.str.213 = private unnamed_addr constant [14 x i8] c"H5T_STD_U64BE\00", align 1
@H5T_STD_U64LE_g = external local_unnamed_addr global i64, align 8
@.str.214 = private unnamed_addr constant [14 x i8] c"H5T_STD_U64LE\00", align 1
@H5T_STD_B8BE_g = external local_unnamed_addr global i64, align 8
@.str.215 = private unnamed_addr constant [13 x i8] c"H5T_STD_B8BE\00", align 1
@H5T_STD_B8LE_g = external local_unnamed_addr global i64, align 8
@.str.216 = private unnamed_addr constant [13 x i8] c"H5T_STD_B8LE\00", align 1
@H5T_STD_B16BE_g = external local_unnamed_addr global i64, align 8
@.str.217 = private unnamed_addr constant [14 x i8] c"H5T_STD_B16BE\00", align 1
@H5T_STD_B16LE_g = external local_unnamed_addr global i64, align 8
@.str.218 = private unnamed_addr constant [14 x i8] c"H5T_STD_B16LE\00", align 1
@H5T_STD_B32BE_g = external local_unnamed_addr global i64, align 8
@.str.219 = private unnamed_addr constant [14 x i8] c"H5T_STD_B32BE\00", align 1
@H5T_STD_B32LE_g = external local_unnamed_addr global i64, align 8
@.str.220 = private unnamed_addr constant [14 x i8] c"H5T_STD_B32LE\00", align 1
@H5T_STD_B64BE_g = external local_unnamed_addr global i64, align 8
@.str.221 = private unnamed_addr constant [14 x i8] c"H5T_STD_B64BE\00", align 1
@H5T_STD_B64LE_g = external local_unnamed_addr global i64, align 8
@.str.222 = private unnamed_addr constant [14 x i8] c"H5T_STD_B64LE\00", align 1
@H5T_C_S1_g = external local_unnamed_addr global i64, align 8
@.str.223 = private unnamed_addr constant [9 x i8] c"H5T_C_S1\00", align 1
@H5T_FORTRAN_S1_g = external local_unnamed_addr global i64, align 8
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
@H5_debug_g = external local_unnamed_addr global %struct.H5_debug_t, align 8
@H5_trace.is_first_invocation = internal unnamed_addr global i1 false, align 1
@H5_trace.running_timer = internal global %struct.H5_timer_t zeroinitializer, align 8
@H5_trace.current_depth = internal unnamed_addr global i32 0, align 4
@H5_trace.last_call_depth = internal unnamed_addr global i32 0, align 4
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
@.str.528 = private unnamed_addr constant [15 x i8] c"H5T_CSET_ERROR\00", align 1
@.str.529 = private unnamed_addr constant [15 x i8] c"H5T_CSET_ASCII\00", align 1
@.str.530 = private unnamed_addr constant [14 x i8] c"H5T_CSET_UTF8\00", align 1
@.str.531 = private unnamed_addr constant [22 x i8] c"H5T_CSET_RESERVED_%ld\00", align 1
@.str.532 = private unnamed_addr constant [18 x i8] c"H5F_CLOSE_DEFAULT\00", align 1
@.str.533 = private unnamed_addr constant [15 x i8] c"H5F_CLOSE_WEAK\00", align 1
@.str.534 = private unnamed_addr constant [15 x i8] c"H5F_CLOSE_SEMI\00", align 1
@.str.535 = private unnamed_addr constant [17 x i8] c"H5F_CLOSE_STRONG\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5_trace_args(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
.preheader1623:
  %3 = alloca [16 x i64], align 16
  %4 = alloca ptr, align 8
  %5 = alloca %struct.H5AC_cache_config_t, align 8
  %6 = alloca %struct.H5O_token_t, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %3, i8 -1, i64 128, i1 false)
  %7 = load i8, ptr %1, align 1
  %.not1741 = icmp eq i8 %7, 0
  br i1 %.not1741, label %.loopexit1624, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader1623
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 1032
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 1033
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 1040
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 1048
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 1056
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 1064
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 1072
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 1080
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 1088
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 1096
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 1104
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 1112
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 1120
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 1128
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 1136
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 1144
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 1152
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 1160
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 1168
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 1176
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 1184
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 1188
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 1192
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 1200
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 1208
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %H5_trace_args_close_degree.exit1619
  %indvars.iv1826 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next1827, %H5_trace_args_close_degree.exit1619 ]
  %40 = phi i8 [ %7, %.preheader.lr.ph ], [ %3900, %H5_trace_args_close_degree.exit1619 ]
  %.014011743 = phi ptr [ %1, %.preheader.lr.ph ], [ %3899, %H5_trace_args_close_degree.exit1619 ]
  br label %41

41:                                               ; preds = %.preheader, %43
  %42 = phi i8 [ %.pr, %43 ], [ %40, %.preheader ]
  %.01403 = phi i32 [ %44, %43 ], [ 0, %.preheader ]
  %.1 = phi ptr [ %45, %43 ], [ %.014011743, %.preheader ]
  switch i8 %42, label %.loopexit [
    i8 42, label %43
    i8 91, label %46
  ]

43:                                               ; preds = %41
  %44 = add nuw nsw i32 %.01403, 1
  %45 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %.pr = load i8, ptr %45, align 1
  br label %41

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %48 = load i8, ptr %47, align 1
  %49 = icmp eq i8 %48, 97
  br i1 %49, label %50, label %56

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  %52 = call i64 @strtol(ptr noundef nonnull %51, ptr noundef nonnull %4, i32 noundef 10) #9
  %53 = trunc i64 %52 to i32
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1
  br label %.loopexit

56:                                               ; preds = %46
  %57 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.1, i32 noundef 93) #10
  store ptr %57, ptr %4, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 1
  br label %.loopexit

.loopexit:                                        ; preds = %41, %50, %56
  %.01404 = phi i32 [ %53, %50 ], [ -1, %56 ], [ -1, %41 ]
  %.2 = phi ptr [ %55, %50 ], [ %58, %56 ], [ %.1, %41 ]
  %59 = load i32, ptr %2, align 8
  %60 = icmp ult i32 %59, 41
  br i1 %60, label %61, label %66

61:                                               ; preds = %.loopexit
  %62 = load ptr, ptr %9, align 8
  %63 = zext nneg i32 %59 to i64
  %64 = getelementptr i8, ptr %62, i64 %63
  %65 = add nuw nsw i32 %59, 8
  store i32 %65, ptr %2, align 8
  br label %69

66:                                               ; preds = %.loopexit
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr i8, ptr %67, i64 8
  store ptr %68, ptr %8, align 8
  br label %69

69:                                               ; preds = %66, %61
  %70 = phi ptr [ %64, %61 ], [ %67, %66 ]
  %71 = load ptr, ptr %70, align 8
  %.not1577 = icmp eq ptr %71, null
  br i1 %.not1577, label %75, label %72

72:                                               ; preds = %69
  %.not1578 = icmp eq i64 %indvars.iv1826, 0
  %73 = select i1 %.not1578, ptr @.str.2, ptr @.str.1
  %74 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %73, ptr noundef nonnull %71) #9
  br label %75

75:                                               ; preds = %72, %69
  %.not1579 = icmp eq i32 %.01403, 0
  br i1 %.not1579, label %264, label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %2, align 8
  %78 = icmp ult i32 %77, 41
  br i1 %78, label %79, label %84

79:                                               ; preds = %76
  %80 = load ptr, ptr %9, align 8
  %81 = zext nneg i32 %77 to i64
  %82 = getelementptr i8, ptr %80, i64 %81
  %83 = add nuw nsw i32 %77, 8
  store i32 %83, ptr %2, align 8
  br label %87

84:                                               ; preds = %76
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr i8, ptr %85, i64 8
  store ptr %86, ptr %8, align 8
  br label %87

87:                                               ; preds = %84, %79
  %88 = phi ptr [ %82, %79 ], [ %85, %84 ]
  %89 = load ptr, ptr %88, align 8
  %.not1593 = icmp eq ptr %89, null
  br i1 %.not1593, label %262, label %90

90:                                               ; preds = %87
  %91 = load i8, ptr %.2, align 1
  switch i8 %91, label %260 [
    i8 104, label %92
    i8 72, label %113
    i8 73, label %132
    i8 115, label %166
    i8 85, label %171
    i8 120, label %205
    i8 122, label %225
    i8 90, label %241
  ]

92:                                               ; preds = %90
  %93 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull %89) #9
  %94 = icmp sgt i32 %.01404, -1
  br i1 %94, label %95, label %H5_trace_args_close_degree.exit1619

95:                                               ; preds = %92
  %96 = zext nneg i32 %.01404 to i64
  %97 = getelementptr inbounds nuw [16 x i64], ptr %3, i64 0, i64 %96
  %98 = load i64, ptr %97, align 8
  %99 = icmp sgt i64 %98, -1
  br i1 %99, label %100, label %H5_trace_args_close_degree.exit1619

100:                                              ; preds = %95
  %101 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.4) #9
  %.not1754 = icmp eq i64 %98, 0
  br i1 %.not1754, label %._crit_edge1738, label %.lr.ph1737

.lr.ph1737:                                       ; preds = %100, %110
  %.114061735 = phi i64 [ %111, %110 ], [ 0, %100 ]
  %102 = getelementptr inbounds nuw i64, ptr %89, i64 %.114061735
  %103 = load i64, ptr %102, align 8
  %104 = icmp eq i64 %103, -1
  %.not1606 = icmp eq i64 %.114061735, 0
  %105 = select i1 %.not1606, ptr @.str.2, ptr @.str.1
  br i1 %104, label %106, label %108

106:                                              ; preds = %.lr.ph1737
  %107 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull %105) #9
  br label %110

108:                                              ; preds = %.lr.ph1737
  %109 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef nonnull %105, i64 noundef %103) #9
  br label %110

110:                                              ; preds = %106, %108
  %111 = add nuw nsw i64 %.114061735, 1
  %exitcond1823.not = icmp eq i64 %111, %98
  br i1 %exitcond1823.not, label %._crit_edge1738, label %.lr.ph1737

._crit_edge1738:                                  ; preds = %110, %100
  %112 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.7) #9
  br label %H5_trace_args_close_degree.exit1619

113:                                              ; preds = %90
  %114 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %115 = load i8, ptr %114, align 1
  %116 = icmp eq i8 %115, 115
  %117 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull %89) #9
  %118 = icmp sgt i32 %.01404, -1
  %or.cond = select i1 %116, i1 %118, i1 false
  br i1 %or.cond, label %119, label %H5_trace_args_close_degree.exit1619

119:                                              ; preds = %113
  %120 = zext nneg i32 %.01404 to i64
  %121 = getelementptr inbounds nuw [16 x i64], ptr %3, i64 0, i64 %120
  %122 = load i64, ptr %121, align 8
  %123 = icmp sgt i64 %122, -1
  br i1 %123, label %124, label %H5_trace_args_close_degree.exit1619

124:                                              ; preds = %119
  %125 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.4) #9
  %.not1753 = icmp eq i64 %122, 0
  br i1 %.not1753, label %._crit_edge1734, label %.lr.ph1733

.lr.ph1733:                                       ; preds = %124, %.lr.ph1733
  %.214071731 = phi i64 [ %130, %.lr.ph1733 ], [ 0, %124 ]
  %.not1604 = icmp eq i64 %.214071731, 0
  %126 = select i1 %.not1604, ptr @.str.2, ptr @.str.1
  %127 = getelementptr inbounds nuw i64, ptr %89, i64 %.214071731
  %128 = load i64, ptr %127, align 8
  %129 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef nonnull %126, i64 noundef %128) #9
  %130 = add nuw nsw i64 %.214071731, 1
  %exitcond1822.not = icmp eq i64 %130, %122
  br i1 %exitcond1822.not, label %._crit_edge1734, label %.lr.ph1733

._crit_edge1734:                                  ; preds = %.lr.ph1733, %124
  %131 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.7) #9
  br label %H5_trace_args_close_degree.exit1619

132:                                              ; preds = %90
  %133 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %134 = load i8, ptr %133, align 1
  %135 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull %89) #9
  switch i8 %134, label %H5_trace_args_close_degree.exit1619 [
    i8 115, label %136
    i8 117, label %151
  ]

136:                                              ; preds = %132
  %137 = icmp sgt i32 %.01404, -1
  br i1 %137, label %138, label %H5_trace_args_close_degree.exit1619

138:                                              ; preds = %136
  %139 = zext nneg i32 %.01404 to i64
  %140 = getelementptr inbounds nuw [16 x i64], ptr %3, i64 0, i64 %139
  %141 = load i64, ptr %140, align 8
  %142 = icmp sgt i64 %141, -1
  br i1 %142, label %143, label %H5_trace_args_close_degree.exit1619

143:                                              ; preds = %138
  %144 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.4) #9
  %.not1752 = icmp eq i64 %141, 0
  br i1 %.not1752, label %._crit_edge1730, label %.lr.ph1729

.lr.ph1729:                                       ; preds = %143, %.lr.ph1729
  %.31727 = phi i64 [ %149, %.lr.ph1729 ], [ 0, %143 ]
  %.not1603 = icmp eq i64 %.31727, 0
  %145 = select i1 %.not1603, ptr @.str.2, ptr @.str.1
  %146 = getelementptr inbounds nuw i32, ptr %89, i64 %.31727
  %147 = load i32, ptr %146, align 4
  %148 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef nonnull %145, i32 noundef %147) #9
  %149 = add nuw nsw i64 %.31727, 1
  %exitcond1821.not = icmp eq i64 %149, %141
  br i1 %exitcond1821.not, label %._crit_edge1730, label %.lr.ph1729

._crit_edge1730:                                  ; preds = %.lr.ph1729, %143
  %150 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.7) #9
  br label %H5_trace_args_close_degree.exit1619

151:                                              ; preds = %132
  %152 = icmp sgt i32 %.01404, -1
  br i1 %152, label %153, label %H5_trace_args_close_degree.exit1619

153:                                              ; preds = %151
  %154 = zext nneg i32 %.01404 to i64
  %155 = getelementptr inbounds nuw [16 x i64], ptr %3, i64 0, i64 %154
  %156 = load i64, ptr %155, align 8
  %157 = icmp sgt i64 %156, -1
  br i1 %157, label %158, label %H5_trace_args_close_degree.exit1619

158:                                              ; preds = %153
  %159 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.4) #9
  %.not1751 = icmp eq i64 %156, 0
  br i1 %.not1751, label %._crit_edge1726, label %.lr.ph1725

.lr.ph1725:                                       ; preds = %158, %.lr.ph1725
  %.41723 = phi i64 [ %164, %.lr.ph1725 ], [ 0, %158 ]
  %.not1602 = icmp eq i64 %.41723, 0
  %160 = select i1 %.not1602, ptr @.str.2, ptr @.str.1
  %161 = getelementptr inbounds nuw i32, ptr %89, i64 %.41723
  %162 = load i32, ptr %161, align 4
  %163 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef nonnull %160, i32 noundef %162) #9
  %164 = add nuw nsw i64 %.41723, 1
  %exitcond1820.not = icmp eq i64 %164, %156
  br i1 %exitcond1820.not, label %._crit_edge1726, label %.lr.ph1725

._crit_edge1726:                                  ; preds = %.lr.ph1725, %158
  %165 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.7) #9
  br label %H5_trace_args_close_degree.exit1619

166:                                              ; preds = %90
  %.not1601 = icmp eq i32 %.01403, 1
  br i1 %.not1601, label %169, label %167

167:                                              ; preds = %166
  %168 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull %89) #9
  br label %H5_trace_args_close_degree.exit1619

169:                                              ; preds = %166
  %170 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef nonnull %89) #9
  br label %H5_trace_args_close_degree.exit1619

171:                                              ; preds = %90
  %172 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %173 = load i8, ptr %172, align 1
  %174 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull %89) #9
  switch i8 %173, label %H5_trace_args_close_degree.exit1619 [
    i8 108, label %175
    i8 76, label %190
  ]

175:                                              ; preds = %171
  %176 = icmp sgt i32 %.01404, -1
  br i1 %176, label %177, label %H5_trace_args_close_degree.exit1619

177:                                              ; preds = %175
  %178 = zext nneg i32 %.01404 to i64
  %179 = getelementptr inbounds nuw [16 x i64], ptr %3, i64 0, i64 %178
  %180 = load i64, ptr %179, align 8
  %181 = icmp sgt i64 %180, -1
  br i1 %181, label %182, label %H5_trace_args_close_degree.exit1619

182:                                              ; preds = %177
  %183 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.4) #9
  %.not1750 = icmp eq i64 %180, 0
  br i1 %.not1750, label %._crit_edge1722, label %.lr.ph1721

.lr.ph1721:                                       ; preds = %182, %.lr.ph1721
  %.51719 = phi i64 [ %188, %.lr.ph1721 ], [ 0, %182 ]
  %.not1600 = icmp eq i64 %.51719, 0
  %184 = select i1 %.not1600, ptr @.str.2, ptr @.str.1
  %185 = getelementptr inbounds nuw i64, ptr %89, i64 %.51719
  %186 = load i64, ptr %185, align 8
  %187 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef nonnull %184, i64 noundef %186) #9
  %188 = add nuw nsw i64 %.51719, 1
  %exitcond1819.not = icmp eq i64 %188, %180
  br i1 %exitcond1819.not, label %._crit_edge1722, label %.lr.ph1721

._crit_edge1722:                                  ; preds = %.lr.ph1721, %182
  %189 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.7) #9
  br label %H5_trace_args_close_degree.exit1619

190:                                              ; preds = %171
  %191 = icmp sgt i32 %.01404, -1
  br i1 %191, label %192, label %H5_trace_args_close_degree.exit1619

192:                                              ; preds = %190
  %193 = zext nneg i32 %.01404 to i64
  %194 = getelementptr inbounds nuw [16 x i64], ptr %3, i64 0, i64 %193
  %195 = load i64, ptr %194, align 8
  %196 = icmp sgt i64 %195, -1
  br i1 %196, label %197, label %H5_trace_args_close_degree.exit1619

197:                                              ; preds = %192
  %198 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.4) #9
  %.not1749 = icmp eq i64 %195, 0
  br i1 %.not1749, label %._crit_edge1718, label %.lr.ph1717

.lr.ph1717:                                       ; preds = %197, %.lr.ph1717
  %.61715 = phi i64 [ %203, %.lr.ph1717 ], [ 0, %197 ]
  %.not1599 = icmp eq i64 %.61715, 0
  %199 = select i1 %.not1599, ptr @.str.2, ptr @.str.1
  %200 = getelementptr inbounds nuw i64, ptr %89, i64 %.61715
  %201 = load i64, ptr %200, align 8
  %202 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef nonnull %199, i64 noundef %201) #9
  %203 = add nuw nsw i64 %.61715, 1
  %exitcond1818.not = icmp eq i64 %203, %195
  br i1 %exitcond1818.not, label %._crit_edge1718, label %.lr.ph1717

._crit_edge1718:                                  ; preds = %.lr.ph1717, %197
  %204 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.7) #9
  br label %H5_trace_args_close_degree.exit1619

205:                                              ; preds = %90
  %206 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull %89) #9
  %207 = icmp sgt i32 %.01404, -1
  br i1 %207, label %208, label %H5_trace_args_close_degree.exit1619

208:                                              ; preds = %205
  %209 = zext nneg i32 %.01404 to i64
  %210 = getelementptr inbounds nuw [16 x i64], ptr %3, i64 0, i64 %209
  %211 = load i64, ptr %210, align 8
  %212 = icmp sgt i64 %211, -1
  br i1 %212, label %213, label %H5_trace_args_close_degree.exit1619

213:                                              ; preds = %208
  %214 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.4) #9
  %.not1748 = icmp eq i64 %211, 0
  br i1 %.not1748, label %._crit_edge1714, label %.lr.ph1713

.lr.ph1713:                                       ; preds = %213, %222
  %.71711 = phi i64 [ %223, %222 ], [ 0, %213 ]
  %215 = getelementptr inbounds nuw ptr, ptr %89, i64 %.71711
  %216 = load ptr, ptr %215, align 8
  %.not1596 = icmp eq ptr %216, null
  %.not1597 = icmp eq i64 %.71711, 0
  %217 = select i1 %.not1597, ptr @.str.2, ptr @.str.1
  br i1 %.not1596, label %220, label %218

218:                                              ; preds = %.lr.ph1713
  %219 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef nonnull %217, ptr noundef nonnull %216) #9
  br label %222

220:                                              ; preds = %.lr.ph1713
  %221 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef nonnull %217) #9
  br label %222

222:                                              ; preds = %218, %220
  %223 = add nuw nsw i64 %.71711, 1
  %exitcond1817.not = icmp eq i64 %223, %211
  br i1 %exitcond1817.not, label %._crit_edge1714, label %.lr.ph1713

._crit_edge1714:                                  ; preds = %222, %213
  %224 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.7) #9
  br label %H5_trace_args_close_degree.exit1619

225:                                              ; preds = %90
  %226 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull %89) #9
  %227 = icmp sgt i32 %.01404, -1
  br i1 %227, label %228, label %H5_trace_args_close_degree.exit1619

228:                                              ; preds = %225
  %229 = zext nneg i32 %.01404 to i64
  %230 = getelementptr inbounds nuw [16 x i64], ptr %3, i64 0, i64 %229
  %231 = load i64, ptr %230, align 8
  %232 = icmp sgt i64 %231, -1
  br i1 %232, label %233, label %H5_trace_args_close_degree.exit1619

233:                                              ; preds = %228
  %234 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.4) #9
  %.not1747 = icmp eq i64 %231, 0
  br i1 %.not1747, label %._crit_edge1710, label %.lr.ph1709

.lr.ph1709:                                       ; preds = %233, %.lr.ph1709
  %.81707 = phi i64 [ %239, %.lr.ph1709 ], [ 0, %233 ]
  %.not1595 = icmp eq i64 %.81707, 0
  %235 = select i1 %.not1595, ptr @.str.2, ptr @.str.1
  %236 = getelementptr inbounds nuw i64, ptr %89, i64 %.81707
  %237 = load i64, ptr %236, align 8
  %238 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.15, ptr noundef nonnull %235, i64 noundef %237) #9
  %239 = add nuw nsw i64 %.81707, 1
  %exitcond1816.not = icmp eq i64 %239, %231
  br i1 %exitcond1816.not, label %._crit_edge1710, label %.lr.ph1709

._crit_edge1710:                                  ; preds = %.lr.ph1709, %233
  %240 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.7) #9
  br label %H5_trace_args_close_degree.exit1619

241:                                              ; preds = %90
  %242 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %243 = load i8, ptr %242, align 1
  %244 = icmp eq i8 %243, 115
  %245 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull %89) #9
  %246 = icmp sgt i32 %.01404, -1
  %or.cond1889 = select i1 %244, i1 %246, i1 false
  br i1 %or.cond1889, label %247, label %H5_trace_args_close_degree.exit1619

247:                                              ; preds = %241
  %248 = zext nneg i32 %.01404 to i64
  %249 = getelementptr inbounds nuw [16 x i64], ptr %3, i64 0, i64 %248
  %250 = load i64, ptr %249, align 8
  %251 = icmp sgt i64 %250, -1
  br i1 %251, label %252, label %H5_trace_args_close_degree.exit1619

252:                                              ; preds = %247
  %253 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.4) #9
  %.not1746 = icmp eq i64 %250, 0
  br i1 %.not1746, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %252, %.lr.ph
  %.91706 = phi i64 [ %258, %.lr.ph ], [ 0, %252 ]
  %.not1594 = icmp eq i64 %.91706, 0
  %254 = select i1 %.not1594, ptr @.str.2, ptr @.str.1
  %255 = getelementptr inbounds nuw i64, ptr %89, i64 %.91706
  %256 = load i64, ptr %255, align 8
  %257 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.16, ptr noundef nonnull %254, i64 noundef %256) #9
  %258 = add nuw nsw i64 %.91706, 1
  %exitcond.not = icmp eq i64 %258, %250
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %252
  %259 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.7) #9
  br label %H5_trace_args_close_degree.exit1619

260:                                              ; preds = %90
  %261 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull %89) #9
  br label %H5_trace_args_close_degree.exit1619

262:                                              ; preds = %87
  %263 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.17) #9
  br label %H5_trace_args_close_degree.exit1619

264:                                              ; preds = %75
  %265 = load i8, ptr %.2, align 1
  switch i8 %265, label %3876 [
    i8 97, label %266
    i8 65, label %284
    i8 98, label %328
    i8 67, label %343
    i8 100, label %469
    i8 68, label %484
    i8 101, label %965
    i8 69, label %984
    i8 70, label %1132
    i8 71, label %1335
    i8 104, label %1425
    i8 72, label %1445
    i8 105, label %1482
    i8 73, label %1780
    i8 107, label %2002
    i8 76, label %2020
    i8 77, label %2098
    i8 111, label %2166
    i8 79, label %2181
    i8 112, label %2261
    i8 80, label %2283
    i8 82, label %2454
    i8 83, label %2510
    i8 116, label %2607
    i8 84, label %2629
    i8 85, label %2902
    i8 86, label %2940
    i8 120, label %3711
    i8 122, label %3729
    i8 90, label %3745
    i8 35, label %3872
    i8 33, label %3874
  ]

266:                                              ; preds = %264
  %267 = load i32, ptr %2, align 8
  %268 = icmp ult i32 %267, 41
  br i1 %268, label %269, label %274

269:                                              ; preds = %266
  %270 = load ptr, ptr %9, align 8
  %271 = zext nneg i32 %267 to i64
  %272 = getelementptr i8, ptr %270, i64 %271
  %273 = add nuw nsw i32 %267, 8
  store i32 %273, ptr %2, align 8
  br label %277

274:                                              ; preds = %266
  %275 = load ptr, ptr %8, align 8
  %276 = getelementptr i8, ptr %275, i64 8
  store ptr %276, ptr %8, align 8
  br label %277

277:                                              ; preds = %274, %269
  %278 = phi ptr [ %272, %269 ], [ %275, %274 ]
  %279 = load i64, ptr %278, align 8
  %.not1591 = icmp eq i64 %279, -1
  br i1 %.not1591, label %282, label %280

280:                                              ; preds = %277
  %281 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.18, i64 noundef %279) #9
  br label %H5_trace_args_close_degree.exit1619

282:                                              ; preds = %277
  %283 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.19) #9
  br label %H5_trace_args_close_degree.exit1619

284:                                              ; preds = %264
  %285 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %286 = load i8, ptr %285, align 1
  switch i8 %286, label %325 [
    i8 105, label %287
    i8 111, label %295
    i8 79, label %310
  ]

287:                                              ; preds = %284
  %288 = load ptr, ptr %8, align 8
  %289 = getelementptr i8, ptr %288, i64 24
  store ptr %289, ptr %8, align 8
  %.sroa.0339.0.copyload = load i8, ptr %288, align 8
  %.sroa.2341.0..sroa_idx = getelementptr inbounds nuw i8, ptr %288, i64 4
  %.sroa.2341.0.copyload = load i32, ptr %.sroa.2341.0..sroa_idx, align 4
  %.sroa.3342.0..sroa_idx = getelementptr inbounds nuw i8, ptr %288, i64 8
  %.sroa.3342.0.copyload = load i32, ptr %.sroa.3342.0..sroa_idx, align 8
  %.sroa.4344.0..sroa_idx = getelementptr inbounds nuw i8, ptr %288, i64 16
  %.sroa.4344.0.copyload = load i64, ptr %.sroa.4344.0..sroa_idx, align 8
  %290 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.20) #9
  %291 = trunc i8 %.sroa.0339.0.copyload to i1
  %.str.319..str.320.i = select i1 %291, ptr @.str.319, ptr @.str.320
  %292 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull %.str.319..str.320.i) #9
  %293 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.21, i32 noundef %.sroa.2341.0.copyload) #9
  call fastcc void @H5_trace_args_cset(ptr noundef %0, i32 noundef %.sroa.3342.0.copyload)
  %294 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.22, i64 noundef %.sroa.4344.0.copyload) #9
  br label %H5_trace_args_close_degree.exit1619

295:                                              ; preds = %284
  %296 = load i32, ptr %2, align 8
  %297 = icmp ult i32 %296, 41
  br i1 %297, label %298, label %303

298:                                              ; preds = %295
  %299 = load ptr, ptr %9, align 8
  %300 = zext nneg i32 %296 to i64
  %301 = getelementptr i8, ptr %299, i64 %300
  %302 = add nuw nsw i32 %296, 8
  store i32 %302, ptr %2, align 8
  br label %306

303:                                              ; preds = %295
  %304 = load ptr, ptr %8, align 8
  %305 = getelementptr i8, ptr %304, i64 8
  store ptr %305, ptr %8, align 8
  br label %306

306:                                              ; preds = %303, %298
  %307 = phi ptr [ %301, %298 ], [ %304, %303 ]
  %308 = load ptr, ptr %307, align 8
  %309 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %308) #9
  br label %H5_trace_args_close_degree.exit1619

310:                                              ; preds = %284
  %311 = load i32, ptr %2, align 8
  %312 = icmp ult i32 %311, 41
  br i1 %312, label %313, label %318

313:                                              ; preds = %310
  %314 = load ptr, ptr %9, align 8
  %315 = zext nneg i32 %311 to i64
  %316 = getelementptr i8, ptr %314, i64 %315
  %317 = add nuw nsw i32 %311, 8
  store i32 %317, ptr %2, align 8
  br label %321

318:                                              ; preds = %310
  %319 = load ptr, ptr %8, align 8
  %320 = getelementptr i8, ptr %319, i64 8
  store ptr %320, ptr %8, align 8
  br label %321

321:                                              ; preds = %318, %313
  %322 = phi ptr [ %316, %313 ], [ %319, %318 ]
  %323 = load ptr, ptr %322, align 8
  %324 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %323) #9
  br label %H5_trace_args_close_degree.exit1619

325:                                              ; preds = %284
  %326 = sext i8 %286 to i32
  %327 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.23, i32 noundef %326) #9
  br label %.loopexit1624

328:                                              ; preds = %264
  %329 = load i32, ptr %2, align 8
  %330 = icmp ult i32 %329, 41
  br i1 %330, label %331, label %336

331:                                              ; preds = %328
  %332 = load ptr, ptr %9, align 8
  %333 = zext nneg i32 %329 to i64
  %334 = getelementptr i8, ptr %332, i64 %333
  %335 = add nuw nsw i32 %329, 8
  store i32 %335, ptr %2, align 8
  br label %339

336:                                              ; preds = %328
  %337 = load ptr, ptr %8, align 8
  %338 = getelementptr i8, ptr %337, i64 8
  store ptr %338, ptr %8, align 8
  br label %339

339:                                              ; preds = %336, %331
  %340 = phi ptr [ %334, %331 ], [ %337, %336 ]
  %341 = load i32, ptr %340, align 4
  %.not1622 = icmp eq i32 %341, 0
  %.str.319..str.320.i1608 = select i1 %.not1622, ptr @.str.320, ptr @.str.319
  %342 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull %.str.319..str.320.i1608) #9
  br label %H5_trace_args_close_degree.exit1619

343:                                              ; preds = %264
  %344 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %345 = load i8, ptr %344, align 1
  switch i8 %345, label %466 [
    i8 99, label %346
    i8 67, label %445
  ]

346:                                              ; preds = %343
  %347 = load ptr, ptr %8, align 8
  %348 = getelementptr i8, ptr %347, i64 1216
  store ptr %348, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1216) %5, ptr noundef nonnull align 8 dereferenceable(1216) %347, i64 1216, i1 false)
  %349 = load i32, ptr %5, align 8
  %350 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.24, i32 noundef %349) #9
  %351 = load i8, ptr %11, align 4
  %352 = trunc i8 %351 to i1
  %.str.319..str.320.i1609 = select i1 %352, ptr @.str.319, ptr @.str.320
  %353 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull %.str.319..str.320.i1609) #9
  %354 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.1) #9
  %355 = load i8, ptr %12, align 1
  %356 = trunc i8 %355 to i1
  %.str.319..str.320.i1610 = select i1 %356, ptr @.str.319, ptr @.str.320
  %357 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull %.str.319..str.320.i1610) #9
  %358 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.1) #9
  %359 = load i8, ptr %13, align 2
  %360 = trunc i8 %359 to i1
  %.str.319..str.320.i1611 = select i1 %360, ptr @.str.319, ptr @.str.320
  %361 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull %.str.319..str.320.i1611) #9
  %362 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef nonnull %14) #9
  %363 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.1) #9
  %364 = load i8, ptr %15, align 8
  %365 = trunc i8 %364 to i1
  %.str.319..str.320.i1612 = select i1 %365, ptr @.str.319, ptr @.str.320
  %366 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull %.str.319..str.320.i1612) #9
  %367 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.1) #9
  %368 = load i8, ptr %16, align 1
  %369 = trunc i8 %368 to i1
  %.str.319..str.320.i1613 = select i1 %369, ptr @.str.319, ptr @.str.320
  %370 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull %.str.319..str.320.i1613) #9
  %371 = load i64, ptr %17, align 8
  %372 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef %371) #9
  %373 = load double, ptr %18, align 8
  %374 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.27, double noundef %373) #9
  %375 = load i64, ptr %19, align 8
  %376 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.28, i64 noundef %375) #9
  %377 = load i64, ptr %20, align 8
  %378 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.28, i64 noundef %377) #9
  %379 = load i64, ptr %21, align 8
  %380 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.29, i64 noundef %379) #9
  %381 = load i32, ptr %22, align 8
  switch i32 %381, label %386 [
    i32 0, label %382
    i32 1, label %384
  ]

382:                                              ; preds = %346
  %383 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.30) #9
  br label %389

384:                                              ; preds = %346
  %385 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.31) #9
  br label %389

386:                                              ; preds = %346
  %387 = zext i32 %381 to i64
  %388 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %387) #9
  br label %389

389:                                              ; preds = %386, %384, %382
  %390 = load double, ptr %23, align 8
  %391 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.33, double noundef %390) #9
  %392 = load double, ptr %24, align 8
  %393 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.27, double noundef %392) #9
  %394 = load i8, ptr %25, align 8
  %395 = trunc i8 %394 to i1
  %.str.319..str.320.i1614 = select i1 %395, ptr @.str.319, ptr @.str.320
  %396 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull %.str.319..str.320.i1614) #9
  %397 = load i64, ptr %26, align 8
  %398 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef %397) #9
  %399 = load i32, ptr %27, align 8
  switch i32 %399, label %404 [
    i32 0, label %400
    i32 1, label %402
  ]

400:                                              ; preds = %389
  %401 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.34) #9
  br label %407

402:                                              ; preds = %389
  %403 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.35) #9
  br label %407

404:                                              ; preds = %389
  %405 = zext i32 %399 to i64
  %406 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %405) #9
  br label %407

407:                                              ; preds = %404, %402, %400
  %408 = load double, ptr %28, align 8
  %409 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.33, double noundef %408) #9
  %410 = load double, ptr %29, align 8
  %411 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.27, double noundef %410) #9
  %412 = load i32, ptr %30, align 8
  switch i32 %412, label %421 [
    i32 0, label %413
    i32 1, label %415
    i32 2, label %417
    i32 3, label %419
  ]

413:                                              ; preds = %407
  %414 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.36) #9
  br label %424

415:                                              ; preds = %407
  %416 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.37) #9
  br label %424

417:                                              ; preds = %407
  %418 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.38) #9
  br label %424

419:                                              ; preds = %407
  %420 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.39) #9
  br label %424

421:                                              ; preds = %407
  %422 = zext i32 %412 to i64
  %423 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %422) #9
  br label %424

424:                                              ; preds = %421, %419, %417, %415, %413
  %425 = load double, ptr %31, align 8
  %426 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.33, double noundef %425) #9
  %427 = load double, ptr %32, align 8
  %428 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.27, double noundef %427) #9
  %429 = load i8, ptr %33, align 8
  %430 = trunc i8 %429 to i1
  %.str.319..str.320.i1615 = select i1 %430, ptr @.str.319, ptr @.str.320
  %431 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull %.str.319..str.320.i1615) #9
  %432 = load i64, ptr %34, align 8
  %433 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef %432) #9
  %434 = load i32, ptr %35, align 8
  %435 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.40, i32 noundef %434) #9
  %436 = load i8, ptr %36, align 4
  %437 = trunc i8 %436 to i1
  %.str.319..str.320.i1616 = select i1 %437, ptr @.str.319, ptr @.str.320
  %438 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull %.str.319..str.320.i1616) #9
  %439 = load double, ptr %37, align 8
  %440 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.33, double noundef %439) #9
  %441 = load i64, ptr %38, align 8
  %442 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.28, i64 noundef %441) #9
  %443 = load i32, ptr %39, align 8
  %444 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.41, i32 noundef %443) #9
  br label %H5_trace_args_close_degree.exit1619

445:                                              ; preds = %343
  %446 = load i32, ptr %2, align 8
  %447 = icmp ult i32 %446, 33
  br i1 %447, label %448, label %453

448:                                              ; preds = %445
  %449 = load ptr, ptr %9, align 8
  %450 = zext nneg i32 %446 to i64
  %451 = getelementptr i8, ptr %449, i64 %450
  %452 = add nuw nsw i32 %446, 16
  store i32 %452, ptr %2, align 8
  br label %456

453:                                              ; preds = %445
  %454 = load ptr, ptr %8, align 8
  %455 = getelementptr i8, ptr %454, i64 16
  store ptr %455, ptr %8, align 8
  br label %456

456:                                              ; preds = %453, %448
  %457 = phi ptr [ %451, %448 ], [ %454, %453 ]
  %.sroa.0331.0.copyload = load i32, ptr %457, align 4
  %.sroa.2332.0..sroa_idx = getelementptr inbounds nuw i8, ptr %457, i64 4
  %.sroa.2332.0.copyload = load i8, ptr %.sroa.2332.0..sroa_idx, align 4
  %.sroa.3333.0..sroa_idx = getelementptr inbounds nuw i8, ptr %457, i64 5
  %.sroa.3333.0.copyload = load i8, ptr %.sroa.3333.0..sroa_idx, align 1
  %.sroa.4335.0..sroa_idx = getelementptr inbounds nuw i8, ptr %457, i64 8
  %.sroa.4335.0.copyload = load i32, ptr %.sroa.4335.0..sroa_idx, align 4
  %458 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.24, i32 noundef %.sroa.0331.0.copyload) #9
  %459 = trunc i8 %.sroa.2332.0.copyload to i1
  %.str.319..str.320.i1617 = select i1 %459, ptr @.str.319, ptr @.str.320
  %460 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull %.str.319..str.320.i1617) #9
  %461 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.1) #9
  %462 = trunc i8 %.sroa.3333.0.copyload to i1
  %.str.319..str.320.i1618 = select i1 %462, ptr @.str.319, ptr @.str.320
  %463 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull %.str.319..str.320.i1618) #9
  %464 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.1) #9
  %465 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.41, i32 noundef %.sroa.4335.0.copyload) #9
  br label %H5_trace_args_close_degree.exit1619

466:                                              ; preds = %343
  %467 = sext i8 %345 to i32
  %468 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.42, i32 noundef %467) #9
  br label %.loopexit1624

469:                                              ; preds = %264
  %470 = load i32, ptr %10, align 4
  %471 = icmp ult i32 %470, 161
  br i1 %471, label %472, label %477

472:                                              ; preds = %469
  %473 = load ptr, ptr %9, align 8
  %474 = zext nneg i32 %470 to i64
  %475 = getelementptr i8, ptr %473, i64 %474
  %476 = add nuw nsw i32 %470, 16
  store i32 %476, ptr %10, align 4
  br label %480

477:                                              ; preds = %469
  %478 = load ptr, ptr %8, align 8
  %479 = getelementptr i8, ptr %478, i64 8
  store ptr %479, ptr %8, align 8
  br label %480

480:                                              ; preds = %477, %472
  %481 = phi ptr [ %475, %472 ], [ %478, %477 ]
  %482 = load double, ptr %481, align 8
  %483 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.43, double noundef %482) #9
  br label %H5_trace_args_close_degree.exit1619

484:                                              ; preds = %264
  %485 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %486 = load i8, ptr %485, align 1
  switch i8 %486, label %962 [
    i8 97, label %487
    i8 65, label %514
    i8 99, label %529
    i8 67, label %550
    i8 102, label %573
    i8 70, label %598
    i8 103, label %623
    i8 104, label %638
    i8 105, label %661
    i8 73, label %688
    i8 107, label %698
    i8 108, label %729
    i8 110, label %758
    i8 111, label %807
    i8 79, label %830
    i8 115, label %845
    i8 83, label %870
    i8 116, label %885
    i8 118, label %906
    i8 86, label %929
  ]

487:                                              ; preds = %484
  %488 = load i32, ptr %2, align 8
  %489 = icmp ult i32 %488, 41
  br i1 %489, label %490, label %495

490:                                              ; preds = %487
  %491 = load ptr, ptr %9, align 8
  %492 = zext nneg i32 %488 to i64
  %493 = getelementptr i8, ptr %491, i64 %492
  %494 = add nuw nsw i32 %488, 8
  store i32 %494, ptr %2, align 8
  br label %498

495:                                              ; preds = %487
  %496 = load ptr, ptr %8, align 8
  %497 = getelementptr i8, ptr %496, i64 8
  store ptr %497, ptr %8, align 8
  br label %498

498:                                              ; preds = %495, %490
  %499 = phi ptr [ %493, %490 ], [ %496, %495 ]
  %500 = load i32, ptr %499, align 4
  switch i32 %500, label %511 [
    i32 -1, label %501
    i32 0, label %503
    i32 1, label %505
    i32 2, label %507
    i32 3, label %509
  ]

501:                                              ; preds = %498
  %502 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.44) #9
  br label %H5_trace_args_close_degree.exit1619

503:                                              ; preds = %498
  %504 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.45) #9
  br label %H5_trace_args_close_degree.exit1619

505:                                              ; preds = %498
  %506 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.46) #9
  br label %H5_trace_args_close_degree.exit1619

507:                                              ; preds = %498
  %508 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.47) #9
  br label %H5_trace_args_close_degree.exit1619

509:                                              ; preds = %498
  %510 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.48) #9
  br label %H5_trace_args_close_degree.exit1619

511:                                              ; preds = %498
  %512 = sext i32 %500 to i64
  %513 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %512) #9
  br label %H5_trace_args_close_degree.exit1619

514:                                              ; preds = %484
  %515 = load i32, ptr %2, align 8
  %516 = icmp ult i32 %515, 41
  br i1 %516, label %517, label %522

517:                                              ; preds = %514
  %518 = load ptr, ptr %9, align 8
  %519 = zext nneg i32 %515 to i64
  %520 = getelementptr i8, ptr %518, i64 %519
  %521 = add nuw nsw i32 %515, 8
  store i32 %521, ptr %2, align 8
  br label %525

522:                                              ; preds = %514
  %523 = load ptr, ptr %8, align 8
  %524 = getelementptr i8, ptr %523, i64 8
  store ptr %524, ptr %8, align 8
  br label %525

525:                                              ; preds = %522, %517
  %526 = phi ptr [ %520, %517 ], [ %523, %522 ]
  %527 = load ptr, ptr %526, align 8
  %528 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %527) #9
  br label %H5_trace_args_close_degree.exit1619

529:                                              ; preds = %484
  %530 = load i32, ptr %2, align 8
  %531 = icmp ult i32 %530, 41
  br i1 %531, label %532, label %537

532:                                              ; preds = %529
  %533 = load ptr, ptr %9, align 8
  %534 = zext nneg i32 %530 to i64
  %535 = getelementptr i8, ptr %533, i64 %534
  %536 = add nuw nsw i32 %530, 8
  store i32 %536, ptr %2, align 8
  br label %540

537:                                              ; preds = %529
  %538 = load ptr, ptr %8, align 8
  %539 = getelementptr i8, ptr %538, i64 8
  store ptr %539, ptr %8, align 8
  br label %540

540:                                              ; preds = %537, %532
  %541 = phi ptr [ %535, %532 ], [ %538, %537 ]
  %542 = load i32, ptr %541, align 4
  switch i32 %542, label %547 [
    i32 0, label %543
    i32 1, label %545
  ]

543:                                              ; preds = %540
  %544 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.49) #9
  br label %H5_trace_args_close_degree.exit1619

545:                                              ; preds = %540
  %546 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.50) #9
  br label %H5_trace_args_close_degree.exit1619

547:                                              ; preds = %540
  %548 = zext i32 %542 to i64
  %549 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %548) #9
  br label %H5_trace_args_close_degree.exit1619

550:                                              ; preds = %484
  %551 = load i32, ptr %2, align 8
  %552 = icmp ult i32 %551, 41
  br i1 %552, label %553, label %558

553:                                              ; preds = %550
  %554 = load ptr, ptr %9, align 8
  %555 = zext nneg i32 %551 to i64
  %556 = getelementptr i8, ptr %554, i64 %555
  %557 = add nuw nsw i32 %551, 8
  store i32 %557, ptr %2, align 8
  br label %561

558:                                              ; preds = %550
  %559 = load ptr, ptr %8, align 8
  %560 = getelementptr i8, ptr %559, i64 8
  store ptr %560, ptr %8, align 8
  br label %561

561:                                              ; preds = %558, %553
  %562 = phi ptr [ %556, %553 ], [ %559, %558 ]
  %563 = load i32, ptr %562, align 4
  switch i32 %563, label %570 [
    i32 0, label %564
    i32 1, label %566
    i32 2, label %568
  ]

564:                                              ; preds = %561
  %565 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.51) #9
  br label %H5_trace_args_close_degree.exit1619

566:                                              ; preds = %561
  %567 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.52) #9
  br label %H5_trace_args_close_degree.exit1619

568:                                              ; preds = %561
  %569 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.53) #9
  br label %H5_trace_args_close_degree.exit1619

570:                                              ; preds = %561
  %571 = zext i32 %563 to i64
  %572 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %571) #9
  br label %H5_trace_args_close_degree.exit1619

573:                                              ; preds = %484
  %574 = load i32, ptr %2, align 8
  %575 = icmp ult i32 %574, 41
  br i1 %575, label %576, label %581

576:                                              ; preds = %573
  %577 = load ptr, ptr %9, align 8
  %578 = zext nneg i32 %574 to i64
  %579 = getelementptr i8, ptr %577, i64 %578
  %580 = add nuw nsw i32 %574, 8
  store i32 %580, ptr %2, align 8
  br label %584

581:                                              ; preds = %573
  %582 = load ptr, ptr %8, align 8
  %583 = getelementptr i8, ptr %582, i64 8
  store ptr %583, ptr %8, align 8
  br label %584

584:                                              ; preds = %581, %576
  %585 = phi ptr [ %579, %576 ], [ %582, %581 ]
  %586 = load i32, ptr %585, align 4
  switch i32 %586, label %595 [
    i32 -1, label %587
    i32 0, label %589
    i32 1, label %591
    i32 2, label %593
  ]

587:                                              ; preds = %584
  %588 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.54) #9
  br label %H5_trace_args_close_degree.exit1619

589:                                              ; preds = %584
  %590 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.55) #9
  br label %H5_trace_args_close_degree.exit1619

591:                                              ; preds = %584
  %592 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.56) #9
  br label %H5_trace_args_close_degree.exit1619

593:                                              ; preds = %584
  %594 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.57) #9
  br label %H5_trace_args_close_degree.exit1619

595:                                              ; preds = %584
  %596 = sext i32 %586 to i64
  %597 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %596) #9
  br label %H5_trace_args_close_degree.exit1619

598:                                              ; preds = %484
  %599 = load i32, ptr %2, align 8
  %600 = icmp ult i32 %599, 41
  br i1 %600, label %601, label %606

601:                                              ; preds = %598
  %602 = load ptr, ptr %9, align 8
  %603 = zext nneg i32 %599 to i64
  %604 = getelementptr i8, ptr %602, i64 %603
  %605 = add nuw nsw i32 %599, 8
  store i32 %605, ptr %2, align 8
  br label %609

606:                                              ; preds = %598
  %607 = load ptr, ptr %8, align 8
  %608 = getelementptr i8, ptr %607, i64 8
  store ptr %608, ptr %8, align 8
  br label %609

609:                                              ; preds = %606, %601
  %610 = phi ptr [ %604, %601 ], [ %607, %606 ]
  %611 = load i32, ptr %610, align 4
  switch i32 %611, label %620 [
    i32 -1, label %612
    i32 0, label %614
    i32 1, label %616
    i32 2, label %618
  ]

612:                                              ; preds = %609
  %613 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.58) #9
  br label %H5_trace_args_close_degree.exit1619

614:                                              ; preds = %609
  %615 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.59) #9
  br label %H5_trace_args_close_degree.exit1619

616:                                              ; preds = %609
  %617 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.60) #9
  br label %H5_trace_args_close_degree.exit1619

618:                                              ; preds = %609
  %619 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.61) #9
  br label %H5_trace_args_close_degree.exit1619

620:                                              ; preds = %609
  %621 = sext i32 %611 to i64
  %622 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %621) #9
  br label %H5_trace_args_close_degree.exit1619

623:                                              ; preds = %484
  %624 = load i32, ptr %2, align 8
  %625 = icmp ult i32 %624, 41
  br i1 %625, label %626, label %631

626:                                              ; preds = %623
  %627 = load ptr, ptr %9, align 8
  %628 = zext nneg i32 %624 to i64
  %629 = getelementptr i8, ptr %627, i64 %628
  %630 = add nuw nsw i32 %624, 8
  store i32 %630, ptr %2, align 8
  br label %634

631:                                              ; preds = %623
  %632 = load ptr, ptr %8, align 8
  %633 = getelementptr i8, ptr %632, i64 8
  store ptr %633, ptr %8, align 8
  br label %634

634:                                              ; preds = %631, %626
  %635 = phi ptr [ %629, %626 ], [ %632, %631 ]
  %636 = load ptr, ptr %635, align 8
  %637 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %636) #9
  br label %H5_trace_args_close_degree.exit1619

638:                                              ; preds = %484
  %639 = load i32, ptr %2, align 8
  %640 = icmp ult i32 %639, 41
  br i1 %640, label %641, label %646

641:                                              ; preds = %638
  %642 = load ptr, ptr %9, align 8
  %643 = zext nneg i32 %639 to i64
  %644 = getelementptr i8, ptr %642, i64 %643
  %645 = add nuw nsw i32 %639, 8
  store i32 %645, ptr %2, align 8
  br label %649

646:                                              ; preds = %638
  %647 = load ptr, ptr %8, align 8
  %648 = getelementptr i8, ptr %647, i64 8
  store ptr %648, ptr %8, align 8
  br label %649

649:                                              ; preds = %646, %641
  %650 = phi ptr [ %644, %641 ], [ %647, %646 ]
  %651 = load i32, ptr %650, align 4
  switch i32 %651, label %658 [
    i32 0, label %652
    i32 1, label %654
    i32 2, label %656
  ]

652:                                              ; preds = %649
  %653 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.62) #9
  br label %H5_trace_args_close_degree.exit1619

654:                                              ; preds = %649
  %655 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.63) #9
  br label %H5_trace_args_close_degree.exit1619

656:                                              ; preds = %649
  %657 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.64) #9
  br label %H5_trace_args_close_degree.exit1619

658:                                              ; preds = %649
  %659 = zext i32 %651 to i64
  %660 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %659) #9
  br label %H5_trace_args_close_degree.exit1619

661:                                              ; preds = %484
  %662 = load i32, ptr %2, align 8
  %663 = icmp ult i32 %662, 41
  br i1 %663, label %664, label %669

664:                                              ; preds = %661
  %665 = load ptr, ptr %9, align 8
  %666 = zext nneg i32 %662 to i64
  %667 = getelementptr i8, ptr %665, i64 %666
  %668 = add nuw nsw i32 %662, 8
  store i32 %668, ptr %2, align 8
  br label %672

669:                                              ; preds = %661
  %670 = load ptr, ptr %8, align 8
  %671 = getelementptr i8, ptr %670, i64 8
  store ptr %671, ptr %8, align 8
  br label %672

672:                                              ; preds = %669, %664
  %673 = phi ptr [ %667, %664 ], [ %670, %669 ]
  %674 = load i32, ptr %673, align 4
  switch i32 %674, label %685 [
    i32 0, label %675
    i32 1, label %677
    i32 2, label %679
    i32 3, label %681
    i32 4, label %683
  ]

675:                                              ; preds = %672
  %676 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.65) #9
  br label %H5_trace_args_close_degree.exit1619

677:                                              ; preds = %672
  %678 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.66) #9
  br label %H5_trace_args_close_degree.exit1619

679:                                              ; preds = %672
  %680 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.67) #9
  br label %H5_trace_args_close_degree.exit1619

681:                                              ; preds = %672
  %682 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.68) #9
  br label %H5_trace_args_close_degree.exit1619

683:                                              ; preds = %672
  %684 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.69) #9
  br label %H5_trace_args_close_degree.exit1619

685:                                              ; preds = %672
  %686 = zext i32 %674 to i64
  %687 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %686) #9
  br label %H5_trace_args_close_degree.exit1619

688:                                              ; preds = %484
  %689 = load ptr, ptr %8, align 8
  %690 = getelementptr i8, ptr %689, i64 56
  store ptr %690, ptr %8, align 8
  %.sroa.0307.0.copyload = load ptr, ptr %689, align 8
  %.sroa.2308.0..sroa_idx = getelementptr inbounds nuw i8, ptr %689, i64 8
  %.sroa.2308.0.copyload = load ptr, ptr %.sroa.2308.0..sroa_idx, align 8
  %.sroa.3309.0..sroa_idx = getelementptr inbounds nuw i8, ptr %689, i64 16
  %.sroa.3309.0.copyload = load ptr, ptr %.sroa.3309.0..sroa_idx, align 8
  %.sroa.4310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %689, i64 24
  %.sroa.4310.0.copyload = load ptr, ptr %.sroa.4310.0..sroa_idx, align 8
  %.sroa.5311.0..sroa_idx = getelementptr inbounds nuw i8, ptr %689, i64 32
  %.sroa.5311.0.copyload = load ptr, ptr %.sroa.5311.0..sroa_idx, align 8
  %.sroa.6312.0..sroa_idx = getelementptr inbounds nuw i8, ptr %689, i64 40
  %.sroa.6312.0.copyload = load ptr, ptr %.sroa.6312.0..sroa_idx, align 8
  %.sroa.7313.0..sroa_idx = getelementptr inbounds nuw i8, ptr %689, i64 48
  %.sroa.7313.0.copyload = load ptr, ptr %.sroa.7313.0..sroa_idx, align 8
  %691 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.70, ptr noundef %.sroa.0307.0.copyload) #9
  %692 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.71, ptr noundef %.sroa.2308.0.copyload) #9
  %693 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.71, ptr noundef %.sroa.3309.0.copyload) #9
  %694 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.71, ptr noundef %.sroa.4310.0.copyload) #9
  %695 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.71, ptr noundef %.sroa.5311.0.copyload) #9
  %696 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.71, ptr noundef %.sroa.6312.0.copyload) #9
  %697 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.72, ptr noundef %.sroa.7313.0.copyload) #9
  br label %H5_trace_args_close_degree.exit1619

698:                                              ; preds = %484
  %699 = load i32, ptr %2, align 8
  %700 = icmp ult i32 %699, 41
  br i1 %700, label %701, label %706

701:                                              ; preds = %698
  %702 = load ptr, ptr %9, align 8
  %703 = zext nneg i32 %699 to i64
  %704 = getelementptr i8, ptr %702, i64 %703
  %705 = add nuw nsw i32 %699, 8
  store i32 %705, ptr %2, align 8
  br label %709

706:                                              ; preds = %698
  %707 = load ptr, ptr %8, align 8
  %708 = getelementptr i8, ptr %707, i64 8
  store ptr %708, ptr %8, align 8
  br label %709

709:                                              ; preds = %706, %701
  %710 = phi ptr [ %704, %701 ], [ %707, %706 ]
  %711 = load i32, ptr %710, align 4
  switch i32 %711, label %726 [
    i32 0, label %712
    i32 2, label %714
    i32 3, label %716
    i32 4, label %718
    i32 5, label %720
    i32 1, label %722
    i32 6, label %724
  ]

712:                                              ; preds = %709
  %713 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.73) #9
  br label %H5_trace_args_close_degree.exit1619

714:                                              ; preds = %709
  %715 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.74) #9
  br label %H5_trace_args_close_degree.exit1619

716:                                              ; preds = %709
  %717 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.75) #9
  br label %H5_trace_args_close_degree.exit1619

718:                                              ; preds = %709
  %719 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.76) #9
  br label %H5_trace_args_close_degree.exit1619

720:                                              ; preds = %709
  %721 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.77) #9
  br label %H5_trace_args_close_degree.exit1619

722:                                              ; preds = %709
  %723 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.78) #9
  br label %H5_trace_args_close_degree.exit1619

724:                                              ; preds = %709
  %725 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.79) #9
  br label %H5_trace_args_close_degree.exit1619

726:                                              ; preds = %709
  %727 = zext i32 %711 to i64
  %728 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.80, i64 noundef %727) #9
  br label %H5_trace_args_close_degree.exit1619

729:                                              ; preds = %484
  %730 = load i32, ptr %2, align 8
  %731 = icmp ult i32 %730, 41
  br i1 %731, label %732, label %737

732:                                              ; preds = %729
  %733 = load ptr, ptr %9, align 8
  %734 = zext nneg i32 %730 to i64
  %735 = getelementptr i8, ptr %733, i64 %734
  %736 = add nuw nsw i32 %730, 8
  store i32 %736, ptr %2, align 8
  br label %740

737:                                              ; preds = %729
  %738 = load ptr, ptr %8, align 8
  %739 = getelementptr i8, ptr %738, i64 8
  store ptr %739, ptr %8, align 8
  br label %740

740:                                              ; preds = %737, %732
  %741 = phi ptr [ %735, %732 ], [ %738, %737 ]
  %742 = load i32, ptr %741, align 4
  switch i32 %742, label %755 [
    i32 -1, label %743
    i32 0, label %745
    i32 1, label %747
    i32 2, label %749
    i32 3, label %751
    i32 4, label %753
  ]

743:                                              ; preds = %740
  %744 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.81) #9
  br label %H5_trace_args_close_degree.exit1619

745:                                              ; preds = %740
  %746 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.82) #9
  br label %H5_trace_args_close_degree.exit1619

747:                                              ; preds = %740
  %748 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.83) #9
  br label %H5_trace_args_close_degree.exit1619

749:                                              ; preds = %740
  %750 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.84) #9
  br label %H5_trace_args_close_degree.exit1619

751:                                              ; preds = %740
  %752 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.85) #9
  br label %H5_trace_args_close_degree.exit1619

753:                                              ; preds = %740
  %754 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.86) #9
  br label %H5_trace_args_close_degree.exit1619

755:                                              ; preds = %740
  %756 = sext i32 %742 to i64
  %757 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %756) #9
  br label %H5_trace_args_close_degree.exit1619

758:                                              ; preds = %484
  %759 = load i32, ptr %2, align 8
  %760 = icmp ult i32 %759, 41
  br i1 %760, label %761, label %766

761:                                              ; preds = %758
  %762 = load ptr, ptr %9, align 8
  %763 = zext nneg i32 %759 to i64
  %764 = getelementptr i8, ptr %762, i64 %763
  %765 = add nuw nsw i32 %759, 8
  store i32 %765, ptr %2, align 8
  br label %769

766:                                              ; preds = %758
  %767 = load ptr, ptr %8, align 8
  %768 = getelementptr i8, ptr %767, i64 8
  store ptr %768, ptr %8, align 8
  br label %769

769:                                              ; preds = %766, %761
  %770 = phi ptr [ %764, %761 ], [ %767, %766 ]
  %771 = load i32, ptr %770, align 4
  %772 = and i32 %771, 1
  %.not1585 = icmp eq i32 %772, 0
  br i1 %.not1585, label %775, label %773

773:                                              ; preds = %769
  %774 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.2) #9
  br label %775

775:                                              ; preds = %773, %769
  %.11409 = phi i8 [ 1, %773 ], [ 0, %769 ]
  %776 = and i32 %771, 2
  %.not1586 = icmp eq i32 %776, 0
  br i1 %.not1586, label %781, label %777

777:                                              ; preds = %775
  %778 = trunc nuw i8 %.11409 to i1
  %779 = select i1 %778, ptr @.str.89, ptr @.str.2
  %780 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.90, ptr noundef nonnull %779) #9
  br label %781

781:                                              ; preds = %777, %775
  %.21410 = phi i8 [ 1, %777 ], [ %.11409, %775 ]
  %782 = and i32 %771, 4
  %.not1587 = icmp eq i32 %782, 0
  br i1 %.not1587, label %787, label %783

783:                                              ; preds = %781
  %784 = trunc nuw i8 %.21410 to i1
  %785 = select i1 %784, ptr @.str.89, ptr @.str.2
  %786 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.91, ptr noundef nonnull %785) #9
  br label %787

787:                                              ; preds = %783, %781
  %.31411 = phi i8 [ 1, %783 ], [ %.21410, %781 ]
  %788 = and i32 %771, 8
  %.not1588 = icmp eq i32 %788, 0
  br i1 %.not1588, label %793, label %789

789:                                              ; preds = %787
  %790 = trunc nuw i8 %.31411 to i1
  %791 = select i1 %790, ptr @.str.89, ptr @.str.2
  %792 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.92, ptr noundef nonnull %791) #9
  br label %793

793:                                              ; preds = %789, %787
  %.41412 = phi i8 [ 1, %789 ], [ %.31411, %787 ]
  %794 = and i32 %771, 16
  %.not1589 = icmp eq i32 %794, 0
  br i1 %.not1589, label %799, label %795

795:                                              ; preds = %793
  %796 = trunc nuw i8 %.41412 to i1
  %797 = select i1 %796, ptr @.str.89, ptr @.str.2
  %798 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.93, ptr noundef nonnull %797) #9
  br label %799

799:                                              ; preds = %795, %793
  %.51413 = phi i8 [ 1, %795 ], [ %.41412, %793 ]
  %800 = and i32 %771, 32
  %.not1590 = icmp eq i32 %800, 0
  %801 = trunc nuw i8 %.51413 to i1
  br i1 %.not1590, label %804, label %.thread

.thread:                                          ; preds = %799
  %802 = select i1 %801, ptr @.str.89, ptr @.str.2
  %803 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.94, ptr noundef nonnull %802) #9
  br label %H5_trace_args_close_degree.exit1619

804:                                              ; preds = %799
  br i1 %801, label %H5_trace_args_close_degree.exit1619, label %805

805:                                              ; preds = %804
  %806 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.95) #9
  br label %H5_trace_args_close_degree.exit1619

807:                                              ; preds = %484
  %808 = load i32, ptr %2, align 8
  %809 = icmp ult i32 %808, 41
  br i1 %809, label %810, label %815

810:                                              ; preds = %807
  %811 = load ptr, ptr %9, align 8
  %812 = zext nneg i32 %808 to i64
  %813 = getelementptr i8, ptr %811, i64 %812
  %814 = add nuw nsw i32 %808, 8
  store i32 %814, ptr %2, align 8
  br label %818

815:                                              ; preds = %807
  %816 = load ptr, ptr %8, align 8
  %817 = getelementptr i8, ptr %816, i64 8
  store ptr %817, ptr %8, align 8
  br label %818

818:                                              ; preds = %815, %810
  %819 = phi ptr [ %813, %810 ], [ %816, %815 ]
  %820 = load i32, ptr %819, align 4
  switch i32 %820, label %827 [
    i32 0, label %821
    i32 1, label %823
    i32 2, label %825
  ]

821:                                              ; preds = %818
  %822 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.96) #9
  br label %H5_trace_args_close_degree.exit1619

823:                                              ; preds = %818
  %824 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.97) #9
  br label %H5_trace_args_close_degree.exit1619

825:                                              ; preds = %818
  %826 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.98) #9
  br label %H5_trace_args_close_degree.exit1619

827:                                              ; preds = %818
  %828 = zext i32 %820 to i64
  %829 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %828) #9
  br label %H5_trace_args_close_degree.exit1619

830:                                              ; preds = %484
  %831 = load i32, ptr %2, align 8
  %832 = icmp ult i32 %831, 41
  br i1 %832, label %833, label %838

833:                                              ; preds = %830
  %834 = load ptr, ptr %9, align 8
  %835 = zext nneg i32 %831 to i64
  %836 = getelementptr i8, ptr %834, i64 %835
  %837 = add nuw nsw i32 %831, 8
  store i32 %837, ptr %2, align 8
  br label %841

838:                                              ; preds = %830
  %839 = load ptr, ptr %8, align 8
  %840 = getelementptr i8, ptr %839, i64 8
  store ptr %840, ptr %8, align 8
  br label %841

841:                                              ; preds = %838, %833
  %842 = phi ptr [ %836, %833 ], [ %839, %838 ]
  %843 = load ptr, ptr %842, align 8
  %844 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %843) #9
  br label %H5_trace_args_close_degree.exit1619

845:                                              ; preds = %484
  %846 = load i32, ptr %2, align 8
  %847 = icmp ult i32 %846, 41
  br i1 %847, label %848, label %853

848:                                              ; preds = %845
  %849 = load ptr, ptr %9, align 8
  %850 = zext nneg i32 %846 to i64
  %851 = getelementptr i8, ptr %849, i64 %850
  %852 = add nuw nsw i32 %846, 8
  store i32 %852, ptr %2, align 8
  br label %856

853:                                              ; preds = %845
  %854 = load ptr, ptr %8, align 8
  %855 = getelementptr i8, ptr %854, i64 8
  store ptr %855, ptr %8, align 8
  br label %856

856:                                              ; preds = %853, %848
  %857 = phi ptr [ %851, %848 ], [ %854, %853 ]
  %858 = load i32, ptr %857, align 4
  switch i32 %858, label %867 [
    i32 0, label %859
    i32 1, label %861
    i32 2, label %863
    i32 -1, label %865
  ]

859:                                              ; preds = %856
  %860 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.99) #9
  br label %H5_trace_args_close_degree.exit1619

861:                                              ; preds = %856
  %862 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.100) #9
  br label %H5_trace_args_close_degree.exit1619

863:                                              ; preds = %856
  %864 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.101) #9
  br label %H5_trace_args_close_degree.exit1619

865:                                              ; preds = %856
  %866 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.102) #9
  br label %H5_trace_args_close_degree.exit1619

867:                                              ; preds = %856
  %868 = sext i32 %858 to i64
  %869 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %868) #9
  br label %H5_trace_args_close_degree.exit1619

870:                                              ; preds = %484
  %871 = load i32, ptr %2, align 8
  %872 = icmp ult i32 %871, 41
  br i1 %872, label %873, label %878

873:                                              ; preds = %870
  %874 = load ptr, ptr %9, align 8
  %875 = zext nneg i32 %871 to i64
  %876 = getelementptr i8, ptr %874, i64 %875
  %877 = add nuw nsw i32 %871, 8
  store i32 %877, ptr %2, align 8
  br label %881

878:                                              ; preds = %870
  %879 = load ptr, ptr %8, align 8
  %880 = getelementptr i8, ptr %879, i64 8
  store ptr %880, ptr %8, align 8
  br label %881

881:                                              ; preds = %878, %873
  %882 = phi ptr [ %876, %873 ], [ %879, %878 ]
  %883 = load ptr, ptr %882, align 8
  %884 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %883) #9
  br label %H5_trace_args_close_degree.exit1619

885:                                              ; preds = %484
  %886 = load i32, ptr %2, align 8
  %887 = icmp ult i32 %886, 41
  br i1 %887, label %888, label %893

888:                                              ; preds = %885
  %889 = load ptr, ptr %9, align 8
  %890 = zext nneg i32 %886 to i64
  %891 = getelementptr i8, ptr %889, i64 %890
  %892 = add nuw nsw i32 %886, 8
  store i32 %892, ptr %2, align 8
  br label %896

893:                                              ; preds = %885
  %894 = load ptr, ptr %8, align 8
  %895 = getelementptr i8, ptr %894, i64 8
  store ptr %895, ptr %8, align 8
  br label %896

896:                                              ; preds = %893, %888
  %897 = phi ptr [ %891, %888 ], [ %894, %893 ]
  %898 = load i32, ptr %897, align 4
  switch i32 %898, label %903 [
    i32 0, label %899
    i32 1, label %901
  ]

899:                                              ; preds = %896
  %900 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.103) #9
  br label %H5_trace_args_close_degree.exit1619

901:                                              ; preds = %896
  %902 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.104) #9
  br label %H5_trace_args_close_degree.exit1619

903:                                              ; preds = %896
  %904 = zext i32 %898 to i64
  %905 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %904) #9
  br label %H5_trace_args_close_degree.exit1619

906:                                              ; preds = %484
  %907 = load i32, ptr %2, align 8
  %908 = icmp ult i32 %907, 41
  br i1 %908, label %909, label %914

909:                                              ; preds = %906
  %910 = load ptr, ptr %9, align 8
  %911 = zext nneg i32 %907 to i64
  %912 = getelementptr i8, ptr %910, i64 %911
  %913 = add nuw nsw i32 %907, 8
  store i32 %913, ptr %2, align 8
  br label %917

914:                                              ; preds = %906
  %915 = load ptr, ptr %8, align 8
  %916 = getelementptr i8, ptr %915, i64 8
  store ptr %916, ptr %8, align 8
  br label %917

917:                                              ; preds = %914, %909
  %918 = phi ptr [ %912, %909 ], [ %915, %914 ]
  %919 = load i32, ptr %918, align 4
  switch i32 %919, label %926 [
    i32 -1, label %920
    i32 0, label %922
    i32 1, label %924
  ]

920:                                              ; preds = %917
  %921 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.105) #9
  br label %H5_trace_args_close_degree.exit1619

922:                                              ; preds = %917
  %923 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.106) #9
  br label %H5_trace_args_close_degree.exit1619

924:                                              ; preds = %917
  %925 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.107) #9
  br label %H5_trace_args_close_degree.exit1619

926:                                              ; preds = %917
  %927 = sext i32 %919 to i64
  %928 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %927) #9
  br label %H5_trace_args_close_degree.exit1619

929:                                              ; preds = %484
  %930 = load i32, ptr %2, align 8
  %931 = icmp ult i32 %930, 41
  br i1 %931, label %932, label %937

932:                                              ; preds = %929
  %933 = load ptr, ptr %9, align 8
  %934 = zext nneg i32 %930 to i64
  %935 = getelementptr i8, ptr %933, i64 %934
  %936 = add nuw nsw i32 %930, 8
  store i32 %936, ptr %2, align 8
  br label %940

937:                                              ; preds = %929
  %938 = load ptr, ptr %8, align 8
  %939 = getelementptr i8, ptr %938, i64 8
  store ptr %939, ptr %8, align 8
  br label %940

940:                                              ; preds = %937, %932
  %941 = phi ptr [ %935, %932 ], [ %938, %937 ]
  %942 = load i32, ptr %941, align 4
  switch i32 %942, label %959 [
    i32 -1, label %943
    i32 0, label %945
    i32 1, label %947
    i32 2, label %949
    i32 3, label %951
    i32 4, label %953
    i32 5, label %955
    i32 14, label %957
  ]

943:                                              ; preds = %940
  %944 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.108) #9
  br label %H5_trace_args_close_degree.exit1619

945:                                              ; preds = %940
  %946 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.109) #9
  br label %H5_trace_args_close_degree.exit1619

947:                                              ; preds = %940
  %948 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.110) #9
  br label %H5_trace_args_close_degree.exit1619

949:                                              ; preds = %940
  %950 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.111) #9
  br label %H5_trace_args_close_degree.exit1619

951:                                              ; preds = %940
  %952 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.112) #9
  br label %H5_trace_args_close_degree.exit1619

953:                                              ; preds = %940
  %954 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.113) #9
  br label %H5_trace_args_close_degree.exit1619

955:                                              ; preds = %940
  %956 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.114) #9
  br label %H5_trace_args_close_degree.exit1619

957:                                              ; preds = %940
  %958 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.115) #9
  br label %H5_trace_args_close_degree.exit1619

959:                                              ; preds = %940
  %960 = sext i32 %942 to i64
  %961 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %960) #9
  br label %H5_trace_args_close_degree.exit1619

962:                                              ; preds = %484
  %963 = sext i8 %486 to i32
  %964 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.116, i32 noundef %963) #9
  br label %.loopexit1624

965:                                              ; preds = %264
  %966 = load i32, ptr %2, align 8
  %967 = icmp ult i32 %966, 41
  br i1 %967, label %968, label %973

968:                                              ; preds = %965
  %969 = load ptr, ptr %9, align 8
  %970 = zext nneg i32 %966 to i64
  %971 = getelementptr i8, ptr %969, i64 %970
  %972 = add nuw nsw i32 %966, 8
  store i32 %972, ptr %2, align 8
  br label %976

973:                                              ; preds = %965
  %974 = load ptr, ptr %8, align 8
  %975 = getelementptr i8, ptr %974, i64 8
  store ptr %975, ptr %8, align 8
  br label %976

976:                                              ; preds = %973, %968
  %977 = phi ptr [ %971, %968 ], [ %974, %973 ]
  %978 = load i32, ptr %977, align 4
  %979 = icmp sgt i32 %978, -1
  br i1 %979, label %980, label %982

980:                                              ; preds = %976
  %981 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.117) #9
  br label %H5_trace_args_close_degree.exit1619

982:                                              ; preds = %976
  %983 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.118) #9
  br label %H5_trace_args_close_degree.exit1619

984:                                              ; preds = %264
  %985 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %986 = load i8, ptr %985, align 1
  switch i8 %986, label %1129 [
    i8 97, label %987
    i8 65, label %1002
    i8 67, label %1017
    i8 100, label %1032
    i8 101, label %1053
    i8 73, label %1068
    i8 115, label %1083
    i8 116, label %1108
  ]

987:                                              ; preds = %984
  %988 = load i32, ptr %2, align 8
  %989 = icmp ult i32 %988, 41
  br i1 %989, label %990, label %995

990:                                              ; preds = %987
  %991 = load ptr, ptr %9, align 8
  %992 = zext nneg i32 %988 to i64
  %993 = getelementptr i8, ptr %991, i64 %992
  %994 = add nuw nsw i32 %988, 8
  store i32 %994, ptr %2, align 8
  br label %998

995:                                              ; preds = %987
  %996 = load ptr, ptr %8, align 8
  %997 = getelementptr i8, ptr %996, i64 8
  store ptr %997, ptr %8, align 8
  br label %998

998:                                              ; preds = %995, %990
  %999 = phi ptr [ %993, %990 ], [ %996, %995 ]
  %1000 = load ptr, ptr %999, align 8
  %1001 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %1000) #9
  br label %H5_trace_args_close_degree.exit1619

1002:                                             ; preds = %984
  %1003 = load i32, ptr %2, align 8
  %1004 = icmp ult i32 %1003, 41
  br i1 %1004, label %1005, label %1010

1005:                                             ; preds = %1002
  %1006 = load ptr, ptr %9, align 8
  %1007 = zext nneg i32 %1003 to i64
  %1008 = getelementptr i8, ptr %1006, i64 %1007
  %1009 = add nuw nsw i32 %1003, 8
  store i32 %1009, ptr %2, align 8
  br label %1013

1010:                                             ; preds = %1002
  %1011 = load ptr, ptr %8, align 8
  %1012 = getelementptr i8, ptr %1011, i64 8
  store ptr %1012, ptr %8, align 8
  br label %1013

1013:                                             ; preds = %1010, %1005
  %1014 = phi ptr [ %1008, %1005 ], [ %1011, %1010 ]
  %1015 = load ptr, ptr %1014, align 8
  %1016 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %1015) #9
  br label %H5_trace_args_close_degree.exit1619

1017:                                             ; preds = %984
  %1018 = load i32, ptr %2, align 8
  %1019 = icmp ult i32 %1018, 41
  br i1 %1019, label %1020, label %1025

1020:                                             ; preds = %1017
  %1021 = load ptr, ptr %9, align 8
  %1022 = zext nneg i32 %1018 to i64
  %1023 = getelementptr i8, ptr %1021, i64 %1022
  %1024 = add nuw nsw i32 %1018, 8
  store i32 %1024, ptr %2, align 8
  br label %1028

1025:                                             ; preds = %1017
  %1026 = load ptr, ptr %8, align 8
  %1027 = getelementptr i8, ptr %1026, i64 8
  store ptr %1027, ptr %8, align 8
  br label %1028

1028:                                             ; preds = %1025, %1020
  %1029 = phi ptr [ %1023, %1020 ], [ %1026, %1025 ]
  %1030 = load ptr, ptr %1029, align 8
  %1031 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %1030) #9
  br label %H5_trace_args_close_degree.exit1619

1032:                                             ; preds = %984
  %1033 = load i32, ptr %2, align 8
  %1034 = icmp ult i32 %1033, 41
  br i1 %1034, label %1035, label %1040

1035:                                             ; preds = %1032
  %1036 = load ptr, ptr %9, align 8
  %1037 = zext nneg i32 %1033 to i64
  %1038 = getelementptr i8, ptr %1036, i64 %1037
  %1039 = add nuw nsw i32 %1033, 8
  store i32 %1039, ptr %2, align 8
  br label %1043

1040:                                             ; preds = %1032
  %1041 = load ptr, ptr %8, align 8
  %1042 = getelementptr i8, ptr %1041, i64 8
  store ptr %1042, ptr %8, align 8
  br label %1043

1043:                                             ; preds = %1040, %1035
  %1044 = phi ptr [ %1038, %1035 ], [ %1041, %1040 ]
  %1045 = load i32, ptr %1044, align 4
  switch i32 %1045, label %1050 [
    i32 0, label %1046
    i32 1, label %1048
  ]

1046:                                             ; preds = %1043
  %1047 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.119) #9
  br label %H5_trace_args_close_degree.exit1619

1048:                                             ; preds = %1043
  %1049 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.120) #9
  br label %H5_trace_args_close_degree.exit1619

1050:                                             ; preds = %1043
  %1051 = zext i32 %1045 to i64
  %1052 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %1051) #9
  br label %H5_trace_args_close_degree.exit1619

1053:                                             ; preds = %984
  %1054 = load i32, ptr %2, align 8
  %1055 = icmp ult i32 %1054, 41
  br i1 %1055, label %1056, label %1061

1056:                                             ; preds = %1053
  %1057 = load ptr, ptr %9, align 8
  %1058 = zext nneg i32 %1054 to i64
  %1059 = getelementptr i8, ptr %1057, i64 %1058
  %1060 = add nuw nsw i32 %1054, 8
  store i32 %1060, ptr %2, align 8
  br label %1064

1061:                                             ; preds = %1053
  %1062 = load ptr, ptr %8, align 8
  %1063 = getelementptr i8, ptr %1062, i64 8
  store ptr %1063, ptr %8, align 8
  br label %1064

1064:                                             ; preds = %1061, %1056
  %1065 = phi ptr [ %1059, %1056 ], [ %1062, %1061 ]
  %1066 = load ptr, ptr %1065, align 8
  %1067 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %1066) #9
  br label %H5_trace_args_close_degree.exit1619

1068:                                             ; preds = %984
  %1069 = load i32, ptr %2, align 8
  %1070 = icmp ult i32 %1069, 41
  br i1 %1070, label %1071, label %1076

1071:                                             ; preds = %1068
  %1072 = load ptr, ptr %9, align 8
  %1073 = zext nneg i32 %1069 to i64
  %1074 = getelementptr i8, ptr %1072, i64 %1073
  %1075 = add nuw nsw i32 %1069, 8
  store i32 %1075, ptr %2, align 8
  br label %1079

1076:                                             ; preds = %1068
  %1077 = load ptr, ptr %8, align 8
  %1078 = getelementptr i8, ptr %1077, i64 8
  store ptr %1078, ptr %8, align 8
  br label %1079

1079:                                             ; preds = %1076, %1071
  %1080 = phi ptr [ %1074, %1071 ], [ %1077, %1076 ]
  %1081 = load ptr, ptr %1080, align 8
  %1082 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %1081) #9
  br label %H5_trace_args_close_degree.exit1619

1083:                                             ; preds = %984
  %1084 = load i32, ptr %2, align 8
  %1085 = icmp ult i32 %1084, 41
  br i1 %1085, label %1086, label %1091

1086:                                             ; preds = %1083
  %1087 = load ptr, ptr %9, align 8
  %1088 = zext nneg i32 %1084 to i64
  %1089 = getelementptr i8, ptr %1087, i64 %1088
  %1090 = add nuw nsw i32 %1084, 8
  store i32 %1090, ptr %2, align 8
  br label %1094

1091:                                             ; preds = %1083
  %1092 = load ptr, ptr %8, align 8
  %1093 = getelementptr i8, ptr %1092, i64 8
  store ptr %1093, ptr %8, align 8
  br label %1094

1094:                                             ; preds = %1091, %1086
  %1095 = phi ptr [ %1089, %1086 ], [ %1092, %1091 ]
  %1096 = load i32, ptr %1095, align 4
  switch i32 %1096, label %1105 [
    i32 0, label %1097
    i32 1, label %1099
    i32 2, label %1101
    i32 3, label %1103
  ]

1097:                                             ; preds = %1094
  %1098 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.121) #9
  br label %H5_trace_args_close_degree.exit1619

1099:                                             ; preds = %1094
  %1100 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.122) #9
  br label %H5_trace_args_close_degree.exit1619

1101:                                             ; preds = %1094
  %1102 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.123) #9
  br label %H5_trace_args_close_degree.exit1619

1103:                                             ; preds = %1094
  %1104 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.124) #9
  br label %H5_trace_args_close_degree.exit1619

1105:                                             ; preds = %1094
  %1106 = zext i32 %1096 to i64
  %1107 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %1106) #9
  br label %H5_trace_args_close_degree.exit1619

1108:                                             ; preds = %984
  %1109 = load i32, ptr %2, align 8
  %1110 = icmp ult i32 %1109, 41
  br i1 %1110, label %1111, label %1116

1111:                                             ; preds = %1108
  %1112 = load ptr, ptr %9, align 8
  %1113 = zext nneg i32 %1109 to i64
  %1114 = getelementptr i8, ptr %1112, i64 %1113
  %1115 = add nuw nsw i32 %1109, 8
  store i32 %1115, ptr %2, align 8
  br label %1119

1116:                                             ; preds = %1108
  %1117 = load ptr, ptr %8, align 8
  %1118 = getelementptr i8, ptr %1117, i64 8
  store ptr %1118, ptr %8, align 8
  br label %1119

1119:                                             ; preds = %1116, %1111
  %1120 = phi ptr [ %1114, %1111 ], [ %1117, %1116 ]
  %1121 = load i32, ptr %1120, align 4
  switch i32 %1121, label %1126 [
    i32 0, label %1122
    i32 1, label %1124
  ]

1122:                                             ; preds = %1119
  %1123 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.125) #9
  br label %H5_trace_args_close_degree.exit1619

1124:                                             ; preds = %1119
  %1125 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.126) #9
  br label %H5_trace_args_close_degree.exit1619

1126:                                             ; preds = %1119
  %1127 = zext i32 %1121 to i64
  %1128 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %1127) #9
  br label %H5_trace_args_close_degree.exit1619

1129:                                             ; preds = %984
  %1130 = sext i8 %986 to i32
  %1131 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.127, i32 noundef %1130) #9
  br label %.loopexit1624

1132:                                             ; preds = %264
  %1133 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %1134 = load i8, ptr %1133, align 1
  switch i8 %1134, label %1332 [
    i8 67, label %1135
    i8 100, label %1151
    i8 102, label %1176
    i8 70, label %1201
    i8 73, label %1216
    i8 109, label %1222
    i8 115, label %1255
    i8 116, label %1276
    i8 118, label %1303
  ]

1135:                                             ; preds = %1132
  %1136 = load ptr, ptr %8, align 8
  %1137 = getelementptr i8, ptr %1136, i64 336
  store ptr %1137, ptr %8, align 8
  %.sroa.1.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1136, i64 8
  %.sroa.1.0.copyload = load ptr, ptr %.sroa.1.0..sroa_idx, align 8
  %.sroa.2262.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1136, i64 16
  %.sroa.2262.0.copyload = load i64, ptr %.sroa.2262.0..sroa_idx, align 8
  %.sroa.3263.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1136, i64 24
  %.sroa.3263.0.copyload = load i32, ptr %.sroa.3263.0..sroa_idx, align 8
  %1138 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.128, ptr noundef %.sroa.1.0.copyload, i64 noundef %.sroa.2262.0.copyload) #9
  switch i32 %.sroa.3263.0.copyload, label %1147 [
    i32 0, label %1139
    i32 1, label %1141
    i32 2, label %1143
    i32 3, label %1145
  ]

1139:                                             ; preds = %1135
  %1140 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.532) #9
  br label %H5_trace_args_close_degree.exit

1141:                                             ; preds = %1135
  %1142 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.533) #9
  br label %H5_trace_args_close_degree.exit

1143:                                             ; preds = %1135
  %1144 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.534) #9
  br label %H5_trace_args_close_degree.exit

1145:                                             ; preds = %1135
  %1146 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.535) #9
  br label %H5_trace_args_close_degree.exit

1147:                                             ; preds = %1135
  %1148 = zext i32 %.sroa.3263.0.copyload to i64
  %1149 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %1148) #9
  br label %H5_trace_args_close_degree.exit

H5_trace_args_close_degree.exit:                  ; preds = %1139, %1141, %1143, %1145, %1147
  %1150 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.129) #9
  br label %H5_trace_args_close_degree.exit1619

1151:                                             ; preds = %1132
  %1152 = load i32, ptr %2, align 8
  %1153 = icmp ult i32 %1152, 41
  br i1 %1153, label %1154, label %1159

1154:                                             ; preds = %1151
  %1155 = load ptr, ptr %9, align 8
  %1156 = zext nneg i32 %1152 to i64
  %1157 = getelementptr i8, ptr %1155, i64 %1156
  %1158 = add nuw nsw i32 %1152, 8
  store i32 %1158, ptr %2, align 8
  br label %1162

1159:                                             ; preds = %1151
  %1160 = load ptr, ptr %8, align 8
  %1161 = getelementptr i8, ptr %1160, i64 8
  store ptr %1161, ptr %8, align 8
  br label %1162

1162:                                             ; preds = %1159, %1154
  %1163 = phi ptr [ %1157, %1154 ], [ %1160, %1159 ]
  %1164 = load i32, ptr %1163, align 4
  switch i32 %1164, label %1173 [
    i32 0, label %1165
    i32 1, label %1167
    i32 2, label %1169
    i32 3, label %1171
  ]

1165:                                             ; preds = %1162
  %1166 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.532) #9
  br label %H5_trace_args_close_degree.exit1619

1167:                                             ; preds = %1162
  %1168 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.533) #9
  br label %H5_trace_args_close_degree.exit1619

1169:                                             ; preds = %1162
  %1170 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.534) #9
  br label %H5_trace_args_close_degree.exit1619

1171:                                             ; preds = %1162
  %1172 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.535) #9
  br label %H5_trace_args_close_degree.exit1619

1173:                                             ; preds = %1162
  %1174 = zext i32 %1164 to i64
  %1175 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %1174) #9
  br label %H5_trace_args_close_degree.exit1619

1176:                                             ; preds = %1132
  %1177 = load i32, ptr %2, align 8
  %1178 = icmp ult i32 %1177, 41
  br i1 %1178, label %1179, label %1184

1179:                                             ; preds = %1176
  %1180 = load ptr, ptr %9, align 8
  %1181 = zext nneg i32 %1177 to i64
  %1182 = getelementptr i8, ptr %1180, i64 %1181
  %1183 = add nuw nsw i32 %1177, 8
  store i32 %1183, ptr %2, align 8
  br label %1187

1184:                                             ; preds = %1176
  %1185 = load ptr, ptr %8, align 8
  %1186 = getelementptr i8, ptr %1185, i64 8
  store ptr %1186, ptr %8, align 8
  br label %1187

1187:                                             ; preds = %1184, %1179
  %1188 = phi ptr [ %1182, %1179 ], [ %1185, %1184 ]
  %1189 = load i32, ptr %1188, align 4
  switch i32 %1189, label %1198 [
    i32 0, label %1190
    i32 1, label %1192
    i32 2, label %1194
    i32 3, label %1196
  ]

1190:                                             ; preds = %1187
  %1191 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.130) #9
  br label %H5_trace_args_close_degree.exit1619

1192:                                             ; preds = %1187
  %1193 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.131) #9
  br label %H5_trace_args_close_degree.exit1619

1194:                                             ; preds = %1187
  %1195 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.132) #9
  br label %H5_trace_args_close_degree.exit1619

1196:                                             ; preds = %1187
  %1197 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.133) #9
  br label %H5_trace_args_close_degree.exit1619

1198:                                             ; preds = %1187
  %1199 = zext i32 %1189 to i64
  %1200 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %1199) #9
  br label %H5_trace_args_close_degree.exit1619

1201:                                             ; preds = %1132
  %1202 = load i32, ptr %2, align 8
  %1203 = icmp ult i32 %1202, 41
  br i1 %1203, label %1204, label %1209

1204:                                             ; preds = %1201
  %1205 = load ptr, ptr %9, align 8
  %1206 = zext nneg i32 %1202 to i64
  %1207 = getelementptr i8, ptr %1205, i64 %1206
  %1208 = add nuw nsw i32 %1202, 8
  store i32 %1208, ptr %2, align 8
  br label %1212

1209:                                             ; preds = %1201
  %1210 = load ptr, ptr %8, align 8
  %1211 = getelementptr i8, ptr %1210, i64 8
  store ptr %1211, ptr %8, align 8
  br label %1212

1212:                                             ; preds = %1209, %1204
  %1213 = phi ptr [ %1207, %1204 ], [ %1210, %1209 ]
  %1214 = load ptr, ptr %1213, align 8
  %1215 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %1214) #9
  br label %H5_trace_args_close_degree.exit1619

1216:                                             ; preds = %1132
  %1217 = load ptr, ptr %8, align 8
  %1218 = getelementptr i8, ptr %1217, i64 80
  store ptr %1218, ptr %8, align 8
  %.sroa.0249.0.copyload = load i32, ptr %1217, align 8
  %.sroa.2250.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1217, i64 8
  %.sroa.2250.0.copyload = load i64, ptr %.sroa.2250.0..sroa_idx, align 8
  %.sroa.3251.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1217, i64 16
  %.sroa.3251.0.copyload = load i64, ptr %.sroa.3251.0..sroa_idx, align 8
  %.sroa.4252.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1217, i64 24
  %.sroa.4252.0.copyload = load i32, ptr %.sroa.4252.0..sroa_idx, align 8
  %.sroa.5254.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1217, i64 32
  %.sroa.5254.0.copyload = load i64, ptr %.sroa.5254.0..sroa_idx, align 8
  %.sroa.6255.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1217, i64 40
  %.sroa.6255.0.copyload = load i64, ptr %.sroa.6255.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1217, i64 48
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8256.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1217, i64 56
  %.sroa.8256.0.copyload = load i64, ptr %.sroa.8256.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1217, i64 64
  %.sroa.9.0.copyload = load i64, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1217, i64 72
  %.sroa.10.0.copyload = load i64, ptr %.sroa.10.0..sroa_idx, align 8
  %1219 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.134, i32 noundef %.sroa.0249.0.copyload, i64 noundef %.sroa.2250.0.copyload, i64 noundef %.sroa.3251.0.copyload) #9
  %1220 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.135, i32 noundef %.sroa.4252.0.copyload, i64 noundef %.sroa.5254.0.copyload, i64 noundef %.sroa.6255.0.copyload) #9
  %1221 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.136, i32 noundef %.sroa.7.0.copyload, i64 noundef %.sroa.8256.0.copyload, i64 noundef %.sroa.9.0.copyload, i64 noundef %.sroa.10.0.copyload) #9
  br label %H5_trace_args_close_degree.exit1619

1222:                                             ; preds = %1132
  %1223 = load i32, ptr %2, align 8
  %1224 = icmp ult i32 %1223, 41
  br i1 %1224, label %1225, label %1230

1225:                                             ; preds = %1222
  %1226 = load ptr, ptr %9, align 8
  %1227 = zext nneg i32 %1223 to i64
  %1228 = getelementptr i8, ptr %1226, i64 %1227
  %1229 = add nuw nsw i32 %1223, 8
  store i32 %1229, ptr %2, align 8
  br label %1233

1230:                                             ; preds = %1222
  %1231 = load ptr, ptr %8, align 8
  %1232 = getelementptr i8, ptr %1231, i64 8
  store ptr %1232, ptr %8, align 8
  br label %1233

1233:                                             ; preds = %1230, %1225
  %1234 = phi ptr [ %1228, %1225 ], [ %1231, %1230 ]
  %1235 = load i32, ptr %1234, align 4
  switch i32 %1235, label %1252 [
    i32 -1, label %1236
    i32 0, label %1238
    i32 1, label %1240
    i32 2, label %1242
    i32 3, label %1244
    i32 4, label %1246
    i32 5, label %1248
    i32 6, label %1250
  ]

1236:                                             ; preds = %1233
  %1237 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.137) #9
  br label %H5_trace_args_close_degree.exit1619

1238:                                             ; preds = %1233
  %1239 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.138) #9
  br label %H5_trace_args_close_degree.exit1619

1240:                                             ; preds = %1233
  %1241 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.139) #9
  br label %H5_trace_args_close_degree.exit1619

1242:                                             ; preds = %1233
  %1243 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.140) #9
  br label %H5_trace_args_close_degree.exit1619

1244:                                             ; preds = %1233
  %1245 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.141) #9
  br label %H5_trace_args_close_degree.exit1619

1246:                                             ; preds = %1233
  %1247 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.142) #9
  br label %H5_trace_args_close_degree.exit1619

1248:                                             ; preds = %1233
  %1249 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.143) #9
  br label %H5_trace_args_close_degree.exit1619

1250:                                             ; preds = %1233
  %1251 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.144) #9
  br label %H5_trace_args_close_degree.exit1619

1252:                                             ; preds = %1233
  %1253 = sext i32 %1235 to i64
  %1254 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %1253) #9
  br label %H5_trace_args_close_degree.exit1619

1255:                                             ; preds = %1132
  %1256 = load i32, ptr %2, align 8
  %1257 = icmp ult i32 %1256, 41
  br i1 %1257, label %1258, label %1263

1258:                                             ; preds = %1255
  %1259 = load ptr, ptr %9, align 8
  %1260 = zext nneg i32 %1256 to i64
  %1261 = getelementptr i8, ptr %1259, i64 %1260
  %1262 = add nuw nsw i32 %1256, 8
  store i32 %1262, ptr %2, align 8
  br label %1266

1263:                                             ; preds = %1255
  %1264 = load ptr, ptr %8, align 8
  %1265 = getelementptr i8, ptr %1264, i64 8
  store ptr %1265, ptr %8, align 8
  br label %1266

1266:                                             ; preds = %1263, %1258
  %1267 = phi ptr [ %1261, %1258 ], [ %1264, %1263 ]
  %1268 = load i32, ptr %1267, align 4
  switch i32 %1268, label %1273 [
    i32 0, label %1269
    i32 1, label %1271
  ]

1269:                                             ; preds = %1266
  %1270 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.145) #9
  br label %H5_trace_args_close_degree.exit1619

1271:                                             ; preds = %1266
  %1272 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.146) #9
  br label %H5_trace_args_close_degree.exit1619

1273:                                             ; preds = %1266
  %1274 = zext i32 %1268 to i64
  %1275 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %1274) #9
  br label %H5_trace_args_close_degree.exit1619

1276:                                             ; preds = %1132
  %1277 = load i32, ptr %2, align 8
  %1278 = icmp ult i32 %1277, 41
  br i1 %1278, label %1279, label %1284

1279:                                             ; preds = %1276
  %1280 = load ptr, ptr %9, align 8
  %1281 = zext nneg i32 %1277 to i64
  %1282 = getelementptr i8, ptr %1280, i64 %1281
  %1283 = add nuw nsw i32 %1277, 8
  store i32 %1283, ptr %2, align 8
  br label %1287

1284:                                             ; preds = %1276
  %1285 = load ptr, ptr %8, align 8
  %1286 = getelementptr i8, ptr %1285, i64 8
  store ptr %1286, ptr %8, align 8
  br label %1287

1287:                                             ; preds = %1284, %1279
  %1288 = phi ptr [ %1282, %1279 ], [ %1285, %1284 ]
  %1289 = load i32, ptr %1288, align 4
  switch i32 %1289, label %1300 [
    i32 0, label %1290
    i32 1, label %1292
    i32 2, label %1294
    i32 3, label %1296
    i32 4, label %1298
  ]

1290:                                             ; preds = %1287
  %1291 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.147) #9
  br label %H5_trace_args_close_degree.exit1619

1292:                                             ; preds = %1287
  %1293 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.148) #9
  br label %H5_trace_args_close_degree.exit1619

1294:                                             ; preds = %1287
  %1295 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.149) #9
  br label %H5_trace_args_close_degree.exit1619

1296:                                             ; preds = %1287
  %1297 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.150) #9
  br label %H5_trace_args_close_degree.exit1619

1298:                                             ; preds = %1287
  %1299 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.151) #9
  br label %H5_trace_args_close_degree.exit1619

1300:                                             ; preds = %1287
  %1301 = zext i32 %1289 to i64
  %1302 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %1301) #9
  br label %H5_trace_args_close_degree.exit1619

1303:                                             ; preds = %1132
  %1304 = load i32, ptr %2, align 8
  %1305 = icmp ult i32 %1304, 41
  br i1 %1305, label %1306, label %1311

1306:                                             ; preds = %1303
  %1307 = load ptr, ptr %9, align 8
  %1308 = zext nneg i32 %1304 to i64
  %1309 = getelementptr i8, ptr %1307, i64 %1308
  %1310 = add nuw nsw i32 %1304, 8
  store i32 %1310, ptr %2, align 8
  br label %1314

1311:                                             ; preds = %1303
  %1312 = load ptr, ptr %8, align 8
  %1313 = getelementptr i8, ptr %1312, i64 8
  store ptr %1313, ptr %8, align 8
  br label %1314

1314:                                             ; preds = %1311, %1306
  %1315 = phi ptr [ %1309, %1306 ], [ %1312, %1311 ]
  %1316 = load i32, ptr %1315, align 4
  switch i32 %1316, label %1329 [
    i32 0, label %1317
    i32 1, label %1319
    i32 2, label %1321
    i32 3, label %1323
    i32 4, label %1325
    i32 5, label %1327
  ]

1317:                                             ; preds = %1314
  %1318 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.152) #9
  br label %H5_trace_args_close_degree.exit1619

1319:                                             ; preds = %1314
  %1320 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.153) #9
  br label %H5_trace_args_close_degree.exit1619

1321:                                             ; preds = %1314
  %1322 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.154) #9
  br label %H5_trace_args_close_degree.exit1619

1323:                                             ; preds = %1314
  %1324 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.155) #9
  br label %H5_trace_args_close_degree.exit1619

1325:                                             ; preds = %1314
  %1326 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.156) #9
  br label %H5_trace_args_close_degree.exit1619

1327:                                             ; preds = %1314
  %1328 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.157) #9
  br label %H5_trace_args_close_degree.exit1619

1329:                                             ; preds = %1314
  %1330 = sext i32 %1316 to i64
  %1331 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %1330) #9
  br label %H5_trace_args_close_degree.exit1619

1332:                                             ; preds = %1132
  %1333 = sext i8 %1134 to i32
  %1334 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.158, i32 noundef %1333) #9
  br label %.loopexit1624

1335:                                             ; preds = %264
  %1336 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %1337 = load i8, ptr %1336, align 1
  switch i8 %1337, label %1422 [
    i8 105, label %1338
    i8 73, label %1353
    i8 111, label %1375
    i8 115, label %1407
  ]

1338:                                             ; preds = %1335
  %1339 = load i32, ptr %2, align 8
  %1340 = icmp ult i32 %1339, 41
  br i1 %1340, label %1341, label %1346

1341:                                             ; preds = %1338
  %1342 = load ptr, ptr %9, align 8
  %1343 = zext nneg i32 %1339 to i64
  %1344 = getelementptr i8, ptr %1342, i64 %1343
  %1345 = add nuw nsw i32 %1339, 8
  store i32 %1345, ptr %2, align 8
  br label %1349

1346:                                             ; preds = %1338
  %1347 = load ptr, ptr %8, align 8
  %1348 = getelementptr i8, ptr %1347, i64 8
  store ptr %1348, ptr %8, align 8
  br label %1349

1349:                                             ; preds = %1346, %1341
  %1350 = phi ptr [ %1344, %1341 ], [ %1347, %1346 ]
  %1351 = load ptr, ptr %1350, align 8
  %1352 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %1351) #9
  br label %H5_trace_args_close_degree.exit1619

1353:                                             ; preds = %1335
  %1354 = load ptr, ptr %8, align 8
  %1355 = getelementptr i8, ptr %1354, i64 32
  store ptr %1355, ptr %8, align 8
  %.sroa.0.0.copyload = load i32, ptr %1354, align 8
  %.sroa.3239.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1354, i64 8
  %.sroa.3239.0.copyload = load i64, ptr %.sroa.3239.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1354, i64 16
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1354, i64 24
  %.sroa.5.0.copyload = load i8, ptr %.sroa.5.0..sroa_idx, align 8
  %1356 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.20) #9
  switch i32 %.sroa.0.0.copyload, label %1365 [
    i32 -1, label %1357
    i32 0, label %1359
    i32 1, label %1361
    i32 2, label %1363
  ]

1357:                                             ; preds = %1353
  %1358 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.159) #9
  br label %1368

1359:                                             ; preds = %1353
  %1360 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.160) #9
  br label %1368

1361:                                             ; preds = %1353
  %1362 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.161) #9
  br label %1368

1363:                                             ; preds = %1353
  %1364 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.162) #9
  br label %1368

1365:                                             ; preds = %1353
  %1366 = sext i32 %.sroa.0.0.copyload to i64
  %1367 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %1366) #9
  br label %1368

1368:                                             ; preds = %1365, %1363, %1361, %1359, %1357
  %1369 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.1) #9
  %1370 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.163, i64 noundef %.sroa.3239.0.copyload) #9
  %1371 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.29, i64 noundef %.sroa.4.0.copyload) #9
  %1372 = trunc i8 %.sroa.5.0.copyload to i1
  %.str.319..str.320.i1620 = select i1 %1372, ptr @.str.319, ptr @.str.320
  %1373 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull %.str.319..str.320.i1620) #9
  %1374 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.7) #9
  br label %H5_trace_args_close_degree.exit1619

1375:                                             ; preds = %1335
  %1376 = load i32, ptr %2, align 8
  %1377 = icmp ult i32 %1376, 41
  br i1 %1377, label %1378, label %1383

1378:                                             ; preds = %1375
  %1379 = load ptr, ptr %9, align 8
  %1380 = zext nneg i32 %1376 to i64
  %1381 = getelementptr i8, ptr %1379, i64 %1380
  %1382 = add nuw nsw i32 %1376, 8
  store i32 %1382, ptr %2, align 8
  br label %1386

1383:                                             ; preds = %1375
  %1384 = load ptr, ptr %8, align 8
  %1385 = getelementptr i8, ptr %1384, i64 8
  store ptr %1385, ptr %8, align 8
  br label %1386

1386:                                             ; preds = %1383, %1378
  %1387 = phi ptr [ %1381, %1378 ], [ %1384, %1383 ]
  %1388 = load i32, ptr %1387, align 4
  switch i32 %1388, label %1404 [
    i32 -1, label %1389
    i32 0, label %1391
    i32 1, label %1393
    i32 2, label %1395
    i32 3, label %1397
    i32 4, label %1399
    i32 5, label %1401
    i32 6, label %1401
    i32 7, label %1401
  ]

1389:                                             ; preds = %1386
  %1390 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.164) #9
  br label %H5_trace_args_close_degree.exit1619

1391:                                             ; preds = %1386
  %1392 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.165) #9
  br label %H5_trace_args_close_degree.exit1619

1393:                                             ; preds = %1386
  %1394 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.166) #9
  br label %H5_trace_args_close_degree.exit1619

1395:                                             ; preds = %1386
  %1396 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.167) #9
  br label %H5_trace_args_close_degree.exit1619

1397:                                             ; preds = %1386
  %1398 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.168) #9
  br label %H5_trace_args_close_degree.exit1619

1399:                                             ; preds = %1386
  %1400 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.169) #9
  br label %H5_trace_args_close_degree.exit1619

1401:                                             ; preds = %1386, %1386, %1386
  %1402 = zext nneg i32 %1388 to i64
  %1403 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.170, i64 noundef %1402) #9
  br label %H5_trace_args_close_degree.exit1619

1404:                                             ; preds = %1386
  %1405 = sext i32 %1388 to i64
  %1406 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %1405) #9
  br label %H5_trace_args_close_degree.exit1619

1407:                                             ; preds = %1335
  %1408 = load i32, ptr %2, align 8
  %1409 = icmp ult i32 %1408, 41
  br i1 %1409, label %1410, label %1415

1410:                                             ; preds = %1407
  %1411 = load ptr, ptr %9, align 8
  %1412 = zext nneg i32 %1408 to i64
  %1413 = getelementptr i8, ptr %1411, i64 %1412
  %1414 = add nuw nsw i32 %1408, 8
  store i32 %1414, ptr %2, align 8
  br label %1418

1415:                                             ; preds = %1407
  %1416 = load ptr, ptr %8, align 8
  %1417 = getelementptr i8, ptr %1416, i64 8
  store ptr %1417, ptr %8, align 8
  br label %1418

1418:                                             ; preds = %1415, %1410
  %1419 = phi ptr [ %1413, %1410 ], [ %1416, %1415 ]
  %1420 = load ptr, ptr %1419, align 8
  %1421 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %1420) #9
  br label %H5_trace_args_close_degree.exit1619

1422:                                             ; preds = %1335
  %1423 = sext i8 %1337 to i32
  %1424 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.171, i32 noundef %1423) #9
  br label %.loopexit1624

1425:                                             ; preds = %264
  %1426 = load i32, ptr %2, align 8
  %1427 = icmp ult i32 %1426, 41
  br i1 %1427, label %1428, label %1433

1428:                                             ; preds = %1425
  %1429 = load ptr, ptr %9, align 8
  %1430 = zext nneg i32 %1426 to i64
  %1431 = getelementptr i8, ptr %1429, i64 %1430
  %1432 = add nuw nsw i32 %1426, 8
  store i32 %1432, ptr %2, align 8
  br label %1436

1433:                                             ; preds = %1425
  %1434 = load ptr, ptr %8, align 8
  %1435 = getelementptr i8, ptr %1434, i64 8
  store ptr %1435, ptr %8, align 8
  br label %1436

1436:                                             ; preds = %1433, %1428
  %1437 = phi ptr [ %1431, %1428 ], [ %1434, %1433 ]
  %1438 = load i64, ptr %1437, align 8
  %1439 = icmp eq i64 %1438, -1
  br i1 %1439, label %1440, label %1442

1440:                                             ; preds = %1436
  %1441 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.172) #9
  br label %H5_trace_args_close_degree.exit1619

1442:                                             ; preds = %1436
  %1443 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.18, i64 noundef %1438) #9
  %1444 = getelementptr inbounds nuw [16 x i64], ptr %3, i64 0, i64 %indvars.iv1826
  store i64 %1438, ptr %1444, align 8
  br label %H5_trace_args_close_degree.exit1619

1445:                                             ; preds = %264
  %1446 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %1447 = load i8, ptr %1446, align 1
  switch i8 %1447, label %1479 [
    i8 99, label %1448
    i8 115, label %1463
  ]

1448:                                             ; preds = %1445
  %1449 = load i32, ptr %2, align 8
  %1450 = icmp ult i32 %1449, 41
  br i1 %1450, label %1451, label %1456

1451:                                             ; preds = %1448
  %1452 = load ptr, ptr %9, align 8
  %1453 = zext nneg i32 %1449 to i64
  %1454 = getelementptr i8, ptr %1452, i64 %1453
  %1455 = add nuw nsw i32 %1449, 8
  store i32 %1455, ptr %2, align 8
  br label %1459

1456:                                             ; preds = %1448
  %1457 = load ptr, ptr %8, align 8
  %1458 = getelementptr i8, ptr %1457, i64 8
  store ptr %1458, ptr %8, align 8
  br label %1459

1459:                                             ; preds = %1456, %1451
  %1460 = phi ptr [ %1454, %1451 ], [ %1457, %1456 ]
  %1461 = load ptr, ptr %1460, align 8
  %1462 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %1461) #9
  br label %H5_trace_args_close_degree.exit1619

1463:                                             ; preds = %1445
  %1464 = load i32, ptr %2, align 8
  %1465 = icmp ult i32 %1464, 41
  br i1 %1465, label %1466, label %1471

1466:                                             ; preds = %1463
  %1467 = load ptr, ptr %9, align 8
  %1468 = zext nneg i32 %1464 to i64
  %1469 = getelementptr i8, ptr %1467, i64 %1468
  %1470 = add nuw nsw i32 %1464, 8
  store i32 %1470, ptr %2, align 8
  br label %1474

1471:                                             ; preds = %1463
  %1472 = load ptr, ptr %8, align 8
  %1473 = getelementptr i8, ptr %1472, i64 8
  store ptr %1473, ptr %8, align 8
  br label %1474

1474:                                             ; preds = %1471, %1466
  %1475 = phi ptr [ %1469, %1466 ], [ %1472, %1471 ]
  %1476 = load i64, ptr %1475, align 8
  %1477 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %1476) #9
  %1478 = getelementptr inbounds nuw [16 x i64], ptr %3, i64 0, i64 %indvars.iv1826
  store i64 %1476, ptr %1478, align 8
  br label %H5_trace_args_close_degree.exit1619

1479:                                             ; preds = %1445
  %1480 = sext i8 %1447 to i32
  %1481 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.173, i32 noundef %1480) #9
  br label %.loopexit1624

1482:                                             ; preds = %264
  %1483 = load i32, ptr %2, align 8
  %1484 = icmp ult i32 %1483, 41
  br i1 %1484, label %1485, label %1490

1485:                                             ; preds = %1482
  %1486 = load ptr, ptr %9, align 8
  %1487 = zext nneg i32 %1483 to i64
  %1488 = getelementptr i8, ptr %1486, i64 %1487
  %1489 = add nuw nsw i32 %1483, 8
  store i32 %1489, ptr %2, align 8
  br label %1493

1490:                                             ; preds = %1482
  %1491 = load ptr, ptr %8, align 8
  %1492 = getelementptr i8, ptr %1491, i64 8
  store ptr %1492, ptr %8, align 8
  br label %1493

1493:                                             ; preds = %1490, %1485
  %1494 = phi ptr [ %1488, %1485 ], [ %1491, %1490 ]
  %1495 = load i64, ptr %1494, align 8
  %1496 = icmp eq i64 %1495, 0
  br i1 %1496, label %1497, label %1499

1497:                                             ; preds = %1493
  %1498 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.174) #9
  br label %H5_trace_args_close_degree.exit1619

1499:                                             ; preds = %1493
  %1500 = icmp slt i64 %1495, 0
  br i1 %1500, label %1501, label %1503

1501:                                             ; preds = %1499
  %1502 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.118) #9
  br label %H5_trace_args_close_degree.exit1619

1503:                                             ; preds = %1499
  %1504 = lshr i64 %1495, 56
  %1505 = trunc nuw nsw i64 %1504 to i32
  switch i32 %1505, label %1778 [
    i32 17, label %1776
    i32 16, label %1774
    i32 1, label %1506
    i32 2, label %1508
    i32 3, label %1510
    i32 4, label %1742
    i32 5, label %1752
    i32 7, label %1754
    i32 6, label %1756
    i32 8, label %1758
    i32 9, label %1760
    i32 10, label %1762
    i32 11, label %1764
    i32 12, label %1766
    i32 13, label %1768
    i32 14, label %1770
    i32 15, label %1772
  ]

1506:                                             ; preds = %1503
  %1507 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.177, i64 noundef %1495) #9
  br label %H5_trace_args_close_degree.exit1619

1508:                                             ; preds = %1503
  %1509 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.178, i64 noundef %1495) #9
  br label %H5_trace_args_close_degree.exit1619

1510:                                             ; preds = %1503
  %1511 = load i64, ptr @H5T_NATIVE_SCHAR_g, align 8
  %1512 = icmp eq i64 %1495, %1511
  br i1 %1512, label %1513, label %1515

1513:                                             ; preds = %1510
  %1514 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.179) #9
  br label %H5_trace_args_close_degree.exit1619

1515:                                             ; preds = %1510
  %1516 = load i64, ptr @H5T_NATIVE_UCHAR_g, align 8
  %1517 = icmp eq i64 %1495, %1516
  br i1 %1517, label %1518, label %1520

1518:                                             ; preds = %1515
  %1519 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.180) #9
  br label %H5_trace_args_close_degree.exit1619

1520:                                             ; preds = %1515
  %1521 = load i64, ptr @H5T_NATIVE_SHORT_g, align 8
  %1522 = icmp eq i64 %1495, %1521
  br i1 %1522, label %1523, label %1525

1523:                                             ; preds = %1520
  %1524 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.181) #9
  br label %H5_trace_args_close_degree.exit1619

1525:                                             ; preds = %1520
  %1526 = load i64, ptr @H5T_NATIVE_USHORT_g, align 8
  %1527 = icmp eq i64 %1495, %1526
  br i1 %1527, label %1528, label %1530

1528:                                             ; preds = %1525
  %1529 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.182) #9
  br label %H5_trace_args_close_degree.exit1619

1530:                                             ; preds = %1525
  %1531 = load i64, ptr @H5T_NATIVE_INT_g, align 8
  %1532 = icmp eq i64 %1495, %1531
  br i1 %1532, label %1533, label %1535

1533:                                             ; preds = %1530
  %1534 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.183) #9
  br label %H5_trace_args_close_degree.exit1619

1535:                                             ; preds = %1530
  %1536 = load i64, ptr @H5T_NATIVE_UINT_g, align 8
  %1537 = icmp eq i64 %1495, %1536
  br i1 %1537, label %1538, label %1540

1538:                                             ; preds = %1535
  %1539 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.184) #9
  br label %H5_trace_args_close_degree.exit1619

1540:                                             ; preds = %1535
  %1541 = load i64, ptr @H5T_NATIVE_LONG_g, align 8
  %1542 = icmp eq i64 %1495, %1541
  br i1 %1542, label %1543, label %1545

1543:                                             ; preds = %1540
  %1544 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.185) #9
  br label %H5_trace_args_close_degree.exit1619

1545:                                             ; preds = %1540
  %1546 = load i64, ptr @H5T_NATIVE_ULONG_g, align 8
  %1547 = icmp eq i64 %1495, %1546
  br i1 %1547, label %1548, label %1550

1548:                                             ; preds = %1545
  %1549 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.186) #9
  br label %H5_trace_args_close_degree.exit1619

1550:                                             ; preds = %1545
  %1551 = load i64, ptr @H5T_NATIVE_LLONG_g, align 8
  %1552 = icmp eq i64 %1495, %1551
  br i1 %1552, label %1553, label %1555

1553:                                             ; preds = %1550
  %1554 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.187) #9
  br label %H5_trace_args_close_degree.exit1619

1555:                                             ; preds = %1550
  %1556 = load i64, ptr @H5T_NATIVE_ULLONG_g, align 8
  %1557 = icmp eq i64 %1495, %1556
  br i1 %1557, label %1558, label %1560

1558:                                             ; preds = %1555
  %1559 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.188) #9
  br label %H5_trace_args_close_degree.exit1619

1560:                                             ; preds = %1555
  %1561 = load i64, ptr @H5T_NATIVE_FLOAT16_g, align 8
  %1562 = icmp eq i64 %1495, %1561
  br i1 %1562, label %1563, label %1565

1563:                                             ; preds = %1560
  %1564 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.189) #9
  br label %H5_trace_args_close_degree.exit1619

1565:                                             ; preds = %1560
  %1566 = load i64, ptr @H5T_NATIVE_FLOAT_g, align 8
  %1567 = icmp eq i64 %1495, %1566
  br i1 %1567, label %1568, label %1570

1568:                                             ; preds = %1565
  %1569 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.190) #9
  br label %H5_trace_args_close_degree.exit1619

1570:                                             ; preds = %1565
  %1571 = load i64, ptr @H5T_NATIVE_DOUBLE_g, align 8
  %1572 = icmp eq i64 %1495, %1571
  br i1 %1572, label %1573, label %1575

1573:                                             ; preds = %1570
  %1574 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.191) #9
  br label %H5_trace_args_close_degree.exit1619

1575:                                             ; preds = %1570
  %1576 = load i64, ptr @H5T_NATIVE_LDOUBLE_g, align 8
  %1577 = icmp eq i64 %1495, %1576
  br i1 %1577, label %1578, label %1580

1578:                                             ; preds = %1575
  %1579 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.192) #9
  br label %H5_trace_args_close_degree.exit1619

1580:                                             ; preds = %1575
  %1581 = load i64, ptr @H5T_IEEE_F16BE_g, align 8
  %1582 = icmp eq i64 %1495, %1581
  br i1 %1582, label %1583, label %1585

1583:                                             ; preds = %1580
  %1584 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.193) #9
  br label %H5_trace_args_close_degree.exit1619

1585:                                             ; preds = %1580
  %1586 = load i64, ptr @H5T_IEEE_F16LE_g, align 8
  %1587 = icmp eq i64 %1495, %1586
  br i1 %1587, label %1588, label %1590

1588:                                             ; preds = %1585
  %1589 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.194) #9
  br label %H5_trace_args_close_degree.exit1619

1590:                                             ; preds = %1585
  %1591 = load i64, ptr @H5T_IEEE_F32BE_g, align 8
  %1592 = icmp eq i64 %1495, %1591
  br i1 %1592, label %1593, label %1595

1593:                                             ; preds = %1590
  %1594 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.195) #9
  br label %H5_trace_args_close_degree.exit1619

1595:                                             ; preds = %1590
  %1596 = load i64, ptr @H5T_IEEE_F32LE_g, align 8
  %1597 = icmp eq i64 %1495, %1596
  br i1 %1597, label %1598, label %1600

1598:                                             ; preds = %1595
  %1599 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.196) #9
  br label %H5_trace_args_close_degree.exit1619

1600:                                             ; preds = %1595
  %1601 = load i64, ptr @H5T_IEEE_F64BE_g, align 8
  %1602 = icmp eq i64 %1495, %1601
  br i1 %1602, label %1603, label %1605

1603:                                             ; preds = %1600
  %1604 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.197) #9
  br label %H5_trace_args_close_degree.exit1619

1605:                                             ; preds = %1600
  %1606 = load i64, ptr @H5T_IEEE_F64LE_g, align 8
  %1607 = icmp eq i64 %1495, %1606
  br i1 %1607, label %1608, label %1610

1608:                                             ; preds = %1605
  %1609 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.198) #9
  br label %H5_trace_args_close_degree.exit1619

1610:                                             ; preds = %1605
  %1611 = load i64, ptr @H5T_STD_I8BE_g, align 8
  %1612 = icmp eq i64 %1495, %1611
  br i1 %1612, label %1613, label %1615

1613:                                             ; preds = %1610
  %1614 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.199) #9
  br label %H5_trace_args_close_degree.exit1619

1615:                                             ; preds = %1610
  %1616 = load i64, ptr @H5T_STD_I8LE_g, align 8
  %1617 = icmp eq i64 %1495, %1616
  br i1 %1617, label %1618, label %1620

1618:                                             ; preds = %1615
  %1619 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.200) #9
  br label %H5_trace_args_close_degree.exit1619

1620:                                             ; preds = %1615
  %1621 = load i64, ptr @H5T_STD_I16BE_g, align 8
  %1622 = icmp eq i64 %1495, %1621
  br i1 %1622, label %1623, label %1625

1623:                                             ; preds = %1620
  %1624 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.201) #9
  br label %H5_trace_args_close_degree.exit1619

1625:                                             ; preds = %1620
  %1626 = load i64, ptr @H5T_STD_I16LE_g, align 8
  %1627 = icmp eq i64 %1495, %1626
  br i1 %1627, label %1628, label %1630

1628:                                             ; preds = %1625
  %1629 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.202) #9
  br label %H5_trace_args_close_degree.exit1619

1630:                                             ; preds = %1625
  %1631 = load i64, ptr @H5T_STD_I32BE_g, align 8
  %1632 = icmp eq i64 %1495, %1631
  br i1 %1632, label %1633, label %1635

1633:                                             ; preds = %1630
  %1634 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.203) #9
  br label %H5_trace_args_close_degree.exit1619

1635:                                             ; preds = %1630
  %1636 = load i64, ptr @H5T_STD_I32LE_g, align 8
  %1637 = icmp eq i64 %1495, %1636
  br i1 %1637, label %1638, label %1640

1638:                                             ; preds = %1635
  %1639 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.204) #9
  br label %H5_trace_args_close_degree.exit1619

1640:                                             ; preds = %1635
  %1641 = load i64, ptr @H5T_STD_I64BE_g, align 8
  %1642 = icmp eq i64 %1495, %1641
  br i1 %1642, label %1643, label %1645

1643:                                             ; preds = %1640
  %1644 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.205) #9
  br label %H5_trace_args_close_degree.exit1619

1645:                                             ; preds = %1640
  %1646 = load i64, ptr @H5T_STD_I64LE_g, align 8
  %1647 = icmp eq i64 %1495, %1646
  br i1 %1647, label %1648, label %1650

1648:                                             ; preds = %1645
  %1649 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.206) #9
  br label %H5_trace_args_close_degree.exit1619

1650:                                             ; preds = %1645
  %1651 = load i64, ptr @H5T_STD_U8BE_g, align 8
  %1652 = icmp eq i64 %1495, %1651
  br i1 %1652, label %1653, label %1655

1653:                                             ; preds = %1650
  %1654 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.207) #9
  br label %H5_trace_args_close_degree.exit1619

1655:                                             ; preds = %1650
  %1656 = load i64, ptr @H5T_STD_U8LE_g, align 8
  %1657 = icmp eq i64 %1495, %1656
  br i1 %1657, label %1658, label %1660

1658:                                             ; preds = %1655
  %1659 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.208) #9
  br label %H5_trace_args_close_degree.exit1619

1660:                                             ; preds = %1655
  %1661 = load i64, ptr @H5T_STD_U16BE_g, align 8
  %1662 = icmp eq i64 %1495, %1661
  br i1 %1662, label %1663, label %1665

1663:                                             ; preds = %1660
  %1664 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.209) #9
  br label %H5_trace_args_close_degree.exit1619

1665:                                             ; preds = %1660
  %1666 = load i64, ptr @H5T_STD_U16LE_g, align 8
  %1667 = icmp eq i64 %1495, %1666
  br i1 %1667, label %1668, label %1670

1668:                                             ; preds = %1665
  %1669 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.210) #9
  br label %H5_trace_args_close_degree.exit1619

1670:                                             ; preds = %1665
  %1671 = load i64, ptr @H5T_STD_U32BE_g, align 8
  %1672 = icmp eq i64 %1495, %1671
  br i1 %1672, label %1673, label %1675

1673:                                             ; preds = %1670
  %1674 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.211) #9
  br label %H5_trace_args_close_degree.exit1619

1675:                                             ; preds = %1670
  %1676 = load i64, ptr @H5T_STD_U32LE_g, align 8
  %1677 = icmp eq i64 %1495, %1676
  br i1 %1677, label %1678, label %1680

1678:                                             ; preds = %1675
  %1679 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.212) #9
  br label %H5_trace_args_close_degree.exit1619

1680:                                             ; preds = %1675
  %1681 = load i64, ptr @H5T_STD_U64BE_g, align 8
  %1682 = icmp eq i64 %1495, %1681
  br i1 %1682, label %1683, label %1685

1683:                                             ; preds = %1680
  %1684 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.213) #9
  br label %H5_trace_args_close_degree.exit1619

1685:                                             ; preds = %1680
  %1686 = load i64, ptr @H5T_STD_U64LE_g, align 8
  %1687 = icmp eq i64 %1495, %1686
  br i1 %1687, label %1688, label %1690

1688:                                             ; preds = %1685
  %1689 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.214) #9
  br label %H5_trace_args_close_degree.exit1619

1690:                                             ; preds = %1685
  %1691 = load i64, ptr @H5T_STD_B8BE_g, align 8
  %1692 = icmp eq i64 %1495, %1691
  br i1 %1692, label %1693, label %1695

1693:                                             ; preds = %1690
  %1694 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.215) #9
  br label %H5_trace_args_close_degree.exit1619

1695:                                             ; preds = %1690
  %1696 = load i64, ptr @H5T_STD_B8LE_g, align 8
  %1697 = icmp eq i64 %1495, %1696
  br i1 %1697, label %1698, label %1700

1698:                                             ; preds = %1695
  %1699 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.216) #9
  br label %H5_trace_args_close_degree.exit1619

1700:                                             ; preds = %1695
  %1701 = load i64, ptr @H5T_STD_B16BE_g, align 8
  %1702 = icmp eq i64 %1495, %1701
  br i1 %1702, label %1703, label %1705

1703:                                             ; preds = %1700
  %1704 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.217) #9
  br label %H5_trace_args_close_degree.exit1619

1705:                                             ; preds = %1700
  %1706 = load i64, ptr @H5T_STD_B16LE_g, align 8
  %1707 = icmp eq i64 %1495, %1706
  br i1 %1707, label %1708, label %1710

1708:                                             ; preds = %1705
  %1709 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.218) #9
  br label %H5_trace_args_close_degree.exit1619

1710:                                             ; preds = %1705
  %1711 = load i64, ptr @H5T_STD_B32BE_g, align 8
  %1712 = icmp eq i64 %1495, %1711
  br i1 %1712, label %1713, label %1715

1713:                                             ; preds = %1710
  %1714 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.219) #9
  br label %H5_trace_args_close_degree.exit1619

1715:                                             ; preds = %1710
  %1716 = load i64, ptr @H5T_STD_B32LE_g, align 8
  %1717 = icmp eq i64 %1495, %1716
  br i1 %1717, label %1718, label %1720

1718:                                             ; preds = %1715
  %1719 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.220) #9
  br label %H5_trace_args_close_degree.exit1619

1720:                                             ; preds = %1715
  %1721 = load i64, ptr @H5T_STD_B64BE_g, align 8
  %1722 = icmp eq i64 %1495, %1721
  br i1 %1722, label %1723, label %1725

1723:                                             ; preds = %1720
  %1724 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.221) #9
  br label %H5_trace_args_close_degree.exit1619

1725:                                             ; preds = %1720
  %1726 = load i64, ptr @H5T_STD_B64LE_g, align 8
  %1727 = icmp eq i64 %1495, %1726
  br i1 %1727, label %1728, label %1730

1728:                                             ; preds = %1725
  %1729 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.222) #9
  br label %H5_trace_args_close_degree.exit1619

1730:                                             ; preds = %1725
  %1731 = load i64, ptr @H5T_C_S1_g, align 8
  %1732 = icmp eq i64 %1495, %1731
  br i1 %1732, label %1733, label %1735

1733:                                             ; preds = %1730
  %1734 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.223) #9
  br label %H5_trace_args_close_degree.exit1619

1735:                                             ; preds = %1730
  %1736 = load i64, ptr @H5T_FORTRAN_S1_g, align 8
  %1737 = icmp eq i64 %1495, %1736
  br i1 %1737, label %1738, label %1740

1738:                                             ; preds = %1735
  %1739 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.224) #9
  br label %H5_trace_args_close_degree.exit1619

1740:                                             ; preds = %1735
  %1741 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.225, i64 noundef %1495) #9
  br label %H5_trace_args_close_degree.exit1619

1742:                                             ; preds = %1503
  %1743 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.226, i64 noundef %1495) #9
  %1744 = call ptr @H5I_object(i64 noundef %1495) #9
  %.not1584 = icmp eq ptr %1744, null
  br i1 %.not1584, label %H5_trace_args_close_degree.exit1619, label %1745

1745:                                             ; preds = %1742
  %1746 = call i32 @H5S_get_simple_extent_type(ptr noundef nonnull %1744) #9
  %1747 = icmp eq i32 %1746, 1
  br i1 %1747, label %1748, label %H5_trace_args_close_degree.exit1619

1748:                                             ; preds = %1745
  %1749 = call i32 @H5S_get_simple_extent_ndims(ptr noundef nonnull %1744) #9
  %1750 = sext i32 %1749 to i64
  %1751 = getelementptr inbounds nuw [16 x i64], ptr %3, i64 0, i64 %indvars.iv1826
  store i64 %1750, ptr %1751, align 8
  br label %H5_trace_args_close_degree.exit1619

1752:                                             ; preds = %1503
  %1753 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.227, i64 noundef %1495) #9
  br label %H5_trace_args_close_degree.exit1619

1754:                                             ; preds = %1503
  %1755 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.228, i64 noundef %1495) #9
  br label %H5_trace_args_close_degree.exit1619

1756:                                             ; preds = %1503
  %1757 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.229, i64 noundef %1495) #9
  br label %H5_trace_args_close_degree.exit1619

1758:                                             ; preds = %1503
  %1759 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.230, i64 noundef %1495) #9
  br label %H5_trace_args_close_degree.exit1619

1760:                                             ; preds = %1503
  %1761 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.231, i64 noundef %1495) #9
  br label %H5_trace_args_close_degree.exit1619

1762:                                             ; preds = %1503
  %1763 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.232, i64 noundef %1495) #9
  br label %H5_trace_args_close_degree.exit1619

1764:                                             ; preds = %1503
  %1765 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.233, i64 noundef %1495) #9
  br label %H5_trace_args_close_degree.exit1619

1766:                                             ; preds = %1503
  %1767 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.234, i64 noundef %1495) #9
  br label %H5_trace_args_close_degree.exit1619

1768:                                             ; preds = %1503
  %1769 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.235, i64 noundef %1495) #9
  br label %H5_trace_args_close_degree.exit1619

1770:                                             ; preds = %1503
  %1771 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.236, i64 noundef %1495) #9
  br label %H5_trace_args_close_degree.exit1619

1772:                                             ; preds = %1503
  %1773 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.237, i64 noundef %1495) #9
  br label %H5_trace_args_close_degree.exit1619

1774:                                             ; preds = %1503
  %1775 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.238, i64 noundef %1495) #9
  br label %H5_trace_args_close_degree.exit1619

1776:                                             ; preds = %1503
  %1777 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.239, i64 noundef %1495) #9
  br label %H5_trace_args_close_degree.exit1619

1778:                                             ; preds = %1503
  %1779 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.240, i64 noundef %1495) #9
  br label %H5_trace_args_close_degree.exit1619

1780:                                             ; preds = %264
  %1781 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %1782 = load i8, ptr %1781, align 1
  switch i8 %1782, label %1999 [
    i8 68, label %1783
    i8 102, label %1798
    i8 105, label %1813
    i8 73, label %1838
    i8 111, label %1853
    i8 82, label %1880
    i8 115, label %1895
    i8 83, label %1912
    i8 116, label %1927
    i8 117, label %1982
  ]

1783:                                             ; preds = %1780
  %1784 = load i32, ptr %2, align 8
  %1785 = icmp ult i32 %1784, 41
  br i1 %1785, label %1786, label %1791

1786:                                             ; preds = %1783
  %1787 = load ptr, ptr %9, align 8
  %1788 = zext nneg i32 %1784 to i64
  %1789 = getelementptr i8, ptr %1787, i64 %1788
  %1790 = add nuw nsw i32 %1784, 8
  store i32 %1790, ptr %2, align 8
  br label %1794

1791:                                             ; preds = %1783
  %1792 = load ptr, ptr %8, align 8
  %1793 = getelementptr i8, ptr %1792, i64 8
  store ptr %1793, ptr %8, align 8
  br label %1794

1794:                                             ; preds = %1791, %1786
  %1795 = phi ptr [ %1789, %1786 ], [ %1792, %1791 ]
  %1796 = load ptr, ptr %1795, align 8
  %1797 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %1796) #9
  br label %H5_trace_args_close_degree.exit1619

1798:                                             ; preds = %1780
  %1799 = load i32, ptr %2, align 8
  %1800 = icmp ult i32 %1799, 41
  br i1 %1800, label %1801, label %1806

1801:                                             ; preds = %1798
  %1802 = load ptr, ptr %9, align 8
  %1803 = zext nneg i32 %1799 to i64
  %1804 = getelementptr i8, ptr %1802, i64 %1803
  %1805 = add nuw nsw i32 %1799, 8
  store i32 %1805, ptr %2, align 8
  br label %1809

1806:                                             ; preds = %1798
  %1807 = load ptr, ptr %8, align 8
  %1808 = getelementptr i8, ptr %1807, i64 8
  store ptr %1808, ptr %8, align 8
  br label %1809

1809:                                             ; preds = %1806, %1801
  %1810 = phi ptr [ %1804, %1801 ], [ %1807, %1806 ]
  %1811 = load ptr, ptr %1810, align 8
  %1812 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %1811) #9
  br label %H5_trace_args_close_degree.exit1619

1813:                                             ; preds = %1780
  %1814 = load i32, ptr %2, align 8
  %1815 = icmp ult i32 %1814, 41
  br i1 %1815, label %1816, label %1821

1816:                                             ; preds = %1813
  %1817 = load ptr, ptr %9, align 8
  %1818 = zext nneg i32 %1814 to i64
  %1819 = getelementptr i8, ptr %1817, i64 %1818
  %1820 = add nuw nsw i32 %1814, 8
  store i32 %1820, ptr %2, align 8
  br label %1824

1821:                                             ; preds = %1813
  %1822 = load ptr, ptr %8, align 8
  %1823 = getelementptr i8, ptr %1822, i64 8
  store ptr %1823, ptr %8, align 8
  br label %1824

1824:                                             ; preds = %1821, %1816
  %1825 = phi ptr [ %1819, %1816 ], [ %1822, %1821 ]
  %1826 = load i32, ptr %1825, align 4
  switch i32 %1826, label %1835 [
    i32 -1, label %1827
    i32 0, label %1829
    i32 1, label %1831
    i32 2, label %1833
  ]

1827:                                             ; preds = %1824
  %1828 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.241) #9
  br label %H5_trace_args_close_degree.exit1619

1829:                                             ; preds = %1824
  %1830 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.242) #9
  br label %H5_trace_args_close_degree.exit1619

1831:                                             ; preds = %1824
  %1832 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.243) #9
  br label %H5_trace_args_close_degree.exit1619

1833:                                             ; preds = %1824
  %1834 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.244) #9
  br label %H5_trace_args_close_degree.exit1619

1835:                                             ; preds = %1824
  %1836 = sext i32 %1826 to i64
  %1837 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %1836) #9
  br label %H5_trace_args_close_degree.exit1619

1838:                                             ; preds = %1780
  %1839 = load i32, ptr %2, align 8
  %1840 = icmp ult i32 %1839, 41
  br i1 %1840, label %1841, label %1846

1841:                                             ; preds = %1838
  %1842 = load ptr, ptr %9, align 8
  %1843 = zext nneg i32 %1839 to i64
  %1844 = getelementptr i8, ptr %1842, i64 %1843
  %1845 = add nuw nsw i32 %1839, 8
  store i32 %1845, ptr %2, align 8
  br label %1849

1846:                                             ; preds = %1838
  %1847 = load ptr, ptr %8, align 8
  %1848 = getelementptr i8, ptr %1847, i64 8
  store ptr %1848, ptr %8, align 8
  br label %1849

1849:                                             ; preds = %1846, %1841
  %1850 = phi ptr [ %1844, %1841 ], [ %1847, %1846 ]
  %1851 = load ptr, ptr %1850, align 8
  %1852 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %1851) #9
  br label %H5_trace_args_close_degree.exit1619

1853:                                             ; preds = %1780
  %1854 = load i32, ptr %2, align 8
  %1855 = icmp ult i32 %1854, 41
  br i1 %1855, label %1856, label %1861

1856:                                             ; preds = %1853
  %1857 = load ptr, ptr %9, align 8
  %1858 = zext nneg i32 %1854 to i64
  %1859 = getelementptr i8, ptr %1857, i64 %1858
  %1860 = add nuw nsw i32 %1854, 8
  store i32 %1860, ptr %2, align 8
  br label %1864

1861:                                             ; preds = %1853
  %1862 = load ptr, ptr %8, align 8
  %1863 = getelementptr i8, ptr %1862, i64 8
  store ptr %1863, ptr %8, align 8
  br label %1864

1864:                                             ; preds = %1861, %1856
  %1865 = phi ptr [ %1859, %1856 ], [ %1862, %1861 ]
  %1866 = load i32, ptr %1865, align 4
  switch i32 %1866, label %1877 [
    i32 -1, label %1867
    i32 0, label %1869
    i32 1, label %1871
    i32 2, label %1873
    i32 3, label %1875
  ]

1867:                                             ; preds = %1864
  %1868 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.245) #9
  br label %H5_trace_args_close_degree.exit1619

1869:                                             ; preds = %1864
  %1870 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.246) #9
  br label %H5_trace_args_close_degree.exit1619

1871:                                             ; preds = %1864
  %1872 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.247) #9
  br label %H5_trace_args_close_degree.exit1619

1873:                                             ; preds = %1864
  %1874 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.248) #9
  br label %H5_trace_args_close_degree.exit1619

1875:                                             ; preds = %1864
  %1876 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.249) #9
  br label %H5_trace_args_close_degree.exit1619

1877:                                             ; preds = %1864
  %1878 = sext i32 %1866 to i64
  %1879 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %1878) #9
  br label %H5_trace_args_close_degree.exit1619

1880:                                             ; preds = %1780
  %1881 = load i32, ptr %2, align 8
  %1882 = icmp ult i32 %1881, 41
  br i1 %1882, label %1883, label %1888

1883:                                             ; preds = %1880
  %1884 = load ptr, ptr %9, align 8
  %1885 = zext nneg i32 %1881 to i64
  %1886 = getelementptr i8, ptr %1884, i64 %1885
  %1887 = add nuw nsw i32 %1881, 8
  store i32 %1887, ptr %2, align 8
  br label %1891

1888:                                             ; preds = %1880
  %1889 = load ptr, ptr %8, align 8
  %1890 = getelementptr i8, ptr %1889, i64 8
  store ptr %1890, ptr %8, align 8
  br label %1891

1891:                                             ; preds = %1888, %1883
  %1892 = phi ptr [ %1886, %1883 ], [ %1889, %1888 ]
  %1893 = load ptr, ptr %1892, align 8
  %1894 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %1893) #9
  br label %H5_trace_args_close_degree.exit1619

1895:                                             ; preds = %1780
  %1896 = load i32, ptr %2, align 8
  %1897 = icmp ult i32 %1896, 41
  br i1 %1897, label %1898, label %1903

1898:                                             ; preds = %1895
  %1899 = load ptr, ptr %9, align 8
  %1900 = zext nneg i32 %1896 to i64
  %1901 = getelementptr i8, ptr %1899, i64 %1900
  %1902 = add nuw nsw i32 %1896, 8
  store i32 %1902, ptr %2, align 8
  br label %1906

1903:                                             ; preds = %1895
  %1904 = load ptr, ptr %8, align 8
  %1905 = getelementptr i8, ptr %1904, i64 8
  store ptr %1905, ptr %8, align 8
  br label %1906

1906:                                             ; preds = %1903, %1898
  %1907 = phi ptr [ %1901, %1898 ], [ %1904, %1903 ]
  %1908 = load i32, ptr %1907, align 4
  %1909 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.250, i32 noundef %1908) #9
  %1910 = sext i32 %1908 to i64
  %1911 = getelementptr inbounds nuw [16 x i64], ptr %3, i64 0, i64 %indvars.iv1826
  store i64 %1910, ptr %1911, align 8
  br label %H5_trace_args_close_degree.exit1619

1912:                                             ; preds = %1780
  %1913 = load i32, ptr %2, align 8
  %1914 = icmp ult i32 %1913, 41
  br i1 %1914, label %1915, label %1920

1915:                                             ; preds = %1912
  %1916 = load ptr, ptr %9, align 8
  %1917 = zext nneg i32 %1913 to i64
  %1918 = getelementptr i8, ptr %1916, i64 %1917
  %1919 = add nuw nsw i32 %1913, 8
  store i32 %1919, ptr %2, align 8
  br label %1923

1920:                                             ; preds = %1912
  %1921 = load ptr, ptr %8, align 8
  %1922 = getelementptr i8, ptr %1921, i64 8
  store ptr %1922, ptr %8, align 8
  br label %1923

1923:                                             ; preds = %1920, %1915
  %1924 = phi ptr [ %1918, %1915 ], [ %1921, %1920 ]
  %1925 = load ptr, ptr %1924, align 8
  %1926 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %1925) #9
  br label %H5_trace_args_close_degree.exit1619

1927:                                             ; preds = %1780
  %1928 = load i32, ptr %2, align 8
  %1929 = icmp ult i32 %1928, 41
  br i1 %1929, label %1930, label %1935

1930:                                             ; preds = %1927
  %1931 = load ptr, ptr %9, align 8
  %1932 = zext nneg i32 %1928 to i64
  %1933 = getelementptr i8, ptr %1931, i64 %1932
  %1934 = add nuw nsw i32 %1928, 8
  store i32 %1934, ptr %2, align 8
  br label %1938

1935:                                             ; preds = %1927
  %1936 = load ptr, ptr %8, align 8
  %1937 = getelementptr i8, ptr %1936, i64 8
  store ptr %1937, ptr %8, align 8
  br label %1938

1938:                                             ; preds = %1935, %1930
  %1939 = phi ptr [ %1933, %1930 ], [ %1936, %1935 ]
  %1940 = load i32, ptr %1939, align 4
  switch i32 %1940, label %1979 [
    i32 -2, label %1941
    i32 -1, label %1943
    i32 1, label %1945
    i32 2, label %1947
    i32 3, label %1949
    i32 4, label %1951
    i32 5, label %1953
    i32 7, label %1955
    i32 6, label %1957
    i32 8, label %1959
    i32 9, label %1961
    i32 10, label %1963
    i32 11, label %1965
    i32 12, label %1967
    i32 13, label %1969
    i32 14, label %1971
    i32 15, label %1973
    i32 16, label %1975
    i32 17, label %1977
  ]

1941:                                             ; preds = %1938
  %1942 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.251) #9
  br label %H5_trace_args_close_degree.exit1619

1943:                                             ; preds = %1938
  %1944 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.252) #9
  br label %H5_trace_args_close_degree.exit1619

1945:                                             ; preds = %1938
  %1946 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.253) #9
  br label %H5_trace_args_close_degree.exit1619

1947:                                             ; preds = %1938
  %1948 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.254) #9
  br label %H5_trace_args_close_degree.exit1619

1949:                                             ; preds = %1938
  %1950 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.255) #9
  br label %H5_trace_args_close_degree.exit1619

1951:                                             ; preds = %1938
  %1952 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.256) #9
  br label %H5_trace_args_close_degree.exit1619

1953:                                             ; preds = %1938
  %1954 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.257) #9
  br label %H5_trace_args_close_degree.exit1619

1955:                                             ; preds = %1938
  %1956 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.258) #9
  br label %H5_trace_args_close_degree.exit1619

1957:                                             ; preds = %1938
  %1958 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.259) #9
  br label %H5_trace_args_close_degree.exit1619

1959:                                             ; preds = %1938
  %1960 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.260) #9
  br label %H5_trace_args_close_degree.exit1619

1961:                                             ; preds = %1938
  %1962 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.261) #9
  br label %H5_trace_args_close_degree.exit1619

1963:                                             ; preds = %1938
  %1964 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.262) #9
  br label %H5_trace_args_close_degree.exit1619

1965:                                             ; preds = %1938
  %1966 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.263) #9
  br label %H5_trace_args_close_degree.exit1619

1967:                                             ; preds = %1938
  %1968 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.264) #9
  br label %H5_trace_args_close_degree.exit1619

1969:                                             ; preds = %1938
  %1970 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.265) #9
  br label %H5_trace_args_close_degree.exit1619

1971:                                             ; preds = %1938
  %1972 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.266) #9
  br label %H5_trace_args_close_degree.exit1619

1973:                                             ; preds = %1938
  %1974 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.267) #9
  br label %H5_trace_args_close_degree.exit1619

1975:                                             ; preds = %1938
  %1976 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.268) #9
  br label %H5_trace_args_close_degree.exit1619

1977:                                             ; preds = %1938
  %1978 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.269) #9
  br label %H5_trace_args_close_degree.exit1619

1979:                                             ; preds = %1938
  %1980 = sext i32 %1940 to i64
  %1981 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %1980) #9
  br label %H5_trace_args_close_degree.exit1619

1982:                                             ; preds = %1780
  %1983 = load i32, ptr %2, align 8
  %1984 = icmp ult i32 %1983, 41
  br i1 %1984, label %1985, label %1990

1985:                                             ; preds = %1982
  %1986 = load ptr, ptr %9, align 8
  %1987 = zext nneg i32 %1983 to i64
  %1988 = getelementptr i8, ptr %1986, i64 %1987
  %1989 = add nuw nsw i32 %1983, 8
  store i32 %1989, ptr %2, align 8
  br label %1993

1990:                                             ; preds = %1982
  %1991 = load ptr, ptr %8, align 8
  %1992 = getelementptr i8, ptr %1991, i64 8
  store ptr %1992, ptr %8, align 8
  br label %1993

1993:                                             ; preds = %1990, %1985
  %1994 = phi ptr [ %1988, %1985 ], [ %1991, %1990 ]
  %1995 = load i32, ptr %1994, align 4
  %1996 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.270, i32 noundef %1995) #9
  %1997 = zext i32 %1995 to i64
  %1998 = getelementptr inbounds nuw [16 x i64], ptr %3, i64 0, i64 %indvars.iv1826
  store i64 %1997, ptr %1998, align 8
  br label %H5_trace_args_close_degree.exit1619

1999:                                             ; preds = %1780
  %2000 = sext i8 %1782 to i32
  %2001 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.271, i32 noundef %2000) #9
  br label %.loopexit1624

2002:                                             ; preds = %264
  %2003 = load i32, ptr %2, align 8
  %2004 = icmp ult i32 %2003, 33
  br i1 %2004, label %2005, label %2010

2005:                                             ; preds = %2002
  %2006 = load ptr, ptr %9, align 8
  %2007 = zext nneg i32 %2003 to i64
  %2008 = getelementptr i8, ptr %2006, i64 %2007
  %2009 = add nuw nsw i32 %2003, 16
  store i32 %2009, ptr %2, align 8
  br label %2013

2010:                                             ; preds = %2002
  %2011 = load ptr, ptr %8, align 8
  %2012 = getelementptr i8, ptr %2011, i64 16
  store ptr %2012, ptr %8, align 8
  br label %2013

2013:                                             ; preds = %2010, %2005
  %2014 = phi ptr [ %2008, %2005 ], [ %2011, %2010 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(16) %2014, i64 16, i1 false)
  br label %2015

2015:                                             ; preds = %2013, %2015
  %indvars.iv = phi i64 [ 0, %2013 ], [ %indvars.iv.next, %2015 ]
  %2016 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 0, i64 %indvars.iv
  %2017 = load i8, ptr %2016, align 1
  %2018 = zext i8 %2017 to i32
  %2019 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.272, i32 noundef %2018) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond1825.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond1825.not, label %H5_trace_args_close_degree.exit1619, label %2015

2020:                                             ; preds = %264
  %2021 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %2022 = load i8, ptr %2021, align 1
  switch i8 %2022, label %2095 [
    i8 105, label %2023
    i8 73, label %2038
    i8 108, label %2053
    i8 116, label %2080
  ]

2023:                                             ; preds = %2020
  %2024 = load i32, ptr %2, align 8
  %2025 = icmp ult i32 %2024, 41
  br i1 %2025, label %2026, label %2031

2026:                                             ; preds = %2023
  %2027 = load ptr, ptr %9, align 8
  %2028 = zext nneg i32 %2024 to i64
  %2029 = getelementptr i8, ptr %2027, i64 %2028
  %2030 = add nuw nsw i32 %2024, 8
  store i32 %2030, ptr %2, align 8
  br label %2034

2031:                                             ; preds = %2023
  %2032 = load ptr, ptr %8, align 8
  %2033 = getelementptr i8, ptr %2032, i64 8
  store ptr %2033, ptr %8, align 8
  br label %2034

2034:                                             ; preds = %2031, %2026
  %2035 = phi ptr [ %2029, %2026 ], [ %2032, %2031 ]
  %2036 = load ptr, ptr %2035, align 8
  %2037 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %2036) #9
  br label %H5_trace_args_close_degree.exit1619

2038:                                             ; preds = %2020
  %2039 = load i32, ptr %2, align 8
  %2040 = icmp ult i32 %2039, 41
  br i1 %2040, label %2041, label %2046

2041:                                             ; preds = %2038
  %2042 = load ptr, ptr %9, align 8
  %2043 = zext nneg i32 %2039 to i64
  %2044 = getelementptr i8, ptr %2042, i64 %2043
  %2045 = add nuw nsw i32 %2039, 8
  store i32 %2045, ptr %2, align 8
  br label %2049

2046:                                             ; preds = %2038
  %2047 = load ptr, ptr %8, align 8
  %2048 = getelementptr i8, ptr %2047, i64 8
  store ptr %2048, ptr %8, align 8
  br label %2049

2049:                                             ; preds = %2046, %2041
  %2050 = phi ptr [ %2044, %2041 ], [ %2047, %2046 ]
  %2051 = load ptr, ptr %2050, align 8
  %2052 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %2051) #9
  br label %H5_trace_args_close_degree.exit1619

2053:                                             ; preds = %2020
  %2054 = load i32, ptr %2, align 8
  %2055 = icmp ult i32 %2054, 41
  br i1 %2055, label %2056, label %2061

2056:                                             ; preds = %2053
  %2057 = load ptr, ptr %9, align 8
  %2058 = zext nneg i32 %2054 to i64
  %2059 = getelementptr i8, ptr %2057, i64 %2058
  %2060 = add nuw nsw i32 %2054, 8
  store i32 %2060, ptr %2, align 8
  br label %2064

2061:                                             ; preds = %2053
  %2062 = load ptr, ptr %8, align 8
  %2063 = getelementptr i8, ptr %2062, i64 8
  store ptr %2063, ptr %8, align 8
  br label %2064

2064:                                             ; preds = %2061, %2056
  %2065 = phi ptr [ %2059, %2056 ], [ %2062, %2061 ]
  %2066 = load i32, ptr %2065, align 4
  switch i32 %2066, label %2077 [
    i32 -1, label %2067
    i32 0, label %2069
    i32 1, label %2071
    i32 64, label %2073
    i32 255, label %2075
  ]

2067:                                             ; preds = %2064
  %2068 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.273) #9
  br label %H5_trace_args_close_degree.exit1619

2069:                                             ; preds = %2064
  %2070 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.274) #9
  br label %H5_trace_args_close_degree.exit1619

2071:                                             ; preds = %2064
  %2072 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.275) #9
  br label %H5_trace_args_close_degree.exit1619

2073:                                             ; preds = %2064
  %2074 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.276) #9
  br label %H5_trace_args_close_degree.exit1619

2075:                                             ; preds = %2064
  %2076 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.277) #9
  br label %H5_trace_args_close_degree.exit1619

2077:                                             ; preds = %2064
  %2078 = sext i32 %2066 to i64
  %2079 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %2078) #9
  br label %H5_trace_args_close_degree.exit1619

2080:                                             ; preds = %2020
  %2081 = load i32, ptr %2, align 8
  %2082 = icmp ult i32 %2081, 41
  br i1 %2082, label %2083, label %2088

2083:                                             ; preds = %2080
  %2084 = load ptr, ptr %9, align 8
  %2085 = zext nneg i32 %2081 to i64
  %2086 = getelementptr i8, ptr %2084, i64 %2085
  %2087 = add nuw nsw i32 %2081, 8
  store i32 %2087, ptr %2, align 8
  br label %2091

2088:                                             ; preds = %2080
  %2089 = load ptr, ptr %8, align 8
  %2090 = getelementptr i8, ptr %2089, i64 8
  store ptr %2090, ptr %8, align 8
  br label %2091

2091:                                             ; preds = %2088, %2083
  %2092 = phi ptr [ %2086, %2083 ], [ %2089, %2088 ]
  %2093 = load ptr, ptr %2092, align 8
  %2094 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %2093) #9
  br label %H5_trace_args_close_degree.exit1619

2095:                                             ; preds = %2020
  %2096 = sext i8 %2022 to i32
  %2097 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.171, i32 noundef %2096) #9
  br label %.loopexit1624

2098:                                             ; preds = %264
  %2099 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %2100 = load i8, ptr %2099, align 1
  switch i8 %2100, label %.loopexit1624 [
    i8 97, label %2101
    i8 102, label %2116
    i8 116, label %2131
  ]

2101:                                             ; preds = %2098
  %2102 = load i32, ptr %2, align 8
  %2103 = icmp ult i32 %2102, 41
  br i1 %2103, label %2104, label %2109

2104:                                             ; preds = %2101
  %2105 = load ptr, ptr %9, align 8
  %2106 = zext nneg i32 %2102 to i64
  %2107 = getelementptr i8, ptr %2105, i64 %2106
  %2108 = add nuw nsw i32 %2102, 8
  store i32 %2108, ptr %2, align 8
  br label %2112

2109:                                             ; preds = %2101
  %2110 = load ptr, ptr %8, align 8
  %2111 = getelementptr i8, ptr %2110, i64 8
  store ptr %2111, ptr %8, align 8
  br label %2112

2112:                                             ; preds = %2109, %2104
  %2113 = phi ptr [ %2107, %2104 ], [ %2110, %2109 ]
  %2114 = load ptr, ptr %2113, align 8
  %2115 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %2114) #9
  br label %H5_trace_args_close_degree.exit1619

2116:                                             ; preds = %2098
  %2117 = load i32, ptr %2, align 8
  %2118 = icmp ult i32 %2117, 41
  br i1 %2118, label %2119, label %2124

2119:                                             ; preds = %2116
  %2120 = load ptr, ptr %9, align 8
  %2121 = zext nneg i32 %2117 to i64
  %2122 = getelementptr i8, ptr %2120, i64 %2121
  %2123 = add nuw nsw i32 %2117, 8
  store i32 %2123, ptr %2, align 8
  br label %2127

2124:                                             ; preds = %2116
  %2125 = load ptr, ptr %8, align 8
  %2126 = getelementptr i8, ptr %2125, i64 8
  store ptr %2126, ptr %8, align 8
  br label %2127

2127:                                             ; preds = %2124, %2119
  %2128 = phi ptr [ %2122, %2119 ], [ %2125, %2124 ]
  %2129 = load ptr, ptr %2128, align 8
  %2130 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %2129) #9
  br label %H5_trace_args_close_degree.exit1619

2131:                                             ; preds = %2098
  %2132 = load i32, ptr %2, align 8
  %2133 = icmp ult i32 %2132, 41
  br i1 %2133, label %2134, label %2139

2134:                                             ; preds = %2131
  %2135 = load ptr, ptr %9, align 8
  %2136 = zext nneg i32 %2132 to i64
  %2137 = getelementptr i8, ptr %2135, i64 %2136
  %2138 = add nuw nsw i32 %2132, 8
  store i32 %2138, ptr %2, align 8
  br label %2142

2139:                                             ; preds = %2131
  %2140 = load ptr, ptr %8, align 8
  %2141 = getelementptr i8, ptr %2140, i64 8
  store ptr %2141, ptr %8, align 8
  br label %2142

2142:                                             ; preds = %2139, %2134
  %2143 = phi ptr [ %2137, %2134 ], [ %2140, %2139 ]
  %2144 = load i32, ptr %2143, align 4
  switch i32 %2144, label %2163 [
    i32 -1, label %2145
    i32 0, label %2147
    i32 1, label %2149
    i32 2, label %2151
    i32 3, label %2153
    i32 4, label %2155
    i32 5, label %2157
    i32 6, label %2159
    i32 7, label %2161
  ]

2145:                                             ; preds = %2142
  %2146 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.137) #9
  br label %H5_trace_args_close_degree.exit1619

2147:                                             ; preds = %2142
  %2148 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.138) #9
  br label %H5_trace_args_close_degree.exit1619

2149:                                             ; preds = %2142
  %2150 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.139) #9
  br label %H5_trace_args_close_degree.exit1619

2151:                                             ; preds = %2142
  %2152 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.140) #9
  br label %H5_trace_args_close_degree.exit1619

2153:                                             ; preds = %2142
  %2154 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.141) #9
  br label %H5_trace_args_close_degree.exit1619

2155:                                             ; preds = %2142
  %2156 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.142) #9
  br label %H5_trace_args_close_degree.exit1619

2157:                                             ; preds = %2142
  %2158 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.143) #9
  br label %H5_trace_args_close_degree.exit1619

2159:                                             ; preds = %2142
  %2160 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.144) #9
  br label %H5_trace_args_close_degree.exit1619

2161:                                             ; preds = %2142
  %2162 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.278) #9
  br label %H5_trace_args_close_degree.exit1619

2163:                                             ; preds = %2142
  %2164 = sext i32 %2144 to i64
  %2165 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %2164) #9
  br label %H5_trace_args_close_degree.exit1619

2166:                                             ; preds = %264
  %2167 = load i32, ptr %2, align 8
  %2168 = icmp ult i32 %2167, 41
  br i1 %2168, label %2169, label %2174

2169:                                             ; preds = %2166
  %2170 = load ptr, ptr %9, align 8
  %2171 = zext nneg i32 %2167 to i64
  %2172 = getelementptr i8, ptr %2170, i64 %2171
  %2173 = add nuw nsw i32 %2167, 8
  store i32 %2173, ptr %2, align 8
  br label %2177

2174:                                             ; preds = %2166
  %2175 = load ptr, ptr %8, align 8
  %2176 = getelementptr i8, ptr %2175, i64 8
  store ptr %2176, ptr %8, align 8
  br label %2177

2177:                                             ; preds = %2174, %2169
  %2178 = phi ptr [ %2172, %2169 ], [ %2175, %2174 ]
  %2179 = load i64, ptr %2178, align 8
  %2180 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %2179) #9
  br label %H5_trace_args_close_degree.exit1619

2181:                                             ; preds = %264
  %2182 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %2183 = load i8, ptr %2182, align 1
  switch i8 %2183, label %2258 [
    i8 105, label %2184
    i8 73, label %2199
    i8 115, label %2214
    i8 116, label %2229
  ]

2184:                                             ; preds = %2181
  %2185 = load i32, ptr %2, align 8
  %2186 = icmp ult i32 %2185, 41
  br i1 %2186, label %2187, label %2192

2187:                                             ; preds = %2184
  %2188 = load ptr, ptr %9, align 8
  %2189 = zext nneg i32 %2185 to i64
  %2190 = getelementptr i8, ptr %2188, i64 %2189
  %2191 = add nuw nsw i32 %2185, 8
  store i32 %2191, ptr %2, align 8
  br label %2195

2192:                                             ; preds = %2184
  %2193 = load ptr, ptr %8, align 8
  %2194 = getelementptr i8, ptr %2193, i64 8
  store ptr %2194, ptr %8, align 8
  br label %2195

2195:                                             ; preds = %2192, %2187
  %2196 = phi ptr [ %2190, %2187 ], [ %2193, %2192 ]
  %2197 = load ptr, ptr %2196, align 8
  %2198 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %2197) #9
  br label %H5_trace_args_close_degree.exit1619

2199:                                             ; preds = %2181
  %2200 = load i32, ptr %2, align 8
  %2201 = icmp ult i32 %2200, 41
  br i1 %2201, label %2202, label %2207

2202:                                             ; preds = %2199
  %2203 = load ptr, ptr %9, align 8
  %2204 = zext nneg i32 %2200 to i64
  %2205 = getelementptr i8, ptr %2203, i64 %2204
  %2206 = add nuw nsw i32 %2200, 8
  store i32 %2206, ptr %2, align 8
  br label %2210

2207:                                             ; preds = %2199
  %2208 = load ptr, ptr %8, align 8
  %2209 = getelementptr i8, ptr %2208, i64 8
  store ptr %2209, ptr %8, align 8
  br label %2210

2210:                                             ; preds = %2207, %2202
  %2211 = phi ptr [ %2205, %2202 ], [ %2208, %2207 ]
  %2212 = load ptr, ptr %2211, align 8
  %2213 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %2212) #9
  br label %H5_trace_args_close_degree.exit1619

2214:                                             ; preds = %2181
  %2215 = load i32, ptr %2, align 8
  %2216 = icmp ult i32 %2215, 41
  br i1 %2216, label %2217, label %2222

2217:                                             ; preds = %2214
  %2218 = load ptr, ptr %9, align 8
  %2219 = zext nneg i32 %2215 to i64
  %2220 = getelementptr i8, ptr %2218, i64 %2219
  %2221 = add nuw nsw i32 %2215, 8
  store i32 %2221, ptr %2, align 8
  br label %2225

2222:                                             ; preds = %2214
  %2223 = load ptr, ptr %8, align 8
  %2224 = getelementptr i8, ptr %2223, i64 8
  store ptr %2224, ptr %8, align 8
  br label %2225

2225:                                             ; preds = %2222, %2217
  %2226 = phi ptr [ %2220, %2217 ], [ %2223, %2222 ]
  %2227 = load ptr, ptr %2226, align 8
  %2228 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %2227) #9
  br label %H5_trace_args_close_degree.exit1619

2229:                                             ; preds = %2181
  %2230 = load i32, ptr %2, align 8
  %2231 = icmp ult i32 %2230, 41
  br i1 %2231, label %2232, label %2237

2232:                                             ; preds = %2229
  %2233 = load ptr, ptr %9, align 8
  %2234 = zext nneg i32 %2230 to i64
  %2235 = getelementptr i8, ptr %2233, i64 %2234
  %2236 = add nuw nsw i32 %2230, 8
  store i32 %2236, ptr %2, align 8
  br label %2240

2237:                                             ; preds = %2229
  %2238 = load ptr, ptr %8, align 8
  %2239 = getelementptr i8, ptr %2238, i64 8
  store ptr %2239, ptr %8, align 8
  br label %2240

2240:                                             ; preds = %2237, %2232
  %2241 = phi ptr [ %2235, %2232 ], [ %2238, %2237 ]
  %2242 = load i32, ptr %2241, align 4
  switch i32 %2242, label %2255 [
    i32 -1, label %2243
    i32 0, label %2245
    i32 1, label %2247
    i32 2, label %2249
    i32 3, label %2251
    i32 4, label %2253
  ]

2243:                                             ; preds = %2240
  %2244 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.279) #9
  br label %H5_trace_args_close_degree.exit1619

2245:                                             ; preds = %2240
  %2246 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.280) #9
  br label %H5_trace_args_close_degree.exit1619

2247:                                             ; preds = %2240
  %2248 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.281) #9
  br label %H5_trace_args_close_degree.exit1619

2249:                                             ; preds = %2240
  %2250 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.282) #9
  br label %H5_trace_args_close_degree.exit1619

2251:                                             ; preds = %2240
  %2252 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.283) #9
  br label %H5_trace_args_close_degree.exit1619

2253:                                             ; preds = %2240
  %2254 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.284) #9
  br label %H5_trace_args_close_degree.exit1619

2255:                                             ; preds = %2240
  %2256 = sext i32 %2242 to i64
  %2257 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.285, i64 noundef %2256) #9
  br label %H5_trace_args_close_degree.exit1619

2258:                                             ; preds = %2181
  %2259 = sext i8 %2183 to i32
  %2260 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.286, i32 noundef %2259) #9
  br label %.loopexit1624

2261:                                             ; preds = %264
  %2262 = load i32, ptr %2, align 8
  %2263 = icmp ult i32 %2262, 41
  br i1 %2263, label %2264, label %2269

2264:                                             ; preds = %2261
  %2265 = load ptr, ptr %9, align 8
  %2266 = zext nneg i32 %2262 to i64
  %2267 = getelementptr i8, ptr %2265, i64 %2266
  %2268 = add nuw nsw i32 %2262, 8
  store i32 %2268, ptr %2, align 8
  br label %2272

2269:                                             ; preds = %2261
  %2270 = load ptr, ptr %8, align 8
  %2271 = getelementptr i8, ptr %2270, i64 8
  store ptr %2271, ptr %8, align 8
  br label %2272

2272:                                             ; preds = %2269, %2264
  %2273 = phi ptr [ %2267, %2264 ], [ %2270, %2269 ]
  %2274 = load i64, ptr %2273, align 8
  %2275 = call ptr @H5I_object(i64 noundef %2274) #9
  %.not1582 = icmp eq ptr %2275, null
  br i1 %.not1582, label %2281, label %2276

2276:                                             ; preds = %2272
  %2277 = call noalias ptr @H5P_get_class_name(ptr noundef nonnull %2275) #9
  %.not1583 = icmp eq ptr %2277, null
  br i1 %.not1583, label %2281, label %2278

2278:                                             ; preds = %2276
  %2279 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.287, ptr noundef nonnull %2277) #9
  %2280 = call ptr @H5MM_xfree(ptr noundef nonnull %2277) #9
  br label %H5_trace_args_close_degree.exit1619

2281:                                             ; preds = %2276, %2272
  %2282 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %2274) #9
  br label %H5_trace_args_close_degree.exit1619

2283:                                             ; preds = %264
  %2284 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %2285 = load i8, ptr %2284, align 1
  switch i8 %2285, label %2451 [
    i8 99, label %2286
    i8 67, label %2301
    i8 68, label %2316
    i8 71, label %2331
    i8 105, label %2346
    i8 108, label %2361
    i8 76, label %2376
    i8 77, label %2391
    i8 111, label %2406
    i8 79, label %2421
    i8 83, label %2436
  ]

2286:                                             ; preds = %2283
  %2287 = load i32, ptr %2, align 8
  %2288 = icmp ult i32 %2287, 41
  br i1 %2288, label %2289, label %2294

2289:                                             ; preds = %2286
  %2290 = load ptr, ptr %9, align 8
  %2291 = zext nneg i32 %2287 to i64
  %2292 = getelementptr i8, ptr %2290, i64 %2291
  %2293 = add nuw nsw i32 %2287, 8
  store i32 %2293, ptr %2, align 8
  br label %2297

2294:                                             ; preds = %2286
  %2295 = load ptr, ptr %8, align 8
  %2296 = getelementptr i8, ptr %2295, i64 8
  store ptr %2296, ptr %8, align 8
  br label %2297

2297:                                             ; preds = %2294, %2289
  %2298 = phi ptr [ %2292, %2289 ], [ %2295, %2294 ]
  %2299 = load ptr, ptr %2298, align 8
  %2300 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %2299) #9
  br label %H5_trace_args_close_degree.exit1619

2301:                                             ; preds = %2283
  %2302 = load i32, ptr %2, align 8
  %2303 = icmp ult i32 %2302, 41
  br i1 %2303, label %2304, label %2309

2304:                                             ; preds = %2301
  %2305 = load ptr, ptr %9, align 8
  %2306 = zext nneg i32 %2302 to i64
  %2307 = getelementptr i8, ptr %2305, i64 %2306
  %2308 = add nuw nsw i32 %2302, 8
  store i32 %2308, ptr %2, align 8
  br label %2312

2309:                                             ; preds = %2301
  %2310 = load ptr, ptr %8, align 8
  %2311 = getelementptr i8, ptr %2310, i64 8
  store ptr %2311, ptr %8, align 8
  br label %2312

2312:                                             ; preds = %2309, %2304
  %2313 = phi ptr [ %2307, %2304 ], [ %2310, %2309 ]
  %2314 = load ptr, ptr %2313, align 8
  %2315 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %2314) #9
  br label %H5_trace_args_close_degree.exit1619

2316:                                             ; preds = %2283
  %2317 = load i32, ptr %2, align 8
  %2318 = icmp ult i32 %2317, 41
  br i1 %2318, label %2319, label %2324

2319:                                             ; preds = %2316
  %2320 = load ptr, ptr %9, align 8
  %2321 = zext nneg i32 %2317 to i64
  %2322 = getelementptr i8, ptr %2320, i64 %2321
  %2323 = add nuw nsw i32 %2317, 8
  store i32 %2323, ptr %2, align 8
  br label %2327

2324:                                             ; preds = %2316
  %2325 = load ptr, ptr %8, align 8
  %2326 = getelementptr i8, ptr %2325, i64 8
  store ptr %2326, ptr %8, align 8
  br label %2327

2327:                                             ; preds = %2324, %2319
  %2328 = phi ptr [ %2322, %2319 ], [ %2325, %2324 ]
  %2329 = load ptr, ptr %2328, align 8
  %2330 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %2329) #9
  br label %H5_trace_args_close_degree.exit1619

2331:                                             ; preds = %2283
  %2332 = load i32, ptr %2, align 8
  %2333 = icmp ult i32 %2332, 41
  br i1 %2333, label %2334, label %2339

2334:                                             ; preds = %2331
  %2335 = load ptr, ptr %9, align 8
  %2336 = zext nneg i32 %2332 to i64
  %2337 = getelementptr i8, ptr %2335, i64 %2336
  %2338 = add nuw nsw i32 %2332, 8
  store i32 %2338, ptr %2, align 8
  br label %2342

2339:                                             ; preds = %2331
  %2340 = load ptr, ptr %8, align 8
  %2341 = getelementptr i8, ptr %2340, i64 8
  store ptr %2341, ptr %8, align 8
  br label %2342

2342:                                             ; preds = %2339, %2334
  %2343 = phi ptr [ %2337, %2334 ], [ %2340, %2339 ]
  %2344 = load ptr, ptr %2343, align 8
  %2345 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %2344) #9
  br label %H5_trace_args_close_degree.exit1619

2346:                                             ; preds = %2283
  %2347 = load i32, ptr %2, align 8
  %2348 = icmp ult i32 %2347, 41
  br i1 %2348, label %2349, label %2354

2349:                                             ; preds = %2346
  %2350 = load ptr, ptr %9, align 8
  %2351 = zext nneg i32 %2347 to i64
  %2352 = getelementptr i8, ptr %2350, i64 %2351
  %2353 = add nuw nsw i32 %2347, 8
  store i32 %2353, ptr %2, align 8
  br label %2357

2354:                                             ; preds = %2346
  %2355 = load ptr, ptr %8, align 8
  %2356 = getelementptr i8, ptr %2355, i64 8
  store ptr %2356, ptr %8, align 8
  br label %2357

2357:                                             ; preds = %2354, %2349
  %2358 = phi ptr [ %2352, %2349 ], [ %2355, %2354 ]
  %2359 = load ptr, ptr %2358, align 8
  %2360 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %2359) #9
  br label %H5_trace_args_close_degree.exit1619

2361:                                             ; preds = %2283
  %2362 = load i32, ptr %2, align 8
  %2363 = icmp ult i32 %2362, 41
  br i1 %2363, label %2364, label %2369

2364:                                             ; preds = %2361
  %2365 = load ptr, ptr %9, align 8
  %2366 = zext nneg i32 %2362 to i64
  %2367 = getelementptr i8, ptr %2365, i64 %2366
  %2368 = add nuw nsw i32 %2362, 8
  store i32 %2368, ptr %2, align 8
  br label %2372

2369:                                             ; preds = %2361
  %2370 = load ptr, ptr %8, align 8
  %2371 = getelementptr i8, ptr %2370, i64 8
  store ptr %2371, ptr %8, align 8
  br label %2372

2372:                                             ; preds = %2369, %2364
  %2373 = phi ptr [ %2367, %2364 ], [ %2370, %2369 ]
  %2374 = load ptr, ptr %2373, align 8
  %2375 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %2374) #9
  br label %H5_trace_args_close_degree.exit1619

2376:                                             ; preds = %2283
  %2377 = load i32, ptr %2, align 8
  %2378 = icmp ult i32 %2377, 41
  br i1 %2378, label %2379, label %2384

2379:                                             ; preds = %2376
  %2380 = load ptr, ptr %9, align 8
  %2381 = zext nneg i32 %2377 to i64
  %2382 = getelementptr i8, ptr %2380, i64 %2381
  %2383 = add nuw nsw i32 %2377, 8
  store i32 %2383, ptr %2, align 8
  br label %2387

2384:                                             ; preds = %2376
  %2385 = load ptr, ptr %8, align 8
  %2386 = getelementptr i8, ptr %2385, i64 8
  store ptr %2386, ptr %8, align 8
  br label %2387

2387:                                             ; preds = %2384, %2379
  %2388 = phi ptr [ %2382, %2379 ], [ %2385, %2384 ]
  %2389 = load ptr, ptr %2388, align 8
  %2390 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %2389) #9
  br label %H5_trace_args_close_degree.exit1619

2391:                                             ; preds = %2283
  %2392 = load i32, ptr %2, align 8
  %2393 = icmp ult i32 %2392, 41
  br i1 %2393, label %2394, label %2399

2394:                                             ; preds = %2391
  %2395 = load ptr, ptr %9, align 8
  %2396 = zext nneg i32 %2392 to i64
  %2397 = getelementptr i8, ptr %2395, i64 %2396
  %2398 = add nuw nsw i32 %2392, 8
  store i32 %2398, ptr %2, align 8
  br label %2402

2399:                                             ; preds = %2391
  %2400 = load ptr, ptr %8, align 8
  %2401 = getelementptr i8, ptr %2400, i64 8
  store ptr %2401, ptr %8, align 8
  br label %2402

2402:                                             ; preds = %2399, %2394
  %2403 = phi ptr [ %2397, %2394 ], [ %2400, %2399 ]
  %2404 = load ptr, ptr %2403, align 8
  %2405 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %2404) #9
  br label %H5_trace_args_close_degree.exit1619

2406:                                             ; preds = %2283
  %2407 = load i32, ptr %2, align 8
  %2408 = icmp ult i32 %2407, 41
  br i1 %2408, label %2409, label %2414

2409:                                             ; preds = %2406
  %2410 = load ptr, ptr %9, align 8
  %2411 = zext nneg i32 %2407 to i64
  %2412 = getelementptr i8, ptr %2410, i64 %2411
  %2413 = add nuw nsw i32 %2407, 8
  store i32 %2413, ptr %2, align 8
  br label %2417

2414:                                             ; preds = %2406
  %2415 = load ptr, ptr %8, align 8
  %2416 = getelementptr i8, ptr %2415, i64 8
  store ptr %2416, ptr %8, align 8
  br label %2417

2417:                                             ; preds = %2414, %2409
  %2418 = phi ptr [ %2412, %2409 ], [ %2415, %2414 ]
  %2419 = load ptr, ptr %2418, align 8
  %2420 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %2419) #9
  br label %H5_trace_args_close_degree.exit1619

2421:                                             ; preds = %2283
  %2422 = load i32, ptr %2, align 8
  %2423 = icmp ult i32 %2422, 41
  br i1 %2423, label %2424, label %2429

2424:                                             ; preds = %2421
  %2425 = load ptr, ptr %9, align 8
  %2426 = zext nneg i32 %2422 to i64
  %2427 = getelementptr i8, ptr %2425, i64 %2426
  %2428 = add nuw nsw i32 %2422, 8
  store i32 %2428, ptr %2, align 8
  br label %2432

2429:                                             ; preds = %2421
  %2430 = load ptr, ptr %8, align 8
  %2431 = getelementptr i8, ptr %2430, i64 8
  store ptr %2431, ptr %8, align 8
  br label %2432

2432:                                             ; preds = %2429, %2424
  %2433 = phi ptr [ %2427, %2424 ], [ %2430, %2429 ]
  %2434 = load ptr, ptr %2433, align 8
  %2435 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %2434) #9
  br label %H5_trace_args_close_degree.exit1619

2436:                                             ; preds = %2283
  %2437 = load i32, ptr %2, align 8
  %2438 = icmp ult i32 %2437, 41
  br i1 %2438, label %2439, label %2444

2439:                                             ; preds = %2436
  %2440 = load ptr, ptr %9, align 8
  %2441 = zext nneg i32 %2437 to i64
  %2442 = getelementptr i8, ptr %2440, i64 %2441
  %2443 = add nuw nsw i32 %2437, 8
  store i32 %2443, ptr %2, align 8
  br label %2447

2444:                                             ; preds = %2436
  %2445 = load ptr, ptr %8, align 8
  %2446 = getelementptr i8, ptr %2445, i64 8
  store ptr %2446, ptr %8, align 8
  br label %2447

2447:                                             ; preds = %2444, %2439
  %2448 = phi ptr [ %2442, %2439 ], [ %2445, %2444 ]
  %2449 = load ptr, ptr %2448, align 8
  %2450 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %2449) #9
  br label %H5_trace_args_close_degree.exit1619

2451:                                             ; preds = %2283
  %2452 = sext i8 %2285 to i32
  %2453 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.288, i32 noundef %2452) #9
  br label %.loopexit1624

2454:                                             ; preds = %264
  %2455 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %2456 = load i8, ptr %2455, align 1
  switch i8 %2456, label %2507 [
    i8 100, label %2457
    i8 111, label %2459
    i8 114, label %2474
    i8 116, label %2476
  ]

2457:                                             ; preds = %2454
  %2458 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.289) #9
  br label %.loopexit1624

2459:                                             ; preds = %2454
  %2460 = load i32, ptr %2, align 8
  %2461 = icmp ult i32 %2460, 41
  br i1 %2461, label %2462, label %2467

2462:                                             ; preds = %2459
  %2463 = load ptr, ptr %9, align 8
  %2464 = zext nneg i32 %2460 to i64
  %2465 = getelementptr i8, ptr %2463, i64 %2464
  %2466 = add nuw nsw i32 %2460, 8
  store i32 %2466, ptr %2, align 8
  br label %2470

2467:                                             ; preds = %2459
  %2468 = load ptr, ptr %8, align 8
  %2469 = getelementptr i8, ptr %2468, i64 8
  store ptr %2469, ptr %8, align 8
  br label %2470

2470:                                             ; preds = %2467, %2462
  %2471 = phi ptr [ %2465, %2462 ], [ %2468, %2467 ]
  %2472 = load i64, ptr %2471, align 8
  %2473 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.290, i64 noundef %2472) #9
  br label %H5_trace_args_close_degree.exit1619

2474:                                             ; preds = %2454
  %2475 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.291) #9
  br label %.loopexit1624

2476:                                             ; preds = %2454
  %2477 = load i32, ptr %2, align 8
  %2478 = icmp ult i32 %2477, 41
  br i1 %2478, label %2479, label %2484

2479:                                             ; preds = %2476
  %2480 = load ptr, ptr %9, align 8
  %2481 = zext nneg i32 %2477 to i64
  %2482 = getelementptr i8, ptr %2480, i64 %2481
  %2483 = add nuw nsw i32 %2477, 8
  store i32 %2483, ptr %2, align 8
  br label %2487

2484:                                             ; preds = %2476
  %2485 = load ptr, ptr %8, align 8
  %2486 = getelementptr i8, ptr %2485, i64 8
  store ptr %2486, ptr %8, align 8
  br label %2487

2487:                                             ; preds = %2484, %2479
  %2488 = phi ptr [ %2482, %2479 ], [ %2485, %2484 ]
  %2489 = load i32, ptr %2488, align 4
  switch i32 %2489, label %2504 [
    i32 -1, label %2490
    i32 0, label %2492
    i32 1, label %2494
    i32 2, label %2496
    i32 3, label %2498
    i32 4, label %2500
    i32 5, label %2502
  ]

2490:                                             ; preds = %2487
  %2491 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.292) #9
  br label %H5_trace_args_close_degree.exit1619

2492:                                             ; preds = %2487
  %2493 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.293) #9
  br label %H5_trace_args_close_degree.exit1619

2494:                                             ; preds = %2487
  %2495 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.294) #9
  br label %H5_trace_args_close_degree.exit1619

2496:                                             ; preds = %2487
  %2497 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.295) #9
  br label %H5_trace_args_close_degree.exit1619

2498:                                             ; preds = %2487
  %2499 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.296) #9
  br label %H5_trace_args_close_degree.exit1619

2500:                                             ; preds = %2487
  %2501 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.297) #9
  br label %H5_trace_args_close_degree.exit1619

2502:                                             ; preds = %2487
  %2503 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.298) #9
  br label %H5_trace_args_close_degree.exit1619

2504:                                             ; preds = %2487
  %2505 = sext i32 %2489 to i64
  %2506 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.285, i64 noundef %2505) #9
  br label %H5_trace_args_close_degree.exit1619

2507:                                             ; preds = %2454
  %2508 = sext i8 %2456 to i32
  %2509 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.286, i32 noundef %2508) #9
  br label %.loopexit1624

2510:                                             ; preds = %264
  %2511 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %2512 = load i8, ptr %2511, align 1
  switch i8 %2512, label %2604 [
    i8 99, label %2513
    i8 115, label %2538
    i8 116, label %2575
  ]

2513:                                             ; preds = %2510
  %2514 = load i32, ptr %2, align 8
  %2515 = icmp ult i32 %2514, 41
  br i1 %2515, label %2516, label %2521

2516:                                             ; preds = %2513
  %2517 = load ptr, ptr %9, align 8
  %2518 = zext nneg i32 %2514 to i64
  %2519 = getelementptr i8, ptr %2517, i64 %2518
  %2520 = add nuw nsw i32 %2514, 8
  store i32 %2520, ptr %2, align 8
  br label %2524

2521:                                             ; preds = %2513
  %2522 = load ptr, ptr %8, align 8
  %2523 = getelementptr i8, ptr %2522, i64 8
  store ptr %2523, ptr %8, align 8
  br label %2524

2524:                                             ; preds = %2521, %2516
  %2525 = phi ptr [ %2519, %2516 ], [ %2522, %2521 ]
  %2526 = load i32, ptr %2525, align 4
  switch i32 %2526, label %2535 [
    i32 -1, label %2527
    i32 0, label %2529
    i32 1, label %2531
    i32 2, label %2533
  ]

2527:                                             ; preds = %2524
  %2528 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.299) #9
  br label %H5_trace_args_close_degree.exit1619

2529:                                             ; preds = %2524
  %2530 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.300) #9
  br label %H5_trace_args_close_degree.exit1619

2531:                                             ; preds = %2524
  %2532 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.301) #9
  br label %H5_trace_args_close_degree.exit1619

2533:                                             ; preds = %2524
  %2534 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.302) #9
  br label %H5_trace_args_close_degree.exit1619

2535:                                             ; preds = %2524
  %2536 = sext i32 %2526 to i64
  %2537 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %2536) #9
  br label %H5_trace_args_close_degree.exit1619

2538:                                             ; preds = %2510
  %2539 = load i32, ptr %2, align 8
  %2540 = icmp ult i32 %2539, 41
  br i1 %2540, label %2541, label %2546

2541:                                             ; preds = %2538
  %2542 = load ptr, ptr %9, align 8
  %2543 = zext nneg i32 %2539 to i64
  %2544 = getelementptr i8, ptr %2542, i64 %2543
  %2545 = add nuw nsw i32 %2539, 8
  store i32 %2545, ptr %2, align 8
  br label %2549

2546:                                             ; preds = %2538
  %2547 = load ptr, ptr %8, align 8
  %2548 = getelementptr i8, ptr %2547, i64 8
  store ptr %2548, ptr %8, align 8
  br label %2549

2549:                                             ; preds = %2546, %2541
  %2550 = phi ptr [ %2544, %2541 ], [ %2547, %2546 ]
  %2551 = load i32, ptr %2550, align 4
  switch i32 %2551, label %2572 [
    i32 -1, label %2552
    i32 0, label %2554
    i32 1, label %2556
    i32 2, label %2558
    i32 3, label %2560
    i32 4, label %2562
    i32 5, label %2564
    i32 6, label %2566
    i32 7, label %2568
    i32 8, label %2570
  ]

2552:                                             ; preds = %2549
  %2553 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.303) #9
  br label %H5_trace_args_close_degree.exit1619

2554:                                             ; preds = %2549
  %2555 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.304) #9
  br label %H5_trace_args_close_degree.exit1619

2556:                                             ; preds = %2549
  %2557 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.305) #9
  br label %H5_trace_args_close_degree.exit1619

2558:                                             ; preds = %2549
  %2559 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.306) #9
  br label %H5_trace_args_close_degree.exit1619

2560:                                             ; preds = %2549
  %2561 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.307) #9
  br label %H5_trace_args_close_degree.exit1619

2562:                                             ; preds = %2549
  %2563 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.308) #9
  br label %H5_trace_args_close_degree.exit1619

2564:                                             ; preds = %2549
  %2565 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.309) #9
  br label %H5_trace_args_close_degree.exit1619

2566:                                             ; preds = %2549
  %2567 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.310) #9
  br label %H5_trace_args_close_degree.exit1619

2568:                                             ; preds = %2549
  %2569 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.311) #9
  br label %H5_trace_args_close_degree.exit1619

2570:                                             ; preds = %2549
  %2571 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.312) #9
  br label %H5_trace_args_close_degree.exit1619

2572:                                             ; preds = %2549
  %2573 = sext i32 %2551 to i64
  %2574 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %2573) #9
  br label %H5_trace_args_close_degree.exit1619

2575:                                             ; preds = %2510
  %2576 = load i32, ptr %2, align 8
  %2577 = icmp ult i32 %2576, 41
  br i1 %2577, label %2578, label %2583

2578:                                             ; preds = %2575
  %2579 = load ptr, ptr %9, align 8
  %2580 = zext nneg i32 %2576 to i64
  %2581 = getelementptr i8, ptr %2579, i64 %2580
  %2582 = add nuw nsw i32 %2576, 8
  store i32 %2582, ptr %2, align 8
  br label %2586

2583:                                             ; preds = %2575
  %2584 = load ptr, ptr %8, align 8
  %2585 = getelementptr i8, ptr %2584, i64 8
  store ptr %2585, ptr %8, align 8
  br label %2586

2586:                                             ; preds = %2583, %2578
  %2587 = phi ptr [ %2581, %2578 ], [ %2584, %2583 ]
  %2588 = load i32, ptr %2587, align 4
  switch i32 %2588, label %2601 [
    i32 -1, label %2589
    i32 0, label %2591
    i32 1, label %2593
    i32 2, label %2595
    i32 3, label %2597
    i32 4, label %2599
  ]

2589:                                             ; preds = %2586
  %2590 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.313) #9
  br label %H5_trace_args_close_degree.exit1619

2591:                                             ; preds = %2586
  %2592 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.314) #9
  br label %H5_trace_args_close_degree.exit1619

2593:                                             ; preds = %2586
  %2594 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.315) #9
  br label %H5_trace_args_close_degree.exit1619

2595:                                             ; preds = %2586
  %2596 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.316) #9
  br label %H5_trace_args_close_degree.exit1619

2597:                                             ; preds = %2586
  %2598 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.317) #9
  br label %H5_trace_args_close_degree.exit1619

2599:                                             ; preds = %2586
  %2600 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.318) #9
  br label %H5_trace_args_close_degree.exit1619

2601:                                             ; preds = %2586
  %2602 = sext i32 %2588 to i64
  %2603 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %2602) #9
  br label %H5_trace_args_close_degree.exit1619

2604:                                             ; preds = %2510
  %2605 = sext i8 %2512 to i32
  %2606 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.286, i32 noundef %2605) #9
  br label %.loopexit1624

2607:                                             ; preds = %264
  %2608 = load i32, ptr %2, align 8
  %2609 = icmp ult i32 %2608, 41
  br i1 %2609, label %2610, label %2615

2610:                                             ; preds = %2607
  %2611 = load ptr, ptr %9, align 8
  %2612 = zext nneg i32 %2608 to i64
  %2613 = getelementptr i8, ptr %2611, i64 %2612
  %2614 = add nuw nsw i32 %2608, 8
  store i32 %2614, ptr %2, align 8
  br label %2618

2615:                                             ; preds = %2607
  %2616 = load ptr, ptr %8, align 8
  %2617 = getelementptr i8, ptr %2616, i64 8
  store ptr %2617, ptr %8, align 8
  br label %2618

2618:                                             ; preds = %2615, %2610
  %2619 = phi ptr [ %2613, %2610 ], [ %2616, %2615 ]
  %2620 = load i32, ptr %2619, align 4
  %2621 = icmp sgt i32 %2620, 0
  br i1 %2621, label %2622, label %2624

2622:                                             ; preds = %2618
  %2623 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.319) #9
  br label %H5_trace_args_close_degree.exit1619

2624:                                             ; preds = %2618
  %.not1581 = icmp eq i32 %2620, 0
  br i1 %.not1581, label %2625, label %2627

2625:                                             ; preds = %2624
  %2626 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.320) #9
  br label %H5_trace_args_close_degree.exit1619

2627:                                             ; preds = %2624
  %2628 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.321, i32 noundef %2620) #9
  br label %H5_trace_args_close_degree.exit1619

2629:                                             ; preds = %264
  %2630 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %2631 = load i8, ptr %2630, align 1
  switch i8 %2631, label %2899 [
    i8 99, label %2632
    i8 67, label %2646
    i8 100, label %2661
    i8 101, label %2684
    i8 69, label %2707
    i8 110, label %2722
    i8 111, label %2747
    i8 112, label %2776
    i8 115, label %2803
    i8 116, label %2828
    i8 122, label %2871
  ]

2632:                                             ; preds = %2629
  %2633 = load i32, ptr %2, align 8
  %2634 = icmp ult i32 %2633, 41
  br i1 %2634, label %2635, label %2640

2635:                                             ; preds = %2632
  %2636 = load ptr, ptr %9, align 8
  %2637 = zext nneg i32 %2633 to i64
  %2638 = getelementptr i8, ptr %2636, i64 %2637
  %2639 = add nuw nsw i32 %2633, 8
  store i32 %2639, ptr %2, align 8
  br label %2643

2640:                                             ; preds = %2632
  %2641 = load ptr, ptr %8, align 8
  %2642 = getelementptr i8, ptr %2641, i64 8
  store ptr %2642, ptr %8, align 8
  br label %2643

2643:                                             ; preds = %2640, %2635
  %2644 = phi ptr [ %2638, %2635 ], [ %2641, %2640 ]
  %2645 = load i32, ptr %2644, align 4
  call fastcc void @H5_trace_args_cset(ptr noundef %0, i32 noundef %2645)
  br label %H5_trace_args_close_degree.exit1619

2646:                                             ; preds = %2629
  %2647 = load i32, ptr %2, align 8
  %2648 = icmp ult i32 %2647, 41
  br i1 %2648, label %2649, label %2654

2649:                                             ; preds = %2646
  %2650 = load ptr, ptr %9, align 8
  %2651 = zext nneg i32 %2647 to i64
  %2652 = getelementptr i8, ptr %2650, i64 %2651
  %2653 = add nuw nsw i32 %2647, 8
  store i32 %2653, ptr %2, align 8
  br label %2657

2654:                                             ; preds = %2646
  %2655 = load ptr, ptr %8, align 8
  %2656 = getelementptr i8, ptr %2655, i64 8
  store ptr %2656, ptr %8, align 8
  br label %2657

2657:                                             ; preds = %2654, %2649
  %2658 = phi ptr [ %2652, %2649 ], [ %2655, %2654 ]
  %2659 = load ptr, ptr %2658, align 8
  %2660 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %2659) #9
  br label %H5_trace_args_close_degree.exit1619

2661:                                             ; preds = %2629
  %2662 = load i32, ptr %2, align 8
  %2663 = icmp ult i32 %2662, 41
  br i1 %2663, label %2664, label %2669

2664:                                             ; preds = %2661
  %2665 = load ptr, ptr %9, align 8
  %2666 = zext nneg i32 %2662 to i64
  %2667 = getelementptr i8, ptr %2665, i64 %2666
  %2668 = add nuw nsw i32 %2662, 8
  store i32 %2668, ptr %2, align 8
  br label %2672

2669:                                             ; preds = %2661
  %2670 = load ptr, ptr %8, align 8
  %2671 = getelementptr i8, ptr %2670, i64 8
  store ptr %2671, ptr %8, align 8
  br label %2672

2672:                                             ; preds = %2669, %2664
  %2673 = phi ptr [ %2667, %2664 ], [ %2670, %2669 ]
  %2674 = load i32, ptr %2673, align 4
  switch i32 %2674, label %2681 [
    i32 0, label %2675
    i32 1, label %2677
    i32 2, label %2679
  ]

2675:                                             ; preds = %2672
  %2676 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.322) #9
  br label %H5_trace_args_close_degree.exit1619

2677:                                             ; preds = %2672
  %2678 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.323) #9
  br label %H5_trace_args_close_degree.exit1619

2679:                                             ; preds = %2672
  %2680 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.324) #9
  br label %H5_trace_args_close_degree.exit1619

2681:                                             ; preds = %2672
  %2682 = zext i32 %2674 to i64
  %2683 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %2682) #9
  br label %H5_trace_args_close_degree.exit1619

2684:                                             ; preds = %2629
  %2685 = load i32, ptr %2, align 8
  %2686 = icmp ult i32 %2685, 41
  br i1 %2686, label %2687, label %2692

2687:                                             ; preds = %2684
  %2688 = load ptr, ptr %9, align 8
  %2689 = zext nneg i32 %2685 to i64
  %2690 = getelementptr i8, ptr %2688, i64 %2689
  %2691 = add nuw nsw i32 %2685, 8
  store i32 %2691, ptr %2, align 8
  br label %2695

2692:                                             ; preds = %2684
  %2693 = load ptr, ptr %8, align 8
  %2694 = getelementptr i8, ptr %2693, i64 8
  store ptr %2694, ptr %8, align 8
  br label %2695

2695:                                             ; preds = %2692, %2687
  %2696 = phi ptr [ %2690, %2687 ], [ %2693, %2692 ]
  %2697 = load i32, ptr %2696, align 4
  switch i32 %2697, label %2704 [
    i32 -1, label %2698
    i32 1, label %2700
    i32 0, label %2702
  ]

2698:                                             ; preds = %2695
  %2699 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.325) #9
  br label %H5_trace_args_close_degree.exit1619

2700:                                             ; preds = %2695
  %2701 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.326) #9
  br label %H5_trace_args_close_degree.exit1619

2702:                                             ; preds = %2695
  %2703 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.327) #9
  br label %H5_trace_args_close_degree.exit1619

2704:                                             ; preds = %2695
  %2705 = sext i32 %2697 to i64
  %2706 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %2705) #9
  br label %H5_trace_args_close_degree.exit1619

2707:                                             ; preds = %2629
  %2708 = load i32, ptr %2, align 8
  %2709 = icmp ult i32 %2708, 41
  br i1 %2709, label %2710, label %2715

2710:                                             ; preds = %2707
  %2711 = load ptr, ptr %9, align 8
  %2712 = zext nneg i32 %2708 to i64
  %2713 = getelementptr i8, ptr %2711, i64 %2712
  %2714 = add nuw nsw i32 %2708, 8
  store i32 %2714, ptr %2, align 8
  br label %2718

2715:                                             ; preds = %2707
  %2716 = load ptr, ptr %8, align 8
  %2717 = getelementptr i8, ptr %2716, i64 8
  store ptr %2717, ptr %8, align 8
  br label %2718

2718:                                             ; preds = %2715, %2710
  %2719 = phi ptr [ %2713, %2710 ], [ %2716, %2715 ]
  %2720 = load ptr, ptr %2719, align 8
  %2721 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %2720) #9
  br label %H5_trace_args_close_degree.exit1619

2722:                                             ; preds = %2629
  %2723 = load i32, ptr %2, align 8
  %2724 = icmp ult i32 %2723, 41
  br i1 %2724, label %2725, label %2730

2725:                                             ; preds = %2722
  %2726 = load ptr, ptr %9, align 8
  %2727 = zext nneg i32 %2723 to i64
  %2728 = getelementptr i8, ptr %2726, i64 %2727
  %2729 = add nuw nsw i32 %2723, 8
  store i32 %2729, ptr %2, align 8
  br label %2733

2730:                                             ; preds = %2722
  %2731 = load ptr, ptr %8, align 8
  %2732 = getelementptr i8, ptr %2731, i64 8
  store ptr %2732, ptr %8, align 8
  br label %2733

2733:                                             ; preds = %2730, %2725
  %2734 = phi ptr [ %2728, %2725 ], [ %2731, %2730 ]
  %2735 = load i32, ptr %2734, align 4
  switch i32 %2735, label %2744 [
    i32 -1, label %2736
    i32 0, label %2738
    i32 1, label %2740
    i32 2, label %2742
  ]

2736:                                             ; preds = %2733
  %2737 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.328) #9
  br label %H5_trace_args_close_degree.exit1619

2738:                                             ; preds = %2733
  %2739 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.329) #9
  br label %H5_trace_args_close_degree.exit1619

2740:                                             ; preds = %2733
  %2741 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.330) #9
  br label %H5_trace_args_close_degree.exit1619

2742:                                             ; preds = %2733
  %2743 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.331) #9
  br label %H5_trace_args_close_degree.exit1619

2744:                                             ; preds = %2733
  %2745 = sext i32 %2735 to i64
  %2746 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %2745) #9
  br label %H5_trace_args_close_degree.exit1619

2747:                                             ; preds = %2629
  %2748 = load i32, ptr %2, align 8
  %2749 = icmp ult i32 %2748, 41
  br i1 %2749, label %2750, label %2755

2750:                                             ; preds = %2747
  %2751 = load ptr, ptr %9, align 8
  %2752 = zext nneg i32 %2748 to i64
  %2753 = getelementptr i8, ptr %2751, i64 %2752
  %2754 = add nuw nsw i32 %2748, 8
  store i32 %2754, ptr %2, align 8
  br label %2758

2755:                                             ; preds = %2747
  %2756 = load ptr, ptr %8, align 8
  %2757 = getelementptr i8, ptr %2756, i64 8
  store ptr %2757, ptr %8, align 8
  br label %2758

2758:                                             ; preds = %2755, %2750
  %2759 = phi ptr [ %2753, %2750 ], [ %2756, %2755 ]
  %2760 = load i32, ptr %2759, align 4
  switch i32 %2760, label %2773 [
    i32 -1, label %2761
    i32 0, label %2763
    i32 1, label %2765
    i32 2, label %2767
    i32 3, label %2769
    i32 4, label %2771
  ]

2761:                                             ; preds = %2758
  %2762 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.332) #9
  br label %H5_trace_args_close_degree.exit1619

2763:                                             ; preds = %2758
  %2764 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.333) #9
  br label %H5_trace_args_close_degree.exit1619

2765:                                             ; preds = %2758
  %2766 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.334) #9
  br label %H5_trace_args_close_degree.exit1619

2767:                                             ; preds = %2758
  %2768 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.335) #9
  br label %H5_trace_args_close_degree.exit1619

2769:                                             ; preds = %2758
  %2770 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.336) #9
  br label %H5_trace_args_close_degree.exit1619

2771:                                             ; preds = %2758
  %2772 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.337) #9
  br label %H5_trace_args_close_degree.exit1619

2773:                                             ; preds = %2758
  %2774 = sext i32 %2760 to i64
  %2775 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %2774) #9
  br label %H5_trace_args_close_degree.exit1619

2776:                                             ; preds = %2629
  %2777 = load i32, ptr %2, align 8
  %2778 = icmp ult i32 %2777, 41
  br i1 %2778, label %2779, label %2784

2779:                                             ; preds = %2776
  %2780 = load ptr, ptr %9, align 8
  %2781 = zext nneg i32 %2777 to i64
  %2782 = getelementptr i8, ptr %2780, i64 %2781
  %2783 = add nuw nsw i32 %2777, 8
  store i32 %2783, ptr %2, align 8
  br label %2787

2784:                                             ; preds = %2776
  %2785 = load ptr, ptr %8, align 8
  %2786 = getelementptr i8, ptr %2785, i64 8
  store ptr %2786, ptr %8, align 8
  br label %2787

2787:                                             ; preds = %2784, %2779
  %2788 = phi ptr [ %2782, %2779 ], [ %2785, %2784 ]
  %2789 = load i32, ptr %2788, align 4
  switch i32 %2789, label %2800 [
    i32 -1, label %2790
    i32 0, label %2792
    i32 1, label %2794
    i32 2, label %2796
    i32 3, label %2798
  ]

2790:                                             ; preds = %2787
  %2791 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.338) #9
  br label %H5_trace_args_close_degree.exit1619

2792:                                             ; preds = %2787
  %2793 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.339) #9
  br label %H5_trace_args_close_degree.exit1619

2794:                                             ; preds = %2787
  %2795 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.340) #9
  br label %H5_trace_args_close_degree.exit1619

2796:                                             ; preds = %2787
  %2797 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.341) #9
  br label %H5_trace_args_close_degree.exit1619

2798:                                             ; preds = %2787
  %2799 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.342) #9
  br label %H5_trace_args_close_degree.exit1619

2800:                                             ; preds = %2787
  %2801 = sext i32 %2789 to i64
  %2802 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %2801) #9
  br label %H5_trace_args_close_degree.exit1619

2803:                                             ; preds = %2629
  %2804 = load i32, ptr %2, align 8
  %2805 = icmp ult i32 %2804, 41
  br i1 %2805, label %2806, label %2811

2806:                                             ; preds = %2803
  %2807 = load ptr, ptr %9, align 8
  %2808 = zext nneg i32 %2804 to i64
  %2809 = getelementptr i8, ptr %2807, i64 %2808
  %2810 = add nuw nsw i32 %2804, 8
  store i32 %2810, ptr %2, align 8
  br label %2814

2811:                                             ; preds = %2803
  %2812 = load ptr, ptr %8, align 8
  %2813 = getelementptr i8, ptr %2812, i64 8
  store ptr %2813, ptr %8, align 8
  br label %2814

2814:                                             ; preds = %2811, %2806
  %2815 = phi ptr [ %2809, %2806 ], [ %2812, %2811 ]
  %2816 = load i32, ptr %2815, align 4
  switch i32 %2816, label %2825 [
    i32 -1, label %2817
    i32 0, label %2819
    i32 1, label %2821
    i32 2, label %2823
  ]

2817:                                             ; preds = %2814
  %2818 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.343) #9
  br label %H5_trace_args_close_degree.exit1619

2819:                                             ; preds = %2814
  %2820 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.344) #9
  br label %H5_trace_args_close_degree.exit1619

2821:                                             ; preds = %2814
  %2822 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.345) #9
  br label %H5_trace_args_close_degree.exit1619

2823:                                             ; preds = %2814
  %2824 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.346) #9
  br label %H5_trace_args_close_degree.exit1619

2825:                                             ; preds = %2814
  %2826 = sext i32 %2816 to i64
  %2827 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %2826) #9
  br label %H5_trace_args_close_degree.exit1619

2828:                                             ; preds = %2629
  %2829 = load i32, ptr %2, align 8
  %2830 = icmp ult i32 %2829, 41
  br i1 %2830, label %2831, label %2836

2831:                                             ; preds = %2828
  %2832 = load ptr, ptr %9, align 8
  %2833 = zext nneg i32 %2829 to i64
  %2834 = getelementptr i8, ptr %2832, i64 %2833
  %2835 = add nuw nsw i32 %2829, 8
  store i32 %2835, ptr %2, align 8
  br label %2839

2836:                                             ; preds = %2828
  %2837 = load ptr, ptr %8, align 8
  %2838 = getelementptr i8, ptr %2837, i64 8
  store ptr %2838, ptr %8, align 8
  br label %2839

2839:                                             ; preds = %2836, %2831
  %2840 = phi ptr [ %2834, %2831 ], [ %2837, %2836 ]
  %2841 = load i32, ptr %2840, align 4
  switch i32 %2841, label %2868 [
    i32 -1, label %2842
    i32 0, label %2844
    i32 1, label %2846
    i32 2, label %2848
    i32 3, label %2850
    i32 4, label %2852
    i32 5, label %2854
    i32 6, label %2856
    i32 7, label %2858
    i32 8, label %2860
    i32 9, label %2862
    i32 10, label %2864
    i32 11, label %2866
  ]

2842:                                             ; preds = %2839
  %2843 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.347) #9
  br label %H5_trace_args_close_degree.exit1619

2844:                                             ; preds = %2839
  %2845 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.348) #9
  br label %H5_trace_args_close_degree.exit1619

2846:                                             ; preds = %2839
  %2847 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.349) #9
  br label %H5_trace_args_close_degree.exit1619

2848:                                             ; preds = %2839
  %2849 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.350) #9
  br label %H5_trace_args_close_degree.exit1619

2850:                                             ; preds = %2839
  %2851 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.351) #9
  br label %H5_trace_args_close_degree.exit1619

2852:                                             ; preds = %2839
  %2853 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.352) #9
  br label %H5_trace_args_close_degree.exit1619

2854:                                             ; preds = %2839
  %2855 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.353) #9
  br label %H5_trace_args_close_degree.exit1619

2856:                                             ; preds = %2839
  %2857 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.354) #9
  br label %H5_trace_args_close_degree.exit1619

2858:                                             ; preds = %2839
  %2859 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.355) #9
  br label %H5_trace_args_close_degree.exit1619

2860:                                             ; preds = %2839
  %2861 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.356) #9
  br label %H5_trace_args_close_degree.exit1619

2862:                                             ; preds = %2839
  %2863 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.357) #9
  br label %H5_trace_args_close_degree.exit1619

2864:                                             ; preds = %2839
  %2865 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.358) #9
  br label %H5_trace_args_close_degree.exit1619

2866:                                             ; preds = %2839
  %2867 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.359) #9
  br label %H5_trace_args_close_degree.exit1619

2868:                                             ; preds = %2839
  %2869 = sext i32 %2841 to i64
  %2870 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %2869) #9
  br label %H5_trace_args_close_degree.exit1619

2871:                                             ; preds = %2629
  %2872 = load i32, ptr %2, align 8
  %2873 = icmp ult i32 %2872, 41
  br i1 %2873, label %2874, label %2879

2874:                                             ; preds = %2871
  %2875 = load ptr, ptr %9, align 8
  %2876 = zext nneg i32 %2872 to i64
  %2877 = getelementptr i8, ptr %2875, i64 %2876
  %2878 = add nuw nsw i32 %2872, 8
  store i32 %2878, ptr %2, align 8
  br label %2882

2879:                                             ; preds = %2871
  %2880 = load ptr, ptr %8, align 8
  %2881 = getelementptr i8, ptr %2880, i64 8
  store ptr %2881, ptr %8, align 8
  br label %2882

2882:                                             ; preds = %2879, %2874
  %2883 = phi ptr [ %2877, %2874 ], [ %2880, %2879 ]
  %2884 = load i32, ptr %2883, align 4
  switch i32 %2884, label %2896 [
    i32 -1, label %2885
    i32 0, label %2887
    i32 1, label %2889
    i32 2, label %2891
    i32 3, label %2893
    i32 4, label %2893
    i32 5, label %2893
    i32 6, label %2893
    i32 7, label %2893
    i32 8, label %2893
    i32 9, label %2893
    i32 10, label %2893
    i32 11, label %2893
    i32 12, label %2893
    i32 13, label %2893
    i32 14, label %2893
    i32 15, label %2893
  ]

2885:                                             ; preds = %2882
  %2886 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.360) #9
  br label %H5_trace_args_close_degree.exit1619

2887:                                             ; preds = %2882
  %2888 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.361) #9
  br label %H5_trace_args_close_degree.exit1619

2889:                                             ; preds = %2882
  %2890 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.362) #9
  br label %H5_trace_args_close_degree.exit1619

2891:                                             ; preds = %2882
  %2892 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.363) #9
  br label %H5_trace_args_close_degree.exit1619

2893:                                             ; preds = %2882, %2882, %2882, %2882, %2882, %2882, %2882, %2882, %2882, %2882, %2882, %2882, %2882
  %2894 = zext nneg i32 %2884 to i64
  %2895 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.364, i64 noundef %2894) #9
  br label %H5_trace_args_close_degree.exit1619

2896:                                             ; preds = %2882
  %2897 = sext i32 %2884 to i64
  %2898 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %2897) #9
  br label %H5_trace_args_close_degree.exit1619

2899:                                             ; preds = %2629
  %2900 = sext i8 %2631 to i32
  %2901 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.365, i32 noundef %2900) #9
  br label %.loopexit1624

2902:                                             ; preds = %264
  %2903 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %2904 = load i8, ptr %2903, align 1
  switch i8 %2904, label %2937 [
    i8 108, label %2905
    i8 76, label %2921
  ]

2905:                                             ; preds = %2902
  %2906 = load i32, ptr %2, align 8
  %2907 = icmp ult i32 %2906, 41
  br i1 %2907, label %2908, label %2913

2908:                                             ; preds = %2905
  %2909 = load ptr, ptr %9, align 8
  %2910 = zext nneg i32 %2906 to i64
  %2911 = getelementptr i8, ptr %2909, i64 %2910
  %2912 = add nuw nsw i32 %2906, 8
  store i32 %2912, ptr %2, align 8
  br label %2916

2913:                                             ; preds = %2905
  %2914 = load ptr, ptr %8, align 8
  %2915 = getelementptr i8, ptr %2914, i64 8
  store ptr %2915, ptr %8, align 8
  br label %2916

2916:                                             ; preds = %2913, %2908
  %2917 = phi ptr [ %2911, %2908 ], [ %2914, %2913 ]
  %2918 = load i64, ptr %2917, align 8
  %2919 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.18, i64 noundef %2918) #9
  %2920 = getelementptr inbounds nuw [16 x i64], ptr %3, i64 0, i64 %indvars.iv1826
  store i64 %2918, ptr %2920, align 8
  br label %H5_trace_args_close_degree.exit1619

2921:                                             ; preds = %2902
  %2922 = load i32, ptr %2, align 8
  %2923 = icmp ult i32 %2922, 41
  br i1 %2923, label %2924, label %2929

2924:                                             ; preds = %2921
  %2925 = load ptr, ptr %9, align 8
  %2926 = zext nneg i32 %2922 to i64
  %2927 = getelementptr i8, ptr %2925, i64 %2926
  %2928 = add nuw nsw i32 %2922, 8
  store i32 %2928, ptr %2, align 8
  br label %2932

2929:                                             ; preds = %2921
  %2930 = load ptr, ptr %8, align 8
  %2931 = getelementptr i8, ptr %2930, i64 8
  store ptr %2931, ptr %8, align 8
  br label %2932

2932:                                             ; preds = %2929, %2924
  %2933 = phi ptr [ %2927, %2924 ], [ %2930, %2929 ]
  %2934 = load i64, ptr %2933, align 8
  %2935 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.366, i64 noundef %2934) #9
  %2936 = getelementptr inbounds nuw [16 x i64], ptr %3, i64 0, i64 %indvars.iv1826
  store i64 %2934, ptr %2936, align 8
  br label %H5_trace_args_close_degree.exit1619

2937:                                             ; preds = %2902
  %2938 = sext i8 %2904 to i32
  %2939 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.367, i32 noundef %2938) #9
  br label %.loopexit1624

2940:                                             ; preds = %264
  %2941 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %2942 = load i8, ptr %2941, align 1
  switch i8 %2942, label %3708 [
    i8 97, label %2943
    i8 65, label %2972
    i8 98, label %2988
    i8 66, label %3015
    i8 99, label %3038
    i8 67, label %3067
    i8 100, label %3087
    i8 101, label %3110
    i8 102, label %3133
    i8 103, label %3154
    i8 104, label %3187
    i8 105, label %3214
    i8 106, label %3235
    i8 107, label %3260
    i8 108, label %3283
    i8 76, label %3306
    i8 109, label %3327
    i8 110, label %3350
    i8 78, label %3375
    i8 111, label %3390
    i8 114, label %3419
    i8 115, label %3440
    i8 83, label %3459
    i8 116, label %3502
    i8 117, label %3539
    i8 118, label %3555
    i8 119, label %3626
    i8 120, label %3647
    i8 121, label %3663
    i8 122, label %3692
  ]

2943:                                             ; preds = %2940
  %2944 = load i32, ptr %2, align 8
  %2945 = icmp ult i32 %2944, 41
  br i1 %2945, label %2946, label %2951

2946:                                             ; preds = %2943
  %2947 = load ptr, ptr %9, align 8
  %2948 = zext nneg i32 %2944 to i64
  %2949 = getelementptr i8, ptr %2947, i64 %2948
  %2950 = add nuw nsw i32 %2944, 8
  store i32 %2950, ptr %2, align 8
  br label %2954

2951:                                             ; preds = %2943
  %2952 = load ptr, ptr %8, align 8
  %2953 = getelementptr i8, ptr %2952, i64 8
  store ptr %2953, ptr %8, align 8
  br label %2954

2954:                                             ; preds = %2951, %2946
  %2955 = phi ptr [ %2949, %2946 ], [ %2952, %2951 ]
  %2956 = load i32, ptr %2955, align 4
  switch i32 %2956, label %2969 [
    i32 3, label %2957
    i32 5, label %2959
    i32 0, label %2961
    i32 2, label %2963
    i32 4, label %2965
    i32 1, label %2967
  ]

2957:                                             ; preds = %2954
  %2958 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.368) #9
  br label %H5_trace_args_close_degree.exit1619

2959:                                             ; preds = %2954
  %2960 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.369) #9
  br label %H5_trace_args_close_degree.exit1619

2961:                                             ; preds = %2954
  %2962 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.370) #9
  br label %H5_trace_args_close_degree.exit1619

2963:                                             ; preds = %2954
  %2964 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.371) #9
  br label %H5_trace_args_close_degree.exit1619

2965:                                             ; preds = %2954
  %2966 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.372) #9
  br label %H5_trace_args_close_degree.exit1619

2967:                                             ; preds = %2954
  %2968 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.373) #9
  br label %H5_trace_args_close_degree.exit1619

2969:                                             ; preds = %2954
  %2970 = zext i32 %2956 to i64
  %2971 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %2970) #9
  br label %H5_trace_args_close_degree.exit1619

2972:                                             ; preds = %2940
  %2973 = load i32, ptr %2, align 8
  %2974 = icmp ult i32 %2973, 41
  br i1 %2974, label %2975, label %2980

2975:                                             ; preds = %2972
  %2976 = load ptr, ptr %9, align 8
  %2977 = zext nneg i32 %2973 to i64
  %2978 = getelementptr i8, ptr %2976, i64 %2977
  %2979 = add nuw nsw i32 %2973, 8
  store i32 %2979, ptr %2, align 8
  br label %2983

2980:                                             ; preds = %2972
  %2981 = load ptr, ptr %8, align 8
  %2982 = getelementptr i8, ptr %2981, i64 8
  store ptr %2982, ptr %8, align 8
  br label %2983

2983:                                             ; preds = %2980, %2975
  %2984 = phi ptr [ %2978, %2975 ], [ %2981, %2980 ]
  %2985 = load i32, ptr %2984, align 4
  %2986 = sext i32 %2985 to i64
  %2987 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %2986) #9
  br label %H5_trace_args_close_degree.exit1619

2988:                                             ; preds = %2940
  %2989 = load i32, ptr %2, align 8
  %2990 = icmp ult i32 %2989, 41
  br i1 %2990, label %2991, label %2996

2991:                                             ; preds = %2988
  %2992 = load ptr, ptr %9, align 8
  %2993 = zext nneg i32 %2989 to i64
  %2994 = getelementptr i8, ptr %2992, i64 %2993
  %2995 = add nuw nsw i32 %2989, 8
  store i32 %2995, ptr %2, align 8
  br label %2999

2996:                                             ; preds = %2988
  %2997 = load ptr, ptr %8, align 8
  %2998 = getelementptr i8, ptr %2997, i64 8
  store ptr %2998, ptr %8, align 8
  br label %2999

2999:                                             ; preds = %2996, %2991
  %3000 = phi ptr [ %2994, %2991 ], [ %2997, %2996 ]
  %3001 = load i32, ptr %3000, align 4
  switch i32 %3001, label %3012 [
    i32 0, label %3002
    i32 1, label %3004
    i32 2, label %3006
    i32 3, label %3008
    i32 4, label %3010
  ]

3002:                                             ; preds = %2999
  %3003 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.374) #9
  br label %H5_trace_args_close_degree.exit1619

3004:                                             ; preds = %2999
  %3005 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.375) #9
  br label %H5_trace_args_close_degree.exit1619

3006:                                             ; preds = %2999
  %3007 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.376) #9
  br label %H5_trace_args_close_degree.exit1619

3008:                                             ; preds = %2999
  %3009 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.377) #9
  br label %H5_trace_args_close_degree.exit1619

3010:                                             ; preds = %2999
  %3011 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.378) #9
  br label %H5_trace_args_close_degree.exit1619

3012:                                             ; preds = %2999
  %3013 = zext i32 %3001 to i64
  %3014 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %3013) #9
  br label %H5_trace_args_close_degree.exit1619

3015:                                             ; preds = %2940
  %3016 = load i32, ptr %2, align 8
  %3017 = icmp ult i32 %3016, 41
  br i1 %3017, label %3018, label %3023

3018:                                             ; preds = %3015
  %3019 = load ptr, ptr %9, align 8
  %3020 = zext nneg i32 %3016 to i64
  %3021 = getelementptr i8, ptr %3019, i64 %3020
  %3022 = add nuw nsw i32 %3016, 8
  store i32 %3022, ptr %2, align 8
  br label %3026

3023:                                             ; preds = %3015
  %3024 = load ptr, ptr %8, align 8
  %3025 = getelementptr i8, ptr %3024, i64 8
  store ptr %3025, ptr %8, align 8
  br label %3026

3026:                                             ; preds = %3023, %3018
  %3027 = phi ptr [ %3021, %3018 ], [ %3024, %3023 ]
  %3028 = load i32, ptr %3027, align 4
  switch i32 %3028, label %3035 [
    i32 0, label %3029
    i32 1, label %3031
    i32 2, label %3033
  ]

3029:                                             ; preds = %3026
  %3030 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.379) #9
  br label %H5_trace_args_close_degree.exit1619

3031:                                             ; preds = %3026
  %3032 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.380) #9
  br label %H5_trace_args_close_degree.exit1619

3033:                                             ; preds = %3026
  %3034 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.381) #9
  br label %H5_trace_args_close_degree.exit1619

3035:                                             ; preds = %3026
  %3036 = zext i32 %3028 to i64
  %3037 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %3036) #9
  br label %H5_trace_args_close_degree.exit1619

3038:                                             ; preds = %2940
  %3039 = load i32, ptr %2, align 8
  %3040 = icmp ult i32 %3039, 41
  br i1 %3040, label %3041, label %3046

3041:                                             ; preds = %3038
  %3042 = load ptr, ptr %9, align 8
  %3043 = zext nneg i32 %3039 to i64
  %3044 = getelementptr i8, ptr %3042, i64 %3043
  %3045 = add nuw nsw i32 %3039, 8
  store i32 %3045, ptr %2, align 8
  br label %3049

3046:                                             ; preds = %3038
  %3047 = load ptr, ptr %8, align 8
  %3048 = getelementptr i8, ptr %3047, i64 8
  store ptr %3048, ptr %8, align 8
  br label %3049

3049:                                             ; preds = %3046, %3041
  %3050 = phi ptr [ %3044, %3041 ], [ %3047, %3046 ]
  %3051 = load i32, ptr %3050, align 4
  switch i32 %3051, label %3064 [
    i32 2, label %3052
    i32 3, label %3054
    i32 5, label %3056
    i32 1, label %3058
    i32 0, label %3060
    i32 4, label %3062
  ]

3052:                                             ; preds = %3049
  %3053 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.382) #9
  br label %H5_trace_args_close_degree.exit1619

3054:                                             ; preds = %3049
  %3055 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.383) #9
  br label %H5_trace_args_close_degree.exit1619

3056:                                             ; preds = %3049
  %3057 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.384) #9
  br label %H5_trace_args_close_degree.exit1619

3058:                                             ; preds = %3049
  %3059 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.385) #9
  br label %H5_trace_args_close_degree.exit1619

3060:                                             ; preds = %3049
  %3061 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.386) #9
  br label %H5_trace_args_close_degree.exit1619

3062:                                             ; preds = %3049
  %3063 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.387) #9
  br label %H5_trace_args_close_degree.exit1619

3064:                                             ; preds = %3049
  %3065 = zext i32 %3051 to i64
  %3066 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %3065) #9
  br label %H5_trace_args_close_degree.exit1619

3067:                                             ; preds = %2940
  %3068 = load i32, ptr %2, align 8
  %3069 = icmp ult i32 %3068, 41
  br i1 %3069, label %3070, label %3075

3070:                                             ; preds = %3067
  %3071 = load ptr, ptr %9, align 8
  %3072 = zext nneg i32 %3068 to i64
  %3073 = getelementptr i8, ptr %3071, i64 %3072
  %3074 = add nuw nsw i32 %3068, 8
  store i32 %3074, ptr %2, align 8
  br label %3078

3075:                                             ; preds = %3067
  %3076 = load ptr, ptr %8, align 8
  %3077 = getelementptr i8, ptr %3076, i64 8
  store ptr %3077, ptr %8, align 8
  br label %3078

3078:                                             ; preds = %3075, %3070
  %3079 = phi ptr [ %3073, %3070 ], [ %3076, %3075 ]
  %3080 = load i32, ptr %3079, align 4
  %3081 = icmp eq i32 %3080, 0
  br i1 %3081, label %3082, label %3084

3082:                                             ; preds = %3078
  %3083 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.388) #9
  br label %H5_trace_args_close_degree.exit1619

3084:                                             ; preds = %3078
  %3085 = sext i32 %3080 to i64
  %3086 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %3085) #9
  br label %H5_trace_args_close_degree.exit1619

3087:                                             ; preds = %2940
  %3088 = load i32, ptr %2, align 8
  %3089 = icmp ult i32 %3088, 41
  br i1 %3089, label %3090, label %3095

3090:                                             ; preds = %3087
  %3091 = load ptr, ptr %9, align 8
  %3092 = zext nneg i32 %3088 to i64
  %3093 = getelementptr i8, ptr %3091, i64 %3092
  %3094 = add nuw nsw i32 %3088, 8
  store i32 %3094, ptr %2, align 8
  br label %3098

3095:                                             ; preds = %3087
  %3096 = load ptr, ptr %8, align 8
  %3097 = getelementptr i8, ptr %3096, i64 8
  store ptr %3097, ptr %8, align 8
  br label %3098

3098:                                             ; preds = %3095, %3090
  %3099 = phi ptr [ %3093, %3090 ], [ %3096, %3095 ]
  %3100 = load i32, ptr %3099, align 4
  switch i32 %3100, label %3107 [
    i32 0, label %3101
    i32 1, label %3103
    i32 2, label %3105
  ]

3101:                                             ; preds = %3098
  %3102 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.389) #9
  br label %H5_trace_args_close_degree.exit1619

3103:                                             ; preds = %3098
  %3104 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.390) #9
  br label %H5_trace_args_close_degree.exit1619

3105:                                             ; preds = %3098
  %3106 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.391) #9
  br label %H5_trace_args_close_degree.exit1619

3107:                                             ; preds = %3098
  %3108 = zext i32 %3100 to i64
  %3109 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %3108) #9
  br label %H5_trace_args_close_degree.exit1619

3110:                                             ; preds = %2940
  %3111 = load i32, ptr %2, align 8
  %3112 = icmp ult i32 %3111, 41
  br i1 %3112, label %3113, label %3118

3113:                                             ; preds = %3110
  %3114 = load ptr, ptr %9, align 8
  %3115 = zext nneg i32 %3111 to i64
  %3116 = getelementptr i8, ptr %3114, i64 %3115
  %3117 = add nuw nsw i32 %3111, 8
  store i32 %3117, ptr %2, align 8
  br label %3121

3118:                                             ; preds = %3110
  %3119 = load ptr, ptr %8, align 8
  %3120 = getelementptr i8, ptr %3119, i64 8
  store ptr %3120, ptr %8, align 8
  br label %3121

3121:                                             ; preds = %3118, %3113
  %3122 = phi ptr [ %3116, %3113 ], [ %3119, %3118 ]
  %3123 = load i32, ptr %3122, align 4
  switch i32 %3123, label %3130 [
    i32 0, label %3124
    i32 1, label %3126
    i32 2, label %3128
  ]

3124:                                             ; preds = %3121
  %3125 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.392) #9
  br label %H5_trace_args_close_degree.exit1619

3126:                                             ; preds = %3121
  %3127 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.393) #9
  br label %H5_trace_args_close_degree.exit1619

3128:                                             ; preds = %3121
  %3129 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.394) #9
  br label %H5_trace_args_close_degree.exit1619

3130:                                             ; preds = %3121
  %3131 = zext i32 %3123 to i64
  %3132 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %3131) #9
  br label %H5_trace_args_close_degree.exit1619

3133:                                             ; preds = %2940
  %3134 = load i32, ptr %2, align 8
  %3135 = icmp ult i32 %3134, 41
  br i1 %3135, label %3136, label %3141

3136:                                             ; preds = %3133
  %3137 = load ptr, ptr %9, align 8
  %3138 = zext nneg i32 %3134 to i64
  %3139 = getelementptr i8, ptr %3137, i64 %3138
  %3140 = add nuw nsw i32 %3134, 8
  store i32 %3140, ptr %2, align 8
  br label %3144

3141:                                             ; preds = %3133
  %3142 = load ptr, ptr %8, align 8
  %3143 = getelementptr i8, ptr %3142, i64 8
  store ptr %3143, ptr %8, align 8
  br label %3144

3144:                                             ; preds = %3141, %3136
  %3145 = phi ptr [ %3139, %3136 ], [ %3142, %3141 ]
  %3146 = load i32, ptr %3145, align 4
  switch i32 %3146, label %3151 [
    i32 0, label %3147
    i32 1, label %3149
  ]

3147:                                             ; preds = %3144
  %3148 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.395) #9
  br label %H5_trace_args_close_degree.exit1619

3149:                                             ; preds = %3144
  %3150 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.396) #9
  br label %H5_trace_args_close_degree.exit1619

3151:                                             ; preds = %3144
  %3152 = zext i32 %3146 to i64
  %3153 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %3152) #9
  br label %H5_trace_args_close_degree.exit1619

3154:                                             ; preds = %2940
  %3155 = load i32, ptr %2, align 8
  %3156 = icmp ult i32 %3155, 41
  br i1 %3156, label %3157, label %3162

3157:                                             ; preds = %3154
  %3158 = load ptr, ptr %9, align 8
  %3159 = zext nneg i32 %3155 to i64
  %3160 = getelementptr i8, ptr %3158, i64 %3159
  %3161 = add nuw nsw i32 %3155, 8
  store i32 %3161, ptr %2, align 8
  br label %3165

3162:                                             ; preds = %3154
  %3163 = load ptr, ptr %8, align 8
  %3164 = getelementptr i8, ptr %3163, i64 8
  store ptr %3164, ptr %8, align 8
  br label %3165

3165:                                             ; preds = %3162, %3157
  %3166 = phi ptr [ %3160, %3157 ], [ %3163, %3162 ]
  %3167 = load i32, ptr %3166, align 4
  switch i32 %3167, label %3184 [
    i32 0, label %3168
    i32 1, label %3170
    i32 2, label %3172
    i32 3, label %3174
    i32 4, label %3176
    i32 5, label %3178
    i32 6, label %3180
    i32 7, label %3182
  ]

3168:                                             ; preds = %3165
  %3169 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.397) #9
  br label %H5_trace_args_close_degree.exit1619

3170:                                             ; preds = %3165
  %3171 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.398) #9
  br label %H5_trace_args_close_degree.exit1619

3172:                                             ; preds = %3165
  %3173 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.399) #9
  br label %H5_trace_args_close_degree.exit1619

3174:                                             ; preds = %3165
  %3175 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.400) #9
  br label %H5_trace_args_close_degree.exit1619

3176:                                             ; preds = %3165
  %3177 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.401) #9
  br label %H5_trace_args_close_degree.exit1619

3178:                                             ; preds = %3165
  %3179 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.402) #9
  br label %H5_trace_args_close_degree.exit1619

3180:                                             ; preds = %3165
  %3181 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.403) #9
  br label %H5_trace_args_close_degree.exit1619

3182:                                             ; preds = %3165
  %3183 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.404) #9
  br label %H5_trace_args_close_degree.exit1619

3184:                                             ; preds = %3165
  %3185 = zext i32 %3167 to i64
  %3186 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %3185) #9
  br label %H5_trace_args_close_degree.exit1619

3187:                                             ; preds = %2940
  %3188 = load i32, ptr %2, align 8
  %3189 = icmp ult i32 %3188, 41
  br i1 %3189, label %3190, label %3195

3190:                                             ; preds = %3187
  %3191 = load ptr, ptr %9, align 8
  %3192 = zext nneg i32 %3188 to i64
  %3193 = getelementptr i8, ptr %3191, i64 %3192
  %3194 = add nuw nsw i32 %3188, 8
  store i32 %3194, ptr %2, align 8
  br label %3198

3195:                                             ; preds = %3187
  %3196 = load ptr, ptr %8, align 8
  %3197 = getelementptr i8, ptr %3196, i64 8
  store ptr %3197, ptr %8, align 8
  br label %3198

3198:                                             ; preds = %3195, %3190
  %3199 = phi ptr [ %3193, %3190 ], [ %3196, %3195 ]
  %3200 = load i32, ptr %3199, align 4
  switch i32 %3200, label %3211 [
    i32 0, label %3201
    i32 1, label %3203
    i32 2, label %3205
    i32 3, label %3207
    i32 4, label %3209
  ]

3201:                                             ; preds = %3198
  %3202 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.405) #9
  br label %H5_trace_args_close_degree.exit1619

3203:                                             ; preds = %3198
  %3204 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.406) #9
  br label %H5_trace_args_close_degree.exit1619

3205:                                             ; preds = %3198
  %3206 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.407) #9
  br label %H5_trace_args_close_degree.exit1619

3207:                                             ; preds = %3198
  %3208 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.408) #9
  br label %H5_trace_args_close_degree.exit1619

3209:                                             ; preds = %3198
  %3210 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.409) #9
  br label %H5_trace_args_close_degree.exit1619

3211:                                             ; preds = %3198
  %3212 = zext i32 %3200 to i64
  %3213 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %3212) #9
  br label %H5_trace_args_close_degree.exit1619

3214:                                             ; preds = %2940
  %3215 = load i32, ptr %2, align 8
  %3216 = icmp ult i32 %3215, 41
  br i1 %3216, label %3217, label %3222

3217:                                             ; preds = %3214
  %3218 = load ptr, ptr %9, align 8
  %3219 = zext nneg i32 %3215 to i64
  %3220 = getelementptr i8, ptr %3218, i64 %3219
  %3221 = add nuw nsw i32 %3215, 8
  store i32 %3221, ptr %2, align 8
  br label %3225

3222:                                             ; preds = %3214
  %3223 = load ptr, ptr %8, align 8
  %3224 = getelementptr i8, ptr %3223, i64 8
  store ptr %3224, ptr %8, align 8
  br label %3225

3225:                                             ; preds = %3222, %3217
  %3226 = phi ptr [ %3220, %3217 ], [ %3223, %3222 ]
  %3227 = load i32, ptr %3226, align 4
  switch i32 %3227, label %3232 [
    i32 0, label %3228
    i32 1, label %3230
  ]

3228:                                             ; preds = %3225
  %3229 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.410) #9
  br label %H5_trace_args_close_degree.exit1619

3230:                                             ; preds = %3225
  %3231 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.411) #9
  br label %H5_trace_args_close_degree.exit1619

3232:                                             ; preds = %3225
  %3233 = zext i32 %3227 to i64
  %3234 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %3233) #9
  br label %H5_trace_args_close_degree.exit1619

3235:                                             ; preds = %2940
  %3236 = load i32, ptr %2, align 8
  %3237 = icmp ult i32 %3236, 41
  br i1 %3237, label %3238, label %3243

3238:                                             ; preds = %3235
  %3239 = load ptr, ptr %9, align 8
  %3240 = zext nneg i32 %3236 to i64
  %3241 = getelementptr i8, ptr %3239, i64 %3240
  %3242 = add nuw nsw i32 %3236, 8
  store i32 %3242, ptr %2, align 8
  br label %3246

3243:                                             ; preds = %3235
  %3244 = load ptr, ptr %8, align 8
  %3245 = getelementptr i8, ptr %3244, i64 8
  store ptr %3245, ptr %8, align 8
  br label %3246

3246:                                             ; preds = %3243, %3238
  %3247 = phi ptr [ %3241, %3238 ], [ %3244, %3243 ]
  %3248 = load i32, ptr %3247, align 4
  switch i32 %3248, label %3257 [
    i32 0, label %3249
    i32 1, label %3251
    i32 2, label %3253
    i32 3, label %3255
  ]

3249:                                             ; preds = %3246
  %3250 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.412) #9
  br label %H5_trace_args_close_degree.exit1619

3251:                                             ; preds = %3246
  %3252 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.413) #9
  br label %H5_trace_args_close_degree.exit1619

3253:                                             ; preds = %3246
  %3254 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.414) #9
  br label %H5_trace_args_close_degree.exit1619

3255:                                             ; preds = %3246
  %3256 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.415) #9
  br label %H5_trace_args_close_degree.exit1619

3257:                                             ; preds = %3246
  %3258 = zext i32 %3248 to i64
  %3259 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %3258) #9
  br label %H5_trace_args_close_degree.exit1619

3260:                                             ; preds = %2940
  %3261 = load i32, ptr %2, align 8
  %3262 = icmp ult i32 %3261, 41
  br i1 %3262, label %3263, label %3268

3263:                                             ; preds = %3260
  %3264 = load ptr, ptr %9, align 8
  %3265 = zext nneg i32 %3261 to i64
  %3266 = getelementptr i8, ptr %3264, i64 %3265
  %3267 = add nuw nsw i32 %3261, 8
  store i32 %3267, ptr %2, align 8
  br label %3271

3268:                                             ; preds = %3260
  %3269 = load ptr, ptr %8, align 8
  %3270 = getelementptr i8, ptr %3269, i64 8
  store ptr %3270, ptr %8, align 8
  br label %3271

3271:                                             ; preds = %3268, %3263
  %3272 = phi ptr [ %3266, %3263 ], [ %3269, %3268 ]
  %3273 = load i32, ptr %3272, align 4
  switch i32 %3273, label %3280 [
    i32 0, label %3274
    i32 1, label %3276
    i32 2, label %3278
  ]

3274:                                             ; preds = %3271
  %3275 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.416) #9
  br label %H5_trace_args_close_degree.exit1619

3276:                                             ; preds = %3271
  %3277 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.417) #9
  br label %H5_trace_args_close_degree.exit1619

3278:                                             ; preds = %3271
  %3279 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.418) #9
  br label %H5_trace_args_close_degree.exit1619

3280:                                             ; preds = %3271
  %3281 = zext i32 %3273 to i64
  %3282 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %3281) #9
  br label %H5_trace_args_close_degree.exit1619

3283:                                             ; preds = %2940
  %3284 = load i32, ptr %2, align 8
  %3285 = icmp ult i32 %3284, 41
  br i1 %3285, label %3286, label %3291

3286:                                             ; preds = %3283
  %3287 = load ptr, ptr %9, align 8
  %3288 = zext nneg i32 %3284 to i64
  %3289 = getelementptr i8, ptr %3287, i64 %3288
  %3290 = add nuw nsw i32 %3284, 8
  store i32 %3290, ptr %2, align 8
  br label %3294

3291:                                             ; preds = %3283
  %3292 = load ptr, ptr %8, align 8
  %3293 = getelementptr i8, ptr %3292, i64 8
  store ptr %3293, ptr %8, align 8
  br label %3294

3294:                                             ; preds = %3291, %3286
  %3295 = phi ptr [ %3289, %3286 ], [ %3292, %3291 ]
  %3296 = load i32, ptr %3295, align 4
  switch i32 %3296, label %3303 [
    i32 0, label %3297
    i32 1, label %3299
    i32 2, label %3301
  ]

3297:                                             ; preds = %3294
  %3298 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.419) #9
  br label %H5_trace_args_close_degree.exit1619

3299:                                             ; preds = %3294
  %3300 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.420) #9
  br label %H5_trace_args_close_degree.exit1619

3301:                                             ; preds = %3294
  %3302 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.421) #9
  br label %H5_trace_args_close_degree.exit1619

3303:                                             ; preds = %3294
  %3304 = zext i32 %3296 to i64
  %3305 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %3304) #9
  br label %H5_trace_args_close_degree.exit1619

3306:                                             ; preds = %2940
  %3307 = load i32, ptr %2, align 8
  %3308 = icmp ult i32 %3307, 41
  br i1 %3308, label %3309, label %3314

3309:                                             ; preds = %3306
  %3310 = load ptr, ptr %9, align 8
  %3311 = zext nneg i32 %3307 to i64
  %3312 = getelementptr i8, ptr %3310, i64 %3311
  %3313 = add nuw nsw i32 %3307, 8
  store i32 %3313, ptr %2, align 8
  br label %3317

3314:                                             ; preds = %3306
  %3315 = load ptr, ptr %8, align 8
  %3316 = getelementptr i8, ptr %3315, i64 8
  store ptr %3316, ptr %8, align 8
  br label %3317

3317:                                             ; preds = %3314, %3309
  %3318 = phi ptr [ %3312, %3309 ], [ %3315, %3314 ]
  %3319 = load i32, ptr %3318, align 4
  switch i32 %3319, label %3324 [
    i32 0, label %3320
    i32 1, label %3322
  ]

3320:                                             ; preds = %3317
  %3321 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.422) #9
  br label %H5_trace_args_close_degree.exit1619

3322:                                             ; preds = %3317
  %3323 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.423) #9
  br label %H5_trace_args_close_degree.exit1619

3324:                                             ; preds = %3317
  %3325 = zext i32 %3319 to i64
  %3326 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %3325) #9
  br label %H5_trace_args_close_degree.exit1619

3327:                                             ; preds = %2940
  %3328 = load i32, ptr %2, align 8
  %3329 = icmp ult i32 %3328, 41
  br i1 %3329, label %3330, label %3335

3330:                                             ; preds = %3327
  %3331 = load ptr, ptr %9, align 8
  %3332 = zext nneg i32 %3328 to i64
  %3333 = getelementptr i8, ptr %3331, i64 %3332
  %3334 = add nuw nsw i32 %3328, 8
  store i32 %3334, ptr %2, align 8
  br label %3338

3335:                                             ; preds = %3327
  %3336 = load ptr, ptr %8, align 8
  %3337 = getelementptr i8, ptr %3336, i64 8
  store ptr %3337, ptr %8, align 8
  br label %3338

3338:                                             ; preds = %3335, %3330
  %3339 = phi ptr [ %3333, %3330 ], [ %3336, %3335 ]
  %3340 = load i32, ptr %3339, align 4
  switch i32 %3340, label %3347 [
    i32 0, label %3341
    i32 1, label %3343
    i32 2, label %3345
  ]

3341:                                             ; preds = %3338
  %3342 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.424) #9
  br label %H5_trace_args_close_degree.exit1619

3343:                                             ; preds = %3338
  %3344 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.425) #9
  br label %H5_trace_args_close_degree.exit1619

3345:                                             ; preds = %3338
  %3346 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.426) #9
  br label %H5_trace_args_close_degree.exit1619

3347:                                             ; preds = %3338
  %3348 = zext i32 %3340 to i64
  %3349 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %3348) #9
  br label %H5_trace_args_close_degree.exit1619

3350:                                             ; preds = %2940
  %3351 = load i32, ptr %2, align 8
  %3352 = icmp ult i32 %3351, 41
  br i1 %3352, label %3353, label %3358

3353:                                             ; preds = %3350
  %3354 = load ptr, ptr %9, align 8
  %3355 = zext nneg i32 %3351 to i64
  %3356 = getelementptr i8, ptr %3354, i64 %3355
  %3357 = add nuw nsw i32 %3351, 8
  store i32 %3357, ptr %2, align 8
  br label %3361

3358:                                             ; preds = %3350
  %3359 = load ptr, ptr %8, align 8
  %3360 = getelementptr i8, ptr %3359, i64 8
  store ptr %3360, ptr %8, align 8
  br label %3361

3361:                                             ; preds = %3358, %3353
  %3362 = phi ptr [ %3356, %3353 ], [ %3359, %3358 ]
  %3363 = load i32, ptr %3362, align 4
  switch i32 %3363, label %3372 [
    i32 0, label %3364
    i32 1, label %3366
    i32 2, label %3368
    i32 3, label %3370
  ]

3364:                                             ; preds = %3361
  %3365 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.427) #9
  br label %H5_trace_args_close_degree.exit1619

3366:                                             ; preds = %3361
  %3367 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.428) #9
  br label %H5_trace_args_close_degree.exit1619

3368:                                             ; preds = %3361
  %3369 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.429) #9
  br label %H5_trace_args_close_degree.exit1619

3370:                                             ; preds = %3361
  %3371 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.430) #9
  br label %H5_trace_args_close_degree.exit1619

3372:                                             ; preds = %3361
  %3373 = zext i32 %3363 to i64
  %3374 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %3373) #9
  br label %H5_trace_args_close_degree.exit1619

3375:                                             ; preds = %2940
  %3376 = load i32, ptr %2, align 8
  %3377 = icmp ult i32 %3376, 41
  br i1 %3377, label %3378, label %3383

3378:                                             ; preds = %3375
  %3379 = load ptr, ptr %9, align 8
  %3380 = zext nneg i32 %3376 to i64
  %3381 = getelementptr i8, ptr %3379, i64 %3380
  %3382 = add nuw nsw i32 %3376, 8
  store i32 %3382, ptr %2, align 8
  br label %3386

3383:                                             ; preds = %3375
  %3384 = load ptr, ptr %8, align 8
  %3385 = getelementptr i8, ptr %3384, i64 8
  store ptr %3385, ptr %8, align 8
  br label %3386

3386:                                             ; preds = %3383, %3378
  %3387 = phi ptr [ %3381, %3378 ], [ %3384, %3383 ]
  %3388 = load ptr, ptr %3387, align 8
  %3389 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %3388) #9
  br label %H5_trace_args_close_degree.exit1619

3390:                                             ; preds = %2940
  %3391 = load i32, ptr %2, align 8
  %3392 = icmp ult i32 %3391, 41
  br i1 %3392, label %3393, label %3398

3393:                                             ; preds = %3390
  %3394 = load ptr, ptr %9, align 8
  %3395 = zext nneg i32 %3391 to i64
  %3396 = getelementptr i8, ptr %3394, i64 %3395
  %3397 = add nuw nsw i32 %3391, 8
  store i32 %3397, ptr %2, align 8
  br label %3401

3398:                                             ; preds = %3390
  %3399 = load ptr, ptr %8, align 8
  %3400 = getelementptr i8, ptr %3399, i64 8
  store ptr %3400, ptr %8, align 8
  br label %3401

3401:                                             ; preds = %3398, %3393
  %3402 = phi ptr [ %3396, %3393 ], [ %3399, %3398 ]
  %3403 = load i32, ptr %3402, align 4
  switch i32 %3403, label %3416 [
    i32 0, label %3404
    i32 1, label %3406
    i32 2, label %3408
    i32 3, label %3410
    i32 4, label %3412
    i32 5, label %3414
  ]

3404:                                             ; preds = %3401
  %3405 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.431) #9
  br label %H5_trace_args_close_degree.exit1619

3406:                                             ; preds = %3401
  %3407 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.432) #9
  br label %H5_trace_args_close_degree.exit1619

3408:                                             ; preds = %3401
  %3409 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.433) #9
  br label %H5_trace_args_close_degree.exit1619

3410:                                             ; preds = %3401
  %3411 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.434) #9
  br label %H5_trace_args_close_degree.exit1619

3412:                                             ; preds = %3401
  %3413 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.435) #9
  br label %H5_trace_args_close_degree.exit1619

3414:                                             ; preds = %3401
  %3415 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.436) #9
  br label %H5_trace_args_close_degree.exit1619

3416:                                             ; preds = %3401
  %3417 = zext i32 %3403 to i64
  %3418 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %3417) #9
  br label %H5_trace_args_close_degree.exit1619

3419:                                             ; preds = %2940
  %3420 = load i32, ptr %2, align 8
  %3421 = icmp ult i32 %3420, 41
  br i1 %3421, label %3422, label %3427

3422:                                             ; preds = %3419
  %3423 = load ptr, ptr %9, align 8
  %3424 = zext nneg i32 %3420 to i64
  %3425 = getelementptr i8, ptr %3423, i64 %3424
  %3426 = add nuw nsw i32 %3420, 8
  store i32 %3426, ptr %2, align 8
  br label %3430

3427:                                             ; preds = %3419
  %3428 = load ptr, ptr %8, align 8
  %3429 = getelementptr i8, ptr %3428, i64 8
  store ptr %3429, ptr %8, align 8
  br label %3430

3430:                                             ; preds = %3427, %3422
  %3431 = phi ptr [ %3425, %3422 ], [ %3428, %3427 ]
  %3432 = load i32, ptr %3431, align 4
  switch i32 %3432, label %3437 [
    i32 0, label %3433
    i32 1, label %3435
  ]

3433:                                             ; preds = %3430
  %3434 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.437) #9
  br label %H5_trace_args_close_degree.exit1619

3435:                                             ; preds = %3430
  %3436 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.438) #9
  br label %H5_trace_args_close_degree.exit1619

3437:                                             ; preds = %3430
  %3438 = zext i32 %3432 to i64
  %3439 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %3438) #9
  br label %H5_trace_args_close_degree.exit1619

3440:                                             ; preds = %2940
  %3441 = load i32, ptr %2, align 8
  %3442 = icmp ult i32 %3441, 41
  br i1 %3442, label %3443, label %3448

3443:                                             ; preds = %3440
  %3444 = load ptr, ptr %9, align 8
  %3445 = zext nneg i32 %3441 to i64
  %3446 = getelementptr i8, ptr %3444, i64 %3445
  %3447 = add nuw nsw i32 %3441, 8
  store i32 %3447, ptr %2, align 8
  br label %3451

3448:                                             ; preds = %3440
  %3449 = load ptr, ptr %8, align 8
  %3450 = getelementptr i8, ptr %3449, i64 8
  store ptr %3450, ptr %8, align 8
  br label %3451

3451:                                             ; preds = %3448, %3443
  %3452 = phi ptr [ %3446, %3443 ], [ %3449, %3448 ]
  %3453 = load i32, ptr %3452, align 4
  %cond = icmp eq i32 %3453, 0
  br i1 %cond, label %3454, label %3456

3454:                                             ; preds = %3451
  %3455 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.439) #9
  br label %H5_trace_args_close_degree.exit1619

3456:                                             ; preds = %3451
  %3457 = sext i32 %3453 to i64
  %3458 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %3457) #9
  br label %H5_trace_args_close_degree.exit1619

3459:                                             ; preds = %2940
  %3460 = load i32, ptr %2, align 8
  %3461 = icmp ult i32 %3460, 41
  br i1 %3461, label %3462, label %3467

3462:                                             ; preds = %3459
  %3463 = load ptr, ptr %9, align 8
  %3464 = zext nneg i32 %3460 to i64
  %3465 = getelementptr i8, ptr %3463, i64 %3464
  %3466 = add nuw nsw i32 %3460, 8
  store i32 %3466, ptr %2, align 8
  br label %3470

3467:                                             ; preds = %3459
  %3468 = load ptr, ptr %8, align 8
  %3469 = getelementptr i8, ptr %3468, i64 8
  store ptr %3469, ptr %8, align 8
  br label %3470

3470:                                             ; preds = %3467, %3462
  %3471 = phi ptr [ %3465, %3462 ], [ %3468, %3467 ]
  %3472 = load i32, ptr %3471, align 4
  switch i32 %3472, label %3499 [
    i32 0, label %3473
    i32 1, label %3475
    i32 2, label %3477
    i32 3, label %3479
    i32 4, label %3481
    i32 5, label %3483
    i32 6, label %3485
    i32 7, label %3487
    i32 8, label %3489
    i32 9, label %3491
    i32 10, label %3493
    i32 11, label %3495
    i32 12, label %3497
  ]

3473:                                             ; preds = %3470
  %3474 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.440) #9
  br label %H5_trace_args_close_degree.exit1619

3475:                                             ; preds = %3470
  %3476 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.441) #9
  br label %H5_trace_args_close_degree.exit1619

3477:                                             ; preds = %3470
  %3478 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.442) #9
  br label %H5_trace_args_close_degree.exit1619

3479:                                             ; preds = %3470
  %3480 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.443) #9
  br label %H5_trace_args_close_degree.exit1619

3481:                                             ; preds = %3470
  %3482 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.444) #9
  br label %H5_trace_args_close_degree.exit1619

3483:                                             ; preds = %3470
  %3484 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.445) #9
  br label %H5_trace_args_close_degree.exit1619

3485:                                             ; preds = %3470
  %3486 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.446) #9
  br label %H5_trace_args_close_degree.exit1619

3487:                                             ; preds = %3470
  %3488 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.447) #9
  br label %H5_trace_args_close_degree.exit1619

3489:                                             ; preds = %3470
  %3490 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.448) #9
  br label %H5_trace_args_close_degree.exit1619

3491:                                             ; preds = %3470
  %3492 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.449) #9
  br label %H5_trace_args_close_degree.exit1619

3493:                                             ; preds = %3470
  %3494 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.450) #9
  br label %H5_trace_args_close_degree.exit1619

3495:                                             ; preds = %3470
  %3496 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.451) #9
  br label %H5_trace_args_close_degree.exit1619

3497:                                             ; preds = %3470
  %3498 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.452) #9
  br label %H5_trace_args_close_degree.exit1619

3499:                                             ; preds = %3470
  %3500 = zext i32 %3472 to i64
  %3501 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %3500) #9
  br label %H5_trace_args_close_degree.exit1619

3502:                                             ; preds = %2940
  %3503 = load i32, ptr %2, align 8
  %3504 = icmp ult i32 %3503, 41
  br i1 %3504, label %3505, label %3510

3505:                                             ; preds = %3502
  %3506 = load ptr, ptr %9, align 8
  %3507 = zext nneg i32 %3503 to i64
  %3508 = getelementptr i8, ptr %3506, i64 %3507
  %3509 = add nuw nsw i32 %3503, 8
  store i32 %3509, ptr %2, align 8
  br label %3513

3510:                                             ; preds = %3502
  %3511 = load ptr, ptr %8, align 8
  %3512 = getelementptr i8, ptr %3511, i64 8
  store ptr %3512, ptr %8, align 8
  br label %3513

3513:                                             ; preds = %3510, %3505
  %3514 = phi ptr [ %3508, %3505 ], [ %3511, %3510 ]
  %3515 = load i32, ptr %3514, align 4
  switch i32 %3515, label %3536 [
    i32 0, label %3516
    i32 1, label %3518
    i32 2, label %3520
    i32 3, label %3522
    i32 4, label %3524
    i32 5, label %3526
    i32 6, label %3528
    i32 7, label %3530
    i32 8, label %3532
    i32 9, label %3534
  ]

3516:                                             ; preds = %3513
  %3517 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.453) #9
  br label %H5_trace_args_close_degree.exit1619

3518:                                             ; preds = %3513
  %3519 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.454) #9
  br label %H5_trace_args_close_degree.exit1619

3520:                                             ; preds = %3513
  %3521 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.455) #9
  br label %H5_trace_args_close_degree.exit1619

3522:                                             ; preds = %3513
  %3523 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.456) #9
  br label %H5_trace_args_close_degree.exit1619

3524:                                             ; preds = %3513
  %3525 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.457) #9
  br label %H5_trace_args_close_degree.exit1619

3526:                                             ; preds = %3513
  %3527 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.458) #9
  br label %H5_trace_args_close_degree.exit1619

3528:                                             ; preds = %3513
  %3529 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.459) #9
  br label %H5_trace_args_close_degree.exit1619

3530:                                             ; preds = %3513
  %3531 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.460) #9
  br label %H5_trace_args_close_degree.exit1619

3532:                                             ; preds = %3513
  %3533 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.461) #9
  br label %H5_trace_args_close_degree.exit1619

3534:                                             ; preds = %3513
  %3535 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.462) #9
  br label %H5_trace_args_close_degree.exit1619

3536:                                             ; preds = %3513
  %3537 = sext i32 %3515 to i64
  %3538 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %3537) #9
  br label %H5_trace_args_close_degree.exit1619

3539:                                             ; preds = %2940
  %3540 = load i32, ptr %2, align 8
  %3541 = icmp ult i32 %3540, 41
  br i1 %3541, label %3542, label %3547

3542:                                             ; preds = %3539
  %3543 = load ptr, ptr %9, align 8
  %3544 = zext nneg i32 %3540 to i64
  %3545 = getelementptr i8, ptr %3543, i64 %3544
  %3546 = add nuw nsw i32 %3540, 8
  store i32 %3546, ptr %2, align 8
  br label %3550

3547:                                             ; preds = %3539
  %3548 = load ptr, ptr %8, align 8
  %3549 = getelementptr i8, ptr %3548, i64 8
  store ptr %3549, ptr %8, align 8
  br label %3550

3550:                                             ; preds = %3547, %3542
  %3551 = phi ptr [ %3545, %3542 ], [ %3548, %3547 ]
  %3552 = load i32, ptr %3551, align 4
  %3553 = sext i32 %3552 to i64
  %3554 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %3553) #9
  br label %H5_trace_args_close_degree.exit1619

3555:                                             ; preds = %2940
  %3556 = load i32, ptr %2, align 8
  %3557 = icmp ult i32 %3556, 41
  br i1 %3557, label %3558, label %3563

3558:                                             ; preds = %3555
  %3559 = load ptr, ptr %9, align 8
  %3560 = zext nneg i32 %3556 to i64
  %3561 = getelementptr i8, ptr %3559, i64 %3560
  %3562 = add nuw nsw i32 %3556, 8
  store i32 %3562, ptr %2, align 8
  br label %3566

3563:                                             ; preds = %3555
  %3564 = load ptr, ptr %8, align 8
  %3565 = getelementptr i8, ptr %3564, i64 8
  store ptr %3565, ptr %8, align 8
  br label %3566

3566:                                             ; preds = %3563, %3558
  %3567 = phi ptr [ %3561, %3558 ], [ %3564, %3563 ]
  %3568 = load i32, ptr %3567, align 4
  switch i32 %3568, label %3623 [
    i32 0, label %3569
    i32 1, label %3571
    i32 2, label %3573
    i32 3, label %3575
    i32 4, label %3577
    i32 5, label %3579
    i32 6, label %3581
    i32 7, label %3583
    i32 8, label %3585
    i32 9, label %3587
    i32 10, label %3589
    i32 11, label %3591
    i32 12, label %3593
    i32 13, label %3595
    i32 14, label %3597
    i32 15, label %3599
    i32 16, label %3601
    i32 17, label %3603
    i32 18, label %3605
    i32 19, label %3607
    i32 20, label %3609
    i32 21, label %3611
    i32 22, label %3613
    i32 23, label %3615
    i32 24, label %3617
    i32 25, label %3619
    i32 28, label %3621
  ]

3569:                                             ; preds = %3566
  %3570 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.463) #9
  br label %H5_trace_args_close_degree.exit1619

3571:                                             ; preds = %3566
  %3572 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.464) #9
  br label %H5_trace_args_close_degree.exit1619

3573:                                             ; preds = %3566
  %3574 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.465) #9
  br label %H5_trace_args_close_degree.exit1619

3575:                                             ; preds = %3566
  %3576 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.466) #9
  br label %H5_trace_args_close_degree.exit1619

3577:                                             ; preds = %3566
  %3578 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.467) #9
  br label %H5_trace_args_close_degree.exit1619

3579:                                             ; preds = %3566
  %3580 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.468) #9
  br label %H5_trace_args_close_degree.exit1619

3581:                                             ; preds = %3566
  %3582 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.469) #9
  br label %H5_trace_args_close_degree.exit1619

3583:                                             ; preds = %3566
  %3584 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.470) #9
  br label %H5_trace_args_close_degree.exit1619

3585:                                             ; preds = %3566
  %3586 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.471) #9
  br label %H5_trace_args_close_degree.exit1619

3587:                                             ; preds = %3566
  %3588 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.472) #9
  br label %H5_trace_args_close_degree.exit1619

3589:                                             ; preds = %3566
  %3590 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.473) #9
  br label %H5_trace_args_close_degree.exit1619

3591:                                             ; preds = %3566
  %3592 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.474) #9
  br label %H5_trace_args_close_degree.exit1619

3593:                                             ; preds = %3566
  %3594 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.475) #9
  br label %H5_trace_args_close_degree.exit1619

3595:                                             ; preds = %3566
  %3596 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.476) #9
  br label %H5_trace_args_close_degree.exit1619

3597:                                             ; preds = %3566
  %3598 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.477) #9
  br label %H5_trace_args_close_degree.exit1619

3599:                                             ; preds = %3566
  %3600 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.478) #9
  br label %H5_trace_args_close_degree.exit1619

3601:                                             ; preds = %3566
  %3602 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.479) #9
  br label %H5_trace_args_close_degree.exit1619

3603:                                             ; preds = %3566
  %3604 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.480) #9
  br label %H5_trace_args_close_degree.exit1619

3605:                                             ; preds = %3566
  %3606 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.481) #9
  br label %H5_trace_args_close_degree.exit1619

3607:                                             ; preds = %3566
  %3608 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.482) #9
  br label %H5_trace_args_close_degree.exit1619

3609:                                             ; preds = %3566
  %3610 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.483) #9
  br label %H5_trace_args_close_degree.exit1619

3611:                                             ; preds = %3566
  %3612 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.484) #9
  br label %H5_trace_args_close_degree.exit1619

3613:                                             ; preds = %3566
  %3614 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.485) #9
  br label %H5_trace_args_close_degree.exit1619

3615:                                             ; preds = %3566
  %3616 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.486) #9
  br label %H5_trace_args_close_degree.exit1619

3617:                                             ; preds = %3566
  %3618 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.487) #9
  br label %H5_trace_args_close_degree.exit1619

3619:                                             ; preds = %3566
  %3620 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.488) #9
  br label %H5_trace_args_close_degree.exit1619

3621:                                             ; preds = %3566
  %3622 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.489) #9
  br label %H5_trace_args_close_degree.exit1619

3623:                                             ; preds = %3566
  %3624 = sext i32 %3568 to i64
  %3625 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %3624) #9
  br label %H5_trace_args_close_degree.exit1619

3626:                                             ; preds = %2940
  %3627 = load i32, ptr %2, align 8
  %3628 = icmp ult i32 %3627, 41
  br i1 %3628, label %3629, label %3634

3629:                                             ; preds = %3626
  %3630 = load ptr, ptr %9, align 8
  %3631 = zext nneg i32 %3627 to i64
  %3632 = getelementptr i8, ptr %3630, i64 %3631
  %3633 = add nuw nsw i32 %3627, 8
  store i32 %3633, ptr %2, align 8
  br label %3637

3634:                                             ; preds = %3626
  %3635 = load ptr, ptr %8, align 8
  %3636 = getelementptr i8, ptr %3635, i64 8
  store ptr %3636, ptr %8, align 8
  br label %3637

3637:                                             ; preds = %3634, %3629
  %3638 = phi ptr [ %3632, %3629 ], [ %3635, %3634 ]
  %3639 = load i32, ptr %3638, align 4
  switch i32 %3639, label %3644 [
    i32 0, label %3640
    i32 1, label %3642
  ]

3640:                                             ; preds = %3637
  %3641 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.490) #9
  br label %H5_trace_args_close_degree.exit1619

3642:                                             ; preds = %3637
  %3643 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.491) #9
  br label %H5_trace_args_close_degree.exit1619

3644:                                             ; preds = %3637
  %3645 = sext i32 %3639 to i64
  %3646 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %3645) #9
  br label %H5_trace_args_close_degree.exit1619

3647:                                             ; preds = %2940
  %3648 = load i32, ptr %2, align 8
  %3649 = icmp ult i32 %3648, 41
  br i1 %3649, label %3650, label %3655

3650:                                             ; preds = %3647
  %3651 = load ptr, ptr %9, align 8
  %3652 = zext nneg i32 %3648 to i64
  %3653 = getelementptr i8, ptr %3651, i64 %3652
  %3654 = add nuw nsw i32 %3648, 8
  store i32 %3654, ptr %2, align 8
  br label %3658

3655:                                             ; preds = %3647
  %3656 = load ptr, ptr %8, align 8
  %3657 = getelementptr i8, ptr %3656, i64 8
  store ptr %3657, ptr %8, align 8
  br label %3658

3658:                                             ; preds = %3655, %3650
  %3659 = phi ptr [ %3653, %3650 ], [ %3656, %3655 ]
  %3660 = load i32, ptr %3659, align 4
  %3661 = sext i32 %3660 to i64
  %3662 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %3661) #9
  br label %H5_trace_args_close_degree.exit1619

3663:                                             ; preds = %2940
  %3664 = load i32, ptr %2, align 8
  %3665 = icmp ult i32 %3664, 41
  br i1 %3665, label %3666, label %3671

3666:                                             ; preds = %3663
  %3667 = load ptr, ptr %9, align 8
  %3668 = zext nneg i32 %3664 to i64
  %3669 = getelementptr i8, ptr %3667, i64 %3668
  %3670 = add nuw nsw i32 %3664, 8
  store i32 %3670, ptr %2, align 8
  br label %3674

3671:                                             ; preds = %3663
  %3672 = load ptr, ptr %8, align 8
  %3673 = getelementptr i8, ptr %3672, i64 8
  store ptr %3673, ptr %8, align 8
  br label %3674

3674:                                             ; preds = %3671, %3666
  %3675 = phi ptr [ %3669, %3666 ], [ %3672, %3671 ]
  %3676 = load i32, ptr %3675, align 4
  switch i32 %3676, label %3689 [
    i32 0, label %3677
    i32 1, label %3679
    i32 2, label %3681
    i32 3, label %3683
    i32 4, label %3685
    i32 5, label %3687
  ]

3677:                                             ; preds = %3674
  %3678 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.492) #9
  br label %H5_trace_args_close_degree.exit1619

3679:                                             ; preds = %3674
  %3680 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.493) #9
  br label %H5_trace_args_close_degree.exit1619

3681:                                             ; preds = %3674
  %3682 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.494) #9
  br label %H5_trace_args_close_degree.exit1619

3683:                                             ; preds = %3674
  %3684 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.495) #9
  br label %H5_trace_args_close_degree.exit1619

3685:                                             ; preds = %3674
  %3686 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.496) #9
  br label %H5_trace_args_close_degree.exit1619

3687:                                             ; preds = %3674
  %3688 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.497) #9
  br label %H5_trace_args_close_degree.exit1619

3689:                                             ; preds = %3674
  %3690 = sext i32 %3676 to i64
  %3691 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %3690) #9
  br label %H5_trace_args_close_degree.exit1619

3692:                                             ; preds = %2940
  %3693 = load i32, ptr %2, align 8
  %3694 = icmp ult i32 %3693, 41
  br i1 %3694, label %3695, label %3700

3695:                                             ; preds = %3692
  %3696 = load ptr, ptr %9, align 8
  %3697 = zext nneg i32 %3693 to i64
  %3698 = getelementptr i8, ptr %3696, i64 %3697
  %3699 = add nuw nsw i32 %3693, 8
  store i32 %3699, ptr %2, align 8
  br label %3703

3700:                                             ; preds = %3692
  %3701 = load ptr, ptr %8, align 8
  %3702 = getelementptr i8, ptr %3701, i64 8
  store ptr %3702, ptr %8, align 8
  br label %3703

3703:                                             ; preds = %3700, %3695
  %3704 = phi ptr [ %3698, %3695 ], [ %3701, %3700 ]
  %3705 = load i32, ptr %3704, align 4
  %3706 = sext i32 %3705 to i64
  %3707 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %3706) #9
  br label %H5_trace_args_close_degree.exit1619

3708:                                             ; preds = %2940
  %3709 = sext i8 %2942 to i32
  %3710 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.498, i32 noundef %3709) #9
  br label %.loopexit1624

3711:                                             ; preds = %264
  %3712 = load i32, ptr %2, align 8
  %3713 = icmp ult i32 %3712, 41
  br i1 %3713, label %3714, label %3719

3714:                                             ; preds = %3711
  %3715 = load ptr, ptr %9, align 8
  %3716 = zext nneg i32 %3712 to i64
  %3717 = getelementptr i8, ptr %3715, i64 %3716
  %3718 = add nuw nsw i32 %3712, 8
  store i32 %3718, ptr %2, align 8
  br label %3722

3719:                                             ; preds = %3711
  %3720 = load ptr, ptr %8, align 8
  %3721 = getelementptr i8, ptr %3720, i64 8
  store ptr %3721, ptr %8, align 8
  br label %3722

3722:                                             ; preds = %3719, %3714
  %3723 = phi ptr [ %3717, %3714 ], [ %3720, %3719 ]
  %3724 = load ptr, ptr %3723, align 8
  %.not1580 = icmp eq ptr %3724, null
  br i1 %.not1580, label %3727, label %3725

3725:                                             ; preds = %3722
  %3726 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull %3724) #9
  br label %H5_trace_args_close_degree.exit1619

3727:                                             ; preds = %3722
  %3728 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.17) #9
  br label %H5_trace_args_close_degree.exit1619

3729:                                             ; preds = %264
  %3730 = load i32, ptr %2, align 8
  %3731 = icmp ult i32 %3730, 41
  br i1 %3731, label %3732, label %3737

3732:                                             ; preds = %3729
  %3733 = load ptr, ptr %9, align 8
  %3734 = zext nneg i32 %3730 to i64
  %3735 = getelementptr i8, ptr %3733, i64 %3734
  %3736 = add nuw nsw i32 %3730, 8
  store i32 %3736, ptr %2, align 8
  br label %3740

3737:                                             ; preds = %3729
  %3738 = load ptr, ptr %8, align 8
  %3739 = getelementptr i8, ptr %3738, i64 8
  store ptr %3739, ptr %8, align 8
  br label %3740

3740:                                             ; preds = %3737, %3732
  %3741 = phi ptr [ %3735, %3732 ], [ %3738, %3737 ]
  %3742 = load i64, ptr %3741, align 8
  %3743 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.499, i64 noundef %3742) #9
  %3744 = getelementptr inbounds nuw [16 x i64], ptr %3, i64 0, i64 %indvars.iv1826
  store i64 %3742, ptr %3744, align 8
  br label %H5_trace_args_close_degree.exit1619

3745:                                             ; preds = %264
  %3746 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %3747 = load i8, ptr %3746, align 1
  switch i8 %3747, label %3869 [
    i8 97, label %3748
    i8 99, label %3771
    i8 101, label %3786
    i8 102, label %3807
    i8 70, label %3838
    i8 115, label %3853
  ]

3748:                                             ; preds = %3745
  %3749 = load i32, ptr %2, align 8
  %3750 = icmp ult i32 %3749, 41
  br i1 %3750, label %3751, label %3756

3751:                                             ; preds = %3748
  %3752 = load ptr, ptr %9, align 8
  %3753 = zext nneg i32 %3749 to i64
  %3754 = getelementptr i8, ptr %3752, i64 %3753
  %3755 = add nuw nsw i32 %3749, 8
  store i32 %3755, ptr %2, align 8
  br label %3759

3756:                                             ; preds = %3748
  %3757 = load ptr, ptr %8, align 8
  %3758 = getelementptr i8, ptr %3757, i64 8
  store ptr %3758, ptr %8, align 8
  br label %3759

3759:                                             ; preds = %3756, %3751
  %3760 = phi ptr [ %3754, %3751 ], [ %3757, %3756 ]
  %3761 = load i32, ptr %3760, align 4
  switch i32 %3761, label %3768 [
    i32 0, label %3762
    i32 1, label %3764
    i32 2, label %3766
  ]

3762:                                             ; preds = %3759
  %3763 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.500) #9
  br label %H5_trace_args_close_degree.exit1619

3764:                                             ; preds = %3759
  %3765 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.501) #9
  br label %H5_trace_args_close_degree.exit1619

3766:                                             ; preds = %3759
  %3767 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.502) #9
  br label %H5_trace_args_close_degree.exit1619

3768:                                             ; preds = %3759
  %3769 = zext i32 %3761 to i64
  %3770 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %3769) #9
  br label %H5_trace_args_close_degree.exit1619

3771:                                             ; preds = %3745
  %3772 = load i32, ptr %2, align 8
  %3773 = icmp ult i32 %3772, 41
  br i1 %3773, label %3774, label %3779

3774:                                             ; preds = %3771
  %3775 = load ptr, ptr %9, align 8
  %3776 = zext nneg i32 %3772 to i64
  %3777 = getelementptr i8, ptr %3775, i64 %3776
  %3778 = add nuw nsw i32 %3772, 8
  store i32 %3778, ptr %2, align 8
  br label %3782

3779:                                             ; preds = %3771
  %3780 = load ptr, ptr %8, align 8
  %3781 = getelementptr i8, ptr %3780, i64 8
  store ptr %3781, ptr %8, align 8
  br label %3782

3782:                                             ; preds = %3779, %3774
  %3783 = phi ptr [ %3777, %3774 ], [ %3780, %3779 ]
  %3784 = load ptr, ptr %3783, align 8
  %3785 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %3784) #9
  br label %H5_trace_args_close_degree.exit1619

3786:                                             ; preds = %3745
  %3787 = load i32, ptr %2, align 8
  %3788 = icmp ult i32 %3787, 41
  br i1 %3788, label %3789, label %3794

3789:                                             ; preds = %3786
  %3790 = load ptr, ptr %9, align 8
  %3791 = zext nneg i32 %3787 to i64
  %3792 = getelementptr i8, ptr %3790, i64 %3791
  %3793 = add nuw nsw i32 %3787, 8
  store i32 %3793, ptr %2, align 8
  br label %3797

3794:                                             ; preds = %3786
  %3795 = load ptr, ptr %8, align 8
  %3796 = getelementptr i8, ptr %3795, i64 8
  store ptr %3796, ptr %8, align 8
  br label %3797

3797:                                             ; preds = %3794, %3789
  %3798 = phi ptr [ %3792, %3789 ], [ %3795, %3794 ]
  %3799 = load i32, ptr %3798, align 4
  switch i32 %3799, label %3804 [
    i32 0, label %3800
    i32 1, label %3802
  ]

3800:                                             ; preds = %3797
  %3801 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.503) #9
  br label %H5_trace_args_close_degree.exit1619

3802:                                             ; preds = %3797
  %3803 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.504) #9
  br label %H5_trace_args_close_degree.exit1619

3804:                                             ; preds = %3797
  %3805 = sext i32 %3799 to i64
  %3806 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %3805) #9
  br label %H5_trace_args_close_degree.exit1619

3807:                                             ; preds = %3745
  %3808 = load i32, ptr %2, align 8
  %3809 = icmp ult i32 %3808, 41
  br i1 %3809, label %3810, label %3815

3810:                                             ; preds = %3807
  %3811 = load ptr, ptr %9, align 8
  %3812 = zext nneg i32 %3808 to i64
  %3813 = getelementptr i8, ptr %3811, i64 %3812
  %3814 = add nuw nsw i32 %3808, 8
  store i32 %3814, ptr %2, align 8
  br label %3818

3815:                                             ; preds = %3807
  %3816 = load ptr, ptr %8, align 8
  %3817 = getelementptr i8, ptr %3816, i64 8
  store ptr %3817, ptr %8, align 8
  br label %3818

3818:                                             ; preds = %3815, %3810
  %3819 = phi ptr [ %3813, %3810 ], [ %3816, %3815 ]
  %3820 = load i32, ptr %3819, align 4
  switch i32 %3820, label %3835 [
    i32 0, label %3821
    i32 1, label %3823
    i32 2, label %3825
    i32 3, label %3827
    i32 4, label %3829
    i32 5, label %3831
    i32 6, label %3833
  ]

3821:                                             ; preds = %3818
  %3822 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.505) #9
  br label %H5_trace_args_close_degree.exit1619

3823:                                             ; preds = %3818
  %3824 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.506) #9
  br label %H5_trace_args_close_degree.exit1619

3825:                                             ; preds = %3818
  %3826 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.507) #9
  br label %H5_trace_args_close_degree.exit1619

3827:                                             ; preds = %3818
  %3828 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.508) #9
  br label %H5_trace_args_close_degree.exit1619

3829:                                             ; preds = %3818
  %3830 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.509) #9
  br label %H5_trace_args_close_degree.exit1619

3831:                                             ; preds = %3818
  %3832 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.510) #9
  br label %H5_trace_args_close_degree.exit1619

3833:                                             ; preds = %3818
  %3834 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.511) #9
  br label %H5_trace_args_close_degree.exit1619

3835:                                             ; preds = %3818
  %3836 = sext i32 %3820 to i64
  %3837 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %3836) #9
  br label %H5_trace_args_close_degree.exit1619

3838:                                             ; preds = %3745
  %3839 = load i32, ptr %2, align 8
  %3840 = icmp ult i32 %3839, 41
  br i1 %3840, label %3841, label %3846

3841:                                             ; preds = %3838
  %3842 = load ptr, ptr %9, align 8
  %3843 = zext nneg i32 %3839 to i64
  %3844 = getelementptr i8, ptr %3842, i64 %3843
  %3845 = add nuw nsw i32 %3839, 8
  store i32 %3845, ptr %2, align 8
  br label %3849

3846:                                             ; preds = %3838
  %3847 = load ptr, ptr %8, align 8
  %3848 = getelementptr i8, ptr %3847, i64 8
  store ptr %3848, ptr %8, align 8
  br label %3849

3849:                                             ; preds = %3846, %3841
  %3850 = phi ptr [ %3844, %3841 ], [ %3847, %3846 ]
  %3851 = load ptr, ptr %3850, align 8
  %3852 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %3851) #9
  br label %H5_trace_args_close_degree.exit1619

3853:                                             ; preds = %3745
  %3854 = load i32, ptr %2, align 8
  %3855 = icmp ult i32 %3854, 41
  br i1 %3855, label %3856, label %3861

3856:                                             ; preds = %3853
  %3857 = load ptr, ptr %9, align 8
  %3858 = zext nneg i32 %3854 to i64
  %3859 = getelementptr i8, ptr %3857, i64 %3858
  %3860 = add nuw nsw i32 %3854, 8
  store i32 %3860, ptr %2, align 8
  br label %3864

3861:                                             ; preds = %3853
  %3862 = load ptr, ptr %8, align 8
  %3863 = getelementptr i8, ptr %3862, i64 8
  store ptr %3863, ptr %8, align 8
  br label %3864

3864:                                             ; preds = %3861, %3856
  %3865 = phi ptr [ %3859, %3856 ], [ %3862, %3861 ]
  %3866 = load i64, ptr %3865, align 8
  %3867 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.512, i64 noundef %3866) #9
  %3868 = getelementptr inbounds nuw [16 x i64], ptr %3, i64 0, i64 %indvars.iv1826
  store i64 %3866, ptr %3868, align 8
  br label %H5_trace_args_close_degree.exit1619

3869:                                             ; preds = %3745
  %3870 = sext i8 %3747 to i32
  %3871 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.498, i32 noundef %3870) #9
  br label %.loopexit1624

3872:                                             ; preds = %264
  %3873 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.513) #9
  br label %H5_trace_args_close_degree.exit1619

3874:                                             ; preds = %264
  %3875 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.514) #9
  br label %H5_trace_args_close_degree.exit1619

3876:                                             ; preds = %264
  %3877 = sext i8 %265 to i32
  %3878 = tail call ptr @__ctype_b_loc() #11
  %3879 = load ptr, ptr %3878, align 8
  %3880 = sext i8 %265 to i64
  %3881 = getelementptr inbounds i16, ptr %3879, i64 %3880
  %3882 = load i16, ptr %3881, align 2
  %3883 = and i16 %3882, 256
  %.not1592 = icmp eq i16 %3883, 0
  br i1 %.not1592, label %3889, label %3884

3884:                                             ; preds = %3876
  %3885 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %3886 = load i8, ptr %3885, align 1
  %3887 = sext i8 %3886 to i32
  %3888 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.515, i32 noundef %3877, i32 noundef %3887) #9
  br label %.loopexit1624

3889:                                             ; preds = %3876
  %3890 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.516, i32 noundef %3877) #9
  br label %.loopexit1624

H5_trace_args_close_degree.exit1619:              ; preds = %2015, %241, %171, %132, %113, %1173, %1171, %1169, %1167, %1165, %.thread, %260, %._crit_edge1738, %95, %92, %119, %._crit_edge1734, %._crit_edge1726, %153, %151, %136, %138, %._crit_edge1730, %169, %167, %._crit_edge1718, %192, %190, %175, %177, %._crit_edge1722, %._crit_edge1714, %208, %205, %._crit_edge1710, %228, %225, %247, %._crit_edge, %262, %3782, %3849, %3864, %3768, %3766, %3764, %3762, %3802, %3804, %3800, %3823, %3827, %3831, %3835, %3833, %3829, %3825, %3821, %3725, %3727, %2983, %3386, %3550, %3658, %3703, %2969, %2967, %2965, %2963, %2961, %2959, %2957, %3012, %3010, %3008, %3006, %3004, %3002, %3035, %3033, %3031, %3029, %3064, %3062, %3060, %3058, %3056, %3054, %3052, %3084, %3082, %3107, %3105, %3103, %3101, %3130, %3128, %3126, %3124, %3151, %3149, %3147, %3184, %3182, %3180, %3178, %3176, %3174, %3172, %3170, %3168, %3211, %3209, %3207, %3205, %3203, %3201, %3232, %3230, %3228, %3257, %3255, %3253, %3251, %3249, %3280, %3278, %3276, %3274, %3303, %3301, %3299, %3297, %3324, %3322, %3320, %3347, %3345, %3343, %3341, %3372, %3370, %3368, %3366, %3364, %3416, %3414, %3412, %3410, %3408, %3406, %3404, %3437, %3435, %3433, %3456, %3454, %3499, %3497, %3495, %3493, %3491, %3489, %3487, %3485, %3483, %3481, %3479, %3477, %3475, %3473, %3536, %3534, %3532, %3530, %3528, %3526, %3524, %3522, %3520, %3518, %3516, %3623, %3621, %3619, %3617, %3615, %3613, %3611, %3609, %3607, %3605, %3603, %3601, %3599, %3597, %3595, %3593, %3591, %3589, %3587, %3585, %3583, %3581, %3579, %3577, %3575, %3573, %3571, %3569, %3644, %3642, %3640, %3689, %3687, %3685, %3683, %3681, %3679, %3677, %2916, %2932, %2643, %2657, %2718, %2681, %2679, %2677, %2675, %2704, %2702, %2700, %2698, %2744, %2742, %2740, %2738, %2736, %2773, %2771, %2769, %2767, %2765, %2763, %2761, %2800, %2798, %2796, %2794, %2792, %2790, %2825, %2823, %2821, %2819, %2817, %2868, %2866, %2864, %2862, %2860, %2858, %2856, %2854, %2852, %2850, %2848, %2846, %2844, %2842, %2896, %2893, %2891, %2889, %2887, %2885, %2622, %2627, %2625, %2535, %2533, %2531, %2529, %2527, %2572, %2570, %2568, %2566, %2564, %2562, %2560, %2558, %2556, %2554, %2552, %2601, %2599, %2597, %2595, %2593, %2591, %2589, %2470, %2504, %2502, %2500, %2498, %2496, %2494, %2492, %2490, %2297, %2312, %2327, %2342, %2357, %2372, %2387, %2402, %2417, %2432, %2447, %2278, %2281, %2195, %2210, %2225, %2255, %2253, %2251, %2249, %2247, %2245, %2243, %2112, %2127, %2163, %2161, %2159, %2157, %2155, %2153, %2151, %2149, %2147, %2145, %2034, %2049, %2091, %2077, %2075, %2073, %2071, %2069, %2067, %1794, %1809, %1849, %1891, %1906, %1923, %1993, %1835, %1833, %1831, %1829, %1827, %1877, %1875, %1873, %1871, %1869, %1867, %1979, %1977, %1975, %1973, %1971, %1969, %1967, %1965, %1963, %1961, %1959, %1957, %1955, %1953, %1951, %1949, %1947, %1945, %1943, %1941, %1497, %1506, %1508, %1752, %1754, %1756, %1758, %1760, %1762, %1764, %1766, %1768, %1770, %1772, %1774, %1776, %1778, %1518, %1528, %1538, %1548, %1558, %1568, %1578, %1588, %1598, %1608, %1618, %1628, %1638, %1648, %1658, %1668, %1678, %1688, %1698, %1708, %1718, %1728, %1738, %1740, %1733, %1723, %1713, %1703, %1693, %1683, %1673, %1663, %1653, %1643, %1633, %1623, %1613, %1603, %1593, %1583, %1573, %1563, %1553, %1543, %1533, %1523, %1513, %1745, %1748, %1742, %1501, %1459, %1474, %1440, %1442, %1349, %1368, %1418, %1404, %1401, %1399, %1397, %1395, %1393, %1391, %1389, %H5_trace_args_close_degree.exit, %1212, %1216, %1198, %1196, %1194, %1192, %1190, %1252, %1250, %1248, %1246, %1244, %1242, %1240, %1238, %1236, %1273, %1271, %1269, %1300, %1298, %1296, %1294, %1292, %1290, %1329, %1327, %1325, %1323, %1321, %1319, %1317, %998, %1013, %1028, %1064, %1079, %1050, %1048, %1046, %1105, %1103, %1101, %1099, %1097, %1126, %1124, %1122, %980, %982, %525, %634, %688, %841, %881, %511, %509, %507, %505, %503, %501, %547, %545, %543, %570, %568, %566, %564, %595, %593, %591, %589, %587, %620, %618, %616, %614, %612, %658, %656, %654, %652, %685, %683, %681, %679, %677, %675, %726, %724, %722, %720, %718, %716, %714, %712, %755, %753, %751, %749, %747, %745, %743, %805, %804, %827, %825, %823, %821, %867, %865, %863, %861, %859, %903, %901, %899, %926, %924, %922, %920, %959, %957, %955, %953, %951, %949, %947, %945, %943, %424, %456, %287, %306, %321, %280, %282, %3874, %3872, %3740, %2177, %480, %339
  %indvars.iv.next1827 = add nuw nsw i64 %indvars.iv1826, 1
  %3891 = tail call ptr @__ctype_b_loc() #11
  %3892 = load ptr, ptr %3891, align 8
  %3893 = load i8, ptr %.2, align 1
  %3894 = sext i8 %3893 to i64
  %3895 = getelementptr inbounds i16, ptr %3892, i64 %3894
  %3896 = load i16, ptr %3895, align 2
  %3897 = and i16 %3896, 256
  %.not1607 = icmp eq i16 %3897, 0
  %3898 = select i1 %.not1607, i64 1, i64 2
  %3899 = getelementptr inbounds nuw i8, ptr %.2, i64 %3898
  %3900 = load i8, ptr %3899, align 1
  %.not = icmp eq i8 %3900, 0
  br i1 %.not, label %.loopexit1624, label %.preheader

.loopexit1624:                                    ; preds = %H5_trace_args_close_degree.exit1619, %2098, %.preheader1623, %325, %466, %962, %1129, %1332, %1422, %1479, %1999, %2095, %2258, %2451, %2457, %2474, %2507, %2604, %2899, %2937, %3708, %3869, %3889, %3884
  %.0 = phi i32 [ -1, %3884 ], [ -1, %3889 ], [ -1, %3869 ], [ -1, %3708 ], [ -1, %2937 ], [ -1, %2899 ], [ -1, %2604 ], [ -1, %2507 ], [ -1, %2474 ], [ -1, %2457 ], [ -1, %2451 ], [ -1, %2258 ], [ -1, %2095 ], [ -1, %1999 ], [ -1, %1479 ], [ -1, %1422 ], [ -1, %1332 ], [ -1, %1129 ], [ -1, %962 ], [ -1, %466 ], [ -1, %325 ], [ 0, %.preheader1623 ], [ 0, %H5_trace_args_close_degree.exit1619 ], [ -1, %2098 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @H5RS_asprintf_cat(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @H5RS_acat(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal fastcc void @H5_trace_args_cset(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  switch i32 %1, label %12 [
    i32 -1, label %3
    i32 0, label %5
    i32 1, label %7
    i32 2, label %9
    i32 3, label %9
    i32 4, label %9
    i32 5, label %9
    i32 6, label %9
    i32 7, label %9
    i32 8, label %9
    i32 9, label %9
    i32 10, label %9
    i32 11, label %9
    i32 12, label %9
    i32 13, label %9
    i32 14, label %9
    i32 15, label %9
  ]

3:                                                ; preds = %2
  %4 = tail call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.528) #9
  br label %15

5:                                                ; preds = %2
  %6 = tail call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.529) #9
  br label %15

7:                                                ; preds = %2
  %8 = tail call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.530) #9
  br label %15

9:                                                ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  %10 = zext nneg i32 %1 to i64
  %11 = tail call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.531, i64 noundef %10) #9
  br label %15

12:                                               ; preds = %2
  %13 = sext i32 %1 to i64
  %14 = tail call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %13) #9
  br label %15

15:                                               ; preds = %12, %9, %7, %5, %3
  ret void
}

declare ptr @H5I_object(i64 noundef) local_unnamed_addr #3

declare i32 @H5S_get_simple_extent_type(ptr noundef) local_unnamed_addr #3

declare i32 @H5S_get_simple_extent_ndims(ptr noundef) local_unnamed_addr #3

declare noalias ptr @H5P_get_class_name(ptr noundef) local_unnamed_addr #3

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define double @H5_trace(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2, ...) local_unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = alloca %struct.H5_timer_t, align 8
  %6 = alloca %struct.H5_timevals_t, align 8
  %7 = alloca %struct.H5_timevals_t, align 8
  %8 = alloca [320 x i8], align 16
  %9 = load ptr, ptr @H5_debug_g, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %128, label %10

10:                                               ; preds = %3
  %11 = load i8, ptr getelementptr inbounds nuw (i8, ptr @H5_debug_g, i64 9), align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = call i32 @H5_timer_init(ptr noundef nonnull %5) #9
  br label %15

15:                                               ; preds = %13, %10
  %16 = load i8, ptr getelementptr inbounds nuw (i8, ptr @H5_debug_g, i64 8), align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %28

18:                                               ; preds = %15
  %.not34 = icmp eq ptr %0, null
  %19 = load i32, ptr @H5_trace.current_depth, align 4
  br i1 %.not34, label %24, label %20

20:                                               ; preds = %18
  %21 = icmp sgt i32 %19, 1
  br i1 %21, label %22, label %28

22:                                               ; preds = %20
  %23 = add nsw i32 %19, -1
  store i32 %23, ptr @H5_trace.current_depth, align 4
  br label %128

24:                                               ; preds = %18
  %25 = icmp sgt i32 %19, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = add nuw nsw i32 %19, 1
  store i32 %27, ptr @H5_trace.current_depth, align 4
  br label %128

28:                                               ; preds = %20, %24, %15
  %.b = load i1, ptr @H5_trace.is_first_invocation, align 1
  %.pre46 = load i8, ptr getelementptr inbounds nuw (i8, ptr @H5_debug_g, i64 9), align 1
  br i1 %.b, label %34, label %29

29:                                               ; preds = %28
  %30 = trunc i8 %.pre46 to i1
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  store i1 true, ptr @H5_trace.is_first_invocation, align 1
  %32 = call i32 @H5_timer_init(ptr noundef nonnull @H5_trace.running_timer) #9
  %33 = call i32 @H5_timer_start(ptr noundef nonnull @H5_trace.running_timer) #9
  %.pre = load i8, ptr getelementptr inbounds nuw (i8, ptr @H5_debug_g, i64 9), align 1
  br label %34

34:                                               ; preds = %31, %29, %28
  %35 = phi i8 [ %.pre, %31 ], [ %.pre46, %29 ], [ %.pre46, %28 ]
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = call i32 @H5_timer_start(ptr noundef nonnull %5) #9
  br label %39

39:                                               ; preds = %37, %34
  %40 = call ptr @H5RS_create(ptr noundef null) #9
  %.not35 = icmp eq ptr %0, null
  %41 = load i32, ptr @H5_trace.current_depth, align 4
  br i1 %.not35, label %72, label %42

42:                                               ; preds = %39
  %43 = add nsw i32 %41, -1
  store i32 %43, ptr @H5_trace.current_depth, align 4
  %44 = load i32, ptr @H5_trace.last_call_depth, align 4
  %.not36 = icmp sgt i32 %41, %44
  br i1 %.not36, label %70, label %45

45:                                               ; preds = %42
  %46 = load i8, ptr getelementptr inbounds nuw (i8, ptr @H5_debug_g, i64 9), align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  %49 = call i32 @H5_timer_get_times(ptr noundef nonnull byval(%struct.H5_timer_t) align 8 %5, ptr noundef nonnull %6) #9
  %50 = call i32 @H5_timer_get_times(ptr noundef nonnull byval(%struct.H5_timer_t) align 8 @H5_trace.running_timer, ptr noundef nonnull %7) #9
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %52 = load double, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %54 = load double, ptr %53, align 8
  %55 = fsub double %52, %54
  %56 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 320, ptr noundef nonnull @.str.517, double noundef %55) #9
  %57 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #10
  %58 = trunc i64 %57 to i32
  %59 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %40, ptr noundef nonnull @.str.518, i32 noundef %58, ptr noundef nonnull @.str.2) #9
  %.pre47 = load i32, ptr @H5_trace.current_depth, align 4
  br label %60

60:                                               ; preds = %48, %45
  %61 = phi i32 [ %.pre47, %48 ], [ %43, %45 ]
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %60, %.lr.ph
  %.02938 = phi i64 [ %64, %.lr.ph ], [ 0, %60 ]
  %63 = call i32 @H5RS_aputc(ptr noundef %40, i32 noundef 43) #9
  %64 = add nuw nsw i64 %.02938, 1
  %65 = load i32, ptr @H5_trace.current_depth, align 4
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %64, %66
  br i1 %67, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %60
  %.lcssa37 = phi i32 [ %61, %60 ], [ %65, %.lr.ph ]
  %68 = shl nsw i32 %.lcssa37, 1
  %69 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %40, ptr noundef nonnull @.str.519, i32 noundef %68, ptr noundef nonnull @.str.2, ptr noundef %1) #9
  br label %99

70:                                               ; preds = %42
  %71 = call i32 @H5RS_acat(ptr noundef %40, ptr noundef nonnull @.str.520) #9
  br label %99

72:                                               ; preds = %39
  %73 = load i32, ptr @H5_trace.last_call_depth, align 4
  %74 = icmp sgt i32 %41, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = call i32 @H5RS_acat(ptr noundef %40, ptr noundef nonnull @.str.521) #9
  br label %77

77:                                               ; preds = %75, %72
  %78 = load i8, ptr getelementptr inbounds nuw (i8, ptr @H5_debug_g, i64 9), align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %89

80:                                               ; preds = %77
  %81 = call i32 @H5_timer_get_times(ptr noundef nonnull byval(%struct.H5_timer_t) align 8 %5, ptr noundef nonnull %6) #9
  %82 = call i32 @H5_timer_get_times(ptr noundef nonnull byval(%struct.H5_timer_t) align 8 @H5_trace.running_timer, ptr noundef nonnull %7) #9
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %84 = load double, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %86 = load double, ptr %85, align 8
  %87 = fsub double %84, %86
  %88 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %40, ptr noundef nonnull @.str.522, double noundef %87) #9
  br label %89

89:                                               ; preds = %80, %77
  %90 = load i32, ptr @H5_trace.current_depth, align 4
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.lr.ph41, label %._crit_edge42

.lr.ph41:                                         ; preds = %89, %.lr.ph41
  %.139 = phi i64 [ %93, %.lr.ph41 ], [ 0, %89 ]
  %92 = call i32 @H5RS_aputc(ptr noundef %40, i32 noundef 43) #9
  %93 = add nuw nsw i64 %.139, 1
  %94 = load i32, ptr @H5_trace.current_depth, align 4
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %93, %95
  br i1 %96, label %.lr.ph41, label %._crit_edge42

._crit_edge42:                                    ; preds = %.lr.ph41, %89
  %.lcssa = phi i32 [ %90, %89 ], [ %94, %.lr.ph41 ]
  %97 = shl nsw i32 %.lcssa, 1
  %98 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %40, ptr noundef nonnull @.str.523, i32 noundef %97, ptr noundef nonnull @.str.2, ptr noundef %1) #9
  br label %99

99:                                               ; preds = %._crit_edge, %70, %._crit_edge42
  call void @llvm.va_start.p0(ptr nonnull %4)
  %100 = call i32 @H5_trace_args(ptr noundef %40, ptr noundef %2, ptr noundef nonnull %4)
  call void @llvm.va_end.p0(ptr nonnull %4)
  br i1 %.not35, label %.critedge, label %101

101:                                              ; preds = %99
  %102 = load i8, ptr getelementptr inbounds nuw (i8, ptr @H5_debug_g, i64 9), align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %117

104:                                              ; preds = %101
  %105 = call i32 @H5_timer_get_times(ptr noundef nonnull byval(%struct.H5_timer_t) align 8 %5, ptr noundef nonnull %6) #9
  %106 = call i32 @H5_timer_get_times(ptr noundef nonnull byval(%struct.H5_timer_t) align 8 @H5_trace.running_timer, ptr noundef nonnull %7) #9
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %108 = load double, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %110 = load double, ptr %109, align 8
  %111 = fsub double %108, %110
  %112 = load double, ptr %0, align 8
  %113 = fsub double %108, %112
  %114 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %40, ptr noundef nonnull @.str.524, double noundef %111, double noundef %113) #9
  br label %117

.critedge:                                        ; preds = %99
  %115 = load i32, ptr @H5_trace.current_depth, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr @H5_trace.current_depth, align 4
  store i32 %115, ptr @H5_trace.last_call_depth, align 4
  br label %117

117:                                              ; preds = %104, %101, %.critedge
  %.str.526.sink = phi ptr [ @.str.526, %.critedge ], [ @.str.525, %101 ], [ @.str.525, %104 ]
  %118 = call i32 @H5RS_acat(ptr noundef %40, ptr noundef nonnull %.str.526.sink) #9
  %119 = call ptr @H5RS_get_str(ptr noundef %40) #9
  %120 = call i32 @fputs(ptr noundef %119, ptr noundef nonnull %9)
  %121 = call i32 @fflush(ptr noundef nonnull %9)
  %122 = call i32 @H5RS_decr(ptr noundef %40) #9
  %123 = load i8, ptr getelementptr inbounds nuw (i8, ptr @H5_debug_g, i64 9), align 1
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %128

125:                                              ; preds = %117
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %127 = load double, ptr %126, align 8
  br label %128

128:                                              ; preds = %117, %3, %125, %26, %22
  %.0 = phi double [ 0.000000e+00, %22 ], [ %127, %125 ], [ 0.000000e+00, %26 ], [ 0.000000e+00, %3 ], [ 0.000000e+00, %117 ]
  ret double %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @H5_timer_init(ptr noundef) local_unnamed_addr #3

declare i32 @H5_timer_start(ptr noundef) local_unnamed_addr #3

declare ptr @H5RS_create(ptr noundef) local_unnamed_addr #3

declare i32 @H5_timer_get_times(ptr noundef byval(%struct.H5_timer_t) align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @H5RS_aputc(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare ptr @H5RS_get_str(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @H5RS_decr(ptr noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
