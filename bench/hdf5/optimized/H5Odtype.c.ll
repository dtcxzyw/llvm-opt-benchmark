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
  switch i32 %100, label %1737 [
    i32 0, label %101
    i32 1, label %181
    i32 2, label %450
    i32 3, label %481
    i32 4, label %500
    i32 5, label %552
    i32 6, label %592
    i32 7, label %1200
    i32 8, label %1246
    i32 9, label %1480
    i32 10, label %1543
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
  br i1 %.not996, label %1741, label %177

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
  %.not1564 = icmp eq i32 %207, 3
  br i1 %.not1564, label %208, label %switch.lookup

208:                                              ; preds = %196
  %209 = load i64, ptr @H5E_DATATYPE_g, align 8
  %210 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %211 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 220, i64 noundef %209, i64 noundef %210, ptr noundef nonnull @.str.15) #15
  br label %.thread1035

switch.lookup:                                    ; preds = %196
  %switch.offset = sub nsw i32 2, %207
  %212 = load ptr, ptr %38, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 128
  store i32 %switch.offset, ptr %213, align 8
  %214 = zext i8 %25 to i64
  %215 = load ptr, ptr %38, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 80
  store i64 %214, ptr %216, align 8
  %217 = load ptr, ptr %38, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 80
  %219 = load i64, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr %217, i64 16
  %221 = load i64, ptr %220, align 8
  %222 = shl i64 %221, 3
  %.not983 = icmp ult i64 %219, %222
  br i1 %.not983, label %227, label %223

223:                                              ; preds = %switch.lookup
  %224 = load i64, ptr @H5E_DATATYPE_g, align 8
  %225 = load i64, ptr @H5E_BADRANGE_g, align 8
  %226 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 224, i64 noundef %224, i64 noundef %225, ptr noundef nonnull @.str.16) #15
  br label %.thread1035

227:                                              ; preds = %switch.lookup
  %.pre1338 = load ptr, ptr %1, align 8
  br i1 %3, label %240, label %228

228:                                              ; preds = %227
  %229 = icmp ugt ptr %.pre1338, %4
  br i1 %229, label %236, label %230

230:                                              ; preds = %228
  %231 = ptrtoint ptr %4 to i64
  %232 = ptrtoint ptr %.pre1338 to i64
  %233 = add i64 %231, 1
  %234 = sub i64 %233, %232
  %235 = icmp ult i64 %234, 4
  br i1 %235, label %236, label %240

236:                                              ; preds = %228, %230
  %237 = load i64, ptr @H5E_OHDR_g, align 8
  %238 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %239 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 227, i64 noundef %237, i64 noundef %238, ptr noundef nonnull @.str.8) #15
  br label %.thread1035

240:                                              ; preds = %230, %227
  %241 = load i8, ptr %.pre1338, align 1
  %242 = zext i8 %241 to i64
  %243 = getelementptr inbounds i8, ptr %217, i64 64
  store i64 %242, ptr %243, align 8
  %244 = load ptr, ptr %1, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 1
  store ptr %245, ptr %1, align 8
  %246 = load i8, ptr %245, align 1
  %247 = zext i8 %246 to i64
  %248 = shl nuw nsw i64 %247, 8
  %249 = load ptr, ptr %38, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 64
  %251 = load i64, ptr %250, align 8
  %252 = or i64 %251, %248
  store i64 %252, ptr %250, align 8
  %253 = load ptr, ptr %1, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 1
  store ptr %254, ptr %1, align 8
  %255 = load i8, ptr %254, align 1
  %256 = zext i8 %255 to i64
  %257 = load ptr, ptr %38, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 56
  store i64 %256, ptr %258, align 8
  %259 = load ptr, ptr %1, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 1
  store ptr %260, ptr %1, align 8
  %261 = load i8, ptr %260, align 1
  %262 = zext i8 %261 to i64
  %263 = shl nuw nsw i64 %262, 8
  %264 = load ptr, ptr %38, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 56
  %266 = load i64, ptr %265, align 8
  %267 = or i64 %266, %263
  store i64 %267, ptr %265, align 8
  %268 = load ptr, ptr %1, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 1
  store ptr %269, ptr %1, align 8
  br i1 %3, label %282, label %270

270:                                              ; preds = %240
  %271 = icmp ugt ptr %269, %4
  br i1 %271, label %278, label %272

272:                                              ; preds = %270
  %273 = ptrtoint ptr %4 to i64
  %274 = ptrtoint ptr %269 to i64
  %275 = add i64 %273, 1
  %276 = sub i64 %275, %274
  %277 = icmp ult i64 %276, 2
  br i1 %277, label %278, label %282

278:                                              ; preds = %270, %272
  %279 = load i64, ptr @H5E_OHDR_g, align 8
  %280 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %281 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 232, i64 noundef %279, i64 noundef %280, ptr noundef nonnull @.str.8) #15
  br label %.thread1035

282:                                              ; preds = %240, %272
  %283 = getelementptr inbounds i8, ptr %268, i64 2
  store ptr %283, ptr %1, align 8
  %284 = load i8, ptr %269, align 1
  %285 = zext i8 %284 to i64
  %286 = load ptr, ptr %38, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 88
  store i64 %285, ptr %287, align 8
  %288 = load ptr, ptr %1, align 8
  %289 = getelementptr inbounds i8, ptr %288, i64 1
  store ptr %289, ptr %1, align 8
  %290 = load i8, ptr %288, align 1
  %291 = zext i8 %290 to i64
  %292 = load ptr, ptr %38, align 8
  %293 = getelementptr inbounds i8, ptr %292, i64 96
  store i64 %291, ptr %293, align 8
  %294 = load ptr, ptr %38, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 96
  %296 = load i64, ptr %295, align 8
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %298, label %302

298:                                              ; preds = %282
  %299 = load i64, ptr @H5E_DATATYPE_g, align 8
  %300 = load i64, ptr @H5E_BADVALUE_g, align 8
  %301 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 236, i64 noundef %299, i64 noundef %300, ptr noundef nonnull @.str.17) #15
  br label %.thread1035

302:                                              ; preds = %282
  %303 = getelementptr inbounds i8, ptr %294, i64 88
  %304 = load i64, ptr %303, align 8
  %305 = getelementptr inbounds i8, ptr %294, i64 16
  %306 = load i64, ptr %305, align 8
  %307 = shl i64 %306, 3
  %.not984 = icmp ult i64 %304, %307
  br i1 %.not984, label %312, label %308

308:                                              ; preds = %302
  %309 = load i64, ptr @H5E_DATATYPE_g, align 8
  %310 = load i64, ptr @H5E_BADRANGE_g, align 8
  %311 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 238, i64 noundef %309, i64 noundef %310, ptr noundef nonnull @.str.18) #15
  br label %.thread1035

312:                                              ; preds = %302
  %313 = add i64 %296, -1
  %314 = add i64 %313, %304
  %.not985 = icmp ult i64 %314, %307
  br i1 %.not985, label %319, label %315

315:                                              ; preds = %312
  %316 = load i64, ptr @H5E_DATATYPE_g, align 8
  %317 = load i64, ptr @H5E_BADRANGE_g, align 8
  %318 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 241, i64 noundef %316, i64 noundef %317, ptr noundef nonnull @.str.19) #15
  br label %.thread1035

319:                                              ; preds = %312
  %.pre1339 = load ptr, ptr %1, align 8
  br i1 %3, label %332, label %320

320:                                              ; preds = %319
  %321 = icmp ugt ptr %.pre1339, %4
  br i1 %321, label %328, label %322

322:                                              ; preds = %320
  %323 = ptrtoint ptr %4 to i64
  %324 = ptrtoint ptr %.pre1339 to i64
  %325 = add i64 %323, 1
  %326 = sub i64 %325, %324
  %327 = icmp ult i64 %326, 2
  br i1 %327, label %328, label %332

328:                                              ; preds = %320, %322
  %329 = load i64, ptr @H5E_OHDR_g, align 8
  %330 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %331 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 244, i64 noundef %329, i64 noundef %330, ptr noundef nonnull @.str.8) #15
  br label %.thread1035

332:                                              ; preds = %319, %322
  %333 = getelementptr inbounds i8, ptr %.pre1339, i64 1
  store ptr %333, ptr %1, align 8
  %334 = load i8, ptr %.pre1339, align 1
  %335 = zext i8 %334 to i64
  %336 = load ptr, ptr %38, align 8
  %337 = getelementptr inbounds i8, ptr %336, i64 112
  store i64 %335, ptr %337, align 8
  %338 = load ptr, ptr %1, align 8
  %339 = getelementptr inbounds i8, ptr %338, i64 1
  store ptr %339, ptr %1, align 8
  %340 = load i8, ptr %338, align 1
  %341 = zext i8 %340 to i64
  %342 = load ptr, ptr %38, align 8
  %343 = getelementptr inbounds i8, ptr %342, i64 120
  store i64 %341, ptr %343, align 8
  %344 = load ptr, ptr %38, align 8
  %345 = getelementptr inbounds i8, ptr %344, i64 120
  %346 = load i64, ptr %345, align 8
  %347 = icmp eq i64 %346, 0
  br i1 %347, label %348, label %352

348:                                              ; preds = %332
  %349 = load i64, ptr @H5E_DATATYPE_g, align 8
  %350 = load i64, ptr @H5E_BADVALUE_g, align 8
  %351 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 248, i64 noundef %349, i64 noundef %350, ptr noundef nonnull @.str.20) #15
  br label %.thread1035

352:                                              ; preds = %332
  %353 = getelementptr inbounds i8, ptr %344, i64 112
  %354 = load i64, ptr %353, align 8
  %355 = getelementptr inbounds i8, ptr %344, i64 16
  %356 = load i64, ptr %355, align 8
  %357 = shl i64 %356, 3
  %.not986 = icmp ult i64 %354, %357
  br i1 %.not986, label %362, label %358

358:                                              ; preds = %352
  %359 = load i64, ptr @H5E_DATATYPE_g, align 8
  %360 = load i64, ptr @H5E_BADRANGE_g, align 8
  %361 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 250, i64 noundef %359, i64 noundef %360, ptr noundef nonnull @.str.21) #15
  br label %.thread1035

362:                                              ; preds = %352
  %363 = add i64 %346, -1
  %364 = add i64 %363, %354
  %.not987 = icmp ult i64 %364, %357
  br i1 %.not987, label %369, label %365

365:                                              ; preds = %362
  %366 = load i64, ptr @H5E_DATATYPE_g, align 8
  %367 = load i64, ptr @H5E_BADRANGE_g, align 8
  %368 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 253, i64 noundef %366, i64 noundef %367, ptr noundef nonnull @.str.22) #15
  br label %.thread1035

369:                                              ; preds = %362
  %.pre1340 = load ptr, ptr %1, align 8
  br i1 %3, label %382, label %370

370:                                              ; preds = %369
  %371 = icmp ugt ptr %.pre1340, %4
  br i1 %371, label %378, label %372

372:                                              ; preds = %370
  %373 = ptrtoint ptr %4 to i64
  %374 = ptrtoint ptr %.pre1340 to i64
  %375 = add i64 %373, 1
  %376 = sub i64 %375, %374
  %377 = icmp ult i64 %376, 4
  br i1 %377, label %378, label %382

378:                                              ; preds = %370, %372
  %379 = load i64, ptr @H5E_OHDR_g, align 8
  %380 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %381 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 256, i64 noundef %379, i64 noundef %380, ptr noundef nonnull @.str.8) #15
  br label %.thread1035

382:                                              ; preds = %372, %369
  %383 = load i8, ptr %.pre1340, align 1
  %384 = zext i8 %383 to i64
  %385 = getelementptr inbounds i8, ptr %344, i64 104
  store i64 %384, ptr %385, align 8
  %386 = load ptr, ptr %1, align 8
  %387 = getelementptr inbounds i8, ptr %386, i64 1
  store ptr %387, ptr %1, align 8
  %388 = load i8, ptr %387, align 1
  %389 = zext i8 %388 to i64
  %390 = shl nuw nsw i64 %389, 8
  %391 = load ptr, ptr %38, align 8
  %392 = getelementptr inbounds i8, ptr %391, i64 104
  %393 = load i64, ptr %392, align 8
  %394 = or i64 %393, %390
  store i64 %394, ptr %392, align 8
  %395 = load ptr, ptr %1, align 8
  %396 = getelementptr inbounds i8, ptr %395, i64 1
  store ptr %396, ptr %1, align 8
  %397 = load i8, ptr %396, align 1
  %398 = zext i8 %397 to i64
  %399 = shl nuw nsw i64 %398, 16
  %400 = load ptr, ptr %38, align 8
  %401 = getelementptr inbounds i8, ptr %400, i64 104
  %402 = load i64, ptr %401, align 8
  %403 = or i64 %402, %399
  store i64 %403, ptr %401, align 8
  %404 = load ptr, ptr %1, align 8
  %405 = getelementptr inbounds i8, ptr %404, i64 1
  store ptr %405, ptr %1, align 8
  %406 = load i8, ptr %405, align 1
  %407 = zext i8 %406 to i64
  %408 = shl nuw nsw i64 %407, 24
  %409 = load ptr, ptr %38, align 8
  %410 = getelementptr inbounds i8, ptr %409, i64 104
  %411 = load i64, ptr %410, align 8
  %412 = or i64 %411, %408
  store i64 %412, ptr %410, align 8
  %413 = load ptr, ptr %1, align 8
  %414 = getelementptr inbounds i8, ptr %413, i64 1
  store ptr %414, ptr %1, align 8
  %415 = load ptr, ptr %38, align 8
  %416 = getelementptr inbounds i8, ptr %415, i64 80
  %417 = load i64, ptr %416, align 8
  %418 = getelementptr inbounds i8, ptr %415, i64 88
  %419 = load i64, ptr %418, align 8
  %420 = getelementptr inbounds i8, ptr %415, i64 96
  %421 = load i64, ptr %420, align 8
  %422 = add i64 %419, -1
  %423 = add i64 %422, %421
  %424 = icmp ugt i64 %417, %423
  %425 = icmp ugt i64 %419, %417
  %or.cond998 = or i1 %425, %424
  br i1 %or.cond998, label %430, label %426

426:                                              ; preds = %382
  %427 = load i64, ptr @H5E_DATATYPE_g, align 8
  %428 = load i64, ptr @H5E_BADVALUE_g, align 8
  %429 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 263, i64 noundef %427, i64 noundef %428, ptr noundef nonnull @.str.23) #15
  br label %.thread1035

430:                                              ; preds = %382
  %431 = getelementptr inbounds i8, ptr %415, i64 112
  %432 = load i64, ptr %431, align 8
  %433 = getelementptr inbounds i8, ptr %415, i64 120
  %434 = load i64, ptr %433, align 8
  %435 = add i64 %432, -1
  %436 = add i64 %435, %434
  %437 = icmp ugt i64 %417, %436
  %438 = icmp ugt i64 %432, %417
  %or.cond999 = or i1 %438, %437
  br i1 %or.cond999, label %443, label %439

439:                                              ; preds = %430
  %440 = load i64, ptr @H5E_DATATYPE_g, align 8
  %441 = load i64, ptr @H5E_BADVALUE_g, align 8
  %442 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 267, i64 noundef %440, i64 noundef %441, ptr noundef nonnull @.str.24) #15
  br label %.thread1035

443:                                              ; preds = %430
  %444 = icmp ugt i64 %419, %436
  %445 = icmp ugt i64 %432, %423
  %or.cond1038 = or i1 %445, %444
  br i1 %or.cond1038, label %1741, label %446

446:                                              ; preds = %443
  %447 = load i64, ptr @H5E_DATATYPE_g, align 8
  %448 = load i64, ptr @H5E_BADVALUE_g, align 8
  %449 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 272, i64 noundef %447, i64 noundef %448, ptr noundef nonnull @.str.25) #15
  br label %.thread1035

450:                                              ; preds = %98
  %451 = and i32 %34, 1
  %452 = getelementptr inbounds i8, ptr %90, i64 48
  store i32 %451, ptr %452, align 8
  %.pre1337 = load ptr, ptr %1, align 8
  br i1 %3, label %465, label %453

453:                                              ; preds = %450
  %454 = icmp ugt ptr %.pre1337, %4
  br i1 %454, label %461, label %455

455:                                              ; preds = %453
  %456 = ptrtoint ptr %4 to i64
  %457 = ptrtoint ptr %.pre1337 to i64
  %458 = add i64 %456, 1
  %459 = sub i64 %458, %457
  %460 = icmp ult i64 %459, 2
  br i1 %460, label %461, label %465

461:                                              ; preds = %453, %455
  %462 = load i64, ptr @H5E_OHDR_g, align 8
  %463 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %464 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 281, i64 noundef %462, i64 noundef %463, ptr noundef nonnull @.str.8) #15
  br label %.thread1035

465:                                              ; preds = %455, %450
  %466 = load i8, ptr %.pre1337, align 1
  %467 = zext i8 %466 to i64
  %468 = load ptr, ptr %38, align 8
  %469 = getelementptr inbounds i8, ptr %468, i64 56
  store i64 %467, ptr %469, align 8
  %470 = load ptr, ptr %1, align 8
  %471 = getelementptr inbounds i8, ptr %470, i64 1
  store ptr %471, ptr %1, align 8
  %472 = load i8, ptr %471, align 1
  %473 = zext i8 %472 to i64
  %474 = shl nuw nsw i64 %473, 8
  %475 = load ptr, ptr %38, align 8
  %476 = getelementptr inbounds i8, ptr %475, i64 56
  %477 = load i64, ptr %476, align 8
  %478 = or i64 %477, %474
  store i64 %478, ptr %476, align 8
  %479 = load ptr, ptr %1, align 8
  %480 = getelementptr inbounds i8, ptr %479, i64 1
  store ptr %480, ptr %1, align 8
  br label %1741

481:                                              ; preds = %98
  %482 = getelementptr inbounds i8, ptr %90, i64 48
  store i32 4, ptr %482, align 8
  %483 = load ptr, ptr %38, align 8
  %484 = getelementptr inbounds i8, ptr %483, i64 16
  %485 = load i64, ptr %484, align 8
  %486 = shl i64 %485, 3
  %487 = getelementptr inbounds i8, ptr %483, i64 56
  store i64 %486, ptr %487, align 8
  %488 = load ptr, ptr %38, align 8
  %489 = getelementptr inbounds i8, ptr %488, i64 64
  store i64 0, ptr %489, align 8
  %490 = load ptr, ptr %38, align 8
  %491 = getelementptr inbounds i8, ptr %490, i64 72
  store i32 0, ptr %491, align 8
  %492 = load ptr, ptr %38, align 8
  %493 = getelementptr inbounds i8, ptr %492, i64 76
  store i32 0, ptr %493, align 4
  %494 = and i32 %34, 15
  %495 = load ptr, ptr %38, align 8
  %496 = getelementptr inbounds i8, ptr %495, i64 84
  store i32 %494, ptr %496, align 4
  %497 = lshr i32 %34, 4
  %498 = load ptr, ptr %38, align 8
  %499 = getelementptr inbounds i8, ptr %498, i64 80
  store i32 %497, ptr %499, align 8
  br label %1741

500:                                              ; preds = %98
  %501 = and i32 %34, 1
  %502 = getelementptr inbounds i8, ptr %90, i64 48
  store i32 %501, ptr %502, align 8
  %503 = lshr i32 %34, 1
  %.lobit = and i32 %503, 1
  %504 = load ptr, ptr %38, align 8
  %505 = getelementptr inbounds i8, ptr %504, i64 72
  store i32 %.lobit, ptr %505, align 8
  %506 = lshr i32 %34, 2
  %.lobit976 = and i32 %506, 1
  %507 = load ptr, ptr %38, align 8
  %508 = getelementptr inbounds i8, ptr %507, i64 76
  store i32 %.lobit976, ptr %508, align 4
  %.pre1336 = load ptr, ptr %1, align 8
  br i1 %3, label %521, label %509

509:                                              ; preds = %500
  %510 = icmp ugt ptr %.pre1336, %4
  br i1 %510, label %517, label %511

511:                                              ; preds = %509
  %512 = ptrtoint ptr %4 to i64
  %513 = ptrtoint ptr %.pre1336 to i64
  %514 = add i64 %512, 1
  %515 = sub i64 %514, %513
  %516 = icmp ult i64 %515, 4
  br i1 %516, label %517, label %521

517:                                              ; preds = %509, %511
  %518 = load i64, ptr @H5E_OHDR_g, align 8
  %519 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %520 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 307, i64 noundef %518, i64 noundef %519, ptr noundef nonnull @.str.8) #15
  br label %.thread1035

521:                                              ; preds = %511, %500
  %522 = load i8, ptr %.pre1336, align 1
  %523 = zext i8 %522 to i64
  %524 = load ptr, ptr %38, align 8
  %525 = getelementptr inbounds i8, ptr %524, i64 64
  store i64 %523, ptr %525, align 8
  %526 = load ptr, ptr %1, align 8
  %527 = getelementptr inbounds i8, ptr %526, i64 1
  store ptr %527, ptr %1, align 8
  %528 = load i8, ptr %527, align 1
  %529 = zext i8 %528 to i64
  %530 = shl nuw nsw i64 %529, 8
  %531 = load ptr, ptr %38, align 8
  %532 = getelementptr inbounds i8, ptr %531, i64 64
  %533 = load i64, ptr %532, align 8
  %534 = or i64 %533, %530
  store i64 %534, ptr %532, align 8
  %535 = load ptr, ptr %1, align 8
  %536 = getelementptr inbounds i8, ptr %535, i64 1
  store ptr %536, ptr %1, align 8
  %537 = load i8, ptr %536, align 1
  %538 = zext i8 %537 to i64
  %539 = load ptr, ptr %38, align 8
  %540 = getelementptr inbounds i8, ptr %539, i64 56
  store i64 %538, ptr %540, align 8
  %541 = load ptr, ptr %1, align 8
  %542 = getelementptr inbounds i8, ptr %541, i64 1
  store ptr %542, ptr %1, align 8
  %543 = load i8, ptr %542, align 1
  %544 = zext i8 %543 to i64
  %545 = shl nuw nsw i64 %544, 8
  %546 = load ptr, ptr %38, align 8
  %547 = getelementptr inbounds i8, ptr %546, i64 56
  %548 = load i64, ptr %547, align 8
  %549 = or i64 %548, %545
  store i64 %549, ptr %547, align 8
  %550 = load ptr, ptr %1, align 8
  %551 = getelementptr inbounds i8, ptr %550, i64 1
  store ptr %551, ptr %1, align 8
  br label %1741

552:                                              ; preds = %98
  %553 = zext i8 %23 to i64
  %554 = and i64 %553, 7
  %.not974 = icmp eq i64 %554, 0
  br i1 %.not974, label %559, label %555

555:                                              ; preds = %552
  %556 = load i64, ptr @H5E_OHDR_g, align 8
  %557 = load i64, ptr @H5E_BADVALUE_g, align 8
  %558 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 322, i64 noundef %556, i64 noundef %557, ptr noundef nonnull @.str.26) #15
  br label %.thread1035

559:                                              ; preds = %552
  %560 = or disjoint i64 %553, 1
  %561 = tail call noalias ptr @malloc(i64 noundef %560) #16
  %562 = getelementptr inbounds i8, ptr %90, i64 48
  store ptr %561, ptr %562, align 8
  %563 = icmp eq ptr %561, null
  br i1 %563, label %564, label %568

564:                                              ; preds = %559
  %565 = load i64, ptr @H5E_RESOURCE_g, align 8
  %566 = load i64, ptr @H5E_NOSPACE_g, align 8
  %567 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 325, i64 noundef %565, i64 noundef %566, ptr noundef nonnull @.str.5) #15
  br label %.thread1035

568:                                              ; preds = %559
  %569 = icmp eq i8 %23, 0
  %or.cond3.not = select i1 %3, i1 true, i1 %569
  %.pre1335 = load ptr, ptr %1, align 8
  br i1 %or.cond3.not, label %582, label %570

570:                                              ; preds = %568
  %571 = icmp ugt ptr %.pre1335, %4
  br i1 %571, label %578, label %572

572:                                              ; preds = %570
  %573 = ptrtoint ptr %4 to i64
  %574 = ptrtoint ptr %.pre1335 to i64
  %575 = add i64 %573, 1
  %576 = sub i64 %575, %574
  %577 = icmp ult i64 %576, %553
  br i1 %577, label %578, label %582

578:                                              ; preds = %570, %572
  %579 = load i64, ptr @H5E_OHDR_g, align 8
  %580 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %581 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 328, i64 noundef %579, i64 noundef %580, ptr noundef nonnull @.str.8) #15
  br label %.thread1035

582:                                              ; preds = %568, %572
  %583 = load ptr, ptr %38, align 8
  %584 = getelementptr inbounds i8, ptr %583, i64 48
  %585 = load ptr, ptr %584, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %585, ptr align 1 %.pre1335, i64 %553, i1 false)
  %586 = load ptr, ptr %38, align 8
  %587 = getelementptr inbounds i8, ptr %586, i64 48
  %588 = load ptr, ptr %587, align 8
  %589 = getelementptr inbounds i8, ptr %588, i64 %553
  store i8 0, ptr %589, align 1
  %590 = load ptr, ptr %1, align 8
  %591 = getelementptr inbounds i8, ptr %590, i64 %553
  store ptr %591, ptr %1, align 8
  br label %1741

592:                                              ; preds = %98
  %593 = tail call fastcc i32 @H5VM_limit_enc_size(i64 noundef %92)
  %594 = icmp eq i32 %37, 0
  br i1 %594, label %595, label %599

595:                                              ; preds = %592
  %596 = load i64, ptr @H5E_DATATYPE_g, align 8
  %597 = load i64, ptr @H5E_BADVALUE_g, align 8
  %598 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 351, i64 noundef %596, i64 noundef %597, ptr noundef nonnull @.str.27, i32 noundef 0) #15
  br label %.thread1035

599:                                              ; preds = %592
  %600 = shl nuw nsw i32 %37, 5
  %601 = zext nneg i32 %600 to i64
  %602 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %601) #17
  %603 = getelementptr inbounds i8, ptr %90, i64 64
  store ptr %602, ptr %603, align 8
  %604 = icmp eq ptr %602, null
  br i1 %604, label %605, label %609

605:                                              ; preds = %599
  %606 = load i64, ptr @H5E_DATATYPE_g, align 8
  %607 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %608 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 354, i64 noundef %606, i64 noundef %607, ptr noundef nonnull @.str.5) #15
  br label %.thread1035

609:                                              ; preds = %599
  %610 = load ptr, ptr %38, align 8
  %611 = getelementptr inbounds i8, ptr %610, i64 48
  store i32 %37, ptr %611, align 8
  %612 = load ptr, ptr %38, align 8
  %613 = getelementptr inbounds i8, ptr %612, i64 72
  %614 = load i64, ptr %613, align 8
  %.not962 = icmp eq i64 %614, 0
  br i1 %.not962, label %619, label %615

615:                                              ; preds = %609
  %616 = load i64, ptr @H5E_DATATYPE_g, align 8
  %617 = load i64, ptr @H5E_BADVALUE_g, align 8
  %618 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 358, i64 noundef %616, i64 noundef %617, ptr noundef nonnull @.str.28) #15
  br label %.thread1035

619:                                              ; preds = %609
  %620 = getelementptr inbounds i8, ptr %612, i64 52
  store i32 0, ptr %620, align 4
  %621 = load ptr, ptr %38, align 8
  %622 = getelementptr inbounds i8, ptr %621, i64 52
  %623 = load i32, ptr %622, align 4
  %624 = icmp ult i32 %623, %37
  br i1 %624, label %.lr.ph1217, label %.thread1358

.thread1358:                                      ; preds = %619
  tail call void @H5T__update_packed(ptr noundef nonnull %2) #15
  br label %1741

.lr.ph1217:                                       ; preds = %619
  %625 = ptrtoint ptr %4 to i64
  %626 = add i64 %625, 1
  %627 = icmp ugt i8 %20, 47
  %628 = zext nneg i32 %593 to i64
  %629 = icmp eq i32 %27, 1
  br label %630

630:                                              ; preds = %.lr.ph1217, %.loopexit
  %631 = phi i32 [ %623, %.lr.ph1217 ], [ %1175, %.loopexit ]
  %632 = phi ptr [ %621, %.lr.ph1217 ], [ %1173, %.loopexit ]
  %.08571215 = phi i32 [ 0, %.lr.ph1217 ], [ %.2859, %.loopexit ]
  %.08621214 = phi i64 [ 0, %.lr.ph1217 ], [ %.0862., %.loopexit ]
  %.08651213 = phi i32 [ 0, %.lr.ph1217 ], [ %.3868, %.loopexit ]
  %.08691212 = phi i32 [ 0, %.lr.ph1217 ], [ %spec.select1006, %.loopexit ]
  %633 = load ptr, ptr %1, align 8
  br i1 %3, label %.thread, label %634

634:                                              ; preds = %630
  %635 = ptrtoint ptr %633 to i64
  %636 = sub i64 %625, %635
  %637 = add nsw i64 %636, 1
  %638 = call i64 @strnlen(ptr noundef %633, i64 noundef %637) #18
  %639 = icmp eq i64 %638, %637
  br i1 %639, label %640, label %645

640:                                              ; preds = %634
  %641 = load i64, ptr @H5E_OHDR_g, align 8
  %642 = load i64, ptr @H5E_NOSPACE_g, align 8
  %643 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 379, i64 noundef %641, i64 noundef %642, ptr noundef nonnull @.str.29) #15
  br label %.thread1035

.thread:                                          ; preds = %630
  %644 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %633) #18
  br label %655

645:                                              ; preds = %634
  %646 = icmp eq i64 %638, 0
  br i1 %646, label %655, label %647

647:                                              ; preds = %645
  %648 = icmp ugt ptr %633, %4
  %649 = sub i64 %626, %635
  %650 = icmp ugt i64 %638, %649
  %or.cond1444 = or i1 %648, %650
  br i1 %or.cond1444, label %651, label %655

651:                                              ; preds = %647
  %652 = load i64, ptr @H5E_OHDR_g, align 8
  %653 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %654 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 390, i64 noundef %652, i64 noundef %653, ptr noundef nonnull @.str.8) #15
  br label %.thread1035

655:                                              ; preds = %647, %.thread, %645
  %.08641015 = phi i64 [ %644, %.thread ], [ 0, %645 ], [ %638, %647 ]
  %.not1223 = icmp eq i32 %631, 0
  br i1 %.not1223, label %._crit_edge1207, label %.lr.ph1206

.lr.ph1206:                                       ; preds = %655
  %656 = getelementptr inbounds i8, ptr %632, i64 64
  %657 = load ptr, ptr %656, align 8
  %wide.trip.count = zext i32 %631 to i64
  br label %658

658:                                              ; preds = %.lr.ph1206, %668
  %indvars.iv1283 = phi i64 [ 0, %.lr.ph1206 ], [ %indvars.iv.next1284, %668 ]
  %659 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %657, i64 %indvars.iv1283
  %660 = load ptr, ptr %659, align 8
  %661 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %633, ptr noundef nonnull dereferenceable(1) %660) #18
  %662 = icmp eq i32 %661, 0
  br i1 %662, label %663, label %668

663:                                              ; preds = %658
  %664 = trunc nuw i64 %indvars.iv1283 to i32
  %665 = load i64, ptr @H5E_OHDR_g, align 8
  %666 = load i64, ptr @H5E_BADVALUE_g, align 8
  %667 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 397, i64 noundef %665, i64 noundef %666, ptr noundef nonnull @.str.30, ptr noundef %633, i32 noundef %664, i32 noundef %631) #15
  br label %.thread1035

668:                                              ; preds = %658
  %indvars.iv.next1284 = add nuw nsw i64 %indvars.iv1283, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1284, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge1207, label %658

._crit_edge1207:                                  ; preds = %668, %655
  %669 = call noalias ptr @H5MM_xstrdup(ptr noundef %633) #15
  %670 = load ptr, ptr %38, align 8
  %671 = getelementptr inbounds i8, ptr %670, i64 64
  %672 = load ptr, ptr %671, align 8
  %673 = getelementptr inbounds i8, ptr %670, i64 52
  %674 = load i32, ptr %673, align 4
  %675 = zext i32 %674 to i64
  %676 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %672, i64 %675
  store ptr %669, ptr %676, align 8
  %677 = icmp eq ptr %669, null
  br i1 %677, label %678, label %682

678:                                              ; preds = %._crit_edge1207
  %679 = load i64, ptr @H5E_RESOURCE_g, align 8
  %680 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %681 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 403, i64 noundef %679, i64 noundef %680, ptr noundef nonnull @.str.31) #15
  br label %.thread1035

682:                                              ; preds = %._crit_edge1207
  br i1 %627, label %683, label %695

683:                                              ; preds = %682
  br i1 %3, label %708, label %684

684:                                              ; preds = %683
  %685 = add i64 %.08641015, 1
  %.not967 = icmp eq i64 %685, 0
  %.pre1327 = load ptr, ptr %1, align 8
  br i1 %.not967, label %712, label %686

686:                                              ; preds = %684
  %687 = icmp ugt ptr %.pre1327, %4
  %688 = ptrtoint ptr %.pre1327 to i64
  %689 = sub i64 %626, %688
  %690 = icmp ugt i64 %685, %689
  %or.cond1447 = select i1 %687, i1 true, i1 %690
  br i1 %or.cond1447, label %691, label %712

691:                                              ; preds = %686
  %692 = load i64, ptr @H5E_OHDR_g, align 8
  %693 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %694 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 410, i64 noundef %692, i64 noundef %693, ptr noundef nonnull @.str.8) #15
  br label %.thread1035

695:                                              ; preds = %682
  %696 = and i64 %.08641015, -8
  br i1 %3, label %756, label %697

697:                                              ; preds = %695
  %698 = add i64 %696, 8
  %.not965 = icmp eq i64 %698, 0
  %.pre1326 = load ptr, ptr %1, align 8
  br i1 %.not965, label %760, label %699

699:                                              ; preds = %697
  %700 = icmp ugt ptr %.pre1326, %4
  %701 = ptrtoint ptr %.pre1326 to i64
  %702 = sub i64 %626, %701
  %703 = icmp ugt i64 %698, %702
  %or.cond1450 = select i1 %700, i1 true, i1 %703
  br i1 %or.cond1450, label %704, label %760

704:                                              ; preds = %699
  %705 = load i64, ptr @H5E_OHDR_g, align 8
  %706 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %707 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 417, i64 noundef %705, i64 noundef %706, ptr noundef nonnull @.str.8) #15
  br label %.thread1035

708:                                              ; preds = %683
  %709 = load ptr, ptr %1, align 8
  %710 = getelementptr i8, ptr %709, i64 %.08641015
  %711 = getelementptr i8, ptr %710, i64 1
  store ptr %711, ptr %1, align 8
  br label %723

712:                                              ; preds = %686, %684
  %713 = getelementptr i8, ptr %.pre1327, i64 %.08641015
  %714 = getelementptr i8, ptr %713, i64 1
  store ptr %714, ptr %1, align 8
  %715 = icmp ugt ptr %714, %4
  %716 = ptrtoint ptr %714 to i64
  %717 = sub i64 %626, %716
  %718 = icmp ult i64 %717, %628
  %or.cond1453 = select i1 %715, i1 true, i1 %718
  br i1 %or.cond1453, label %719, label %723

719:                                              ; preds = %712
  %720 = load i64, ptr @H5E_OHDR_g, align 8
  %721 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %722 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 427, i64 noundef %720, i64 noundef %721, ptr noundef nonnull @.str.8) #15
  br label %.thread1035

723:                                              ; preds = %712, %708
  %724 = load ptr, ptr %38, align 8
  %725 = getelementptr inbounds i8, ptr %724, i64 64
  %726 = load ptr, ptr %725, align 8
  %727 = getelementptr inbounds i8, ptr %724, i64 52
  %728 = load i32, ptr %727, align 4
  %729 = zext i32 %728 to i64
  %730 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %726, i64 %729, i32 1
  store i64 0, ptr %730, align 8
  %731 = load ptr, ptr %1, align 8
  %732 = getelementptr inbounds i8, ptr %731, i64 %628
  store ptr %732, ptr %1, align 8
  br label %733

733:                                              ; preds = %723, %733
  %.08561208 = phi i64 [ 0, %723 ], [ %755, %733 ]
  %734 = load ptr, ptr %38, align 8
  %735 = getelementptr inbounds i8, ptr %734, i64 64
  %736 = load ptr, ptr %735, align 8
  %737 = getelementptr inbounds i8, ptr %734, i64 52
  %738 = load i32, ptr %737, align 4
  %739 = zext i32 %738 to i64
  %740 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %736, i64 %739, i32 1
  %741 = load i64, ptr %740, align 8
  %742 = shl i64 %741, 8
  %743 = load ptr, ptr %1, align 8
  %744 = getelementptr inbounds i8, ptr %743, i64 -1
  store ptr %744, ptr %1, align 8
  %745 = load i8, ptr %744, align 1
  %746 = zext i8 %745 to i64
  %747 = or disjoint i64 %742, %746
  %748 = load ptr, ptr %38, align 8
  %749 = getelementptr inbounds i8, ptr %748, i64 64
  %750 = load ptr, ptr %749, align 8
  %751 = getelementptr inbounds i8, ptr %748, i64 52
  %752 = load i32, ptr %751, align 4
  %753 = zext i32 %752 to i64
  %754 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %750, i64 %753, i32 1
  store i64 %747, ptr %754, align 8
  %755 = add nuw nsw i64 %.08561208, 1
  %exitcond1286.not = icmp eq i64 %755, %628
  br i1 %exitcond1286.not, label %.loopexit1484, label %733

756:                                              ; preds = %695
  %757 = load ptr, ptr %1, align 8
  %758 = getelementptr i8, ptr %757, i64 %696
  %759 = getelementptr i8, ptr %758, i64 8
  store ptr %759, ptr %1, align 8
  br label %771

760:                                              ; preds = %699, %697
  %761 = getelementptr i8, ptr %.pre1326, i64 %696
  %762 = getelementptr i8, ptr %761, i64 8
  store ptr %762, ptr %1, align 8
  %763 = icmp ugt ptr %762, %4
  %764 = ptrtoint ptr %762 to i64
  %765 = sub i64 %626, %764
  %766 = icmp ult i64 %765, 4
  %or.cond1456 = or i1 %763, %766
  br i1 %or.cond1456, label %767, label %771

767:                                              ; preds = %760
  %768 = load i64, ptr @H5E_OHDR_g, align 8
  %769 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %770 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 435, i64 noundef %768, i64 noundef %769, ptr noundef nonnull @.str.8) #15
  br label %.thread1035

771:                                              ; preds = %760, %756
  %772 = phi ptr [ %759, %756 ], [ %762, %760 ]
  %773 = load i8, ptr %772, align 1
  %774 = zext i8 %773 to i64
  %775 = load ptr, ptr %38, align 8
  %776 = getelementptr inbounds i8, ptr %775, i64 64
  %777 = load ptr, ptr %776, align 8
  %778 = getelementptr inbounds i8, ptr %775, i64 52
  %779 = load i32, ptr %778, align 4
  %780 = zext i32 %779 to i64
  %781 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %777, i64 %780, i32 1
  store i64 %774, ptr %781, align 8
  %782 = load ptr, ptr %1, align 8
  %783 = getelementptr inbounds i8, ptr %782, i64 1
  store ptr %783, ptr %1, align 8
  %784 = load i8, ptr %783, align 1
  %785 = zext i8 %784 to i64
  %786 = shl nuw nsw i64 %785, 8
  %787 = load ptr, ptr %38, align 8
  %788 = getelementptr inbounds i8, ptr %787, i64 64
  %789 = load ptr, ptr %788, align 8
  %790 = getelementptr inbounds i8, ptr %787, i64 52
  %791 = load i32, ptr %790, align 4
  %792 = zext i32 %791 to i64
  %793 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %789, i64 %792, i32 1
  %794 = load i64, ptr %793, align 8
  %795 = or i64 %794, %786
  store i64 %795, ptr %793, align 8
  %796 = load ptr, ptr %1, align 8
  %797 = getelementptr inbounds i8, ptr %796, i64 1
  store ptr %797, ptr %1, align 8
  %798 = load i8, ptr %797, align 1
  %799 = zext i8 %798 to i64
  %800 = shl nuw nsw i64 %799, 16
  %801 = load ptr, ptr %38, align 8
  %802 = getelementptr inbounds i8, ptr %801, i64 64
  %803 = load ptr, ptr %802, align 8
  %804 = getelementptr inbounds i8, ptr %801, i64 52
  %805 = load i32, ptr %804, align 4
  %806 = zext i32 %805 to i64
  %807 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %803, i64 %806, i32 1
  %808 = load i64, ptr %807, align 8
  %809 = or i64 %808, %800
  store i64 %809, ptr %807, align 8
  %810 = load ptr, ptr %1, align 8
  %811 = getelementptr inbounds i8, ptr %810, i64 1
  store ptr %811, ptr %1, align 8
  %812 = load i8, ptr %811, align 1
  %813 = zext i8 %812 to i64
  %814 = shl nuw nsw i64 %813, 24
  %815 = load ptr, ptr %38, align 8
  %816 = getelementptr inbounds i8, ptr %815, i64 64
  %817 = load ptr, ptr %816, align 8
  %818 = getelementptr inbounds i8, ptr %815, i64 52
  %819 = load i32, ptr %818, align 4
  %820 = zext i32 %819 to i64
  %821 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %817, i64 %820, i32 1
  %822 = load i64, ptr %821, align 8
  %823 = or i64 %822, %814
  store i64 %823, ptr %821, align 8
  br label %.loopexit1484

.loopexit1484:                                    ; preds = %733, %771
  %.sink1458 = phi i64 [ 1, %771 ], [ %628, %733 ]
  %824 = load ptr, ptr %1, align 8
  %825 = getelementptr inbounds i8, ptr %824, i64 %.sink1458
  store ptr %825, ptr %1, align 8
  br i1 %629, label %826, label %.loopexit1065

826:                                              ; preds = %.loopexit1484
  br i1 %3, label %836, label %827

827:                                              ; preds = %826
  %828 = icmp ugt ptr %825, %4
  %829 = ptrtoint ptr %825 to i64
  %830 = sub i64 %625, %829
  %831 = icmp eq i64 %830, -1
  %or.cond1003 = or i1 %828, %831
  br i1 %or.cond1003, label %832, label %.thread1022

832:                                              ; preds = %827
  %833 = load i64, ptr @H5E_OHDR_g, align 8
  %834 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %835 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 446, i64 noundef %833, i64 noundef %834, ptr noundef nonnull @.str.8) #15
  br label %.thread1035

836:                                              ; preds = %826
  %837 = getelementptr inbounds i8, ptr %825, i64 1
  store ptr %837, ptr %1, align 8
  %838 = load i8, ptr %825, align 1
  %839 = icmp ugt i8 %838, 4
  br i1 %839, label %843, label %.thread1026

.thread1022:                                      ; preds = %827
  %840 = getelementptr inbounds i8, ptr %825, i64 1
  store ptr %840, ptr %1, align 8
  %841 = load i8, ptr %825, align 1
  %842 = icmp ugt i8 %841, 4
  br i1 %842, label %843, label %.thread1023

843:                                              ; preds = %.thread1022, %836
  %844 = load ptr, ptr %38, align 8
  %845 = getelementptr inbounds i8, ptr %844, i64 64
  %846 = load ptr, ptr %845, align 8
  %847 = getelementptr inbounds i8, ptr %844, i64 52
  %848 = load i32, ptr %847, align 4
  %849 = zext i32 %848 to i64
  %850 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %846, i64 %849
  %851 = load ptr, ptr %850, align 8
  %852 = call ptr @H5MM_xfree(ptr noundef %851) #15
  %853 = load ptr, ptr %38, align 8
  %854 = getelementptr inbounds i8, ptr %853, i64 64
  %855 = load ptr, ptr %854, align 8
  %856 = getelementptr inbounds i8, ptr %853, i64 52
  %857 = load i32, ptr %856, align 4
  %858 = zext i32 %857 to i64
  %859 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %855, i64 %858
  store ptr %852, ptr %859, align 8
  %860 = load i64, ptr @H5E_DATATYPE_g, align 8
  %861 = load i64, ptr @H5E_BADTYPE_g, align 8
  %862 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 454, i64 noundef %860, i64 noundef %861, ptr noundef nonnull @.str.32) #15
  br label %.thread1035

.thread1026:                                      ; preds = %836
  %863 = getelementptr inbounds i8, ptr %825, i64 12
  store ptr %863, ptr %1, align 8
  br label %902

.thread1023:                                      ; preds = %.thread1022
  %864 = icmp ugt ptr %840, %4
  %865 = ptrtoint ptr %840 to i64
  %866 = sub i64 %626, %865
  %867 = icmp ult i64 %866, 3
  %or.cond1461 = select i1 %864, i1 true, i1 %867
  br i1 %or.cond1461, label %868, label %872

868:                                              ; preds = %.thread1023
  %869 = load i64, ptr @H5E_OHDR_g, align 8
  %870 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %871 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 460, i64 noundef %869, i64 noundef %870, ptr noundef nonnull @.str.8) #15
  br label %.thread1035

872:                                              ; preds = %.thread1023
  %873 = getelementptr inbounds i8, ptr %825, i64 4
  store ptr %873, ptr %1, align 8
  %874 = icmp ugt ptr %873, %4
  %875 = ptrtoint ptr %873 to i64
  %876 = sub i64 %626, %875
  %877 = icmp ult i64 %876, 4
  %or.cond1464 = or i1 %874, %877
  br i1 %or.cond1464, label %878, label %882

878:                                              ; preds = %872
  %879 = load i64, ptr @H5E_OHDR_g, align 8
  %880 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %881 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 466, i64 noundef %879, i64 noundef %880, ptr noundef nonnull @.str.8) #15
  br label %.thread1035

882:                                              ; preds = %872
  %883 = getelementptr inbounds i8, ptr %825, i64 8
  store ptr %883, ptr %1, align 8
  %884 = icmp ugt ptr %883, %4
  %885 = ptrtoint ptr %883 to i64
  %886 = sub i64 %626, %885
  %887 = icmp ult i64 %886, 4
  %or.cond1467 = or i1 %884, %887
  br i1 %or.cond1467, label %888, label %892

888:                                              ; preds = %882
  %889 = load i64, ptr @H5E_OHDR_g, align 8
  %890 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %891 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 472, i64 noundef %889, i64 noundef %890, ptr noundef nonnull @.str.8) #15
  br label %.thread1035

892:                                              ; preds = %882
  %893 = getelementptr inbounds i8, ptr %825, i64 12
  store ptr %893, ptr %1, align 8
  %894 = icmp ugt ptr %893, %4
  %895 = ptrtoint ptr %893 to i64
  %896 = sub i64 %626, %895
  %897 = icmp ult i64 %896, 16
  %or.cond1470 = or i1 %894, %897
  br i1 %or.cond1470, label %898, label %902

898:                                              ; preds = %892
  %899 = load i64, ptr @H5E_OHDR_g, align 8
  %900 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %901 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 478, i64 noundef %899, i64 noundef %900, ptr noundef nonnull @.str.8) #15
  br label %.thread1035

902:                                              ; preds = %892, %.thread1026
  %.promoted = phi ptr [ %863, %.thread1026 ], [ %893, %892 ]
  %.in = phi i8 [ %838, %.thread1026 ], [ %841, %892 ]
  %903 = zext nneg i8 %.in to i32
  br label %904

904:                                              ; preds = %902, %904
  %indvars.iv1287 = phi i64 [ 0, %902 ], [ %indvars.iv.next1288, %904 ]
  %905 = phi ptr [ %.promoted, %902 ], [ %924, %904 ]
  %906 = load i8, ptr %905, align 1
  %907 = zext i8 %906 to i64
  %908 = getelementptr inbounds [33 x i64], ptr %6, i64 0, i64 %indvars.iv1287
  store i64 %907, ptr %908, align 8
  %909 = getelementptr inbounds i8, ptr %905, i64 1
  store ptr %909, ptr %1, align 8
  %910 = load i8, ptr %909, align 1
  %911 = zext i8 %910 to i64
  %912 = shl nuw nsw i64 %911, 8
  %913 = or disjoint i64 %912, %907
  store i64 %913, ptr %908, align 8
  %914 = getelementptr inbounds i8, ptr %905, i64 2
  store ptr %914, ptr %1, align 8
  %915 = load i8, ptr %914, align 1
  %916 = zext i8 %915 to i64
  %917 = shl nuw nsw i64 %916, 16
  %918 = or disjoint i64 %917, %913
  store i64 %918, ptr %908, align 8
  %919 = getelementptr inbounds i8, ptr %905, i64 3
  store ptr %919, ptr %1, align 8
  %920 = load i8, ptr %919, align 1
  %921 = zext i8 %920 to i64
  %922 = shl nuw nsw i64 %921, 24
  %923 = or disjoint i64 %922, %918
  store i64 %923, ptr %908, align 8
  %924 = getelementptr inbounds i8, ptr %905, i64 4
  store ptr %924, ptr %1, align 8
  %indvars.iv.next1288 = add nuw nsw i64 %indvars.iv1287, 1
  %exitcond1290.not = icmp eq i64 %indvars.iv.next1288, 4
  br i1 %exitcond1290.not, label %.loopexit1065, label %904

.loopexit1065:                                    ; preds = %904, %.loopexit1484
  %.0863 = phi i32 [ 0, %.loopexit1484 ], [ %903, %904 ]
  %925 = call ptr @H5T__alloc() #15
  %926 = icmp eq ptr %925, null
  br i1 %926, label %927, label %947

927:                                              ; preds = %.loopexit1065
  %928 = load ptr, ptr %38, align 8
  %929 = getelementptr inbounds i8, ptr %928, i64 64
  %930 = load ptr, ptr %929, align 8
  %931 = getelementptr inbounds i8, ptr %928, i64 52
  %932 = load i32, ptr %931, align 4
  %933 = zext i32 %932 to i64
  %934 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %930, i64 %933
  %935 = load ptr, ptr %934, align 8
  %936 = call ptr @H5MM_xfree(ptr noundef %935) #15
  %937 = load ptr, ptr %38, align 8
  %938 = getelementptr inbounds i8, ptr %937, i64 64
  %939 = load ptr, ptr %938, align 8
  %940 = getelementptr inbounds i8, ptr %937, i64 52
  %941 = load i32, ptr %940, align 4
  %942 = zext i32 %941 to i64
  %943 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %939, i64 %942
  store ptr %936, ptr %943, align 8
  %944 = load i64, ptr @H5E_RESOURCE_g, align 8
  %945 = load i64, ptr @H5E_NOSPACE_g, align 8
  %946 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 487, i64 noundef %944, i64 noundef %945, ptr noundef nonnull @.str.5) #15
  br label %.thread1035

947:                                              ; preds = %.loopexit1065
  %948 = call fastcc i32 @H5O__dtype_decode_helper(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %925, i1 noundef zeroext %3, ptr noundef %4)
  %949 = icmp slt i32 %948, 0
  br i1 %949, label %950, label %977

950:                                              ; preds = %947
  %951 = load ptr, ptr %38, align 8
  %952 = getelementptr inbounds i8, ptr %951, i64 64
  %953 = load ptr, ptr %952, align 8
  %954 = getelementptr inbounds i8, ptr %951, i64 52
  %955 = load i32, ptr %954, align 4
  %956 = zext i32 %955 to i64
  %957 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %953, i64 %956
  %958 = load ptr, ptr %957, align 8
  %959 = call ptr @H5MM_xfree(ptr noundef %958) #15
  %960 = load ptr, ptr %38, align 8
  %961 = getelementptr inbounds i8, ptr %960, i64 64
  %962 = load ptr, ptr %961, align 8
  %963 = getelementptr inbounds i8, ptr %960, i64 52
  %964 = load i32, ptr %963, align 4
  %965 = zext i32 %964 to i64
  %966 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %962, i64 %965
  store ptr %959, ptr %966, align 8
  %967 = call i32 @H5T_close_real(ptr noundef nonnull %925) #15
  %968 = icmp slt i32 %967, 0
  br i1 %968, label %969, label %973

969:                                              ; preds = %950
  %970 = load i64, ptr @H5E_DATATYPE_g, align 8
  %971 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %972 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 495, i64 noundef %970, i64 noundef %971, ptr noundef nonnull @.str.7) #15
  br label %973

973:                                              ; preds = %950, %969
  %974 = load i64, ptr @H5E_DATATYPE_g, align 8
  %975 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %976 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 496, i64 noundef %974, i64 noundef %975, ptr noundef nonnull @.str.33) #15
  br label %.thread1035

977:                                              ; preds = %947
  %978 = getelementptr inbounds i8, ptr %925, i64 40
  %979 = load ptr, ptr %978, align 8
  %980 = getelementptr inbounds i8, ptr %979, i64 16
  %981 = load i64, ptr %980, align 8
  %982 = icmp eq i64 %981, 0
  br i1 %982, label %983, label %987

983:                                              ; preds = %977
  %984 = load i64, ptr @H5E_DATATYPE_g, align 8
  %985 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %986 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 499, i64 noundef %984, i64 noundef %985, ptr noundef nonnull @.str.34) #15
  br label %.thread1035

987:                                              ; preds = %977
  %988 = load ptr, ptr %38, align 8
  %989 = getelementptr inbounds i8, ptr %988, i64 64
  %990 = load ptr, ptr %989, align 8
  %991 = getelementptr inbounds i8, ptr %988, i64 52
  %992 = load i32, ptr %991, align 4
  %993 = zext i32 %992 to i64
  %994 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %990, i64 %993, i32 1
  %995 = load i64, ptr %994, align 8
  %996 = add i64 %995, %981
  %997 = getelementptr inbounds i8, ptr %988, i64 16
  %998 = load i64, ptr %997, align 8
  %999 = icmp ugt i64 %996, %998
  br i1 %999, label %1000, label %1011

1000:                                             ; preds = %987
  %1001 = call i32 @H5T_close_real(ptr noundef nonnull %925) #15
  %1002 = icmp slt i32 %1001, 0
  br i1 %1002, label %1003, label %1007

1003:                                             ; preds = %1000
  %1004 = load i64, ptr @H5E_DATATYPE_g, align 8
  %1005 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %1006 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 503, i64 noundef %1004, i64 noundef %1005, ptr noundef nonnull @.str.7) #15
  br label %1007

1007:                                             ; preds = %1000, %1003
  %1008 = load i64, ptr @H5E_DATATYPE_g, align 8
  %1009 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %1010 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 505, i64 noundef %1008, i64 noundef %1009, ptr noundef nonnull @.str.35) #15
  br label %.thread1035

1011:                                             ; preds = %987
  %.not969 = icmp eq i32 %948, 0
  br i1 %.not969, label %1016, label %1012

1012:                                             ; preds = %1011
  %1013 = getelementptr inbounds i8, ptr %979, i64 24
  %1014 = load i32, ptr %1013, align 8
  %1015 = icmp ugt i32 %1014, %27
  %spec.select = select i1 %1015, i32 %1014, i32 %.08651213
  %spec.select1004 = select i1 %1015, i32 1, i32 %.08571215
  br label %1016

1016:                                             ; preds = %1012, %1011
  %.1866 = phi i32 [ %.08651213, %1011 ], [ %spec.select, %1012 ]
  %.1858 = phi i32 [ %.08571215, %1011 ], [ %spec.select1004, %1012 ]
  %1017 = icmp ne i32 %.0863, 0
  %or.cond23 = and i1 %629, %1017
  br i1 %or.cond23, label %.preheader1064.preheader, label %1104

.preheader1064.preheader:                         ; preds = %1016
  %wide.trip.count1294 = zext nneg i32 %.0863 to i64
  br label %.preheader1064

1018:                                             ; preds = %.preheader1064
  %indvars.iv.next1292 = add nuw nsw i64 %indvars.iv1291, 1
  %exitcond1295.not = icmp eq i64 %indvars.iv.next1292, %wide.trip.count1294
  br i1 %exitcond1295.not, label %1042, label %.preheader1064

.preheader1064:                                   ; preds = %.preheader1064.preheader, %1018
  %indvars.iv1291 = phi i64 [ 0, %.preheader1064.preheader ], [ %indvars.iv.next1292, %1018 ]
  %1019 = getelementptr inbounds [33 x i64], ptr %6, i64 0, i64 %indvars.iv1291
  %1020 = load i64, ptr %1019, align 8
  %.not973 = icmp eq i64 %1020, 0
  br i1 %.not973, label %1021, label %1018

1021:                                             ; preds = %.preheader1064
  %1022 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %990, i64 %993
  %1023 = load ptr, ptr %1022, align 8
  %1024 = call ptr @H5MM_xfree(ptr noundef %1023) #15
  %1025 = load ptr, ptr %38, align 8
  %1026 = getelementptr inbounds i8, ptr %1025, i64 64
  %1027 = load ptr, ptr %1026, align 8
  %1028 = getelementptr inbounds i8, ptr %1025, i64 52
  %1029 = load i32, ptr %1028, align 4
  %1030 = zext i32 %1029 to i64
  %1031 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %1027, i64 %1030
  store ptr %1024, ptr %1031, align 8
  %1032 = call i32 @H5T_close_real(ptr noundef nonnull %925) #15
  %1033 = icmp slt i32 %1032, 0
  br i1 %1033, label %1034, label %1038

1034:                                             ; preds = %1021
  %1035 = load i64, ptr @H5E_DATATYPE_g, align 8
  %1036 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %1037 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 527, i64 noundef %1035, i64 noundef %1036, ptr noundef nonnull @.str.7) #15
  br label %1038

1038:                                             ; preds = %1021, %1034
  %1039 = load i64, ptr @H5E_DATATYPE_g, align 8
  %1040 = load i64, ptr @H5E_BADVALUE_g, align 8
  %1041 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 529, i64 noundef %1039, i64 noundef %1040, ptr noundef nonnull @.str.36) #15
  br label %.thread1035

1042:                                             ; preds = %1018
  %1043 = call ptr @H5T__array_create(ptr noundef nonnull %925, i32 noundef %.0863, ptr noundef nonnull %6) #15
  %1044 = icmp eq ptr %1043, null
  br i1 %1044, label %1045, label %1072

1045:                                             ; preds = %1042
  %1046 = load ptr, ptr %38, align 8
  %1047 = getelementptr inbounds i8, ptr %1046, i64 64
  %1048 = load ptr, ptr %1047, align 8
  %1049 = getelementptr inbounds i8, ptr %1046, i64 52
  %1050 = load i32, ptr %1049, align 4
  %1051 = zext i32 %1050 to i64
  %1052 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %1048, i64 %1051
  %1053 = load ptr, ptr %1052, align 8
  %1054 = call ptr @H5MM_xfree(ptr noundef %1053) #15
  %1055 = load ptr, ptr %38, align 8
  %1056 = getelementptr inbounds i8, ptr %1055, i64 64
  %1057 = load ptr, ptr %1056, align 8
  %1058 = getelementptr inbounds i8, ptr %1055, i64 52
  %1059 = load i32, ptr %1058, align 4
  %1060 = zext i32 %1059 to i64
  %1061 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %1057, i64 %1060
  store ptr %1054, ptr %1061, align 8
  %1062 = call i32 @H5T_close_real(ptr noundef nonnull %925) #15
  %1063 = icmp slt i32 %1062, 0
  br i1 %1063, label %1064, label %1068

1064:                                             ; preds = %1045
  %1065 = load i64, ptr @H5E_DATATYPE_g, align 8
  %1066 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %1067 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 538, i64 noundef %1065, i64 noundef %1066, ptr noundef nonnull @.str.7) #15
  br label %1068

1068:                                             ; preds = %1045, %1064
  %1069 = load i64, ptr @H5E_DATATYPE_g, align 8
  %1070 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %1071 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 540, i64 noundef %1069, i64 noundef %1070, ptr noundef nonnull @.str.37) #15
  br label %.thread1035

1072:                                             ; preds = %1042
  %1073 = call i32 @H5T_close_real(ptr noundef nonnull %925) #15
  %1074 = icmp slt i32 %1073, 0
  br i1 %1074, label %1075, label %1095

1075:                                             ; preds = %1072
  %1076 = load ptr, ptr %38, align 8
  %1077 = getelementptr inbounds i8, ptr %1076, i64 64
  %1078 = load ptr, ptr %1077, align 8
  %1079 = getelementptr inbounds i8, ptr %1076, i64 52
  %1080 = load i32, ptr %1079, align 4
  %1081 = zext i32 %1080 to i64
  %1082 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %1078, i64 %1081
  %1083 = load ptr, ptr %1082, align 8
  %1084 = call ptr @H5MM_xfree(ptr noundef %1083) #15
  %1085 = load ptr, ptr %38, align 8
  %1086 = getelementptr inbounds i8, ptr %1085, i64 64
  %1087 = load ptr, ptr %1086, align 8
  %1088 = getelementptr inbounds i8, ptr %1085, i64 52
  %1089 = load i32, ptr %1088, align 4
  %1090 = zext i32 %1089 to i64
  %1091 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %1087, i64 %1090
  store ptr %1084, ptr %1091, align 8
  %1092 = load i64, ptr @H5E_DATATYPE_g, align 8
  %1093 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %1094 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 547, i64 noundef %1092, i64 noundef %1093, ptr noundef nonnull @.str.7) #15
  br label %.thread1035

1095:                                             ; preds = %1072
  %1096 = load i32, ptr %0, align 4
  %1097 = and i32 %1096, 1
  %.not970 = icmp eq i32 %1097, 0
  %1098 = getelementptr inbounds i8, ptr %1043, i64 40
  %1099 = load ptr, ptr %1098, align 8
  %1100 = getelementptr inbounds i8, ptr %1099, i64 24
  br i1 %.not970, label %1102, label %1101

1101:                                             ; preds = %1095
  store i32 1, ptr %1100, align 8
  %.pre1329 = load ptr, ptr %1098, align 8
  br label %1104

1102:                                             ; preds = %1095
  %1103 = load i32, ptr %1100, align 8
  %spec.select1005 = call i32 @llvm.umax.i32(i32 %.1866, i32 %1103)
  br label %1104

1104:                                             ; preds = %1102, %1101, %1016
  %1105 = phi ptr [ %.pre1329, %1101 ], [ %1099, %1102 ], [ %979, %1016 ]
  %.3868 = phi i32 [ %.1866, %1101 ], [ %spec.select1005, %1102 ], [ %.1866, %1016 ]
  %.0861 = phi ptr [ %1043, %1101 ], [ %1043, %1102 ], [ %925, %1016 ]
  %.2859 = phi i32 [ %.1858, %1101 ], [ 1, %1102 ], [ %.1858, %1016 ]
  %1106 = getelementptr inbounds i8, ptr %.0861, i64 40
  %1107 = getelementptr inbounds i8, ptr %1105, i64 24
  %1108 = load i32, ptr %1107, align 8
  %spec.select1006 = call i32 @llvm.umax.i32(i32 %1108, i32 %.08691212)
  %1109 = getelementptr inbounds i8, ptr %1105, i64 28
  %1110 = load i8, ptr %1109, align 4
  %1111 = trunc i8 %1110 to i1
  %.pre1332 = load ptr, ptr %38, align 8
  br i1 %1111, label %1112, label %1114

1112:                                             ; preds = %1104
  %1113 = getelementptr inbounds i8, ptr %.pre1332, i64 28
  store i8 1, ptr %1113, align 4
  %.pre1330 = load ptr, ptr %1106, align 8
  %.pre1331 = load ptr, ptr %38, align 8
  br label %1114

1114:                                             ; preds = %1112, %1104
  %1115 = phi ptr [ %.pre1331, %1112 ], [ %.pre1332, %1104 ]
  %1116 = phi ptr [ %.pre1330, %1112 ], [ %1105, %1104 ]
  %1117 = getelementptr inbounds i8, ptr %1116, i64 16
  %1118 = load i64, ptr %1117, align 8
  %1119 = getelementptr inbounds i8, ptr %1115, i64 64
  %1120 = load ptr, ptr %1119, align 8
  %1121 = getelementptr inbounds i8, ptr %1115, i64 52
  %1122 = load i32, ptr %1121, align 4
  %1123 = zext i32 %1122 to i64
  %1124 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %1120, i64 %1123, i32 2
  store i64 %1118, ptr %1124, align 8
  %1125 = load ptr, ptr %1106, align 8
  %1126 = getelementptr inbounds i8, ptr %1125, i64 16
  %1127 = load i64, ptr %1126, align 8
  %1128 = load ptr, ptr %38, align 8
  %1129 = getelementptr inbounds i8, ptr %1128, i64 72
  %1130 = load i64, ptr %1129, align 8
  %1131 = add i64 %1130, %1127
  store i64 %1131, ptr %1129, align 8
  %1132 = load ptr, ptr %38, align 8
  %1133 = getelementptr inbounds i8, ptr %1132, i64 64
  %1134 = load ptr, ptr %1133, align 8
  %1135 = getelementptr inbounds i8, ptr %1132, i64 52
  %1136 = load i32, ptr %1135, align 4
  %1137 = zext i32 %1136 to i64
  %1138 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %1134, i64 %1137, i32 3
  store ptr %.0861, ptr %1138, align 8
  %1139 = load ptr, ptr %38, align 8
  %1140 = getelementptr inbounds i8, ptr %1139, i64 52
  %1141 = load i32, ptr %1140, align 4
  %.not971 = icmp eq i32 %1141, 0
  %.phi.trans.insert1333 = getelementptr inbounds i8, ptr %1139, i64 64
  %.pre1334 = load ptr, ptr %.phi.trans.insert1333, align 8
  br i1 %.not971, label %.loopexit, label %1142

1142:                                             ; preds = %1114
  %1143 = zext i32 %1141 to i64
  %1144 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %.pre1334, i64 %1143, i32 1
  %1145 = load i64, ptr %1144, align 8
  %1146 = icmp ult i64 %1145, %.08621214
  br i1 %1146, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %1142
  %1147 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %.pre1334, i64 %1143, i32 2
  br label %1148

1148:                                             ; preds = %.preheader, %1165
  %indvars.iv1296 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next1297, %1165 ]
  %1149 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %.pre1334, i64 %indvars.iv1296
  %1150 = getelementptr inbounds i8, ptr %1149, i64 8
  %1151 = load i64, ptr %1150, align 8
  %.not972 = icmp ult i64 %1145, %1151
  br i1 %.not972, label %1157, label %1152

1152:                                             ; preds = %1148
  %1153 = getelementptr inbounds i8, ptr %1149, i64 16
  %1154 = load i64, ptr %1153, align 8
  %1155 = add i64 %1154, %1151
  %1156 = icmp ult i64 %1145, %1155
  br i1 %1156, label %1161, label %1165

1157:                                             ; preds = %1148
  %1158 = load i64, ptr %1147, align 8
  %1159 = add i64 %1158, %1145
  %1160 = icmp ugt i64 %1159, %1151
  br i1 %1160, label %1161, label %1165

1161:                                             ; preds = %1152, %1157
  %1162 = load i64, ptr @H5E_DATATYPE_g, align 8
  %1163 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %1164 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 601, i64 noundef %1162, i64 noundef %1163, ptr noundef nonnull @.str.38) #15
  br label %.thread1035

1165:                                             ; preds = %1152, %1157
  %indvars.iv.next1297 = add nuw nsw i64 %indvars.iv1296, 1
  %exitcond1300.not = icmp eq i64 %indvars.iv.next1297, %1143
  br i1 %exitcond1300.not, label %.loopexit, label %1148

.loopexit:                                        ; preds = %1165, %1114, %1142
  %.pre-phi = phi i64 [ %1143, %1142 ], [ 0, %1114 ], [ %1143, %1165 ]
  %1166 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %.pre1334, i64 %.pre-phi
  %1167 = getelementptr inbounds i8, ptr %1166, i64 8
  %1168 = load i64, ptr %1167, align 8
  %1169 = getelementptr inbounds i8, ptr %1166, i64 16
  %1170 = load i64, ptr %1169, align 8
  %1171 = add i64 %1170, %1168
  %.0862. = call i64 @llvm.umax.i64(i64 %.08621214, i64 %1171)
  %1172 = add i32 %1141, 1
  store i32 %1172, ptr %1140, align 4
  %1173 = load ptr, ptr %38, align 8
  %1174 = getelementptr inbounds i8, ptr %1173, i64 52
  %1175 = load i32, ptr %1174, align 4
  %1176 = icmp ult i32 %1175, %37
  br i1 %1176, label %630, label %._crit_edge1218

._crit_edge1218:                                  ; preds = %.loopexit
  call void @H5T__update_packed(ptr noundef nonnull %2) #15
  %1177 = icmp ult i32 %27, %.3868
  br i1 %1177, label %1178, label %1185

1178:                                             ; preds = %._crit_edge1218
  %1179 = call i32 @H5T__upgrade_version(ptr noundef nonnull %2, i32 noundef %.3868) #15
  %1180 = icmp slt i32 %1179, 0
  br i1 %1180, label %1181, label %1185

1181:                                             ; preds = %1178
  %1182 = load i64, ptr @H5E_DATATYPE_g, align 8
  %1183 = load i64, ptr @H5E_CANTSET_g, align 8
  %1184 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 617, i64 noundef %1182, i64 noundef %1183, ptr noundef nonnull @.str.39) #15
  br label %.thread1035

1185:                                             ; preds = %1178, %._crit_edge1218
  %.0852 = phi i32 [ %.3868, %1178 ], [ %27, %._crit_edge1218 ]
  %1186 = icmp ult i32 %.0852, %spec.select1006
  br i1 %1186, label %1187, label %1741

1187:                                             ; preds = %1185
  %1188 = load i32, ptr %0, align 4
  %1189 = and i32 %1188, 1
  %.not963 = icmp eq i32 %1189, 0
  br i1 %.not963, label %1190, label %1741

1190:                                             ; preds = %1187
  %1191 = call i32 @H5T__upgrade_version(ptr noundef nonnull %2, i32 noundef %spec.select1006) #15
  %1192 = icmp slt i32 %1191, 0
  br i1 %1192, label %1193, label %1197

1193:                                             ; preds = %1190
  %1194 = load i64, ptr @H5E_DATATYPE_g, align 8
  %1195 = load i64, ptr @H5E_CANTSET_g, align 8
  %1196 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 625, i64 noundef %1194, i64 noundef %1195, ptr noundef nonnull @.str.39) #15
  br label %.thread1035

1197:                                             ; preds = %1190
  %1198 = load i32, ptr %0, align 4
  %1199 = or i32 %1198, 2
  store i32 %1199, ptr %0, align 4
  br label %1741

1200:                                             ; preds = %98
  %1201 = getelementptr inbounds i8, ptr %90, i64 48
  store i32 4, ptr %1201, align 8
  %1202 = load ptr, ptr %38, align 8
  %1203 = getelementptr inbounds i8, ptr %1202, i64 16
  %1204 = load i64, ptr %1203, align 8
  %1205 = shl i64 %1204, 3
  %1206 = getelementptr inbounds i8, ptr %1202, i64 56
  store i64 %1205, ptr %1206, align 8
  %1207 = load ptr, ptr %38, align 8
  %1208 = getelementptr inbounds i8, ptr %1207, i64 64
  store i64 0, ptr %1208, align 8
  %1209 = load ptr, ptr %38, align 8
  %1210 = getelementptr inbounds i8, ptr %1209, i64 72
  store i32 0, ptr %1210, align 8
  %1211 = load ptr, ptr %38, align 8
  %1212 = getelementptr inbounds i8, ptr %1211, i64 76
  store i32 0, ptr %1212, align 4
  %1213 = and i32 %34, 15
  %1214 = load ptr, ptr %38, align 8
  %1215 = getelementptr inbounds i8, ptr %1214, i64 80
  store i32 %1213, ptr %1215, align 8
  %1216 = load ptr, ptr %38, align 8
  %1217 = getelementptr inbounds i8, ptr %1216, i64 80
  %1218 = load i32, ptr %1217, align 8
  %or.cond1007 = icmp ugt i32 %1218, 4
  br i1 %or.cond1007, label %1219, label %1223

1219:                                             ; preds = %1200
  %1220 = load i64, ptr @H5E_DATATYPE_g, align 8
  %1221 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %1222 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 642, i64 noundef %1220, i64 noundef %1221, ptr noundef nonnull @.str.40) #15
  br label %.thread1035

1223:                                             ; preds = %1200
  %.off = add nsw i32 %1218, -2
  %switch = icmp ult i32 %.off, 3
  %1224 = getelementptr inbounds i8, ptr %1216, i64 88
  br i1 %switch, label %1225, label %1236

1225:                                             ; preds = %1223
  store i8 1, ptr %1224, align 8
  %1226 = lshr i32 %34, 4
  %1227 = load ptr, ptr %38, align 8
  %1228 = getelementptr inbounds i8, ptr %1227, i64 84
  store i32 %1226, ptr %1228, align 4
  %1229 = load ptr, ptr %38, align 8
  %1230 = getelementptr inbounds i8, ptr %1229, i64 84
  %1231 = load i32, ptr %1230, align 4
  %.not961 = icmp eq i32 %1231, 1
  br i1 %.not961, label %1237, label %1232

1232:                                             ; preds = %1225
  %1233 = load i64, ptr @H5E_DATATYPE_g, align 8
  %1234 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %1235 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 651, i64 noundef %1233, i64 noundef %1234, ptr noundef nonnull @.str.41) #15
  br label %.thread1035

1236:                                             ; preds = %1223
  store i8 0, ptr %1224, align 8
  %.pre1325 = load ptr, ptr %38, align 8
  br label %1237

1237:                                             ; preds = %1225, %1236
  %1238 = phi ptr [ %1229, %1225 ], [ %.pre1325, %1236 ]
  %1239 = getelementptr inbounds i8, ptr %1238, i64 28
  store i8 1, ptr %1239, align 4
  %1240 = tail call i32 @H5T_set_loc(ptr noundef nonnull %2, ptr noundef null, i32 noundef 0) #15
  %1241 = icmp slt i32 %1240, 0
  br i1 %1241, label %1242, label %1741

1242:                                             ; preds = %1237
  %1243 = load i64, ptr @H5E_DATATYPE_g, align 8
  %1244 = load i64, ptr @H5E_CANTINIT_g, align 8
  %1245 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 662, i64 noundef %1243, i64 noundef %1244, ptr noundef nonnull @.str.42) #15
  br label %.thread1035

1246:                                             ; preds = %98
  %1247 = tail call ptr @H5T__alloc() #15
  %1248 = load ptr, ptr %38, align 8
  %1249 = getelementptr inbounds i8, ptr %1248, i64 32
  store ptr %1247, ptr %1249, align 8
  %1250 = icmp eq ptr %1247, null
  br i1 %1250, label %1251, label %1255

1251:                                             ; preds = %1246
  %1252 = load i64, ptr @H5E_RESOURCE_g, align 8
  %1253 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %1254 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 673, i64 noundef %1252, i64 noundef %1253, ptr noundef nonnull @.str.43) #15
  br label %.thread1035

1255:                                             ; preds = %1246
  %1256 = load ptr, ptr %38, align 8
  %1257 = getelementptr inbounds i8, ptr %1256, i64 32
  %1258 = load ptr, ptr %1257, align 8
  %1259 = tail call fastcc i32 @H5O__dtype_decode_helper(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %1258, i1 noundef zeroext %3, ptr noundef %4)
  %1260 = icmp slt i32 %1259, 0
  br i1 %1260, label %1261, label %1265

1261:                                             ; preds = %1255
  %1262 = load i64, ptr @H5E_DATATYPE_g, align 8
  %1263 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %1264 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 675, i64 noundef %1262, i64 noundef %1263, ptr noundef nonnull @.str.44) #15
  br label %.thread1035

1265:                                             ; preds = %1255
  %1266 = load ptr, ptr %38, align 8
  %1267 = getelementptr inbounds i8, ptr %1266, i64 32
  %1268 = load ptr, ptr %1267, align 8
  %1269 = getelementptr inbounds i8, ptr %1268, i64 40
  %1270 = load ptr, ptr %1269, align 8
  %1271 = getelementptr inbounds i8, ptr %1270, i64 16
  %1272 = load i64, ptr %1271, align 8
  %1273 = getelementptr inbounds i8, ptr %1266, i64 16
  %1274 = load i64, ptr %1273, align 8
  %.not955 = icmp eq i64 %1272, %1274
  br i1 %.not955, label %1279, label %1275

1275:                                             ; preds = %1265
  %1276 = load i64, ptr @H5E_DATATYPE_g, align 8
  %1277 = load i64, ptr @H5E_BADSIZE_g, align 8
  %1278 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 677, i64 noundef %1276, i64 noundef %1277, ptr noundef nonnull @.str.45) #15
  br label %.thread1035

1279:                                             ; preds = %1265
  %1280 = getelementptr inbounds i8, ptr %1270, i64 24
  %1281 = load i32, ptr %1280, align 8
  %1282 = icmp ult i32 %27, %1281
  br i1 %1282, label %1283, label %1296

1283:                                             ; preds = %1279
  %1284 = load i32, ptr %0, align 4
  %1285 = and i32 %1284, 1
  %.not956 = icmp eq i32 %1285, 0
  br i1 %.not956, label %1286, label %1296

1286:                                             ; preds = %1283
  %1287 = tail call i32 @H5T__upgrade_version(ptr noundef nonnull %2, i32 noundef %1281) #15
  %1288 = icmp slt i32 %1287, 0
  br i1 %1288, label %1289, label %1293

1289:                                             ; preds = %1286
  %1290 = load i64, ptr @H5E_DATATYPE_g, align 8
  %1291 = load i64, ptr @H5E_CANTSET_g, align 8
  %1292 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 681, i64 noundef %1290, i64 noundef %1291, ptr noundef nonnull @.str.46) #15
  br label %.thread1035

1293:                                             ; preds = %1286
  %1294 = load i32, ptr %0, align 4
  %1295 = or i32 %1294, 2
  store i32 %1295, ptr %0, align 4
  %.pre1309 = load ptr, ptr %38, align 8
  br label %1296

1296:                                             ; preds = %1293, %1283, %1279
  %1297 = phi ptr [ %1266, %1283 ], [ %.pre1309, %1293 ], [ %1266, %1279 ]
  %.1 = phi i32 [ %27, %1283 ], [ %1281, %1293 ], [ %27, %1279 ]
  %1298 = zext nneg i32 %37 to i64
  %1299 = shl nuw nsw i64 %1298, 3
  %1300 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %1299) #17
  %1301 = getelementptr inbounds i8, ptr %1297, i64 72
  store ptr %1300, ptr %1301, align 8
  %1302 = icmp eq ptr %1300, null
  br i1 %1302, label %1315, label %1303

1303:                                             ; preds = %1296
  %1304 = load ptr, ptr %38, align 8
  %1305 = getelementptr inbounds i8, ptr %1304, i64 32
  %1306 = load ptr, ptr %1305, align 8
  %1307 = getelementptr inbounds i8, ptr %1306, i64 40
  %1308 = load ptr, ptr %1307, align 8
  %1309 = getelementptr inbounds i8, ptr %1308, i64 16
  %1310 = load i64, ptr %1309, align 8
  %1311 = mul i64 %1310, %1298
  %1312 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %1311) #17
  %1313 = getelementptr inbounds i8, ptr %1304, i64 64
  store ptr %1312, ptr %1313, align 8
  %1314 = icmp eq ptr %1312, null
  br i1 %1314, label %1315, label %1319

1315:                                             ; preds = %1296, %1303
  %1316 = load i64, ptr @H5E_RESOURCE_g, align 8
  %1317 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %1318 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 687, i64 noundef %1316, i64 noundef %1317, ptr noundef nonnull @.str.5) #15
  br label %.thread1035

1319:                                             ; preds = %1303
  %1320 = load ptr, ptr %38, align 8
  %1321 = getelementptr inbounds i8, ptr %1320, i64 48
  store i32 %37, ptr %1321, align 8
  %1322 = load ptr, ptr %38, align 8
  %1323 = getelementptr inbounds i8, ptr %1322, i64 52
  store i32 0, ptr %1323, align 4
  %1324 = load ptr, ptr %38, align 8
  %1325 = getelementptr inbounds i8, ptr %1324, i64 52
  %1326 = load i32, ptr %1325, align 4
  %1327 = icmp ult i32 %1326, %37
  br i1 %1327, label %.lr.ph1191, label %._crit_edge1192

.lr.ph1191:                                       ; preds = %1319
  %1328 = ptrtoint ptr %4 to i64
  %1329 = add i64 %1328, 1
  %.1.fr = freeze i32 %.1
  %1330 = icmp ugt i32 %.1.fr, 2
  br i1 %1330, label %.lr.ph1191.split.us, label %.lr.ph1191.split

.lr.ph1191.split.us:                              ; preds = %.lr.ph1191, %1364
  %1331 = load ptr, ptr %1, align 8
  br i1 %3, label %1339, label %1332

1332:                                             ; preds = %.lr.ph1191.split.us
  %1333 = ptrtoint ptr %1331 to i64
  %1334 = sub i64 %1328, %1333
  %1335 = add nsw i64 %1334, 1
  %1336 = tail call i64 @strnlen(ptr noundef %1331, i64 noundef %1335) #18
  %1337 = icmp eq i64 %1336, %1335
  br i1 %1337, label %.split.us, label %.thread1027.us

.thread1027.us:                                   ; preds = %1332
  %1338 = icmp eq i64 %1336, 0
  br i1 %1338, label %.split1196.us, label %.thread1030.us

1339:                                             ; preds = %.lr.ph1191.split.us
  %1340 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1331) #18
  %1341 = icmp eq i64 %1340, 0
  br i1 %1341, label %.split1196.us, label %1346

.thread1030.us:                                   ; preds = %.thread1027.us
  %1342 = icmp ugt ptr %1331, %4
  %1343 = ptrtoint ptr %1331 to i64
  %1344 = sub i64 %1329, %1343
  %1345 = icmp ugt i64 %1336, %1344
  %or.cond1473 = select i1 %1342, i1 true, i1 %1345
  br i1 %or.cond1473, label %.split1198.us, label %1346

1346:                                             ; preds = %.thread1030.us, %1339
  %.085110291033.us = phi i64 [ %1340, %1339 ], [ %1336, %.thread1030.us ]
  %1347 = tail call noalias ptr @H5MM_xstrdup(ptr noundef %1331) #15
  %1348 = load ptr, ptr %38, align 8
  %1349 = getelementptr inbounds i8, ptr %1348, i64 72
  %1350 = load ptr, ptr %1349, align 8
  %1351 = getelementptr inbounds i8, ptr %1348, i64 52
  %1352 = load i32, ptr %1351, align 4
  %1353 = zext i32 %1352 to i64
  %1354 = getelementptr inbounds ptr, ptr %1350, i64 %1353
  store ptr %1347, ptr %1354, align 8
  %1355 = icmp eq ptr %1347, null
  br i1 %1355, label %.split1200.us, label %1356

1356:                                             ; preds = %1346
  br i1 %3, label %._crit_edge1313, label %1357

._crit_edge1313:                                  ; preds = %1356
  %.pre1314 = load ptr, ptr %1, align 8
  br label %1364

1357:                                             ; preds = %1356
  %1358 = add i64 %.085110291033.us, 1
  %.not960.us = icmp eq i64 %1358, 0
  %.pre1315 = load ptr, ptr %1, align 8
  br i1 %.not960.us, label %1364, label %1359

1359:                                             ; preds = %1357
  %1360 = icmp ugt ptr %.pre1315, %4
  %1361 = ptrtoint ptr %.pre1315 to i64
  %1362 = sub i64 %1329, %1361
  %1363 = icmp ugt i64 %1358, %1362
  %or.cond1476 = select i1 %1360, i1 true, i1 %1363
  br i1 %or.cond1476, label %.split1202.us, label %1364

1364:                                             ; preds = %1359, %._crit_edge1313, %1357
  %1365 = phi ptr [ %.pre1314, %._crit_edge1313 ], [ %.pre1315, %1357 ], [ %.pre1315, %1359 ]
  %1366 = getelementptr i8, ptr %1365, i64 %.085110291033.us
  %1367 = getelementptr i8, ptr %1366, i64 1
  store ptr %1367, ptr %1, align 8
  %1368 = load ptr, ptr %38, align 8
  %1369 = getelementptr inbounds i8, ptr %1368, i64 52
  %1370 = load i32, ptr %1369, align 4
  %1371 = add i32 %1370, 1
  store i32 %1371, ptr %1369, align 4
  %1372 = load ptr, ptr %38, align 8
  %1373 = getelementptr inbounds i8, ptr %1372, i64 52
  %1374 = load i32, ptr %1373, align 4
  %1375 = icmp ult i32 %1374, %37
  br i1 %1375, label %.lr.ph1191.split.us, label %._crit_edge1192

.lr.ph1191.split:                                 ; preds = %.lr.ph1191, %1429
  %1376 = load ptr, ptr %1, align 8
  br i1 %3, label %1386, label %1377

1377:                                             ; preds = %.lr.ph1191.split
  %1378 = ptrtoint ptr %1376 to i64
  %1379 = sub i64 %1328, %1378
  %1380 = add nsw i64 %1379, 1
  %1381 = tail call i64 @strnlen(ptr noundef %1376, i64 noundef %1380) #18
  %1382 = icmp eq i64 %1381, %1380
  br i1 %1382, label %.split.us, label %.thread1027

.split.us:                                        ; preds = %1377, %1332
  %1383 = load i64, ptr @H5E_OHDR_g, align 8
  %1384 = load i64, ptr @H5E_NOSPACE_g, align 8
  %1385 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 704, i64 noundef %1383, i64 noundef %1384, ptr noundef nonnull @.str.47) #15
  br label %.thread1035

1386:                                             ; preds = %.lr.ph1191.split
  %1387 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1376) #18
  %1388 = icmp eq i64 %1387, 0
  br i1 %1388, label %.split1196.us, label %1400

.thread1027:                                      ; preds = %1377
  %1389 = icmp eq i64 %1381, 0
  br i1 %1389, label %.split1196.us, label %.thread1030

.split1196.us:                                    ; preds = %1386, %.thread1027, %.thread1027.us, %1339
  %1390 = load i64, ptr @H5E_OHDR_g, align 8
  %1391 = load i64, ptr @H5E_BADSIZE_g, align 8
  %1392 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 714, i64 noundef %1390, i64 noundef %1391, ptr noundef nonnull @.str.48) #15
  br label %.thread1035

.thread1030:                                      ; preds = %.thread1027
  %1393 = icmp ugt ptr %1376, %4
  %1394 = ptrtoint ptr %1376 to i64
  %1395 = sub i64 %1329, %1394
  %1396 = icmp ugt i64 %1381, %1395
  %or.cond1479 = select i1 %1393, i1 true, i1 %1396
  br i1 %or.cond1479, label %.split1198.us, label %1400

.split1198.us:                                    ; preds = %.thread1030, %.thread1030.us
  %1397 = load i64, ptr @H5E_OHDR_g, align 8
  %1398 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %1399 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 717, i64 noundef %1397, i64 noundef %1398, ptr noundef nonnull @.str.8) #15
  br label %.thread1035

1400:                                             ; preds = %.thread1030, %1386
  %.085110291033 = phi i64 [ %1387, %1386 ], [ %1381, %.thread1030 ]
  %1401 = tail call noalias ptr @H5MM_xstrdup(ptr noundef %1376) #15
  %1402 = load ptr, ptr %38, align 8
  %1403 = getelementptr inbounds i8, ptr %1402, i64 72
  %1404 = load ptr, ptr %1403, align 8
  %1405 = getelementptr inbounds i8, ptr %1402, i64 52
  %1406 = load i32, ptr %1405, align 4
  %1407 = zext i32 %1406 to i64
  %1408 = getelementptr inbounds ptr, ptr %1404, i64 %1407
  store ptr %1401, ptr %1408, align 8
  %1409 = icmp eq ptr %1401, null
  br i1 %1409, label %.split1200.us, label %1413

.split1200.us:                                    ; preds = %1400, %1346
  %1410 = load i64, ptr @H5E_RESOURCE_g, align 8
  %1411 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %1412 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 720, i64 noundef %1410, i64 noundef %1411, ptr noundef nonnull @.str.49) #15
  br label %.thread1035

1413:                                             ; preds = %1400
  br i1 %3, label %._crit_edge1310, label %1417

._crit_edge1310:                                  ; preds = %1413
  %.pre1311 = load ptr, ptr %1, align 8
  %.pre1345 = and i64 %.085110291033, -8
  br label %1429

.split1202.us:                                    ; preds = %1359
  %1414 = load i64, ptr @H5E_OHDR_g, align 8
  %1415 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %1416 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 727, i64 noundef %1414, i64 noundef %1415, ptr noundef nonnull @.str.8) #15
  br label %.thread1035

1417:                                             ; preds = %1413
  %1418 = and i64 %.085110291033, -8
  %1419 = add i64 %1418, 8
  %.not959 = icmp eq i64 %1419, 0
  %.pre1312 = load ptr, ptr %1, align 8
  br i1 %.not959, label %1429, label %1420

1420:                                             ; preds = %1417
  %1421 = icmp ugt ptr %.pre1312, %4
  %1422 = ptrtoint ptr %.pre1312 to i64
  %1423 = sub i64 %1329, %1422
  %1424 = icmp ugt i64 %1419, %1423
  %or.cond1482 = select i1 %1421, i1 true, i1 %1424
  br i1 %or.cond1482, label %1425, label %1429

1425:                                             ; preds = %1420
  %1426 = load i64, ptr @H5E_OHDR_g, align 8
  %1427 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %1428 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 734, i64 noundef %1426, i64 noundef %1427, ptr noundef nonnull @.str.8) #15
  br label %.thread1035

1429:                                             ; preds = %1420, %._crit_edge1310, %1417
  %.pre-phi1346 = phi i64 [ %.pre1345, %._crit_edge1310 ], [ -8, %1417 ], [ %1418, %1420 ]
  %1430 = phi ptr [ %.pre1311, %._crit_edge1310 ], [ %.pre1312, %1417 ], [ %.pre1312, %1420 ]
  %1431 = getelementptr i8, ptr %1430, i64 %.pre-phi1346
  %1432 = getelementptr i8, ptr %1431, i64 8
  store ptr %1432, ptr %1, align 8
  %1433 = load ptr, ptr %38, align 8
  %1434 = getelementptr inbounds i8, ptr %1433, i64 52
  %1435 = load i32, ptr %1434, align 4
  %1436 = add i32 %1435, 1
  store i32 %1436, ptr %1434, align 4
  %1437 = load ptr, ptr %38, align 8
  %1438 = getelementptr inbounds i8, ptr %1437, i64 52
  %1439 = load i32, ptr %1438, align 4
  %1440 = icmp ult i32 %1439, %37
  br i1 %1440, label %.lr.ph1191.split, label %._crit_edge1192

._crit_edge1192:                                  ; preds = %1429, %1364, %1319
  %.lcssa1181 = phi ptr [ %1324, %1319 ], [ %1372, %1364 ], [ %1437, %1429 ]
  %.lcssa1174 = phi i32 [ %1326, %1319 ], [ %1374, %1364 ], [ %1439, %1429 ]
  %.not957 = icmp eq i32 %.lcssa1174, %37
  br i1 %.not957, label %1445, label %1441

1441:                                             ; preds = %._crit_edge1192
  %1442 = load i64, ptr @H5E_OHDR_g, align 8
  %1443 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %1444 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 739, i64 noundef %1442, i64 noundef %1443, ptr noundef nonnull @.str.50) #15
  br label %.thread1035

1445:                                             ; preds = %._crit_edge1192
  br i1 %3, label %._crit_edge1316, label %1446

._crit_edge1316:                                  ; preds = %1445
  %.pre1317 = load ptr, ptr %1, align 8
  %.phi.trans.insert1319 = getelementptr inbounds i8, ptr %.lcssa1181, i64 32
  %.pre1320 = load ptr, ptr %.phi.trans.insert1319, align 8
  %.phi.trans.insert1321 = getelementptr inbounds i8, ptr %.pre1320, i64 40
  %.pre1322 = load ptr, ptr %.phi.trans.insert1321, align 8
  %.phi.trans.insert1323 = getelementptr inbounds i8, ptr %.pre1322, i64 16
  %.pre1324 = load i64, ptr %.phi.trans.insert1323, align 8
  %.pre1343 = mul i64 %.pre1324, %1298
  br label %1466

1446:                                             ; preds = %1445
  %1447 = getelementptr inbounds i8, ptr %.lcssa1181, i64 32
  %1448 = load ptr, ptr %1447, align 8
  %1449 = getelementptr inbounds i8, ptr %1448, i64 40
  %1450 = load ptr, ptr %1449, align 8
  %1451 = getelementptr inbounds i8, ptr %1450, i64 16
  %1452 = load i64, ptr %1451, align 8
  %1453 = mul i64 %1452, %1298
  %.not958 = icmp eq i64 %1453, 0
  %.pre1318 = load ptr, ptr %1, align 8
  br i1 %.not958, label %1466, label %1454

1454:                                             ; preds = %1446
  %1455 = icmp ugt ptr %.pre1318, %4
  br i1 %1455, label %1462, label %1456

1456:                                             ; preds = %1454
  %1457 = ptrtoint ptr %4 to i64
  %1458 = ptrtoint ptr %.pre1318 to i64
  %1459 = add i64 %1457, 1
  %1460 = sub i64 %1459, %1458
  %1461 = icmp ugt i64 %1453, %1460
  br i1 %1461, label %1462, label %1466

1462:                                             ; preds = %1454, %1456
  %1463 = load i64, ptr @H5E_OHDR_g, align 8
  %1464 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %1465 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 743, i64 noundef %1463, i64 noundef %1464, ptr noundef nonnull @.str.8) #15
  br label %.thread1035

1466:                                             ; preds = %._crit_edge1316, %1456, %1446
  %.pre-phi1344 = phi i64 [ %.pre1343, %._crit_edge1316 ], [ %1453, %1456 ], [ 0, %1446 ]
  %1467 = phi ptr [ %.pre1317, %._crit_edge1316 ], [ %.pre1318, %1456 ], [ %.pre1318, %1446 ]
  %1468 = getelementptr inbounds i8, ptr %.lcssa1181, i64 64
  %1469 = load ptr, ptr %1468, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1469, ptr align 1 %1467, i64 %.pre-phi1344, i1 false)
  %1470 = load ptr, ptr %38, align 8
  %1471 = getelementptr inbounds i8, ptr %1470, i64 32
  %1472 = load ptr, ptr %1471, align 8
  %1473 = getelementptr inbounds i8, ptr %1472, i64 40
  %1474 = load ptr, ptr %1473, align 8
  %1475 = getelementptr inbounds i8, ptr %1474, i64 16
  %1476 = load i64, ptr %1475, align 8
  %1477 = mul i64 %1476, %1298
  %1478 = load ptr, ptr %1, align 8
  %1479 = getelementptr inbounds i8, ptr %1478, i64 %1477
  store ptr %1479, ptr %1, align 8
  br label %1741

1480:                                             ; preds = %98
  %1481 = and i32 %34, 15
  %1482 = getelementptr inbounds i8, ptr %90, i64 48
  store i32 %1481, ptr %1482, align 8
  %1483 = load ptr, ptr %38, align 8
  %1484 = getelementptr inbounds i8, ptr %1483, i64 48
  %1485 = load i32, ptr %1484, align 8
  %1486 = icmp eq i32 %1485, 1
  br i1 %1486, label %1487, label %1493

1487:                                             ; preds = %1480
  %1488 = lshr i32 %34, 4
  %1489 = getelementptr inbounds i8, ptr %1483, i64 60
  store i32 %1488, ptr %1489, align 4
  %1490 = and i32 %35, 15
  %1491 = load ptr, ptr %38, align 8
  %1492 = getelementptr inbounds i8, ptr %1491, i64 56
  store i32 %1490, ptr %1492, align 8
  br label %1493

1493:                                             ; preds = %1487, %1480
  %1494 = tail call ptr @H5T__alloc() #15
  %1495 = load ptr, ptr %38, align 8
  %1496 = getelementptr inbounds i8, ptr %1495, i64 32
  store ptr %1494, ptr %1496, align 8
  %1497 = icmp eq ptr %1494, null
  br i1 %1497, label %1498, label %1502

1498:                                             ; preds = %1493
  %1499 = load i64, ptr @H5E_DATATYPE_g, align 8
  %1500 = load i64, ptr @H5E_NOSPACE_g, align 8
  %1501 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 761, i64 noundef %1499, i64 noundef %1500, ptr noundef nonnull @.str.5) #15
  br label %.thread1035

1502:                                             ; preds = %1493
  %1503 = load ptr, ptr %38, align 8
  %1504 = getelementptr inbounds i8, ptr %1503, i64 32
  %1505 = load ptr, ptr %1504, align 8
  %1506 = tail call fastcc i32 @H5O__dtype_decode_helper(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %1505, i1 noundef zeroext %3, ptr noundef %4)
  %1507 = icmp slt i32 %1506, 0
  br i1 %1507, label %1508, label %1512

1508:                                             ; preds = %1502
  %1509 = load i64, ptr @H5E_DATATYPE_g, align 8
  %1510 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %1511 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 763, i64 noundef %1509, i64 noundef %1510, ptr noundef nonnull @.str.51) #15
  br label %.thread1035

1512:                                             ; preds = %1502
  %1513 = load ptr, ptr %38, align 8
  %1514 = getelementptr inbounds i8, ptr %1513, i64 32
  %1515 = load ptr, ptr %1514, align 8
  %1516 = getelementptr inbounds i8, ptr %1515, i64 40
  %1517 = load ptr, ptr %1516, align 8
  %1518 = getelementptr inbounds i8, ptr %1517, i64 24
  %1519 = load i32, ptr %1518, align 8
  %1520 = icmp ult i32 %27, %1519
  br i1 %1520, label %1521, label %1534

1521:                                             ; preds = %1512
  %1522 = load i32, ptr %0, align 4
  %1523 = and i32 %1522, 1
  %.not954 = icmp eq i32 %1523, 0
  br i1 %.not954, label %1524, label %1534

1524:                                             ; preds = %1521
  %1525 = tail call i32 @H5T__upgrade_version(ptr noundef nonnull %2, i32 noundef %1519) #15
  %1526 = icmp slt i32 %1525, 0
  br i1 %1526, label %1527, label %1531

1527:                                             ; preds = %1524
  %1528 = load i64, ptr @H5E_DATATYPE_g, align 8
  %1529 = load i64, ptr @H5E_CANTSET_g, align 8
  %1530 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 767, i64 noundef %1528, i64 noundef %1529, ptr noundef nonnull @.str.52) #15
  br label %.thread1035

1531:                                             ; preds = %1524
  %1532 = load i32, ptr %0, align 4
  %1533 = or i32 %1532, 2
  store i32 %1533, ptr %0, align 4
  %.pre1308 = load ptr, ptr %38, align 8
  br label %1534

1534:                                             ; preds = %1531, %1521, %1512
  %1535 = phi ptr [ %.pre1308, %1531 ], [ %1513, %1521 ], [ %1513, %1512 ]
  %1536 = getelementptr inbounds i8, ptr %1535, i64 28
  store i8 1, ptr %1536, align 4
  %1537 = tail call i32 @H5T_set_loc(ptr noundef nonnull %2, ptr noundef null, i32 noundef 0) #15
  %1538 = icmp slt i32 %1537, 0
  br i1 %1538, label %1539, label %1741

1539:                                             ; preds = %1534
  %1540 = load i64, ptr @H5E_DATATYPE_g, align 8
  %1541 = load i64, ptr @H5E_CANTINIT_g, align 8
  %1542 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 774, i64 noundef %1540, i64 noundef %1541, ptr noundef nonnull @.str.42) #15
  br label %.thread1035

1543:                                             ; preds = %98
  br i1 %3, label %1554, label %1544

1544:                                             ; preds = %1543
  %1545 = icmp ugt ptr %89, %4
  %1546 = ptrtoint ptr %4 to i64
  %1547 = ptrtoint ptr %89 to i64
  %1548 = sub i64 %1546, %1547
  %1549 = icmp eq i64 %1548, -1
  %or.cond1011 = select i1 %1545, i1 true, i1 %1549
  br i1 %or.cond1011, label %1550, label %1554

1550:                                             ; preds = %1544
  %1551 = load i64, ptr @H5E_OHDR_g, align 8
  %1552 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %1553 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 783, i64 noundef %1551, i64 noundef %1552, ptr noundef nonnull @.str.8) #15
  br label %.thread1035

1554:                                             ; preds = %1544, %1543
  %1555 = getelementptr inbounds i8, ptr %88, i64 2
  store ptr %1555, ptr %1, align 8
  %1556 = load i8, ptr %89, align 1
  %1557 = zext i8 %1556 to i32
  %1558 = load ptr, ptr %38, align 8
  %1559 = getelementptr inbounds i8, ptr %1558, i64 56
  store i32 %1557, ptr %1559, align 8
  %1560 = load ptr, ptr %38, align 8
  %1561 = getelementptr inbounds i8, ptr %1560, i64 56
  %1562 = load i32, ptr %1561, align 8
  %1563 = icmp ugt i32 %1562, 32
  br i1 %1563, label %1564, label %1568

1564:                                             ; preds = %1554
  %1565 = load i64, ptr @H5E_DATATYPE_g, align 8
  %1566 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %1567 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 788, i64 noundef %1565, i64 noundef %1566, ptr noundef nonnull @.str.53) #15
  br label %.thread1035

1568:                                             ; preds = %1554
  %1569 = icmp ult i8 %20, 48
  br i1 %1569, label %1570, label %1585

1570:                                             ; preds = %1568
  %.pre1302 = load ptr, ptr %1, align 8
  br i1 %3, label %1583, label %1571

1571:                                             ; preds = %1570
  %1572 = icmp ugt ptr %.pre1302, %4
  br i1 %1572, label %1579, label %1573

1573:                                             ; preds = %1571
  %1574 = ptrtoint ptr %4 to i64
  %1575 = ptrtoint ptr %.pre1302 to i64
  %1576 = add i64 %1574, 1
  %1577 = sub i64 %1576, %1575
  %1578 = icmp ult i64 %1577, 3
  br i1 %1578, label %1579, label %1583

1579:                                             ; preds = %1571, %1573
  %1580 = load i64, ptr @H5E_OHDR_g, align 8
  %1581 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %1582 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 793, i64 noundef %1580, i64 noundef %1581, ptr noundef nonnull @.str.8) #15
  br label %.thread1035

1583:                                             ; preds = %1570, %1573
  %1584 = getelementptr inbounds i8, ptr %.pre1302, i64 3
  store ptr %1584, ptr %1, align 8
  %.pre1303 = load ptr, ptr %38, align 8
  br label %1585

1585:                                             ; preds = %1583, %1568
  %1586 = phi ptr [ %.pre1303, %1583 ], [ %1560, %1568 ]
  %1587 = getelementptr inbounds i8, ptr %1586, i64 48
  store i64 1, ptr %1587, align 8
  %.pre1304 = load ptr, ptr %38, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre1304, i64 56
  %.pre1306 = load i32, ptr %.phi.trans.insert, align 8
  %.mask = and i32 %.pre1306, 1073741823
  %.not949 = icmp eq i32 %.mask, 0
  %or.cond1483 = select i1 %3, i1 true, i1 %.not949
  br i1 %or.cond1483, label %._crit_edge1305, label %1588

1588:                                             ; preds = %1585
  %1589 = load ptr, ptr %1, align 8
  %1590 = icmp ugt ptr %1589, %4
  br i1 %1590, label %1599, label %1591

1591:                                             ; preds = %1588
  %1592 = shl i32 %.pre1306, 2
  %1593 = zext i32 %1592 to i64
  %1594 = ptrtoint ptr %4 to i64
  %1595 = ptrtoint ptr %1589 to i64
  %1596 = add i64 %1594, 1
  %1597 = sub i64 %1596, %1595
  %1598 = icmp ult i64 %1597, %1593
  br i1 %1598, label %1599, label %.lr.ph.preheader

1599:                                             ; preds = %1588, %1591
  %1600 = load i64, ptr @H5E_OHDR_g, align 8
  %1601 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %1602 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 800, i64 noundef %1600, i64 noundef %1601, ptr noundef nonnull @.str.8) #15
  br label %.thread1035

._crit_edge1305:                                  ; preds = %1585
  %.not1222 = icmp eq i32 %.pre1306, 0
  br i1 %.not1222, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1591, %._crit_edge1305
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %1603 = phi ptr [ %1648, %.lr.ph ], [ %.pre1304, %.lr.ph.preheader ]
  %1604 = load ptr, ptr %1, align 8
  %1605 = load i8, ptr %1604, align 1
  %1606 = zext i8 %1605 to i64
  %1607 = getelementptr inbounds i8, ptr %1603, i64 64
  %1608 = getelementptr inbounds [32 x i64], ptr %1607, i64 0, i64 %indvars.iv
  store i64 %1606, ptr %1608, align 8
  %1609 = load ptr, ptr %1, align 8
  %1610 = getelementptr inbounds i8, ptr %1609, i64 1
  store ptr %1610, ptr %1, align 8
  %1611 = load i8, ptr %1610, align 1
  %1612 = zext i8 %1611 to i64
  %1613 = shl nuw nsw i64 %1612, 8
  %1614 = load ptr, ptr %38, align 8
  %1615 = getelementptr inbounds i8, ptr %1614, i64 64
  %1616 = getelementptr inbounds [32 x i64], ptr %1615, i64 0, i64 %indvars.iv
  %1617 = load i64, ptr %1616, align 8
  %1618 = or i64 %1617, %1613
  store i64 %1618, ptr %1616, align 8
  %1619 = load ptr, ptr %1, align 8
  %1620 = getelementptr inbounds i8, ptr %1619, i64 1
  store ptr %1620, ptr %1, align 8
  %1621 = load i8, ptr %1620, align 1
  %1622 = zext i8 %1621 to i64
  %1623 = shl nuw nsw i64 %1622, 16
  %1624 = load ptr, ptr %38, align 8
  %1625 = getelementptr inbounds i8, ptr %1624, i64 64
  %1626 = getelementptr inbounds [32 x i64], ptr %1625, i64 0, i64 %indvars.iv
  %1627 = load i64, ptr %1626, align 8
  %1628 = or i64 %1627, %1623
  store i64 %1628, ptr %1626, align 8
  %1629 = load ptr, ptr %1, align 8
  %1630 = getelementptr inbounds i8, ptr %1629, i64 1
  store ptr %1630, ptr %1, align 8
  %1631 = load i8, ptr %1630, align 1
  %1632 = zext i8 %1631 to i64
  %1633 = shl nuw nsw i64 %1632, 24
  %1634 = load ptr, ptr %38, align 8
  %1635 = getelementptr inbounds i8, ptr %1634, i64 64
  %1636 = getelementptr inbounds [32 x i64], ptr %1635, i64 0, i64 %indvars.iv
  %1637 = load i64, ptr %1636, align 8
  %1638 = or i64 %1637, %1633
  store i64 %1638, ptr %1636, align 8
  %1639 = load ptr, ptr %1, align 8
  %1640 = getelementptr inbounds i8, ptr %1639, i64 1
  store ptr %1640, ptr %1, align 8
  %1641 = load ptr, ptr %38, align 8
  %1642 = getelementptr inbounds i8, ptr %1641, i64 48
  %1643 = getelementptr inbounds i8, ptr %1641, i64 64
  %1644 = getelementptr inbounds [32 x i64], ptr %1643, i64 0, i64 %indvars.iv
  %1645 = load i64, ptr %1644, align 8
  %1646 = load i64, ptr %1642, align 8
  %1647 = mul i64 %1646, %1645
  store i64 %1647, ptr %1642, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1648 = load ptr, ptr %38, align 8
  %1649 = getelementptr inbounds i8, ptr %1648, i64 56
  %1650 = load i32, ptr %1649, align 8
  %1651 = zext i32 %1650 to i64
  %1652 = icmp ult i64 %indvars.iv.next, %1651
  br i1 %1652, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %._crit_edge1305
  %.lcssa1188 = phi i32 [ 0, %._crit_edge1305 ], [ %1650, %.lr.ph ]
  br i1 %1569, label %1653, label %1670

1653:                                             ; preds = %._crit_edge
  %.mask951 = and i32 %.lcssa1188, 1073741823
  %.not950 = icmp eq i32 %.mask951, 0
  %or.cond1012 = or i1 %.not950, %3
  %.pre1307 = load ptr, ptr %1, align 8
  br i1 %or.cond1012, label %._crit_edge1347, label %1654

._crit_edge1347:                                  ; preds = %1653
  %.pre1348 = shl i32 %.lcssa1188, 2
  %.pre1350 = zext i32 %.pre1348 to i64
  br label %1668

1654:                                             ; preds = %1653
  %1655 = icmp ugt ptr %.pre1307, %4
  br i1 %1655, label %1664, label %1656

1656:                                             ; preds = %1654
  %1657 = shl i32 %.lcssa1188, 2
  %1658 = zext i32 %1657 to i64
  %1659 = ptrtoint ptr %4 to i64
  %1660 = ptrtoint ptr %.pre1307 to i64
  %1661 = add i64 %1659, 1
  %1662 = sub i64 %1661, %1660
  %1663 = icmp ult i64 %1662, %1658
  br i1 %1663, label %1664, label %1668

1664:                                             ; preds = %1654, %1656
  %1665 = load i64, ptr @H5E_OHDR_g, align 8
  %1666 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %1667 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 809, i64 noundef %1665, i64 noundef %1666, ptr noundef nonnull @.str.8) #15
  br label %.thread1035

1668:                                             ; preds = %._crit_edge1347, %1656
  %.pre-phi1351 = phi i64 [ %.pre1350, %._crit_edge1347 ], [ %1658, %1656 ]
  %1669 = getelementptr inbounds i8, ptr %.pre1307, i64 %.pre-phi1351
  store ptr %1669, ptr %1, align 8
  br label %1670

1670:                                             ; preds = %1668, %._crit_edge
  %1671 = tail call ptr @H5T__alloc() #15
  %1672 = load ptr, ptr %38, align 8
  %1673 = getelementptr inbounds i8, ptr %1672, i64 32
  store ptr %1671, ptr %1673, align 8
  %1674 = icmp eq ptr %1671, null
  br i1 %1674, label %1675, label %1679

1675:                                             ; preds = %1670
  %1676 = load i64, ptr @H5E_DATATYPE_g, align 8
  %1677 = load i64, ptr @H5E_NOSPACE_g, align 8
  %1678 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 815, i64 noundef %1676, i64 noundef %1677, ptr noundef nonnull @.str.5) #15
  br label %.thread1035

1679:                                             ; preds = %1670
  %1680 = load ptr, ptr %38, align 8
  %1681 = getelementptr inbounds i8, ptr %1680, i64 32
  %1682 = load ptr, ptr %1681, align 8
  %1683 = tail call fastcc i32 @H5O__dtype_decode_helper(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %1682, i1 noundef zeroext %3, ptr noundef %4)
  %1684 = icmp slt i32 %1683, 0
  br i1 %1684, label %1685, label %1689

1685:                                             ; preds = %1679
  %1686 = load i64, ptr @H5E_DATATYPE_g, align 8
  %1687 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %1688 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 817, i64 noundef %1686, i64 noundef %1687, ptr noundef nonnull @.str.54) #15
  br label %.thread1035

1689:                                             ; preds = %1679
  %1690 = load ptr, ptr %38, align 8
  %1691 = getelementptr inbounds i8, ptr %1690, i64 32
  %1692 = load ptr, ptr %1691, align 8
  %1693 = getelementptr inbounds i8, ptr %1692, i64 40
  %1694 = load ptr, ptr %1693, align 8
  %1695 = getelementptr inbounds i8, ptr %1694, i64 24
  %1696 = load i32, ptr %1695, align 8
  %1697 = icmp ult i32 %27, %1696
  br i1 %1697, label %1698, label %1711

1698:                                             ; preds = %1689
  %1699 = load i32, ptr %0, align 4
  %1700 = and i32 %1699, 1
  %.not952 = icmp eq i32 %1700, 0
  br i1 %.not952, label %1701, label %1711

1701:                                             ; preds = %1698
  %1702 = tail call i32 @H5T__upgrade_version(ptr noundef nonnull %2, i32 noundef %1696) #15
  %1703 = icmp slt i32 %1702, 0
  br i1 %1703, label %1704, label %1708

1704:                                             ; preds = %1701
  %1705 = load i64, ptr @H5E_DATATYPE_g, align 8
  %1706 = load i64, ptr @H5E_CANTSET_g, align 8
  %1707 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 821, i64 noundef %1705, i64 noundef %1706, ptr noundef nonnull @.str.55) #15
  br label %.thread1035

1708:                                             ; preds = %1701
  %1709 = load i32, ptr %0, align 4
  %1710 = or i32 %1709, 2
  store i32 %1710, ptr %0, align 4
  br label %1711

1711:                                             ; preds = %1708, %1698, %1689
  %.2 = phi i32 [ %27, %1698 ], [ %1696, %1708 ], [ %27, %1689 ]
  %1712 = icmp ult i32 %.2, 2
  br i1 %1712, label %1713, label %1726

1713:                                             ; preds = %1711
  %1714 = load i32, ptr %0, align 4
  %1715 = and i32 %1714, 1
  %.not953 = icmp eq i32 %1715, 0
  br i1 %.not953, label %1716, label %1726

1716:                                             ; preds = %1713
  %1717 = tail call i32 @H5T__upgrade_version(ptr noundef nonnull %2, i32 noundef 2) #15
  %1718 = icmp slt i32 %1717, 0
  br i1 %1718, label %1719, label %1723

1719:                                             ; preds = %1716
  %1720 = load i64, ptr @H5E_DATATYPE_g, align 8
  %1721 = load i64, ptr @H5E_CANTSET_g, align 8
  %1722 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 824, i64 noundef %1720, i64 noundef %1721, ptr noundef nonnull @.str.55) #15
  br label %.thread1035

1723:                                             ; preds = %1716
  %1724 = load i32, ptr %0, align 4
  %1725 = or i32 %1724, 2
  store i32 %1725, ptr %0, align 4
  br label %1726

1726:                                             ; preds = %1723, %1713, %1711
  %1727 = load ptr, ptr %38, align 8
  %1728 = getelementptr inbounds i8, ptr %1727, i64 32
  %1729 = load ptr, ptr %1728, align 8
  %1730 = getelementptr inbounds i8, ptr %1729, i64 40
  %1731 = load ptr, ptr %1730, align 8
  %1732 = getelementptr inbounds i8, ptr %1731, i64 28
  %1733 = load i8, ptr %1732, align 4
  %1734 = trunc i8 %1733 to i1
  br i1 %1734, label %1735, label %1741

1735:                                             ; preds = %1726
  %1736 = getelementptr inbounds i8, ptr %1727, i64 28
  store i8 1, ptr %1736, align 4
  br label %1741

1737:                                             ; preds = %98
  %1738 = load i64, ptr @H5E_DATATYPE_g, align 8
  %1739 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %1740 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 836, i64 noundef %1738, i64 noundef %1739, ptr noundef nonnull @.str.56) #15
  br label %.thread1035

1741:                                             ; preds = %.thread1358, %1726, %1735, %1534, %1237, %1185, %1187, %1197, %443, %174, %1466, %582, %521, %481, %465
  %.3 = phi i32 [ 0, %1735 ], [ 0, %1726 ], [ 0, %1534 ], [ 0, %1466 ], [ 0, %1237 ], [ %.2859, %1187 ], [ %.2859, %1197 ], [ %.2859, %1185 ], [ 0, %582 ], [ 0, %521 ], [ 0, %481 ], [ 0, %465 ], [ 0, %443 ], [ 0, %174 ], [ 0, %.thread1358 ]
  %1742 = call zeroext i1 @H5T_is_numeric_with_unusual_unused_bits(ptr noundef nonnull %2) #15
  br i1 %1742, label %1743, label %1761

1743:                                             ; preds = %1741
  %1744 = load i32, ptr %0, align 4
  %1745 = and i32 %1744, 4
  %.not997 = icmp eq i32 %1745, 0
  br i1 %.not997, label %1746, label %1761

1746:                                             ; preds = %1743
  %1747 = load i64, ptr @H5E_DATATYPE_g, align 8
  %1748 = load i64, ptr @H5E_BADVALUE_g, align 8
  %1749 = load ptr, ptr %38, align 8
  %1750 = getelementptr inbounds i8, ptr %1749, i64 56
  %1751 = load i64, ptr %1750, align 8
  %1752 = getelementptr inbounds i8, ptr %1749, i64 16
  %1753 = load i64, ptr %1752, align 8
  %1754 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 850, i64 noundef %1747, i64 noundef %1748, ptr noundef nonnull @.str.57, i64 noundef %1751, i64 noundef %1753) #15
  br label %.thread1035

.thread1035:                                      ; preds = %15, %52, %121, %177, %170, %162, %187, %236, %278, %328, %378, %426, %439, %446, %365, %358, %348, %315, %308, %298, %223, %208, %461, %517, %578, %564, %555, %1193, %1181, %640, %704, %691, %767, %832, %868, %878, %888, %898, %1161, %1075, %1068, %1038, %1007, %983, %973, %927, %843, %719, %678, %663, %651, %615, %605, %595, %1242, %1232, %1219, %1289, %1462, %1441, %.split.us, %1425, %.split1202.us, %.split1200.us, %.split1198.us, %.split1196.us, %1315, %1275, %1261, %1251, %1527, %1539, %1508, %1498, %1550, %1579, %1599, %1664, %1704, %1719, %1746, %1685, %1675, %1564, %1737, %94, %29
  %1755 = call i32 @H5T__free(ptr noundef %2) #15
  %1756 = icmp slt i32 %1755, 0
  br i1 %1756, label %1757, label %1761

1757:                                             ; preds = %.thread1035
  %1758 = load i64, ptr @H5E_DATATYPE_g, align 8
  %1759 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %1760 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 858, i64 noundef %1758, i64 noundef %1759, ptr noundef nonnull @.str.7) #15
  br label %1761

1761:                                             ; preds = %1743, %1741, %.thread1035, %1757
  %.5 = phi i32 [ -1, %1757 ], [ -1, %.thread1035 ], [ %.3, %1741 ], [ %.3, %1743 ]
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
