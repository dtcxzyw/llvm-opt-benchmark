; ModuleID = 'bench/hdf5/original/H5Odtype.c.ll'
source_filename = "bench/hdf5/original/H5Odtype.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5O_msg_class_t = type { i32, ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5T_cmemb_t = type { ptr, i64, i64, ptr }

@.str = private unnamed_addr constant [9 x i8] c"datatype\00", align 1
@H5O_MSG_DTYPE = constant [1 x %struct.H5O_msg_class_t] [%struct.H5O_msg_class_t { i32 3, ptr @.str, i64 104, i32 3, ptr @H5O__dtype_shared_decode, ptr @H5O__dtype_shared_encode, ptr @H5O__dtype_copy, ptr @H5O__dtype_shared_size, ptr @H5O__dtype_reset, ptr @H5O__dtype_free, ptr @H5O__dtype_shared_delete, ptr @H5O__dtype_shared_link, ptr @H5O__dtype_set_share, ptr @H5O__dtype_can_share, ptr @H5O__dtype_pre_copy_file, ptr @H5O__dtype_shared_copy_file, ptr @H5O__dtype_shared_post_copy_file, ptr null, ptr null, ptr @H5O__dtype_shared_debug }], align 16
@.str.1 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Oshared.h\00", align 1
@__func__.H5O__dtype_shared_decode = private unnamed_addr constant [25 x i8] c"H5O__dtype_shared_decode\00", align 1
@H5E_OHDR_g = external local_unnamed_addr global i64, align 8
@H5E_CANTDECODE_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"unable to decode shared message\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"unable to decode native message\00", align 1
@.str.4 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Odtype.c\00", align 1
@__func__.H5O__dtype_decode = private unnamed_addr constant [18 x i8] c"H5O__dtype_decode\00", align 1
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@H5E_DATATYPE_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [18 x i8] c"can't decode type\00", align 1
@H5E_CANTRELEASE_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [28 x i8] c"can't release datatype info\00", align 1
@__func__.H5O__dtype_decode_helper = private unnamed_addr constant [25 x i8] c"H5O__dtype_decode_helper\00", align 1
@H5E_OVERFLOW_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [43 x i8] c"ran off end of input buffer while decoding\00", align 1
@H5E_CANTLOAD_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [40 x i8] c"bad version number for datatype message\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [22 x i8] c"invalid datatype size\00", align 1
@H5E_BADRANGE_g = external local_unnamed_addr global i64, align 8
@.str.11 = private unnamed_addr constant [29 x i8] c"integer offset out of bounds\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"precision is zero\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"integer offset+precision out of bounds\00", align 1
@H5E_UNSUPPORTED_g = external local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [36 x i8] c"bad byte order for datatype message\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"unknown floating-point normalization\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"sign bit position out of bounds\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"exponent size can't be zero\00", align 1
@.str.18 = private unnamed_addr constant [41 x i8] c"exponent starting position out of bounds\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"exponent range out of bounds\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"mantissa size can't be zero\00", align 1
@.str.21 = private unnamed_addr constant [41 x i8] c"mantissa starting position out of bounds\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"mantissa range out of bounds\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"exponent and sign positions overlap\00", align 1
@.str.24 = private unnamed_addr constant [36 x i8] c"mantissa and sign positions overlap\00", align 1
@.str.25 = private unnamed_addr constant [40 x i8] c"mantissa and exponent positions overlap\00", align 1
@.str.26 = private unnamed_addr constant [34 x i8] c"opaque flag field must be aligned\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"invalid number of members: %u\00", align 1
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.28 = private unnamed_addr constant [36 x i8] c"member size not initialized to zero\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"field name not null terminated\00", align 1
@.str.30 = private unnamed_addr constant [58 x i8] c"duplicated compound field name '%s', for fields %u and %u\00", align 1
@H5E_CANTCOPY_g = external local_unnamed_addr global i64, align 8
@.str.31 = private unnamed_addr constant [44 x i8] c"can't duplicate compound member name string\00", align 1
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.32 = private unnamed_addr constant [39 x i8] c"invalid number of dimensions for array\00", align 1
@.str.33 = private unnamed_addr constant [29 x i8] c"unable to decode member type\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"type size can't be zero\00", align 1
@.str.35 = private unnamed_addr constant [53 x i8] c"member type extends outside its parent compound type\00", align 1
@.str.36 = private unnamed_addr constant [31 x i8] c"zero-sized dimension specified\00", align 1
@H5E_CANTREGISTER_g = external local_unnamed_addr global i64, align 8
@.str.37 = private unnamed_addr constant [32 x i8] c"unable to create array datatype\00", align 1
@.str.38 = private unnamed_addr constant [37 x i8] c"member overlaps with previous member\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.39 = private unnamed_addr constant [40 x i8] c"can't upgrade compound encoding version\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"invalid reference type\00", align 1
@.str.41 = private unnamed_addr constant [33 x i8] c"reference version does not match\00", align 1
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.42 = private unnamed_addr constant [26 x i8] c"invalid datatype location\00", align 1
@.str.43 = private unnamed_addr constant [31 x i8] c"can't allocate parent datatype\00", align 1
@.str.44 = private unnamed_addr constant [33 x i8] c"unable to decode parent datatype\00", align 1
@H5E_BADSIZE_g = external local_unnamed_addr global i64, align 8
@.str.45 = private unnamed_addr constant [41 x i8] c"ENUM datatype size does not match parent\00", align 1
@.str.46 = private unnamed_addr constant [36 x i8] c"can't upgrade enum encoding version\00", align 1
@.str.47 = private unnamed_addr constant [30 x i8] c"enum name not null terminated\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"0 length enum name\00", align 1
@.str.49 = private unnamed_addr constant [33 x i8] c"can't duplicate enum name string\00", align 1
@.str.50 = private unnamed_addr constant [41 x i8] c"incorrect number of enum members decoded\00", align 1
@.str.51 = private unnamed_addr constant [32 x i8] c"unable to decode VL parent type\00", align 1
@.str.52 = private unnamed_addr constant [36 x i8] c"can't upgrade vlen encoding version\00", align 1
@.str.53 = private unnamed_addr constant [39 x i8] c"too many dimensions for array datatype\00", align 1
@.str.54 = private unnamed_addr constant [35 x i8] c"unable to decode array parent type\00", align 1
@.str.55 = private unnamed_addr constant [37 x i8] c"can't upgrade array encoding version\00", align 1
@.str.56 = private unnamed_addr constant [29 x i8] c"unknown datatype class found\00", align 1
@.str.57 = private unnamed_addr constant [178 x i8] c"datatype has unusually large # of unused bits (prec = %zu bits, size = %zu bytes), possibly corrupted file. See documentation for H5Pset_relax_file_integrity_checks for details.\00", align 1
@LogTable256 = internal unnamed_addr constant [256 x i8] c"\00\00\01\01\02\02\02\02\03\03\03\03\03\03\03\03\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07", align 16
@__func__.H5O__dtype_shared_encode = private unnamed_addr constant [25 x i8] c"H5O__dtype_shared_encode\00", align 1
@H5E_CANTENCODE_g = external local_unnamed_addr global i64, align 8
@.str.58 = private unnamed_addr constant [32 x i8] c"unable to encode shared message\00", align 1
@.str.59 = private unnamed_addr constant [32 x i8] c"unable to encode native message\00", align 1
@__func__.H5O__dtype_encode = private unnamed_addr constant [18 x i8] c"H5O__dtype_encode\00", align 1
@.str.60 = private unnamed_addr constant [18 x i8] c"can't encode type\00", align 1
@__func__.H5O__dtype_encode_helper = private unnamed_addr constant [25 x i8] c"H5O__dtype_encode_helper\00", align 1
@.str.61 = private unnamed_addr constant [47 x i8] c"byte order is not supported in file format yet\00", align 1
@.str.62 = private unnamed_addr constant [48 x i8] c"bit padding is not supported in file format yet\00", align 1
@.str.63 = private unnamed_addr constant [48 x i8] c"sign scheme is not supported in file format yet\00", align 1
@.str.64 = private unnamed_addr constant [57 x i8] c"normalization scheme is not supported in file format yet\00", align 1
@.str.65 = private unnamed_addr constant [29 x i8] c"unable to encode member type\00", align 1
@.str.66 = private unnamed_addr constant [33 x i8] c"unable to encode parent datatype\00", align 1
@.str.67 = private unnamed_addr constant [32 x i8] c"unable to encode VL parent type\00", align 1
@__func__.H5O__dtype_shared_size = private unnamed_addr constant [23 x i8] c"H5O__dtype_shared_size\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.68 = private unnamed_addr constant [50 x i8] c"unable to retrieve encoded size of shared message\00", align 1
@.str.69 = private unnamed_addr constant [50 x i8] c"unable to retrieve encoded size of native message\00", align 1
@__func__.H5O__dtype_shared_delete = private unnamed_addr constant [25 x i8] c"H5O__dtype_shared_delete\00", align 1
@H5E_CANTDEC_g = external local_unnamed_addr global i64, align 8
@.str.70 = private unnamed_addr constant [49 x i8] c"unable to decrement ref count for shared message\00", align 1
@__func__.H5O__dtype_shared_link = private unnamed_addr constant [23 x i8] c"H5O__dtype_shared_link\00", align 1
@H5E_CANTINC_g = external local_unnamed_addr global i64, align 8
@.str.71 = private unnamed_addr constant [49 x i8] c"unable to increment ref count for shared message\00", align 1
@__func__.H5O__dtype_shared_copy_file = private unnamed_addr constant [28 x i8] c"H5O__dtype_shared_copy_file\00", align 1
@.str.72 = private unnamed_addr constant [46 x i8] c"unable to copy native message to another file\00", align 1
@H5E_WRITEERROR_g = external local_unnamed_addr global i64, align 8
@.str.73 = private unnamed_addr constant [48 x i8] c"unable to determine if message should be shared\00", align 1
@__func__.H5O__dtype_copy_file = private unnamed_addr constant [21 x i8] c"H5O__dtype_copy_file\00", align 1
@.str.74 = private unnamed_addr constant [15 x i8] c"unable to copy\00", align 1
@.str.75 = private unnamed_addr constant [23 x i8] c"unable to set location\00", align 1
@__func__.H5O__dtype_shared_post_copy_file = private unnamed_addr constant [33 x i8] c"H5O__dtype_shared_post_copy_file\00", align 1
@.str.76 = private unnamed_addr constant [42 x i8] c"unable to fix shared message in post copy\00", align 1
@.str.77 = private unnamed_addr constant [32 x i8] c"unable to update native message\00", align 1
@__func__.H5O__dtype_shared_post_copy_upd = private unnamed_addr constant [32 x i8] c"H5O__dtype_shared_post_copy_upd\00", align 1
@.str.78 = private unnamed_addr constant [25 x i8] c"unable to reset location\00", align 1
@__func__.H5O__dtype_shared_debug = private unnamed_addr constant [24 x i8] c"H5O__dtype_shared_debug\00", align 1
@.str.79 = private unnamed_addr constant [38 x i8] c"unable to display shared message info\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"integer\00", align 1
@.str.82 = private unnamed_addr constant [15 x i8] c"floating-point\00", align 1
@.str.83 = private unnamed_addr constant [14 x i8] c"date and time\00", align 1
@.str.84 = private unnamed_addr constant [12 x i8] c"text string\00", align 1
@.str.85 = private unnamed_addr constant [10 x i8] c"bit field\00", align 1
@.str.86 = private unnamed_addr constant [7 x i8] c"opaque\00", align 1
@.str.87 = private unnamed_addr constant [9 x i8] c"compound\00", align 1
@.str.88 = private unnamed_addr constant [10 x i8] c"reference\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"enum\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c"vlen\00", align 1
@.str.92 = private unnamed_addr constant [13 x i8] c"H5T_CLASS_%d\00", align 1
@.str.93 = private unnamed_addr constant [12 x i8] c"%*s%-*s %s\0A\00", align 1
@.str.94 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.95 = private unnamed_addr constant [12 x i8] c"Type class:\00", align 1
@.str.96 = private unnamed_addr constant [20 x i8] c"%*s%-*s %lu byte%s\0A\00", align 1
@.str.97 = private unnamed_addr constant [6 x i8] c"Size:\00", align 1
@.str.98 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.99 = private unnamed_addr constant [12 x i8] c"%*s%-*s %u\0A\00", align 1
@.str.100 = private unnamed_addr constant [9 x i8] c"Version:\00", align 1
@.str.101 = private unnamed_addr constant [19 x i8] c"Number of members:\00", align 1
@.str.102 = private unnamed_addr constant [11 x i8] c"Member %u:\00", align 1
@.str.103 = private unnamed_addr constant [13 x i8] c"%*s%-*s %lu\0A\00", align 1
@.str.104 = private unnamed_addr constant [13 x i8] c"Byte offset:\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c"%*s%s\0A\00", align 1
@.str.106 = private unnamed_addr constant [11 x i8] c"Base type:\00", align 1
@.str.107 = private unnamed_addr constant [11 x i8] c"%*s%-*s 0x\00", align 1
@.str.108 = private unnamed_addr constant [20 x i8] c"Raw bytes of value:\00", align 1
@.str.109 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.111 = private unnamed_addr constant [14 x i8] c"%*s%-*s \22%s\22\0A\00", align 1
@.str.112 = private unnamed_addr constant [5 x i8] c"Tag:\00", align 1
@.str.113 = private unnamed_addr constant [9 x i8] c"%*s%-*s\0A\00", align 1
@.str.114 = private unnamed_addr constant [29 x i8] c"Fix dumping reference types!\00", align 1
@.str.115 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1
@.str.116 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.117 = private unnamed_addr constant [21 x i8] c"H5T_CSET_RESERVED_%d\00", align 1
@.str.118 = private unnamed_addr constant [26 x i8] c"Unknown character set: %d\00", align 1
@.str.119 = private unnamed_addr constant [15 x i8] c"Character Set:\00", align 1
@.str.120 = private unnamed_addr constant [16 x i8] c"NULL Terminated\00", align 1
@.str.121 = private unnamed_addr constant [12 x i8] c"NULL Padded\00", align 1
@.str.122 = private unnamed_addr constant [13 x i8] c"Space Padded\00", align 1
@.str.123 = private unnamed_addr constant [20 x i8] c"H5T_STR_RESERVED_%d\00", align 1
@.str.124 = private unnamed_addr constant [27 x i8] c"Unknown string padding: %d\00", align 1
@.str.125 = private unnamed_addr constant [16 x i8] c"String Padding:\00", align 1
@.str.126 = private unnamed_addr constant [9 x i8] c"sequence\00", align 1
@.str.127 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.128 = private unnamed_addr constant [12 x i8] c"H5T_VLEN_%d\00", align 1
@.str.129 = private unnamed_addr constant [11 x i8] c"Vlen type:\00", align 1
@.str.130 = private unnamed_addr constant [7 x i8] c"memory\00", align 1
@.str.131 = private unnamed_addr constant [5 x i8] c"disk\00", align 1
@.str.132 = private unnamed_addr constant [11 x i8] c"H5T_LOC_%d\00", align 1
@.str.133 = private unnamed_addr constant [10 x i8] c"Location:\00", align 1
@.str.134 = private unnamed_addr constant [6 x i8] c"Rank:\00", align 1
@.str.135 = private unnamed_addr constant [10 x i8] c"%*s%-*s {\00", align 1
@.str.136 = private unnamed_addr constant [10 x i8] c"Dim Size:\00", align 1
@.str.137 = private unnamed_addr constant [5 x i8] c"%s%u\00", align 1
@.str.138 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.139 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.140 = private unnamed_addr constant [14 x i8] c"little endian\00", align 1
@.str.141 = private unnamed_addr constant [11 x i8] c"big endian\00", align 1
@.str.142 = private unnamed_addr constant [4 x i8] c"VAX\00", align 1
@.str.143 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.144 = private unnamed_addr constant [6 x i8] c"mixed\00", align 1
@.str.145 = private unnamed_addr constant [13 x i8] c"H5T_ORDER_%d\00", align 1
@.str.146 = private unnamed_addr constant [12 x i8] c"Byte order:\00", align 1
@.str.147 = private unnamed_addr constant [19 x i8] c"%*s%-*s %lu bit%s\0A\00", align 1
@.str.148 = private unnamed_addr constant [11 x i8] c"Precision:\00", align 1
@.str.149 = private unnamed_addr constant [8 x i8] c"Offset:\00", align 1
@.str.150 = private unnamed_addr constant [5 x i8] c"zero\00", align 1
@.str.151 = private unnamed_addr constant [4 x i8] c"one\00", align 1
@.str.152 = private unnamed_addr constant [11 x i8] c"background\00", align 1
@.str.153 = private unnamed_addr constant [5 x i8] c"pad?\00", align 1
@.str.154 = private unnamed_addr constant [14 x i8] c"Low pad type:\00", align 1
@.str.155 = private unnamed_addr constant [15 x i8] c"High pad type:\00", align 1
@.str.156 = private unnamed_addr constant [11 x i8] c"H5T_PAD_%d\00", align 1
@.str.157 = private unnamed_addr constant [7 x i8] c"bit-%d\00", align 1
@.str.158 = private unnamed_addr constant [19 x i8] c"Internal pad type:\00", align 1
@.str.159 = private unnamed_addr constant [8 x i8] c"implied\00", align 1
@.str.160 = private unnamed_addr constant [8 x i8] c"msb set\00", align 1
@.str.161 = private unnamed_addr constant [12 x i8] c"H5T_NORM_%d\00", align 1
@.str.162 = private unnamed_addr constant [15 x i8] c"Normalization:\00", align 1
@.str.163 = private unnamed_addr constant [19 x i8] c"Sign bit location:\00", align 1
@.str.164 = private unnamed_addr constant [19 x i8] c"Exponent location:\00", align 1
@.str.165 = private unnamed_addr constant [17 x i8] c"%*s%-*s 0x%08lx\0A\00", align 1
@.str.166 = private unnamed_addr constant [15 x i8] c"Exponent bias:\00", align 1
@.str.167 = private unnamed_addr constant [15 x i8] c"Exponent size:\00", align 1
@.str.168 = private unnamed_addr constant [19 x i8] c"Mantissa location:\00", align 1
@.str.169 = private unnamed_addr constant [15 x i8] c"Mantissa size:\00", align 1
@.str.170 = private unnamed_addr constant [9 x i8] c"2's comp\00", align 1
@.str.171 = private unnamed_addr constant [11 x i8] c"H5T_SGN_%d\00", align 1
@.str.172 = private unnamed_addr constant [13 x i8] c"Sign scheme:\00", align 1
@__func__.H5O__dtype_copy = private unnamed_addr constant [16 x i8] c"H5O__dtype_copy\00", align 1
@.str.173 = private unnamed_addr constant [16 x i8] c"can't copy type\00", align 1
@H5_H5T_t_reg_free_list = external global %struct.H5FL_reg_head_t, align 8
@__func__.H5O__dtype_free = private unnamed_addr constant [16 x i8] c"H5O__dtype_free\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.174 = private unnamed_addr constant [24 x i8] c"unable to free datatype\00", align 1
@__func__.H5O__dtype_set_share = private unnamed_addr constant [21 x i8] c"H5O__dtype_set_share\00", align 1
@.str.175 = private unnamed_addr constant [35 x i8] c"unable to copy shared message info\00", align 1
@__func__.H5O__dtype_can_share = private unnamed_addr constant [21 x i8] c"H5O__dtype_can_share\00", align 1
@.str.176 = private unnamed_addr constant [36 x i8] c"can't tell if datatype is immutable\00", align 1
@.str.177 = private unnamed_addr constant [33 x i8] c"can't tell if datatype is shared\00", align 1
@H5O_dtype_ver_bounds = external local_unnamed_addr constant [6 x i32], align 16
@__func__.H5O__dtype_pre_copy_file = private unnamed_addr constant [25 x i8] c"H5O__dtype_pre_copy_file\00", align 1
@.str.178 = private unnamed_addr constant [39 x i8] c"datatype message version out of bounds\00", align 1
@.str.179 = private unnamed_addr constant [29 x i8] c"cannot mark datatype on disk\00", align 1
@switch.table.H5O__dtype_encode_helper = private unnamed_addr constant [3 x i32] [i32 0, i32 1, i32 65], align 4
@switch.table.H5O__dtype_debug = private unnamed_addr constant [11 x ptr] [ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.91, ptr @.str.90], align 8
@switch.table.H5O__dtype_debug.4 = private unnamed_addr constant [5 x ptr] [ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.144, ptr @.str.143], align 8
@switch.table.H5O__dtype_debug.7 = private unnamed_addr constant [3 x ptr] [ptr @.str.150, ptr @.str.151, ptr @.str.152], align 8
@switch.table.H5O__dtype_debug.8 = private unnamed_addr constant [3 x ptr] [ptr @.str.159, ptr @.str.160, ptr @.str.143], align 8

; Function Attrs: nounwind uwtable
define internal ptr @H5O__dtype_shared_decode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = and i32 %2, 2
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %19, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @H5O__shared_decode(ptr noundef %0, ptr noundef %1, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef nonnull @H5O_MSG_DTYPE) #15
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_OHDR_g, align 8
  %14 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__dtype_shared_decode, i32 noundef 61, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.2) #15
  br label %58

16:                                               ; preds = %9
  %17 = load i32, ptr %3, align 4
  %18 = and i32 %17, -3
  store i32 %18, ptr %3, align 4
  br label %58

19:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %5, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 %4
  %21 = getelementptr inbounds i8, ptr %20, i64 -1
  %22 = tail call ptr @H5T__alloc() #15
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load i64, ptr @H5E_RESOURCE_g, align 8
  %26 = load i64, ptr @H5E_NOSPACE_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode, i32 noundef 1404, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.5) #15
  br label %47

28:                                               ; preds = %19
  %29 = icmp eq i64 %4, -1
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %.sink.split.i, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %1, i64 288
  %32 = load i8, ptr %31, align 8
  %33 = icmp eq i8 %32, 1
  br i1 %33, label %34, label %.sink.split.i

34:                                               ; preds = %30
  %.not22.i = icmp eq ptr %0, null
  br i1 %.not22.i, label %40, label %35

35:                                               ; preds = %34
  %36 = tail call i64 @H5F_get_rfic_flags(ptr noundef nonnull %0) #15
  %37 = and i64 %36, 1
  %.not23.i = icmp eq i64 %37, 0
  br i1 %.not23.i, label %40, label %.sink.split.i

.sink.split.i:                                    ; preds = %35, %30, %28
  %38 = load i32, ptr %3, align 4
  %39 = or i32 %38, 4
  store i32 %39, ptr %3, align 4
  br label %40

40:                                               ; preds = %.sink.split.i, %35, %34
  %41 = call fastcc i32 @H5O__dtype_decode_helper(ptr noundef %3, ptr noundef nonnull %7, ptr noundef nonnull %22, i1 noundef zeroext %29, ptr noundef nonnull %21)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %H5O__dtype_decode.exit

43:                                               ; preds = %40
  %44 = load i64, ptr @H5E_DATATYPE_g, align 8
  %45 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode, i32 noundef 1426, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.6) #15
  br label %47

47:                                               ; preds = %43, %24
  %48 = call i32 @H5T_close_real(ptr noundef %22) #15
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load i64, ptr @H5E_DATATYPE_g, align 8
  %52 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode, i32 noundef 1436, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.7) #15
  br label %54

H5O__dtype_decode.exit:                           ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %58

54:                                               ; preds = %50, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %55 = load i64, ptr @H5E_OHDR_g, align 8
  %56 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__dtype_shared_decode, i32 noundef 74, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.3) #15
  br label %58

58:                                               ; preds = %H5O__dtype_decode.exit, %16, %54, %12
  %.0 = phi ptr [ null, %12 ], [ %10, %16 ], [ null, %54 ], [ %22, %H5O__dtype_decode.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5O__dtype_shared_encode(ptr noundef %0, i1 noundef zeroext %1, i64 %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %4, align 8
  %8 = add i32 %7, -3
  %switch = icmp ult i32 %8, -2
  %brmerge = or i1 %switch, %1
  br i1 %brmerge, label %16, label %9

9:                                                ; preds = %5
  %10 = tail call i32 @H5O__shared_encode(ptr noundef %0, ptr noundef %3, ptr noundef nonnull %4) #15
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_OHDR_g, align 8
  %14 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__dtype_shared_encode, i32 noundef 119, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.58) #15
  br label %26

16:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %3, ptr %6, align 8
  %17 = call fastcc i32 @H5O__dtype_encode_helper(ptr noundef nonnull %6, ptr noundef nonnull readonly %4)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %H5O__dtype_encode.exit

H5O__dtype_encode.exit:                           ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %26

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_DATATYPE_g, align 8
  %21 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_encode, i32 noundef 1473, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.60) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %23 = load i64, ptr @H5E_OHDR_g, align 8
  %24 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %25 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__dtype_shared_encode, i32 noundef 124, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.59) #15
  br label %26

26:                                               ; preds = %H5O__dtype_encode.exit, %9, %19, %12
  %.0 = phi i32 [ -1, %19 ], [ 0, %H5O__dtype_encode.exit ], [ -1, %12 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5O__dtype_copy(ptr noundef %0, ptr noundef writeonly %1) #0 {
  %3 = tail call ptr @H5T_copy(ptr noundef %0, i32 noundef 1) #15
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = load i64, ptr @H5E_DATATYPE_g, align 8
  %7 = load i64, ptr @H5E_CANTINIT_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_copy, i32 noundef 1510, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.173) #15
  br label %12

9:                                                ; preds = %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %12, label %10

10:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(104) %3, i64 104, i1 false)
  %11 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5T_t_reg_free_list, ptr noundef nonnull %3) #15
  br label %12

12:                                               ; preds = %9, %10, %5
  %.0 = phi ptr [ null, %5 ], [ %1, %10 ], [ %3, %9 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @H5O__dtype_shared_size(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = load i32, ptr %2, align 8
  %5 = add i32 %4, -3
  %switch = icmp ult i32 %5, -2
  %brmerge = or i1 %switch, %1
  br i1 %brmerge, label %13, label %6

6:                                                ; preds = %3
  %7 = tail call i64 @H5O__shared_size(ptr noundef %0, ptr noundef nonnull %2) #15
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %6
  %10 = load i64, ptr @H5E_OHDR_g, align 8
  %11 = load i64, ptr @H5E_CANTGET_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__dtype_shared_size, i32 noundef 167, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.68) #15
  br label %20

13:                                               ; preds = %3
  %14 = tail call fastcc i64 @H5O__dtype_size(ptr noundef nonnull %2)
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_OHDR_g, align 8
  %18 = load i64, ptr @H5E_CANTGET_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__dtype_shared_size, i32 noundef 172, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.69) #15
  br label %20

20:                                               ; preds = %6, %13, %16, %9
  %.0 = phi i64 [ 0, %16 ], [ %14, %13 ], [ 0, %9 ], [ %7, %6 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5O__dtype_reset(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call i32 @H5T__free(ptr noundef nonnull %0) #15
  br label %4

4:                                                ; preds = %2, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5O__dtype_free(ptr noundef %0) #0 {
  %2 = tail call i32 @H5T_close_real(ptr noundef %0) #15
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load i64, ptr @H5E_OHDR_g, align 8
  %6 = load i64, ptr @H5E_CANTFREE_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_free, i32 noundef 1703, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.174) #15
  br label %8

8:                                                ; preds = %1, %4
  %.0 = phi i32 [ -1, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5O__dtype_shared_delete(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %12, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @H5O__shared_delete(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @H5O_MSG_DTYPE, ptr noundef nonnull %2) #15
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = load i64, ptr @H5E_OHDR_g, align 8
  %10 = load i64, ptr @H5E_CANTDEC_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__dtype_shared_delete, i32 noundef 211, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.70) #15
  br label %12

12:                                               ; preds = %3, %5, %8
  %.0 = phi i32 [ -1, %8 ], [ 0, %5 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5O__dtype_shared_link(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %12, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @H5O__shared_link(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @H5O_MSG_DTYPE, ptr noundef nonnull %2) #15
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = load i64, ptr @H5E_OHDR_g, align 8
  %10 = load i64, ptr @H5E_CANTINC_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__dtype_shared_link, i32 noundef 257, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.71) #15
  br label %12

12:                                               ; preds = %3, %5, %8
  %.0 = phi i32 [ -1, %8 ], [ 0, %5 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5O__dtype_set_share(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 @H5O_set_shared(ptr noundef %0, ptr noundef %1) #15
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = load i64, ptr @H5E_OHDR_g, align 8
  %7 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_set_share, i32 noundef 1740, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.175) #15
  br label %29

9:                                                ; preds = %2
  %10 = load i32, ptr %1, align 8
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %29

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i32 3, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  %17 = tail call i32 @H5O_loc_reset(ptr noundef nonnull %16) #15
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = load i64, ptr @H5E_DATATYPE_g, align 8
  %21 = load i64, ptr @H5E_CANTINIT_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_set_share, i32 noundef 1748, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.78) #15
  br label %29

23:                                               ; preds = %12
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %16, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 32
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %9, %23, %19, %5
  %.0 = phi i32 [ -1, %5 ], [ -1, %19 ], [ 0, %23 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @H5O__dtype_can_share(ptr noundef %0) #0 {
  %2 = tail call i32 @H5T_is_immutable(ptr noundef %0) #15
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %1
  %5 = icmp slt i32 %2, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = load i64, ptr @H5E_OHDR_g, align 8
  %8 = load i64, ptr @H5E_BADTYPE_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_can_share, i32 noundef 1785, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.176) #15
  br label %19

10:                                               ; preds = %4
  %11 = tail call i32 @H5T_is_named(ptr noundef %0) #15
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %10
  %14 = icmp slt i32 %11, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = load i64, ptr @H5E_OHDR_g, align 8
  %17 = load i64, ptr @H5E_BADTYPE_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_can_share, i32 noundef 1791, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.177) #15
  br label %19

19:                                               ; preds = %10, %1, %13, %15, %6
  %.0 = phi i32 [ -1, %6 ], [ -1, %15 ], [ 1, %13 ], [ 0, %1 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5O__dtype_pre_copy_file(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2, ptr nocapture noundef readonly %3, ptr noundef writeonly %4) #0 {
  %6 = getelementptr inbounds i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @H5F_get_high_bound(ptr noundef %11) #15
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i32], ptr @H5O_dtype_ver_bounds, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = icmp ugt i32 %9, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %5
  %18 = load i64, ptr @H5E_OHDR_g, align 8
  %19 = load i64, ptr @H5E_BADRANGE_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_pre_copy_file, i32 noundef 1828, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.178) #15
  br label %38

21:                                               ; preds = %5
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %38, label %22

22:                                               ; preds = %21
  %23 = tail call ptr @H5T_copy(ptr noundef nonnull %1, i32 noundef 0) #15
  %24 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %23, ptr %24, align 8
  %25 = icmp eq ptr %23, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load i64, ptr @H5E_DATATYPE_g, align 8
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_pre_copy_file, i32 noundef 1840, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.74) #15
  br label %38

30:                                               ; preds = %22
  %31 = tail call ptr @H5F_get_vol_obj(ptr noundef %0) #15
  %32 = tail call i32 @H5T_set_loc(ptr noundef nonnull %23, ptr noundef %31, i32 noundef 2) #15
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load i64, ptr @H5E_DATATYPE_g, align 8
  %36 = load i64, ptr @H5E_CANTINIT_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_pre_copy_file, i32 noundef 1844, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.179) #15
  br label %38

38:                                               ; preds = %21, %30, %34, %26, %17
  %.0 = phi i32 [ -1, %17 ], [ -1, %26 ], [ -1, %34 ], [ 0, %30 ], [ 0, %21 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5O__dtype_shared_copy_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = tail call ptr @H5T_copy(ptr noundef %1, i32 noundef 1) #15
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %H5O__dtype_copy.exit.i

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_DATATYPE_g, align 8
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_copy, i32 noundef 1510, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.173) #15
  %14 = load i64, ptr @H5E_DATATYPE_g, align 8
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_copy_file, i32 noundef 1873, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.74) #15
  br label %24

H5O__dtype_copy.exit.i:                           ; preds = %7
  %17 = tail call ptr @H5F_get_vol_obj(ptr noundef %2) #15
  %18 = tail call i32 @H5T_set_loc(ptr noundef nonnull %8, ptr noundef %17, i32 noundef 2) #15
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %H5O__dtype_copy_file.exit

20:                                               ; preds = %H5O__dtype_copy.exit.i
  %21 = load i64, ptr @H5E_DATATYPE_g, align 8
  %22 = load i64, ptr @H5E_CANTINIT_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_copy_file, i32 noundef 1877, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.75) #15
  br label %24

24:                                               ; preds = %10, %20
  %25 = tail call ptr @H5O_msg_free(i32 noundef 3, ptr noundef %8) #15
  %26 = load i64, ptr @H5E_OHDR_g, align 8
  %27 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__dtype_shared_copy_file, i32 noundef 303, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.72) #15
  br label %.thread

H5O__dtype_copy_file.exit:                        ; preds = %H5O__dtype_copy.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  %29 = tail call i32 @H5O__shared_copy_file(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @H5O_MSG_DTYPE, ptr noundef %1, ptr noundef nonnull %8, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #15
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %H5O__dtype_copy_file.exit
  %32 = load i64, ptr @H5E_OHDR_g, align 8
  %33 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__dtype_shared_copy_file, i32 noundef 316, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.73) #15
  %35 = tail call ptr @H5O_msg_free(i32 noundef 3, ptr noundef nonnull %8) #15
  br label %.thread

.thread:                                          ; preds = %24, %H5O__dtype_copy_file.exit, %31
  %.029 = phi ptr [ null, %31 ], [ %8, %H5O__dtype_copy_file.exit ], [ null, %24 ]
  ret ptr %.029
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5O__dtype_shared_post_copy_file(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load ptr, ptr %2, align 8
  %8 = tail call i32 @H5O__shared_post_copy_file(ptr noundef %7, ptr noundef nonnull @H5O_MSG_DTYPE, ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %5) #15
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = load i64, ptr @H5E_OHDR_g, align 8
  %12 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__dtype_shared_post_copy_file, i32 noundef 376, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.76) #15
  br label %H5O__dtype_shared_post_copy_upd.exit.thread

14:                                               ; preds = %6
  %15 = load i32, ptr %3, align 8
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %H5O__dtype_shared_post_copy_upd.exit.thread

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %3, i64 48
  %19 = tail call i32 @H5O_loc_reset(ptr noundef nonnull %18) #15
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %18, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 32
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 56
  store i64 %25, ptr %26, align 8
  br label %H5O__dtype_shared_post_copy_upd.exit.thread

27:                                               ; preds = %17
  %28 = load i64, ptr @H5E_DATATYPE_g, align 8
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_shared_post_copy_upd, i32 noundef 1911, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.78) #15
  %31 = load i64, ptr @H5E_OHDR_g, align 8
  %32 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__dtype_shared_post_copy_file, i32 noundef 382, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.77) #15
  br label %H5O__dtype_shared_post_copy_upd.exit.thread

H5O__dtype_shared_post_copy_upd.exit.thread:      ; preds = %14, %21, %27, %10
  %.0 = phi i32 [ -1, %10 ], [ -1, %27 ], [ 0, %21 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5O__dtype_shared_debug(ptr %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr %1, align 8
  %.off = add i32 %6, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %7, label %14

7:                                                ; preds = %5
  %8 = tail call i32 @H5O__shared_debug(ptr noundef nonnull %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #15
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_OHDR_g, align 8
  %12 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__dtype_shared_debug, i32 noundef 428, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.79) #15
  br label %15

14:                                               ; preds = %5, %7
  tail call fastcc void @H5O__dtype_debug(ptr noundef nonnull %1, ptr noundef %2, i32 noundef %3, i32 noundef %4)
  br label %15

15:                                               ; preds = %14, %10
  %.0 = phi i32 [ -1, %10 ], [ 0, %14 ]
  ret i32 %.0
}

declare ptr @H5O__shared_decode(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @H5T__alloc() local_unnamed_addr #1

declare i64 @H5F_get_rfic_flags(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @H5O__dtype_decode_helper(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca [33 x i64], align 16
  %.pre = load ptr, ptr %1, align 8
  br i1 %3, label %19, label %7

7:                                                ; preds = %5
  %8 = icmp ugt ptr %.pre, %4
  br i1 %8, label %15, label %9

9:                                                ; preds = %7
  %10 = ptrtoint ptr %4 to i64
  %11 = ptrtoint ptr %.pre to i64
  %12 = add i64 %10, 1
  %13 = sub i64 %12, %11
  %14 = icmp ult i64 %13, 4
  br i1 %14, label %15, label %19

15:                                               ; preds = %7, %9
  %16 = load i64, ptr @H5E_OHDR_g, align 8
  %17 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 148, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.8) #15
  br label %.thread1035

19:                                               ; preds = %9, %5
  %20 = load i8, ptr %.pre, align 1
  %21 = zext i8 %20 to i32
  %22 = getelementptr inbounds i8, ptr %.pre, i64 1
  store ptr %22, ptr %1, align 8
  %23 = load i8, ptr %22, align 1
  %24 = getelementptr inbounds i8, ptr %.pre, i64 2
  store ptr %24, ptr %1, align 8
  %25 = load i8, ptr %24, align 1
  %26 = getelementptr inbounds i8, ptr %.pre, i64 4
  store ptr %26, ptr %1, align 8
  %27 = lshr i32 %21, 4
  %28 = add i8 %20, -80
  %or.cond = icmp ult i8 %28, -64
  br i1 %or.cond, label %29, label %33

29:                                               ; preds = %19
  %30 = load i64, ptr @H5E_DATATYPE_g, align 8
  %31 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 152, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.9) #15
  br label %.thread1035

33:                                               ; preds = %19
  %34 = zext i8 %23 to i32
  %35 = zext i8 %25 to i32
  %36 = shl nuw nsw i32 %35, 8
  %37 = or disjoint i32 %36, %34
  %38 = getelementptr inbounds i8, ptr %2, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 24
  store i32 %27, ptr %40, align 8
  %41 = and i32 %21, 15
  %42 = load ptr, ptr %38, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 12
  store i32 %41, ptr %43, align 4
  %.pre1301 = load ptr, ptr %1, align 8
  br i1 %3, label %56, label %44

44:                                               ; preds = %33
  %45 = icmp ugt ptr %.pre1301, %4
  br i1 %45, label %52, label %46

46:                                               ; preds = %44
  %47 = ptrtoint ptr %4 to i64
  %48 = ptrtoint ptr %.pre1301 to i64
  %49 = add i64 %47, 1
  %50 = sub i64 %49, %48
  %51 = icmp ult i64 %50, 4
  br i1 %51, label %52, label %56

52:                                               ; preds = %44, %46
  %53 = load i64, ptr @H5E_OHDR_g, align 8
  %54 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %55 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 159, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.8) #15
  br label %.thread1035

56:                                               ; preds = %46, %33
  %57 = load i8, ptr %.pre1301, align 1
  %58 = zext i8 %57 to i64
  %59 = load ptr, ptr %38, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 16
  store i64 %58, ptr %60, align 8
  %61 = load ptr, ptr %1, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 1
  store ptr %62, ptr %1, align 8
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i64
  %65 = shl nuw nsw i64 %64, 8
  %66 = load ptr, ptr %38, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 16
  %68 = load i64, ptr %67, align 8
  %69 = or i64 %68, %65
  store i64 %69, ptr %67, align 8
  %70 = load ptr, ptr %1, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 1
  store ptr %71, ptr %1, align 8
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i64
  %74 = shl nuw nsw i64 %73, 16
  %75 = load ptr, ptr %38, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 16
  %77 = load i64, ptr %76, align 8
  %78 = or i64 %77, %74
  store i64 %78, ptr %76, align 8
  %79 = load ptr, ptr %1, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 1
  store ptr %80, ptr %1, align 8
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i64
  %83 = shl nuw nsw i64 %82, 24
  %84 = load ptr, ptr %38, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 16
  %86 = load i64, ptr %85, align 8
  %87 = or i64 %86, %83
  store i64 %87, ptr %85, align 8
  %88 = load ptr, ptr %1, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 1
  store ptr %89, ptr %1, align 8
  %90 = load ptr, ptr %38, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 16
  %92 = load i64, ptr %91, align 8
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %56
  %95 = load i64, ptr @H5E_OHDR_g, align 8
  %96 = load i64, ptr @H5E_BADVALUE_g, align 8
  %97 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 164, i64 noundef %95, i64 noundef %96, ptr noundef nonnull @.str.10) #15
  br label %.thread1035

98:                                               ; preds = %56
  %99 = getelementptr inbounds i8, ptr %90, i64 12
  %100 = load i32, ptr %99, align 4
  switch i32 %100, label %1740 [
    i32 0, label %101
    i32 1, label %181
    i32 2, label %453
    i32 3, label %484
    i32 4, label %503
    i32 5, label %555
    i32 6, label %595
    i32 7, label %1203
    i32 8, label %1249
    i32 9, label %1483
    i32 10, label %1546
  ]

101:                                              ; preds = %98
  %102 = and i32 %34, 1
  %103 = getelementptr inbounds i8, ptr %90, i64 48
  store i32 %102, ptr %103, align 8
  %104 = lshr i32 %34, 1
  %.lobit990 = and i32 %104, 1
  %105 = load ptr, ptr %38, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 72
  store i32 %.lobit990, ptr %106, align 8
  %107 = lshr i32 %34, 2
  %.lobit992 = and i32 %107, 1
  %108 = load ptr, ptr %38, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 76
  store i32 %.lobit992, ptr %109, align 4
  %110 = lshr i32 %34, 3
  %.lobit994 = and i32 %110, 1
  %111 = load ptr, ptr %38, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 80
  store i32 %.lobit994, ptr %112, align 8
  %.pre1341 = load ptr, ptr %1, align 8
  br i1 %3, label %125, label %113

113:                                              ; preds = %101
  %114 = icmp ugt ptr %.pre1341, %4
  br i1 %114, label %121, label %115

115:                                              ; preds = %113
  %116 = ptrtoint ptr %4 to i64
  %117 = ptrtoint ptr %.pre1341 to i64
  %118 = add i64 %116, 1
  %119 = sub i64 %118, %117
  %120 = icmp ult i64 %119, 4
  br i1 %120, label %121, label %125

121:                                              ; preds = %113, %115
  %122 = load i64, ptr @H5E_OHDR_g, align 8
  %123 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %124 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 176, i64 noundef %122, i64 noundef %123, ptr noundef nonnull @.str.8) #15
  br label %.thread1035

125:                                              ; preds = %115, %101
  %126 = load i8, ptr %.pre1341, align 1
  %127 = zext i8 %126 to i64
  %128 = load ptr, ptr %38, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 64
  store i64 %127, ptr %129, align 8
  %130 = load ptr, ptr %1, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 1
  store ptr %131, ptr %1, align 8
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i64
  %134 = shl nuw nsw i64 %133, 8
  %135 = load ptr, ptr %38, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 64
  %137 = load i64, ptr %136, align 8
  %138 = or i64 %137, %134
  store i64 %138, ptr %136, align 8
  %139 = load ptr, ptr %1, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 1
  store ptr %140, ptr %1, align 8
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i64
  %143 = load ptr, ptr %38, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 56
  store i64 %142, ptr %144, align 8
  %145 = load ptr, ptr %1, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 1
  store ptr %146, ptr %1, align 8
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i64
  %149 = shl nuw nsw i64 %148, 8
  %150 = load ptr, ptr %38, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 56
  %152 = load i64, ptr %151, align 8
  %153 = or i64 %152, %149
  store i64 %153, ptr %151, align 8
  %154 = load ptr, ptr %1, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 1
  store ptr %155, ptr %1, align 8
  %156 = load ptr, ptr %38, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 64
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %156, i64 16
  %160 = load i64, ptr %159, align 8
  %161 = shl i64 %160, 3
  %.not995 = icmp ult i64 %158, %161
  br i1 %.not995, label %166, label %162

162:                                              ; preds = %125
  %163 = load i64, ptr @H5E_DATATYPE_g, align 8
  %164 = load i64, ptr @H5E_BADRANGE_g, align 8
  %165 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 182, i64 noundef %163, i64 noundef %164, ptr noundef nonnull @.str.11) #15
  br label %.thread1035

166:                                              ; preds = %125
  %167 = getelementptr inbounds i8, ptr %156, i64 56
  %168 = load i64, ptr %167, align 8
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %174

170:                                              ; preds = %166
  %171 = load i64, ptr @H5E_DATATYPE_g, align 8
  %172 = load i64, ptr @H5E_BADVALUE_g, align 8
  %173 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 184, i64 noundef %171, i64 noundef %172, ptr noundef nonnull @.str.12) #15
  br label %.thread1035

174:                                              ; preds = %166
  %175 = add i64 %158, -1
  %176 = add i64 %175, %168
  %.not996 = icmp ult i64 %176, %161
  br i1 %.not996, label %1744, label %177

177:                                              ; preds = %174
  %178 = load i64, ptr @H5E_DATATYPE_g, align 8
  %179 = load i64, ptr @H5E_BADRANGE_g, align 8
  %180 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 186, i64 noundef %178, i64 noundef %179, ptr noundef nonnull @.str.13) #15
  br label %.thread1035

181:                                              ; preds = %98
  %182 = and i32 %34, 1
  %183 = getelementptr inbounds i8, ptr %90, i64 48
  store i32 %182, ptr %183, align 8
  %184 = icmp ugt i8 %20, 47
  br i1 %184, label %185, label %196

185:                                              ; preds = %181
  %186 = and i32 %34, 65
  %brmerge.not = icmp eq i32 %186, 64
  br i1 %brmerge.not, label %187, label %191

187:                                              ; preds = %185
  %188 = load i64, ptr @H5E_DATATYPE_g, align 8
  %189 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %190 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 197, i64 noundef %188, i64 noundef %189, ptr noundef nonnull @.str.14) #15
  br label %.thread1035

191:                                              ; preds = %185
  %192 = and i32 %34, 64
  %.not = icmp eq i32 %192, 0
  br i1 %.not, label %196, label %193

193:                                              ; preds = %191
  %194 = load ptr, ptr %38, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 48
  store i32 2, ptr %195, align 8
  br label %196

196:                                              ; preds = %191, %193, %181
  %197 = lshr i32 %34, 1
  %.lobit978 = and i32 %197, 1
  %198 = load ptr, ptr %38, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 72
  store i32 %.lobit978, ptr %199, align 8
  %200 = lshr i32 %34, 2
  %.lobit980 = and i32 %200, 1
  %201 = load ptr, ptr %38, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 76
  store i32 %.lobit980, ptr %202, align 4
  %203 = lshr i32 %34, 3
  %.lobit982 = and i32 %203, 1
  %204 = load ptr, ptr %38, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 132
  store i32 %.lobit982, ptr %205, align 4
  %206 = lshr i32 %34, 4
  %207 = and i32 %206, 3
  switch i32 %207, label %default.unreachable1352 [
    i32 0, label %214
    i32 1, label %208
    i32 2, label %209
    i32 3, label %210
  ]

208:                                              ; preds = %196
  br label %214

209:                                              ; preds = %196
  br label %214

default.unreachable1352:                          ; preds = %196
  unreachable

210:                                              ; preds = %196
  %211 = load i64, ptr @H5E_DATATYPE_g, align 8
  %212 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %213 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 220, i64 noundef %211, i64 noundef %212, ptr noundef nonnull @.str.15) #15
  br label %.thread1035

214:                                              ; preds = %196, %209, %208
  %.sink = phi i32 [ 0, %209 ], [ 1, %208 ], [ 2, %196 ]
  %215 = load ptr, ptr %38, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 128
  store i32 %.sink, ptr %216, align 8
  %217 = zext i8 %25 to i64
  %218 = load ptr, ptr %38, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 80
  store i64 %217, ptr %219, align 8
  %220 = load ptr, ptr %38, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 80
  %222 = load i64, ptr %221, align 8
  %223 = getelementptr inbounds i8, ptr %220, i64 16
  %224 = load i64, ptr %223, align 8
  %225 = shl i64 %224, 3
  %.not983 = icmp ult i64 %222, %225
  br i1 %.not983, label %230, label %226

226:                                              ; preds = %214
  %227 = load i64, ptr @H5E_DATATYPE_g, align 8
  %228 = load i64, ptr @H5E_BADRANGE_g, align 8
  %229 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 224, i64 noundef %227, i64 noundef %228, ptr noundef nonnull @.str.16) #15
  br label %.thread1035

230:                                              ; preds = %214
  %.pre1338 = load ptr, ptr %1, align 8
  br i1 %3, label %243, label %231

231:                                              ; preds = %230
  %232 = icmp ugt ptr %.pre1338, %4
  br i1 %232, label %239, label %233

233:                                              ; preds = %231
  %234 = ptrtoint ptr %4 to i64
  %235 = ptrtoint ptr %.pre1338 to i64
  %236 = add i64 %234, 1
  %237 = sub i64 %236, %235
  %238 = icmp ult i64 %237, 4
  br i1 %238, label %239, label %243

239:                                              ; preds = %231, %233
  %240 = load i64, ptr @H5E_OHDR_g, align 8
  %241 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %242 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 227, i64 noundef %240, i64 noundef %241, ptr noundef nonnull @.str.8) #15
  br label %.thread1035

243:                                              ; preds = %233, %230
  %244 = load i8, ptr %.pre1338, align 1
  %245 = zext i8 %244 to i64
  %246 = getelementptr inbounds i8, ptr %220, i64 64
  store i64 %245, ptr %246, align 8
  %247 = load ptr, ptr %1, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 1
  store ptr %248, ptr %1, align 8
  %249 = load i8, ptr %248, align 1
  %250 = zext i8 %249 to i64
  %251 = shl nuw nsw i64 %250, 8
  %252 = load ptr, ptr %38, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 64
  %254 = load i64, ptr %253, align 8
  %255 = or i64 %254, %251
  store i64 %255, ptr %253, align 8
  %256 = load ptr, ptr %1, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 1
  store ptr %257, ptr %1, align 8
  %258 = load i8, ptr %257, align 1
  %259 = zext i8 %258 to i64
  %260 = load ptr, ptr %38, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 56
  store i64 %259, ptr %261, align 8
  %262 = load ptr, ptr %1, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 1
  store ptr %263, ptr %1, align 8
  %264 = load i8, ptr %263, align 1
  %265 = zext i8 %264 to i64
  %266 = shl nuw nsw i64 %265, 8
  %267 = load ptr, ptr %38, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 56
  %269 = load i64, ptr %268, align 8
  %270 = or i64 %269, %266
  store i64 %270, ptr %268, align 8
  %271 = load ptr, ptr %1, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 1
  store ptr %272, ptr %1, align 8
  br i1 %3, label %285, label %273

273:                                              ; preds = %243
  %274 = icmp ugt ptr %272, %4
  br i1 %274, label %281, label %275

275:                                              ; preds = %273
  %276 = ptrtoint ptr %4 to i64
  %277 = ptrtoint ptr %272 to i64
  %278 = add i64 %276, 1
  %279 = sub i64 %278, %277
  %280 = icmp ult i64 %279, 2
  br i1 %280, label %281, label %285

281:                                              ; preds = %273, %275
  %282 = load i64, ptr @H5E_OHDR_g, align 8
  %283 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %284 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 232, i64 noundef %282, i64 noundef %283, ptr noundef nonnull @.str.8) #15
  br label %.thread1035

285:                                              ; preds = %243, %275
  %286 = getelementptr inbounds i8, ptr %271, i64 2
  store ptr %286, ptr %1, align 8
  %287 = load i8, ptr %272, align 1
  %288 = zext i8 %287 to i64
  %289 = load ptr, ptr %38, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 88
  store i64 %288, ptr %290, align 8
  %291 = load ptr, ptr %1, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 1
  store ptr %292, ptr %1, align 8
  %293 = load i8, ptr %291, align 1
  %294 = zext i8 %293 to i64
  %295 = load ptr, ptr %38, align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 96
  store i64 %294, ptr %296, align 8
  %297 = load ptr, ptr %38, align 8
  %298 = getelementptr inbounds i8, ptr %297, i64 96
  %299 = load i64, ptr %298, align 8
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %301, label %305

301:                                              ; preds = %285
  %302 = load i64, ptr @H5E_DATATYPE_g, align 8
  %303 = load i64, ptr @H5E_BADVALUE_g, align 8
  %304 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 236, i64 noundef %302, i64 noundef %303, ptr noundef nonnull @.str.17) #15
  br label %.thread1035

305:                                              ; preds = %285
  %306 = getelementptr inbounds i8, ptr %297, i64 88
  %307 = load i64, ptr %306, align 8
  %308 = getelementptr inbounds i8, ptr %297, i64 16
  %309 = load i64, ptr %308, align 8
  %310 = shl i64 %309, 3
  %.not984 = icmp ult i64 %307, %310
  br i1 %.not984, label %315, label %311

311:                                              ; preds = %305
  %312 = load i64, ptr @H5E_DATATYPE_g, align 8
  %313 = load i64, ptr @H5E_BADRANGE_g, align 8
  %314 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 238, i64 noundef %312, i64 noundef %313, ptr noundef nonnull @.str.18) #15
  br label %.thread1035

315:                                              ; preds = %305
  %316 = add i64 %299, -1
  %317 = add i64 %316, %307
  %.not985 = icmp ult i64 %317, %310
  br i1 %.not985, label %322, label %318

318:                                              ; preds = %315
  %319 = load i64, ptr @H5E_DATATYPE_g, align 8
  %320 = load i64, ptr @H5E_BADRANGE_g, align 8
  %321 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 241, i64 noundef %319, i64 noundef %320, ptr noundef nonnull @.str.19) #15
  br label %.thread1035

322:                                              ; preds = %315
  %.pre1339 = load ptr, ptr %1, align 8
  br i1 %3, label %335, label %323

323:                                              ; preds = %322
  %324 = icmp ugt ptr %.pre1339, %4
  br i1 %324, label %331, label %325

325:                                              ; preds = %323
  %326 = ptrtoint ptr %4 to i64
  %327 = ptrtoint ptr %.pre1339 to i64
  %328 = add i64 %326, 1
  %329 = sub i64 %328, %327
  %330 = icmp ult i64 %329, 2
  br i1 %330, label %331, label %335

331:                                              ; preds = %323, %325
  %332 = load i64, ptr @H5E_OHDR_g, align 8
  %333 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %334 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 244, i64 noundef %332, i64 noundef %333, ptr noundef nonnull @.str.8) #15
  br label %.thread1035

335:                                              ; preds = %322, %325
  %336 = getelementptr inbounds i8, ptr %.pre1339, i64 1
  store ptr %336, ptr %1, align 8
  %337 = load i8, ptr %.pre1339, align 1
  %338 = zext i8 %337 to i64
  %339 = load ptr, ptr %38, align 8
  %340 = getelementptr inbounds i8, ptr %339, i64 112
  store i64 %338, ptr %340, align 8
  %341 = load ptr, ptr %1, align 8
  %342 = getelementptr inbounds i8, ptr %341, i64 1
  store ptr %342, ptr %1, align 8
  %343 = load i8, ptr %341, align 1
  %344 = zext i8 %343 to i64
  %345 = load ptr, ptr %38, align 8
  %346 = getelementptr inbounds i8, ptr %345, i64 120
  store i64 %344, ptr %346, align 8
  %347 = load ptr, ptr %38, align 8
  %348 = getelementptr inbounds i8, ptr %347, i64 120
  %349 = load i64, ptr %348, align 8
  %350 = icmp eq i64 %349, 0
  br i1 %350, label %351, label %355

351:                                              ; preds = %335
  %352 = load i64, ptr @H5E_DATATYPE_g, align 8
  %353 = load i64, ptr @H5E_BADVALUE_g, align 8
  %354 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 248, i64 noundef %352, i64 noundef %353, ptr noundef nonnull @.str.20) #15
  br label %.thread1035

355:                                              ; preds = %335
  %356 = getelementptr inbounds i8, ptr %347, i64 112
  %357 = load i64, ptr %356, align 8
  %358 = getelementptr inbounds i8, ptr %347, i64 16
  %359 = load i64, ptr %358, align 8
  %360 = shl i64 %359, 3
  %.not986 = icmp ult i64 %357, %360
  br i1 %.not986, label %365, label %361

361:                                              ; preds = %355
  %362 = load i64, ptr @H5E_DATATYPE_g, align 8
  %363 = load i64, ptr @H5E_BADRANGE_g, align 8
  %364 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 250, i64 noundef %362, i64 noundef %363, ptr noundef nonnull @.str.21) #15
  br label %.thread1035

365:                                              ; preds = %355
  %366 = add i64 %349, -1
  %367 = add i64 %366, %357
  %.not987 = icmp ult i64 %367, %360
  br i1 %.not987, label %372, label %368

368:                                              ; preds = %365
  %369 = load i64, ptr @H5E_DATATYPE_g, align 8
  %370 = load i64, ptr @H5E_BADRANGE_g, align 8
  %371 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 253, i64 noundef %369, i64 noundef %370, ptr noundef nonnull @.str.22) #15
  br label %.thread1035

372:                                              ; preds = %365
  %.pre1340 = load ptr, ptr %1, align 8
  br i1 %3, label %385, label %373

373:                                              ; preds = %372
  %374 = icmp ugt ptr %.pre1340, %4
  br i1 %374, label %381, label %375

375:                                              ; preds = %373
  %376 = ptrtoint ptr %4 to i64
  %377 = ptrtoint ptr %.pre1340 to i64
  %378 = add i64 %376, 1
  %379 = sub i64 %378, %377
  %380 = icmp ult i64 %379, 4
  br i1 %380, label %381, label %385

381:                                              ; preds = %373, %375
  %382 = load i64, ptr @H5E_OHDR_g, align 8
  %383 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %384 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 256, i64 noundef %382, i64 noundef %383, ptr noundef nonnull @.str.8) #15
  br label %.thread1035

385:                                              ; preds = %375, %372
  %386 = load i8, ptr %.pre1340, align 1
  %387 = zext i8 %386 to i64
  %388 = getelementptr inbounds i8, ptr %347, i64 104
  store i64 %387, ptr %388, align 8
  %389 = load ptr, ptr %1, align 8
  %390 = getelementptr inbounds i8, ptr %389, i64 1
  store ptr %390, ptr %1, align 8
  %391 = load i8, ptr %390, align 1
  %392 = zext i8 %391 to i64
  %393 = shl nuw nsw i64 %392, 8
  %394 = load ptr, ptr %38, align 8
  %395 = getelementptr inbounds i8, ptr %394, i64 104
  %396 = load i64, ptr %395, align 8
  %397 = or i64 %396, %393
  store i64 %397, ptr %395, align 8
  %398 = load ptr, ptr %1, align 8
  %399 = getelementptr inbounds i8, ptr %398, i64 1
  store ptr %399, ptr %1, align 8
  %400 = load i8, ptr %399, align 1
  %401 = zext i8 %400 to i64
  %402 = shl nuw nsw i64 %401, 16
  %403 = load ptr, ptr %38, align 8
  %404 = getelementptr inbounds i8, ptr %403, i64 104
  %405 = load i64, ptr %404, align 8
  %406 = or i64 %405, %402
  store i64 %406, ptr %404, align 8
  %407 = load ptr, ptr %1, align 8
  %408 = getelementptr inbounds i8, ptr %407, i64 1
  store ptr %408, ptr %1, align 8
  %409 = load i8, ptr %408, align 1
  %410 = zext i8 %409 to i64
  %411 = shl nuw nsw i64 %410, 24
  %412 = load ptr, ptr %38, align 8
  %413 = getelementptr inbounds i8, ptr %412, i64 104
  %414 = load i64, ptr %413, align 8
  %415 = or i64 %414, %411
  store i64 %415, ptr %413, align 8
  %416 = load ptr, ptr %1, align 8
  %417 = getelementptr inbounds i8, ptr %416, i64 1
  store ptr %417, ptr %1, align 8
  %418 = load ptr, ptr %38, align 8
  %419 = getelementptr inbounds i8, ptr %418, i64 80
  %420 = load i64, ptr %419, align 8
  %421 = getelementptr inbounds i8, ptr %418, i64 88
  %422 = load i64, ptr %421, align 8
  %423 = getelementptr inbounds i8, ptr %418, i64 96
  %424 = load i64, ptr %423, align 8
  %425 = add i64 %422, -1
  %426 = add i64 %425, %424
  %427 = icmp ugt i64 %420, %426
  %428 = icmp ugt i64 %422, %420
  %or.cond998 = or i1 %428, %427
  br i1 %or.cond998, label %433, label %429

429:                                              ; preds = %385
  %430 = load i64, ptr @H5E_DATATYPE_g, align 8
  %431 = load i64, ptr @H5E_BADVALUE_g, align 8
  %432 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 263, i64 noundef %430, i64 noundef %431, ptr noundef nonnull @.str.23) #15
  br label %.thread1035

433:                                              ; preds = %385
  %434 = getelementptr inbounds i8, ptr %418, i64 112
  %435 = load i64, ptr %434, align 8
  %436 = getelementptr inbounds i8, ptr %418, i64 120
  %437 = load i64, ptr %436, align 8
  %438 = add i64 %435, -1
  %439 = add i64 %438, %437
  %440 = icmp ugt i64 %420, %439
  %441 = icmp ugt i64 %435, %420
  %or.cond999 = or i1 %441, %440
  br i1 %or.cond999, label %446, label %442

442:                                              ; preds = %433
  %443 = load i64, ptr @H5E_DATATYPE_g, align 8
  %444 = load i64, ptr @H5E_BADVALUE_g, align 8
  %445 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 267, i64 noundef %443, i64 noundef %444, ptr noundef nonnull @.str.24) #15
  br label %.thread1035

446:                                              ; preds = %433
  %447 = icmp ugt i64 %422, %439
  %448 = icmp ugt i64 %435, %426
  %or.cond1038 = or i1 %448, %447
  br i1 %or.cond1038, label %1744, label %449

449:                                              ; preds = %446
  %450 = load i64, ptr @H5E_DATATYPE_g, align 8
  %451 = load i64, ptr @H5E_BADVALUE_g, align 8
  %452 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 272, i64 noundef %450, i64 noundef %451, ptr noundef nonnull @.str.25) #15
  br label %.thread1035

453:                                              ; preds = %98
  %454 = and i32 %34, 1
  %455 = getelementptr inbounds i8, ptr %90, i64 48
  store i32 %454, ptr %455, align 8
  %.pre1337 = load ptr, ptr %1, align 8
  br i1 %3, label %468, label %456

456:                                              ; preds = %453
  %457 = icmp ugt ptr %.pre1337, %4
  br i1 %457, label %464, label %458

458:                                              ; preds = %456
  %459 = ptrtoint ptr %4 to i64
  %460 = ptrtoint ptr %.pre1337 to i64
  %461 = add i64 %459, 1
  %462 = sub i64 %461, %460
  %463 = icmp ult i64 %462, 2
  br i1 %463, label %464, label %468

464:                                              ; preds = %456, %458
  %465 = load i64, ptr @H5E_OHDR_g, align 8
  %466 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %467 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 281, i64 noundef %465, i64 noundef %466, ptr noundef nonnull @.str.8) #15
  br label %.thread1035

468:                                              ; preds = %458, %453
  %469 = load i8, ptr %.pre1337, align 1
  %470 = zext i8 %469 to i64
  %471 = load ptr, ptr %38, align 8
  %472 = getelementptr inbounds i8, ptr %471, i64 56
  store i64 %470, ptr %472, align 8
  %473 = load ptr, ptr %1, align 8
  %474 = getelementptr inbounds i8, ptr %473, i64 1
  store ptr %474, ptr %1, align 8
  %475 = load i8, ptr %474, align 1
  %476 = zext i8 %475 to i64
  %477 = shl nuw nsw i64 %476, 8
  %478 = load ptr, ptr %38, align 8
  %479 = getelementptr inbounds i8, ptr %478, i64 56
  %480 = load i64, ptr %479, align 8
  %481 = or i64 %480, %477
  store i64 %481, ptr %479, align 8
  %482 = load ptr, ptr %1, align 8
  %483 = getelementptr inbounds i8, ptr %482, i64 1
  store ptr %483, ptr %1, align 8
  br label %1744

484:                                              ; preds = %98
  %485 = getelementptr inbounds i8, ptr %90, i64 48
  store i32 4, ptr %485, align 8
  %486 = load ptr, ptr %38, align 8
  %487 = getelementptr inbounds i8, ptr %486, i64 16
  %488 = load i64, ptr %487, align 8
  %489 = shl i64 %488, 3
  %490 = getelementptr inbounds i8, ptr %486, i64 56
  store i64 %489, ptr %490, align 8
  %491 = load ptr, ptr %38, align 8
  %492 = getelementptr inbounds i8, ptr %491, i64 64
  store i64 0, ptr %492, align 8
  %493 = load ptr, ptr %38, align 8
  %494 = getelementptr inbounds i8, ptr %493, i64 72
  store i32 0, ptr %494, align 8
  %495 = load ptr, ptr %38, align 8
  %496 = getelementptr inbounds i8, ptr %495, i64 76
  store i32 0, ptr %496, align 4
  %497 = and i32 %34, 15
  %498 = load ptr, ptr %38, align 8
  %499 = getelementptr inbounds i8, ptr %498, i64 84
  store i32 %497, ptr %499, align 4
  %500 = lshr i32 %34, 4
  %501 = load ptr, ptr %38, align 8
  %502 = getelementptr inbounds i8, ptr %501, i64 80
  store i32 %500, ptr %502, align 8
  br label %1744

503:                                              ; preds = %98
  %504 = and i32 %34, 1
  %505 = getelementptr inbounds i8, ptr %90, i64 48
  store i32 %504, ptr %505, align 8
  %506 = lshr i32 %34, 1
  %.lobit = and i32 %506, 1
  %507 = load ptr, ptr %38, align 8
  %508 = getelementptr inbounds i8, ptr %507, i64 72
  store i32 %.lobit, ptr %508, align 8
  %509 = lshr i32 %34, 2
  %.lobit976 = and i32 %509, 1
  %510 = load ptr, ptr %38, align 8
  %511 = getelementptr inbounds i8, ptr %510, i64 76
  store i32 %.lobit976, ptr %511, align 4
  %.pre1336 = load ptr, ptr %1, align 8
  br i1 %3, label %524, label %512

512:                                              ; preds = %503
  %513 = icmp ugt ptr %.pre1336, %4
  br i1 %513, label %520, label %514

514:                                              ; preds = %512
  %515 = ptrtoint ptr %4 to i64
  %516 = ptrtoint ptr %.pre1336 to i64
  %517 = add i64 %515, 1
  %518 = sub i64 %517, %516
  %519 = icmp ult i64 %518, 4
  br i1 %519, label %520, label %524

520:                                              ; preds = %512, %514
  %521 = load i64, ptr @H5E_OHDR_g, align 8
  %522 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %523 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 307, i64 noundef %521, i64 noundef %522, ptr noundef nonnull @.str.8) #15
  br label %.thread1035

524:                                              ; preds = %514, %503
  %525 = load i8, ptr %.pre1336, align 1
  %526 = zext i8 %525 to i64
  %527 = load ptr, ptr %38, align 8
  %528 = getelementptr inbounds i8, ptr %527, i64 64
  store i64 %526, ptr %528, align 8
  %529 = load ptr, ptr %1, align 8
  %530 = getelementptr inbounds i8, ptr %529, i64 1
  store ptr %530, ptr %1, align 8
  %531 = load i8, ptr %530, align 1
  %532 = zext i8 %531 to i64
  %533 = shl nuw nsw i64 %532, 8
  %534 = load ptr, ptr %38, align 8
  %535 = getelementptr inbounds i8, ptr %534, i64 64
  %536 = load i64, ptr %535, align 8
  %537 = or i64 %536, %533
  store i64 %537, ptr %535, align 8
  %538 = load ptr, ptr %1, align 8
  %539 = getelementptr inbounds i8, ptr %538, i64 1
  store ptr %539, ptr %1, align 8
  %540 = load i8, ptr %539, align 1
  %541 = zext i8 %540 to i64
  %542 = load ptr, ptr %38, align 8
  %543 = getelementptr inbounds i8, ptr %542, i64 56
  store i64 %541, ptr %543, align 8
  %544 = load ptr, ptr %1, align 8
  %545 = getelementptr inbounds i8, ptr %544, i64 1
  store ptr %545, ptr %1, align 8
  %546 = load i8, ptr %545, align 1
  %547 = zext i8 %546 to i64
  %548 = shl nuw nsw i64 %547, 8
  %549 = load ptr, ptr %38, align 8
  %550 = getelementptr inbounds i8, ptr %549, i64 56
  %551 = load i64, ptr %550, align 8
  %552 = or i64 %551, %548
  store i64 %552, ptr %550, align 8
  %553 = load ptr, ptr %1, align 8
  %554 = getelementptr inbounds i8, ptr %553, i64 1
  store ptr %554, ptr %1, align 8
  br label %1744

555:                                              ; preds = %98
  %556 = zext i8 %23 to i64
  %557 = and i64 %556, 7
  %.not974 = icmp eq i64 %557, 0
  br i1 %.not974, label %562, label %558

558:                                              ; preds = %555
  %559 = load i64, ptr @H5E_OHDR_g, align 8
  %560 = load i64, ptr @H5E_BADVALUE_g, align 8
  %561 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 322, i64 noundef %559, i64 noundef %560, ptr noundef nonnull @.str.26) #15
  br label %.thread1035

562:                                              ; preds = %555
  %563 = or disjoint i64 %556, 1
  %564 = tail call noalias ptr @malloc(i64 noundef %563) #16
  %565 = getelementptr inbounds i8, ptr %90, i64 48
  store ptr %564, ptr %565, align 8
  %566 = icmp eq ptr %564, null
  br i1 %566, label %567, label %571

567:                                              ; preds = %562
  %568 = load i64, ptr @H5E_RESOURCE_g, align 8
  %569 = load i64, ptr @H5E_NOSPACE_g, align 8
  %570 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 325, i64 noundef %568, i64 noundef %569, ptr noundef nonnull @.str.5) #15
  br label %.thread1035

571:                                              ; preds = %562
  %572 = icmp eq i8 %23, 0
  %or.cond3.not = select i1 %3, i1 true, i1 %572
  %.pre1335 = load ptr, ptr %1, align 8
  br i1 %or.cond3.not, label %585, label %573

573:                                              ; preds = %571
  %574 = icmp ugt ptr %.pre1335, %4
  br i1 %574, label %581, label %575

575:                                              ; preds = %573
  %576 = ptrtoint ptr %4 to i64
  %577 = ptrtoint ptr %.pre1335 to i64
  %578 = add i64 %576, 1
  %579 = sub i64 %578, %577
  %580 = icmp ult i64 %579, %556
  br i1 %580, label %581, label %585

581:                                              ; preds = %573, %575
  %582 = load i64, ptr @H5E_OHDR_g, align 8
  %583 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %584 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 328, i64 noundef %582, i64 noundef %583, ptr noundef nonnull @.str.8) #15
  br label %.thread1035

585:                                              ; preds = %571, %575
  %586 = load ptr, ptr %38, align 8
  %587 = getelementptr inbounds i8, ptr %586, i64 48
  %588 = load ptr, ptr %587, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %588, ptr align 1 %.pre1335, i64 %556, i1 false)
  %589 = load ptr, ptr %38, align 8
  %590 = getelementptr inbounds i8, ptr %589, i64 48
  %591 = load ptr, ptr %590, align 8
  %592 = getelementptr inbounds i8, ptr %591, i64 %556
  store i8 0, ptr %592, align 1
  %593 = load ptr, ptr %1, align 8
  %594 = getelementptr inbounds i8, ptr %593, i64 %556
  store ptr %594, ptr %1, align 8
  br label %1744

595:                                              ; preds = %98
  %596 = tail call fastcc i32 @H5VM_limit_enc_size(i64 noundef %92)
  %597 = icmp eq i32 %37, 0
  br i1 %597, label %598, label %602

598:                                              ; preds = %595
  %599 = load i64, ptr @H5E_DATATYPE_g, align 8
  %600 = load i64, ptr @H5E_BADVALUE_g, align 8
  %601 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 351, i64 noundef %599, i64 noundef %600, ptr noundef nonnull @.str.27, i32 noundef 0) #15
  br label %.thread1035

602:                                              ; preds = %595
  %603 = shl nuw nsw i32 %37, 5
  %604 = zext nneg i32 %603 to i64
  %605 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %604) #17
  %606 = getelementptr inbounds i8, ptr %90, i64 64
  store ptr %605, ptr %606, align 8
  %607 = icmp eq ptr %605, null
  br i1 %607, label %608, label %612

608:                                              ; preds = %602
  %609 = load i64, ptr @H5E_DATATYPE_g, align 8
  %610 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %611 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 354, i64 noundef %609, i64 noundef %610, ptr noundef nonnull @.str.5) #15
  br label %.thread1035

612:                                              ; preds = %602
  %613 = load ptr, ptr %38, align 8
  %614 = getelementptr inbounds i8, ptr %613, i64 48
  store i32 %37, ptr %614, align 8
  %615 = load ptr, ptr %38, align 8
  %616 = getelementptr inbounds i8, ptr %615, i64 72
  %617 = load i64, ptr %616, align 8
  %.not962 = icmp eq i64 %617, 0
  br i1 %.not962, label %622, label %618

618:                                              ; preds = %612
  %619 = load i64, ptr @H5E_DATATYPE_g, align 8
  %620 = load i64, ptr @H5E_BADVALUE_g, align 8
  %621 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 358, i64 noundef %619, i64 noundef %620, ptr noundef nonnull @.str.28) #15
  br label %.thread1035

622:                                              ; preds = %612
  %623 = getelementptr inbounds i8, ptr %615, i64 52
  store i32 0, ptr %623, align 4
  %624 = load ptr, ptr %38, align 8
  %625 = getelementptr inbounds i8, ptr %624, i64 52
  %626 = load i32, ptr %625, align 4
  %627 = icmp ult i32 %626, %37
  br i1 %627, label %.lr.ph1217, label %.thread1359

.thread1359:                                      ; preds = %622
  tail call void @H5T__update_packed(ptr noundef nonnull %2) #15
  br label %1744

.lr.ph1217:                                       ; preds = %622
  %628 = ptrtoint ptr %4 to i64
  %629 = add i64 %628, 1
  %630 = icmp ugt i8 %20, 47
  %631 = zext nneg i32 %596 to i64
  %632 = icmp eq i32 %27, 1
  br label %633

633:                                              ; preds = %.lr.ph1217, %.loopexit
  %634 = phi i32 [ %626, %.lr.ph1217 ], [ %1178, %.loopexit ]
  %635 = phi ptr [ %624, %.lr.ph1217 ], [ %1176, %.loopexit ]
  %.08571215 = phi i32 [ 0, %.lr.ph1217 ], [ %.2859, %.loopexit ]
  %.08621214 = phi i64 [ 0, %.lr.ph1217 ], [ %.0862., %.loopexit ]
  %.08651213 = phi i32 [ 0, %.lr.ph1217 ], [ %.3868, %.loopexit ]
  %.08691212 = phi i32 [ 0, %.lr.ph1217 ], [ %spec.select1006, %.loopexit ]
  %636 = load ptr, ptr %1, align 8
  br i1 %3, label %.thread, label %637

637:                                              ; preds = %633
  %638 = ptrtoint ptr %636 to i64
  %639 = sub i64 %628, %638
  %640 = add nsw i64 %639, 1
  %641 = call i64 @strnlen(ptr noundef %636, i64 noundef %640) #18
  %642 = icmp eq i64 %641, %640
  br i1 %642, label %643, label %648

643:                                              ; preds = %637
  %644 = load i64, ptr @H5E_OHDR_g, align 8
  %645 = load i64, ptr @H5E_NOSPACE_g, align 8
  %646 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 379, i64 noundef %644, i64 noundef %645, ptr noundef nonnull @.str.29) #15
  br label %.thread1035

.thread:                                          ; preds = %633
  %647 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %636) #18
  br label %658

648:                                              ; preds = %637
  %649 = icmp eq i64 %641, 0
  br i1 %649, label %658, label %650

650:                                              ; preds = %648
  %651 = icmp ugt ptr %636, %4
  %652 = sub i64 %629, %638
  %653 = icmp ugt i64 %641, %652
  %or.cond1445 = or i1 %651, %653
  br i1 %or.cond1445, label %654, label %658

654:                                              ; preds = %650
  %655 = load i64, ptr @H5E_OHDR_g, align 8
  %656 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %657 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 390, i64 noundef %655, i64 noundef %656, ptr noundef nonnull @.str.8) #15
  br label %.thread1035

658:                                              ; preds = %650, %.thread, %648
  %.08641015 = phi i64 [ %647, %.thread ], [ 0, %648 ], [ %641, %650 ]
  %.not1223 = icmp eq i32 %634, 0
  br i1 %.not1223, label %._crit_edge1207, label %.lr.ph1206

.lr.ph1206:                                       ; preds = %658
  %659 = getelementptr inbounds i8, ptr %635, i64 64
  %660 = load ptr, ptr %659, align 8
  %wide.trip.count = zext i32 %634 to i64
  br label %661

661:                                              ; preds = %.lr.ph1206, %671
  %indvars.iv1283 = phi i64 [ 0, %.lr.ph1206 ], [ %indvars.iv.next1284, %671 ]
  %662 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %660, i64 %indvars.iv1283
  %663 = load ptr, ptr %662, align 8
  %664 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %636, ptr noundef nonnull dereferenceable(1) %663) #18
  %665 = icmp eq i32 %664, 0
  br i1 %665, label %666, label %671

666:                                              ; preds = %661
  %667 = trunc nuw i64 %indvars.iv1283 to i32
  %668 = load i64, ptr @H5E_OHDR_g, align 8
  %669 = load i64, ptr @H5E_BADVALUE_g, align 8
  %670 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 397, i64 noundef %668, i64 noundef %669, ptr noundef nonnull @.str.30, ptr noundef %636, i32 noundef %667, i32 noundef %634) #15
  br label %.thread1035

671:                                              ; preds = %661
  %indvars.iv.next1284 = add nuw nsw i64 %indvars.iv1283, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1284, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge1207, label %661

._crit_edge1207:                                  ; preds = %671, %658
  %672 = call noalias ptr @H5MM_xstrdup(ptr noundef %636) #15
  %673 = load ptr, ptr %38, align 8
  %674 = getelementptr inbounds i8, ptr %673, i64 64
  %675 = load ptr, ptr %674, align 8
  %676 = getelementptr inbounds i8, ptr %673, i64 52
  %677 = load i32, ptr %676, align 4
  %678 = zext i32 %677 to i64
  %679 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %675, i64 %678
  store ptr %672, ptr %679, align 8
  %680 = icmp eq ptr %672, null
  br i1 %680, label %681, label %685

681:                                              ; preds = %._crit_edge1207
  %682 = load i64, ptr @H5E_RESOURCE_g, align 8
  %683 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %684 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 403, i64 noundef %682, i64 noundef %683, ptr noundef nonnull @.str.31) #15
  br label %.thread1035

685:                                              ; preds = %._crit_edge1207
  br i1 %630, label %686, label %698

686:                                              ; preds = %685
  br i1 %3, label %711, label %687

687:                                              ; preds = %686
  %688 = add i64 %.08641015, 1
  %.not967 = icmp eq i64 %688, 0
  %.pre1327 = load ptr, ptr %1, align 8
  br i1 %.not967, label %715, label %689

689:                                              ; preds = %687
  %690 = icmp ugt ptr %.pre1327, %4
  %691 = ptrtoint ptr %.pre1327 to i64
  %692 = sub i64 %629, %691
  %693 = icmp ugt i64 %688, %692
  %or.cond1448 = select i1 %690, i1 true, i1 %693
  br i1 %or.cond1448, label %694, label %715

694:                                              ; preds = %689
  %695 = load i64, ptr @H5E_OHDR_g, align 8
  %696 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %697 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 410, i64 noundef %695, i64 noundef %696, ptr noundef nonnull @.str.8) #15
  br label %.thread1035

698:                                              ; preds = %685
  %699 = and i64 %.08641015, -8
  br i1 %3, label %759, label %700

700:                                              ; preds = %698
  %701 = add i64 %699, 8
  %.not965 = icmp eq i64 %701, 0
  %.pre1326 = load ptr, ptr %1, align 8
  br i1 %.not965, label %763, label %702

702:                                              ; preds = %700
  %703 = icmp ugt ptr %.pre1326, %4
  %704 = ptrtoint ptr %.pre1326 to i64
  %705 = sub i64 %629, %704
  %706 = icmp ugt i64 %701, %705
  %or.cond1451 = select i1 %703, i1 true, i1 %706
  br i1 %or.cond1451, label %707, label %763

707:                                              ; preds = %702
  %708 = load i64, ptr @H5E_OHDR_g, align 8
  %709 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %710 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 417, i64 noundef %708, i64 noundef %709, ptr noundef nonnull @.str.8) #15
  br label %.thread1035

711:                                              ; preds = %686
  %712 = load ptr, ptr %1, align 8
  %713 = getelementptr i8, ptr %712, i64 %.08641015
  %714 = getelementptr i8, ptr %713, i64 1
  store ptr %714, ptr %1, align 8
  br label %726

715:                                              ; preds = %689, %687
  %716 = getelementptr i8, ptr %.pre1327, i64 %.08641015
  %717 = getelementptr i8, ptr %716, i64 1
  store ptr %717, ptr %1, align 8
  %718 = icmp ugt ptr %717, %4
  %719 = ptrtoint ptr %717 to i64
  %720 = sub i64 %629, %719
  %721 = icmp ult i64 %720, %631
  %or.cond1454 = select i1 %718, i1 true, i1 %721
  br i1 %or.cond1454, label %722, label %726

722:                                              ; preds = %715
  %723 = load i64, ptr @H5E_OHDR_g, align 8
  %724 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %725 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 427, i64 noundef %723, i64 noundef %724, ptr noundef nonnull @.str.8) #15
  br label %.thread1035

726:                                              ; preds = %715, %711
  %727 = load ptr, ptr %38, align 8
  %728 = getelementptr inbounds i8, ptr %727, i64 64
  %729 = load ptr, ptr %728, align 8
  %730 = getelementptr inbounds i8, ptr %727, i64 52
  %731 = load i32, ptr %730, align 4
  %732 = zext i32 %731 to i64
  %733 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %729, i64 %732, i32 1
  store i64 0, ptr %733, align 8
  %734 = load ptr, ptr %1, align 8
  %735 = getelementptr inbounds i8, ptr %734, i64 %631
  store ptr %735, ptr %1, align 8
  br label %736

736:                                              ; preds = %726, %736
  %.08561208 = phi i64 [ 0, %726 ], [ %758, %736 ]
  %737 = load ptr, ptr %38, align 8
  %738 = getelementptr inbounds i8, ptr %737, i64 64
  %739 = load ptr, ptr %738, align 8
  %740 = getelementptr inbounds i8, ptr %737, i64 52
  %741 = load i32, ptr %740, align 4
  %742 = zext i32 %741 to i64
  %743 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %739, i64 %742, i32 1
  %744 = load i64, ptr %743, align 8
  %745 = shl i64 %744, 8
  %746 = load ptr, ptr %1, align 8
  %747 = getelementptr inbounds i8, ptr %746, i64 -1
  store ptr %747, ptr %1, align 8
  %748 = load i8, ptr %747, align 1
  %749 = zext i8 %748 to i64
  %750 = or disjoint i64 %745, %749
  %751 = load ptr, ptr %38, align 8
  %752 = getelementptr inbounds i8, ptr %751, i64 64
  %753 = load ptr, ptr %752, align 8
  %754 = getelementptr inbounds i8, ptr %751, i64 52
  %755 = load i32, ptr %754, align 4
  %756 = zext i32 %755 to i64
  %757 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %753, i64 %756, i32 1
  store i64 %750, ptr %757, align 8
  %758 = add nuw nsw i64 %.08561208, 1
  %exitcond1286.not = icmp eq i64 %758, %631
  br i1 %exitcond1286.not, label %.loopexit1485, label %736

759:                                              ; preds = %698
  %760 = load ptr, ptr %1, align 8
  %761 = getelementptr i8, ptr %760, i64 %699
  %762 = getelementptr i8, ptr %761, i64 8
  store ptr %762, ptr %1, align 8
  br label %774

763:                                              ; preds = %702, %700
  %764 = getelementptr i8, ptr %.pre1326, i64 %699
  %765 = getelementptr i8, ptr %764, i64 8
  store ptr %765, ptr %1, align 8
  %766 = icmp ugt ptr %765, %4
  %767 = ptrtoint ptr %765 to i64
  %768 = sub i64 %629, %767
  %769 = icmp ult i64 %768, 4
  %or.cond1457 = or i1 %766, %769
  br i1 %or.cond1457, label %770, label %774

770:                                              ; preds = %763
  %771 = load i64, ptr @H5E_OHDR_g, align 8
  %772 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %773 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 435, i64 noundef %771, i64 noundef %772, ptr noundef nonnull @.str.8) #15
  br label %.thread1035

774:                                              ; preds = %763, %759
  %775 = phi ptr [ %762, %759 ], [ %765, %763 ]
  %776 = load i8, ptr %775, align 1
  %777 = zext i8 %776 to i64
  %778 = load ptr, ptr %38, align 8
  %779 = getelementptr inbounds i8, ptr %778, i64 64
  %780 = load ptr, ptr %779, align 8
  %781 = getelementptr inbounds i8, ptr %778, i64 52
  %782 = load i32, ptr %781, align 4
  %783 = zext i32 %782 to i64
  %784 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %780, i64 %783, i32 1
  store i64 %777, ptr %784, align 8
  %785 = load ptr, ptr %1, align 8
  %786 = getelementptr inbounds i8, ptr %785, i64 1
  store ptr %786, ptr %1, align 8
  %787 = load i8, ptr %786, align 1
  %788 = zext i8 %787 to i64
  %789 = shl nuw nsw i64 %788, 8
  %790 = load ptr, ptr %38, align 8
  %791 = getelementptr inbounds i8, ptr %790, i64 64
  %792 = load ptr, ptr %791, align 8
  %793 = getelementptr inbounds i8, ptr %790, i64 52
  %794 = load i32, ptr %793, align 4
  %795 = zext i32 %794 to i64
  %796 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %792, i64 %795, i32 1
  %797 = load i64, ptr %796, align 8
  %798 = or i64 %797, %789
  store i64 %798, ptr %796, align 8
  %799 = load ptr, ptr %1, align 8
  %800 = getelementptr inbounds i8, ptr %799, i64 1
  store ptr %800, ptr %1, align 8
  %801 = load i8, ptr %800, align 1
  %802 = zext i8 %801 to i64
  %803 = shl nuw nsw i64 %802, 16
  %804 = load ptr, ptr %38, align 8
  %805 = getelementptr inbounds i8, ptr %804, i64 64
  %806 = load ptr, ptr %805, align 8
  %807 = getelementptr inbounds i8, ptr %804, i64 52
  %808 = load i32, ptr %807, align 4
  %809 = zext i32 %808 to i64
  %810 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %806, i64 %809, i32 1
  %811 = load i64, ptr %810, align 8
  %812 = or i64 %811, %803
  store i64 %812, ptr %810, align 8
  %813 = load ptr, ptr %1, align 8
  %814 = getelementptr inbounds i8, ptr %813, i64 1
  store ptr %814, ptr %1, align 8
  %815 = load i8, ptr %814, align 1
  %816 = zext i8 %815 to i64
  %817 = shl nuw nsw i64 %816, 24
  %818 = load ptr, ptr %38, align 8
  %819 = getelementptr inbounds i8, ptr %818, i64 64
  %820 = load ptr, ptr %819, align 8
  %821 = getelementptr inbounds i8, ptr %818, i64 52
  %822 = load i32, ptr %821, align 4
  %823 = zext i32 %822 to i64
  %824 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %820, i64 %823, i32 1
  %825 = load i64, ptr %824, align 8
  %826 = or i64 %825, %817
  store i64 %826, ptr %824, align 8
  br label %.loopexit1485

.loopexit1485:                                    ; preds = %736, %774
  %.sink1459 = phi i64 [ 1, %774 ], [ %631, %736 ]
  %827 = load ptr, ptr %1, align 8
  %828 = getelementptr inbounds i8, ptr %827, i64 %.sink1459
  store ptr %828, ptr %1, align 8
  br i1 %632, label %829, label %.loopexit1065

829:                                              ; preds = %.loopexit1485
  br i1 %3, label %839, label %830

830:                                              ; preds = %829
  %831 = icmp ugt ptr %828, %4
  %832 = ptrtoint ptr %828 to i64
  %833 = sub i64 %628, %832
  %834 = icmp eq i64 %833, -1
  %or.cond1003 = or i1 %831, %834
  br i1 %or.cond1003, label %835, label %.thread1022

835:                                              ; preds = %830
  %836 = load i64, ptr @H5E_OHDR_g, align 8
  %837 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %838 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 446, i64 noundef %836, i64 noundef %837, ptr noundef nonnull @.str.8) #15
  br label %.thread1035

839:                                              ; preds = %829
  %840 = getelementptr inbounds i8, ptr %828, i64 1
  store ptr %840, ptr %1, align 8
  %841 = load i8, ptr %828, align 1
  %842 = icmp ugt i8 %841, 4
  br i1 %842, label %846, label %.thread1026

.thread1022:                                      ; preds = %830
  %843 = getelementptr inbounds i8, ptr %828, i64 1
  store ptr %843, ptr %1, align 8
  %844 = load i8, ptr %828, align 1
  %845 = icmp ugt i8 %844, 4
  br i1 %845, label %846, label %.thread1023

846:                                              ; preds = %.thread1022, %839
  %847 = load ptr, ptr %38, align 8
  %848 = getelementptr inbounds i8, ptr %847, i64 64
  %849 = load ptr, ptr %848, align 8
  %850 = getelementptr inbounds i8, ptr %847, i64 52
  %851 = load i32, ptr %850, align 4
  %852 = zext i32 %851 to i64
  %853 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %849, i64 %852
  %854 = load ptr, ptr %853, align 8
  %855 = call ptr @H5MM_xfree(ptr noundef %854) #15
  %856 = load ptr, ptr %38, align 8
  %857 = getelementptr inbounds i8, ptr %856, i64 64
  %858 = load ptr, ptr %857, align 8
  %859 = getelementptr inbounds i8, ptr %856, i64 52
  %860 = load i32, ptr %859, align 4
  %861 = zext i32 %860 to i64
  %862 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %858, i64 %861
  store ptr %855, ptr %862, align 8
  %863 = load i64, ptr @H5E_DATATYPE_g, align 8
  %864 = load i64, ptr @H5E_BADTYPE_g, align 8
  %865 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 454, i64 noundef %863, i64 noundef %864, ptr noundef nonnull @.str.32) #15
  br label %.thread1035

.thread1026:                                      ; preds = %839
  %866 = getelementptr inbounds i8, ptr %828, i64 12
  store ptr %866, ptr %1, align 8
  br label %905

.thread1023:                                      ; preds = %.thread1022
  %867 = icmp ugt ptr %843, %4
  %868 = ptrtoint ptr %843 to i64
  %869 = sub i64 %629, %868
  %870 = icmp ult i64 %869, 3
  %or.cond1462 = select i1 %867, i1 true, i1 %870
  br i1 %or.cond1462, label %871, label %875

871:                                              ; preds = %.thread1023
  %872 = load i64, ptr @H5E_OHDR_g, align 8
  %873 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %874 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 460, i64 noundef %872, i64 noundef %873, ptr noundef nonnull @.str.8) #15
  br label %.thread1035

875:                                              ; preds = %.thread1023
  %876 = getelementptr inbounds i8, ptr %828, i64 4
  store ptr %876, ptr %1, align 8
  %877 = icmp ugt ptr %876, %4
  %878 = ptrtoint ptr %876 to i64
  %879 = sub i64 %629, %878
  %880 = icmp ult i64 %879, 4
  %or.cond1465 = or i1 %877, %880
  br i1 %or.cond1465, label %881, label %885

881:                                              ; preds = %875
  %882 = load i64, ptr @H5E_OHDR_g, align 8
  %883 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %884 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 466, i64 noundef %882, i64 noundef %883, ptr noundef nonnull @.str.8) #15
  br label %.thread1035

885:                                              ; preds = %875
  %886 = getelementptr inbounds i8, ptr %828, i64 8
  store ptr %886, ptr %1, align 8
  %887 = icmp ugt ptr %886, %4
  %888 = ptrtoint ptr %886 to i64
  %889 = sub i64 %629, %888
  %890 = icmp ult i64 %889, 4
  %or.cond1468 = or i1 %887, %890
  br i1 %or.cond1468, label %891, label %895

891:                                              ; preds = %885
  %892 = load i64, ptr @H5E_OHDR_g, align 8
  %893 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %894 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 472, i64 noundef %892, i64 noundef %893, ptr noundef nonnull @.str.8) #15
  br label %.thread1035

895:                                              ; preds = %885
  %896 = getelementptr inbounds i8, ptr %828, i64 12
  store ptr %896, ptr %1, align 8
  %897 = icmp ugt ptr %896, %4
  %898 = ptrtoint ptr %896 to i64
  %899 = sub i64 %629, %898
  %900 = icmp ult i64 %899, 16
  %or.cond1471 = or i1 %897, %900
  br i1 %or.cond1471, label %901, label %905

901:                                              ; preds = %895
  %902 = load i64, ptr @H5E_OHDR_g, align 8
  %903 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %904 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 478, i64 noundef %902, i64 noundef %903, ptr noundef nonnull @.str.8) #15
  br label %.thread1035

905:                                              ; preds = %895, %.thread1026
  %.promoted = phi ptr [ %866, %.thread1026 ], [ %896, %895 ]
  %.in = phi i8 [ %841, %.thread1026 ], [ %844, %895 ]
  %906 = zext nneg i8 %.in to i32
  br label %907

907:                                              ; preds = %905, %907
  %indvars.iv1287 = phi i64 [ 0, %905 ], [ %indvars.iv.next1288, %907 ]
  %908 = phi ptr [ %.promoted, %905 ], [ %927, %907 ]
  %909 = load i8, ptr %908, align 1
  %910 = zext i8 %909 to i64
  %911 = getelementptr inbounds [33 x i64], ptr %6, i64 0, i64 %indvars.iv1287
  store i64 %910, ptr %911, align 8
  %912 = getelementptr inbounds i8, ptr %908, i64 1
  store ptr %912, ptr %1, align 8
  %913 = load i8, ptr %912, align 1
  %914 = zext i8 %913 to i64
  %915 = shl nuw nsw i64 %914, 8
  %916 = or disjoint i64 %915, %910
  store i64 %916, ptr %911, align 8
  %917 = getelementptr inbounds i8, ptr %908, i64 2
  store ptr %917, ptr %1, align 8
  %918 = load i8, ptr %917, align 1
  %919 = zext i8 %918 to i64
  %920 = shl nuw nsw i64 %919, 16
  %921 = or disjoint i64 %920, %916
  store i64 %921, ptr %911, align 8
  %922 = getelementptr inbounds i8, ptr %908, i64 3
  store ptr %922, ptr %1, align 8
  %923 = load i8, ptr %922, align 1
  %924 = zext i8 %923 to i64
  %925 = shl nuw nsw i64 %924, 24
  %926 = or disjoint i64 %925, %921
  store i64 %926, ptr %911, align 8
  %927 = getelementptr inbounds i8, ptr %908, i64 4
  store ptr %927, ptr %1, align 8
  %indvars.iv.next1288 = add nuw nsw i64 %indvars.iv1287, 1
  %exitcond1290.not = icmp eq i64 %indvars.iv.next1288, 4
  br i1 %exitcond1290.not, label %.loopexit1065, label %907

.loopexit1065:                                    ; preds = %907, %.loopexit1485
  %.0863 = phi i32 [ 0, %.loopexit1485 ], [ %906, %907 ]
  %928 = call ptr @H5T__alloc() #15
  %929 = icmp eq ptr %928, null
  br i1 %929, label %930, label %950

930:                                              ; preds = %.loopexit1065
  %931 = load ptr, ptr %38, align 8
  %932 = getelementptr inbounds i8, ptr %931, i64 64
  %933 = load ptr, ptr %932, align 8
  %934 = getelementptr inbounds i8, ptr %931, i64 52
  %935 = load i32, ptr %934, align 4
  %936 = zext i32 %935 to i64
  %937 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %933, i64 %936
  %938 = load ptr, ptr %937, align 8
  %939 = call ptr @H5MM_xfree(ptr noundef %938) #15
  %940 = load ptr, ptr %38, align 8
  %941 = getelementptr inbounds i8, ptr %940, i64 64
  %942 = load ptr, ptr %941, align 8
  %943 = getelementptr inbounds i8, ptr %940, i64 52
  %944 = load i32, ptr %943, align 4
  %945 = zext i32 %944 to i64
  %946 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %942, i64 %945
  store ptr %939, ptr %946, align 8
  %947 = load i64, ptr @H5E_RESOURCE_g, align 8
  %948 = load i64, ptr @H5E_NOSPACE_g, align 8
  %949 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 487, i64 noundef %947, i64 noundef %948, ptr noundef nonnull @.str.5) #15
  br label %.thread1035

950:                                              ; preds = %.loopexit1065
  %951 = call fastcc i32 @H5O__dtype_decode_helper(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %928, i1 noundef zeroext %3, ptr noundef %4)
  %952 = icmp slt i32 %951, 0
  br i1 %952, label %953, label %980

953:                                              ; preds = %950
  %954 = load ptr, ptr %38, align 8
  %955 = getelementptr inbounds i8, ptr %954, i64 64
  %956 = load ptr, ptr %955, align 8
  %957 = getelementptr inbounds i8, ptr %954, i64 52
  %958 = load i32, ptr %957, align 4
  %959 = zext i32 %958 to i64
  %960 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %956, i64 %959
  %961 = load ptr, ptr %960, align 8
  %962 = call ptr @H5MM_xfree(ptr noundef %961) #15
  %963 = load ptr, ptr %38, align 8
  %964 = getelementptr inbounds i8, ptr %963, i64 64
  %965 = load ptr, ptr %964, align 8
  %966 = getelementptr inbounds i8, ptr %963, i64 52
  %967 = load i32, ptr %966, align 4
  %968 = zext i32 %967 to i64
  %969 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %965, i64 %968
  store ptr %962, ptr %969, align 8
  %970 = call i32 @H5T_close_real(ptr noundef nonnull %928) #15
  %971 = icmp slt i32 %970, 0
  br i1 %971, label %972, label %976

972:                                              ; preds = %953
  %973 = load i64, ptr @H5E_DATATYPE_g, align 8
  %974 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %975 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 495, i64 noundef %973, i64 noundef %974, ptr noundef nonnull @.str.7) #15
  br label %976

976:                                              ; preds = %953, %972
  %977 = load i64, ptr @H5E_DATATYPE_g, align 8
  %978 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %979 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 496, i64 noundef %977, i64 noundef %978, ptr noundef nonnull @.str.33) #15
  br label %.thread1035

980:                                              ; preds = %950
  %981 = getelementptr inbounds i8, ptr %928, i64 40
  %982 = load ptr, ptr %981, align 8
  %983 = getelementptr inbounds i8, ptr %982, i64 16
  %984 = load i64, ptr %983, align 8
  %985 = icmp eq i64 %984, 0
  br i1 %985, label %986, label %990

986:                                              ; preds = %980
  %987 = load i64, ptr @H5E_DATATYPE_g, align 8
  %988 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %989 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 499, i64 noundef %987, i64 noundef %988, ptr noundef nonnull @.str.34) #15
  br label %.thread1035

990:                                              ; preds = %980
  %991 = load ptr, ptr %38, align 8
  %992 = getelementptr inbounds i8, ptr %991, i64 64
  %993 = load ptr, ptr %992, align 8
  %994 = getelementptr inbounds i8, ptr %991, i64 52
  %995 = load i32, ptr %994, align 4
  %996 = zext i32 %995 to i64
  %997 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %993, i64 %996, i32 1
  %998 = load i64, ptr %997, align 8
  %999 = add i64 %998, %984
  %1000 = getelementptr inbounds i8, ptr %991, i64 16
  %1001 = load i64, ptr %1000, align 8
  %1002 = icmp ugt i64 %999, %1001
  br i1 %1002, label %1003, label %1014

1003:                                             ; preds = %990
  %1004 = call i32 @H5T_close_real(ptr noundef nonnull %928) #15
  %1005 = icmp slt i32 %1004, 0
  br i1 %1005, label %1006, label %1010

1006:                                             ; preds = %1003
  %1007 = load i64, ptr @H5E_DATATYPE_g, align 8
  %1008 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %1009 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 503, i64 noundef %1007, i64 noundef %1008, ptr noundef nonnull @.str.7) #15
  br label %1010

1010:                                             ; preds = %1003, %1006
  %1011 = load i64, ptr @H5E_DATATYPE_g, align 8
  %1012 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %1013 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 505, i64 noundef %1011, i64 noundef %1012, ptr noundef nonnull @.str.35) #15
  br label %.thread1035

1014:                                             ; preds = %990
  %.not969 = icmp eq i32 %951, 0
  br i1 %.not969, label %1019, label %1015

1015:                                             ; preds = %1014
  %1016 = getelementptr inbounds i8, ptr %982, i64 24
  %1017 = load i32, ptr %1016, align 8
  %1018 = icmp ugt i32 %1017, %27
  %spec.select = select i1 %1018, i32 %1017, i32 %.08651213
  %spec.select1004 = select i1 %1018, i32 1, i32 %.08571215
  br label %1019

1019:                                             ; preds = %1015, %1014
  %.1866 = phi i32 [ %.08651213, %1014 ], [ %spec.select, %1015 ]
  %.1858 = phi i32 [ %.08571215, %1014 ], [ %spec.select1004, %1015 ]
  %1020 = icmp ne i32 %.0863, 0
  %or.cond23 = and i1 %632, %1020
  br i1 %or.cond23, label %.preheader1064.preheader, label %1107

.preheader1064.preheader:                         ; preds = %1019
  %wide.trip.count1294 = zext nneg i32 %.0863 to i64
  br label %.preheader1064

1021:                                             ; preds = %.preheader1064
  %indvars.iv.next1292 = add nuw nsw i64 %indvars.iv1291, 1
  %exitcond1295.not = icmp eq i64 %indvars.iv.next1292, %wide.trip.count1294
  br i1 %exitcond1295.not, label %1045, label %.preheader1064

.preheader1064:                                   ; preds = %.preheader1064.preheader, %1021
  %indvars.iv1291 = phi i64 [ 0, %.preheader1064.preheader ], [ %indvars.iv.next1292, %1021 ]
  %1022 = getelementptr inbounds [33 x i64], ptr %6, i64 0, i64 %indvars.iv1291
  %1023 = load i64, ptr %1022, align 8
  %.not973 = icmp eq i64 %1023, 0
  br i1 %.not973, label %1024, label %1021

1024:                                             ; preds = %.preheader1064
  %1025 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %993, i64 %996
  %1026 = load ptr, ptr %1025, align 8
  %1027 = call ptr @H5MM_xfree(ptr noundef %1026) #15
  %1028 = load ptr, ptr %38, align 8
  %1029 = getelementptr inbounds i8, ptr %1028, i64 64
  %1030 = load ptr, ptr %1029, align 8
  %1031 = getelementptr inbounds i8, ptr %1028, i64 52
  %1032 = load i32, ptr %1031, align 4
  %1033 = zext i32 %1032 to i64
  %1034 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %1030, i64 %1033
  store ptr %1027, ptr %1034, align 8
  %1035 = call i32 @H5T_close_real(ptr noundef nonnull %928) #15
  %1036 = icmp slt i32 %1035, 0
  br i1 %1036, label %1037, label %1041

1037:                                             ; preds = %1024
  %1038 = load i64, ptr @H5E_DATATYPE_g, align 8
  %1039 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %1040 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 527, i64 noundef %1038, i64 noundef %1039, ptr noundef nonnull @.str.7) #15
  br label %1041

1041:                                             ; preds = %1024, %1037
  %1042 = load i64, ptr @H5E_DATATYPE_g, align 8
  %1043 = load i64, ptr @H5E_BADVALUE_g, align 8
  %1044 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 529, i64 noundef %1042, i64 noundef %1043, ptr noundef nonnull @.str.36) #15
  br label %.thread1035

1045:                                             ; preds = %1021
  %1046 = call ptr @H5T__array_create(ptr noundef nonnull %928, i32 noundef %.0863, ptr noundef nonnull %6) #15
  %1047 = icmp eq ptr %1046, null
  br i1 %1047, label %1048, label %1075

1048:                                             ; preds = %1045
  %1049 = load ptr, ptr %38, align 8
  %1050 = getelementptr inbounds i8, ptr %1049, i64 64
  %1051 = load ptr, ptr %1050, align 8
  %1052 = getelementptr inbounds i8, ptr %1049, i64 52
  %1053 = load i32, ptr %1052, align 4
  %1054 = zext i32 %1053 to i64
  %1055 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %1051, i64 %1054
  %1056 = load ptr, ptr %1055, align 8
  %1057 = call ptr @H5MM_xfree(ptr noundef %1056) #15
  %1058 = load ptr, ptr %38, align 8
  %1059 = getelementptr inbounds i8, ptr %1058, i64 64
  %1060 = load ptr, ptr %1059, align 8
  %1061 = getelementptr inbounds i8, ptr %1058, i64 52
  %1062 = load i32, ptr %1061, align 4
  %1063 = zext i32 %1062 to i64
  %1064 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %1060, i64 %1063
  store ptr %1057, ptr %1064, align 8
  %1065 = call i32 @H5T_close_real(ptr noundef nonnull %928) #15
  %1066 = icmp slt i32 %1065, 0
  br i1 %1066, label %1067, label %1071

1067:                                             ; preds = %1048
  %1068 = load i64, ptr @H5E_DATATYPE_g, align 8
  %1069 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %1070 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 538, i64 noundef %1068, i64 noundef %1069, ptr noundef nonnull @.str.7) #15
  br label %1071

1071:                                             ; preds = %1048, %1067
  %1072 = load i64, ptr @H5E_DATATYPE_g, align 8
  %1073 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %1074 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 540, i64 noundef %1072, i64 noundef %1073, ptr noundef nonnull @.str.37) #15
  br label %.thread1035

1075:                                             ; preds = %1045
  %1076 = call i32 @H5T_close_real(ptr noundef nonnull %928) #15
  %1077 = icmp slt i32 %1076, 0
  br i1 %1077, label %1078, label %1098

1078:                                             ; preds = %1075
  %1079 = load ptr, ptr %38, align 8
  %1080 = getelementptr inbounds i8, ptr %1079, i64 64
  %1081 = load ptr, ptr %1080, align 8
  %1082 = getelementptr inbounds i8, ptr %1079, i64 52
  %1083 = load i32, ptr %1082, align 4
  %1084 = zext i32 %1083 to i64
  %1085 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %1081, i64 %1084
  %1086 = load ptr, ptr %1085, align 8
  %1087 = call ptr @H5MM_xfree(ptr noundef %1086) #15
  %1088 = load ptr, ptr %38, align 8
  %1089 = getelementptr inbounds i8, ptr %1088, i64 64
  %1090 = load ptr, ptr %1089, align 8
  %1091 = getelementptr inbounds i8, ptr %1088, i64 52
  %1092 = load i32, ptr %1091, align 4
  %1093 = zext i32 %1092 to i64
  %1094 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %1090, i64 %1093
  store ptr %1087, ptr %1094, align 8
  %1095 = load i64, ptr @H5E_DATATYPE_g, align 8
  %1096 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %1097 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 547, i64 noundef %1095, i64 noundef %1096, ptr noundef nonnull @.str.7) #15
  br label %.thread1035

1098:                                             ; preds = %1075
  %1099 = load i32, ptr %0, align 4
  %1100 = and i32 %1099, 1
  %.not970 = icmp eq i32 %1100, 0
  %1101 = getelementptr inbounds i8, ptr %1046, i64 40
  %1102 = load ptr, ptr %1101, align 8
  %1103 = getelementptr inbounds i8, ptr %1102, i64 24
  br i1 %.not970, label %1105, label %1104

1104:                                             ; preds = %1098
  store i32 1, ptr %1103, align 8
  %.pre1329 = load ptr, ptr %1101, align 8
  br label %1107

1105:                                             ; preds = %1098
  %1106 = load i32, ptr %1103, align 8
  %spec.select1005 = call i32 @llvm.umax.i32(i32 %.1866, i32 %1106)
  br label %1107

1107:                                             ; preds = %1105, %1104, %1019
  %1108 = phi ptr [ %.pre1329, %1104 ], [ %1102, %1105 ], [ %982, %1019 ]
  %.3868 = phi i32 [ %.1866, %1104 ], [ %spec.select1005, %1105 ], [ %.1866, %1019 ]
  %.0861 = phi ptr [ %1046, %1104 ], [ %1046, %1105 ], [ %928, %1019 ]
  %.2859 = phi i32 [ %.1858, %1104 ], [ 1, %1105 ], [ %.1858, %1019 ]
  %1109 = getelementptr inbounds i8, ptr %.0861, i64 40
  %1110 = getelementptr inbounds i8, ptr %1108, i64 24
  %1111 = load i32, ptr %1110, align 8
  %spec.select1006 = call i32 @llvm.umax.i32(i32 %1111, i32 %.08691212)
  %1112 = getelementptr inbounds i8, ptr %1108, i64 28
  %1113 = load i8, ptr %1112, align 4
  %1114 = trunc i8 %1113 to i1
  %.pre1332 = load ptr, ptr %38, align 8
  br i1 %1114, label %1115, label %1117

1115:                                             ; preds = %1107
  %1116 = getelementptr inbounds i8, ptr %.pre1332, i64 28
  store i8 1, ptr %1116, align 4
  %.pre1330 = load ptr, ptr %1109, align 8
  %.pre1331 = load ptr, ptr %38, align 8
  br label %1117

1117:                                             ; preds = %1115, %1107
  %1118 = phi ptr [ %.pre1331, %1115 ], [ %.pre1332, %1107 ]
  %1119 = phi ptr [ %.pre1330, %1115 ], [ %1108, %1107 ]
  %1120 = getelementptr inbounds i8, ptr %1119, i64 16
  %1121 = load i64, ptr %1120, align 8
  %1122 = getelementptr inbounds i8, ptr %1118, i64 64
  %1123 = load ptr, ptr %1122, align 8
  %1124 = getelementptr inbounds i8, ptr %1118, i64 52
  %1125 = load i32, ptr %1124, align 4
  %1126 = zext i32 %1125 to i64
  %1127 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %1123, i64 %1126, i32 2
  store i64 %1121, ptr %1127, align 8
  %1128 = load ptr, ptr %1109, align 8
  %1129 = getelementptr inbounds i8, ptr %1128, i64 16
  %1130 = load i64, ptr %1129, align 8
  %1131 = load ptr, ptr %38, align 8
  %1132 = getelementptr inbounds i8, ptr %1131, i64 72
  %1133 = load i64, ptr %1132, align 8
  %1134 = add i64 %1133, %1130
  store i64 %1134, ptr %1132, align 8
  %1135 = load ptr, ptr %38, align 8
  %1136 = getelementptr inbounds i8, ptr %1135, i64 64
  %1137 = load ptr, ptr %1136, align 8
  %1138 = getelementptr inbounds i8, ptr %1135, i64 52
  %1139 = load i32, ptr %1138, align 4
  %1140 = zext i32 %1139 to i64
  %1141 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %1137, i64 %1140, i32 3
  store ptr %.0861, ptr %1141, align 8
  %1142 = load ptr, ptr %38, align 8
  %1143 = getelementptr inbounds i8, ptr %1142, i64 52
  %1144 = load i32, ptr %1143, align 4
  %.not971 = icmp eq i32 %1144, 0
  %.phi.trans.insert1333 = getelementptr inbounds i8, ptr %1142, i64 64
  %.pre1334 = load ptr, ptr %.phi.trans.insert1333, align 8
  br i1 %.not971, label %.loopexit, label %1145

1145:                                             ; preds = %1117
  %1146 = zext i32 %1144 to i64
  %1147 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %.pre1334, i64 %1146, i32 1
  %1148 = load i64, ptr %1147, align 8
  %1149 = icmp ult i64 %1148, %.08621214
  br i1 %1149, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %1145
  %1150 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %.pre1334, i64 %1146, i32 2
  br label %1151

1151:                                             ; preds = %.preheader, %1168
  %indvars.iv1296 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next1297, %1168 ]
  %1152 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %.pre1334, i64 %indvars.iv1296
  %1153 = getelementptr inbounds i8, ptr %1152, i64 8
  %1154 = load i64, ptr %1153, align 8
  %.not972 = icmp ult i64 %1148, %1154
  br i1 %.not972, label %1160, label %1155

1155:                                             ; preds = %1151
  %1156 = getelementptr inbounds i8, ptr %1152, i64 16
  %1157 = load i64, ptr %1156, align 8
  %1158 = add i64 %1157, %1154
  %1159 = icmp ult i64 %1148, %1158
  br i1 %1159, label %1164, label %1168

1160:                                             ; preds = %1151
  %1161 = load i64, ptr %1150, align 8
  %1162 = add i64 %1161, %1148
  %1163 = icmp ugt i64 %1162, %1154
  br i1 %1163, label %1164, label %1168

1164:                                             ; preds = %1155, %1160
  %1165 = load i64, ptr @H5E_DATATYPE_g, align 8
  %1166 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %1167 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 601, i64 noundef %1165, i64 noundef %1166, ptr noundef nonnull @.str.38) #15
  br label %.thread1035

1168:                                             ; preds = %1155, %1160
  %indvars.iv.next1297 = add nuw nsw i64 %indvars.iv1296, 1
  %exitcond1300.not = icmp eq i64 %indvars.iv.next1297, %1146
  br i1 %exitcond1300.not, label %.loopexit, label %1151

.loopexit:                                        ; preds = %1168, %1117, %1145
  %.pre-phi = phi i64 [ %1146, %1145 ], [ 0, %1117 ], [ %1146, %1168 ]
  %1169 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %.pre1334, i64 %.pre-phi
  %1170 = getelementptr inbounds i8, ptr %1169, i64 8
  %1171 = load i64, ptr %1170, align 8
  %1172 = getelementptr inbounds i8, ptr %1169, i64 16
  %1173 = load i64, ptr %1172, align 8
  %1174 = add i64 %1173, %1171
  %.0862. = call i64 @llvm.umax.i64(i64 %.08621214, i64 %1174)
  %1175 = add i32 %1144, 1
  store i32 %1175, ptr %1143, align 4
  %1176 = load ptr, ptr %38, align 8
  %1177 = getelementptr inbounds i8, ptr %1176, i64 52
  %1178 = load i32, ptr %1177, align 4
  %1179 = icmp ult i32 %1178, %37
  br i1 %1179, label %633, label %._crit_edge1218

._crit_edge1218:                                  ; preds = %.loopexit
  call void @H5T__update_packed(ptr noundef nonnull %2) #15
  %1180 = icmp ult i32 %27, %.3868
  br i1 %1180, label %1181, label %1188

1181:                                             ; preds = %._crit_edge1218
  %1182 = call i32 @H5T__upgrade_version(ptr noundef nonnull %2, i32 noundef %.3868) #15
  %1183 = icmp slt i32 %1182, 0
  br i1 %1183, label %1184, label %1188

1184:                                             ; preds = %1181
  %1185 = load i64, ptr @H5E_DATATYPE_g, align 8
  %1186 = load i64, ptr @H5E_CANTSET_g, align 8
  %1187 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 617, i64 noundef %1185, i64 noundef %1186, ptr noundef nonnull @.str.39) #15
  br label %.thread1035

1188:                                             ; preds = %1181, %._crit_edge1218
  %.0852 = phi i32 [ %.3868, %1181 ], [ %27, %._crit_edge1218 ]
  %1189 = icmp ult i32 %.0852, %spec.select1006
  br i1 %1189, label %1190, label %1744

1190:                                             ; preds = %1188
  %1191 = load i32, ptr %0, align 4
  %1192 = and i32 %1191, 1
  %.not963 = icmp eq i32 %1192, 0
  br i1 %.not963, label %1193, label %1744

1193:                                             ; preds = %1190
  %1194 = call i32 @H5T__upgrade_version(ptr noundef nonnull %2, i32 noundef %spec.select1006) #15
  %1195 = icmp slt i32 %1194, 0
  br i1 %1195, label %1196, label %1200

1196:                                             ; preds = %1193
  %1197 = load i64, ptr @H5E_DATATYPE_g, align 8
  %1198 = load i64, ptr @H5E_CANTSET_g, align 8
  %1199 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 625, i64 noundef %1197, i64 noundef %1198, ptr noundef nonnull @.str.39) #15
  br label %.thread1035

1200:                                             ; preds = %1193
  %1201 = load i32, ptr %0, align 4
  %1202 = or i32 %1201, 2
  store i32 %1202, ptr %0, align 4
  br label %1744

1203:                                             ; preds = %98
  %1204 = getelementptr inbounds i8, ptr %90, i64 48
  store i32 4, ptr %1204, align 8
  %1205 = load ptr, ptr %38, align 8
  %1206 = getelementptr inbounds i8, ptr %1205, i64 16
  %1207 = load i64, ptr %1206, align 8
  %1208 = shl i64 %1207, 3
  %1209 = getelementptr inbounds i8, ptr %1205, i64 56
  store i64 %1208, ptr %1209, align 8
  %1210 = load ptr, ptr %38, align 8
  %1211 = getelementptr inbounds i8, ptr %1210, i64 64
  store i64 0, ptr %1211, align 8
  %1212 = load ptr, ptr %38, align 8
  %1213 = getelementptr inbounds i8, ptr %1212, i64 72
  store i32 0, ptr %1213, align 8
  %1214 = load ptr, ptr %38, align 8
  %1215 = getelementptr inbounds i8, ptr %1214, i64 76
  store i32 0, ptr %1215, align 4
  %1216 = and i32 %34, 15
  %1217 = load ptr, ptr %38, align 8
  %1218 = getelementptr inbounds i8, ptr %1217, i64 80
  store i32 %1216, ptr %1218, align 8
  %1219 = load ptr, ptr %38, align 8
  %1220 = getelementptr inbounds i8, ptr %1219, i64 80
  %1221 = load i32, ptr %1220, align 8
  %or.cond1007 = icmp ugt i32 %1221, 4
  br i1 %or.cond1007, label %1222, label %1226

1222:                                             ; preds = %1203
  %1223 = load i64, ptr @H5E_DATATYPE_g, align 8
  %1224 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %1225 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 642, i64 noundef %1223, i64 noundef %1224, ptr noundef nonnull @.str.40) #15
  br label %.thread1035

1226:                                             ; preds = %1203
  %.off = add nsw i32 %1221, -2
  %switch = icmp ult i32 %.off, 3
  %1227 = getelementptr inbounds i8, ptr %1219, i64 88
  br i1 %switch, label %1228, label %1239

1228:                                             ; preds = %1226
  store i8 1, ptr %1227, align 8
  %1229 = lshr i32 %34, 4
  %1230 = load ptr, ptr %38, align 8
  %1231 = getelementptr inbounds i8, ptr %1230, i64 84
  store i32 %1229, ptr %1231, align 4
  %1232 = load ptr, ptr %38, align 8
  %1233 = getelementptr inbounds i8, ptr %1232, i64 84
  %1234 = load i32, ptr %1233, align 4
  %.not961 = icmp eq i32 %1234, 1
  br i1 %.not961, label %1240, label %1235

1235:                                             ; preds = %1228
  %1236 = load i64, ptr @H5E_DATATYPE_g, align 8
  %1237 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %1238 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 651, i64 noundef %1236, i64 noundef %1237, ptr noundef nonnull @.str.41) #15
  br label %.thread1035

1239:                                             ; preds = %1226
  store i8 0, ptr %1227, align 8
  %.pre1325 = load ptr, ptr %38, align 8
  br label %1240

1240:                                             ; preds = %1228, %1239
  %1241 = phi ptr [ %1232, %1228 ], [ %.pre1325, %1239 ]
  %1242 = getelementptr inbounds i8, ptr %1241, i64 28
  store i8 1, ptr %1242, align 4
  %1243 = tail call i32 @H5T_set_loc(ptr noundef nonnull %2, ptr noundef null, i32 noundef 0) #15
  %1244 = icmp slt i32 %1243, 0
  br i1 %1244, label %1245, label %1744

1245:                                             ; preds = %1240
  %1246 = load i64, ptr @H5E_DATATYPE_g, align 8
  %1247 = load i64, ptr @H5E_CANTINIT_g, align 8
  %1248 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 662, i64 noundef %1246, i64 noundef %1247, ptr noundef nonnull @.str.42) #15
  br label %.thread1035

1249:                                             ; preds = %98
  %1250 = tail call ptr @H5T__alloc() #15
  %1251 = load ptr, ptr %38, align 8
  %1252 = getelementptr inbounds i8, ptr %1251, i64 32
  store ptr %1250, ptr %1252, align 8
  %1253 = icmp eq ptr %1250, null
  br i1 %1253, label %1254, label %1258

1254:                                             ; preds = %1249
  %1255 = load i64, ptr @H5E_RESOURCE_g, align 8
  %1256 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %1257 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 673, i64 noundef %1255, i64 noundef %1256, ptr noundef nonnull @.str.43) #15
  br label %.thread1035

1258:                                             ; preds = %1249
  %1259 = load ptr, ptr %38, align 8
  %1260 = getelementptr inbounds i8, ptr %1259, i64 32
  %1261 = load ptr, ptr %1260, align 8
  %1262 = tail call fastcc i32 @H5O__dtype_decode_helper(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %1261, i1 noundef zeroext %3, ptr noundef %4)
  %1263 = icmp slt i32 %1262, 0
  br i1 %1263, label %1264, label %1268

1264:                                             ; preds = %1258
  %1265 = load i64, ptr @H5E_DATATYPE_g, align 8
  %1266 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %1267 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 675, i64 noundef %1265, i64 noundef %1266, ptr noundef nonnull @.str.44) #15
  br label %.thread1035

1268:                                             ; preds = %1258
  %1269 = load ptr, ptr %38, align 8
  %1270 = getelementptr inbounds i8, ptr %1269, i64 32
  %1271 = load ptr, ptr %1270, align 8
  %1272 = getelementptr inbounds i8, ptr %1271, i64 40
  %1273 = load ptr, ptr %1272, align 8
  %1274 = getelementptr inbounds i8, ptr %1273, i64 16
  %1275 = load i64, ptr %1274, align 8
  %1276 = getelementptr inbounds i8, ptr %1269, i64 16
  %1277 = load i64, ptr %1276, align 8
  %.not955 = icmp eq i64 %1275, %1277
  br i1 %.not955, label %1282, label %1278

1278:                                             ; preds = %1268
  %1279 = load i64, ptr @H5E_DATATYPE_g, align 8
  %1280 = load i64, ptr @H5E_BADSIZE_g, align 8
  %1281 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 677, i64 noundef %1279, i64 noundef %1280, ptr noundef nonnull @.str.45) #15
  br label %.thread1035

1282:                                             ; preds = %1268
  %1283 = getelementptr inbounds i8, ptr %1273, i64 24
  %1284 = load i32, ptr %1283, align 8
  %1285 = icmp ult i32 %27, %1284
  br i1 %1285, label %1286, label %1299

1286:                                             ; preds = %1282
  %1287 = load i32, ptr %0, align 4
  %1288 = and i32 %1287, 1
  %.not956 = icmp eq i32 %1288, 0
  br i1 %.not956, label %1289, label %1299

1289:                                             ; preds = %1286
  %1290 = tail call i32 @H5T__upgrade_version(ptr noundef nonnull %2, i32 noundef %1284) #15
  %1291 = icmp slt i32 %1290, 0
  br i1 %1291, label %1292, label %1296

1292:                                             ; preds = %1289
  %1293 = load i64, ptr @H5E_DATATYPE_g, align 8
  %1294 = load i64, ptr @H5E_CANTSET_g, align 8
  %1295 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 681, i64 noundef %1293, i64 noundef %1294, ptr noundef nonnull @.str.46) #15
  br label %.thread1035

1296:                                             ; preds = %1289
  %1297 = load i32, ptr %0, align 4
  %1298 = or i32 %1297, 2
  store i32 %1298, ptr %0, align 4
  %.pre1309 = load ptr, ptr %38, align 8
  br label %1299

1299:                                             ; preds = %1296, %1286, %1282
  %1300 = phi ptr [ %1269, %1286 ], [ %.pre1309, %1296 ], [ %1269, %1282 ]
  %.1 = phi i32 [ %27, %1286 ], [ %1284, %1296 ], [ %27, %1282 ]
  %1301 = zext nneg i32 %37 to i64
  %1302 = shl nuw nsw i64 %1301, 3
  %1303 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %1302) #17
  %1304 = getelementptr inbounds i8, ptr %1300, i64 72
  store ptr %1303, ptr %1304, align 8
  %1305 = icmp eq ptr %1303, null
  br i1 %1305, label %1318, label %1306

1306:                                             ; preds = %1299
  %1307 = load ptr, ptr %38, align 8
  %1308 = getelementptr inbounds i8, ptr %1307, i64 32
  %1309 = load ptr, ptr %1308, align 8
  %1310 = getelementptr inbounds i8, ptr %1309, i64 40
  %1311 = load ptr, ptr %1310, align 8
  %1312 = getelementptr inbounds i8, ptr %1311, i64 16
  %1313 = load i64, ptr %1312, align 8
  %1314 = mul i64 %1313, %1301
  %1315 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %1314) #17
  %1316 = getelementptr inbounds i8, ptr %1307, i64 64
  store ptr %1315, ptr %1316, align 8
  %1317 = icmp eq ptr %1315, null
  br i1 %1317, label %1318, label %1322

1318:                                             ; preds = %1299, %1306
  %1319 = load i64, ptr @H5E_RESOURCE_g, align 8
  %1320 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %1321 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 687, i64 noundef %1319, i64 noundef %1320, ptr noundef nonnull @.str.5) #15
  br label %.thread1035

1322:                                             ; preds = %1306
  %1323 = load ptr, ptr %38, align 8
  %1324 = getelementptr inbounds i8, ptr %1323, i64 48
  store i32 %37, ptr %1324, align 8
  %1325 = load ptr, ptr %38, align 8
  %1326 = getelementptr inbounds i8, ptr %1325, i64 52
  store i32 0, ptr %1326, align 4
  %1327 = load ptr, ptr %38, align 8
  %1328 = getelementptr inbounds i8, ptr %1327, i64 52
  %1329 = load i32, ptr %1328, align 4
  %1330 = icmp ult i32 %1329, %37
  br i1 %1330, label %.lr.ph1191, label %._crit_edge1192

.lr.ph1191:                                       ; preds = %1322
  %1331 = ptrtoint ptr %4 to i64
  %1332 = add i64 %1331, 1
  %.1.fr = freeze i32 %.1
  %1333 = icmp ugt i32 %.1.fr, 2
  br i1 %1333, label %.lr.ph1191.split.us, label %.lr.ph1191.split

.lr.ph1191.split.us:                              ; preds = %.lr.ph1191, %1367
  %1334 = load ptr, ptr %1, align 8
  br i1 %3, label %1342, label %1335

1335:                                             ; preds = %.lr.ph1191.split.us
  %1336 = ptrtoint ptr %1334 to i64
  %1337 = sub i64 %1331, %1336
  %1338 = add nsw i64 %1337, 1
  %1339 = tail call i64 @strnlen(ptr noundef %1334, i64 noundef %1338) #18
  %1340 = icmp eq i64 %1339, %1338
  br i1 %1340, label %.split.us, label %.thread1027.us

.thread1027.us:                                   ; preds = %1335
  %1341 = icmp eq i64 %1339, 0
  br i1 %1341, label %.split1196.us, label %.thread1030.us

1342:                                             ; preds = %.lr.ph1191.split.us
  %1343 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1334) #18
  %1344 = icmp eq i64 %1343, 0
  br i1 %1344, label %.split1196.us, label %1349

.thread1030.us:                                   ; preds = %.thread1027.us
  %1345 = icmp ugt ptr %1334, %4
  %1346 = ptrtoint ptr %1334 to i64
  %1347 = sub i64 %1332, %1346
  %1348 = icmp ugt i64 %1339, %1347
  %or.cond1474 = select i1 %1345, i1 true, i1 %1348
  br i1 %or.cond1474, label %.split1198.us, label %1349

1349:                                             ; preds = %.thread1030.us, %1342
  %.085110291033.us = phi i64 [ %1343, %1342 ], [ %1339, %.thread1030.us ]
  %1350 = tail call noalias ptr @H5MM_xstrdup(ptr noundef %1334) #15
  %1351 = load ptr, ptr %38, align 8
  %1352 = getelementptr inbounds i8, ptr %1351, i64 72
  %1353 = load ptr, ptr %1352, align 8
  %1354 = getelementptr inbounds i8, ptr %1351, i64 52
  %1355 = load i32, ptr %1354, align 4
  %1356 = zext i32 %1355 to i64
  %1357 = getelementptr inbounds ptr, ptr %1353, i64 %1356
  store ptr %1350, ptr %1357, align 8
  %1358 = icmp eq ptr %1350, null
  br i1 %1358, label %.split1200.us, label %1359

1359:                                             ; preds = %1349
  br i1 %3, label %._crit_edge1313, label %1360

._crit_edge1313:                                  ; preds = %1359
  %.pre1314 = load ptr, ptr %1, align 8
  br label %1367

1360:                                             ; preds = %1359
  %1361 = add i64 %.085110291033.us, 1
  %.not960.us = icmp eq i64 %1361, 0
  %.pre1315 = load ptr, ptr %1, align 8
  br i1 %.not960.us, label %1367, label %1362

1362:                                             ; preds = %1360
  %1363 = icmp ugt ptr %.pre1315, %4
  %1364 = ptrtoint ptr %.pre1315 to i64
  %1365 = sub i64 %1332, %1364
  %1366 = icmp ugt i64 %1361, %1365
  %or.cond1477 = select i1 %1363, i1 true, i1 %1366
  br i1 %or.cond1477, label %.split1202.us, label %1367

1367:                                             ; preds = %1362, %._crit_edge1313, %1360
  %1368 = phi ptr [ %.pre1314, %._crit_edge1313 ], [ %.pre1315, %1360 ], [ %.pre1315, %1362 ]
  %1369 = getelementptr i8, ptr %1368, i64 %.085110291033.us
  %1370 = getelementptr i8, ptr %1369, i64 1
  store ptr %1370, ptr %1, align 8
  %1371 = load ptr, ptr %38, align 8
  %1372 = getelementptr inbounds i8, ptr %1371, i64 52
  %1373 = load i32, ptr %1372, align 4
  %1374 = add i32 %1373, 1
  store i32 %1374, ptr %1372, align 4
  %1375 = load ptr, ptr %38, align 8
  %1376 = getelementptr inbounds i8, ptr %1375, i64 52
  %1377 = load i32, ptr %1376, align 4
  %1378 = icmp ult i32 %1377, %37
  br i1 %1378, label %.lr.ph1191.split.us, label %._crit_edge1192

.lr.ph1191.split:                                 ; preds = %.lr.ph1191, %1432
  %1379 = load ptr, ptr %1, align 8
  br i1 %3, label %1389, label %1380

1380:                                             ; preds = %.lr.ph1191.split
  %1381 = ptrtoint ptr %1379 to i64
  %1382 = sub i64 %1331, %1381
  %1383 = add nsw i64 %1382, 1
  %1384 = tail call i64 @strnlen(ptr noundef %1379, i64 noundef %1383) #18
  %1385 = icmp eq i64 %1384, %1383
  br i1 %1385, label %.split.us, label %.thread1027

.split.us:                                        ; preds = %1380, %1335
  %1386 = load i64, ptr @H5E_OHDR_g, align 8
  %1387 = load i64, ptr @H5E_NOSPACE_g, align 8
  %1388 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 704, i64 noundef %1386, i64 noundef %1387, ptr noundef nonnull @.str.47) #15
  br label %.thread1035

1389:                                             ; preds = %.lr.ph1191.split
  %1390 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1379) #18
  %1391 = icmp eq i64 %1390, 0
  br i1 %1391, label %.split1196.us, label %1403

.thread1027:                                      ; preds = %1380
  %1392 = icmp eq i64 %1384, 0
  br i1 %1392, label %.split1196.us, label %.thread1030

.split1196.us:                                    ; preds = %1389, %.thread1027, %.thread1027.us, %1342
  %1393 = load i64, ptr @H5E_OHDR_g, align 8
  %1394 = load i64, ptr @H5E_BADSIZE_g, align 8
  %1395 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 714, i64 noundef %1393, i64 noundef %1394, ptr noundef nonnull @.str.48) #15
  br label %.thread1035

.thread1030:                                      ; preds = %.thread1027
  %1396 = icmp ugt ptr %1379, %4
  %1397 = ptrtoint ptr %1379 to i64
  %1398 = sub i64 %1332, %1397
  %1399 = icmp ugt i64 %1384, %1398
  %or.cond1480 = select i1 %1396, i1 true, i1 %1399
  br i1 %or.cond1480, label %.split1198.us, label %1403

.split1198.us:                                    ; preds = %.thread1030, %.thread1030.us
  %1400 = load i64, ptr @H5E_OHDR_g, align 8
  %1401 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %1402 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 717, i64 noundef %1400, i64 noundef %1401, ptr noundef nonnull @.str.8) #15
  br label %.thread1035

1403:                                             ; preds = %.thread1030, %1389
  %.085110291033 = phi i64 [ %1390, %1389 ], [ %1384, %.thread1030 ]
  %1404 = tail call noalias ptr @H5MM_xstrdup(ptr noundef %1379) #15
  %1405 = load ptr, ptr %38, align 8
  %1406 = getelementptr inbounds i8, ptr %1405, i64 72
  %1407 = load ptr, ptr %1406, align 8
  %1408 = getelementptr inbounds i8, ptr %1405, i64 52
  %1409 = load i32, ptr %1408, align 4
  %1410 = zext i32 %1409 to i64
  %1411 = getelementptr inbounds ptr, ptr %1407, i64 %1410
  store ptr %1404, ptr %1411, align 8
  %1412 = icmp eq ptr %1404, null
  br i1 %1412, label %.split1200.us, label %1416

.split1200.us:                                    ; preds = %1403, %1349
  %1413 = load i64, ptr @H5E_RESOURCE_g, align 8
  %1414 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %1415 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 720, i64 noundef %1413, i64 noundef %1414, ptr noundef nonnull @.str.49) #15
  br label %.thread1035

1416:                                             ; preds = %1403
  br i1 %3, label %._crit_edge1310, label %1420

._crit_edge1310:                                  ; preds = %1416
  %.pre1311 = load ptr, ptr %1, align 8
  %.pre1345 = and i64 %.085110291033, -8
  br label %1432

.split1202.us:                                    ; preds = %1362
  %1417 = load i64, ptr @H5E_OHDR_g, align 8
  %1418 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %1419 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 727, i64 noundef %1417, i64 noundef %1418, ptr noundef nonnull @.str.8) #15
  br label %.thread1035

1420:                                             ; preds = %1416
  %1421 = and i64 %.085110291033, -8
  %1422 = add i64 %1421, 8
  %.not959 = icmp eq i64 %1422, 0
  %.pre1312 = load ptr, ptr %1, align 8
  br i1 %.not959, label %1432, label %1423

1423:                                             ; preds = %1420
  %1424 = icmp ugt ptr %.pre1312, %4
  %1425 = ptrtoint ptr %.pre1312 to i64
  %1426 = sub i64 %1332, %1425
  %1427 = icmp ugt i64 %1422, %1426
  %or.cond1483 = select i1 %1424, i1 true, i1 %1427
  br i1 %or.cond1483, label %1428, label %1432

1428:                                             ; preds = %1423
  %1429 = load i64, ptr @H5E_OHDR_g, align 8
  %1430 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %1431 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 734, i64 noundef %1429, i64 noundef %1430, ptr noundef nonnull @.str.8) #15
  br label %.thread1035

1432:                                             ; preds = %1423, %._crit_edge1310, %1420
  %.pre-phi1346 = phi i64 [ %.pre1345, %._crit_edge1310 ], [ -8, %1420 ], [ %1421, %1423 ]
  %1433 = phi ptr [ %.pre1311, %._crit_edge1310 ], [ %.pre1312, %1420 ], [ %.pre1312, %1423 ]
  %1434 = getelementptr i8, ptr %1433, i64 %.pre-phi1346
  %1435 = getelementptr i8, ptr %1434, i64 8
  store ptr %1435, ptr %1, align 8
  %1436 = load ptr, ptr %38, align 8
  %1437 = getelementptr inbounds i8, ptr %1436, i64 52
  %1438 = load i32, ptr %1437, align 4
  %1439 = add i32 %1438, 1
  store i32 %1439, ptr %1437, align 4
  %1440 = load ptr, ptr %38, align 8
  %1441 = getelementptr inbounds i8, ptr %1440, i64 52
  %1442 = load i32, ptr %1441, align 4
  %1443 = icmp ult i32 %1442, %37
  br i1 %1443, label %.lr.ph1191.split, label %._crit_edge1192

._crit_edge1192:                                  ; preds = %1432, %1367, %1322
  %.lcssa1181 = phi ptr [ %1327, %1322 ], [ %1375, %1367 ], [ %1440, %1432 ]
  %.lcssa1174 = phi i32 [ %1329, %1322 ], [ %1377, %1367 ], [ %1442, %1432 ]
  %.not957 = icmp eq i32 %.lcssa1174, %37
  br i1 %.not957, label %1448, label %1444

1444:                                             ; preds = %._crit_edge1192
  %1445 = load i64, ptr @H5E_OHDR_g, align 8
  %1446 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %1447 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 739, i64 noundef %1445, i64 noundef %1446, ptr noundef nonnull @.str.50) #15
  br label %.thread1035

1448:                                             ; preds = %._crit_edge1192
  br i1 %3, label %._crit_edge1316, label %1449

._crit_edge1316:                                  ; preds = %1448
  %.pre1317 = load ptr, ptr %1, align 8
  %.phi.trans.insert1319 = getelementptr inbounds i8, ptr %.lcssa1181, i64 32
  %.pre1320 = load ptr, ptr %.phi.trans.insert1319, align 8
  %.phi.trans.insert1321 = getelementptr inbounds i8, ptr %.pre1320, i64 40
  %.pre1322 = load ptr, ptr %.phi.trans.insert1321, align 8
  %.phi.trans.insert1323 = getelementptr inbounds i8, ptr %.pre1322, i64 16
  %.pre1324 = load i64, ptr %.phi.trans.insert1323, align 8
  %.pre1343 = mul i64 %.pre1324, %1301
  br label %1469

1449:                                             ; preds = %1448
  %1450 = getelementptr inbounds i8, ptr %.lcssa1181, i64 32
  %1451 = load ptr, ptr %1450, align 8
  %1452 = getelementptr inbounds i8, ptr %1451, i64 40
  %1453 = load ptr, ptr %1452, align 8
  %1454 = getelementptr inbounds i8, ptr %1453, i64 16
  %1455 = load i64, ptr %1454, align 8
  %1456 = mul i64 %1455, %1301
  %.not958 = icmp eq i64 %1456, 0
  %.pre1318 = load ptr, ptr %1, align 8
  br i1 %.not958, label %1469, label %1457

1457:                                             ; preds = %1449
  %1458 = icmp ugt ptr %.pre1318, %4
  br i1 %1458, label %1465, label %1459

1459:                                             ; preds = %1457
  %1460 = ptrtoint ptr %4 to i64
  %1461 = ptrtoint ptr %.pre1318 to i64
  %1462 = add i64 %1460, 1
  %1463 = sub i64 %1462, %1461
  %1464 = icmp ugt i64 %1456, %1463
  br i1 %1464, label %1465, label %1469

1465:                                             ; preds = %1457, %1459
  %1466 = load i64, ptr @H5E_OHDR_g, align 8
  %1467 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %1468 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 743, i64 noundef %1466, i64 noundef %1467, ptr noundef nonnull @.str.8) #15
  br label %.thread1035

1469:                                             ; preds = %._crit_edge1316, %1459, %1449
  %.pre-phi1344 = phi i64 [ %.pre1343, %._crit_edge1316 ], [ %1456, %1459 ], [ 0, %1449 ]
  %1470 = phi ptr [ %.pre1317, %._crit_edge1316 ], [ %.pre1318, %1459 ], [ %.pre1318, %1449 ]
  %1471 = getelementptr inbounds i8, ptr %.lcssa1181, i64 64
  %1472 = load ptr, ptr %1471, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1472, ptr align 1 %1470, i64 %.pre-phi1344, i1 false)
  %1473 = load ptr, ptr %38, align 8
  %1474 = getelementptr inbounds i8, ptr %1473, i64 32
  %1475 = load ptr, ptr %1474, align 8
  %1476 = getelementptr inbounds i8, ptr %1475, i64 40
  %1477 = load ptr, ptr %1476, align 8
  %1478 = getelementptr inbounds i8, ptr %1477, i64 16
  %1479 = load i64, ptr %1478, align 8
  %1480 = mul i64 %1479, %1301
  %1481 = load ptr, ptr %1, align 8
  %1482 = getelementptr inbounds i8, ptr %1481, i64 %1480
  store ptr %1482, ptr %1, align 8
  br label %1744

1483:                                             ; preds = %98
  %1484 = and i32 %34, 15
  %1485 = getelementptr inbounds i8, ptr %90, i64 48
  store i32 %1484, ptr %1485, align 8
  %1486 = load ptr, ptr %38, align 8
  %1487 = getelementptr inbounds i8, ptr %1486, i64 48
  %1488 = load i32, ptr %1487, align 8
  %1489 = icmp eq i32 %1488, 1
  br i1 %1489, label %1490, label %1496

1490:                                             ; preds = %1483
  %1491 = lshr i32 %34, 4
  %1492 = getelementptr inbounds i8, ptr %1486, i64 60
  store i32 %1491, ptr %1492, align 4
  %1493 = and i32 %35, 15
  %1494 = load ptr, ptr %38, align 8
  %1495 = getelementptr inbounds i8, ptr %1494, i64 56
  store i32 %1493, ptr %1495, align 8
  br label %1496

1496:                                             ; preds = %1490, %1483
  %1497 = tail call ptr @H5T__alloc() #15
  %1498 = load ptr, ptr %38, align 8
  %1499 = getelementptr inbounds i8, ptr %1498, i64 32
  store ptr %1497, ptr %1499, align 8
  %1500 = icmp eq ptr %1497, null
  br i1 %1500, label %1501, label %1505

1501:                                             ; preds = %1496
  %1502 = load i64, ptr @H5E_DATATYPE_g, align 8
  %1503 = load i64, ptr @H5E_NOSPACE_g, align 8
  %1504 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 761, i64 noundef %1502, i64 noundef %1503, ptr noundef nonnull @.str.5) #15
  br label %.thread1035

1505:                                             ; preds = %1496
  %1506 = load ptr, ptr %38, align 8
  %1507 = getelementptr inbounds i8, ptr %1506, i64 32
  %1508 = load ptr, ptr %1507, align 8
  %1509 = tail call fastcc i32 @H5O__dtype_decode_helper(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %1508, i1 noundef zeroext %3, ptr noundef %4)
  %1510 = icmp slt i32 %1509, 0
  br i1 %1510, label %1511, label %1515

1511:                                             ; preds = %1505
  %1512 = load i64, ptr @H5E_DATATYPE_g, align 8
  %1513 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %1514 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 763, i64 noundef %1512, i64 noundef %1513, ptr noundef nonnull @.str.51) #15
  br label %.thread1035

1515:                                             ; preds = %1505
  %1516 = load ptr, ptr %38, align 8
  %1517 = getelementptr inbounds i8, ptr %1516, i64 32
  %1518 = load ptr, ptr %1517, align 8
  %1519 = getelementptr inbounds i8, ptr %1518, i64 40
  %1520 = load ptr, ptr %1519, align 8
  %1521 = getelementptr inbounds i8, ptr %1520, i64 24
  %1522 = load i32, ptr %1521, align 8
  %1523 = icmp ult i32 %27, %1522
  br i1 %1523, label %1524, label %1537

1524:                                             ; preds = %1515
  %1525 = load i32, ptr %0, align 4
  %1526 = and i32 %1525, 1
  %.not954 = icmp eq i32 %1526, 0
  br i1 %.not954, label %1527, label %1537

1527:                                             ; preds = %1524
  %1528 = tail call i32 @H5T__upgrade_version(ptr noundef nonnull %2, i32 noundef %1522) #15
  %1529 = icmp slt i32 %1528, 0
  br i1 %1529, label %1530, label %1534

1530:                                             ; preds = %1527
  %1531 = load i64, ptr @H5E_DATATYPE_g, align 8
  %1532 = load i64, ptr @H5E_CANTSET_g, align 8
  %1533 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 767, i64 noundef %1531, i64 noundef %1532, ptr noundef nonnull @.str.52) #15
  br label %.thread1035

1534:                                             ; preds = %1527
  %1535 = load i32, ptr %0, align 4
  %1536 = or i32 %1535, 2
  store i32 %1536, ptr %0, align 4
  %.pre1308 = load ptr, ptr %38, align 8
  br label %1537

1537:                                             ; preds = %1534, %1524, %1515
  %1538 = phi ptr [ %.pre1308, %1534 ], [ %1516, %1524 ], [ %1516, %1515 ]
  %1539 = getelementptr inbounds i8, ptr %1538, i64 28
  store i8 1, ptr %1539, align 4
  %1540 = tail call i32 @H5T_set_loc(ptr noundef nonnull %2, ptr noundef null, i32 noundef 0) #15
  %1541 = icmp slt i32 %1540, 0
  br i1 %1541, label %1542, label %1744

1542:                                             ; preds = %1537
  %1543 = load i64, ptr @H5E_DATATYPE_g, align 8
  %1544 = load i64, ptr @H5E_CANTINIT_g, align 8
  %1545 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 774, i64 noundef %1543, i64 noundef %1544, ptr noundef nonnull @.str.42) #15
  br label %.thread1035

1546:                                             ; preds = %98
  br i1 %3, label %1557, label %1547

1547:                                             ; preds = %1546
  %1548 = icmp ugt ptr %89, %4
  %1549 = ptrtoint ptr %4 to i64
  %1550 = ptrtoint ptr %89 to i64
  %1551 = sub i64 %1549, %1550
  %1552 = icmp eq i64 %1551, -1
  %or.cond1011 = select i1 %1548, i1 true, i1 %1552
  br i1 %or.cond1011, label %1553, label %1557

1553:                                             ; preds = %1547
  %1554 = load i64, ptr @H5E_OHDR_g, align 8
  %1555 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %1556 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 783, i64 noundef %1554, i64 noundef %1555, ptr noundef nonnull @.str.8) #15
  br label %.thread1035

1557:                                             ; preds = %1547, %1546
  %1558 = getelementptr inbounds i8, ptr %88, i64 2
  store ptr %1558, ptr %1, align 8
  %1559 = load i8, ptr %89, align 1
  %1560 = zext i8 %1559 to i32
  %1561 = load ptr, ptr %38, align 8
  %1562 = getelementptr inbounds i8, ptr %1561, i64 56
  store i32 %1560, ptr %1562, align 8
  %1563 = load ptr, ptr %38, align 8
  %1564 = getelementptr inbounds i8, ptr %1563, i64 56
  %1565 = load i32, ptr %1564, align 8
  %1566 = icmp ugt i32 %1565, 32
  br i1 %1566, label %1567, label %1571

1567:                                             ; preds = %1557
  %1568 = load i64, ptr @H5E_DATATYPE_g, align 8
  %1569 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %1570 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 788, i64 noundef %1568, i64 noundef %1569, ptr noundef nonnull @.str.53) #15
  br label %.thread1035

1571:                                             ; preds = %1557
  %1572 = icmp ult i8 %20, 48
  br i1 %1572, label %1573, label %1588

1573:                                             ; preds = %1571
  %.pre1302 = load ptr, ptr %1, align 8
  br i1 %3, label %1586, label %1574

1574:                                             ; preds = %1573
  %1575 = icmp ugt ptr %.pre1302, %4
  br i1 %1575, label %1582, label %1576

1576:                                             ; preds = %1574
  %1577 = ptrtoint ptr %4 to i64
  %1578 = ptrtoint ptr %.pre1302 to i64
  %1579 = add i64 %1577, 1
  %1580 = sub i64 %1579, %1578
  %1581 = icmp ult i64 %1580, 3
  br i1 %1581, label %1582, label %1586

1582:                                             ; preds = %1574, %1576
  %1583 = load i64, ptr @H5E_OHDR_g, align 8
  %1584 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %1585 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 793, i64 noundef %1583, i64 noundef %1584, ptr noundef nonnull @.str.8) #15
  br label %.thread1035

1586:                                             ; preds = %1573, %1576
  %1587 = getelementptr inbounds i8, ptr %.pre1302, i64 3
  store ptr %1587, ptr %1, align 8
  %.pre1303 = load ptr, ptr %38, align 8
  br label %1588

1588:                                             ; preds = %1586, %1571
  %1589 = phi ptr [ %.pre1303, %1586 ], [ %1563, %1571 ]
  %1590 = getelementptr inbounds i8, ptr %1589, i64 48
  store i64 1, ptr %1590, align 8
  %.pre1304 = load ptr, ptr %38, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre1304, i64 56
  %.pre1306 = load i32, ptr %.phi.trans.insert, align 8
  %.mask = and i32 %.pre1306, 1073741823
  %.not949 = icmp eq i32 %.mask, 0
  %or.cond1484 = select i1 %3, i1 true, i1 %.not949
  br i1 %or.cond1484, label %._crit_edge1305, label %1591

1591:                                             ; preds = %1588
  %1592 = load ptr, ptr %1, align 8
  %1593 = icmp ugt ptr %1592, %4
  br i1 %1593, label %1602, label %1594

1594:                                             ; preds = %1591
  %1595 = shl i32 %.pre1306, 2
  %1596 = zext i32 %1595 to i64
  %1597 = ptrtoint ptr %4 to i64
  %1598 = ptrtoint ptr %1592 to i64
  %1599 = add i64 %1597, 1
  %1600 = sub i64 %1599, %1598
  %1601 = icmp ult i64 %1600, %1596
  br i1 %1601, label %1602, label %.lr.ph.preheader

1602:                                             ; preds = %1591, %1594
  %1603 = load i64, ptr @H5E_OHDR_g, align 8
  %1604 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %1605 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 800, i64 noundef %1603, i64 noundef %1604, ptr noundef nonnull @.str.8) #15
  br label %.thread1035

._crit_edge1305:                                  ; preds = %1588
  %.not1222 = icmp eq i32 %.pre1306, 0
  br i1 %.not1222, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1594, %._crit_edge1305
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %1606 = phi ptr [ %1651, %.lr.ph ], [ %.pre1304, %.lr.ph.preheader ]
  %1607 = load ptr, ptr %1, align 8
  %1608 = load i8, ptr %1607, align 1
  %1609 = zext i8 %1608 to i64
  %1610 = getelementptr inbounds i8, ptr %1606, i64 64
  %1611 = getelementptr inbounds [32 x i64], ptr %1610, i64 0, i64 %indvars.iv
  store i64 %1609, ptr %1611, align 8
  %1612 = load ptr, ptr %1, align 8
  %1613 = getelementptr inbounds i8, ptr %1612, i64 1
  store ptr %1613, ptr %1, align 8
  %1614 = load i8, ptr %1613, align 1
  %1615 = zext i8 %1614 to i64
  %1616 = shl nuw nsw i64 %1615, 8
  %1617 = load ptr, ptr %38, align 8
  %1618 = getelementptr inbounds i8, ptr %1617, i64 64
  %1619 = getelementptr inbounds [32 x i64], ptr %1618, i64 0, i64 %indvars.iv
  %1620 = load i64, ptr %1619, align 8
  %1621 = or i64 %1620, %1616
  store i64 %1621, ptr %1619, align 8
  %1622 = load ptr, ptr %1, align 8
  %1623 = getelementptr inbounds i8, ptr %1622, i64 1
  store ptr %1623, ptr %1, align 8
  %1624 = load i8, ptr %1623, align 1
  %1625 = zext i8 %1624 to i64
  %1626 = shl nuw nsw i64 %1625, 16
  %1627 = load ptr, ptr %38, align 8
  %1628 = getelementptr inbounds i8, ptr %1627, i64 64
  %1629 = getelementptr inbounds [32 x i64], ptr %1628, i64 0, i64 %indvars.iv
  %1630 = load i64, ptr %1629, align 8
  %1631 = or i64 %1630, %1626
  store i64 %1631, ptr %1629, align 8
  %1632 = load ptr, ptr %1, align 8
  %1633 = getelementptr inbounds i8, ptr %1632, i64 1
  store ptr %1633, ptr %1, align 8
  %1634 = load i8, ptr %1633, align 1
  %1635 = zext i8 %1634 to i64
  %1636 = shl nuw nsw i64 %1635, 24
  %1637 = load ptr, ptr %38, align 8
  %1638 = getelementptr inbounds i8, ptr %1637, i64 64
  %1639 = getelementptr inbounds [32 x i64], ptr %1638, i64 0, i64 %indvars.iv
  %1640 = load i64, ptr %1639, align 8
  %1641 = or i64 %1640, %1636
  store i64 %1641, ptr %1639, align 8
  %1642 = load ptr, ptr %1, align 8
  %1643 = getelementptr inbounds i8, ptr %1642, i64 1
  store ptr %1643, ptr %1, align 8
  %1644 = load ptr, ptr %38, align 8
  %1645 = getelementptr inbounds i8, ptr %1644, i64 48
  %1646 = getelementptr inbounds i8, ptr %1644, i64 64
  %1647 = getelementptr inbounds [32 x i64], ptr %1646, i64 0, i64 %indvars.iv
  %1648 = load i64, ptr %1647, align 8
  %1649 = load i64, ptr %1645, align 8
  %1650 = mul i64 %1649, %1648
  store i64 %1650, ptr %1645, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1651 = load ptr, ptr %38, align 8
  %1652 = getelementptr inbounds i8, ptr %1651, i64 56
  %1653 = load i32, ptr %1652, align 8
  %1654 = zext i32 %1653 to i64
  %1655 = icmp ult i64 %indvars.iv.next, %1654
  br i1 %1655, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %._crit_edge1305
  %.lcssa1188 = phi i32 [ 0, %._crit_edge1305 ], [ %1653, %.lr.ph ]
  br i1 %1572, label %1656, label %1673

1656:                                             ; preds = %._crit_edge
  %.mask951 = and i32 %.lcssa1188, 1073741823
  %.not950 = icmp eq i32 %.mask951, 0
  %or.cond1012 = or i1 %.not950, %3
  %.pre1307 = load ptr, ptr %1, align 8
  br i1 %or.cond1012, label %._crit_edge1347, label %1657

._crit_edge1347:                                  ; preds = %1656
  %.pre1348 = shl i32 %.lcssa1188, 2
  %.pre1350 = zext i32 %.pre1348 to i64
  br label %1671

1657:                                             ; preds = %1656
  %1658 = icmp ugt ptr %.pre1307, %4
  br i1 %1658, label %1667, label %1659

1659:                                             ; preds = %1657
  %1660 = shl i32 %.lcssa1188, 2
  %1661 = zext i32 %1660 to i64
  %1662 = ptrtoint ptr %4 to i64
  %1663 = ptrtoint ptr %.pre1307 to i64
  %1664 = add i64 %1662, 1
  %1665 = sub i64 %1664, %1663
  %1666 = icmp ult i64 %1665, %1661
  br i1 %1666, label %1667, label %1671

1667:                                             ; preds = %1657, %1659
  %1668 = load i64, ptr @H5E_OHDR_g, align 8
  %1669 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %1670 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 809, i64 noundef %1668, i64 noundef %1669, ptr noundef nonnull @.str.8) #15
  br label %.thread1035

1671:                                             ; preds = %._crit_edge1347, %1659
  %.pre-phi1351 = phi i64 [ %.pre1350, %._crit_edge1347 ], [ %1661, %1659 ]
  %1672 = getelementptr inbounds i8, ptr %.pre1307, i64 %.pre-phi1351
  store ptr %1672, ptr %1, align 8
  br label %1673

1673:                                             ; preds = %1671, %._crit_edge
  %1674 = tail call ptr @H5T__alloc() #15
  %1675 = load ptr, ptr %38, align 8
  %1676 = getelementptr inbounds i8, ptr %1675, i64 32
  store ptr %1674, ptr %1676, align 8
  %1677 = icmp eq ptr %1674, null
  br i1 %1677, label %1678, label %1682

1678:                                             ; preds = %1673
  %1679 = load i64, ptr @H5E_DATATYPE_g, align 8
  %1680 = load i64, ptr @H5E_NOSPACE_g, align 8
  %1681 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 815, i64 noundef %1679, i64 noundef %1680, ptr noundef nonnull @.str.5) #15
  br label %.thread1035

1682:                                             ; preds = %1673
  %1683 = load ptr, ptr %38, align 8
  %1684 = getelementptr inbounds i8, ptr %1683, i64 32
  %1685 = load ptr, ptr %1684, align 8
  %1686 = tail call fastcc i32 @H5O__dtype_decode_helper(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %1685, i1 noundef zeroext %3, ptr noundef %4)
  %1687 = icmp slt i32 %1686, 0
  br i1 %1687, label %1688, label %1692

1688:                                             ; preds = %1682
  %1689 = load i64, ptr @H5E_DATATYPE_g, align 8
  %1690 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %1691 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 817, i64 noundef %1689, i64 noundef %1690, ptr noundef nonnull @.str.54) #15
  br label %.thread1035

1692:                                             ; preds = %1682
  %1693 = load ptr, ptr %38, align 8
  %1694 = getelementptr inbounds i8, ptr %1693, i64 32
  %1695 = load ptr, ptr %1694, align 8
  %1696 = getelementptr inbounds i8, ptr %1695, i64 40
  %1697 = load ptr, ptr %1696, align 8
  %1698 = getelementptr inbounds i8, ptr %1697, i64 24
  %1699 = load i32, ptr %1698, align 8
  %1700 = icmp ult i32 %27, %1699
  br i1 %1700, label %1701, label %1714

1701:                                             ; preds = %1692
  %1702 = load i32, ptr %0, align 4
  %1703 = and i32 %1702, 1
  %.not952 = icmp eq i32 %1703, 0
  br i1 %.not952, label %1704, label %1714

1704:                                             ; preds = %1701
  %1705 = tail call i32 @H5T__upgrade_version(ptr noundef nonnull %2, i32 noundef %1699) #15
  %1706 = icmp slt i32 %1705, 0
  br i1 %1706, label %1707, label %1711

1707:                                             ; preds = %1704
  %1708 = load i64, ptr @H5E_DATATYPE_g, align 8
  %1709 = load i64, ptr @H5E_CANTSET_g, align 8
  %1710 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 821, i64 noundef %1708, i64 noundef %1709, ptr noundef nonnull @.str.55) #15
  br label %.thread1035

1711:                                             ; preds = %1704
  %1712 = load i32, ptr %0, align 4
  %1713 = or i32 %1712, 2
  store i32 %1713, ptr %0, align 4
  br label %1714

1714:                                             ; preds = %1711, %1701, %1692
  %.2 = phi i32 [ %27, %1701 ], [ %1699, %1711 ], [ %27, %1692 ]
  %1715 = icmp ult i32 %.2, 2
  br i1 %1715, label %1716, label %1729

1716:                                             ; preds = %1714
  %1717 = load i32, ptr %0, align 4
  %1718 = and i32 %1717, 1
  %.not953 = icmp eq i32 %1718, 0
  br i1 %.not953, label %1719, label %1729

1719:                                             ; preds = %1716
  %1720 = tail call i32 @H5T__upgrade_version(ptr noundef nonnull %2, i32 noundef 2) #15
  %1721 = icmp slt i32 %1720, 0
  br i1 %1721, label %1722, label %1726

1722:                                             ; preds = %1719
  %1723 = load i64, ptr @H5E_DATATYPE_g, align 8
  %1724 = load i64, ptr @H5E_CANTSET_g, align 8
  %1725 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 824, i64 noundef %1723, i64 noundef %1724, ptr noundef nonnull @.str.55) #15
  br label %.thread1035

1726:                                             ; preds = %1719
  %1727 = load i32, ptr %0, align 4
  %1728 = or i32 %1727, 2
  store i32 %1728, ptr %0, align 4
  br label %1729

1729:                                             ; preds = %1726, %1716, %1714
  %1730 = load ptr, ptr %38, align 8
  %1731 = getelementptr inbounds i8, ptr %1730, i64 32
  %1732 = load ptr, ptr %1731, align 8
  %1733 = getelementptr inbounds i8, ptr %1732, i64 40
  %1734 = load ptr, ptr %1733, align 8
  %1735 = getelementptr inbounds i8, ptr %1734, i64 28
  %1736 = load i8, ptr %1735, align 4
  %1737 = trunc i8 %1736 to i1
  br i1 %1737, label %1738, label %1744

1738:                                             ; preds = %1729
  %1739 = getelementptr inbounds i8, ptr %1730, i64 28
  store i8 1, ptr %1739, align 4
  br label %1744

1740:                                             ; preds = %98
  %1741 = load i64, ptr @H5E_DATATYPE_g, align 8
  %1742 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %1743 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 836, i64 noundef %1741, i64 noundef %1742, ptr noundef nonnull @.str.56) #15
  br label %.thread1035

1744:                                             ; preds = %.thread1359, %1729, %1738, %1537, %1240, %1188, %1190, %1200, %446, %174, %1469, %585, %524, %484, %468
  %.3 = phi i32 [ 0, %1738 ], [ 0, %1729 ], [ 0, %1537 ], [ 0, %1469 ], [ 0, %1240 ], [ %.2859, %1190 ], [ %.2859, %1200 ], [ %.2859, %1188 ], [ 0, %585 ], [ 0, %524 ], [ 0, %484 ], [ 0, %468 ], [ 0, %446 ], [ 0, %174 ], [ 0, %.thread1359 ]
  %1745 = call zeroext i1 @H5T_is_numeric_with_unusual_unused_bits(ptr noundef nonnull %2) #15
  br i1 %1745, label %1746, label %1764

1746:                                             ; preds = %1744
  %1747 = load i32, ptr %0, align 4
  %1748 = and i32 %1747, 4
  %.not997 = icmp eq i32 %1748, 0
  br i1 %.not997, label %1749, label %1764

1749:                                             ; preds = %1746
  %1750 = load i64, ptr @H5E_DATATYPE_g, align 8
  %1751 = load i64, ptr @H5E_BADVALUE_g, align 8
  %1752 = load ptr, ptr %38, align 8
  %1753 = getelementptr inbounds i8, ptr %1752, i64 56
  %1754 = load i64, ptr %1753, align 8
  %1755 = getelementptr inbounds i8, ptr %1752, i64 16
  %1756 = load i64, ptr %1755, align 8
  %1757 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 850, i64 noundef %1750, i64 noundef %1751, ptr noundef nonnull @.str.57, i64 noundef %1754, i64 noundef %1756) #15
  br label %.thread1035

.thread1035:                                      ; preds = %15, %52, %121, %177, %170, %162, %187, %239, %281, %331, %381, %429, %442, %449, %368, %361, %351, %318, %311, %301, %226, %210, %464, %520, %581, %567, %558, %1196, %1184, %643, %707, %694, %770, %835, %871, %881, %891, %901, %1164, %1078, %1071, %1041, %1010, %986, %976, %930, %846, %722, %681, %666, %654, %618, %608, %598, %1245, %1235, %1222, %1292, %1465, %1444, %.split.us, %1428, %.split1202.us, %.split1200.us, %.split1198.us, %.split1196.us, %1318, %1278, %1264, %1254, %1530, %1542, %1511, %1501, %1553, %1582, %1602, %1667, %1707, %1722, %1749, %1688, %1678, %1567, %1740, %94, %29
  %1758 = call i32 @H5T__free(ptr noundef %2) #15
  %1759 = icmp slt i32 %1758, 0
  br i1 %1759, label %1760, label %1764

1760:                                             ; preds = %.thread1035
  %1761 = load i64, ptr @H5E_DATATYPE_g, align 8
  %1762 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %1763 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 858, i64 noundef %1761, i64 noundef %1762, ptr noundef nonnull @.str.7) #15
  br label %1764

1764:                                             ; preds = %1746, %1744, %.thread1035, %1760
  %.5 = phi i32 [ -1, %1760 ], [ -1, %.thread1035 ], [ %.3, %1744 ], [ %.3, %1746 ]
  ret i32 %.5
}

declare i32 @H5T_close_real(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc range(i32 1, 40) i32 @H5VM_limit_enc_size(i64 noundef %0) unnamed_addr #4 {
  %2 = lshr i64 %0, 32
  %.not.i = icmp ult i64 %0, 4294967296
  br i1 %.not.i, label %31, label %3

3:                                                ; preds = %1
  %4 = lshr i64 %0, 48
  %.not26.i = icmp ult i64 %0, 281474976710656
  br i1 %.not26.i, label %18, label %5

5:                                                ; preds = %3
  %.not28.i = icmp ult i64 %0, 72057594037927936
  br i1 %.not28.i, label %12, label %6

6:                                                ; preds = %5
  %7 = lshr i64 %0, 56
  %8 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = add nuw nsw i32 %10, 56
  br label %H5VM_log2_gen.exit

12:                                               ; preds = %5
  %13 = and i64 %4, 255
  %14 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = add nuw nsw i32 %16, 48
  br label %H5VM_log2_gen.exit

18:                                               ; preds = %3
  %.not27.i = icmp ult i64 %0, 1099511627776
  br i1 %.not27.i, label %25, label %19

19:                                               ; preds = %18
  %20 = lshr i64 %0, 40
  %21 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = add nuw nsw i32 %23, 40
  br label %H5VM_log2_gen.exit

25:                                               ; preds = %18
  %26 = and i64 %2, 255
  %27 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = add nuw nsw i32 %29, 32
  br label %H5VM_log2_gen.exit

31:                                               ; preds = %1
  %32 = lshr i64 %0, 16
  %.not23.i = icmp ult i64 %0, 65536
  br i1 %.not23.i, label %46, label %33

33:                                               ; preds = %31
  %.not25.i = icmp ult i64 %0, 16777216
  br i1 %.not25.i, label %40, label %34

34:                                               ; preds = %33
  %35 = lshr i64 %0, 24
  %36 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = add nuw nsw i32 %38, 24
  br label %H5VM_log2_gen.exit

40:                                               ; preds = %33
  %41 = and i64 %32, 255
  %42 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = add nuw nsw i32 %44, 16
  br label %H5VM_log2_gen.exit

46:                                               ; preds = %31
  %.not24.i = icmp ult i64 %0, 256
  br i1 %.not24.i, label %53, label %47

47:                                               ; preds = %46
  %48 = lshr i64 %0, 8
  %49 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = add nuw nsw i32 %51, 8
  br label %H5VM_log2_gen.exit

53:                                               ; preds = %46
  %54 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %0
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  br label %H5VM_log2_gen.exit

H5VM_log2_gen.exit:                               ; preds = %6, %12, %19, %25, %34, %40, %47, %53
  %.0.i = phi i32 [ %11, %6 ], [ %17, %12 ], [ %24, %19 ], [ %30, %25 ], [ %39, %34 ], [ %45, %40 ], [ %52, %47 ], [ %56, %53 ]
  %57 = lshr i32 %.0.i, 3
  %58 = add nuw nsw i32 %57, 1
  ret i32 %58
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strnlen(ptr nocapture noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

declare noalias ptr @H5MM_xstrdup(ptr noundef) local_unnamed_addr #1

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #1

declare ptr @H5T__array_create(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @H5T__update_packed(ptr noundef) local_unnamed_addr #1

declare i32 @H5T__upgrade_version(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5T_set_loc(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @H5T_is_numeric_with_unusual_unused_bits(ptr noundef) local_unnamed_addr #1

declare i32 @H5T__free(ptr noundef) local_unnamed_addr #1

declare i32 @H5O__shared_encode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5O__dtype_encode_helper(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  store ptr %4, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i8
  store i8 %9, ptr %4, align 1
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  store ptr %11, ptr %0, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = lshr i64 %14, 8
  %16 = trunc i64 %15 to i8
  store i8 %16, ptr %11, align 1
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  store ptr %18, ptr %0, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = lshr i64 %21, 16
  %23 = trunc i64 %22 to i8
  store i8 %23, ptr %18, align 1
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  store ptr %25, ptr %0, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = lshr i64 %28, 24
  %30 = trunc i64 %29 to i8
  store i8 %30, ptr %25, align 1
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  store ptr %32, ptr %0, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 12
  %35 = load i32, ptr %34, align 4
  switch i32 %35, label %.loopexit346 [
    i32 0, label %36
    i32 1, label %96
    i32 2, label %224
    i32 3, label %244
    i32 4, label %253
    i32 5, label %304
    i32 6, label %318
    i32 7, label %512
    i32 8, label %525
    i32 9, label %595
    i32 10, label %620
  ]

36:                                               ; preds = %2
  %37 = getelementptr inbounds i8, ptr %33, i64 48
  %38 = load i32, ptr %37, align 8
  %switch = icmp ult i32 %38, 2
  br i1 %switch, label %43, label %39

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_DATATYPE_g, align 8
  %41 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_encode_helper, i32 noundef 914, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.61) #15
  br label %726

43:                                               ; preds = %36
  %44 = getelementptr inbounds i8, ptr %33, i64 72
  %45 = load i32, ptr %44, align 8
  switch i32 %45, label %48 [
    i32 0, label %52
    i32 1, label %46
  ]

46:                                               ; preds = %43
  %47 = or disjoint i32 %38, 2
  br label %52

48:                                               ; preds = %43
  %49 = load i64, ptr @H5E_DATATYPE_g, align 8
  %50 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %51 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_encode_helper, i32 noundef 930, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.62) #15
  br label %726

52:                                               ; preds = %43, %46
  %.1 = phi i32 [ %47, %46 ], [ %38, %43 ]
  %53 = getelementptr inbounds i8, ptr %33, i64 76
  %54 = load i32, ptr %53, align 4
  switch i32 %54, label %57 [
    i32 0, label %61
    i32 -1, label %55
    i32 2, label %55
    i32 3, label %55
    i32 1, label %55
  ]

55:                                               ; preds = %52, %52, %52, %52
  %56 = or i32 %.1, 4
  br label %61

57:                                               ; preds = %52
  %58 = load i64, ptr @H5E_DATATYPE_g, align 8
  %59 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %60 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_encode_helper, i32 noundef 946, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.62) #15
  br label %726

61:                                               ; preds = %52, %55
  %.2 = phi i32 [ %56, %55 ], [ %.1, %52 ]
  %62 = getelementptr inbounds i8, ptr %33, i64 80
  %63 = load i32, ptr %62, align 8
  switch i32 %63, label %66 [
    i32 0, label %70
    i32 1, label %64
  ]

64:                                               ; preds = %61
  %65 = or i32 %.2, 8
  br label %70

66:                                               ; preds = %61
  %67 = load i64, ptr @H5E_DATATYPE_g, align 8
  %68 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %69 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_encode_helper, i32 noundef 961, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.63) #15
  br label %726

70:                                               ; preds = %64, %61
  %.3 = phi i32 [ %65, %64 ], [ %.2, %61 ]
  %71 = getelementptr inbounds i8, ptr %33, i64 64
  %72 = load i64, ptr %71, align 8
  %73 = trunc i64 %72 to i8
  store i8 %73, ptr %32, align 1
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 1
  store ptr %75, ptr %0, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 64
  %78 = load i64, ptr %77, align 8
  %79 = lshr i64 %78, 8
  %80 = trunc i64 %79 to i8
  store i8 %80, ptr %75, align 1
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 1
  store ptr %82, ptr %0, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 56
  %85 = load i64, ptr %84, align 8
  %86 = trunc i64 %85 to i8
  store i8 %86, ptr %82, align 1
  %87 = load ptr, ptr %0, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 1
  store ptr %88, ptr %0, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 56
  %91 = load i64, ptr %90, align 8
  %92 = lshr i64 %91, 8
  %93 = trunc i64 %92 to i8
  store i8 %93, ptr %88, align 1
  %94 = load ptr, ptr %0, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 1
  store ptr %95, ptr %0, align 8
  br label %.loopexit346

96:                                               ; preds = %2
  %97 = getelementptr inbounds i8, ptr %33, i64 48
  %98 = load i32, ptr %97, align 8
  %99 = icmp ult i32 %98, 3
  br i1 %99, label %switch.lookup, label %100

100:                                              ; preds = %96
  %101 = load i64, ptr @H5E_DATATYPE_g, align 8
  %102 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %103 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_encode_helper, i32 noundef 990, i64 noundef %101, i64 noundef %102, ptr noundef nonnull @.str.61) #15
  br label %726

switch.lookup:                                    ; preds = %96
  %104 = zext nneg i32 %98 to i64
  %switch.gep = getelementptr inbounds [3 x i32], ptr @switch.table.H5O__dtype_encode_helper, i64 0, i64 %104
  %switch.load = load i32, ptr %switch.gep, align 4
  %105 = getelementptr inbounds i8, ptr %33, i64 72
  %106 = load i32, ptr %105, align 8
  switch i32 %106, label %109 [
    i32 0, label %113
    i32 1, label %107
  ]

107:                                              ; preds = %switch.lookup
  %108 = or disjoint i32 %switch.load, 2
  br label %113

109:                                              ; preds = %switch.lookup
  %110 = load i64, ptr @H5E_DATATYPE_g, align 8
  %111 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %112 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_encode_helper, i32 noundef 1006, i64 noundef %110, i64 noundef %111, ptr noundef nonnull @.str.62) #15
  br label %726

113:                                              ; preds = %switch.lookup, %107
  %.5 = phi i32 [ %108, %107 ], [ %switch.load, %switch.lookup ]
  %114 = getelementptr inbounds i8, ptr %33, i64 76
  %115 = load i32, ptr %114, align 4
  switch i32 %115, label %118 [
    i32 0, label %122
    i32 1, label %116
  ]

116:                                              ; preds = %113
  %117 = or i32 %.5, 4
  br label %122

118:                                              ; preds = %113
  %119 = load i64, ptr @H5E_DATATYPE_g, align 8
  %120 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %121 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_encode_helper, i32 noundef 1022, i64 noundef %119, i64 noundef %120, ptr noundef nonnull @.str.62) #15
  br label %726

122:                                              ; preds = %113, %116
  %.6 = phi i32 [ %117, %116 ], [ %.5, %113 ]
  %123 = getelementptr inbounds i8, ptr %33, i64 132
  %124 = load i32, ptr %123, align 4
  switch i32 %124, label %127 [
    i32 0, label %131
    i32 1, label %125
  ]

125:                                              ; preds = %122
  %126 = or i32 %.6, 8
  br label %131

127:                                              ; preds = %122
  %128 = load i64, ptr @H5E_DATATYPE_g, align 8
  %129 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %130 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_encode_helper, i32 noundef 1038, i64 noundef %128, i64 noundef %129, ptr noundef nonnull @.str.62) #15
  br label %726

131:                                              ; preds = %122, %125
  %.7 = phi i32 [ %126, %125 ], [ %.6, %122 ]
  %132 = getelementptr inbounds i8, ptr %33, i64 128
  %133 = load i32, ptr %132, align 8
  switch i32 %133, label %138 [
    i32 2, label %142
    i32 1, label %134
    i32 0, label %136
  ]

134:                                              ; preds = %131
  %135 = or i32 %.7, 16
  br label %142

136:                                              ; preds = %131
  %137 = or i32 %.7, 32
  br label %142

138:                                              ; preds = %131
  %139 = load i64, ptr @H5E_DATATYPE_g, align 8
  %140 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %141 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_encode_helper, i32 noundef 1056, i64 noundef %139, i64 noundef %140, ptr noundef nonnull @.str.64) #15
  br label %726

142:                                              ; preds = %131, %136, %134
  %.8 = phi i32 [ %137, %136 ], [ %135, %134 ], [ %.7, %131 ]
  %143 = getelementptr inbounds i8, ptr %33, i64 80
  %144 = load i64, ptr %143, align 8
  %.tr = trunc i64 %144 to i32
  %145 = shl i32 %.tr, 8
  %146 = and i32 %145, 65280
  %147 = or i32 %146, %.8
  %148 = getelementptr inbounds i8, ptr %33, i64 64
  %149 = load i64, ptr %148, align 8
  %150 = trunc i64 %149 to i8
  store i8 %150, ptr %32, align 1
  %151 = load ptr, ptr %0, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 1
  store ptr %152, ptr %0, align 8
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 64
  %155 = load i64, ptr %154, align 8
  %156 = lshr i64 %155, 8
  %157 = trunc i64 %156 to i8
  store i8 %157, ptr %152, align 1
  %158 = load ptr, ptr %0, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 1
  store ptr %159, ptr %0, align 8
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 56
  %162 = load i64, ptr %161, align 8
  %163 = trunc i64 %162 to i8
  store i8 %163, ptr %159, align 1
  %164 = load ptr, ptr %0, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 1
  store ptr %165, ptr %0, align 8
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 56
  %168 = load i64, ptr %167, align 8
  %169 = lshr i64 %168, 8
  %170 = trunc i64 %169 to i8
  store i8 %170, ptr %165, align 1
  %171 = load ptr, ptr %0, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 1
  store ptr %172, ptr %0, align 8
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 88
  %175 = load i64, ptr %174, align 8
  %176 = trunc i64 %175 to i8
  %177 = getelementptr inbounds i8, ptr %171, i64 2
  store ptr %177, ptr %0, align 8
  store i8 %176, ptr %172, align 1
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 96
  %180 = load i64, ptr %179, align 8
  %181 = trunc i64 %180 to i8
  %182 = load ptr, ptr %0, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 1
  store ptr %183, ptr %0, align 8
  store i8 %181, ptr %182, align 1
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 112
  %186 = load i64, ptr %185, align 8
  %187 = trunc i64 %186 to i8
  %188 = load ptr, ptr %0, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 1
  store ptr %189, ptr %0, align 8
  store i8 %187, ptr %188, align 1
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 120
  %192 = load i64, ptr %191, align 8
  %193 = trunc i64 %192 to i8
  %194 = load ptr, ptr %0, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 1
  store ptr %195, ptr %0, align 8
  store i8 %193, ptr %194, align 1
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 104
  %198 = load i64, ptr %197, align 8
  %199 = trunc i64 %198 to i8
  %200 = load ptr, ptr %0, align 8
  store i8 %199, ptr %200, align 1
  %201 = load ptr, ptr %0, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 1
  store ptr %202, ptr %0, align 8
  %203 = load ptr, ptr %5, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 104
  %205 = load i64, ptr %204, align 8
  %206 = lshr i64 %205, 8
  %207 = trunc i64 %206 to i8
  store i8 %207, ptr %202, align 1
  %208 = load ptr, ptr %0, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 1
  store ptr %209, ptr %0, align 8
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 104
  %212 = load i64, ptr %211, align 8
  %213 = lshr i64 %212, 16
  %214 = trunc i64 %213 to i8
  store i8 %214, ptr %209, align 1
  %215 = load ptr, ptr %0, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 1
  store ptr %216, ptr %0, align 8
  %217 = load ptr, ptr %5, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 104
  %219 = load i64, ptr %218, align 8
  %220 = lshr i64 %219, 24
  %221 = trunc i64 %220 to i8
  store i8 %221, ptr %216, align 1
  %222 = load ptr, ptr %0, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 1
  store ptr %223, ptr %0, align 8
  br label %.loopexit346

224:                                              ; preds = %2
  %225 = getelementptr inbounds i8, ptr %33, i64 48
  %226 = load i32, ptr %225, align 8
  %switch344 = icmp ult i32 %226, 2
  br i1 %switch344, label %231, label %227

227:                                              ; preds = %224
  %228 = load i64, ptr @H5E_DATATYPE_g, align 8
  %229 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %230 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_encode_helper, i32 noundef 1088, i64 noundef %228, i64 noundef %229, ptr noundef nonnull @.str.61) #15
  br label %726

231:                                              ; preds = %224
  %232 = getelementptr inbounds i8, ptr %33, i64 56
  %233 = load i64, ptr %232, align 8
  %234 = trunc i64 %233 to i8
  store i8 %234, ptr %32, align 1
  %235 = load ptr, ptr %0, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 1
  store ptr %236, ptr %0, align 8
  %237 = load ptr, ptr %5, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 56
  %239 = load i64, ptr %238, align 8
  %240 = lshr i64 %239, 8
  %241 = trunc i64 %240 to i8
  store i8 %241, ptr %236, align 1
  %242 = load ptr, ptr %0, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 1
  store ptr %243, ptr %0, align 8
  br label %.loopexit346

244:                                              ; preds = %2
  %245 = getelementptr inbounds i8, ptr %33, i64 80
  %246 = getelementptr inbounds i8, ptr %33, i64 84
  %247 = load i32, ptr %246, align 4
  %248 = and i32 %247, 15
  %249 = load i32, ptr %245, align 8
  %250 = shl i32 %249, 4
  %251 = and i32 %250, 240
  %252 = or disjoint i32 %251, %248
  br label %.loopexit346

253:                                              ; preds = %2
  %254 = getelementptr inbounds i8, ptr %33, i64 48
  %255 = load i32, ptr %254, align 8
  %switch345 = icmp ult i32 %255, 2
  br i1 %switch345, label %260, label %256

256:                                              ; preds = %253
  %257 = load i64, ptr @H5E_DATATYPE_g, align 8
  %258 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %259 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_encode_helper, i32 noundef 1125, i64 noundef %257, i64 noundef %258, ptr noundef nonnull @.str.61) #15
  br label %726

260:                                              ; preds = %253
  %261 = getelementptr inbounds i8, ptr %33, i64 72
  %262 = load i32, ptr %261, align 8
  switch i32 %262, label %265 [
    i32 0, label %269
    i32 1, label %263
  ]

263:                                              ; preds = %260
  %264 = or disjoint i32 %255, 2
  br label %269

265:                                              ; preds = %260
  %266 = load i64, ptr @H5E_DATATYPE_g, align 8
  %267 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %268 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_encode_helper, i32 noundef 1141, i64 noundef %266, i64 noundef %267, ptr noundef nonnull @.str.62) #15
  br label %726

269:                                              ; preds = %260, %263
  %.11 = phi i32 [ %264, %263 ], [ %255, %260 ]
  %270 = getelementptr inbounds i8, ptr %33, i64 76
  %271 = load i32, ptr %270, align 4
  switch i32 %271, label %274 [
    i32 0, label %278
    i32 1, label %272
  ]

272:                                              ; preds = %269
  %273 = or i32 %.11, 4
  br label %278

274:                                              ; preds = %269
  %275 = load i64, ptr @H5E_DATATYPE_g, align 8
  %276 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %277 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_encode_helper, i32 noundef 1157, i64 noundef %275, i64 noundef %276, ptr noundef nonnull @.str.62) #15
  br label %726

278:                                              ; preds = %272, %269
  %.12 = phi i32 [ %273, %272 ], [ %.11, %269 ]
  %279 = getelementptr inbounds i8, ptr %33, i64 64
  %280 = load i64, ptr %279, align 8
  %281 = trunc i64 %280 to i8
  store i8 %281, ptr %32, align 1
  %282 = load ptr, ptr %0, align 8
  %283 = getelementptr inbounds i8, ptr %282, i64 1
  store ptr %283, ptr %0, align 8
  %284 = load ptr, ptr %5, align 8
  %285 = getelementptr inbounds i8, ptr %284, i64 64
  %286 = load i64, ptr %285, align 8
  %287 = lshr i64 %286, 8
  %288 = trunc i64 %287 to i8
  store i8 %288, ptr %283, align 1
  %289 = load ptr, ptr %0, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 1
  store ptr %290, ptr %0, align 8
  %291 = load ptr, ptr %5, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 56
  %293 = load i64, ptr %292, align 8
  %294 = trunc i64 %293 to i8
  store i8 %294, ptr %290, align 1
  %295 = load ptr, ptr %0, align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 1
  store ptr %296, ptr %0, align 8
  %297 = load ptr, ptr %5, align 8
  %298 = getelementptr inbounds i8, ptr %297, i64 56
  %299 = load i64, ptr %298, align 8
  %300 = lshr i64 %299, 8
  %301 = trunc i64 %300 to i8
  store i8 %301, ptr %296, align 1
  %302 = load ptr, ptr %0, align 8
  %303 = getelementptr inbounds i8, ptr %302, i64 1
  store ptr %303, ptr %0, align 8
  br label %.loopexit346

304:                                              ; preds = %2
  %305 = getelementptr inbounds i8, ptr %33, i64 48
  %306 = load ptr, ptr %305, align 8
  %307 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %306) #18
  %308 = add i64 %307, 7
  %309 = and i64 %308, 248
  %310 = trunc nuw nsw i64 %309 to i32
  %311 = tail call i64 @llvm.umin.i64(i64 %307, i64 %309)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %32, ptr align 1 %306, i64 %311, i1 false)
  %312 = icmp ult i64 %307, %309
  br i1 %312, label %.lr.ph382, label %._crit_edge383

.lr.ph382:                                        ; preds = %304, %.lr.ph382
  %.0333380 = phi i64 [ %315, %.lr.ph382 ], [ %311, %304 ]
  %313 = load ptr, ptr %0, align 8
  %314 = getelementptr inbounds i8, ptr %313, i64 %.0333380
  store i8 0, ptr %314, align 1
  %315 = add nuw nsw i64 %.0333380, 1
  %exitcond400.not = icmp eq i64 %315, %309
  br i1 %exitcond400.not, label %._crit_edge383, label %.lr.ph382

._crit_edge383:                                   ; preds = %.lr.ph382, %304
  %316 = load ptr, ptr %0, align 8
  %317 = getelementptr inbounds i8, ptr %316, i64 %309
  store ptr %317, ptr %0, align 8
  br label %.loopexit346

318:                                              ; preds = %2
  %319 = getelementptr inbounds i8, ptr %33, i64 16
  %320 = load i64, ptr %319, align 8
  %321 = lshr i64 %320, 32
  %.not.i.i = icmp ult i64 %320, 4294967296
  br i1 %.not.i.i, label %350, label %322

322:                                              ; preds = %318
  %323 = lshr i64 %320, 48
  %.not26.i.i = icmp ult i64 %320, 281474976710656
  br i1 %.not26.i.i, label %337, label %324

324:                                              ; preds = %322
  %.not28.i.i = icmp ult i64 %320, 72057594037927936
  br i1 %.not28.i.i, label %331, label %325

325:                                              ; preds = %324
  %326 = lshr i64 %320, 56
  %327 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %326
  %328 = load i8, ptr %327, align 1
  %329 = zext i8 %328 to i32
  %330 = add nuw nsw i32 %329, 56
  br label %H5VM_limit_enc_size.exit

331:                                              ; preds = %324
  %332 = and i64 %323, 255
  %333 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %332
  %334 = load i8, ptr %333, align 1
  %335 = zext i8 %334 to i32
  %336 = add nuw nsw i32 %335, 48
  br label %H5VM_limit_enc_size.exit

337:                                              ; preds = %322
  %.not27.i.i = icmp ult i64 %320, 1099511627776
  br i1 %.not27.i.i, label %344, label %338

338:                                              ; preds = %337
  %339 = lshr i64 %320, 40
  %340 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %339
  %341 = load i8, ptr %340, align 1
  %342 = zext i8 %341 to i32
  %343 = add nuw nsw i32 %342, 40
  br label %H5VM_limit_enc_size.exit

344:                                              ; preds = %337
  %345 = and i64 %321, 255
  %346 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %345
  %347 = load i8, ptr %346, align 1
  %348 = zext i8 %347 to i32
  %349 = add nuw nsw i32 %348, 32
  br label %H5VM_limit_enc_size.exit

350:                                              ; preds = %318
  %351 = lshr i64 %320, 16
  %.not23.i.i = icmp ult i64 %320, 65536
  br i1 %.not23.i.i, label %365, label %352

352:                                              ; preds = %350
  %.not25.i.i = icmp ult i64 %320, 16777216
  br i1 %.not25.i.i, label %359, label %353

353:                                              ; preds = %352
  %354 = lshr i64 %320, 24
  %355 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %354
  %356 = load i8, ptr %355, align 1
  %357 = zext i8 %356 to i32
  %358 = add nuw nsw i32 %357, 24
  br label %H5VM_limit_enc_size.exit

359:                                              ; preds = %352
  %360 = and i64 %351, 255
  %361 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %360
  %362 = load i8, ptr %361, align 1
  %363 = zext i8 %362 to i32
  %364 = add nuw nsw i32 %363, 16
  br label %H5VM_limit_enc_size.exit

365:                                              ; preds = %350
  %.not24.i.i = icmp ult i64 %320, 256
  br i1 %.not24.i.i, label %372, label %366

366:                                              ; preds = %365
  %367 = lshr i64 %320, 8
  %368 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %367
  %369 = load i8, ptr %368, align 1
  %370 = zext i8 %369 to i32
  %371 = add nuw nsw i32 %370, 8
  br label %H5VM_limit_enc_size.exit

372:                                              ; preds = %365
  %373 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %320
  %374 = load i8, ptr %373, align 1
  %375 = zext i8 %374 to i32
  br label %H5VM_limit_enc_size.exit

H5VM_limit_enc_size.exit:                         ; preds = %325, %331, %338, %344, %353, %359, %366, %372
  %.0.i.i = phi i32 [ %330, %325 ], [ %336, %331 ], [ %343, %338 ], [ %349, %344 ], [ %358, %353 ], [ %364, %359 ], [ %371, %366 ], [ %375, %372 ]
  %376 = getelementptr inbounds i8, ptr %33, i64 52
  %377 = load i32, ptr %376, align 4
  %.not387 = icmp eq i32 %377, 0
  br i1 %.not387, label %.loopexit346, label %.lr.ph379

.lr.ph379:                                        ; preds = %H5VM_limit_enc_size.exit
  %378 = lshr i32 %.0.i.i, 3
  %379 = add nuw nsw i32 %378, 1
  %380 = zext nneg i32 %379 to i64
  br label %387

381:                                              ; preds = %.loopexit
  %indvars.iv.next398 = add nuw nsw i64 %indvars.iv397, 1
  %382 = load ptr, ptr %5, align 8
  %383 = getelementptr inbounds i8, ptr %382, i64 52
  %384 = load i32, ptr %383, align 4
  %385 = zext i32 %384 to i64
  %386 = icmp ult i64 %indvars.iv.next398, %385
  br i1 %386, label %387, label %.loopexit346

387:                                              ; preds = %.lr.ph379, %381
  %indvars.iv397 = phi i64 [ 0, %.lr.ph379 ], [ %indvars.iv.next398, %381 ]
  %388 = phi ptr [ %33, %.lr.ph379 ], [ %382, %381 ]
  %389 = load ptr, ptr %0, align 8
  %390 = getelementptr inbounds i8, ptr %388, i64 64
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %391, i64 %indvars.iv397
  %393 = load ptr, ptr %392, align 8
  %394 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %389, ptr noundef nonnull dereferenceable(1) %393) #15
  %395 = load ptr, ptr %5, align 8
  %396 = getelementptr inbounds i8, ptr %395, i64 64
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %397, i64 %indvars.iv397
  %399 = load ptr, ptr %398, align 8
  %400 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %399) #18
  %401 = getelementptr inbounds i8, ptr %395, i64 24
  %402 = load i32, ptr %401, align 8
  %403 = icmp ugt i32 %402, 2
  br i1 %403, label %405, label %.preheader

.preheader:                                       ; preds = %387
  %.0331368 = add i64 %400, 1
  %404 = and i64 %.0331368, 7
  %.not341369 = icmp eq i64 %404, 0
  br i1 %.not341369, label %._crit_edge372, label %.lr.ph371

405:                                              ; preds = %387
  %406 = load ptr, ptr %0, align 8
  %407 = getelementptr i8, ptr %406, i64 %400
  %408 = getelementptr i8, ptr %407, i64 1
  br label %414

.lr.ph371:                                        ; preds = %.preheader, %.lr.ph371
  %.0331370 = phi i64 [ %.0331, %.lr.ph371 ], [ %.0331368, %.preheader ]
  %409 = load ptr, ptr %0, align 8
  %410 = getelementptr inbounds i8, ptr %409, i64 %.0331370
  store i8 0, ptr %410, align 1
  %.0331 = add i64 %.0331370, 1
  %411 = and i64 %.0331, 7
  %.not341 = icmp eq i64 %411, 0
  br i1 %.not341, label %._crit_edge372, label %.lr.ph371

._crit_edge372:                                   ; preds = %.lr.ph371, %.preheader
  %.0331.lcssa = phi i64 [ %.0331368, %.preheader ], [ %.0331, %.lr.ph371 ]
  %412 = load ptr, ptr %0, align 8
  %413 = getelementptr inbounds i8, ptr %412, i64 %.0331.lcssa
  br label %414

414:                                              ; preds = %._crit_edge372, %405
  %storemerge342 = phi ptr [ %413, %._crit_edge372 ], [ %408, %405 ]
  store ptr %storemerge342, ptr %0, align 8
  %415 = load ptr, ptr %5, align 8
  %416 = getelementptr inbounds i8, ptr %415, i64 24
  %417 = load i32, ptr %416, align 8
  %418 = icmp ugt i32 %417, 2
  %419 = getelementptr inbounds i8, ptr %415, i64 64
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %420, i64 %indvars.iv397, i32 1
  %422 = load i64, ptr %421, align 8
  br i1 %418, label %423, label %430

423:                                              ; preds = %414
  %424 = trunc i64 %422 to i32
  br label %425

425:                                              ; preds = %423, %425
  %.0326376 = phi ptr [ %storemerge342, %423 ], [ %427, %425 ]
  %.0327375 = phi i64 [ 0, %423 ], [ %428, %425 ]
  %.0328374 = phi i32 [ %424, %423 ], [ %429, %425 ]
  %426 = trunc i32 %.0328374 to i8
  %427 = getelementptr inbounds i8, ptr %.0326376, i64 1
  store i8 %426, ptr %.0326376, align 1
  %428 = add nuw nsw i64 %.0327375, 1
  %429 = lshr i32 %.0328374, 8
  %exitcond.not = icmp eq i64 %428, %380
  br i1 %exitcond.not, label %.loopexit417, label %425

430:                                              ; preds = %414
  %431 = trunc i64 %422 to i8
  store i8 %431, ptr %storemerge342, align 1
  %432 = load ptr, ptr %0, align 8
  %433 = getelementptr inbounds i8, ptr %432, i64 1
  store ptr %433, ptr %0, align 8
  %434 = load ptr, ptr %5, align 8
  %435 = getelementptr inbounds i8, ptr %434, i64 64
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %436, i64 %indvars.iv397, i32 1
  %438 = load i64, ptr %437, align 8
  %439 = lshr i64 %438, 8
  %440 = trunc i64 %439 to i8
  store i8 %440, ptr %433, align 1
  %441 = load ptr, ptr %0, align 8
  %442 = getelementptr inbounds i8, ptr %441, i64 1
  store ptr %442, ptr %0, align 8
  %443 = load ptr, ptr %5, align 8
  %444 = getelementptr inbounds i8, ptr %443, i64 64
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %445, i64 %indvars.iv397, i32 1
  %447 = load i64, ptr %446, align 8
  %448 = lshr i64 %447, 16
  %449 = trunc i64 %448 to i8
  store i8 %449, ptr %442, align 1
  %450 = load ptr, ptr %0, align 8
  %451 = getelementptr inbounds i8, ptr %450, i64 1
  store ptr %451, ptr %0, align 8
  %452 = load ptr, ptr %5, align 8
  %453 = getelementptr inbounds i8, ptr %452, i64 64
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %454, i64 %indvars.iv397, i32 1
  %456 = load i64, ptr %455, align 8
  %457 = lshr i64 %456, 24
  %458 = trunc i64 %457 to i8
  store i8 %458, ptr %451, align 1
  br label %.loopexit417

.loopexit417:                                     ; preds = %425, %430
  %.sink415 = phi i64 [ 1, %430 ], [ %380, %425 ]
  %459 = load ptr, ptr %0, align 8
  %460 = getelementptr inbounds i8, ptr %459, i64 %.sink415
  store ptr %460, ptr %0, align 8
  %461 = load ptr, ptr %5, align 8
  %462 = getelementptr inbounds i8, ptr %461, i64 24
  %463 = load i32, ptr %462, align 8
  %464 = icmp eq i32 %463, 1
  br i1 %464, label %465, label %.loopexit

465:                                              ; preds = %.loopexit417
  %466 = getelementptr inbounds i8, ptr %460, i64 1
  store ptr %466, ptr %0, align 8
  store i8 0, ptr %460, align 1
  %467 = load ptr, ptr %0, align 8
  %468 = getelementptr inbounds i8, ptr %467, i64 1
  store ptr %468, ptr %0, align 8
  store i8 0, ptr %467, align 1
  %469 = load ptr, ptr %0, align 8
  %470 = getelementptr inbounds i8, ptr %469, i64 1
  store ptr %470, ptr %0, align 8
  store i8 0, ptr %469, align 1
  %471 = load ptr, ptr %0, align 8
  %472 = getelementptr inbounds i8, ptr %471, i64 1
  store ptr %472, ptr %0, align 8
  store i8 0, ptr %471, align 1
  %473 = load ptr, ptr %0, align 8
  store i8 0, ptr %473, align 1
  %474 = load ptr, ptr %0, align 8
  %475 = getelementptr inbounds i8, ptr %474, i64 1
  store ptr %475, ptr %0, align 8
  store i8 0, ptr %475, align 1
  %476 = load ptr, ptr %0, align 8
  %477 = getelementptr inbounds i8, ptr %476, i64 1
  store ptr %477, ptr %0, align 8
  store i8 0, ptr %477, align 1
  %478 = load ptr, ptr %0, align 8
  %479 = getelementptr inbounds i8, ptr %478, i64 1
  store ptr %479, ptr %0, align 8
  store i8 0, ptr %479, align 1
  %480 = load ptr, ptr %0, align 8
  %481 = getelementptr inbounds i8, ptr %480, i64 1
  store ptr %481, ptr %0, align 8
  store i8 0, ptr %481, align 1
  %482 = load ptr, ptr %0, align 8
  %483 = getelementptr inbounds i8, ptr %482, i64 1
  store ptr %483, ptr %0, align 8
  store i8 0, ptr %483, align 1
  %484 = load ptr, ptr %0, align 8
  %485 = getelementptr inbounds i8, ptr %484, i64 1
  store ptr %485, ptr %0, align 8
  store i8 0, ptr %485, align 1
  %486 = load ptr, ptr %0, align 8
  %487 = getelementptr inbounds i8, ptr %486, i64 1
  store ptr %487, ptr %0, align 8
  store i8 0, ptr %487, align 1
  %488 = load ptr, ptr %0, align 8
  %489 = getelementptr inbounds i8, ptr %488, i64 1
  store ptr %489, ptr %0, align 8
  br label %490

490:                                              ; preds = %465, %490
  %491 = phi ptr [ %489, %465 ], [ %499, %490 ]
  %.0377 = phi i32 [ 0, %465 ], [ %500, %490 ]
  store i8 0, ptr %491, align 1
  %492 = load ptr, ptr %0, align 8
  %493 = getelementptr inbounds i8, ptr %492, i64 1
  store ptr %493, ptr %0, align 8
  store i8 0, ptr %493, align 1
  %494 = load ptr, ptr %0, align 8
  %495 = getelementptr inbounds i8, ptr %494, i64 1
  store ptr %495, ptr %0, align 8
  store i8 0, ptr %495, align 1
  %496 = load ptr, ptr %0, align 8
  %497 = getelementptr inbounds i8, ptr %496, i64 1
  store ptr %497, ptr %0, align 8
  store i8 0, ptr %497, align 1
  %498 = load ptr, ptr %0, align 8
  %499 = getelementptr inbounds i8, ptr %498, i64 1
  store ptr %499, ptr %0, align 8
  %500 = add nuw nsw i32 %.0377, 1
  %exitcond396.not = icmp eq i32 %500, 4
  br i1 %exitcond396.not, label %.loopexit.loopexit, label %490

.loopexit.loopexit:                               ; preds = %490
  %.pre405 = load ptr, ptr %5, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.loopexit417
  %501 = phi ptr [ %.pre405, %.loopexit.loopexit ], [ %461, %.loopexit417 ]
  %502 = getelementptr inbounds i8, ptr %501, i64 64
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %503, i64 %indvars.iv397, i32 3
  %505 = load ptr, ptr %504, align 8
  %506 = tail call fastcc i32 @H5O__dtype_encode_helper(ptr noundef nonnull %0, ptr noundef %505)
  %507 = icmp slt i32 %506, 0
  br i1 %507, label %508, label %381

508:                                              ; preds = %.loopexit
  %509 = load i64, ptr @H5E_DATATYPE_g, align 8
  %510 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %511 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_encode_helper, i32 noundef 1251, i64 noundef %509, i64 noundef %510, ptr noundef nonnull @.str.65) #15
  br label %726

512:                                              ; preds = %2
  %513 = getelementptr inbounds i8, ptr %33, i64 80
  %514 = load i32, ptr %513, align 8
  %515 = and i32 %514, 15
  %516 = getelementptr inbounds i8, ptr %33, i64 88
  %517 = load i8, ptr %516, align 8
  %518 = trunc i8 %517 to i1
  br i1 %518, label %519, label %.loopexit346

519:                                              ; preds = %512
  %520 = getelementptr inbounds i8, ptr %33, i64 84
  %521 = load i32, ptr %520, align 4
  %522 = shl i32 %521, 4
  %523 = and i32 %522, 240
  %524 = or disjoint i32 %523, %515
  br label %.loopexit346

525:                                              ; preds = %2
  %526 = getelementptr inbounds i8, ptr %33, i64 52
  %527 = load i32, ptr %526, align 4
  %528 = getelementptr inbounds i8, ptr %33, i64 32
  %529 = load ptr, ptr %528, align 8
  %530 = tail call fastcc i32 @H5O__dtype_encode_helper(ptr noundef nonnull %0, ptr noundef %529)
  %531 = icmp slt i32 %530, 0
  br i1 %531, label %535, label %.preheader348

.preheader348:                                    ; preds = %525
  %532 = load ptr, ptr %5, align 8
  %533 = getelementptr inbounds i8, ptr %532, i64 52
  %534 = load i32, ptr %533, align 4
  %.not386 = icmp eq i32 %534, 0
  %.pre404 = load ptr, ptr %0, align 8
  br i1 %.not386, label %._crit_edge365, label %.lr.ph364

535:                                              ; preds = %525
  %536 = load i64, ptr @H5E_DATATYPE_g, align 8
  %537 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %538 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_encode_helper, i32 noundef 1272, i64 noundef %536, i64 noundef %537, ptr noundef nonnull @.str.66) #15
  br label %726

.lr.ph364:                                        ; preds = %.preheader348, %565
  %539 = phi ptr [ %storemerge, %565 ], [ %.pre404, %.preheader348 ]
  %indvars.iv393 = phi i64 [ %indvars.iv.next394, %565 ], [ 0, %.preheader348 ]
  %540 = phi ptr [ %566, %565 ], [ %532, %.preheader348 ]
  %541 = getelementptr inbounds i8, ptr %540, i64 72
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr inbounds ptr, ptr %542, i64 %indvars.iv393
  %544 = load ptr, ptr %543, align 8
  %545 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %539, ptr noundef nonnull dereferenceable(1) %544) #15
  %546 = load ptr, ptr %5, align 8
  %547 = getelementptr inbounds i8, ptr %546, i64 72
  %548 = load ptr, ptr %547, align 8
  %549 = getelementptr inbounds ptr, ptr %548, i64 %indvars.iv393
  %550 = load ptr, ptr %549, align 8
  %551 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %550) #18
  %552 = getelementptr inbounds i8, ptr %546, i64 24
  %553 = load i32, ptr %552, align 8
  %554 = icmp ugt i32 %553, 2
  br i1 %554, label %556, label %.preheader347

.preheader347:                                    ; preds = %.lr.ph364
  %.1332357 = add i64 %551, 1
  %555 = and i64 %.1332357, 7
  %.not358 = icmp eq i64 %555, 0
  br i1 %.not358, label %._crit_edge361, label %.lr.ph360

556:                                              ; preds = %.lr.ph364
  %557 = load ptr, ptr %0, align 8
  %558 = getelementptr i8, ptr %557, i64 %551
  %559 = getelementptr i8, ptr %558, i64 1
  br label %565

.lr.ph360:                                        ; preds = %.preheader347, %.lr.ph360
  %.1332359 = phi i64 [ %.1332, %.lr.ph360 ], [ %.1332357, %.preheader347 ]
  %560 = load ptr, ptr %0, align 8
  %561 = getelementptr inbounds i8, ptr %560, i64 %.1332359
  store i8 0, ptr %561, align 1
  %.1332 = add i64 %.1332359, 1
  %562 = and i64 %.1332, 7
  %.not = icmp eq i64 %562, 0
  br i1 %.not, label %._crit_edge361, label %.lr.ph360

._crit_edge361:                                   ; preds = %.lr.ph360, %.preheader347
  %.1332.lcssa = phi i64 [ %.1332357, %.preheader347 ], [ %.1332, %.lr.ph360 ]
  %563 = load ptr, ptr %0, align 8
  %564 = getelementptr inbounds i8, ptr %563, i64 %.1332.lcssa
  br label %565

565:                                              ; preds = %556, %._crit_edge361
  %storemerge = phi ptr [ %564, %._crit_edge361 ], [ %559, %556 ]
  store ptr %storemerge, ptr %0, align 8
  %indvars.iv.next394 = add nuw nsw i64 %indvars.iv393, 1
  %566 = load ptr, ptr %5, align 8
  %567 = getelementptr inbounds i8, ptr %566, i64 52
  %568 = load i32, ptr %567, align 4
  %569 = zext i32 %568 to i64
  %570 = icmp ult i64 %indvars.iv.next394, %569
  br i1 %570, label %.lr.ph364, label %._crit_edge365.loopexit

._crit_edge365.loopexit:                          ; preds = %565
  %571 = zext i32 %568 to i64
  br label %._crit_edge365

._crit_edge365:                                   ; preds = %.preheader348, %._crit_edge365.loopexit
  %572 = phi ptr [ %storemerge, %._crit_edge365.loopexit ], [ %.pre404, %.preheader348 ]
  %.lcssa352 = phi ptr [ %566, %._crit_edge365.loopexit ], [ %532, %.preheader348 ]
  %.lcssa351 = phi i64 [ %571, %._crit_edge365.loopexit ], [ 0, %.preheader348 ]
  %573 = getelementptr inbounds i8, ptr %.lcssa352, i64 64
  %574 = load ptr, ptr %573, align 8
  %575 = getelementptr inbounds i8, ptr %.lcssa352, i64 32
  %576 = load ptr, ptr %575, align 8
  %577 = getelementptr inbounds i8, ptr %576, i64 40
  %578 = load ptr, ptr %577, align 8
  %579 = getelementptr inbounds i8, ptr %578, i64 16
  %580 = load i64, ptr %579, align 8
  %581 = mul i64 %580, %.lcssa351
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %572, ptr align 1 %574, i64 %581, i1 false)
  %582 = load ptr, ptr %5, align 8
  %583 = getelementptr inbounds i8, ptr %582, i64 52
  %584 = load i32, ptr %583, align 4
  %585 = zext i32 %584 to i64
  %586 = getelementptr inbounds i8, ptr %582, i64 32
  %587 = load ptr, ptr %586, align 8
  %588 = getelementptr inbounds i8, ptr %587, i64 40
  %589 = load ptr, ptr %588, align 8
  %590 = getelementptr inbounds i8, ptr %589, i64 16
  %591 = load i64, ptr %590, align 8
  %592 = mul i64 %591, %585
  %593 = load ptr, ptr %0, align 8
  %594 = getelementptr inbounds i8, ptr %593, i64 %592
  store ptr %594, ptr %0, align 8
  br label %.loopexit346

595:                                              ; preds = %2
  %596 = getelementptr inbounds i8, ptr %33, i64 48
  %597 = load i32, ptr %596, align 8
  %598 = and i32 %597, 15
  %599 = icmp eq i32 %597, 1
  br i1 %599, label %600, label %611

600:                                              ; preds = %595
  %601 = getelementptr inbounds i8, ptr %33, i64 60
  %602 = load i32, ptr %601, align 4
  %603 = shl i32 %602, 4
  %604 = and i32 %603, 240
  %605 = getelementptr inbounds i8, ptr %33, i64 56
  %606 = load i32, ptr %605, align 8
  %607 = shl i32 %606, 8
  %608 = and i32 %607, 3840
  %609 = or disjoint i32 %604, %608
  %610 = or disjoint i32 %609, 1
  br label %611

611:                                              ; preds = %600, %595
  %.13 = phi i32 [ %610, %600 ], [ %598, %595 ]
  %612 = getelementptr inbounds i8, ptr %33, i64 32
  %613 = load ptr, ptr %612, align 8
  %614 = tail call fastcc i32 @H5O__dtype_encode_helper(ptr noundef nonnull %0, ptr noundef %613)
  %615 = icmp slt i32 %614, 0
  br i1 %615, label %616, label %.loopexit346

616:                                              ; preds = %611
  %617 = load i64, ptr @H5E_DATATYPE_g, align 8
  %618 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %619 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_encode_helper, i32 noundef 1309, i64 noundef %617, i64 noundef %618, ptr noundef nonnull @.str.67) #15
  br label %726

620:                                              ; preds = %2
  %621 = getelementptr inbounds i8, ptr %33, i64 56
  %622 = load i32, ptr %621, align 8
  %623 = trunc i32 %622 to i8
  %624 = getelementptr inbounds i8, ptr %31, i64 2
  store ptr %624, ptr %0, align 8
  store i8 %623, ptr %32, align 1
  %625 = load ptr, ptr %5, align 8
  %626 = getelementptr inbounds i8, ptr %625, i64 24
  %627 = load i32, ptr %626, align 8
  %628 = icmp ult i32 %627, 3
  br i1 %628, label %629, label %636

629:                                              ; preds = %620
  %630 = load ptr, ptr %0, align 8
  %631 = getelementptr inbounds i8, ptr %630, i64 1
  store ptr %631, ptr %0, align 8
  store i8 0, ptr %630, align 1
  %632 = load ptr, ptr %0, align 8
  %633 = getelementptr inbounds i8, ptr %632, i64 1
  store ptr %633, ptr %0, align 8
  store i8 0, ptr %632, align 1
  %634 = load ptr, ptr %0, align 8
  %635 = getelementptr inbounds i8, ptr %634, i64 1
  store ptr %635, ptr %0, align 8
  store i8 0, ptr %634, align 1
  %.pre = load ptr, ptr %5, align 8
  br label %636

636:                                              ; preds = %629, %620
  %637 = phi ptr [ %.pre, %629 ], [ %625, %620 ]
  %638 = getelementptr inbounds i8, ptr %637, i64 56
  %639 = load i32, ptr %638, align 8
  %.not384 = icmp eq i32 %639, 0
  br i1 %.not384, label %.loopexit350, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %636
  %.pre401 = load ptr, ptr %0, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %640 = phi ptr [ %.pre401, %.lr.ph.preheader ], [ %671, %.lr.ph ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %641 = phi ptr [ %637, %.lr.ph.preheader ], [ %672, %.lr.ph ]
  %642 = getelementptr inbounds i8, ptr %641, i64 64
  %643 = getelementptr inbounds [32 x i64], ptr %642, i64 0, i64 %indvars.iv
  %644 = load i64, ptr %643, align 8
  %645 = trunc i64 %644 to i8
  store i8 %645, ptr %640, align 1
  %646 = load ptr, ptr %0, align 8
  %647 = getelementptr inbounds i8, ptr %646, i64 1
  store ptr %647, ptr %0, align 8
  %648 = load ptr, ptr %5, align 8
  %649 = getelementptr inbounds i8, ptr %648, i64 64
  %650 = getelementptr inbounds [32 x i64], ptr %649, i64 0, i64 %indvars.iv
  %651 = load i64, ptr %650, align 8
  %652 = lshr i64 %651, 8
  %653 = trunc i64 %652 to i8
  store i8 %653, ptr %647, align 1
  %654 = load ptr, ptr %0, align 8
  %655 = getelementptr inbounds i8, ptr %654, i64 1
  store ptr %655, ptr %0, align 8
  %656 = load ptr, ptr %5, align 8
  %657 = getelementptr inbounds i8, ptr %656, i64 64
  %658 = getelementptr inbounds [32 x i64], ptr %657, i64 0, i64 %indvars.iv
  %659 = load i64, ptr %658, align 8
  %660 = lshr i64 %659, 16
  %661 = trunc i64 %660 to i8
  store i8 %661, ptr %655, align 1
  %662 = load ptr, ptr %0, align 8
  %663 = getelementptr inbounds i8, ptr %662, i64 1
  store ptr %663, ptr %0, align 8
  %664 = load ptr, ptr %5, align 8
  %665 = getelementptr inbounds i8, ptr %664, i64 64
  %666 = getelementptr inbounds [32 x i64], ptr %665, i64 0, i64 %indvars.iv
  %667 = load i64, ptr %666, align 8
  %668 = lshr i64 %667, 24
  %669 = trunc i64 %668 to i8
  store i8 %669, ptr %663, align 1
  %670 = load ptr, ptr %0, align 8
  %671 = getelementptr inbounds i8, ptr %670, i64 1
  store ptr %671, ptr %0, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %672 = load ptr, ptr %5, align 8
  %673 = getelementptr inbounds i8, ptr %672, i64 56
  %674 = load i32, ptr %673, align 8
  %675 = zext i32 %674 to i64
  %676 = icmp ult i64 %indvars.iv.next, %675
  br i1 %676, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph
  %677 = icmp eq i32 %674, 0
  %678 = getelementptr inbounds i8, ptr %672, i64 24
  %679 = load i32, ptr %678, align 8
  %680 = icmp ugt i32 %679, 2
  %brmerge = or i1 %680, %677
  br i1 %brmerge, label %.loopexit350, label %.lr.ph356.preheader

.lr.ph356.preheader:                              ; preds = %._crit_edge
  %.pre402 = load ptr, ptr %0, align 8
  br label %.lr.ph356

.lr.ph356:                                        ; preds = %.lr.ph356.preheader, %.lr.ph356
  %681 = phi ptr [ %696, %.lr.ph356 ], [ %.pre402, %.lr.ph356.preheader ]
  %.3337355 = phi i32 [ %697, %.lr.ph356 ], [ 0, %.lr.ph356.preheader ]
  %682 = trunc i32 %.3337355 to i8
  store i8 %682, ptr %681, align 1
  %683 = load ptr, ptr %0, align 8
  %684 = getelementptr inbounds i8, ptr %683, i64 1
  store ptr %684, ptr %0, align 8
  %685 = lshr i32 %.3337355, 8
  %686 = trunc i32 %685 to i8
  store i8 %686, ptr %684, align 1
  %687 = load ptr, ptr %0, align 8
  %688 = getelementptr inbounds i8, ptr %687, i64 1
  store ptr %688, ptr %0, align 8
  %689 = lshr i32 %.3337355, 16
  %690 = trunc i32 %689 to i8
  store i8 %690, ptr %688, align 1
  %691 = load ptr, ptr %0, align 8
  %692 = getelementptr inbounds i8, ptr %691, i64 1
  store ptr %692, ptr %0, align 8
  %693 = lshr i32 %.3337355, 24
  %694 = trunc nuw i32 %693 to i8
  store i8 %694, ptr %692, align 1
  %695 = load ptr, ptr %0, align 8
  %696 = getelementptr inbounds i8, ptr %695, i64 1
  store ptr %696, ptr %0, align 8
  %697 = add nuw i32 %.3337355, 1
  %698 = load ptr, ptr %5, align 8
  %699 = getelementptr inbounds i8, ptr %698, i64 56
  %700 = load i32, ptr %699, align 8
  %701 = icmp ult i32 %697, %700
  br i1 %701, label %.lr.ph356, label %.loopexit350

.loopexit350:                                     ; preds = %.lr.ph356, %._crit_edge, %636
  %702 = phi ptr [ %672, %._crit_edge ], [ %637, %636 ], [ %698, %.lr.ph356 ]
  %703 = getelementptr inbounds i8, ptr %702, i64 32
  %704 = load ptr, ptr %703, align 8
  %705 = tail call fastcc i32 @H5O__dtype_encode_helper(ptr noundef nonnull %0, ptr noundef %704)
  %706 = icmp slt i32 %705, 0
  br i1 %706, label %707, label %.loopexit346

707:                                              ; preds = %.loopexit350
  %708 = load i64, ptr @H5E_DATATYPE_g, align 8
  %709 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %710 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_encode_helper, i32 noundef 1347, i64 noundef %708, i64 noundef %709, ptr noundef nonnull @.str.67) #15
  br label %726

.loopexit346:                                     ; preds = %381, %H5VM_limit_enc_size.exit, %2, %.loopexit350, %611, %512, %519, %._crit_edge365, %._crit_edge383, %278, %244, %231, %142, %70
  %.14 = phi i32 [ 0, %2 ], [ 0, %.loopexit350 ], [ %.13, %611 ], [ %527, %._crit_edge365 ], [ %524, %519 ], [ %515, %512 ], [ %310, %._crit_edge383 ], [ %.12, %278 ], [ %252, %244 ], [ %226, %231 ], [ %147, %142 ], [ %.3, %70 ], [ 0, %H5VM_limit_enc_size.exit ], [ %377, %381 ]
  %711 = load ptr, ptr %5, align 8
  %712 = getelementptr inbounds i8, ptr %711, i64 12
  %713 = load i32, ptr %712, align 4
  %714 = and i32 %713, 15
  %715 = getelementptr inbounds i8, ptr %711, i64 24
  %716 = load i32, ptr %715, align 8
  %717 = shl i32 %716, 4
  %718 = or disjoint i32 %717, %714
  %719 = trunc i32 %718 to i8
  %720 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 %719, ptr %3, align 1
  %721 = trunc i32 %.14 to i8
  %722 = getelementptr inbounds i8, ptr %3, i64 2
  store i8 %721, ptr %720, align 1
  %723 = lshr i32 %.14, 8
  %724 = trunc i32 %723 to i8
  %725 = getelementptr inbounds i8, ptr %3, i64 3
  store i8 %724, ptr %722, align 1
  store i8 0, ptr %725, align 1
  br label %726

726:                                              ; preds = %.loopexit346, %707, %616, %535, %508, %274, %265, %256, %227, %138, %127, %118, %109, %100, %66, %57, %48, %39
  %.0330 = phi i32 [ 0, %.loopexit346 ], [ -1, %707 ], [ -1, %616 ], [ -1, %535 ], [ -1, %508 ], [ -1, %256 ], [ -1, %265 ], [ -1, %274 ], [ -1, %227 ], [ -1, %100 ], [ -1, %109 ], [ -1, %118 ], [ -1, %127 ], [ -1, %138 ], [ -1, %39 ], [ -1, %48 ], [ -1, %57 ], [ -1, %66 ]
  ret i32 %.0330
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #7

declare i64 @H5O__shared_size(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc i64 @H5O__dtype_size(ptr nocapture noundef readonly %0) unnamed_addr #8 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %126, %1
  %accumulator.tr = phi i64 [ 0, %1 ], [ %129, %126 ]
  %.tr65 = phi ptr [ %0, %1 ], [ %128, %126 ]
  %2 = getelementptr inbounds i8, ptr %.tr65, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4
  switch i32 %5, label %.loopexit.loopexit24 [
    i32 0, label %.loopexit
    i32 1, label %.loopexit.loopexit136
    i32 2, label %.loopexit.loopexit3
    i32 4, label %.loopexit
    i32 5, label %6
    i32 6, label %13
    i32 8, label %99
    i32 9, label %126
    i32 10, label %130
  ]

6:                                                ; preds = %tailrecurse
  %7 = getelementptr inbounds i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #18
  %10 = add i64 %9, 7
  %11 = and i64 %10, 248
  %12 = add nuw nsw i64 %11, 8
  br label %.loopexit

13:                                               ; preds = %tailrecurse
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 32
  %.not.i.i = icmp ult i64 %15, 4294967296
  br i1 %.not.i.i, label %45, label %17

17:                                               ; preds = %13
  %18 = lshr i64 %15, 48
  %.not26.i.i = icmp ult i64 %15, 281474976710656
  br i1 %.not26.i.i, label %32, label %19

19:                                               ; preds = %17
  %.not28.i.i = icmp ult i64 %15, 72057594037927936
  br i1 %.not28.i.i, label %26, label %20

20:                                               ; preds = %19
  %21 = lshr i64 %15, 56
  %22 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = add nuw nsw i32 %24, 56
  br label %H5VM_limit_enc_size.exit

26:                                               ; preds = %19
  %27 = and i64 %18, 255
  %28 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = add nuw nsw i32 %30, 48
  br label %H5VM_limit_enc_size.exit

32:                                               ; preds = %17
  %.not27.i.i = icmp ult i64 %15, 1099511627776
  br i1 %.not27.i.i, label %39, label %33

33:                                               ; preds = %32
  %34 = lshr i64 %15, 40
  %35 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = add nuw nsw i32 %37, 40
  br label %H5VM_limit_enc_size.exit

39:                                               ; preds = %32
  %40 = and i64 %16, 255
  %41 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = add nuw nsw i32 %43, 32
  br label %H5VM_limit_enc_size.exit

45:                                               ; preds = %13
  %46 = lshr i64 %15, 16
  %.not23.i.i = icmp ult i64 %15, 65536
  br i1 %.not23.i.i, label %60, label %47

47:                                               ; preds = %45
  %.not25.i.i = icmp ult i64 %15, 16777216
  br i1 %.not25.i.i, label %54, label %48

48:                                               ; preds = %47
  %49 = lshr i64 %15, 24
  %50 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = add nuw nsw i32 %52, 24
  br label %H5VM_limit_enc_size.exit

54:                                               ; preds = %47
  %55 = and i64 %46, 255
  %56 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = add nuw nsw i32 %58, 16
  br label %H5VM_limit_enc_size.exit

60:                                               ; preds = %45
  %.not24.i.i = icmp ult i64 %15, 256
  br i1 %.not24.i.i, label %67, label %61

61:                                               ; preds = %60
  %62 = lshr i64 %15, 8
  %63 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = add nuw nsw i32 %65, 8
  br label %H5VM_limit_enc_size.exit

67:                                               ; preds = %60
  %68 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %15
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  br label %H5VM_limit_enc_size.exit

H5VM_limit_enc_size.exit:                         ; preds = %20, %26, %33, %39, %48, %54, %61, %67
  %.0.i.i = phi i32 [ %25, %20 ], [ %31, %26 ], [ %38, %33 ], [ %44, %39 ], [ %53, %48 ], [ %59, %54 ], [ %66, %61 ], [ %70, %67 ]
  %71 = getelementptr inbounds i8, ptr %3, i64 52
  %72 = load i32, ptr %71, align 4
  %.not97 = icmp eq i32 %72, 0
  br i1 %.not97, label %.loopexit, label %.lr.ph92

.lr.ph92:                                         ; preds = %H5VM_limit_enc_size.exit
  %73 = lshr i32 %.0.i.i, 3
  %74 = add nuw nsw i32 %73, 1
  %75 = getelementptr inbounds i8, ptr %3, i64 64
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %3, i64 24
  %78 = load i32, ptr %77, align 8
  %.fr = freeze i32 %78
  %79 = icmp ugt i32 %.fr, 2
  %80 = zext nneg i32 %74 to i64
  %81 = icmp eq i32 %.fr, 2
  %. = select i1 %81, i64 4, i64 32
  %.pn64 = select i1 %79, i64 %80, i64 %.
  %wide.trip.count132 = zext i32 %72 to i64
  br i1 %79, label %.lr.ph92.split.us, label %.lr.ph92.split

.lr.ph92.split.us:                                ; preds = %.lr.ph92, %.lr.ph92.split.us
  %indvars.iv129 = phi i64 [ %indvars.iv.next130, %.lr.ph92.split.us ], [ 0, %.lr.ph92 ]
  %.05990.us = phi i64 [ %89, %.lr.ph92.split.us ], [ 8, %.lr.ph92 ]
  %82 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %76, i64 %indvars.iv129
  %83 = load ptr, ptr %82, align 8
  %84 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %83) #18
  %85 = add i64 %84, 1
  %.160.us = add i64 %85, %.05990.us
  %86 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %76, i64 %indvars.iv129, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = tail call fastcc i64 @H5O__dtype_size(ptr noundef %87)
  %.2.us = add i64 %.160.us, %88
  %89 = add i64 %.2.us, %.pn64
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %exitcond133.not = icmp eq i64 %indvars.iv.next130, %wide.trip.count132
  br i1 %exitcond133.not, label %.loopexit, label %.lr.ph92.split.us

.lr.ph92.split:                                   ; preds = %.lr.ph92, %.lr.ph92.split
  %indvars.iv124 = phi i64 [ %indvars.iv.next125, %.lr.ph92.split ], [ 0, %.lr.ph92 ]
  %.05990 = phi i64 [ %98, %.lr.ph92.split ], [ 8, %.lr.ph92 ]
  %90 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %76, i64 %indvars.iv124
  %91 = load ptr, ptr %90, align 8
  %92 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %91) #18
  %93 = and i64 %92, -8
  %94 = add i64 %93, 8
  %.160 = add i64 %94, %.05990
  %95 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %76, i64 %indvars.iv124, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = tail call fastcc i64 @H5O__dtype_size(ptr noundef %96)
  %.2 = add i64 %.160, %97
  %98 = add i64 %.2, %.pn64
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next125, %wide.trip.count132
  br i1 %exitcond128.not, label %.loopexit, label %.lr.ph92.split

99:                                               ; preds = %tailrecurse
  %100 = getelementptr inbounds i8, ptr %3, i64 32
  %101 = load ptr, ptr %100, align 8
  %102 = tail call fastcc i64 @H5O__dtype_size(ptr noundef %101)
  %103 = add i64 %102, 8
  %104 = getelementptr inbounds i8, ptr %3, i64 52
  %105 = load i32, ptr %104, align 4
  %.not = icmp eq i32 %105, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %99
  %106 = getelementptr inbounds i8, ptr %3, i64 72
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %3, i64 24
  %109 = load i32, ptr %108, align 8
  %.fr96 = freeze i32 %109
  %110 = icmp ugt i32 %.fr96, 2
  %wide.trip.count122 = zext i32 %105 to i64
  br i1 %110, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv119 = phi i64 [ %indvars.iv.next120, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.386.us = phi i64 [ %.4.us, %.lr.ph.split.us ], [ %103, %.lr.ph ]
  %111 = getelementptr inbounds ptr, ptr %107, i64 %indvars.iv119
  %112 = load ptr, ptr %111, align 8
  %113 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %112) #18
  %114 = add i64 %113, 1
  %.4.us = add i64 %114, %.386.us
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond123.not = icmp eq i64 %indvars.iv.next120, %wide.trip.count122
  br i1 %exitcond123.not, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.386 = phi i64 [ %.4, %.lr.ph.split ], [ %103, %.lr.ph ]
  %115 = getelementptr inbounds ptr, ptr %107, i64 %indvars.iv
  %116 = load ptr, ptr %115, align 8
  %117 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %116) #18
  %118 = and i64 %117, -8
  %119 = add i64 %118, 8
  %.4 = add i64 %119, %.386
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count122
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %99
  %.pre-phi = phi i64 [ 0, %99 ], [ %wide.trip.count122, %.lr.ph.split.us ], [ %wide.trip.count122, %.lr.ph.split ]
  %.3.lcssa = phi i64 [ %103, %99 ], [ %.4.us, %.lr.ph.split.us ], [ %.4, %.lr.ph.split ]
  %120 = getelementptr inbounds i8, ptr %101, i64 40
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 16
  %123 = load i64, ptr %122, align 8
  %124 = mul i64 %123, %.pre-phi
  %125 = add i64 %124, %.3.lcssa
  br label %.loopexit

126:                                              ; preds = %tailrecurse
  %127 = getelementptr inbounds i8, ptr %3, i64 32
  %128 = load ptr, ptr %127, align 8
  %129 = add i64 %accumulator.tr, 8
  br label %tailrecurse

common.ret58:                                     ; preds = %130, %.loopexit
  %common.ret58.op = phi i64 [ %accumulator.ret.tr66, %.loopexit ], [ %accumulator.ret.tr, %130 ]
  ret i64 %common.ret58.op

130:                                              ; preds = %tailrecurse
  %131 = getelementptr inbounds i8, ptr %3, i64 24
  %132 = load i32, ptr %131, align 8
  %133 = icmp ult i32 %132, 3
  %spec.select = select i1 %133, i64 12, i64 9
  %134 = getelementptr inbounds i8, ptr %3, i64 56
  %135 = load i32, ptr %134, align 8
  %136 = shl i32 %135, 2
  %137 = zext i32 %136 to i64
  %138 = select i1 %133, i64 %137, i64 0
  %139 = getelementptr inbounds i8, ptr %3, i64 32
  %140 = load ptr, ptr %139, align 8
  %141 = tail call fastcc i64 @H5O__dtype_size(ptr noundef %140)
  %142 = add i64 %spec.select, %accumulator.tr
  %.6 = add i64 %142, %137
  %143 = add i64 %.6, %141
  %accumulator.ret.tr = add i64 %143, %138
  br label %common.ret58

.loopexit.loopexit136:                            ; preds = %tailrecurse
  br label %.loopexit

.loopexit.loopexit3:                              ; preds = %tailrecurse
  br label %.loopexit

.loopexit.loopexit24:                             ; preds = %tailrecurse
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph92.split, %.lr.ph92.split.us, %tailrecurse, %tailrecurse, %.loopexit.loopexit24, %.loopexit.loopexit3, %.loopexit.loopexit136, %H5VM_limit_enc_size.exit, %._crit_edge, %6
  %.7 = phi i64 [ %125, %._crit_edge ], [ %12, %6 ], [ 8, %H5VM_limit_enc_size.exit ], [ 20, %.loopexit.loopexit136 ], [ 10, %.loopexit.loopexit3 ], [ 8, %.loopexit.loopexit24 ], [ 12, %tailrecurse ], [ 12, %tailrecurse ], [ %89, %.lr.ph92.split.us ], [ %98, %.lr.ph92.split ]
  %accumulator.ret.tr66 = add i64 %.7, %accumulator.tr
  br label %common.ret58
}

declare i32 @H5O__shared_delete(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5O__shared_link(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare i32 @H5O__shared_copy_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5O_msg_free(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5F_get_vol_obj(ptr noundef) local_unnamed_addr #1

declare i32 @H5O__shared_post_copy_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5O_loc_reset(ptr noundef) local_unnamed_addr #1

declare i32 @H5O__shared_debug(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @H5O__dtype_debug(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #10 {
  %5 = alloca [256 x i8], align 16
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = icmp ult i32 %9, 11
  br i1 %10, label %switch.lookup, label %11

11:                                               ; preds = %4
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 256, ptr noundef nonnull @.str.92, i32 noundef %9) #15
  br label %14

switch.lookup:                                    ; preds = %4
  %13 = zext nneg i32 %9 to i64
  %switch.gep = getelementptr inbounds [11 x ptr], ptr @switch.table.H5O__dtype_debug, i64 0, i64 %13
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %14

14:                                               ; preds = %switch.lookup, %11
  %.0225 = phi ptr [ %5, %11 ], [ %switch.load, %switch.lookup ]
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.93, i32 noundef %2, ptr noundef nonnull @.str.94, i32 noundef %3, ptr noundef nonnull @.str.95, ptr noundef nonnull %.0225) #15
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 1
  %20 = select i1 %19, ptr @.str.94, ptr @.str.98
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.96, i32 noundef %2, ptr noundef nonnull @.str.94, i32 noundef %3, ptr noundef nonnull @.str.97, i64 noundef %18, ptr noundef nonnull %20) #15
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 24
  %24 = load i32, ptr %23, align 8
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.99, i32 noundef %2, ptr noundef nonnull @.str.94, i32 noundef %3, ptr noundef nonnull @.str.100, i32 noundef %24) #15
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 12
  %28 = load i32, ptr %27, align 4
  switch i32 %28, label %215 [
    i32 6, label %29
    i32 8, label %64
    i32 5, label %119
    i32 7, label %123
    i32 3, label %125
    i32 9, label %146
    i32 10, label %187
  ]

29:                                               ; preds = %14
  %30 = getelementptr inbounds i8, ptr %26, i64 52
  %31 = load i32, ptr %30, align 4
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.99, i32 noundef %2, ptr noundef nonnull @.str.94, i32 noundef %3, ptr noundef nonnull @.str.101, i32 noundef %31) #15
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 52
  %35 = load i32, ptr %34, align 4
  %.not248 = icmp eq i32 %35, 0
  br i1 %.not248, label %.loopexit, label %.lr.ph244

.lr.ph244:                                        ; preds = %29
  %36 = add nsw i32 %2, 3
  %37 = call i32 @llvm.smax.i32(i32 %3, i32 3)
  %38 = add nsw i32 %37, -3
  br label %39

39:                                               ; preds = %.lr.ph244, %39
  %indvars.iv254 = phi i64 [ 0, %.lr.ph244 ], [ %indvars.iv.next255, %39 ]
  %40 = trunc nuw i64 %indvars.iv254 to i32
  %41 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 256, ptr noundef nonnull @.str.102, i32 noundef %40) #15
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 64
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %44, i64 %indvars.iv254
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.93, i32 noundef %2, ptr noundef nonnull @.str.94, i32 noundef %3, ptr noundef nonnull %5, ptr noundef %46) #15
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 64
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %50, i64 %indvars.iv254, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.103, i32 noundef %36, ptr noundef nonnull @.str.94, i32 noundef %38, ptr noundef nonnull @.str.104, i64 noundef %52) #15
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 64
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %56, i64 %indvars.iv254, i32 3
  %58 = load ptr, ptr %57, align 8
  call fastcc void @H5O__dtype_debug(ptr noundef %58, ptr noundef %1, i32 noundef %36, i32 noundef %38)
  %indvars.iv.next255 = add nuw nsw i64 %indvars.iv254, 1
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 52
  %61 = load i32, ptr %60, align 4
  %62 = zext i32 %61 to i64
  %63 = icmp ult i64 %indvars.iv.next255, %62
  br i1 %63, label %39, label %.loopexit

64:                                               ; preds = %14
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.105, i32 noundef %2, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.106) #15
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = add nsw i32 %2, 3
  %70 = call i32 @llvm.smax.i32(i32 %3, i32 3)
  %71 = add nsw i32 %70, -3
  call fastcc void @H5O__dtype_debug(ptr noundef %68, ptr noundef %1, i32 noundef %69, i32 noundef %71)
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 52
  %74 = load i32, ptr %73, align 4
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.99, i32 noundef %2, ptr noundef nonnull @.str.94, i32 noundef %3, ptr noundef nonnull @.str.101, i32 noundef %74) #15
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 52
  %78 = load i32, ptr %77, align 4
  %.not246 = icmp eq i32 %78, 0
  br i1 %.not246, label %.loopexit, label %.lr.ph241

.lr.ph241:                                        ; preds = %64, %._crit_edge238
  %indvars.iv251 = phi i64 [ %indvars.iv.next252, %._crit_edge238 ], [ 0, %64 ]
  %79 = trunc nuw i64 %indvars.iv251 to i32
  %80 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 256, ptr noundef nonnull @.str.102, i32 noundef %79) #15
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 72
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds ptr, ptr %83, i64 %indvars.iv251
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.93, i32 noundef %2, ptr noundef nonnull @.str.94, i32 noundef %3, ptr noundef nonnull %5, ptr noundef %85) #15
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.107, i32 noundef %2, ptr noundef nonnull @.str.94, i32 noundef %3, ptr noundef nonnull @.str.108) #15
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 40
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 16
  %94 = load i64, ptr %93, align 8
  %.not247 = icmp eq i64 %94, 0
  br i1 %.not247, label %._crit_edge238, label %.lr.ph237

.lr.ph237:                                        ; preds = %.lr.ph241, %.lr.ph237
  %95 = phi i64 [ %112, %.lr.ph237 ], [ %94, %.lr.ph241 ]
  %96 = phi ptr [ %106, %.lr.ph237 ], [ %88, %.lr.ph241 ]
  %.0235 = phi i64 [ %105, %.lr.ph237 ], [ 0, %.lr.ph241 ]
  %97 = getelementptr inbounds i8, ptr %96, i64 64
  %98 = load ptr, ptr %97, align 8
  %99 = mul i64 %95, %indvars.iv251
  %100 = getelementptr inbounds i8, ptr %98, i64 %99
  %101 = getelementptr inbounds i8, ptr %100, i64 %.0235
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.109, i32 noundef %103) #15
  %105 = add nuw i64 %.0235, 1
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 32
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 40
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 16
  %112 = load i64, ptr %111, align 8
  %113 = icmp ult i64 %105, %112
  br i1 %113, label %.lr.ph237, label %._crit_edge238

._crit_edge238:                                   ; preds = %.lr.ph237, %.lr.ph241
  %fputc = call i32 @fputc(i32 10, ptr %1)
  %indvars.iv.next252 = add nuw nsw i64 %indvars.iv251, 1
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 52
  %116 = load i32, ptr %115, align 4
  %117 = zext i32 %116 to i64
  %118 = icmp ult i64 %indvars.iv.next252, %117
  br i1 %118, label %.lr.ph241, label %.loopexit

119:                                              ; preds = %14
  %120 = getelementptr inbounds i8, ptr %26, i64 48
  %121 = load ptr, ptr %120, align 8
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.111, i32 noundef %2, ptr noundef nonnull @.str.94, i32 noundef %3, ptr noundef nonnull @.str.112, ptr noundef %121) #15
  br label %.loopexit

123:                                              ; preds = %14
  %124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.113, i32 noundef %2, ptr noundef nonnull @.str.94, i32 noundef %3, ptr noundef nonnull @.str.114) #15
  br label %.loopexit

125:                                              ; preds = %14
  %126 = getelementptr inbounds i8, ptr %26, i64 80
  %127 = load i32, ptr %126, align 8
  switch i32 %127, label %131 [
    i32 0, label %133
    i32 1, label %128
    i32 2, label %129
    i32 3, label %129
    i32 4, label %129
    i32 5, label %129
    i32 6, label %129
    i32 7, label %129
    i32 8, label %129
    i32 9, label %129
    i32 10, label %129
    i32 11, label %129
    i32 12, label %129
    i32 13, label %129
    i32 14, label %129
    i32 15, label %129
  ]

128:                                              ; preds = %125
  br label %133

129:                                              ; preds = %125, %125, %125, %125, %125, %125, %125, %125, %125, %125, %125, %125, %125, %125
  %130 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 256, ptr noundef nonnull @.str.117, i32 noundef %127) #15
  br label %133

131:                                              ; preds = %125
  %132 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 256, ptr noundef nonnull @.str.118, i32 noundef %127) #15
  br label %133

133:                                              ; preds = %125, %131, %129, %128
  %.1226 = phi ptr [ %5, %131 ], [ %5, %129 ], [ @.str.116, %128 ], [ @.str.115, %125 ]
  %134 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.93, i32 noundef %2, ptr noundef nonnull @.str.94, i32 noundef %3, ptr noundef nonnull @.str.119, ptr noundef nonnull %.1226) #15
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 84
  %137 = load i32, ptr %136, align 4
  switch i32 %137, label %142 [
    i32 0, label %144
    i32 1, label %138
    i32 2, label %139
    i32 3, label %140
    i32 4, label %140
    i32 5, label %140
    i32 6, label %140
    i32 7, label %140
    i32 8, label %140
    i32 9, label %140
    i32 10, label %140
    i32 11, label %140
    i32 12, label %140
    i32 13, label %140
    i32 14, label %140
    i32 15, label %140
  ]

138:                                              ; preds = %133
  br label %144

139:                                              ; preds = %133
  br label %144

140:                                              ; preds = %133, %133, %133, %133, %133, %133, %133, %133, %133, %133, %133, %133, %133
  %141 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 256, ptr noundef nonnull @.str.123, i32 noundef %137) #15
  br label %144

142:                                              ; preds = %133
  %143 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 256, ptr noundef nonnull @.str.124, i32 noundef %137) #15
  br label %144

144:                                              ; preds = %133, %142, %140, %139, %138
  %.2227 = phi ptr [ %5, %142 ], [ %5, %140 ], [ @.str.122, %139 ], [ @.str.121, %138 ], [ @.str.120, %133 ]
  %145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.93, i32 noundef %2, ptr noundef nonnull @.str.94, i32 noundef %3, ptr noundef nonnull @.str.125, ptr noundef nonnull %.2227) #15
  br label %.loopexit

146:                                              ; preds = %14
  %147 = getelementptr inbounds i8, ptr %26, i64 48
  %148 = load i32, ptr %147, align 8
  switch i32 %148, label %150 [
    i32 0, label %152
    i32 1, label %149
  ]

149:                                              ; preds = %146
  br label %152

150:                                              ; preds = %146
  %151 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 256, ptr noundef nonnull @.str.128, i32 noundef %148) #15
  br label %152

152:                                              ; preds = %146, %150, %149
  %.3 = phi ptr [ %5, %150 ], [ @.str.127, %149 ], [ @.str.126, %146 ]
  %153 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.93, i32 noundef %2, ptr noundef nonnull @.str.94, i32 noundef %3, ptr noundef nonnull @.str.129, ptr noundef nonnull %.3) #15
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 52
  %156 = load i32, ptr %155, align 4
  switch i32 %156, label %158 [
    i32 1, label %160
    i32 2, label %157
  ]

157:                                              ; preds = %152
  br label %160

158:                                              ; preds = %152
  %159 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 256, ptr noundef nonnull @.str.132, i32 noundef %156) #15
  br label %160

160:                                              ; preds = %152, %158, %157
  %.4 = phi ptr [ %5, %158 ], [ @.str.131, %157 ], [ @.str.130, %152 ]
  %161 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.93, i32 noundef %2, ptr noundef nonnull @.str.94, i32 noundef %3, ptr noundef nonnull @.str.133, ptr noundef nonnull %.4) #15
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 48
  %164 = load i32, ptr %163, align 8
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %.loopexit

166:                                              ; preds = %160
  %167 = getelementptr inbounds i8, ptr %162, i64 56
  %168 = load i32, ptr %167, align 8
  switch i32 %168, label %172 [
    i32 0, label %174
    i32 1, label %169
    i32 2, label %170
    i32 3, label %170
    i32 4, label %170
    i32 5, label %170
    i32 6, label %170
    i32 7, label %170
    i32 8, label %170
    i32 9, label %170
    i32 10, label %170
    i32 11, label %170
    i32 12, label %170
    i32 13, label %170
    i32 14, label %170
    i32 15, label %170
  ]

169:                                              ; preds = %166
  br label %174

170:                                              ; preds = %166, %166, %166, %166, %166, %166, %166, %166, %166, %166, %166, %166, %166, %166
  %171 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 256, ptr noundef nonnull @.str.117, i32 noundef %168) #15
  br label %174

172:                                              ; preds = %166
  %173 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 256, ptr noundef nonnull @.str.118, i32 noundef %168) #15
  br label %174

174:                                              ; preds = %166, %172, %170, %169
  %.5 = phi ptr [ %5, %172 ], [ %5, %170 ], [ @.str.116, %169 ], [ @.str.115, %166 ]
  %175 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.93, i32 noundef %2, ptr noundef nonnull @.str.94, i32 noundef %3, ptr noundef nonnull @.str.119, ptr noundef nonnull %.5) #15
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 60
  %178 = load i32, ptr %177, align 4
  switch i32 %178, label %183 [
    i32 0, label %185
    i32 1, label %179
    i32 2, label %180
    i32 3, label %181
    i32 4, label %181
    i32 5, label %181
    i32 6, label %181
    i32 7, label %181
    i32 8, label %181
    i32 9, label %181
    i32 10, label %181
    i32 11, label %181
    i32 12, label %181
    i32 13, label %181
    i32 14, label %181
    i32 15, label %181
  ]

179:                                              ; preds = %174
  br label %185

180:                                              ; preds = %174
  br label %185

181:                                              ; preds = %174, %174, %174, %174, %174, %174, %174, %174, %174, %174, %174, %174, %174
  %182 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 256, ptr noundef nonnull @.str.123, i32 noundef %178) #15
  br label %185

183:                                              ; preds = %174
  %184 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 256, ptr noundef nonnull @.str.124, i32 noundef %178) #15
  br label %185

185:                                              ; preds = %174, %183, %181, %180, %179
  %.6 = phi ptr [ %5, %183 ], [ %5, %181 ], [ @.str.122, %180 ], [ @.str.121, %179 ], [ @.str.120, %174 ]
  %186 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.93, i32 noundef %2, ptr noundef nonnull @.str.94, i32 noundef %3, ptr noundef nonnull @.str.125, ptr noundef nonnull %.6) #15
  br label %.loopexit

187:                                              ; preds = %14
  %188 = getelementptr inbounds i8, ptr %26, i64 56
  %189 = load i32, ptr %188, align 8
  %190 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.99, i32 noundef %2, ptr noundef nonnull @.str.94, i32 noundef %3, ptr noundef nonnull @.str.134, i32 noundef %189) #15
  %191 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.135, i32 noundef %2, ptr noundef nonnull @.str.94, i32 noundef %3, ptr noundef nonnull @.str.136) #15
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 56
  %194 = load i32, ptr %193, align 8
  %.not245 = icmp eq i32 %194, 0
  br i1 %.not245, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %187, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %187 ]
  %195 = phi ptr [ %202, %.lr.ph ], [ %192, %187 ]
  %.not = icmp eq i64 %indvars.iv, 0
  %196 = select i1 %.not, ptr @.str.94, ptr @.str.138
  %197 = getelementptr inbounds i8, ptr %195, i64 64
  %198 = getelementptr inbounds [32 x i64], ptr %197, i64 0, i64 %indvars.iv
  %199 = load i64, ptr %198, align 8
  %200 = trunc i64 %199 to i32
  %201 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.137, ptr noundef nonnull %196, i32 noundef %200) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %202 = load ptr, ptr %6, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 56
  %204 = load i32, ptr %203, align 8
  %205 = zext i32 %204 to i64
  %206 = icmp ult i64 %indvars.iv.next, %205
  br i1 %206, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %187
  %207 = call i64 @fwrite(ptr nonnull @.str.139, i64 2, i64 1, ptr %1)
  %208 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.105, i32 noundef %2, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.106) #15
  %209 = load ptr, ptr %6, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 32
  %211 = load ptr, ptr %210, align 8
  %212 = add nsw i32 %2, 3
  %213 = call i32 @llvm.smax.i32(i32 %3, i32 3)
  %214 = add nsw i32 %213, -3
  call fastcc void @H5O__dtype_debug(ptr noundef %211, ptr noundef %1, i32 noundef %212, i32 noundef %214)
  br label %.loopexit

215:                                              ; preds = %14
  %216 = getelementptr inbounds i8, ptr %26, i64 48
  %217 = load i32, ptr %216, align 8
  %218 = icmp ult i32 %217, 5
  br i1 %218, label %switch.lookup2, label %219

219:                                              ; preds = %215
  %220 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 256, ptr noundef nonnull @.str.145, i32 noundef %217) #15
  br label %222

switch.lookup2:                                   ; preds = %215
  %221 = zext nneg i32 %217 to i64
  %switch.gep3 = getelementptr inbounds [5 x ptr], ptr @switch.table.H5O__dtype_debug.4, i64 0, i64 %221
  %switch.load4 = load ptr, ptr %switch.gep3, align 8
  br label %222

222:                                              ; preds = %switch.lookup2, %219
  %.7 = phi ptr [ %5, %219 ], [ %switch.load4, %switch.lookup2 ]
  %223 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.93, i32 noundef %2, ptr noundef nonnull @.str.94, i32 noundef %3, ptr noundef nonnull @.str.146, ptr noundef nonnull %.7) #15
  %224 = load ptr, ptr %6, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 56
  %226 = load i64, ptr %225, align 8
  %227 = icmp eq i64 %226, 1
  %228 = select i1 %227, ptr @.str.94, ptr @.str.98
  %229 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.147, i32 noundef %2, ptr noundef nonnull @.str.94, i32 noundef %3, ptr noundef nonnull @.str.148, i64 noundef %226, ptr noundef nonnull %228) #15
  %230 = load ptr, ptr %6, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 64
  %232 = load i64, ptr %231, align 8
  %233 = icmp eq i64 %232, 1
  %234 = select i1 %233, ptr @.str.94, ptr @.str.98
  %235 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.147, i32 noundef %2, ptr noundef nonnull @.str.94, i32 noundef %3, ptr noundef nonnull @.str.149, i64 noundef %232, ptr noundef nonnull %234) #15
  %236 = load ptr, ptr %6, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 72
  %238 = load i32, ptr %237, align 8
  %239 = icmp ult i32 %238, 3
  br i1 %239, label %switch.lookup5, label %241

switch.lookup5:                                   ; preds = %222
  %240 = zext nneg i32 %238 to i64
  %switch.gep6 = getelementptr inbounds [3 x ptr], ptr @switch.table.H5O__dtype_debug.7, i64 0, i64 %240
  %switch.load7 = load ptr, ptr %switch.gep6, align 8
  br label %241

241:                                              ; preds = %222, %switch.lookup5
  %.8 = phi ptr [ %switch.load7, %switch.lookup5 ], [ @.str.153, %222 ]
  %242 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.93, i32 noundef %2, ptr noundef nonnull @.str.94, i32 noundef %3, ptr noundef nonnull @.str.154, ptr noundef nonnull %.8) #15
  %243 = load ptr, ptr %6, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 76
  %245 = load i32, ptr %244, align 4
  %246 = icmp ult i32 %245, 3
  br i1 %246, label %switch.lookup8, label %248

switch.lookup8:                                   ; preds = %241
  %247 = zext nneg i32 %245 to i64
  %switch.gep9 = getelementptr inbounds [3 x ptr], ptr @switch.table.H5O__dtype_debug.7, i64 0, i64 %247
  %switch.load10 = load ptr, ptr %switch.gep9, align 8
  br label %248

248:                                              ; preds = %241, %switch.lookup8
  %.9 = phi ptr [ %switch.load10, %switch.lookup8 ], [ @.str.153, %241 ]
  %249 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.93, i32 noundef %2, ptr noundef nonnull @.str.94, i32 noundef %3, ptr noundef nonnull @.str.155, ptr noundef nonnull %.9) #15
  %250 = load ptr, ptr %6, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 12
  %252 = load i32, ptr %251, align 4
  switch i32 %252, label %.loopexit [
    i32 1, label %253
    i32 0, label %300
  ]

253:                                              ; preds = %248
  %254 = getelementptr inbounds i8, ptr %250, i64 132
  %255 = load i32, ptr %254, align 4
  %256 = icmp ult i32 %255, 3
  br i1 %256, label %switch.lookup11, label %257

257:                                              ; preds = %253
  %258 = icmp slt i32 %255, 0
  br i1 %258, label %259, label %262

259:                                              ; preds = %257
  %260 = sub nsw i32 0, %255
  %261 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 256, ptr noundef nonnull @.str.156, i32 noundef %260) #15
  br label %265

262:                                              ; preds = %257
  %263 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 256, ptr noundef nonnull @.str.157, i32 noundef %255) #15
  br label %265

switch.lookup11:                                  ; preds = %253
  %264 = zext nneg i32 %255 to i64
  %switch.gep12 = getelementptr inbounds [3 x ptr], ptr @switch.table.H5O__dtype_debug.7, i64 0, i64 %264
  %switch.load13 = load ptr, ptr %switch.gep12, align 8
  br label %265

265:                                              ; preds = %switch.lookup11, %259, %262
  %.10 = phi ptr [ %5, %262 ], [ %5, %259 ], [ %switch.load13, %switch.lookup11 ]
  %266 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.93, i32 noundef %2, ptr noundef nonnull @.str.94, i32 noundef %3, ptr noundef nonnull @.str.158, ptr noundef nonnull %.10) #15
  %267 = load ptr, ptr %6, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 128
  %269 = load i32, ptr %268, align 8
  %270 = icmp ult i32 %269, 3
  br i1 %270, label %switch.lookup14, label %271

271:                                              ; preds = %265
  %272 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 256, ptr noundef nonnull @.str.161, i32 noundef %269) #15
  br label %274

switch.lookup14:                                  ; preds = %265
  %273 = zext nneg i32 %269 to i64
  %switch.gep15 = getelementptr inbounds [3 x ptr], ptr @switch.table.H5O__dtype_debug.8, i64 0, i64 %273
  %switch.load16 = load ptr, ptr %switch.gep15, align 8
  br label %274

274:                                              ; preds = %switch.lookup14, %271
  %.11 = phi ptr [ %5, %271 ], [ %switch.load16, %switch.lookup14 ]
  %275 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.93, i32 noundef %2, ptr noundef nonnull @.str.94, i32 noundef %3, ptr noundef nonnull @.str.162, ptr noundef nonnull %.11) #15
  %276 = load ptr, ptr %6, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 80
  %278 = load i64, ptr %277, align 8
  %279 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.103, i32 noundef %2, ptr noundef nonnull @.str.94, i32 noundef %3, ptr noundef nonnull @.str.163, i64 noundef %278) #15
  %280 = load ptr, ptr %6, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 88
  %282 = load i64, ptr %281, align 8
  %283 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.103, i32 noundef %2, ptr noundef nonnull @.str.94, i32 noundef %3, ptr noundef nonnull @.str.164, i64 noundef %282) #15
  %284 = load ptr, ptr %6, align 8
  %285 = getelementptr inbounds i8, ptr %284, i64 104
  %286 = load i64, ptr %285, align 8
  %287 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.165, i32 noundef %2, ptr noundef nonnull @.str.94, i32 noundef %3, ptr noundef nonnull @.str.166, i64 noundef %286) #15
  %288 = load ptr, ptr %6, align 8
  %289 = getelementptr inbounds i8, ptr %288, i64 96
  %290 = load i64, ptr %289, align 8
  %291 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.103, i32 noundef %2, ptr noundef nonnull @.str.94, i32 noundef %3, ptr noundef nonnull @.str.167, i64 noundef %290) #15
  %292 = load ptr, ptr %6, align 8
  %293 = getelementptr inbounds i8, ptr %292, i64 112
  %294 = load i64, ptr %293, align 8
  %295 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.103, i32 noundef %2, ptr noundef nonnull @.str.94, i32 noundef %3, ptr noundef nonnull @.str.168, i64 noundef %294) #15
  %296 = load ptr, ptr %6, align 8
  %297 = getelementptr inbounds i8, ptr %296, i64 120
  %298 = load i64, ptr %297, align 8
  %299 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.103, i32 noundef %2, ptr noundef nonnull @.str.94, i32 noundef %3, ptr noundef nonnull @.str.169, i64 noundef %298) #15
  br label %.loopexit

300:                                              ; preds = %248
  %301 = getelementptr inbounds i8, ptr %250, i64 80
  %302 = load i32, ptr %301, align 8
  switch i32 %302, label %304 [
    i32 0, label %306
    i32 1, label %303
  ]

303:                                              ; preds = %300
  br label %306

304:                                              ; preds = %300
  %305 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 256, ptr noundef nonnull @.str.171, i32 noundef %302) #15
  br label %306

306:                                              ; preds = %300, %304, %303
  %.12 = phi ptr [ %5, %304 ], [ @.str.170, %303 ], [ @.str.143, %300 ]
  %307 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.93, i32 noundef %2, ptr noundef nonnull @.str.94, i32 noundef %3, ptr noundef nonnull @.str.172, ptr noundef nonnull %.12) #15
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge238, %39, %64, %29, %248, %123, %185, %160, %274, %306, %._crit_edge, %144, %119
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #11

declare ptr @H5T_copy(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5O_set_shared(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5T_is_immutable(ptr noundef) local_unnamed_addr #1

declare i32 @H5T_is_named(ptr noundef) local_unnamed_addr #1

declare i32 @H5F_get_high_bound(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
