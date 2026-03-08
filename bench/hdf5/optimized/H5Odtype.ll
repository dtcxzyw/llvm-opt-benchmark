; ModuleID = 'bench/hdf5/original/H5Odtype.ll'
source_filename = "bench/hdf5/original/H5Odtype.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }

@.str = private unnamed_addr constant [9 x i8] c"datatype\00", align 1
@H5O_MSG_DTYPE = constant [1 x { i32, [4 x i8], ptr, i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str, i64 104, i32 3, [4 x i8] zeroinitializer, ptr @H5O__dtype_shared_decode, ptr @H5O__dtype_shared_encode, ptr @H5O__dtype_copy, ptr @H5O__dtype_shared_size, ptr @H5O__dtype_reset, ptr @H5O__dtype_free, ptr @H5O__dtype_shared_delete, ptr @H5O__dtype_shared_link, ptr @H5O__dtype_set_share, ptr @H5O__dtype_can_share, ptr @H5O__dtype_pre_copy_file, ptr @H5O__dtype_shared_copy_file, ptr @H5O__dtype_shared_post_copy_file, ptr null, ptr null, ptr @H5O__dtype_shared_debug }], align 16
@H5O_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
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
@.str.56 = private unnamed_addr constant [65 x i8] c"heterogeneous complex number datatypes are currently unsupported\00", align 1
@.str.57 = private unnamed_addr constant [74 x i8] c"only complex number datatypes in rectangular form are currently supported\00", align 1
@.str.58 = private unnamed_addr constant [50 x i8] c"invalid flag bits set for complex number datatype\00", align 1
@.str.59 = private unnamed_addr constant [48 x i8] c"unable to allocate complex number base datatype\00", align 1
@.str.60 = private unnamed_addr constant [46 x i8] c"unable to decode complex number base datatype\00", align 1
@.str.61 = private unnamed_addr constant [39 x i8] c"can't upgrade complex encoding version\00", align 1
@.str.62 = private unnamed_addr constant [29 x i8] c"unknown datatype class found\00", align 1
@.str.63 = private unnamed_addr constant [178 x i8] c"datatype has unusually large # of unused bits (prec = %zu bits, size = %zu bytes), possibly corrupted file. See documentation for H5Pset_relax_file_integrity_checks for details.\00", align 1
@LogTable256 = internal unnamed_addr constant [256 x i8] c"\00\00\01\01\02\02\02\02\03\03\03\03\03\03\03\03\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07", align 16
@__func__.H5O__dtype_shared_encode = private unnamed_addr constant [25 x i8] c"H5O__dtype_shared_encode\00", align 1
@H5E_CANTENCODE_g = external local_unnamed_addr global i64, align 8
@.str.64 = private unnamed_addr constant [32 x i8] c"unable to encode shared message\00", align 1
@.str.65 = private unnamed_addr constant [32 x i8] c"unable to encode native message\00", align 1
@__func__.H5O__dtype_encode = private unnamed_addr constant [18 x i8] c"H5O__dtype_encode\00", align 1
@.str.66 = private unnamed_addr constant [18 x i8] c"can't encode type\00", align 1
@__func__.H5O__dtype_encode_helper = private unnamed_addr constant [25 x i8] c"H5O__dtype_encode_helper\00", align 1
@.str.67 = private unnamed_addr constant [47 x i8] c"byte order is not supported in file format yet\00", align 1
@.str.68 = private unnamed_addr constant [48 x i8] c"bit padding is not supported in file format yet\00", align 1
@.str.69 = private unnamed_addr constant [48 x i8] c"sign scheme is not supported in file format yet\00", align 1
@.str.70 = private unnamed_addr constant [57 x i8] c"normalization scheme is not supported in file format yet\00", align 1
@.str.71 = private unnamed_addr constant [29 x i8] c"unable to encode member type\00", align 1
@.str.72 = private unnamed_addr constant [33 x i8] c"unable to encode parent datatype\00", align 1
@.str.73 = private unnamed_addr constant [32 x i8] c"unable to encode VL parent type\00", align 1
@.str.74 = private unnamed_addr constant [75 x i8] c"complex number datatypes not in rectangular form are currently unsupported\00", align 1
@.str.75 = private unnamed_addr constant [46 x i8] c"unable to encode complex number base datatype\00", align 1
@__func__.H5O__dtype_shared_size = private unnamed_addr constant [23 x i8] c"H5O__dtype_shared_size\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.76 = private unnamed_addr constant [50 x i8] c"unable to retrieve encoded size of shared message\00", align 1
@.str.77 = private unnamed_addr constant [50 x i8] c"unable to retrieve encoded size of native message\00", align 1
@__func__.H5O__dtype_shared_delete = private unnamed_addr constant [25 x i8] c"H5O__dtype_shared_delete\00", align 1
@H5E_CANTDEC_g = external local_unnamed_addr global i64, align 8
@.str.78 = private unnamed_addr constant [49 x i8] c"unable to decrement ref count for shared message\00", align 1
@__func__.H5O__dtype_shared_link = private unnamed_addr constant [23 x i8] c"H5O__dtype_shared_link\00", align 1
@H5E_CANTINC_g = external local_unnamed_addr global i64, align 8
@.str.79 = private unnamed_addr constant [49 x i8] c"unable to increment ref count for shared message\00", align 1
@__func__.H5O__dtype_shared_copy_file = private unnamed_addr constant [28 x i8] c"H5O__dtype_shared_copy_file\00", align 1
@.str.80 = private unnamed_addr constant [46 x i8] c"unable to copy native message to another file\00", align 1
@H5E_WRITEERROR_g = external local_unnamed_addr global i64, align 8
@.str.81 = private unnamed_addr constant [48 x i8] c"unable to determine if message should be shared\00", align 1
@__func__.H5O__dtype_copy_file = private unnamed_addr constant [21 x i8] c"H5O__dtype_copy_file\00", align 1
@.str.82 = private unnamed_addr constant [15 x i8] c"unable to copy\00", align 1
@.str.83 = private unnamed_addr constant [23 x i8] c"unable to set location\00", align 1
@__func__.H5O__dtype_shared_post_copy_file = private unnamed_addr constant [33 x i8] c"H5O__dtype_shared_post_copy_file\00", align 1
@.str.84 = private unnamed_addr constant [42 x i8] c"unable to fix shared message in post copy\00", align 1
@.str.85 = private unnamed_addr constant [32 x i8] c"unable to update native message\00", align 1
@__func__.H5O__dtype_shared_post_copy_upd = private unnamed_addr constant [32 x i8] c"H5O__dtype_shared_post_copy_upd\00", align 1
@.str.86 = private unnamed_addr constant [25 x i8] c"unable to reset location\00", align 1
@__func__.H5O__dtype_shared_debug = private unnamed_addr constant [24 x i8] c"H5O__dtype_shared_debug\00", align 1
@.str.87 = private unnamed_addr constant [38 x i8] c"unable to display shared message info\00", align 1
@.str.89 = private unnamed_addr constant [8 x i8] c"integer\00", align 1
@.str.90 = private unnamed_addr constant [15 x i8] c"floating-point\00", align 1
@.str.91 = private unnamed_addr constant [14 x i8] c"date and time\00", align 1
@.str.92 = private unnamed_addr constant [12 x i8] c"text string\00", align 1
@.str.93 = private unnamed_addr constant [10 x i8] c"bit field\00", align 1
@.str.94 = private unnamed_addr constant [7 x i8] c"opaque\00", align 1
@.str.95 = private unnamed_addr constant [9 x i8] c"compound\00", align 1
@.str.96 = private unnamed_addr constant [10 x i8] c"reference\00", align 1
@.str.97 = private unnamed_addr constant [5 x i8] c"enum\00", align 1
@.str.98 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c"vlen\00", align 1
@.str.100 = private unnamed_addr constant [15 x i8] c"complex number\00", align 1
@.str.101 = private unnamed_addr constant [13 x i8] c"H5T_CLASS_%d\00", align 1
@.str.102 = private unnamed_addr constant [12 x i8] c"%*s%-*s %s\0A\00", align 1
@.str.103 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.104 = private unnamed_addr constant [12 x i8] c"Type class:\00", align 1
@.str.105 = private unnamed_addr constant [20 x i8] c"%*s%-*s %lu byte%s\0A\00", align 1
@.str.106 = private unnamed_addr constant [6 x i8] c"Size:\00", align 1
@.str.107 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.108 = private unnamed_addr constant [12 x i8] c"%*s%-*s %u\0A\00", align 1
@.str.109 = private unnamed_addr constant [9 x i8] c"Version:\00", align 1
@.str.110 = private unnamed_addr constant [19 x i8] c"Number of members:\00", align 1
@.str.111 = private unnamed_addr constant [11 x i8] c"Member %u:\00", align 1
@.str.112 = private unnamed_addr constant [13 x i8] c"%*s%-*s %lu\0A\00", align 1
@.str.113 = private unnamed_addr constant [13 x i8] c"Byte offset:\00", align 1
@.str.114 = private unnamed_addr constant [7 x i8] c"%*s%s\0A\00", align 1
@.str.115 = private unnamed_addr constant [11 x i8] c"Base type:\00", align 1
@.str.116 = private unnamed_addr constant [11 x i8] c"%*s%-*s 0x\00", align 1
@.str.117 = private unnamed_addr constant [20 x i8] c"Raw bytes of value:\00", align 1
@.str.118 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.120 = private unnamed_addr constant [14 x i8] c"%*s%-*s \22%s\22\0A\00", align 1
@.str.121 = private unnamed_addr constant [5 x i8] c"Tag:\00", align 1
@.str.122 = private unnamed_addr constant [9 x i8] c"%*s%-*s\0A\00", align 1
@.str.123 = private unnamed_addr constant [29 x i8] c"Fix dumping reference types!\00", align 1
@.str.124 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1
@.str.125 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.126 = private unnamed_addr constant [21 x i8] c"H5T_CSET_RESERVED_%d\00", align 1
@.str.127 = private unnamed_addr constant [26 x i8] c"Unknown character set: %d\00", align 1
@.str.128 = private unnamed_addr constant [15 x i8] c"Character Set:\00", align 1
@.str.129 = private unnamed_addr constant [16 x i8] c"NULL Terminated\00", align 1
@.str.130 = private unnamed_addr constant [12 x i8] c"NULL Padded\00", align 1
@.str.131 = private unnamed_addr constant [13 x i8] c"Space Padded\00", align 1
@.str.132 = private unnamed_addr constant [20 x i8] c"H5T_STR_RESERVED_%d\00", align 1
@.str.133 = private unnamed_addr constant [27 x i8] c"Unknown string padding: %d\00", align 1
@.str.134 = private unnamed_addr constant [16 x i8] c"String Padding:\00", align 1
@.str.135 = private unnamed_addr constant [9 x i8] c"sequence\00", align 1
@.str.136 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.137 = private unnamed_addr constant [12 x i8] c"H5T_VLEN_%d\00", align 1
@.str.138 = private unnamed_addr constant [11 x i8] c"Vlen type:\00", align 1
@.str.139 = private unnamed_addr constant [7 x i8] c"memory\00", align 1
@.str.140 = private unnamed_addr constant [5 x i8] c"disk\00", align 1
@.str.141 = private unnamed_addr constant [11 x i8] c"H5T_LOC_%d\00", align 1
@.str.142 = private unnamed_addr constant [10 x i8] c"Location:\00", align 1
@.str.143 = private unnamed_addr constant [6 x i8] c"Rank:\00", align 1
@.str.144 = private unnamed_addr constant [10 x i8] c"%*s%-*s {\00", align 1
@.str.145 = private unnamed_addr constant [10 x i8] c"Dim Size:\00", align 1
@.str.146 = private unnamed_addr constant [5 x i8] c"%s%u\00", align 1
@.str.147 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.148 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.149 = private unnamed_addr constant [6 x i8] c"Form:\00", align 1
@.str.150 = private unnamed_addr constant [12 x i8] c"rectangular\00", align 1
@.str.151 = private unnamed_addr constant [6 x i8] c"polar\00", align 1
@.str.152 = private unnamed_addr constant [12 x i8] c"exponential\00", align 1
@.str.153 = private unnamed_addr constant [8 x i8] c"invalid\00", align 1
@.str.154 = private unnamed_addr constant [14 x i8] c"little endian\00", align 1
@.str.155 = private unnamed_addr constant [11 x i8] c"big endian\00", align 1
@.str.156 = private unnamed_addr constant [4 x i8] c"VAX\00", align 1
@.str.157 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.158 = private unnamed_addr constant [6 x i8] c"mixed\00", align 1
@.str.159 = private unnamed_addr constant [13 x i8] c"H5T_ORDER_%d\00", align 1
@.str.160 = private unnamed_addr constant [12 x i8] c"Byte order:\00", align 1
@.str.161 = private unnamed_addr constant [19 x i8] c"%*s%-*s %lu bit%s\0A\00", align 1
@.str.162 = private unnamed_addr constant [11 x i8] c"Precision:\00", align 1
@.str.163 = private unnamed_addr constant [8 x i8] c"Offset:\00", align 1
@.str.164 = private unnamed_addr constant [5 x i8] c"zero\00", align 1
@.str.165 = private unnamed_addr constant [4 x i8] c"one\00", align 1
@.str.166 = private unnamed_addr constant [11 x i8] c"background\00", align 1
@.str.167 = private unnamed_addr constant [5 x i8] c"pad?\00", align 1
@.str.168 = private unnamed_addr constant [14 x i8] c"Low pad type:\00", align 1
@.str.169 = private unnamed_addr constant [15 x i8] c"High pad type:\00", align 1
@.str.170 = private unnamed_addr constant [11 x i8] c"H5T_PAD_%d\00", align 1
@.str.171 = private unnamed_addr constant [7 x i8] c"bit-%d\00", align 1
@.str.172 = private unnamed_addr constant [19 x i8] c"Internal pad type:\00", align 1
@.str.173 = private unnamed_addr constant [8 x i8] c"implied\00", align 1
@.str.174 = private unnamed_addr constant [8 x i8] c"msb set\00", align 1
@.str.175 = private unnamed_addr constant [12 x i8] c"H5T_NORM_%d\00", align 1
@.str.176 = private unnamed_addr constant [15 x i8] c"Normalization:\00", align 1
@.str.177 = private unnamed_addr constant [19 x i8] c"Sign bit location:\00", align 1
@.str.178 = private unnamed_addr constant [19 x i8] c"Exponent location:\00", align 1
@.str.179 = private unnamed_addr constant [17 x i8] c"%*s%-*s 0x%08lx\0A\00", align 1
@.str.180 = private unnamed_addr constant [15 x i8] c"Exponent bias:\00", align 1
@.str.181 = private unnamed_addr constant [15 x i8] c"Exponent size:\00", align 1
@.str.182 = private unnamed_addr constant [19 x i8] c"Mantissa location:\00", align 1
@.str.183 = private unnamed_addr constant [15 x i8] c"Mantissa size:\00", align 1
@.str.184 = private unnamed_addr constant [9 x i8] c"2's comp\00", align 1
@.str.185 = private unnamed_addr constant [11 x i8] c"H5T_SGN_%d\00", align 1
@.str.186 = private unnamed_addr constant [13 x i8] c"Sign scheme:\00", align 1
@__func__.H5O__dtype_copy = private unnamed_addr constant [16 x i8] c"H5O__dtype_copy\00", align 1
@.str.187 = private unnamed_addr constant [16 x i8] c"can't copy type\00", align 1
@H5_H5T_t_reg_free_list = external global %struct.H5FL_reg_head_t, align 8
@__func__.H5O__dtype_free = private unnamed_addr constant [16 x i8] c"H5O__dtype_free\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.188 = private unnamed_addr constant [24 x i8] c"unable to free datatype\00", align 1
@__func__.H5O__dtype_set_share = private unnamed_addr constant [21 x i8] c"H5O__dtype_set_share\00", align 1
@.str.189 = private unnamed_addr constant [35 x i8] c"unable to copy shared message info\00", align 1
@__func__.H5O__dtype_can_share = private unnamed_addr constant [21 x i8] c"H5O__dtype_can_share\00", align 1
@.str.190 = private unnamed_addr constant [36 x i8] c"can't tell if datatype is immutable\00", align 1
@.str.191 = private unnamed_addr constant [33 x i8] c"can't tell if datatype is shared\00", align 1
@H5O_dtype_ver_bounds = external local_unnamed_addr constant [7 x i32], align 16
@__func__.H5O__dtype_pre_copy_file = private unnamed_addr constant [25 x i8] c"H5O__dtype_pre_copy_file\00", align 1
@.str.192 = private unnamed_addr constant [39 x i8] c"datatype message version out of bounds\00", align 1
@.str.193 = private unnamed_addr constant [29 x i8] c"cannot mark datatype on disk\00", align 1
@switch.table.H5O__dtype_encode_helper = private unnamed_addr constant [3 x i32] [i32 0, i32 1, i32 65], align 4
@switch.table.H5O__dtype_debug = private unnamed_addr constant [12 x ptr] [ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.99, ptr @.str.98, ptr @.str.100], align 8
@switch.table.H5O__dtype_debug.6 = private unnamed_addr constant [3 x ptr] [ptr @.str.150, ptr @.str.151, ptr @.str.152], align 8
@switch.table.H5O__dtype_debug.7 = private unnamed_addr constant [5 x ptr] [ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.158, ptr @.str.157], align 8
@switch.table.H5O__dtype_debug.10 = private unnamed_addr constant [3 x ptr] [ptr @.str.164, ptr @.str.165, ptr @.str.166], align 8
@switch.table.H5O__dtype_debug.11 = private unnamed_addr constant [3 x ptr] [ptr @.str.173, ptr @.str.174, ptr @.str.157], align 8

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @H5O__dtype_shared_decode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %65, !prof !9

14:                                               ; preds = %6
  %15 = and i32 %2, 2
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %26, label %16

16:                                               ; preds = %14
  %17 = tail call ptr @H5O__shared_decode(ptr noundef %0, ptr noundef %1, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef nonnull @H5O_MSG_DTYPE) #16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %21 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !10
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__dtype_shared_decode, i32 noundef 62, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.2) #16
  br label %65

23:                                               ; preds = %16
  %24 = load i32, ptr %3, align 4, !tbaa !12
  %25 = and i32 %24, -3
  store i32 %25, ptr %3, align 4, !tbaa !12
  br label %65

26:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %5, ptr %7, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 %4
  %28 = getelementptr inbounds i8, ptr %27, i64 -1
  %29 = tail call ptr @H5T__alloc() #16
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %33 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode, i32 noundef 1476, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.5) #16
  br label %54

35:                                               ; preds = %26
  %36 = icmp eq i64 %4, -1
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %.sink.split.i, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %39 = load i8, ptr %38, align 8, !tbaa !17
  %40 = icmp eq i8 %39, 1
  br i1 %40, label %41, label %.sink.split.i

41:                                               ; preds = %37
  %.not22.i = icmp eq ptr %0, null
  br i1 %.not22.i, label %47, label %42

42:                                               ; preds = %41
  %43 = tail call i64 @H5F_get_rfic_flags(ptr noundef nonnull %0) #16
  %44 = and i64 %43, 1
  %.not23.i = icmp eq i64 %44, 0
  br i1 %.not23.i, label %47, label %.sink.split.i

.sink.split.i:                                    ; preds = %42, %37, %35
  %45 = load i32, ptr %3, align 4, !tbaa !12
  %46 = or i32 %45, 4
  store i32 %46, ptr %3, align 4, !tbaa !12
  br label %47

47:                                               ; preds = %.sink.split.i, %42, %41
  %48 = call fastcc i32 @H5O__dtype_decode_helper(ptr noundef %3, ptr noundef %7, ptr noundef nonnull %29, i1 noundef zeroext %36, ptr noundef nonnull %28)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %H5O__dtype_decode.exit

50:                                               ; preds = %47
  %51 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %52 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !10
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode, i32 noundef 1498, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.6) #16
  br label %54

54:                                               ; preds = %50, %31
  %55 = call i32 @H5T_close_real(ptr noundef %29) #16
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %59 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode, i32 noundef 1508, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.7) #16
  br label %61

H5O__dtype_decode.exit:                           ; preds = %47
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %65

61:                                               ; preds = %57, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %62 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %63 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !10
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__dtype_shared_decode, i32 noundef 75, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.3) #16
  br label %65

65:                                               ; preds = %H5O__dtype_decode.exit, %19, %61, %23, %6
  %.0 = phi ptr [ null, %19 ], [ %17, %23 ], [ null, %61 ], [ %29, %H5O__dtype_decode.exit ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal range(i32 -1, 1) i32 @H5O__dtype_shared_encode(ptr noundef %0, i1 noundef zeroext %1, i64 %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %36, !prof !9

13:                                               ; preds = %5
  %14 = load i32, ptr %4, align 8, !tbaa !29
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = icmp ne i32 %14, 2
  %or.cond = or i1 %1, %17
  br i1 %or.cond, label %26, label %19

18:                                               ; preds = %13
  br i1 %1, label %26, label %19

19:                                               ; preds = %16, %18
  %20 = tail call i32 @H5O__shared_encode(ptr noundef %0, ptr noundef %3, ptr noundef nonnull %4) #16
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %36

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %24 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !10
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__dtype_shared_encode, i32 noundef 121, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.64) #16
  br label %36

26:                                               ; preds = %18, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %3, ptr %6, align 8, !tbaa !14
  %27 = call fastcc i32 @H5O__dtype_encode_helper(ptr noundef %6, ptr noundef nonnull readonly %4)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %H5O__dtype_encode.exit

H5O__dtype_encode.exit:                           ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %36

29:                                               ; preds = %26
  %30 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %31 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !10
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_encode, i32 noundef 1545, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.66) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %33 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %34 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !10
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__dtype_shared_encode, i32 noundef 126, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.65) #16
  br label %36

36:                                               ; preds = %H5O__dtype_encode.exit, %22, %29, %19, %5
  %.0 = phi i32 [ -1, %29 ], [ 0, %H5O__dtype_encode.exit ], [ -1, %22 ], [ 0, %19 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5O__dtype_copy(ptr noundef %0, ptr noundef writeonly captures(address_is_null, ret: address, provenance) %1) #1 {
  %3 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %19, !prof !9

9:                                                ; preds = %2
  %10 = tail call ptr @H5T_copy(ptr noundef %0, i32 noundef 1) #16
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_copy, i32 noundef 1582, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.187) #16
  br label %19

16:                                               ; preds = %9
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %19, label %17

17:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(104) %10, i64 104, i1 false), !tbaa.struct !32
  %18 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5T_t_reg_free_list, ptr noundef nonnull %10) #16
  br label %19

19:                                               ; preds = %16, %17, %12, %2
  %.0 = phi ptr [ null, %12 ], [ null, %2 ], [ %1, %17 ], [ %10, %16 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @H5O__dtype_shared_size(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %30, !prof !9

10:                                               ; preds = %3
  %11 = load i32, ptr %2, align 8, !tbaa !29
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = icmp ne i32 %11, 2
  %or.cond = or i1 %1, %14
  br i1 %or.cond, label %23, label %16

15:                                               ; preds = %10
  br i1 %1, label %23, label %16

16:                                               ; preds = %13, %15
  %17 = tail call i64 @H5O__shared_size(ptr noundef %0, ptr noundef nonnull %2) #16
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %30

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %21 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__dtype_shared_size, i32 noundef 170, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.76) #16
  br label %30

23:                                               ; preds = %13, %15
  %24 = tail call fastcc i64 @H5O__dtype_size(ptr noundef nonnull %2)
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %28 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__dtype_shared_size, i32 noundef 175, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.77) #16
  br label %30

30:                                               ; preds = %19, %26, %23, %16, %3
  %.0 = phi i64 [ 0, %26 ], [ %24, %23 ], [ 0, %19 ], [ %17, %16 ], [ 0, %3 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5O__dtype_reset(ptr noundef %0) #1 {
  %2 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  %8 = icmp ne ptr %0, null
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %11, !prof !41

9:                                                ; preds = %1
  %10 = tail call i32 @H5T__free(ptr noundef nonnull %0) #16
  br label %11

11:                                               ; preds = %9, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5O__dtype_free(ptr noundef %0) #1 {
  %2 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %15, !prof !9

8:                                                ; preds = %1
  %9 = tail call i32 @H5T_close_real(ptr noundef %0) #16
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %13 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_free, i32 noundef 1779, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.188) #16
  br label %15

15:                                               ; preds = %11, %8, %1
  %.0 = phi i32 [ -1, %11 ], [ 0, %8 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal range(i32 -1, 1) i32 @H5O__dtype_shared_delete(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %19, !prof !9

10:                                               ; preds = %3
  %11 = load i32, ptr %2, align 8, !tbaa !29
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %19, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @H5O__shared_delete(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @H5O_MSG_DTYPE, ptr noundef nonnull %2) #16
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %17 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !10
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__dtype_shared_delete, i32 noundef 215, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.78) #16
  br label %19

19:                                               ; preds = %15, %12, %10, %3
  %.0 = phi i32 [ -1, %15 ], [ 0, %12 ], [ 0, %10 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal range(i32 -1, 1) i32 @H5O__dtype_shared_link(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %19, !prof !9

10:                                               ; preds = %3
  %11 = load i32, ptr %2, align 8, !tbaa !29
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %19, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @H5O__shared_link(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @H5O_MSG_DTYPE, ptr noundef nonnull %2) #16
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %17 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !10
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__dtype_shared_link, i32 noundef 262, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.79) #16
  br label %19

19:                                               ; preds = %15, %12, %10, %3
  %.0 = phi i32 [ -1, %15 ], [ 0, %12 ], [ 0, %10 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5O__dtype_set_share(ptr noundef %0, ptr noundef %1) #1 {
  %3 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %36, !prof !9

9:                                                ; preds = %2
  %10 = tail call i32 @H5O_set_shared(ptr noundef %0, ptr noundef %1) #16
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_set_share, i32 noundef 1816, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.189) #16
  br label %36

16:                                               ; preds = %9
  %17 = load i32, ptr %1, align 8, !tbaa !29
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %36

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 3, ptr %22, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = tail call i32 @H5O_loc_reset(ptr noundef nonnull %23) #16
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %19
  %27 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_set_share, i32 noundef 1824, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.86) #16
  br label %36

30:                                               ; preds = %19
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !49
  store ptr %32, ptr %23, align 8, !tbaa !50
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i64, ptr %33, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %34, ptr %35, align 8, !tbaa !51
  br label %36

36:                                               ; preds = %12, %26, %30, %16, %2
  %.0 = phi i32 [ -1, %12 ], [ -1, %26 ], [ 0, %30 ], [ 0, %16 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @H5O__dtype_can_share(ptr noundef %0) #1 {
  %2 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %26, !prof !9

8:                                                ; preds = %1
  %9 = tail call i32 @H5T_is_immutable(ptr noundef %0) #16
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %26, label %11

11:                                               ; preds = %8
  %12 = icmp slt i32 %9, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %11
  %14 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_can_share, i32 noundef 1861, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.190) #16
  br label %26

17:                                               ; preds = %11
  %18 = tail call i32 @H5T_is_named(ptr noundef %0) #16
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = icmp slt i32 %18, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %24 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_can_share, i32 noundef 1867, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.191) #16
  br label %26

26:                                               ; preds = %17, %8, %13, %22, %20, %1
  %.0 = phi i32 [ 1, %1 ], [ -1, %13 ], [ 0, %8 ], [ -1, %22 ], [ 1, %20 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5O__dtype_pre_copy_file(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(address_is_null) %4) #1 {
  %6 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %45, !prof !9

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !52
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !53
  %19 = tail call i32 @H5F_get_high_bound(ptr noundef %18) #16
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x i8], ptr @H5O_dtype_ver_bounds, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !12
  %23 = icmp ugt i32 %16, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %12
  %25 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %26 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !10
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_pre_copy_file, i32 noundef 1904, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.192) #16
  br label %45

28:                                               ; preds = %12
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %45, label %29

29:                                               ; preds = %28
  %30 = tail call ptr @H5T_copy(ptr noundef nonnull %1, i32 noundef 0) #16
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %30, ptr %31, align 8, !tbaa !58
  %32 = icmp eq ptr %30, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %35 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_pre_copy_file, i32 noundef 1916, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.82) #16
  br label %45

37:                                               ; preds = %29
  %38 = tail call ptr @H5F_get_vol_obj(ptr noundef %0) #16
  %39 = tail call i32 @H5T_set_loc(ptr noundef nonnull %30, ptr noundef %38, i32 noundef 2) #16
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %43 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_pre_copy_file, i32 noundef 1920, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.193) #16
  br label %45

45:                                               ; preds = %24, %33, %41, %37, %28, %5
  %.0 = phi i32 [ -1, %24 ], [ -1, %33 ], [ -1, %41 ], [ 0, %37 ], [ 0, %28 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @H5O__dtype_shared_copy_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %.thread, !prof !9

14:                                               ; preds = %7
  %15 = tail call ptr @H5T_copy(ptr noundef %1, i32 noundef 1) #16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %H5O__dtype_copy.exit.i

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %19 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_copy, i32 noundef 1582, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.187) #16
  %21 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %22 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_copy_file, i32 noundef 1949, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.82) #16
  br label %31

H5O__dtype_copy.exit.i:                           ; preds = %14
  %24 = tail call ptr @H5F_get_vol_obj(ptr noundef %2) #16
  %25 = tail call i32 @H5T_set_loc(ptr noundef nonnull %15, ptr noundef %24, i32 noundef 2) #16
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %H5O__dtype_copy_file.exit

27:                                               ; preds = %H5O__dtype_copy.exit.i
  %28 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_copy_file, i32 noundef 1953, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.83) #16
  br label %31

31:                                               ; preds = %17, %27
  %32 = tail call ptr @H5O_msg_free(i32 noundef 3, ptr noundef %15) #16
  %33 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %34 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__dtype_shared_copy_file, i32 noundef 309, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.80) #16
  br label %.thread

H5O__dtype_copy_file.exit:                        ; preds = %H5O__dtype_copy.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %15, i8 0, i64 40, i1 false)
  %36 = tail call i32 @H5O__shared_copy_file(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @H5O_MSG_DTYPE, ptr noundef %1, ptr noundef nonnull %15, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #16
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %H5O__dtype_copy_file.exit
  %39 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %40 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__dtype_shared_copy_file, i32 noundef 322, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.81) #16
  %42 = tail call ptr @H5O_msg_free(i32 noundef 3, ptr noundef nonnull %15) #16
  br label %.thread

.thread:                                          ; preds = %31, %H5O__dtype_copy_file.exit, %38, %7
  %.0 = phi ptr [ null, %38 ], [ null, %31 ], [ null, %7 ], [ %15, %H5O__dtype_copy_file.exit ]
  ret ptr %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal range(i32 -1, 1) i32 @H5O__dtype_shared_post_copy_file(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %H5O__dtype_shared_post_copy_upd.exit.thread, !prof !9

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8, !tbaa !63
  %15 = tail call i32 @H5O__shared_post_copy_file(ptr noundef %14, ptr noundef nonnull @H5O_MSG_DTYPE, ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %5) #16
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %19 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__dtype_shared_post_copy_file, i32 noundef 383, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.84) #16
  br label %H5O__dtype_shared_post_copy_upd.exit.thread

21:                                               ; preds = %13
  %22 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %23 = trunc nuw i8 %22 to i1
  %24 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %25 = trunc nuw i8 %24 to i1
  %26 = xor i1 %25, true
  %27 = select i1 %23, i1 true, i1 %26
  br i1 %27, label %28, label %H5O__dtype_shared_post_copy_upd.exit.thread, !prof !9

28:                                               ; preds = %21
  %29 = load i32, ptr %3, align 8, !tbaa !64
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %H5O__dtype_shared_post_copy_upd.exit.thread

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %33 = tail call i32 @H5O_loc_reset(ptr noundef nonnull %32) #16
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !65
  store ptr %37, ptr %32, align 8, !tbaa !50
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %39 = load i64, ptr %38, align 8, !tbaa !34
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 %39, ptr %40, align 8, !tbaa !51
  br label %H5O__dtype_shared_post_copy_upd.exit.thread

41:                                               ; preds = %31
  %42 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %43 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_shared_post_copy_upd, i32 noundef 1987, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.86) #16
  %45 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %46 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__dtype_shared_post_copy_file, i32 noundef 389, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.85) #16
  br label %H5O__dtype_shared_post_copy_upd.exit.thread

H5O__dtype_shared_post_copy_upd.exit.thread:      ; preds = %21, %28, %35, %17, %41, %6
  %.0 = phi i32 [ -1, %17 ], [ -1, %41 ], [ 0, %6 ], [ 0, %35 ], [ 0, %28 ], [ 0, %21 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal range(i32 -1, 1) i32 @H5O__dtype_shared_debug(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %22, !prof !9

12:                                               ; preds = %5
  %13 = load i32, ptr %1, align 8, !tbaa !29
  %.off = add i32 %13, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %14, label %21

14:                                               ; preds = %12
  %15 = tail call i32 @H5O__shared_debug(ptr noundef nonnull %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #16
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %19 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__dtype_shared_debug, i32 noundef 436, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.87) #16
  br label %22

21:                                               ; preds = %12, %14
  tail call fastcc void @H5O__dtype_debug(ptr noundef nonnull %1, ptr noundef %2, i32 noundef %3, i32 noundef %4)
  br label %22

22:                                               ; preds = %21, %17, %5
  %.0 = phi i32 [ -1, %17 ], [ 0, %5 ], [ 0, %21 ]
  ret i32 %.0
}

declare ptr @H5O__shared_decode(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @H5T__alloc() local_unnamed_addr #2

declare i64 @H5F_get_rfic_flags(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @H5O__dtype_decode_helper(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) unnamed_addr #1 {
  %6 = alloca [33 x i64], align 16
  %7 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %1786, !prof !9

13:                                               ; preds = %5
  %.pre = load ptr, ptr %1, align 8, !tbaa !14
  br i1 %3, label %26, label %14

14:                                               ; preds = %13
  %15 = icmp ugt ptr %.pre, %4
  br i1 %15, label %22, label %16

16:                                               ; preds = %14
  %17 = ptrtoint ptr %4 to i64
  %18 = ptrtoint ptr %.pre to i64
  %19 = add i64 %17, 1
  %20 = sub i64 %19, %18
  %21 = icmp ult i64 %20, 4
  br i1 %21, label %22, label %26

22:                                               ; preds = %14, %16
  %23 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %24 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 148, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.8) #16
  br label %.thread1173

26:                                               ; preds = %16, %13
  %27 = load i8, ptr %.pre, align 1, !tbaa !34
  %28 = zext i8 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %.pre, i64 1
  store ptr %29, ptr %1, align 8, !tbaa !14
  %30 = load i8, ptr %29, align 1, !tbaa !34
  %31 = getelementptr inbounds nuw i8, ptr %.pre, i64 2
  store ptr %31, ptr %1, align 8, !tbaa !14
  %32 = load i8, ptr %31, align 1, !tbaa !34
  %33 = getelementptr inbounds nuw i8, ptr %.pre, i64 3
  store ptr %33, ptr %1, align 8, !tbaa !14
  %34 = load i8, ptr %33, align 1, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  store ptr %35, ptr %1, align 8, !tbaa !14
  %36 = lshr i32 %28, 4
  %37 = icmp eq i32 %36, 0
  %38 = icmp ugt i8 %27, 95
  %or.cond = or i1 %38, %37
  br i1 %or.cond, label %39, label %43

39:                                               ; preds = %26
  %40 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %41 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !10
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 152, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.9) #16
  br label %.thread1173

43:                                               ; preds = %26
  %44 = zext i8 %30 to i32
  %45 = zext i8 %32 to i32
  %46 = shl nuw nsw i32 %45, 8
  %47 = zext i8 %34 to i32
  %48 = shl nuw nsw i32 %47, 16
  %49 = or disjoint i32 %46, %48
  %50 = or disjoint i32 %49, %44
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !42
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store i32 %36, ptr %53, align 8, !tbaa !52
  %54 = and i32 %28, 15
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 12
  store i32 %54, ptr %55, align 4, !tbaa !66
  br i1 %3, label %68, label %56

56:                                               ; preds = %43
  %57 = icmp ugt ptr %35, %4
  br i1 %57, label %64, label %58

58:                                               ; preds = %56
  %59 = ptrtoint ptr %4 to i64
  %60 = ptrtoint ptr %35 to i64
  %61 = add i64 %59, 1
  %62 = sub i64 %61, %60
  %63 = icmp ult i64 %62, 4
  br i1 %63, label %64, label %68

64:                                               ; preds = %56, %58
  %65 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %66 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %67 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 159, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.8) #16
  br label %.thread1173

68:                                               ; preds = %58, %43
  %69 = load i8, ptr %35, align 1, !tbaa !34
  %70 = zext i8 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 %70, ptr %71, align 8, !tbaa !67
  %72 = getelementptr inbounds nuw i8, ptr %.pre, i64 5
  store ptr %72, ptr %1, align 8, !tbaa !14
  %73 = load i8, ptr %72, align 1, !tbaa !34
  %74 = zext i8 %73 to i64
  %75 = shl nuw nsw i64 %74, 8
  %76 = or disjoint i64 %75, %70
  store i64 %76, ptr %71, align 8, !tbaa !67
  %77 = getelementptr inbounds nuw i8, ptr %.pre, i64 6
  store ptr %77, ptr %1, align 8, !tbaa !14
  %78 = load i8, ptr %77, align 1, !tbaa !34
  %79 = zext i8 %78 to i64
  %80 = shl nuw nsw i64 %79, 16
  %81 = or disjoint i64 %80, %76
  store i64 %81, ptr %71, align 8, !tbaa !67
  %82 = getelementptr inbounds nuw i8, ptr %.pre, i64 7
  store ptr %82, ptr %1, align 8, !tbaa !14
  %83 = load i8, ptr %82, align 1, !tbaa !34
  %84 = zext i8 %83 to i64
  %85 = shl nuw nsw i64 %84, 24
  %86 = or disjoint i64 %85, %81
  store i64 %86, ptr %71, align 8, !tbaa !67
  %87 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  store ptr %87, ptr %1, align 8, !tbaa !14
  %88 = icmp eq i64 %86, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %68
  %90 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %91 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %92 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 164, i64 noundef %90, i64 noundef %91, ptr noundef nonnull @.str.10) #16
  br label %.thread1173

93:                                               ; preds = %68
  switch i32 %54, label %1762 [
    i32 0, label %94
    i32 1, label %175
    i32 2, label %445
    i32 3, label %477
    i32 4, label %496
    i32 5, label %549
    i32 6, label %589
    i32 7, label %1171
    i32 8, label %1218
    i32 9, label %1442
    i32 10, label %1502
    i32 11, label %1687
  ]

94:                                               ; preds = %93
  %95 = and i8 %30, 1
  %96 = zext nneg i8 %95 to i32
  %97 = getelementptr inbounds nuw i8, ptr %52, i64 48
  store i32 %96, ptr %97, align 8, !tbaa !34
  %98 = lshr i32 %44, 1
  %.lobit1075 = and i32 %98, 1
  %99 = load ptr, ptr %51, align 8, !tbaa !42
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 72
  store i32 %.lobit1075, ptr %100, align 8, !tbaa !34
  %101 = lshr i32 %44, 2
  %.lobit1077 = and i32 %101, 1
  %102 = load ptr, ptr %51, align 8, !tbaa !42
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 76
  store i32 %.lobit1077, ptr %103, align 4, !tbaa !34
  %104 = lshr i32 %44, 3
  %.lobit1079 = and i32 %104, 1
  %105 = load ptr, ptr %51, align 8, !tbaa !42
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 80
  store i32 %.lobit1079, ptr %106, align 8, !tbaa !34
  %.pre1521 = load ptr, ptr %1, align 8, !tbaa !14
  br i1 %3, label %119, label %107

107:                                              ; preds = %94
  %108 = icmp ugt ptr %.pre1521, %4
  br i1 %108, label %115, label %109

109:                                              ; preds = %107
  %110 = ptrtoint ptr %4 to i64
  %111 = ptrtoint ptr %.pre1521 to i64
  %112 = add i64 %110, 1
  %113 = sub i64 %112, %111
  %114 = icmp ult i64 %113, 4
  br i1 %114, label %115, label %119

115:                                              ; preds = %107, %109
  %116 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %117 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %118 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 176, i64 noundef %116, i64 noundef %117, ptr noundef nonnull @.str.8) #16
  br label %.thread1173

119:                                              ; preds = %109, %94
  %120 = load i8, ptr %.pre1521, align 1, !tbaa !34
  %121 = zext i8 %120 to i64
  %122 = load ptr, ptr %51, align 8, !tbaa !42
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 64
  store i64 %121, ptr %123, align 8, !tbaa !34
  %124 = load ptr, ptr %1, align 8, !tbaa !14
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 1
  store ptr %125, ptr %1, align 8, !tbaa !14
  %126 = load i8, ptr %125, align 1, !tbaa !34
  %127 = zext i8 %126 to i64
  %128 = shl nuw nsw i64 %127, 8
  %129 = load ptr, ptr %51, align 8, !tbaa !42
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 64
  %131 = load i64, ptr %130, align 8, !tbaa !34
  %132 = or i64 %131, %128
  store i64 %132, ptr %130, align 8, !tbaa !34
  %133 = load ptr, ptr %1, align 8, !tbaa !14
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 1
  store ptr %134, ptr %1, align 8, !tbaa !14
  %135 = load i8, ptr %134, align 1, !tbaa !34
  %136 = zext i8 %135 to i64
  %137 = load ptr, ptr %51, align 8, !tbaa !42
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 56
  store i64 %136, ptr %138, align 8, !tbaa !34
  %139 = load ptr, ptr %1, align 8, !tbaa !14
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 1
  store ptr %140, ptr %1, align 8, !tbaa !14
  %141 = load i8, ptr %140, align 1, !tbaa !34
  %142 = zext i8 %141 to i64
  %143 = shl nuw nsw i64 %142, 8
  %144 = load ptr, ptr %51, align 8, !tbaa !42
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 56
  %146 = load i64, ptr %145, align 8, !tbaa !34
  %147 = or i64 %146, %143
  store i64 %147, ptr %145, align 8, !tbaa !34
  %148 = load ptr, ptr %1, align 8, !tbaa !14
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 1
  store ptr %149, ptr %1, align 8, !tbaa !14
  %150 = load ptr, ptr %51, align 8, !tbaa !42
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 64
  %152 = load i64, ptr %151, align 8, !tbaa !34
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %154 = load i64, ptr %153, align 8, !tbaa !67
  %155 = shl i64 %154, 3
  %.not1080 = icmp ult i64 %152, %155
  br i1 %.not1080, label %160, label %156

156:                                              ; preds = %119
  %157 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %158 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !10
  %159 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 182, i64 noundef %157, i64 noundef %158, ptr noundef nonnull @.str.11) #16
  br label %.thread1173

160:                                              ; preds = %119
  %161 = getelementptr inbounds nuw i8, ptr %150, i64 56
  %162 = load i64, ptr %161, align 8, !tbaa !34
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %168

164:                                              ; preds = %160
  %165 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %166 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %167 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 184, i64 noundef %165, i64 noundef %166, ptr noundef nonnull @.str.12) #16
  br label %.thread1173

168:                                              ; preds = %160
  %169 = add i64 %152, -1
  %170 = add i64 %169, %162
  %.not1081 = icmp ult i64 %170, %155
  br i1 %.not1081, label %1766, label %171

171:                                              ; preds = %168
  %172 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %173 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !10
  %174 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 186, i64 noundef %172, i64 noundef %173, ptr noundef nonnull @.str.13) #16
  br label %.thread1173

175:                                              ; preds = %93
  %.not.mask = and i8 %30, 1
  %176 = zext nneg i8 %.not.mask to i32
  %177 = getelementptr inbounds nuw i8, ptr %52, i64 48
  store i32 %176, ptr %177, align 8, !tbaa !34
  %178 = icmp samesign ugt i8 %27, 47
  br i1 %178, label %179, label %189

179:                                              ; preds = %175
  %.not = trunc i8 %30 to i1
  %180 = and i32 %44, 64
  %.not1061 = icmp eq i32 %180, 0
  %brmerge = select i1 %.not1061, i1 true, i1 %.not
  br i1 %brmerge, label %185, label %181

181:                                              ; preds = %179
  %182 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %183 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !10
  %184 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 197, i64 noundef %182, i64 noundef %183, ptr noundef nonnull @.str.14) #16
  br label %.thread1173

185:                                              ; preds = %179
  br i1 %.not1061, label %189, label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr %51, align 8, !tbaa !42
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 48
  store i32 2, ptr %188, align 8, !tbaa !34
  br label %189

189:                                              ; preds = %185, %186, %175
  %190 = lshr i32 %44, 1
  %.lobit1063 = and i32 %190, 1
  %191 = load ptr, ptr %51, align 8, !tbaa !42
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 72
  store i32 %.lobit1063, ptr %192, align 8, !tbaa !34
  %193 = lshr i32 %44, 2
  %.lobit1065 = and i32 %193, 1
  %194 = load ptr, ptr %51, align 8, !tbaa !42
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 76
  store i32 %.lobit1065, ptr %195, align 4, !tbaa !34
  %196 = lshr i32 %44, 3
  %.lobit1067 = and i32 %196, 1
  %197 = load ptr, ptr %51, align 8, !tbaa !42
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 132
  store i32 %.lobit1067, ptr %198, align 4, !tbaa !34
  %199 = lshr i32 %44, 4
  %200 = and i32 %199, 3
  switch i32 %200, label %default.unreachable1602 [
    i32 0, label %207
    i32 1, label %201
    i32 2, label %202
    i32 3, label %203
  ]

201:                                              ; preds = %189
  br label %207

202:                                              ; preds = %189
  br label %207

default.unreachable1602:                          ; preds = %189
  unreachable

203:                                              ; preds = %189
  %204 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %205 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !10
  %206 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 220, i64 noundef %204, i64 noundef %205, ptr noundef nonnull @.str.15) #16
  br label %.thread1173

207:                                              ; preds = %189, %202, %201
  %.sink = phi i32 [ 0, %202 ], [ 1, %201 ], [ 2, %189 ]
  %208 = load ptr, ptr %51, align 8, !tbaa !42
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 128
  store i32 %.sink, ptr %209, align 8, !tbaa !34
  %210 = zext i8 %32 to i64
  %211 = load ptr, ptr %51, align 8, !tbaa !42
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 80
  store i64 %210, ptr %212, align 8, !tbaa !34
  %213 = load ptr, ptr %51, align 8, !tbaa !42
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 80
  %215 = load i64, ptr %214, align 8, !tbaa !34
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %217 = load i64, ptr %216, align 8, !tbaa !67
  %218 = shl i64 %217, 3
  %.not1068 = icmp ult i64 %215, %218
  br i1 %.not1068, label %223, label %219

219:                                              ; preds = %207
  %220 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %221 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !10
  %222 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 224, i64 noundef %220, i64 noundef %221, ptr noundef nonnull @.str.16) #16
  br label %.thread1173

223:                                              ; preds = %207
  %.pre1518 = load ptr, ptr %1, align 8, !tbaa !14
  br i1 %3, label %236, label %224

224:                                              ; preds = %223
  %225 = icmp ugt ptr %.pre1518, %4
  br i1 %225, label %232, label %226

226:                                              ; preds = %224
  %227 = ptrtoint ptr %4 to i64
  %228 = ptrtoint ptr %.pre1518 to i64
  %229 = add i64 %227, 1
  %230 = sub i64 %229, %228
  %231 = icmp ult i64 %230, 4
  br i1 %231, label %232, label %236

232:                                              ; preds = %224, %226
  %233 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %234 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %235 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 227, i64 noundef %233, i64 noundef %234, ptr noundef nonnull @.str.8) #16
  br label %.thread1173

236:                                              ; preds = %226, %223
  %237 = load i8, ptr %.pre1518, align 1, !tbaa !34
  %238 = zext i8 %237 to i64
  %239 = getelementptr inbounds nuw i8, ptr %213, i64 64
  store i64 %238, ptr %239, align 8, !tbaa !34
  %240 = load ptr, ptr %1, align 8, !tbaa !14
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 1
  store ptr %241, ptr %1, align 8, !tbaa !14
  %242 = load i8, ptr %241, align 1, !tbaa !34
  %243 = zext i8 %242 to i64
  %244 = shl nuw nsw i64 %243, 8
  %245 = load ptr, ptr %51, align 8, !tbaa !42
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 64
  %247 = load i64, ptr %246, align 8, !tbaa !34
  %248 = or i64 %247, %244
  store i64 %248, ptr %246, align 8, !tbaa !34
  %249 = load ptr, ptr %1, align 8, !tbaa !14
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 1
  store ptr %250, ptr %1, align 8, !tbaa !14
  %251 = load i8, ptr %250, align 1, !tbaa !34
  %252 = zext i8 %251 to i64
  %253 = load ptr, ptr %51, align 8, !tbaa !42
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 56
  store i64 %252, ptr %254, align 8, !tbaa !34
  %255 = load ptr, ptr %1, align 8, !tbaa !14
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 1
  store ptr %256, ptr %1, align 8, !tbaa !14
  %257 = load i8, ptr %256, align 1, !tbaa !34
  %258 = zext i8 %257 to i64
  %259 = shl nuw nsw i64 %258, 8
  %260 = load ptr, ptr %51, align 8, !tbaa !42
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 56
  %262 = load i64, ptr %261, align 8, !tbaa !34
  %263 = or i64 %262, %259
  store i64 %263, ptr %261, align 8, !tbaa !34
  %264 = load ptr, ptr %1, align 8, !tbaa !14
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 1
  store ptr %265, ptr %1, align 8, !tbaa !14
  br i1 %3, label %278, label %266

266:                                              ; preds = %236
  %267 = icmp ugt ptr %265, %4
  br i1 %267, label %274, label %268

268:                                              ; preds = %266
  %269 = ptrtoint ptr %4 to i64
  %270 = ptrtoint ptr %265 to i64
  %271 = add i64 %269, 1
  %272 = sub i64 %271, %270
  %273 = icmp ult i64 %272, 2
  br i1 %273, label %274, label %278

274:                                              ; preds = %266, %268
  %275 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %276 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %277 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 232, i64 noundef %275, i64 noundef %276, ptr noundef nonnull @.str.8) #16
  br label %.thread1173

278:                                              ; preds = %236, %268
  %279 = getelementptr inbounds nuw i8, ptr %264, i64 2
  store ptr %279, ptr %1, align 8, !tbaa !14
  %280 = load i8, ptr %265, align 1, !tbaa !34
  %281 = zext i8 %280 to i64
  %282 = load ptr, ptr %51, align 8, !tbaa !42
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 88
  store i64 %281, ptr %283, align 8, !tbaa !34
  %284 = load ptr, ptr %1, align 8, !tbaa !14
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 1
  store ptr %285, ptr %1, align 8, !tbaa !14
  %286 = load i8, ptr %284, align 1, !tbaa !34
  %287 = zext i8 %286 to i64
  %288 = load ptr, ptr %51, align 8, !tbaa !42
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 96
  store i64 %287, ptr %289, align 8, !tbaa !34
  %290 = load ptr, ptr %51, align 8, !tbaa !42
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 96
  %292 = load i64, ptr %291, align 8, !tbaa !34
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %294, label %298

294:                                              ; preds = %278
  %295 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %296 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %297 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 236, i64 noundef %295, i64 noundef %296, ptr noundef nonnull @.str.17) #16
  br label %.thread1173

298:                                              ; preds = %278
  %299 = getelementptr inbounds nuw i8, ptr %290, i64 88
  %300 = load i64, ptr %299, align 8, !tbaa !34
  %301 = getelementptr inbounds nuw i8, ptr %290, i64 16
  %302 = load i64, ptr %301, align 8, !tbaa !67
  %303 = shl i64 %302, 3
  %.not1069 = icmp ult i64 %300, %303
  br i1 %.not1069, label %308, label %304

304:                                              ; preds = %298
  %305 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %306 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !10
  %307 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 238, i64 noundef %305, i64 noundef %306, ptr noundef nonnull @.str.18) #16
  br label %.thread1173

308:                                              ; preds = %298
  %309 = add i64 %292, -1
  %310 = add i64 %309, %300
  %.not1070 = icmp ult i64 %310, %303
  br i1 %.not1070, label %315, label %311

311:                                              ; preds = %308
  %312 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %313 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !10
  %314 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 241, i64 noundef %312, i64 noundef %313, ptr noundef nonnull @.str.19) #16
  br label %.thread1173

315:                                              ; preds = %308
  %.pre1519 = load ptr, ptr %1, align 8, !tbaa !14
  br i1 %3, label %328, label %316

316:                                              ; preds = %315
  %317 = icmp ugt ptr %.pre1519, %4
  br i1 %317, label %324, label %318

318:                                              ; preds = %316
  %319 = ptrtoint ptr %4 to i64
  %320 = ptrtoint ptr %.pre1519 to i64
  %321 = add i64 %319, 1
  %322 = sub i64 %321, %320
  %323 = icmp ult i64 %322, 2
  br i1 %323, label %324, label %328

324:                                              ; preds = %316, %318
  %325 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %326 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %327 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 244, i64 noundef %325, i64 noundef %326, ptr noundef nonnull @.str.8) #16
  br label %.thread1173

328:                                              ; preds = %315, %318
  %329 = getelementptr inbounds nuw i8, ptr %.pre1519, i64 1
  store ptr %329, ptr %1, align 8, !tbaa !14
  %330 = load i8, ptr %.pre1519, align 1, !tbaa !34
  %331 = zext i8 %330 to i64
  %332 = getelementptr inbounds nuw i8, ptr %290, i64 112
  store i64 %331, ptr %332, align 8, !tbaa !34
  %333 = load ptr, ptr %1, align 8, !tbaa !14
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 1
  store ptr %334, ptr %1, align 8, !tbaa !14
  %335 = load i8, ptr %333, align 1, !tbaa !34
  %336 = zext i8 %335 to i64
  %337 = load ptr, ptr %51, align 8, !tbaa !42
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 120
  store i64 %336, ptr %338, align 8, !tbaa !34
  %339 = load ptr, ptr %51, align 8, !tbaa !42
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 120
  %341 = load i64, ptr %340, align 8, !tbaa !34
  %342 = icmp eq i64 %341, 0
  br i1 %342, label %343, label %347

343:                                              ; preds = %328
  %344 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %345 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %346 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 248, i64 noundef %344, i64 noundef %345, ptr noundef nonnull @.str.20) #16
  br label %.thread1173

347:                                              ; preds = %328
  %348 = getelementptr inbounds nuw i8, ptr %339, i64 112
  %349 = load i64, ptr %348, align 8, !tbaa !34
  %350 = getelementptr inbounds nuw i8, ptr %339, i64 16
  %351 = load i64, ptr %350, align 8, !tbaa !67
  %352 = shl i64 %351, 3
  %.not1071 = icmp ult i64 %349, %352
  br i1 %.not1071, label %357, label %353

353:                                              ; preds = %347
  %354 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %355 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !10
  %356 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 250, i64 noundef %354, i64 noundef %355, ptr noundef nonnull @.str.21) #16
  br label %.thread1173

357:                                              ; preds = %347
  %358 = add i64 %341, -1
  %359 = add i64 %358, %349
  %.not1072 = icmp ult i64 %359, %352
  br i1 %.not1072, label %364, label %360

360:                                              ; preds = %357
  %361 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %362 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !10
  %363 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 253, i64 noundef %361, i64 noundef %362, ptr noundef nonnull @.str.22) #16
  br label %.thread1173

364:                                              ; preds = %357
  %.pre1520 = load ptr, ptr %1, align 8, !tbaa !14
  br i1 %3, label %377, label %365

365:                                              ; preds = %364
  %366 = icmp ugt ptr %.pre1520, %4
  br i1 %366, label %373, label %367

367:                                              ; preds = %365
  %368 = ptrtoint ptr %4 to i64
  %369 = ptrtoint ptr %.pre1520 to i64
  %370 = add i64 %368, 1
  %371 = sub i64 %370, %369
  %372 = icmp ult i64 %371, 4
  br i1 %372, label %373, label %377

373:                                              ; preds = %365, %367
  %374 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %375 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %376 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 256, i64 noundef %374, i64 noundef %375, ptr noundef nonnull @.str.8) #16
  br label %.thread1173

377:                                              ; preds = %367, %364
  %378 = load i8, ptr %.pre1520, align 1, !tbaa !34
  %379 = zext i8 %378 to i64
  %380 = getelementptr inbounds nuw i8, ptr %339, i64 104
  store i64 %379, ptr %380, align 8, !tbaa !34
  %381 = load ptr, ptr %1, align 8, !tbaa !14
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 1
  store ptr %382, ptr %1, align 8, !tbaa !14
  %383 = load i8, ptr %382, align 1, !tbaa !34
  %384 = zext i8 %383 to i64
  %385 = shl nuw nsw i64 %384, 8
  %386 = load ptr, ptr %51, align 8, !tbaa !42
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 104
  %388 = load i64, ptr %387, align 8, !tbaa !34
  %389 = or i64 %388, %385
  store i64 %389, ptr %387, align 8, !tbaa !34
  %390 = load ptr, ptr %1, align 8, !tbaa !14
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 1
  store ptr %391, ptr %1, align 8, !tbaa !14
  %392 = load i8, ptr %391, align 1, !tbaa !34
  %393 = zext i8 %392 to i64
  %394 = shl nuw nsw i64 %393, 16
  %395 = load ptr, ptr %51, align 8, !tbaa !42
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 104
  %397 = load i64, ptr %396, align 8, !tbaa !34
  %398 = or i64 %397, %394
  store i64 %398, ptr %396, align 8, !tbaa !34
  %399 = load ptr, ptr %1, align 8, !tbaa !14
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 1
  store ptr %400, ptr %1, align 8, !tbaa !14
  %401 = load i8, ptr %400, align 1, !tbaa !34
  %402 = zext i8 %401 to i64
  %403 = shl nuw nsw i64 %402, 24
  %404 = load ptr, ptr %51, align 8, !tbaa !42
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 104
  %406 = load i64, ptr %405, align 8, !tbaa !34
  %407 = or i64 %406, %403
  store i64 %407, ptr %405, align 8, !tbaa !34
  %408 = load ptr, ptr %1, align 8, !tbaa !14
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 1
  store ptr %409, ptr %1, align 8, !tbaa !14
  %410 = load ptr, ptr %51, align 8, !tbaa !42
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 80
  %412 = load i64, ptr %411, align 8, !tbaa !34
  %413 = getelementptr inbounds nuw i8, ptr %410, i64 88
  %414 = load i64, ptr %413, align 8, !tbaa !34
  %415 = getelementptr inbounds nuw i8, ptr %410, i64 96
  %416 = load i64, ptr %415, align 8, !tbaa !34
  %417 = add i64 %414, -1
  %418 = add i64 %417, %416
  %419 = icmp ugt i64 %412, %418
  %420 = icmp ugt i64 %414, %412
  %or.cond1083 = or i1 %420, %419
  br i1 %or.cond1083, label %425, label %421

421:                                              ; preds = %377
  %422 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %423 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %424 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 263, i64 noundef %422, i64 noundef %423, ptr noundef nonnull @.str.23) #16
  br label %.thread1173

425:                                              ; preds = %377
  %426 = getelementptr inbounds nuw i8, ptr %410, i64 112
  %427 = load i64, ptr %426, align 8, !tbaa !34
  %428 = getelementptr inbounds nuw i8, ptr %410, i64 120
  %429 = load i64, ptr %428, align 8, !tbaa !34
  %430 = add i64 %427, -1
  %431 = add i64 %430, %429
  %432 = icmp ugt i64 %412, %431
  %433 = icmp ugt i64 %427, %412
  %or.cond1084 = or i1 %433, %432
  br i1 %or.cond1084, label %438, label %434

434:                                              ; preds = %425
  %435 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %436 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %437 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 267, i64 noundef %435, i64 noundef %436, ptr noundef nonnull @.str.24) #16
  br label %.thread1173

438:                                              ; preds = %425
  %439 = icmp ugt i64 %414, %431
  %440 = icmp ugt i64 %427, %418
  %or.cond1176 = or i1 %440, %439
  br i1 %or.cond1176, label %1766, label %441

441:                                              ; preds = %438
  %442 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %443 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %444 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 272, i64 noundef %442, i64 noundef %443, ptr noundef nonnull @.str.25) #16
  br label %.thread1173

445:                                              ; preds = %93
  %446 = and i8 %30, 1
  %447 = zext nneg i8 %446 to i32
  %448 = getelementptr inbounds nuw i8, ptr %52, i64 48
  store i32 %447, ptr %448, align 8, !tbaa !34
  %.pre1517 = load ptr, ptr %1, align 8, !tbaa !14
  br i1 %3, label %461, label %449

449:                                              ; preds = %445
  %450 = icmp ugt ptr %.pre1517, %4
  br i1 %450, label %457, label %451

451:                                              ; preds = %449
  %452 = ptrtoint ptr %4 to i64
  %453 = ptrtoint ptr %.pre1517 to i64
  %454 = add i64 %452, 1
  %455 = sub i64 %454, %453
  %456 = icmp ult i64 %455, 2
  br i1 %456, label %457, label %461

457:                                              ; preds = %449, %451
  %458 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %459 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %460 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 281, i64 noundef %458, i64 noundef %459, ptr noundef nonnull @.str.8) #16
  br label %.thread1173

461:                                              ; preds = %451, %445
  %462 = load i8, ptr %.pre1517, align 1, !tbaa !34
  %463 = zext i8 %462 to i64
  %464 = load ptr, ptr %51, align 8, !tbaa !42
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 56
  store i64 %463, ptr %465, align 8, !tbaa !34
  %466 = load ptr, ptr %1, align 8, !tbaa !14
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 1
  store ptr %467, ptr %1, align 8, !tbaa !14
  %468 = load i8, ptr %467, align 1, !tbaa !34
  %469 = zext i8 %468 to i64
  %470 = shl nuw nsw i64 %469, 8
  %471 = load ptr, ptr %51, align 8, !tbaa !42
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 56
  %473 = load i64, ptr %472, align 8, !tbaa !34
  %474 = or i64 %473, %470
  store i64 %474, ptr %472, align 8, !tbaa !34
  %475 = load ptr, ptr %1, align 8, !tbaa !14
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 1
  store ptr %476, ptr %1, align 8, !tbaa !14
  br label %1766

477:                                              ; preds = %93
  %478 = getelementptr inbounds nuw i8, ptr %52, i64 48
  store i32 4, ptr %478, align 8, !tbaa !34
  %479 = load ptr, ptr %51, align 8, !tbaa !42
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 16
  %481 = load i64, ptr %480, align 8, !tbaa !67
  %482 = shl i64 %481, 3
  %483 = getelementptr inbounds nuw i8, ptr %479, i64 56
  store i64 %482, ptr %483, align 8, !tbaa !34
  %484 = load ptr, ptr %51, align 8, !tbaa !42
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 64
  store i64 0, ptr %485, align 8, !tbaa !34
  %486 = load ptr, ptr %51, align 8, !tbaa !42
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 72
  store i32 0, ptr %487, align 8, !tbaa !34
  %488 = load ptr, ptr %51, align 8, !tbaa !42
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 76
  store i32 0, ptr %489, align 4, !tbaa !34
  %490 = and i32 %44, 15
  %491 = load ptr, ptr %51, align 8, !tbaa !42
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 84
  store i32 %490, ptr %492, align 4, !tbaa !34
  %493 = lshr i32 %44, 4
  %494 = load ptr, ptr %51, align 8, !tbaa !42
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 80
  store i32 %493, ptr %495, align 8, !tbaa !34
  br label %1766

496:                                              ; preds = %93
  %497 = and i8 %30, 1
  %498 = zext nneg i8 %497 to i32
  %499 = getelementptr inbounds nuw i8, ptr %52, i64 48
  store i32 %498, ptr %499, align 8, !tbaa !34
  %500 = lshr i32 %44, 1
  %.lobit = and i32 %500, 1
  %501 = load ptr, ptr %51, align 8, !tbaa !42
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 72
  store i32 %.lobit, ptr %502, align 8, !tbaa !34
  %503 = lshr i32 %44, 2
  %.lobit1060 = and i32 %503, 1
  %504 = load ptr, ptr %51, align 8, !tbaa !42
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 76
  store i32 %.lobit1060, ptr %505, align 4, !tbaa !34
  %.pre1516 = load ptr, ptr %1, align 8, !tbaa !14
  br i1 %3, label %518, label %506

506:                                              ; preds = %496
  %507 = icmp ugt ptr %.pre1516, %4
  br i1 %507, label %514, label %508

508:                                              ; preds = %506
  %509 = ptrtoint ptr %4 to i64
  %510 = ptrtoint ptr %.pre1516 to i64
  %511 = add i64 %509, 1
  %512 = sub i64 %511, %510
  %513 = icmp ult i64 %512, 4
  br i1 %513, label %514, label %518

514:                                              ; preds = %506, %508
  %515 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %516 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %517 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 307, i64 noundef %515, i64 noundef %516, ptr noundef nonnull @.str.8) #16
  br label %.thread1173

518:                                              ; preds = %508, %496
  %519 = load i8, ptr %.pre1516, align 1, !tbaa !34
  %520 = zext i8 %519 to i64
  %521 = load ptr, ptr %51, align 8, !tbaa !42
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 64
  store i64 %520, ptr %522, align 8, !tbaa !34
  %523 = load ptr, ptr %1, align 8, !tbaa !14
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 1
  store ptr %524, ptr %1, align 8, !tbaa !14
  %525 = load i8, ptr %524, align 1, !tbaa !34
  %526 = zext i8 %525 to i64
  %527 = shl nuw nsw i64 %526, 8
  %528 = load ptr, ptr %51, align 8, !tbaa !42
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 64
  %530 = load i64, ptr %529, align 8, !tbaa !34
  %531 = or i64 %530, %527
  store i64 %531, ptr %529, align 8, !tbaa !34
  %532 = load ptr, ptr %1, align 8, !tbaa !14
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 1
  store ptr %533, ptr %1, align 8, !tbaa !14
  %534 = load i8, ptr %533, align 1, !tbaa !34
  %535 = zext i8 %534 to i64
  %536 = load ptr, ptr %51, align 8, !tbaa !42
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 56
  store i64 %535, ptr %537, align 8, !tbaa !34
  %538 = load ptr, ptr %1, align 8, !tbaa !14
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 1
  store ptr %539, ptr %1, align 8, !tbaa !14
  %540 = load i8, ptr %539, align 1, !tbaa !34
  %541 = zext i8 %540 to i64
  %542 = shl nuw nsw i64 %541, 8
  %543 = load ptr, ptr %51, align 8, !tbaa !42
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 56
  %545 = load i64, ptr %544, align 8, !tbaa !34
  %546 = or i64 %545, %542
  store i64 %546, ptr %544, align 8, !tbaa !34
  %547 = load ptr, ptr %1, align 8, !tbaa !14
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 1
  store ptr %548, ptr %1, align 8, !tbaa !14
  br label %1766

549:                                              ; preds = %93
  %550 = zext i8 %30 to i64
  %551 = and i64 %550, 7
  %.not1058 = icmp eq i64 %551, 0
  br i1 %.not1058, label %556, label %552

552:                                              ; preds = %549
  %553 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %554 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %555 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 322, i64 noundef %553, i64 noundef %554, ptr noundef nonnull @.str.26) #16
  br label %.thread1173

556:                                              ; preds = %549
  %557 = or disjoint i64 %550, 1
  %558 = tail call noalias ptr @malloc(i64 noundef %557) #17
  %559 = getelementptr inbounds nuw i8, ptr %52, i64 48
  store ptr %558, ptr %559, align 8, !tbaa !34
  %560 = icmp eq ptr %558, null
  br i1 %560, label %561, label %565

561:                                              ; preds = %556
  %562 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %563 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %564 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 325, i64 noundef %562, i64 noundef %563, ptr noundef nonnull @.str.5) #16
  br label %.thread1173

565:                                              ; preds = %556
  %566 = icmp eq i8 %30, 0
  %or.cond8.not = select i1 %3, i1 true, i1 %566
  %.pre1515 = load ptr, ptr %1, align 8, !tbaa !14
  br i1 %or.cond8.not, label %579, label %567

567:                                              ; preds = %565
  %568 = icmp ugt ptr %.pre1515, %4
  br i1 %568, label %575, label %569

569:                                              ; preds = %567
  %570 = ptrtoint ptr %4 to i64
  %571 = ptrtoint ptr %.pre1515 to i64
  %572 = add i64 %570, 1
  %573 = sub i64 %572, %571
  %574 = icmp ult i64 %573, %550
  br i1 %574, label %575, label %579

575:                                              ; preds = %567, %569
  %576 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %577 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %578 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 328, i64 noundef %576, i64 noundef %577, ptr noundef nonnull @.str.8) #16
  br label %.thread1173

579:                                              ; preds = %569, %565
  %580 = load ptr, ptr %51, align 8, !tbaa !42
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 48
  %582 = load ptr, ptr %581, align 8, !tbaa !34
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %582, ptr align 1 %.pre1515, i64 %550, i1 false)
  %583 = load ptr, ptr %51, align 8, !tbaa !42
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 48
  %585 = load ptr, ptr %584, align 8, !tbaa !34
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 %550
  store i8 0, ptr %586, align 1, !tbaa !34
  %587 = load ptr, ptr %1, align 8, !tbaa !14
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 %550
  store ptr %588, ptr %1, align 8, !tbaa !14
  br label %1766

589:                                              ; preds = %93
  %590 = tail call fastcc i32 @H5VM_limit_enc_size(i64 noundef %86)
  %591 = and i32 %50, 65535
  %592 = icmp eq i32 %591, 0
  br i1 %592, label %593, label %597

593:                                              ; preds = %589
  %594 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %595 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %596 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 351, i64 noundef %594, i64 noundef %595, ptr noundef nonnull @.str.27, i32 noundef 0) #16
  br label %.thread1173

597:                                              ; preds = %589
  %598 = shl nuw nsw i32 %591, 5
  %599 = zext nneg i32 %598 to i64
  %600 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %599) #18
  %601 = getelementptr inbounds nuw i8, ptr %52, i64 64
  store ptr %600, ptr %601, align 8, !tbaa !34
  %602 = icmp eq ptr %600, null
  br i1 %602, label %603, label %607

603:                                              ; preds = %597
  %604 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %605 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %606 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 354, i64 noundef %604, i64 noundef %605, ptr noundef nonnull @.str.5) #16
  br label %.thread1173

607:                                              ; preds = %597
  %608 = load ptr, ptr %51, align 8, !tbaa !42
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 48
  store i32 %591, ptr %609, align 8, !tbaa !34
  %610 = load ptr, ptr %51, align 8, !tbaa !42
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 72
  %612 = load i64, ptr %611, align 8, !tbaa !34
  %.not1043 = icmp eq i64 %612, 0
  br i1 %.not1043, label %617, label %613

613:                                              ; preds = %607
  %614 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %615 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %616 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 358, i64 noundef %614, i64 noundef %615, ptr noundef nonnull @.str.28) #16
  br label %.thread1173

617:                                              ; preds = %607
  %618 = getelementptr inbounds nuw i8, ptr %610, i64 52
  store i32 0, ptr %618, align 4, !tbaa !34
  %619 = load ptr, ptr %51, align 8, !tbaa !42
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 52
  %621 = load i32, ptr %620, align 4, !tbaa !34
  %622 = icmp ult i32 %621, %591
  br i1 %622, label %.lr.ph1363, label %.thread

.thread:                                          ; preds = %617
  tail call void @H5T__update_packed(ptr noundef nonnull %2) #16
  br label %1766

.lr.ph1363:                                       ; preds = %617
  %623 = ptrtoint ptr %4 to i64
  %624 = add i64 %623, 1
  %625 = icmp samesign ugt i8 %27, 47
  %626 = zext nneg i32 %590 to i64
  %627 = icmp eq i32 %36, 1
  br label %628

628:                                              ; preds = %.lr.ph1363, %.loopexit
  %629 = phi i32 [ %621, %.lr.ph1363 ], [ %1146, %.loopexit ]
  %630 = phi ptr [ %619, %.lr.ph1363 ], [ %1144, %.loopexit ]
  %.51361 = phi i32 [ 0, %.lr.ph1363 ], [ %.10, %.loopexit ]
  %.09231360 = phi i32 [ 0, %.lr.ph1363 ], [ %.3926, %.loopexit ]
  %.09281359 = phi i32 [ 0, %.lr.ph1363 ], [ %spec.select1096, %.loopexit ]
  %.09311358 = phi i64 [ 0, %.lr.ph1363 ], [ %.0931., %.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %631 = load ptr, ptr %1, align 8, !tbaa !14
  br i1 %3, label %.thread1112, label %632

632:                                              ; preds = %628
  %633 = ptrtoint ptr %631 to i64
  %634 = sub i64 %623, %633
  %635 = add nsw i64 %634, 1
  %636 = call i64 @strnlen(ptr noundef %631, i64 noundef %635) #19
  %.not1045 = icmp eq i64 %636, %635
  br i1 %.not1045, label %.thread1109, label %641

.thread1109:                                      ; preds = %632
  %637 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %638 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %639 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 379, i64 noundef %637, i64 noundef %638, ptr noundef nonnull @.str.29) #16
  br label %.thread1136

.thread1112:                                      ; preds = %628
  %640 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %631) #19
  br label %651

641:                                              ; preds = %632
  %642 = icmp eq i64 %636, 0
  br i1 %642, label %651, label %643

643:                                              ; preds = %641
  %644 = icmp ugt ptr %631, %4
  %645 = sub i64 %624, %633
  %646 = icmp ugt i64 %636, %645
  %or.cond1732 = or i1 %644, %646
  br i1 %or.cond1732, label %647, label %651

647:                                              ; preds = %643
  %648 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %649 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %650 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 390, i64 noundef %648, i64 noundef %649, ptr noundef nonnull @.str.8) #16
  br label %.thread1136

651:                                              ; preds = %643, %.thread1112, %641
  %.09221116 = phi i64 [ %640, %.thread1112 ], [ 0, %641 ], [ %636, %643 ]
  %.not1369 = icmp eq i32 %629, 0
  br i1 %.not1369, label %._crit_edge1353, label %.lr.ph1352

.lr.ph1352:                                       ; preds = %651
  %652 = getelementptr inbounds nuw i8, ptr %630, i64 64
  %653 = load ptr, ptr %652, align 8, !tbaa !34
  %wide.trip.count = zext nneg i32 %629 to i64
  br label %654

654:                                              ; preds = %.lr.ph1352, %664
  %indvars.iv1462 = phi i64 [ 0, %.lr.ph1352 ], [ %indvars.iv.next1463, %664 ]
  %655 = getelementptr inbounds nuw [32 x i8], ptr %653, i64 %indvars.iv1462
  %656 = load ptr, ptr %655, align 8, !tbaa !68
  %657 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %631, ptr noundef nonnull dereferenceable(1) %656) #19
  %658 = icmp eq i32 %657, 0
  br i1 %658, label %659, label %664

659:                                              ; preds = %654
  %660 = trunc nuw i64 %indvars.iv1462 to i32
  %661 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %662 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %663 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 397, i64 noundef %661, i64 noundef %662, ptr noundef nonnull @.str.30, ptr noundef nonnull %631, i32 noundef %660, i32 noundef %629) #16
  br label %.thread1136

664:                                              ; preds = %654
  %indvars.iv.next1463 = add nuw nsw i64 %indvars.iv1462, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1463, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge1353, label %654, !llvm.loop !70

._crit_edge1353:                                  ; preds = %664, %651
  %665 = call noalias ptr @H5MM_xstrdup(ptr noundef %631) #16
  %666 = load ptr, ptr %51, align 8, !tbaa !42
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 64
  %668 = load ptr, ptr %667, align 8, !tbaa !34
  %669 = getelementptr inbounds nuw i8, ptr %666, i64 52
  %670 = load i32, ptr %669, align 4, !tbaa !34
  %671 = zext i32 %670 to i64
  %672 = getelementptr inbounds nuw [32 x i8], ptr %668, i64 %671
  store ptr %665, ptr %672, align 8, !tbaa !68
  %673 = icmp eq ptr %665, null
  br i1 %673, label %674, label %678

674:                                              ; preds = %._crit_edge1353
  %675 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %676 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %677 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 403, i64 noundef %675, i64 noundef %676, ptr noundef nonnull @.str.31) #16
  br label %.thread1136

678:                                              ; preds = %._crit_edge1353
  br i1 %625, label %679, label %691

679:                                              ; preds = %678
  br i1 %3, label %704, label %680

680:                                              ; preds = %679
  %681 = add i64 %.09221116, 1
  %.not1049 = icmp eq i64 %681, 0
  %.pre1504 = load ptr, ptr %1, align 8, !tbaa !14
  br i1 %.not1049, label %708, label %682

682:                                              ; preds = %680
  %683 = icmp ugt ptr %.pre1504, %4
  %684 = ptrtoint ptr %.pre1504 to i64
  %685 = sub i64 %624, %684
  %686 = icmp ugt i64 %681, %685
  %or.cond1735 = select i1 %683, i1 true, i1 %686
  br i1 %or.cond1735, label %687, label %708

687:                                              ; preds = %682
  %688 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %689 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %690 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 410, i64 noundef %688, i64 noundef %689, ptr noundef nonnull @.str.8) #16
  br label %.thread1136

691:                                              ; preds = %678
  %692 = and i64 %.09221116, -8
  br i1 %3, label %750, label %693

693:                                              ; preds = %691
  %694 = add i64 %692, 8
  %.not1047 = icmp eq i64 %694, 0
  %.pre1503 = load ptr, ptr %1, align 8, !tbaa !14
  br i1 %.not1047, label %754, label %695

695:                                              ; preds = %693
  %696 = icmp ugt ptr %.pre1503, %4
  %697 = ptrtoint ptr %.pre1503 to i64
  %698 = sub i64 %624, %697
  %699 = icmp ugt i64 %694, %698
  %or.cond1738 = select i1 %696, i1 true, i1 %699
  br i1 %or.cond1738, label %700, label %754

700:                                              ; preds = %695
  %701 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %702 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %703 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 417, i64 noundef %701, i64 noundef %702, ptr noundef nonnull @.str.8) #16
  br label %.thread1136

704:                                              ; preds = %679
  %705 = load ptr, ptr %1, align 8, !tbaa !14
  %706 = getelementptr i8, ptr %705, i64 %.09221116
  %707 = getelementptr i8, ptr %706, i64 1
  store ptr %707, ptr %1, align 8, !tbaa !14
  br label %719

708:                                              ; preds = %682, %680
  %709 = getelementptr i8, ptr %.pre1504, i64 %.09221116
  %710 = getelementptr i8, ptr %709, i64 1
  store ptr %710, ptr %1, align 8, !tbaa !14
  %711 = icmp ugt ptr %710, %4
  %712 = ptrtoint ptr %710 to i64
  %713 = sub i64 %624, %712
  %714 = icmp ult i64 %713, %626
  %or.cond1741 = select i1 %711, i1 true, i1 %714
  br i1 %or.cond1741, label %715, label %719

715:                                              ; preds = %708
  %716 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %717 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %718 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 427, i64 noundef %716, i64 noundef %717, ptr noundef nonnull @.str.8) #16
  br label %.thread1136

719:                                              ; preds = %708, %704
  %720 = phi ptr [ %.pre1504, %708 ], [ %705, %704 ]
  %721 = getelementptr i8, ptr %720, i64 %.09221116
  %722 = getelementptr i8, ptr %721, i64 1
  %723 = load ptr, ptr %667, align 8, !tbaa !34
  %724 = load i32, ptr %669, align 4, !tbaa !34
  %725 = zext i32 %724 to i64
  %726 = getelementptr inbounds nuw [32 x i8], ptr %723, i64 %725
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 8
  store i64 0, ptr %727, align 8, !tbaa !72
  %728 = getelementptr inbounds nuw i8, ptr %722, i64 %626
  store ptr %728, ptr %1, align 8, !tbaa !14
  br label %729

729:                                              ; preds = %719, %729
  %730 = phi ptr [ %728, %719 ], [ %738, %729 ]
  %.09041354 = phi i64 [ 0, %719 ], [ %747, %729 ]
  %731 = load ptr, ptr %667, align 8, !tbaa !34
  %732 = load i32, ptr %669, align 4, !tbaa !34
  %733 = zext i32 %732 to i64
  %734 = getelementptr inbounds nuw [32 x i8], ptr %731, i64 %733
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 8
  %736 = load i64, ptr %735, align 8, !tbaa !72
  %737 = shl i64 %736, 8
  %738 = getelementptr inbounds i8, ptr %730, i64 -1
  store ptr %738, ptr %1, align 8, !tbaa !14
  %739 = load i8, ptr %738, align 1, !tbaa !34
  %740 = zext i8 %739 to i64
  %741 = or disjoint i64 %737, %740
  %742 = load ptr, ptr %667, align 8, !tbaa !34
  %743 = load i32, ptr %669, align 4, !tbaa !34
  %744 = zext i32 %743 to i64
  %745 = getelementptr inbounds nuw [32 x i8], ptr %742, i64 %744
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 8
  store i64 %741, ptr %746, align 8, !tbaa !72
  %747 = add nuw nsw i64 %.09041354, 1
  %exitcond1465.not = icmp eq i64 %747, %626
  br i1 %exitcond1465.not, label %748, label %729, !llvm.loop !73

748:                                              ; preds = %729
  %749 = getelementptr inbounds nuw i8, ptr %738, i64 %626
  br label %808

750:                                              ; preds = %691
  %751 = load ptr, ptr %1, align 8, !tbaa !14
  %752 = getelementptr i8, ptr %751, i64 %692
  %753 = getelementptr i8, ptr %752, i64 8
  store ptr %753, ptr %1, align 8, !tbaa !14
  br label %765

754:                                              ; preds = %695, %693
  %755 = getelementptr i8, ptr %.pre1503, i64 %692
  %756 = getelementptr i8, ptr %755, i64 8
  store ptr %756, ptr %1, align 8, !tbaa !14
  %757 = icmp ugt ptr %756, %4
  %758 = ptrtoint ptr %756 to i64
  %759 = sub i64 %624, %758
  %760 = icmp ult i64 %759, 4
  %or.cond1744 = or i1 %757, %760
  br i1 %or.cond1744, label %761, label %765

761:                                              ; preds = %754
  %762 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %763 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %764 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 435, i64 noundef %762, i64 noundef %763, ptr noundef nonnull @.str.8) #16
  br label %.thread1136

765:                                              ; preds = %754, %750
  %766 = phi ptr [ %756, %754 ], [ %753, %750 ]
  %767 = load i8, ptr %766, align 1, !tbaa !34
  %768 = zext i8 %767 to i64
  %769 = load ptr, ptr %667, align 8, !tbaa !34
  %770 = load i32, ptr %669, align 4, !tbaa !34
  %771 = zext i32 %770 to i64
  %772 = getelementptr inbounds nuw [32 x i8], ptr %769, i64 %771
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 8
  store i64 %768, ptr %773, align 8, !tbaa !72
  %774 = getelementptr inbounds nuw i8, ptr %766, i64 1
  store ptr %774, ptr %1, align 8, !tbaa !14
  %775 = load i8, ptr %774, align 1, !tbaa !34
  %776 = zext i8 %775 to i64
  %777 = shl nuw nsw i64 %776, 8
  %778 = load ptr, ptr %667, align 8, !tbaa !34
  %779 = load i32, ptr %669, align 4, !tbaa !34
  %780 = zext i32 %779 to i64
  %781 = getelementptr inbounds nuw [32 x i8], ptr %778, i64 %780
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 8
  %783 = load i64, ptr %782, align 8, !tbaa !72
  %784 = or i64 %783, %777
  store i64 %784, ptr %782, align 8, !tbaa !72
  %785 = getelementptr inbounds nuw i8, ptr %766, i64 2
  store ptr %785, ptr %1, align 8, !tbaa !14
  %786 = load i8, ptr %785, align 1, !tbaa !34
  %787 = zext i8 %786 to i64
  %788 = shl nuw nsw i64 %787, 16
  %789 = load ptr, ptr %667, align 8, !tbaa !34
  %790 = load i32, ptr %669, align 4, !tbaa !34
  %791 = zext i32 %790 to i64
  %792 = getelementptr inbounds nuw [32 x i8], ptr %789, i64 %791
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 8
  %794 = load i64, ptr %793, align 8, !tbaa !72
  %795 = or i64 %794, %788
  store i64 %795, ptr %793, align 8, !tbaa !72
  %796 = getelementptr inbounds nuw i8, ptr %766, i64 3
  store ptr %796, ptr %1, align 8, !tbaa !14
  %797 = load i8, ptr %796, align 1, !tbaa !34
  %798 = zext i8 %797 to i64
  %799 = shl nuw nsw i64 %798, 24
  %800 = load ptr, ptr %667, align 8, !tbaa !34
  %801 = load i32, ptr %669, align 4, !tbaa !34
  %802 = zext i32 %801 to i64
  %803 = getelementptr inbounds nuw [32 x i8], ptr %800, i64 %802
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 8
  %805 = load i64, ptr %804, align 8, !tbaa !72
  %806 = or i64 %805, %799
  store i64 %806, ptr %804, align 8, !tbaa !72
  %807 = getelementptr inbounds nuw i8, ptr %766, i64 4
  br label %808

808:                                              ; preds = %765, %748
  %storemerge1050 = phi ptr [ %807, %765 ], [ %749, %748 ]
  store ptr %storemerge1050, ptr %1, align 8, !tbaa !14
  br i1 %627, label %809, label %.loopexit1203

809:                                              ; preds = %808
  br i1 %3, label %819, label %810

810:                                              ; preds = %809
  %811 = icmp ugt ptr %storemerge1050, %4
  %812 = ptrtoint ptr %storemerge1050 to i64
  %813 = sub i64 %623, %812
  %814 = icmp eq i64 %813, -1
  %or.cond1089 = or i1 %811, %814
  br i1 %or.cond1089, label %815, label %.thread1125

815:                                              ; preds = %810
  %816 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %817 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %818 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 446, i64 noundef %816, i64 noundef %817, ptr noundef nonnull @.str.8) #16
  br label %.thread1136

819:                                              ; preds = %809
  %820 = getelementptr inbounds nuw i8, ptr %storemerge1050, i64 1
  store ptr %820, ptr %1, align 8, !tbaa !14
  %821 = load i8, ptr %storemerge1050, align 1, !tbaa !34
  %822 = icmp ugt i8 %821, 4
  br i1 %822, label %826, label %.critedge1093

.thread1125:                                      ; preds = %810
  %823 = getelementptr inbounds nuw i8, ptr %storemerge1050, i64 1
  store ptr %823, ptr %1, align 8, !tbaa !14
  %824 = load i8, ptr %storemerge1050, align 1, !tbaa !34
  %825 = icmp ugt i8 %824, 4
  br i1 %825, label %826, label %.thread1126

826:                                              ; preds = %.thread1125, %819
  %827 = load ptr, ptr %667, align 8, !tbaa !34
  %828 = load i32, ptr %669, align 4, !tbaa !34
  %829 = zext i32 %828 to i64
  %830 = getelementptr inbounds nuw [32 x i8], ptr %827, i64 %829
  %831 = load ptr, ptr %830, align 8, !tbaa !68
  %832 = call ptr @H5MM_xfree(ptr noundef %831) #16
  %833 = load ptr, ptr %51, align 8, !tbaa !42
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 64
  %835 = load ptr, ptr %834, align 8, !tbaa !34
  %836 = getelementptr inbounds nuw i8, ptr %833, i64 52
  %837 = load i32, ptr %836, align 4, !tbaa !34
  %838 = zext i32 %837 to i64
  %839 = getelementptr inbounds nuw [32 x i8], ptr %835, i64 %838
  store ptr %832, ptr %839, align 8, !tbaa !68
  %840 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %841 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %842 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 454, i64 noundef %840, i64 noundef %841, ptr noundef nonnull @.str.32) #16
  br label %.thread1136

.thread1126:                                      ; preds = %.thread1125
  %843 = icmp ugt ptr %823, %4
  %844 = ptrtoint ptr %823 to i64
  %845 = sub i64 %624, %844
  %846 = icmp ult i64 %845, 3
  %or.cond1747 = select i1 %843, i1 true, i1 %846
  br i1 %or.cond1747, label %847, label %851

847:                                              ; preds = %.thread1126
  %848 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %849 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %850 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 460, i64 noundef %848, i64 noundef %849, ptr noundef nonnull @.str.8) #16
  br label %.thread1136

851:                                              ; preds = %.thread1126
  %852 = getelementptr inbounds nuw i8, ptr %storemerge1050, i64 4
  store ptr %852, ptr %1, align 8, !tbaa !14
  %853 = icmp ugt ptr %852, %4
  %854 = ptrtoint ptr %852 to i64
  %855 = sub i64 %624, %854
  %856 = icmp ult i64 %855, 4
  %or.cond1750 = or i1 %853, %856
  br i1 %or.cond1750, label %857, label %861

857:                                              ; preds = %851
  %858 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %859 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %860 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 466, i64 noundef %858, i64 noundef %859, ptr noundef nonnull @.str.8) #16
  br label %.thread1136

861:                                              ; preds = %851
  %862 = getelementptr inbounds nuw i8, ptr %storemerge1050, i64 8
  store ptr %862, ptr %1, align 8, !tbaa !14
  %863 = icmp ugt ptr %862, %4
  %864 = ptrtoint ptr %862 to i64
  %865 = sub i64 %624, %864
  %866 = icmp ult i64 %865, 4
  %or.cond1753 = or i1 %863, %866
  br i1 %or.cond1753, label %867, label %871

867:                                              ; preds = %861
  %868 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %869 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %870 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 472, i64 noundef %868, i64 noundef %869, ptr noundef nonnull @.str.8) #16
  br label %.thread1136

871:                                              ; preds = %861
  %872 = getelementptr inbounds nuw i8, ptr %storemerge1050, i64 12
  store ptr %872, ptr %1, align 8, !tbaa !14
  %873 = icmp ugt ptr %872, %4
  %874 = ptrtoint ptr %872 to i64
  %875 = sub i64 %624, %874
  %876 = icmp ult i64 %875, 16
  %or.cond1756 = or i1 %873, %876
  br i1 %or.cond1756, label %877, label %882

877:                                              ; preds = %871
  %878 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %879 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %880 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 478, i64 noundef %878, i64 noundef %879, ptr noundef nonnull @.str.8) #16
  br label %.thread1136

.critedge1093:                                    ; preds = %819
  %881 = getelementptr inbounds nuw i8, ptr %storemerge1050, i64 12
  store ptr %881, ptr %1, align 8, !tbaa !14
  br label %882

882:                                              ; preds = %871, %.critedge1093
  %.promoted = phi ptr [ %881, %.critedge1093 ], [ %872, %871 ]
  %.in = phi i8 [ %821, %.critedge1093 ], [ %824, %871 ]
  br label %883

883:                                              ; preds = %882, %883
  %indvars.iv1466 = phi i64 [ 0, %882 ], [ %indvars.iv.next1467, %883 ]
  %884 = phi ptr [ %.promoted, %882 ], [ %903, %883 ]
  %885 = load i8, ptr %884, align 1, !tbaa !34
  %886 = zext i8 %885 to i64
  %887 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv1466
  store i64 %886, ptr %887, align 8, !tbaa !10
  %888 = getelementptr inbounds nuw i8, ptr %884, i64 1
  store ptr %888, ptr %1, align 8, !tbaa !14
  %889 = load i8, ptr %888, align 1, !tbaa !34
  %890 = zext i8 %889 to i64
  %891 = shl nuw nsw i64 %890, 8
  %892 = or disjoint i64 %891, %886
  store i64 %892, ptr %887, align 8, !tbaa !10
  %893 = getelementptr inbounds nuw i8, ptr %884, i64 2
  store ptr %893, ptr %1, align 8, !tbaa !14
  %894 = load i8, ptr %893, align 1, !tbaa !34
  %895 = zext i8 %894 to i64
  %896 = shl nuw nsw i64 %895, 16
  %897 = or disjoint i64 %896, %892
  store i64 %897, ptr %887, align 8, !tbaa !10
  %898 = getelementptr inbounds nuw i8, ptr %884, i64 3
  store ptr %898, ptr %1, align 8, !tbaa !14
  %899 = load i8, ptr %898, align 1, !tbaa !34
  %900 = zext i8 %899 to i64
  %901 = shl nuw nsw i64 %900, 24
  %902 = or disjoint i64 %901, %897
  store i64 %902, ptr %887, align 8, !tbaa !10
  %903 = getelementptr inbounds nuw i8, ptr %884, i64 4
  store ptr %903, ptr %1, align 8, !tbaa !14
  %indvars.iv.next1467 = add nuw nsw i64 %indvars.iv1466, 1
  %exitcond1469.not = icmp eq i64 %indvars.iv.next1467, 4
  br i1 %exitcond1469.not, label %.loopexit1203.loopexit, label %883, !llvm.loop !74

.loopexit1203.loopexit:                           ; preds = %883
  %904 = zext nneg i8 %.in to i32
  br label %.loopexit1203

.loopexit1203:                                    ; preds = %.loopexit1203.loopexit, %808
  %.0921 = phi i32 [ 0, %808 ], [ %904, %.loopexit1203.loopexit ]
  %905 = call ptr @H5T__alloc() #16
  %906 = icmp eq ptr %905, null
  br i1 %906, label %907, label %927

907:                                              ; preds = %.loopexit1203
  %908 = load ptr, ptr %51, align 8, !tbaa !42
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 64
  %910 = load ptr, ptr %909, align 8, !tbaa !34
  %911 = getelementptr inbounds nuw i8, ptr %908, i64 52
  %912 = load i32, ptr %911, align 4, !tbaa !34
  %913 = zext i32 %912 to i64
  %914 = getelementptr inbounds nuw [32 x i8], ptr %910, i64 %913
  %915 = load ptr, ptr %914, align 8, !tbaa !68
  %916 = call ptr @H5MM_xfree(ptr noundef %915) #16
  %917 = load ptr, ptr %51, align 8, !tbaa !42
  %918 = getelementptr inbounds nuw i8, ptr %917, i64 64
  %919 = load ptr, ptr %918, align 8, !tbaa !34
  %920 = getelementptr inbounds nuw i8, ptr %917, i64 52
  %921 = load i32, ptr %920, align 4, !tbaa !34
  %922 = zext i32 %921 to i64
  %923 = getelementptr inbounds nuw [32 x i8], ptr %919, i64 %922
  store ptr %916, ptr %923, align 8, !tbaa !68
  %924 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %925 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %926 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 487, i64 noundef %924, i64 noundef %925, ptr noundef nonnull @.str.5) #16
  br label %.thread1136

927:                                              ; preds = %.loopexit1203
  %928 = call fastcc i32 @H5O__dtype_decode_helper(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %905, i1 noundef zeroext %3, ptr noundef %4)
  %929 = icmp slt i32 %928, 0
  br i1 %929, label %930, label %957

930:                                              ; preds = %927
  %931 = load ptr, ptr %51, align 8, !tbaa !42
  %932 = getelementptr inbounds nuw i8, ptr %931, i64 64
  %933 = load ptr, ptr %932, align 8, !tbaa !34
  %934 = getelementptr inbounds nuw i8, ptr %931, i64 52
  %935 = load i32, ptr %934, align 4, !tbaa !34
  %936 = zext i32 %935 to i64
  %937 = getelementptr inbounds nuw [32 x i8], ptr %933, i64 %936
  %938 = load ptr, ptr %937, align 8, !tbaa !68
  %939 = call ptr @H5MM_xfree(ptr noundef %938) #16
  %940 = load ptr, ptr %51, align 8, !tbaa !42
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 64
  %942 = load ptr, ptr %941, align 8, !tbaa !34
  %943 = getelementptr inbounds nuw i8, ptr %940, i64 52
  %944 = load i32, ptr %943, align 4, !tbaa !34
  %945 = zext i32 %944 to i64
  %946 = getelementptr inbounds nuw [32 x i8], ptr %942, i64 %945
  store ptr %939, ptr %946, align 8, !tbaa !68
  %947 = call i32 @H5T_close_real(ptr noundef nonnull %905) #16
  %948 = icmp slt i32 %947, 0
  br i1 %948, label %949, label %953

949:                                              ; preds = %930
  %950 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %951 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %952 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 495, i64 noundef %950, i64 noundef %951, ptr noundef nonnull @.str.7) #16
  br label %953

953:                                              ; preds = %930, %949
  %954 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %955 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !10
  %956 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 496, i64 noundef %954, i64 noundef %955, ptr noundef nonnull @.str.33) #16
  br label %.thread1136

957:                                              ; preds = %927
  %958 = getelementptr inbounds nuw i8, ptr %905, i64 40
  %959 = load ptr, ptr %958, align 8, !tbaa !42
  %960 = getelementptr inbounds nuw i8, ptr %959, i64 16
  %961 = load i64, ptr %960, align 8, !tbaa !67
  %962 = icmp eq i64 %961, 0
  br i1 %962, label %963, label %967

963:                                              ; preds = %957
  %964 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %965 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !10
  %966 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 499, i64 noundef %964, i64 noundef %965, ptr noundef nonnull @.str.34) #16
  br label %.thread1136

967:                                              ; preds = %957
  %968 = load ptr, ptr %51, align 8, !tbaa !42
  %969 = getelementptr inbounds nuw i8, ptr %968, i64 64
  %970 = load ptr, ptr %969, align 8, !tbaa !34
  %971 = getelementptr inbounds nuw i8, ptr %968, i64 52
  %972 = load i32, ptr %971, align 4, !tbaa !34
  %973 = zext i32 %972 to i64
  %974 = getelementptr inbounds nuw [32 x i8], ptr %970, i64 %973
  %975 = getelementptr inbounds nuw i8, ptr %974, i64 8
  %976 = load i64, ptr %975, align 8, !tbaa !72
  %977 = add i64 %976, %961
  %978 = getelementptr inbounds nuw i8, ptr %968, i64 16
  %979 = load i64, ptr %978, align 8, !tbaa !67
  %980 = icmp ugt i64 %977, %979
  br i1 %980, label %981, label %992

981:                                              ; preds = %967
  %982 = call i32 @H5T_close_real(ptr noundef nonnull %905) #16
  %983 = icmp slt i32 %982, 0
  br i1 %983, label %984, label %988

984:                                              ; preds = %981
  %985 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %986 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %987 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 503, i64 noundef %985, i64 noundef %986, ptr noundef nonnull @.str.7) #16
  br label %988

988:                                              ; preds = %981, %984
  %989 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %990 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !10
  %991 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 505, i64 noundef %989, i64 noundef %990, ptr noundef nonnull @.str.35) #16
  br label %.thread1136

992:                                              ; preds = %967
  %.not1051 = icmp eq i32 %928, 0
  br i1 %.not1051, label %997, label %993

993:                                              ; preds = %992
  %994 = getelementptr inbounds nuw i8, ptr %959, i64 24
  %995 = load i32, ptr %994, align 8, !tbaa !52
  %996 = icmp ugt i32 %995, %36
  %spec.select = select i1 %996, i32 %995, i32 %.09231360
  %spec.select1094 = select i1 %996, i32 1, i32 %.51361
  br label %997

997:                                              ; preds = %993, %992
  %.2925 = phi i32 [ %.09231360, %992 ], [ %spec.select, %993 ]
  %.9 = phi i32 [ %.51361, %992 ], [ %spec.select1094, %993 ]
  %998 = icmp ne i32 %.0921, 0
  %or.cond28 = and i1 %627, %998
  br i1 %or.cond28, label %.preheader1202.preheader, label %._crit_edge1506

._crit_edge1506:                                  ; preds = %997
  %.phi.trans.insert1507 = getelementptr inbounds nuw i8, ptr %959, i64 24
  %.pre1508 = load i32, ptr %.phi.trans.insert1507, align 8, !tbaa !52
  br label %1083

.preheader1202.preheader:                         ; preds = %997
  %wide.trip.count1473 = zext nneg i32 %.0921 to i64
  br label %.preheader1202

999:                                              ; preds = %.preheader1202
  %indvars.iv.next1471 = add nuw nsw i64 %indvars.iv1470, 1
  %exitcond1474.not = icmp eq i64 %indvars.iv.next1471, %wide.trip.count1473
  br i1 %exitcond1474.not, label %1021, label %.preheader1202, !llvm.loop !75

.preheader1202:                                   ; preds = %.preheader1202.preheader, %999
  %indvars.iv1470 = phi i64 [ 0, %.preheader1202.preheader ], [ %indvars.iv.next1471, %999 ]
  %1000 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv1470
  %1001 = load i64, ptr %1000, align 8, !tbaa !10
  %.not1052 = icmp eq i64 %1001, 0
  br i1 %.not1052, label %1002, label %999

1002:                                             ; preds = %.preheader1202
  %1003 = load ptr, ptr %974, align 8, !tbaa !68
  %1004 = call ptr @H5MM_xfree(ptr noundef %1003) #16
  %1005 = load ptr, ptr %51, align 8, !tbaa !42
  %1006 = getelementptr inbounds nuw i8, ptr %1005, i64 64
  %1007 = load ptr, ptr %1006, align 8, !tbaa !34
  %1008 = getelementptr inbounds nuw i8, ptr %1005, i64 52
  %1009 = load i32, ptr %1008, align 4, !tbaa !34
  %1010 = zext i32 %1009 to i64
  %1011 = getelementptr inbounds nuw [32 x i8], ptr %1007, i64 %1010
  store ptr %1004, ptr %1011, align 8, !tbaa !68
  %1012 = call i32 @H5T_close_real(ptr noundef nonnull %905) #16
  %1013 = icmp slt i32 %1012, 0
  br i1 %1013, label %1014, label %.thread1128

1014:                                             ; preds = %1002
  %1015 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1016 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %1017 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 527, i64 noundef %1015, i64 noundef %1016, ptr noundef nonnull @.str.7) #16
  br label %.thread1128

.thread1128:                                      ; preds = %1014, %1002
  %1018 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1019 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %1020 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 529, i64 noundef %1018, i64 noundef %1019, ptr noundef nonnull @.str.36) #16
  br label %.thread1136

1021:                                             ; preds = %999
  %1022 = call ptr @H5T__array_create(ptr noundef nonnull %905, i32 noundef %.0921, ptr noundef nonnull %6) #16
  %1023 = icmp eq ptr %1022, null
  br i1 %1023, label %1024, label %1051

1024:                                             ; preds = %1021
  %1025 = load ptr, ptr %51, align 8, !tbaa !42
  %1026 = getelementptr inbounds nuw i8, ptr %1025, i64 64
  %1027 = load ptr, ptr %1026, align 8, !tbaa !34
  %1028 = getelementptr inbounds nuw i8, ptr %1025, i64 52
  %1029 = load i32, ptr %1028, align 4, !tbaa !34
  %1030 = zext i32 %1029 to i64
  %1031 = getelementptr inbounds nuw [32 x i8], ptr %1027, i64 %1030
  %1032 = load ptr, ptr %1031, align 8, !tbaa !68
  %1033 = call ptr @H5MM_xfree(ptr noundef %1032) #16
  %1034 = load ptr, ptr %51, align 8, !tbaa !42
  %1035 = getelementptr inbounds nuw i8, ptr %1034, i64 64
  %1036 = load ptr, ptr %1035, align 8, !tbaa !34
  %1037 = getelementptr inbounds nuw i8, ptr %1034, i64 52
  %1038 = load i32, ptr %1037, align 4, !tbaa !34
  %1039 = zext i32 %1038 to i64
  %1040 = getelementptr inbounds nuw [32 x i8], ptr %1036, i64 %1039
  store ptr %1033, ptr %1040, align 8, !tbaa !68
  %1041 = call i32 @H5T_close_real(ptr noundef nonnull %905) #16
  %1042 = icmp slt i32 %1041, 0
  br i1 %1042, label %1043, label %1047

1043:                                             ; preds = %1024
  %1044 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1045 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %1046 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 538, i64 noundef %1044, i64 noundef %1045, ptr noundef nonnull @.str.7) #16
  br label %1047

1047:                                             ; preds = %1024, %1043
  %1048 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1049 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %1050 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 540, i64 noundef %1048, i64 noundef %1049, ptr noundef nonnull @.str.37) #16
  br label %.thread1136

1051:                                             ; preds = %1021
  %1052 = call i32 @H5T_close_real(ptr noundef nonnull %905) #16
  %1053 = icmp slt i32 %1052, 0
  br i1 %1053, label %1054, label %1074

1054:                                             ; preds = %1051
  %1055 = load ptr, ptr %51, align 8, !tbaa !42
  %1056 = getelementptr inbounds nuw i8, ptr %1055, i64 64
  %1057 = load ptr, ptr %1056, align 8, !tbaa !34
  %1058 = getelementptr inbounds nuw i8, ptr %1055, i64 52
  %1059 = load i32, ptr %1058, align 4, !tbaa !34
  %1060 = zext i32 %1059 to i64
  %1061 = getelementptr inbounds nuw [32 x i8], ptr %1057, i64 %1060
  %1062 = load ptr, ptr %1061, align 8, !tbaa !68
  %1063 = call ptr @H5MM_xfree(ptr noundef %1062) #16
  %1064 = load ptr, ptr %51, align 8, !tbaa !42
  %1065 = getelementptr inbounds nuw i8, ptr %1064, i64 64
  %1066 = load ptr, ptr %1065, align 8, !tbaa !34
  %1067 = getelementptr inbounds nuw i8, ptr %1064, i64 52
  %1068 = load i32, ptr %1067, align 4, !tbaa !34
  %1069 = zext i32 %1068 to i64
  %1070 = getelementptr inbounds nuw [32 x i8], ptr %1066, i64 %1069
  store ptr %1063, ptr %1070, align 8, !tbaa !68
  %1071 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1072 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %1073 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 547, i64 noundef %1071, i64 noundef %1072, ptr noundef nonnull @.str.7) #16
  br label %.thread1136

1074:                                             ; preds = %1051
  %1075 = load i32, ptr %0, align 4, !tbaa !12
  %1076 = and i32 %1075, 1
  %.not1054 = icmp eq i32 %1076, 0
  %1077 = getelementptr inbounds nuw i8, ptr %1022, i64 40
  %1078 = load ptr, ptr %1077, align 8, !tbaa !42
  %1079 = getelementptr inbounds nuw i8, ptr %1078, i64 24
  br i1 %.not1054, label %1081, label %1080

1080:                                             ; preds = %1074
  store i32 1, ptr %1079, align 8, !tbaa !52
  br label %1083

1081:                                             ; preds = %1074
  %1082 = load i32, ptr %1079, align 8, !tbaa !52
  %spec.select1095 = call i32 @llvm.umax.i32(i32 %.2925, i32 %1082)
  br label %1083

1083:                                             ; preds = %._crit_edge1506, %1081, %1080
  %1084 = phi i32 [ 1, %1080 ], [ %1082, %1081 ], [ %.pre1508, %._crit_edge1506 ]
  %1085 = phi ptr [ %1078, %1080 ], [ %1078, %1081 ], [ %959, %._crit_edge1506 ]
  %.3926 = phi i32 [ %.2925, %1080 ], [ %spec.select1095, %1081 ], [ %.2925, %._crit_edge1506 ]
  %.0910 = phi ptr [ %1022, %1080 ], [ %1022, %1081 ], [ %905, %._crit_edge1506 ]
  %.10 = phi i32 [ %.9, %1080 ], [ 1, %1081 ], [ %.9, %._crit_edge1506 ]
  %spec.select1096 = call i32 @llvm.umax.i32(i32 %1084, i32 %.09281359)
  %1086 = getelementptr inbounds nuw i8, ptr %1085, i64 28
  %1087 = load i8, ptr %1086, align 4, !tbaa !76, !range !7, !noundef !8
  %1088 = trunc nuw i8 %1087 to i1
  %.pre1509 = load ptr, ptr %51, align 8, !tbaa !42
  br i1 %1088, label %1089, label %1091

1089:                                             ; preds = %1083
  %1090 = getelementptr inbounds nuw i8, ptr %.pre1509, i64 28
  store i8 1, ptr %1090, align 4, !tbaa !76
  br label %1091

1091:                                             ; preds = %1089, %1083
  %1092 = getelementptr inbounds nuw i8, ptr %1085, i64 16
  %1093 = load i64, ptr %1092, align 8, !tbaa !67
  %1094 = getelementptr inbounds nuw i8, ptr %.pre1509, i64 64
  %1095 = load ptr, ptr %1094, align 8, !tbaa !34
  %1096 = getelementptr inbounds nuw i8, ptr %.pre1509, i64 52
  %1097 = load i32, ptr %1096, align 4, !tbaa !34
  %1098 = zext i32 %1097 to i64
  %1099 = getelementptr inbounds nuw [32 x i8], ptr %1095, i64 %1098
  %1100 = getelementptr inbounds nuw i8, ptr %1099, i64 16
  store i64 %1093, ptr %1100, align 8, !tbaa !77
  %1101 = getelementptr inbounds nuw i8, ptr %.pre1509, i64 72
  %1102 = load i64, ptr %1101, align 8, !tbaa !34
  %1103 = add i64 %1102, %1093
  store i64 %1103, ptr %1101, align 8, !tbaa !34
  %1104 = load ptr, ptr %51, align 8, !tbaa !42
  %1105 = getelementptr inbounds nuw i8, ptr %1104, i64 64
  %1106 = load ptr, ptr %1105, align 8, !tbaa !34
  %1107 = getelementptr inbounds nuw i8, ptr %1104, i64 52
  %1108 = load i32, ptr %1107, align 4, !tbaa !34
  %1109 = zext i32 %1108 to i64
  %1110 = getelementptr inbounds nuw [32 x i8], ptr %1106, i64 %1109
  %1111 = getelementptr inbounds nuw i8, ptr %1110, i64 24
  store ptr %.0910, ptr %1111, align 8, !tbaa !78
  %1112 = load i32, ptr %1107, align 4, !tbaa !34
  %.not1055 = icmp eq i32 %1112, 0
  %.pre1510 = load ptr, ptr %1105, align 8, !tbaa !34
  br i1 %.not1055, label %..loopexit_crit_edge, label %1113

..loopexit_crit_edge:                             ; preds = %1091
  %.phi.trans.insert1513 = getelementptr inbounds nuw i8, ptr %.pre1510, i64 8
  %.pre1514 = load i64, ptr %.phi.trans.insert1513, align 8, !tbaa !72
  br label %.loopexit

1113:                                             ; preds = %1091
  %1114 = zext i32 %1112 to i64
  %1115 = getelementptr inbounds nuw [32 x i8], ptr %.pre1510, i64 %1114
  %1116 = getelementptr inbounds nuw i8, ptr %1115, i64 8
  %1117 = load i64, ptr %1116, align 8, !tbaa !72
  %1118 = icmp ult i64 %1117, %.09311358
  br i1 %1118, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %1113
  %1119 = getelementptr inbounds nuw i8, ptr %1115, i64 16
  br label %1120

1120:                                             ; preds = %.preheader, %1136
  %indvars.iv1475 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next1476, %1136 ]
  %1121 = getelementptr inbounds nuw [32 x i8], ptr %.pre1510, i64 %indvars.iv1475
  %1122 = getelementptr inbounds nuw i8, ptr %1121, i64 8
  %1123 = load i64, ptr %1122, align 8, !tbaa !72
  %.not1056 = icmp ult i64 %1117, %1123
  br i1 %.not1056, label %1129, label %1124

1124:                                             ; preds = %1120
  %1125 = getelementptr inbounds nuw i8, ptr %1121, i64 16
  %1126 = load i64, ptr %1125, align 8, !tbaa !77
  %1127 = add i64 %1126, %1123
  %1128 = icmp ult i64 %1117, %1127
  br i1 %1128, label %.thread1132, label %1136

1129:                                             ; preds = %1120
  %1130 = load i64, ptr %1119, align 8, !tbaa !77
  %1131 = add i64 %1130, %1117
  %1132 = icmp ugt i64 %1131, %1123
  br i1 %1132, label %.thread1132, label %1136

.thread1132:                                      ; preds = %1129, %1124
  %1133 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1134 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !10
  %1135 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 601, i64 noundef %1133, i64 noundef %1134, ptr noundef nonnull @.str.38) #16
  br label %.thread1136

1136:                                             ; preds = %1124, %1129
  %indvars.iv.next1476 = add nuw nsw i64 %indvars.iv1475, 1
  %exitcond1479.not = icmp eq i64 %indvars.iv.next1476, %1114
  br i1 %exitcond1479.not, label %.loopexit, label %1120, !llvm.loop !79

.thread1136:                                      ; preds = %647, %659, %674, %715, %826, %907, %953, %963, %988, %1047, %1054, %.thread1132, %.thread1128, %877, %867, %857, %847, %815, %761, %687, %700, %.thread1109
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread1173

.loopexit:                                        ; preds = %1136, %..loopexit_crit_edge, %1113
  %.pre-phi = phi i64 [ 0, %..loopexit_crit_edge ], [ %1114, %1113 ], [ %1114, %1136 ]
  %1137 = phi i64 [ %.pre1514, %..loopexit_crit_edge ], [ %1117, %1113 ], [ %1117, %1136 ]
  %1138 = getelementptr inbounds nuw [32 x i8], ptr %.pre1510, i64 %.pre-phi
  %1139 = getelementptr inbounds nuw i8, ptr %1138, i64 16
  %1140 = load i64, ptr %1139, align 8, !tbaa !77
  %1141 = add i64 %1140, %1137
  %.0931. = call i64 @llvm.umax.i64(i64 %.09311358, i64 %1141)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1142 = load i32, ptr %1107, align 4, !tbaa !34
  %1143 = add i32 %1142, 1
  store i32 %1143, ptr %1107, align 4, !tbaa !34
  %1144 = load ptr, ptr %51, align 8, !tbaa !42
  %1145 = getelementptr inbounds nuw i8, ptr %1144, i64 52
  %1146 = load i32, ptr %1145, align 4, !tbaa !34
  %1147 = icmp ult i32 %1146, %591
  br i1 %1147, label %628, label %._crit_edge1364, !llvm.loop !80

._crit_edge1364:                                  ; preds = %.loopexit
  call void @H5T__update_packed(ptr noundef nonnull %2) #16
  %1148 = icmp ult i32 %36, %.3926
  br i1 %1148, label %1149, label %1156

1149:                                             ; preds = %._crit_edge1364
  %1150 = call i32 @H5T__upgrade_version(ptr noundef nonnull %2, i32 noundef %.3926) #16
  %1151 = icmp slt i32 %1150, 0
  br i1 %1151, label %1152, label %1156

1152:                                             ; preds = %1149
  %1153 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1154 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %1155 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 617, i64 noundef %1153, i64 noundef %1154, ptr noundef nonnull @.str.39) #16
  br label %.thread1173

1156:                                             ; preds = %1149, %._crit_edge1364
  %.0900 = phi i32 [ %.3926, %1149 ], [ %36, %._crit_edge1364 ]
  %1157 = icmp ult i32 %.0900, %spec.select1096
  br i1 %1157, label %1158, label %1766

1158:                                             ; preds = %1156
  %1159 = load i32, ptr %0, align 4, !tbaa !12
  %1160 = and i32 %1159, 1
  %.not1044 = icmp eq i32 %1160, 0
  br i1 %.not1044, label %1161, label %1766

1161:                                             ; preds = %1158
  %1162 = call i32 @H5T__upgrade_version(ptr noundef nonnull %2, i32 noundef %spec.select1096) #16
  %1163 = icmp slt i32 %1162, 0
  br i1 %1163, label %1164, label %1168

1164:                                             ; preds = %1161
  %1165 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1166 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %1167 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 625, i64 noundef %1165, i64 noundef %1166, ptr noundef nonnull @.str.39) #16
  br label %.thread1173

1168:                                             ; preds = %1161
  %1169 = load i32, ptr %0, align 4, !tbaa !12
  %1170 = or i32 %1169, 2
  store i32 %1170, ptr %0, align 4, !tbaa !12
  br label %1766

1171:                                             ; preds = %93
  %1172 = getelementptr inbounds nuw i8, ptr %52, i64 48
  store i32 4, ptr %1172, align 8, !tbaa !34
  %1173 = load ptr, ptr %51, align 8, !tbaa !42
  %1174 = getelementptr inbounds nuw i8, ptr %1173, i64 16
  %1175 = load i64, ptr %1174, align 8, !tbaa !67
  %1176 = shl i64 %1175, 3
  %1177 = getelementptr inbounds nuw i8, ptr %1173, i64 56
  store i64 %1176, ptr %1177, align 8, !tbaa !34
  %1178 = load ptr, ptr %51, align 8, !tbaa !42
  %1179 = getelementptr inbounds nuw i8, ptr %1178, i64 64
  store i64 0, ptr %1179, align 8, !tbaa !34
  %1180 = load ptr, ptr %51, align 8, !tbaa !42
  %1181 = getelementptr inbounds nuw i8, ptr %1180, i64 72
  store i32 0, ptr %1181, align 8, !tbaa !34
  %1182 = load ptr, ptr %51, align 8, !tbaa !42
  %1183 = getelementptr inbounds nuw i8, ptr %1182, i64 76
  store i32 0, ptr %1183, align 4, !tbaa !34
  %1184 = and i32 %44, 15
  %1185 = load ptr, ptr %51, align 8, !tbaa !42
  %1186 = getelementptr inbounds nuw i8, ptr %1185, i64 80
  store i32 %1184, ptr %1186, align 8, !tbaa !34
  %1187 = load ptr, ptr %51, align 8, !tbaa !42
  %1188 = getelementptr inbounds nuw i8, ptr %1187, i64 80
  %1189 = load i32, ptr %1188, align 8, !tbaa !34
  %or.cond1097 = icmp ugt i32 %1189, 4
  br i1 %or.cond1097, label %1190, label %1194

1190:                                             ; preds = %1171
  %1191 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1192 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !10
  %1193 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 642, i64 noundef %1191, i64 noundef %1192, ptr noundef nonnull @.str.40) #16
  br label %.thread1173

1194:                                             ; preds = %1171
  %1195 = icmp samesign ugt i32 %1189, 1
  %1196 = getelementptr inbounds nuw i8, ptr %1187, i64 88
  br i1 %1195, label %1197, label %1208

1197:                                             ; preds = %1194
  store i8 1, ptr %1196, align 8, !tbaa !34
  %1198 = lshr i32 %44, 4
  %1199 = load ptr, ptr %51, align 8, !tbaa !42
  %1200 = getelementptr inbounds nuw i8, ptr %1199, i64 84
  store i32 %1198, ptr %1200, align 4, !tbaa !34
  %1201 = load ptr, ptr %51, align 8, !tbaa !42
  %1202 = getelementptr inbounds nuw i8, ptr %1201, i64 84
  %1203 = load i32, ptr %1202, align 4, !tbaa !34
  %.not1042 = icmp eq i32 %1203, 1
  br i1 %.not1042, label %1209, label %1204

1204:                                             ; preds = %1197
  %1205 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1206 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !10
  %1207 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 651, i64 noundef %1205, i64 noundef %1206, ptr noundef nonnull @.str.41) #16
  br label %.thread1173

1208:                                             ; preds = %1194
  store i8 0, ptr %1196, align 8, !tbaa !34
  %.pre1502 = load ptr, ptr %51, align 8, !tbaa !42
  br label %1209

1209:                                             ; preds = %1197, %1208
  %1210 = phi ptr [ %1201, %1197 ], [ %.pre1502, %1208 ]
  %1211 = getelementptr inbounds nuw i8, ptr %1210, i64 28
  store i8 1, ptr %1211, align 4, !tbaa !76
  %1212 = tail call i32 @H5T_set_loc(ptr noundef nonnull %2, ptr noundef null, i32 noundef 0) #16
  %1213 = icmp slt i32 %1212, 0
  br i1 %1213, label %1214, label %1766

1214:                                             ; preds = %1209
  %1215 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1216 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %1217 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 662, i64 noundef %1215, i64 noundef %1216, ptr noundef nonnull @.str.42) #16
  br label %.thread1173

1218:                                             ; preds = %93
  %1219 = and i32 %50, 65535
  %1220 = tail call ptr @H5T__alloc() #16
  %1221 = load ptr, ptr %51, align 8, !tbaa !42
  %1222 = getelementptr inbounds nuw i8, ptr %1221, i64 32
  store ptr %1220, ptr %1222, align 8, !tbaa !81
  %1223 = icmp eq ptr %1220, null
  br i1 %1223, label %1224, label %1228

1224:                                             ; preds = %1218
  %1225 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %1226 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %1227 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 673, i64 noundef %1225, i64 noundef %1226, ptr noundef nonnull @.str.43) #16
  br label %.thread1173

1228:                                             ; preds = %1218
  %1229 = tail call fastcc i32 @H5O__dtype_decode_helper(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1220, i1 noundef zeroext %3, ptr noundef %4)
  %1230 = icmp slt i32 %1229, 0
  br i1 %1230, label %1231, label %1235

1231:                                             ; preds = %1228
  %1232 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1233 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !10
  %1234 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 675, i64 noundef %1232, i64 noundef %1233, ptr noundef nonnull @.str.44) #16
  br label %.thread1173

1235:                                             ; preds = %1228
  %1236 = load ptr, ptr %51, align 8, !tbaa !42
  %1237 = getelementptr inbounds nuw i8, ptr %1236, i64 32
  %1238 = load ptr, ptr %1237, align 8, !tbaa !81
  %1239 = getelementptr inbounds nuw i8, ptr %1238, i64 40
  %1240 = load ptr, ptr %1239, align 8, !tbaa !42
  %1241 = getelementptr inbounds nuw i8, ptr %1240, i64 16
  %1242 = load i64, ptr %1241, align 8, !tbaa !67
  %1243 = getelementptr inbounds nuw i8, ptr %1236, i64 16
  %1244 = load i64, ptr %1243, align 8, !tbaa !67
  %.not1035 = icmp eq i64 %1242, %1244
  br i1 %.not1035, label %1249, label %1245

1245:                                             ; preds = %1235
  %1246 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1247 = load i64, ptr @H5E_BADSIZE_g, align 8, !tbaa !10
  %1248 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 677, i64 noundef %1246, i64 noundef %1247, ptr noundef nonnull @.str.45) #16
  br label %.thread1173

1249:                                             ; preds = %1235
  %1250 = getelementptr inbounds nuw i8, ptr %1240, i64 24
  %1251 = load i32, ptr %1250, align 8, !tbaa !52
  %1252 = icmp ult i32 %36, %1251
  br i1 %1252, label %1253, label %1266

1253:                                             ; preds = %1249
  %1254 = load i32, ptr %0, align 4, !tbaa !12
  %1255 = and i32 %1254, 1
  %.not1036 = icmp eq i32 %1255, 0
  br i1 %.not1036, label %1256, label %1266

1256:                                             ; preds = %1253
  %1257 = tail call i32 @H5T__upgrade_version(ptr noundef nonnull %2, i32 noundef %1251) #16
  %1258 = icmp slt i32 %1257, 0
  br i1 %1258, label %1259, label %1263

1259:                                             ; preds = %1256
  %1260 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1261 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %1262 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 681, i64 noundef %1260, i64 noundef %1261, ptr noundef nonnull @.str.46) #16
  br label %.thread1173

1263:                                             ; preds = %1256
  %1264 = load i32, ptr %0, align 4, !tbaa !12
  %1265 = or i32 %1264, 2
  store i32 %1265, ptr %0, align 4, !tbaa !12
  %.pre1486 = load ptr, ptr %51, align 8, !tbaa !42
  br label %1266

1266:                                             ; preds = %1263, %1253, %1249
  %1267 = phi ptr [ %1236, %1253 ], [ %.pre1486, %1263 ], [ %1236, %1249 ]
  %.1 = phi i32 [ %36, %1253 ], [ %1251, %1263 ], [ %36, %1249 ]
  %1268 = zext nneg i32 %1219 to i64
  %1269 = shl nuw nsw i64 %1268, 3
  %1270 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %1269) #18
  %1271 = getelementptr inbounds nuw i8, ptr %1267, i64 72
  store ptr %1270, ptr %1271, align 8, !tbaa !34
  %1272 = icmp eq ptr %1270, null
  br i1 %1272, label %1285, label %1273

1273:                                             ; preds = %1266
  %1274 = load ptr, ptr %51, align 8, !tbaa !42
  %1275 = getelementptr inbounds nuw i8, ptr %1274, i64 32
  %1276 = load ptr, ptr %1275, align 8, !tbaa !81
  %1277 = getelementptr inbounds nuw i8, ptr %1276, i64 40
  %1278 = load ptr, ptr %1277, align 8, !tbaa !42
  %1279 = getelementptr inbounds nuw i8, ptr %1278, i64 16
  %1280 = load i64, ptr %1279, align 8, !tbaa !67
  %1281 = mul i64 %1280, %1268
  %1282 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %1281) #18
  %1283 = getelementptr inbounds nuw i8, ptr %1274, i64 64
  store ptr %1282, ptr %1283, align 8, !tbaa !34
  %1284 = icmp eq ptr %1282, null
  br i1 %1284, label %1285, label %1289

1285:                                             ; preds = %1266, %1273
  %1286 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %1287 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %1288 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 687, i64 noundef %1286, i64 noundef %1287, ptr noundef nonnull @.str.5) #16
  br label %.thread1173

1289:                                             ; preds = %1273
  %1290 = load ptr, ptr %51, align 8, !tbaa !42
  %1291 = getelementptr inbounds nuw i8, ptr %1290, i64 48
  store i32 %1219, ptr %1291, align 8, !tbaa !34
  %1292 = load ptr, ptr %51, align 8, !tbaa !42
  %1293 = getelementptr inbounds nuw i8, ptr %1292, i64 52
  store i32 0, ptr %1293, align 4, !tbaa !34
  %1294 = load ptr, ptr %51, align 8, !tbaa !42
  %1295 = getelementptr inbounds nuw i8, ptr %1294, i64 52
  %1296 = load i32, ptr %1295, align 4, !tbaa !34
  %1297 = icmp ult i32 %1296, %1219
  br i1 %1297, label %.lr.ph1339, label %._crit_edge1340

.lr.ph1339:                                       ; preds = %1289
  %1298 = ptrtoint ptr %4 to i64
  %1299 = add i64 %1298, 1
  %.1.fr = freeze i32 %.1
  %1300 = icmp ugt i32 %.1.fr, 2
  br i1 %1300, label %.lr.ph1339.split.us, label %.lr.ph1339.split

.lr.ph1339.split.us:                              ; preds = %.lr.ph1339, %1332
  %1301 = load ptr, ptr %1, align 8, !tbaa !14
  br i1 %3, label %1311, label %1302

1302:                                             ; preds = %.lr.ph1339.split.us
  %1303 = ptrtoint ptr %1301 to i64
  %1304 = sub i64 %1298, %1303
  %1305 = add nsw i64 %1304, 1
  %1306 = tail call i64 @strnlen(ptr noundef %1301, i64 noundef %1305) #19
  %.not1039.us = icmp eq i64 %1306, %1305
  br i1 %.not1039.us, label %.thread1147, label %.thread1150.us

.thread1150.us:                                   ; preds = %1302
  %1307 = icmp eq i64 %1306, 0
  br i1 %1307, label %.split.us, label %.thread1155.us

.thread1155.us:                                   ; preds = %.thread1150.us
  %1308 = icmp ugt ptr %1301, %4
  %1309 = sub i64 %1299, %1303
  %1310 = icmp ugt i64 %1306, %1309
  %or.cond1758 = or i1 %1308, %1310
  br i1 %or.cond1758, label %.split1344.us, label %1314

1311:                                             ; preds = %.lr.ph1339.split.us
  %1312 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1301) #19
  %1313 = icmp eq i64 %1312, 0
  br i1 %1313, label %.split.us, label %1314

1314:                                             ; preds = %.thread1155.us, %1311
  %.089911541158.us = phi i64 [ %1306, %.thread1155.us ], [ %1312, %1311 ]
  %1315 = tail call noalias ptr @H5MM_xstrdup(ptr noundef %1301) #16
  %1316 = load ptr, ptr %51, align 8, !tbaa !42
  %1317 = getelementptr inbounds nuw i8, ptr %1316, i64 72
  %1318 = load ptr, ptr %1317, align 8, !tbaa !34
  %1319 = getelementptr inbounds nuw i8, ptr %1316, i64 52
  %1320 = load i32, ptr %1319, align 4, !tbaa !34
  %1321 = zext i32 %1320 to i64
  %1322 = getelementptr inbounds nuw [8 x i8], ptr %1318, i64 %1321
  store ptr %1315, ptr %1322, align 8, !tbaa !14
  %1323 = icmp eq ptr %1315, null
  br i1 %1323, label %.split1346.us, label %1324

1324:                                             ; preds = %1314
  br i1 %3, label %._crit_edge1490, label %1325

._crit_edge1490:                                  ; preds = %1324
  %.pre1491 = load ptr, ptr %1, align 8, !tbaa !14
  br label %1332

1325:                                             ; preds = %1324
  %1326 = add i64 %.089911541158.us, 1
  %.not1041.us = icmp eq i64 %1326, 0
  %.pre1492 = load ptr, ptr %1, align 8, !tbaa !14
  br i1 %.not1041.us, label %1332, label %1327

1327:                                             ; preds = %1325
  %1328 = icmp ugt ptr %.pre1492, %4
  %1329 = ptrtoint ptr %.pre1492 to i64
  %1330 = sub i64 %1299, %1329
  %1331 = icmp ugt i64 %1326, %1330
  %or.cond1761 = select i1 %1328, i1 true, i1 %1331
  br i1 %or.cond1761, label %.split1348.us, label %1332

1332:                                             ; preds = %1327, %._crit_edge1490, %1325
  %1333 = phi ptr [ %.pre1491, %._crit_edge1490 ], [ %.pre1492, %1327 ], [ %.pre1492, %1325 ]
  %1334 = getelementptr i8, ptr %1333, i64 %.089911541158.us
  %1335 = getelementptr i8, ptr %1334, i64 1
  store ptr %1335, ptr %1, align 8, !tbaa !14
  %1336 = load i32, ptr %1319, align 4, !tbaa !34
  %1337 = add i32 %1336, 1
  store i32 %1337, ptr %1319, align 4, !tbaa !34
  %1338 = load ptr, ptr %51, align 8, !tbaa !42
  %1339 = getelementptr inbounds nuw i8, ptr %1338, i64 52
  %1340 = load i32, ptr %1339, align 4, !tbaa !34
  %1341 = icmp ult i32 %1340, %1219
  br i1 %1341, label %.lr.ph1339.split.us, label %._crit_edge1340, !llvm.loop !82

.lr.ph1339.split:                                 ; preds = %.lr.ph1339, %1393
  %1342 = load ptr, ptr %1, align 8, !tbaa !14
  br i1 %3, label %1351, label %1343

1343:                                             ; preds = %.lr.ph1339.split
  %1344 = ptrtoint ptr %1342 to i64
  %1345 = sub i64 %1298, %1344
  %1346 = add nsw i64 %1345, 1
  %1347 = tail call i64 @strnlen(ptr noundef %1342, i64 noundef %1346) #19
  %.not1039 = icmp eq i64 %1347, %1346
  br i1 %.not1039, label %.thread1147, label %.thread1150

.thread1147:                                      ; preds = %1343, %1302
  %1348 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %1349 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %1350 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 704, i64 noundef %1348, i64 noundef %1349, ptr noundef nonnull @.str.47) #16
  br label %.thread1173

1351:                                             ; preds = %.lr.ph1339.split
  %1352 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1342) #19
  %1353 = icmp eq i64 %1352, 0
  br i1 %1353, label %.split.us, label %1364

.thread1150:                                      ; preds = %1343
  %1354 = icmp eq i64 %1347, 0
  br i1 %1354, label %.split.us, label %.thread1155

.split.us:                                        ; preds = %1351, %.thread1150, %.thread1150.us, %1311
  %1355 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %1356 = load i64, ptr @H5E_BADSIZE_g, align 8, !tbaa !10
  %1357 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 714, i64 noundef %1355, i64 noundef %1356, ptr noundef nonnull @.str.48) #16
  br label %.thread1173

.thread1155:                                      ; preds = %.thread1150
  %1358 = icmp ugt ptr %1342, %4
  %1359 = sub i64 %1299, %1344
  %1360 = icmp ugt i64 %1347, %1359
  %or.cond1763 = or i1 %1358, %1360
  br i1 %or.cond1763, label %.split1344.us, label %1364

.split1344.us:                                    ; preds = %.thread1155, %.thread1155.us
  %1361 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %1362 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %1363 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 717, i64 noundef %1361, i64 noundef %1362, ptr noundef nonnull @.str.8) #16
  br label %.thread1173

1364:                                             ; preds = %.thread1155, %1351
  %.089911541158 = phi i64 [ %1347, %.thread1155 ], [ %1352, %1351 ]
  %1365 = tail call noalias ptr @H5MM_xstrdup(ptr noundef %1342) #16
  %1366 = load ptr, ptr %51, align 8, !tbaa !42
  %1367 = getelementptr inbounds nuw i8, ptr %1366, i64 72
  %1368 = load ptr, ptr %1367, align 8, !tbaa !34
  %1369 = getelementptr inbounds nuw i8, ptr %1366, i64 52
  %1370 = load i32, ptr %1369, align 4, !tbaa !34
  %1371 = zext i32 %1370 to i64
  %1372 = getelementptr inbounds nuw [8 x i8], ptr %1368, i64 %1371
  store ptr %1365, ptr %1372, align 8, !tbaa !14
  %1373 = icmp eq ptr %1365, null
  br i1 %1373, label %.split1346.us, label %1377

.split1346.us:                                    ; preds = %1364, %1314
  %1374 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %1375 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %1376 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 720, i64 noundef %1374, i64 noundef %1375, ptr noundef nonnull @.str.49) #16
  br label %.thread1173

1377:                                             ; preds = %1364
  br i1 %3, label %._crit_edge1487, label %1381

._crit_edge1487:                                  ; preds = %1377
  %.pre1488 = load ptr, ptr %1, align 8, !tbaa !14
  %.pre1525 = and i64 %.089911541158, -8
  br label %1393

.split1348.us:                                    ; preds = %1327
  %1378 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %1379 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %1380 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 727, i64 noundef %1378, i64 noundef %1379, ptr noundef nonnull @.str.8) #16
  br label %.thread1173

1381:                                             ; preds = %1377
  %1382 = and i64 %.089911541158, -8
  %1383 = add i64 %1382, 8
  %.not1040 = icmp eq i64 %1383, 0
  %.pre1489 = load ptr, ptr %1, align 8, !tbaa !14
  br i1 %.not1040, label %1393, label %1384

1384:                                             ; preds = %1381
  %1385 = icmp ugt ptr %.pre1489, %4
  %1386 = ptrtoint ptr %.pre1489 to i64
  %1387 = sub i64 %1299, %1386
  %1388 = icmp ugt i64 %1383, %1387
  %or.cond1766 = select i1 %1385, i1 true, i1 %1388
  br i1 %or.cond1766, label %1389, label %1393

1389:                                             ; preds = %1384
  %1390 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %1391 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %1392 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 734, i64 noundef %1390, i64 noundef %1391, ptr noundef nonnull @.str.8) #16
  br label %.thread1173

1393:                                             ; preds = %1384, %._crit_edge1487, %1381
  %.pre-phi1526 = phi i64 [ %.pre1525, %._crit_edge1487 ], [ %1382, %1384 ], [ -8, %1381 ]
  %1394 = phi ptr [ %.pre1488, %._crit_edge1487 ], [ %.pre1489, %1384 ], [ %.pre1489, %1381 ]
  %1395 = getelementptr i8, ptr %1394, i64 %.pre-phi1526
  %1396 = getelementptr i8, ptr %1395, i64 8
  store ptr %1396, ptr %1, align 8, !tbaa !14
  %1397 = load i32, ptr %1369, align 4, !tbaa !34
  %1398 = add i32 %1397, 1
  store i32 %1398, ptr %1369, align 4, !tbaa !34
  %1399 = load ptr, ptr %51, align 8, !tbaa !42
  %1400 = getelementptr inbounds nuw i8, ptr %1399, i64 52
  %1401 = load i32, ptr %1400, align 4, !tbaa !34
  %1402 = icmp ult i32 %1401, %1219
  br i1 %1402, label %.lr.ph1339.split, label %._crit_edge1340, !llvm.loop !82

._crit_edge1340:                                  ; preds = %1393, %1332, %1289
  %.lcssa1329 = phi ptr [ %1294, %1289 ], [ %1338, %1332 ], [ %1399, %1393 ]
  %.lcssa = phi i32 [ %1296, %1289 ], [ %1340, %1332 ], [ %1401, %1393 ]
  %.not1037 = icmp eq i32 %.lcssa, %1219
  br i1 %.not1037, label %1407, label %1403

1403:                                             ; preds = %._crit_edge1340
  %1404 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %1405 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %1406 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 739, i64 noundef %1404, i64 noundef %1405, ptr noundef nonnull @.str.50) #16
  br label %.thread1173

1407:                                             ; preds = %._crit_edge1340
  br i1 %3, label %._crit_edge1493, label %1408

._crit_edge1493:                                  ; preds = %1407
  %.pre1494 = load ptr, ptr %1, align 8, !tbaa !14
  %.phi.trans.insert1496 = getelementptr inbounds nuw i8, ptr %.lcssa1329, i64 32
  %.pre1497 = load ptr, ptr %.phi.trans.insert1496, align 8, !tbaa !81
  %.phi.trans.insert1498 = getelementptr inbounds nuw i8, ptr %.pre1497, i64 40
  %.pre1499 = load ptr, ptr %.phi.trans.insert1498, align 8, !tbaa !42
  %.phi.trans.insert1500 = getelementptr inbounds nuw i8, ptr %.pre1499, i64 16
  %.pre1501 = load i64, ptr %.phi.trans.insert1500, align 8, !tbaa !67
  %.pre1523 = mul i64 %.pre1501, %1268
  br label %1428

1408:                                             ; preds = %1407
  %1409 = getelementptr inbounds nuw i8, ptr %.lcssa1329, i64 32
  %1410 = load ptr, ptr %1409, align 8, !tbaa !81
  %1411 = getelementptr inbounds nuw i8, ptr %1410, i64 40
  %1412 = load ptr, ptr %1411, align 8, !tbaa !42
  %1413 = getelementptr inbounds nuw i8, ptr %1412, i64 16
  %1414 = load i64, ptr %1413, align 8, !tbaa !67
  %1415 = mul i64 %1414, %1268
  %.not1038 = icmp eq i64 %1415, 0
  %.pre1495 = load ptr, ptr %1, align 8, !tbaa !14
  br i1 %.not1038, label %1428, label %1416

1416:                                             ; preds = %1408
  %1417 = icmp ugt ptr %.pre1495, %4
  br i1 %1417, label %1424, label %1418

1418:                                             ; preds = %1416
  %1419 = ptrtoint ptr %4 to i64
  %1420 = ptrtoint ptr %.pre1495 to i64
  %1421 = add i64 %1419, 1
  %1422 = sub i64 %1421, %1420
  %1423 = icmp ugt i64 %1415, %1422
  br i1 %1423, label %1424, label %1428

1424:                                             ; preds = %1416, %1418
  %1425 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %1426 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %1427 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 743, i64 noundef %1425, i64 noundef %1426, ptr noundef nonnull @.str.8) #16
  br label %.thread1173

1428:                                             ; preds = %._crit_edge1493, %1408, %1418
  %.pre-phi1524 = phi i64 [ %.pre1523, %._crit_edge1493 ], [ 0, %1408 ], [ %1415, %1418 ]
  %1429 = phi ptr [ %.pre1494, %._crit_edge1493 ], [ %.pre1495, %1408 ], [ %.pre1495, %1418 ]
  %1430 = getelementptr inbounds nuw i8, ptr %.lcssa1329, i64 64
  %1431 = load ptr, ptr %1430, align 8, !tbaa !34
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1431, ptr align 1 %1429, i64 %.pre-phi1524, i1 false)
  %1432 = load ptr, ptr %51, align 8, !tbaa !42
  %1433 = getelementptr inbounds nuw i8, ptr %1432, i64 32
  %1434 = load ptr, ptr %1433, align 8, !tbaa !81
  %1435 = getelementptr inbounds nuw i8, ptr %1434, i64 40
  %1436 = load ptr, ptr %1435, align 8, !tbaa !42
  %1437 = getelementptr inbounds nuw i8, ptr %1436, i64 16
  %1438 = load i64, ptr %1437, align 8, !tbaa !67
  %1439 = mul i64 %1438, %1268
  %1440 = load ptr, ptr %1, align 8, !tbaa !14
  %1441 = getelementptr inbounds nuw i8, ptr %1440, i64 %1439
  store ptr %1441, ptr %1, align 8, !tbaa !14
  br label %1766

1442:                                             ; preds = %93
  %1443 = and i32 %44, 15
  %1444 = getelementptr inbounds nuw i8, ptr %52, i64 48
  store i32 %1443, ptr %1444, align 8, !tbaa !34
  %1445 = load ptr, ptr %51, align 8, !tbaa !42
  %1446 = getelementptr inbounds nuw i8, ptr %1445, i64 48
  %1447 = load i32, ptr %1446, align 8, !tbaa !34
  %1448 = icmp eq i32 %1447, 1
  br i1 %1448, label %1449, label %1455

1449:                                             ; preds = %1442
  %1450 = lshr i32 %44, 4
  %1451 = getelementptr inbounds nuw i8, ptr %1445, i64 60
  store i32 %1450, ptr %1451, align 4, !tbaa !34
  %1452 = and i32 %45, 15
  %1453 = load ptr, ptr %51, align 8, !tbaa !42
  %1454 = getelementptr inbounds nuw i8, ptr %1453, i64 56
  store i32 %1452, ptr %1454, align 8, !tbaa !34
  br label %1455

1455:                                             ; preds = %1449, %1442
  %1456 = tail call ptr @H5T__alloc() #16
  %1457 = load ptr, ptr %51, align 8, !tbaa !42
  %1458 = getelementptr inbounds nuw i8, ptr %1457, i64 32
  store ptr %1456, ptr %1458, align 8, !tbaa !81
  %1459 = icmp eq ptr %1456, null
  br i1 %1459, label %1460, label %1464

1460:                                             ; preds = %1455
  %1461 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1462 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %1463 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 761, i64 noundef %1461, i64 noundef %1462, ptr noundef nonnull @.str.5) #16
  br label %.thread1173

1464:                                             ; preds = %1455
  %1465 = tail call fastcc i32 @H5O__dtype_decode_helper(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1456, i1 noundef zeroext %3, ptr noundef %4)
  %1466 = icmp slt i32 %1465, 0
  br i1 %1466, label %1467, label %1471

1467:                                             ; preds = %1464
  %1468 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1469 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !10
  %1470 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 763, i64 noundef %1468, i64 noundef %1469, ptr noundef nonnull @.str.51) #16
  br label %.thread1173

1471:                                             ; preds = %1464
  %1472 = load ptr, ptr %51, align 8, !tbaa !42
  %1473 = getelementptr inbounds nuw i8, ptr %1472, i64 32
  %1474 = load ptr, ptr %1473, align 8, !tbaa !81
  %1475 = getelementptr inbounds nuw i8, ptr %1474, i64 40
  %1476 = load ptr, ptr %1475, align 8, !tbaa !42
  %1477 = getelementptr inbounds nuw i8, ptr %1476, i64 24
  %1478 = load i32, ptr %1477, align 8, !tbaa !52
  %1479 = icmp ult i32 %36, %1478
  br i1 %1479, label %1480, label %1493

1480:                                             ; preds = %1471
  %1481 = load i32, ptr %0, align 4, !tbaa !12
  %1482 = and i32 %1481, 1
  %.not1034 = icmp eq i32 %1482, 0
  br i1 %.not1034, label %1483, label %1493

1483:                                             ; preds = %1480
  %1484 = tail call i32 @H5T__upgrade_version(ptr noundef nonnull %2, i32 noundef %1478) #16
  %1485 = icmp slt i32 %1484, 0
  br i1 %1485, label %1486, label %1490

1486:                                             ; preds = %1483
  %1487 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1488 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %1489 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 767, i64 noundef %1487, i64 noundef %1488, ptr noundef nonnull @.str.52) #16
  br label %.thread1173

1490:                                             ; preds = %1483
  %1491 = load i32, ptr %0, align 4, !tbaa !12
  %1492 = or i32 %1491, 2
  store i32 %1492, ptr %0, align 4, !tbaa !12
  %.pre1485 = load ptr, ptr %51, align 8, !tbaa !42
  br label %1493

1493:                                             ; preds = %1490, %1480, %1471
  %1494 = phi ptr [ %.pre1485, %1490 ], [ %1472, %1480 ], [ %1472, %1471 ]
  %1495 = getelementptr inbounds nuw i8, ptr %1494, i64 28
  store i8 1, ptr %1495, align 4, !tbaa !76
  %1496 = tail call i32 @H5T_set_loc(ptr noundef nonnull %2, ptr noundef null, i32 noundef 0) #16
  %1497 = icmp slt i32 %1496, 0
  br i1 %1497, label %1498, label %1766

1498:                                             ; preds = %1493
  %1499 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1500 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %1501 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 774, i64 noundef %1499, i64 noundef %1500, ptr noundef nonnull @.str.42) #16
  br label %.thread1173

1502:                                             ; preds = %93
  br i1 %3, label %1513, label %1503

1503:                                             ; preds = %1502
  %1504 = icmp ugt ptr %87, %4
  %1505 = ptrtoint ptr %4 to i64
  %1506 = ptrtoint ptr %87 to i64
  %1507 = sub i64 %1505, %1506
  %1508 = icmp eq i64 %1507, -1
  %or.cond1103 = select i1 %1504, i1 true, i1 %1508
  br i1 %or.cond1103, label %1509, label %1513

1509:                                             ; preds = %1503
  %1510 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %1511 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %1512 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 783, i64 noundef %1510, i64 noundef %1511, ptr noundef nonnull @.str.8) #16
  br label %.thread1173

1513:                                             ; preds = %1503, %1502
  %1514 = getelementptr inbounds nuw i8, ptr %.pre, i64 9
  store ptr %1514, ptr %1, align 8, !tbaa !14
  %1515 = load i8, ptr %87, align 1, !tbaa !34
  %1516 = zext i8 %1515 to i32
  %1517 = getelementptr inbounds nuw i8, ptr %52, i64 56
  store i32 %1516, ptr %1517, align 8, !tbaa !34
  %1518 = load ptr, ptr %51, align 8, !tbaa !42
  %1519 = getelementptr inbounds nuw i8, ptr %1518, i64 56
  %1520 = load i32, ptr %1519, align 8, !tbaa !34
  %1521 = icmp ugt i32 %1520, 32
  br i1 %1521, label %1522, label %1526

1522:                                             ; preds = %1513
  %1523 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1524 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !10
  %1525 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 788, i64 noundef %1523, i64 noundef %1524, ptr noundef nonnull @.str.53) #16
  br label %.thread1173

1526:                                             ; preds = %1513
  %1527 = icmp samesign ult i8 %27, 48
  br i1 %1527, label %1528, label %1543

1528:                                             ; preds = %1526
  %.pre1480 = load ptr, ptr %1, align 8, !tbaa !14
  br i1 %3, label %1541, label %1529

1529:                                             ; preds = %1528
  %1530 = icmp ugt ptr %.pre1480, %4
  br i1 %1530, label %1537, label %1531

1531:                                             ; preds = %1529
  %1532 = ptrtoint ptr %4 to i64
  %1533 = ptrtoint ptr %.pre1480 to i64
  %1534 = add i64 %1532, 1
  %1535 = sub i64 %1534, %1533
  %1536 = icmp ult i64 %1535, 3
  br i1 %1536, label %1537, label %1541

1537:                                             ; preds = %1529, %1531
  %1538 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %1539 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %1540 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 793, i64 noundef %1538, i64 noundef %1539, ptr noundef nonnull @.str.8) #16
  br label %.thread1173

1541:                                             ; preds = %1528, %1531
  %1542 = getelementptr inbounds nuw i8, ptr %.pre1480, i64 3
  store ptr %1542, ptr %1, align 8, !tbaa !14
  br label %1543

1543:                                             ; preds = %1541, %1526
  %1544 = getelementptr inbounds nuw i8, ptr %1518, i64 48
  store i64 1, ptr %1544, align 8, !tbaa !34
  %.pre1481 = load ptr, ptr %51, align 8, !tbaa !42
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre1481, i64 56
  %.pre1483 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !34
  %.mask = and i32 %.pre1483, 1073741823
  %.not1029 = icmp eq i32 %.mask, 0
  %or.cond1767 = select i1 %3, i1 true, i1 %.not1029
  br i1 %or.cond1767, label %._crit_edge1482, label %1545

1545:                                             ; preds = %1543
  %1546 = load ptr, ptr %1, align 8, !tbaa !14
  %1547 = icmp ugt ptr %1546, %4
  br i1 %1547, label %1556, label %1548

1548:                                             ; preds = %1545
  %1549 = shl i32 %.pre1483, 2
  %1550 = zext i32 %1549 to i64
  %1551 = ptrtoint ptr %4 to i64
  %1552 = ptrtoint ptr %1546 to i64
  %1553 = add i64 %1551, 1
  %1554 = sub i64 %1553, %1552
  %1555 = icmp ult i64 %1554, %1550
  br i1 %1555, label %1556, label %.lr.ph.preheader

1556:                                             ; preds = %1545, %1548
  %1557 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %1558 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %1559 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 800, i64 noundef %1557, i64 noundef %1558, ptr noundef nonnull @.str.8) #16
  br label %.thread1173

._crit_edge1482:                                  ; preds = %1543
  %.not1368 = icmp eq i32 %.pre1483, 0
  br i1 %.not1368, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1548, %._crit_edge1482
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %._crit_edge1482
  %.lcssa1336 = phi i32 [ 0, %._crit_edge1482 ], [ %1607, %.lr.ph ]
  br i1 %1527, label %1610, label %1627

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %1560 = phi ptr [ %1605, %.lr.ph ], [ %.pre1481, %.lr.ph.preheader ]
  %1561 = load ptr, ptr %1, align 8, !tbaa !14
  %1562 = load i8, ptr %1561, align 1, !tbaa !34
  %1563 = zext i8 %1562 to i64
  %1564 = getelementptr inbounds nuw i8, ptr %1560, i64 64
  %1565 = getelementptr inbounds nuw [8 x i8], ptr %1564, i64 %indvars.iv
  store i64 %1563, ptr %1565, align 8, !tbaa !34
  %1566 = load ptr, ptr %1, align 8, !tbaa !14
  %1567 = getelementptr inbounds nuw i8, ptr %1566, i64 1
  store ptr %1567, ptr %1, align 8, !tbaa !14
  %1568 = load i8, ptr %1567, align 1, !tbaa !34
  %1569 = zext i8 %1568 to i64
  %1570 = shl nuw nsw i64 %1569, 8
  %1571 = load ptr, ptr %51, align 8, !tbaa !42
  %1572 = getelementptr inbounds nuw i8, ptr %1571, i64 64
  %1573 = getelementptr inbounds nuw [8 x i8], ptr %1572, i64 %indvars.iv
  %1574 = load i64, ptr %1573, align 8, !tbaa !34
  %1575 = or i64 %1574, %1570
  store i64 %1575, ptr %1573, align 8, !tbaa !34
  %1576 = load ptr, ptr %1, align 8, !tbaa !14
  %1577 = getelementptr inbounds nuw i8, ptr %1576, i64 1
  store ptr %1577, ptr %1, align 8, !tbaa !14
  %1578 = load i8, ptr %1577, align 1, !tbaa !34
  %1579 = zext i8 %1578 to i64
  %1580 = shl nuw nsw i64 %1579, 16
  %1581 = load ptr, ptr %51, align 8, !tbaa !42
  %1582 = getelementptr inbounds nuw i8, ptr %1581, i64 64
  %1583 = getelementptr inbounds nuw [8 x i8], ptr %1582, i64 %indvars.iv
  %1584 = load i64, ptr %1583, align 8, !tbaa !34
  %1585 = or i64 %1584, %1580
  store i64 %1585, ptr %1583, align 8, !tbaa !34
  %1586 = load ptr, ptr %1, align 8, !tbaa !14
  %1587 = getelementptr inbounds nuw i8, ptr %1586, i64 1
  store ptr %1587, ptr %1, align 8, !tbaa !14
  %1588 = load i8, ptr %1587, align 1, !tbaa !34
  %1589 = zext i8 %1588 to i64
  %1590 = shl nuw nsw i64 %1589, 24
  %1591 = load ptr, ptr %51, align 8, !tbaa !42
  %1592 = getelementptr inbounds nuw i8, ptr %1591, i64 64
  %1593 = getelementptr inbounds nuw [8 x i8], ptr %1592, i64 %indvars.iv
  %1594 = load i64, ptr %1593, align 8, !tbaa !34
  %1595 = or i64 %1594, %1590
  store i64 %1595, ptr %1593, align 8, !tbaa !34
  %1596 = load ptr, ptr %1, align 8, !tbaa !14
  %1597 = getelementptr inbounds nuw i8, ptr %1596, i64 1
  store ptr %1597, ptr %1, align 8, !tbaa !14
  %1598 = load ptr, ptr %51, align 8, !tbaa !42
  %1599 = getelementptr inbounds nuw i8, ptr %1598, i64 48
  %1600 = getelementptr inbounds nuw i8, ptr %1598, i64 64
  %1601 = getelementptr inbounds nuw [8 x i8], ptr %1600, i64 %indvars.iv
  %1602 = load i64, ptr %1601, align 8, !tbaa !34
  %1603 = load i64, ptr %1599, align 8, !tbaa !34
  %1604 = mul i64 %1603, %1602
  store i64 %1604, ptr %1599, align 8, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1605 = load ptr, ptr %51, align 8, !tbaa !42
  %1606 = getelementptr inbounds nuw i8, ptr %1605, i64 56
  %1607 = load i32, ptr %1606, align 8, !tbaa !34
  %1608 = zext i32 %1607 to i64
  %1609 = icmp samesign ult i64 %indvars.iv.next, %1608
  br i1 %1609, label %.lr.ph, label %._crit_edge, !llvm.loop !83

1610:                                             ; preds = %._crit_edge
  %.mask1031 = and i32 %.lcssa1336, 1073741823
  %.not1030 = icmp eq i32 %.mask1031, 0
  %or.cond1104 = or i1 %3, %.not1030
  %.pre1484 = load ptr, ptr %1, align 8, !tbaa !14
  br i1 %or.cond1104, label %._crit_edge1527, label %1611

._crit_edge1527:                                  ; preds = %1610
  %.pre1528 = shl i32 %.lcssa1336, 2
  %.pre1530 = zext i32 %.pre1528 to i64
  br label %1625

1611:                                             ; preds = %1610
  %1612 = icmp ugt ptr %.pre1484, %4
  br i1 %1612, label %1621, label %1613

1613:                                             ; preds = %1611
  %1614 = shl i32 %.lcssa1336, 2
  %1615 = zext i32 %1614 to i64
  %1616 = ptrtoint ptr %4 to i64
  %1617 = ptrtoint ptr %.pre1484 to i64
  %1618 = add i64 %1616, 1
  %1619 = sub i64 %1618, %1617
  %1620 = icmp ult i64 %1619, %1615
  br i1 %1620, label %1621, label %1625

1621:                                             ; preds = %1611, %1613
  %1622 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %1623 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %1624 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 809, i64 noundef %1622, i64 noundef %1623, ptr noundef nonnull @.str.8) #16
  br label %.thread1173

1625:                                             ; preds = %._crit_edge1527, %1613
  %.pre-phi1531 = phi i64 [ %.pre1530, %._crit_edge1527 ], [ %1615, %1613 ]
  %1626 = getelementptr inbounds nuw i8, ptr %.pre1484, i64 %.pre-phi1531
  store ptr %1626, ptr %1, align 8, !tbaa !14
  br label %1627

1627:                                             ; preds = %1625, %._crit_edge
  %1628 = tail call ptr @H5T__alloc() #16
  %1629 = load ptr, ptr %51, align 8, !tbaa !42
  %1630 = getelementptr inbounds nuw i8, ptr %1629, i64 32
  store ptr %1628, ptr %1630, align 8, !tbaa !81
  %1631 = icmp eq ptr %1628, null
  br i1 %1631, label %1632, label %1636

1632:                                             ; preds = %1627
  %1633 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1634 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %1635 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 815, i64 noundef %1633, i64 noundef %1634, ptr noundef nonnull @.str.5) #16
  br label %.thread1173

1636:                                             ; preds = %1627
  %1637 = tail call fastcc i32 @H5O__dtype_decode_helper(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1628, i1 noundef zeroext %3, ptr noundef %4)
  %1638 = icmp slt i32 %1637, 0
  br i1 %1638, label %1639, label %1643

1639:                                             ; preds = %1636
  %1640 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1641 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !10
  %1642 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 817, i64 noundef %1640, i64 noundef %1641, ptr noundef nonnull @.str.54) #16
  br label %.thread1173

1643:                                             ; preds = %1636
  %1644 = load ptr, ptr %51, align 8, !tbaa !42
  %1645 = getelementptr inbounds nuw i8, ptr %1644, i64 32
  %1646 = load ptr, ptr %1645, align 8, !tbaa !81
  %1647 = getelementptr inbounds nuw i8, ptr %1646, i64 40
  %1648 = load ptr, ptr %1647, align 8, !tbaa !42
  %1649 = getelementptr inbounds nuw i8, ptr %1648, i64 24
  %1650 = load i32, ptr %1649, align 8, !tbaa !52
  %1651 = icmp ult i32 %36, %1650
  br i1 %1651, label %1652, label %1662

1652:                                             ; preds = %1643
  %1653 = load i32, ptr %0, align 4, !tbaa !12
  %1654 = and i32 %1653, 1
  %.not1032 = icmp eq i32 %1654, 0
  br i1 %.not1032, label %1655, label %1662

1655:                                             ; preds = %1652
  %1656 = tail call i32 @H5T__upgrade_version(ptr noundef nonnull %2, i32 noundef %1650) #16
  %1657 = icmp slt i32 %1656, 0
  br i1 %1657, label %1658, label %.sink.split

1658:                                             ; preds = %1655
  %1659 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1660 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %1661 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 821, i64 noundef %1659, i64 noundef %1660, ptr noundef nonnull @.str.55) #16
  br label %.thread1173

1662:                                             ; preds = %1652, %1643
  %1663 = icmp ult i8 %27, 32
  br i1 %1663, label %1664, label %1676

1664:                                             ; preds = %1662
  %1665 = load i32, ptr %0, align 4, !tbaa !12
  %1666 = and i32 %1665, 1
  %.not1033 = icmp eq i32 %1666, 0
  br i1 %.not1033, label %1667, label %1676

1667:                                             ; preds = %1664
  %1668 = tail call i32 @H5T__upgrade_version(ptr noundef nonnull %2, i32 noundef 2) #16
  %1669 = icmp slt i32 %1668, 0
  br i1 %1669, label %1670, label %.sink.split

1670:                                             ; preds = %1667
  %1671 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1672 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %1673 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 824, i64 noundef %1671, i64 noundef %1672, ptr noundef nonnull @.str.55) #16
  br label %.thread1173

.sink.split:                                      ; preds = %1667, %1655
  %1674 = load i32, ptr %0, align 4, !tbaa !12
  %1675 = or i32 %1674, 2
  store i32 %1675, ptr %0, align 4, !tbaa !12
  br label %1676

1676:                                             ; preds = %.sink.split, %1664, %1662
  %1677 = load ptr, ptr %51, align 8, !tbaa !42
  %1678 = getelementptr inbounds nuw i8, ptr %1677, i64 32
  %1679 = load ptr, ptr %1678, align 8, !tbaa !81
  %1680 = getelementptr inbounds nuw i8, ptr %1679, i64 40
  %1681 = load ptr, ptr %1680, align 8, !tbaa !42
  %1682 = getelementptr inbounds nuw i8, ptr %1681, i64 28
  %1683 = load i8, ptr %1682, align 4, !tbaa !76, !range !7, !noundef !8
  %1684 = trunc nuw i8 %1683 to i1
  br i1 %1684, label %1685, label %1766

1685:                                             ; preds = %1676
  %1686 = getelementptr inbounds nuw i8, ptr %1677, i64 28
  store i8 1, ptr %1686, align 4, !tbaa !76
  br label %1766

1687:                                             ; preds = %93
  %1688 = and i32 %44, 1
  %.not1024 = icmp eq i32 %1688, 0
  br i1 %.not1024, label %1689, label %1693

1689:                                             ; preds = %1687
  %1690 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1691 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !10
  %1692 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 845, i64 noundef %1690, i64 noundef %1691, ptr noundef nonnull @.str.56) #16
  br label %.thread1173

1693:                                             ; preds = %1687
  %1694 = lshr i32 %44, 1
  %1695 = and i32 %1694, 3
  %1696 = getelementptr inbounds nuw i8, ptr %52, i64 48
  store i32 %1695, ptr %1696, align 8, !tbaa !34
  %1697 = load ptr, ptr %51, align 8, !tbaa !42
  %1698 = getelementptr inbounds nuw i8, ptr %1697, i64 48
  %1699 = load i32, ptr %1698, align 8, !tbaa !34
  %.not1025 = icmp eq i32 %1699, 0
  br i1 %.not1025, label %1704, label %1700

1700:                                             ; preds = %1693
  %1701 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1702 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !10
  %1703 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 852, i64 noundef %1701, i64 noundef %1702, ptr noundef nonnull @.str.57) #16
  br label %.thread1173

1704:                                             ; preds = %1693
  %.not1026 = icmp samesign ult i32 %50, 8
  br i1 %.not1026, label %1709, label %1705

1705:                                             ; preds = %1704
  %1706 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1707 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %1708 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 857, i64 noundef %1706, i64 noundef %1707, ptr noundef nonnull @.str.58) #16
  br label %.thread1173

1709:                                             ; preds = %1704
  %1710 = tail call ptr @H5T__alloc() #16
  %1711 = load ptr, ptr %51, align 8, !tbaa !42
  %1712 = getelementptr inbounds nuw i8, ptr %1711, i64 32
  store ptr %1710, ptr %1712, align 8, !tbaa !81
  %1713 = icmp eq ptr %1710, null
  br i1 %1713, label %1714, label %1718

1714:                                             ; preds = %1709
  %1715 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1716 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %1717 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 862, i64 noundef %1715, i64 noundef %1716, ptr noundef nonnull @.str.59) #16
  br label %.thread1173

1718:                                             ; preds = %1709
  %1719 = tail call fastcc i32 @H5O__dtype_decode_helper(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1710, i1 noundef zeroext %3, ptr noundef %4)
  %1720 = icmp slt i32 %1719, 0
  br i1 %1720, label %1721, label %1725

1721:                                             ; preds = %1718
  %1722 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1723 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !10
  %1724 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 865, i64 noundef %1722, i64 noundef %1723, ptr noundef nonnull @.str.60) #16
  br label %.thread1173

1725:                                             ; preds = %1718
  %1726 = load ptr, ptr %51, align 8, !tbaa !42
  %1727 = getelementptr inbounds nuw i8, ptr %1726, i64 32
  %1728 = load ptr, ptr %1727, align 8, !tbaa !81
  %1729 = getelementptr inbounds nuw i8, ptr %1728, i64 40
  %1730 = load ptr, ptr %1729, align 8, !tbaa !42
  %1731 = getelementptr inbounds nuw i8, ptr %1730, i64 24
  %1732 = load i32, ptr %1731, align 8, !tbaa !52
  %1733 = icmp ult i32 %36, %1732
  br i1 %1733, label %1734, label %1747

1734:                                             ; preds = %1725
  %1735 = load i32, ptr %0, align 4, !tbaa !12
  %1736 = and i32 %1735, 1
  %.not1027 = icmp eq i32 %1736, 0
  br i1 %.not1027, label %1737, label %1747

1737:                                             ; preds = %1734
  %1738 = tail call i32 @H5T__upgrade_version(ptr noundef nonnull %2, i32 noundef %1732) #16
  %1739 = icmp slt i32 %1738, 0
  br i1 %1739, label %1740, label %1744

1740:                                             ; preds = %1737
  %1741 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1742 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %1743 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 871, i64 noundef %1741, i64 noundef %1742, ptr noundef nonnull @.str.61) #16
  br label %.thread1173

1744:                                             ; preds = %1737
  %1745 = load i32, ptr %0, align 4, !tbaa !12
  %1746 = or i32 %1745, 2
  store i32 %1746, ptr %0, align 4, !tbaa !12
  br label %1747

1747:                                             ; preds = %1744, %1734, %1725
  %.3 = phi i32 [ %36, %1734 ], [ %1732, %1744 ], [ %36, %1725 ]
  %1748 = icmp ult i32 %.3, 5
  br i1 %1748, label %1749, label %1766

1749:                                             ; preds = %1747
  %1750 = load i32, ptr %0, align 4, !tbaa !12
  %1751 = and i32 %1750, 1
  %.not1028 = icmp eq i32 %1751, 0
  br i1 %.not1028, label %1752, label %1766

1752:                                             ; preds = %1749
  %1753 = tail call i32 @H5T__upgrade_version(ptr noundef nonnull %2, i32 noundef 5) #16
  %1754 = icmp slt i32 %1753, 0
  br i1 %1754, label %1755, label %1759

1755:                                             ; preds = %1752
  %1756 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1757 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %1758 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 874, i64 noundef %1756, i64 noundef %1757, ptr noundef nonnull @.str.61) #16
  br label %.thread1173

1759:                                             ; preds = %1752
  %1760 = load i32, ptr %0, align 4, !tbaa !12
  %1761 = or i32 %1760, 2
  store i32 %1761, ptr %0, align 4, !tbaa !12
  br label %1766

1762:                                             ; preds = %93
  %1763 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1764 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !10
  %1765 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 882, i64 noundef %1763, i64 noundef %1764, ptr noundef nonnull @.str.62) #16
  br label %.thread1173

1766:                                             ; preds = %.thread, %1759, %1749, %1747, %1428, %1168, %1158, %1156, %579, %1676, %1685, %1493, %1209, %438, %168, %518, %477, %461
  %.2907 = phi i32 [ 0, %168 ], [ 0, %438 ], [ 0, %1749 ], [ 0, %461 ], [ 0, %477 ], [ 0, %518 ], [ 0, %579 ], [ %.10, %1156 ], [ 0, %1209 ], [ 0, %1428 ], [ 0, %1493 ], [ 0, %1685 ], [ 0, %1676 ], [ %.10, %1168 ], [ %.10, %1158 ], [ 0, %1747 ], [ 0, %1759 ], [ 0, %.thread ]
  %1767 = call zeroext i1 @H5T_is_numeric_with_unusual_unused_bits(ptr noundef nonnull %2) #16
  br i1 %1767, label %1768, label %1786

1768:                                             ; preds = %1766
  %1769 = load i32, ptr %0, align 4, !tbaa !12
  %1770 = and i32 %1769, 4
  %.not1082 = icmp eq i32 %1770, 0
  br i1 %.not1082, label %1771, label %1786

1771:                                             ; preds = %1768
  %1772 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1773 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %1774 = load ptr, ptr %51, align 8, !tbaa !42
  %1775 = getelementptr inbounds nuw i8, ptr %1774, i64 56
  %1776 = load i64, ptr %1775, align 8, !tbaa !34
  %1777 = getelementptr inbounds nuw i8, ptr %1774, i64 16
  %1778 = load i64, ptr %1777, align 8, !tbaa !67
  %1779 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 896, i64 noundef %1772, i64 noundef %1773, ptr noundef nonnull @.str.63, i64 noundef %1776, i64 noundef %1778) #16
  br label %.thread1173

.thread1173:                                      ; preds = %1740, %1755, %1689, %1721, %1714, %1705, %1700, %.thread1147, %1389, %.split1348.us, %.split1346.us, %.split1344.us, %.split.us, %1259, %1424, %1403, %1285, %1245, %1231, %1224, %1164, %1152, %.thread1136, %613, %603, %593, %575, %561, %552, %22, %64, %1509, %1537, %1556, %1621, %1658, %1670, %1639, %1632, %1522, %1486, %1498, %1467, %1460, %1214, %1204, %1190, %514, %457, %181, %203, %232, %274, %324, %373, %421, %434, %441, %360, %353, %343, %311, %304, %294, %219, %115, %1771, %171, %164, %156, %1762, %89, %39
  %1780 = call i32 @H5T__free(ptr noundef %2) #16
  %1781 = icmp slt i32 %1780, 0
  br i1 %1781, label %1782, label %1786

1782:                                             ; preds = %.thread1173
  %1783 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1784 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %1785 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 904, i64 noundef %1783, i64 noundef %1784, ptr noundef nonnull @.str.7) #16
  br label %1786

1786:                                             ; preds = %1768, %1766, %5, %.thread1173, %1782
  %.0 = phi i32 [ 0, %5 ], [ -1, %1782 ], [ -1, %.thread1173 ], [ %.2907, %1766 ], [ %.2907, %1768 ]
  ret i32 %.0
}

declare i32 @H5T_close_real(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc range(i32 1, 40) i32 @H5VM_limit_enc_size(i64 noundef %0) unnamed_addr #5 {
  %2 = lshr i64 %0, 32
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %29, label %3

3:                                                ; preds = %1
  %4 = lshr i64 %0, 48
  %.not26.i = icmp eq i64 %4, 0
  br i1 %.not26.i, label %17, label %5

5:                                                ; preds = %3
  %6 = lshr i64 %0, 56
  %.not28.i = icmp eq i64 %6, 0
  br i1 %.not28.i, label %12, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %6
  %9 = load i8, ptr %8, align 1, !tbaa !34
  %10 = zext i8 %9 to i32
  %11 = add nuw nsw i32 %10, 56
  br label %H5VM_log2_gen.exit

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %4
  %14 = load i8, ptr %13, align 1, !tbaa !34
  %15 = zext i8 %14 to i32
  %16 = add nuw nsw i32 %15, 48
  br label %H5VM_log2_gen.exit

17:                                               ; preds = %3
  %18 = lshr i64 %0, 40
  %.not27.i = icmp eq i64 %18, 0
  br i1 %.not27.i, label %24, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %18
  %21 = load i8, ptr %20, align 1, !tbaa !34
  %22 = zext i8 %21 to i32
  %23 = add nuw nsw i32 %22, 40
  br label %H5VM_log2_gen.exit

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %2
  %26 = load i8, ptr %25, align 1, !tbaa !34
  %27 = zext i8 %26 to i32
  %28 = add nuw nsw i32 %27, 32
  br label %H5VM_log2_gen.exit

29:                                               ; preds = %1
  %30 = lshr i64 %0, 16
  %.not23.i = icmp eq i64 %30, 0
  br i1 %.not23.i, label %43, label %31

31:                                               ; preds = %29
  %32 = lshr i64 %0, 24
  %.not25.i = icmp eq i64 %32, 0
  br i1 %.not25.i, label %38, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %32
  %35 = load i8, ptr %34, align 1, !tbaa !34
  %36 = zext i8 %35 to i32
  %37 = add nuw nsw i32 %36, 24
  br label %H5VM_log2_gen.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %30
  %40 = load i8, ptr %39, align 1, !tbaa !34
  %41 = zext i8 %40 to i32
  %42 = add nuw nsw i32 %41, 16
  br label %H5VM_log2_gen.exit

43:                                               ; preds = %29
  %44 = lshr i64 %0, 8
  %.not24.i = icmp eq i64 %44, 0
  br i1 %.not24.i, label %50, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %44
  %47 = load i8, ptr %46, align 1, !tbaa !34
  %48 = zext i8 %47 to i32
  %49 = add nuw nsw i32 %48, 8
  br label %H5VM_log2_gen.exit

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %0
  %52 = load i8, ptr %51, align 1, !tbaa !34
  %53 = zext i8 %52 to i32
  br label %H5VM_log2_gen.exit

H5VM_log2_gen.exit:                               ; preds = %7, %12, %19, %24, %33, %38, %45, %50
  %.0.i = phi i32 [ %42, %38 ], [ %16, %12 ], [ %28, %24 ], [ %11, %7 ], [ %23, %19 ], [ %37, %33 ], [ %49, %45 ], [ %53, %50 ]
  %54 = lshr i32 %.0.i, 3
  %55 = add nuw nsw i32 %54, 1
  ret i32 %55
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strnlen(ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare noalias ptr @H5MM_xstrdup(ptr noundef) local_unnamed_addr #2

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #2

declare ptr @H5T__array_create(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @H5T__update_packed(ptr noundef) local_unnamed_addr #2

declare i32 @H5T__upgrade_version(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @H5T_set_loc(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @H5T_is_numeric_with_unusual_unused_bits(ptr noundef) local_unnamed_addr #2

declare i32 @H5T__free(ptr noundef) local_unnamed_addr #2

declare i32 @H5O__shared_encode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef range(i32 -1, 1) i32 @H5O__dtype_encode_helper(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !tbaa !14
  %4 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %753, !prof !9

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store ptr %11, ptr %0, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !67
  %16 = trunc i64 %15 to i8
  store i8 %16, ptr %11, align 1, !tbaa !34
  %17 = load ptr, ptr %0, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %18, ptr %0, align 8, !tbaa !14
  %19 = load ptr, ptr %12, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !67
  %22 = lshr i64 %21, 8
  %23 = trunc i64 %22 to i8
  store i8 %23, ptr %18, align 1, !tbaa !34
  %24 = load ptr, ptr %0, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store ptr %25, ptr %0, align 8, !tbaa !14
  %26 = load ptr, ptr %12, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !67
  %29 = lshr i64 %28, 16
  %30 = trunc i64 %29 to i8
  store i8 %30, ptr %25, align 1, !tbaa !34
  %31 = load ptr, ptr %0, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1
  store ptr %32, ptr %0, align 8, !tbaa !14
  %33 = load ptr, ptr %12, align 8, !tbaa !42
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !67
  %36 = lshr i64 %35, 24
  %37 = trunc i64 %36 to i8
  store i8 %37, ptr %32, align 1, !tbaa !34
  %38 = load ptr, ptr %0, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1
  store ptr %39, ptr %0, align 8, !tbaa !14
  %40 = load ptr, ptr %12, align 8, !tbaa !42
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !66
  switch i32 %42, label %.thread [
    i32 0, label %43
    i32 1, label %103
    i32 2, label %231
    i32 3, label %251
    i32 4, label %260
    i32 5, label %311
    i32 6, label %325
    i32 7, label %526
    i32 8, label %539
    i32 9, label %609
    i32 10, label %634
    i32 11, label %725
  ]

43:                                               ; preds = %10
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %45 = load i32, ptr %44, align 8, !tbaa !34
  %switch = icmp ult i32 %45, 2
  br i1 %switch, label %50, label %46

46:                                               ; preds = %43
  %47 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %48 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !10
  %49 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_encode_helper, i32 noundef 960, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.67) #16
  br label %753

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %52 = load i32, ptr %51, align 8, !tbaa !34
  switch i32 %52, label %55 [
    i32 0, label %59
    i32 1, label %53
  ]

53:                                               ; preds = %50
  %54 = or disjoint i32 %45, 2
  br label %59

55:                                               ; preds = %50
  %56 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %57 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !10
  %58 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_encode_helper, i32 noundef 976, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.68) #16
  br label %753

59:                                               ; preds = %53, %50
  %.1 = phi i32 [ %45, %50 ], [ %54, %53 ]
  %60 = getelementptr inbounds nuw i8, ptr %40, i64 76
  %61 = load i32, ptr %60, align 4, !tbaa !34
  switch i32 %61, label %64 [
    i32 0, label %68
    i32 -1, label %62
    i32 2, label %62
    i32 3, label %62
    i32 1, label %62
  ]

62:                                               ; preds = %59, %59, %59, %59
  %63 = or i32 %.1, 4
  br label %68

64:                                               ; preds = %59
  %65 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %66 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !10
  %67 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_encode_helper, i32 noundef 992, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.68) #16
  br label %753

68:                                               ; preds = %62, %59
  %.2 = phi i32 [ %.1, %59 ], [ %63, %62 ]
  %69 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %70 = load i32, ptr %69, align 8, !tbaa !34
  switch i32 %70, label %73 [
    i32 0, label %77
    i32 1, label %71
  ]

71:                                               ; preds = %68
  %72 = or i32 %.2, 8
  br label %77

73:                                               ; preds = %68
  %74 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %75 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !10
  %76 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_encode_helper, i32 noundef 1007, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.69) #16
  br label %753

77:                                               ; preds = %68, %71
  %.3 = phi i32 [ %.2, %68 ], [ %72, %71 ]
  %78 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %79 = load i64, ptr %78, align 8, !tbaa !34
  %80 = trunc i64 %79 to i8
  store i8 %80, ptr %39, align 1, !tbaa !34
  %81 = load ptr, ptr %0, align 8, !tbaa !14
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 1
  store ptr %82, ptr %0, align 8, !tbaa !14
  %83 = load ptr, ptr %12, align 8, !tbaa !42
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 64
  %85 = load i64, ptr %84, align 8, !tbaa !34
  %86 = lshr i64 %85, 8
  %87 = trunc i64 %86 to i8
  store i8 %87, ptr %82, align 1, !tbaa !34
  %88 = load ptr, ptr %0, align 8, !tbaa !14
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 1
  store ptr %89, ptr %0, align 8, !tbaa !14
  %90 = load ptr, ptr %12, align 8, !tbaa !42
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 56
  %92 = load i64, ptr %91, align 8, !tbaa !34
  %93 = trunc i64 %92 to i8
  store i8 %93, ptr %89, align 1, !tbaa !34
  %94 = load ptr, ptr %0, align 8, !tbaa !14
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 1
  store ptr %95, ptr %0, align 8, !tbaa !14
  %96 = load ptr, ptr %12, align 8, !tbaa !42
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 56
  %98 = load i64, ptr %97, align 8, !tbaa !34
  %99 = lshr i64 %98, 8
  %100 = trunc i64 %99 to i8
  store i8 %100, ptr %95, align 1, !tbaa !34
  %101 = load ptr, ptr %0, align 8, !tbaa !14
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 1
  store ptr %102, ptr %0, align 8, !tbaa !14
  br label %.thread

103:                                              ; preds = %10
  %104 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %105 = load i32, ptr %104, align 8, !tbaa !34
  %106 = icmp ult i32 %105, 3
  br i1 %106, label %switch.lookup, label %107

107:                                              ; preds = %103
  %108 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %109 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !10
  %110 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_encode_helper, i32 noundef 1036, i64 noundef %108, i64 noundef %109, ptr noundef nonnull @.str.67) #16
  br label %753

switch.lookup:                                    ; preds = %103
  %111 = zext nneg i32 %105 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.H5O__dtype_encode_helper, i64 %111
  %switch.load = load i32, ptr %switch.gep, align 4
  %112 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %113 = load i32, ptr %112, align 8, !tbaa !34
  switch i32 %113, label %116 [
    i32 0, label %120
    i32 1, label %114
  ]

114:                                              ; preds = %switch.lookup
  %115 = or disjoint i32 %switch.load, 2
  br label %120

116:                                              ; preds = %switch.lookup
  %117 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %118 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !10
  %119 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_encode_helper, i32 noundef 1052, i64 noundef %117, i64 noundef %118, ptr noundef nonnull @.str.68) #16
  br label %753

120:                                              ; preds = %114, %switch.lookup
  %.6 = phi i32 [ %switch.load, %switch.lookup ], [ %115, %114 ]
  %121 = getelementptr inbounds nuw i8, ptr %40, i64 76
  %122 = load i32, ptr %121, align 4, !tbaa !34
  switch i32 %122, label %125 [
    i32 0, label %129
    i32 1, label %123
  ]

123:                                              ; preds = %120
  %124 = or i32 %.6, 4
  br label %129

125:                                              ; preds = %120
  %126 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %127 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !10
  %128 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_encode_helper, i32 noundef 1068, i64 noundef %126, i64 noundef %127, ptr noundef nonnull @.str.68) #16
  br label %753

129:                                              ; preds = %123, %120
  %.7 = phi i32 [ %.6, %120 ], [ %124, %123 ]
  %130 = getelementptr inbounds nuw i8, ptr %40, i64 132
  %131 = load i32, ptr %130, align 4, !tbaa !34
  switch i32 %131, label %134 [
    i32 0, label %138
    i32 1, label %132
  ]

132:                                              ; preds = %129
  %133 = or i32 %.7, 8
  br label %138

134:                                              ; preds = %129
  %135 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %136 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !10
  %137 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_encode_helper, i32 noundef 1084, i64 noundef %135, i64 noundef %136, ptr noundef nonnull @.str.68) #16
  br label %753

138:                                              ; preds = %132, %129
  %.8 = phi i32 [ %.7, %129 ], [ %133, %132 ]
  %139 = getelementptr inbounds nuw i8, ptr %40, i64 128
  %140 = load i32, ptr %139, align 8, !tbaa !34
  switch i32 %140, label %145 [
    i32 2, label %149
    i32 1, label %141
    i32 0, label %143
  ]

141:                                              ; preds = %138
  %142 = or i32 %.8, 16
  br label %149

143:                                              ; preds = %138
  %144 = or i32 %.8, 32
  br label %149

145:                                              ; preds = %138
  %146 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %147 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !10
  %148 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_encode_helper, i32 noundef 1102, i64 noundef %146, i64 noundef %147, ptr noundef nonnull @.str.70) #16
  br label %753

149:                                              ; preds = %143, %141, %138
  %.9 = phi i32 [ %.8, %138 ], [ %142, %141 ], [ %144, %143 ]
  %150 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %151 = load i64, ptr %150, align 8, !tbaa !34
  %.tr = trunc i64 %151 to i32
  %152 = shl i32 %.tr, 8
  %153 = and i32 %152, 65280
  %154 = or i32 %153, %.9
  %155 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %156 = load i64, ptr %155, align 8, !tbaa !34
  %157 = trunc i64 %156 to i8
  store i8 %157, ptr %39, align 1, !tbaa !34
  %158 = load ptr, ptr %0, align 8, !tbaa !14
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 1
  store ptr %159, ptr %0, align 8, !tbaa !14
  %160 = load ptr, ptr %12, align 8, !tbaa !42
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 64
  %162 = load i64, ptr %161, align 8, !tbaa !34
  %163 = lshr i64 %162, 8
  %164 = trunc i64 %163 to i8
  store i8 %164, ptr %159, align 1, !tbaa !34
  %165 = load ptr, ptr %0, align 8, !tbaa !14
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 1
  store ptr %166, ptr %0, align 8, !tbaa !14
  %167 = load ptr, ptr %12, align 8, !tbaa !42
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 56
  %169 = load i64, ptr %168, align 8, !tbaa !34
  %170 = trunc i64 %169 to i8
  store i8 %170, ptr %166, align 1, !tbaa !34
  %171 = load ptr, ptr %0, align 8, !tbaa !14
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 1
  store ptr %172, ptr %0, align 8, !tbaa !14
  %173 = load ptr, ptr %12, align 8, !tbaa !42
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 56
  %175 = load i64, ptr %174, align 8, !tbaa !34
  %176 = lshr i64 %175, 8
  %177 = trunc i64 %176 to i8
  store i8 %177, ptr %172, align 1, !tbaa !34
  %178 = load ptr, ptr %0, align 8, !tbaa !14
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 1
  store ptr %179, ptr %0, align 8, !tbaa !14
  %180 = load ptr, ptr %12, align 8, !tbaa !42
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 88
  %182 = load i64, ptr %181, align 8, !tbaa !34
  %183 = trunc i64 %182 to i8
  %184 = getelementptr inbounds nuw i8, ptr %178, i64 2
  store ptr %184, ptr %0, align 8, !tbaa !14
  store i8 %183, ptr %179, align 1, !tbaa !34
  %185 = load ptr, ptr %12, align 8, !tbaa !42
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 96
  %187 = load i64, ptr %186, align 8, !tbaa !34
  %188 = trunc i64 %187 to i8
  %189 = load ptr, ptr %0, align 8, !tbaa !14
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 1
  store ptr %190, ptr %0, align 8, !tbaa !14
  store i8 %188, ptr %189, align 1, !tbaa !34
  %191 = load ptr, ptr %12, align 8, !tbaa !42
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 112
  %193 = load i64, ptr %192, align 8, !tbaa !34
  %194 = trunc i64 %193 to i8
  %195 = load ptr, ptr %0, align 8, !tbaa !14
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 1
  store ptr %196, ptr %0, align 8, !tbaa !14
  store i8 %194, ptr %195, align 1, !tbaa !34
  %197 = load ptr, ptr %12, align 8, !tbaa !42
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 120
  %199 = load i64, ptr %198, align 8, !tbaa !34
  %200 = trunc i64 %199 to i8
  %201 = load ptr, ptr %0, align 8, !tbaa !14
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 1
  store ptr %202, ptr %0, align 8, !tbaa !14
  store i8 %200, ptr %201, align 1, !tbaa !34
  %203 = load ptr, ptr %12, align 8, !tbaa !42
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 104
  %205 = load i64, ptr %204, align 8, !tbaa !34
  %206 = trunc i64 %205 to i8
  %207 = load ptr, ptr %0, align 8, !tbaa !14
  store i8 %206, ptr %207, align 1, !tbaa !34
  %208 = load ptr, ptr %0, align 8, !tbaa !14
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 1
  store ptr %209, ptr %0, align 8, !tbaa !14
  %210 = load ptr, ptr %12, align 8, !tbaa !42
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 104
  %212 = load i64, ptr %211, align 8, !tbaa !34
  %213 = lshr i64 %212, 8
  %214 = trunc i64 %213 to i8
  store i8 %214, ptr %209, align 1, !tbaa !34
  %215 = load ptr, ptr %0, align 8, !tbaa !14
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 1
  store ptr %216, ptr %0, align 8, !tbaa !14
  %217 = load ptr, ptr %12, align 8, !tbaa !42
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 104
  %219 = load i64, ptr %218, align 8, !tbaa !34
  %220 = lshr i64 %219, 16
  %221 = trunc i64 %220 to i8
  store i8 %221, ptr %216, align 1, !tbaa !34
  %222 = load ptr, ptr %0, align 8, !tbaa !14
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 1
  store ptr %223, ptr %0, align 8, !tbaa !14
  %224 = load ptr, ptr %12, align 8, !tbaa !42
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 104
  %226 = load i64, ptr %225, align 8, !tbaa !34
  %227 = lshr i64 %226, 24
  %228 = trunc i64 %227 to i8
  store i8 %228, ptr %223, align 1, !tbaa !34
  %229 = load ptr, ptr %0, align 8, !tbaa !14
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 1
  store ptr %230, ptr %0, align 8, !tbaa !14
  br label %.thread

231:                                              ; preds = %10
  %232 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %233 = load i32, ptr %232, align 8, !tbaa !34
  %switch361 = icmp ult i32 %233, 2
  br i1 %switch361, label %238, label %234

234:                                              ; preds = %231
  %235 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %236 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !10
  %237 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_encode_helper, i32 noundef 1134, i64 noundef %235, i64 noundef %236, ptr noundef nonnull @.str.67) #16
  br label %753

238:                                              ; preds = %231
  %239 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %240 = load i64, ptr %239, align 8, !tbaa !34
  %241 = trunc i64 %240 to i8
  store i8 %241, ptr %39, align 1, !tbaa !34
  %242 = load ptr, ptr %0, align 8, !tbaa !14
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 1
  store ptr %243, ptr %0, align 8, !tbaa !14
  %244 = load ptr, ptr %12, align 8, !tbaa !42
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 56
  %246 = load i64, ptr %245, align 8, !tbaa !34
  %247 = lshr i64 %246, 8
  %248 = trunc i64 %247 to i8
  store i8 %248, ptr %243, align 1, !tbaa !34
  %249 = load ptr, ptr %0, align 8, !tbaa !14
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 1
  store ptr %250, ptr %0, align 8, !tbaa !14
  br label %.thread

251:                                              ; preds = %10
  %252 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %253 = getelementptr inbounds nuw i8, ptr %40, i64 84
  %254 = load i32, ptr %253, align 4, !tbaa !34
  %255 = and i32 %254, 15
  %256 = load i32, ptr %252, align 8, !tbaa !34
  %257 = shl i32 %256, 4
  %258 = and i32 %257, 240
  %259 = or disjoint i32 %258, %255
  br label %.thread

260:                                              ; preds = %10
  %261 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %262 = load i32, ptr %261, align 8, !tbaa !34
  %switch362 = icmp ult i32 %262, 2
  br i1 %switch362, label %267, label %263

263:                                              ; preds = %260
  %264 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %265 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !10
  %266 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_encode_helper, i32 noundef 1171, i64 noundef %264, i64 noundef %265, ptr noundef nonnull @.str.67) #16
  br label %753

267:                                              ; preds = %260
  %268 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %269 = load i32, ptr %268, align 8, !tbaa !34
  switch i32 %269, label %272 [
    i32 0, label %276
    i32 1, label %270
  ]

270:                                              ; preds = %267
  %271 = or disjoint i32 %262, 2
  br label %276

272:                                              ; preds = %267
  %273 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %274 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !10
  %275 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_encode_helper, i32 noundef 1187, i64 noundef %273, i64 noundef %274, ptr noundef nonnull @.str.68) #16
  br label %753

276:                                              ; preds = %270, %267
  %.12 = phi i32 [ %262, %267 ], [ %271, %270 ]
  %277 = getelementptr inbounds nuw i8, ptr %40, i64 76
  %278 = load i32, ptr %277, align 4, !tbaa !34
  switch i32 %278, label %281 [
    i32 0, label %285
    i32 1, label %279
  ]

279:                                              ; preds = %276
  %280 = or i32 %.12, 4
  br label %285

281:                                              ; preds = %276
  %282 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %283 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !10
  %284 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_encode_helper, i32 noundef 1203, i64 noundef %282, i64 noundef %283, ptr noundef nonnull @.str.68) #16
  br label %753

285:                                              ; preds = %276, %279
  %.13 = phi i32 [ %.12, %276 ], [ %280, %279 ]
  %286 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %287 = load i64, ptr %286, align 8, !tbaa !34
  %288 = trunc i64 %287 to i8
  store i8 %288, ptr %39, align 1, !tbaa !34
  %289 = load ptr, ptr %0, align 8, !tbaa !14
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 1
  store ptr %290, ptr %0, align 8, !tbaa !14
  %291 = load ptr, ptr %12, align 8, !tbaa !42
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 64
  %293 = load i64, ptr %292, align 8, !tbaa !34
  %294 = lshr i64 %293, 8
  %295 = trunc i64 %294 to i8
  store i8 %295, ptr %290, align 1, !tbaa !34
  %296 = load ptr, ptr %0, align 8, !tbaa !14
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 1
  store ptr %297, ptr %0, align 8, !tbaa !14
  %298 = load ptr, ptr %12, align 8, !tbaa !42
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 56
  %300 = load i64, ptr %299, align 8, !tbaa !34
  %301 = trunc i64 %300 to i8
  store i8 %301, ptr %297, align 1, !tbaa !34
  %302 = load ptr, ptr %0, align 8, !tbaa !14
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 1
  store ptr %303, ptr %0, align 8, !tbaa !14
  %304 = load ptr, ptr %12, align 8, !tbaa !42
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 56
  %306 = load i64, ptr %305, align 8, !tbaa !34
  %307 = lshr i64 %306, 8
  %308 = trunc i64 %307 to i8
  store i8 %308, ptr %303, align 1, !tbaa !34
  %309 = load ptr, ptr %0, align 8, !tbaa !14
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 1
  store ptr %310, ptr %0, align 8, !tbaa !14
  br label %.thread

311:                                              ; preds = %10
  %312 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %313 = load ptr, ptr %312, align 8, !tbaa !34
  %314 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %313) #19
  %315 = add i64 %314, 7
  %316 = and i64 %315, 248
  %317 = trunc nuw nsw i64 %316 to i32
  %318 = tail call i64 @llvm.umin.i64(i64 %314, i64 %316)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %39, ptr nonnull align 1 %313, i64 %318, i1 false)
  %319 = icmp ult i64 %314, %316
  br i1 %319, label %.lr.ph400, label %._crit_edge401

.lr.ph400:                                        ; preds = %311, %.lr.ph400
  %.0347398 = phi i64 [ %322, %.lr.ph400 ], [ %318, %311 ]
  %320 = load ptr, ptr %0, align 8, !tbaa !14
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 %.0347398
  store i8 0, ptr %321, align 1, !tbaa !34
  %322 = add nuw nsw i64 %.0347398, 1
  %exitcond418.not = icmp eq i64 %322, %316
  br i1 %exitcond418.not, label %._crit_edge401, label %.lr.ph400, !llvm.loop !84

._crit_edge401:                                   ; preds = %.lr.ph400, %311
  %323 = load ptr, ptr %0, align 8, !tbaa !14
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 %316
  store ptr %324, ptr %0, align 8, !tbaa !14
  br label %.thread

325:                                              ; preds = %10
  %326 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %327 = load i64, ptr %326, align 8, !tbaa !67
  %328 = lshr i64 %327, 32
  %.not.i.i = icmp eq i64 %328, 0
  br i1 %.not.i.i, label %355, label %329

329:                                              ; preds = %325
  %330 = lshr i64 %327, 48
  %.not26.i.i = icmp eq i64 %330, 0
  br i1 %.not26.i.i, label %343, label %331

331:                                              ; preds = %329
  %332 = lshr i64 %327, 56
  %.not28.i.i = icmp eq i64 %332, 0
  br i1 %.not28.i.i, label %338, label %333

333:                                              ; preds = %331
  %334 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %332
  %335 = load i8, ptr %334, align 1, !tbaa !34
  %336 = zext i8 %335 to i32
  %337 = add nuw nsw i32 %336, 56
  br label %H5VM_limit_enc_size.exit

338:                                              ; preds = %331
  %339 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %330
  %340 = load i8, ptr %339, align 1, !tbaa !34
  %341 = zext i8 %340 to i32
  %342 = add nuw nsw i32 %341, 48
  br label %H5VM_limit_enc_size.exit

343:                                              ; preds = %329
  %344 = lshr i64 %327, 40
  %.not27.i.i = icmp eq i64 %344, 0
  br i1 %.not27.i.i, label %350, label %345

345:                                              ; preds = %343
  %346 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %344
  %347 = load i8, ptr %346, align 1, !tbaa !34
  %348 = zext i8 %347 to i32
  %349 = add nuw nsw i32 %348, 40
  br label %H5VM_limit_enc_size.exit

350:                                              ; preds = %343
  %351 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %328
  %352 = load i8, ptr %351, align 1, !tbaa !34
  %353 = zext i8 %352 to i32
  %354 = add nuw nsw i32 %353, 32
  br label %H5VM_limit_enc_size.exit

355:                                              ; preds = %325
  %356 = lshr i64 %327, 16
  %.not23.i.i = icmp eq i64 %356, 0
  br i1 %.not23.i.i, label %369, label %357

357:                                              ; preds = %355
  %358 = lshr i64 %327, 24
  %.not25.i.i = icmp eq i64 %358, 0
  br i1 %.not25.i.i, label %364, label %359

359:                                              ; preds = %357
  %360 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %358
  %361 = load i8, ptr %360, align 1, !tbaa !34
  %362 = zext i8 %361 to i32
  %363 = add nuw nsw i32 %362, 24
  br label %H5VM_limit_enc_size.exit

364:                                              ; preds = %357
  %365 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %356
  %366 = load i8, ptr %365, align 1, !tbaa !34
  %367 = zext i8 %366 to i32
  %368 = add nuw nsw i32 %367, 16
  br label %H5VM_limit_enc_size.exit

369:                                              ; preds = %355
  %370 = lshr i64 %327, 8
  %.not24.i.i = icmp eq i64 %370, 0
  br i1 %.not24.i.i, label %376, label %371

371:                                              ; preds = %369
  %372 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %370
  %373 = load i8, ptr %372, align 1, !tbaa !34
  %374 = zext i8 %373 to i32
  %375 = add nuw nsw i32 %374, 8
  br label %H5VM_limit_enc_size.exit

376:                                              ; preds = %369
  %377 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %327
  %378 = load i8, ptr %377, align 1, !tbaa !34
  %379 = zext i8 %378 to i32
  br label %H5VM_limit_enc_size.exit

H5VM_limit_enc_size.exit:                         ; preds = %333, %338, %345, %350, %359, %364, %371, %376
  %.0.i.i = phi i32 [ %368, %364 ], [ %342, %338 ], [ %354, %350 ], [ %337, %333 ], [ %349, %345 ], [ %363, %359 ], [ %375, %371 ], [ %379, %376 ]
  %380 = getelementptr inbounds nuw i8, ptr %40, i64 52
  %381 = load i32, ptr %380, align 4, !tbaa !34
  %.not405 = icmp eq i32 %381, 0
  br i1 %.not405, label %.thread, label %.lr.ph397

.lr.ph397:                                        ; preds = %H5VM_limit_enc_size.exit
  %382 = lshr i32 %.0.i.i, 3
  %383 = add nuw nsw i32 %382, 1
  %384 = zext nneg i32 %383 to i64
  br label %391

385:                                              ; preds = %.loopexit
  %indvars.iv.next416 = add nuw nsw i64 %indvars.iv415, 1
  %386 = load ptr, ptr %12, align 8, !tbaa !42
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 52
  %388 = load i32, ptr %387, align 4, !tbaa !34
  %389 = zext i32 %388 to i64
  %390 = icmp samesign ult i64 %indvars.iv.next416, %389
  br i1 %390, label %391, label %.thread, !llvm.loop !85

391:                                              ; preds = %.lr.ph397, %385
  %indvars.iv415 = phi i64 [ 0, %.lr.ph397 ], [ %indvars.iv.next416, %385 ]
  %392 = phi ptr [ %40, %.lr.ph397 ], [ %386, %385 ]
  %393 = load ptr, ptr %0, align 8, !tbaa !14
  %394 = getelementptr inbounds nuw i8, ptr %392, i64 64
  %395 = load ptr, ptr %394, align 8, !tbaa !34
  %396 = getelementptr inbounds nuw [32 x i8], ptr %395, i64 %indvars.iv415
  %397 = load ptr, ptr %396, align 8, !tbaa !68
  %398 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %393, ptr noundef nonnull dereferenceable(1) %397) #16
  %399 = load ptr, ptr %12, align 8, !tbaa !42
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 64
  %401 = load ptr, ptr %400, align 8, !tbaa !34
  %402 = getelementptr inbounds nuw [32 x i8], ptr %401, i64 %indvars.iv415
  %403 = load ptr, ptr %402, align 8, !tbaa !68
  %404 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %403) #19
  %405 = getelementptr inbounds nuw i8, ptr %399, i64 24
  %406 = load i32, ptr %405, align 8, !tbaa !52
  %407 = icmp ugt i32 %406, 2
  br i1 %407, label %.thread443, label %.preheader

.preheader:                                       ; preds = %391
  %.0345386 = add i64 %404, 1
  %408 = and i64 %.0345386, 7
  %.not357387 = icmp eq i64 %408, 0
  br i1 %.not357387, label %.thread446, label %.lr.ph389

.thread446:                                       ; preds = %.preheader
  %409 = load ptr, ptr %0, align 8, !tbaa !14
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 %.0345386
  store ptr %410, ptr %0, align 8, !tbaa !14
  br label %434

.thread443:                                       ; preds = %391
  %411 = load ptr, ptr %0, align 8, !tbaa !14
  %412 = getelementptr i8, ptr %411, i64 %404
  %413 = getelementptr i8, ptr %412, i64 1
  store ptr %413, ptr %0, align 8, !tbaa !14
  br label %421

.lr.ph389:                                        ; preds = %.preheader, %.lr.ph389
  %.0345388 = phi i64 [ %.0345, %.lr.ph389 ], [ %.0345386, %.preheader ]
  %414 = load ptr, ptr %0, align 8, !tbaa !14
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 %.0345388
  store i8 0, ptr %415, align 1, !tbaa !34
  %.0345 = add i64 %.0345388, 1
  %416 = and i64 %.0345, 7
  %.not357 = icmp eq i64 %416, 0
  br i1 %.not357, label %417, label %.lr.ph389, !llvm.loop !86

417:                                              ; preds = %.lr.ph389
  %.pre424.pre = load ptr, ptr %12, align 8, !tbaa !42
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre424.pre, i64 24
  %.pre425.pre = load i32, ptr %.phi.trans.insert.phi.trans.insert, align 8, !tbaa !52
  %418 = icmp ugt i32 %.pre425.pre, 2
  %419 = load ptr, ptr %0, align 8, !tbaa !14
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 %.0345
  store ptr %420, ptr %0, align 8, !tbaa !14
  br i1 %418, label %421, label %434

421:                                              ; preds = %.thread443, %417
  %storemerge358445 = phi ptr [ %413, %.thread443 ], [ %420, %417 ]
  %422 = phi ptr [ %399, %.thread443 ], [ %.pre424.pre, %417 ]
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 64
  %424 = load ptr, ptr %423, align 8, !tbaa !34
  %425 = getelementptr inbounds nuw [32 x i8], ptr %424, i64 %indvars.iv415
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %427 = load i64, ptr %426, align 8, !tbaa !72
  %428 = trunc i64 %427 to i32
  br label %429

429:                                              ; preds = %421, %429
  %.0337394 = phi ptr [ %storemerge358445, %421 ], [ %431, %429 ]
  %.0338393 = phi i64 [ 0, %421 ], [ %432, %429 ]
  %.0339392 = phi i32 [ %428, %421 ], [ %433, %429 ]
  %430 = trunc i32 %.0339392 to i8
  %431 = getelementptr inbounds nuw i8, ptr %.0337394, i64 1
  store i8 %430, ptr %.0337394, align 1, !tbaa !34
  %432 = add nuw nsw i64 %.0338393, 1
  %433 = lshr i32 %.0339392, 8
  %exitcond.not = icmp eq i64 %432, %384
  br i1 %exitcond.not, label %.loopexit461, label %429, !llvm.loop !87

434:                                              ; preds = %.thread446, %417
  %435 = phi ptr [ %410, %.thread446 ], [ %420, %417 ]
  %.pre424450 = phi ptr [ %399, %.thread446 ], [ %.pre424.pre, %417 ]
  %436 = getelementptr inbounds nuw i8, ptr %.pre424450, i64 64
  %437 = load ptr, ptr %436, align 8, !tbaa !34
  %438 = getelementptr inbounds nuw [32 x i8], ptr %437, i64 %indvars.iv415
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %440 = load i64, ptr %439, align 8, !tbaa !72
  %441 = trunc i64 %440 to i8
  store i8 %441, ptr %435, align 1, !tbaa !34
  %442 = load ptr, ptr %0, align 8, !tbaa !14
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 1
  store ptr %443, ptr %0, align 8, !tbaa !14
  %444 = load ptr, ptr %12, align 8, !tbaa !42
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 64
  %446 = load ptr, ptr %445, align 8, !tbaa !34
  %447 = getelementptr inbounds nuw [32 x i8], ptr %446, i64 %indvars.iv415
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %449 = load i64, ptr %448, align 8, !tbaa !72
  %450 = lshr i64 %449, 8
  %451 = trunc i64 %450 to i8
  store i8 %451, ptr %443, align 1, !tbaa !34
  %452 = load ptr, ptr %0, align 8, !tbaa !14
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 1
  store ptr %453, ptr %0, align 8, !tbaa !14
  %454 = load ptr, ptr %12, align 8, !tbaa !42
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 64
  %456 = load ptr, ptr %455, align 8, !tbaa !34
  %457 = getelementptr inbounds nuw [32 x i8], ptr %456, i64 %indvars.iv415
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %459 = load i64, ptr %458, align 8, !tbaa !72
  %460 = lshr i64 %459, 16
  %461 = trunc i64 %460 to i8
  store i8 %461, ptr %453, align 1, !tbaa !34
  %462 = load ptr, ptr %0, align 8, !tbaa !14
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 1
  store ptr %463, ptr %0, align 8, !tbaa !14
  %464 = load ptr, ptr %12, align 8, !tbaa !42
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 64
  %466 = load ptr, ptr %465, align 8, !tbaa !34
  %467 = getelementptr inbounds nuw [32 x i8], ptr %466, i64 %indvars.iv415
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %469 = load i64, ptr %468, align 8, !tbaa !72
  %470 = lshr i64 %469, 24
  %471 = trunc i64 %470 to i8
  store i8 %471, ptr %463, align 1, !tbaa !34
  br label %.loopexit461

.loopexit461:                                     ; preds = %429, %434
  %.sink459 = phi i64 [ 1, %434 ], [ %384, %429 ]
  %472 = load ptr, ptr %0, align 8, !tbaa !14
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 %.sink459
  store ptr %473, ptr %0, align 8, !tbaa !14
  %474 = load ptr, ptr %12, align 8, !tbaa !42
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 24
  %476 = load i32, ptr %475, align 8, !tbaa !52
  %477 = icmp eq i32 %476, 1
  br i1 %477, label %478, label %.loopexit

478:                                              ; preds = %.loopexit461
  %479 = getelementptr inbounds nuw i8, ptr %473, i64 1
  store ptr %479, ptr %0, align 8, !tbaa !14
  store i8 0, ptr %473, align 1, !tbaa !34
  %480 = load ptr, ptr %0, align 8, !tbaa !14
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 1
  store ptr %481, ptr %0, align 8, !tbaa !14
  store i8 0, ptr %480, align 1, !tbaa !34
  %482 = load ptr, ptr %0, align 8, !tbaa !14
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 1
  store ptr %483, ptr %0, align 8, !tbaa !14
  store i8 0, ptr %482, align 1, !tbaa !34
  %484 = load ptr, ptr %0, align 8, !tbaa !14
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 1
  store ptr %485, ptr %0, align 8, !tbaa !14
  store i8 0, ptr %484, align 1, !tbaa !34
  %486 = load ptr, ptr %0, align 8, !tbaa !14
  store i8 0, ptr %486, align 1, !tbaa !34
  %487 = load ptr, ptr %0, align 8, !tbaa !14
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 1
  store ptr %488, ptr %0, align 8, !tbaa !14
  store i8 0, ptr %488, align 1, !tbaa !34
  %489 = load ptr, ptr %0, align 8, !tbaa !14
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 1
  store ptr %490, ptr %0, align 8, !tbaa !14
  store i8 0, ptr %490, align 1, !tbaa !34
  %491 = load ptr, ptr %0, align 8, !tbaa !14
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 1
  store ptr %492, ptr %0, align 8, !tbaa !14
  store i8 0, ptr %492, align 1, !tbaa !34
  %493 = load ptr, ptr %0, align 8, !tbaa !14
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 1
  store ptr %494, ptr %0, align 8, !tbaa !14
  store i8 0, ptr %494, align 1, !tbaa !34
  %495 = load ptr, ptr %0, align 8, !tbaa !14
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 1
  store ptr %496, ptr %0, align 8, !tbaa !14
  store i8 0, ptr %496, align 1, !tbaa !34
  %497 = load ptr, ptr %0, align 8, !tbaa !14
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 1
  store ptr %498, ptr %0, align 8, !tbaa !14
  store i8 0, ptr %498, align 1, !tbaa !34
  %499 = load ptr, ptr %0, align 8, !tbaa !14
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 1
  store ptr %500, ptr %0, align 8, !tbaa !14
  store i8 0, ptr %500, align 1, !tbaa !34
  %501 = load ptr, ptr %0, align 8, !tbaa !14
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 1
  store ptr %502, ptr %0, align 8, !tbaa !14
  br label %503

503:                                              ; preds = %478, %503
  %504 = phi ptr [ %502, %478 ], [ %512, %503 ]
  %.0336395 = phi i32 [ 0, %478 ], [ %513, %503 ]
  store i8 0, ptr %504, align 1, !tbaa !34
  %505 = load ptr, ptr %0, align 8, !tbaa !14
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 1
  store ptr %506, ptr %0, align 8, !tbaa !14
  store i8 0, ptr %506, align 1, !tbaa !34
  %507 = load ptr, ptr %0, align 8, !tbaa !14
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 1
  store ptr %508, ptr %0, align 8, !tbaa !14
  store i8 0, ptr %508, align 1, !tbaa !34
  %509 = load ptr, ptr %0, align 8, !tbaa !14
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 1
  store ptr %510, ptr %0, align 8, !tbaa !14
  store i8 0, ptr %510, align 1, !tbaa !34
  %511 = load ptr, ptr %0, align 8, !tbaa !14
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 1
  store ptr %512, ptr %0, align 8, !tbaa !14
  %513 = add nuw nsw i32 %.0336395, 1
  %exitcond414.not = icmp eq i32 %513, 4
  br i1 %exitcond414.not, label %.loopexit.loopexit, label %503, !llvm.loop !88

.loopexit.loopexit:                               ; preds = %503
  %.pre426 = load ptr, ptr %12, align 8, !tbaa !42
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.loopexit461
  %514 = phi ptr [ %.pre426, %.loopexit.loopexit ], [ %474, %.loopexit461 ]
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 64
  %516 = load ptr, ptr %515, align 8, !tbaa !34
  %517 = getelementptr inbounds nuw [32 x i8], ptr %516, i64 %indvars.iv415
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 24
  %519 = load ptr, ptr %518, align 8, !tbaa !78
  %520 = tail call fastcc i32 @H5O__dtype_encode_helper(ptr noundef %0, ptr noundef %519)
  %521 = icmp slt i32 %520, 0
  br i1 %521, label %522, label %385

522:                                              ; preds = %.loopexit
  %523 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %524 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !10
  %525 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_encode_helper, i32 noundef 1297, i64 noundef %523, i64 noundef %524, ptr noundef nonnull @.str.71) #16
  br label %753

526:                                              ; preds = %10
  %527 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %528 = load i32, ptr %527, align 8, !tbaa !34
  %529 = and i32 %528, 15
  %530 = getelementptr inbounds nuw i8, ptr %40, i64 88
  %531 = load i8, ptr %530, align 8, !tbaa !34, !range !7, !noundef !8
  %532 = trunc nuw i8 %531 to i1
  br i1 %532, label %533, label %.thread

533:                                              ; preds = %526
  %534 = getelementptr inbounds nuw i8, ptr %40, i64 84
  %535 = load i32, ptr %534, align 4, !tbaa !34
  %536 = shl i32 %535, 4
  %537 = and i32 %536, 240
  %538 = or disjoint i32 %537, %529
  br label %.thread

539:                                              ; preds = %10
  %540 = getelementptr inbounds nuw i8, ptr %40, i64 52
  %541 = load i32, ptr %540, align 4, !tbaa !34
  %542 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %543 = load ptr, ptr %542, align 8, !tbaa !81
  %544 = tail call fastcc i32 @H5O__dtype_encode_helper(ptr noundef %0, ptr noundef %543)
  %545 = icmp slt i32 %544, 0
  br i1 %545, label %549, label %.preheader366

.preheader366:                                    ; preds = %539
  %546 = load ptr, ptr %12, align 8, !tbaa !42
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 52
  %548 = load i32, ptr %547, align 4, !tbaa !34
  %.not404 = icmp eq i32 %548, 0
  %.pre423 = load ptr, ptr %0, align 8, !tbaa !14
  br i1 %.not404, label %._crit_edge383, label %.lr.ph382

549:                                              ; preds = %539
  %550 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %551 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !10
  %552 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_encode_helper, i32 noundef 1318, i64 noundef %550, i64 noundef %551, ptr noundef nonnull @.str.72) #16
  br label %753

.lr.ph382:                                        ; preds = %.preheader366, %579
  %553 = phi ptr [ %storemerge, %579 ], [ %.pre423, %.preheader366 ]
  %indvars.iv411 = phi i64 [ %indvars.iv.next412, %579 ], [ 0, %.preheader366 ]
  %554 = phi ptr [ %580, %579 ], [ %546, %.preheader366 ]
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 72
  %556 = load ptr, ptr %555, align 8, !tbaa !34
  %557 = getelementptr inbounds nuw [8 x i8], ptr %556, i64 %indvars.iv411
  %558 = load ptr, ptr %557, align 8, !tbaa !14
  %559 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %553, ptr noundef nonnull dereferenceable(1) %558) #16
  %560 = load ptr, ptr %12, align 8, !tbaa !42
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 72
  %562 = load ptr, ptr %561, align 8, !tbaa !34
  %563 = getelementptr inbounds nuw [8 x i8], ptr %562, i64 %indvars.iv411
  %564 = load ptr, ptr %563, align 8, !tbaa !14
  %565 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %564) #19
  %566 = getelementptr inbounds nuw i8, ptr %560, i64 24
  %567 = load i32, ptr %566, align 8, !tbaa !52
  %568 = icmp ugt i32 %567, 2
  br i1 %568, label %570, label %.preheader365

.preheader365:                                    ; preds = %.lr.ph382
  %.1346375 = add i64 %565, 1
  %569 = and i64 %.1346375, 7
  %.not356376 = icmp eq i64 %569, 0
  br i1 %.not356376, label %._crit_edge379, label %.lr.ph378

570:                                              ; preds = %.lr.ph382
  %571 = load ptr, ptr %0, align 8, !tbaa !14
  %572 = getelementptr i8, ptr %571, i64 %565
  %573 = getelementptr i8, ptr %572, i64 1
  br label %579

.lr.ph378:                                        ; preds = %.preheader365, %.lr.ph378
  %.1346377 = phi i64 [ %.1346, %.lr.ph378 ], [ %.1346375, %.preheader365 ]
  %574 = load ptr, ptr %0, align 8, !tbaa !14
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 %.1346377
  store i8 0, ptr %575, align 1, !tbaa !34
  %.1346 = add i64 %.1346377, 1
  %576 = and i64 %.1346, 7
  %.not356 = icmp eq i64 %576, 0
  br i1 %.not356, label %._crit_edge379.loopexit, label %.lr.ph378, !llvm.loop !89

._crit_edge379.loopexit:                          ; preds = %.lr.ph378
  %.pre422.pre = load ptr, ptr %12, align 8, !tbaa !42
  br label %._crit_edge379

._crit_edge379:                                   ; preds = %._crit_edge379.loopexit, %.preheader365
  %.pre422 = phi ptr [ %560, %.preheader365 ], [ %.pre422.pre, %._crit_edge379.loopexit ]
  %.1346.lcssa = phi i64 [ %.1346375, %.preheader365 ], [ %.1346, %._crit_edge379.loopexit ]
  %577 = load ptr, ptr %0, align 8, !tbaa !14
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 %.1346.lcssa
  br label %579

579:                                              ; preds = %570, %._crit_edge379
  %580 = phi ptr [ %.pre422, %._crit_edge379 ], [ %560, %570 ]
  %storemerge = phi ptr [ %578, %._crit_edge379 ], [ %573, %570 ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !14
  %indvars.iv.next412 = add nuw nsw i64 %indvars.iv411, 1
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 52
  %582 = load i32, ptr %581, align 4, !tbaa !34
  %583 = zext i32 %582 to i64
  %584 = icmp samesign ult i64 %indvars.iv.next412, %583
  br i1 %584, label %.lr.ph382, label %._crit_edge383.loopexit, !llvm.loop !90

._crit_edge383.loopexit:                          ; preds = %579
  %585 = zext i32 %582 to i64
  br label %._crit_edge383

._crit_edge383:                                   ; preds = %.preheader366, %._crit_edge383.loopexit
  %586 = phi ptr [ %storemerge, %._crit_edge383.loopexit ], [ %.pre423, %.preheader366 ]
  %.lcssa370 = phi ptr [ %580, %._crit_edge383.loopexit ], [ %546, %.preheader366 ]
  %.lcssa369 = phi i64 [ %585, %._crit_edge383.loopexit ], [ 0, %.preheader366 ]
  %587 = getelementptr inbounds nuw i8, ptr %.lcssa370, i64 64
  %588 = load ptr, ptr %587, align 8, !tbaa !34
  %589 = getelementptr inbounds nuw i8, ptr %.lcssa370, i64 32
  %590 = load ptr, ptr %589, align 8, !tbaa !81
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 40
  %592 = load ptr, ptr %591, align 8, !tbaa !42
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 16
  %594 = load i64, ptr %593, align 8, !tbaa !67
  %595 = mul i64 %594, %.lcssa369
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %586, ptr align 1 %588, i64 %595, i1 false)
  %596 = load ptr, ptr %12, align 8, !tbaa !42
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 52
  %598 = load i32, ptr %597, align 4, !tbaa !34
  %599 = zext i32 %598 to i64
  %600 = getelementptr inbounds nuw i8, ptr %596, i64 32
  %601 = load ptr, ptr %600, align 8, !tbaa !81
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 40
  %603 = load ptr, ptr %602, align 8, !tbaa !42
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 16
  %605 = load i64, ptr %604, align 8, !tbaa !67
  %606 = mul i64 %605, %599
  %607 = load ptr, ptr %0, align 8, !tbaa !14
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 %606
  store ptr %608, ptr %0, align 8, !tbaa !14
  br label %.thread

609:                                              ; preds = %10
  %610 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %611 = load i32, ptr %610, align 8, !tbaa !34
  %612 = and i32 %611, 15
  %613 = icmp eq i32 %611, 1
  br i1 %613, label %614, label %625

614:                                              ; preds = %609
  %615 = getelementptr inbounds nuw i8, ptr %40, i64 60
  %616 = load i32, ptr %615, align 4, !tbaa !34
  %617 = shl i32 %616, 4
  %618 = and i32 %617, 240
  %619 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %620 = load i32, ptr %619, align 8, !tbaa !34
  %621 = shl i32 %620, 8
  %622 = and i32 %621, 3840
  %623 = or disjoint i32 %618, %622
  %624 = or disjoint i32 %623, 1
  br label %625

625:                                              ; preds = %614, %609
  %.14 = phi i32 [ %624, %614 ], [ %612, %609 ]
  %626 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %627 = load ptr, ptr %626, align 8, !tbaa !81
  %628 = tail call fastcc i32 @H5O__dtype_encode_helper(ptr noundef %0, ptr noundef %627)
  %629 = icmp slt i32 %628, 0
  br i1 %629, label %630, label %.thread

630:                                              ; preds = %625
  %631 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %632 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !10
  %633 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_encode_helper, i32 noundef 1355, i64 noundef %631, i64 noundef %632, ptr noundef nonnull @.str.73) #16
  br label %753

634:                                              ; preds = %10
  %635 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %636 = load i32, ptr %635, align 8, !tbaa !34
  %637 = trunc i32 %636 to i8
  %638 = getelementptr inbounds nuw i8, ptr %38, i64 2
  store ptr %638, ptr %0, align 8, !tbaa !14
  store i8 %637, ptr %39, align 1, !tbaa !34
  %639 = load ptr, ptr %12, align 8, !tbaa !42
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 24
  %641 = load i32, ptr %640, align 8, !tbaa !52
  %642 = icmp ult i32 %641, 3
  br i1 %642, label %643, label %650

643:                                              ; preds = %634
  %644 = load ptr, ptr %0, align 8, !tbaa !14
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 1
  store ptr %645, ptr %0, align 8, !tbaa !14
  store i8 0, ptr %644, align 1, !tbaa !34
  %646 = load ptr, ptr %0, align 8, !tbaa !14
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 1
  store ptr %647, ptr %0, align 8, !tbaa !14
  store i8 0, ptr %646, align 1, !tbaa !34
  %648 = load ptr, ptr %0, align 8, !tbaa !14
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 1
  store ptr %649, ptr %0, align 8, !tbaa !14
  store i8 0, ptr %648, align 1, !tbaa !34
  %.pre = load ptr, ptr %12, align 8, !tbaa !42
  br label %650

650:                                              ; preds = %643, %634
  %651 = phi ptr [ %.pre, %643 ], [ %639, %634 ]
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 56
  %653 = load i32, ptr %652, align 8, !tbaa !34
  %.not402 = icmp eq i32 %653, 0
  br i1 %.not402, label %.loopexit368, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %650
  %.pre419 = load ptr, ptr %0, align 8, !tbaa !14
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %654 = phi ptr [ %.pre419, %.lr.ph.preheader ], [ %685, %.lr.ph ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %655 = phi ptr [ %651, %.lr.ph.preheader ], [ %686, %.lr.ph ]
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 64
  %657 = getelementptr inbounds nuw [8 x i8], ptr %656, i64 %indvars.iv
  %658 = load i64, ptr %657, align 8, !tbaa !34
  %659 = trunc i64 %658 to i8
  store i8 %659, ptr %654, align 1, !tbaa !34
  %660 = load ptr, ptr %0, align 8, !tbaa !14
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 1
  store ptr %661, ptr %0, align 8, !tbaa !14
  %662 = load ptr, ptr %12, align 8, !tbaa !42
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 64
  %664 = getelementptr inbounds nuw [8 x i8], ptr %663, i64 %indvars.iv
  %665 = load i64, ptr %664, align 8, !tbaa !34
  %666 = lshr i64 %665, 8
  %667 = trunc i64 %666 to i8
  store i8 %667, ptr %661, align 1, !tbaa !34
  %668 = load ptr, ptr %0, align 8, !tbaa !14
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 1
  store ptr %669, ptr %0, align 8, !tbaa !14
  %670 = load ptr, ptr %12, align 8, !tbaa !42
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 64
  %672 = getelementptr inbounds nuw [8 x i8], ptr %671, i64 %indvars.iv
  %673 = load i64, ptr %672, align 8, !tbaa !34
  %674 = lshr i64 %673, 16
  %675 = trunc i64 %674 to i8
  store i8 %675, ptr %669, align 1, !tbaa !34
  %676 = load ptr, ptr %0, align 8, !tbaa !14
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 1
  store ptr %677, ptr %0, align 8, !tbaa !14
  %678 = load ptr, ptr %12, align 8, !tbaa !42
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 64
  %680 = getelementptr inbounds nuw [8 x i8], ptr %679, i64 %indvars.iv
  %681 = load i64, ptr %680, align 8, !tbaa !34
  %682 = lshr i64 %681, 24
  %683 = trunc i64 %682 to i8
  store i8 %683, ptr %677, align 1, !tbaa !34
  %684 = load ptr, ptr %0, align 8, !tbaa !14
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 1
  store ptr %685, ptr %0, align 8, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %686 = load ptr, ptr %12, align 8, !tbaa !42
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 56
  %688 = load i32, ptr %687, align 8, !tbaa !34
  %689 = zext i32 %688 to i64
  %690 = icmp samesign ult i64 %indvars.iv.next, %689
  br i1 %690, label %.lr.ph, label %._crit_edge, !llvm.loop !91

._crit_edge:                                      ; preds = %.lr.ph
  %691 = icmp eq i32 %688, 0
  %692 = getelementptr inbounds nuw i8, ptr %686, i64 24
  %693 = load i32, ptr %692, align 8, !tbaa !52
  %694 = icmp ugt i32 %693, 2
  %brmerge = or i1 %694, %691
  br i1 %brmerge, label %.loopexit368, label %.lr.ph374.preheader

.lr.ph374.preheader:                              ; preds = %._crit_edge
  %.pre420 = load ptr, ptr %0, align 8, !tbaa !14
  br label %.lr.ph374

.lr.ph374:                                        ; preds = %.lr.ph374.preheader, %.lr.ph374
  %695 = phi ptr [ %710, %.lr.ph374 ], [ %.pre420, %.lr.ph374.preheader ]
  %.3351373 = phi i32 [ %711, %.lr.ph374 ], [ 0, %.lr.ph374.preheader ]
  %696 = trunc i32 %.3351373 to i8
  store i8 %696, ptr %695, align 1, !tbaa !34
  %697 = load ptr, ptr %0, align 8, !tbaa !14
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 1
  store ptr %698, ptr %0, align 8, !tbaa !14
  %699 = lshr i32 %.3351373, 8
  %700 = trunc i32 %699 to i8
  store i8 %700, ptr %698, align 1, !tbaa !34
  %701 = load ptr, ptr %0, align 8, !tbaa !14
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 1
  store ptr %702, ptr %0, align 8, !tbaa !14
  %703 = lshr i32 %.3351373, 16
  %704 = trunc i32 %703 to i8
  store i8 %704, ptr %702, align 1, !tbaa !34
  %705 = load ptr, ptr %0, align 8, !tbaa !14
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 1
  store ptr %706, ptr %0, align 8, !tbaa !14
  %707 = lshr i32 %.3351373, 24
  %708 = trunc nuw i32 %707 to i8
  store i8 %708, ptr %706, align 1, !tbaa !34
  %709 = load ptr, ptr %0, align 8, !tbaa !14
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 1
  store ptr %710, ptr %0, align 8, !tbaa !14
  %711 = add nuw i32 %.3351373, 1
  %712 = load ptr, ptr %12, align 8, !tbaa !42
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 56
  %714 = load i32, ptr %713, align 8, !tbaa !34
  %715 = icmp ult i32 %711, %714
  br i1 %715, label %.lr.ph374, label %.loopexit368, !llvm.loop !92

.loopexit368:                                     ; preds = %.lr.ph374, %._crit_edge, %650
  %716 = phi ptr [ %686, %._crit_edge ], [ %651, %650 ], [ %712, %.lr.ph374 ]
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 32
  %718 = load ptr, ptr %717, align 8, !tbaa !81
  %719 = tail call fastcc i32 @H5O__dtype_encode_helper(ptr noundef %0, ptr noundef %718)
  %720 = icmp slt i32 %719, 0
  br i1 %720, label %721, label %.thread

721:                                              ; preds = %.loopexit368
  %722 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %723 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !10
  %724 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_encode_helper, i32 noundef 1393, i64 noundef %722, i64 noundef %723, ptr noundef nonnull @.str.73) #16
  br label %753

725:                                              ; preds = %10
  %726 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %727 = load i32, ptr %726, align 8, !tbaa !34
  %.not = icmp eq i32 %727, 0
  br i1 %.not, label %732, label %728

728:                                              ; preds = %725
  %729 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %730 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !10
  %731 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_encode_helper, i32 noundef 1405, i64 noundef %729, i64 noundef %730, ptr noundef nonnull @.str.74) #16
  br label %753

732:                                              ; preds = %725
  %733 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %734 = load ptr, ptr %733, align 8, !tbaa !81
  %735 = tail call fastcc i32 @H5O__dtype_encode_helper(ptr noundef %0, ptr noundef %734)
  %736 = icmp slt i32 %735, 0
  br i1 %736, label %737, label %.thread

737:                                              ; preds = %732
  %738 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %739 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !10
  %740 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_encode_helper, i32 noundef 1418, i64 noundef %738, i64 noundef %739, ptr noundef nonnull @.str.75) #16
  br label %753

.thread:                                          ; preds = %385, %H5VM_limit_enc_size.exit, %10, %732, %.loopexit368, %625, %526, %533, %._crit_edge383, %._crit_edge401, %285, %251, %238, %149, %77
  %.4 = phi i32 [ 0, %10 ], [ %.3, %77 ], [ %154, %149 ], [ %233, %238 ], [ %259, %251 ], [ %.13, %285 ], [ %317, %._crit_edge401 ], [ 1, %732 ], [ %538, %533 ], [ %529, %526 ], [ %541, %._crit_edge383 ], [ %.14, %625 ], [ 0, %.loopexit368 ], [ 0, %H5VM_limit_enc_size.exit ], [ %381, %385 ]
  %741 = load ptr, ptr %12, align 8, !tbaa !42
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 12
  %743 = load i32, ptr %742, align 4, !tbaa !66
  %744 = and i32 %743, 15
  %745 = getelementptr inbounds nuw i8, ptr %741, i64 24
  %746 = load i32, ptr %745, align 8, !tbaa !52
  %747 = shl i32 %746, 4
  %748 = or disjoint i32 %747, %744
  %749 = trunc i32 %748 to i8
  %750 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %749, ptr %3, align 1, !tbaa !34
  %751 = trunc i32 %.4 to i16
  store i16 %751, ptr %750, align 1
  %752 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i8 0, ptr %752, align 1, !tbaa !34
  br label %753

753:                                              ; preds = %522, %2, %.thread, %737, %728, %721, %630, %549, %281, %272, %263, %234, %145, %134, %125, %116, %107, %73, %64, %55, %46
  %.0342 = phi i32 [ 0, %.thread ], [ -1, %46 ], [ -1, %55 ], [ -1, %64 ], [ -1, %73 ], [ -1, %107 ], [ -1, %116 ], [ -1, %125 ], [ -1, %134 ], [ -1, %145 ], [ -1, %234 ], [ -1, %263 ], [ -1, %272 ], [ -1, %281 ], [ -1, %522 ], [ -1, %549 ], [ -1, %630 ], [ -1, %721 ], [ -1, %728 ], [ -1, %737 ], [ 0, %2 ]
  ret i32 %.0342
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #8

declare i64 @H5O__shared_size(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i64 @H5O__dtype_size(ptr noundef readonly captures(none) %0) unnamed_addr #9 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %.split51.us, %1
  %accumulator.tr = phi i64 [ 0, %1 ], [ %accumulator.ret.tr1, %.split51.us ]
  %.tr = phi ptr [ %0, %1 ], [ %143, %.split51.us ]
  %2 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %.lr.ph.split.us, label %.split.us, !prof !93

.lr.ph.split.us:                                  ; preds = %tailrecurse, %tailrecurse.us
  %.tr22.us = phi ptr [ %13, %tailrecurse.us ], [ %.tr, %tailrecurse ]
  %accumulator.tr21.us = phi i64 [ %14, %tailrecurse.us ], [ 0, %tailrecurse ]
  %8 = getelementptr inbounds nuw i8, ptr %.tr22.us, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !66
  switch i32 %11, label %.split.us.loopexit160 [
    i32 0, label %.split.us
    i32 1, label %.split.us.loopexit117
    i32 2, label %.split.us.loopexit138
    i32 4, label %.split.us
    i32 5, label %.split35.us
    i32 6, label %.split39.us
    i32 8, label %.split43.us
    i32 9, label %tailrecurse.us
    i32 10, label %.split47.us
    i32 11, label %.split51.us
  ]

tailrecurse.us:                                   ; preds = %.lr.ph.split.us
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !81
  %14 = add i64 %accumulator.tr21.us, 8
  br label %.lr.ph.split.us

.split35.us:                                      ; preds = %.lr.ph.split.us
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #19
  %18 = add i64 %17, 7
  %19 = and i64 %18, 248
  %20 = add nuw nsw i64 %19, 8
  br label %.split.us

.split39.us:                                      ; preds = %.lr.ph.split.us
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !67
  %23 = lshr i64 %22, 32
  %.not.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i, label %50, label %24

24:                                               ; preds = %.split39.us
  %25 = lshr i64 %22, 48
  %.not26.i.i = icmp eq i64 %25, 0
  br i1 %.not26.i.i, label %38, label %26

26:                                               ; preds = %24
  %27 = lshr i64 %22, 56
  %.not28.i.i = icmp eq i64 %27, 0
  br i1 %.not28.i.i, label %33, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %27
  %30 = load i8, ptr %29, align 1, !tbaa !34
  %31 = zext i8 %30 to i32
  %32 = add nuw nsw i32 %31, 56
  br label %H5VM_limit_enc_size.exit

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %25
  %35 = load i8, ptr %34, align 1, !tbaa !34
  %36 = zext i8 %35 to i32
  %37 = add nuw nsw i32 %36, 48
  br label %H5VM_limit_enc_size.exit

38:                                               ; preds = %24
  %39 = lshr i64 %22, 40
  %.not27.i.i = icmp eq i64 %39, 0
  br i1 %.not27.i.i, label %45, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %39
  %42 = load i8, ptr %41, align 1, !tbaa !34
  %43 = zext i8 %42 to i32
  %44 = add nuw nsw i32 %43, 40
  br label %H5VM_limit_enc_size.exit

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %23
  %47 = load i8, ptr %46, align 1, !tbaa !34
  %48 = zext i8 %47 to i32
  %49 = add nuw nsw i32 %48, 32
  br label %H5VM_limit_enc_size.exit

50:                                               ; preds = %.split39.us
  %51 = lshr i64 %22, 16
  %.not23.i.i = icmp eq i64 %51, 0
  br i1 %.not23.i.i, label %64, label %52

52:                                               ; preds = %50
  %53 = lshr i64 %22, 24
  %.not25.i.i = icmp eq i64 %53, 0
  br i1 %.not25.i.i, label %59, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %53
  %56 = load i8, ptr %55, align 1, !tbaa !34
  %57 = zext i8 %56 to i32
  %58 = add nuw nsw i32 %57, 24
  br label %H5VM_limit_enc_size.exit

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %51
  %61 = load i8, ptr %60, align 1, !tbaa !34
  %62 = zext i8 %61 to i32
  %63 = add nuw nsw i32 %62, 16
  br label %H5VM_limit_enc_size.exit

64:                                               ; preds = %50
  %65 = lshr i64 %22, 8
  %.not24.i.i = icmp eq i64 %65, 0
  br i1 %.not24.i.i, label %71, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %65
  %68 = load i8, ptr %67, align 1, !tbaa !34
  %69 = zext i8 %68 to i32
  %70 = add nuw nsw i32 %69, 8
  br label %H5VM_limit_enc_size.exit

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %22
  %73 = load i8, ptr %72, align 1, !tbaa !34
  %74 = zext i8 %73 to i32
  br label %H5VM_limit_enc_size.exit

H5VM_limit_enc_size.exit:                         ; preds = %28, %33, %40, %45, %54, %59, %66, %71
  %.0.i.i = phi i32 [ %63, %59 ], [ %37, %33 ], [ %49, %45 ], [ %32, %28 ], [ %44, %40 ], [ %58, %54 ], [ %70, %66 ], [ %74, %71 ]
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %76 = load i32, ptr %75, align 4, !tbaa !34
  %.not69 = icmp eq i32 %76, 0
  br i1 %.not69, label %.split.us, label %.lr.ph64

.lr.ph64:                                         ; preds = %H5VM_limit_enc_size.exit
  %77 = lshr i32 %.0.i.i, 3
  %78 = add nuw nsw i32 %77, 1
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %80 = load ptr, ptr %79, align 8, !tbaa !34
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %82 = load i32, ptr %81, align 8, !tbaa !52
  %.fr = freeze i32 %82
  %83 = icmp ugt i32 %.fr, 2
  %84 = zext nneg i32 %78 to i64
  %85 = icmp eq i32 %.fr, 2
  %. = select i1 %85, i64 4, i64 32
  %wide.trip.count105 = zext i32 %76 to i64
  br i1 %83, label %.lr.ph64.split.us, label %.lr.ph64.split

.lr.ph64.split.us:                                ; preds = %.lr.ph64, %.lr.ph64.split.us
  %indvars.iv102 = phi i64 [ %indvars.iv.next103, %.lr.ph64.split.us ], [ 0, %.lr.ph64 ]
  %.16361.us = phi i64 [ %93, %.lr.ph64.split.us ], [ 8, %.lr.ph64 ]
  %86 = getelementptr inbounds nuw [32 x i8], ptr %80, i64 %indvars.iv102
  %87 = load ptr, ptr %86, align 8, !tbaa !68
  %88 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %87) #19
  %89 = add i64 %88, 1
  %.2.us = add i64 %89, %.16361.us
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !78
  %92 = tail call fastcc i64 @H5O__dtype_size(ptr noundef %91)
  %.3.us = add i64 %.2.us, %92
  %93 = add i64 %.3.us, %84
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond106.not = icmp eq i64 %indvars.iv.next103, %wide.trip.count105
  br i1 %exitcond106.not, label %.split.us, label %.lr.ph64.split.us, !llvm.loop !94

.lr.ph64.split:                                   ; preds = %.lr.ph64, %.lr.ph64.split
  %indvars.iv97 = phi i64 [ %indvars.iv.next98, %.lr.ph64.split ], [ 0, %.lr.ph64 ]
  %.16361 = phi i64 [ %102, %.lr.ph64.split ], [ 8, %.lr.ph64 ]
  %94 = getelementptr inbounds nuw [32 x i8], ptr %80, i64 %indvars.iv97
  %95 = load ptr, ptr %94, align 8, !tbaa !68
  %96 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %95) #19
  %97 = and i64 %96, -8
  %98 = add i64 %97, 8
  %.2 = add i64 %98, %.16361
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !78
  %101 = tail call fastcc i64 @H5O__dtype_size(ptr noundef %100)
  %.3 = add i64 %.2, %101
  %102 = add i64 %.3, %.
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond101.not = icmp eq i64 %indvars.iv.next98, %wide.trip.count105
  br i1 %exitcond101.not, label %.split.us, label %.lr.ph64.split, !llvm.loop !94

.split43.us:                                      ; preds = %.lr.ph.split.us
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %104 = load ptr, ptr %103, align 8, !tbaa !81
  %105 = tail call fastcc i64 @H5O__dtype_size(ptr noundef %104)
  %106 = add i64 %105, 8
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %108 = load i32, ptr %107, align 4, !tbaa !34
  %.not = icmp eq i32 %108, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph56

.lr.ph56:                                         ; preds = %.split43.us
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %110 = load ptr, ptr %109, align 8, !tbaa !34
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %112 = load i32, ptr %111, align 8, !tbaa !52
  %.fr68 = freeze i32 %112
  %113 = icmp ugt i32 %.fr68, 2
  %wide.trip.count95 = zext i32 %108 to i64
  br i1 %113, label %.lr.ph56.split.us, label %.lr.ph56.split

.lr.ph56.split.us:                                ; preds = %.lr.ph56, %.lr.ph56.split.us
  %indvars.iv92 = phi i64 [ %indvars.iv.next93, %.lr.ph56.split.us ], [ 0, %.lr.ph56 ]
  %.454.us = phi i64 [ %.5.us, %.lr.ph56.split.us ], [ %106, %.lr.ph56 ]
  %114 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %indvars.iv92
  %115 = load ptr, ptr %114, align 8, !tbaa !14
  %116 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %115) #19
  %117 = add i64 %116, 1
  %.5.us = add i64 %117, %.454.us
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next93, %wide.trip.count95
  br i1 %exitcond96.not, label %._crit_edge, label %.lr.ph56.split.us, !llvm.loop !95

.lr.ph56.split:                                   ; preds = %.lr.ph56, %.lr.ph56.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph56.split ], [ 0, %.lr.ph56 ]
  %.454 = phi i64 [ %.5, %.lr.ph56.split ], [ %106, %.lr.ph56 ]
  %118 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %indvars.iv
  %119 = load ptr, ptr %118, align 8, !tbaa !14
  %120 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %119) #19
  %121 = and i64 %120, -8
  %122 = add i64 %121, 8
  %.5 = add i64 %122, %.454
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count95
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph56.split, !llvm.loop !95

._crit_edge:                                      ; preds = %.lr.ph56.split, %.lr.ph56.split.us, %.split43.us
  %.pre-phi = phi i64 [ 0, %.split43.us ], [ %wide.trip.count95, %.lr.ph56.split.us ], [ %wide.trip.count95, %.lr.ph56.split ]
  %.4.lcssa = phi i64 [ %106, %.split43.us ], [ %.5.us, %.lr.ph56.split.us ], [ %.5, %.lr.ph56.split ]
  %123 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %124 = load ptr, ptr %123, align 8, !tbaa !42
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = load i64, ptr %125, align 8, !tbaa !67
  %127 = mul i64 %126, %.pre-phi
  %128 = add i64 %127, %.4.lcssa
  br label %.split.us

common.ret198:                                    ; preds = %.split47.us, %.split.us
  %common.ret198.op = phi i64 [ %accumulator.ret.tr196, %.split.us ], [ %accumulator.ret.tr197, %.split47.us ]
  ret i64 %common.ret198.op

.split47.us:                                      ; preds = %.lr.ph.split.us
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %130 = load i32, ptr %129, align 8, !tbaa !52
  %131 = icmp ult i32 %130, 3
  %spec.select = select i1 %131, i64 12, i64 9
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %133 = load i32, ptr %132, align 8, !tbaa !34
  %134 = shl i32 %133, 2
  %135 = zext i32 %134 to i64
  %136 = select i1 %131, i64 %135, i64 0
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %138 = load ptr, ptr %137, align 8, !tbaa !81
  %139 = tail call fastcc i64 @H5O__dtype_size(ptr noundef %138)
  %140 = add i64 %spec.select, %accumulator.tr21.us
  %.7 = add i64 %140, %135
  %141 = add i64 %.7, %139
  %accumulator.ret.tr = add i64 %141, %136
  %accumulator.ret.tr197 = add i64 %accumulator.ret.tr, %accumulator.tr
  br label %common.ret198

.split51.us:                                      ; preds = %.lr.ph.split.us
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %143 = load ptr, ptr %142, align 8, !tbaa !81
  %144 = add i64 %accumulator.tr21.us, 8
  %accumulator.ret.tr1 = add i64 %144, %accumulator.tr
  br label %tailrecurse

.split.us.loopexit117:                            ; preds = %.lr.ph.split.us
  br label %.split.us

.split.us.loopexit138:                            ; preds = %.lr.ph.split.us
  br label %.split.us

.split.us.loopexit160:                            ; preds = %.lr.ph.split.us
  br label %.split.us

.split.us:                                        ; preds = %.lr.ph64.split, %.lr.ph64.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.split.us.loopexit160, %.split.us.loopexit138, %.split.us.loopexit117, %tailrecurse, %H5VM_limit_enc_size.exit, %.split35.us, %._crit_edge
  %accumulator.tr12 = phi i64 [ %accumulator.tr21.us, %._crit_edge ], [ %accumulator.tr21.us, %.lr.ph64.split.us ], [ %accumulator.tr21.us, %.lr.ph.split.us ], [ %accumulator.tr21.us, %.split.us.loopexit117 ], [ %accumulator.tr21.us, %.split.us.loopexit138 ], [ %accumulator.tr21.us, %.split35.us ], [ %accumulator.tr21.us, %.split.us.loopexit160 ], [ %accumulator.tr21.us, %H5VM_limit_enc_size.exit ], [ 0, %tailrecurse ], [ %accumulator.tr21.us, %.lr.ph.split.us ], [ %accumulator.tr21.us, %.lr.ph64.split ]
  %.062 = phi i64 [ %128, %._crit_edge ], [ %93, %.lr.ph64.split.us ], [ 12, %.lr.ph.split.us ], [ 20, %.split.us.loopexit117 ], [ 10, %.split.us.loopexit138 ], [ %20, %.split35.us ], [ 8, %.split.us.loopexit160 ], [ 8, %H5VM_limit_enc_size.exit ], [ 0, %tailrecurse ], [ 12, %.lr.ph.split.us ], [ %102, %.lr.ph64.split ]
  %accumulator.ret.tr2 = add i64 %.062, %accumulator.tr12
  %accumulator.ret.tr196 = add i64 %accumulator.ret.tr2, %accumulator.tr
  br label %common.ret198
}

declare i32 @H5O__shared_delete(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5O__shared_link(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare i32 @H5O__shared_copy_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @H5O_msg_free(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @H5F_get_vol_obj(ptr noundef) local_unnamed_addr #2

declare i32 @H5O__shared_post_copy_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5O_loc_reset(ptr noundef) local_unnamed_addr #2

declare i32 @H5O__shared_debug(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @H5O__dtype_debug(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #11 {
  %5 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %.loopexit, !prof !9

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !66
  %17 = icmp ult i32 %16, 12
  br i1 %17, label %switch.lookup, label %18

18:                                               ; preds = %12
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 256, ptr noundef nonnull @.str.101, i32 noundef %16) #16
  br label %21

switch.lookup:                                    ; preds = %12
  %20 = zext nneg i32 %16 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.H5O__dtype_debug, i64 %20
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %21

21:                                               ; preds = %switch.lookup, %18
  %.0247 = phi ptr [ %5, %18 ], [ %switch.load, %switch.lookup ]
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.102, i32 noundef %2, ptr noundef nonnull @.str.103, i32 noundef %3, ptr noundef nonnull @.str.104, ptr noundef nonnull %.0247) #16
  %23 = load ptr, ptr %13, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !67
  %26 = icmp eq i64 %25, 1
  %27 = select i1 %26, ptr @.str.103, ptr @.str.107
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.105, i32 noundef %2, ptr noundef nonnull @.str.103, i32 noundef %3, ptr noundef nonnull @.str.106, i64 noundef %25, ptr noundef nonnull %27) #16
  %29 = load ptr, ptr %13, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load i32, ptr %30, align 8, !tbaa !52
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.108, i32 noundef %2, ptr noundef nonnull @.str.103, i32 noundef %3, ptr noundef nonnull @.str.109, i32 noundef %31) #16
  %33 = load ptr, ptr %13, align 8, !tbaa !42
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !66
  switch i32 %35, label %238 [
    i32 6, label %36
    i32 8, label %73
    i32 5, label %128
    i32 7, label %132
    i32 3, label %134
    i32 9, label %155
    i32 10, label %196
    i32 11, label %224
  ]

36:                                               ; preds = %21
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 52
  %38 = load i32, ptr %37, align 4, !tbaa !34
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.108, i32 noundef %2, ptr noundef nonnull @.str.103, i32 noundef %3, ptr noundef nonnull @.str.110, i32 noundef %38) #16
  %40 = load ptr, ptr %13, align 8, !tbaa !42
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 52
  %42 = load i32, ptr %41, align 4, !tbaa !34
  %.not16 = icmp eq i32 %42, 0
  br i1 %.not16, label %.loopexit, label %.lr.ph12

.lr.ph12:                                         ; preds = %36
  %43 = add nsw i32 %2, 3
  %44 = call i32 @llvm.smax.i32(i32 %3, i32 3)
  %45 = add nsw i32 %44, -3
  br label %46

46:                                               ; preds = %.lr.ph12, %46
  %indvars.iv22 = phi i64 [ 0, %.lr.ph12 ], [ %indvars.iv.next23, %46 ]
  %47 = trunc nuw i64 %indvars.iv22 to i32
  %48 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 256, ptr noundef nonnull @.str.111, i32 noundef %47) #16
  %49 = load ptr, ptr %13, align 8, !tbaa !42
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %51 = load ptr, ptr %50, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw [32 x i8], ptr %51, i64 %indvars.iv22
  %53 = load ptr, ptr %52, align 8, !tbaa !68
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.102, i32 noundef %2, ptr noundef nonnull @.str.103, i32 noundef %3, ptr noundef nonnull %5, ptr noundef %53) #16
  %55 = load ptr, ptr %13, align 8, !tbaa !42
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %57 = load ptr, ptr %56, align 8, !tbaa !34
  %58 = getelementptr inbounds nuw [32 x i8], ptr %57, i64 %indvars.iv22
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !72
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.112, i32 noundef %43, ptr noundef nonnull @.str.103, i32 noundef %45, ptr noundef nonnull @.str.113, i64 noundef %60) #16
  %62 = load ptr, ptr %13, align 8, !tbaa !42
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 64
  %64 = load ptr, ptr %63, align 8, !tbaa !34
  %65 = getelementptr inbounds nuw [32 x i8], ptr %64, i64 %indvars.iv22
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !78
  call fastcc void @H5O__dtype_debug(ptr noundef %67, ptr noundef %1, i32 noundef %43, i32 noundef %45)
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %68 = load ptr, ptr %13, align 8, !tbaa !42
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 52
  %70 = load i32, ptr %69, align 4, !tbaa !34
  %71 = zext i32 %70 to i64
  %72 = icmp samesign ult i64 %indvars.iv.next23, %71
  br i1 %72, label %46, label %.loopexit, !llvm.loop !96

73:                                               ; preds = %21
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.114, i32 noundef %2, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.115) #16
  %75 = load ptr, ptr %13, align 8, !tbaa !42
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !81
  %78 = add nsw i32 %2, 3
  %79 = call i32 @llvm.smax.i32(i32 %3, i32 3)
  %80 = add nsw i32 %79, -3
  call fastcc void @H5O__dtype_debug(ptr noundef %77, ptr noundef %1, i32 noundef %78, i32 noundef %80)
  %81 = load ptr, ptr %13, align 8, !tbaa !42
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 52
  %83 = load i32, ptr %82, align 4, !tbaa !34
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.108, i32 noundef %2, ptr noundef nonnull @.str.103, i32 noundef %3, ptr noundef nonnull @.str.110, i32 noundef %83) #16
  %85 = load ptr, ptr %13, align 8, !tbaa !42
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 52
  %87 = load i32, ptr %86, align 4, !tbaa !34
  %.not14 = icmp eq i32 %87, 0
  br i1 %.not14, label %.loopexit, label %.lr.ph9

.lr.ph9:                                          ; preds = %73, %._crit_edge6
  %indvars.iv19 = phi i64 [ %indvars.iv.next20, %._crit_edge6 ], [ 0, %73 ]
  %88 = trunc nuw i64 %indvars.iv19 to i32
  %89 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 256, ptr noundef nonnull @.str.111, i32 noundef %88) #16
  %90 = load ptr, ptr %13, align 8, !tbaa !42
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 72
  %92 = load ptr, ptr %91, align 8, !tbaa !34
  %93 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %indvars.iv19
  %94 = load ptr, ptr %93, align 8, !tbaa !14
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.102, i32 noundef %2, ptr noundef nonnull @.str.103, i32 noundef %3, ptr noundef nonnull %5, ptr noundef %94) #16
  %96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.116, i32 noundef %2, ptr noundef nonnull @.str.103, i32 noundef %3, ptr noundef nonnull @.str.117) #16
  %97 = load ptr, ptr %13, align 8, !tbaa !42
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %99 = load ptr, ptr %98, align 8, !tbaa !81
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 40
  %101 = load ptr, ptr %100, align 8, !tbaa !42
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load i64, ptr %102, align 8, !tbaa !67
  %.not15 = icmp eq i64 %103, 0
  br i1 %.not15, label %._crit_edge6, label %.lr.ph5

.lr.ph5:                                          ; preds = %.lr.ph9, %.lr.ph5
  %104 = phi i64 [ %121, %.lr.ph5 ], [ %103, %.lr.ph9 ]
  %105 = phi ptr [ %115, %.lr.ph5 ], [ %97, %.lr.ph9 ]
  %.03 = phi i64 [ %114, %.lr.ph5 ], [ 0, %.lr.ph9 ]
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 64
  %107 = load ptr, ptr %106, align 8, !tbaa !34
  %108 = mul i64 %104, %indvars.iv19
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %.03
  %111 = load i8, ptr %110, align 1, !tbaa !34
  %112 = zext i8 %111 to i32
  %113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.118, i32 noundef %112) #16
  %114 = add nuw i64 %.03, 1
  %115 = load ptr, ptr %13, align 8, !tbaa !42
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %117 = load ptr, ptr %116, align 8, !tbaa !81
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 40
  %119 = load ptr, ptr %118, align 8, !tbaa !42
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load i64, ptr %120, align 8, !tbaa !67
  %122 = icmp ult i64 %114, %121
  br i1 %122, label %.lr.ph5, label %._crit_edge6, !llvm.loop !97

._crit_edge6:                                     ; preds = %.lr.ph5, %.lr.ph9
  %fputc = call i32 @fputc(i32 10, ptr %1)
  %indvars.iv.next20 = add nuw nsw i64 %indvars.iv19, 1
  %123 = load ptr, ptr %13, align 8, !tbaa !42
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 52
  %125 = load i32, ptr %124, align 4, !tbaa !34
  %126 = zext i32 %125 to i64
  %127 = icmp samesign ult i64 %indvars.iv.next20, %126
  br i1 %127, label %.lr.ph9, label %.loopexit, !llvm.loop !98

128:                                              ; preds = %21
  %129 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %130 = load ptr, ptr %129, align 8, !tbaa !34
  %131 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.120, i32 noundef %2, ptr noundef nonnull @.str.103, i32 noundef %3, ptr noundef nonnull @.str.121, ptr noundef %130) #16
  br label %.loopexit

132:                                              ; preds = %21
  %133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.122, i32 noundef %2, ptr noundef nonnull @.str.103, i32 noundef %3, ptr noundef nonnull @.str.123) #16
  br label %.loopexit

134:                                              ; preds = %21
  %135 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %136 = load i32, ptr %135, align 8, !tbaa !34
  switch i32 %136, label %140 [
    i32 0, label %142
    i32 1, label %137
    i32 2, label %138
    i32 3, label %138
    i32 4, label %138
    i32 5, label %138
    i32 6, label %138
    i32 7, label %138
    i32 8, label %138
    i32 9, label %138
    i32 10, label %138
    i32 11, label %138
    i32 12, label %138
    i32 13, label %138
    i32 14, label %138
    i32 15, label %138
  ]

137:                                              ; preds = %134
  br label %142

138:                                              ; preds = %134, %134, %134, %134, %134, %134, %134, %134, %134, %134, %134, %134, %134, %134
  %139 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 256, ptr noundef nonnull @.str.126, i32 noundef %136) #16
  br label %142

140:                                              ; preds = %134
  %141 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 256, ptr noundef nonnull @.str.127, i32 noundef %136) #16
  br label %142

142:                                              ; preds = %134, %140, %138, %137
  %.1248 = phi ptr [ %5, %140 ], [ %5, %138 ], [ @.str.125, %137 ], [ @.str.124, %134 ]
  %143 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.102, i32 noundef %2, ptr noundef nonnull @.str.103, i32 noundef %3, ptr noundef nonnull @.str.128, ptr noundef nonnull %.1248) #16
  %144 = load ptr, ptr %13, align 8, !tbaa !42
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 84
  %146 = load i32, ptr %145, align 4, !tbaa !34
  switch i32 %146, label %151 [
    i32 0, label %153
    i32 1, label %147
    i32 2, label %148
    i32 3, label %149
    i32 4, label %149
    i32 5, label %149
    i32 6, label %149
    i32 7, label %149
    i32 8, label %149
    i32 9, label %149
    i32 10, label %149
    i32 11, label %149
    i32 12, label %149
    i32 13, label %149
    i32 14, label %149
    i32 15, label %149
  ]

147:                                              ; preds = %142
  br label %153

148:                                              ; preds = %142
  br label %153

149:                                              ; preds = %142, %142, %142, %142, %142, %142, %142, %142, %142, %142, %142, %142, %142
  %150 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 256, ptr noundef nonnull @.str.132, i32 noundef %146) #16
  br label %153

151:                                              ; preds = %142
  %152 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 256, ptr noundef nonnull @.str.133, i32 noundef %146) #16
  br label %153

153:                                              ; preds = %142, %151, %149, %148, %147
  %.2249 = phi ptr [ %5, %151 ], [ %5, %149 ], [ @.str.130, %147 ], [ @.str.131, %148 ], [ @.str.129, %142 ]
  %154 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.102, i32 noundef %2, ptr noundef nonnull @.str.103, i32 noundef %3, ptr noundef nonnull @.str.134, ptr noundef nonnull %.2249) #16
  br label %.loopexit

155:                                              ; preds = %21
  %156 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %157 = load i32, ptr %156, align 8, !tbaa !34
  switch i32 %157, label %159 [
    i32 0, label %161
    i32 1, label %158
  ]

158:                                              ; preds = %155
  br label %161

159:                                              ; preds = %155
  %160 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 256, ptr noundef nonnull @.str.137, i32 noundef %157) #16
  br label %161

161:                                              ; preds = %155, %159, %158
  %.3 = phi ptr [ %5, %159 ], [ @.str.136, %158 ], [ @.str.135, %155 ]
  %162 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.102, i32 noundef %2, ptr noundef nonnull @.str.103, i32 noundef %3, ptr noundef nonnull @.str.138, ptr noundef nonnull %.3) #16
  %163 = load ptr, ptr %13, align 8, !tbaa !42
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 52
  %165 = load i32, ptr %164, align 4, !tbaa !34
  switch i32 %165, label %167 [
    i32 1, label %169
    i32 2, label %166
  ]

166:                                              ; preds = %161
  br label %169

167:                                              ; preds = %161
  %168 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 256, ptr noundef nonnull @.str.141, i32 noundef %165) #16
  br label %169

169:                                              ; preds = %161, %167, %166
  %.4 = phi ptr [ %5, %167 ], [ @.str.140, %166 ], [ @.str.139, %161 ]
  %170 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.102, i32 noundef %2, ptr noundef nonnull @.str.103, i32 noundef %3, ptr noundef nonnull @.str.142, ptr noundef nonnull %.4) #16
  %171 = load ptr, ptr %13, align 8, !tbaa !42
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 48
  %173 = load i32, ptr %172, align 8, !tbaa !34
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %.loopexit

175:                                              ; preds = %169
  %176 = getelementptr inbounds nuw i8, ptr %171, i64 56
  %177 = load i32, ptr %176, align 8, !tbaa !34
  switch i32 %177, label %181 [
    i32 0, label %183
    i32 1, label %178
    i32 2, label %179
    i32 3, label %179
    i32 4, label %179
    i32 5, label %179
    i32 6, label %179
    i32 7, label %179
    i32 8, label %179
    i32 9, label %179
    i32 10, label %179
    i32 11, label %179
    i32 12, label %179
    i32 13, label %179
    i32 14, label %179
    i32 15, label %179
  ]

178:                                              ; preds = %175
  br label %183

179:                                              ; preds = %175, %175, %175, %175, %175, %175, %175, %175, %175, %175, %175, %175, %175, %175
  %180 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 256, ptr noundef nonnull @.str.126, i32 noundef %177) #16
  br label %183

181:                                              ; preds = %175
  %182 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 256, ptr noundef nonnull @.str.127, i32 noundef %177) #16
  br label %183

183:                                              ; preds = %175, %181, %179, %178
  %.5 = phi ptr [ %5, %181 ], [ %5, %179 ], [ @.str.125, %178 ], [ @.str.124, %175 ]
  %184 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.102, i32 noundef %2, ptr noundef nonnull @.str.103, i32 noundef %3, ptr noundef nonnull @.str.128, ptr noundef nonnull %.5) #16
  %185 = load ptr, ptr %13, align 8, !tbaa !42
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 60
  %187 = load i32, ptr %186, align 4, !tbaa !34
  switch i32 %187, label %192 [
    i32 0, label %194
    i32 1, label %188
    i32 2, label %189
    i32 3, label %190
    i32 4, label %190
    i32 5, label %190
    i32 6, label %190
    i32 7, label %190
    i32 8, label %190
    i32 9, label %190
    i32 10, label %190
    i32 11, label %190
    i32 12, label %190
    i32 13, label %190
    i32 14, label %190
    i32 15, label %190
  ]

188:                                              ; preds = %183
  br label %194

189:                                              ; preds = %183
  br label %194

190:                                              ; preds = %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183
  %191 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 256, ptr noundef nonnull @.str.132, i32 noundef %187) #16
  br label %194

192:                                              ; preds = %183
  %193 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 256, ptr noundef nonnull @.str.133, i32 noundef %187) #16
  br label %194

194:                                              ; preds = %183, %192, %190, %189, %188
  %.6 = phi ptr [ %5, %192 ], [ %5, %190 ], [ @.str.130, %188 ], [ @.str.131, %189 ], [ @.str.129, %183 ]
  %195 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.102, i32 noundef %2, ptr noundef nonnull @.str.103, i32 noundef %3, ptr noundef nonnull @.str.134, ptr noundef nonnull %.6) #16
  br label %.loopexit

196:                                              ; preds = %21
  %197 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %198 = load i32, ptr %197, align 8, !tbaa !34
  %199 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.108, i32 noundef %2, ptr noundef nonnull @.str.103, i32 noundef %3, ptr noundef nonnull @.str.143, i32 noundef %198) #16
  %200 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.144, i32 noundef %2, ptr noundef nonnull @.str.103, i32 noundef %3, ptr noundef nonnull @.str.145) #16
  %201 = load ptr, ptr %13, align 8, !tbaa !42
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 56
  %203 = load i32, ptr %202, align 8, !tbaa !34
  %.not13 = icmp eq i32 %203, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %196, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %196 ]
  %204 = phi ptr [ %211, %.lr.ph ], [ %201, %196 ]
  %.not = icmp eq i64 %indvars.iv, 0
  %205 = select i1 %.not, ptr @.str.103, ptr @.str.147
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 64
  %207 = getelementptr inbounds nuw [8 x i8], ptr %206, i64 %indvars.iv
  %208 = load i64, ptr %207, align 8, !tbaa !34
  %209 = trunc i64 %208 to i32
  %210 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.146, ptr noundef nonnull %205, i32 noundef %209) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %211 = load ptr, ptr %13, align 8, !tbaa !42
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 56
  %213 = load i32, ptr %212, align 8, !tbaa !34
  %214 = zext i32 %213 to i64
  %215 = icmp samesign ult i64 %indvars.iv.next, %214
  br i1 %215, label %.lr.ph, label %._crit_edge, !llvm.loop !99

._crit_edge:                                      ; preds = %.lr.ph, %196
  %216 = call i64 @fwrite(ptr nonnull @.str.148, i64 2, i64 1, ptr %1)
  %217 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.114, i32 noundef %2, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.115) #16
  %218 = load ptr, ptr %13, align 8, !tbaa !42
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 32
  %220 = load ptr, ptr %219, align 8, !tbaa !81
  %221 = add nsw i32 %2, 3
  %222 = call i32 @llvm.smax.i32(i32 %3, i32 3)
  %223 = add nsw i32 %222, -3
  call fastcc void @H5O__dtype_debug(ptr noundef %220, ptr noundef %1, i32 noundef %221, i32 noundef %223)
  br label %.loopexit

224:                                              ; preds = %21
  %225 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %226 = load i32, ptr %225, align 8, !tbaa !34
  %227 = icmp ult i32 %226, 3
  br i1 %227, label %switch.lookup2, label %229

switch.lookup2:                                   ; preds = %224
  %228 = zext nneg i32 %226 to i64
  %switch.gep3 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.H5O__dtype_debug.6, i64 %228
  %switch.load4 = load ptr, ptr %switch.gep3, align 8
  br label %229

229:                                              ; preds = %224, %switch.lookup2
  %.str.153.sink = phi ptr [ %switch.load4, %switch.lookup2 ], [ @.str.153, %224 ]
  %230 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.102, i32 noundef %2, ptr noundef nonnull @.str.103, i32 noundef %3, ptr noundef nonnull @.str.149, ptr noundef nonnull %.str.153.sink) #16
  %231 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.114, i32 noundef %2, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.115) #16
  %232 = load ptr, ptr %13, align 8, !tbaa !42
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 32
  %234 = load ptr, ptr %233, align 8, !tbaa !81
  %235 = add nsw i32 %2, 3
  %236 = call i32 @llvm.smax.i32(i32 %3, i32 3)
  %237 = add nsw i32 %236, -3
  call fastcc void @H5O__dtype_debug(ptr noundef %234, ptr noundef %1, i32 noundef %235, i32 noundef %237)
  br label %.loopexit

238:                                              ; preds = %21
  %239 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %240 = load i32, ptr %239, align 8, !tbaa !34
  %241 = icmp ult i32 %240, 5
  br i1 %241, label %switch.lookup5, label %242

242:                                              ; preds = %238
  %243 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 256, ptr noundef nonnull @.str.159, i32 noundef %240) #16
  br label %245

switch.lookup5:                                   ; preds = %238
  %244 = zext nneg i32 %240 to i64
  %switch.gep6 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.H5O__dtype_debug.7, i64 %244
  %switch.load7 = load ptr, ptr %switch.gep6, align 8
  br label %245

245:                                              ; preds = %switch.lookup5, %242
  %.7 = phi ptr [ %5, %242 ], [ %switch.load7, %switch.lookup5 ]
  %246 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.102, i32 noundef %2, ptr noundef nonnull @.str.103, i32 noundef %3, ptr noundef nonnull @.str.160, ptr noundef nonnull %.7) #16
  %247 = load ptr, ptr %13, align 8, !tbaa !42
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 56
  %249 = load i64, ptr %248, align 8, !tbaa !34
  %250 = icmp eq i64 %249, 1
  %251 = select i1 %250, ptr @.str.103, ptr @.str.107
  %252 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.161, i32 noundef %2, ptr noundef nonnull @.str.103, i32 noundef %3, ptr noundef nonnull @.str.162, i64 noundef %249, ptr noundef nonnull %251) #16
  %253 = load ptr, ptr %13, align 8, !tbaa !42
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 64
  %255 = load i64, ptr %254, align 8, !tbaa !34
  %256 = icmp eq i64 %255, 1
  %257 = select i1 %256, ptr @.str.103, ptr @.str.107
  %258 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.161, i32 noundef %2, ptr noundef nonnull @.str.103, i32 noundef %3, ptr noundef nonnull @.str.163, i64 noundef %255, ptr noundef nonnull %257) #16
  %259 = load ptr, ptr %13, align 8, !tbaa !42
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 72
  %261 = load i32, ptr %260, align 8, !tbaa !34
  %262 = icmp ult i32 %261, 3
  br i1 %262, label %switch.lookup8, label %264

switch.lookup8:                                   ; preds = %245
  %263 = zext nneg i32 %261 to i64
  %switch.gep9 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.H5O__dtype_debug.10, i64 %263
  %switch.load10 = load ptr, ptr %switch.gep9, align 8
  br label %264

264:                                              ; preds = %245, %switch.lookup8
  %.8 = phi ptr [ %switch.load10, %switch.lookup8 ], [ @.str.167, %245 ]
  %265 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.102, i32 noundef %2, ptr noundef nonnull @.str.103, i32 noundef %3, ptr noundef nonnull @.str.168, ptr noundef nonnull %.8) #16
  %266 = load ptr, ptr %13, align 8, !tbaa !42
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 76
  %268 = load i32, ptr %267, align 4, !tbaa !34
  %269 = icmp ult i32 %268, 3
  br i1 %269, label %switch.lookup11, label %271

switch.lookup11:                                  ; preds = %264
  %270 = zext nneg i32 %268 to i64
  %switch.gep12 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.H5O__dtype_debug.10, i64 %270
  %switch.load13 = load ptr, ptr %switch.gep12, align 8
  br label %271

271:                                              ; preds = %264, %switch.lookup11
  %.9 = phi ptr [ %switch.load13, %switch.lookup11 ], [ @.str.167, %264 ]
  %272 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.102, i32 noundef %2, ptr noundef nonnull @.str.103, i32 noundef %3, ptr noundef nonnull @.str.169, ptr noundef nonnull %.9) #16
  %273 = load ptr, ptr %13, align 8, !tbaa !42
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 12
  %275 = load i32, ptr %274, align 4, !tbaa !66
  switch i32 %275, label %.loopexit [
    i32 1, label %276
    i32 0, label %323
  ]

276:                                              ; preds = %271
  %277 = getelementptr inbounds nuw i8, ptr %273, i64 132
  %278 = load i32, ptr %277, align 4, !tbaa !34
  %279 = icmp ult i32 %278, 3
  br i1 %279, label %switch.lookup14, label %280

280:                                              ; preds = %276
  %281 = icmp slt i32 %278, 0
  br i1 %281, label %282, label %285

282:                                              ; preds = %280
  %283 = sub nsw i32 0, %278
  %284 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 256, ptr noundef nonnull @.str.170, i32 noundef %283) #16
  br label %288

285:                                              ; preds = %280
  %286 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 256, ptr noundef nonnull @.str.171, i32 noundef %278) #16
  br label %288

switch.lookup14:                                  ; preds = %276
  %287 = zext nneg i32 %278 to i64
  %switch.gep15 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.H5O__dtype_debug.10, i64 %287
  %switch.load16 = load ptr, ptr %switch.gep15, align 8
  br label %288

288:                                              ; preds = %switch.lookup14, %282, %285
  %.10 = phi ptr [ %switch.load16, %switch.lookup14 ], [ %5, %285 ], [ %5, %282 ]
  %289 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.102, i32 noundef %2, ptr noundef nonnull @.str.103, i32 noundef %3, ptr noundef nonnull @.str.172, ptr noundef nonnull %.10) #16
  %290 = load ptr, ptr %13, align 8, !tbaa !42
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 128
  %292 = load i32, ptr %291, align 8, !tbaa !34
  %293 = icmp ult i32 %292, 3
  br i1 %293, label %switch.lookup17, label %294

294:                                              ; preds = %288
  %295 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 256, ptr noundef nonnull @.str.175, i32 noundef %292) #16
  br label %297

switch.lookup17:                                  ; preds = %288
  %296 = zext nneg i32 %292 to i64
  %switch.gep18 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.H5O__dtype_debug.11, i64 %296
  %switch.load19 = load ptr, ptr %switch.gep18, align 8
  br label %297

297:                                              ; preds = %switch.lookup17, %294
  %.11 = phi ptr [ %5, %294 ], [ %switch.load19, %switch.lookup17 ]
  %298 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.102, i32 noundef %2, ptr noundef nonnull @.str.103, i32 noundef %3, ptr noundef nonnull @.str.176, ptr noundef nonnull %.11) #16
  %299 = load ptr, ptr %13, align 8, !tbaa !42
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 80
  %301 = load i64, ptr %300, align 8, !tbaa !34
  %302 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.112, i32 noundef %2, ptr noundef nonnull @.str.103, i32 noundef %3, ptr noundef nonnull @.str.177, i64 noundef %301) #16
  %303 = load ptr, ptr %13, align 8, !tbaa !42
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 88
  %305 = load i64, ptr %304, align 8, !tbaa !34
  %306 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.112, i32 noundef %2, ptr noundef nonnull @.str.103, i32 noundef %3, ptr noundef nonnull @.str.178, i64 noundef %305) #16
  %307 = load ptr, ptr %13, align 8, !tbaa !42
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 104
  %309 = load i64, ptr %308, align 8, !tbaa !34
  %310 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.179, i32 noundef %2, ptr noundef nonnull @.str.103, i32 noundef %3, ptr noundef nonnull @.str.180, i64 noundef %309) #16
  %311 = load ptr, ptr %13, align 8, !tbaa !42
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 96
  %313 = load i64, ptr %312, align 8, !tbaa !34
  %314 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.112, i32 noundef %2, ptr noundef nonnull @.str.103, i32 noundef %3, ptr noundef nonnull @.str.181, i64 noundef %313) #16
  %315 = load ptr, ptr %13, align 8, !tbaa !42
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 112
  %317 = load i64, ptr %316, align 8, !tbaa !34
  %318 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.112, i32 noundef %2, ptr noundef nonnull @.str.103, i32 noundef %3, ptr noundef nonnull @.str.182, i64 noundef %317) #16
  %319 = load ptr, ptr %13, align 8, !tbaa !42
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 120
  %321 = load i64, ptr %320, align 8, !tbaa !34
  %322 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.112, i32 noundef %2, ptr noundef nonnull @.str.103, i32 noundef %3, ptr noundef nonnull @.str.183, i64 noundef %321) #16
  br label %.loopexit

323:                                              ; preds = %271
  %324 = getelementptr inbounds nuw i8, ptr %273, i64 80
  %325 = load i32, ptr %324, align 8, !tbaa !34
  switch i32 %325, label %327 [
    i32 0, label %329
    i32 1, label %326
  ]

326:                                              ; preds = %323
  br label %329

327:                                              ; preds = %323
  %328 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 256, ptr noundef nonnull @.str.185, i32 noundef %325) #16
  br label %329

329:                                              ; preds = %323, %327, %326
  %.12 = phi ptr [ %5, %327 ], [ @.str.184, %326 ], [ @.str.157, %323 ]
  %330 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.102, i32 noundef %2, ptr noundef nonnull @.str.103, i32 noundef %3, ptr noundef nonnull @.str.186, ptr noundef nonnull %.12) #16
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge6, %46, %73, %36, %271, %128, %153, %._crit_edge, %297, %329, %229, %169, %194, %132, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #12

declare ptr @H5T_copy(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5O_set_shared(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5T_is_immutable(ptr noundef) local_unnamed_addr #2

declare i32 @H5T_is_named(ptr noundef) local_unnamed_addr #2

declare i32 @H5F_get_high_bound(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nofree nounwind }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind allocsize(0,1) }
attributes #19 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_Bool", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !16, i64 0}
!16 = !{!"any pointer", !5, i64 0}
!17 = !{!18, !5, i64 288}
!18 = !{!"H5O_t", !19, i64 0, !11, i64 248, !11, i64 256, !4, i64 264, !11, i64 272, !4, i64 280, !13, i64 284, !5, i64 288, !5, i64 289, !11, i64 296, !11, i64 304, !11, i64 312, !11, i64 320, !13, i64 328, !13, i64 332, !11, i64 336, !11, i64 344, !26, i64 352, !11, i64 360, !11, i64 368, !11, i64 376, !11, i64 384, !27, i64 392, !4, i64 400, !28, i64 408}
!19 = !{!"H5C_cache_entry_t", !20, i64 0, !11, i64 8, !11, i64 16, !16, i64 24, !4, i64 32, !21, i64 40, !4, i64 48, !4, i64 49, !4, i64 50, !4, i64 51, !13, i64 52, !4, i64 56, !4, i64 57, !4, i64 58, !4, i64 59, !4, i64 60, !13, i64 64, !22, i64 72, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !13, i64 96, !4, i64 100, !4, i64 101, !23, i64 104, !23, i64 112, !23, i64 120, !23, i64 128, !23, i64 136, !23, i64 144, !4, i64 152, !13, i64 156, !4, i64 160, !11, i64 168, !24, i64 176, !11, i64 184, !11, i64 192, !13, i64 200, !4, i64 204, !13, i64 208, !13, i64 212, !4, i64 216, !23, i64 224, !23, i64 232, !25, i64 240}
!20 = !{!"p1 _ZTS5H5C_t", !16, i64 0}
!21 = !{!"p1 _ZTS11H5C_class_t", !16, i64 0}
!22 = !{!"p2 _ZTS17H5C_cache_entry_t", !16, i64 0}
!23 = !{!"p1 _ZTS17H5C_cache_entry_t", !16, i64 0}
!24 = !{!"p1 long", !16, i64 0}
!25 = !{!"p1 _ZTS14H5C_tag_info_t", !16, i64 0}
!26 = !{!"p1 _ZTS10H5O_mesg_t", !16, i64 0}
!27 = !{!"p1 _ZTS11H5O_chunk_t", !16, i64 0}
!28 = !{!"p1 _ZTS18H5AC_proxy_entry_t", !16, i64 0}
!29 = !{!30, !13, i64 0}
!30 = !{!"H5O_shared_t", !13, i64 0, !31, i64 8, !13, i64 16, !5, i64 24}
!31 = !{!"p1 _ZTS5H5F_t", !16, i64 0}
!32 = !{i64 0, i64 4, !12, i64 8, i64 8, !33, i64 16, i64 4, !12, i64 24, i64 16, !34, i64 40, i64 8, !35, i64 48, i64 8, !33, i64 56, i64 8, !10, i64 64, i64 1, !3, i64 72, i64 8, !37, i64 80, i64 8, !37, i64 88, i64 4, !12, i64 96, i64 8, !39}
!33 = !{!31, !31, i64 0}
!34 = !{!5, !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS12H5T_shared_t", !16, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS10H5RS_str_t", !16, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS13H5VL_object_t", !16, i64 0}
!41 = !{!"branch_weights", i32 2000, i32 2002}
!42 = !{!43, !36, i64 40}
!43 = !{!"H5T_t", !30, i64 0, !36, i64 40, !44, i64 48, !45, i64 72, !40, i64 96}
!44 = !{!"H5O_loc_t", !31, i64 0, !11, i64 8, !4, i64 16}
!45 = !{!"H5G_name_t", !38, i64 0, !38, i64 8, !13, i64 16}
!46 = !{!47, !13, i64 8}
!47 = !{!"H5T_shared_t", !11, i64 0, !13, i64 8, !13, i64 12, !11, i64 16, !13, i64 24, !4, i64 28, !48, i64 32, !40, i64 40, !5, i64 48}
!48 = !{!"p1 _ZTS5H5T_t", !16, i64 0}
!49 = !{!30, !31, i64 8}
!50 = !{!43, !31, i64 48}
!51 = !{!43, !11, i64 56}
!52 = !{!47, !13, i64 24}
!53 = !{!54, !31, i64 56}
!54 = !{!"H5O_copy_t", !4, i64 0, !4, i64 1, !4, i64 2, !4, i64 3, !4, i64 4, !4, i64 5, !4, i64 6, !55, i64 8, !13, i64 16, !13, i64 20, !56, i64 24, !56, i64 32, !4, i64 40, !57, i64 48, !31, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !11, i64 88}
!55 = !{!"p1 _ZTS27H5O_copy_dtype_merge_list_t", !16, i64 0}
!56 = !{!"p1 _ZTS6H5SL_t", !16, i64 0}
!57 = !{!"p1 _ZTS5H5O_t", !16, i64 0}
!58 = !{!59, !48, i64 16}
!59 = !{!"H5D_copy_file_ud_t", !60, i64 0, !62, i64 8, !48, i64 16}
!60 = !{!"H5O_copy_file_ud_common_t", !61, i64 0}
!61 = !{!"p1 _ZTS11H5O_pline_t", !16, i64 0}
!62 = !{!"p1 _ZTS12H5S_extent_t", !16, i64 0}
!63 = !{!44, !31, i64 0}
!64 = !{!43, !13, i64 0}
!65 = !{!43, !31, i64 8}
!66 = !{!47, !13, i64 12}
!67 = !{!47, !11, i64 16}
!68 = !{!69, !15, i64 0}
!69 = !{!"H5T_cmemb_t", !15, i64 0, !11, i64 8, !11, i64 16, !48, i64 24}
!70 = distinct !{!70, !71}
!71 = !{!"llvm.loop.mustprogress"}
!72 = !{!69, !11, i64 8}
!73 = distinct !{!73, !71}
!74 = distinct !{!74, !71}
!75 = distinct !{!75, !71}
!76 = !{!47, !4, i64 28}
!77 = !{!69, !11, i64 16}
!78 = !{!69, !48, i64 24}
!79 = distinct !{!79, !71}
!80 = distinct !{!80, !71}
!81 = !{!47, !48, i64 32}
!82 = distinct !{!82, !71}
!83 = distinct !{!83, !71}
!84 = distinct !{!84, !71}
!85 = distinct !{!85, !71}
!86 = distinct !{!86, !71}
!87 = distinct !{!87, !71}
!88 = distinct !{!88, !71}
!89 = distinct !{!89, !71}
!90 = distinct !{!90, !71}
!91 = distinct !{!91, !71}
!92 = distinct !{!92, !71}
!93 = !{!"branch_weights", i32 127, i32 1}
!94 = distinct !{!94, !71}
!95 = distinct !{!95, !71}
!96 = distinct !{!96, !71}
!97 = distinct !{!97, !71}
!98 = distinct !{!98, !71}
!99 = distinct !{!99, !71}
