; ModuleID = 'bench/hdf5/original/H5Odtype.ll'
source_filename = "bench/hdf5/original/H5Odtype.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5T_cmemb_t = type { ptr, i64, i64, ptr }

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
  %.0 = phi i32 [ -1, %13 ], [ -1, %22 ], [ 1, %20 ], [ 1, %1 ], [ 0, %8 ], [ 0, %17 ]
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
  %21 = getelementptr inbounds i32, ptr @H5O_dtype_ver_bounds, i64 %20
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
  %.0 = phi ptr [ null, %38 ], [ null, %7 ], [ %15, %H5O__dtype_copy_file.exit ], [ null, %31 ]
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
  %.0 = phi i32 [ -1, %17 ], [ 0, %21 ], [ 0, %5 ]
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
  br i1 %12, label %13, label %1787, !prof !9

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
  br label %.thread1167

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
  %37 = add i8 %27, -96
  %or.cond = icmp ult i8 %37, -80
  br i1 %or.cond, label %38, label %42

38:                                               ; preds = %26
  %39 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %40 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !10
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 152, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.9) #16
  br label %.thread1167

42:                                               ; preds = %26
  %43 = zext i8 %30 to i32
  %44 = zext i8 %32 to i32
  %45 = shl nuw nsw i32 %44, 8
  %46 = zext i8 %34 to i32
  %47 = shl nuw nsw i32 %46, 16
  %48 = or disjoint i32 %45, %47
  %49 = or disjoint i32 %48, %43
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !42
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i32 %36, ptr %52, align 8, !tbaa !52
  %53 = and i32 %28, 15
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store i32 %53, ptr %54, align 4, !tbaa !66
  br i1 %3, label %67, label %55

55:                                               ; preds = %42
  %56 = icmp ugt ptr %35, %4
  br i1 %56, label %63, label %57

57:                                               ; preds = %55
  %58 = ptrtoint ptr %4 to i64
  %59 = ptrtoint ptr %35 to i64
  %60 = add i64 %58, 1
  %61 = sub i64 %60, %59
  %62 = icmp ult i64 %61, 4
  br i1 %62, label %63, label %67

63:                                               ; preds = %55, %57
  %64 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %65 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %66 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 159, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.8) #16
  br label %.thread1167

67:                                               ; preds = %57, %42
  %68 = load i8, ptr %35, align 1, !tbaa !34
  %69 = zext i8 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 %69, ptr %70, align 8, !tbaa !67
  %71 = getelementptr inbounds nuw i8, ptr %.pre, i64 5
  store ptr %71, ptr %1, align 8, !tbaa !14
  %72 = load i8, ptr %71, align 1, !tbaa !34
  %73 = zext i8 %72 to i64
  %74 = shl nuw nsw i64 %73, 8
  %75 = or disjoint i64 %74, %69
  store i64 %75, ptr %70, align 8, !tbaa !67
  %76 = getelementptr inbounds nuw i8, ptr %.pre, i64 6
  store ptr %76, ptr %1, align 8, !tbaa !14
  %77 = load i8, ptr %76, align 1, !tbaa !34
  %78 = zext i8 %77 to i64
  %79 = shl nuw nsw i64 %78, 16
  %80 = or disjoint i64 %79, %75
  store i64 %80, ptr %70, align 8, !tbaa !67
  %81 = getelementptr inbounds nuw i8, ptr %.pre, i64 7
  store ptr %81, ptr %1, align 8, !tbaa !14
  %82 = load i8, ptr %81, align 1, !tbaa !34
  %83 = zext i8 %82 to i64
  %84 = shl nuw nsw i64 %83, 24
  %85 = or disjoint i64 %84, %80
  store i64 %85, ptr %70, align 8, !tbaa !67
  %86 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  store ptr %86, ptr %1, align 8, !tbaa !14
  %87 = icmp eq i64 %85, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %67
  %89 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %90 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %91 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 164, i64 noundef %89, i64 noundef %90, ptr noundef nonnull @.str.10) #16
  br label %.thread1167

92:                                               ; preds = %67
  switch i32 %53, label %1763 [
    i32 0, label %93
    i32 1, label %173
    i32 2, label %444
    i32 3, label %475
    i32 4, label %494
    i32 5, label %546
    i32 6, label %586
    i32 7, label %1168
    i32 8, label %1215
    i32 9, label %1439
    i32 10, label %1499
    i32 11, label %1688
  ]

93:                                               ; preds = %92
  %94 = and i32 %43, 1
  %95 = getelementptr inbounds nuw i8, ptr %51, i64 48
  store i32 %94, ptr %95, align 8, !tbaa !34
  %96 = lshr i32 %43, 1
  %.lobit1074 = and i32 %96, 1
  %97 = load ptr, ptr %50, align 8, !tbaa !42
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 72
  store i32 %.lobit1074, ptr %98, align 8, !tbaa !34
  %99 = lshr i32 %43, 2
  %.lobit1076 = and i32 %99, 1
  %100 = load ptr, ptr %50, align 8, !tbaa !42
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 76
  store i32 %.lobit1076, ptr %101, align 4, !tbaa !34
  %102 = lshr i32 %43, 3
  %.lobit1078 = and i32 %102, 1
  %103 = load ptr, ptr %50, align 8, !tbaa !42
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 80
  store i32 %.lobit1078, ptr %104, align 8, !tbaa !34
  %.pre1515 = load ptr, ptr %1, align 8, !tbaa !14
  br i1 %3, label %117, label %105

105:                                              ; preds = %93
  %106 = icmp ugt ptr %.pre1515, %4
  br i1 %106, label %113, label %107

107:                                              ; preds = %105
  %108 = ptrtoint ptr %4 to i64
  %109 = ptrtoint ptr %.pre1515 to i64
  %110 = add i64 %108, 1
  %111 = sub i64 %110, %109
  %112 = icmp ult i64 %111, 4
  br i1 %112, label %113, label %117

113:                                              ; preds = %105, %107
  %114 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %115 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %116 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 176, i64 noundef %114, i64 noundef %115, ptr noundef nonnull @.str.8) #16
  br label %.thread1167

117:                                              ; preds = %107, %93
  %118 = load i8, ptr %.pre1515, align 1, !tbaa !34
  %119 = zext i8 %118 to i64
  %120 = load ptr, ptr %50, align 8, !tbaa !42
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 64
  store i64 %119, ptr %121, align 8, !tbaa !34
  %122 = load ptr, ptr %1, align 8, !tbaa !14
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 1
  store ptr %123, ptr %1, align 8, !tbaa !14
  %124 = load i8, ptr %123, align 1, !tbaa !34
  %125 = zext i8 %124 to i64
  %126 = shl nuw nsw i64 %125, 8
  %127 = load ptr, ptr %50, align 8, !tbaa !42
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 64
  %129 = load i64, ptr %128, align 8, !tbaa !34
  %130 = or i64 %129, %126
  store i64 %130, ptr %128, align 8, !tbaa !34
  %131 = load ptr, ptr %1, align 8, !tbaa !14
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 1
  store ptr %132, ptr %1, align 8, !tbaa !14
  %133 = load i8, ptr %132, align 1, !tbaa !34
  %134 = zext i8 %133 to i64
  %135 = load ptr, ptr %50, align 8, !tbaa !42
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 56
  store i64 %134, ptr %136, align 8, !tbaa !34
  %137 = load ptr, ptr %1, align 8, !tbaa !14
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 1
  store ptr %138, ptr %1, align 8, !tbaa !14
  %139 = load i8, ptr %138, align 1, !tbaa !34
  %140 = zext i8 %139 to i64
  %141 = shl nuw nsw i64 %140, 8
  %142 = load ptr, ptr %50, align 8, !tbaa !42
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 56
  %144 = load i64, ptr %143, align 8, !tbaa !34
  %145 = or i64 %144, %141
  store i64 %145, ptr %143, align 8, !tbaa !34
  %146 = load ptr, ptr %1, align 8, !tbaa !14
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 1
  store ptr %147, ptr %1, align 8, !tbaa !14
  %148 = load ptr, ptr %50, align 8, !tbaa !42
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 64
  %150 = load i64, ptr %149, align 8, !tbaa !34
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %152 = load i64, ptr %151, align 8, !tbaa !67
  %153 = shl i64 %152, 3
  %.not1079 = icmp ult i64 %150, %153
  br i1 %.not1079, label %158, label %154

154:                                              ; preds = %117
  %155 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %156 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !10
  %157 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 182, i64 noundef %155, i64 noundef %156, ptr noundef nonnull @.str.11) #16
  br label %.thread1167

158:                                              ; preds = %117
  %159 = getelementptr inbounds nuw i8, ptr %148, i64 56
  %160 = load i64, ptr %159, align 8, !tbaa !34
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %166

162:                                              ; preds = %158
  %163 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %164 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %165 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 184, i64 noundef %163, i64 noundef %164, ptr noundef nonnull @.str.12) #16
  br label %.thread1167

166:                                              ; preds = %158
  %167 = add i64 %150, -1
  %168 = add i64 %167, %160
  %.not1080 = icmp ult i64 %168, %153
  br i1 %.not1080, label %1767, label %169

169:                                              ; preds = %166
  %170 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %171 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !10
  %172 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 186, i64 noundef %170, i64 noundef %171, ptr noundef nonnull @.str.13) #16
  br label %.thread1167

173:                                              ; preds = %92
  %174 = and i32 %43, 1
  %175 = getelementptr inbounds nuw i8, ptr %51, i64 48
  store i32 %174, ptr %175, align 8, !tbaa !34
  %176 = icmp samesign ugt i8 %27, 47
  br i1 %176, label %177, label %188

177:                                              ; preds = %173
  %178 = and i32 %43, 65
  %brmerge.not = icmp eq i32 %178, 64
  br i1 %brmerge.not, label %179, label %183

179:                                              ; preds = %177
  %180 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %181 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !10
  %182 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 197, i64 noundef %180, i64 noundef %181, ptr noundef nonnull @.str.14) #16
  br label %.thread1167

183:                                              ; preds = %177
  %184 = and i32 %43, 64
  %.not = icmp eq i32 %184, 0
  br i1 %.not, label %188, label %185

185:                                              ; preds = %183
  %186 = load ptr, ptr %50, align 8, !tbaa !42
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 48
  store i32 2, ptr %187, align 8, !tbaa !34
  br label %188

188:                                              ; preds = %183, %185, %173
  %189 = lshr i32 %43, 1
  %.lobit1062 = and i32 %189, 1
  %190 = load ptr, ptr %50, align 8, !tbaa !42
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 72
  store i32 %.lobit1062, ptr %191, align 8, !tbaa !34
  %192 = lshr i32 %43, 2
  %.lobit1064 = and i32 %192, 1
  %193 = load ptr, ptr %50, align 8, !tbaa !42
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 76
  store i32 %.lobit1064, ptr %194, align 4, !tbaa !34
  %195 = lshr i32 %43, 3
  %.lobit1066 = and i32 %195, 1
  %196 = load ptr, ptr %50, align 8, !tbaa !42
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 132
  store i32 %.lobit1066, ptr %197, align 4, !tbaa !34
  %198 = lshr i32 %43, 4
  %199 = and i32 %198, 3
  switch i32 %199, label %default.unreachable1601 [
    i32 0, label %206
    i32 1, label %200
    i32 2, label %201
    i32 3, label %202
  ]

200:                                              ; preds = %188
  br label %206

201:                                              ; preds = %188
  br label %206

default.unreachable1601:                          ; preds = %188
  unreachable

202:                                              ; preds = %188
  %203 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %204 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !10
  %205 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 220, i64 noundef %203, i64 noundef %204, ptr noundef nonnull @.str.15) #16
  br label %.thread1167

206:                                              ; preds = %188, %201, %200
  %.sink = phi i32 [ 0, %201 ], [ 1, %200 ], [ 2, %188 ]
  %207 = load ptr, ptr %50, align 8, !tbaa !42
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 128
  store i32 %.sink, ptr %208, align 8, !tbaa !34
  %209 = zext i8 %32 to i64
  %210 = load ptr, ptr %50, align 8, !tbaa !42
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 80
  store i64 %209, ptr %211, align 8, !tbaa !34
  %212 = load ptr, ptr %50, align 8, !tbaa !42
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 80
  %214 = load i64, ptr %213, align 8, !tbaa !34
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %216 = load i64, ptr %215, align 8, !tbaa !67
  %217 = shl i64 %216, 3
  %.not1067 = icmp ult i64 %214, %217
  br i1 %.not1067, label %222, label %218

218:                                              ; preds = %206
  %219 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %220 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !10
  %221 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 224, i64 noundef %219, i64 noundef %220, ptr noundef nonnull @.str.16) #16
  br label %.thread1167

222:                                              ; preds = %206
  %.pre1512 = load ptr, ptr %1, align 8, !tbaa !14
  br i1 %3, label %235, label %223

223:                                              ; preds = %222
  %224 = icmp ugt ptr %.pre1512, %4
  br i1 %224, label %231, label %225

225:                                              ; preds = %223
  %226 = ptrtoint ptr %4 to i64
  %227 = ptrtoint ptr %.pre1512 to i64
  %228 = add i64 %226, 1
  %229 = sub i64 %228, %227
  %230 = icmp ult i64 %229, 4
  br i1 %230, label %231, label %235

231:                                              ; preds = %223, %225
  %232 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %233 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %234 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 227, i64 noundef %232, i64 noundef %233, ptr noundef nonnull @.str.8) #16
  br label %.thread1167

235:                                              ; preds = %225, %222
  %236 = load i8, ptr %.pre1512, align 1, !tbaa !34
  %237 = zext i8 %236 to i64
  %238 = getelementptr inbounds nuw i8, ptr %212, i64 64
  store i64 %237, ptr %238, align 8, !tbaa !34
  %239 = load ptr, ptr %1, align 8, !tbaa !14
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 1
  store ptr %240, ptr %1, align 8, !tbaa !14
  %241 = load i8, ptr %240, align 1, !tbaa !34
  %242 = zext i8 %241 to i64
  %243 = shl nuw nsw i64 %242, 8
  %244 = load ptr, ptr %50, align 8, !tbaa !42
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 64
  %246 = load i64, ptr %245, align 8, !tbaa !34
  %247 = or i64 %246, %243
  store i64 %247, ptr %245, align 8, !tbaa !34
  %248 = load ptr, ptr %1, align 8, !tbaa !14
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 1
  store ptr %249, ptr %1, align 8, !tbaa !14
  %250 = load i8, ptr %249, align 1, !tbaa !34
  %251 = zext i8 %250 to i64
  %252 = load ptr, ptr %50, align 8, !tbaa !42
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 56
  store i64 %251, ptr %253, align 8, !tbaa !34
  %254 = load ptr, ptr %1, align 8, !tbaa !14
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 1
  store ptr %255, ptr %1, align 8, !tbaa !14
  %256 = load i8, ptr %255, align 1, !tbaa !34
  %257 = zext i8 %256 to i64
  %258 = shl nuw nsw i64 %257, 8
  %259 = load ptr, ptr %50, align 8, !tbaa !42
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 56
  %261 = load i64, ptr %260, align 8, !tbaa !34
  %262 = or i64 %261, %258
  store i64 %262, ptr %260, align 8, !tbaa !34
  %263 = load ptr, ptr %1, align 8, !tbaa !14
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 1
  store ptr %264, ptr %1, align 8, !tbaa !14
  br i1 %3, label %277, label %265

265:                                              ; preds = %235
  %266 = icmp ugt ptr %264, %4
  br i1 %266, label %273, label %267

267:                                              ; preds = %265
  %268 = ptrtoint ptr %4 to i64
  %269 = ptrtoint ptr %264 to i64
  %270 = add i64 %268, 1
  %271 = sub i64 %270, %269
  %272 = icmp ult i64 %271, 2
  br i1 %272, label %273, label %277

273:                                              ; preds = %265, %267
  %274 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %275 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %276 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 232, i64 noundef %274, i64 noundef %275, ptr noundef nonnull @.str.8) #16
  br label %.thread1167

277:                                              ; preds = %235, %267
  %278 = getelementptr inbounds nuw i8, ptr %263, i64 2
  store ptr %278, ptr %1, align 8, !tbaa !14
  %279 = load i8, ptr %264, align 1, !tbaa !34
  %280 = zext i8 %279 to i64
  %281 = load ptr, ptr %50, align 8, !tbaa !42
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 88
  store i64 %280, ptr %282, align 8, !tbaa !34
  %283 = load ptr, ptr %1, align 8, !tbaa !14
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 1
  store ptr %284, ptr %1, align 8, !tbaa !14
  %285 = load i8, ptr %283, align 1, !tbaa !34
  %286 = zext i8 %285 to i64
  %287 = load ptr, ptr %50, align 8, !tbaa !42
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 96
  store i64 %286, ptr %288, align 8, !tbaa !34
  %289 = load ptr, ptr %50, align 8, !tbaa !42
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 96
  %291 = load i64, ptr %290, align 8, !tbaa !34
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %293, label %297

293:                                              ; preds = %277
  %294 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %295 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %296 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 236, i64 noundef %294, i64 noundef %295, ptr noundef nonnull @.str.17) #16
  br label %.thread1167

297:                                              ; preds = %277
  %298 = getelementptr inbounds nuw i8, ptr %289, i64 88
  %299 = load i64, ptr %298, align 8, !tbaa !34
  %300 = getelementptr inbounds nuw i8, ptr %289, i64 16
  %301 = load i64, ptr %300, align 8, !tbaa !67
  %302 = shl i64 %301, 3
  %.not1068 = icmp ult i64 %299, %302
  br i1 %.not1068, label %307, label %303

303:                                              ; preds = %297
  %304 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %305 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !10
  %306 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 238, i64 noundef %304, i64 noundef %305, ptr noundef nonnull @.str.18) #16
  br label %.thread1167

307:                                              ; preds = %297
  %308 = add i64 %291, -1
  %309 = add i64 %308, %299
  %.not1069 = icmp ult i64 %309, %302
  br i1 %.not1069, label %314, label %310

310:                                              ; preds = %307
  %311 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %312 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !10
  %313 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 241, i64 noundef %311, i64 noundef %312, ptr noundef nonnull @.str.19) #16
  br label %.thread1167

314:                                              ; preds = %307
  %.pre1513 = load ptr, ptr %1, align 8, !tbaa !14
  br i1 %3, label %327, label %315

315:                                              ; preds = %314
  %316 = icmp ugt ptr %.pre1513, %4
  br i1 %316, label %323, label %317

317:                                              ; preds = %315
  %318 = ptrtoint ptr %4 to i64
  %319 = ptrtoint ptr %.pre1513 to i64
  %320 = add i64 %318, 1
  %321 = sub i64 %320, %319
  %322 = icmp ult i64 %321, 2
  br i1 %322, label %323, label %327

323:                                              ; preds = %315, %317
  %324 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %325 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %326 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 244, i64 noundef %324, i64 noundef %325, ptr noundef nonnull @.str.8) #16
  br label %.thread1167

327:                                              ; preds = %314, %317
  %328 = getelementptr inbounds nuw i8, ptr %.pre1513, i64 1
  store ptr %328, ptr %1, align 8, !tbaa !14
  %329 = load i8, ptr %.pre1513, align 1, !tbaa !34
  %330 = zext i8 %329 to i64
  %331 = getelementptr inbounds nuw i8, ptr %289, i64 112
  store i64 %330, ptr %331, align 8, !tbaa !34
  %332 = load ptr, ptr %1, align 8, !tbaa !14
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 1
  store ptr %333, ptr %1, align 8, !tbaa !14
  %334 = load i8, ptr %332, align 1, !tbaa !34
  %335 = zext i8 %334 to i64
  %336 = load ptr, ptr %50, align 8, !tbaa !42
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 120
  store i64 %335, ptr %337, align 8, !tbaa !34
  %338 = load ptr, ptr %50, align 8, !tbaa !42
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 120
  %340 = load i64, ptr %339, align 8, !tbaa !34
  %341 = icmp eq i64 %340, 0
  br i1 %341, label %342, label %346

342:                                              ; preds = %327
  %343 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %344 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %345 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 248, i64 noundef %343, i64 noundef %344, ptr noundef nonnull @.str.20) #16
  br label %.thread1167

346:                                              ; preds = %327
  %347 = getelementptr inbounds nuw i8, ptr %338, i64 112
  %348 = load i64, ptr %347, align 8, !tbaa !34
  %349 = getelementptr inbounds nuw i8, ptr %338, i64 16
  %350 = load i64, ptr %349, align 8, !tbaa !67
  %351 = shl i64 %350, 3
  %.not1070 = icmp ult i64 %348, %351
  br i1 %.not1070, label %356, label %352

352:                                              ; preds = %346
  %353 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %354 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !10
  %355 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 250, i64 noundef %353, i64 noundef %354, ptr noundef nonnull @.str.21) #16
  br label %.thread1167

356:                                              ; preds = %346
  %357 = add i64 %340, -1
  %358 = add i64 %357, %348
  %.not1071 = icmp ult i64 %358, %351
  br i1 %.not1071, label %363, label %359

359:                                              ; preds = %356
  %360 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %361 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !10
  %362 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 253, i64 noundef %360, i64 noundef %361, ptr noundef nonnull @.str.22) #16
  br label %.thread1167

363:                                              ; preds = %356
  %.pre1514 = load ptr, ptr %1, align 8, !tbaa !14
  br i1 %3, label %376, label %364

364:                                              ; preds = %363
  %365 = icmp ugt ptr %.pre1514, %4
  br i1 %365, label %372, label %366

366:                                              ; preds = %364
  %367 = ptrtoint ptr %4 to i64
  %368 = ptrtoint ptr %.pre1514 to i64
  %369 = add i64 %367, 1
  %370 = sub i64 %369, %368
  %371 = icmp ult i64 %370, 4
  br i1 %371, label %372, label %376

372:                                              ; preds = %364, %366
  %373 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %374 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %375 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 256, i64 noundef %373, i64 noundef %374, ptr noundef nonnull @.str.8) #16
  br label %.thread1167

376:                                              ; preds = %366, %363
  %377 = load i8, ptr %.pre1514, align 1, !tbaa !34
  %378 = zext i8 %377 to i64
  %379 = getelementptr inbounds nuw i8, ptr %338, i64 104
  store i64 %378, ptr %379, align 8, !tbaa !34
  %380 = load ptr, ptr %1, align 8, !tbaa !14
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 1
  store ptr %381, ptr %1, align 8, !tbaa !14
  %382 = load i8, ptr %381, align 1, !tbaa !34
  %383 = zext i8 %382 to i64
  %384 = shl nuw nsw i64 %383, 8
  %385 = load ptr, ptr %50, align 8, !tbaa !42
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 104
  %387 = load i64, ptr %386, align 8, !tbaa !34
  %388 = or i64 %387, %384
  store i64 %388, ptr %386, align 8, !tbaa !34
  %389 = load ptr, ptr %1, align 8, !tbaa !14
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 1
  store ptr %390, ptr %1, align 8, !tbaa !14
  %391 = load i8, ptr %390, align 1, !tbaa !34
  %392 = zext i8 %391 to i64
  %393 = shl nuw nsw i64 %392, 16
  %394 = load ptr, ptr %50, align 8, !tbaa !42
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 104
  %396 = load i64, ptr %395, align 8, !tbaa !34
  %397 = or i64 %396, %393
  store i64 %397, ptr %395, align 8, !tbaa !34
  %398 = load ptr, ptr %1, align 8, !tbaa !14
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 1
  store ptr %399, ptr %1, align 8, !tbaa !14
  %400 = load i8, ptr %399, align 1, !tbaa !34
  %401 = zext i8 %400 to i64
  %402 = shl nuw nsw i64 %401, 24
  %403 = load ptr, ptr %50, align 8, !tbaa !42
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 104
  %405 = load i64, ptr %404, align 8, !tbaa !34
  %406 = or i64 %405, %402
  store i64 %406, ptr %404, align 8, !tbaa !34
  %407 = load ptr, ptr %1, align 8, !tbaa !14
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 1
  store ptr %408, ptr %1, align 8, !tbaa !14
  %409 = load ptr, ptr %50, align 8, !tbaa !42
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 80
  %411 = load i64, ptr %410, align 8, !tbaa !34
  %412 = getelementptr inbounds nuw i8, ptr %409, i64 88
  %413 = load i64, ptr %412, align 8, !tbaa !34
  %414 = getelementptr inbounds nuw i8, ptr %409, i64 96
  %415 = load i64, ptr %414, align 8, !tbaa !34
  %416 = add i64 %413, -1
  %417 = add i64 %416, %415
  %418 = icmp ugt i64 %411, %417
  %419 = icmp ugt i64 %413, %411
  %or.cond1082 = or i1 %419, %418
  br i1 %or.cond1082, label %424, label %420

420:                                              ; preds = %376
  %421 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %422 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %423 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 263, i64 noundef %421, i64 noundef %422, ptr noundef nonnull @.str.23) #16
  br label %.thread1167

424:                                              ; preds = %376
  %425 = getelementptr inbounds nuw i8, ptr %409, i64 112
  %426 = load i64, ptr %425, align 8, !tbaa !34
  %427 = getelementptr inbounds nuw i8, ptr %409, i64 120
  %428 = load i64, ptr %427, align 8, !tbaa !34
  %429 = add i64 %426, -1
  %430 = add i64 %429, %428
  %431 = icmp ugt i64 %411, %430
  %432 = icmp ugt i64 %426, %411
  %or.cond1083 = or i1 %432, %431
  br i1 %or.cond1083, label %437, label %433

433:                                              ; preds = %424
  %434 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %435 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %436 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 267, i64 noundef %434, i64 noundef %435, ptr noundef nonnull @.str.24) #16
  br label %.thread1167

437:                                              ; preds = %424
  %438 = icmp ugt i64 %413, %430
  %439 = icmp ugt i64 %426, %417
  %or.cond1170 = or i1 %439, %438
  br i1 %or.cond1170, label %1767, label %440

440:                                              ; preds = %437
  %441 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %442 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %443 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 272, i64 noundef %441, i64 noundef %442, ptr noundef nonnull @.str.25) #16
  br label %.thread1167

444:                                              ; preds = %92
  %445 = and i32 %43, 1
  %446 = getelementptr inbounds nuw i8, ptr %51, i64 48
  store i32 %445, ptr %446, align 8, !tbaa !34
  %.pre1511 = load ptr, ptr %1, align 8, !tbaa !14
  br i1 %3, label %459, label %447

447:                                              ; preds = %444
  %448 = icmp ugt ptr %.pre1511, %4
  br i1 %448, label %455, label %449

449:                                              ; preds = %447
  %450 = ptrtoint ptr %4 to i64
  %451 = ptrtoint ptr %.pre1511 to i64
  %452 = add i64 %450, 1
  %453 = sub i64 %452, %451
  %454 = icmp ult i64 %453, 2
  br i1 %454, label %455, label %459

455:                                              ; preds = %447, %449
  %456 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %457 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %458 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 281, i64 noundef %456, i64 noundef %457, ptr noundef nonnull @.str.8) #16
  br label %.thread1167

459:                                              ; preds = %449, %444
  %460 = load i8, ptr %.pre1511, align 1, !tbaa !34
  %461 = zext i8 %460 to i64
  %462 = load ptr, ptr %50, align 8, !tbaa !42
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 56
  store i64 %461, ptr %463, align 8, !tbaa !34
  %464 = load ptr, ptr %1, align 8, !tbaa !14
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 1
  store ptr %465, ptr %1, align 8, !tbaa !14
  %466 = load i8, ptr %465, align 1, !tbaa !34
  %467 = zext i8 %466 to i64
  %468 = shl nuw nsw i64 %467, 8
  %469 = load ptr, ptr %50, align 8, !tbaa !42
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 56
  %471 = load i64, ptr %470, align 8, !tbaa !34
  %472 = or i64 %471, %468
  store i64 %472, ptr %470, align 8, !tbaa !34
  %473 = load ptr, ptr %1, align 8, !tbaa !14
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 1
  store ptr %474, ptr %1, align 8, !tbaa !14
  br label %1767

475:                                              ; preds = %92
  %476 = getelementptr inbounds nuw i8, ptr %51, i64 48
  store i32 4, ptr %476, align 8, !tbaa !34
  %477 = load ptr, ptr %50, align 8, !tbaa !42
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 16
  %479 = load i64, ptr %478, align 8, !tbaa !67
  %480 = shl i64 %479, 3
  %481 = getelementptr inbounds nuw i8, ptr %477, i64 56
  store i64 %480, ptr %481, align 8, !tbaa !34
  %482 = load ptr, ptr %50, align 8, !tbaa !42
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 64
  store i64 0, ptr %483, align 8, !tbaa !34
  %484 = load ptr, ptr %50, align 8, !tbaa !42
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 72
  store i32 0, ptr %485, align 8, !tbaa !34
  %486 = load ptr, ptr %50, align 8, !tbaa !42
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 76
  store i32 0, ptr %487, align 4, !tbaa !34
  %488 = and i32 %43, 15
  %489 = load ptr, ptr %50, align 8, !tbaa !42
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 84
  store i32 %488, ptr %490, align 4, !tbaa !34
  %491 = lshr i32 %43, 4
  %492 = load ptr, ptr %50, align 8, !tbaa !42
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 80
  store i32 %491, ptr %493, align 8, !tbaa !34
  br label %1767

494:                                              ; preds = %92
  %495 = and i32 %43, 1
  %496 = getelementptr inbounds nuw i8, ptr %51, i64 48
  store i32 %495, ptr %496, align 8, !tbaa !34
  %497 = lshr i32 %43, 1
  %.lobit = and i32 %497, 1
  %498 = load ptr, ptr %50, align 8, !tbaa !42
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 72
  store i32 %.lobit, ptr %499, align 8, !tbaa !34
  %500 = lshr i32 %43, 2
  %.lobit1060 = and i32 %500, 1
  %501 = load ptr, ptr %50, align 8, !tbaa !42
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 76
  store i32 %.lobit1060, ptr %502, align 4, !tbaa !34
  %.pre1510 = load ptr, ptr %1, align 8, !tbaa !14
  br i1 %3, label %515, label %503

503:                                              ; preds = %494
  %504 = icmp ugt ptr %.pre1510, %4
  br i1 %504, label %511, label %505

505:                                              ; preds = %503
  %506 = ptrtoint ptr %4 to i64
  %507 = ptrtoint ptr %.pre1510 to i64
  %508 = add i64 %506, 1
  %509 = sub i64 %508, %507
  %510 = icmp ult i64 %509, 4
  br i1 %510, label %511, label %515

511:                                              ; preds = %503, %505
  %512 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %513 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %514 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 307, i64 noundef %512, i64 noundef %513, ptr noundef nonnull @.str.8) #16
  br label %.thread1167

515:                                              ; preds = %505, %494
  %516 = load i8, ptr %.pre1510, align 1, !tbaa !34
  %517 = zext i8 %516 to i64
  %518 = load ptr, ptr %50, align 8, !tbaa !42
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 64
  store i64 %517, ptr %519, align 8, !tbaa !34
  %520 = load ptr, ptr %1, align 8, !tbaa !14
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 1
  store ptr %521, ptr %1, align 8, !tbaa !14
  %522 = load i8, ptr %521, align 1, !tbaa !34
  %523 = zext i8 %522 to i64
  %524 = shl nuw nsw i64 %523, 8
  %525 = load ptr, ptr %50, align 8, !tbaa !42
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 64
  %527 = load i64, ptr %526, align 8, !tbaa !34
  %528 = or i64 %527, %524
  store i64 %528, ptr %526, align 8, !tbaa !34
  %529 = load ptr, ptr %1, align 8, !tbaa !14
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 1
  store ptr %530, ptr %1, align 8, !tbaa !14
  %531 = load i8, ptr %530, align 1, !tbaa !34
  %532 = zext i8 %531 to i64
  %533 = load ptr, ptr %50, align 8, !tbaa !42
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 56
  store i64 %532, ptr %534, align 8, !tbaa !34
  %535 = load ptr, ptr %1, align 8, !tbaa !14
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 1
  store ptr %536, ptr %1, align 8, !tbaa !14
  %537 = load i8, ptr %536, align 1, !tbaa !34
  %538 = zext i8 %537 to i64
  %539 = shl nuw nsw i64 %538, 8
  %540 = load ptr, ptr %50, align 8, !tbaa !42
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 56
  %542 = load i64, ptr %541, align 8, !tbaa !34
  %543 = or i64 %542, %539
  store i64 %543, ptr %541, align 8, !tbaa !34
  %544 = load ptr, ptr %1, align 8, !tbaa !14
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 1
  store ptr %545, ptr %1, align 8, !tbaa !14
  br label %1767

546:                                              ; preds = %92
  %547 = zext i8 %30 to i64
  %548 = and i64 %547, 7
  %.not1058 = icmp eq i64 %548, 0
  br i1 %.not1058, label %553, label %549

549:                                              ; preds = %546
  %550 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %551 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %552 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 322, i64 noundef %550, i64 noundef %551, ptr noundef nonnull @.str.26) #16
  br label %.thread1167

553:                                              ; preds = %546
  %554 = or disjoint i64 %547, 1
  %555 = tail call noalias ptr @malloc(i64 noundef %554) #17
  %556 = getelementptr inbounds nuw i8, ptr %51, i64 48
  store ptr %555, ptr %556, align 8, !tbaa !34
  %557 = icmp eq ptr %555, null
  br i1 %557, label %558, label %562

558:                                              ; preds = %553
  %559 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %560 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %561 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 325, i64 noundef %559, i64 noundef %560, ptr noundef nonnull @.str.5) #16
  br label %.thread1167

562:                                              ; preds = %553
  %563 = icmp eq i8 %30, 0
  %or.cond8.not = select i1 %3, i1 true, i1 %563
  %.pre1509 = load ptr, ptr %1, align 8, !tbaa !14
  br i1 %or.cond8.not, label %576, label %564

564:                                              ; preds = %562
  %565 = icmp ugt ptr %.pre1509, %4
  br i1 %565, label %572, label %566

566:                                              ; preds = %564
  %567 = ptrtoint ptr %4 to i64
  %568 = ptrtoint ptr %.pre1509 to i64
  %569 = add i64 %567, 1
  %570 = sub i64 %569, %568
  %571 = icmp ult i64 %570, %547
  br i1 %571, label %572, label %576

572:                                              ; preds = %564, %566
  %573 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %574 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %575 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 328, i64 noundef %573, i64 noundef %574, ptr noundef nonnull @.str.8) #16
  br label %.thread1167

576:                                              ; preds = %566, %562
  %577 = load ptr, ptr %50, align 8, !tbaa !42
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 48
  %579 = load ptr, ptr %578, align 8, !tbaa !34
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %579, ptr align 1 %.pre1509, i64 %547, i1 false)
  %580 = load ptr, ptr %50, align 8, !tbaa !42
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 48
  %582 = load ptr, ptr %581, align 8, !tbaa !34
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 %547
  store i8 0, ptr %583, align 1, !tbaa !34
  %584 = load ptr, ptr %1, align 8, !tbaa !14
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 %547
  store ptr %585, ptr %1, align 8, !tbaa !14
  br label %1767

586:                                              ; preds = %92
  %587 = tail call fastcc i32 @H5VM_limit_enc_size(i64 noundef %85)
  %588 = and i32 %49, 65535
  %589 = icmp eq i32 %588, 0
  br i1 %589, label %590, label %594

590:                                              ; preds = %586
  %591 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %592 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %593 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 351, i64 noundef %591, i64 noundef %592, ptr noundef nonnull @.str.27, i32 noundef 0) #16
  br label %.thread1167

594:                                              ; preds = %586
  %595 = shl nuw nsw i32 %588, 5
  %596 = zext nneg i32 %595 to i64
  %597 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %596) #18
  %598 = getelementptr inbounds nuw i8, ptr %51, i64 64
  store ptr %597, ptr %598, align 8, !tbaa !34
  %599 = icmp eq ptr %597, null
  br i1 %599, label %600, label %604

600:                                              ; preds = %594
  %601 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %602 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %603 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 354, i64 noundef %601, i64 noundef %602, ptr noundef nonnull @.str.5) #16
  br label %.thread1167

604:                                              ; preds = %594
  %605 = load ptr, ptr %50, align 8, !tbaa !42
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 48
  store i32 %588, ptr %606, align 8, !tbaa !34
  %607 = load ptr, ptr %50, align 8, !tbaa !42
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 72
  %609 = load i64, ptr %608, align 8, !tbaa !34
  %.not1043 = icmp eq i64 %609, 0
  br i1 %.not1043, label %614, label %610

610:                                              ; preds = %604
  %611 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %612 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %613 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 358, i64 noundef %611, i64 noundef %612, ptr noundef nonnull @.str.28) #16
  br label %.thread1167

614:                                              ; preds = %604
  %615 = getelementptr inbounds nuw i8, ptr %607, i64 52
  store i32 0, ptr %615, align 4, !tbaa !34
  %616 = load ptr, ptr %50, align 8, !tbaa !42
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 52
  %618 = load i32, ptr %617, align 4, !tbaa !34
  %619 = icmp ult i32 %618, %588
  br i1 %619, label %.lr.ph1357, label %.thread

.thread:                                          ; preds = %614
  tail call void @H5T__update_packed(ptr noundef nonnull %2) #16
  br label %1767

.lr.ph1357:                                       ; preds = %614
  %620 = ptrtoint ptr %4 to i64
  %621 = add i64 %620, 1
  %622 = icmp samesign ugt i8 %27, 47
  %623 = zext nneg i32 %587 to i64
  %624 = icmp eq i32 %36, 1
  br label %625

625:                                              ; preds = %.lr.ph1357, %.loopexit
  %626 = phi i32 [ %618, %.lr.ph1357 ], [ %1143, %.loopexit ]
  %627 = phi ptr [ %616, %.lr.ph1357 ], [ %1141, %.loopexit ]
  %.51355 = phi i32 [ 0, %.lr.ph1357 ], [ %.10, %.loopexit ]
  %.09231354 = phi i32 [ 0, %.lr.ph1357 ], [ %.3926, %.loopexit ]
  %.09281353 = phi i32 [ 0, %.lr.ph1357 ], [ %spec.select1094, %.loopexit ]
  %.09311352 = phi i64 [ 0, %.lr.ph1357 ], [ %.0931., %.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %628 = load ptr, ptr %1, align 8, !tbaa !14
  br i1 %3, label %.thread1106, label %629

629:                                              ; preds = %625
  %630 = ptrtoint ptr %628 to i64
  %631 = sub i64 %620, %630
  %632 = add nsw i64 %631, 1
  %633 = call i64 @strnlen(ptr noundef %628, i64 noundef %632) #19
  %.not1045 = icmp eq i64 %633, %632
  br i1 %.not1045, label %.thread1103, label %638

.thread1103:                                      ; preds = %629
  %634 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %635 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %636 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 379, i64 noundef %634, i64 noundef %635, ptr noundef nonnull @.str.29) #16
  br label %.thread1130

.thread1106:                                      ; preds = %625
  %637 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %628) #19
  br label %648

638:                                              ; preds = %629
  %639 = icmp eq i64 %633, 0
  br i1 %639, label %648, label %640

640:                                              ; preds = %638
  %641 = icmp ugt ptr %628, %4
  %642 = sub i64 %621, %630
  %643 = icmp ugt i64 %633, %642
  %or.cond1729 = or i1 %641, %643
  br i1 %or.cond1729, label %644, label %648

644:                                              ; preds = %640
  %645 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %646 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %647 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 390, i64 noundef %645, i64 noundef %646, ptr noundef nonnull @.str.8) #16
  br label %.thread1130

648:                                              ; preds = %640, %.thread1106, %638
  %.09221110 = phi i64 [ %637, %.thread1106 ], [ 0, %638 ], [ %633, %640 ]
  %.not1363 = icmp eq i32 %626, 0
  br i1 %.not1363, label %._crit_edge1347, label %.lr.ph1346

.lr.ph1346:                                       ; preds = %648
  %649 = getelementptr inbounds nuw i8, ptr %627, i64 64
  %650 = load ptr, ptr %649, align 8, !tbaa !34
  %wide.trip.count = zext nneg i32 %626 to i64
  br label %651

651:                                              ; preds = %.lr.ph1346, %661
  %indvars.iv1456 = phi i64 [ 0, %.lr.ph1346 ], [ %indvars.iv.next1457, %661 ]
  %652 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %650, i64 %indvars.iv1456
  %653 = load ptr, ptr %652, align 8, !tbaa !68
  %654 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %628, ptr noundef nonnull dereferenceable(1) %653) #19
  %655 = icmp eq i32 %654, 0
  br i1 %655, label %656, label %661

656:                                              ; preds = %651
  %657 = trunc nuw i64 %indvars.iv1456 to i32
  %658 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %659 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %660 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 397, i64 noundef %658, i64 noundef %659, ptr noundef nonnull @.str.30, ptr noundef nonnull %628, i32 noundef %657, i32 noundef %626) #16
  br label %.thread1130

661:                                              ; preds = %651
  %indvars.iv.next1457 = add nuw nsw i64 %indvars.iv1456, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1457, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge1347, label %651, !llvm.loop !70

._crit_edge1347:                                  ; preds = %661, %648
  %662 = call noalias ptr @H5MM_xstrdup(ptr noundef %628) #16
  %663 = load ptr, ptr %50, align 8, !tbaa !42
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 64
  %665 = load ptr, ptr %664, align 8, !tbaa !34
  %666 = getelementptr inbounds nuw i8, ptr %663, i64 52
  %667 = load i32, ptr %666, align 4, !tbaa !34
  %668 = zext i32 %667 to i64
  %669 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %665, i64 %668
  store ptr %662, ptr %669, align 8, !tbaa !68
  %670 = icmp eq ptr %662, null
  br i1 %670, label %671, label %675

671:                                              ; preds = %._crit_edge1347
  %672 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %673 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %674 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 403, i64 noundef %672, i64 noundef %673, ptr noundef nonnull @.str.31) #16
  br label %.thread1130

675:                                              ; preds = %._crit_edge1347
  br i1 %622, label %676, label %688

676:                                              ; preds = %675
  br i1 %3, label %701, label %677

677:                                              ; preds = %676
  %678 = add i64 %.09221110, 1
  %.not1049 = icmp eq i64 %678, 0
  %.pre1498 = load ptr, ptr %1, align 8, !tbaa !14
  br i1 %.not1049, label %705, label %679

679:                                              ; preds = %677
  %680 = icmp ugt ptr %.pre1498, %4
  %681 = ptrtoint ptr %.pre1498 to i64
  %682 = sub i64 %621, %681
  %683 = icmp ugt i64 %678, %682
  %or.cond1732 = select i1 %680, i1 true, i1 %683
  br i1 %or.cond1732, label %684, label %705

684:                                              ; preds = %679
  %685 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %686 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %687 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 410, i64 noundef %685, i64 noundef %686, ptr noundef nonnull @.str.8) #16
  br label %.thread1130

688:                                              ; preds = %675
  %689 = and i64 %.09221110, -8
  br i1 %3, label %747, label %690

690:                                              ; preds = %688
  %691 = add i64 %689, 8
  %.not1047 = icmp eq i64 %691, 0
  %.pre1497 = load ptr, ptr %1, align 8, !tbaa !14
  br i1 %.not1047, label %751, label %692

692:                                              ; preds = %690
  %693 = icmp ugt ptr %.pre1497, %4
  %694 = ptrtoint ptr %.pre1497 to i64
  %695 = sub i64 %621, %694
  %696 = icmp ugt i64 %691, %695
  %or.cond1735 = select i1 %693, i1 true, i1 %696
  br i1 %or.cond1735, label %697, label %751

697:                                              ; preds = %692
  %698 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %699 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %700 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 417, i64 noundef %698, i64 noundef %699, ptr noundef nonnull @.str.8) #16
  br label %.thread1130

701:                                              ; preds = %676
  %702 = load ptr, ptr %1, align 8, !tbaa !14
  %703 = getelementptr i8, ptr %702, i64 %.09221110
  %704 = getelementptr i8, ptr %703, i64 1
  store ptr %704, ptr %1, align 8, !tbaa !14
  br label %716

705:                                              ; preds = %679, %677
  %706 = getelementptr i8, ptr %.pre1498, i64 %.09221110
  %707 = getelementptr i8, ptr %706, i64 1
  store ptr %707, ptr %1, align 8, !tbaa !14
  %708 = icmp ugt ptr %707, %4
  %709 = ptrtoint ptr %707 to i64
  %710 = sub i64 %621, %709
  %711 = icmp ult i64 %710, %623
  %or.cond1738 = select i1 %708, i1 true, i1 %711
  br i1 %or.cond1738, label %712, label %716

712:                                              ; preds = %705
  %713 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %714 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %715 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 427, i64 noundef %713, i64 noundef %714, ptr noundef nonnull @.str.8) #16
  br label %.thread1130

716:                                              ; preds = %705, %701
  %717 = phi ptr [ %702, %701 ], [ %.pre1498, %705 ]
  %718 = getelementptr i8, ptr %717, i64 %.09221110
  %719 = getelementptr i8, ptr %718, i64 1
  %720 = load ptr, ptr %664, align 8, !tbaa !34
  %721 = load i32, ptr %666, align 4, !tbaa !34
  %722 = zext i32 %721 to i64
  %723 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %720, i64 %722
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 8
  store i64 0, ptr %724, align 8, !tbaa !72
  %725 = getelementptr inbounds nuw i8, ptr %719, i64 %623
  store ptr %725, ptr %1, align 8, !tbaa !14
  br label %726

726:                                              ; preds = %716, %726
  %727 = phi ptr [ %725, %716 ], [ %735, %726 ]
  %.09041348 = phi i64 [ 0, %716 ], [ %744, %726 ]
  %728 = load ptr, ptr %664, align 8, !tbaa !34
  %729 = load i32, ptr %666, align 4, !tbaa !34
  %730 = zext i32 %729 to i64
  %731 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %728, i64 %730
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 8
  %733 = load i64, ptr %732, align 8, !tbaa !72
  %734 = shl i64 %733, 8
  %735 = getelementptr inbounds i8, ptr %727, i64 -1
  store ptr %735, ptr %1, align 8, !tbaa !14
  %736 = load i8, ptr %735, align 1, !tbaa !34
  %737 = zext i8 %736 to i64
  %738 = or disjoint i64 %734, %737
  %739 = load ptr, ptr %664, align 8, !tbaa !34
  %740 = load i32, ptr %666, align 4, !tbaa !34
  %741 = zext i32 %740 to i64
  %742 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %739, i64 %741
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 8
  store i64 %738, ptr %743, align 8, !tbaa !72
  %744 = add nuw nsw i64 %.09041348, 1
  %exitcond1459.not = icmp eq i64 %744, %623
  br i1 %exitcond1459.not, label %745, label %726, !llvm.loop !73

745:                                              ; preds = %726
  %746 = getelementptr inbounds nuw i8, ptr %735, i64 %623
  br label %805

747:                                              ; preds = %688
  %748 = load ptr, ptr %1, align 8, !tbaa !14
  %749 = getelementptr i8, ptr %748, i64 %689
  %750 = getelementptr i8, ptr %749, i64 8
  store ptr %750, ptr %1, align 8, !tbaa !14
  br label %762

751:                                              ; preds = %692, %690
  %752 = getelementptr i8, ptr %.pre1497, i64 %689
  %753 = getelementptr i8, ptr %752, i64 8
  store ptr %753, ptr %1, align 8, !tbaa !14
  %754 = icmp ugt ptr %753, %4
  %755 = ptrtoint ptr %753 to i64
  %756 = sub i64 %621, %755
  %757 = icmp ult i64 %756, 4
  %or.cond1741 = or i1 %754, %757
  br i1 %or.cond1741, label %758, label %762

758:                                              ; preds = %751
  %759 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %760 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %761 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 435, i64 noundef %759, i64 noundef %760, ptr noundef nonnull @.str.8) #16
  br label %.thread1130

762:                                              ; preds = %751, %747
  %763 = phi ptr [ %750, %747 ], [ %753, %751 ]
  %764 = load i8, ptr %763, align 1, !tbaa !34
  %765 = zext i8 %764 to i64
  %766 = load ptr, ptr %664, align 8, !tbaa !34
  %767 = load i32, ptr %666, align 4, !tbaa !34
  %768 = zext i32 %767 to i64
  %769 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %766, i64 %768
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 8
  store i64 %765, ptr %770, align 8, !tbaa !72
  %771 = getelementptr inbounds nuw i8, ptr %763, i64 1
  store ptr %771, ptr %1, align 8, !tbaa !14
  %772 = load i8, ptr %771, align 1, !tbaa !34
  %773 = zext i8 %772 to i64
  %774 = shl nuw nsw i64 %773, 8
  %775 = load ptr, ptr %664, align 8, !tbaa !34
  %776 = load i32, ptr %666, align 4, !tbaa !34
  %777 = zext i32 %776 to i64
  %778 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %775, i64 %777
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 8
  %780 = load i64, ptr %779, align 8, !tbaa !72
  %781 = or i64 %780, %774
  store i64 %781, ptr %779, align 8, !tbaa !72
  %782 = getelementptr inbounds nuw i8, ptr %763, i64 2
  store ptr %782, ptr %1, align 8, !tbaa !14
  %783 = load i8, ptr %782, align 1, !tbaa !34
  %784 = zext i8 %783 to i64
  %785 = shl nuw nsw i64 %784, 16
  %786 = load ptr, ptr %664, align 8, !tbaa !34
  %787 = load i32, ptr %666, align 4, !tbaa !34
  %788 = zext i32 %787 to i64
  %789 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %786, i64 %788
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 8
  %791 = load i64, ptr %790, align 8, !tbaa !72
  %792 = or i64 %791, %785
  store i64 %792, ptr %790, align 8, !tbaa !72
  %793 = getelementptr inbounds nuw i8, ptr %763, i64 3
  store ptr %793, ptr %1, align 8, !tbaa !14
  %794 = load i8, ptr %793, align 1, !tbaa !34
  %795 = zext i8 %794 to i64
  %796 = shl nuw nsw i64 %795, 24
  %797 = load ptr, ptr %664, align 8, !tbaa !34
  %798 = load i32, ptr %666, align 4, !tbaa !34
  %799 = zext i32 %798 to i64
  %800 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %797, i64 %799
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 8
  %802 = load i64, ptr %801, align 8, !tbaa !72
  %803 = or i64 %802, %796
  store i64 %803, ptr %801, align 8, !tbaa !72
  %804 = getelementptr inbounds nuw i8, ptr %763, i64 4
  br label %805

805:                                              ; preds = %762, %745
  %storemerge1050 = phi ptr [ %804, %762 ], [ %746, %745 ]
  store ptr %storemerge1050, ptr %1, align 8, !tbaa !14
  br i1 %624, label %806, label %.loopexit1197

806:                                              ; preds = %805
  br i1 %3, label %816, label %807

807:                                              ; preds = %806
  %808 = icmp ugt ptr %storemerge1050, %4
  %809 = ptrtoint ptr %storemerge1050 to i64
  %810 = sub i64 %620, %809
  %811 = icmp eq i64 %810, -1
  %or.cond1087 = or i1 %808, %811
  br i1 %or.cond1087, label %812, label %.thread1119

812:                                              ; preds = %807
  %813 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %814 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %815 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 446, i64 noundef %813, i64 noundef %814, ptr noundef nonnull @.str.8) #16
  br label %.thread1130

816:                                              ; preds = %806
  %817 = getelementptr inbounds nuw i8, ptr %storemerge1050, i64 1
  store ptr %817, ptr %1, align 8, !tbaa !14
  %818 = load i8, ptr %storemerge1050, align 1, !tbaa !34
  %819 = icmp ugt i8 %818, 4
  br i1 %819, label %823, label %.critedge1091

.thread1119:                                      ; preds = %807
  %820 = getelementptr inbounds nuw i8, ptr %storemerge1050, i64 1
  store ptr %820, ptr %1, align 8, !tbaa !14
  %821 = load i8, ptr %storemerge1050, align 1, !tbaa !34
  %822 = icmp ugt i8 %821, 4
  br i1 %822, label %823, label %.thread1120

823:                                              ; preds = %.thread1119, %816
  %824 = load ptr, ptr %664, align 8, !tbaa !34
  %825 = load i32, ptr %666, align 4, !tbaa !34
  %826 = zext i32 %825 to i64
  %827 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %824, i64 %826
  %828 = load ptr, ptr %827, align 8, !tbaa !68
  %829 = call ptr @H5MM_xfree(ptr noundef %828) #16
  %830 = load ptr, ptr %50, align 8, !tbaa !42
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 64
  %832 = load ptr, ptr %831, align 8, !tbaa !34
  %833 = getelementptr inbounds nuw i8, ptr %830, i64 52
  %834 = load i32, ptr %833, align 4, !tbaa !34
  %835 = zext i32 %834 to i64
  %836 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %832, i64 %835
  store ptr %829, ptr %836, align 8, !tbaa !68
  %837 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %838 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %839 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 454, i64 noundef %837, i64 noundef %838, ptr noundef nonnull @.str.32) #16
  br label %.thread1130

.thread1120:                                      ; preds = %.thread1119
  %840 = icmp ugt ptr %820, %4
  %841 = ptrtoint ptr %820 to i64
  %842 = sub i64 %621, %841
  %843 = icmp ult i64 %842, 3
  %or.cond1744 = select i1 %840, i1 true, i1 %843
  br i1 %or.cond1744, label %844, label %848

844:                                              ; preds = %.thread1120
  %845 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %846 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %847 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 460, i64 noundef %845, i64 noundef %846, ptr noundef nonnull @.str.8) #16
  br label %.thread1130

848:                                              ; preds = %.thread1120
  %849 = getelementptr inbounds nuw i8, ptr %storemerge1050, i64 4
  store ptr %849, ptr %1, align 8, !tbaa !14
  %850 = icmp ugt ptr %849, %4
  %851 = ptrtoint ptr %849 to i64
  %852 = sub i64 %621, %851
  %853 = icmp ult i64 %852, 4
  %or.cond1747 = or i1 %850, %853
  br i1 %or.cond1747, label %854, label %858

854:                                              ; preds = %848
  %855 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %856 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %857 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 466, i64 noundef %855, i64 noundef %856, ptr noundef nonnull @.str.8) #16
  br label %.thread1130

858:                                              ; preds = %848
  %859 = getelementptr inbounds nuw i8, ptr %storemerge1050, i64 8
  store ptr %859, ptr %1, align 8, !tbaa !14
  %860 = icmp ugt ptr %859, %4
  %861 = ptrtoint ptr %859 to i64
  %862 = sub i64 %621, %861
  %863 = icmp ult i64 %862, 4
  %or.cond1750 = or i1 %860, %863
  br i1 %or.cond1750, label %864, label %868

864:                                              ; preds = %858
  %865 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %866 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %867 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 472, i64 noundef %865, i64 noundef %866, ptr noundef nonnull @.str.8) #16
  br label %.thread1130

868:                                              ; preds = %858
  %869 = getelementptr inbounds nuw i8, ptr %storemerge1050, i64 12
  store ptr %869, ptr %1, align 8, !tbaa !14
  %870 = icmp ugt ptr %869, %4
  %871 = ptrtoint ptr %869 to i64
  %872 = sub i64 %621, %871
  %873 = icmp ult i64 %872, 16
  %or.cond1753 = or i1 %870, %873
  br i1 %or.cond1753, label %874, label %879

874:                                              ; preds = %868
  %875 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %876 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %877 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 478, i64 noundef %875, i64 noundef %876, ptr noundef nonnull @.str.8) #16
  br label %.thread1130

.critedge1091:                                    ; preds = %816
  %878 = getelementptr inbounds nuw i8, ptr %storemerge1050, i64 12
  store ptr %878, ptr %1, align 8, !tbaa !14
  br label %879

879:                                              ; preds = %868, %.critedge1091
  %.promoted = phi ptr [ %878, %.critedge1091 ], [ %869, %868 ]
  %.in = phi i8 [ %818, %.critedge1091 ], [ %821, %868 ]
  br label %880

880:                                              ; preds = %879, %880
  %indvars.iv1460 = phi i64 [ 0, %879 ], [ %indvars.iv.next1461, %880 ]
  %881 = phi ptr [ %.promoted, %879 ], [ %900, %880 ]
  %882 = load i8, ptr %881, align 1, !tbaa !34
  %883 = zext i8 %882 to i64
  %884 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv1460
  store i64 %883, ptr %884, align 8, !tbaa !10
  %885 = getelementptr inbounds nuw i8, ptr %881, i64 1
  store ptr %885, ptr %1, align 8, !tbaa !14
  %886 = load i8, ptr %885, align 1, !tbaa !34
  %887 = zext i8 %886 to i64
  %888 = shl nuw nsw i64 %887, 8
  %889 = or disjoint i64 %888, %883
  store i64 %889, ptr %884, align 8, !tbaa !10
  %890 = getelementptr inbounds nuw i8, ptr %881, i64 2
  store ptr %890, ptr %1, align 8, !tbaa !14
  %891 = load i8, ptr %890, align 1, !tbaa !34
  %892 = zext i8 %891 to i64
  %893 = shl nuw nsw i64 %892, 16
  %894 = or disjoint i64 %893, %889
  store i64 %894, ptr %884, align 8, !tbaa !10
  %895 = getelementptr inbounds nuw i8, ptr %881, i64 3
  store ptr %895, ptr %1, align 8, !tbaa !14
  %896 = load i8, ptr %895, align 1, !tbaa !34
  %897 = zext i8 %896 to i64
  %898 = shl nuw nsw i64 %897, 24
  %899 = or disjoint i64 %898, %894
  store i64 %899, ptr %884, align 8, !tbaa !10
  %900 = getelementptr inbounds nuw i8, ptr %881, i64 4
  store ptr %900, ptr %1, align 8, !tbaa !14
  %indvars.iv.next1461 = add nuw nsw i64 %indvars.iv1460, 1
  %exitcond1463.not = icmp eq i64 %indvars.iv.next1461, 4
  br i1 %exitcond1463.not, label %.loopexit1197.loopexit, label %880, !llvm.loop !74

.loopexit1197.loopexit:                           ; preds = %880
  %901 = zext nneg i8 %.in to i32
  br label %.loopexit1197

.loopexit1197:                                    ; preds = %.loopexit1197.loopexit, %805
  %.0921 = phi i32 [ 0, %805 ], [ %901, %.loopexit1197.loopexit ]
  %902 = call ptr @H5T__alloc() #16
  %903 = icmp eq ptr %902, null
  br i1 %903, label %904, label %924

904:                                              ; preds = %.loopexit1197
  %905 = load ptr, ptr %50, align 8, !tbaa !42
  %906 = getelementptr inbounds nuw i8, ptr %905, i64 64
  %907 = load ptr, ptr %906, align 8, !tbaa !34
  %908 = getelementptr inbounds nuw i8, ptr %905, i64 52
  %909 = load i32, ptr %908, align 4, !tbaa !34
  %910 = zext i32 %909 to i64
  %911 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %907, i64 %910
  %912 = load ptr, ptr %911, align 8, !tbaa !68
  %913 = call ptr @H5MM_xfree(ptr noundef %912) #16
  %914 = load ptr, ptr %50, align 8, !tbaa !42
  %915 = getelementptr inbounds nuw i8, ptr %914, i64 64
  %916 = load ptr, ptr %915, align 8, !tbaa !34
  %917 = getelementptr inbounds nuw i8, ptr %914, i64 52
  %918 = load i32, ptr %917, align 4, !tbaa !34
  %919 = zext i32 %918 to i64
  %920 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %916, i64 %919
  store ptr %913, ptr %920, align 8, !tbaa !68
  %921 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %922 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %923 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 487, i64 noundef %921, i64 noundef %922, ptr noundef nonnull @.str.5) #16
  br label %.thread1130

924:                                              ; preds = %.loopexit1197
  %925 = call fastcc i32 @H5O__dtype_decode_helper(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %902, i1 noundef zeroext %3, ptr noundef %4)
  %926 = icmp slt i32 %925, 0
  br i1 %926, label %927, label %954

927:                                              ; preds = %924
  %928 = load ptr, ptr %50, align 8, !tbaa !42
  %929 = getelementptr inbounds nuw i8, ptr %928, i64 64
  %930 = load ptr, ptr %929, align 8, !tbaa !34
  %931 = getelementptr inbounds nuw i8, ptr %928, i64 52
  %932 = load i32, ptr %931, align 4, !tbaa !34
  %933 = zext i32 %932 to i64
  %934 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %930, i64 %933
  %935 = load ptr, ptr %934, align 8, !tbaa !68
  %936 = call ptr @H5MM_xfree(ptr noundef %935) #16
  %937 = load ptr, ptr %50, align 8, !tbaa !42
  %938 = getelementptr inbounds nuw i8, ptr %937, i64 64
  %939 = load ptr, ptr %938, align 8, !tbaa !34
  %940 = getelementptr inbounds nuw i8, ptr %937, i64 52
  %941 = load i32, ptr %940, align 4, !tbaa !34
  %942 = zext i32 %941 to i64
  %943 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %939, i64 %942
  store ptr %936, ptr %943, align 8, !tbaa !68
  %944 = call i32 @H5T_close_real(ptr noundef nonnull %902) #16
  %945 = icmp slt i32 %944, 0
  br i1 %945, label %946, label %950

946:                                              ; preds = %927
  %947 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %948 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %949 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 495, i64 noundef %947, i64 noundef %948, ptr noundef nonnull @.str.7) #16
  br label %950

950:                                              ; preds = %927, %946
  %951 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %952 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !10
  %953 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 496, i64 noundef %951, i64 noundef %952, ptr noundef nonnull @.str.33) #16
  br label %.thread1130

954:                                              ; preds = %924
  %955 = getelementptr inbounds nuw i8, ptr %902, i64 40
  %956 = load ptr, ptr %955, align 8, !tbaa !42
  %957 = getelementptr inbounds nuw i8, ptr %956, i64 16
  %958 = load i64, ptr %957, align 8, !tbaa !67
  %959 = icmp eq i64 %958, 0
  br i1 %959, label %960, label %964

960:                                              ; preds = %954
  %961 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %962 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !10
  %963 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 499, i64 noundef %961, i64 noundef %962, ptr noundef nonnull @.str.34) #16
  br label %.thread1130

964:                                              ; preds = %954
  %965 = load ptr, ptr %50, align 8, !tbaa !42
  %966 = getelementptr inbounds nuw i8, ptr %965, i64 64
  %967 = load ptr, ptr %966, align 8, !tbaa !34
  %968 = getelementptr inbounds nuw i8, ptr %965, i64 52
  %969 = load i32, ptr %968, align 4, !tbaa !34
  %970 = zext i32 %969 to i64
  %971 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %967, i64 %970
  %972 = getelementptr inbounds nuw i8, ptr %971, i64 8
  %973 = load i64, ptr %972, align 8, !tbaa !72
  %974 = add i64 %973, %958
  %975 = getelementptr inbounds nuw i8, ptr %965, i64 16
  %976 = load i64, ptr %975, align 8, !tbaa !67
  %977 = icmp ugt i64 %974, %976
  br i1 %977, label %978, label %989

978:                                              ; preds = %964
  %979 = call i32 @H5T_close_real(ptr noundef nonnull %902) #16
  %980 = icmp slt i32 %979, 0
  br i1 %980, label %981, label %985

981:                                              ; preds = %978
  %982 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %983 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %984 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 503, i64 noundef %982, i64 noundef %983, ptr noundef nonnull @.str.7) #16
  br label %985

985:                                              ; preds = %978, %981
  %986 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %987 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !10
  %988 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 505, i64 noundef %986, i64 noundef %987, ptr noundef nonnull @.str.35) #16
  br label %.thread1130

989:                                              ; preds = %964
  %.not1051 = icmp eq i32 %925, 0
  br i1 %.not1051, label %994, label %990

990:                                              ; preds = %989
  %991 = getelementptr inbounds nuw i8, ptr %956, i64 24
  %992 = load i32, ptr %991, align 8, !tbaa !52
  %993 = icmp ugt i32 %992, %36
  %spec.select = select i1 %993, i32 %992, i32 %.09231354
  %spec.select1092 = select i1 %993, i32 1, i32 %.51355
  br label %994

994:                                              ; preds = %990, %989
  %.2925 = phi i32 [ %.09231354, %989 ], [ %spec.select, %990 ]
  %.9 = phi i32 [ %.51355, %989 ], [ %spec.select1092, %990 ]
  %995 = icmp ne i32 %.0921, 0
  %or.cond28 = and i1 %624, %995
  br i1 %or.cond28, label %.preheader1196.preheader, label %._crit_edge1500

._crit_edge1500:                                  ; preds = %994
  %.phi.trans.insert1501 = getelementptr inbounds nuw i8, ptr %956, i64 24
  %.pre1502 = load i32, ptr %.phi.trans.insert1501, align 8, !tbaa !52
  br label %1080

.preheader1196.preheader:                         ; preds = %994
  %wide.trip.count1467 = zext nneg i32 %.0921 to i64
  br label %.preheader1196

996:                                              ; preds = %.preheader1196
  %indvars.iv.next1465 = add nuw nsw i64 %indvars.iv1464, 1
  %exitcond1468.not = icmp eq i64 %indvars.iv.next1465, %wide.trip.count1467
  br i1 %exitcond1468.not, label %1018, label %.preheader1196, !llvm.loop !75

.preheader1196:                                   ; preds = %.preheader1196.preheader, %996
  %indvars.iv1464 = phi i64 [ 0, %.preheader1196.preheader ], [ %indvars.iv.next1465, %996 ]
  %997 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv1464
  %998 = load i64, ptr %997, align 8, !tbaa !10
  %.not1052 = icmp eq i64 %998, 0
  br i1 %.not1052, label %999, label %996

999:                                              ; preds = %.preheader1196
  %1000 = load ptr, ptr %971, align 8, !tbaa !68
  %1001 = call ptr @H5MM_xfree(ptr noundef %1000) #16
  %1002 = load ptr, ptr %50, align 8, !tbaa !42
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 64
  %1004 = load ptr, ptr %1003, align 8, !tbaa !34
  %1005 = getelementptr inbounds nuw i8, ptr %1002, i64 52
  %1006 = load i32, ptr %1005, align 4, !tbaa !34
  %1007 = zext i32 %1006 to i64
  %1008 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %1004, i64 %1007
  store ptr %1001, ptr %1008, align 8, !tbaa !68
  %1009 = call i32 @H5T_close_real(ptr noundef nonnull %902) #16
  %1010 = icmp slt i32 %1009, 0
  br i1 %1010, label %1011, label %.thread1122

1011:                                             ; preds = %999
  %1012 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1013 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %1014 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 527, i64 noundef %1012, i64 noundef %1013, ptr noundef nonnull @.str.7) #16
  br label %.thread1122

.thread1122:                                      ; preds = %1011, %999
  %1015 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1016 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %1017 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 529, i64 noundef %1015, i64 noundef %1016, ptr noundef nonnull @.str.36) #16
  br label %.thread1130

1018:                                             ; preds = %996
  %1019 = call ptr @H5T__array_create(ptr noundef nonnull %902, i32 noundef %.0921, ptr noundef nonnull %6) #16
  %1020 = icmp eq ptr %1019, null
  br i1 %1020, label %1021, label %1048

1021:                                             ; preds = %1018
  %1022 = load ptr, ptr %50, align 8, !tbaa !42
  %1023 = getelementptr inbounds nuw i8, ptr %1022, i64 64
  %1024 = load ptr, ptr %1023, align 8, !tbaa !34
  %1025 = getelementptr inbounds nuw i8, ptr %1022, i64 52
  %1026 = load i32, ptr %1025, align 4, !tbaa !34
  %1027 = zext i32 %1026 to i64
  %1028 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %1024, i64 %1027
  %1029 = load ptr, ptr %1028, align 8, !tbaa !68
  %1030 = call ptr @H5MM_xfree(ptr noundef %1029) #16
  %1031 = load ptr, ptr %50, align 8, !tbaa !42
  %1032 = getelementptr inbounds nuw i8, ptr %1031, i64 64
  %1033 = load ptr, ptr %1032, align 8, !tbaa !34
  %1034 = getelementptr inbounds nuw i8, ptr %1031, i64 52
  %1035 = load i32, ptr %1034, align 4, !tbaa !34
  %1036 = zext i32 %1035 to i64
  %1037 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %1033, i64 %1036
  store ptr %1030, ptr %1037, align 8, !tbaa !68
  %1038 = call i32 @H5T_close_real(ptr noundef nonnull %902) #16
  %1039 = icmp slt i32 %1038, 0
  br i1 %1039, label %1040, label %1044

1040:                                             ; preds = %1021
  %1041 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1042 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %1043 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 538, i64 noundef %1041, i64 noundef %1042, ptr noundef nonnull @.str.7) #16
  br label %1044

1044:                                             ; preds = %1021, %1040
  %1045 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1046 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %1047 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 540, i64 noundef %1045, i64 noundef %1046, ptr noundef nonnull @.str.37) #16
  br label %.thread1130

1048:                                             ; preds = %1018
  %1049 = call i32 @H5T_close_real(ptr noundef nonnull %902) #16
  %1050 = icmp slt i32 %1049, 0
  br i1 %1050, label %1051, label %1071

1051:                                             ; preds = %1048
  %1052 = load ptr, ptr %50, align 8, !tbaa !42
  %1053 = getelementptr inbounds nuw i8, ptr %1052, i64 64
  %1054 = load ptr, ptr %1053, align 8, !tbaa !34
  %1055 = getelementptr inbounds nuw i8, ptr %1052, i64 52
  %1056 = load i32, ptr %1055, align 4, !tbaa !34
  %1057 = zext i32 %1056 to i64
  %1058 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %1054, i64 %1057
  %1059 = load ptr, ptr %1058, align 8, !tbaa !68
  %1060 = call ptr @H5MM_xfree(ptr noundef %1059) #16
  %1061 = load ptr, ptr %50, align 8, !tbaa !42
  %1062 = getelementptr inbounds nuw i8, ptr %1061, i64 64
  %1063 = load ptr, ptr %1062, align 8, !tbaa !34
  %1064 = getelementptr inbounds nuw i8, ptr %1061, i64 52
  %1065 = load i32, ptr %1064, align 4, !tbaa !34
  %1066 = zext i32 %1065 to i64
  %1067 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %1063, i64 %1066
  store ptr %1060, ptr %1067, align 8, !tbaa !68
  %1068 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1069 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %1070 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 547, i64 noundef %1068, i64 noundef %1069, ptr noundef nonnull @.str.7) #16
  br label %.thread1130

1071:                                             ; preds = %1048
  %1072 = load i32, ptr %0, align 4, !tbaa !12
  %1073 = and i32 %1072, 1
  %.not1054 = icmp eq i32 %1073, 0
  %1074 = getelementptr inbounds nuw i8, ptr %1019, i64 40
  %1075 = load ptr, ptr %1074, align 8, !tbaa !42
  %1076 = getelementptr inbounds nuw i8, ptr %1075, i64 24
  br i1 %.not1054, label %1078, label %1077

1077:                                             ; preds = %1071
  store i32 1, ptr %1076, align 8, !tbaa !52
  br label %1080

1078:                                             ; preds = %1071
  %1079 = load i32, ptr %1076, align 8, !tbaa !52
  %spec.select1093 = call i32 @llvm.umax.i32(i32 %.2925, i32 %1079)
  br label %1080

1080:                                             ; preds = %._crit_edge1500, %1078, %1077
  %1081 = phi i32 [ 1, %1077 ], [ %1079, %1078 ], [ %.pre1502, %._crit_edge1500 ]
  %1082 = phi ptr [ %1075, %1077 ], [ %1075, %1078 ], [ %956, %._crit_edge1500 ]
  %.3926 = phi i32 [ %.2925, %1077 ], [ %spec.select1093, %1078 ], [ %.2925, %._crit_edge1500 ]
  %.0910 = phi ptr [ %1019, %1077 ], [ %1019, %1078 ], [ %902, %._crit_edge1500 ]
  %.10 = phi i32 [ %.9, %1077 ], [ 1, %1078 ], [ %.9, %._crit_edge1500 ]
  %spec.select1094 = call i32 @llvm.umax.i32(i32 %1081, i32 %.09281353)
  %1083 = getelementptr inbounds nuw i8, ptr %1082, i64 28
  %1084 = load i8, ptr %1083, align 4, !tbaa !76, !range !7, !noundef !8
  %1085 = trunc nuw i8 %1084 to i1
  %.pre1503 = load ptr, ptr %50, align 8, !tbaa !42
  br i1 %1085, label %1086, label %1088

1086:                                             ; preds = %1080
  %1087 = getelementptr inbounds nuw i8, ptr %.pre1503, i64 28
  store i8 1, ptr %1087, align 4, !tbaa !76
  br label %1088

1088:                                             ; preds = %1086, %1080
  %1089 = getelementptr inbounds nuw i8, ptr %1082, i64 16
  %1090 = load i64, ptr %1089, align 8, !tbaa !67
  %1091 = getelementptr inbounds nuw i8, ptr %.pre1503, i64 64
  %1092 = load ptr, ptr %1091, align 8, !tbaa !34
  %1093 = getelementptr inbounds nuw i8, ptr %.pre1503, i64 52
  %1094 = load i32, ptr %1093, align 4, !tbaa !34
  %1095 = zext i32 %1094 to i64
  %1096 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %1092, i64 %1095
  %1097 = getelementptr inbounds nuw i8, ptr %1096, i64 16
  store i64 %1090, ptr %1097, align 8, !tbaa !77
  %1098 = getelementptr inbounds nuw i8, ptr %.pre1503, i64 72
  %1099 = load i64, ptr %1098, align 8, !tbaa !34
  %1100 = add i64 %1099, %1090
  store i64 %1100, ptr %1098, align 8, !tbaa !34
  %1101 = load ptr, ptr %50, align 8, !tbaa !42
  %1102 = getelementptr inbounds nuw i8, ptr %1101, i64 64
  %1103 = load ptr, ptr %1102, align 8, !tbaa !34
  %1104 = getelementptr inbounds nuw i8, ptr %1101, i64 52
  %1105 = load i32, ptr %1104, align 4, !tbaa !34
  %1106 = zext i32 %1105 to i64
  %1107 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %1103, i64 %1106
  %1108 = getelementptr inbounds nuw i8, ptr %1107, i64 24
  store ptr %.0910, ptr %1108, align 8, !tbaa !78
  %1109 = load i32, ptr %1104, align 4, !tbaa !34
  %.not1055 = icmp eq i32 %1109, 0
  %.pre1504 = load ptr, ptr %1102, align 8, !tbaa !34
  br i1 %.not1055, label %..loopexit_crit_edge, label %1110

..loopexit_crit_edge:                             ; preds = %1088
  %.phi.trans.insert1507 = getelementptr inbounds nuw i8, ptr %.pre1504, i64 8
  %.pre1508 = load i64, ptr %.phi.trans.insert1507, align 8, !tbaa !72
  br label %.loopexit

1110:                                             ; preds = %1088
  %1111 = zext i32 %1109 to i64
  %1112 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %.pre1504, i64 %1111
  %1113 = getelementptr inbounds nuw i8, ptr %1112, i64 8
  %1114 = load i64, ptr %1113, align 8, !tbaa !72
  %1115 = icmp ult i64 %1114, %.09311352
  br i1 %1115, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %1110
  %1116 = getelementptr inbounds nuw i8, ptr %1112, i64 16
  br label %1117

1117:                                             ; preds = %.preheader, %1133
  %indvars.iv1469 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next1470, %1133 ]
  %1118 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %.pre1504, i64 %indvars.iv1469
  %1119 = getelementptr inbounds nuw i8, ptr %1118, i64 8
  %1120 = load i64, ptr %1119, align 8, !tbaa !72
  %.not1056 = icmp ult i64 %1114, %1120
  br i1 %.not1056, label %1126, label %1121

1121:                                             ; preds = %1117
  %1122 = getelementptr inbounds nuw i8, ptr %1118, i64 16
  %1123 = load i64, ptr %1122, align 8, !tbaa !77
  %1124 = add i64 %1123, %1120
  %1125 = icmp ult i64 %1114, %1124
  br i1 %1125, label %.thread1126, label %1133

1126:                                             ; preds = %1117
  %1127 = load i64, ptr %1116, align 8, !tbaa !77
  %1128 = add i64 %1127, %1114
  %1129 = icmp ugt i64 %1128, %1120
  br i1 %1129, label %.thread1126, label %1133

.thread1126:                                      ; preds = %1126, %1121
  %1130 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1131 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !10
  %1132 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 601, i64 noundef %1130, i64 noundef %1131, ptr noundef nonnull @.str.38) #16
  br label %.thread1130

1133:                                             ; preds = %1121, %1126
  %indvars.iv.next1470 = add nuw nsw i64 %indvars.iv1469, 1
  %exitcond1473.not = icmp eq i64 %indvars.iv.next1470, %1111
  br i1 %exitcond1473.not, label %.loopexit, label %1117, !llvm.loop !79

.thread1130:                                      ; preds = %644, %656, %671, %712, %823, %904, %950, %960, %985, %1044, %1051, %874, %864, %854, %844, %812, %758, %684, %697, %.thread1103, %.thread1122, %.thread1126
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread1167

.loopexit:                                        ; preds = %1133, %..loopexit_crit_edge, %1110
  %.pre-phi = phi i64 [ 0, %..loopexit_crit_edge ], [ %1111, %1110 ], [ %1111, %1133 ]
  %1134 = phi i64 [ %.pre1508, %..loopexit_crit_edge ], [ %1114, %1110 ], [ %1114, %1133 ]
  %1135 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %.pre1504, i64 %.pre-phi
  %1136 = getelementptr inbounds nuw i8, ptr %1135, i64 16
  %1137 = load i64, ptr %1136, align 8, !tbaa !77
  %1138 = add i64 %1137, %1134
  %.0931. = call i64 @llvm.umax.i64(i64 %.09311352, i64 %1138)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1139 = load i32, ptr %1104, align 4, !tbaa !34
  %1140 = add i32 %1139, 1
  store i32 %1140, ptr %1104, align 4, !tbaa !34
  %1141 = load ptr, ptr %50, align 8, !tbaa !42
  %1142 = getelementptr inbounds nuw i8, ptr %1141, i64 52
  %1143 = load i32, ptr %1142, align 4, !tbaa !34
  %1144 = icmp ult i32 %1143, %588
  br i1 %1144, label %625, label %._crit_edge1358, !llvm.loop !80

._crit_edge1358:                                  ; preds = %.loopexit
  call void @H5T__update_packed(ptr noundef nonnull %2) #16
  %1145 = icmp ult i32 %36, %.3926
  br i1 %1145, label %1146, label %1153

1146:                                             ; preds = %._crit_edge1358
  %1147 = call i32 @H5T__upgrade_version(ptr noundef nonnull %2, i32 noundef %.3926) #16
  %1148 = icmp slt i32 %1147, 0
  br i1 %1148, label %1149, label %1153

1149:                                             ; preds = %1146
  %1150 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1151 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %1152 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 617, i64 noundef %1150, i64 noundef %1151, ptr noundef nonnull @.str.39) #16
  br label %.thread1167

1153:                                             ; preds = %1146, %._crit_edge1358
  %.0900 = phi i32 [ %.3926, %1146 ], [ %36, %._crit_edge1358 ]
  %1154 = icmp ult i32 %.0900, %spec.select1094
  br i1 %1154, label %1155, label %1767

1155:                                             ; preds = %1153
  %1156 = load i32, ptr %0, align 4, !tbaa !12
  %1157 = and i32 %1156, 1
  %.not1044 = icmp eq i32 %1157, 0
  br i1 %.not1044, label %1158, label %1767

1158:                                             ; preds = %1155
  %1159 = call i32 @H5T__upgrade_version(ptr noundef nonnull %2, i32 noundef %spec.select1094) #16
  %1160 = icmp slt i32 %1159, 0
  br i1 %1160, label %1161, label %1165

1161:                                             ; preds = %1158
  %1162 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1163 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %1164 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 625, i64 noundef %1162, i64 noundef %1163, ptr noundef nonnull @.str.39) #16
  br label %.thread1167

1165:                                             ; preds = %1158
  %1166 = load i32, ptr %0, align 4, !tbaa !12
  %1167 = or i32 %1166, 2
  store i32 %1167, ptr %0, align 4, !tbaa !12
  br label %1767

1168:                                             ; preds = %92
  %1169 = getelementptr inbounds nuw i8, ptr %51, i64 48
  store i32 4, ptr %1169, align 8, !tbaa !34
  %1170 = load ptr, ptr %50, align 8, !tbaa !42
  %1171 = getelementptr inbounds nuw i8, ptr %1170, i64 16
  %1172 = load i64, ptr %1171, align 8, !tbaa !67
  %1173 = shl i64 %1172, 3
  %1174 = getelementptr inbounds nuw i8, ptr %1170, i64 56
  store i64 %1173, ptr %1174, align 8, !tbaa !34
  %1175 = load ptr, ptr %50, align 8, !tbaa !42
  %1176 = getelementptr inbounds nuw i8, ptr %1175, i64 64
  store i64 0, ptr %1176, align 8, !tbaa !34
  %1177 = load ptr, ptr %50, align 8, !tbaa !42
  %1178 = getelementptr inbounds nuw i8, ptr %1177, i64 72
  store i32 0, ptr %1178, align 8, !tbaa !34
  %1179 = load ptr, ptr %50, align 8, !tbaa !42
  %1180 = getelementptr inbounds nuw i8, ptr %1179, i64 76
  store i32 0, ptr %1180, align 4, !tbaa !34
  %1181 = and i32 %43, 15
  %1182 = load ptr, ptr %50, align 8, !tbaa !42
  %1183 = getelementptr inbounds nuw i8, ptr %1182, i64 80
  store i32 %1181, ptr %1183, align 8, !tbaa !34
  %1184 = load ptr, ptr %50, align 8, !tbaa !42
  %1185 = getelementptr inbounds nuw i8, ptr %1184, i64 80
  %1186 = load i32, ptr %1185, align 8, !tbaa !34
  %or.cond1095 = icmp ugt i32 %1186, 4
  br i1 %or.cond1095, label %1187, label %1191

1187:                                             ; preds = %1168
  %1188 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1189 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !10
  %1190 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 642, i64 noundef %1188, i64 noundef %1189, ptr noundef nonnull @.str.40) #16
  br label %.thread1167

1191:                                             ; preds = %1168
  %1192 = icmp samesign ugt i32 %1186, 1
  %1193 = getelementptr inbounds nuw i8, ptr %1184, i64 88
  br i1 %1192, label %1194, label %1205

1194:                                             ; preds = %1191
  store i8 1, ptr %1193, align 8, !tbaa !34
  %1195 = lshr i32 %43, 4
  %1196 = load ptr, ptr %50, align 8, !tbaa !42
  %1197 = getelementptr inbounds nuw i8, ptr %1196, i64 84
  store i32 %1195, ptr %1197, align 4, !tbaa !34
  %1198 = load ptr, ptr %50, align 8, !tbaa !42
  %1199 = getelementptr inbounds nuw i8, ptr %1198, i64 84
  %1200 = load i32, ptr %1199, align 4, !tbaa !34
  %.not1042 = icmp eq i32 %1200, 1
  br i1 %.not1042, label %1206, label %1201

1201:                                             ; preds = %1194
  %1202 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1203 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !10
  %1204 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 651, i64 noundef %1202, i64 noundef %1203, ptr noundef nonnull @.str.41) #16
  br label %.thread1167

1205:                                             ; preds = %1191
  store i8 0, ptr %1193, align 8, !tbaa !34
  %.pre1496 = load ptr, ptr %50, align 8, !tbaa !42
  br label %1206

1206:                                             ; preds = %1194, %1205
  %1207 = phi ptr [ %1198, %1194 ], [ %.pre1496, %1205 ]
  %1208 = getelementptr inbounds nuw i8, ptr %1207, i64 28
  store i8 1, ptr %1208, align 4, !tbaa !76
  %1209 = tail call i32 @H5T_set_loc(ptr noundef nonnull %2, ptr noundef null, i32 noundef 0) #16
  %1210 = icmp slt i32 %1209, 0
  br i1 %1210, label %1211, label %1767

1211:                                             ; preds = %1206
  %1212 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1213 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %1214 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 662, i64 noundef %1212, i64 noundef %1213, ptr noundef nonnull @.str.42) #16
  br label %.thread1167

1215:                                             ; preds = %92
  %1216 = and i32 %49, 65535
  %1217 = tail call ptr @H5T__alloc() #16
  %1218 = load ptr, ptr %50, align 8, !tbaa !42
  %1219 = getelementptr inbounds nuw i8, ptr %1218, i64 32
  store ptr %1217, ptr %1219, align 8, !tbaa !81
  %1220 = icmp eq ptr %1217, null
  br i1 %1220, label %1221, label %1225

1221:                                             ; preds = %1215
  %1222 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %1223 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %1224 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 673, i64 noundef %1222, i64 noundef %1223, ptr noundef nonnull @.str.43) #16
  br label %.thread1167

1225:                                             ; preds = %1215
  %1226 = tail call fastcc i32 @H5O__dtype_decode_helper(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1217, i1 noundef zeroext %3, ptr noundef %4)
  %1227 = icmp slt i32 %1226, 0
  br i1 %1227, label %1228, label %1232

1228:                                             ; preds = %1225
  %1229 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1230 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !10
  %1231 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 675, i64 noundef %1229, i64 noundef %1230, ptr noundef nonnull @.str.44) #16
  br label %.thread1167

1232:                                             ; preds = %1225
  %1233 = load ptr, ptr %50, align 8, !tbaa !42
  %1234 = getelementptr inbounds nuw i8, ptr %1233, i64 32
  %1235 = load ptr, ptr %1234, align 8, !tbaa !81
  %1236 = getelementptr inbounds nuw i8, ptr %1235, i64 40
  %1237 = load ptr, ptr %1236, align 8, !tbaa !42
  %1238 = getelementptr inbounds nuw i8, ptr %1237, i64 16
  %1239 = load i64, ptr %1238, align 8, !tbaa !67
  %1240 = getelementptr inbounds nuw i8, ptr %1233, i64 16
  %1241 = load i64, ptr %1240, align 8, !tbaa !67
  %.not1035 = icmp eq i64 %1239, %1241
  br i1 %.not1035, label %1246, label %1242

1242:                                             ; preds = %1232
  %1243 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1244 = load i64, ptr @H5E_BADSIZE_g, align 8, !tbaa !10
  %1245 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 677, i64 noundef %1243, i64 noundef %1244, ptr noundef nonnull @.str.45) #16
  br label %.thread1167

1246:                                             ; preds = %1232
  %1247 = getelementptr inbounds nuw i8, ptr %1237, i64 24
  %1248 = load i32, ptr %1247, align 8, !tbaa !52
  %1249 = icmp ult i32 %36, %1248
  br i1 %1249, label %1250, label %1263

1250:                                             ; preds = %1246
  %1251 = load i32, ptr %0, align 4, !tbaa !12
  %1252 = and i32 %1251, 1
  %.not1036 = icmp eq i32 %1252, 0
  br i1 %.not1036, label %1253, label %1263

1253:                                             ; preds = %1250
  %1254 = tail call i32 @H5T__upgrade_version(ptr noundef nonnull %2, i32 noundef %1248) #16
  %1255 = icmp slt i32 %1254, 0
  br i1 %1255, label %1256, label %1260

1256:                                             ; preds = %1253
  %1257 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1258 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %1259 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 681, i64 noundef %1257, i64 noundef %1258, ptr noundef nonnull @.str.46) #16
  br label %.thread1167

1260:                                             ; preds = %1253
  %1261 = load i32, ptr %0, align 4, !tbaa !12
  %1262 = or i32 %1261, 2
  store i32 %1262, ptr %0, align 4, !tbaa !12
  %.pre1480 = load ptr, ptr %50, align 8, !tbaa !42
  br label %1263

1263:                                             ; preds = %1260, %1250, %1246
  %1264 = phi ptr [ %1233, %1250 ], [ %.pre1480, %1260 ], [ %1233, %1246 ]
  %.1 = phi i32 [ %36, %1250 ], [ %1248, %1260 ], [ %36, %1246 ]
  %1265 = zext nneg i32 %1216 to i64
  %1266 = shl nuw nsw i64 %1265, 3
  %1267 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %1266) #18
  %1268 = getelementptr inbounds nuw i8, ptr %1264, i64 72
  store ptr %1267, ptr %1268, align 8, !tbaa !34
  %1269 = icmp eq ptr %1267, null
  br i1 %1269, label %1282, label %1270

1270:                                             ; preds = %1263
  %1271 = load ptr, ptr %50, align 8, !tbaa !42
  %1272 = getelementptr inbounds nuw i8, ptr %1271, i64 32
  %1273 = load ptr, ptr %1272, align 8, !tbaa !81
  %1274 = getelementptr inbounds nuw i8, ptr %1273, i64 40
  %1275 = load ptr, ptr %1274, align 8, !tbaa !42
  %1276 = getelementptr inbounds nuw i8, ptr %1275, i64 16
  %1277 = load i64, ptr %1276, align 8, !tbaa !67
  %1278 = mul i64 %1277, %1265
  %1279 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %1278) #18
  %1280 = getelementptr inbounds nuw i8, ptr %1271, i64 64
  store ptr %1279, ptr %1280, align 8, !tbaa !34
  %1281 = icmp eq ptr %1279, null
  br i1 %1281, label %1282, label %1286

1282:                                             ; preds = %1263, %1270
  %1283 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %1284 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %1285 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 687, i64 noundef %1283, i64 noundef %1284, ptr noundef nonnull @.str.5) #16
  br label %.thread1167

1286:                                             ; preds = %1270
  %1287 = load ptr, ptr %50, align 8, !tbaa !42
  %1288 = getelementptr inbounds nuw i8, ptr %1287, i64 48
  store i32 %1216, ptr %1288, align 8, !tbaa !34
  %1289 = load ptr, ptr %50, align 8, !tbaa !42
  %1290 = getelementptr inbounds nuw i8, ptr %1289, i64 52
  store i32 0, ptr %1290, align 4, !tbaa !34
  %1291 = load ptr, ptr %50, align 8, !tbaa !42
  %1292 = getelementptr inbounds nuw i8, ptr %1291, i64 52
  %1293 = load i32, ptr %1292, align 4, !tbaa !34
  %1294 = icmp ult i32 %1293, %1216
  br i1 %1294, label %.lr.ph1333, label %._crit_edge1334

.lr.ph1333:                                       ; preds = %1286
  %1295 = ptrtoint ptr %4 to i64
  %1296 = add i64 %1295, 1
  %.1.fr = freeze i32 %.1
  %1297 = icmp ugt i32 %.1.fr, 2
  br i1 %1297, label %.lr.ph1333.split.us, label %.lr.ph1333.split

.lr.ph1333.split.us:                              ; preds = %.lr.ph1333, %1329
  %1298 = load ptr, ptr %1, align 8, !tbaa !14
  br i1 %3, label %1308, label %1299

1299:                                             ; preds = %.lr.ph1333.split.us
  %1300 = ptrtoint ptr %1298 to i64
  %1301 = sub i64 %1295, %1300
  %1302 = add nsw i64 %1301, 1
  %1303 = tail call i64 @strnlen(ptr noundef %1298, i64 noundef %1302) #19
  %.not1039.us = icmp eq i64 %1303, %1302
  br i1 %.not1039.us, label %.thread1141, label %.thread1144.us

.thread1144.us:                                   ; preds = %1299
  %1304 = icmp eq i64 %1303, 0
  br i1 %1304, label %.split.us, label %.thread1149.us

.thread1149.us:                                   ; preds = %.thread1144.us
  %1305 = icmp ugt ptr %1298, %4
  %1306 = sub i64 %1296, %1300
  %1307 = icmp ugt i64 %1303, %1306
  %or.cond1755 = or i1 %1305, %1307
  br i1 %or.cond1755, label %.split1338.us, label %1311

1308:                                             ; preds = %.lr.ph1333.split.us
  %1309 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1298) #19
  %1310 = icmp eq i64 %1309, 0
  br i1 %1310, label %.split.us, label %1311

1311:                                             ; preds = %.thread1149.us, %1308
  %.089911481152.us = phi i64 [ %1309, %1308 ], [ %1303, %.thread1149.us ]
  %1312 = tail call noalias ptr @H5MM_xstrdup(ptr noundef %1298) #16
  %1313 = load ptr, ptr %50, align 8, !tbaa !42
  %1314 = getelementptr inbounds nuw i8, ptr %1313, i64 72
  %1315 = load ptr, ptr %1314, align 8, !tbaa !34
  %1316 = getelementptr inbounds nuw i8, ptr %1313, i64 52
  %1317 = load i32, ptr %1316, align 4, !tbaa !34
  %1318 = zext i32 %1317 to i64
  %1319 = getelementptr inbounds nuw ptr, ptr %1315, i64 %1318
  store ptr %1312, ptr %1319, align 8, !tbaa !14
  %1320 = icmp eq ptr %1312, null
  br i1 %1320, label %.split1340.us, label %1321

1321:                                             ; preds = %1311
  br i1 %3, label %._crit_edge1484, label %1322

._crit_edge1484:                                  ; preds = %1321
  %.pre1485 = load ptr, ptr %1, align 8, !tbaa !14
  br label %1329

1322:                                             ; preds = %1321
  %1323 = add i64 %.089911481152.us, 1
  %.not1041.us = icmp eq i64 %1323, 0
  %.pre1486 = load ptr, ptr %1, align 8, !tbaa !14
  br i1 %.not1041.us, label %1329, label %1324

1324:                                             ; preds = %1322
  %1325 = icmp ugt ptr %.pre1486, %4
  %1326 = ptrtoint ptr %.pre1486 to i64
  %1327 = sub i64 %1296, %1326
  %1328 = icmp ugt i64 %1323, %1327
  %or.cond1758 = select i1 %1325, i1 true, i1 %1328
  br i1 %or.cond1758, label %.split1342.us, label %1329

1329:                                             ; preds = %1324, %._crit_edge1484, %1322
  %1330 = phi ptr [ %.pre1485, %._crit_edge1484 ], [ %.pre1486, %1322 ], [ %.pre1486, %1324 ]
  %1331 = getelementptr i8, ptr %1330, i64 %.089911481152.us
  %1332 = getelementptr i8, ptr %1331, i64 1
  store ptr %1332, ptr %1, align 8, !tbaa !14
  %1333 = load i32, ptr %1316, align 4, !tbaa !34
  %1334 = add i32 %1333, 1
  store i32 %1334, ptr %1316, align 4, !tbaa !34
  %1335 = load ptr, ptr %50, align 8, !tbaa !42
  %1336 = getelementptr inbounds nuw i8, ptr %1335, i64 52
  %1337 = load i32, ptr %1336, align 4, !tbaa !34
  %1338 = icmp ult i32 %1337, %1216
  br i1 %1338, label %.lr.ph1333.split.us, label %._crit_edge1334, !llvm.loop !82

.lr.ph1333.split:                                 ; preds = %.lr.ph1333, %1390
  %1339 = load ptr, ptr %1, align 8, !tbaa !14
  br i1 %3, label %1348, label %1340

1340:                                             ; preds = %.lr.ph1333.split
  %1341 = ptrtoint ptr %1339 to i64
  %1342 = sub i64 %1295, %1341
  %1343 = add nsw i64 %1342, 1
  %1344 = tail call i64 @strnlen(ptr noundef %1339, i64 noundef %1343) #19
  %.not1039 = icmp eq i64 %1344, %1343
  br i1 %.not1039, label %.thread1141, label %.thread1144

.thread1141:                                      ; preds = %1340, %1299
  %1345 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %1346 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %1347 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 704, i64 noundef %1345, i64 noundef %1346, ptr noundef nonnull @.str.47) #16
  br label %.thread1167

1348:                                             ; preds = %.lr.ph1333.split
  %1349 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1339) #19
  %1350 = icmp eq i64 %1349, 0
  br i1 %1350, label %.split.us, label %1361

.thread1144:                                      ; preds = %1340
  %1351 = icmp eq i64 %1344, 0
  br i1 %1351, label %.split.us, label %.thread1149

.split.us:                                        ; preds = %1348, %.thread1144, %.thread1144.us, %1308
  %1352 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %1353 = load i64, ptr @H5E_BADSIZE_g, align 8, !tbaa !10
  %1354 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 714, i64 noundef %1352, i64 noundef %1353, ptr noundef nonnull @.str.48) #16
  br label %.thread1167

.thread1149:                                      ; preds = %.thread1144
  %1355 = icmp ugt ptr %1339, %4
  %1356 = sub i64 %1296, %1341
  %1357 = icmp ugt i64 %1344, %1356
  %or.cond1760 = or i1 %1355, %1357
  br i1 %or.cond1760, label %.split1338.us, label %1361

.split1338.us:                                    ; preds = %.thread1149, %.thread1149.us
  %1358 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %1359 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %1360 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 717, i64 noundef %1358, i64 noundef %1359, ptr noundef nonnull @.str.8) #16
  br label %.thread1167

1361:                                             ; preds = %.thread1149, %1348
  %.089911481152 = phi i64 [ %1349, %1348 ], [ %1344, %.thread1149 ]
  %1362 = tail call noalias ptr @H5MM_xstrdup(ptr noundef %1339) #16
  %1363 = load ptr, ptr %50, align 8, !tbaa !42
  %1364 = getelementptr inbounds nuw i8, ptr %1363, i64 72
  %1365 = load ptr, ptr %1364, align 8, !tbaa !34
  %1366 = getelementptr inbounds nuw i8, ptr %1363, i64 52
  %1367 = load i32, ptr %1366, align 4, !tbaa !34
  %1368 = zext i32 %1367 to i64
  %1369 = getelementptr inbounds nuw ptr, ptr %1365, i64 %1368
  store ptr %1362, ptr %1369, align 8, !tbaa !14
  %1370 = icmp eq ptr %1362, null
  br i1 %1370, label %.split1340.us, label %1374

.split1340.us:                                    ; preds = %1361, %1311
  %1371 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %1372 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %1373 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 720, i64 noundef %1371, i64 noundef %1372, ptr noundef nonnull @.str.49) #16
  br label %.thread1167

1374:                                             ; preds = %1361
  br i1 %3, label %._crit_edge1481, label %1378

._crit_edge1481:                                  ; preds = %1374
  %.pre1482 = load ptr, ptr %1, align 8, !tbaa !14
  %.pre1519 = and i64 %.089911481152, -8
  br label %1390

.split1342.us:                                    ; preds = %1324
  %1375 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %1376 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %1377 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 727, i64 noundef %1375, i64 noundef %1376, ptr noundef nonnull @.str.8) #16
  br label %.thread1167

1378:                                             ; preds = %1374
  %1379 = and i64 %.089911481152, -8
  %1380 = add i64 %1379, 8
  %.not1040 = icmp eq i64 %1380, 0
  %.pre1483 = load ptr, ptr %1, align 8, !tbaa !14
  br i1 %.not1040, label %1390, label %1381

1381:                                             ; preds = %1378
  %1382 = icmp ugt ptr %.pre1483, %4
  %1383 = ptrtoint ptr %.pre1483 to i64
  %1384 = sub i64 %1296, %1383
  %1385 = icmp ugt i64 %1380, %1384
  %or.cond1763 = select i1 %1382, i1 true, i1 %1385
  br i1 %or.cond1763, label %1386, label %1390

1386:                                             ; preds = %1381
  %1387 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %1388 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %1389 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 734, i64 noundef %1387, i64 noundef %1388, ptr noundef nonnull @.str.8) #16
  br label %.thread1167

1390:                                             ; preds = %1381, %._crit_edge1481, %1378
  %.pre-phi1520 = phi i64 [ %.pre1519, %._crit_edge1481 ], [ -8, %1378 ], [ %1379, %1381 ]
  %1391 = phi ptr [ %.pre1482, %._crit_edge1481 ], [ %.pre1483, %1378 ], [ %.pre1483, %1381 ]
  %1392 = getelementptr i8, ptr %1391, i64 %.pre-phi1520
  %1393 = getelementptr i8, ptr %1392, i64 8
  store ptr %1393, ptr %1, align 8, !tbaa !14
  %1394 = load i32, ptr %1366, align 4, !tbaa !34
  %1395 = add i32 %1394, 1
  store i32 %1395, ptr %1366, align 4, !tbaa !34
  %1396 = load ptr, ptr %50, align 8, !tbaa !42
  %1397 = getelementptr inbounds nuw i8, ptr %1396, i64 52
  %1398 = load i32, ptr %1397, align 4, !tbaa !34
  %1399 = icmp ult i32 %1398, %1216
  br i1 %1399, label %.lr.ph1333.split, label %._crit_edge1334, !llvm.loop !82

._crit_edge1334:                                  ; preds = %1390, %1329, %1286
  %.lcssa1323 = phi ptr [ %1291, %1286 ], [ %1335, %1329 ], [ %1396, %1390 ]
  %.lcssa = phi i32 [ %1293, %1286 ], [ %1337, %1329 ], [ %1398, %1390 ]
  %.not1037 = icmp eq i32 %.lcssa, %1216
  br i1 %.not1037, label %1404, label %1400

1400:                                             ; preds = %._crit_edge1334
  %1401 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %1402 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %1403 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 739, i64 noundef %1401, i64 noundef %1402, ptr noundef nonnull @.str.50) #16
  br label %.thread1167

1404:                                             ; preds = %._crit_edge1334
  br i1 %3, label %._crit_edge1487, label %1405

._crit_edge1487:                                  ; preds = %1404
  %.pre1488 = load ptr, ptr %1, align 8, !tbaa !14
  %.phi.trans.insert1490 = getelementptr inbounds nuw i8, ptr %.lcssa1323, i64 32
  %.pre1491 = load ptr, ptr %.phi.trans.insert1490, align 8, !tbaa !81
  %.phi.trans.insert1492 = getelementptr inbounds nuw i8, ptr %.pre1491, i64 40
  %.pre1493 = load ptr, ptr %.phi.trans.insert1492, align 8, !tbaa !42
  %.phi.trans.insert1494 = getelementptr inbounds nuw i8, ptr %.pre1493, i64 16
  %.pre1495 = load i64, ptr %.phi.trans.insert1494, align 8, !tbaa !67
  %.pre1517 = mul i64 %.pre1495, %1265
  br label %1425

1405:                                             ; preds = %1404
  %1406 = getelementptr inbounds nuw i8, ptr %.lcssa1323, i64 32
  %1407 = load ptr, ptr %1406, align 8, !tbaa !81
  %1408 = getelementptr inbounds nuw i8, ptr %1407, i64 40
  %1409 = load ptr, ptr %1408, align 8, !tbaa !42
  %1410 = getelementptr inbounds nuw i8, ptr %1409, i64 16
  %1411 = load i64, ptr %1410, align 8, !tbaa !67
  %1412 = mul i64 %1411, %1265
  %.not1038 = icmp eq i64 %1412, 0
  %.pre1489 = load ptr, ptr %1, align 8, !tbaa !14
  br i1 %.not1038, label %1425, label %1413

1413:                                             ; preds = %1405
  %1414 = icmp ugt ptr %.pre1489, %4
  br i1 %1414, label %1421, label %1415

1415:                                             ; preds = %1413
  %1416 = ptrtoint ptr %4 to i64
  %1417 = ptrtoint ptr %.pre1489 to i64
  %1418 = add i64 %1416, 1
  %1419 = sub i64 %1418, %1417
  %1420 = icmp ugt i64 %1412, %1419
  br i1 %1420, label %1421, label %1425

1421:                                             ; preds = %1413, %1415
  %1422 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %1423 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %1424 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 743, i64 noundef %1422, i64 noundef %1423, ptr noundef nonnull @.str.8) #16
  br label %.thread1167

1425:                                             ; preds = %._crit_edge1487, %1405, %1415
  %.pre-phi1518 = phi i64 [ %.pre1517, %._crit_edge1487 ], [ 0, %1405 ], [ %1412, %1415 ]
  %1426 = phi ptr [ %.pre1488, %._crit_edge1487 ], [ %.pre1489, %1405 ], [ %.pre1489, %1415 ]
  %1427 = getelementptr inbounds nuw i8, ptr %.lcssa1323, i64 64
  %1428 = load ptr, ptr %1427, align 8, !tbaa !34
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1428, ptr align 1 %1426, i64 %.pre-phi1518, i1 false)
  %1429 = load ptr, ptr %50, align 8, !tbaa !42
  %1430 = getelementptr inbounds nuw i8, ptr %1429, i64 32
  %1431 = load ptr, ptr %1430, align 8, !tbaa !81
  %1432 = getelementptr inbounds nuw i8, ptr %1431, i64 40
  %1433 = load ptr, ptr %1432, align 8, !tbaa !42
  %1434 = getelementptr inbounds nuw i8, ptr %1433, i64 16
  %1435 = load i64, ptr %1434, align 8, !tbaa !67
  %1436 = mul i64 %1435, %1265
  %1437 = load ptr, ptr %1, align 8, !tbaa !14
  %1438 = getelementptr inbounds nuw i8, ptr %1437, i64 %1436
  store ptr %1438, ptr %1, align 8, !tbaa !14
  br label %1767

1439:                                             ; preds = %92
  %1440 = and i32 %43, 15
  %1441 = getelementptr inbounds nuw i8, ptr %51, i64 48
  store i32 %1440, ptr %1441, align 8, !tbaa !34
  %1442 = load ptr, ptr %50, align 8, !tbaa !42
  %1443 = getelementptr inbounds nuw i8, ptr %1442, i64 48
  %1444 = load i32, ptr %1443, align 8, !tbaa !34
  %1445 = icmp eq i32 %1444, 1
  br i1 %1445, label %1446, label %1452

1446:                                             ; preds = %1439
  %1447 = lshr i32 %43, 4
  %1448 = getelementptr inbounds nuw i8, ptr %1442, i64 60
  store i32 %1447, ptr %1448, align 4, !tbaa !34
  %1449 = and i32 %44, 15
  %1450 = load ptr, ptr %50, align 8, !tbaa !42
  %1451 = getelementptr inbounds nuw i8, ptr %1450, i64 56
  store i32 %1449, ptr %1451, align 8, !tbaa !34
  br label %1452

1452:                                             ; preds = %1446, %1439
  %1453 = tail call ptr @H5T__alloc() #16
  %1454 = load ptr, ptr %50, align 8, !tbaa !42
  %1455 = getelementptr inbounds nuw i8, ptr %1454, i64 32
  store ptr %1453, ptr %1455, align 8, !tbaa !81
  %1456 = icmp eq ptr %1453, null
  br i1 %1456, label %1457, label %1461

1457:                                             ; preds = %1452
  %1458 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1459 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %1460 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 761, i64 noundef %1458, i64 noundef %1459, ptr noundef nonnull @.str.5) #16
  br label %.thread1167

1461:                                             ; preds = %1452
  %1462 = tail call fastcc i32 @H5O__dtype_decode_helper(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1453, i1 noundef zeroext %3, ptr noundef %4)
  %1463 = icmp slt i32 %1462, 0
  br i1 %1463, label %1464, label %1468

1464:                                             ; preds = %1461
  %1465 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1466 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !10
  %1467 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 763, i64 noundef %1465, i64 noundef %1466, ptr noundef nonnull @.str.51) #16
  br label %.thread1167

1468:                                             ; preds = %1461
  %1469 = load ptr, ptr %50, align 8, !tbaa !42
  %1470 = getelementptr inbounds nuw i8, ptr %1469, i64 32
  %1471 = load ptr, ptr %1470, align 8, !tbaa !81
  %1472 = getelementptr inbounds nuw i8, ptr %1471, i64 40
  %1473 = load ptr, ptr %1472, align 8, !tbaa !42
  %1474 = getelementptr inbounds nuw i8, ptr %1473, i64 24
  %1475 = load i32, ptr %1474, align 8, !tbaa !52
  %1476 = icmp ult i32 %36, %1475
  br i1 %1476, label %1477, label %1490

1477:                                             ; preds = %1468
  %1478 = load i32, ptr %0, align 4, !tbaa !12
  %1479 = and i32 %1478, 1
  %.not1034 = icmp eq i32 %1479, 0
  br i1 %.not1034, label %1480, label %1490

1480:                                             ; preds = %1477
  %1481 = tail call i32 @H5T__upgrade_version(ptr noundef nonnull %2, i32 noundef %1475) #16
  %1482 = icmp slt i32 %1481, 0
  br i1 %1482, label %1483, label %1487

1483:                                             ; preds = %1480
  %1484 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1485 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %1486 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 767, i64 noundef %1484, i64 noundef %1485, ptr noundef nonnull @.str.52) #16
  br label %.thread1167

1487:                                             ; preds = %1480
  %1488 = load i32, ptr %0, align 4, !tbaa !12
  %1489 = or i32 %1488, 2
  store i32 %1489, ptr %0, align 4, !tbaa !12
  %.pre1479 = load ptr, ptr %50, align 8, !tbaa !42
  br label %1490

1490:                                             ; preds = %1487, %1477, %1468
  %1491 = phi ptr [ %.pre1479, %1487 ], [ %1469, %1477 ], [ %1469, %1468 ]
  %1492 = getelementptr inbounds nuw i8, ptr %1491, i64 28
  store i8 1, ptr %1492, align 4, !tbaa !76
  %1493 = tail call i32 @H5T_set_loc(ptr noundef nonnull %2, ptr noundef null, i32 noundef 0) #16
  %1494 = icmp slt i32 %1493, 0
  br i1 %1494, label %1495, label %1767

1495:                                             ; preds = %1490
  %1496 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1497 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %1498 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 774, i64 noundef %1496, i64 noundef %1497, ptr noundef nonnull @.str.42) #16
  br label %.thread1167

1499:                                             ; preds = %92
  br i1 %3, label %1510, label %1500

1500:                                             ; preds = %1499
  %1501 = icmp ugt ptr %86, %4
  %1502 = ptrtoint ptr %4 to i64
  %1503 = ptrtoint ptr %86 to i64
  %1504 = sub i64 %1502, %1503
  %1505 = icmp eq i64 %1504, -1
  %or.cond1099 = select i1 %1501, i1 true, i1 %1505
  br i1 %or.cond1099, label %1506, label %1510

1506:                                             ; preds = %1500
  %1507 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %1508 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %1509 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 783, i64 noundef %1507, i64 noundef %1508, ptr noundef nonnull @.str.8) #16
  br label %.thread1167

1510:                                             ; preds = %1500, %1499
  %1511 = getelementptr inbounds nuw i8, ptr %.pre, i64 9
  store ptr %1511, ptr %1, align 8, !tbaa !14
  %1512 = load i8, ptr %86, align 1, !tbaa !34
  %1513 = zext i8 %1512 to i32
  %1514 = getelementptr inbounds nuw i8, ptr %51, i64 56
  store i32 %1513, ptr %1514, align 8, !tbaa !34
  %1515 = load ptr, ptr %50, align 8, !tbaa !42
  %1516 = getelementptr inbounds nuw i8, ptr %1515, i64 56
  %1517 = load i32, ptr %1516, align 8, !tbaa !34
  %1518 = icmp ugt i32 %1517, 32
  br i1 %1518, label %1519, label %1523

1519:                                             ; preds = %1510
  %1520 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1521 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !10
  %1522 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 788, i64 noundef %1520, i64 noundef %1521, ptr noundef nonnull @.str.53) #16
  br label %.thread1167

1523:                                             ; preds = %1510
  %1524 = icmp samesign ult i8 %27, 48
  br i1 %1524, label %1525, label %1540

1525:                                             ; preds = %1523
  %.pre1474 = load ptr, ptr %1, align 8, !tbaa !14
  br i1 %3, label %1538, label %1526

1526:                                             ; preds = %1525
  %1527 = icmp ugt ptr %.pre1474, %4
  br i1 %1527, label %1534, label %1528

1528:                                             ; preds = %1526
  %1529 = ptrtoint ptr %4 to i64
  %1530 = ptrtoint ptr %.pre1474 to i64
  %1531 = add i64 %1529, 1
  %1532 = sub i64 %1531, %1530
  %1533 = icmp ult i64 %1532, 3
  br i1 %1533, label %1534, label %1538

1534:                                             ; preds = %1526, %1528
  %1535 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %1536 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %1537 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 793, i64 noundef %1535, i64 noundef %1536, ptr noundef nonnull @.str.8) #16
  br label %.thread1167

1538:                                             ; preds = %1525, %1528
  %1539 = getelementptr inbounds nuw i8, ptr %.pre1474, i64 3
  store ptr %1539, ptr %1, align 8, !tbaa !14
  br label %1540

1540:                                             ; preds = %1538, %1523
  %1541 = getelementptr inbounds nuw i8, ptr %1515, i64 48
  store i64 1, ptr %1541, align 8, !tbaa !34
  %.pre1475 = load ptr, ptr %50, align 8, !tbaa !42
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre1475, i64 56
  %.pre1477 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !34
  %.mask = and i32 %.pre1477, 1073741823
  %.not1029 = icmp eq i32 %.mask, 0
  %or.cond1764 = select i1 %3, i1 true, i1 %.not1029
  br i1 %or.cond1764, label %._crit_edge1476, label %1542

1542:                                             ; preds = %1540
  %1543 = load ptr, ptr %1, align 8, !tbaa !14
  %1544 = icmp ugt ptr %1543, %4
  br i1 %1544, label %1553, label %1545

1545:                                             ; preds = %1542
  %1546 = shl i32 %.pre1477, 2
  %1547 = zext i32 %1546 to i64
  %1548 = ptrtoint ptr %4 to i64
  %1549 = ptrtoint ptr %1543 to i64
  %1550 = add i64 %1548, 1
  %1551 = sub i64 %1550, %1549
  %1552 = icmp ult i64 %1551, %1547
  br i1 %1552, label %1553, label %.lr.ph.preheader

1553:                                             ; preds = %1542, %1545
  %1554 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %1555 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %1556 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 800, i64 noundef %1554, i64 noundef %1555, ptr noundef nonnull @.str.8) #16
  br label %.thread1167

._crit_edge1476:                                  ; preds = %1540
  %.not1362 = icmp eq i32 %.pre1477, 0
  br i1 %.not1362, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1545, %._crit_edge1476
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %._crit_edge1476
  %.lcssa1330 = phi i32 [ 0, %._crit_edge1476 ], [ %1604, %.lr.ph ]
  br i1 %1524, label %1607, label %1624

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %1557 = phi ptr [ %1602, %.lr.ph ], [ %.pre1475, %.lr.ph.preheader ]
  %1558 = load ptr, ptr %1, align 8, !tbaa !14
  %1559 = load i8, ptr %1558, align 1, !tbaa !34
  %1560 = zext i8 %1559 to i64
  %1561 = getelementptr inbounds nuw i8, ptr %1557, i64 64
  %1562 = getelementptr inbounds nuw i64, ptr %1561, i64 %indvars.iv
  store i64 %1560, ptr %1562, align 8, !tbaa !34
  %1563 = load ptr, ptr %1, align 8, !tbaa !14
  %1564 = getelementptr inbounds nuw i8, ptr %1563, i64 1
  store ptr %1564, ptr %1, align 8, !tbaa !14
  %1565 = load i8, ptr %1564, align 1, !tbaa !34
  %1566 = zext i8 %1565 to i64
  %1567 = shl nuw nsw i64 %1566, 8
  %1568 = load ptr, ptr %50, align 8, !tbaa !42
  %1569 = getelementptr inbounds nuw i8, ptr %1568, i64 64
  %1570 = getelementptr inbounds nuw i64, ptr %1569, i64 %indvars.iv
  %1571 = load i64, ptr %1570, align 8, !tbaa !34
  %1572 = or i64 %1571, %1567
  store i64 %1572, ptr %1570, align 8, !tbaa !34
  %1573 = load ptr, ptr %1, align 8, !tbaa !14
  %1574 = getelementptr inbounds nuw i8, ptr %1573, i64 1
  store ptr %1574, ptr %1, align 8, !tbaa !14
  %1575 = load i8, ptr %1574, align 1, !tbaa !34
  %1576 = zext i8 %1575 to i64
  %1577 = shl nuw nsw i64 %1576, 16
  %1578 = load ptr, ptr %50, align 8, !tbaa !42
  %1579 = getelementptr inbounds nuw i8, ptr %1578, i64 64
  %1580 = getelementptr inbounds nuw i64, ptr %1579, i64 %indvars.iv
  %1581 = load i64, ptr %1580, align 8, !tbaa !34
  %1582 = or i64 %1581, %1577
  store i64 %1582, ptr %1580, align 8, !tbaa !34
  %1583 = load ptr, ptr %1, align 8, !tbaa !14
  %1584 = getelementptr inbounds nuw i8, ptr %1583, i64 1
  store ptr %1584, ptr %1, align 8, !tbaa !14
  %1585 = load i8, ptr %1584, align 1, !tbaa !34
  %1586 = zext i8 %1585 to i64
  %1587 = shl nuw nsw i64 %1586, 24
  %1588 = load ptr, ptr %50, align 8, !tbaa !42
  %1589 = getelementptr inbounds nuw i8, ptr %1588, i64 64
  %1590 = getelementptr inbounds nuw i64, ptr %1589, i64 %indvars.iv
  %1591 = load i64, ptr %1590, align 8, !tbaa !34
  %1592 = or i64 %1591, %1587
  store i64 %1592, ptr %1590, align 8, !tbaa !34
  %1593 = load ptr, ptr %1, align 8, !tbaa !14
  %1594 = getelementptr inbounds nuw i8, ptr %1593, i64 1
  store ptr %1594, ptr %1, align 8, !tbaa !14
  %1595 = load ptr, ptr %50, align 8, !tbaa !42
  %1596 = getelementptr inbounds nuw i8, ptr %1595, i64 48
  %1597 = getelementptr inbounds nuw i8, ptr %1595, i64 64
  %1598 = getelementptr inbounds nuw i64, ptr %1597, i64 %indvars.iv
  %1599 = load i64, ptr %1598, align 8, !tbaa !34
  %1600 = load i64, ptr %1596, align 8, !tbaa !34
  %1601 = mul i64 %1600, %1599
  store i64 %1601, ptr %1596, align 8, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1602 = load ptr, ptr %50, align 8, !tbaa !42
  %1603 = getelementptr inbounds nuw i8, ptr %1602, i64 56
  %1604 = load i32, ptr %1603, align 8, !tbaa !34
  %1605 = zext i32 %1604 to i64
  %1606 = icmp samesign ult i64 %indvars.iv.next, %1605
  br i1 %1606, label %.lr.ph, label %._crit_edge, !llvm.loop !83

1607:                                             ; preds = %._crit_edge
  %.mask1031 = and i32 %.lcssa1330, 1073741823
  %.not1030 = icmp eq i32 %.mask1031, 0
  %or.cond1100 = or i1 %3, %.not1030
  %.pre1478 = load ptr, ptr %1, align 8, !tbaa !14
  br i1 %or.cond1100, label %._crit_edge1521, label %1608

._crit_edge1521:                                  ; preds = %1607
  %.pre1522 = shl i32 %.lcssa1330, 2
  %.pre1524 = zext i32 %.pre1522 to i64
  br label %1622

1608:                                             ; preds = %1607
  %1609 = icmp ugt ptr %.pre1478, %4
  br i1 %1609, label %1618, label %1610

1610:                                             ; preds = %1608
  %1611 = shl i32 %.lcssa1330, 2
  %1612 = zext i32 %1611 to i64
  %1613 = ptrtoint ptr %4 to i64
  %1614 = ptrtoint ptr %.pre1478 to i64
  %1615 = add i64 %1613, 1
  %1616 = sub i64 %1615, %1614
  %1617 = icmp ult i64 %1616, %1612
  br i1 %1617, label %1618, label %1622

1618:                                             ; preds = %1608, %1610
  %1619 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %1620 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %1621 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 809, i64 noundef %1619, i64 noundef %1620, ptr noundef nonnull @.str.8) #16
  br label %.thread1167

1622:                                             ; preds = %._crit_edge1521, %1610
  %.pre-phi1525 = phi i64 [ %.pre1524, %._crit_edge1521 ], [ %1612, %1610 ]
  %1623 = getelementptr inbounds nuw i8, ptr %.pre1478, i64 %.pre-phi1525
  store ptr %1623, ptr %1, align 8, !tbaa !14
  br label %1624

1624:                                             ; preds = %1622, %._crit_edge
  %1625 = tail call ptr @H5T__alloc() #16
  %1626 = load ptr, ptr %50, align 8, !tbaa !42
  %1627 = getelementptr inbounds nuw i8, ptr %1626, i64 32
  store ptr %1625, ptr %1627, align 8, !tbaa !81
  %1628 = icmp eq ptr %1625, null
  br i1 %1628, label %1629, label %1633

1629:                                             ; preds = %1624
  %1630 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1631 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %1632 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 815, i64 noundef %1630, i64 noundef %1631, ptr noundef nonnull @.str.5) #16
  br label %.thread1167

1633:                                             ; preds = %1624
  %1634 = tail call fastcc i32 @H5O__dtype_decode_helper(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1625, i1 noundef zeroext %3, ptr noundef %4)
  %1635 = icmp slt i32 %1634, 0
  br i1 %1635, label %1636, label %1640

1636:                                             ; preds = %1633
  %1637 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1638 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !10
  %1639 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 817, i64 noundef %1637, i64 noundef %1638, ptr noundef nonnull @.str.54) #16
  br label %.thread1167

1640:                                             ; preds = %1633
  %1641 = load ptr, ptr %50, align 8, !tbaa !42
  %1642 = getelementptr inbounds nuw i8, ptr %1641, i64 32
  %1643 = load ptr, ptr %1642, align 8, !tbaa !81
  %1644 = getelementptr inbounds nuw i8, ptr %1643, i64 40
  %1645 = load ptr, ptr %1644, align 8, !tbaa !42
  %1646 = getelementptr inbounds nuw i8, ptr %1645, i64 24
  %1647 = load i32, ptr %1646, align 8, !tbaa !52
  %1648 = icmp ult i32 %36, %1647
  br i1 %1648, label %1649, label %1662

1649:                                             ; preds = %1640
  %1650 = load i32, ptr %0, align 4, !tbaa !12
  %1651 = and i32 %1650, 1
  %.not1032 = icmp eq i32 %1651, 0
  br i1 %.not1032, label %1652, label %1662

1652:                                             ; preds = %1649
  %1653 = tail call i32 @H5T__upgrade_version(ptr noundef nonnull %2, i32 noundef %1647) #16
  %1654 = icmp slt i32 %1653, 0
  br i1 %1654, label %1655, label %1659

1655:                                             ; preds = %1652
  %1656 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1657 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %1658 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 821, i64 noundef %1656, i64 noundef %1657, ptr noundef nonnull @.str.55) #16
  br label %.thread1167

1659:                                             ; preds = %1652
  %1660 = load i32, ptr %0, align 4, !tbaa !12
  %1661 = or i32 %1660, 2
  store i32 %1661, ptr %0, align 4, !tbaa !12
  br label %1662

1662:                                             ; preds = %1659, %1649, %1640
  %.2 = phi i32 [ %36, %1649 ], [ %1647, %1659 ], [ %36, %1640 ]
  %1663 = icmp ult i32 %.2, 2
  br i1 %1663, label %1664, label %1677

1664:                                             ; preds = %1662
  %1665 = load i32, ptr %0, align 4, !tbaa !12
  %1666 = and i32 %1665, 1
  %.not1033 = icmp eq i32 %1666, 0
  br i1 %.not1033, label %1667, label %1677

1667:                                             ; preds = %1664
  %1668 = tail call i32 @H5T__upgrade_version(ptr noundef nonnull %2, i32 noundef 2) #16
  %1669 = icmp slt i32 %1668, 0
  br i1 %1669, label %1670, label %1674

1670:                                             ; preds = %1667
  %1671 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1672 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %1673 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 824, i64 noundef %1671, i64 noundef %1672, ptr noundef nonnull @.str.55) #16
  br label %.thread1167

1674:                                             ; preds = %1667
  %1675 = load i32, ptr %0, align 4, !tbaa !12
  %1676 = or i32 %1675, 2
  store i32 %1676, ptr %0, align 4, !tbaa !12
  br label %1677

1677:                                             ; preds = %1674, %1664, %1662
  %1678 = load ptr, ptr %50, align 8, !tbaa !42
  %1679 = getelementptr inbounds nuw i8, ptr %1678, i64 32
  %1680 = load ptr, ptr %1679, align 8, !tbaa !81
  %1681 = getelementptr inbounds nuw i8, ptr %1680, i64 40
  %1682 = load ptr, ptr %1681, align 8, !tbaa !42
  %1683 = getelementptr inbounds nuw i8, ptr %1682, i64 28
  %1684 = load i8, ptr %1683, align 4, !tbaa !76, !range !7, !noundef !8
  %1685 = trunc nuw i8 %1684 to i1
  br i1 %1685, label %1686, label %1767

1686:                                             ; preds = %1677
  %1687 = getelementptr inbounds nuw i8, ptr %1678, i64 28
  store i8 1, ptr %1687, align 4, !tbaa !76
  br label %1767

1688:                                             ; preds = %92
  %1689 = and i32 %43, 1
  %.not1024 = icmp eq i32 %1689, 0
  br i1 %.not1024, label %1690, label %1694

1690:                                             ; preds = %1688
  %1691 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1692 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !10
  %1693 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 845, i64 noundef %1691, i64 noundef %1692, ptr noundef nonnull @.str.56) #16
  br label %.thread1167

1694:                                             ; preds = %1688
  %1695 = lshr i32 %43, 1
  %1696 = and i32 %1695, 3
  %1697 = getelementptr inbounds nuw i8, ptr %51, i64 48
  store i32 %1696, ptr %1697, align 8, !tbaa !34
  %1698 = load ptr, ptr %50, align 8, !tbaa !42
  %1699 = getelementptr inbounds nuw i8, ptr %1698, i64 48
  %1700 = load i32, ptr %1699, align 8, !tbaa !34
  %.not1025 = icmp eq i32 %1700, 0
  br i1 %.not1025, label %1705, label %1701

1701:                                             ; preds = %1694
  %1702 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1703 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !10
  %1704 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 852, i64 noundef %1702, i64 noundef %1703, ptr noundef nonnull @.str.57) #16
  br label %.thread1167

1705:                                             ; preds = %1694
  %.not1026 = icmp samesign ult i32 %49, 8
  br i1 %.not1026, label %1710, label %1706

1706:                                             ; preds = %1705
  %1707 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1708 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %1709 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 857, i64 noundef %1707, i64 noundef %1708, ptr noundef nonnull @.str.58) #16
  br label %.thread1167

1710:                                             ; preds = %1705
  %1711 = tail call ptr @H5T__alloc() #16
  %1712 = load ptr, ptr %50, align 8, !tbaa !42
  %1713 = getelementptr inbounds nuw i8, ptr %1712, i64 32
  store ptr %1711, ptr %1713, align 8, !tbaa !81
  %1714 = icmp eq ptr %1711, null
  br i1 %1714, label %1715, label %1719

1715:                                             ; preds = %1710
  %1716 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1717 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %1718 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 862, i64 noundef %1716, i64 noundef %1717, ptr noundef nonnull @.str.59) #16
  br label %.thread1167

1719:                                             ; preds = %1710
  %1720 = tail call fastcc i32 @H5O__dtype_decode_helper(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1711, i1 noundef zeroext %3, ptr noundef %4)
  %1721 = icmp slt i32 %1720, 0
  br i1 %1721, label %1722, label %1726

1722:                                             ; preds = %1719
  %1723 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1724 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !10
  %1725 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 865, i64 noundef %1723, i64 noundef %1724, ptr noundef nonnull @.str.60) #16
  br label %.thread1167

1726:                                             ; preds = %1719
  %1727 = load ptr, ptr %50, align 8, !tbaa !42
  %1728 = getelementptr inbounds nuw i8, ptr %1727, i64 32
  %1729 = load ptr, ptr %1728, align 8, !tbaa !81
  %1730 = getelementptr inbounds nuw i8, ptr %1729, i64 40
  %1731 = load ptr, ptr %1730, align 8, !tbaa !42
  %1732 = getelementptr inbounds nuw i8, ptr %1731, i64 24
  %1733 = load i32, ptr %1732, align 8, !tbaa !52
  %1734 = icmp ult i32 %36, %1733
  br i1 %1734, label %1735, label %1748

1735:                                             ; preds = %1726
  %1736 = load i32, ptr %0, align 4, !tbaa !12
  %1737 = and i32 %1736, 1
  %.not1027 = icmp eq i32 %1737, 0
  br i1 %.not1027, label %1738, label %1748

1738:                                             ; preds = %1735
  %1739 = tail call i32 @H5T__upgrade_version(ptr noundef nonnull %2, i32 noundef %1733) #16
  %1740 = icmp slt i32 %1739, 0
  br i1 %1740, label %1741, label %1745

1741:                                             ; preds = %1738
  %1742 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1743 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %1744 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 871, i64 noundef %1742, i64 noundef %1743, ptr noundef nonnull @.str.61) #16
  br label %.thread1167

1745:                                             ; preds = %1738
  %1746 = load i32, ptr %0, align 4, !tbaa !12
  %1747 = or i32 %1746, 2
  store i32 %1747, ptr %0, align 4, !tbaa !12
  br label %1748

1748:                                             ; preds = %1745, %1735, %1726
  %.3 = phi i32 [ %36, %1735 ], [ %1733, %1745 ], [ %36, %1726 ]
  %1749 = icmp ult i32 %.3, 5
  br i1 %1749, label %1750, label %1767

1750:                                             ; preds = %1748
  %1751 = load i32, ptr %0, align 4, !tbaa !12
  %1752 = and i32 %1751, 1
  %.not1028 = icmp eq i32 %1752, 0
  br i1 %.not1028, label %1753, label %1767

1753:                                             ; preds = %1750
  %1754 = tail call i32 @H5T__upgrade_version(ptr noundef nonnull %2, i32 noundef 5) #16
  %1755 = icmp slt i32 %1754, 0
  br i1 %1755, label %1756, label %1760

1756:                                             ; preds = %1753
  %1757 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1758 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %1759 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 874, i64 noundef %1757, i64 noundef %1758, ptr noundef nonnull @.str.61) #16
  br label %.thread1167

1760:                                             ; preds = %1753
  %1761 = load i32, ptr %0, align 4, !tbaa !12
  %1762 = or i32 %1761, 2
  store i32 %1762, ptr %0, align 4, !tbaa !12
  br label %1767

1763:                                             ; preds = %92
  %1764 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1765 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !10
  %1766 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 882, i64 noundef %1764, i64 noundef %1765, ptr noundef nonnull @.str.62) #16
  br label %.thread1167

1767:                                             ; preds = %.thread, %1760, %1750, %1748, %1425, %1165, %1155, %1153, %576, %1677, %1686, %1490, %1206, %437, %166, %515, %475, %459
  %.2907 = phi i32 [ 0, %166 ], [ 0, %437 ], [ 0, %459 ], [ 0, %475 ], [ 0, %515 ], [ 0, %576 ], [ 0, %1206 ], [ 0, %1425 ], [ 0, %1490 ], [ 0, %1686 ], [ 0, %1677 ], [ %.10, %1165 ], [ %.10, %1155 ], [ %.10, %1153 ], [ 0, %1760 ], [ 0, %1750 ], [ 0, %1748 ], [ 0, %.thread ]
  %1768 = call zeroext i1 @H5T_is_numeric_with_unusual_unused_bits(ptr noundef nonnull %2) #16
  br i1 %1768, label %1769, label %1787

1769:                                             ; preds = %1767
  %1770 = load i32, ptr %0, align 4, !tbaa !12
  %1771 = and i32 %1770, 4
  %.not1081 = icmp eq i32 %1771, 0
  br i1 %.not1081, label %1772, label %1787

1772:                                             ; preds = %1769
  %1773 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1774 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %1775 = load ptr, ptr %50, align 8, !tbaa !42
  %1776 = getelementptr inbounds nuw i8, ptr %1775, i64 56
  %1777 = load i64, ptr %1776, align 8, !tbaa !34
  %1778 = getelementptr inbounds nuw i8, ptr %1775, i64 16
  %1779 = load i64, ptr %1778, align 8, !tbaa !67
  %1780 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 896, i64 noundef %1773, i64 noundef %1774, ptr noundef nonnull @.str.63, i64 noundef %1777, i64 noundef %1779) #16
  br label %.thread1167

.thread1167:                                      ; preds = %1690, %1741, %1756, %1722, %1715, %1706, %1701, %.thread1141, %1386, %.split1342.us, %.split1340.us, %.split1338.us, %.split.us, %1256, %1421, %1400, %1282, %1242, %1228, %1221, %.thread1130, %1161, %1149, %610, %600, %590, %572, %558, %549, %22, %63, %1506, %1534, %1553, %1618, %1655, %1670, %1636, %1629, %1519, %1483, %1495, %1464, %1457, %1211, %1201, %1187, %511, %455, %179, %202, %231, %273, %323, %372, %420, %433, %440, %359, %352, %342, %310, %303, %293, %218, %113, %1772, %169, %162, %154, %1763, %88, %38
  %1781 = call i32 @H5T__free(ptr noundef %2) #16
  %1782 = icmp slt i32 %1781, 0
  br i1 %1782, label %1783, label %1787

1783:                                             ; preds = %.thread1167
  %1784 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1785 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %1786 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 904, i64 noundef %1784, i64 noundef %1785, ptr noundef nonnull @.str.7) #16
  br label %1787

1787:                                             ; preds = %1769, %1767, %5, %.thread1167, %1783
  %.0 = phi i32 [ -1, %1783 ], [ -1, %.thread1167 ], [ 0, %5 ], [ %.2907, %1767 ], [ %.2907, %1769 ]
  ret i32 %.0
}

declare i32 @H5T_close_real(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc range(i32 1, 40) i32 @H5VM_limit_enc_size(i64 noundef %0) unnamed_addr #5 {
  %2 = lshr i64 %0, 32
  %.not.i = icmp ult i64 %0, 4294967296
  br i1 %.not.i, label %29, label %3

3:                                                ; preds = %1
  %4 = lshr i64 %0, 48
  %.not26.i = icmp ult i64 %0, 281474976710656
  br i1 %.not26.i, label %17, label %5

5:                                                ; preds = %3
  %.not28.i = icmp ult i64 %0, 72057594037927936
  br i1 %.not28.i, label %12, label %6

6:                                                ; preds = %5
  %7 = lshr i64 %0, 56
  %8 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %7
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
  %.not27.i = icmp samesign ult i64 %0, 1099511627776
  br i1 %.not27.i, label %24, label %18

18:                                               ; preds = %17
  %19 = lshr i64 %0, 40
  %20 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %19
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
  %.not23.i = icmp samesign ult i64 %0, 65536
  br i1 %.not23.i, label %43, label %31

31:                                               ; preds = %29
  %.not25.i = icmp samesign ult i64 %0, 16777216
  br i1 %.not25.i, label %38, label %32

32:                                               ; preds = %31
  %33 = lshr i64 %0, 24
  %34 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %33
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
  %.not24.i = icmp samesign ult i64 %0, 256
  br i1 %.not24.i, label %50, label %44

44:                                               ; preds = %43
  %45 = lshr i64 %0, 8
  %46 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !34
  %48 = zext i8 %47 to i32
  %49 = add nuw nsw i32 %48, 8
  br label %H5VM_log2_gen.exit

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %0
  %52 = load i8, ptr %51, align 1, !tbaa !34
  %53 = zext i8 %52 to i32
  br label %H5VM_log2_gen.exit

H5VM_log2_gen.exit:                               ; preds = %6, %12, %18, %24, %32, %38, %44, %50
  %.0.i = phi i32 [ %11, %6 ], [ %16, %12 ], [ %23, %18 ], [ %28, %24 ], [ %37, %32 ], [ %42, %38 ], [ %49, %44 ], [ %53, %50 ]
  %54 = lshr i32 %.0.i, 3
  %55 = add nuw nsw i32 %54, 1
  ret i32 %55
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
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
  %switch.gep = getelementptr inbounds nuw i32, ptr @switch.table.H5O__dtype_encode_helper, i64 %111
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
  %switch360 = icmp ult i32 %233, 2
  br i1 %switch360, label %238, label %234

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
  %switch361 = icmp ult i32 %262, 2
  br i1 %switch361, label %267, label %263

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
  %.not.i.i = icmp ult i64 %327, 4294967296
  br i1 %.not.i.i, label %355, label %329

329:                                              ; preds = %325
  %330 = lshr i64 %327, 48
  %.not26.i.i = icmp ult i64 %327, 281474976710656
  br i1 %.not26.i.i, label %343, label %331

331:                                              ; preds = %329
  %.not28.i.i = icmp ult i64 %327, 72057594037927936
  br i1 %.not28.i.i, label %338, label %332

332:                                              ; preds = %331
  %333 = lshr i64 %327, 56
  %334 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %333
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
  %.not27.i.i = icmp samesign ult i64 %327, 1099511627776
  br i1 %.not27.i.i, label %350, label %344

344:                                              ; preds = %343
  %345 = lshr i64 %327, 40
  %346 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %345
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
  %.not23.i.i = icmp samesign ult i64 %327, 65536
  br i1 %.not23.i.i, label %369, label %357

357:                                              ; preds = %355
  %.not25.i.i = icmp samesign ult i64 %327, 16777216
  br i1 %.not25.i.i, label %364, label %358

358:                                              ; preds = %357
  %359 = lshr i64 %327, 24
  %360 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %359
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
  %.not24.i.i = icmp samesign ult i64 %327, 256
  br i1 %.not24.i.i, label %376, label %370

370:                                              ; preds = %369
  %371 = lshr i64 %327, 8
  %372 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %371
  %373 = load i8, ptr %372, align 1, !tbaa !34
  %374 = zext i8 %373 to i32
  %375 = add nuw nsw i32 %374, 8
  br label %H5VM_limit_enc_size.exit

376:                                              ; preds = %369
  %377 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %327
  %378 = load i8, ptr %377, align 1, !tbaa !34
  %379 = zext i8 %378 to i32
  br label %H5VM_limit_enc_size.exit

H5VM_limit_enc_size.exit:                         ; preds = %332, %338, %344, %350, %358, %364, %370, %376
  %.0.i.i = phi i32 [ %337, %332 ], [ %342, %338 ], [ %349, %344 ], [ %354, %350 ], [ %363, %358 ], [ %368, %364 ], [ %375, %370 ], [ %379, %376 ]
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
  %396 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %395, i64 %indvars.iv415
  %397 = load ptr, ptr %396, align 8, !tbaa !68
  %398 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %393, ptr noundef nonnull dereferenceable(1) %397) #16
  %399 = load ptr, ptr %12, align 8, !tbaa !42
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 64
  %401 = load ptr, ptr %400, align 8, !tbaa !34
  %402 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %401, i64 %indvars.iv415
  %403 = load ptr, ptr %402, align 8, !tbaa !68
  %404 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %403) #19
  %405 = getelementptr inbounds nuw i8, ptr %399, i64 24
  %406 = load i32, ptr %405, align 8, !tbaa !52
  %407 = icmp ugt i32 %406, 2
  br i1 %407, label %.thread438, label %.preheader

.preheader:                                       ; preds = %391
  %.0345386 = add i64 %404, 1
  %408 = and i64 %.0345386, 7
  %.not357387 = icmp eq i64 %408, 0
  br i1 %.not357387, label %.thread441, label %.lr.ph389

.thread441:                                       ; preds = %.preheader
  %409 = load ptr, ptr %0, align 8, !tbaa !14
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 %.0345386
  store ptr %410, ptr %0, align 8, !tbaa !14
  br label %434

.thread438:                                       ; preds = %391
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

421:                                              ; preds = %.thread438, %417
  %storemerge358440 = phi ptr [ %413, %.thread438 ], [ %420, %417 ]
  %422 = phi ptr [ %399, %.thread438 ], [ %.pre424.pre, %417 ]
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 64
  %424 = load ptr, ptr %423, align 8, !tbaa !34
  %425 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %424, i64 %indvars.iv415
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %427 = load i64, ptr %426, align 8, !tbaa !72
  %428 = trunc i64 %427 to i32
  br label %429

429:                                              ; preds = %421, %429
  %.0337394 = phi ptr [ %storemerge358440, %421 ], [ %431, %429 ]
  %.0338393 = phi i64 [ 0, %421 ], [ %432, %429 ]
  %.0339392 = phi i32 [ %428, %421 ], [ %433, %429 ]
  %430 = trunc i32 %.0339392 to i8
  %431 = getelementptr inbounds nuw i8, ptr %.0337394, i64 1
  store i8 %430, ptr %.0337394, align 1, !tbaa !34
  %432 = add nuw nsw i64 %.0338393, 1
  %433 = lshr i32 %.0339392, 8
  %exitcond.not = icmp eq i64 %432, %384
  br i1 %exitcond.not, label %.loopexit456, label %429, !llvm.loop !87

434:                                              ; preds = %.thread441, %417
  %435 = phi ptr [ %410, %.thread441 ], [ %420, %417 ]
  %.pre424445 = phi ptr [ %399, %.thread441 ], [ %.pre424.pre, %417 ]
  %436 = getelementptr inbounds nuw i8, ptr %.pre424445, i64 64
  %437 = load ptr, ptr %436, align 8, !tbaa !34
  %438 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %437, i64 %indvars.iv415
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
  %447 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %446, i64 %indvars.iv415
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
  %457 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %456, i64 %indvars.iv415
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
  %467 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %466, i64 %indvars.iv415
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %469 = load i64, ptr %468, align 8, !tbaa !72
  %470 = lshr i64 %469, 24
  %471 = trunc i64 %470 to i8
  store i8 %471, ptr %463, align 1, !tbaa !34
  br label %.loopexit456

.loopexit456:                                     ; preds = %429, %434
  %.sink454 = phi i64 [ 1, %434 ], [ %384, %429 ]
  %472 = load ptr, ptr %0, align 8, !tbaa !14
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 %.sink454
  store ptr %473, ptr %0, align 8, !tbaa !14
  %474 = load ptr, ptr %12, align 8, !tbaa !42
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 24
  %476 = load i32, ptr %475, align 8, !tbaa !52
  %477 = icmp eq i32 %476, 1
  br i1 %477, label %478, label %.loopexit

478:                                              ; preds = %.loopexit456
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

.loopexit:                                        ; preds = %.loopexit.loopexit, %.loopexit456
  %514 = phi ptr [ %.pre426, %.loopexit.loopexit ], [ %474, %.loopexit456 ]
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 64
  %516 = load ptr, ptr %515, align 8, !tbaa !34
  %517 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %516, i64 %indvars.iv415
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
  %557 = getelementptr inbounds nuw ptr, ptr %556, i64 %indvars.iv411
  %558 = load ptr, ptr %557, align 8, !tbaa !14
  %559 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %553, ptr noundef nonnull dereferenceable(1) %558) #16
  %560 = load ptr, ptr %12, align 8, !tbaa !42
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 72
  %562 = load ptr, ptr %561, align 8, !tbaa !34
  %563 = getelementptr inbounds nuw ptr, ptr %562, i64 %indvars.iv411
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
  %657 = getelementptr inbounds nuw i64, ptr %656, i64 %indvars.iv
  %658 = load i64, ptr %657, align 8, !tbaa !34
  %659 = trunc i64 %658 to i8
  store i8 %659, ptr %654, align 1, !tbaa !34
  %660 = load ptr, ptr %0, align 8, !tbaa !14
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 1
  store ptr %661, ptr %0, align 8, !tbaa !14
  %662 = load ptr, ptr %12, align 8, !tbaa !42
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 64
  %664 = getelementptr inbounds nuw i64, ptr %663, i64 %indvars.iv
  %665 = load i64, ptr %664, align 8, !tbaa !34
  %666 = lshr i64 %665, 8
  %667 = trunc i64 %666 to i8
  store i8 %667, ptr %661, align 1, !tbaa !34
  %668 = load ptr, ptr %0, align 8, !tbaa !14
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 1
  store ptr %669, ptr %0, align 8, !tbaa !14
  %670 = load ptr, ptr %12, align 8, !tbaa !42
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 64
  %672 = getelementptr inbounds nuw i64, ptr %671, i64 %indvars.iv
  %673 = load i64, ptr %672, align 8, !tbaa !34
  %674 = lshr i64 %673, 16
  %675 = trunc i64 %674 to i8
  store i8 %675, ptr %669, align 1, !tbaa !34
  %676 = load ptr, ptr %0, align 8, !tbaa !14
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 1
  store ptr %677, ptr %0, align 8, !tbaa !14
  %678 = load ptr, ptr %12, align 8, !tbaa !42
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 64
  %680 = getelementptr inbounds nuw i64, ptr %679, i64 %indvars.iv
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
  %.4 = phi i32 [ 0, %10 ], [ %.3, %77 ], [ %154, %149 ], [ %233, %238 ], [ %259, %251 ], [ %.13, %285 ], [ %317, %._crit_edge401 ], [ %538, %533 ], [ %529, %526 ], [ %541, %._crit_edge383 ], [ %.14, %625 ], [ 0, %.loopexit368 ], [ 1, %732 ], [ 0, %H5VM_limit_enc_size.exit ], [ %381, %385 ]
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
  %.0340 = phi i32 [ 0, %.thread ], [ -1, %46 ], [ -1, %55 ], [ -1, %64 ], [ -1, %73 ], [ -1, %107 ], [ -1, %116 ], [ -1, %125 ], [ -1, %134 ], [ -1, %145 ], [ -1, %234 ], [ -1, %263 ], [ -1, %272 ], [ -1, %281 ], [ -1, %522 ], [ -1, %549 ], [ -1, %630 ], [ -1, %721 ], [ -1, %728 ], [ -1, %737 ], [ 0, %2 ]
  ret i32 %.0340
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #8

declare i64 @H5O__shared_size(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
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
  switch i32 %11, label %.split.us.loopexit154 [
    i32 0, label %.split.us
    i32 1, label %.split.us.loopexit111
    i32 2, label %.split.us.loopexit132
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
  %.not.i.i = icmp ult i64 %22, 4294967296
  br i1 %.not.i.i, label %50, label %24

24:                                               ; preds = %.split39.us
  %25 = lshr i64 %22, 48
  %.not26.i.i = icmp ult i64 %22, 281474976710656
  br i1 %.not26.i.i, label %38, label %26

26:                                               ; preds = %24
  %.not28.i.i = icmp ult i64 %22, 72057594037927936
  br i1 %.not28.i.i, label %33, label %27

27:                                               ; preds = %26
  %28 = lshr i64 %22, 56
  %29 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %28
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
  %.not27.i.i = icmp samesign ult i64 %22, 1099511627776
  br i1 %.not27.i.i, label %45, label %39

39:                                               ; preds = %38
  %40 = lshr i64 %22, 40
  %41 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %40
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
  %.not23.i.i = icmp samesign ult i64 %22, 65536
  br i1 %.not23.i.i, label %64, label %52

52:                                               ; preds = %50
  %.not25.i.i = icmp samesign ult i64 %22, 16777216
  br i1 %.not25.i.i, label %59, label %53

53:                                               ; preds = %52
  %54 = lshr i64 %22, 24
  %55 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %54
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
  %.not24.i.i = icmp samesign ult i64 %22, 256
  br i1 %.not24.i.i, label %71, label %65

65:                                               ; preds = %64
  %66 = lshr i64 %22, 8
  %67 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !34
  %69 = zext i8 %68 to i32
  %70 = add nuw nsw i32 %69, 8
  br label %H5VM_limit_enc_size.exit

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %22
  %73 = load i8, ptr %72, align 1, !tbaa !34
  %74 = zext i8 %73 to i32
  br label %H5VM_limit_enc_size.exit

H5VM_limit_enc_size.exit:                         ; preds = %27, %33, %39, %45, %53, %59, %65, %71
  %.0.i.i = phi i32 [ %32, %27 ], [ %37, %33 ], [ %44, %39 ], [ %49, %45 ], [ %58, %53 ], [ %63, %59 ], [ %70, %65 ], [ %74, %71 ]
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
  %86 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %80, i64 %indvars.iv102
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
  %94 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %80, i64 %indvars.iv97
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
  %114 = getelementptr inbounds nuw ptr, ptr %110, i64 %indvars.iv92
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
  %118 = getelementptr inbounds nuw ptr, ptr %110, i64 %indvars.iv
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

common.ret192:                                    ; preds = %.split47.us, %.split.us
  %common.ret192.op = phi i64 [ %accumulator.ret.tr190, %.split.us ], [ %accumulator.ret.tr191, %.split47.us ]
  ret i64 %common.ret192.op

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
  %accumulator.ret.tr191 = add i64 %accumulator.ret.tr, %accumulator.tr
  br label %common.ret192

.split51.us:                                      ; preds = %.lr.ph.split.us
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %143 = load ptr, ptr %142, align 8, !tbaa !81
  %144 = add i64 %accumulator.tr21.us, 8
  %accumulator.ret.tr1 = add i64 %144, %accumulator.tr
  br label %tailrecurse

.split.us.loopexit111:                            ; preds = %.lr.ph.split.us
  br label %.split.us

.split.us.loopexit132:                            ; preds = %.lr.ph.split.us
  br label %.split.us

.split.us.loopexit154:                            ; preds = %.lr.ph.split.us
  br label %.split.us

.split.us:                                        ; preds = %.lr.ph64.split, %.lr.ph64.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.split.us.loopexit154, %.split.us.loopexit132, %.split.us.loopexit111, %tailrecurse, %H5VM_limit_enc_size.exit, %.split35.us, %._crit_edge
  %accumulator.tr12 = phi i64 [ %accumulator.tr21.us, %.split35.us ], [ %accumulator.tr21.us, %._crit_edge ], [ %accumulator.tr21.us, %H5VM_limit_enc_size.exit ], [ 0, %tailrecurse ], [ %accumulator.tr21.us, %.split.us.loopexit111 ], [ %accumulator.tr21.us, %.split.us.loopexit132 ], [ %accumulator.tr21.us, %.split.us.loopexit154 ], [ %accumulator.tr21.us, %.lr.ph.split.us ], [ %accumulator.tr21.us, %.lr.ph.split.us ], [ %accumulator.tr21.us, %.lr.ph64.split.us ], [ %accumulator.tr21.us, %.lr.ph64.split ]
  %.062 = phi i64 [ %20, %.split35.us ], [ %128, %._crit_edge ], [ 8, %H5VM_limit_enc_size.exit ], [ 0, %tailrecurse ], [ 20, %.split.us.loopexit111 ], [ 10, %.split.us.loopexit132 ], [ 8, %.split.us.loopexit154 ], [ 12, %.lr.ph.split.us ], [ 12, %.lr.ph.split.us ], [ %93, %.lr.ph64.split.us ], [ %102, %.lr.ph64.split ]
  %accumulator.ret.tr2 = add i64 %.062, %accumulator.tr12
  %accumulator.ret.tr190 = add i64 %accumulator.ret.tr2, %accumulator.tr
  br label %common.ret192
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
  %switch.gep = getelementptr inbounds nuw ptr, ptr @switch.table.H5O__dtype_debug, i64 %20
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
  %52 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %51, i64 %indvars.iv22
  %53 = load ptr, ptr %52, align 8, !tbaa !68
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.102, i32 noundef %2, ptr noundef nonnull @.str.103, i32 noundef %3, ptr noundef nonnull %5, ptr noundef %53) #16
  %55 = load ptr, ptr %13, align 8, !tbaa !42
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %57 = load ptr, ptr %56, align 8, !tbaa !34
  %58 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %57, i64 %indvars.iv22
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !72
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.112, i32 noundef %43, ptr noundef nonnull @.str.103, i32 noundef %45, ptr noundef nonnull @.str.113, i64 noundef %60) #16
  %62 = load ptr, ptr %13, align 8, !tbaa !42
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 64
  %64 = load ptr, ptr %63, align 8, !tbaa !34
  %65 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %64, i64 %indvars.iv22
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
  %93 = getelementptr inbounds nuw ptr, ptr %92, i64 %indvars.iv19
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
  %.1248 = phi ptr [ %5, %140 ], [ @.str.125, %137 ], [ %5, %138 ], [ @.str.124, %134 ]
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
  %.2249 = phi ptr [ %5, %151 ], [ @.str.130, %147 ], [ @.str.131, %148 ], [ %5, %149 ], [ @.str.129, %142 ]
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
  %.5 = phi ptr [ %5, %181 ], [ @.str.125, %178 ], [ %5, %179 ], [ @.str.124, %175 ]
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
  %.6 = phi ptr [ %5, %192 ], [ @.str.130, %188 ], [ @.str.131, %189 ], [ %5, %190 ], [ @.str.129, %183 ]
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
  %207 = getelementptr inbounds nuw i64, ptr %206, i64 %indvars.iv
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
  %switch.gep3 = getelementptr inbounds nuw ptr, ptr @switch.table.H5O__dtype_debug.6, i64 %228
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
  %switch.gep6 = getelementptr inbounds nuw ptr, ptr @switch.table.H5O__dtype_debug.7, i64 %244
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
  %switch.gep9 = getelementptr inbounds nuw ptr, ptr @switch.table.H5O__dtype_debug.10, i64 %263
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
  %switch.gep12 = getelementptr inbounds nuw ptr, ptr @switch.table.H5O__dtype_debug.10, i64 %270
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
  %switch.gep15 = getelementptr inbounds nuw ptr, ptr @switch.table.H5O__dtype_debug.10, i64 %287
  %switch.load16 = load ptr, ptr %switch.gep15, align 8
  br label %288

288:                                              ; preds = %switch.lookup14, %282, %285
  %.10 = phi ptr [ %5, %285 ], [ %5, %282 ], [ %switch.load16, %switch.lookup14 ]
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
  %switch.gep18 = getelementptr inbounds nuw ptr, ptr @switch.table.H5O__dtype_debug.11, i64 %296
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
