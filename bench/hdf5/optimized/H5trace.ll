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
@H5T_NATIVE_FLOAT_COMPLEX_g = external local_unnamed_addr global i64, align 8
@.str.193 = private unnamed_addr constant [25 x i8] c"H5T_NATIVE_FLOAT_COMPLEX\00", align 1
@H5T_NATIVE_DOUBLE_COMPLEX_g = external local_unnamed_addr global i64, align 8
@.str.194 = private unnamed_addr constant [26 x i8] c"H5T_NATIVE_DOUBLE_COMPLEX\00", align 1
@H5T_NATIVE_LDOUBLE_COMPLEX_g = external local_unnamed_addr global i64, align 8
@.str.195 = private unnamed_addr constant [27 x i8] c"H5T_NATIVE_LDOUBLE_COMPLEX\00", align 1
@H5T_IEEE_F16BE_g = external local_unnamed_addr global i64, align 8
@.str.196 = private unnamed_addr constant [15 x i8] c"H5T_IEEE_F16BE\00", align 1
@H5T_IEEE_F16LE_g = external local_unnamed_addr global i64, align 8
@.str.197 = private unnamed_addr constant [15 x i8] c"H5T_IEEE_F16LE\00", align 1
@H5T_IEEE_F32BE_g = external local_unnamed_addr global i64, align 8
@.str.198 = private unnamed_addr constant [15 x i8] c"H5T_IEEE_F32BE\00", align 1
@H5T_IEEE_F32LE_g = external local_unnamed_addr global i64, align 8
@.str.199 = private unnamed_addr constant [15 x i8] c"H5T_IEEE_F32LE\00", align 1
@H5T_IEEE_F64BE_g = external local_unnamed_addr global i64, align 8
@.str.200 = private unnamed_addr constant [15 x i8] c"H5T_IEEE_F64BE\00", align 1
@H5T_IEEE_F64LE_g = external local_unnamed_addr global i64, align 8
@.str.201 = private unnamed_addr constant [15 x i8] c"H5T_IEEE_F64LE\00", align 1
@H5T_COMPLEX_IEEE_F16BE_g = external local_unnamed_addr global i64, align 8
@.str.202 = private unnamed_addr constant [23 x i8] c"H5T_COMPLEX_IEEE_F16BE\00", align 1
@H5T_COMPLEX_IEEE_F16LE_g = external local_unnamed_addr global i64, align 8
@.str.203 = private unnamed_addr constant [23 x i8] c"H5T_COMPLEX_IEEE_F16LE\00", align 1
@H5T_COMPLEX_IEEE_F32BE_g = external local_unnamed_addr global i64, align 8
@.str.204 = private unnamed_addr constant [23 x i8] c"H5T_COMPLEX_IEEE_F32BE\00", align 1
@H5T_COMPLEX_IEEE_F32LE_g = external local_unnamed_addr global i64, align 8
@.str.205 = private unnamed_addr constant [23 x i8] c"H5T_COMPLEX_IEEE_F32LE\00", align 1
@H5T_COMPLEX_IEEE_F64BE_g = external local_unnamed_addr global i64, align 8
@.str.206 = private unnamed_addr constant [23 x i8] c"H5T_COMPLEX_IEEE_F64BE\00", align 1
@H5T_COMPLEX_IEEE_F64LE_g = external local_unnamed_addr global i64, align 8
@.str.207 = private unnamed_addr constant [23 x i8] c"H5T_COMPLEX_IEEE_F64LE\00", align 1
@H5T_STD_I8BE_g = external local_unnamed_addr global i64, align 8
@.str.208 = private unnamed_addr constant [13 x i8] c"H5T_STD_I8BE\00", align 1
@H5T_STD_I8LE_g = external local_unnamed_addr global i64, align 8
@.str.209 = private unnamed_addr constant [13 x i8] c"H5T_STD_I8LE\00", align 1
@H5T_STD_I16BE_g = external local_unnamed_addr global i64, align 8
@.str.210 = private unnamed_addr constant [14 x i8] c"H5T_STD_I16BE\00", align 1
@H5T_STD_I16LE_g = external local_unnamed_addr global i64, align 8
@.str.211 = private unnamed_addr constant [14 x i8] c"H5T_STD_I16LE\00", align 1
@H5T_STD_I32BE_g = external local_unnamed_addr global i64, align 8
@.str.212 = private unnamed_addr constant [14 x i8] c"H5T_STD_I32BE\00", align 1
@H5T_STD_I32LE_g = external local_unnamed_addr global i64, align 8
@.str.213 = private unnamed_addr constant [14 x i8] c"H5T_STD_I32LE\00", align 1
@H5T_STD_I64BE_g = external local_unnamed_addr global i64, align 8
@.str.214 = private unnamed_addr constant [14 x i8] c"H5T_STD_I64BE\00", align 1
@H5T_STD_I64LE_g = external local_unnamed_addr global i64, align 8
@.str.215 = private unnamed_addr constant [14 x i8] c"H5T_STD_I64LE\00", align 1
@H5T_STD_U8BE_g = external local_unnamed_addr global i64, align 8
@.str.216 = private unnamed_addr constant [13 x i8] c"H5T_STD_U8BE\00", align 1
@H5T_STD_U8LE_g = external local_unnamed_addr global i64, align 8
@.str.217 = private unnamed_addr constant [13 x i8] c"H5T_STD_U8LE\00", align 1
@H5T_STD_U16BE_g = external local_unnamed_addr global i64, align 8
@.str.218 = private unnamed_addr constant [14 x i8] c"H5T_STD_U16BE\00", align 1
@H5T_STD_U16LE_g = external local_unnamed_addr global i64, align 8
@.str.219 = private unnamed_addr constant [14 x i8] c"H5T_STD_U16LE\00", align 1
@H5T_STD_U32BE_g = external local_unnamed_addr global i64, align 8
@.str.220 = private unnamed_addr constant [14 x i8] c"H5T_STD_U32BE\00", align 1
@H5T_STD_U32LE_g = external local_unnamed_addr global i64, align 8
@.str.221 = private unnamed_addr constant [14 x i8] c"H5T_STD_U32LE\00", align 1
@H5T_STD_U64BE_g = external local_unnamed_addr global i64, align 8
@.str.222 = private unnamed_addr constant [14 x i8] c"H5T_STD_U64BE\00", align 1
@H5T_STD_U64LE_g = external local_unnamed_addr global i64, align 8
@.str.223 = private unnamed_addr constant [14 x i8] c"H5T_STD_U64LE\00", align 1
@H5T_STD_B8BE_g = external local_unnamed_addr global i64, align 8
@.str.224 = private unnamed_addr constant [13 x i8] c"H5T_STD_B8BE\00", align 1
@H5T_STD_B8LE_g = external local_unnamed_addr global i64, align 8
@.str.225 = private unnamed_addr constant [13 x i8] c"H5T_STD_B8LE\00", align 1
@H5T_STD_B16BE_g = external local_unnamed_addr global i64, align 8
@.str.226 = private unnamed_addr constant [14 x i8] c"H5T_STD_B16BE\00", align 1
@H5T_STD_B16LE_g = external local_unnamed_addr global i64, align 8
@.str.227 = private unnamed_addr constant [14 x i8] c"H5T_STD_B16LE\00", align 1
@H5T_STD_B32BE_g = external local_unnamed_addr global i64, align 8
@.str.228 = private unnamed_addr constant [14 x i8] c"H5T_STD_B32BE\00", align 1
@H5T_STD_B32LE_g = external local_unnamed_addr global i64, align 8
@.str.229 = private unnamed_addr constant [14 x i8] c"H5T_STD_B32LE\00", align 1
@H5T_STD_B64BE_g = external local_unnamed_addr global i64, align 8
@.str.230 = private unnamed_addr constant [14 x i8] c"H5T_STD_B64BE\00", align 1
@H5T_STD_B64LE_g = external local_unnamed_addr global i64, align 8
@.str.231 = private unnamed_addr constant [14 x i8] c"H5T_STD_B64LE\00", align 1
@H5T_C_S1_g = external local_unnamed_addr global i64, align 8
@.str.232 = private unnamed_addr constant [9 x i8] c"H5T_C_S1\00", align 1
@H5T_FORTRAN_S1_g = external local_unnamed_addr global i64, align 8
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
@H5_debug_g = external local_unnamed_addr global %struct.H5_debug_t, align 8
@H5_trace.is_first_invocation = internal unnamed_addr global i1 false, align 1
@H5_trace.running_timer = internal global %struct.H5_timer_t zeroinitializer, align 8
@H5_trace.current_depth = internal unnamed_addr global i32 0, align 4
@H5_trace.last_call_depth = internal unnamed_addr global i32 0, align 4
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
@.str.538 = private unnamed_addr constant [15 x i8] c"H5T_CSET_ERROR\00", align 1
@.str.539 = private unnamed_addr constant [15 x i8] c"H5T_CSET_ASCII\00", align 1
@.str.540 = private unnamed_addr constant [14 x i8] c"H5T_CSET_UTF8\00", align 1
@.str.541 = private unnamed_addr constant [22 x i8] c"H5T_CSET_RESERVED_%ld\00", align 1
@.str.542 = private unnamed_addr constant [18 x i8] c"H5F_CLOSE_DEFAULT\00", align 1
@.str.543 = private unnamed_addr constant [15 x i8] c"H5F_CLOSE_WEAK\00", align 1
@.str.544 = private unnamed_addr constant [15 x i8] c"H5F_CLOSE_SEMI\00", align 1
@.str.545 = private unnamed_addr constant [17 x i8] c"H5F_CLOSE_STRONG\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5_trace_args(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
.preheader1644:
  %3 = alloca [16 x i64], align 16
  %4 = alloca ptr, align 8
  %5 = alloca %struct.H5AC_cache_config_t, align 8
  %6 = alloca %struct.H5O_token_t, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %3, i8 -1, i64 128, i1 false), !tbaa !3
  %7 = load i8, ptr %1, align 1, !tbaa !7
  %.not1762 = icmp eq i8 %7, 0
  br i1 %.not1762, label %.loopexit1645, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader1644
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

.preheader:                                       ; preds = %.preheader.lr.ph, %H5_trace_args_close_degree.exit1640
  %indvars.iv1847 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next1848, %H5_trace_args_close_degree.exit1640 ]
  %40 = phi i8 [ %7, %.preheader.lr.ph ], [ %3947, %H5_trace_args_close_degree.exit1640 ]
  %.014201764 = phi ptr [ %1, %.preheader.lr.ph ], [ %3946, %H5_trace_args_close_degree.exit1640 ]
  br label %41

41:                                               ; preds = %.preheader, %43
  %42 = phi i8 [ %.pr, %43 ], [ %40, %.preheader ]
  %.01422 = phi i32 [ %44, %43 ], [ 0, %.preheader ]
  %.1 = phi ptr [ %45, %43 ], [ %.014201764, %.preheader ]
  switch i8 %42, label %.loopexit [
    i8 42, label %43
    i8 91, label %46
  ]

43:                                               ; preds = %41
  %44 = add nuw nsw i32 %.01422, 1
  %45 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %.pr = load i8, ptr %45, align 1, !tbaa !7
  br label %41, !llvm.loop !8

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %47 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %48 = load i8, ptr %47, align 1, !tbaa !7
  %49 = icmp eq i8 %48, 97
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  %52 = call i64 @strtol(ptr noundef nonnull %51, ptr noundef nonnull %4, i32 noundef 10) #10
  %53 = trunc i64 %52 to i32
  %54 = load ptr, ptr %4, align 8, !tbaa !10
  br label %57

55:                                               ; preds = %46
  %56 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.1, i32 noundef 93) #11
  br label %57

57:                                               ; preds = %55, %50
  %.01423 = phi i32 [ %53, %50 ], [ -1, %55 ]
  %.pn = phi ptr [ %54, %50 ], [ %56, %55 ]
  %.2 = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

.loopexit:                                        ; preds = %41, %57
  %.11424 = phi i32 [ %.01423, %57 ], [ -1, %41 ]
  %.3 = phi ptr [ %.2, %57 ], [ %.1, %41 ]
  %58 = load i32, ptr %2, align 8
  %59 = icmp ult i32 %58, 41
  br i1 %59, label %60, label %65

60:                                               ; preds = %.loopexit
  %61 = load ptr, ptr %9, align 8
  %62 = zext nneg i32 %58 to i64
  %63 = getelementptr i8, ptr %61, i64 %62
  %64 = add nuw nsw i32 %58, 8
  store i32 %64, ptr %2, align 8
  br label %68

65:                                               ; preds = %.loopexit
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr i8, ptr %66, i64 8
  store ptr %67, ptr %8, align 8
  br label %68

68:                                               ; preds = %65, %60
  %69 = phi ptr [ %63, %60 ], [ %66, %65 ]
  %70 = load ptr, ptr %69, align 8, !tbaa !10
  %.not1598 = icmp eq ptr %70, null
  br i1 %.not1598, label %74, label %71

71:                                               ; preds = %68
  %.not1599 = icmp eq i64 %indvars.iv1847, 0
  %72 = select i1 %.not1599, ptr @.str.2, ptr @.str.1
  %73 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %72, ptr noundef nonnull %70) #10
  br label %74

74:                                               ; preds = %71, %68
  %.not1600 = icmp eq i32 %.01422, 0
  br i1 %.not1600, label %263, label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %2, align 8
  %77 = icmp ult i32 %76, 41
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  %79 = load ptr, ptr %9, align 8
  %80 = zext nneg i32 %76 to i64
  %81 = getelementptr i8, ptr %79, i64 %80
  %82 = add nuw nsw i32 %76, 8
  store i32 %82, ptr %2, align 8
  br label %86

83:                                               ; preds = %75
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr i8, ptr %84, i64 8
  store ptr %85, ptr %8, align 8
  br label %86

86:                                               ; preds = %83, %78
  %87 = phi ptr [ %81, %78 ], [ %84, %83 ]
  %88 = load ptr, ptr %87, align 8, !tbaa !13
  %.not1614 = icmp eq ptr %88, null
  br i1 %.not1614, label %261, label %89

89:                                               ; preds = %86
  %90 = load i8, ptr %.3, align 1, !tbaa !7
  switch i8 %90, label %259 [
    i8 104, label %91
    i8 72, label %112
    i8 73, label %131
    i8 115, label %165
    i8 85, label %170
    i8 120, label %204
    i8 122, label %224
    i8 90, label %240
  ]

91:                                               ; preds = %89
  %92 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull %88) #10
  %93 = icmp sgt i32 %.11424, -1
  br i1 %93, label %94, label %H5_trace_args_close_degree.exit1640

94:                                               ; preds = %91
  %95 = zext nneg i32 %.11424 to i64
  %96 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %95
  %97 = load i64, ptr %96, align 8, !tbaa !3
  %98 = icmp sgt i64 %97, -1
  br i1 %98, label %99, label %H5_trace_args_close_degree.exit1640

99:                                               ; preds = %94
  %100 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.4) #10
  %.not1775 = icmp eq i64 %97, 0
  br i1 %.not1775, label %._crit_edge1759, label %.lr.ph1758

.lr.ph1758:                                       ; preds = %99, %109
  %.114261756 = phi i64 [ %110, %109 ], [ 0, %99 ]
  %101 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %.114261756
  %102 = load i64, ptr %101, align 8, !tbaa !3
  %103 = icmp eq i64 %102, -1
  %.not1627 = icmp eq i64 %.114261756, 0
  %104 = select i1 %.not1627, ptr @.str.2, ptr @.str.1
  br i1 %103, label %105, label %107

105:                                              ; preds = %.lr.ph1758
  %106 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull %104) #10
  br label %109

107:                                              ; preds = %.lr.ph1758
  %108 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef nonnull %104, i64 noundef %102) #10
  br label %109

109:                                              ; preds = %105, %107
  %110 = add nuw nsw i64 %.114261756, 1
  %exitcond1844.not = icmp eq i64 %110, %97
  br i1 %exitcond1844.not, label %._crit_edge1759, label %.lr.ph1758, !llvm.loop !14

._crit_edge1759:                                  ; preds = %109, %99
  %111 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.7) #10
  br label %H5_trace_args_close_degree.exit1640

112:                                              ; preds = %89
  %113 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %114 = load i8, ptr %113, align 1, !tbaa !7
  %115 = icmp eq i8 %114, 115
  %116 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull %88) #10
  %117 = icmp sgt i32 %.11424, -1
  %or.cond = select i1 %115, i1 %117, i1 false
  br i1 %or.cond, label %118, label %H5_trace_args_close_degree.exit1640

118:                                              ; preds = %112
  %119 = zext nneg i32 %.11424 to i64
  %120 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %119
  %121 = load i64, ptr %120, align 8, !tbaa !3
  %122 = icmp sgt i64 %121, -1
  br i1 %122, label %123, label %H5_trace_args_close_degree.exit1640

123:                                              ; preds = %118
  %124 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.4) #10
  %.not1774 = icmp eq i64 %121, 0
  br i1 %.not1774, label %._crit_edge1755, label %.lr.ph1754

.lr.ph1754:                                       ; preds = %123, %.lr.ph1754
  %.214271752 = phi i64 [ %129, %.lr.ph1754 ], [ 0, %123 ]
  %.not1625 = icmp eq i64 %.214271752, 0
  %125 = select i1 %.not1625, ptr @.str.2, ptr @.str.1
  %126 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %.214271752
  %127 = load i64, ptr %126, align 8, !tbaa !3
  %128 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef nonnull %125, i64 noundef %127) #10
  %129 = add nuw nsw i64 %.214271752, 1
  %exitcond1843.not = icmp eq i64 %129, %121
  br i1 %exitcond1843.not, label %._crit_edge1755, label %.lr.ph1754, !llvm.loop !15

._crit_edge1755:                                  ; preds = %.lr.ph1754, %123
  %130 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.7) #10
  br label %H5_trace_args_close_degree.exit1640

131:                                              ; preds = %89
  %132 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %133 = load i8, ptr %132, align 1, !tbaa !7
  %134 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull %88) #10
  switch i8 %133, label %H5_trace_args_close_degree.exit1640 [
    i8 115, label %135
    i8 117, label %150
  ]

135:                                              ; preds = %131
  %136 = icmp sgt i32 %.11424, -1
  br i1 %136, label %137, label %H5_trace_args_close_degree.exit1640

137:                                              ; preds = %135
  %138 = zext nneg i32 %.11424 to i64
  %139 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %138
  %140 = load i64, ptr %139, align 8, !tbaa !3
  %141 = icmp sgt i64 %140, -1
  br i1 %141, label %142, label %H5_trace_args_close_degree.exit1640

142:                                              ; preds = %137
  %143 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.4) #10
  %.not1773 = icmp eq i64 %140, 0
  br i1 %.not1773, label %._crit_edge1751, label %.lr.ph1750

.lr.ph1750:                                       ; preds = %142, %.lr.ph1750
  %.314281748 = phi i64 [ %148, %.lr.ph1750 ], [ 0, %142 ]
  %.not1624 = icmp eq i64 %.314281748, 0
  %144 = select i1 %.not1624, ptr @.str.2, ptr @.str.1
  %145 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %.314281748
  %146 = load i32, ptr %145, align 4, !tbaa !16
  %147 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef nonnull %144, i32 noundef %146) #10
  %148 = add nuw nsw i64 %.314281748, 1
  %exitcond1842.not = icmp eq i64 %148, %140
  br i1 %exitcond1842.not, label %._crit_edge1751, label %.lr.ph1750, !llvm.loop !18

._crit_edge1751:                                  ; preds = %.lr.ph1750, %142
  %149 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.7) #10
  br label %H5_trace_args_close_degree.exit1640

150:                                              ; preds = %131
  %151 = icmp sgt i32 %.11424, -1
  br i1 %151, label %152, label %H5_trace_args_close_degree.exit1640

152:                                              ; preds = %150
  %153 = zext nneg i32 %.11424 to i64
  %154 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %153
  %155 = load i64, ptr %154, align 8, !tbaa !3
  %156 = icmp sgt i64 %155, -1
  br i1 %156, label %157, label %H5_trace_args_close_degree.exit1640

157:                                              ; preds = %152
  %158 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.4) #10
  %.not1772 = icmp eq i64 %155, 0
  br i1 %.not1772, label %._crit_edge1747, label %.lr.ph1746

.lr.ph1746:                                       ; preds = %157, %.lr.ph1746
  %.41744 = phi i64 [ %163, %.lr.ph1746 ], [ 0, %157 ]
  %.not1623 = icmp eq i64 %.41744, 0
  %159 = select i1 %.not1623, ptr @.str.2, ptr @.str.1
  %160 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %.41744
  %161 = load i32, ptr %160, align 4, !tbaa !16
  %162 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef nonnull %159, i32 noundef %161) #10
  %163 = add nuw nsw i64 %.41744, 1
  %exitcond1841.not = icmp eq i64 %163, %155
  br i1 %exitcond1841.not, label %._crit_edge1747, label %.lr.ph1746, !llvm.loop !19

._crit_edge1747:                                  ; preds = %.lr.ph1746, %157
  %164 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.7) #10
  br label %H5_trace_args_close_degree.exit1640

165:                                              ; preds = %89
  %.not1622 = icmp eq i32 %.01422, 1
  br i1 %.not1622, label %168, label %166

166:                                              ; preds = %165
  %167 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull %88) #10
  br label %H5_trace_args_close_degree.exit1640

168:                                              ; preds = %165
  %169 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef nonnull %88) #10
  br label %H5_trace_args_close_degree.exit1640

170:                                              ; preds = %89
  %171 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %172 = load i8, ptr %171, align 1, !tbaa !7
  %173 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull %88) #10
  switch i8 %172, label %H5_trace_args_close_degree.exit1640 [
    i8 108, label %174
    i8 76, label %189
  ]

174:                                              ; preds = %170
  %175 = icmp sgt i32 %.11424, -1
  br i1 %175, label %176, label %H5_trace_args_close_degree.exit1640

176:                                              ; preds = %174
  %177 = zext nneg i32 %.11424 to i64
  %178 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %177
  %179 = load i64, ptr %178, align 8, !tbaa !3
  %180 = icmp sgt i64 %179, -1
  br i1 %180, label %181, label %H5_trace_args_close_degree.exit1640

181:                                              ; preds = %176
  %182 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.4) #10
  %.not1771 = icmp eq i64 %179, 0
  br i1 %.not1771, label %._crit_edge1743, label %.lr.ph1742

.lr.ph1742:                                       ; preds = %181, %.lr.ph1742
  %.51740 = phi i64 [ %187, %.lr.ph1742 ], [ 0, %181 ]
  %.not1621 = icmp eq i64 %.51740, 0
  %183 = select i1 %.not1621, ptr @.str.2, ptr @.str.1
  %184 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %.51740
  %185 = load i64, ptr %184, align 8, !tbaa !3
  %186 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef nonnull %183, i64 noundef %185) #10
  %187 = add nuw nsw i64 %.51740, 1
  %exitcond1840.not = icmp eq i64 %187, %179
  br i1 %exitcond1840.not, label %._crit_edge1743, label %.lr.ph1742, !llvm.loop !20

._crit_edge1743:                                  ; preds = %.lr.ph1742, %181
  %188 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.7) #10
  br label %H5_trace_args_close_degree.exit1640

189:                                              ; preds = %170
  %190 = icmp sgt i32 %.11424, -1
  br i1 %190, label %191, label %H5_trace_args_close_degree.exit1640

191:                                              ; preds = %189
  %192 = zext nneg i32 %.11424 to i64
  %193 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %192
  %194 = load i64, ptr %193, align 8, !tbaa !3
  %195 = icmp sgt i64 %194, -1
  br i1 %195, label %196, label %H5_trace_args_close_degree.exit1640

196:                                              ; preds = %191
  %197 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.4) #10
  %.not1770 = icmp eq i64 %194, 0
  br i1 %.not1770, label %._crit_edge1739, label %.lr.ph1738

.lr.ph1738:                                       ; preds = %196, %.lr.ph1738
  %.61736 = phi i64 [ %202, %.lr.ph1738 ], [ 0, %196 ]
  %.not1620 = icmp eq i64 %.61736, 0
  %198 = select i1 %.not1620, ptr @.str.2, ptr @.str.1
  %199 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %.61736
  %200 = load i64, ptr %199, align 8, !tbaa !21
  %201 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef nonnull %198, i64 noundef %200) #10
  %202 = add nuw nsw i64 %.61736, 1
  %exitcond1839.not = icmp eq i64 %202, %194
  br i1 %exitcond1839.not, label %._crit_edge1739, label %.lr.ph1738, !llvm.loop !23

._crit_edge1739:                                  ; preds = %.lr.ph1738, %196
  %203 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.7) #10
  br label %H5_trace_args_close_degree.exit1640

204:                                              ; preds = %89
  %205 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull %88) #10
  %206 = icmp sgt i32 %.11424, -1
  br i1 %206, label %207, label %H5_trace_args_close_degree.exit1640

207:                                              ; preds = %204
  %208 = zext nneg i32 %.11424 to i64
  %209 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %208
  %210 = load i64, ptr %209, align 8, !tbaa !3
  %211 = icmp sgt i64 %210, -1
  br i1 %211, label %212, label %H5_trace_args_close_degree.exit1640

212:                                              ; preds = %207
  %213 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.4) #10
  %.not1769 = icmp eq i64 %210, 0
  br i1 %.not1769, label %._crit_edge1735, label %.lr.ph1734

.lr.ph1734:                                       ; preds = %212, %221
  %.71732 = phi i64 [ %222, %221 ], [ 0, %212 ]
  %214 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %.71732
  %215 = load ptr, ptr %214, align 8, !tbaa !13
  %.not1617 = icmp eq ptr %215, null
  %.not1618 = icmp eq i64 %.71732, 0
  %216 = select i1 %.not1618, ptr @.str.2, ptr @.str.1
  br i1 %.not1617, label %219, label %217

217:                                              ; preds = %.lr.ph1734
  %218 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef nonnull %216, ptr noundef nonnull %215) #10
  br label %221

219:                                              ; preds = %.lr.ph1734
  %220 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef nonnull %216) #10
  br label %221

221:                                              ; preds = %217, %219
  %222 = add nuw nsw i64 %.71732, 1
  %exitcond1838.not = icmp eq i64 %222, %210
  br i1 %exitcond1838.not, label %._crit_edge1735, label %.lr.ph1734, !llvm.loop !24

._crit_edge1735:                                  ; preds = %221, %212
  %223 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.7) #10
  br label %H5_trace_args_close_degree.exit1640

224:                                              ; preds = %89
  %225 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull %88) #10
  %226 = icmp sgt i32 %.11424, -1
  br i1 %226, label %227, label %H5_trace_args_close_degree.exit1640

227:                                              ; preds = %224
  %228 = zext nneg i32 %.11424 to i64
  %229 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %228
  %230 = load i64, ptr %229, align 8, !tbaa !3
  %231 = icmp sgt i64 %230, -1
  br i1 %231, label %232, label %H5_trace_args_close_degree.exit1640

232:                                              ; preds = %227
  %233 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.4) #10
  %.not1768 = icmp eq i64 %230, 0
  br i1 %.not1768, label %._crit_edge1731, label %.lr.ph1730

.lr.ph1730:                                       ; preds = %232, %.lr.ph1730
  %.81728 = phi i64 [ %238, %.lr.ph1730 ], [ 0, %232 ]
  %.not1616 = icmp eq i64 %.81728, 0
  %234 = select i1 %.not1616, ptr @.str.2, ptr @.str.1
  %235 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %.81728
  %236 = load i64, ptr %235, align 8, !tbaa !3
  %237 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.15, ptr noundef nonnull %234, i64 noundef %236) #10
  %238 = add nuw nsw i64 %.81728, 1
  %exitcond1837.not = icmp eq i64 %238, %230
  br i1 %exitcond1837.not, label %._crit_edge1731, label %.lr.ph1730, !llvm.loop !25

._crit_edge1731:                                  ; preds = %.lr.ph1730, %232
  %239 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.7) #10
  br label %H5_trace_args_close_degree.exit1640

240:                                              ; preds = %89
  %241 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %242 = load i8, ptr %241, align 1, !tbaa !7
  %243 = icmp eq i8 %242, 115
  %244 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull %88) #10
  %245 = icmp sgt i32 %.11424, -1
  %or.cond2079 = select i1 %243, i1 %245, i1 false
  br i1 %or.cond2079, label %246, label %H5_trace_args_close_degree.exit1640

246:                                              ; preds = %240
  %247 = zext nneg i32 %.11424 to i64
  %248 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %247
  %249 = load i64, ptr %248, align 8, !tbaa !3
  %250 = icmp sgt i64 %249, -1
  br i1 %250, label %251, label %H5_trace_args_close_degree.exit1640

251:                                              ; preds = %246
  %252 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.4) #10
  %.not1767 = icmp eq i64 %249, 0
  br i1 %.not1767, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %251, %.lr.ph
  %.91727 = phi i64 [ %257, %.lr.ph ], [ 0, %251 ]
  %.not1615 = icmp eq i64 %.91727, 0
  %253 = select i1 %.not1615, ptr @.str.2, ptr @.str.1
  %254 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %.91727
  %255 = load i64, ptr %254, align 8, !tbaa !3
  %256 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.16, ptr noundef nonnull %253, i64 noundef %255) #10
  %257 = add nuw nsw i64 %.91727, 1
  %exitcond.not = icmp eq i64 %257, %249
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %.lr.ph, %251
  %258 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.7) #10
  br label %H5_trace_args_close_degree.exit1640

259:                                              ; preds = %89
  %260 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull %88) #10
  br label %H5_trace_args_close_degree.exit1640

261:                                              ; preds = %86
  %262 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.17) #10
  br label %H5_trace_args_close_degree.exit1640

263:                                              ; preds = %74
  %264 = load i8, ptr %.3, align 1, !tbaa !7
  switch i8 %264, label %3923 [
    i8 97, label %265
    i8 65, label %283
    i8 98, label %327
    i8 67, label %342
    i8 100, label %468
    i8 68, label %483
    i8 101, label %964
    i8 69, label %983
    i8 70, label %1131
    i8 71, label %1334
    i8 104, label %1424
    i8 72, label %1444
    i8 105, label %1481
    i8 73, label %1824
    i8 107, label %2046
    i8 76, label %2065
    i8 77, label %2143
    i8 111, label %2211
    i8 79, label %2226
    i8 112, label %2306
    i8 80, label %2328
    i8 82, label %2499
    i8 83, label %2555
    i8 116, label %2652
    i8 84, label %2674
    i8 85, label %2949
    i8 86, label %2987
    i8 120, label %3758
    i8 122, label %3776
    i8 90, label %3792
    i8 35, label %3919
    i8 33, label %3921
  ]

265:                                              ; preds = %263
  %266 = load i32, ptr %2, align 8
  %267 = icmp ult i32 %266, 41
  br i1 %267, label %268, label %273

268:                                              ; preds = %265
  %269 = load ptr, ptr %9, align 8
  %270 = zext nneg i32 %266 to i64
  %271 = getelementptr i8, ptr %269, i64 %270
  %272 = add nuw nsw i32 %266, 8
  store i32 %272, ptr %2, align 8
  br label %276

273:                                              ; preds = %265
  %274 = load ptr, ptr %8, align 8
  %275 = getelementptr i8, ptr %274, i64 8
  store ptr %275, ptr %8, align 8
  br label %276

276:                                              ; preds = %273, %268
  %277 = phi ptr [ %271, %268 ], [ %274, %273 ]
  %278 = load i64, ptr %277, align 8, !tbaa !3
  %.not1612 = icmp eq i64 %278, -1
  br i1 %.not1612, label %281, label %279

279:                                              ; preds = %276
  %280 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.18, i64 noundef %278) #10
  br label %H5_trace_args_close_degree.exit1640

281:                                              ; preds = %276
  %282 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.19) #10
  br label %H5_trace_args_close_degree.exit1640

283:                                              ; preds = %263
  %284 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %285 = load i8, ptr %284, align 1, !tbaa !7
  switch i8 %285, label %324 [
    i8 105, label %286
    i8 111, label %294
    i8 79, label %309
  ]

286:                                              ; preds = %283
  %287 = load ptr, ptr %8, align 8
  %288 = getelementptr i8, ptr %287, i64 24
  store ptr %288, ptr %8, align 8
  %.sroa.0348.0.copyload = load i8, ptr %287, align 8, !tbaa !27
  %.sroa.4350.0..sroa_idx = getelementptr inbounds nuw i8, ptr %287, i64 4
  %.sroa.4350.0.copyload = load i32, ptr %.sroa.4350.0..sroa_idx, align 4, !tbaa !16
  %.sroa.5351.0..sroa_idx = getelementptr inbounds nuw i8, ptr %287, i64 8
  %.sroa.5351.0.copyload = load i32, ptr %.sroa.5351.0..sroa_idx, align 8, !tbaa !16
  %.sroa.6353.0..sroa_idx = getelementptr inbounds nuw i8, ptr %287, i64 16
  %.sroa.6353.0.copyload = load i64, ptr %.sroa.6353.0..sroa_idx, align 8, !tbaa !3
  %289 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.20) #10
  %290 = trunc i8 %.sroa.0348.0.copyload to i1
  %.str.328..str.329.i = select i1 %290, ptr @.str.328, ptr @.str.329
  %291 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull %.str.328..str.329.i) #10
  %292 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.21, i32 noundef %.sroa.4350.0.copyload) #10
  call fastcc void @H5_trace_args_cset(ptr noundef %0, i32 noundef %.sroa.5351.0.copyload)
  %293 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.22, i64 noundef %.sroa.6353.0.copyload) #10
  br label %H5_trace_args_close_degree.exit1640

294:                                              ; preds = %283
  %295 = load i32, ptr %2, align 8
  %296 = icmp ult i32 %295, 41
  br i1 %296, label %297, label %302

297:                                              ; preds = %294
  %298 = load ptr, ptr %9, align 8
  %299 = zext nneg i32 %295 to i64
  %300 = getelementptr i8, ptr %298, i64 %299
  %301 = add nuw nsw i32 %295, 8
  store i32 %301, ptr %2, align 8
  br label %305

302:                                              ; preds = %294
  %303 = load ptr, ptr %8, align 8
  %304 = getelementptr i8, ptr %303, i64 8
  store ptr %304, ptr %8, align 8
  br label %305

305:                                              ; preds = %302, %297
  %306 = phi ptr [ %300, %297 ], [ %303, %302 ]
  %307 = load ptr, ptr %306, align 8, !tbaa !13
  %308 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %307) #10
  br label %H5_trace_args_close_degree.exit1640

309:                                              ; preds = %283
  %310 = load i32, ptr %2, align 8
  %311 = icmp ult i32 %310, 41
  br i1 %311, label %312, label %317

312:                                              ; preds = %309
  %313 = load ptr, ptr %9, align 8
  %314 = zext nneg i32 %310 to i64
  %315 = getelementptr i8, ptr %313, i64 %314
  %316 = add nuw nsw i32 %310, 8
  store i32 %316, ptr %2, align 8
  br label %320

317:                                              ; preds = %309
  %318 = load ptr, ptr %8, align 8
  %319 = getelementptr i8, ptr %318, i64 8
  store ptr %319, ptr %8, align 8
  br label %320

320:                                              ; preds = %317, %312
  %321 = phi ptr [ %315, %312 ], [ %318, %317 ]
  %322 = load ptr, ptr %321, align 8, !tbaa !13
  %323 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %322) #10
  br label %H5_trace_args_close_degree.exit1640

324:                                              ; preds = %283
  %325 = sext i8 %285 to i32
  %326 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.23, i32 noundef %325) #10
  br label %.loopexit1645

327:                                              ; preds = %263
  %328 = load i32, ptr %2, align 8
  %329 = icmp ult i32 %328, 41
  br i1 %329, label %330, label %335

330:                                              ; preds = %327
  %331 = load ptr, ptr %9, align 8
  %332 = zext nneg i32 %328 to i64
  %333 = getelementptr i8, ptr %331, i64 %332
  %334 = add nuw nsw i32 %328, 8
  store i32 %334, ptr %2, align 8
  br label %338

335:                                              ; preds = %327
  %336 = load ptr, ptr %8, align 8
  %337 = getelementptr i8, ptr %336, i64 8
  store ptr %337, ptr %8, align 8
  br label %338

338:                                              ; preds = %335, %330
  %339 = phi ptr [ %333, %330 ], [ %336, %335 ]
  %340 = load i32, ptr %339, align 4, !tbaa !16
  %.not1643 = icmp eq i32 %340, 0
  %.str.328..str.329.i1629 = select i1 %.not1643, ptr @.str.329, ptr @.str.328
  %341 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull %.str.328..str.329.i1629) #10
  br label %H5_trace_args_close_degree.exit1640

342:                                              ; preds = %263
  %343 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %344 = load i8, ptr %343, align 1, !tbaa !7
  switch i8 %344, label %465 [
    i8 99, label %345
    i8 67, label %444
  ]

345:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %346 = load ptr, ptr %8, align 8
  %347 = getelementptr i8, ptr %346, i64 1216
  store ptr %347, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1216) %5, ptr noundef nonnull align 8 dereferenceable(1216) %346, i64 1216, i1 false), !tbaa.struct !29
  %348 = load i32, ptr %5, align 8, !tbaa !32
  %349 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.24, i32 noundef %348) #10
  %350 = load i8, ptr %11, align 4, !tbaa !34, !range !35, !noundef !36
  %351 = trunc nuw i8 %350 to i1
  %.str.328..str.329.i1630 = select i1 %351, ptr @.str.328, ptr @.str.329
  %352 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull %.str.328..str.329.i1630) #10
  %353 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.1) #10
  %354 = load i8, ptr %12, align 1, !tbaa !37, !range !35, !noundef !36
  %355 = trunc nuw i8 %354 to i1
  %.str.328..str.329.i1631 = select i1 %355, ptr @.str.328, ptr @.str.329
  %356 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull %.str.328..str.329.i1631) #10
  %357 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.1) #10
  %358 = load i8, ptr %13, align 2, !tbaa !38, !range !35, !noundef !36
  %359 = trunc nuw i8 %358 to i1
  %.str.328..str.329.i1632 = select i1 %359, ptr @.str.328, ptr @.str.329
  %360 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull %.str.328..str.329.i1632) #10
  %361 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef nonnull %14) #10
  %362 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.1) #10
  %363 = load i8, ptr %15, align 8, !tbaa !39, !range !35, !noundef !36
  %364 = trunc nuw i8 %363 to i1
  %.str.328..str.329.i1633 = select i1 %364, ptr @.str.328, ptr @.str.329
  %365 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull %.str.328..str.329.i1633) #10
  %366 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.1) #10
  %367 = load i8, ptr %16, align 1, !tbaa !40, !range !35, !noundef !36
  %368 = trunc nuw i8 %367 to i1
  %.str.328..str.329.i1634 = select i1 %368, ptr @.str.328, ptr @.str.329
  %369 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull %.str.328..str.329.i1634) #10
  %370 = load i64, ptr %17, align 8, !tbaa !41
  %371 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef %370) #10
  %372 = load double, ptr %18, align 8, !tbaa !42
  %373 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.27, double noundef %372) #10
  %374 = load i64, ptr %19, align 8, !tbaa !43
  %375 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.28, i64 noundef %374) #10
  %376 = load i64, ptr %20, align 8, !tbaa !44
  %377 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.28, i64 noundef %376) #10
  %378 = load i64, ptr %21, align 8, !tbaa !45
  %379 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.29, i64 noundef %378) #10
  %380 = load i32, ptr %22, align 8, !tbaa !46
  switch i32 %380, label %385 [
    i32 0, label %381
    i32 1, label %383
  ]

381:                                              ; preds = %345
  %382 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.30) #10
  br label %388

383:                                              ; preds = %345
  %384 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.31) #10
  br label %388

385:                                              ; preds = %345
  %386 = zext i32 %380 to i64
  %387 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %386) #10
  br label %388

388:                                              ; preds = %385, %383, %381
  %389 = load double, ptr %23, align 8, !tbaa !47
  %390 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.33, double noundef %389) #10
  %391 = load double, ptr %24, align 8, !tbaa !48
  %392 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.27, double noundef %391) #10
  %393 = load i8, ptr %25, align 8, !tbaa !49, !range !35, !noundef !36
  %394 = trunc nuw i8 %393 to i1
  %.str.328..str.329.i1635 = select i1 %394, ptr @.str.328, ptr @.str.329
  %395 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull %.str.328..str.329.i1635) #10
  %396 = load i64, ptr %26, align 8, !tbaa !50
  %397 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef %396) #10
  %398 = load i32, ptr %27, align 8, !tbaa !51
  switch i32 %398, label %403 [
    i32 0, label %399
    i32 1, label %401
  ]

399:                                              ; preds = %388
  %400 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.34) #10
  br label %406

401:                                              ; preds = %388
  %402 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.35) #10
  br label %406

403:                                              ; preds = %388
  %404 = zext i32 %398 to i64
  %405 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %404) #10
  br label %406

406:                                              ; preds = %403, %401, %399
  %407 = load double, ptr %28, align 8, !tbaa !52
  %408 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.33, double noundef %407) #10
  %409 = load double, ptr %29, align 8, !tbaa !53
  %410 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.27, double noundef %409) #10
  %411 = load i32, ptr %30, align 8, !tbaa !54
  switch i32 %411, label %420 [
    i32 0, label %412
    i32 1, label %414
    i32 2, label %416
    i32 3, label %418
  ]

412:                                              ; preds = %406
  %413 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.36) #10
  br label %423

414:                                              ; preds = %406
  %415 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.37) #10
  br label %423

416:                                              ; preds = %406
  %417 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.38) #10
  br label %423

418:                                              ; preds = %406
  %419 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.39) #10
  br label %423

420:                                              ; preds = %406
  %421 = zext i32 %411 to i64
  %422 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %421) #10
  br label %423

423:                                              ; preds = %420, %418, %416, %414, %412
  %424 = load double, ptr %31, align 8, !tbaa !55
  %425 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.33, double noundef %424) #10
  %426 = load double, ptr %32, align 8, !tbaa !56
  %427 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.27, double noundef %426) #10
  %428 = load i8, ptr %33, align 8, !tbaa !57, !range !35, !noundef !36
  %429 = trunc nuw i8 %428 to i1
  %.str.328..str.329.i1636 = select i1 %429, ptr @.str.328, ptr @.str.329
  %430 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull %.str.328..str.329.i1636) #10
  %431 = load i64, ptr %34, align 8, !tbaa !58
  %432 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef %431) #10
  %433 = load i32, ptr %35, align 8, !tbaa !59
  %434 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.40, i32 noundef %433) #10
  %435 = load i8, ptr %36, align 4, !tbaa !60, !range !35, !noundef !36
  %436 = trunc nuw i8 %435 to i1
  %.str.328..str.329.i1637 = select i1 %436, ptr @.str.328, ptr @.str.329
  %437 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull %.str.328..str.329.i1637) #10
  %438 = load double, ptr %37, align 8, !tbaa !61
  %439 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.33, double noundef %438) #10
  %440 = load i64, ptr %38, align 8, !tbaa !62
  %441 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.28, i64 noundef %440) #10
  %442 = load i32, ptr %39, align 8, !tbaa !63
  %443 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.41, i32 noundef %442) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %H5_trace_args_close_degree.exit1640

444:                                              ; preds = %342
  %445 = load i32, ptr %2, align 8
  %446 = icmp ult i32 %445, 33
  br i1 %446, label %447, label %452

447:                                              ; preds = %444
  %448 = load ptr, ptr %9, align 8
  %449 = zext nneg i32 %445 to i64
  %450 = getelementptr i8, ptr %448, i64 %449
  %451 = add nuw nsw i32 %445, 16
  store i32 %451, ptr %2, align 8
  br label %455

452:                                              ; preds = %444
  %453 = load ptr, ptr %8, align 8
  %454 = getelementptr i8, ptr %453, i64 16
  store ptr %454, ptr %8, align 8
  br label %455

455:                                              ; preds = %452, %447
  %456 = phi ptr [ %450, %447 ], [ %453, %452 ]
  %.sroa.0340.0.copyload = load i32, ptr %456, align 4, !tbaa !16
  %.sroa.4341.0..sroa_idx = getelementptr inbounds nuw i8, ptr %456, i64 4
  %.sroa.4341.0.copyload = load i8, ptr %.sroa.4341.0..sroa_idx, align 4, !tbaa !27
  %.sroa.5342.0..sroa_idx = getelementptr inbounds nuw i8, ptr %456, i64 5
  %.sroa.5342.0.copyload = load i8, ptr %.sroa.5342.0..sroa_idx, align 1, !tbaa !27
  %.sroa.6344.0..sroa_idx = getelementptr inbounds nuw i8, ptr %456, i64 8
  %.sroa.6344.0.copyload = load i32, ptr %.sroa.6344.0..sroa_idx, align 4, !tbaa !16
  %457 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.24, i32 noundef %.sroa.0340.0.copyload) #10
  %458 = trunc i8 %.sroa.4341.0.copyload to i1
  %.str.328..str.329.i1638 = select i1 %458, ptr @.str.328, ptr @.str.329
  %459 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull %.str.328..str.329.i1638) #10
  %460 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.1) #10
  %461 = trunc i8 %.sroa.5342.0.copyload to i1
  %.str.328..str.329.i1639 = select i1 %461, ptr @.str.328, ptr @.str.329
  %462 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull %.str.328..str.329.i1639) #10
  %463 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.1) #10
  %464 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.41, i32 noundef %.sroa.6344.0.copyload) #10
  br label %H5_trace_args_close_degree.exit1640

465:                                              ; preds = %342
  %466 = sext i8 %344 to i32
  %467 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.42, i32 noundef %466) #10
  br label %.loopexit1645

468:                                              ; preds = %263
  %469 = load i32, ptr %10, align 4
  %470 = icmp ult i32 %469, 161
  br i1 %470, label %471, label %476

471:                                              ; preds = %468
  %472 = load ptr, ptr %9, align 8
  %473 = zext nneg i32 %469 to i64
  %474 = getelementptr i8, ptr %472, i64 %473
  %475 = add nuw nsw i32 %469, 16
  store i32 %475, ptr %10, align 4
  br label %479

476:                                              ; preds = %468
  %477 = load ptr, ptr %8, align 8
  %478 = getelementptr i8, ptr %477, i64 8
  store ptr %478, ptr %8, align 8
  br label %479

479:                                              ; preds = %476, %471
  %480 = phi ptr [ %474, %471 ], [ %477, %476 ]
  %481 = load double, ptr %480, align 8, !tbaa !30
  %482 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.43, double noundef %481) #10
  br label %H5_trace_args_close_degree.exit1640

483:                                              ; preds = %263
  %484 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %485 = load i8, ptr %484, align 1, !tbaa !7
  switch i8 %485, label %961 [
    i8 97, label %486
    i8 65, label %513
    i8 99, label %528
    i8 67, label %549
    i8 102, label %572
    i8 70, label %597
    i8 103, label %622
    i8 104, label %637
    i8 105, label %660
    i8 73, label %687
    i8 107, label %697
    i8 108, label %728
    i8 110, label %757
    i8 111, label %806
    i8 79, label %829
    i8 115, label %844
    i8 83, label %869
    i8 116, label %884
    i8 118, label %905
    i8 86, label %928
  ]

486:                                              ; preds = %483
  %487 = load i32, ptr %2, align 8
  %488 = icmp ult i32 %487, 41
  br i1 %488, label %489, label %494

489:                                              ; preds = %486
  %490 = load ptr, ptr %9, align 8
  %491 = zext nneg i32 %487 to i64
  %492 = getelementptr i8, ptr %490, i64 %491
  %493 = add nuw nsw i32 %487, 8
  store i32 %493, ptr %2, align 8
  br label %497

494:                                              ; preds = %486
  %495 = load ptr, ptr %8, align 8
  %496 = getelementptr i8, ptr %495, i64 8
  store ptr %496, ptr %8, align 8
  br label %497

497:                                              ; preds = %494, %489
  %498 = phi ptr [ %492, %489 ], [ %495, %494 ]
  %499 = load i32, ptr %498, align 4, !tbaa !16
  switch i32 %499, label %510 [
    i32 -1, label %500
    i32 0, label %502
    i32 1, label %504
    i32 2, label %506
    i32 3, label %508
  ]

500:                                              ; preds = %497
  %501 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.44) #10
  br label %H5_trace_args_close_degree.exit1640

502:                                              ; preds = %497
  %503 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.45) #10
  br label %H5_trace_args_close_degree.exit1640

504:                                              ; preds = %497
  %505 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.46) #10
  br label %H5_trace_args_close_degree.exit1640

506:                                              ; preds = %497
  %507 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.47) #10
  br label %H5_trace_args_close_degree.exit1640

508:                                              ; preds = %497
  %509 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.48) #10
  br label %H5_trace_args_close_degree.exit1640

510:                                              ; preds = %497
  %511 = sext i32 %499 to i64
  %512 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %511) #10
  br label %H5_trace_args_close_degree.exit1640

513:                                              ; preds = %483
  %514 = load i32, ptr %2, align 8
  %515 = icmp ult i32 %514, 41
  br i1 %515, label %516, label %521

516:                                              ; preds = %513
  %517 = load ptr, ptr %9, align 8
  %518 = zext nneg i32 %514 to i64
  %519 = getelementptr i8, ptr %517, i64 %518
  %520 = add nuw nsw i32 %514, 8
  store i32 %520, ptr %2, align 8
  br label %524

521:                                              ; preds = %513
  %522 = load ptr, ptr %8, align 8
  %523 = getelementptr i8, ptr %522, i64 8
  store ptr %523, ptr %8, align 8
  br label %524

524:                                              ; preds = %521, %516
  %525 = phi ptr [ %519, %516 ], [ %522, %521 ]
  %526 = load ptr, ptr %525, align 8, !tbaa !13
  %527 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %526) #10
  br label %H5_trace_args_close_degree.exit1640

528:                                              ; preds = %483
  %529 = load i32, ptr %2, align 8
  %530 = icmp ult i32 %529, 41
  br i1 %530, label %531, label %536

531:                                              ; preds = %528
  %532 = load ptr, ptr %9, align 8
  %533 = zext nneg i32 %529 to i64
  %534 = getelementptr i8, ptr %532, i64 %533
  %535 = add nuw nsw i32 %529, 8
  store i32 %535, ptr %2, align 8
  br label %539

536:                                              ; preds = %528
  %537 = load ptr, ptr %8, align 8
  %538 = getelementptr i8, ptr %537, i64 8
  store ptr %538, ptr %8, align 8
  br label %539

539:                                              ; preds = %536, %531
  %540 = phi ptr [ %534, %531 ], [ %537, %536 ]
  %541 = load i32, ptr %540, align 4, !tbaa !16
  switch i32 %541, label %546 [
    i32 0, label %542
    i32 1, label %544
  ]

542:                                              ; preds = %539
  %543 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.49) #10
  br label %H5_trace_args_close_degree.exit1640

544:                                              ; preds = %539
  %545 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.50) #10
  br label %H5_trace_args_close_degree.exit1640

546:                                              ; preds = %539
  %547 = zext i32 %541 to i64
  %548 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %547) #10
  br label %H5_trace_args_close_degree.exit1640

549:                                              ; preds = %483
  %550 = load i32, ptr %2, align 8
  %551 = icmp ult i32 %550, 41
  br i1 %551, label %552, label %557

552:                                              ; preds = %549
  %553 = load ptr, ptr %9, align 8
  %554 = zext nneg i32 %550 to i64
  %555 = getelementptr i8, ptr %553, i64 %554
  %556 = add nuw nsw i32 %550, 8
  store i32 %556, ptr %2, align 8
  br label %560

557:                                              ; preds = %549
  %558 = load ptr, ptr %8, align 8
  %559 = getelementptr i8, ptr %558, i64 8
  store ptr %559, ptr %8, align 8
  br label %560

560:                                              ; preds = %557, %552
  %561 = phi ptr [ %555, %552 ], [ %558, %557 ]
  %562 = load i32, ptr %561, align 4, !tbaa !16
  switch i32 %562, label %569 [
    i32 0, label %563
    i32 1, label %565
    i32 2, label %567
  ]

563:                                              ; preds = %560
  %564 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.51) #10
  br label %H5_trace_args_close_degree.exit1640

565:                                              ; preds = %560
  %566 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.52) #10
  br label %H5_trace_args_close_degree.exit1640

567:                                              ; preds = %560
  %568 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.53) #10
  br label %H5_trace_args_close_degree.exit1640

569:                                              ; preds = %560
  %570 = zext i32 %562 to i64
  %571 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %570) #10
  br label %H5_trace_args_close_degree.exit1640

572:                                              ; preds = %483
  %573 = load i32, ptr %2, align 8
  %574 = icmp ult i32 %573, 41
  br i1 %574, label %575, label %580

575:                                              ; preds = %572
  %576 = load ptr, ptr %9, align 8
  %577 = zext nneg i32 %573 to i64
  %578 = getelementptr i8, ptr %576, i64 %577
  %579 = add nuw nsw i32 %573, 8
  store i32 %579, ptr %2, align 8
  br label %583

580:                                              ; preds = %572
  %581 = load ptr, ptr %8, align 8
  %582 = getelementptr i8, ptr %581, i64 8
  store ptr %582, ptr %8, align 8
  br label %583

583:                                              ; preds = %580, %575
  %584 = phi ptr [ %578, %575 ], [ %581, %580 ]
  %585 = load i32, ptr %584, align 4, !tbaa !16
  switch i32 %585, label %594 [
    i32 -1, label %586
    i32 0, label %588
    i32 1, label %590
    i32 2, label %592
  ]

586:                                              ; preds = %583
  %587 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.54) #10
  br label %H5_trace_args_close_degree.exit1640

588:                                              ; preds = %583
  %589 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.55) #10
  br label %H5_trace_args_close_degree.exit1640

590:                                              ; preds = %583
  %591 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.56) #10
  br label %H5_trace_args_close_degree.exit1640

592:                                              ; preds = %583
  %593 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.57) #10
  br label %H5_trace_args_close_degree.exit1640

594:                                              ; preds = %583
  %595 = sext i32 %585 to i64
  %596 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %595) #10
  br label %H5_trace_args_close_degree.exit1640

597:                                              ; preds = %483
  %598 = load i32, ptr %2, align 8
  %599 = icmp ult i32 %598, 41
  br i1 %599, label %600, label %605

600:                                              ; preds = %597
  %601 = load ptr, ptr %9, align 8
  %602 = zext nneg i32 %598 to i64
  %603 = getelementptr i8, ptr %601, i64 %602
  %604 = add nuw nsw i32 %598, 8
  store i32 %604, ptr %2, align 8
  br label %608

605:                                              ; preds = %597
  %606 = load ptr, ptr %8, align 8
  %607 = getelementptr i8, ptr %606, i64 8
  store ptr %607, ptr %8, align 8
  br label %608

608:                                              ; preds = %605, %600
  %609 = phi ptr [ %603, %600 ], [ %606, %605 ]
  %610 = load i32, ptr %609, align 4, !tbaa !16
  switch i32 %610, label %619 [
    i32 -1, label %611
    i32 0, label %613
    i32 1, label %615
    i32 2, label %617
  ]

611:                                              ; preds = %608
  %612 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.58) #10
  br label %H5_trace_args_close_degree.exit1640

613:                                              ; preds = %608
  %614 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.59) #10
  br label %H5_trace_args_close_degree.exit1640

615:                                              ; preds = %608
  %616 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.60) #10
  br label %H5_trace_args_close_degree.exit1640

617:                                              ; preds = %608
  %618 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.61) #10
  br label %H5_trace_args_close_degree.exit1640

619:                                              ; preds = %608
  %620 = sext i32 %610 to i64
  %621 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %620) #10
  br label %H5_trace_args_close_degree.exit1640

622:                                              ; preds = %483
  %623 = load i32, ptr %2, align 8
  %624 = icmp ult i32 %623, 41
  br i1 %624, label %625, label %630

625:                                              ; preds = %622
  %626 = load ptr, ptr %9, align 8
  %627 = zext nneg i32 %623 to i64
  %628 = getelementptr i8, ptr %626, i64 %627
  %629 = add nuw nsw i32 %623, 8
  store i32 %629, ptr %2, align 8
  br label %633

630:                                              ; preds = %622
  %631 = load ptr, ptr %8, align 8
  %632 = getelementptr i8, ptr %631, i64 8
  store ptr %632, ptr %8, align 8
  br label %633

633:                                              ; preds = %630, %625
  %634 = phi ptr [ %628, %625 ], [ %631, %630 ]
  %635 = load ptr, ptr %634, align 8, !tbaa !13
  %636 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %635) #10
  br label %H5_trace_args_close_degree.exit1640

637:                                              ; preds = %483
  %638 = load i32, ptr %2, align 8
  %639 = icmp ult i32 %638, 41
  br i1 %639, label %640, label %645

640:                                              ; preds = %637
  %641 = load ptr, ptr %9, align 8
  %642 = zext nneg i32 %638 to i64
  %643 = getelementptr i8, ptr %641, i64 %642
  %644 = add nuw nsw i32 %638, 8
  store i32 %644, ptr %2, align 8
  br label %648

645:                                              ; preds = %637
  %646 = load ptr, ptr %8, align 8
  %647 = getelementptr i8, ptr %646, i64 8
  store ptr %647, ptr %8, align 8
  br label %648

648:                                              ; preds = %645, %640
  %649 = phi ptr [ %643, %640 ], [ %646, %645 ]
  %650 = load i32, ptr %649, align 4, !tbaa !16
  switch i32 %650, label %657 [
    i32 0, label %651
    i32 1, label %653
    i32 2, label %655
  ]

651:                                              ; preds = %648
  %652 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.62) #10
  br label %H5_trace_args_close_degree.exit1640

653:                                              ; preds = %648
  %654 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.63) #10
  br label %H5_trace_args_close_degree.exit1640

655:                                              ; preds = %648
  %656 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.64) #10
  br label %H5_trace_args_close_degree.exit1640

657:                                              ; preds = %648
  %658 = zext i32 %650 to i64
  %659 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %658) #10
  br label %H5_trace_args_close_degree.exit1640

660:                                              ; preds = %483
  %661 = load i32, ptr %2, align 8
  %662 = icmp ult i32 %661, 41
  br i1 %662, label %663, label %668

663:                                              ; preds = %660
  %664 = load ptr, ptr %9, align 8
  %665 = zext nneg i32 %661 to i64
  %666 = getelementptr i8, ptr %664, i64 %665
  %667 = add nuw nsw i32 %661, 8
  store i32 %667, ptr %2, align 8
  br label %671

668:                                              ; preds = %660
  %669 = load ptr, ptr %8, align 8
  %670 = getelementptr i8, ptr %669, i64 8
  store ptr %670, ptr %8, align 8
  br label %671

671:                                              ; preds = %668, %663
  %672 = phi ptr [ %666, %663 ], [ %669, %668 ]
  %673 = load i32, ptr %672, align 4, !tbaa !16
  switch i32 %673, label %684 [
    i32 0, label %674
    i32 1, label %676
    i32 2, label %678
    i32 3, label %680
    i32 4, label %682
  ]

674:                                              ; preds = %671
  %675 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.65) #10
  br label %H5_trace_args_close_degree.exit1640

676:                                              ; preds = %671
  %677 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.66) #10
  br label %H5_trace_args_close_degree.exit1640

678:                                              ; preds = %671
  %679 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.67) #10
  br label %H5_trace_args_close_degree.exit1640

680:                                              ; preds = %671
  %681 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.68) #10
  br label %H5_trace_args_close_degree.exit1640

682:                                              ; preds = %671
  %683 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.69) #10
  br label %H5_trace_args_close_degree.exit1640

684:                                              ; preds = %671
  %685 = zext i32 %673 to i64
  %686 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %685) #10
  br label %H5_trace_args_close_degree.exit1640

687:                                              ; preds = %483
  %688 = load ptr, ptr %8, align 8
  %689 = getelementptr i8, ptr %688, i64 56
  store ptr %689, ptr %8, align 8
  %.sroa.0316.0.copyload = load ptr, ptr %688, align 8, !tbaa !13
  %.sroa.4317.0..sroa_idx = getelementptr inbounds nuw i8, ptr %688, i64 8
  %.sroa.4317.0.copyload = load ptr, ptr %.sroa.4317.0..sroa_idx, align 8, !tbaa !13
  %.sroa.5318.0..sroa_idx = getelementptr inbounds nuw i8, ptr %688, i64 16
  %.sroa.5318.0.copyload = load ptr, ptr %.sroa.5318.0..sroa_idx, align 8, !tbaa !13
  %.sroa.6319.0..sroa_idx = getelementptr inbounds nuw i8, ptr %688, i64 24
  %.sroa.6319.0.copyload = load ptr, ptr %.sroa.6319.0..sroa_idx, align 8, !tbaa !13
  %.sroa.7320.0..sroa_idx = getelementptr inbounds nuw i8, ptr %688, i64 32
  %.sroa.7320.0.copyload = load ptr, ptr %.sroa.7320.0..sroa_idx, align 8, !tbaa !13
  %.sroa.8321.0..sroa_idx = getelementptr inbounds nuw i8, ptr %688, i64 40
  %.sroa.8321.0.copyload = load ptr, ptr %.sroa.8321.0..sroa_idx, align 8, !tbaa !13
  %.sroa.9322.0..sroa_idx = getelementptr inbounds nuw i8, ptr %688, i64 48
  %.sroa.9322.0.copyload = load ptr, ptr %.sroa.9322.0..sroa_idx, align 8, !tbaa !13
  %690 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.70, ptr noundef %.sroa.0316.0.copyload) #10
  %691 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.71, ptr noundef %.sroa.4317.0.copyload) #10
  %692 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.71, ptr noundef %.sroa.5318.0.copyload) #10
  %693 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.71, ptr noundef %.sroa.6319.0.copyload) #10
  %694 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.71, ptr noundef %.sroa.7320.0.copyload) #10
  %695 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.71, ptr noundef %.sroa.8321.0.copyload) #10
  %696 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.72, ptr noundef %.sroa.9322.0.copyload) #10
  br label %H5_trace_args_close_degree.exit1640

697:                                              ; preds = %483
  %698 = load i32, ptr %2, align 8
  %699 = icmp ult i32 %698, 41
  br i1 %699, label %700, label %705

700:                                              ; preds = %697
  %701 = load ptr, ptr %9, align 8
  %702 = zext nneg i32 %698 to i64
  %703 = getelementptr i8, ptr %701, i64 %702
  %704 = add nuw nsw i32 %698, 8
  store i32 %704, ptr %2, align 8
  br label %708

705:                                              ; preds = %697
  %706 = load ptr, ptr %8, align 8
  %707 = getelementptr i8, ptr %706, i64 8
  store ptr %707, ptr %8, align 8
  br label %708

708:                                              ; preds = %705, %700
  %709 = phi ptr [ %703, %700 ], [ %706, %705 ]
  %710 = load i32, ptr %709, align 4, !tbaa !16
  switch i32 %710, label %725 [
    i32 0, label %711
    i32 2, label %713
    i32 3, label %715
    i32 4, label %717
    i32 5, label %719
    i32 1, label %721
    i32 6, label %723
  ]

711:                                              ; preds = %708
  %712 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.73) #10
  br label %H5_trace_args_close_degree.exit1640

713:                                              ; preds = %708
  %714 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.74) #10
  br label %H5_trace_args_close_degree.exit1640

715:                                              ; preds = %708
  %716 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.75) #10
  br label %H5_trace_args_close_degree.exit1640

717:                                              ; preds = %708
  %718 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.76) #10
  br label %H5_trace_args_close_degree.exit1640

719:                                              ; preds = %708
  %720 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.77) #10
  br label %H5_trace_args_close_degree.exit1640

721:                                              ; preds = %708
  %722 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.78) #10
  br label %H5_trace_args_close_degree.exit1640

723:                                              ; preds = %708
  %724 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.79) #10
  br label %H5_trace_args_close_degree.exit1640

725:                                              ; preds = %708
  %726 = zext i32 %710 to i64
  %727 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.80, i64 noundef %726) #10
  br label %H5_trace_args_close_degree.exit1640

728:                                              ; preds = %483
  %729 = load i32, ptr %2, align 8
  %730 = icmp ult i32 %729, 41
  br i1 %730, label %731, label %736

731:                                              ; preds = %728
  %732 = load ptr, ptr %9, align 8
  %733 = zext nneg i32 %729 to i64
  %734 = getelementptr i8, ptr %732, i64 %733
  %735 = add nuw nsw i32 %729, 8
  store i32 %735, ptr %2, align 8
  br label %739

736:                                              ; preds = %728
  %737 = load ptr, ptr %8, align 8
  %738 = getelementptr i8, ptr %737, i64 8
  store ptr %738, ptr %8, align 8
  br label %739

739:                                              ; preds = %736, %731
  %740 = phi ptr [ %734, %731 ], [ %737, %736 ]
  %741 = load i32, ptr %740, align 4, !tbaa !16
  switch i32 %741, label %754 [
    i32 -1, label %742
    i32 0, label %744
    i32 1, label %746
    i32 2, label %748
    i32 3, label %750
    i32 4, label %752
  ]

742:                                              ; preds = %739
  %743 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.81) #10
  br label %H5_trace_args_close_degree.exit1640

744:                                              ; preds = %739
  %745 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.82) #10
  br label %H5_trace_args_close_degree.exit1640

746:                                              ; preds = %739
  %747 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.83) #10
  br label %H5_trace_args_close_degree.exit1640

748:                                              ; preds = %739
  %749 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.84) #10
  br label %H5_trace_args_close_degree.exit1640

750:                                              ; preds = %739
  %751 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.85) #10
  br label %H5_trace_args_close_degree.exit1640

752:                                              ; preds = %739
  %753 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.86) #10
  br label %H5_trace_args_close_degree.exit1640

754:                                              ; preds = %739
  %755 = sext i32 %741 to i64
  %756 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %755) #10
  br label %H5_trace_args_close_degree.exit1640

757:                                              ; preds = %483
  %758 = load i32, ptr %2, align 8
  %759 = icmp ult i32 %758, 41
  br i1 %759, label %760, label %765

760:                                              ; preds = %757
  %761 = load ptr, ptr %9, align 8
  %762 = zext nneg i32 %758 to i64
  %763 = getelementptr i8, ptr %761, i64 %762
  %764 = add nuw nsw i32 %758, 8
  store i32 %764, ptr %2, align 8
  br label %768

765:                                              ; preds = %757
  %766 = load ptr, ptr %8, align 8
  %767 = getelementptr i8, ptr %766, i64 8
  store ptr %767, ptr %8, align 8
  br label %768

768:                                              ; preds = %765, %760
  %769 = phi ptr [ %763, %760 ], [ %766, %765 ]
  %770 = load i32, ptr %769, align 4, !tbaa !16
  %771 = and i32 %770, 1
  %.not1606 = icmp eq i32 %771, 0
  br i1 %.not1606, label %774, label %772

772:                                              ; preds = %768
  %773 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.2) #10
  br label %774

774:                                              ; preds = %772, %768
  %.11430 = phi i8 [ 1, %772 ], [ 0, %768 ]
  %775 = and i32 %770, 2
  %.not1607 = icmp eq i32 %775, 0
  br i1 %.not1607, label %780, label %776

776:                                              ; preds = %774
  %777 = trunc nuw i8 %.11430 to i1
  %778 = select i1 %777, ptr @.str.89, ptr @.str.2
  %779 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.90, ptr noundef nonnull %778) #10
  br label %780

780:                                              ; preds = %776, %774
  %.21431 = phi i8 [ 1, %776 ], [ %.11430, %774 ]
  %781 = and i32 %770, 4
  %.not1608 = icmp eq i32 %781, 0
  br i1 %.not1608, label %786, label %782

782:                                              ; preds = %780
  %783 = trunc nuw i8 %.21431 to i1
  %784 = select i1 %783, ptr @.str.89, ptr @.str.2
  %785 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.91, ptr noundef nonnull %784) #10
  br label %786

786:                                              ; preds = %782, %780
  %.31432 = phi i8 [ 1, %782 ], [ %.21431, %780 ]
  %787 = and i32 %770, 8
  %.not1609 = icmp eq i32 %787, 0
  br i1 %.not1609, label %792, label %788

788:                                              ; preds = %786
  %789 = trunc nuw i8 %.31432 to i1
  %790 = select i1 %789, ptr @.str.89, ptr @.str.2
  %791 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.92, ptr noundef nonnull %790) #10
  br label %792

792:                                              ; preds = %788, %786
  %.41433 = phi i8 [ 1, %788 ], [ %.31432, %786 ]
  %793 = and i32 %770, 16
  %.not1610 = icmp eq i32 %793, 0
  br i1 %.not1610, label %798, label %794

794:                                              ; preds = %792
  %795 = trunc nuw i8 %.41433 to i1
  %796 = select i1 %795, ptr @.str.89, ptr @.str.2
  %797 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.93, ptr noundef nonnull %796) #10
  br label %798

798:                                              ; preds = %794, %792
  %.51434 = phi i8 [ 1, %794 ], [ %.41433, %792 ]
  %799 = and i32 %770, 32
  %.not1611 = icmp eq i32 %799, 0
  %800 = trunc nuw i8 %.51434 to i1
  br i1 %.not1611, label %803, label %.thread

.thread:                                          ; preds = %798
  %801 = select i1 %800, ptr @.str.89, ptr @.str.2
  %802 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.94, ptr noundef nonnull %801) #10
  br label %H5_trace_args_close_degree.exit1640

803:                                              ; preds = %798
  br i1 %800, label %H5_trace_args_close_degree.exit1640, label %804

804:                                              ; preds = %803
  %805 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.95) #10
  br label %H5_trace_args_close_degree.exit1640

806:                                              ; preds = %483
  %807 = load i32, ptr %2, align 8
  %808 = icmp ult i32 %807, 41
  br i1 %808, label %809, label %814

809:                                              ; preds = %806
  %810 = load ptr, ptr %9, align 8
  %811 = zext nneg i32 %807 to i64
  %812 = getelementptr i8, ptr %810, i64 %811
  %813 = add nuw nsw i32 %807, 8
  store i32 %813, ptr %2, align 8
  br label %817

814:                                              ; preds = %806
  %815 = load ptr, ptr %8, align 8
  %816 = getelementptr i8, ptr %815, i64 8
  store ptr %816, ptr %8, align 8
  br label %817

817:                                              ; preds = %814, %809
  %818 = phi ptr [ %812, %809 ], [ %815, %814 ]
  %819 = load i32, ptr %818, align 4, !tbaa !16
  switch i32 %819, label %826 [
    i32 0, label %820
    i32 1, label %822
    i32 2, label %824
  ]

820:                                              ; preds = %817
  %821 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.96) #10
  br label %H5_trace_args_close_degree.exit1640

822:                                              ; preds = %817
  %823 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.97) #10
  br label %H5_trace_args_close_degree.exit1640

824:                                              ; preds = %817
  %825 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.98) #10
  br label %H5_trace_args_close_degree.exit1640

826:                                              ; preds = %817
  %827 = zext i32 %819 to i64
  %828 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %827) #10
  br label %H5_trace_args_close_degree.exit1640

829:                                              ; preds = %483
  %830 = load i32, ptr %2, align 8
  %831 = icmp ult i32 %830, 41
  br i1 %831, label %832, label %837

832:                                              ; preds = %829
  %833 = load ptr, ptr %9, align 8
  %834 = zext nneg i32 %830 to i64
  %835 = getelementptr i8, ptr %833, i64 %834
  %836 = add nuw nsw i32 %830, 8
  store i32 %836, ptr %2, align 8
  br label %840

837:                                              ; preds = %829
  %838 = load ptr, ptr %8, align 8
  %839 = getelementptr i8, ptr %838, i64 8
  store ptr %839, ptr %8, align 8
  br label %840

840:                                              ; preds = %837, %832
  %841 = phi ptr [ %835, %832 ], [ %838, %837 ]
  %842 = load ptr, ptr %841, align 8, !tbaa !13
  %843 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %842) #10
  br label %H5_trace_args_close_degree.exit1640

844:                                              ; preds = %483
  %845 = load i32, ptr %2, align 8
  %846 = icmp ult i32 %845, 41
  br i1 %846, label %847, label %852

847:                                              ; preds = %844
  %848 = load ptr, ptr %9, align 8
  %849 = zext nneg i32 %845 to i64
  %850 = getelementptr i8, ptr %848, i64 %849
  %851 = add nuw nsw i32 %845, 8
  store i32 %851, ptr %2, align 8
  br label %855

852:                                              ; preds = %844
  %853 = load ptr, ptr %8, align 8
  %854 = getelementptr i8, ptr %853, i64 8
  store ptr %854, ptr %8, align 8
  br label %855

855:                                              ; preds = %852, %847
  %856 = phi ptr [ %850, %847 ], [ %853, %852 ]
  %857 = load i32, ptr %856, align 4, !tbaa !16
  switch i32 %857, label %866 [
    i32 0, label %858
    i32 1, label %860
    i32 2, label %862
    i32 -1, label %864
  ]

858:                                              ; preds = %855
  %859 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.99) #10
  br label %H5_trace_args_close_degree.exit1640

860:                                              ; preds = %855
  %861 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.100) #10
  br label %H5_trace_args_close_degree.exit1640

862:                                              ; preds = %855
  %863 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.101) #10
  br label %H5_trace_args_close_degree.exit1640

864:                                              ; preds = %855
  %865 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.102) #10
  br label %H5_trace_args_close_degree.exit1640

866:                                              ; preds = %855
  %867 = sext i32 %857 to i64
  %868 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %867) #10
  br label %H5_trace_args_close_degree.exit1640

869:                                              ; preds = %483
  %870 = load i32, ptr %2, align 8
  %871 = icmp ult i32 %870, 41
  br i1 %871, label %872, label %877

872:                                              ; preds = %869
  %873 = load ptr, ptr %9, align 8
  %874 = zext nneg i32 %870 to i64
  %875 = getelementptr i8, ptr %873, i64 %874
  %876 = add nuw nsw i32 %870, 8
  store i32 %876, ptr %2, align 8
  br label %880

877:                                              ; preds = %869
  %878 = load ptr, ptr %8, align 8
  %879 = getelementptr i8, ptr %878, i64 8
  store ptr %879, ptr %8, align 8
  br label %880

880:                                              ; preds = %877, %872
  %881 = phi ptr [ %875, %872 ], [ %878, %877 ]
  %882 = load ptr, ptr %881, align 8, !tbaa !13
  %883 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %882) #10
  br label %H5_trace_args_close_degree.exit1640

884:                                              ; preds = %483
  %885 = load i32, ptr %2, align 8
  %886 = icmp ult i32 %885, 41
  br i1 %886, label %887, label %892

887:                                              ; preds = %884
  %888 = load ptr, ptr %9, align 8
  %889 = zext nneg i32 %885 to i64
  %890 = getelementptr i8, ptr %888, i64 %889
  %891 = add nuw nsw i32 %885, 8
  store i32 %891, ptr %2, align 8
  br label %895

892:                                              ; preds = %884
  %893 = load ptr, ptr %8, align 8
  %894 = getelementptr i8, ptr %893, i64 8
  store ptr %894, ptr %8, align 8
  br label %895

895:                                              ; preds = %892, %887
  %896 = phi ptr [ %890, %887 ], [ %893, %892 ]
  %897 = load i32, ptr %896, align 4, !tbaa !16
  switch i32 %897, label %902 [
    i32 0, label %898
    i32 1, label %900
  ]

898:                                              ; preds = %895
  %899 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.103) #10
  br label %H5_trace_args_close_degree.exit1640

900:                                              ; preds = %895
  %901 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.104) #10
  br label %H5_trace_args_close_degree.exit1640

902:                                              ; preds = %895
  %903 = zext i32 %897 to i64
  %904 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %903) #10
  br label %H5_trace_args_close_degree.exit1640

905:                                              ; preds = %483
  %906 = load i32, ptr %2, align 8
  %907 = icmp ult i32 %906, 41
  br i1 %907, label %908, label %913

908:                                              ; preds = %905
  %909 = load ptr, ptr %9, align 8
  %910 = zext nneg i32 %906 to i64
  %911 = getelementptr i8, ptr %909, i64 %910
  %912 = add nuw nsw i32 %906, 8
  store i32 %912, ptr %2, align 8
  br label %916

913:                                              ; preds = %905
  %914 = load ptr, ptr %8, align 8
  %915 = getelementptr i8, ptr %914, i64 8
  store ptr %915, ptr %8, align 8
  br label %916

916:                                              ; preds = %913, %908
  %917 = phi ptr [ %911, %908 ], [ %914, %913 ]
  %918 = load i32, ptr %917, align 4, !tbaa !16
  switch i32 %918, label %925 [
    i32 -1, label %919
    i32 0, label %921
    i32 1, label %923
  ]

919:                                              ; preds = %916
  %920 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.105) #10
  br label %H5_trace_args_close_degree.exit1640

921:                                              ; preds = %916
  %922 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.106) #10
  br label %H5_trace_args_close_degree.exit1640

923:                                              ; preds = %916
  %924 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.107) #10
  br label %H5_trace_args_close_degree.exit1640

925:                                              ; preds = %916
  %926 = sext i32 %918 to i64
  %927 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %926) #10
  br label %H5_trace_args_close_degree.exit1640

928:                                              ; preds = %483
  %929 = load i32, ptr %2, align 8
  %930 = icmp ult i32 %929, 41
  br i1 %930, label %931, label %936

931:                                              ; preds = %928
  %932 = load ptr, ptr %9, align 8
  %933 = zext nneg i32 %929 to i64
  %934 = getelementptr i8, ptr %932, i64 %933
  %935 = add nuw nsw i32 %929, 8
  store i32 %935, ptr %2, align 8
  br label %939

936:                                              ; preds = %928
  %937 = load ptr, ptr %8, align 8
  %938 = getelementptr i8, ptr %937, i64 8
  store ptr %938, ptr %8, align 8
  br label %939

939:                                              ; preds = %936, %931
  %940 = phi ptr [ %934, %931 ], [ %937, %936 ]
  %941 = load i32, ptr %940, align 4, !tbaa !16
  switch i32 %941, label %958 [
    i32 -1, label %942
    i32 0, label %944
    i32 1, label %946
    i32 2, label %948
    i32 3, label %950
    i32 4, label %952
    i32 5, label %954
    i32 14, label %956
  ]

942:                                              ; preds = %939
  %943 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.108) #10
  br label %H5_trace_args_close_degree.exit1640

944:                                              ; preds = %939
  %945 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.109) #10
  br label %H5_trace_args_close_degree.exit1640

946:                                              ; preds = %939
  %947 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.110) #10
  br label %H5_trace_args_close_degree.exit1640

948:                                              ; preds = %939
  %949 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.111) #10
  br label %H5_trace_args_close_degree.exit1640

950:                                              ; preds = %939
  %951 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.112) #10
  br label %H5_trace_args_close_degree.exit1640

952:                                              ; preds = %939
  %953 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.113) #10
  br label %H5_trace_args_close_degree.exit1640

954:                                              ; preds = %939
  %955 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.114) #10
  br label %H5_trace_args_close_degree.exit1640

956:                                              ; preds = %939
  %957 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.115) #10
  br label %H5_trace_args_close_degree.exit1640

958:                                              ; preds = %939
  %959 = sext i32 %941 to i64
  %960 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %959) #10
  br label %H5_trace_args_close_degree.exit1640

961:                                              ; preds = %483
  %962 = sext i8 %485 to i32
  %963 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.116, i32 noundef %962) #10
  br label %.loopexit1645

964:                                              ; preds = %263
  %965 = load i32, ptr %2, align 8
  %966 = icmp ult i32 %965, 41
  br i1 %966, label %967, label %972

967:                                              ; preds = %964
  %968 = load ptr, ptr %9, align 8
  %969 = zext nneg i32 %965 to i64
  %970 = getelementptr i8, ptr %968, i64 %969
  %971 = add nuw nsw i32 %965, 8
  store i32 %971, ptr %2, align 8
  br label %975

972:                                              ; preds = %964
  %973 = load ptr, ptr %8, align 8
  %974 = getelementptr i8, ptr %973, i64 8
  store ptr %974, ptr %8, align 8
  br label %975

975:                                              ; preds = %972, %967
  %976 = phi ptr [ %970, %967 ], [ %973, %972 ]
  %977 = load i32, ptr %976, align 4, !tbaa !16
  %978 = icmp sgt i32 %977, -1
  br i1 %978, label %979, label %981

979:                                              ; preds = %975
  %980 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.117) #10
  br label %H5_trace_args_close_degree.exit1640

981:                                              ; preds = %975
  %982 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.118) #10
  br label %H5_trace_args_close_degree.exit1640

983:                                              ; preds = %263
  %984 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %985 = load i8, ptr %984, align 1, !tbaa !7
  switch i8 %985, label %1128 [
    i8 97, label %986
    i8 65, label %1001
    i8 67, label %1016
    i8 100, label %1031
    i8 101, label %1052
    i8 73, label %1067
    i8 115, label %1082
    i8 116, label %1107
  ]

986:                                              ; preds = %983
  %987 = load i32, ptr %2, align 8
  %988 = icmp ult i32 %987, 41
  br i1 %988, label %989, label %994

989:                                              ; preds = %986
  %990 = load ptr, ptr %9, align 8
  %991 = zext nneg i32 %987 to i64
  %992 = getelementptr i8, ptr %990, i64 %991
  %993 = add nuw nsw i32 %987, 8
  store i32 %993, ptr %2, align 8
  br label %997

994:                                              ; preds = %986
  %995 = load ptr, ptr %8, align 8
  %996 = getelementptr i8, ptr %995, i64 8
  store ptr %996, ptr %8, align 8
  br label %997

997:                                              ; preds = %994, %989
  %998 = phi ptr [ %992, %989 ], [ %995, %994 ]
  %999 = load ptr, ptr %998, align 8, !tbaa !13
  %1000 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %999) #10
  br label %H5_trace_args_close_degree.exit1640

1001:                                             ; preds = %983
  %1002 = load i32, ptr %2, align 8
  %1003 = icmp ult i32 %1002, 41
  br i1 %1003, label %1004, label %1009

1004:                                             ; preds = %1001
  %1005 = load ptr, ptr %9, align 8
  %1006 = zext nneg i32 %1002 to i64
  %1007 = getelementptr i8, ptr %1005, i64 %1006
  %1008 = add nuw nsw i32 %1002, 8
  store i32 %1008, ptr %2, align 8
  br label %1012

1009:                                             ; preds = %1001
  %1010 = load ptr, ptr %8, align 8
  %1011 = getelementptr i8, ptr %1010, i64 8
  store ptr %1011, ptr %8, align 8
  br label %1012

1012:                                             ; preds = %1009, %1004
  %1013 = phi ptr [ %1007, %1004 ], [ %1010, %1009 ]
  %1014 = load ptr, ptr %1013, align 8, !tbaa !13
  %1015 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %1014) #10
  br label %H5_trace_args_close_degree.exit1640

1016:                                             ; preds = %983
  %1017 = load i32, ptr %2, align 8
  %1018 = icmp ult i32 %1017, 41
  br i1 %1018, label %1019, label %1024

1019:                                             ; preds = %1016
  %1020 = load ptr, ptr %9, align 8
  %1021 = zext nneg i32 %1017 to i64
  %1022 = getelementptr i8, ptr %1020, i64 %1021
  %1023 = add nuw nsw i32 %1017, 8
  store i32 %1023, ptr %2, align 8
  br label %1027

1024:                                             ; preds = %1016
  %1025 = load ptr, ptr %8, align 8
  %1026 = getelementptr i8, ptr %1025, i64 8
  store ptr %1026, ptr %8, align 8
  br label %1027

1027:                                             ; preds = %1024, %1019
  %1028 = phi ptr [ %1022, %1019 ], [ %1025, %1024 ]
  %1029 = load ptr, ptr %1028, align 8, !tbaa !13
  %1030 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %1029) #10
  br label %H5_trace_args_close_degree.exit1640

1031:                                             ; preds = %983
  %1032 = load i32, ptr %2, align 8
  %1033 = icmp ult i32 %1032, 41
  br i1 %1033, label %1034, label %1039

1034:                                             ; preds = %1031
  %1035 = load ptr, ptr %9, align 8
  %1036 = zext nneg i32 %1032 to i64
  %1037 = getelementptr i8, ptr %1035, i64 %1036
  %1038 = add nuw nsw i32 %1032, 8
  store i32 %1038, ptr %2, align 8
  br label %1042

1039:                                             ; preds = %1031
  %1040 = load ptr, ptr %8, align 8
  %1041 = getelementptr i8, ptr %1040, i64 8
  store ptr %1041, ptr %8, align 8
  br label %1042

1042:                                             ; preds = %1039, %1034
  %1043 = phi ptr [ %1037, %1034 ], [ %1040, %1039 ]
  %1044 = load i32, ptr %1043, align 4, !tbaa !16
  switch i32 %1044, label %1049 [
    i32 0, label %1045
    i32 1, label %1047
  ]

1045:                                             ; preds = %1042
  %1046 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.119) #10
  br label %H5_trace_args_close_degree.exit1640

1047:                                             ; preds = %1042
  %1048 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.120) #10
  br label %H5_trace_args_close_degree.exit1640

1049:                                             ; preds = %1042
  %1050 = zext i32 %1044 to i64
  %1051 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %1050) #10
  br label %H5_trace_args_close_degree.exit1640

1052:                                             ; preds = %983
  %1053 = load i32, ptr %2, align 8
  %1054 = icmp ult i32 %1053, 41
  br i1 %1054, label %1055, label %1060

1055:                                             ; preds = %1052
  %1056 = load ptr, ptr %9, align 8
  %1057 = zext nneg i32 %1053 to i64
  %1058 = getelementptr i8, ptr %1056, i64 %1057
  %1059 = add nuw nsw i32 %1053, 8
  store i32 %1059, ptr %2, align 8
  br label %1063

1060:                                             ; preds = %1052
  %1061 = load ptr, ptr %8, align 8
  %1062 = getelementptr i8, ptr %1061, i64 8
  store ptr %1062, ptr %8, align 8
  br label %1063

1063:                                             ; preds = %1060, %1055
  %1064 = phi ptr [ %1058, %1055 ], [ %1061, %1060 ]
  %1065 = load ptr, ptr %1064, align 8, !tbaa !64
  %1066 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %1065) #10
  br label %H5_trace_args_close_degree.exit1640

1067:                                             ; preds = %983
  %1068 = load i32, ptr %2, align 8
  %1069 = icmp ult i32 %1068, 41
  br i1 %1069, label %1070, label %1075

1070:                                             ; preds = %1067
  %1071 = load ptr, ptr %9, align 8
  %1072 = zext nneg i32 %1068 to i64
  %1073 = getelementptr i8, ptr %1071, i64 %1072
  %1074 = add nuw nsw i32 %1068, 8
  store i32 %1074, ptr %2, align 8
  br label %1078

1075:                                             ; preds = %1067
  %1076 = load ptr, ptr %8, align 8
  %1077 = getelementptr i8, ptr %1076, i64 8
  store ptr %1077, ptr %8, align 8
  br label %1078

1078:                                             ; preds = %1075, %1070
  %1079 = phi ptr [ %1073, %1070 ], [ %1076, %1075 ]
  %1080 = load ptr, ptr %1079, align 8, !tbaa !13
  %1081 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %1080) #10
  br label %H5_trace_args_close_degree.exit1640

1082:                                             ; preds = %983
  %1083 = load i32, ptr %2, align 8
  %1084 = icmp ult i32 %1083, 41
  br i1 %1084, label %1085, label %1090

1085:                                             ; preds = %1082
  %1086 = load ptr, ptr %9, align 8
  %1087 = zext nneg i32 %1083 to i64
  %1088 = getelementptr i8, ptr %1086, i64 %1087
  %1089 = add nuw nsw i32 %1083, 8
  store i32 %1089, ptr %2, align 8
  br label %1093

1090:                                             ; preds = %1082
  %1091 = load ptr, ptr %8, align 8
  %1092 = getelementptr i8, ptr %1091, i64 8
  store ptr %1092, ptr %8, align 8
  br label %1093

1093:                                             ; preds = %1090, %1085
  %1094 = phi ptr [ %1088, %1085 ], [ %1091, %1090 ]
  %1095 = load i32, ptr %1094, align 4, !tbaa !16
  switch i32 %1095, label %1104 [
    i32 0, label %1096
    i32 1, label %1098
    i32 2, label %1100
    i32 3, label %1102
  ]

1096:                                             ; preds = %1093
  %1097 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.121) #10
  br label %H5_trace_args_close_degree.exit1640

1098:                                             ; preds = %1093
  %1099 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.122) #10
  br label %H5_trace_args_close_degree.exit1640

1100:                                             ; preds = %1093
  %1101 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.123) #10
  br label %H5_trace_args_close_degree.exit1640

1102:                                             ; preds = %1093
  %1103 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.124) #10
  br label %H5_trace_args_close_degree.exit1640

1104:                                             ; preds = %1093
  %1105 = zext i32 %1095 to i64
  %1106 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %1105) #10
  br label %H5_trace_args_close_degree.exit1640

1107:                                             ; preds = %983
  %1108 = load i32, ptr %2, align 8
  %1109 = icmp ult i32 %1108, 41
  br i1 %1109, label %1110, label %1115

1110:                                             ; preds = %1107
  %1111 = load ptr, ptr %9, align 8
  %1112 = zext nneg i32 %1108 to i64
  %1113 = getelementptr i8, ptr %1111, i64 %1112
  %1114 = add nuw nsw i32 %1108, 8
  store i32 %1114, ptr %2, align 8
  br label %1118

1115:                                             ; preds = %1107
  %1116 = load ptr, ptr %8, align 8
  %1117 = getelementptr i8, ptr %1116, i64 8
  store ptr %1117, ptr %8, align 8
  br label %1118

1118:                                             ; preds = %1115, %1110
  %1119 = phi ptr [ %1113, %1110 ], [ %1116, %1115 ]
  %1120 = load i32, ptr %1119, align 4, !tbaa !16
  switch i32 %1120, label %1125 [
    i32 0, label %1121
    i32 1, label %1123
  ]

1121:                                             ; preds = %1118
  %1122 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.125) #10
  br label %H5_trace_args_close_degree.exit1640

1123:                                             ; preds = %1118
  %1124 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.126) #10
  br label %H5_trace_args_close_degree.exit1640

1125:                                             ; preds = %1118
  %1126 = zext i32 %1120 to i64
  %1127 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %1126) #10
  br label %H5_trace_args_close_degree.exit1640

1128:                                             ; preds = %983
  %1129 = sext i8 %985 to i32
  %1130 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.127, i32 noundef %1129) #10
  br label %.loopexit1645

1131:                                             ; preds = %263
  %1132 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %1133 = load i8, ptr %1132, align 1, !tbaa !7
  switch i8 %1133, label %1331 [
    i8 67, label %1134
    i8 100, label %1150
    i8 102, label %1175
    i8 70, label %1200
    i8 73, label %1215
    i8 109, label %1221
    i8 115, label %1254
    i8 116, label %1275
    i8 118, label %1302
  ]

1134:                                             ; preds = %1131
  %1135 = load ptr, ptr %8, align 8
  %1136 = getelementptr i8, ptr %1135, i64 336
  store ptr %1136, ptr %8, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1135, i64 8
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !10
  %.sroa.4271.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1135, i64 16
  %.sroa.4271.0.copyload = load i64, ptr %.sroa.4271.0..sroa_idx, align 8, !tbaa !3
  %.sroa.5272.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1135, i64 24
  %.sroa.5272.0.copyload = load i32, ptr %.sroa.5272.0..sroa_idx, align 8, !tbaa !16
  %1137 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.128, ptr noundef %.sroa.3.0.copyload, i64 noundef %.sroa.4271.0.copyload) #10
  switch i32 %.sroa.5272.0.copyload, label %1146 [
    i32 0, label %1138
    i32 1, label %1140
    i32 2, label %1142
    i32 3, label %1144
  ]

1138:                                             ; preds = %1134
  %1139 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.542) #10
  br label %H5_trace_args_close_degree.exit

1140:                                             ; preds = %1134
  %1141 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.543) #10
  br label %H5_trace_args_close_degree.exit

1142:                                             ; preds = %1134
  %1143 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.544) #10
  br label %H5_trace_args_close_degree.exit

1144:                                             ; preds = %1134
  %1145 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.545) #10
  br label %H5_trace_args_close_degree.exit

1146:                                             ; preds = %1134
  %1147 = zext i32 %.sroa.5272.0.copyload to i64
  %1148 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %1147) #10
  br label %H5_trace_args_close_degree.exit

H5_trace_args_close_degree.exit:                  ; preds = %1138, %1140, %1142, %1144, %1146
  %1149 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.129) #10
  br label %H5_trace_args_close_degree.exit1640

1150:                                             ; preds = %1131
  %1151 = load i32, ptr %2, align 8
  %1152 = icmp ult i32 %1151, 41
  br i1 %1152, label %1153, label %1158

1153:                                             ; preds = %1150
  %1154 = load ptr, ptr %9, align 8
  %1155 = zext nneg i32 %1151 to i64
  %1156 = getelementptr i8, ptr %1154, i64 %1155
  %1157 = add nuw nsw i32 %1151, 8
  store i32 %1157, ptr %2, align 8
  br label %1161

1158:                                             ; preds = %1150
  %1159 = load ptr, ptr %8, align 8
  %1160 = getelementptr i8, ptr %1159, i64 8
  store ptr %1160, ptr %8, align 8
  br label %1161

1161:                                             ; preds = %1158, %1153
  %1162 = phi ptr [ %1156, %1153 ], [ %1159, %1158 ]
  %1163 = load i32, ptr %1162, align 4, !tbaa !16
  switch i32 %1163, label %1172 [
    i32 0, label %1164
    i32 1, label %1166
    i32 2, label %1168
    i32 3, label %1170
  ]

1164:                                             ; preds = %1161
  %1165 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.542) #10
  br label %H5_trace_args_close_degree.exit1640

1166:                                             ; preds = %1161
  %1167 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.543) #10
  br label %H5_trace_args_close_degree.exit1640

1168:                                             ; preds = %1161
  %1169 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.544) #10
  br label %H5_trace_args_close_degree.exit1640

1170:                                             ; preds = %1161
  %1171 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.545) #10
  br label %H5_trace_args_close_degree.exit1640

1172:                                             ; preds = %1161
  %1173 = zext i32 %1163 to i64
  %1174 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %1173) #10
  br label %H5_trace_args_close_degree.exit1640

1175:                                             ; preds = %1131
  %1176 = load i32, ptr %2, align 8
  %1177 = icmp ult i32 %1176, 41
  br i1 %1177, label %1178, label %1183

1178:                                             ; preds = %1175
  %1179 = load ptr, ptr %9, align 8
  %1180 = zext nneg i32 %1176 to i64
  %1181 = getelementptr i8, ptr %1179, i64 %1180
  %1182 = add nuw nsw i32 %1176, 8
  store i32 %1182, ptr %2, align 8
  br label %1186

1183:                                             ; preds = %1175
  %1184 = load ptr, ptr %8, align 8
  %1185 = getelementptr i8, ptr %1184, i64 8
  store ptr %1185, ptr %8, align 8
  br label %1186

1186:                                             ; preds = %1183, %1178
  %1187 = phi ptr [ %1181, %1178 ], [ %1184, %1183 ]
  %1188 = load i32, ptr %1187, align 4, !tbaa !16
  switch i32 %1188, label %1197 [
    i32 0, label %1189
    i32 1, label %1191
    i32 2, label %1193
    i32 3, label %1195
  ]

1189:                                             ; preds = %1186
  %1190 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.130) #10
  br label %H5_trace_args_close_degree.exit1640

1191:                                             ; preds = %1186
  %1192 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.131) #10
  br label %H5_trace_args_close_degree.exit1640

1193:                                             ; preds = %1186
  %1194 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.132) #10
  br label %H5_trace_args_close_degree.exit1640

1195:                                             ; preds = %1186
  %1196 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.133) #10
  br label %H5_trace_args_close_degree.exit1640

1197:                                             ; preds = %1186
  %1198 = zext i32 %1188 to i64
  %1199 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %1198) #10
  br label %H5_trace_args_close_degree.exit1640

1200:                                             ; preds = %1131
  %1201 = load i32, ptr %2, align 8
  %1202 = icmp ult i32 %1201, 41
  br i1 %1202, label %1203, label %1208

1203:                                             ; preds = %1200
  %1204 = load ptr, ptr %9, align 8
  %1205 = zext nneg i32 %1201 to i64
  %1206 = getelementptr i8, ptr %1204, i64 %1205
  %1207 = add nuw nsw i32 %1201, 8
  store i32 %1207, ptr %2, align 8
  br label %1211

1208:                                             ; preds = %1200
  %1209 = load ptr, ptr %8, align 8
  %1210 = getelementptr i8, ptr %1209, i64 8
  store ptr %1210, ptr %8, align 8
  br label %1211

1211:                                             ; preds = %1208, %1203
  %1212 = phi ptr [ %1206, %1203 ], [ %1209, %1208 ]
  %1213 = load ptr, ptr %1212, align 8, !tbaa !13
  %1214 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %1213) #10
  br label %H5_trace_args_close_degree.exit1640

1215:                                             ; preds = %1131
  %1216 = load ptr, ptr %8, align 8
  %1217 = getelementptr i8, ptr %1216, i64 80
  store ptr %1217, ptr %8, align 8
  %.sroa.0258.0.copyload = load i32, ptr %1216, align 8, !tbaa !16
  %.sroa.4259.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1216, i64 8
  %.sroa.4259.0.copyload = load i64, ptr %.sroa.4259.0..sroa_idx, align 8, !tbaa !3
  %.sroa.5260.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1216, i64 16
  %.sroa.5260.0.copyload = load i64, ptr %.sroa.5260.0..sroa_idx, align 8, !tbaa !3
  %.sroa.6261.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1216, i64 24
  %.sroa.6261.0.copyload = load i32, ptr %.sroa.6261.0..sroa_idx, align 8, !tbaa !16
  %.sroa.7263.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1216, i64 32
  %.sroa.7263.0.copyload = load i64, ptr %.sroa.7263.0..sroa_idx, align 8, !tbaa !3
  %.sroa.8264.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1216, i64 40
  %.sroa.8264.0.copyload = load i64, ptr %.sroa.8264.0..sroa_idx, align 8, !tbaa !3
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1216, i64 48
  %.sroa.9.0.copyload = load i32, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !16
  %.sroa.10265.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1216, i64 56
  %.sroa.10265.0.copyload = load i64, ptr %.sroa.10265.0..sroa_idx, align 8, !tbaa !3
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1216, i64 64
  %.sroa.11.0.copyload = load i64, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !3
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1216, i64 72
  %.sroa.12.0.copyload = load i64, ptr %.sroa.12.0..sroa_idx, align 8, !tbaa !3
  %1218 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.134, i32 noundef %.sroa.0258.0.copyload, i64 noundef %.sroa.4259.0.copyload, i64 noundef %.sroa.5260.0.copyload) #10
  %1219 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.135, i32 noundef %.sroa.6261.0.copyload, i64 noundef %.sroa.7263.0.copyload, i64 noundef %.sroa.8264.0.copyload) #10
  %1220 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.136, i32 noundef %.sroa.9.0.copyload, i64 noundef %.sroa.10265.0.copyload, i64 noundef %.sroa.11.0.copyload, i64 noundef %.sroa.12.0.copyload) #10
  br label %H5_trace_args_close_degree.exit1640

1221:                                             ; preds = %1131
  %1222 = load i32, ptr %2, align 8
  %1223 = icmp ult i32 %1222, 41
  br i1 %1223, label %1224, label %1229

1224:                                             ; preds = %1221
  %1225 = load ptr, ptr %9, align 8
  %1226 = zext nneg i32 %1222 to i64
  %1227 = getelementptr i8, ptr %1225, i64 %1226
  %1228 = add nuw nsw i32 %1222, 8
  store i32 %1228, ptr %2, align 8
  br label %1232

1229:                                             ; preds = %1221
  %1230 = load ptr, ptr %8, align 8
  %1231 = getelementptr i8, ptr %1230, i64 8
  store ptr %1231, ptr %8, align 8
  br label %1232

1232:                                             ; preds = %1229, %1224
  %1233 = phi ptr [ %1227, %1224 ], [ %1230, %1229 ]
  %1234 = load i32, ptr %1233, align 4, !tbaa !16
  switch i32 %1234, label %1251 [
    i32 -1, label %1235
    i32 0, label %1237
    i32 1, label %1239
    i32 2, label %1241
    i32 3, label %1243
    i32 4, label %1245
    i32 5, label %1247
    i32 6, label %1249
  ]

1235:                                             ; preds = %1232
  %1236 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.137) #10
  br label %H5_trace_args_close_degree.exit1640

1237:                                             ; preds = %1232
  %1238 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.138) #10
  br label %H5_trace_args_close_degree.exit1640

1239:                                             ; preds = %1232
  %1240 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.139) #10
  br label %H5_trace_args_close_degree.exit1640

1241:                                             ; preds = %1232
  %1242 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.140) #10
  br label %H5_trace_args_close_degree.exit1640

1243:                                             ; preds = %1232
  %1244 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.141) #10
  br label %H5_trace_args_close_degree.exit1640

1245:                                             ; preds = %1232
  %1246 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.142) #10
  br label %H5_trace_args_close_degree.exit1640

1247:                                             ; preds = %1232
  %1248 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.143) #10
  br label %H5_trace_args_close_degree.exit1640

1249:                                             ; preds = %1232
  %1250 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.144) #10
  br label %H5_trace_args_close_degree.exit1640

1251:                                             ; preds = %1232
  %1252 = sext i32 %1234 to i64
  %1253 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %1252) #10
  br label %H5_trace_args_close_degree.exit1640

1254:                                             ; preds = %1131
  %1255 = load i32, ptr %2, align 8
  %1256 = icmp ult i32 %1255, 41
  br i1 %1256, label %1257, label %1262

1257:                                             ; preds = %1254
  %1258 = load ptr, ptr %9, align 8
  %1259 = zext nneg i32 %1255 to i64
  %1260 = getelementptr i8, ptr %1258, i64 %1259
  %1261 = add nuw nsw i32 %1255, 8
  store i32 %1261, ptr %2, align 8
  br label %1265

1262:                                             ; preds = %1254
  %1263 = load ptr, ptr %8, align 8
  %1264 = getelementptr i8, ptr %1263, i64 8
  store ptr %1264, ptr %8, align 8
  br label %1265

1265:                                             ; preds = %1262, %1257
  %1266 = phi ptr [ %1260, %1257 ], [ %1263, %1262 ]
  %1267 = load i32, ptr %1266, align 4, !tbaa !16
  switch i32 %1267, label %1272 [
    i32 0, label %1268
    i32 1, label %1270
  ]

1268:                                             ; preds = %1265
  %1269 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.145) #10
  br label %H5_trace_args_close_degree.exit1640

1270:                                             ; preds = %1265
  %1271 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.146) #10
  br label %H5_trace_args_close_degree.exit1640

1272:                                             ; preds = %1265
  %1273 = zext i32 %1267 to i64
  %1274 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %1273) #10
  br label %H5_trace_args_close_degree.exit1640

1275:                                             ; preds = %1131
  %1276 = load i32, ptr %2, align 8
  %1277 = icmp ult i32 %1276, 41
  br i1 %1277, label %1278, label %1283

1278:                                             ; preds = %1275
  %1279 = load ptr, ptr %9, align 8
  %1280 = zext nneg i32 %1276 to i64
  %1281 = getelementptr i8, ptr %1279, i64 %1280
  %1282 = add nuw nsw i32 %1276, 8
  store i32 %1282, ptr %2, align 8
  br label %1286

1283:                                             ; preds = %1275
  %1284 = load ptr, ptr %8, align 8
  %1285 = getelementptr i8, ptr %1284, i64 8
  store ptr %1285, ptr %8, align 8
  br label %1286

1286:                                             ; preds = %1283, %1278
  %1287 = phi ptr [ %1281, %1278 ], [ %1284, %1283 ]
  %1288 = load i32, ptr %1287, align 4, !tbaa !16
  switch i32 %1288, label %1299 [
    i32 0, label %1289
    i32 1, label %1291
    i32 2, label %1293
    i32 3, label %1295
    i32 4, label %1297
  ]

1289:                                             ; preds = %1286
  %1290 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.147) #10
  br label %H5_trace_args_close_degree.exit1640

1291:                                             ; preds = %1286
  %1292 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.148) #10
  br label %H5_trace_args_close_degree.exit1640

1293:                                             ; preds = %1286
  %1294 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.149) #10
  br label %H5_trace_args_close_degree.exit1640

1295:                                             ; preds = %1286
  %1296 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.150) #10
  br label %H5_trace_args_close_degree.exit1640

1297:                                             ; preds = %1286
  %1298 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.151) #10
  br label %H5_trace_args_close_degree.exit1640

1299:                                             ; preds = %1286
  %1300 = zext i32 %1288 to i64
  %1301 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %1300) #10
  br label %H5_trace_args_close_degree.exit1640

1302:                                             ; preds = %1131
  %1303 = load i32, ptr %2, align 8
  %1304 = icmp ult i32 %1303, 41
  br i1 %1304, label %1305, label %1310

1305:                                             ; preds = %1302
  %1306 = load ptr, ptr %9, align 8
  %1307 = zext nneg i32 %1303 to i64
  %1308 = getelementptr i8, ptr %1306, i64 %1307
  %1309 = add nuw nsw i32 %1303, 8
  store i32 %1309, ptr %2, align 8
  br label %1313

1310:                                             ; preds = %1302
  %1311 = load ptr, ptr %8, align 8
  %1312 = getelementptr i8, ptr %1311, i64 8
  store ptr %1312, ptr %8, align 8
  br label %1313

1313:                                             ; preds = %1310, %1305
  %1314 = phi ptr [ %1308, %1305 ], [ %1311, %1310 ]
  %1315 = load i32, ptr %1314, align 4, !tbaa !16
  switch i32 %1315, label %1328 [
    i32 0, label %1316
    i32 1, label %1318
    i32 2, label %1320
    i32 3, label %1322
    i32 4, label %1324
    i32 5, label %1326
  ]

1316:                                             ; preds = %1313
  %1317 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.152) #10
  br label %H5_trace_args_close_degree.exit1640

1318:                                             ; preds = %1313
  %1319 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.153) #10
  br label %H5_trace_args_close_degree.exit1640

1320:                                             ; preds = %1313
  %1321 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.154) #10
  br label %H5_trace_args_close_degree.exit1640

1322:                                             ; preds = %1313
  %1323 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.155) #10
  br label %H5_trace_args_close_degree.exit1640

1324:                                             ; preds = %1313
  %1325 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.156) #10
  br label %H5_trace_args_close_degree.exit1640

1326:                                             ; preds = %1313
  %1327 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.157) #10
  br label %H5_trace_args_close_degree.exit1640

1328:                                             ; preds = %1313
  %1329 = sext i32 %1315 to i64
  %1330 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %1329) #10
  br label %H5_trace_args_close_degree.exit1640

1331:                                             ; preds = %1131
  %1332 = sext i8 %1133 to i32
  %1333 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.158, i32 noundef %1332) #10
  br label %.loopexit1645

1334:                                             ; preds = %263
  %1335 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %1336 = load i8, ptr %1335, align 1, !tbaa !7
  switch i8 %1336, label %1421 [
    i8 105, label %1337
    i8 73, label %1352
    i8 111, label %1374
    i8 115, label %1406
  ]

1337:                                             ; preds = %1334
  %1338 = load i32, ptr %2, align 8
  %1339 = icmp ult i32 %1338, 41
  br i1 %1339, label %1340, label %1345

1340:                                             ; preds = %1337
  %1341 = load ptr, ptr %9, align 8
  %1342 = zext nneg i32 %1338 to i64
  %1343 = getelementptr i8, ptr %1341, i64 %1342
  %1344 = add nuw nsw i32 %1338, 8
  store i32 %1344, ptr %2, align 8
  br label %1348

1345:                                             ; preds = %1337
  %1346 = load ptr, ptr %8, align 8
  %1347 = getelementptr i8, ptr %1346, i64 8
  store ptr %1347, ptr %8, align 8
  br label %1348

1348:                                             ; preds = %1345, %1340
  %1349 = phi ptr [ %1343, %1340 ], [ %1346, %1345 ]
  %1350 = load ptr, ptr %1349, align 8, !tbaa !13
  %1351 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %1350) #10
  br label %H5_trace_args_close_degree.exit1640

1352:                                             ; preds = %1334
  %1353 = load ptr, ptr %8, align 8
  %1354 = getelementptr i8, ptr %1353, i64 32
  store ptr %1354, ptr %8, align 8
  %.sroa.0.0.copyload = load i32, ptr %1353, align 8, !tbaa !16
  %.sroa.5248.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1353, i64 8
  %.sroa.5248.0.copyload = load i64, ptr %.sroa.5248.0..sroa_idx, align 8, !tbaa !3
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1353, i64 16
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !3
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1353, i64 24
  %.sroa.7.0.copyload = load i8, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !27
  %1355 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.20) #10
  switch i32 %.sroa.0.0.copyload, label %1364 [
    i32 -1, label %1356
    i32 0, label %1358
    i32 1, label %1360
    i32 2, label %1362
  ]

1356:                                             ; preds = %1352
  %1357 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.159) #10
  br label %1367

1358:                                             ; preds = %1352
  %1359 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.160) #10
  br label %1367

1360:                                             ; preds = %1352
  %1361 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.161) #10
  br label %1367

1362:                                             ; preds = %1352
  %1363 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.162) #10
  br label %1367

1364:                                             ; preds = %1352
  %1365 = sext i32 %.sroa.0.0.copyload to i64
  %1366 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %1365) #10
  br label %1367

1367:                                             ; preds = %1364, %1362, %1360, %1358, %1356
  %1368 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.1) #10
  %1369 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.163, i64 noundef %.sroa.5248.0.copyload) #10
  %1370 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.29, i64 noundef %.sroa.6.0.copyload) #10
  %1371 = trunc i8 %.sroa.7.0.copyload to i1
  %.str.328..str.329.i1641 = select i1 %1371, ptr @.str.328, ptr @.str.329
  %1372 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull %.str.328..str.329.i1641) #10
  %1373 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.7) #10
  br label %H5_trace_args_close_degree.exit1640

1374:                                             ; preds = %1334
  %1375 = load i32, ptr %2, align 8
  %1376 = icmp ult i32 %1375, 41
  br i1 %1376, label %1377, label %1382

1377:                                             ; preds = %1374
  %1378 = load ptr, ptr %9, align 8
  %1379 = zext nneg i32 %1375 to i64
  %1380 = getelementptr i8, ptr %1378, i64 %1379
  %1381 = add nuw nsw i32 %1375, 8
  store i32 %1381, ptr %2, align 8
  br label %1385

1382:                                             ; preds = %1374
  %1383 = load ptr, ptr %8, align 8
  %1384 = getelementptr i8, ptr %1383, i64 8
  store ptr %1384, ptr %8, align 8
  br label %1385

1385:                                             ; preds = %1382, %1377
  %1386 = phi ptr [ %1380, %1377 ], [ %1383, %1382 ]
  %1387 = load i32, ptr %1386, align 4, !tbaa !16
  switch i32 %1387, label %1403 [
    i32 -1, label %1388
    i32 0, label %1390
    i32 1, label %1392
    i32 2, label %1394
    i32 3, label %1396
    i32 4, label %1398
    i32 5, label %1400
    i32 6, label %1400
    i32 7, label %1400
  ]

1388:                                             ; preds = %1385
  %1389 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.164) #10
  br label %H5_trace_args_close_degree.exit1640

1390:                                             ; preds = %1385
  %1391 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.165) #10
  br label %H5_trace_args_close_degree.exit1640

1392:                                             ; preds = %1385
  %1393 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.166) #10
  br label %H5_trace_args_close_degree.exit1640

1394:                                             ; preds = %1385
  %1395 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.167) #10
  br label %H5_trace_args_close_degree.exit1640

1396:                                             ; preds = %1385
  %1397 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.168) #10
  br label %H5_trace_args_close_degree.exit1640

1398:                                             ; preds = %1385
  %1399 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.169) #10
  br label %H5_trace_args_close_degree.exit1640

1400:                                             ; preds = %1385, %1385, %1385
  %1401 = zext nneg i32 %1387 to i64
  %1402 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.170, i64 noundef %1401) #10
  br label %H5_trace_args_close_degree.exit1640

1403:                                             ; preds = %1385
  %1404 = sext i32 %1387 to i64
  %1405 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %1404) #10
  br label %H5_trace_args_close_degree.exit1640

1406:                                             ; preds = %1334
  %1407 = load i32, ptr %2, align 8
  %1408 = icmp ult i32 %1407, 41
  br i1 %1408, label %1409, label %1414

1409:                                             ; preds = %1406
  %1410 = load ptr, ptr %9, align 8
  %1411 = zext nneg i32 %1407 to i64
  %1412 = getelementptr i8, ptr %1410, i64 %1411
  %1413 = add nuw nsw i32 %1407, 8
  store i32 %1413, ptr %2, align 8
  br label %1417

1414:                                             ; preds = %1406
  %1415 = load ptr, ptr %8, align 8
  %1416 = getelementptr i8, ptr %1415, i64 8
  store ptr %1416, ptr %8, align 8
  br label %1417

1417:                                             ; preds = %1414, %1409
  %1418 = phi ptr [ %1412, %1409 ], [ %1415, %1414 ]
  %1419 = load ptr, ptr %1418, align 8, !tbaa !66
  %1420 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %1419) #10
  br label %H5_trace_args_close_degree.exit1640

1421:                                             ; preds = %1334
  %1422 = sext i8 %1336 to i32
  %1423 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.171, i32 noundef %1422) #10
  br label %.loopexit1645

1424:                                             ; preds = %263
  %1425 = load i32, ptr %2, align 8
  %1426 = icmp ult i32 %1425, 41
  br i1 %1426, label %1427, label %1432

1427:                                             ; preds = %1424
  %1428 = load ptr, ptr %9, align 8
  %1429 = zext nneg i32 %1425 to i64
  %1430 = getelementptr i8, ptr %1428, i64 %1429
  %1431 = add nuw nsw i32 %1425, 8
  store i32 %1431, ptr %2, align 8
  br label %1435

1432:                                             ; preds = %1424
  %1433 = load ptr, ptr %8, align 8
  %1434 = getelementptr i8, ptr %1433, i64 8
  store ptr %1434, ptr %8, align 8
  br label %1435

1435:                                             ; preds = %1432, %1427
  %1436 = phi ptr [ %1430, %1427 ], [ %1433, %1432 ]
  %1437 = load i64, ptr %1436, align 8, !tbaa !3
  %1438 = icmp eq i64 %1437, -1
  br i1 %1438, label %1439, label %1441

1439:                                             ; preds = %1435
  %1440 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.172) #10
  br label %H5_trace_args_close_degree.exit1640

1441:                                             ; preds = %1435
  %1442 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.18, i64 noundef %1437) #10
  %1443 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv1847
  store i64 %1437, ptr %1443, align 8, !tbaa !3
  br label %H5_trace_args_close_degree.exit1640

1444:                                             ; preds = %263
  %1445 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %1446 = load i8, ptr %1445, align 1, !tbaa !7
  switch i8 %1446, label %1478 [
    i8 99, label %1447
    i8 115, label %1462
  ]

1447:                                             ; preds = %1444
  %1448 = load i32, ptr %2, align 8
  %1449 = icmp ult i32 %1448, 41
  br i1 %1449, label %1450, label %1455

1450:                                             ; preds = %1447
  %1451 = load ptr, ptr %9, align 8
  %1452 = zext nneg i32 %1448 to i64
  %1453 = getelementptr i8, ptr %1451, i64 %1452
  %1454 = add nuw nsw i32 %1448, 8
  store i32 %1454, ptr %2, align 8
  br label %1458

1455:                                             ; preds = %1447
  %1456 = load ptr, ptr %8, align 8
  %1457 = getelementptr i8, ptr %1456, i64 8
  store ptr %1457, ptr %8, align 8
  br label %1458

1458:                                             ; preds = %1455, %1450
  %1459 = phi ptr [ %1453, %1450 ], [ %1456, %1455 ]
  %1460 = load ptr, ptr %1459, align 8, !tbaa !13
  %1461 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %1460) #10
  br label %H5_trace_args_close_degree.exit1640

1462:                                             ; preds = %1444
  %1463 = load i32, ptr %2, align 8
  %1464 = icmp ult i32 %1463, 41
  br i1 %1464, label %1465, label %1470

1465:                                             ; preds = %1462
  %1466 = load ptr, ptr %9, align 8
  %1467 = zext nneg i32 %1463 to i64
  %1468 = getelementptr i8, ptr %1466, i64 %1467
  %1469 = add nuw nsw i32 %1463, 8
  store i32 %1469, ptr %2, align 8
  br label %1473

1470:                                             ; preds = %1462
  %1471 = load ptr, ptr %8, align 8
  %1472 = getelementptr i8, ptr %1471, i64 8
  store ptr %1472, ptr %8, align 8
  br label %1473

1473:                                             ; preds = %1470, %1465
  %1474 = phi ptr [ %1468, %1465 ], [ %1471, %1470 ]
  %1475 = load i64, ptr %1474, align 8, !tbaa !3
  %1476 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %1475) #10
  %1477 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv1847
  store i64 %1475, ptr %1477, align 8, !tbaa !3
  br label %H5_trace_args_close_degree.exit1640

1478:                                             ; preds = %1444
  %1479 = sext i8 %1446 to i32
  %1480 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.173, i32 noundef %1479) #10
  br label %.loopexit1645

1481:                                             ; preds = %263
  %1482 = load i32, ptr %2, align 8
  %1483 = icmp ult i32 %1482, 41
  br i1 %1483, label %1484, label %1489

1484:                                             ; preds = %1481
  %1485 = load ptr, ptr %9, align 8
  %1486 = zext nneg i32 %1482 to i64
  %1487 = getelementptr i8, ptr %1485, i64 %1486
  %1488 = add nuw nsw i32 %1482, 8
  store i32 %1488, ptr %2, align 8
  br label %1492

1489:                                             ; preds = %1481
  %1490 = load ptr, ptr %8, align 8
  %1491 = getelementptr i8, ptr %1490, i64 8
  store ptr %1491, ptr %8, align 8
  br label %1492

1492:                                             ; preds = %1489, %1484
  %1493 = phi ptr [ %1487, %1484 ], [ %1490, %1489 ]
  %1494 = load i64, ptr %1493, align 8, !tbaa !3
  %1495 = icmp eq i64 %1494, 0
  br i1 %1495, label %1496, label %1498

1496:                                             ; preds = %1492
  %1497 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.174) #10
  br label %H5_trace_args_close_degree.exit1640

1498:                                             ; preds = %1492
  %1499 = icmp slt i64 %1494, 0
  br i1 %1499, label %1500, label %1502

1500:                                             ; preds = %1498
  %1501 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.118) #10
  br label %H5_trace_args_close_degree.exit1640

1502:                                             ; preds = %1498
  %1503 = lshr i64 %1494, 56
  %1504 = trunc nuw nsw i64 %1503 to i32
  switch i32 %1504, label %1822 [
    i32 17, label %1820
    i32 16, label %1818
    i32 1, label %1505
    i32 2, label %1507
    i32 3, label %1509
    i32 4, label %1786
    i32 5, label %1796
    i32 7, label %1798
    i32 6, label %1800
    i32 8, label %1802
    i32 9, label %1804
    i32 10, label %1806
    i32 11, label %1808
    i32 12, label %1810
    i32 13, label %1812
    i32 14, label %1814
    i32 15, label %1816
  ]

1505:                                             ; preds = %1502
  %1506 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.177, i64 noundef %1494) #10
  br label %H5_trace_args_close_degree.exit1640

1507:                                             ; preds = %1502
  %1508 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.178, i64 noundef %1494) #10
  br label %H5_trace_args_close_degree.exit1640

1509:                                             ; preds = %1502
  %1510 = load i64, ptr @H5T_NATIVE_SCHAR_g, align 8, !tbaa !3
  %1511 = icmp eq i64 %1494, %1510
  br i1 %1511, label %1512, label %1514

1512:                                             ; preds = %1509
  %1513 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.179) #10
  br label %H5_trace_args_close_degree.exit1640

1514:                                             ; preds = %1509
  %1515 = load i64, ptr @H5T_NATIVE_UCHAR_g, align 8, !tbaa !3
  %1516 = icmp eq i64 %1494, %1515
  br i1 %1516, label %1517, label %1519

1517:                                             ; preds = %1514
  %1518 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.180) #10
  br label %H5_trace_args_close_degree.exit1640

1519:                                             ; preds = %1514
  %1520 = load i64, ptr @H5T_NATIVE_SHORT_g, align 8, !tbaa !3
  %1521 = icmp eq i64 %1494, %1520
  br i1 %1521, label %1522, label %1524

1522:                                             ; preds = %1519
  %1523 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.181) #10
  br label %H5_trace_args_close_degree.exit1640

1524:                                             ; preds = %1519
  %1525 = load i64, ptr @H5T_NATIVE_USHORT_g, align 8, !tbaa !3
  %1526 = icmp eq i64 %1494, %1525
  br i1 %1526, label %1527, label %1529

1527:                                             ; preds = %1524
  %1528 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.182) #10
  br label %H5_trace_args_close_degree.exit1640

1529:                                             ; preds = %1524
  %1530 = load i64, ptr @H5T_NATIVE_INT_g, align 8, !tbaa !3
  %1531 = icmp eq i64 %1494, %1530
  br i1 %1531, label %1532, label %1534

1532:                                             ; preds = %1529
  %1533 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.183) #10
  br label %H5_trace_args_close_degree.exit1640

1534:                                             ; preds = %1529
  %1535 = load i64, ptr @H5T_NATIVE_UINT_g, align 8, !tbaa !3
  %1536 = icmp eq i64 %1494, %1535
  br i1 %1536, label %1537, label %1539

1537:                                             ; preds = %1534
  %1538 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.184) #10
  br label %H5_trace_args_close_degree.exit1640

1539:                                             ; preds = %1534
  %1540 = load i64, ptr @H5T_NATIVE_LONG_g, align 8, !tbaa !3
  %1541 = icmp eq i64 %1494, %1540
  br i1 %1541, label %1542, label %1544

1542:                                             ; preds = %1539
  %1543 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.185) #10
  br label %H5_trace_args_close_degree.exit1640

1544:                                             ; preds = %1539
  %1545 = load i64, ptr @H5T_NATIVE_ULONG_g, align 8, !tbaa !3
  %1546 = icmp eq i64 %1494, %1545
  br i1 %1546, label %1547, label %1549

1547:                                             ; preds = %1544
  %1548 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.186) #10
  br label %H5_trace_args_close_degree.exit1640

1549:                                             ; preds = %1544
  %1550 = load i64, ptr @H5T_NATIVE_LLONG_g, align 8, !tbaa !3
  %1551 = icmp eq i64 %1494, %1550
  br i1 %1551, label %1552, label %1554

1552:                                             ; preds = %1549
  %1553 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.187) #10
  br label %H5_trace_args_close_degree.exit1640

1554:                                             ; preds = %1549
  %1555 = load i64, ptr @H5T_NATIVE_ULLONG_g, align 8, !tbaa !3
  %1556 = icmp eq i64 %1494, %1555
  br i1 %1556, label %1557, label %1559

1557:                                             ; preds = %1554
  %1558 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.188) #10
  br label %H5_trace_args_close_degree.exit1640

1559:                                             ; preds = %1554
  %1560 = load i64, ptr @H5T_NATIVE_FLOAT16_g, align 8, !tbaa !3
  %1561 = icmp eq i64 %1494, %1560
  br i1 %1561, label %1562, label %1564

1562:                                             ; preds = %1559
  %1563 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.189) #10
  br label %H5_trace_args_close_degree.exit1640

1564:                                             ; preds = %1559
  %1565 = load i64, ptr @H5T_NATIVE_FLOAT_g, align 8, !tbaa !3
  %1566 = icmp eq i64 %1494, %1565
  br i1 %1566, label %1567, label %1569

1567:                                             ; preds = %1564
  %1568 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.190) #10
  br label %H5_trace_args_close_degree.exit1640

1569:                                             ; preds = %1564
  %1570 = load i64, ptr @H5T_NATIVE_DOUBLE_g, align 8, !tbaa !3
  %1571 = icmp eq i64 %1494, %1570
  br i1 %1571, label %1572, label %1574

1572:                                             ; preds = %1569
  %1573 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.191) #10
  br label %H5_trace_args_close_degree.exit1640

1574:                                             ; preds = %1569
  %1575 = load i64, ptr @H5T_NATIVE_LDOUBLE_g, align 8, !tbaa !3
  %1576 = icmp eq i64 %1494, %1575
  br i1 %1576, label %1577, label %1579

1577:                                             ; preds = %1574
  %1578 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.192) #10
  br label %H5_trace_args_close_degree.exit1640

1579:                                             ; preds = %1574
  %1580 = load i64, ptr @H5T_NATIVE_FLOAT_COMPLEX_g, align 8, !tbaa !3
  %1581 = icmp eq i64 %1494, %1580
  br i1 %1581, label %1582, label %1584

1582:                                             ; preds = %1579
  %1583 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.193) #10
  br label %H5_trace_args_close_degree.exit1640

1584:                                             ; preds = %1579
  %1585 = load i64, ptr @H5T_NATIVE_DOUBLE_COMPLEX_g, align 8, !tbaa !3
  %1586 = icmp eq i64 %1494, %1585
  br i1 %1586, label %1587, label %1589

1587:                                             ; preds = %1584
  %1588 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.194) #10
  br label %H5_trace_args_close_degree.exit1640

1589:                                             ; preds = %1584
  %1590 = load i64, ptr @H5T_NATIVE_LDOUBLE_COMPLEX_g, align 8, !tbaa !3
  %1591 = icmp eq i64 %1494, %1590
  br i1 %1591, label %1592, label %1594

1592:                                             ; preds = %1589
  %1593 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.195) #10
  br label %H5_trace_args_close_degree.exit1640

1594:                                             ; preds = %1589
  %1595 = load i64, ptr @H5T_IEEE_F16BE_g, align 8, !tbaa !3
  %1596 = icmp eq i64 %1494, %1595
  br i1 %1596, label %1597, label %1599

1597:                                             ; preds = %1594
  %1598 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.196) #10
  br label %H5_trace_args_close_degree.exit1640

1599:                                             ; preds = %1594
  %1600 = load i64, ptr @H5T_IEEE_F16LE_g, align 8, !tbaa !3
  %1601 = icmp eq i64 %1494, %1600
  br i1 %1601, label %1602, label %1604

1602:                                             ; preds = %1599
  %1603 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.197) #10
  br label %H5_trace_args_close_degree.exit1640

1604:                                             ; preds = %1599
  %1605 = load i64, ptr @H5T_IEEE_F32BE_g, align 8, !tbaa !3
  %1606 = icmp eq i64 %1494, %1605
  br i1 %1606, label %1607, label %1609

1607:                                             ; preds = %1604
  %1608 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.198) #10
  br label %H5_trace_args_close_degree.exit1640

1609:                                             ; preds = %1604
  %1610 = load i64, ptr @H5T_IEEE_F32LE_g, align 8, !tbaa !3
  %1611 = icmp eq i64 %1494, %1610
  br i1 %1611, label %1612, label %1614

1612:                                             ; preds = %1609
  %1613 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.199) #10
  br label %H5_trace_args_close_degree.exit1640

1614:                                             ; preds = %1609
  %1615 = load i64, ptr @H5T_IEEE_F64BE_g, align 8, !tbaa !3
  %1616 = icmp eq i64 %1494, %1615
  br i1 %1616, label %1617, label %1619

1617:                                             ; preds = %1614
  %1618 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.200) #10
  br label %H5_trace_args_close_degree.exit1640

1619:                                             ; preds = %1614
  %1620 = load i64, ptr @H5T_IEEE_F64LE_g, align 8, !tbaa !3
  %1621 = icmp eq i64 %1494, %1620
  br i1 %1621, label %1622, label %1624

1622:                                             ; preds = %1619
  %1623 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.201) #10
  br label %H5_trace_args_close_degree.exit1640

1624:                                             ; preds = %1619
  %1625 = load i64, ptr @H5T_COMPLEX_IEEE_F16BE_g, align 8, !tbaa !3
  %1626 = icmp eq i64 %1494, %1625
  br i1 %1626, label %1627, label %1629

1627:                                             ; preds = %1624
  %1628 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.202) #10
  br label %H5_trace_args_close_degree.exit1640

1629:                                             ; preds = %1624
  %1630 = load i64, ptr @H5T_COMPLEX_IEEE_F16LE_g, align 8, !tbaa !3
  %1631 = icmp eq i64 %1494, %1630
  br i1 %1631, label %1632, label %1634

1632:                                             ; preds = %1629
  %1633 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.203) #10
  br label %H5_trace_args_close_degree.exit1640

1634:                                             ; preds = %1629
  %1635 = load i64, ptr @H5T_COMPLEX_IEEE_F32BE_g, align 8, !tbaa !3
  %1636 = icmp eq i64 %1494, %1635
  br i1 %1636, label %1637, label %1639

1637:                                             ; preds = %1634
  %1638 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.204) #10
  br label %H5_trace_args_close_degree.exit1640

1639:                                             ; preds = %1634
  %1640 = load i64, ptr @H5T_COMPLEX_IEEE_F32LE_g, align 8, !tbaa !3
  %1641 = icmp eq i64 %1494, %1640
  br i1 %1641, label %1642, label %1644

1642:                                             ; preds = %1639
  %1643 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.205) #10
  br label %H5_trace_args_close_degree.exit1640

1644:                                             ; preds = %1639
  %1645 = load i64, ptr @H5T_COMPLEX_IEEE_F64BE_g, align 8, !tbaa !3
  %1646 = icmp eq i64 %1494, %1645
  br i1 %1646, label %1647, label %1649

1647:                                             ; preds = %1644
  %1648 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.206) #10
  br label %H5_trace_args_close_degree.exit1640

1649:                                             ; preds = %1644
  %1650 = load i64, ptr @H5T_COMPLEX_IEEE_F64LE_g, align 8, !tbaa !3
  %1651 = icmp eq i64 %1494, %1650
  br i1 %1651, label %1652, label %1654

1652:                                             ; preds = %1649
  %1653 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.207) #10
  br label %H5_trace_args_close_degree.exit1640

1654:                                             ; preds = %1649
  %1655 = load i64, ptr @H5T_STD_I8BE_g, align 8, !tbaa !3
  %1656 = icmp eq i64 %1494, %1655
  br i1 %1656, label %1657, label %1659

1657:                                             ; preds = %1654
  %1658 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.208) #10
  br label %H5_trace_args_close_degree.exit1640

1659:                                             ; preds = %1654
  %1660 = load i64, ptr @H5T_STD_I8LE_g, align 8, !tbaa !3
  %1661 = icmp eq i64 %1494, %1660
  br i1 %1661, label %1662, label %1664

1662:                                             ; preds = %1659
  %1663 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.209) #10
  br label %H5_trace_args_close_degree.exit1640

1664:                                             ; preds = %1659
  %1665 = load i64, ptr @H5T_STD_I16BE_g, align 8, !tbaa !3
  %1666 = icmp eq i64 %1494, %1665
  br i1 %1666, label %1667, label %1669

1667:                                             ; preds = %1664
  %1668 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.210) #10
  br label %H5_trace_args_close_degree.exit1640

1669:                                             ; preds = %1664
  %1670 = load i64, ptr @H5T_STD_I16LE_g, align 8, !tbaa !3
  %1671 = icmp eq i64 %1494, %1670
  br i1 %1671, label %1672, label %1674

1672:                                             ; preds = %1669
  %1673 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.211) #10
  br label %H5_trace_args_close_degree.exit1640

1674:                                             ; preds = %1669
  %1675 = load i64, ptr @H5T_STD_I32BE_g, align 8, !tbaa !3
  %1676 = icmp eq i64 %1494, %1675
  br i1 %1676, label %1677, label %1679

1677:                                             ; preds = %1674
  %1678 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.212) #10
  br label %H5_trace_args_close_degree.exit1640

1679:                                             ; preds = %1674
  %1680 = load i64, ptr @H5T_STD_I32LE_g, align 8, !tbaa !3
  %1681 = icmp eq i64 %1494, %1680
  br i1 %1681, label %1682, label %1684

1682:                                             ; preds = %1679
  %1683 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.213) #10
  br label %H5_trace_args_close_degree.exit1640

1684:                                             ; preds = %1679
  %1685 = load i64, ptr @H5T_STD_I64BE_g, align 8, !tbaa !3
  %1686 = icmp eq i64 %1494, %1685
  br i1 %1686, label %1687, label %1689

1687:                                             ; preds = %1684
  %1688 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.214) #10
  br label %H5_trace_args_close_degree.exit1640

1689:                                             ; preds = %1684
  %1690 = load i64, ptr @H5T_STD_I64LE_g, align 8, !tbaa !3
  %1691 = icmp eq i64 %1494, %1690
  br i1 %1691, label %1692, label %1694

1692:                                             ; preds = %1689
  %1693 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.215) #10
  br label %H5_trace_args_close_degree.exit1640

1694:                                             ; preds = %1689
  %1695 = load i64, ptr @H5T_STD_U8BE_g, align 8, !tbaa !3
  %1696 = icmp eq i64 %1494, %1695
  br i1 %1696, label %1697, label %1699

1697:                                             ; preds = %1694
  %1698 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.216) #10
  br label %H5_trace_args_close_degree.exit1640

1699:                                             ; preds = %1694
  %1700 = load i64, ptr @H5T_STD_U8LE_g, align 8, !tbaa !3
  %1701 = icmp eq i64 %1494, %1700
  br i1 %1701, label %1702, label %1704

1702:                                             ; preds = %1699
  %1703 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.217) #10
  br label %H5_trace_args_close_degree.exit1640

1704:                                             ; preds = %1699
  %1705 = load i64, ptr @H5T_STD_U16BE_g, align 8, !tbaa !3
  %1706 = icmp eq i64 %1494, %1705
  br i1 %1706, label %1707, label %1709

1707:                                             ; preds = %1704
  %1708 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.218) #10
  br label %H5_trace_args_close_degree.exit1640

1709:                                             ; preds = %1704
  %1710 = load i64, ptr @H5T_STD_U16LE_g, align 8, !tbaa !3
  %1711 = icmp eq i64 %1494, %1710
  br i1 %1711, label %1712, label %1714

1712:                                             ; preds = %1709
  %1713 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.219) #10
  br label %H5_trace_args_close_degree.exit1640

1714:                                             ; preds = %1709
  %1715 = load i64, ptr @H5T_STD_U32BE_g, align 8, !tbaa !3
  %1716 = icmp eq i64 %1494, %1715
  br i1 %1716, label %1717, label %1719

1717:                                             ; preds = %1714
  %1718 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.220) #10
  br label %H5_trace_args_close_degree.exit1640

1719:                                             ; preds = %1714
  %1720 = load i64, ptr @H5T_STD_U32LE_g, align 8, !tbaa !3
  %1721 = icmp eq i64 %1494, %1720
  br i1 %1721, label %1722, label %1724

1722:                                             ; preds = %1719
  %1723 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.221) #10
  br label %H5_trace_args_close_degree.exit1640

1724:                                             ; preds = %1719
  %1725 = load i64, ptr @H5T_STD_U64BE_g, align 8, !tbaa !3
  %1726 = icmp eq i64 %1494, %1725
  br i1 %1726, label %1727, label %1729

1727:                                             ; preds = %1724
  %1728 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.222) #10
  br label %H5_trace_args_close_degree.exit1640

1729:                                             ; preds = %1724
  %1730 = load i64, ptr @H5T_STD_U64LE_g, align 8, !tbaa !3
  %1731 = icmp eq i64 %1494, %1730
  br i1 %1731, label %1732, label %1734

1732:                                             ; preds = %1729
  %1733 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.223) #10
  br label %H5_trace_args_close_degree.exit1640

1734:                                             ; preds = %1729
  %1735 = load i64, ptr @H5T_STD_B8BE_g, align 8, !tbaa !3
  %1736 = icmp eq i64 %1494, %1735
  br i1 %1736, label %1737, label %1739

1737:                                             ; preds = %1734
  %1738 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.224) #10
  br label %H5_trace_args_close_degree.exit1640

1739:                                             ; preds = %1734
  %1740 = load i64, ptr @H5T_STD_B8LE_g, align 8, !tbaa !3
  %1741 = icmp eq i64 %1494, %1740
  br i1 %1741, label %1742, label %1744

1742:                                             ; preds = %1739
  %1743 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.225) #10
  br label %H5_trace_args_close_degree.exit1640

1744:                                             ; preds = %1739
  %1745 = load i64, ptr @H5T_STD_B16BE_g, align 8, !tbaa !3
  %1746 = icmp eq i64 %1494, %1745
  br i1 %1746, label %1747, label %1749

1747:                                             ; preds = %1744
  %1748 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.226) #10
  br label %H5_trace_args_close_degree.exit1640

1749:                                             ; preds = %1744
  %1750 = load i64, ptr @H5T_STD_B16LE_g, align 8, !tbaa !3
  %1751 = icmp eq i64 %1494, %1750
  br i1 %1751, label %1752, label %1754

1752:                                             ; preds = %1749
  %1753 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.227) #10
  br label %H5_trace_args_close_degree.exit1640

1754:                                             ; preds = %1749
  %1755 = load i64, ptr @H5T_STD_B32BE_g, align 8, !tbaa !3
  %1756 = icmp eq i64 %1494, %1755
  br i1 %1756, label %1757, label %1759

1757:                                             ; preds = %1754
  %1758 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.228) #10
  br label %H5_trace_args_close_degree.exit1640

1759:                                             ; preds = %1754
  %1760 = load i64, ptr @H5T_STD_B32LE_g, align 8, !tbaa !3
  %1761 = icmp eq i64 %1494, %1760
  br i1 %1761, label %1762, label %1764

1762:                                             ; preds = %1759
  %1763 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.229) #10
  br label %H5_trace_args_close_degree.exit1640

1764:                                             ; preds = %1759
  %1765 = load i64, ptr @H5T_STD_B64BE_g, align 8, !tbaa !3
  %1766 = icmp eq i64 %1494, %1765
  br i1 %1766, label %1767, label %1769

1767:                                             ; preds = %1764
  %1768 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.230) #10
  br label %H5_trace_args_close_degree.exit1640

1769:                                             ; preds = %1764
  %1770 = load i64, ptr @H5T_STD_B64LE_g, align 8, !tbaa !3
  %1771 = icmp eq i64 %1494, %1770
  br i1 %1771, label %1772, label %1774

1772:                                             ; preds = %1769
  %1773 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.231) #10
  br label %H5_trace_args_close_degree.exit1640

1774:                                             ; preds = %1769
  %1775 = load i64, ptr @H5T_C_S1_g, align 8, !tbaa !3
  %1776 = icmp eq i64 %1494, %1775
  br i1 %1776, label %1777, label %1779

1777:                                             ; preds = %1774
  %1778 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.232) #10
  br label %H5_trace_args_close_degree.exit1640

1779:                                             ; preds = %1774
  %1780 = load i64, ptr @H5T_FORTRAN_S1_g, align 8, !tbaa !3
  %1781 = icmp eq i64 %1494, %1780
  br i1 %1781, label %1782, label %1784

1782:                                             ; preds = %1779
  %1783 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.233) #10
  br label %H5_trace_args_close_degree.exit1640

1784:                                             ; preds = %1779
  %1785 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.234, i64 noundef %1494) #10
  br label %H5_trace_args_close_degree.exit1640

1786:                                             ; preds = %1502
  %1787 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.235, i64 noundef %1494) #10
  %1788 = call ptr @H5I_object(i64 noundef %1494) #10
  %.not1605 = icmp eq ptr %1788, null
  br i1 %.not1605, label %H5_trace_args_close_degree.exit1640, label %1789

1789:                                             ; preds = %1786
  %1790 = call i32 @H5S_get_simple_extent_type(ptr noundef nonnull %1788) #10
  %1791 = icmp eq i32 %1790, 1
  br i1 %1791, label %1792, label %H5_trace_args_close_degree.exit1640

1792:                                             ; preds = %1789
  %1793 = call i32 @H5S_get_simple_extent_ndims(ptr noundef nonnull %1788) #10
  %1794 = sext i32 %1793 to i64
  %1795 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv1847
  store i64 %1794, ptr %1795, align 8, !tbaa !3
  br label %H5_trace_args_close_degree.exit1640

1796:                                             ; preds = %1502
  %1797 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.236, i64 noundef %1494) #10
  br label %H5_trace_args_close_degree.exit1640

1798:                                             ; preds = %1502
  %1799 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.237, i64 noundef %1494) #10
  br label %H5_trace_args_close_degree.exit1640

1800:                                             ; preds = %1502
  %1801 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.238, i64 noundef %1494) #10
  br label %H5_trace_args_close_degree.exit1640

1802:                                             ; preds = %1502
  %1803 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.239, i64 noundef %1494) #10
  br label %H5_trace_args_close_degree.exit1640

1804:                                             ; preds = %1502
  %1805 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.240, i64 noundef %1494) #10
  br label %H5_trace_args_close_degree.exit1640

1806:                                             ; preds = %1502
  %1807 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.241, i64 noundef %1494) #10
  br label %H5_trace_args_close_degree.exit1640

1808:                                             ; preds = %1502
  %1809 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.242, i64 noundef %1494) #10
  br label %H5_trace_args_close_degree.exit1640

1810:                                             ; preds = %1502
  %1811 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.243, i64 noundef %1494) #10
  br label %H5_trace_args_close_degree.exit1640

1812:                                             ; preds = %1502
  %1813 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.244, i64 noundef %1494) #10
  br label %H5_trace_args_close_degree.exit1640

1814:                                             ; preds = %1502
  %1815 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.245, i64 noundef %1494) #10
  br label %H5_trace_args_close_degree.exit1640

1816:                                             ; preds = %1502
  %1817 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.246, i64 noundef %1494) #10
  br label %H5_trace_args_close_degree.exit1640

1818:                                             ; preds = %1502
  %1819 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.247, i64 noundef %1494) #10
  br label %H5_trace_args_close_degree.exit1640

1820:                                             ; preds = %1502
  %1821 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.248, i64 noundef %1494) #10
  br label %H5_trace_args_close_degree.exit1640

1822:                                             ; preds = %1502
  %1823 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.249, i64 noundef %1494) #10
  br label %H5_trace_args_close_degree.exit1640

1824:                                             ; preds = %263
  %1825 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %1826 = load i8, ptr %1825, align 1, !tbaa !7
  switch i8 %1826, label %2043 [
    i8 68, label %1827
    i8 102, label %1842
    i8 105, label %1857
    i8 73, label %1882
    i8 111, label %1897
    i8 82, label %1924
    i8 115, label %1939
    i8 83, label %1956
    i8 116, label %1971
    i8 117, label %2026
  ]

1827:                                             ; preds = %1824
  %1828 = load i32, ptr %2, align 8
  %1829 = icmp ult i32 %1828, 41
  br i1 %1829, label %1830, label %1835

1830:                                             ; preds = %1827
  %1831 = load ptr, ptr %9, align 8
  %1832 = zext nneg i32 %1828 to i64
  %1833 = getelementptr i8, ptr %1831, i64 %1832
  %1834 = add nuw nsw i32 %1828, 8
  store i32 %1834, ptr %2, align 8
  br label %1838

1835:                                             ; preds = %1827
  %1836 = load ptr, ptr %8, align 8
  %1837 = getelementptr i8, ptr %1836, i64 8
  store ptr %1837, ptr %8, align 8
  br label %1838

1838:                                             ; preds = %1835, %1830
  %1839 = phi ptr [ %1833, %1830 ], [ %1836, %1835 ]
  %1840 = load ptr, ptr %1839, align 8, !tbaa !13
  %1841 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %1840) #10
  br label %H5_trace_args_close_degree.exit1640

1842:                                             ; preds = %1824
  %1843 = load i32, ptr %2, align 8
  %1844 = icmp ult i32 %1843, 41
  br i1 %1844, label %1845, label %1850

1845:                                             ; preds = %1842
  %1846 = load ptr, ptr %9, align 8
  %1847 = zext nneg i32 %1843 to i64
  %1848 = getelementptr i8, ptr %1846, i64 %1847
  %1849 = add nuw nsw i32 %1843, 8
  store i32 %1849, ptr %2, align 8
  br label %1853

1850:                                             ; preds = %1842
  %1851 = load ptr, ptr %8, align 8
  %1852 = getelementptr i8, ptr %1851, i64 8
  store ptr %1852, ptr %8, align 8
  br label %1853

1853:                                             ; preds = %1850, %1845
  %1854 = phi ptr [ %1848, %1845 ], [ %1851, %1850 ]
  %1855 = load ptr, ptr %1854, align 8, !tbaa !13
  %1856 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %1855) #10
  br label %H5_trace_args_close_degree.exit1640

1857:                                             ; preds = %1824
  %1858 = load i32, ptr %2, align 8
  %1859 = icmp ult i32 %1858, 41
  br i1 %1859, label %1860, label %1865

1860:                                             ; preds = %1857
  %1861 = load ptr, ptr %9, align 8
  %1862 = zext nneg i32 %1858 to i64
  %1863 = getelementptr i8, ptr %1861, i64 %1862
  %1864 = add nuw nsw i32 %1858, 8
  store i32 %1864, ptr %2, align 8
  br label %1868

1865:                                             ; preds = %1857
  %1866 = load ptr, ptr %8, align 8
  %1867 = getelementptr i8, ptr %1866, i64 8
  store ptr %1867, ptr %8, align 8
  br label %1868

1868:                                             ; preds = %1865, %1860
  %1869 = phi ptr [ %1863, %1860 ], [ %1866, %1865 ]
  %1870 = load i32, ptr %1869, align 4, !tbaa !16
  switch i32 %1870, label %1879 [
    i32 -1, label %1871
    i32 0, label %1873
    i32 1, label %1875
    i32 2, label %1877
  ]

1871:                                             ; preds = %1868
  %1872 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.250) #10
  br label %H5_trace_args_close_degree.exit1640

1873:                                             ; preds = %1868
  %1874 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.251) #10
  br label %H5_trace_args_close_degree.exit1640

1875:                                             ; preds = %1868
  %1876 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.252) #10
  br label %H5_trace_args_close_degree.exit1640

1877:                                             ; preds = %1868
  %1878 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.253) #10
  br label %H5_trace_args_close_degree.exit1640

1879:                                             ; preds = %1868
  %1880 = sext i32 %1870 to i64
  %1881 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %1880) #10
  br label %H5_trace_args_close_degree.exit1640

1882:                                             ; preds = %1824
  %1883 = load i32, ptr %2, align 8
  %1884 = icmp ult i32 %1883, 41
  br i1 %1884, label %1885, label %1890

1885:                                             ; preds = %1882
  %1886 = load ptr, ptr %9, align 8
  %1887 = zext nneg i32 %1883 to i64
  %1888 = getelementptr i8, ptr %1886, i64 %1887
  %1889 = add nuw nsw i32 %1883, 8
  store i32 %1889, ptr %2, align 8
  br label %1893

1890:                                             ; preds = %1882
  %1891 = load ptr, ptr %8, align 8
  %1892 = getelementptr i8, ptr %1891, i64 8
  store ptr %1892, ptr %8, align 8
  br label %1893

1893:                                             ; preds = %1890, %1885
  %1894 = phi ptr [ %1888, %1885 ], [ %1891, %1890 ]
  %1895 = load ptr, ptr %1894, align 8, !tbaa !13
  %1896 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %1895) #10
  br label %H5_trace_args_close_degree.exit1640

1897:                                             ; preds = %1824
  %1898 = load i32, ptr %2, align 8
  %1899 = icmp ult i32 %1898, 41
  br i1 %1899, label %1900, label %1905

1900:                                             ; preds = %1897
  %1901 = load ptr, ptr %9, align 8
  %1902 = zext nneg i32 %1898 to i64
  %1903 = getelementptr i8, ptr %1901, i64 %1902
  %1904 = add nuw nsw i32 %1898, 8
  store i32 %1904, ptr %2, align 8
  br label %1908

1905:                                             ; preds = %1897
  %1906 = load ptr, ptr %8, align 8
  %1907 = getelementptr i8, ptr %1906, i64 8
  store ptr %1907, ptr %8, align 8
  br label %1908

1908:                                             ; preds = %1905, %1900
  %1909 = phi ptr [ %1903, %1900 ], [ %1906, %1905 ]
  %1910 = load i32, ptr %1909, align 4, !tbaa !16
  switch i32 %1910, label %1921 [
    i32 -1, label %1911
    i32 0, label %1913
    i32 1, label %1915
    i32 2, label %1917
    i32 3, label %1919
  ]

1911:                                             ; preds = %1908
  %1912 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.254) #10
  br label %H5_trace_args_close_degree.exit1640

1913:                                             ; preds = %1908
  %1914 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.255) #10
  br label %H5_trace_args_close_degree.exit1640

1915:                                             ; preds = %1908
  %1916 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.256) #10
  br label %H5_trace_args_close_degree.exit1640

1917:                                             ; preds = %1908
  %1918 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.257) #10
  br label %H5_trace_args_close_degree.exit1640

1919:                                             ; preds = %1908
  %1920 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.258) #10
  br label %H5_trace_args_close_degree.exit1640

1921:                                             ; preds = %1908
  %1922 = sext i32 %1910 to i64
  %1923 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %1922) #10
  br label %H5_trace_args_close_degree.exit1640

1924:                                             ; preds = %1824
  %1925 = load i32, ptr %2, align 8
  %1926 = icmp ult i32 %1925, 41
  br i1 %1926, label %1927, label %1932

1927:                                             ; preds = %1924
  %1928 = load ptr, ptr %9, align 8
  %1929 = zext nneg i32 %1925 to i64
  %1930 = getelementptr i8, ptr %1928, i64 %1929
  %1931 = add nuw nsw i32 %1925, 8
  store i32 %1931, ptr %2, align 8
  br label %1935

1932:                                             ; preds = %1924
  %1933 = load ptr, ptr %8, align 8
  %1934 = getelementptr i8, ptr %1933, i64 8
  store ptr %1934, ptr %8, align 8
  br label %1935

1935:                                             ; preds = %1932, %1927
  %1936 = phi ptr [ %1930, %1927 ], [ %1933, %1932 ]
  %1937 = load ptr, ptr %1936, align 8, !tbaa !13
  %1938 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %1937) #10
  br label %H5_trace_args_close_degree.exit1640

1939:                                             ; preds = %1824
  %1940 = load i32, ptr %2, align 8
  %1941 = icmp ult i32 %1940, 41
  br i1 %1941, label %1942, label %1947

1942:                                             ; preds = %1939
  %1943 = load ptr, ptr %9, align 8
  %1944 = zext nneg i32 %1940 to i64
  %1945 = getelementptr i8, ptr %1943, i64 %1944
  %1946 = add nuw nsw i32 %1940, 8
  store i32 %1946, ptr %2, align 8
  br label %1950

1947:                                             ; preds = %1939
  %1948 = load ptr, ptr %8, align 8
  %1949 = getelementptr i8, ptr %1948, i64 8
  store ptr %1949, ptr %8, align 8
  br label %1950

1950:                                             ; preds = %1947, %1942
  %1951 = phi ptr [ %1945, %1942 ], [ %1948, %1947 ]
  %1952 = load i32, ptr %1951, align 4, !tbaa !16
  %1953 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.259, i32 noundef %1952) #10
  %1954 = sext i32 %1952 to i64
  %1955 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv1847
  store i64 %1954, ptr %1955, align 8, !tbaa !3
  br label %H5_trace_args_close_degree.exit1640

1956:                                             ; preds = %1824
  %1957 = load i32, ptr %2, align 8
  %1958 = icmp ult i32 %1957, 41
  br i1 %1958, label %1959, label %1964

1959:                                             ; preds = %1956
  %1960 = load ptr, ptr %9, align 8
  %1961 = zext nneg i32 %1957 to i64
  %1962 = getelementptr i8, ptr %1960, i64 %1961
  %1963 = add nuw nsw i32 %1957, 8
  store i32 %1963, ptr %2, align 8
  br label %1967

1964:                                             ; preds = %1956
  %1965 = load ptr, ptr %8, align 8
  %1966 = getelementptr i8, ptr %1965, i64 8
  store ptr %1966, ptr %8, align 8
  br label %1967

1967:                                             ; preds = %1964, %1959
  %1968 = phi ptr [ %1962, %1959 ], [ %1965, %1964 ]
  %1969 = load ptr, ptr %1968, align 8, !tbaa !13
  %1970 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %1969) #10
  br label %H5_trace_args_close_degree.exit1640

1971:                                             ; preds = %1824
  %1972 = load i32, ptr %2, align 8
  %1973 = icmp ult i32 %1972, 41
  br i1 %1973, label %1974, label %1979

1974:                                             ; preds = %1971
  %1975 = load ptr, ptr %9, align 8
  %1976 = zext nneg i32 %1972 to i64
  %1977 = getelementptr i8, ptr %1975, i64 %1976
  %1978 = add nuw nsw i32 %1972, 8
  store i32 %1978, ptr %2, align 8
  br label %1982

1979:                                             ; preds = %1971
  %1980 = load ptr, ptr %8, align 8
  %1981 = getelementptr i8, ptr %1980, i64 8
  store ptr %1981, ptr %8, align 8
  br label %1982

1982:                                             ; preds = %1979, %1974
  %1983 = phi ptr [ %1977, %1974 ], [ %1980, %1979 ]
  %1984 = load i32, ptr %1983, align 4, !tbaa !16
  switch i32 %1984, label %2023 [
    i32 -2, label %1985
    i32 -1, label %1987
    i32 1, label %1989
    i32 2, label %1991
    i32 3, label %1993
    i32 4, label %1995
    i32 5, label %1997
    i32 7, label %1999
    i32 6, label %2001
    i32 8, label %2003
    i32 9, label %2005
    i32 10, label %2007
    i32 11, label %2009
    i32 12, label %2011
    i32 13, label %2013
    i32 14, label %2015
    i32 15, label %2017
    i32 16, label %2019
    i32 17, label %2021
  ]

1985:                                             ; preds = %1982
  %1986 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.260) #10
  br label %H5_trace_args_close_degree.exit1640

1987:                                             ; preds = %1982
  %1988 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.261) #10
  br label %H5_trace_args_close_degree.exit1640

1989:                                             ; preds = %1982
  %1990 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.262) #10
  br label %H5_trace_args_close_degree.exit1640

1991:                                             ; preds = %1982
  %1992 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.263) #10
  br label %H5_trace_args_close_degree.exit1640

1993:                                             ; preds = %1982
  %1994 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.264) #10
  br label %H5_trace_args_close_degree.exit1640

1995:                                             ; preds = %1982
  %1996 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.265) #10
  br label %H5_trace_args_close_degree.exit1640

1997:                                             ; preds = %1982
  %1998 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.266) #10
  br label %H5_trace_args_close_degree.exit1640

1999:                                             ; preds = %1982
  %2000 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.267) #10
  br label %H5_trace_args_close_degree.exit1640

2001:                                             ; preds = %1982
  %2002 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.268) #10
  br label %H5_trace_args_close_degree.exit1640

2003:                                             ; preds = %1982
  %2004 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.269) #10
  br label %H5_trace_args_close_degree.exit1640

2005:                                             ; preds = %1982
  %2006 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.270) #10
  br label %H5_trace_args_close_degree.exit1640

2007:                                             ; preds = %1982
  %2008 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.271) #10
  br label %H5_trace_args_close_degree.exit1640

2009:                                             ; preds = %1982
  %2010 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.272) #10
  br label %H5_trace_args_close_degree.exit1640

2011:                                             ; preds = %1982
  %2012 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.273) #10
  br label %H5_trace_args_close_degree.exit1640

2013:                                             ; preds = %1982
  %2014 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.274) #10
  br label %H5_trace_args_close_degree.exit1640

2015:                                             ; preds = %1982
  %2016 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.275) #10
  br label %H5_trace_args_close_degree.exit1640

2017:                                             ; preds = %1982
  %2018 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.276) #10
  br label %H5_trace_args_close_degree.exit1640

2019:                                             ; preds = %1982
  %2020 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.277) #10
  br label %H5_trace_args_close_degree.exit1640

2021:                                             ; preds = %1982
  %2022 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.278) #10
  br label %H5_trace_args_close_degree.exit1640

2023:                                             ; preds = %1982
  %2024 = sext i32 %1984 to i64
  %2025 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %2024) #10
  br label %H5_trace_args_close_degree.exit1640

2026:                                             ; preds = %1824
  %2027 = load i32, ptr %2, align 8
  %2028 = icmp ult i32 %2027, 41
  br i1 %2028, label %2029, label %2034

2029:                                             ; preds = %2026
  %2030 = load ptr, ptr %9, align 8
  %2031 = zext nneg i32 %2027 to i64
  %2032 = getelementptr i8, ptr %2030, i64 %2031
  %2033 = add nuw nsw i32 %2027, 8
  store i32 %2033, ptr %2, align 8
  br label %2037

2034:                                             ; preds = %2026
  %2035 = load ptr, ptr %8, align 8
  %2036 = getelementptr i8, ptr %2035, i64 8
  store ptr %2036, ptr %8, align 8
  br label %2037

2037:                                             ; preds = %2034, %2029
  %2038 = phi ptr [ %2032, %2029 ], [ %2035, %2034 ]
  %2039 = load i32, ptr %2038, align 4, !tbaa !16
  %2040 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.279, i32 noundef %2039) #10
  %2041 = zext i32 %2039 to i64
  %2042 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv1847
  store i64 %2041, ptr %2042, align 8, !tbaa !3
  br label %H5_trace_args_close_degree.exit1640

2043:                                             ; preds = %1824
  %2044 = sext i8 %1826 to i32
  %2045 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.280, i32 noundef %2044) #10
  br label %.loopexit1645

2046:                                             ; preds = %263
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %2047 = load i32, ptr %2, align 8
  %2048 = icmp ult i32 %2047, 33
  br i1 %2048, label %2049, label %2054

2049:                                             ; preds = %2046
  %2050 = load ptr, ptr %9, align 8
  %2051 = zext nneg i32 %2047 to i64
  %2052 = getelementptr i8, ptr %2050, i64 %2051
  %2053 = add nuw nsw i32 %2047, 16
  store i32 %2053, ptr %2, align 8
  br label %2057

2054:                                             ; preds = %2046
  %2055 = load ptr, ptr %8, align 8
  %2056 = getelementptr i8, ptr %2055, i64 16
  store ptr %2056, ptr %8, align 8
  br label %2057

2057:                                             ; preds = %2054, %2049
  %2058 = phi ptr [ %2052, %2049 ], [ %2055, %2054 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(16) %2058, i64 16, i1 false), !tbaa.struct !68
  br label %2059

2059:                                             ; preds = %2057, %2059
  %indvars.iv = phi i64 [ 0, %2057 ], [ %indvars.iv.next, %2059 ]
  %2060 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv
  %2061 = load i8, ptr %2060, align 1, !tbaa !7
  %2062 = zext i8 %2061 to i32
  %2063 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.281, i32 noundef %2062) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond1846.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond1846.not, label %2064, label %2059, !llvm.loop !69

2064:                                             ; preds = %2059
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %H5_trace_args_close_degree.exit1640

2065:                                             ; preds = %263
  %2066 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %2067 = load i8, ptr %2066, align 1, !tbaa !7
  switch i8 %2067, label %2140 [
    i8 105, label %2068
    i8 73, label %2083
    i8 108, label %2098
    i8 116, label %2125
  ]

2068:                                             ; preds = %2065
  %2069 = load i32, ptr %2, align 8
  %2070 = icmp ult i32 %2069, 41
  br i1 %2070, label %2071, label %2076

2071:                                             ; preds = %2068
  %2072 = load ptr, ptr %9, align 8
  %2073 = zext nneg i32 %2069 to i64
  %2074 = getelementptr i8, ptr %2072, i64 %2073
  %2075 = add nuw nsw i32 %2069, 8
  store i32 %2075, ptr %2, align 8
  br label %2079

2076:                                             ; preds = %2068
  %2077 = load ptr, ptr %8, align 8
  %2078 = getelementptr i8, ptr %2077, i64 8
  store ptr %2078, ptr %8, align 8
  br label %2079

2079:                                             ; preds = %2076, %2071
  %2080 = phi ptr [ %2074, %2071 ], [ %2077, %2076 ]
  %2081 = load ptr, ptr %2080, align 8, !tbaa !13
  %2082 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %2081) #10
  br label %H5_trace_args_close_degree.exit1640

2083:                                             ; preds = %2065
  %2084 = load i32, ptr %2, align 8
  %2085 = icmp ult i32 %2084, 41
  br i1 %2085, label %2086, label %2091

2086:                                             ; preds = %2083
  %2087 = load ptr, ptr %9, align 8
  %2088 = zext nneg i32 %2084 to i64
  %2089 = getelementptr i8, ptr %2087, i64 %2088
  %2090 = add nuw nsw i32 %2084, 8
  store i32 %2090, ptr %2, align 8
  br label %2094

2091:                                             ; preds = %2083
  %2092 = load ptr, ptr %8, align 8
  %2093 = getelementptr i8, ptr %2092, i64 8
  store ptr %2093, ptr %8, align 8
  br label %2094

2094:                                             ; preds = %2091, %2086
  %2095 = phi ptr [ %2089, %2086 ], [ %2092, %2091 ]
  %2096 = load ptr, ptr %2095, align 8, !tbaa !13
  %2097 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %2096) #10
  br label %H5_trace_args_close_degree.exit1640

2098:                                             ; preds = %2065
  %2099 = load i32, ptr %2, align 8
  %2100 = icmp ult i32 %2099, 41
  br i1 %2100, label %2101, label %2106

2101:                                             ; preds = %2098
  %2102 = load ptr, ptr %9, align 8
  %2103 = zext nneg i32 %2099 to i64
  %2104 = getelementptr i8, ptr %2102, i64 %2103
  %2105 = add nuw nsw i32 %2099, 8
  store i32 %2105, ptr %2, align 8
  br label %2109

2106:                                             ; preds = %2098
  %2107 = load ptr, ptr %8, align 8
  %2108 = getelementptr i8, ptr %2107, i64 8
  store ptr %2108, ptr %8, align 8
  br label %2109

2109:                                             ; preds = %2106, %2101
  %2110 = phi ptr [ %2104, %2101 ], [ %2107, %2106 ]
  %2111 = load i32, ptr %2110, align 4, !tbaa !16
  switch i32 %2111, label %2122 [
    i32 -1, label %2112
    i32 0, label %2114
    i32 1, label %2116
    i32 64, label %2118
    i32 255, label %2120
  ]

2112:                                             ; preds = %2109
  %2113 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.282) #10
  br label %H5_trace_args_close_degree.exit1640

2114:                                             ; preds = %2109
  %2115 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.283) #10
  br label %H5_trace_args_close_degree.exit1640

2116:                                             ; preds = %2109
  %2117 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.284) #10
  br label %H5_trace_args_close_degree.exit1640

2118:                                             ; preds = %2109
  %2119 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.285) #10
  br label %H5_trace_args_close_degree.exit1640

2120:                                             ; preds = %2109
  %2121 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.286) #10
  br label %H5_trace_args_close_degree.exit1640

2122:                                             ; preds = %2109
  %2123 = sext i32 %2111 to i64
  %2124 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %2123) #10
  br label %H5_trace_args_close_degree.exit1640

2125:                                             ; preds = %2065
  %2126 = load i32, ptr %2, align 8
  %2127 = icmp ult i32 %2126, 41
  br i1 %2127, label %2128, label %2133

2128:                                             ; preds = %2125
  %2129 = load ptr, ptr %9, align 8
  %2130 = zext nneg i32 %2126 to i64
  %2131 = getelementptr i8, ptr %2129, i64 %2130
  %2132 = add nuw nsw i32 %2126, 8
  store i32 %2132, ptr %2, align 8
  br label %2136

2133:                                             ; preds = %2125
  %2134 = load ptr, ptr %8, align 8
  %2135 = getelementptr i8, ptr %2134, i64 8
  store ptr %2135, ptr %8, align 8
  br label %2136

2136:                                             ; preds = %2133, %2128
  %2137 = phi ptr [ %2131, %2128 ], [ %2134, %2133 ]
  %2138 = load ptr, ptr %2137, align 8, !tbaa !13
  %2139 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %2138) #10
  br label %H5_trace_args_close_degree.exit1640

2140:                                             ; preds = %2065
  %2141 = sext i8 %2067 to i32
  %2142 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.171, i32 noundef %2141) #10
  br label %.loopexit1645

2143:                                             ; preds = %263
  %2144 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %2145 = load i8, ptr %2144, align 1, !tbaa !7
  switch i8 %2145, label %.loopexit1645 [
    i8 97, label %2146
    i8 102, label %2161
    i8 116, label %2176
  ]

2146:                                             ; preds = %2143
  %2147 = load i32, ptr %2, align 8
  %2148 = icmp ult i32 %2147, 41
  br i1 %2148, label %2149, label %2154

2149:                                             ; preds = %2146
  %2150 = load ptr, ptr %9, align 8
  %2151 = zext nneg i32 %2147 to i64
  %2152 = getelementptr i8, ptr %2150, i64 %2151
  %2153 = add nuw nsw i32 %2147, 8
  store i32 %2153, ptr %2, align 8
  br label %2157

2154:                                             ; preds = %2146
  %2155 = load ptr, ptr %8, align 8
  %2156 = getelementptr i8, ptr %2155, i64 8
  store ptr %2156, ptr %8, align 8
  br label %2157

2157:                                             ; preds = %2154, %2149
  %2158 = phi ptr [ %2152, %2149 ], [ %2155, %2154 ]
  %2159 = load ptr, ptr %2158, align 8, !tbaa !13
  %2160 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %2159) #10
  br label %H5_trace_args_close_degree.exit1640

2161:                                             ; preds = %2143
  %2162 = load i32, ptr %2, align 8
  %2163 = icmp ult i32 %2162, 41
  br i1 %2163, label %2164, label %2169

2164:                                             ; preds = %2161
  %2165 = load ptr, ptr %9, align 8
  %2166 = zext nneg i32 %2162 to i64
  %2167 = getelementptr i8, ptr %2165, i64 %2166
  %2168 = add nuw nsw i32 %2162, 8
  store i32 %2168, ptr %2, align 8
  br label %2172

2169:                                             ; preds = %2161
  %2170 = load ptr, ptr %8, align 8
  %2171 = getelementptr i8, ptr %2170, i64 8
  store ptr %2171, ptr %8, align 8
  br label %2172

2172:                                             ; preds = %2169, %2164
  %2173 = phi ptr [ %2167, %2164 ], [ %2170, %2169 ]
  %2174 = load ptr, ptr %2173, align 8, !tbaa !13
  %2175 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %2174) #10
  br label %H5_trace_args_close_degree.exit1640

2176:                                             ; preds = %2143
  %2177 = load i32, ptr %2, align 8
  %2178 = icmp ult i32 %2177, 41
  br i1 %2178, label %2179, label %2184

2179:                                             ; preds = %2176
  %2180 = load ptr, ptr %9, align 8
  %2181 = zext nneg i32 %2177 to i64
  %2182 = getelementptr i8, ptr %2180, i64 %2181
  %2183 = add nuw nsw i32 %2177, 8
  store i32 %2183, ptr %2, align 8
  br label %2187

2184:                                             ; preds = %2176
  %2185 = load ptr, ptr %8, align 8
  %2186 = getelementptr i8, ptr %2185, i64 8
  store ptr %2186, ptr %8, align 8
  br label %2187

2187:                                             ; preds = %2184, %2179
  %2188 = phi ptr [ %2182, %2179 ], [ %2185, %2184 ]
  %2189 = load i32, ptr %2188, align 4, !tbaa !16
  switch i32 %2189, label %2208 [
    i32 -1, label %2190
    i32 0, label %2192
    i32 1, label %2194
    i32 2, label %2196
    i32 3, label %2198
    i32 4, label %2200
    i32 5, label %2202
    i32 6, label %2204
    i32 7, label %2206
  ]

2190:                                             ; preds = %2187
  %2191 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.137) #10
  br label %H5_trace_args_close_degree.exit1640

2192:                                             ; preds = %2187
  %2193 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.138) #10
  br label %H5_trace_args_close_degree.exit1640

2194:                                             ; preds = %2187
  %2195 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.139) #10
  br label %H5_trace_args_close_degree.exit1640

2196:                                             ; preds = %2187
  %2197 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.140) #10
  br label %H5_trace_args_close_degree.exit1640

2198:                                             ; preds = %2187
  %2199 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.141) #10
  br label %H5_trace_args_close_degree.exit1640

2200:                                             ; preds = %2187
  %2201 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.142) #10
  br label %H5_trace_args_close_degree.exit1640

2202:                                             ; preds = %2187
  %2203 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.143) #10
  br label %H5_trace_args_close_degree.exit1640

2204:                                             ; preds = %2187
  %2205 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.144) #10
  br label %H5_trace_args_close_degree.exit1640

2206:                                             ; preds = %2187
  %2207 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.287) #10
  br label %H5_trace_args_close_degree.exit1640

2208:                                             ; preds = %2187
  %2209 = sext i32 %2189 to i64
  %2210 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %2209) #10
  br label %H5_trace_args_close_degree.exit1640

2211:                                             ; preds = %263
  %2212 = load i32, ptr %2, align 8
  %2213 = icmp ult i32 %2212, 41
  br i1 %2213, label %2214, label %2219

2214:                                             ; preds = %2211
  %2215 = load ptr, ptr %9, align 8
  %2216 = zext nneg i32 %2212 to i64
  %2217 = getelementptr i8, ptr %2215, i64 %2216
  %2218 = add nuw nsw i32 %2212, 8
  store i32 %2218, ptr %2, align 8
  br label %2222

2219:                                             ; preds = %2211
  %2220 = load ptr, ptr %8, align 8
  %2221 = getelementptr i8, ptr %2220, i64 8
  store ptr %2221, ptr %8, align 8
  br label %2222

2222:                                             ; preds = %2219, %2214
  %2223 = phi ptr [ %2217, %2214 ], [ %2220, %2219 ]
  %2224 = load i64, ptr %2223, align 8, !tbaa !3
  %2225 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %2224) #10
  br label %H5_trace_args_close_degree.exit1640

2226:                                             ; preds = %263
  %2227 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %2228 = load i8, ptr %2227, align 1, !tbaa !7
  switch i8 %2228, label %2303 [
    i8 105, label %2229
    i8 73, label %2244
    i8 115, label %2259
    i8 116, label %2274
  ]

2229:                                             ; preds = %2226
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
  %2242 = load ptr, ptr %2241, align 8, !tbaa !13
  %2243 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %2242) #10
  br label %H5_trace_args_close_degree.exit1640

2244:                                             ; preds = %2226
  %2245 = load i32, ptr %2, align 8
  %2246 = icmp ult i32 %2245, 41
  br i1 %2246, label %2247, label %2252

2247:                                             ; preds = %2244
  %2248 = load ptr, ptr %9, align 8
  %2249 = zext nneg i32 %2245 to i64
  %2250 = getelementptr i8, ptr %2248, i64 %2249
  %2251 = add nuw nsw i32 %2245, 8
  store i32 %2251, ptr %2, align 8
  br label %2255

2252:                                             ; preds = %2244
  %2253 = load ptr, ptr %8, align 8
  %2254 = getelementptr i8, ptr %2253, i64 8
  store ptr %2254, ptr %8, align 8
  br label %2255

2255:                                             ; preds = %2252, %2247
  %2256 = phi ptr [ %2250, %2247 ], [ %2253, %2252 ]
  %2257 = load ptr, ptr %2256, align 8, !tbaa !13
  %2258 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %2257) #10
  br label %H5_trace_args_close_degree.exit1640

2259:                                             ; preds = %2226
  %2260 = load i32, ptr %2, align 8
  %2261 = icmp ult i32 %2260, 41
  br i1 %2261, label %2262, label %2267

2262:                                             ; preds = %2259
  %2263 = load ptr, ptr %9, align 8
  %2264 = zext nneg i32 %2260 to i64
  %2265 = getelementptr i8, ptr %2263, i64 %2264
  %2266 = add nuw nsw i32 %2260, 8
  store i32 %2266, ptr %2, align 8
  br label %2270

2267:                                             ; preds = %2259
  %2268 = load ptr, ptr %8, align 8
  %2269 = getelementptr i8, ptr %2268, i64 8
  store ptr %2269, ptr %8, align 8
  br label %2270

2270:                                             ; preds = %2267, %2262
  %2271 = phi ptr [ %2265, %2262 ], [ %2268, %2267 ]
  %2272 = load ptr, ptr %2271, align 8, !tbaa !13
  %2273 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %2272) #10
  br label %H5_trace_args_close_degree.exit1640

2274:                                             ; preds = %2226
  %2275 = load i32, ptr %2, align 8
  %2276 = icmp ult i32 %2275, 41
  br i1 %2276, label %2277, label %2282

2277:                                             ; preds = %2274
  %2278 = load ptr, ptr %9, align 8
  %2279 = zext nneg i32 %2275 to i64
  %2280 = getelementptr i8, ptr %2278, i64 %2279
  %2281 = add nuw nsw i32 %2275, 8
  store i32 %2281, ptr %2, align 8
  br label %2285

2282:                                             ; preds = %2274
  %2283 = load ptr, ptr %8, align 8
  %2284 = getelementptr i8, ptr %2283, i64 8
  store ptr %2284, ptr %8, align 8
  br label %2285

2285:                                             ; preds = %2282, %2277
  %2286 = phi ptr [ %2280, %2277 ], [ %2283, %2282 ]
  %2287 = load i32, ptr %2286, align 4, !tbaa !16
  switch i32 %2287, label %2300 [
    i32 -1, label %2288
    i32 0, label %2290
    i32 1, label %2292
    i32 2, label %2294
    i32 3, label %2296
    i32 4, label %2298
  ]

2288:                                             ; preds = %2285
  %2289 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.288) #10
  br label %H5_trace_args_close_degree.exit1640

2290:                                             ; preds = %2285
  %2291 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.289) #10
  br label %H5_trace_args_close_degree.exit1640

2292:                                             ; preds = %2285
  %2293 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.290) #10
  br label %H5_trace_args_close_degree.exit1640

2294:                                             ; preds = %2285
  %2295 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.291) #10
  br label %H5_trace_args_close_degree.exit1640

2296:                                             ; preds = %2285
  %2297 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.292) #10
  br label %H5_trace_args_close_degree.exit1640

2298:                                             ; preds = %2285
  %2299 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.293) #10
  br label %H5_trace_args_close_degree.exit1640

2300:                                             ; preds = %2285
  %2301 = sext i32 %2287 to i64
  %2302 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.294, i64 noundef %2301) #10
  br label %H5_trace_args_close_degree.exit1640

2303:                                             ; preds = %2226
  %2304 = sext i8 %2228 to i32
  %2305 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.295, i32 noundef %2304) #10
  br label %.loopexit1645

2306:                                             ; preds = %263
  %2307 = load i32, ptr %2, align 8
  %2308 = icmp ult i32 %2307, 41
  br i1 %2308, label %2309, label %2314

2309:                                             ; preds = %2306
  %2310 = load ptr, ptr %9, align 8
  %2311 = zext nneg i32 %2307 to i64
  %2312 = getelementptr i8, ptr %2310, i64 %2311
  %2313 = add nuw nsw i32 %2307, 8
  store i32 %2313, ptr %2, align 8
  br label %2317

2314:                                             ; preds = %2306
  %2315 = load ptr, ptr %8, align 8
  %2316 = getelementptr i8, ptr %2315, i64 8
  store ptr %2316, ptr %8, align 8
  br label %2317

2317:                                             ; preds = %2314, %2309
  %2318 = phi ptr [ %2312, %2309 ], [ %2315, %2314 ]
  %2319 = load i64, ptr %2318, align 8, !tbaa !3
  %2320 = call ptr @H5I_object(i64 noundef %2319) #10
  %.not1603 = icmp eq ptr %2320, null
  br i1 %.not1603, label %2326, label %2321

2321:                                             ; preds = %2317
  %2322 = call noalias ptr @H5P_get_class_name(ptr noundef nonnull %2320) #10
  %.not1604 = icmp eq ptr %2322, null
  br i1 %.not1604, label %2326, label %2323

2323:                                             ; preds = %2321
  %2324 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.296, ptr noundef nonnull %2322) #10
  %2325 = call ptr @H5MM_xfree(ptr noundef nonnull %2322) #10
  br label %H5_trace_args_close_degree.exit1640

2326:                                             ; preds = %2321, %2317
  %2327 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %2319) #10
  br label %H5_trace_args_close_degree.exit1640

2328:                                             ; preds = %263
  %2329 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %2330 = load i8, ptr %2329, align 1, !tbaa !7
  switch i8 %2330, label %2496 [
    i8 99, label %2331
    i8 67, label %2346
    i8 68, label %2361
    i8 71, label %2376
    i8 105, label %2391
    i8 108, label %2406
    i8 76, label %2421
    i8 77, label %2436
    i8 111, label %2451
    i8 79, label %2466
    i8 83, label %2481
  ]

2331:                                             ; preds = %2328
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
  %2344 = load ptr, ptr %2343, align 8, !tbaa !13
  %2345 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %2344) #10
  br label %H5_trace_args_close_degree.exit1640

2346:                                             ; preds = %2328
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
  %2359 = load ptr, ptr %2358, align 8, !tbaa !13
  %2360 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %2359) #10
  br label %H5_trace_args_close_degree.exit1640

2361:                                             ; preds = %2328
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
  %2374 = load ptr, ptr %2373, align 8, !tbaa !13
  %2375 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %2374) #10
  br label %H5_trace_args_close_degree.exit1640

2376:                                             ; preds = %2328
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
  %2389 = load ptr, ptr %2388, align 8, !tbaa !13
  %2390 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %2389) #10
  br label %H5_trace_args_close_degree.exit1640

2391:                                             ; preds = %2328
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
  %2404 = load ptr, ptr %2403, align 8, !tbaa !13
  %2405 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %2404) #10
  br label %H5_trace_args_close_degree.exit1640

2406:                                             ; preds = %2328
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
  %2419 = load ptr, ptr %2418, align 8, !tbaa !13
  %2420 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %2419) #10
  br label %H5_trace_args_close_degree.exit1640

2421:                                             ; preds = %2328
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
  %2434 = load ptr, ptr %2433, align 8, !tbaa !13
  %2435 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %2434) #10
  br label %H5_trace_args_close_degree.exit1640

2436:                                             ; preds = %2328
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
  %2449 = load ptr, ptr %2448, align 8, !tbaa !13
  %2450 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %2449) #10
  br label %H5_trace_args_close_degree.exit1640

2451:                                             ; preds = %2328
  %2452 = load i32, ptr %2, align 8
  %2453 = icmp ult i32 %2452, 41
  br i1 %2453, label %2454, label %2459

2454:                                             ; preds = %2451
  %2455 = load ptr, ptr %9, align 8
  %2456 = zext nneg i32 %2452 to i64
  %2457 = getelementptr i8, ptr %2455, i64 %2456
  %2458 = add nuw nsw i32 %2452, 8
  store i32 %2458, ptr %2, align 8
  br label %2462

2459:                                             ; preds = %2451
  %2460 = load ptr, ptr %8, align 8
  %2461 = getelementptr i8, ptr %2460, i64 8
  store ptr %2461, ptr %8, align 8
  br label %2462

2462:                                             ; preds = %2459, %2454
  %2463 = phi ptr [ %2457, %2454 ], [ %2460, %2459 ]
  %2464 = load ptr, ptr %2463, align 8, !tbaa !13
  %2465 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %2464) #10
  br label %H5_trace_args_close_degree.exit1640

2466:                                             ; preds = %2328
  %2467 = load i32, ptr %2, align 8
  %2468 = icmp ult i32 %2467, 41
  br i1 %2468, label %2469, label %2474

2469:                                             ; preds = %2466
  %2470 = load ptr, ptr %9, align 8
  %2471 = zext nneg i32 %2467 to i64
  %2472 = getelementptr i8, ptr %2470, i64 %2471
  %2473 = add nuw nsw i32 %2467, 8
  store i32 %2473, ptr %2, align 8
  br label %2477

2474:                                             ; preds = %2466
  %2475 = load ptr, ptr %8, align 8
  %2476 = getelementptr i8, ptr %2475, i64 8
  store ptr %2476, ptr %8, align 8
  br label %2477

2477:                                             ; preds = %2474, %2469
  %2478 = phi ptr [ %2472, %2469 ], [ %2475, %2474 ]
  %2479 = load ptr, ptr %2478, align 8, !tbaa !13
  %2480 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %2479) #10
  br label %H5_trace_args_close_degree.exit1640

2481:                                             ; preds = %2328
  %2482 = load i32, ptr %2, align 8
  %2483 = icmp ult i32 %2482, 41
  br i1 %2483, label %2484, label %2489

2484:                                             ; preds = %2481
  %2485 = load ptr, ptr %9, align 8
  %2486 = zext nneg i32 %2482 to i64
  %2487 = getelementptr i8, ptr %2485, i64 %2486
  %2488 = add nuw nsw i32 %2482, 8
  store i32 %2488, ptr %2, align 8
  br label %2492

2489:                                             ; preds = %2481
  %2490 = load ptr, ptr %8, align 8
  %2491 = getelementptr i8, ptr %2490, i64 8
  store ptr %2491, ptr %8, align 8
  br label %2492

2492:                                             ; preds = %2489, %2484
  %2493 = phi ptr [ %2487, %2484 ], [ %2490, %2489 ]
  %2494 = load ptr, ptr %2493, align 8, !tbaa !13
  %2495 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %2494) #10
  br label %H5_trace_args_close_degree.exit1640

2496:                                             ; preds = %2328
  %2497 = sext i8 %2330 to i32
  %2498 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.297, i32 noundef %2497) #10
  br label %.loopexit1645

2499:                                             ; preds = %263
  %2500 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %2501 = load i8, ptr %2500, align 1, !tbaa !7
  switch i8 %2501, label %2552 [
    i8 100, label %2502
    i8 111, label %2504
    i8 114, label %2519
    i8 116, label %2521
  ]

2502:                                             ; preds = %2499
  %2503 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.298) #10
  br label %.loopexit1645

2504:                                             ; preds = %2499
  %2505 = load i32, ptr %2, align 8
  %2506 = icmp ult i32 %2505, 41
  br i1 %2506, label %2507, label %2512

2507:                                             ; preds = %2504
  %2508 = load ptr, ptr %9, align 8
  %2509 = zext nneg i32 %2505 to i64
  %2510 = getelementptr i8, ptr %2508, i64 %2509
  %2511 = add nuw nsw i32 %2505, 8
  store i32 %2511, ptr %2, align 8
  br label %2515

2512:                                             ; preds = %2504
  %2513 = load ptr, ptr %8, align 8
  %2514 = getelementptr i8, ptr %2513, i64 8
  store ptr %2514, ptr %8, align 8
  br label %2515

2515:                                             ; preds = %2512, %2507
  %2516 = phi ptr [ %2510, %2507 ], [ %2513, %2512 ]
  %2517 = load i64, ptr %2516, align 8, !tbaa !3
  %2518 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.299, i64 noundef %2517) #10
  br label %H5_trace_args_close_degree.exit1640

2519:                                             ; preds = %2499
  %2520 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.300) #10
  br label %.loopexit1645

2521:                                             ; preds = %2499
  %2522 = load i32, ptr %2, align 8
  %2523 = icmp ult i32 %2522, 41
  br i1 %2523, label %2524, label %2529

2524:                                             ; preds = %2521
  %2525 = load ptr, ptr %9, align 8
  %2526 = zext nneg i32 %2522 to i64
  %2527 = getelementptr i8, ptr %2525, i64 %2526
  %2528 = add nuw nsw i32 %2522, 8
  store i32 %2528, ptr %2, align 8
  br label %2532

2529:                                             ; preds = %2521
  %2530 = load ptr, ptr %8, align 8
  %2531 = getelementptr i8, ptr %2530, i64 8
  store ptr %2531, ptr %8, align 8
  br label %2532

2532:                                             ; preds = %2529, %2524
  %2533 = phi ptr [ %2527, %2524 ], [ %2530, %2529 ]
  %2534 = load i32, ptr %2533, align 4, !tbaa !16
  switch i32 %2534, label %2549 [
    i32 -1, label %2535
    i32 0, label %2537
    i32 1, label %2539
    i32 2, label %2541
    i32 3, label %2543
    i32 4, label %2545
    i32 5, label %2547
  ]

2535:                                             ; preds = %2532
  %2536 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.301) #10
  br label %H5_trace_args_close_degree.exit1640

2537:                                             ; preds = %2532
  %2538 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.302) #10
  br label %H5_trace_args_close_degree.exit1640

2539:                                             ; preds = %2532
  %2540 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.303) #10
  br label %H5_trace_args_close_degree.exit1640

2541:                                             ; preds = %2532
  %2542 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.304) #10
  br label %H5_trace_args_close_degree.exit1640

2543:                                             ; preds = %2532
  %2544 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.305) #10
  br label %H5_trace_args_close_degree.exit1640

2545:                                             ; preds = %2532
  %2546 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.306) #10
  br label %H5_trace_args_close_degree.exit1640

2547:                                             ; preds = %2532
  %2548 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.307) #10
  br label %H5_trace_args_close_degree.exit1640

2549:                                             ; preds = %2532
  %2550 = sext i32 %2534 to i64
  %2551 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.294, i64 noundef %2550) #10
  br label %H5_trace_args_close_degree.exit1640

2552:                                             ; preds = %2499
  %2553 = sext i8 %2501 to i32
  %2554 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.295, i32 noundef %2553) #10
  br label %.loopexit1645

2555:                                             ; preds = %263
  %2556 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %2557 = load i8, ptr %2556, align 1, !tbaa !7
  switch i8 %2557, label %2649 [
    i8 99, label %2558
    i8 115, label %2583
    i8 116, label %2620
  ]

2558:                                             ; preds = %2555
  %2559 = load i32, ptr %2, align 8
  %2560 = icmp ult i32 %2559, 41
  br i1 %2560, label %2561, label %2566

2561:                                             ; preds = %2558
  %2562 = load ptr, ptr %9, align 8
  %2563 = zext nneg i32 %2559 to i64
  %2564 = getelementptr i8, ptr %2562, i64 %2563
  %2565 = add nuw nsw i32 %2559, 8
  store i32 %2565, ptr %2, align 8
  br label %2569

2566:                                             ; preds = %2558
  %2567 = load ptr, ptr %8, align 8
  %2568 = getelementptr i8, ptr %2567, i64 8
  store ptr %2568, ptr %8, align 8
  br label %2569

2569:                                             ; preds = %2566, %2561
  %2570 = phi ptr [ %2564, %2561 ], [ %2567, %2566 ]
  %2571 = load i32, ptr %2570, align 4, !tbaa !16
  switch i32 %2571, label %2580 [
    i32 -1, label %2572
    i32 0, label %2574
    i32 1, label %2576
    i32 2, label %2578
  ]

2572:                                             ; preds = %2569
  %2573 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.308) #10
  br label %H5_trace_args_close_degree.exit1640

2574:                                             ; preds = %2569
  %2575 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.309) #10
  br label %H5_trace_args_close_degree.exit1640

2576:                                             ; preds = %2569
  %2577 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.310) #10
  br label %H5_trace_args_close_degree.exit1640

2578:                                             ; preds = %2569
  %2579 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.311) #10
  br label %H5_trace_args_close_degree.exit1640

2580:                                             ; preds = %2569
  %2581 = sext i32 %2571 to i64
  %2582 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %2581) #10
  br label %H5_trace_args_close_degree.exit1640

2583:                                             ; preds = %2555
  %2584 = load i32, ptr %2, align 8
  %2585 = icmp ult i32 %2584, 41
  br i1 %2585, label %2586, label %2591

2586:                                             ; preds = %2583
  %2587 = load ptr, ptr %9, align 8
  %2588 = zext nneg i32 %2584 to i64
  %2589 = getelementptr i8, ptr %2587, i64 %2588
  %2590 = add nuw nsw i32 %2584, 8
  store i32 %2590, ptr %2, align 8
  br label %2594

2591:                                             ; preds = %2583
  %2592 = load ptr, ptr %8, align 8
  %2593 = getelementptr i8, ptr %2592, i64 8
  store ptr %2593, ptr %8, align 8
  br label %2594

2594:                                             ; preds = %2591, %2586
  %2595 = phi ptr [ %2589, %2586 ], [ %2592, %2591 ]
  %2596 = load i32, ptr %2595, align 4, !tbaa !16
  switch i32 %2596, label %2617 [
    i32 -1, label %2597
    i32 0, label %2599
    i32 1, label %2601
    i32 2, label %2603
    i32 3, label %2605
    i32 4, label %2607
    i32 5, label %2609
    i32 6, label %2611
    i32 7, label %2613
    i32 8, label %2615
  ]

2597:                                             ; preds = %2594
  %2598 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.312) #10
  br label %H5_trace_args_close_degree.exit1640

2599:                                             ; preds = %2594
  %2600 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.313) #10
  br label %H5_trace_args_close_degree.exit1640

2601:                                             ; preds = %2594
  %2602 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.314) #10
  br label %H5_trace_args_close_degree.exit1640

2603:                                             ; preds = %2594
  %2604 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.315) #10
  br label %H5_trace_args_close_degree.exit1640

2605:                                             ; preds = %2594
  %2606 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.316) #10
  br label %H5_trace_args_close_degree.exit1640

2607:                                             ; preds = %2594
  %2608 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.317) #10
  br label %H5_trace_args_close_degree.exit1640

2609:                                             ; preds = %2594
  %2610 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.318) #10
  br label %H5_trace_args_close_degree.exit1640

2611:                                             ; preds = %2594
  %2612 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.319) #10
  br label %H5_trace_args_close_degree.exit1640

2613:                                             ; preds = %2594
  %2614 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.320) #10
  br label %H5_trace_args_close_degree.exit1640

2615:                                             ; preds = %2594
  %2616 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.321) #10
  br label %H5_trace_args_close_degree.exit1640

2617:                                             ; preds = %2594
  %2618 = sext i32 %2596 to i64
  %2619 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %2618) #10
  br label %H5_trace_args_close_degree.exit1640

2620:                                             ; preds = %2555
  %2621 = load i32, ptr %2, align 8
  %2622 = icmp ult i32 %2621, 41
  br i1 %2622, label %2623, label %2628

2623:                                             ; preds = %2620
  %2624 = load ptr, ptr %9, align 8
  %2625 = zext nneg i32 %2621 to i64
  %2626 = getelementptr i8, ptr %2624, i64 %2625
  %2627 = add nuw nsw i32 %2621, 8
  store i32 %2627, ptr %2, align 8
  br label %2631

2628:                                             ; preds = %2620
  %2629 = load ptr, ptr %8, align 8
  %2630 = getelementptr i8, ptr %2629, i64 8
  store ptr %2630, ptr %8, align 8
  br label %2631

2631:                                             ; preds = %2628, %2623
  %2632 = phi ptr [ %2626, %2623 ], [ %2629, %2628 ]
  %2633 = load i32, ptr %2632, align 4, !tbaa !16
  switch i32 %2633, label %2646 [
    i32 -1, label %2634
    i32 0, label %2636
    i32 1, label %2638
    i32 2, label %2640
    i32 3, label %2642
    i32 4, label %2644
  ]

2634:                                             ; preds = %2631
  %2635 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.322) #10
  br label %H5_trace_args_close_degree.exit1640

2636:                                             ; preds = %2631
  %2637 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.323) #10
  br label %H5_trace_args_close_degree.exit1640

2638:                                             ; preds = %2631
  %2639 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.324) #10
  br label %H5_trace_args_close_degree.exit1640

2640:                                             ; preds = %2631
  %2641 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.325) #10
  br label %H5_trace_args_close_degree.exit1640

2642:                                             ; preds = %2631
  %2643 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.326) #10
  br label %H5_trace_args_close_degree.exit1640

2644:                                             ; preds = %2631
  %2645 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.327) #10
  br label %H5_trace_args_close_degree.exit1640

2646:                                             ; preds = %2631
  %2647 = sext i32 %2633 to i64
  %2648 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %2647) #10
  br label %H5_trace_args_close_degree.exit1640

2649:                                             ; preds = %2555
  %2650 = sext i8 %2557 to i32
  %2651 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.295, i32 noundef %2650) #10
  br label %.loopexit1645

2652:                                             ; preds = %263
  %2653 = load i32, ptr %2, align 8
  %2654 = icmp ult i32 %2653, 41
  br i1 %2654, label %2655, label %2660

2655:                                             ; preds = %2652
  %2656 = load ptr, ptr %9, align 8
  %2657 = zext nneg i32 %2653 to i64
  %2658 = getelementptr i8, ptr %2656, i64 %2657
  %2659 = add nuw nsw i32 %2653, 8
  store i32 %2659, ptr %2, align 8
  br label %2663

2660:                                             ; preds = %2652
  %2661 = load ptr, ptr %8, align 8
  %2662 = getelementptr i8, ptr %2661, i64 8
  store ptr %2662, ptr %8, align 8
  br label %2663

2663:                                             ; preds = %2660, %2655
  %2664 = phi ptr [ %2658, %2655 ], [ %2661, %2660 ]
  %2665 = load i32, ptr %2664, align 4, !tbaa !16
  %2666 = icmp sgt i32 %2665, 0
  br i1 %2666, label %2667, label %2669

2667:                                             ; preds = %2663
  %2668 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.328) #10
  br label %H5_trace_args_close_degree.exit1640

2669:                                             ; preds = %2663
  %.not1602 = icmp eq i32 %2665, 0
  br i1 %.not1602, label %2670, label %2672

2670:                                             ; preds = %2669
  %2671 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.329) #10
  br label %H5_trace_args_close_degree.exit1640

2672:                                             ; preds = %2669
  %2673 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.330, i32 noundef %2665) #10
  br label %H5_trace_args_close_degree.exit1640

2674:                                             ; preds = %263
  %2675 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %2676 = load i8, ptr %2675, align 1, !tbaa !7
  switch i8 %2676, label %2946 [
    i8 99, label %2677
    i8 67, label %2691
    i8 100, label %2706
    i8 101, label %2729
    i8 69, label %2752
    i8 110, label %2767
    i8 111, label %2792
    i8 112, label %2821
    i8 115, label %2848
    i8 116, label %2873
    i8 122, label %2918
  ]

2677:                                             ; preds = %2674
  %2678 = load i32, ptr %2, align 8
  %2679 = icmp ult i32 %2678, 41
  br i1 %2679, label %2680, label %2685

2680:                                             ; preds = %2677
  %2681 = load ptr, ptr %9, align 8
  %2682 = zext nneg i32 %2678 to i64
  %2683 = getelementptr i8, ptr %2681, i64 %2682
  %2684 = add nuw nsw i32 %2678, 8
  store i32 %2684, ptr %2, align 8
  br label %2688

2685:                                             ; preds = %2677
  %2686 = load ptr, ptr %8, align 8
  %2687 = getelementptr i8, ptr %2686, i64 8
  store ptr %2687, ptr %8, align 8
  br label %2688

2688:                                             ; preds = %2685, %2680
  %2689 = phi ptr [ %2683, %2680 ], [ %2686, %2685 ]
  %2690 = load i32, ptr %2689, align 4, !tbaa !16
  call fastcc void @H5_trace_args_cset(ptr noundef %0, i32 noundef %2690)
  br label %H5_trace_args_close_degree.exit1640

2691:                                             ; preds = %2674
  %2692 = load i32, ptr %2, align 8
  %2693 = icmp ult i32 %2692, 41
  br i1 %2693, label %2694, label %2699

2694:                                             ; preds = %2691
  %2695 = load ptr, ptr %9, align 8
  %2696 = zext nneg i32 %2692 to i64
  %2697 = getelementptr i8, ptr %2695, i64 %2696
  %2698 = add nuw nsw i32 %2692, 8
  store i32 %2698, ptr %2, align 8
  br label %2702

2699:                                             ; preds = %2691
  %2700 = load ptr, ptr %8, align 8
  %2701 = getelementptr i8, ptr %2700, i64 8
  store ptr %2701, ptr %8, align 8
  br label %2702

2702:                                             ; preds = %2699, %2694
  %2703 = phi ptr [ %2697, %2694 ], [ %2700, %2699 ]
  %2704 = load ptr, ptr %2703, align 8, !tbaa !13
  %2705 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %2704) #10
  br label %H5_trace_args_close_degree.exit1640

2706:                                             ; preds = %2674
  %2707 = load i32, ptr %2, align 8
  %2708 = icmp ult i32 %2707, 41
  br i1 %2708, label %2709, label %2714

2709:                                             ; preds = %2706
  %2710 = load ptr, ptr %9, align 8
  %2711 = zext nneg i32 %2707 to i64
  %2712 = getelementptr i8, ptr %2710, i64 %2711
  %2713 = add nuw nsw i32 %2707, 8
  store i32 %2713, ptr %2, align 8
  br label %2717

2714:                                             ; preds = %2706
  %2715 = load ptr, ptr %8, align 8
  %2716 = getelementptr i8, ptr %2715, i64 8
  store ptr %2716, ptr %8, align 8
  br label %2717

2717:                                             ; preds = %2714, %2709
  %2718 = phi ptr [ %2712, %2709 ], [ %2715, %2714 ]
  %2719 = load i32, ptr %2718, align 4, !tbaa !16
  switch i32 %2719, label %2726 [
    i32 0, label %2720
    i32 1, label %2722
    i32 2, label %2724
  ]

2720:                                             ; preds = %2717
  %2721 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.331) #10
  br label %H5_trace_args_close_degree.exit1640

2722:                                             ; preds = %2717
  %2723 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.332) #10
  br label %H5_trace_args_close_degree.exit1640

2724:                                             ; preds = %2717
  %2725 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.333) #10
  br label %H5_trace_args_close_degree.exit1640

2726:                                             ; preds = %2717
  %2727 = zext i32 %2719 to i64
  %2728 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %2727) #10
  br label %H5_trace_args_close_degree.exit1640

2729:                                             ; preds = %2674
  %2730 = load i32, ptr %2, align 8
  %2731 = icmp ult i32 %2730, 41
  br i1 %2731, label %2732, label %2737

2732:                                             ; preds = %2729
  %2733 = load ptr, ptr %9, align 8
  %2734 = zext nneg i32 %2730 to i64
  %2735 = getelementptr i8, ptr %2733, i64 %2734
  %2736 = add nuw nsw i32 %2730, 8
  store i32 %2736, ptr %2, align 8
  br label %2740

2737:                                             ; preds = %2729
  %2738 = load ptr, ptr %8, align 8
  %2739 = getelementptr i8, ptr %2738, i64 8
  store ptr %2739, ptr %8, align 8
  br label %2740

2740:                                             ; preds = %2737, %2732
  %2741 = phi ptr [ %2735, %2732 ], [ %2738, %2737 ]
  %2742 = load i32, ptr %2741, align 4, !tbaa !16
  switch i32 %2742, label %2749 [
    i32 -1, label %2743
    i32 1, label %2745
    i32 0, label %2747
  ]

2743:                                             ; preds = %2740
  %2744 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.334) #10
  br label %H5_trace_args_close_degree.exit1640

2745:                                             ; preds = %2740
  %2746 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.335) #10
  br label %H5_trace_args_close_degree.exit1640

2747:                                             ; preds = %2740
  %2748 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.336) #10
  br label %H5_trace_args_close_degree.exit1640

2749:                                             ; preds = %2740
  %2750 = sext i32 %2742 to i64
  %2751 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %2750) #10
  br label %H5_trace_args_close_degree.exit1640

2752:                                             ; preds = %2674
  %2753 = load i32, ptr %2, align 8
  %2754 = icmp ult i32 %2753, 41
  br i1 %2754, label %2755, label %2760

2755:                                             ; preds = %2752
  %2756 = load ptr, ptr %9, align 8
  %2757 = zext nneg i32 %2753 to i64
  %2758 = getelementptr i8, ptr %2756, i64 %2757
  %2759 = add nuw nsw i32 %2753, 8
  store i32 %2759, ptr %2, align 8
  br label %2763

2760:                                             ; preds = %2752
  %2761 = load ptr, ptr %8, align 8
  %2762 = getelementptr i8, ptr %2761, i64 8
  store ptr %2762, ptr %8, align 8
  br label %2763

2763:                                             ; preds = %2760, %2755
  %2764 = phi ptr [ %2758, %2755 ], [ %2761, %2760 ]
  %2765 = load ptr, ptr %2764, align 8, !tbaa !13
  %2766 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %2765) #10
  br label %H5_trace_args_close_degree.exit1640

2767:                                             ; preds = %2674
  %2768 = load i32, ptr %2, align 8
  %2769 = icmp ult i32 %2768, 41
  br i1 %2769, label %2770, label %2775

2770:                                             ; preds = %2767
  %2771 = load ptr, ptr %9, align 8
  %2772 = zext nneg i32 %2768 to i64
  %2773 = getelementptr i8, ptr %2771, i64 %2772
  %2774 = add nuw nsw i32 %2768, 8
  store i32 %2774, ptr %2, align 8
  br label %2778

2775:                                             ; preds = %2767
  %2776 = load ptr, ptr %8, align 8
  %2777 = getelementptr i8, ptr %2776, i64 8
  store ptr %2777, ptr %8, align 8
  br label %2778

2778:                                             ; preds = %2775, %2770
  %2779 = phi ptr [ %2773, %2770 ], [ %2776, %2775 ]
  %2780 = load i32, ptr %2779, align 4, !tbaa !16
  switch i32 %2780, label %2789 [
    i32 -1, label %2781
    i32 0, label %2783
    i32 1, label %2785
    i32 2, label %2787
  ]

2781:                                             ; preds = %2778
  %2782 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.337) #10
  br label %H5_trace_args_close_degree.exit1640

2783:                                             ; preds = %2778
  %2784 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.338) #10
  br label %H5_trace_args_close_degree.exit1640

2785:                                             ; preds = %2778
  %2786 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.339) #10
  br label %H5_trace_args_close_degree.exit1640

2787:                                             ; preds = %2778
  %2788 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.340) #10
  br label %H5_trace_args_close_degree.exit1640

2789:                                             ; preds = %2778
  %2790 = sext i32 %2780 to i64
  %2791 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %2790) #10
  br label %H5_trace_args_close_degree.exit1640

2792:                                             ; preds = %2674
  %2793 = load i32, ptr %2, align 8
  %2794 = icmp ult i32 %2793, 41
  br i1 %2794, label %2795, label %2800

2795:                                             ; preds = %2792
  %2796 = load ptr, ptr %9, align 8
  %2797 = zext nneg i32 %2793 to i64
  %2798 = getelementptr i8, ptr %2796, i64 %2797
  %2799 = add nuw nsw i32 %2793, 8
  store i32 %2799, ptr %2, align 8
  br label %2803

2800:                                             ; preds = %2792
  %2801 = load ptr, ptr %8, align 8
  %2802 = getelementptr i8, ptr %2801, i64 8
  store ptr %2802, ptr %8, align 8
  br label %2803

2803:                                             ; preds = %2800, %2795
  %2804 = phi ptr [ %2798, %2795 ], [ %2801, %2800 ]
  %2805 = load i32, ptr %2804, align 4, !tbaa !16
  switch i32 %2805, label %2818 [
    i32 -1, label %2806
    i32 0, label %2808
    i32 1, label %2810
    i32 2, label %2812
    i32 3, label %2814
    i32 4, label %2816
  ]

2806:                                             ; preds = %2803
  %2807 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.341) #10
  br label %H5_trace_args_close_degree.exit1640

2808:                                             ; preds = %2803
  %2809 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.342) #10
  br label %H5_trace_args_close_degree.exit1640

2810:                                             ; preds = %2803
  %2811 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.343) #10
  br label %H5_trace_args_close_degree.exit1640

2812:                                             ; preds = %2803
  %2813 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.344) #10
  br label %H5_trace_args_close_degree.exit1640

2814:                                             ; preds = %2803
  %2815 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.345) #10
  br label %H5_trace_args_close_degree.exit1640

2816:                                             ; preds = %2803
  %2817 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.346) #10
  br label %H5_trace_args_close_degree.exit1640

2818:                                             ; preds = %2803
  %2819 = sext i32 %2805 to i64
  %2820 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %2819) #10
  br label %H5_trace_args_close_degree.exit1640

2821:                                             ; preds = %2674
  %2822 = load i32, ptr %2, align 8
  %2823 = icmp ult i32 %2822, 41
  br i1 %2823, label %2824, label %2829

2824:                                             ; preds = %2821
  %2825 = load ptr, ptr %9, align 8
  %2826 = zext nneg i32 %2822 to i64
  %2827 = getelementptr i8, ptr %2825, i64 %2826
  %2828 = add nuw nsw i32 %2822, 8
  store i32 %2828, ptr %2, align 8
  br label %2832

2829:                                             ; preds = %2821
  %2830 = load ptr, ptr %8, align 8
  %2831 = getelementptr i8, ptr %2830, i64 8
  store ptr %2831, ptr %8, align 8
  br label %2832

2832:                                             ; preds = %2829, %2824
  %2833 = phi ptr [ %2827, %2824 ], [ %2830, %2829 ]
  %2834 = load i32, ptr %2833, align 4, !tbaa !16
  switch i32 %2834, label %2845 [
    i32 -1, label %2835
    i32 0, label %2837
    i32 1, label %2839
    i32 2, label %2841
    i32 3, label %2843
  ]

2835:                                             ; preds = %2832
  %2836 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.347) #10
  br label %H5_trace_args_close_degree.exit1640

2837:                                             ; preds = %2832
  %2838 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.348) #10
  br label %H5_trace_args_close_degree.exit1640

2839:                                             ; preds = %2832
  %2840 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.349) #10
  br label %H5_trace_args_close_degree.exit1640

2841:                                             ; preds = %2832
  %2842 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.350) #10
  br label %H5_trace_args_close_degree.exit1640

2843:                                             ; preds = %2832
  %2844 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.351) #10
  br label %H5_trace_args_close_degree.exit1640

2845:                                             ; preds = %2832
  %2846 = sext i32 %2834 to i64
  %2847 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %2846) #10
  br label %H5_trace_args_close_degree.exit1640

2848:                                             ; preds = %2674
  %2849 = load i32, ptr %2, align 8
  %2850 = icmp ult i32 %2849, 41
  br i1 %2850, label %2851, label %2856

2851:                                             ; preds = %2848
  %2852 = load ptr, ptr %9, align 8
  %2853 = zext nneg i32 %2849 to i64
  %2854 = getelementptr i8, ptr %2852, i64 %2853
  %2855 = add nuw nsw i32 %2849, 8
  store i32 %2855, ptr %2, align 8
  br label %2859

2856:                                             ; preds = %2848
  %2857 = load ptr, ptr %8, align 8
  %2858 = getelementptr i8, ptr %2857, i64 8
  store ptr %2858, ptr %8, align 8
  br label %2859

2859:                                             ; preds = %2856, %2851
  %2860 = phi ptr [ %2854, %2851 ], [ %2857, %2856 ]
  %2861 = load i32, ptr %2860, align 4, !tbaa !16
  switch i32 %2861, label %2870 [
    i32 -1, label %2862
    i32 0, label %2864
    i32 1, label %2866
    i32 2, label %2868
  ]

2862:                                             ; preds = %2859
  %2863 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.352) #10
  br label %H5_trace_args_close_degree.exit1640

2864:                                             ; preds = %2859
  %2865 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.353) #10
  br label %H5_trace_args_close_degree.exit1640

2866:                                             ; preds = %2859
  %2867 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.354) #10
  br label %H5_trace_args_close_degree.exit1640

2868:                                             ; preds = %2859
  %2869 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.355) #10
  br label %H5_trace_args_close_degree.exit1640

2870:                                             ; preds = %2859
  %2871 = sext i32 %2861 to i64
  %2872 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %2871) #10
  br label %H5_trace_args_close_degree.exit1640

2873:                                             ; preds = %2674
  %2874 = load i32, ptr %2, align 8
  %2875 = icmp ult i32 %2874, 41
  br i1 %2875, label %2876, label %2881

2876:                                             ; preds = %2873
  %2877 = load ptr, ptr %9, align 8
  %2878 = zext nneg i32 %2874 to i64
  %2879 = getelementptr i8, ptr %2877, i64 %2878
  %2880 = add nuw nsw i32 %2874, 8
  store i32 %2880, ptr %2, align 8
  br label %2884

2881:                                             ; preds = %2873
  %2882 = load ptr, ptr %8, align 8
  %2883 = getelementptr i8, ptr %2882, i64 8
  store ptr %2883, ptr %8, align 8
  br label %2884

2884:                                             ; preds = %2881, %2876
  %2885 = phi ptr [ %2879, %2876 ], [ %2882, %2881 ]
  %2886 = load i32, ptr %2885, align 4, !tbaa !16
  switch i32 %2886, label %2915 [
    i32 -1, label %2887
    i32 0, label %2889
    i32 1, label %2891
    i32 2, label %2893
    i32 3, label %2895
    i32 4, label %2897
    i32 5, label %2899
    i32 6, label %2901
    i32 7, label %2903
    i32 8, label %2905
    i32 9, label %2907
    i32 10, label %2909
    i32 11, label %2911
    i32 12, label %2913
  ]

2887:                                             ; preds = %2884
  %2888 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.356) #10
  br label %H5_trace_args_close_degree.exit1640

2889:                                             ; preds = %2884
  %2890 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.357) #10
  br label %H5_trace_args_close_degree.exit1640

2891:                                             ; preds = %2884
  %2892 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.358) #10
  br label %H5_trace_args_close_degree.exit1640

2893:                                             ; preds = %2884
  %2894 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.359) #10
  br label %H5_trace_args_close_degree.exit1640

2895:                                             ; preds = %2884
  %2896 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.360) #10
  br label %H5_trace_args_close_degree.exit1640

2897:                                             ; preds = %2884
  %2898 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.361) #10
  br label %H5_trace_args_close_degree.exit1640

2899:                                             ; preds = %2884
  %2900 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.362) #10
  br label %H5_trace_args_close_degree.exit1640

2901:                                             ; preds = %2884
  %2902 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.363) #10
  br label %H5_trace_args_close_degree.exit1640

2903:                                             ; preds = %2884
  %2904 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.364) #10
  br label %H5_trace_args_close_degree.exit1640

2905:                                             ; preds = %2884
  %2906 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.365) #10
  br label %H5_trace_args_close_degree.exit1640

2907:                                             ; preds = %2884
  %2908 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.366) #10
  br label %H5_trace_args_close_degree.exit1640

2909:                                             ; preds = %2884
  %2910 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.367) #10
  br label %H5_trace_args_close_degree.exit1640

2911:                                             ; preds = %2884
  %2912 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.368) #10
  br label %H5_trace_args_close_degree.exit1640

2913:                                             ; preds = %2884
  %2914 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.369) #10
  br label %H5_trace_args_close_degree.exit1640

2915:                                             ; preds = %2884
  %2916 = sext i32 %2886 to i64
  %2917 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %2916) #10
  br label %H5_trace_args_close_degree.exit1640

2918:                                             ; preds = %2674
  %2919 = load i32, ptr %2, align 8
  %2920 = icmp ult i32 %2919, 41
  br i1 %2920, label %2921, label %2926

2921:                                             ; preds = %2918
  %2922 = load ptr, ptr %9, align 8
  %2923 = zext nneg i32 %2919 to i64
  %2924 = getelementptr i8, ptr %2922, i64 %2923
  %2925 = add nuw nsw i32 %2919, 8
  store i32 %2925, ptr %2, align 8
  br label %2929

2926:                                             ; preds = %2918
  %2927 = load ptr, ptr %8, align 8
  %2928 = getelementptr i8, ptr %2927, i64 8
  store ptr %2928, ptr %8, align 8
  br label %2929

2929:                                             ; preds = %2926, %2921
  %2930 = phi ptr [ %2924, %2921 ], [ %2927, %2926 ]
  %2931 = load i32, ptr %2930, align 4, !tbaa !16
  switch i32 %2931, label %2943 [
    i32 -1, label %2932
    i32 0, label %2934
    i32 1, label %2936
    i32 2, label %2938
    i32 3, label %2940
    i32 4, label %2940
    i32 5, label %2940
    i32 6, label %2940
    i32 7, label %2940
    i32 8, label %2940
    i32 9, label %2940
    i32 10, label %2940
    i32 11, label %2940
    i32 12, label %2940
    i32 13, label %2940
    i32 14, label %2940
    i32 15, label %2940
  ]

2932:                                             ; preds = %2929
  %2933 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.370) #10
  br label %H5_trace_args_close_degree.exit1640

2934:                                             ; preds = %2929
  %2935 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.371) #10
  br label %H5_trace_args_close_degree.exit1640

2936:                                             ; preds = %2929
  %2937 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.372) #10
  br label %H5_trace_args_close_degree.exit1640

2938:                                             ; preds = %2929
  %2939 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.373) #10
  br label %H5_trace_args_close_degree.exit1640

2940:                                             ; preds = %2929, %2929, %2929, %2929, %2929, %2929, %2929, %2929, %2929, %2929, %2929, %2929, %2929
  %2941 = zext nneg i32 %2931 to i64
  %2942 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.374, i64 noundef %2941) #10
  br label %H5_trace_args_close_degree.exit1640

2943:                                             ; preds = %2929
  %2944 = sext i32 %2931 to i64
  %2945 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %2944) #10
  br label %H5_trace_args_close_degree.exit1640

2946:                                             ; preds = %2674
  %2947 = sext i8 %2676 to i32
  %2948 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.375, i32 noundef %2947) #10
  br label %.loopexit1645

2949:                                             ; preds = %263
  %2950 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %2951 = load i8, ptr %2950, align 1, !tbaa !7
  switch i8 %2951, label %2984 [
    i8 108, label %2952
    i8 76, label %2968
  ]

2952:                                             ; preds = %2949
  %2953 = load i32, ptr %2, align 8
  %2954 = icmp ult i32 %2953, 41
  br i1 %2954, label %2955, label %2960

2955:                                             ; preds = %2952
  %2956 = load ptr, ptr %9, align 8
  %2957 = zext nneg i32 %2953 to i64
  %2958 = getelementptr i8, ptr %2956, i64 %2957
  %2959 = add nuw nsw i32 %2953, 8
  store i32 %2959, ptr %2, align 8
  br label %2963

2960:                                             ; preds = %2952
  %2961 = load ptr, ptr %8, align 8
  %2962 = getelementptr i8, ptr %2961, i64 8
  store ptr %2962, ptr %8, align 8
  br label %2963

2963:                                             ; preds = %2960, %2955
  %2964 = phi ptr [ %2958, %2955 ], [ %2961, %2960 ]
  %2965 = load i64, ptr %2964, align 8, !tbaa !3
  %2966 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.18, i64 noundef %2965) #10
  %2967 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv1847
  store i64 %2965, ptr %2967, align 8, !tbaa !3
  br label %H5_trace_args_close_degree.exit1640

2968:                                             ; preds = %2949
  %2969 = load i32, ptr %2, align 8
  %2970 = icmp ult i32 %2969, 41
  br i1 %2970, label %2971, label %2976

2971:                                             ; preds = %2968
  %2972 = load ptr, ptr %9, align 8
  %2973 = zext nneg i32 %2969 to i64
  %2974 = getelementptr i8, ptr %2972, i64 %2973
  %2975 = add nuw nsw i32 %2969, 8
  store i32 %2975, ptr %2, align 8
  br label %2979

2976:                                             ; preds = %2968
  %2977 = load ptr, ptr %8, align 8
  %2978 = getelementptr i8, ptr %2977, i64 8
  store ptr %2978, ptr %8, align 8
  br label %2979

2979:                                             ; preds = %2976, %2971
  %2980 = phi ptr [ %2974, %2971 ], [ %2977, %2976 ]
  %2981 = load i64, ptr %2980, align 8, !tbaa !21
  %2982 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.376, i64 noundef %2981) #10
  %2983 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv1847
  store i64 %2981, ptr %2983, align 8, !tbaa !3
  br label %H5_trace_args_close_degree.exit1640

2984:                                             ; preds = %2949
  %2985 = sext i8 %2951 to i32
  %2986 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.377, i32 noundef %2985) #10
  br label %.loopexit1645

2987:                                             ; preds = %263
  %2988 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %2989 = load i8, ptr %2988, align 1, !tbaa !7
  switch i8 %2989, label %3755 [
    i8 97, label %2990
    i8 65, label %3019
    i8 98, label %3035
    i8 66, label %3062
    i8 99, label %3085
    i8 67, label %3114
    i8 100, label %3134
    i8 101, label %3157
    i8 102, label %3180
    i8 103, label %3201
    i8 104, label %3234
    i8 105, label %3261
    i8 106, label %3282
    i8 107, label %3307
    i8 108, label %3330
    i8 76, label %3353
    i8 109, label %3374
    i8 110, label %3397
    i8 78, label %3422
    i8 111, label %3437
    i8 114, label %3466
    i8 115, label %3487
    i8 83, label %3506
    i8 116, label %3549
    i8 117, label %3586
    i8 118, label %3602
    i8 119, label %3673
    i8 120, label %3694
    i8 121, label %3710
    i8 122, label %3739
  ]

2990:                                             ; preds = %2987
  %2991 = load i32, ptr %2, align 8
  %2992 = icmp ult i32 %2991, 41
  br i1 %2992, label %2993, label %2998

2993:                                             ; preds = %2990
  %2994 = load ptr, ptr %9, align 8
  %2995 = zext nneg i32 %2991 to i64
  %2996 = getelementptr i8, ptr %2994, i64 %2995
  %2997 = add nuw nsw i32 %2991, 8
  store i32 %2997, ptr %2, align 8
  br label %3001

2998:                                             ; preds = %2990
  %2999 = load ptr, ptr %8, align 8
  %3000 = getelementptr i8, ptr %2999, i64 8
  store ptr %3000, ptr %8, align 8
  br label %3001

3001:                                             ; preds = %2998, %2993
  %3002 = phi ptr [ %2996, %2993 ], [ %2999, %2998 ]
  %3003 = load i32, ptr %3002, align 4, !tbaa !16
  switch i32 %3003, label %3016 [
    i32 3, label %3004
    i32 5, label %3006
    i32 0, label %3008
    i32 2, label %3010
    i32 4, label %3012
    i32 1, label %3014
  ]

3004:                                             ; preds = %3001
  %3005 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.378) #10
  br label %H5_trace_args_close_degree.exit1640

3006:                                             ; preds = %3001
  %3007 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.379) #10
  br label %H5_trace_args_close_degree.exit1640

3008:                                             ; preds = %3001
  %3009 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.380) #10
  br label %H5_trace_args_close_degree.exit1640

3010:                                             ; preds = %3001
  %3011 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.381) #10
  br label %H5_trace_args_close_degree.exit1640

3012:                                             ; preds = %3001
  %3013 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.382) #10
  br label %H5_trace_args_close_degree.exit1640

3014:                                             ; preds = %3001
  %3015 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.383) #10
  br label %H5_trace_args_close_degree.exit1640

3016:                                             ; preds = %3001
  %3017 = zext i32 %3003 to i64
  %3018 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %3017) #10
  br label %H5_trace_args_close_degree.exit1640

3019:                                             ; preds = %2987
  %3020 = load i32, ptr %2, align 8
  %3021 = icmp ult i32 %3020, 41
  br i1 %3021, label %3022, label %3027

3022:                                             ; preds = %3019
  %3023 = load ptr, ptr %9, align 8
  %3024 = zext nneg i32 %3020 to i64
  %3025 = getelementptr i8, ptr %3023, i64 %3024
  %3026 = add nuw nsw i32 %3020, 8
  store i32 %3026, ptr %2, align 8
  br label %3030

3027:                                             ; preds = %3019
  %3028 = load ptr, ptr %8, align 8
  %3029 = getelementptr i8, ptr %3028, i64 8
  store ptr %3029, ptr %8, align 8
  br label %3030

3030:                                             ; preds = %3027, %3022
  %3031 = phi ptr [ %3025, %3022 ], [ %3028, %3027 ]
  %3032 = load i32, ptr %3031, align 4, !tbaa !16
  %3033 = sext i32 %3032 to i64
  %3034 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %3033) #10
  br label %H5_trace_args_close_degree.exit1640

3035:                                             ; preds = %2987
  %3036 = load i32, ptr %2, align 8
  %3037 = icmp ult i32 %3036, 41
  br i1 %3037, label %3038, label %3043

3038:                                             ; preds = %3035
  %3039 = load ptr, ptr %9, align 8
  %3040 = zext nneg i32 %3036 to i64
  %3041 = getelementptr i8, ptr %3039, i64 %3040
  %3042 = add nuw nsw i32 %3036, 8
  store i32 %3042, ptr %2, align 8
  br label %3046

3043:                                             ; preds = %3035
  %3044 = load ptr, ptr %8, align 8
  %3045 = getelementptr i8, ptr %3044, i64 8
  store ptr %3045, ptr %8, align 8
  br label %3046

3046:                                             ; preds = %3043, %3038
  %3047 = phi ptr [ %3041, %3038 ], [ %3044, %3043 ]
  %3048 = load i32, ptr %3047, align 4, !tbaa !16
  switch i32 %3048, label %3059 [
    i32 0, label %3049
    i32 1, label %3051
    i32 2, label %3053
    i32 3, label %3055
    i32 4, label %3057
  ]

3049:                                             ; preds = %3046
  %3050 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.384) #10
  br label %H5_trace_args_close_degree.exit1640

3051:                                             ; preds = %3046
  %3052 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.385) #10
  br label %H5_trace_args_close_degree.exit1640

3053:                                             ; preds = %3046
  %3054 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.386) #10
  br label %H5_trace_args_close_degree.exit1640

3055:                                             ; preds = %3046
  %3056 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.387) #10
  br label %H5_trace_args_close_degree.exit1640

3057:                                             ; preds = %3046
  %3058 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.388) #10
  br label %H5_trace_args_close_degree.exit1640

3059:                                             ; preds = %3046
  %3060 = zext i32 %3048 to i64
  %3061 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %3060) #10
  br label %H5_trace_args_close_degree.exit1640

3062:                                             ; preds = %2987
  %3063 = load i32, ptr %2, align 8
  %3064 = icmp ult i32 %3063, 41
  br i1 %3064, label %3065, label %3070

3065:                                             ; preds = %3062
  %3066 = load ptr, ptr %9, align 8
  %3067 = zext nneg i32 %3063 to i64
  %3068 = getelementptr i8, ptr %3066, i64 %3067
  %3069 = add nuw nsw i32 %3063, 8
  store i32 %3069, ptr %2, align 8
  br label %3073

3070:                                             ; preds = %3062
  %3071 = load ptr, ptr %8, align 8
  %3072 = getelementptr i8, ptr %3071, i64 8
  store ptr %3072, ptr %8, align 8
  br label %3073

3073:                                             ; preds = %3070, %3065
  %3074 = phi ptr [ %3068, %3065 ], [ %3071, %3070 ]
  %3075 = load i32, ptr %3074, align 4, !tbaa !16
  switch i32 %3075, label %3082 [
    i32 0, label %3076
    i32 1, label %3078
    i32 2, label %3080
  ]

3076:                                             ; preds = %3073
  %3077 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.389) #10
  br label %H5_trace_args_close_degree.exit1640

3078:                                             ; preds = %3073
  %3079 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.390) #10
  br label %H5_trace_args_close_degree.exit1640

3080:                                             ; preds = %3073
  %3081 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.391) #10
  br label %H5_trace_args_close_degree.exit1640

3082:                                             ; preds = %3073
  %3083 = zext i32 %3075 to i64
  %3084 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %3083) #10
  br label %H5_trace_args_close_degree.exit1640

3085:                                             ; preds = %2987
  %3086 = load i32, ptr %2, align 8
  %3087 = icmp ult i32 %3086, 41
  br i1 %3087, label %3088, label %3093

3088:                                             ; preds = %3085
  %3089 = load ptr, ptr %9, align 8
  %3090 = zext nneg i32 %3086 to i64
  %3091 = getelementptr i8, ptr %3089, i64 %3090
  %3092 = add nuw nsw i32 %3086, 8
  store i32 %3092, ptr %2, align 8
  br label %3096

3093:                                             ; preds = %3085
  %3094 = load ptr, ptr %8, align 8
  %3095 = getelementptr i8, ptr %3094, i64 8
  store ptr %3095, ptr %8, align 8
  br label %3096

3096:                                             ; preds = %3093, %3088
  %3097 = phi ptr [ %3091, %3088 ], [ %3094, %3093 ]
  %3098 = load i32, ptr %3097, align 4, !tbaa !16
  switch i32 %3098, label %3111 [
    i32 2, label %3099
    i32 3, label %3101
    i32 5, label %3103
    i32 1, label %3105
    i32 0, label %3107
    i32 4, label %3109
  ]

3099:                                             ; preds = %3096
  %3100 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.392) #10
  br label %H5_trace_args_close_degree.exit1640

3101:                                             ; preds = %3096
  %3102 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.393) #10
  br label %H5_trace_args_close_degree.exit1640

3103:                                             ; preds = %3096
  %3104 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.394) #10
  br label %H5_trace_args_close_degree.exit1640

3105:                                             ; preds = %3096
  %3106 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.395) #10
  br label %H5_trace_args_close_degree.exit1640

3107:                                             ; preds = %3096
  %3108 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.396) #10
  br label %H5_trace_args_close_degree.exit1640

3109:                                             ; preds = %3096
  %3110 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.397) #10
  br label %H5_trace_args_close_degree.exit1640

3111:                                             ; preds = %3096
  %3112 = zext i32 %3098 to i64
  %3113 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %3112) #10
  br label %H5_trace_args_close_degree.exit1640

3114:                                             ; preds = %2987
  %3115 = load i32, ptr %2, align 8
  %3116 = icmp ult i32 %3115, 41
  br i1 %3116, label %3117, label %3122

3117:                                             ; preds = %3114
  %3118 = load ptr, ptr %9, align 8
  %3119 = zext nneg i32 %3115 to i64
  %3120 = getelementptr i8, ptr %3118, i64 %3119
  %3121 = add nuw nsw i32 %3115, 8
  store i32 %3121, ptr %2, align 8
  br label %3125

3122:                                             ; preds = %3114
  %3123 = load ptr, ptr %8, align 8
  %3124 = getelementptr i8, ptr %3123, i64 8
  store ptr %3124, ptr %8, align 8
  br label %3125

3125:                                             ; preds = %3122, %3117
  %3126 = phi ptr [ %3120, %3117 ], [ %3123, %3122 ]
  %3127 = load i32, ptr %3126, align 4, !tbaa !16
  %3128 = icmp eq i32 %3127, 0
  br i1 %3128, label %3129, label %3131

3129:                                             ; preds = %3125
  %3130 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.398) #10
  br label %H5_trace_args_close_degree.exit1640

3131:                                             ; preds = %3125
  %3132 = sext i32 %3127 to i64
  %3133 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %3132) #10
  br label %H5_trace_args_close_degree.exit1640

3134:                                             ; preds = %2987
  %3135 = load i32, ptr %2, align 8
  %3136 = icmp ult i32 %3135, 41
  br i1 %3136, label %3137, label %3142

3137:                                             ; preds = %3134
  %3138 = load ptr, ptr %9, align 8
  %3139 = zext nneg i32 %3135 to i64
  %3140 = getelementptr i8, ptr %3138, i64 %3139
  %3141 = add nuw nsw i32 %3135, 8
  store i32 %3141, ptr %2, align 8
  br label %3145

3142:                                             ; preds = %3134
  %3143 = load ptr, ptr %8, align 8
  %3144 = getelementptr i8, ptr %3143, i64 8
  store ptr %3144, ptr %8, align 8
  br label %3145

3145:                                             ; preds = %3142, %3137
  %3146 = phi ptr [ %3140, %3137 ], [ %3143, %3142 ]
  %3147 = load i32, ptr %3146, align 4, !tbaa !16
  switch i32 %3147, label %3154 [
    i32 0, label %3148
    i32 1, label %3150
    i32 2, label %3152
  ]

3148:                                             ; preds = %3145
  %3149 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.399) #10
  br label %H5_trace_args_close_degree.exit1640

3150:                                             ; preds = %3145
  %3151 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.400) #10
  br label %H5_trace_args_close_degree.exit1640

3152:                                             ; preds = %3145
  %3153 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.401) #10
  br label %H5_trace_args_close_degree.exit1640

3154:                                             ; preds = %3145
  %3155 = zext i32 %3147 to i64
  %3156 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %3155) #10
  br label %H5_trace_args_close_degree.exit1640

3157:                                             ; preds = %2987
  %3158 = load i32, ptr %2, align 8
  %3159 = icmp ult i32 %3158, 41
  br i1 %3159, label %3160, label %3165

3160:                                             ; preds = %3157
  %3161 = load ptr, ptr %9, align 8
  %3162 = zext nneg i32 %3158 to i64
  %3163 = getelementptr i8, ptr %3161, i64 %3162
  %3164 = add nuw nsw i32 %3158, 8
  store i32 %3164, ptr %2, align 8
  br label %3168

3165:                                             ; preds = %3157
  %3166 = load ptr, ptr %8, align 8
  %3167 = getelementptr i8, ptr %3166, i64 8
  store ptr %3167, ptr %8, align 8
  br label %3168

3168:                                             ; preds = %3165, %3160
  %3169 = phi ptr [ %3163, %3160 ], [ %3166, %3165 ]
  %3170 = load i32, ptr %3169, align 4, !tbaa !16
  switch i32 %3170, label %3177 [
    i32 0, label %3171
    i32 1, label %3173
    i32 2, label %3175
  ]

3171:                                             ; preds = %3168
  %3172 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.402) #10
  br label %H5_trace_args_close_degree.exit1640

3173:                                             ; preds = %3168
  %3174 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.403) #10
  br label %H5_trace_args_close_degree.exit1640

3175:                                             ; preds = %3168
  %3176 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.404) #10
  br label %H5_trace_args_close_degree.exit1640

3177:                                             ; preds = %3168
  %3178 = zext i32 %3170 to i64
  %3179 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %3178) #10
  br label %H5_trace_args_close_degree.exit1640

3180:                                             ; preds = %2987
  %3181 = load i32, ptr %2, align 8
  %3182 = icmp ult i32 %3181, 41
  br i1 %3182, label %3183, label %3188

3183:                                             ; preds = %3180
  %3184 = load ptr, ptr %9, align 8
  %3185 = zext nneg i32 %3181 to i64
  %3186 = getelementptr i8, ptr %3184, i64 %3185
  %3187 = add nuw nsw i32 %3181, 8
  store i32 %3187, ptr %2, align 8
  br label %3191

3188:                                             ; preds = %3180
  %3189 = load ptr, ptr %8, align 8
  %3190 = getelementptr i8, ptr %3189, i64 8
  store ptr %3190, ptr %8, align 8
  br label %3191

3191:                                             ; preds = %3188, %3183
  %3192 = phi ptr [ %3186, %3183 ], [ %3189, %3188 ]
  %3193 = load i32, ptr %3192, align 4, !tbaa !16
  switch i32 %3193, label %3198 [
    i32 0, label %3194
    i32 1, label %3196
  ]

3194:                                             ; preds = %3191
  %3195 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.405) #10
  br label %H5_trace_args_close_degree.exit1640

3196:                                             ; preds = %3191
  %3197 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.406) #10
  br label %H5_trace_args_close_degree.exit1640

3198:                                             ; preds = %3191
  %3199 = zext i32 %3193 to i64
  %3200 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %3199) #10
  br label %H5_trace_args_close_degree.exit1640

3201:                                             ; preds = %2987
  %3202 = load i32, ptr %2, align 8
  %3203 = icmp ult i32 %3202, 41
  br i1 %3203, label %3204, label %3209

3204:                                             ; preds = %3201
  %3205 = load ptr, ptr %9, align 8
  %3206 = zext nneg i32 %3202 to i64
  %3207 = getelementptr i8, ptr %3205, i64 %3206
  %3208 = add nuw nsw i32 %3202, 8
  store i32 %3208, ptr %2, align 8
  br label %3212

3209:                                             ; preds = %3201
  %3210 = load ptr, ptr %8, align 8
  %3211 = getelementptr i8, ptr %3210, i64 8
  store ptr %3211, ptr %8, align 8
  br label %3212

3212:                                             ; preds = %3209, %3204
  %3213 = phi ptr [ %3207, %3204 ], [ %3210, %3209 ]
  %3214 = load i32, ptr %3213, align 4, !tbaa !16
  switch i32 %3214, label %3231 [
    i32 0, label %3215
    i32 1, label %3217
    i32 2, label %3219
    i32 3, label %3221
    i32 4, label %3223
    i32 5, label %3225
    i32 6, label %3227
    i32 7, label %3229
  ]

3215:                                             ; preds = %3212
  %3216 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.407) #10
  br label %H5_trace_args_close_degree.exit1640

3217:                                             ; preds = %3212
  %3218 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.408) #10
  br label %H5_trace_args_close_degree.exit1640

3219:                                             ; preds = %3212
  %3220 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.409) #10
  br label %H5_trace_args_close_degree.exit1640

3221:                                             ; preds = %3212
  %3222 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.410) #10
  br label %H5_trace_args_close_degree.exit1640

3223:                                             ; preds = %3212
  %3224 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.411) #10
  br label %H5_trace_args_close_degree.exit1640

3225:                                             ; preds = %3212
  %3226 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.412) #10
  br label %H5_trace_args_close_degree.exit1640

3227:                                             ; preds = %3212
  %3228 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.413) #10
  br label %H5_trace_args_close_degree.exit1640

3229:                                             ; preds = %3212
  %3230 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.414) #10
  br label %H5_trace_args_close_degree.exit1640

3231:                                             ; preds = %3212
  %3232 = zext i32 %3214 to i64
  %3233 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %3232) #10
  br label %H5_trace_args_close_degree.exit1640

3234:                                             ; preds = %2987
  %3235 = load i32, ptr %2, align 8
  %3236 = icmp ult i32 %3235, 41
  br i1 %3236, label %3237, label %3242

3237:                                             ; preds = %3234
  %3238 = load ptr, ptr %9, align 8
  %3239 = zext nneg i32 %3235 to i64
  %3240 = getelementptr i8, ptr %3238, i64 %3239
  %3241 = add nuw nsw i32 %3235, 8
  store i32 %3241, ptr %2, align 8
  br label %3245

3242:                                             ; preds = %3234
  %3243 = load ptr, ptr %8, align 8
  %3244 = getelementptr i8, ptr %3243, i64 8
  store ptr %3244, ptr %8, align 8
  br label %3245

3245:                                             ; preds = %3242, %3237
  %3246 = phi ptr [ %3240, %3237 ], [ %3243, %3242 ]
  %3247 = load i32, ptr %3246, align 4, !tbaa !16
  switch i32 %3247, label %3258 [
    i32 0, label %3248
    i32 1, label %3250
    i32 2, label %3252
    i32 3, label %3254
    i32 4, label %3256
  ]

3248:                                             ; preds = %3245
  %3249 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.415) #10
  br label %H5_trace_args_close_degree.exit1640

3250:                                             ; preds = %3245
  %3251 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.416) #10
  br label %H5_trace_args_close_degree.exit1640

3252:                                             ; preds = %3245
  %3253 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.417) #10
  br label %H5_trace_args_close_degree.exit1640

3254:                                             ; preds = %3245
  %3255 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.418) #10
  br label %H5_trace_args_close_degree.exit1640

3256:                                             ; preds = %3245
  %3257 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.419) #10
  br label %H5_trace_args_close_degree.exit1640

3258:                                             ; preds = %3245
  %3259 = zext i32 %3247 to i64
  %3260 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %3259) #10
  br label %H5_trace_args_close_degree.exit1640

3261:                                             ; preds = %2987
  %3262 = load i32, ptr %2, align 8
  %3263 = icmp ult i32 %3262, 41
  br i1 %3263, label %3264, label %3269

3264:                                             ; preds = %3261
  %3265 = load ptr, ptr %9, align 8
  %3266 = zext nneg i32 %3262 to i64
  %3267 = getelementptr i8, ptr %3265, i64 %3266
  %3268 = add nuw nsw i32 %3262, 8
  store i32 %3268, ptr %2, align 8
  br label %3272

3269:                                             ; preds = %3261
  %3270 = load ptr, ptr %8, align 8
  %3271 = getelementptr i8, ptr %3270, i64 8
  store ptr %3271, ptr %8, align 8
  br label %3272

3272:                                             ; preds = %3269, %3264
  %3273 = phi ptr [ %3267, %3264 ], [ %3270, %3269 ]
  %3274 = load i32, ptr %3273, align 4, !tbaa !16
  switch i32 %3274, label %3279 [
    i32 0, label %3275
    i32 1, label %3277
  ]

3275:                                             ; preds = %3272
  %3276 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.420) #10
  br label %H5_trace_args_close_degree.exit1640

3277:                                             ; preds = %3272
  %3278 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.421) #10
  br label %H5_trace_args_close_degree.exit1640

3279:                                             ; preds = %3272
  %3280 = zext i32 %3274 to i64
  %3281 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %3280) #10
  br label %H5_trace_args_close_degree.exit1640

3282:                                             ; preds = %2987
  %3283 = load i32, ptr %2, align 8
  %3284 = icmp ult i32 %3283, 41
  br i1 %3284, label %3285, label %3290

3285:                                             ; preds = %3282
  %3286 = load ptr, ptr %9, align 8
  %3287 = zext nneg i32 %3283 to i64
  %3288 = getelementptr i8, ptr %3286, i64 %3287
  %3289 = add nuw nsw i32 %3283, 8
  store i32 %3289, ptr %2, align 8
  br label %3293

3290:                                             ; preds = %3282
  %3291 = load ptr, ptr %8, align 8
  %3292 = getelementptr i8, ptr %3291, i64 8
  store ptr %3292, ptr %8, align 8
  br label %3293

3293:                                             ; preds = %3290, %3285
  %3294 = phi ptr [ %3288, %3285 ], [ %3291, %3290 ]
  %3295 = load i32, ptr %3294, align 4, !tbaa !16
  switch i32 %3295, label %3304 [
    i32 0, label %3296
    i32 1, label %3298
    i32 2, label %3300
    i32 3, label %3302
  ]

3296:                                             ; preds = %3293
  %3297 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.422) #10
  br label %H5_trace_args_close_degree.exit1640

3298:                                             ; preds = %3293
  %3299 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.423) #10
  br label %H5_trace_args_close_degree.exit1640

3300:                                             ; preds = %3293
  %3301 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.424) #10
  br label %H5_trace_args_close_degree.exit1640

3302:                                             ; preds = %3293
  %3303 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.425) #10
  br label %H5_trace_args_close_degree.exit1640

3304:                                             ; preds = %3293
  %3305 = zext i32 %3295 to i64
  %3306 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %3305) #10
  br label %H5_trace_args_close_degree.exit1640

3307:                                             ; preds = %2987
  %3308 = load i32, ptr %2, align 8
  %3309 = icmp ult i32 %3308, 41
  br i1 %3309, label %3310, label %3315

3310:                                             ; preds = %3307
  %3311 = load ptr, ptr %9, align 8
  %3312 = zext nneg i32 %3308 to i64
  %3313 = getelementptr i8, ptr %3311, i64 %3312
  %3314 = add nuw nsw i32 %3308, 8
  store i32 %3314, ptr %2, align 8
  br label %3318

3315:                                             ; preds = %3307
  %3316 = load ptr, ptr %8, align 8
  %3317 = getelementptr i8, ptr %3316, i64 8
  store ptr %3317, ptr %8, align 8
  br label %3318

3318:                                             ; preds = %3315, %3310
  %3319 = phi ptr [ %3313, %3310 ], [ %3316, %3315 ]
  %3320 = load i32, ptr %3319, align 4, !tbaa !16
  switch i32 %3320, label %3327 [
    i32 0, label %3321
    i32 1, label %3323
    i32 2, label %3325
  ]

3321:                                             ; preds = %3318
  %3322 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.426) #10
  br label %H5_trace_args_close_degree.exit1640

3323:                                             ; preds = %3318
  %3324 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.427) #10
  br label %H5_trace_args_close_degree.exit1640

3325:                                             ; preds = %3318
  %3326 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.428) #10
  br label %H5_trace_args_close_degree.exit1640

3327:                                             ; preds = %3318
  %3328 = zext i32 %3320 to i64
  %3329 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %3328) #10
  br label %H5_trace_args_close_degree.exit1640

3330:                                             ; preds = %2987
  %3331 = load i32, ptr %2, align 8
  %3332 = icmp ult i32 %3331, 41
  br i1 %3332, label %3333, label %3338

3333:                                             ; preds = %3330
  %3334 = load ptr, ptr %9, align 8
  %3335 = zext nneg i32 %3331 to i64
  %3336 = getelementptr i8, ptr %3334, i64 %3335
  %3337 = add nuw nsw i32 %3331, 8
  store i32 %3337, ptr %2, align 8
  br label %3341

3338:                                             ; preds = %3330
  %3339 = load ptr, ptr %8, align 8
  %3340 = getelementptr i8, ptr %3339, i64 8
  store ptr %3340, ptr %8, align 8
  br label %3341

3341:                                             ; preds = %3338, %3333
  %3342 = phi ptr [ %3336, %3333 ], [ %3339, %3338 ]
  %3343 = load i32, ptr %3342, align 4, !tbaa !16
  switch i32 %3343, label %3350 [
    i32 0, label %3344
    i32 1, label %3346
    i32 2, label %3348
  ]

3344:                                             ; preds = %3341
  %3345 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.429) #10
  br label %H5_trace_args_close_degree.exit1640

3346:                                             ; preds = %3341
  %3347 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.430) #10
  br label %H5_trace_args_close_degree.exit1640

3348:                                             ; preds = %3341
  %3349 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.431) #10
  br label %H5_trace_args_close_degree.exit1640

3350:                                             ; preds = %3341
  %3351 = zext i32 %3343 to i64
  %3352 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %3351) #10
  br label %H5_trace_args_close_degree.exit1640

3353:                                             ; preds = %2987
  %3354 = load i32, ptr %2, align 8
  %3355 = icmp ult i32 %3354, 41
  br i1 %3355, label %3356, label %3361

3356:                                             ; preds = %3353
  %3357 = load ptr, ptr %9, align 8
  %3358 = zext nneg i32 %3354 to i64
  %3359 = getelementptr i8, ptr %3357, i64 %3358
  %3360 = add nuw nsw i32 %3354, 8
  store i32 %3360, ptr %2, align 8
  br label %3364

3361:                                             ; preds = %3353
  %3362 = load ptr, ptr %8, align 8
  %3363 = getelementptr i8, ptr %3362, i64 8
  store ptr %3363, ptr %8, align 8
  br label %3364

3364:                                             ; preds = %3361, %3356
  %3365 = phi ptr [ %3359, %3356 ], [ %3362, %3361 ]
  %3366 = load i32, ptr %3365, align 4, !tbaa !16
  switch i32 %3366, label %3371 [
    i32 0, label %3367
    i32 1, label %3369
  ]

3367:                                             ; preds = %3364
  %3368 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.432) #10
  br label %H5_trace_args_close_degree.exit1640

3369:                                             ; preds = %3364
  %3370 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.433) #10
  br label %H5_trace_args_close_degree.exit1640

3371:                                             ; preds = %3364
  %3372 = zext i32 %3366 to i64
  %3373 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %3372) #10
  br label %H5_trace_args_close_degree.exit1640

3374:                                             ; preds = %2987
  %3375 = load i32, ptr %2, align 8
  %3376 = icmp ult i32 %3375, 41
  br i1 %3376, label %3377, label %3382

3377:                                             ; preds = %3374
  %3378 = load ptr, ptr %9, align 8
  %3379 = zext nneg i32 %3375 to i64
  %3380 = getelementptr i8, ptr %3378, i64 %3379
  %3381 = add nuw nsw i32 %3375, 8
  store i32 %3381, ptr %2, align 8
  br label %3385

3382:                                             ; preds = %3374
  %3383 = load ptr, ptr %8, align 8
  %3384 = getelementptr i8, ptr %3383, i64 8
  store ptr %3384, ptr %8, align 8
  br label %3385

3385:                                             ; preds = %3382, %3377
  %3386 = phi ptr [ %3380, %3377 ], [ %3383, %3382 ]
  %3387 = load i32, ptr %3386, align 4, !tbaa !16
  switch i32 %3387, label %3394 [
    i32 0, label %3388
    i32 1, label %3390
    i32 2, label %3392
  ]

3388:                                             ; preds = %3385
  %3389 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.434) #10
  br label %H5_trace_args_close_degree.exit1640

3390:                                             ; preds = %3385
  %3391 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.435) #10
  br label %H5_trace_args_close_degree.exit1640

3392:                                             ; preds = %3385
  %3393 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.436) #10
  br label %H5_trace_args_close_degree.exit1640

3394:                                             ; preds = %3385
  %3395 = zext i32 %3387 to i64
  %3396 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %3395) #10
  br label %H5_trace_args_close_degree.exit1640

3397:                                             ; preds = %2987
  %3398 = load i32, ptr %2, align 8
  %3399 = icmp ult i32 %3398, 41
  br i1 %3399, label %3400, label %3405

3400:                                             ; preds = %3397
  %3401 = load ptr, ptr %9, align 8
  %3402 = zext nneg i32 %3398 to i64
  %3403 = getelementptr i8, ptr %3401, i64 %3402
  %3404 = add nuw nsw i32 %3398, 8
  store i32 %3404, ptr %2, align 8
  br label %3408

3405:                                             ; preds = %3397
  %3406 = load ptr, ptr %8, align 8
  %3407 = getelementptr i8, ptr %3406, i64 8
  store ptr %3407, ptr %8, align 8
  br label %3408

3408:                                             ; preds = %3405, %3400
  %3409 = phi ptr [ %3403, %3400 ], [ %3406, %3405 ]
  %3410 = load i32, ptr %3409, align 4, !tbaa !16
  switch i32 %3410, label %3419 [
    i32 0, label %3411
    i32 1, label %3413
    i32 2, label %3415
    i32 3, label %3417
  ]

3411:                                             ; preds = %3408
  %3412 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.437) #10
  br label %H5_trace_args_close_degree.exit1640

3413:                                             ; preds = %3408
  %3414 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.438) #10
  br label %H5_trace_args_close_degree.exit1640

3415:                                             ; preds = %3408
  %3416 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.439) #10
  br label %H5_trace_args_close_degree.exit1640

3417:                                             ; preds = %3408
  %3418 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.440) #10
  br label %H5_trace_args_close_degree.exit1640

3419:                                             ; preds = %3408
  %3420 = zext i32 %3410 to i64
  %3421 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %3420) #10
  br label %H5_trace_args_close_degree.exit1640

3422:                                             ; preds = %2987
  %3423 = load i32, ptr %2, align 8
  %3424 = icmp ult i32 %3423, 41
  br i1 %3424, label %3425, label %3430

3425:                                             ; preds = %3422
  %3426 = load ptr, ptr %9, align 8
  %3427 = zext nneg i32 %3423 to i64
  %3428 = getelementptr i8, ptr %3426, i64 %3427
  %3429 = add nuw nsw i32 %3423, 8
  store i32 %3429, ptr %2, align 8
  br label %3433

3430:                                             ; preds = %3422
  %3431 = load ptr, ptr %8, align 8
  %3432 = getelementptr i8, ptr %3431, i64 8
  store ptr %3432, ptr %8, align 8
  br label %3433

3433:                                             ; preds = %3430, %3425
  %3434 = phi ptr [ %3428, %3425 ], [ %3431, %3430 ]
  %3435 = load ptr, ptr %3434, align 8, !tbaa !13
  %3436 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %3435) #10
  br label %H5_trace_args_close_degree.exit1640

3437:                                             ; preds = %2987
  %3438 = load i32, ptr %2, align 8
  %3439 = icmp ult i32 %3438, 41
  br i1 %3439, label %3440, label %3445

3440:                                             ; preds = %3437
  %3441 = load ptr, ptr %9, align 8
  %3442 = zext nneg i32 %3438 to i64
  %3443 = getelementptr i8, ptr %3441, i64 %3442
  %3444 = add nuw nsw i32 %3438, 8
  store i32 %3444, ptr %2, align 8
  br label %3448

3445:                                             ; preds = %3437
  %3446 = load ptr, ptr %8, align 8
  %3447 = getelementptr i8, ptr %3446, i64 8
  store ptr %3447, ptr %8, align 8
  br label %3448

3448:                                             ; preds = %3445, %3440
  %3449 = phi ptr [ %3443, %3440 ], [ %3446, %3445 ]
  %3450 = load i32, ptr %3449, align 4, !tbaa !16
  switch i32 %3450, label %3463 [
    i32 0, label %3451
    i32 1, label %3453
    i32 2, label %3455
    i32 3, label %3457
    i32 4, label %3459
    i32 5, label %3461
  ]

3451:                                             ; preds = %3448
  %3452 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.441) #10
  br label %H5_trace_args_close_degree.exit1640

3453:                                             ; preds = %3448
  %3454 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.442) #10
  br label %H5_trace_args_close_degree.exit1640

3455:                                             ; preds = %3448
  %3456 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.443) #10
  br label %H5_trace_args_close_degree.exit1640

3457:                                             ; preds = %3448
  %3458 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.444) #10
  br label %H5_trace_args_close_degree.exit1640

3459:                                             ; preds = %3448
  %3460 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.445) #10
  br label %H5_trace_args_close_degree.exit1640

3461:                                             ; preds = %3448
  %3462 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.446) #10
  br label %H5_trace_args_close_degree.exit1640

3463:                                             ; preds = %3448
  %3464 = zext i32 %3450 to i64
  %3465 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %3464) #10
  br label %H5_trace_args_close_degree.exit1640

3466:                                             ; preds = %2987
  %3467 = load i32, ptr %2, align 8
  %3468 = icmp ult i32 %3467, 41
  br i1 %3468, label %3469, label %3474

3469:                                             ; preds = %3466
  %3470 = load ptr, ptr %9, align 8
  %3471 = zext nneg i32 %3467 to i64
  %3472 = getelementptr i8, ptr %3470, i64 %3471
  %3473 = add nuw nsw i32 %3467, 8
  store i32 %3473, ptr %2, align 8
  br label %3477

3474:                                             ; preds = %3466
  %3475 = load ptr, ptr %8, align 8
  %3476 = getelementptr i8, ptr %3475, i64 8
  store ptr %3476, ptr %8, align 8
  br label %3477

3477:                                             ; preds = %3474, %3469
  %3478 = phi ptr [ %3472, %3469 ], [ %3475, %3474 ]
  %3479 = load i32, ptr %3478, align 4, !tbaa !16
  switch i32 %3479, label %3484 [
    i32 0, label %3480
    i32 1, label %3482
  ]

3480:                                             ; preds = %3477
  %3481 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.447) #10
  br label %H5_trace_args_close_degree.exit1640

3482:                                             ; preds = %3477
  %3483 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.448) #10
  br label %H5_trace_args_close_degree.exit1640

3484:                                             ; preds = %3477
  %3485 = zext i32 %3479 to i64
  %3486 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %3485) #10
  br label %H5_trace_args_close_degree.exit1640

3487:                                             ; preds = %2987
  %3488 = load i32, ptr %2, align 8
  %3489 = icmp ult i32 %3488, 41
  br i1 %3489, label %3490, label %3495

3490:                                             ; preds = %3487
  %3491 = load ptr, ptr %9, align 8
  %3492 = zext nneg i32 %3488 to i64
  %3493 = getelementptr i8, ptr %3491, i64 %3492
  %3494 = add nuw nsw i32 %3488, 8
  store i32 %3494, ptr %2, align 8
  br label %3498

3495:                                             ; preds = %3487
  %3496 = load ptr, ptr %8, align 8
  %3497 = getelementptr i8, ptr %3496, i64 8
  store ptr %3497, ptr %8, align 8
  br label %3498

3498:                                             ; preds = %3495, %3490
  %3499 = phi ptr [ %3493, %3490 ], [ %3496, %3495 ]
  %3500 = load i32, ptr %3499, align 4, !tbaa !16
  %cond = icmp eq i32 %3500, 0
  br i1 %cond, label %3501, label %3503

3501:                                             ; preds = %3498
  %3502 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.449) #10
  br label %H5_trace_args_close_degree.exit1640

3503:                                             ; preds = %3498
  %3504 = sext i32 %3500 to i64
  %3505 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %3504) #10
  br label %H5_trace_args_close_degree.exit1640

3506:                                             ; preds = %2987
  %3507 = load i32, ptr %2, align 8
  %3508 = icmp ult i32 %3507, 41
  br i1 %3508, label %3509, label %3514

3509:                                             ; preds = %3506
  %3510 = load ptr, ptr %9, align 8
  %3511 = zext nneg i32 %3507 to i64
  %3512 = getelementptr i8, ptr %3510, i64 %3511
  %3513 = add nuw nsw i32 %3507, 8
  store i32 %3513, ptr %2, align 8
  br label %3517

3514:                                             ; preds = %3506
  %3515 = load ptr, ptr %8, align 8
  %3516 = getelementptr i8, ptr %3515, i64 8
  store ptr %3516, ptr %8, align 8
  br label %3517

3517:                                             ; preds = %3514, %3509
  %3518 = phi ptr [ %3512, %3509 ], [ %3515, %3514 ]
  %3519 = load i32, ptr %3518, align 4, !tbaa !16
  switch i32 %3519, label %3546 [
    i32 0, label %3520
    i32 1, label %3522
    i32 2, label %3524
    i32 3, label %3526
    i32 4, label %3528
    i32 5, label %3530
    i32 6, label %3532
    i32 7, label %3534
    i32 8, label %3536
    i32 9, label %3538
    i32 10, label %3540
    i32 11, label %3542
    i32 12, label %3544
  ]

3520:                                             ; preds = %3517
  %3521 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.450) #10
  br label %H5_trace_args_close_degree.exit1640

3522:                                             ; preds = %3517
  %3523 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.451) #10
  br label %H5_trace_args_close_degree.exit1640

3524:                                             ; preds = %3517
  %3525 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.452) #10
  br label %H5_trace_args_close_degree.exit1640

3526:                                             ; preds = %3517
  %3527 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.453) #10
  br label %H5_trace_args_close_degree.exit1640

3528:                                             ; preds = %3517
  %3529 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.454) #10
  br label %H5_trace_args_close_degree.exit1640

3530:                                             ; preds = %3517
  %3531 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.455) #10
  br label %H5_trace_args_close_degree.exit1640

3532:                                             ; preds = %3517
  %3533 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.456) #10
  br label %H5_trace_args_close_degree.exit1640

3534:                                             ; preds = %3517
  %3535 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.457) #10
  br label %H5_trace_args_close_degree.exit1640

3536:                                             ; preds = %3517
  %3537 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.458) #10
  br label %H5_trace_args_close_degree.exit1640

3538:                                             ; preds = %3517
  %3539 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.459) #10
  br label %H5_trace_args_close_degree.exit1640

3540:                                             ; preds = %3517
  %3541 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.460) #10
  br label %H5_trace_args_close_degree.exit1640

3542:                                             ; preds = %3517
  %3543 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.461) #10
  br label %H5_trace_args_close_degree.exit1640

3544:                                             ; preds = %3517
  %3545 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.462) #10
  br label %H5_trace_args_close_degree.exit1640

3546:                                             ; preds = %3517
  %3547 = zext i32 %3519 to i64
  %3548 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %3547) #10
  br label %H5_trace_args_close_degree.exit1640

3549:                                             ; preds = %2987
  %3550 = load i32, ptr %2, align 8
  %3551 = icmp ult i32 %3550, 41
  br i1 %3551, label %3552, label %3557

3552:                                             ; preds = %3549
  %3553 = load ptr, ptr %9, align 8
  %3554 = zext nneg i32 %3550 to i64
  %3555 = getelementptr i8, ptr %3553, i64 %3554
  %3556 = add nuw nsw i32 %3550, 8
  store i32 %3556, ptr %2, align 8
  br label %3560

3557:                                             ; preds = %3549
  %3558 = load ptr, ptr %8, align 8
  %3559 = getelementptr i8, ptr %3558, i64 8
  store ptr %3559, ptr %8, align 8
  br label %3560

3560:                                             ; preds = %3557, %3552
  %3561 = phi ptr [ %3555, %3552 ], [ %3558, %3557 ]
  %3562 = load i32, ptr %3561, align 4, !tbaa !16
  switch i32 %3562, label %3583 [
    i32 0, label %3563
    i32 1, label %3565
    i32 2, label %3567
    i32 3, label %3569
    i32 4, label %3571
    i32 5, label %3573
    i32 6, label %3575
    i32 7, label %3577
    i32 8, label %3579
    i32 9, label %3581
  ]

3563:                                             ; preds = %3560
  %3564 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.463) #10
  br label %H5_trace_args_close_degree.exit1640

3565:                                             ; preds = %3560
  %3566 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.464) #10
  br label %H5_trace_args_close_degree.exit1640

3567:                                             ; preds = %3560
  %3568 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.465) #10
  br label %H5_trace_args_close_degree.exit1640

3569:                                             ; preds = %3560
  %3570 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.466) #10
  br label %H5_trace_args_close_degree.exit1640

3571:                                             ; preds = %3560
  %3572 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.467) #10
  br label %H5_trace_args_close_degree.exit1640

3573:                                             ; preds = %3560
  %3574 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.468) #10
  br label %H5_trace_args_close_degree.exit1640

3575:                                             ; preds = %3560
  %3576 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.469) #10
  br label %H5_trace_args_close_degree.exit1640

3577:                                             ; preds = %3560
  %3578 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.470) #10
  br label %H5_trace_args_close_degree.exit1640

3579:                                             ; preds = %3560
  %3580 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.471) #10
  br label %H5_trace_args_close_degree.exit1640

3581:                                             ; preds = %3560
  %3582 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.472) #10
  br label %H5_trace_args_close_degree.exit1640

3583:                                             ; preds = %3560
  %3584 = sext i32 %3562 to i64
  %3585 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %3584) #10
  br label %H5_trace_args_close_degree.exit1640

3586:                                             ; preds = %2987
  %3587 = load i32, ptr %2, align 8
  %3588 = icmp ult i32 %3587, 41
  br i1 %3588, label %3589, label %3594

3589:                                             ; preds = %3586
  %3590 = load ptr, ptr %9, align 8
  %3591 = zext nneg i32 %3587 to i64
  %3592 = getelementptr i8, ptr %3590, i64 %3591
  %3593 = add nuw nsw i32 %3587, 8
  store i32 %3593, ptr %2, align 8
  br label %3597

3594:                                             ; preds = %3586
  %3595 = load ptr, ptr %8, align 8
  %3596 = getelementptr i8, ptr %3595, i64 8
  store ptr %3596, ptr %8, align 8
  br label %3597

3597:                                             ; preds = %3594, %3589
  %3598 = phi ptr [ %3592, %3589 ], [ %3595, %3594 ]
  %3599 = load i32, ptr %3598, align 4, !tbaa !16
  %3600 = sext i32 %3599 to i64
  %3601 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %3600) #10
  br label %H5_trace_args_close_degree.exit1640

3602:                                             ; preds = %2987
  %3603 = load i32, ptr %2, align 8
  %3604 = icmp ult i32 %3603, 41
  br i1 %3604, label %3605, label %3610

3605:                                             ; preds = %3602
  %3606 = load ptr, ptr %9, align 8
  %3607 = zext nneg i32 %3603 to i64
  %3608 = getelementptr i8, ptr %3606, i64 %3607
  %3609 = add nuw nsw i32 %3603, 8
  store i32 %3609, ptr %2, align 8
  br label %3613

3610:                                             ; preds = %3602
  %3611 = load ptr, ptr %8, align 8
  %3612 = getelementptr i8, ptr %3611, i64 8
  store ptr %3612, ptr %8, align 8
  br label %3613

3613:                                             ; preds = %3610, %3605
  %3614 = phi ptr [ %3608, %3605 ], [ %3611, %3610 ]
  %3615 = load i32, ptr %3614, align 4, !tbaa !16
  switch i32 %3615, label %3670 [
    i32 0, label %3616
    i32 1, label %3618
    i32 2, label %3620
    i32 3, label %3622
    i32 4, label %3624
    i32 5, label %3626
    i32 6, label %3628
    i32 7, label %3630
    i32 8, label %3632
    i32 9, label %3634
    i32 10, label %3636
    i32 11, label %3638
    i32 12, label %3640
    i32 13, label %3642
    i32 14, label %3644
    i32 15, label %3646
    i32 16, label %3648
    i32 17, label %3650
    i32 18, label %3652
    i32 19, label %3654
    i32 20, label %3656
    i32 21, label %3658
    i32 22, label %3660
    i32 23, label %3662
    i32 24, label %3664
    i32 25, label %3666
    i32 28, label %3668
  ]

3616:                                             ; preds = %3613
  %3617 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.473) #10
  br label %H5_trace_args_close_degree.exit1640

3618:                                             ; preds = %3613
  %3619 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.474) #10
  br label %H5_trace_args_close_degree.exit1640

3620:                                             ; preds = %3613
  %3621 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.475) #10
  br label %H5_trace_args_close_degree.exit1640

3622:                                             ; preds = %3613
  %3623 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.476) #10
  br label %H5_trace_args_close_degree.exit1640

3624:                                             ; preds = %3613
  %3625 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.477) #10
  br label %H5_trace_args_close_degree.exit1640

3626:                                             ; preds = %3613
  %3627 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.478) #10
  br label %H5_trace_args_close_degree.exit1640

3628:                                             ; preds = %3613
  %3629 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.479) #10
  br label %H5_trace_args_close_degree.exit1640

3630:                                             ; preds = %3613
  %3631 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.480) #10
  br label %H5_trace_args_close_degree.exit1640

3632:                                             ; preds = %3613
  %3633 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.481) #10
  br label %H5_trace_args_close_degree.exit1640

3634:                                             ; preds = %3613
  %3635 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.482) #10
  br label %H5_trace_args_close_degree.exit1640

3636:                                             ; preds = %3613
  %3637 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.483) #10
  br label %H5_trace_args_close_degree.exit1640

3638:                                             ; preds = %3613
  %3639 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.484) #10
  br label %H5_trace_args_close_degree.exit1640

3640:                                             ; preds = %3613
  %3641 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.485) #10
  br label %H5_trace_args_close_degree.exit1640

3642:                                             ; preds = %3613
  %3643 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.486) #10
  br label %H5_trace_args_close_degree.exit1640

3644:                                             ; preds = %3613
  %3645 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.487) #10
  br label %H5_trace_args_close_degree.exit1640

3646:                                             ; preds = %3613
  %3647 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.488) #10
  br label %H5_trace_args_close_degree.exit1640

3648:                                             ; preds = %3613
  %3649 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.489) #10
  br label %H5_trace_args_close_degree.exit1640

3650:                                             ; preds = %3613
  %3651 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.490) #10
  br label %H5_trace_args_close_degree.exit1640

3652:                                             ; preds = %3613
  %3653 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.491) #10
  br label %H5_trace_args_close_degree.exit1640

3654:                                             ; preds = %3613
  %3655 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.492) #10
  br label %H5_trace_args_close_degree.exit1640

3656:                                             ; preds = %3613
  %3657 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.493) #10
  br label %H5_trace_args_close_degree.exit1640

3658:                                             ; preds = %3613
  %3659 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.494) #10
  br label %H5_trace_args_close_degree.exit1640

3660:                                             ; preds = %3613
  %3661 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.495) #10
  br label %H5_trace_args_close_degree.exit1640

3662:                                             ; preds = %3613
  %3663 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.496) #10
  br label %H5_trace_args_close_degree.exit1640

3664:                                             ; preds = %3613
  %3665 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.497) #10
  br label %H5_trace_args_close_degree.exit1640

3666:                                             ; preds = %3613
  %3667 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.498) #10
  br label %H5_trace_args_close_degree.exit1640

3668:                                             ; preds = %3613
  %3669 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.499) #10
  br label %H5_trace_args_close_degree.exit1640

3670:                                             ; preds = %3613
  %3671 = sext i32 %3615 to i64
  %3672 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %3671) #10
  br label %H5_trace_args_close_degree.exit1640

3673:                                             ; preds = %2987
  %3674 = load i32, ptr %2, align 8
  %3675 = icmp ult i32 %3674, 41
  br i1 %3675, label %3676, label %3681

3676:                                             ; preds = %3673
  %3677 = load ptr, ptr %9, align 8
  %3678 = zext nneg i32 %3674 to i64
  %3679 = getelementptr i8, ptr %3677, i64 %3678
  %3680 = add nuw nsw i32 %3674, 8
  store i32 %3680, ptr %2, align 8
  br label %3684

3681:                                             ; preds = %3673
  %3682 = load ptr, ptr %8, align 8
  %3683 = getelementptr i8, ptr %3682, i64 8
  store ptr %3683, ptr %8, align 8
  br label %3684

3684:                                             ; preds = %3681, %3676
  %3685 = phi ptr [ %3679, %3676 ], [ %3682, %3681 ]
  %3686 = load i32, ptr %3685, align 4, !tbaa !16
  switch i32 %3686, label %3691 [
    i32 0, label %3687
    i32 1, label %3689
  ]

3687:                                             ; preds = %3684
  %3688 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.500) #10
  br label %H5_trace_args_close_degree.exit1640

3689:                                             ; preds = %3684
  %3690 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.501) #10
  br label %H5_trace_args_close_degree.exit1640

3691:                                             ; preds = %3684
  %3692 = sext i32 %3686 to i64
  %3693 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %3692) #10
  br label %H5_trace_args_close_degree.exit1640

3694:                                             ; preds = %2987
  %3695 = load i32, ptr %2, align 8
  %3696 = icmp ult i32 %3695, 41
  br i1 %3696, label %3697, label %3702

3697:                                             ; preds = %3694
  %3698 = load ptr, ptr %9, align 8
  %3699 = zext nneg i32 %3695 to i64
  %3700 = getelementptr i8, ptr %3698, i64 %3699
  %3701 = add nuw nsw i32 %3695, 8
  store i32 %3701, ptr %2, align 8
  br label %3705

3702:                                             ; preds = %3694
  %3703 = load ptr, ptr %8, align 8
  %3704 = getelementptr i8, ptr %3703, i64 8
  store ptr %3704, ptr %8, align 8
  br label %3705

3705:                                             ; preds = %3702, %3697
  %3706 = phi ptr [ %3700, %3697 ], [ %3703, %3702 ]
  %3707 = load i32, ptr %3706, align 4, !tbaa !16
  %3708 = sext i32 %3707 to i64
  %3709 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %3708) #10
  br label %H5_trace_args_close_degree.exit1640

3710:                                             ; preds = %2987
  %3711 = load i32, ptr %2, align 8
  %3712 = icmp ult i32 %3711, 41
  br i1 %3712, label %3713, label %3718

3713:                                             ; preds = %3710
  %3714 = load ptr, ptr %9, align 8
  %3715 = zext nneg i32 %3711 to i64
  %3716 = getelementptr i8, ptr %3714, i64 %3715
  %3717 = add nuw nsw i32 %3711, 8
  store i32 %3717, ptr %2, align 8
  br label %3721

3718:                                             ; preds = %3710
  %3719 = load ptr, ptr %8, align 8
  %3720 = getelementptr i8, ptr %3719, i64 8
  store ptr %3720, ptr %8, align 8
  br label %3721

3721:                                             ; preds = %3718, %3713
  %3722 = phi ptr [ %3716, %3713 ], [ %3719, %3718 ]
  %3723 = load i32, ptr %3722, align 4, !tbaa !16
  switch i32 %3723, label %3736 [
    i32 0, label %3724
    i32 1, label %3726
    i32 2, label %3728
    i32 3, label %3730
    i32 4, label %3732
    i32 5, label %3734
  ]

3724:                                             ; preds = %3721
  %3725 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.502) #10
  br label %H5_trace_args_close_degree.exit1640

3726:                                             ; preds = %3721
  %3727 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.503) #10
  br label %H5_trace_args_close_degree.exit1640

3728:                                             ; preds = %3721
  %3729 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.504) #10
  br label %H5_trace_args_close_degree.exit1640

3730:                                             ; preds = %3721
  %3731 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.505) #10
  br label %H5_trace_args_close_degree.exit1640

3732:                                             ; preds = %3721
  %3733 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.506) #10
  br label %H5_trace_args_close_degree.exit1640

3734:                                             ; preds = %3721
  %3735 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.507) #10
  br label %H5_trace_args_close_degree.exit1640

3736:                                             ; preds = %3721
  %3737 = sext i32 %3723 to i64
  %3738 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %3737) #10
  br label %H5_trace_args_close_degree.exit1640

3739:                                             ; preds = %2987
  %3740 = load i32, ptr %2, align 8
  %3741 = icmp ult i32 %3740, 41
  br i1 %3741, label %3742, label %3747

3742:                                             ; preds = %3739
  %3743 = load ptr, ptr %9, align 8
  %3744 = zext nneg i32 %3740 to i64
  %3745 = getelementptr i8, ptr %3743, i64 %3744
  %3746 = add nuw nsw i32 %3740, 8
  store i32 %3746, ptr %2, align 8
  br label %3750

3747:                                             ; preds = %3739
  %3748 = load ptr, ptr %8, align 8
  %3749 = getelementptr i8, ptr %3748, i64 8
  store ptr %3749, ptr %8, align 8
  br label %3750

3750:                                             ; preds = %3747, %3742
  %3751 = phi ptr [ %3745, %3742 ], [ %3748, %3747 ]
  %3752 = load i32, ptr %3751, align 4, !tbaa !16
  %3753 = sext i32 %3752 to i64
  %3754 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %3753) #10
  br label %H5_trace_args_close_degree.exit1640

3755:                                             ; preds = %2987
  %3756 = sext i8 %2989 to i32
  %3757 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.508, i32 noundef %3756) #10
  br label %.loopexit1645

3758:                                             ; preds = %263
  %3759 = load i32, ptr %2, align 8
  %3760 = icmp ult i32 %3759, 41
  br i1 %3760, label %3761, label %3766

3761:                                             ; preds = %3758
  %3762 = load ptr, ptr %9, align 8
  %3763 = zext nneg i32 %3759 to i64
  %3764 = getelementptr i8, ptr %3762, i64 %3763
  %3765 = add nuw nsw i32 %3759, 8
  store i32 %3765, ptr %2, align 8
  br label %3769

3766:                                             ; preds = %3758
  %3767 = load ptr, ptr %8, align 8
  %3768 = getelementptr i8, ptr %3767, i64 8
  store ptr %3768, ptr %8, align 8
  br label %3769

3769:                                             ; preds = %3766, %3761
  %3770 = phi ptr [ %3764, %3761 ], [ %3767, %3766 ]
  %3771 = load ptr, ptr %3770, align 8, !tbaa !13
  %.not1601 = icmp eq ptr %3771, null
  br i1 %.not1601, label %3774, label %3772

3772:                                             ; preds = %3769
  %3773 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull %3771) #10
  br label %H5_trace_args_close_degree.exit1640

3774:                                             ; preds = %3769
  %3775 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.17) #10
  br label %H5_trace_args_close_degree.exit1640

3776:                                             ; preds = %263
  %3777 = load i32, ptr %2, align 8
  %3778 = icmp ult i32 %3777, 41
  br i1 %3778, label %3779, label %3784

3779:                                             ; preds = %3776
  %3780 = load ptr, ptr %9, align 8
  %3781 = zext nneg i32 %3777 to i64
  %3782 = getelementptr i8, ptr %3780, i64 %3781
  %3783 = add nuw nsw i32 %3777, 8
  store i32 %3783, ptr %2, align 8
  br label %3787

3784:                                             ; preds = %3776
  %3785 = load ptr, ptr %8, align 8
  %3786 = getelementptr i8, ptr %3785, i64 8
  store ptr %3786, ptr %8, align 8
  br label %3787

3787:                                             ; preds = %3784, %3779
  %3788 = phi ptr [ %3782, %3779 ], [ %3785, %3784 ]
  %3789 = load i64, ptr %3788, align 8, !tbaa !3
  %3790 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.509, i64 noundef %3789) #10
  %3791 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv1847
  store i64 %3789, ptr %3791, align 8, !tbaa !3
  br label %H5_trace_args_close_degree.exit1640

3792:                                             ; preds = %263
  %3793 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %3794 = load i8, ptr %3793, align 1, !tbaa !7
  switch i8 %3794, label %3916 [
    i8 97, label %3795
    i8 99, label %3818
    i8 101, label %3833
    i8 102, label %3854
    i8 70, label %3885
    i8 115, label %3900
  ]

3795:                                             ; preds = %3792
  %3796 = load i32, ptr %2, align 8
  %3797 = icmp ult i32 %3796, 41
  br i1 %3797, label %3798, label %3803

3798:                                             ; preds = %3795
  %3799 = load ptr, ptr %9, align 8
  %3800 = zext nneg i32 %3796 to i64
  %3801 = getelementptr i8, ptr %3799, i64 %3800
  %3802 = add nuw nsw i32 %3796, 8
  store i32 %3802, ptr %2, align 8
  br label %3806

3803:                                             ; preds = %3795
  %3804 = load ptr, ptr %8, align 8
  %3805 = getelementptr i8, ptr %3804, i64 8
  store ptr %3805, ptr %8, align 8
  br label %3806

3806:                                             ; preds = %3803, %3798
  %3807 = phi ptr [ %3801, %3798 ], [ %3804, %3803 ]
  %3808 = load i32, ptr %3807, align 4, !tbaa !16
  switch i32 %3808, label %3815 [
    i32 0, label %3809
    i32 1, label %3811
    i32 2, label %3813
  ]

3809:                                             ; preds = %3806
  %3810 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.510) #10
  br label %H5_trace_args_close_degree.exit1640

3811:                                             ; preds = %3806
  %3812 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.511) #10
  br label %H5_trace_args_close_degree.exit1640

3813:                                             ; preds = %3806
  %3814 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.512) #10
  br label %H5_trace_args_close_degree.exit1640

3815:                                             ; preds = %3806
  %3816 = zext i32 %3808 to i64
  %3817 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %3816) #10
  br label %H5_trace_args_close_degree.exit1640

3818:                                             ; preds = %3792
  %3819 = load i32, ptr %2, align 8
  %3820 = icmp ult i32 %3819, 41
  br i1 %3820, label %3821, label %3826

3821:                                             ; preds = %3818
  %3822 = load ptr, ptr %9, align 8
  %3823 = zext nneg i32 %3819 to i64
  %3824 = getelementptr i8, ptr %3822, i64 %3823
  %3825 = add nuw nsw i32 %3819, 8
  store i32 %3825, ptr %2, align 8
  br label %3829

3826:                                             ; preds = %3818
  %3827 = load ptr, ptr %8, align 8
  %3828 = getelementptr i8, ptr %3827, i64 8
  store ptr %3828, ptr %8, align 8
  br label %3829

3829:                                             ; preds = %3826, %3821
  %3830 = phi ptr [ %3824, %3821 ], [ %3827, %3826 ]
  %3831 = load ptr, ptr %3830, align 8, !tbaa !70
  %3832 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %3831) #10
  br label %H5_trace_args_close_degree.exit1640

3833:                                             ; preds = %3792
  %3834 = load i32, ptr %2, align 8
  %3835 = icmp ult i32 %3834, 41
  br i1 %3835, label %3836, label %3841

3836:                                             ; preds = %3833
  %3837 = load ptr, ptr %9, align 8
  %3838 = zext nneg i32 %3834 to i64
  %3839 = getelementptr i8, ptr %3837, i64 %3838
  %3840 = add nuw nsw i32 %3834, 8
  store i32 %3840, ptr %2, align 8
  br label %3844

3841:                                             ; preds = %3833
  %3842 = load ptr, ptr %8, align 8
  %3843 = getelementptr i8, ptr %3842, i64 8
  store ptr %3843, ptr %8, align 8
  br label %3844

3844:                                             ; preds = %3841, %3836
  %3845 = phi ptr [ %3839, %3836 ], [ %3842, %3841 ]
  %3846 = load i32, ptr %3845, align 4, !tbaa !16
  switch i32 %3846, label %3851 [
    i32 0, label %3847
    i32 1, label %3849
  ]

3847:                                             ; preds = %3844
  %3848 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.513) #10
  br label %H5_trace_args_close_degree.exit1640

3849:                                             ; preds = %3844
  %3850 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.514) #10
  br label %H5_trace_args_close_degree.exit1640

3851:                                             ; preds = %3844
  %3852 = sext i32 %3846 to i64
  %3853 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %3852) #10
  br label %H5_trace_args_close_degree.exit1640

3854:                                             ; preds = %3792
  %3855 = load i32, ptr %2, align 8
  %3856 = icmp ult i32 %3855, 41
  br i1 %3856, label %3857, label %3862

3857:                                             ; preds = %3854
  %3858 = load ptr, ptr %9, align 8
  %3859 = zext nneg i32 %3855 to i64
  %3860 = getelementptr i8, ptr %3858, i64 %3859
  %3861 = add nuw nsw i32 %3855, 8
  store i32 %3861, ptr %2, align 8
  br label %3865

3862:                                             ; preds = %3854
  %3863 = load ptr, ptr %8, align 8
  %3864 = getelementptr i8, ptr %3863, i64 8
  store ptr %3864, ptr %8, align 8
  br label %3865

3865:                                             ; preds = %3862, %3857
  %3866 = phi ptr [ %3860, %3857 ], [ %3863, %3862 ]
  %3867 = load i32, ptr %3866, align 4, !tbaa !16
  switch i32 %3867, label %3882 [
    i32 0, label %3868
    i32 1, label %3870
    i32 2, label %3872
    i32 3, label %3874
    i32 4, label %3876
    i32 5, label %3878
    i32 6, label %3880
  ]

3868:                                             ; preds = %3865
  %3869 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.515) #10
  br label %H5_trace_args_close_degree.exit1640

3870:                                             ; preds = %3865
  %3871 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.516) #10
  br label %H5_trace_args_close_degree.exit1640

3872:                                             ; preds = %3865
  %3873 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.517) #10
  br label %H5_trace_args_close_degree.exit1640

3874:                                             ; preds = %3865
  %3875 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.518) #10
  br label %H5_trace_args_close_degree.exit1640

3876:                                             ; preds = %3865
  %3877 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.519) #10
  br label %H5_trace_args_close_degree.exit1640

3878:                                             ; preds = %3865
  %3879 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.520) #10
  br label %H5_trace_args_close_degree.exit1640

3880:                                             ; preds = %3865
  %3881 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.521) #10
  br label %H5_trace_args_close_degree.exit1640

3882:                                             ; preds = %3865
  %3883 = sext i32 %3867 to i64
  %3884 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %3883) #10
  br label %H5_trace_args_close_degree.exit1640

3885:                                             ; preds = %3792
  %3886 = load i32, ptr %2, align 8
  %3887 = icmp ult i32 %3886, 41
  br i1 %3887, label %3888, label %3893

3888:                                             ; preds = %3885
  %3889 = load ptr, ptr %9, align 8
  %3890 = zext nneg i32 %3886 to i64
  %3891 = getelementptr i8, ptr %3889, i64 %3890
  %3892 = add nuw nsw i32 %3886, 8
  store i32 %3892, ptr %2, align 8
  br label %3896

3893:                                             ; preds = %3885
  %3894 = load ptr, ptr %8, align 8
  %3895 = getelementptr i8, ptr %3894, i64 8
  store ptr %3895, ptr %8, align 8
  br label %3896

3896:                                             ; preds = %3893, %3888
  %3897 = phi ptr [ %3891, %3888 ], [ %3894, %3893 ]
  %3898 = load ptr, ptr %3897, align 8, !tbaa !13
  %3899 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %3898) #10
  br label %H5_trace_args_close_degree.exit1640

3900:                                             ; preds = %3792
  %3901 = load i32, ptr %2, align 8
  %3902 = icmp ult i32 %3901, 41
  br i1 %3902, label %3903, label %3908

3903:                                             ; preds = %3900
  %3904 = load ptr, ptr %9, align 8
  %3905 = zext nneg i32 %3901 to i64
  %3906 = getelementptr i8, ptr %3904, i64 %3905
  %3907 = add nuw nsw i32 %3901, 8
  store i32 %3907, ptr %2, align 8
  br label %3911

3908:                                             ; preds = %3900
  %3909 = load ptr, ptr %8, align 8
  %3910 = getelementptr i8, ptr %3909, i64 8
  store ptr %3910, ptr %8, align 8
  br label %3911

3911:                                             ; preds = %3908, %3903
  %3912 = phi ptr [ %3906, %3903 ], [ %3909, %3908 ]
  %3913 = load i64, ptr %3912, align 8, !tbaa !3
  %3914 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.522, i64 noundef %3913) #10
  %3915 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv1847
  store i64 %3913, ptr %3915, align 8, !tbaa !3
  br label %H5_trace_args_close_degree.exit1640

3916:                                             ; preds = %3792
  %3917 = sext i8 %3794 to i32
  %3918 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.508, i32 noundef %3917) #10
  br label %.loopexit1645

3919:                                             ; preds = %263
  %3920 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.523) #10
  br label %H5_trace_args_close_degree.exit1640

3921:                                             ; preds = %263
  %3922 = call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.524) #10
  br label %H5_trace_args_close_degree.exit1640

3923:                                             ; preds = %263
  %3924 = sext i8 %264 to i32
  %3925 = tail call ptr @__ctype_b_loc() #12
  %3926 = load ptr, ptr %3925, align 8, !tbaa !72
  %3927 = sext i8 %264 to i64
  %3928 = getelementptr inbounds [2 x i8], ptr %3926, i64 %3927
  %3929 = load i16, ptr %3928, align 2, !tbaa !74
  %3930 = and i16 %3929, 256
  %.not1613 = icmp eq i16 %3930, 0
  br i1 %.not1613, label %3936, label %3931

3931:                                             ; preds = %3923
  %3932 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %3933 = load i8, ptr %3932, align 1, !tbaa !7
  %3934 = sext i8 %3933 to i32
  %3935 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.525, i32 noundef %3924, i32 noundef %3934) #10
  br label %.loopexit1645

3936:                                             ; preds = %3923
  %3937 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.526, i32 noundef %3924) #10
  br label %.loopexit1645

H5_trace_args_close_degree.exit1640:              ; preds = %240, %170, %131, %112, %1172, %1170, %1168, %1166, %1164, %.thread, %3868, %3872, %3876, %3880, %3882, %3878, %3874, %3870, %3847, %3851, %3849, %3809, %3811, %3813, %3815, %3724, %3726, %3728, %3730, %3732, %3734, %3736, %3687, %3689, %3691, %3616, %3618, %3620, %3622, %3624, %3626, %3628, %3630, %3632, %3634, %3636, %3638, %3640, %3642, %3644, %3646, %3648, %3650, %3652, %3654, %3656, %3658, %3660, %3662, %3664, %3666, %3668, %3670, %3563, %3565, %3567, %3569, %3571, %3573, %3575, %3577, %3579, %3581, %3583, %3520, %3522, %3524, %3526, %3528, %3530, %3532, %3534, %3536, %3538, %3540, %3542, %3544, %3546, %3501, %3503, %3480, %3482, %3484, %3451, %3453, %3455, %3457, %3459, %3461, %3463, %3411, %3413, %3415, %3417, %3419, %3388, %3390, %3392, %3394, %3367, %3369, %3371, %3344, %3346, %3348, %3350, %3321, %3323, %3325, %3327, %3296, %3298, %3300, %3302, %3304, %3275, %3277, %3279, %3248, %3250, %3252, %3254, %3256, %3258, %3215, %3217, %3219, %3221, %3223, %3225, %3227, %3229, %3231, %3194, %3196, %3198, %3171, %3173, %3175, %3177, %3148, %3150, %3152, %3154, %3129, %3131, %3099, %3101, %3103, %3105, %3107, %3109, %3111, %3076, %3078, %3080, %3082, %3049, %3051, %3053, %3055, %3057, %3059, %3004, %3006, %3008, %3010, %3012, %3014, %3016, %2932, %2934, %2936, %2938, %2940, %2943, %2887, %2889, %2891, %2893, %2895, %2897, %2899, %2901, %2903, %2905, %2907, %2909, %2911, %2913, %2915, %2862, %2864, %2866, %2868, %2870, %2835, %2837, %2839, %2841, %2843, %2845, %2806, %2808, %2810, %2812, %2814, %2816, %2818, %2781, %2783, %2785, %2787, %2789, %2743, %2745, %2747, %2749, %2720, %2722, %2724, %2726, %2667, %2672, %2670, %2634, %2636, %2638, %2640, %2642, %2644, %2646, %2597, %2599, %2601, %2603, %2605, %2607, %2609, %2611, %2613, %2615, %2617, %2572, %2574, %2576, %2578, %2580, %2535, %2537, %2539, %2541, %2543, %2545, %2547, %2549, %2323, %2326, %2288, %2290, %2292, %2294, %2296, %2298, %2300, %2190, %2192, %2194, %2196, %2198, %2200, %2202, %2204, %2206, %2208, %2112, %2114, %2116, %2118, %2120, %2122, %1985, %1987, %1989, %1991, %1993, %1995, %1997, %1999, %2001, %2003, %2005, %2007, %2009, %2011, %2013, %2015, %2017, %2019, %2021, %2023, %1911, %1913, %1915, %1917, %1919, %1921, %1871, %1873, %1875, %1877, %1879, %1496, %1505, %1507, %1796, %1798, %1800, %1802, %1804, %1806, %1808, %1810, %1812, %1814, %1816, %1818, %1820, %1822, %1517, %1527, %1537, %1547, %1557, %1567, %1577, %1587, %1597, %1607, %1617, %1627, %1637, %1647, %1657, %1667, %1677, %1687, %1697, %1707, %1717, %1727, %1737, %1747, %1757, %1767, %1777, %1784, %1782, %1772, %1762, %1752, %1742, %1732, %1722, %1712, %1702, %1692, %1682, %1672, %1662, %1652, %1642, %1632, %1622, %1612, %1602, %1592, %1582, %1572, %1562, %1552, %1542, %1532, %1522, %1512, %1500, %1789, %1792, %1786, %1439, %1441, %1388, %1390, %1392, %1394, %1396, %1398, %1400, %1403, %1316, %1318, %1320, %1322, %1324, %1326, %1328, %1289, %1291, %1293, %1295, %1297, %1299, %1268, %1270, %1272, %1235, %1237, %1239, %1241, %1243, %1245, %1247, %1249, %1251, %1189, %1191, %1193, %1195, %1197, %1121, %1123, %1125, %1096, %1098, %1100, %1102, %1104, %1045, %1047, %1049, %979, %981, %942, %944, %946, %948, %950, %952, %954, %956, %958, %919, %921, %923, %925, %898, %900, %902, %858, %860, %862, %864, %866, %820, %822, %824, %826, %803, %804, %742, %744, %746, %748, %750, %752, %754, %711, %713, %715, %717, %719, %721, %723, %725, %674, %676, %678, %680, %682, %684, %651, %653, %655, %657, %611, %613, %615, %617, %619, %586, %588, %590, %592, %594, %563, %565, %567, %569, %542, %544, %546, %500, %502, %504, %506, %508, %510, %279, %281, %259, %._crit_edge1759, %94, %91, %118, %._crit_edge1755, %._crit_edge1747, %152, %150, %135, %137, %._crit_edge1751, %168, %166, %._crit_edge1739, %191, %189, %174, %176, %._crit_edge1743, %._crit_edge1735, %207, %204, %._crit_edge1731, %227, %224, %246, %._crit_edge, %261, %3829, %3896, %3911, %3772, %3774, %3030, %3433, %3597, %3705, %3750, %2963, %2979, %2688, %2702, %2763, %2515, %2342, %2357, %2372, %2387, %2402, %2417, %2432, %2447, %2462, %2477, %2492, %2240, %2255, %2270, %2157, %2172, %2079, %2094, %2136, %1838, %1853, %1893, %1935, %1950, %1967, %2037, %1458, %1473, %1348, %1367, %1417, %H5_trace_args_close_degree.exit, %1211, %1215, %997, %1012, %1027, %1063, %1078, %524, %633, %687, %840, %880, %423, %455, %286, %305, %320, %3921, %3919, %3787, %2222, %2064, %479, %338
  %indvars.iv.next1848 = add nuw nsw i64 %indvars.iv1847, 1
  %3938 = tail call ptr @__ctype_b_loc() #12
  %3939 = load ptr, ptr %3938, align 8, !tbaa !72
  %3940 = load i8, ptr %.3, align 1, !tbaa !7
  %3941 = sext i8 %3940 to i64
  %3942 = getelementptr inbounds [2 x i8], ptr %3939, i64 %3941
  %3943 = load i16, ptr %3942, align 2, !tbaa !74
  %3944 = and i16 %3943, 256
  %.not1628 = icmp eq i16 %3944, 0
  %3945 = select i1 %.not1628, i64 1, i64 2
  %3946 = getelementptr inbounds nuw i8, ptr %.3, i64 %3945
  %3947 = load i8, ptr %3946, align 1, !tbaa !7
  %.not = icmp eq i8 %3947, 0
  br i1 %.not, label %.loopexit1645, label %.preheader, !llvm.loop !76

.loopexit1645:                                    ; preds = %H5_trace_args_close_degree.exit1640, %2143, %.preheader1644, %324, %465, %961, %1128, %1331, %1421, %1478, %2043, %2140, %2303, %2496, %2502, %2519, %2552, %2649, %2946, %2984, %3755, %3916, %3936, %3931
  %.0 = phi i32 [ -1, %465 ], [ -1, %3931 ], [ -1, %3936 ], [ -1, %324 ], [ -1, %3916 ], [ -1, %3755 ], [ -1, %2984 ], [ -1, %2946 ], [ -1, %2649 ], [ -1, %2552 ], [ -1, %2519 ], [ -1, %2502 ], [ -1, %2496 ], [ -1, %2303 ], [ -1, %2140 ], [ -1, %2043 ], [ -1, %1478 ], [ -1, %1421 ], [ -1, %1331 ], [ -1, %1128 ], [ -1, %961 ], [ 0, %.preheader1644 ], [ 0, %H5_trace_args_close_degree.exit1640 ], [ -1, %2143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  %4 = tail call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.538) #10
  br label %15

5:                                                ; preds = %2
  %6 = tail call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.539) #10
  br label %15

7:                                                ; preds = %2
  %8 = tail call i32 @H5RS_acat(ptr noundef %0, ptr noundef nonnull @.str.540) #10
  br label %15

9:                                                ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  %10 = zext nneg i32 %1 to i64
  %11 = tail call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.541, i64 noundef %10) #10
  br label %15

12:                                               ; preds = %2
  %13 = sext i32 %1 to i64
  %14 = tail call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %13) #10
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
define double @H5_trace(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, ...) local_unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = alloca %struct.H5_timer_t, align 8
  %6 = alloca %struct.H5_timevals_t, align 8
  %7 = alloca %struct.H5_timevals_t, align 8
  %8 = alloca [320 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = load ptr, ptr @H5_debug_g, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %129, label %10

10:                                               ; preds = %3
  %11 = load i8, ptr getelementptr inbounds nuw (i8, ptr @H5_debug_g, i64 9), align 1, !tbaa !81, !range !35, !noundef !36
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = call i32 @H5_timer_init(ptr noundef nonnull %5) #10
  br label %15

15:                                               ; preds = %13, %10
  %16 = load i8, ptr getelementptr inbounds nuw (i8, ptr @H5_debug_g, i64 8), align 8, !tbaa !82, !range !35, !noundef !36
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %28

18:                                               ; preds = %15
  %.not37 = icmp eq ptr %0, null
  %19 = load i32, ptr @H5_trace.current_depth, align 4, !tbaa !16
  br i1 %.not37, label %24, label %20

20:                                               ; preds = %18
  %21 = icmp sgt i32 %19, 1
  br i1 %21, label %22, label %28

22:                                               ; preds = %20
  %23 = add nsw i32 %19, -1
  store i32 %23, ptr @H5_trace.current_depth, align 4, !tbaa !16
  br label %129

24:                                               ; preds = %18
  %25 = icmp sgt i32 %19, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = add nuw nsw i32 %19, 1
  store i32 %27, ptr @H5_trace.current_depth, align 4, !tbaa !16
  br label %129

28:                                               ; preds = %20, %24, %15
  %.b = load i1, ptr @H5_trace.is_first_invocation, align 1
  %not..b = xor i1 %.b, true
  %29 = load i8, ptr getelementptr inbounds nuw (i8, ptr @H5_debug_g, i64 9), align 1, !range !35
  %30 = trunc nuw i8 %29 to i1
  %or.cond = select i1 %not..b, i1 %30, i1 false
  br i1 %or.cond, label %31, label %34

31:                                               ; preds = %28
  store i1 true, ptr @H5_trace.is_first_invocation, align 1
  %32 = call i32 @H5_timer_init(ptr noundef nonnull @H5_trace.running_timer) #10
  %33 = call i32 @H5_timer_start(ptr noundef nonnull @H5_trace.running_timer) #10
  %.pre = load i8, ptr getelementptr inbounds nuw (i8, ptr @H5_debug_g, i64 9), align 1, !tbaa !81, !range !35
  br label %34

34:                                               ; preds = %31, %28
  %35 = phi i8 [ %.pre, %31 ], [ %29, %28 ]
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = call i32 @H5_timer_start(ptr noundef nonnull %5) #10
  br label %39

39:                                               ; preds = %37, %34
  %40 = call ptr @H5RS_create(ptr noundef null) #10
  %41 = icmp ne ptr %0, null
  %42 = load i32, ptr @H5_trace.current_depth, align 4, !tbaa !16
  br i1 %41, label %43, label %73

43:                                               ; preds = %39
  %44 = add nsw i32 %42, -1
  store i32 %44, ptr @H5_trace.current_depth, align 4, !tbaa !16
  %45 = load i32, ptr @H5_trace.last_call_depth, align 4, !tbaa !16
  %.not38 = icmp sgt i32 %42, %45
  br i1 %.not38, label %71, label %46

46:                                               ; preds = %43
  %47 = load i8, ptr getelementptr inbounds nuw (i8, ptr @H5_debug_g, i64 9), align 1, !tbaa !81, !range !35, !noundef !36
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %61

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %50 = call i32 @H5_timer_get_times(ptr noundef nonnull byval(%struct.H5_timer_t) align 8 %5, ptr noundef nonnull %6) #10
  %51 = call i32 @H5_timer_get_times(ptr noundef nonnull byval(%struct.H5_timer_t) align 8 @H5_trace.running_timer, ptr noundef nonnull %7) #10
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %53 = load double, ptr %52, align 8, !tbaa !83
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %55 = load double, ptr %54, align 8, !tbaa !83
  %56 = fsub double %53, %55
  %57 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 320, ptr noundef nonnull @.str.527, double noundef %56) #10
  %58 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #11
  %59 = trunc i64 %58 to i32
  %60 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %40, ptr noundef nonnull @.str.528, i32 noundef %59, ptr noundef nonnull @.str.2) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre48 = load i32, ptr @H5_trace.current_depth, align 4, !tbaa !16
  br label %61

61:                                               ; preds = %49, %46
  %62 = phi i32 [ %.pre48, %49 ], [ %44, %46 ]
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph43, label %._crit_edge44

.lr.ph43:                                         ; preds = %61, %.lr.ph43
  %.03241 = phi i64 [ %65, %.lr.ph43 ], [ 0, %61 ]
  %64 = call i32 @H5RS_aputc(ptr noundef %40, i32 noundef 43) #10
  %65 = add nuw nsw i64 %.03241, 1
  %66 = load i32, ptr @H5_trace.current_depth, align 4, !tbaa !16
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %65, %67
  br i1 %68, label %.lr.ph43, label %._crit_edge44, !llvm.loop !85

._crit_edge44:                                    ; preds = %.lr.ph43, %61
  %.lcssa = phi i32 [ %62, %61 ], [ %66, %.lr.ph43 ]
  %69 = shl nsw i32 %.lcssa, 1
  %70 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %40, ptr noundef nonnull @.str.529, i32 noundef %69, ptr noundef nonnull @.str.2, ptr noundef %1) #10
  br label %100

71:                                               ; preds = %43
  %72 = call i32 @H5RS_acat(ptr noundef %40, ptr noundef nonnull @.str.530) #10
  br label %100

73:                                               ; preds = %39
  %74 = load i32, ptr @H5_trace.last_call_depth, align 4, !tbaa !16
  %75 = icmp sgt i32 %42, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = call i32 @H5RS_acat(ptr noundef %40, ptr noundef nonnull @.str.531) #10
  br label %78

78:                                               ; preds = %76, %73
  %79 = load i8, ptr getelementptr inbounds nuw (i8, ptr @H5_debug_g, i64 9), align 1, !tbaa !81, !range !35, !noundef !36
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %81, label %90

81:                                               ; preds = %78
  %82 = call i32 @H5_timer_get_times(ptr noundef nonnull byval(%struct.H5_timer_t) align 8 %5, ptr noundef nonnull %6) #10
  %83 = call i32 @H5_timer_get_times(ptr noundef nonnull byval(%struct.H5_timer_t) align 8 @H5_trace.running_timer, ptr noundef nonnull %7) #10
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %85 = load double, ptr %84, align 8, !tbaa !83
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %87 = load double, ptr %86, align 8, !tbaa !83
  %88 = fsub double %85, %87
  %89 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %40, ptr noundef nonnull @.str.532, double noundef %88) #10
  br label %90

90:                                               ; preds = %81, %78
  %91 = load i32, ptr @H5_trace.current_depth, align 4, !tbaa !16
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %90, %.lr.ph
  %.140 = phi i64 [ %94, %.lr.ph ], [ 0, %90 ]
  %93 = call i32 @H5RS_aputc(ptr noundef %40, i32 noundef 43) #10
  %94 = add nuw nsw i64 %.140, 1
  %95 = load i32, ptr @H5_trace.current_depth, align 4, !tbaa !16
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %94, %96
  br i1 %97, label %.lr.ph, label %._crit_edge, !llvm.loop !86

._crit_edge:                                      ; preds = %.lr.ph, %90
  %.lcssa39 = phi i32 [ %91, %90 ], [ %95, %.lr.ph ]
  %98 = shl nsw i32 %.lcssa39, 1
  %99 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %40, ptr noundef nonnull @.str.533, i32 noundef %98, ptr noundef nonnull @.str.2, ptr noundef %1) #10
  br label %100

100:                                              ; preds = %._crit_edge44, %71, %._crit_edge
  call void @llvm.va_start.p0(ptr nonnull %4)
  %101 = call i32 @H5_trace_args(ptr noundef %40, ptr noundef %2, ptr noundef nonnull %4)
  call void @llvm.va_end.p0(ptr nonnull %4)
  %102 = load i8, ptr getelementptr inbounds nuw (i8, ptr @H5_debug_g, i64 9), align 1, !range !35
  %103 = trunc nuw i8 %102 to i1
  %or.cond3 = select i1 %41, i1 %103, i1 false
  br i1 %or.cond3, label %.thread, label %114

.thread:                                          ; preds = %100
  %104 = call i32 @H5_timer_get_times(ptr noundef nonnull byval(%struct.H5_timer_t) align 8 %5, ptr noundef nonnull %6) #10
  %105 = call i32 @H5_timer_get_times(ptr noundef nonnull byval(%struct.H5_timer_t) align 8 @H5_trace.running_timer, ptr noundef nonnull %7) #10
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %107 = load double, ptr %106, align 8, !tbaa !83
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %109 = load double, ptr %108, align 8, !tbaa !83
  %110 = fsub double %107, %109
  %111 = load double, ptr %0, align 8, !tbaa !30
  %112 = fsub double %107, %111
  %113 = call i32 (ptr, ptr, ...) @H5RS_asprintf_cat(ptr noundef %40, ptr noundef nonnull @.str.534, double noundef %110, double noundef %112) #10
  br label %118

114:                                              ; preds = %100
  br i1 %41, label %118, label %115

115:                                              ; preds = %114
  %116 = load i32, ptr @H5_trace.current_depth, align 4, !tbaa !16
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr @H5_trace.current_depth, align 4, !tbaa !16
  store i32 %116, ptr @H5_trace.last_call_depth, align 4, !tbaa !16
  br label %118

118:                                              ; preds = %114, %.thread, %115
  %.str.536.sink = phi ptr [ @.str.536, %115 ], [ @.str.535, %.thread ], [ @.str.535, %114 ]
  %119 = call i32 @H5RS_acat(ptr noundef %40, ptr noundef nonnull %.str.536.sink) #10
  %120 = call ptr @H5RS_get_str(ptr noundef %40) #10
  %121 = call i32 @fputs(ptr noundef %120, ptr noundef nonnull %9)
  %122 = call i32 @fflush(ptr noundef nonnull %9)
  %123 = call i32 @H5RS_decr(ptr noundef %40) #10
  %124 = load i8, ptr getelementptr inbounds nuw (i8, ptr @H5_debug_g, i64 9), align 1, !tbaa !81, !range !35, !noundef !36
  %125 = trunc nuw i8 %124 to i1
  br i1 %125, label %126, label %129

126:                                              ; preds = %118
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %128 = load double, ptr %127, align 8, !tbaa !83
  br label %129

129:                                              ; preds = %118, %3, %126, %26, %22
  %.0 = phi double [ 0.000000e+00, %22 ], [ %128, %126 ], [ 0.000000e+00, %3 ], [ 0.000000e+00, %26 ], [ 0.000000e+00, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !5, i64 0}
!13 = !{!12, !12, i64 0}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !5, i64 0}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = !{!22, !22, i64 0}
!22 = !{!"long long", !5, i64 0}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = !{!28, !28, i64 0}
!28 = !{!"_Bool", !5, i64 0}
!29 = !{i64 0, i64 4, !16, i64 4, i64 1, !27, i64 5, i64 1, !27, i64 6, i64 1, !27, i64 7, i64 1025, !7, i64 1032, i64 1, !27, i64 1033, i64 1, !27, i64 1040, i64 8, !3, i64 1048, i64 8, !30, i64 1056, i64 8, !3, i64 1064, i64 8, !3, i64 1072, i64 8, !3, i64 1080, i64 4, !16, i64 1088, i64 8, !30, i64 1096, i64 8, !30, i64 1104, i64 1, !27, i64 1112, i64 8, !3, i64 1120, i64 4, !16, i64 1128, i64 8, !30, i64 1136, i64 8, !30, i64 1144, i64 4, !16, i64 1152, i64 8, !30, i64 1160, i64 8, !30, i64 1168, i64 1, !27, i64 1176, i64 8, !3, i64 1184, i64 4, !16, i64 1188, i64 1, !27, i64 1192, i64 8, !30, i64 1200, i64 8, !3, i64 1208, i64 4, !16}
!30 = !{!31, !31, i64 0}
!31 = !{!"double", !5, i64 0}
!32 = !{!33, !17, i64 0}
!33 = !{!"H5AC_cache_config_t", !17, i64 0, !28, i64 4, !28, i64 5, !28, i64 6, !5, i64 7, !28, i64 1032, !28, i64 1033, !4, i64 1040, !31, i64 1048, !4, i64 1056, !4, i64 1064, !4, i64 1072, !17, i64 1080, !31, i64 1088, !31, i64 1096, !28, i64 1104, !4, i64 1112, !17, i64 1120, !31, i64 1128, !31, i64 1136, !17, i64 1144, !31, i64 1152, !31, i64 1160, !28, i64 1168, !4, i64 1176, !17, i64 1184, !28, i64 1188, !31, i64 1192, !4, i64 1200, !17, i64 1208}
!34 = !{!33, !28, i64 4}
!35 = !{i8 0, i8 2}
!36 = !{}
!37 = !{!33, !28, i64 5}
!38 = !{!33, !28, i64 6}
!39 = !{!33, !28, i64 1032}
!40 = !{!33, !28, i64 1033}
!41 = !{!33, !4, i64 1040}
!42 = !{!33, !31, i64 1048}
!43 = !{!33, !4, i64 1056}
!44 = !{!33, !4, i64 1064}
!45 = !{!33, !4, i64 1072}
!46 = !{!33, !17, i64 1080}
!47 = !{!33, !31, i64 1088}
!48 = !{!33, !31, i64 1096}
!49 = !{!33, !28, i64 1104}
!50 = !{!33, !4, i64 1112}
!51 = !{!33, !17, i64 1120}
!52 = !{!33, !31, i64 1128}
!53 = !{!33, !31, i64 1136}
!54 = !{!33, !17, i64 1144}
!55 = !{!33, !31, i64 1152}
!56 = !{!33, !31, i64 1160}
!57 = !{!33, !28, i64 1168}
!58 = !{!33, !4, i64 1176}
!59 = !{!33, !17, i64 1184}
!60 = !{!33, !28, i64 1188}
!61 = !{!33, !31, i64 1192}
!62 = !{!33, !4, i64 1200}
!63 = !{!33, !17, i64 1208}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS12H5E_error2_t", !12, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS10H5G_stat_t", !12, i64 0}
!68 = !{i64 0, i64 16, !7}
!69 = distinct !{!69, !9}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS12H5Z_class2_t", !12, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 short", !12, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"short", !5, i64 0}
!76 = distinct !{!76, !9}
!77 = !{!78, !79, i64 0}
!78 = !{!"H5_debug_t", !79, i64 0, !28, i64 8, !28, i64 9, !5, i64 16, !80, i64 336}
!79 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!80 = !{!"p1 _ZTS22H5_debug_open_stream_t", !12, i64 0}
!81 = !{!78, !28, i64 9}
!82 = !{!78, !28, i64 8}
!83 = !{!84, !31, i64 16}
!84 = !{!"", !31, i64 0, !31, i64 8, !31, i64 16}
!85 = distinct !{!85, !9}
!86 = distinct !{!86, !9}
