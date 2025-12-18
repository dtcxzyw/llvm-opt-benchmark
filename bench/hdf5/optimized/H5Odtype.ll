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
  br i1 %12, label %13, label %1784, !prof !9

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
  br label %.thread1172

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
  br label %.thread1172

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
  br label %.thread1172

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
  br label %.thread1172

93:                                               ; preds = %68
  switch i32 %54, label %1760 [
    i32 0, label %94
    i32 1, label %174
    i32 2, label %445
    i32 3, label %476
    i32 4, label %495
    i32 5, label %547
    i32 6, label %587
    i32 7, label %1169
    i32 8, label %1216
    i32 9, label %1440
    i32 10, label %1500
    i32 11, label %1685
  ]

94:                                               ; preds = %93
  %95 = and i32 %44, 1
  %96 = getelementptr inbounds nuw i8, ptr %52, i64 48
  store i32 %95, ptr %96, align 8, !tbaa !34
  %97 = lshr i32 %44, 1
  %.lobit1074 = and i32 %97, 1
  %98 = load ptr, ptr %51, align 8, !tbaa !42
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 72
  store i32 %.lobit1074, ptr %99, align 8, !tbaa !34
  %100 = lshr i32 %44, 2
  %.lobit1076 = and i32 %100, 1
  %101 = load ptr, ptr %51, align 8, !tbaa !42
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 76
  store i32 %.lobit1076, ptr %102, align 4, !tbaa !34
  %103 = lshr i32 %44, 3
  %.lobit1078 = and i32 %103, 1
  %104 = load ptr, ptr %51, align 8, !tbaa !42
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 80
  store i32 %.lobit1078, ptr %105, align 8, !tbaa !34
  %.pre1520 = load ptr, ptr %1, align 8, !tbaa !14
  br i1 %3, label %118, label %106

106:                                              ; preds = %94
  %107 = icmp ugt ptr %.pre1520, %4
  br i1 %107, label %114, label %108

108:                                              ; preds = %106
  %109 = ptrtoint ptr %4 to i64
  %110 = ptrtoint ptr %.pre1520 to i64
  %111 = add i64 %109, 1
  %112 = sub i64 %111, %110
  %113 = icmp ult i64 %112, 4
  br i1 %113, label %114, label %118

114:                                              ; preds = %106, %108
  %115 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %116 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %117 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 176, i64 noundef %115, i64 noundef %116, ptr noundef nonnull @.str.8) #16
  br label %.thread1172

118:                                              ; preds = %108, %94
  %119 = load i8, ptr %.pre1520, align 1, !tbaa !34
  %120 = zext i8 %119 to i64
  %121 = load ptr, ptr %51, align 8, !tbaa !42
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 64
  store i64 %120, ptr %122, align 8, !tbaa !34
  %123 = load ptr, ptr %1, align 8, !tbaa !14
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 1
  store ptr %124, ptr %1, align 8, !tbaa !14
  %125 = load i8, ptr %124, align 1, !tbaa !34
  %126 = zext i8 %125 to i64
  %127 = shl nuw nsw i64 %126, 8
  %128 = load ptr, ptr %51, align 8, !tbaa !42
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 64
  %130 = load i64, ptr %129, align 8, !tbaa !34
  %131 = or i64 %130, %127
  store i64 %131, ptr %129, align 8, !tbaa !34
  %132 = load ptr, ptr %1, align 8, !tbaa !14
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 1
  store ptr %133, ptr %1, align 8, !tbaa !14
  %134 = load i8, ptr %133, align 1, !tbaa !34
  %135 = zext i8 %134 to i64
  %136 = load ptr, ptr %51, align 8, !tbaa !42
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 56
  store i64 %135, ptr %137, align 8, !tbaa !34
  %138 = load ptr, ptr %1, align 8, !tbaa !14
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 1
  store ptr %139, ptr %1, align 8, !tbaa !14
  %140 = load i8, ptr %139, align 1, !tbaa !34
  %141 = zext i8 %140 to i64
  %142 = shl nuw nsw i64 %141, 8
  %143 = load ptr, ptr %51, align 8, !tbaa !42
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 56
  %145 = load i64, ptr %144, align 8, !tbaa !34
  %146 = or i64 %145, %142
  store i64 %146, ptr %144, align 8, !tbaa !34
  %147 = load ptr, ptr %1, align 8, !tbaa !14
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 1
  store ptr %148, ptr %1, align 8, !tbaa !14
  %149 = load ptr, ptr %51, align 8, !tbaa !42
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 64
  %151 = load i64, ptr %150, align 8, !tbaa !34
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %153 = load i64, ptr %152, align 8, !tbaa !67
  %154 = shl i64 %153, 3
  %.not1079 = icmp ult i64 %151, %154
  br i1 %.not1079, label %159, label %155

155:                                              ; preds = %118
  %156 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %157 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !10
  %158 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 182, i64 noundef %156, i64 noundef %157, ptr noundef nonnull @.str.11) #16
  br label %.thread1172

159:                                              ; preds = %118
  %160 = getelementptr inbounds nuw i8, ptr %149, i64 56
  %161 = load i64, ptr %160, align 8, !tbaa !34
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %167

163:                                              ; preds = %159
  %164 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %165 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %166 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 184, i64 noundef %164, i64 noundef %165, ptr noundef nonnull @.str.12) #16
  br label %.thread1172

167:                                              ; preds = %159
  %168 = add i64 %151, -1
  %169 = add i64 %168, %161
  %.not1080 = icmp ult i64 %169, %154
  br i1 %.not1080, label %1764, label %170

170:                                              ; preds = %167
  %171 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %172 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !10
  %173 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 186, i64 noundef %171, i64 noundef %172, ptr noundef nonnull @.str.13) #16
  br label %.thread1172

174:                                              ; preds = %93
  %175 = and i32 %44, 1
  %176 = getelementptr inbounds nuw i8, ptr %52, i64 48
  store i32 %175, ptr %176, align 8, !tbaa !34
  %177 = icmp samesign ugt i8 %27, 47
  br i1 %177, label %178, label %189

178:                                              ; preds = %174
  %179 = and i32 %44, 65
  %brmerge.not = icmp eq i32 %179, 64
  br i1 %brmerge.not, label %180, label %184

180:                                              ; preds = %178
  %181 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %182 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !10
  %183 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 197, i64 noundef %181, i64 noundef %182, ptr noundef nonnull @.str.14) #16
  br label %.thread1172

184:                                              ; preds = %178
  %185 = and i32 %44, 64
  %.not = icmp eq i32 %185, 0
  br i1 %.not, label %189, label %186

186:                                              ; preds = %184
  %187 = load ptr, ptr %51, align 8, !tbaa !42
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 48
  store i32 2, ptr %188, align 8, !tbaa !34
  br label %189

189:                                              ; preds = %184, %186, %174
  %190 = lshr i32 %44, 1
  %.lobit1062 = and i32 %190, 1
  %191 = load ptr, ptr %51, align 8, !tbaa !42
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 72
  store i32 %.lobit1062, ptr %192, align 8, !tbaa !34
  %193 = lshr i32 %44, 2
  %.lobit1064 = and i32 %193, 1
  %194 = load ptr, ptr %51, align 8, !tbaa !42
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 76
  store i32 %.lobit1064, ptr %195, align 4, !tbaa !34
  %196 = lshr i32 %44, 3
  %.lobit1066 = and i32 %196, 1
  %197 = load ptr, ptr %51, align 8, !tbaa !42
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 132
  store i32 %.lobit1066, ptr %198, align 4, !tbaa !34
  %199 = lshr i32 %44, 4
  %200 = and i32 %199, 3
  switch i32 %200, label %default.unreachable1601 [
    i32 0, label %207
    i32 1, label %201
    i32 2, label %202
    i32 3, label %203
  ]

201:                                              ; preds = %189
  br label %207

202:                                              ; preds = %189
  br label %207

default.unreachable1601:                          ; preds = %189
  unreachable

203:                                              ; preds = %189
  %204 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %205 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !10
  %206 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 220, i64 noundef %204, i64 noundef %205, ptr noundef nonnull @.str.15) #16
  br label %.thread1172

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
  %.not1067 = icmp ult i64 %215, %218
  br i1 %.not1067, label %223, label %219

219:                                              ; preds = %207
  %220 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %221 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !10
  %222 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 224, i64 noundef %220, i64 noundef %221, ptr noundef nonnull @.str.16) #16
  br label %.thread1172

223:                                              ; preds = %207
  %.pre1517 = load ptr, ptr %1, align 8, !tbaa !14
  br i1 %3, label %236, label %224

224:                                              ; preds = %223
  %225 = icmp ugt ptr %.pre1517, %4
  br i1 %225, label %232, label %226

226:                                              ; preds = %224
  %227 = ptrtoint ptr %4 to i64
  %228 = ptrtoint ptr %.pre1517 to i64
  %229 = add i64 %227, 1
  %230 = sub i64 %229, %228
  %231 = icmp ult i64 %230, 4
  br i1 %231, label %232, label %236

232:                                              ; preds = %224, %226
  %233 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %234 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %235 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 227, i64 noundef %233, i64 noundef %234, ptr noundef nonnull @.str.8) #16
  br label %.thread1172

236:                                              ; preds = %226, %223
  %237 = load i8, ptr %.pre1517, align 1, !tbaa !34
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
  br label %.thread1172

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
  br label %.thread1172

298:                                              ; preds = %278
  %299 = getelementptr inbounds nuw i8, ptr %290, i64 88
  %300 = load i64, ptr %299, align 8, !tbaa !34
  %301 = getelementptr inbounds nuw i8, ptr %290, i64 16
  %302 = load i64, ptr %301, align 8, !tbaa !67
  %303 = shl i64 %302, 3
  %.not1068 = icmp ult i64 %300, %303
  br i1 %.not1068, label %308, label %304

304:                                              ; preds = %298
  %305 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %306 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !10
  %307 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 238, i64 noundef %305, i64 noundef %306, ptr noundef nonnull @.str.18) #16
  br label %.thread1172

308:                                              ; preds = %298
  %309 = add i64 %292, -1
  %310 = add i64 %309, %300
  %.not1069 = icmp ult i64 %310, %303
  br i1 %.not1069, label %315, label %311

311:                                              ; preds = %308
  %312 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %313 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !10
  %314 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 241, i64 noundef %312, i64 noundef %313, ptr noundef nonnull @.str.19) #16
  br label %.thread1172

315:                                              ; preds = %308
  %.pre1518 = load ptr, ptr %1, align 8, !tbaa !14
  br i1 %3, label %328, label %316

316:                                              ; preds = %315
  %317 = icmp ugt ptr %.pre1518, %4
  br i1 %317, label %324, label %318

318:                                              ; preds = %316
  %319 = ptrtoint ptr %4 to i64
  %320 = ptrtoint ptr %.pre1518 to i64
  %321 = add i64 %319, 1
  %322 = sub i64 %321, %320
  %323 = icmp ult i64 %322, 2
  br i1 %323, label %324, label %328

324:                                              ; preds = %316, %318
  %325 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %326 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %327 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 244, i64 noundef %325, i64 noundef %326, ptr noundef nonnull @.str.8) #16
  br label %.thread1172

328:                                              ; preds = %315, %318
  %329 = getelementptr inbounds nuw i8, ptr %.pre1518, i64 1
  store ptr %329, ptr %1, align 8, !tbaa !14
  %330 = load i8, ptr %.pre1518, align 1, !tbaa !34
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
  br label %.thread1172

347:                                              ; preds = %328
  %348 = getelementptr inbounds nuw i8, ptr %339, i64 112
  %349 = load i64, ptr %348, align 8, !tbaa !34
  %350 = getelementptr inbounds nuw i8, ptr %339, i64 16
  %351 = load i64, ptr %350, align 8, !tbaa !67
  %352 = shl i64 %351, 3
  %.not1070 = icmp ult i64 %349, %352
  br i1 %.not1070, label %357, label %353

353:                                              ; preds = %347
  %354 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %355 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !10
  %356 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 250, i64 noundef %354, i64 noundef %355, ptr noundef nonnull @.str.21) #16
  br label %.thread1172

357:                                              ; preds = %347
  %358 = add i64 %341, -1
  %359 = add i64 %358, %349
  %.not1071 = icmp ult i64 %359, %352
  br i1 %.not1071, label %364, label %360

360:                                              ; preds = %357
  %361 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %362 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !10
  %363 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 253, i64 noundef %361, i64 noundef %362, ptr noundef nonnull @.str.22) #16
  br label %.thread1172

364:                                              ; preds = %357
  %.pre1519 = load ptr, ptr %1, align 8, !tbaa !14
  br i1 %3, label %377, label %365

365:                                              ; preds = %364
  %366 = icmp ugt ptr %.pre1519, %4
  br i1 %366, label %373, label %367

367:                                              ; preds = %365
  %368 = ptrtoint ptr %4 to i64
  %369 = ptrtoint ptr %.pre1519 to i64
  %370 = add i64 %368, 1
  %371 = sub i64 %370, %369
  %372 = icmp ult i64 %371, 4
  br i1 %372, label %373, label %377

373:                                              ; preds = %365, %367
  %374 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %375 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %376 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 256, i64 noundef %374, i64 noundef %375, ptr noundef nonnull @.str.8) #16
  br label %.thread1172

377:                                              ; preds = %367, %364
  %378 = load i8, ptr %.pre1519, align 1, !tbaa !34
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
  %or.cond1082 = or i1 %420, %419
  br i1 %or.cond1082, label %425, label %421

421:                                              ; preds = %377
  %422 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %423 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %424 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 263, i64 noundef %422, i64 noundef %423, ptr noundef nonnull @.str.23) #16
  br label %.thread1172

425:                                              ; preds = %377
  %426 = getelementptr inbounds nuw i8, ptr %410, i64 112
  %427 = load i64, ptr %426, align 8, !tbaa !34
  %428 = getelementptr inbounds nuw i8, ptr %410, i64 120
  %429 = load i64, ptr %428, align 8, !tbaa !34
  %430 = add i64 %427, -1
  %431 = add i64 %430, %429
  %432 = icmp ugt i64 %412, %431
  %433 = icmp ugt i64 %427, %412
  %or.cond1083 = or i1 %433, %432
  br i1 %or.cond1083, label %438, label %434

434:                                              ; preds = %425
  %435 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %436 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %437 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 267, i64 noundef %435, i64 noundef %436, ptr noundef nonnull @.str.24) #16
  br label %.thread1172

438:                                              ; preds = %425
  %439 = icmp ugt i64 %414, %431
  %440 = icmp ugt i64 %427, %418
  %or.cond1175 = or i1 %440, %439
  br i1 %or.cond1175, label %1764, label %441

441:                                              ; preds = %438
  %442 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %443 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %444 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 272, i64 noundef %442, i64 noundef %443, ptr noundef nonnull @.str.25) #16
  br label %.thread1172

445:                                              ; preds = %93
  %446 = and i32 %44, 1
  %447 = getelementptr inbounds nuw i8, ptr %52, i64 48
  store i32 %446, ptr %447, align 8, !tbaa !34
  %.pre1516 = load ptr, ptr %1, align 8, !tbaa !14
  br i1 %3, label %460, label %448

448:                                              ; preds = %445
  %449 = icmp ugt ptr %.pre1516, %4
  br i1 %449, label %456, label %450

450:                                              ; preds = %448
  %451 = ptrtoint ptr %4 to i64
  %452 = ptrtoint ptr %.pre1516 to i64
  %453 = add i64 %451, 1
  %454 = sub i64 %453, %452
  %455 = icmp ult i64 %454, 2
  br i1 %455, label %456, label %460

456:                                              ; preds = %448, %450
  %457 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %458 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %459 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 281, i64 noundef %457, i64 noundef %458, ptr noundef nonnull @.str.8) #16
  br label %.thread1172

460:                                              ; preds = %450, %445
  %461 = load i8, ptr %.pre1516, align 1, !tbaa !34
  %462 = zext i8 %461 to i64
  %463 = load ptr, ptr %51, align 8, !tbaa !42
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 56
  store i64 %462, ptr %464, align 8, !tbaa !34
  %465 = load ptr, ptr %1, align 8, !tbaa !14
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 1
  store ptr %466, ptr %1, align 8, !tbaa !14
  %467 = load i8, ptr %466, align 1, !tbaa !34
  %468 = zext i8 %467 to i64
  %469 = shl nuw nsw i64 %468, 8
  %470 = load ptr, ptr %51, align 8, !tbaa !42
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 56
  %472 = load i64, ptr %471, align 8, !tbaa !34
  %473 = or i64 %472, %469
  store i64 %473, ptr %471, align 8, !tbaa !34
  %474 = load ptr, ptr %1, align 8, !tbaa !14
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 1
  store ptr %475, ptr %1, align 8, !tbaa !14
  br label %1764

476:                                              ; preds = %93
  %477 = getelementptr inbounds nuw i8, ptr %52, i64 48
  store i32 4, ptr %477, align 8, !tbaa !34
  %478 = load ptr, ptr %51, align 8, !tbaa !42
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 16
  %480 = load i64, ptr %479, align 8, !tbaa !67
  %481 = shl i64 %480, 3
  %482 = getelementptr inbounds nuw i8, ptr %478, i64 56
  store i64 %481, ptr %482, align 8, !tbaa !34
  %483 = load ptr, ptr %51, align 8, !tbaa !42
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 64
  store i64 0, ptr %484, align 8, !tbaa !34
  %485 = load ptr, ptr %51, align 8, !tbaa !42
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 72
  store i32 0, ptr %486, align 8, !tbaa !34
  %487 = load ptr, ptr %51, align 8, !tbaa !42
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 76
  store i32 0, ptr %488, align 4, !tbaa !34
  %489 = and i32 %44, 15
  %490 = load ptr, ptr %51, align 8, !tbaa !42
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 84
  store i32 %489, ptr %491, align 4, !tbaa !34
  %492 = lshr i32 %44, 4
  %493 = load ptr, ptr %51, align 8, !tbaa !42
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 80
  store i32 %492, ptr %494, align 8, !tbaa !34
  br label %1764

495:                                              ; preds = %93
  %496 = and i32 %44, 1
  %497 = getelementptr inbounds nuw i8, ptr %52, i64 48
  store i32 %496, ptr %497, align 8, !tbaa !34
  %498 = lshr i32 %44, 1
  %.lobit = and i32 %498, 1
  %499 = load ptr, ptr %51, align 8, !tbaa !42
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 72
  store i32 %.lobit, ptr %500, align 8, !tbaa !34
  %501 = lshr i32 %44, 2
  %.lobit1060 = and i32 %501, 1
  %502 = load ptr, ptr %51, align 8, !tbaa !42
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 76
  store i32 %.lobit1060, ptr %503, align 4, !tbaa !34
  %.pre1515 = load ptr, ptr %1, align 8, !tbaa !14
  br i1 %3, label %516, label %504

504:                                              ; preds = %495
  %505 = icmp ugt ptr %.pre1515, %4
  br i1 %505, label %512, label %506

506:                                              ; preds = %504
  %507 = ptrtoint ptr %4 to i64
  %508 = ptrtoint ptr %.pre1515 to i64
  %509 = add i64 %507, 1
  %510 = sub i64 %509, %508
  %511 = icmp ult i64 %510, 4
  br i1 %511, label %512, label %516

512:                                              ; preds = %504, %506
  %513 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %514 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %515 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 307, i64 noundef %513, i64 noundef %514, ptr noundef nonnull @.str.8) #16
  br label %.thread1172

516:                                              ; preds = %506, %495
  %517 = load i8, ptr %.pre1515, align 1, !tbaa !34
  %518 = zext i8 %517 to i64
  %519 = load ptr, ptr %51, align 8, !tbaa !42
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 64
  store i64 %518, ptr %520, align 8, !tbaa !34
  %521 = load ptr, ptr %1, align 8, !tbaa !14
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 1
  store ptr %522, ptr %1, align 8, !tbaa !14
  %523 = load i8, ptr %522, align 1, !tbaa !34
  %524 = zext i8 %523 to i64
  %525 = shl nuw nsw i64 %524, 8
  %526 = load ptr, ptr %51, align 8, !tbaa !42
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 64
  %528 = load i64, ptr %527, align 8, !tbaa !34
  %529 = or i64 %528, %525
  store i64 %529, ptr %527, align 8, !tbaa !34
  %530 = load ptr, ptr %1, align 8, !tbaa !14
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 1
  store ptr %531, ptr %1, align 8, !tbaa !14
  %532 = load i8, ptr %531, align 1, !tbaa !34
  %533 = zext i8 %532 to i64
  %534 = load ptr, ptr %51, align 8, !tbaa !42
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 56
  store i64 %533, ptr %535, align 8, !tbaa !34
  %536 = load ptr, ptr %1, align 8, !tbaa !14
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 1
  store ptr %537, ptr %1, align 8, !tbaa !14
  %538 = load i8, ptr %537, align 1, !tbaa !34
  %539 = zext i8 %538 to i64
  %540 = shl nuw nsw i64 %539, 8
  %541 = load ptr, ptr %51, align 8, !tbaa !42
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 56
  %543 = load i64, ptr %542, align 8, !tbaa !34
  %544 = or i64 %543, %540
  store i64 %544, ptr %542, align 8, !tbaa !34
  %545 = load ptr, ptr %1, align 8, !tbaa !14
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 1
  store ptr %546, ptr %1, align 8, !tbaa !14
  br label %1764

547:                                              ; preds = %93
  %548 = zext i8 %30 to i64
  %549 = and i64 %548, 7
  %.not1058 = icmp eq i64 %549, 0
  br i1 %.not1058, label %554, label %550

550:                                              ; preds = %547
  %551 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %552 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %553 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 322, i64 noundef %551, i64 noundef %552, ptr noundef nonnull @.str.26) #16
  br label %.thread1172

554:                                              ; preds = %547
  %555 = or disjoint i64 %548, 1
  %556 = tail call noalias ptr @malloc(i64 noundef %555) #17
  %557 = getelementptr inbounds nuw i8, ptr %52, i64 48
  store ptr %556, ptr %557, align 8, !tbaa !34
  %558 = icmp eq ptr %556, null
  br i1 %558, label %559, label %563

559:                                              ; preds = %554
  %560 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %561 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %562 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 325, i64 noundef %560, i64 noundef %561, ptr noundef nonnull @.str.5) #16
  br label %.thread1172

563:                                              ; preds = %554
  %564 = icmp eq i8 %30, 0
  %or.cond8.not = select i1 %3, i1 true, i1 %564
  %.pre1514 = load ptr, ptr %1, align 8, !tbaa !14
  br i1 %or.cond8.not, label %577, label %565

565:                                              ; preds = %563
  %566 = icmp ugt ptr %.pre1514, %4
  br i1 %566, label %573, label %567

567:                                              ; preds = %565
  %568 = ptrtoint ptr %4 to i64
  %569 = ptrtoint ptr %.pre1514 to i64
  %570 = add i64 %568, 1
  %571 = sub i64 %570, %569
  %572 = icmp ult i64 %571, %548
  br i1 %572, label %573, label %577

573:                                              ; preds = %565, %567
  %574 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %575 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %576 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 328, i64 noundef %574, i64 noundef %575, ptr noundef nonnull @.str.8) #16
  br label %.thread1172

577:                                              ; preds = %567, %563
  %578 = load ptr, ptr %51, align 8, !tbaa !42
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 48
  %580 = load ptr, ptr %579, align 8, !tbaa !34
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %580, ptr align 1 %.pre1514, i64 %548, i1 false)
  %581 = load ptr, ptr %51, align 8, !tbaa !42
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 48
  %583 = load ptr, ptr %582, align 8, !tbaa !34
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 %548
  store i8 0, ptr %584, align 1, !tbaa !34
  %585 = load ptr, ptr %1, align 8, !tbaa !14
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 %548
  store ptr %586, ptr %1, align 8, !tbaa !14
  br label %1764

587:                                              ; preds = %93
  %588 = tail call fastcc i32 @H5VM_limit_enc_size(i64 noundef %86)
  %589 = and i32 %50, 65535
  %590 = icmp eq i32 %589, 0
  br i1 %590, label %591, label %595

591:                                              ; preds = %587
  %592 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %593 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %594 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 351, i64 noundef %592, i64 noundef %593, ptr noundef nonnull @.str.27, i32 noundef 0) #16
  br label %.thread1172

595:                                              ; preds = %587
  %596 = shl nuw nsw i32 %589, 5
  %597 = zext nneg i32 %596 to i64
  %598 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %597) #18
  %599 = getelementptr inbounds nuw i8, ptr %52, i64 64
  store ptr %598, ptr %599, align 8, !tbaa !34
  %600 = icmp eq ptr %598, null
  br i1 %600, label %601, label %605

601:                                              ; preds = %595
  %602 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %603 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %604 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 354, i64 noundef %602, i64 noundef %603, ptr noundef nonnull @.str.5) #16
  br label %.thread1172

605:                                              ; preds = %595
  %606 = load ptr, ptr %51, align 8, !tbaa !42
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 48
  store i32 %589, ptr %607, align 8, !tbaa !34
  %608 = load ptr, ptr %51, align 8, !tbaa !42
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 72
  %610 = load i64, ptr %609, align 8, !tbaa !34
  %.not1043 = icmp eq i64 %610, 0
  br i1 %.not1043, label %615, label %611

611:                                              ; preds = %605
  %612 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %613 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %614 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 358, i64 noundef %612, i64 noundef %613, ptr noundef nonnull @.str.28) #16
  br label %.thread1172

615:                                              ; preds = %605
  %616 = getelementptr inbounds nuw i8, ptr %608, i64 52
  store i32 0, ptr %616, align 4, !tbaa !34
  %617 = load ptr, ptr %51, align 8, !tbaa !42
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 52
  %619 = load i32, ptr %618, align 4, !tbaa !34
  %620 = icmp ult i32 %619, %589
  br i1 %620, label %.lr.ph1362, label %.thread

.thread:                                          ; preds = %615
  tail call void @H5T__update_packed(ptr noundef nonnull %2) #16
  br label %1764

.lr.ph1362:                                       ; preds = %615
  %621 = ptrtoint ptr %4 to i64
  %622 = add i64 %621, 1
  %623 = icmp samesign ugt i8 %27, 47
  %624 = zext nneg i32 %588 to i64
  %625 = icmp eq i32 %36, 1
  br label %626

626:                                              ; preds = %.lr.ph1362, %.loopexit
  %627 = phi i32 [ %619, %.lr.ph1362 ], [ %1144, %.loopexit ]
  %628 = phi ptr [ %617, %.lr.ph1362 ], [ %1142, %.loopexit ]
  %.51360 = phi i32 [ 0, %.lr.ph1362 ], [ %.10, %.loopexit ]
  %.09231359 = phi i32 [ 0, %.lr.ph1362 ], [ %.3926, %.loopexit ]
  %.09281358 = phi i32 [ 0, %.lr.ph1362 ], [ %spec.select1095, %.loopexit ]
  %.09311357 = phi i64 [ 0, %.lr.ph1362 ], [ %.0931., %.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %629 = load ptr, ptr %1, align 8, !tbaa !14
  br i1 %3, label %.thread1111, label %630

630:                                              ; preds = %626
  %631 = ptrtoint ptr %629 to i64
  %632 = sub i64 %621, %631
  %633 = add nsw i64 %632, 1
  %634 = call i64 @strnlen(ptr noundef %629, i64 noundef %633) #19
  %.not1045 = icmp eq i64 %634, %633
  br i1 %.not1045, label %.thread1108, label %639

.thread1108:                                      ; preds = %630
  %635 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %636 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %637 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 379, i64 noundef %635, i64 noundef %636, ptr noundef nonnull @.str.29) #16
  br label %.thread1135

.thread1111:                                      ; preds = %626
  %638 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %629) #19
  br label %649

639:                                              ; preds = %630
  %640 = icmp eq i64 %634, 0
  br i1 %640, label %649, label %641

641:                                              ; preds = %639
  %642 = icmp ugt ptr %629, %4
  %643 = sub i64 %622, %631
  %644 = icmp ugt i64 %634, %643
  %or.cond1731 = or i1 %642, %644
  br i1 %or.cond1731, label %645, label %649

645:                                              ; preds = %641
  %646 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %647 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %648 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 390, i64 noundef %646, i64 noundef %647, ptr noundef nonnull @.str.8) #16
  br label %.thread1135

649:                                              ; preds = %641, %.thread1111, %639
  %.09221115 = phi i64 [ %638, %.thread1111 ], [ 0, %639 ], [ %634, %641 ]
  %.not1368 = icmp eq i32 %627, 0
  br i1 %.not1368, label %._crit_edge1352, label %.lr.ph1351

.lr.ph1351:                                       ; preds = %649
  %650 = getelementptr inbounds nuw i8, ptr %628, i64 64
  %651 = load ptr, ptr %650, align 8, !tbaa !34
  %wide.trip.count = zext nneg i32 %627 to i64
  br label %652

652:                                              ; preds = %.lr.ph1351, %662
  %indvars.iv1461 = phi i64 [ 0, %.lr.ph1351 ], [ %indvars.iv.next1462, %662 ]
  %653 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %651, i64 %indvars.iv1461
  %654 = load ptr, ptr %653, align 8, !tbaa !68
  %655 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %629, ptr noundef nonnull dereferenceable(1) %654) #19
  %656 = icmp eq i32 %655, 0
  br i1 %656, label %657, label %662

657:                                              ; preds = %652
  %658 = trunc nuw i64 %indvars.iv1461 to i32
  %659 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %660 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %661 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 397, i64 noundef %659, i64 noundef %660, ptr noundef nonnull @.str.30, ptr noundef nonnull %629, i32 noundef %658, i32 noundef %627) #16
  br label %.thread1135

662:                                              ; preds = %652
  %indvars.iv.next1462 = add nuw nsw i64 %indvars.iv1461, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1462, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge1352, label %652, !llvm.loop !70

._crit_edge1352:                                  ; preds = %662, %649
  %663 = call noalias ptr @H5MM_xstrdup(ptr noundef %629) #16
  %664 = load ptr, ptr %51, align 8, !tbaa !42
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 64
  %666 = load ptr, ptr %665, align 8, !tbaa !34
  %667 = getelementptr inbounds nuw i8, ptr %664, i64 52
  %668 = load i32, ptr %667, align 4, !tbaa !34
  %669 = zext i32 %668 to i64
  %670 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %666, i64 %669
  store ptr %663, ptr %670, align 8, !tbaa !68
  %671 = icmp eq ptr %663, null
  br i1 %671, label %672, label %676

672:                                              ; preds = %._crit_edge1352
  %673 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %674 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %675 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 403, i64 noundef %673, i64 noundef %674, ptr noundef nonnull @.str.31) #16
  br label %.thread1135

676:                                              ; preds = %._crit_edge1352
  br i1 %623, label %677, label %689

677:                                              ; preds = %676
  br i1 %3, label %702, label %678

678:                                              ; preds = %677
  %679 = add i64 %.09221115, 1
  %.not1049 = icmp eq i64 %679, 0
  %.pre1503 = load ptr, ptr %1, align 8, !tbaa !14
  br i1 %.not1049, label %706, label %680

680:                                              ; preds = %678
  %681 = icmp ugt ptr %.pre1503, %4
  %682 = ptrtoint ptr %.pre1503 to i64
  %683 = sub i64 %622, %682
  %684 = icmp ugt i64 %679, %683
  %or.cond1734 = select i1 %681, i1 true, i1 %684
  br i1 %or.cond1734, label %685, label %706

685:                                              ; preds = %680
  %686 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %687 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %688 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 410, i64 noundef %686, i64 noundef %687, ptr noundef nonnull @.str.8) #16
  br label %.thread1135

689:                                              ; preds = %676
  %690 = and i64 %.09221115, -8
  br i1 %3, label %748, label %691

691:                                              ; preds = %689
  %692 = add i64 %690, 8
  %.not1047 = icmp eq i64 %692, 0
  %.pre1502 = load ptr, ptr %1, align 8, !tbaa !14
  br i1 %.not1047, label %752, label %693

693:                                              ; preds = %691
  %694 = icmp ugt ptr %.pre1502, %4
  %695 = ptrtoint ptr %.pre1502 to i64
  %696 = sub i64 %622, %695
  %697 = icmp ugt i64 %692, %696
  %or.cond1737 = select i1 %694, i1 true, i1 %697
  br i1 %or.cond1737, label %698, label %752

698:                                              ; preds = %693
  %699 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %700 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %701 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 417, i64 noundef %699, i64 noundef %700, ptr noundef nonnull @.str.8) #16
  br label %.thread1135

702:                                              ; preds = %677
  %703 = load ptr, ptr %1, align 8, !tbaa !14
  %704 = getelementptr i8, ptr %703, i64 %.09221115
  %705 = getelementptr i8, ptr %704, i64 1
  store ptr %705, ptr %1, align 8, !tbaa !14
  br label %717

706:                                              ; preds = %680, %678
  %707 = getelementptr i8, ptr %.pre1503, i64 %.09221115
  %708 = getelementptr i8, ptr %707, i64 1
  store ptr %708, ptr %1, align 8, !tbaa !14
  %709 = icmp ugt ptr %708, %4
  %710 = ptrtoint ptr %708 to i64
  %711 = sub i64 %622, %710
  %712 = icmp ult i64 %711, %624
  %or.cond1740 = select i1 %709, i1 true, i1 %712
  br i1 %or.cond1740, label %713, label %717

713:                                              ; preds = %706
  %714 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %715 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %716 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 427, i64 noundef %714, i64 noundef %715, ptr noundef nonnull @.str.8) #16
  br label %.thread1135

717:                                              ; preds = %706, %702
  %718 = phi ptr [ %.pre1503, %706 ], [ %703, %702 ]
  %719 = getelementptr i8, ptr %718, i64 %.09221115
  %720 = getelementptr i8, ptr %719, i64 1
  %721 = load ptr, ptr %665, align 8, !tbaa !34
  %722 = load i32, ptr %667, align 4, !tbaa !34
  %723 = zext i32 %722 to i64
  %724 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %721, i64 %723
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 8
  store i64 0, ptr %725, align 8, !tbaa !72
  %726 = getelementptr inbounds nuw i8, ptr %720, i64 %624
  store ptr %726, ptr %1, align 8, !tbaa !14
  br label %727

727:                                              ; preds = %717, %727
  %728 = phi ptr [ %726, %717 ], [ %736, %727 ]
  %.09041353 = phi i64 [ 0, %717 ], [ %745, %727 ]
  %729 = load ptr, ptr %665, align 8, !tbaa !34
  %730 = load i32, ptr %667, align 4, !tbaa !34
  %731 = zext i32 %730 to i64
  %732 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %729, i64 %731
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 8
  %734 = load i64, ptr %733, align 8, !tbaa !72
  %735 = shl i64 %734, 8
  %736 = getelementptr inbounds i8, ptr %728, i64 -1
  store ptr %736, ptr %1, align 8, !tbaa !14
  %737 = load i8, ptr %736, align 1, !tbaa !34
  %738 = zext i8 %737 to i64
  %739 = or disjoint i64 %735, %738
  %740 = load ptr, ptr %665, align 8, !tbaa !34
  %741 = load i32, ptr %667, align 4, !tbaa !34
  %742 = zext i32 %741 to i64
  %743 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %740, i64 %742
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 8
  store i64 %739, ptr %744, align 8, !tbaa !72
  %745 = add nuw nsw i64 %.09041353, 1
  %exitcond1464.not = icmp eq i64 %745, %624
  br i1 %exitcond1464.not, label %746, label %727, !llvm.loop !73

746:                                              ; preds = %727
  %747 = getelementptr inbounds nuw i8, ptr %736, i64 %624
  br label %806

748:                                              ; preds = %689
  %749 = load ptr, ptr %1, align 8, !tbaa !14
  %750 = getelementptr i8, ptr %749, i64 %690
  %751 = getelementptr i8, ptr %750, i64 8
  store ptr %751, ptr %1, align 8, !tbaa !14
  br label %763

752:                                              ; preds = %693, %691
  %753 = getelementptr i8, ptr %.pre1502, i64 %690
  %754 = getelementptr i8, ptr %753, i64 8
  store ptr %754, ptr %1, align 8, !tbaa !14
  %755 = icmp ugt ptr %754, %4
  %756 = ptrtoint ptr %754 to i64
  %757 = sub i64 %622, %756
  %758 = icmp ult i64 %757, 4
  %or.cond1743 = or i1 %755, %758
  br i1 %or.cond1743, label %759, label %763

759:                                              ; preds = %752
  %760 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %761 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %762 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 435, i64 noundef %760, i64 noundef %761, ptr noundef nonnull @.str.8) #16
  br label %.thread1135

763:                                              ; preds = %752, %748
  %764 = phi ptr [ %754, %752 ], [ %751, %748 ]
  %765 = load i8, ptr %764, align 1, !tbaa !34
  %766 = zext i8 %765 to i64
  %767 = load ptr, ptr %665, align 8, !tbaa !34
  %768 = load i32, ptr %667, align 4, !tbaa !34
  %769 = zext i32 %768 to i64
  %770 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %767, i64 %769
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 8
  store i64 %766, ptr %771, align 8, !tbaa !72
  %772 = getelementptr inbounds nuw i8, ptr %764, i64 1
  store ptr %772, ptr %1, align 8, !tbaa !14
  %773 = load i8, ptr %772, align 1, !tbaa !34
  %774 = zext i8 %773 to i64
  %775 = shl nuw nsw i64 %774, 8
  %776 = load ptr, ptr %665, align 8, !tbaa !34
  %777 = load i32, ptr %667, align 4, !tbaa !34
  %778 = zext i32 %777 to i64
  %779 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %776, i64 %778
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 8
  %781 = load i64, ptr %780, align 8, !tbaa !72
  %782 = or i64 %781, %775
  store i64 %782, ptr %780, align 8, !tbaa !72
  %783 = getelementptr inbounds nuw i8, ptr %764, i64 2
  store ptr %783, ptr %1, align 8, !tbaa !14
  %784 = load i8, ptr %783, align 1, !tbaa !34
  %785 = zext i8 %784 to i64
  %786 = shl nuw nsw i64 %785, 16
  %787 = load ptr, ptr %665, align 8, !tbaa !34
  %788 = load i32, ptr %667, align 4, !tbaa !34
  %789 = zext i32 %788 to i64
  %790 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %787, i64 %789
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 8
  %792 = load i64, ptr %791, align 8, !tbaa !72
  %793 = or i64 %792, %786
  store i64 %793, ptr %791, align 8, !tbaa !72
  %794 = getelementptr inbounds nuw i8, ptr %764, i64 3
  store ptr %794, ptr %1, align 8, !tbaa !14
  %795 = load i8, ptr %794, align 1, !tbaa !34
  %796 = zext i8 %795 to i64
  %797 = shl nuw nsw i64 %796, 24
  %798 = load ptr, ptr %665, align 8, !tbaa !34
  %799 = load i32, ptr %667, align 4, !tbaa !34
  %800 = zext i32 %799 to i64
  %801 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %798, i64 %800
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 8
  %803 = load i64, ptr %802, align 8, !tbaa !72
  %804 = or i64 %803, %797
  store i64 %804, ptr %802, align 8, !tbaa !72
  %805 = getelementptr inbounds nuw i8, ptr %764, i64 4
  br label %806

806:                                              ; preds = %763, %746
  %storemerge1050 = phi ptr [ %805, %763 ], [ %747, %746 ]
  store ptr %storemerge1050, ptr %1, align 8, !tbaa !14
  br i1 %625, label %807, label %.loopexit1202

807:                                              ; preds = %806
  br i1 %3, label %817, label %808

808:                                              ; preds = %807
  %809 = icmp ugt ptr %storemerge1050, %4
  %810 = ptrtoint ptr %storemerge1050 to i64
  %811 = sub i64 %621, %810
  %812 = icmp eq i64 %811, -1
  %or.cond1088 = or i1 %809, %812
  br i1 %or.cond1088, label %813, label %.thread1124

813:                                              ; preds = %808
  %814 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %815 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %816 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 446, i64 noundef %814, i64 noundef %815, ptr noundef nonnull @.str.8) #16
  br label %.thread1135

817:                                              ; preds = %807
  %818 = getelementptr inbounds nuw i8, ptr %storemerge1050, i64 1
  store ptr %818, ptr %1, align 8, !tbaa !14
  %819 = load i8, ptr %storemerge1050, align 1, !tbaa !34
  %820 = icmp ugt i8 %819, 4
  br i1 %820, label %824, label %.critedge1092

.thread1124:                                      ; preds = %808
  %821 = getelementptr inbounds nuw i8, ptr %storemerge1050, i64 1
  store ptr %821, ptr %1, align 8, !tbaa !14
  %822 = load i8, ptr %storemerge1050, align 1, !tbaa !34
  %823 = icmp ugt i8 %822, 4
  br i1 %823, label %824, label %.thread1125

824:                                              ; preds = %.thread1124, %817
  %825 = load ptr, ptr %665, align 8, !tbaa !34
  %826 = load i32, ptr %667, align 4, !tbaa !34
  %827 = zext i32 %826 to i64
  %828 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %825, i64 %827
  %829 = load ptr, ptr %828, align 8, !tbaa !68
  %830 = call ptr @H5MM_xfree(ptr noundef %829) #16
  %831 = load ptr, ptr %51, align 8, !tbaa !42
  %832 = getelementptr inbounds nuw i8, ptr %831, i64 64
  %833 = load ptr, ptr %832, align 8, !tbaa !34
  %834 = getelementptr inbounds nuw i8, ptr %831, i64 52
  %835 = load i32, ptr %834, align 4, !tbaa !34
  %836 = zext i32 %835 to i64
  %837 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %833, i64 %836
  store ptr %830, ptr %837, align 8, !tbaa !68
  %838 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %839 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %840 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 454, i64 noundef %838, i64 noundef %839, ptr noundef nonnull @.str.32) #16
  br label %.thread1135

.thread1125:                                      ; preds = %.thread1124
  %841 = icmp ugt ptr %821, %4
  %842 = ptrtoint ptr %821 to i64
  %843 = sub i64 %622, %842
  %844 = icmp ult i64 %843, 3
  %or.cond1746 = select i1 %841, i1 true, i1 %844
  br i1 %or.cond1746, label %845, label %849

845:                                              ; preds = %.thread1125
  %846 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %847 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %848 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 460, i64 noundef %846, i64 noundef %847, ptr noundef nonnull @.str.8) #16
  br label %.thread1135

849:                                              ; preds = %.thread1125
  %850 = getelementptr inbounds nuw i8, ptr %storemerge1050, i64 4
  store ptr %850, ptr %1, align 8, !tbaa !14
  %851 = icmp ugt ptr %850, %4
  %852 = ptrtoint ptr %850 to i64
  %853 = sub i64 %622, %852
  %854 = icmp ult i64 %853, 4
  %or.cond1749 = or i1 %851, %854
  br i1 %or.cond1749, label %855, label %859

855:                                              ; preds = %849
  %856 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %857 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %858 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 466, i64 noundef %856, i64 noundef %857, ptr noundef nonnull @.str.8) #16
  br label %.thread1135

859:                                              ; preds = %849
  %860 = getelementptr inbounds nuw i8, ptr %storemerge1050, i64 8
  store ptr %860, ptr %1, align 8, !tbaa !14
  %861 = icmp ugt ptr %860, %4
  %862 = ptrtoint ptr %860 to i64
  %863 = sub i64 %622, %862
  %864 = icmp ult i64 %863, 4
  %or.cond1752 = or i1 %861, %864
  br i1 %or.cond1752, label %865, label %869

865:                                              ; preds = %859
  %866 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %867 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %868 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 472, i64 noundef %866, i64 noundef %867, ptr noundef nonnull @.str.8) #16
  br label %.thread1135

869:                                              ; preds = %859
  %870 = getelementptr inbounds nuw i8, ptr %storemerge1050, i64 12
  store ptr %870, ptr %1, align 8, !tbaa !14
  %871 = icmp ugt ptr %870, %4
  %872 = ptrtoint ptr %870 to i64
  %873 = sub i64 %622, %872
  %874 = icmp ult i64 %873, 16
  %or.cond1755 = or i1 %871, %874
  br i1 %or.cond1755, label %875, label %880

875:                                              ; preds = %869
  %876 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %877 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %878 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 478, i64 noundef %876, i64 noundef %877, ptr noundef nonnull @.str.8) #16
  br label %.thread1135

.critedge1092:                                    ; preds = %817
  %879 = getelementptr inbounds nuw i8, ptr %storemerge1050, i64 12
  store ptr %879, ptr %1, align 8, !tbaa !14
  br label %880

880:                                              ; preds = %869, %.critedge1092
  %.promoted = phi ptr [ %879, %.critedge1092 ], [ %870, %869 ]
  %.in = phi i8 [ %819, %.critedge1092 ], [ %822, %869 ]
  br label %881

881:                                              ; preds = %880, %881
  %indvars.iv1465 = phi i64 [ 0, %880 ], [ %indvars.iv.next1466, %881 ]
  %882 = phi ptr [ %.promoted, %880 ], [ %901, %881 ]
  %883 = load i8, ptr %882, align 1, !tbaa !34
  %884 = zext i8 %883 to i64
  %885 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv1465
  store i64 %884, ptr %885, align 8, !tbaa !10
  %886 = getelementptr inbounds nuw i8, ptr %882, i64 1
  store ptr %886, ptr %1, align 8, !tbaa !14
  %887 = load i8, ptr %886, align 1, !tbaa !34
  %888 = zext i8 %887 to i64
  %889 = shl nuw nsw i64 %888, 8
  %890 = or disjoint i64 %889, %884
  store i64 %890, ptr %885, align 8, !tbaa !10
  %891 = getelementptr inbounds nuw i8, ptr %882, i64 2
  store ptr %891, ptr %1, align 8, !tbaa !14
  %892 = load i8, ptr %891, align 1, !tbaa !34
  %893 = zext i8 %892 to i64
  %894 = shl nuw nsw i64 %893, 16
  %895 = or disjoint i64 %894, %890
  store i64 %895, ptr %885, align 8, !tbaa !10
  %896 = getelementptr inbounds nuw i8, ptr %882, i64 3
  store ptr %896, ptr %1, align 8, !tbaa !14
  %897 = load i8, ptr %896, align 1, !tbaa !34
  %898 = zext i8 %897 to i64
  %899 = shl nuw nsw i64 %898, 24
  %900 = or disjoint i64 %899, %895
  store i64 %900, ptr %885, align 8, !tbaa !10
  %901 = getelementptr inbounds nuw i8, ptr %882, i64 4
  store ptr %901, ptr %1, align 8, !tbaa !14
  %indvars.iv.next1466 = add nuw nsw i64 %indvars.iv1465, 1
  %exitcond1468.not = icmp eq i64 %indvars.iv.next1466, 4
  br i1 %exitcond1468.not, label %.loopexit1202.loopexit, label %881, !llvm.loop !74

.loopexit1202.loopexit:                           ; preds = %881
  %902 = zext nneg i8 %.in to i32
  br label %.loopexit1202

.loopexit1202:                                    ; preds = %.loopexit1202.loopexit, %806
  %.0921 = phi i32 [ 0, %806 ], [ %902, %.loopexit1202.loopexit ]
  %903 = call ptr @H5T__alloc() #16
  %904 = icmp eq ptr %903, null
  br i1 %904, label %905, label %925

905:                                              ; preds = %.loopexit1202
  %906 = load ptr, ptr %51, align 8, !tbaa !42
  %907 = getelementptr inbounds nuw i8, ptr %906, i64 64
  %908 = load ptr, ptr %907, align 8, !tbaa !34
  %909 = getelementptr inbounds nuw i8, ptr %906, i64 52
  %910 = load i32, ptr %909, align 4, !tbaa !34
  %911 = zext i32 %910 to i64
  %912 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %908, i64 %911
  %913 = load ptr, ptr %912, align 8, !tbaa !68
  %914 = call ptr @H5MM_xfree(ptr noundef %913) #16
  %915 = load ptr, ptr %51, align 8, !tbaa !42
  %916 = getelementptr inbounds nuw i8, ptr %915, i64 64
  %917 = load ptr, ptr %916, align 8, !tbaa !34
  %918 = getelementptr inbounds nuw i8, ptr %915, i64 52
  %919 = load i32, ptr %918, align 4, !tbaa !34
  %920 = zext i32 %919 to i64
  %921 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %917, i64 %920
  store ptr %914, ptr %921, align 8, !tbaa !68
  %922 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %923 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %924 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 487, i64 noundef %922, i64 noundef %923, ptr noundef nonnull @.str.5) #16
  br label %.thread1135

925:                                              ; preds = %.loopexit1202
  %926 = call fastcc i32 @H5O__dtype_decode_helper(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %903, i1 noundef zeroext %3, ptr noundef %4)
  %927 = icmp slt i32 %926, 0
  br i1 %927, label %928, label %955

928:                                              ; preds = %925
  %929 = load ptr, ptr %51, align 8, !tbaa !42
  %930 = getelementptr inbounds nuw i8, ptr %929, i64 64
  %931 = load ptr, ptr %930, align 8, !tbaa !34
  %932 = getelementptr inbounds nuw i8, ptr %929, i64 52
  %933 = load i32, ptr %932, align 4, !tbaa !34
  %934 = zext i32 %933 to i64
  %935 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %931, i64 %934
  %936 = load ptr, ptr %935, align 8, !tbaa !68
  %937 = call ptr @H5MM_xfree(ptr noundef %936) #16
  %938 = load ptr, ptr %51, align 8, !tbaa !42
  %939 = getelementptr inbounds nuw i8, ptr %938, i64 64
  %940 = load ptr, ptr %939, align 8, !tbaa !34
  %941 = getelementptr inbounds nuw i8, ptr %938, i64 52
  %942 = load i32, ptr %941, align 4, !tbaa !34
  %943 = zext i32 %942 to i64
  %944 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %940, i64 %943
  store ptr %937, ptr %944, align 8, !tbaa !68
  %945 = call i32 @H5T_close_real(ptr noundef nonnull %903) #16
  %946 = icmp slt i32 %945, 0
  br i1 %946, label %947, label %951

947:                                              ; preds = %928
  %948 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %949 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %950 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 495, i64 noundef %948, i64 noundef %949, ptr noundef nonnull @.str.7) #16
  br label %951

951:                                              ; preds = %928, %947
  %952 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %953 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !10
  %954 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 496, i64 noundef %952, i64 noundef %953, ptr noundef nonnull @.str.33) #16
  br label %.thread1135

955:                                              ; preds = %925
  %956 = getelementptr inbounds nuw i8, ptr %903, i64 40
  %957 = load ptr, ptr %956, align 8, !tbaa !42
  %958 = getelementptr inbounds nuw i8, ptr %957, i64 16
  %959 = load i64, ptr %958, align 8, !tbaa !67
  %960 = icmp eq i64 %959, 0
  br i1 %960, label %961, label %965

961:                                              ; preds = %955
  %962 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %963 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !10
  %964 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 499, i64 noundef %962, i64 noundef %963, ptr noundef nonnull @.str.34) #16
  br label %.thread1135

965:                                              ; preds = %955
  %966 = load ptr, ptr %51, align 8, !tbaa !42
  %967 = getelementptr inbounds nuw i8, ptr %966, i64 64
  %968 = load ptr, ptr %967, align 8, !tbaa !34
  %969 = getelementptr inbounds nuw i8, ptr %966, i64 52
  %970 = load i32, ptr %969, align 4, !tbaa !34
  %971 = zext i32 %970 to i64
  %972 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %968, i64 %971
  %973 = getelementptr inbounds nuw i8, ptr %972, i64 8
  %974 = load i64, ptr %973, align 8, !tbaa !72
  %975 = add i64 %974, %959
  %976 = getelementptr inbounds nuw i8, ptr %966, i64 16
  %977 = load i64, ptr %976, align 8, !tbaa !67
  %978 = icmp ugt i64 %975, %977
  br i1 %978, label %979, label %990

979:                                              ; preds = %965
  %980 = call i32 @H5T_close_real(ptr noundef nonnull %903) #16
  %981 = icmp slt i32 %980, 0
  br i1 %981, label %982, label %986

982:                                              ; preds = %979
  %983 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %984 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %985 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 503, i64 noundef %983, i64 noundef %984, ptr noundef nonnull @.str.7) #16
  br label %986

986:                                              ; preds = %979, %982
  %987 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %988 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !10
  %989 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 505, i64 noundef %987, i64 noundef %988, ptr noundef nonnull @.str.35) #16
  br label %.thread1135

990:                                              ; preds = %965
  %.not1051 = icmp eq i32 %926, 0
  br i1 %.not1051, label %995, label %991

991:                                              ; preds = %990
  %992 = getelementptr inbounds nuw i8, ptr %957, i64 24
  %993 = load i32, ptr %992, align 8, !tbaa !52
  %994 = icmp ugt i32 %993, %36
  %spec.select = select i1 %994, i32 %993, i32 %.09231359
  %spec.select1093 = select i1 %994, i32 1, i32 %.51360
  br label %995

995:                                              ; preds = %991, %990
  %.2925 = phi i32 [ %.09231359, %990 ], [ %spec.select, %991 ]
  %.9 = phi i32 [ %.51360, %990 ], [ %spec.select1093, %991 ]
  %996 = icmp ne i32 %.0921, 0
  %or.cond28 = and i1 %625, %996
  br i1 %or.cond28, label %.preheader1201.preheader, label %._crit_edge1505

._crit_edge1505:                                  ; preds = %995
  %.phi.trans.insert1506 = getelementptr inbounds nuw i8, ptr %957, i64 24
  %.pre1507 = load i32, ptr %.phi.trans.insert1506, align 8, !tbaa !52
  br label %1081

.preheader1201.preheader:                         ; preds = %995
  %wide.trip.count1472 = zext nneg i32 %.0921 to i64
  br label %.preheader1201

997:                                              ; preds = %.preheader1201
  %indvars.iv.next1470 = add nuw nsw i64 %indvars.iv1469, 1
  %exitcond1473.not = icmp eq i64 %indvars.iv.next1470, %wide.trip.count1472
  br i1 %exitcond1473.not, label %1019, label %.preheader1201, !llvm.loop !75

.preheader1201:                                   ; preds = %.preheader1201.preheader, %997
  %indvars.iv1469 = phi i64 [ 0, %.preheader1201.preheader ], [ %indvars.iv.next1470, %997 ]
  %998 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv1469
  %999 = load i64, ptr %998, align 8, !tbaa !10
  %.not1052 = icmp eq i64 %999, 0
  br i1 %.not1052, label %1000, label %997

1000:                                             ; preds = %.preheader1201
  %1001 = load ptr, ptr %972, align 8, !tbaa !68
  %1002 = call ptr @H5MM_xfree(ptr noundef %1001) #16
  %1003 = load ptr, ptr %51, align 8, !tbaa !42
  %1004 = getelementptr inbounds nuw i8, ptr %1003, i64 64
  %1005 = load ptr, ptr %1004, align 8, !tbaa !34
  %1006 = getelementptr inbounds nuw i8, ptr %1003, i64 52
  %1007 = load i32, ptr %1006, align 4, !tbaa !34
  %1008 = zext i32 %1007 to i64
  %1009 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %1005, i64 %1008
  store ptr %1002, ptr %1009, align 8, !tbaa !68
  %1010 = call i32 @H5T_close_real(ptr noundef nonnull %903) #16
  %1011 = icmp slt i32 %1010, 0
  br i1 %1011, label %1012, label %.thread1127

1012:                                             ; preds = %1000
  %1013 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1014 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %1015 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 527, i64 noundef %1013, i64 noundef %1014, ptr noundef nonnull @.str.7) #16
  br label %.thread1127

.thread1127:                                      ; preds = %1012, %1000
  %1016 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1017 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %1018 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 529, i64 noundef %1016, i64 noundef %1017, ptr noundef nonnull @.str.36) #16
  br label %.thread1135

1019:                                             ; preds = %997
  %1020 = call ptr @H5T__array_create(ptr noundef nonnull %903, i32 noundef %.0921, ptr noundef nonnull %6) #16
  %1021 = icmp eq ptr %1020, null
  br i1 %1021, label %1022, label %1049

1022:                                             ; preds = %1019
  %1023 = load ptr, ptr %51, align 8, !tbaa !42
  %1024 = getelementptr inbounds nuw i8, ptr %1023, i64 64
  %1025 = load ptr, ptr %1024, align 8, !tbaa !34
  %1026 = getelementptr inbounds nuw i8, ptr %1023, i64 52
  %1027 = load i32, ptr %1026, align 4, !tbaa !34
  %1028 = zext i32 %1027 to i64
  %1029 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %1025, i64 %1028
  %1030 = load ptr, ptr %1029, align 8, !tbaa !68
  %1031 = call ptr @H5MM_xfree(ptr noundef %1030) #16
  %1032 = load ptr, ptr %51, align 8, !tbaa !42
  %1033 = getelementptr inbounds nuw i8, ptr %1032, i64 64
  %1034 = load ptr, ptr %1033, align 8, !tbaa !34
  %1035 = getelementptr inbounds nuw i8, ptr %1032, i64 52
  %1036 = load i32, ptr %1035, align 4, !tbaa !34
  %1037 = zext i32 %1036 to i64
  %1038 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %1034, i64 %1037
  store ptr %1031, ptr %1038, align 8, !tbaa !68
  %1039 = call i32 @H5T_close_real(ptr noundef nonnull %903) #16
  %1040 = icmp slt i32 %1039, 0
  br i1 %1040, label %1041, label %1045

1041:                                             ; preds = %1022
  %1042 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1043 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %1044 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 538, i64 noundef %1042, i64 noundef %1043, ptr noundef nonnull @.str.7) #16
  br label %1045

1045:                                             ; preds = %1022, %1041
  %1046 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1047 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %1048 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 540, i64 noundef %1046, i64 noundef %1047, ptr noundef nonnull @.str.37) #16
  br label %.thread1135

1049:                                             ; preds = %1019
  %1050 = call i32 @H5T_close_real(ptr noundef nonnull %903) #16
  %1051 = icmp slt i32 %1050, 0
  br i1 %1051, label %1052, label %1072

1052:                                             ; preds = %1049
  %1053 = load ptr, ptr %51, align 8, !tbaa !42
  %1054 = getelementptr inbounds nuw i8, ptr %1053, i64 64
  %1055 = load ptr, ptr %1054, align 8, !tbaa !34
  %1056 = getelementptr inbounds nuw i8, ptr %1053, i64 52
  %1057 = load i32, ptr %1056, align 4, !tbaa !34
  %1058 = zext i32 %1057 to i64
  %1059 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %1055, i64 %1058
  %1060 = load ptr, ptr %1059, align 8, !tbaa !68
  %1061 = call ptr @H5MM_xfree(ptr noundef %1060) #16
  %1062 = load ptr, ptr %51, align 8, !tbaa !42
  %1063 = getelementptr inbounds nuw i8, ptr %1062, i64 64
  %1064 = load ptr, ptr %1063, align 8, !tbaa !34
  %1065 = getelementptr inbounds nuw i8, ptr %1062, i64 52
  %1066 = load i32, ptr %1065, align 4, !tbaa !34
  %1067 = zext i32 %1066 to i64
  %1068 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %1064, i64 %1067
  store ptr %1061, ptr %1068, align 8, !tbaa !68
  %1069 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1070 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %1071 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 547, i64 noundef %1069, i64 noundef %1070, ptr noundef nonnull @.str.7) #16
  br label %.thread1135

1072:                                             ; preds = %1049
  %1073 = load i32, ptr %0, align 4, !tbaa !12
  %1074 = and i32 %1073, 1
  %.not1054 = icmp eq i32 %1074, 0
  %1075 = getelementptr inbounds nuw i8, ptr %1020, i64 40
  %1076 = load ptr, ptr %1075, align 8, !tbaa !42
  %1077 = getelementptr inbounds nuw i8, ptr %1076, i64 24
  br i1 %.not1054, label %1079, label %1078

1078:                                             ; preds = %1072
  store i32 1, ptr %1077, align 8, !tbaa !52
  br label %1081

1079:                                             ; preds = %1072
  %1080 = load i32, ptr %1077, align 8, !tbaa !52
  %spec.select1094 = call i32 @llvm.umax.i32(i32 %.2925, i32 %1080)
  br label %1081

1081:                                             ; preds = %._crit_edge1505, %1079, %1078
  %1082 = phi i32 [ 1, %1078 ], [ %1080, %1079 ], [ %.pre1507, %._crit_edge1505 ]
  %1083 = phi ptr [ %1076, %1078 ], [ %1076, %1079 ], [ %957, %._crit_edge1505 ]
  %.3926 = phi i32 [ %.2925, %1078 ], [ %spec.select1094, %1079 ], [ %.2925, %._crit_edge1505 ]
  %.0910 = phi ptr [ %1020, %1078 ], [ %1020, %1079 ], [ %903, %._crit_edge1505 ]
  %.10 = phi i32 [ %.9, %1078 ], [ 1, %1079 ], [ %.9, %._crit_edge1505 ]
  %spec.select1095 = call i32 @llvm.umax.i32(i32 %1082, i32 %.09281358)
  %1084 = getelementptr inbounds nuw i8, ptr %1083, i64 28
  %1085 = load i8, ptr %1084, align 4, !tbaa !76, !range !7, !noundef !8
  %1086 = trunc nuw i8 %1085 to i1
  %.pre1508 = load ptr, ptr %51, align 8, !tbaa !42
  br i1 %1086, label %1087, label %1089

1087:                                             ; preds = %1081
  %1088 = getelementptr inbounds nuw i8, ptr %.pre1508, i64 28
  store i8 1, ptr %1088, align 4, !tbaa !76
  br label %1089

1089:                                             ; preds = %1087, %1081
  %1090 = getelementptr inbounds nuw i8, ptr %1083, i64 16
  %1091 = load i64, ptr %1090, align 8, !tbaa !67
  %1092 = getelementptr inbounds nuw i8, ptr %.pre1508, i64 64
  %1093 = load ptr, ptr %1092, align 8, !tbaa !34
  %1094 = getelementptr inbounds nuw i8, ptr %.pre1508, i64 52
  %1095 = load i32, ptr %1094, align 4, !tbaa !34
  %1096 = zext i32 %1095 to i64
  %1097 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %1093, i64 %1096
  %1098 = getelementptr inbounds nuw i8, ptr %1097, i64 16
  store i64 %1091, ptr %1098, align 8, !tbaa !77
  %1099 = getelementptr inbounds nuw i8, ptr %.pre1508, i64 72
  %1100 = load i64, ptr %1099, align 8, !tbaa !34
  %1101 = add i64 %1100, %1091
  store i64 %1101, ptr %1099, align 8, !tbaa !34
  %1102 = load ptr, ptr %51, align 8, !tbaa !42
  %1103 = getelementptr inbounds nuw i8, ptr %1102, i64 64
  %1104 = load ptr, ptr %1103, align 8, !tbaa !34
  %1105 = getelementptr inbounds nuw i8, ptr %1102, i64 52
  %1106 = load i32, ptr %1105, align 4, !tbaa !34
  %1107 = zext i32 %1106 to i64
  %1108 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %1104, i64 %1107
  %1109 = getelementptr inbounds nuw i8, ptr %1108, i64 24
  store ptr %.0910, ptr %1109, align 8, !tbaa !78
  %1110 = load i32, ptr %1105, align 4, !tbaa !34
  %.not1055 = icmp eq i32 %1110, 0
  %.pre1509 = load ptr, ptr %1103, align 8, !tbaa !34
  br i1 %.not1055, label %..loopexit_crit_edge, label %1111

..loopexit_crit_edge:                             ; preds = %1089
  %.phi.trans.insert1512 = getelementptr inbounds nuw i8, ptr %.pre1509, i64 8
  %.pre1513 = load i64, ptr %.phi.trans.insert1512, align 8, !tbaa !72
  br label %.loopexit

1111:                                             ; preds = %1089
  %1112 = zext i32 %1110 to i64
  %1113 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %.pre1509, i64 %1112
  %1114 = getelementptr inbounds nuw i8, ptr %1113, i64 8
  %1115 = load i64, ptr %1114, align 8, !tbaa !72
  %1116 = icmp ult i64 %1115, %.09311357
  br i1 %1116, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %1111
  %1117 = getelementptr inbounds nuw i8, ptr %1113, i64 16
  br label %1118

1118:                                             ; preds = %.preheader, %1134
  %indvars.iv1474 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next1475, %1134 ]
  %1119 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %.pre1509, i64 %indvars.iv1474
  %1120 = getelementptr inbounds nuw i8, ptr %1119, i64 8
  %1121 = load i64, ptr %1120, align 8, !tbaa !72
  %.not1056 = icmp ult i64 %1115, %1121
  br i1 %.not1056, label %1127, label %1122

1122:                                             ; preds = %1118
  %1123 = getelementptr inbounds nuw i8, ptr %1119, i64 16
  %1124 = load i64, ptr %1123, align 8, !tbaa !77
  %1125 = add i64 %1124, %1121
  %1126 = icmp ult i64 %1115, %1125
  br i1 %1126, label %.thread1131, label %1134

1127:                                             ; preds = %1118
  %1128 = load i64, ptr %1117, align 8, !tbaa !77
  %1129 = add i64 %1128, %1115
  %1130 = icmp ugt i64 %1129, %1121
  br i1 %1130, label %.thread1131, label %1134

.thread1131:                                      ; preds = %1127, %1122
  %1131 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1132 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !10
  %1133 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 601, i64 noundef %1131, i64 noundef %1132, ptr noundef nonnull @.str.38) #16
  br label %.thread1135

1134:                                             ; preds = %1122, %1127
  %indvars.iv.next1475 = add nuw nsw i64 %indvars.iv1474, 1
  %exitcond1478.not = icmp eq i64 %indvars.iv.next1475, %1112
  br i1 %exitcond1478.not, label %.loopexit, label %1118, !llvm.loop !79

.thread1135:                                      ; preds = %645, %657, %672, %713, %824, %905, %951, %961, %986, %1045, %1052, %.thread1131, %.thread1127, %875, %865, %855, %845, %813, %759, %685, %698, %.thread1108
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread1172

.loopexit:                                        ; preds = %1134, %..loopexit_crit_edge, %1111
  %.pre-phi = phi i64 [ 0, %..loopexit_crit_edge ], [ %1112, %1111 ], [ %1112, %1134 ]
  %1135 = phi i64 [ %.pre1513, %..loopexit_crit_edge ], [ %1115, %1111 ], [ %1115, %1134 ]
  %1136 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %.pre1509, i64 %.pre-phi
  %1137 = getelementptr inbounds nuw i8, ptr %1136, i64 16
  %1138 = load i64, ptr %1137, align 8, !tbaa !77
  %1139 = add i64 %1138, %1135
  %.0931. = call i64 @llvm.umax.i64(i64 %.09311357, i64 %1139)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1140 = load i32, ptr %1105, align 4, !tbaa !34
  %1141 = add i32 %1140, 1
  store i32 %1141, ptr %1105, align 4, !tbaa !34
  %1142 = load ptr, ptr %51, align 8, !tbaa !42
  %1143 = getelementptr inbounds nuw i8, ptr %1142, i64 52
  %1144 = load i32, ptr %1143, align 4, !tbaa !34
  %1145 = icmp ult i32 %1144, %589
  br i1 %1145, label %626, label %._crit_edge1363, !llvm.loop !80

._crit_edge1363:                                  ; preds = %.loopexit
  call void @H5T__update_packed(ptr noundef nonnull %2) #16
  %1146 = icmp ult i32 %36, %.3926
  br i1 %1146, label %1147, label %1154

1147:                                             ; preds = %._crit_edge1363
  %1148 = call i32 @H5T__upgrade_version(ptr noundef nonnull %2, i32 noundef %.3926) #16
  %1149 = icmp slt i32 %1148, 0
  br i1 %1149, label %1150, label %1154

1150:                                             ; preds = %1147
  %1151 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1152 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %1153 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 617, i64 noundef %1151, i64 noundef %1152, ptr noundef nonnull @.str.39) #16
  br label %.thread1172

1154:                                             ; preds = %1147, %._crit_edge1363
  %.0900 = phi i32 [ %.3926, %1147 ], [ %36, %._crit_edge1363 ]
  %1155 = icmp ult i32 %.0900, %spec.select1095
  br i1 %1155, label %1156, label %1764

1156:                                             ; preds = %1154
  %1157 = load i32, ptr %0, align 4, !tbaa !12
  %1158 = and i32 %1157, 1
  %.not1044 = icmp eq i32 %1158, 0
  br i1 %.not1044, label %1159, label %1764

1159:                                             ; preds = %1156
  %1160 = call i32 @H5T__upgrade_version(ptr noundef nonnull %2, i32 noundef %spec.select1095) #16
  %1161 = icmp slt i32 %1160, 0
  br i1 %1161, label %1162, label %1166

1162:                                             ; preds = %1159
  %1163 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1164 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %1165 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 625, i64 noundef %1163, i64 noundef %1164, ptr noundef nonnull @.str.39) #16
  br label %.thread1172

1166:                                             ; preds = %1159
  %1167 = load i32, ptr %0, align 4, !tbaa !12
  %1168 = or i32 %1167, 2
  store i32 %1168, ptr %0, align 4, !tbaa !12
  br label %1764

1169:                                             ; preds = %93
  %1170 = getelementptr inbounds nuw i8, ptr %52, i64 48
  store i32 4, ptr %1170, align 8, !tbaa !34
  %1171 = load ptr, ptr %51, align 8, !tbaa !42
  %1172 = getelementptr inbounds nuw i8, ptr %1171, i64 16
  %1173 = load i64, ptr %1172, align 8, !tbaa !67
  %1174 = shl i64 %1173, 3
  %1175 = getelementptr inbounds nuw i8, ptr %1171, i64 56
  store i64 %1174, ptr %1175, align 8, !tbaa !34
  %1176 = load ptr, ptr %51, align 8, !tbaa !42
  %1177 = getelementptr inbounds nuw i8, ptr %1176, i64 64
  store i64 0, ptr %1177, align 8, !tbaa !34
  %1178 = load ptr, ptr %51, align 8, !tbaa !42
  %1179 = getelementptr inbounds nuw i8, ptr %1178, i64 72
  store i32 0, ptr %1179, align 8, !tbaa !34
  %1180 = load ptr, ptr %51, align 8, !tbaa !42
  %1181 = getelementptr inbounds nuw i8, ptr %1180, i64 76
  store i32 0, ptr %1181, align 4, !tbaa !34
  %1182 = and i32 %44, 15
  %1183 = load ptr, ptr %51, align 8, !tbaa !42
  %1184 = getelementptr inbounds nuw i8, ptr %1183, i64 80
  store i32 %1182, ptr %1184, align 8, !tbaa !34
  %1185 = load ptr, ptr %51, align 8, !tbaa !42
  %1186 = getelementptr inbounds nuw i8, ptr %1185, i64 80
  %1187 = load i32, ptr %1186, align 8, !tbaa !34
  %or.cond1096 = icmp ugt i32 %1187, 4
  br i1 %or.cond1096, label %1188, label %1192

1188:                                             ; preds = %1169
  %1189 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1190 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !10
  %1191 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 642, i64 noundef %1189, i64 noundef %1190, ptr noundef nonnull @.str.40) #16
  br label %.thread1172

1192:                                             ; preds = %1169
  %1193 = icmp samesign ugt i32 %1187, 1
  %1194 = getelementptr inbounds nuw i8, ptr %1185, i64 88
  br i1 %1193, label %1195, label %1206

1195:                                             ; preds = %1192
  store i8 1, ptr %1194, align 8, !tbaa !34
  %1196 = lshr i32 %44, 4
  %1197 = load ptr, ptr %51, align 8, !tbaa !42
  %1198 = getelementptr inbounds nuw i8, ptr %1197, i64 84
  store i32 %1196, ptr %1198, align 4, !tbaa !34
  %1199 = load ptr, ptr %51, align 8, !tbaa !42
  %1200 = getelementptr inbounds nuw i8, ptr %1199, i64 84
  %1201 = load i32, ptr %1200, align 4, !tbaa !34
  %.not1042 = icmp eq i32 %1201, 1
  br i1 %.not1042, label %1207, label %1202

1202:                                             ; preds = %1195
  %1203 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1204 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !10
  %1205 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 651, i64 noundef %1203, i64 noundef %1204, ptr noundef nonnull @.str.41) #16
  br label %.thread1172

1206:                                             ; preds = %1192
  store i8 0, ptr %1194, align 8, !tbaa !34
  %.pre1501 = load ptr, ptr %51, align 8, !tbaa !42
  br label %1207

1207:                                             ; preds = %1195, %1206
  %1208 = phi ptr [ %1199, %1195 ], [ %.pre1501, %1206 ]
  %1209 = getelementptr inbounds nuw i8, ptr %1208, i64 28
  store i8 1, ptr %1209, align 4, !tbaa !76
  %1210 = tail call i32 @H5T_set_loc(ptr noundef nonnull %2, ptr noundef null, i32 noundef 0) #16
  %1211 = icmp slt i32 %1210, 0
  br i1 %1211, label %1212, label %1764

1212:                                             ; preds = %1207
  %1213 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1214 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %1215 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 662, i64 noundef %1213, i64 noundef %1214, ptr noundef nonnull @.str.42) #16
  br label %.thread1172

1216:                                             ; preds = %93
  %1217 = and i32 %50, 65535
  %1218 = tail call ptr @H5T__alloc() #16
  %1219 = load ptr, ptr %51, align 8, !tbaa !42
  %1220 = getelementptr inbounds nuw i8, ptr %1219, i64 32
  store ptr %1218, ptr %1220, align 8, !tbaa !81
  %1221 = icmp eq ptr %1218, null
  br i1 %1221, label %1222, label %1226

1222:                                             ; preds = %1216
  %1223 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %1224 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %1225 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 673, i64 noundef %1223, i64 noundef %1224, ptr noundef nonnull @.str.43) #16
  br label %.thread1172

1226:                                             ; preds = %1216
  %1227 = tail call fastcc i32 @H5O__dtype_decode_helper(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1218, i1 noundef zeroext %3, ptr noundef %4)
  %1228 = icmp slt i32 %1227, 0
  br i1 %1228, label %1229, label %1233

1229:                                             ; preds = %1226
  %1230 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1231 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !10
  %1232 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 675, i64 noundef %1230, i64 noundef %1231, ptr noundef nonnull @.str.44) #16
  br label %.thread1172

1233:                                             ; preds = %1226
  %1234 = load ptr, ptr %51, align 8, !tbaa !42
  %1235 = getelementptr inbounds nuw i8, ptr %1234, i64 32
  %1236 = load ptr, ptr %1235, align 8, !tbaa !81
  %1237 = getelementptr inbounds nuw i8, ptr %1236, i64 40
  %1238 = load ptr, ptr %1237, align 8, !tbaa !42
  %1239 = getelementptr inbounds nuw i8, ptr %1238, i64 16
  %1240 = load i64, ptr %1239, align 8, !tbaa !67
  %1241 = getelementptr inbounds nuw i8, ptr %1234, i64 16
  %1242 = load i64, ptr %1241, align 8, !tbaa !67
  %.not1035 = icmp eq i64 %1240, %1242
  br i1 %.not1035, label %1247, label %1243

1243:                                             ; preds = %1233
  %1244 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1245 = load i64, ptr @H5E_BADSIZE_g, align 8, !tbaa !10
  %1246 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 677, i64 noundef %1244, i64 noundef %1245, ptr noundef nonnull @.str.45) #16
  br label %.thread1172

1247:                                             ; preds = %1233
  %1248 = getelementptr inbounds nuw i8, ptr %1238, i64 24
  %1249 = load i32, ptr %1248, align 8, !tbaa !52
  %1250 = icmp ult i32 %36, %1249
  br i1 %1250, label %1251, label %1264

1251:                                             ; preds = %1247
  %1252 = load i32, ptr %0, align 4, !tbaa !12
  %1253 = and i32 %1252, 1
  %.not1036 = icmp eq i32 %1253, 0
  br i1 %.not1036, label %1254, label %1264

1254:                                             ; preds = %1251
  %1255 = tail call i32 @H5T__upgrade_version(ptr noundef nonnull %2, i32 noundef %1249) #16
  %1256 = icmp slt i32 %1255, 0
  br i1 %1256, label %1257, label %1261

1257:                                             ; preds = %1254
  %1258 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1259 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %1260 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 681, i64 noundef %1258, i64 noundef %1259, ptr noundef nonnull @.str.46) #16
  br label %.thread1172

1261:                                             ; preds = %1254
  %1262 = load i32, ptr %0, align 4, !tbaa !12
  %1263 = or i32 %1262, 2
  store i32 %1263, ptr %0, align 4, !tbaa !12
  %.pre1485 = load ptr, ptr %51, align 8, !tbaa !42
  br label %1264

1264:                                             ; preds = %1261, %1251, %1247
  %1265 = phi ptr [ %1234, %1251 ], [ %.pre1485, %1261 ], [ %1234, %1247 ]
  %.1 = phi i32 [ %36, %1251 ], [ %1249, %1261 ], [ %36, %1247 ]
  %1266 = zext nneg i32 %1217 to i64
  %1267 = shl nuw nsw i64 %1266, 3
  %1268 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %1267) #18
  %1269 = getelementptr inbounds nuw i8, ptr %1265, i64 72
  store ptr %1268, ptr %1269, align 8, !tbaa !34
  %1270 = icmp eq ptr %1268, null
  br i1 %1270, label %1283, label %1271

1271:                                             ; preds = %1264
  %1272 = load ptr, ptr %51, align 8, !tbaa !42
  %1273 = getelementptr inbounds nuw i8, ptr %1272, i64 32
  %1274 = load ptr, ptr %1273, align 8, !tbaa !81
  %1275 = getelementptr inbounds nuw i8, ptr %1274, i64 40
  %1276 = load ptr, ptr %1275, align 8, !tbaa !42
  %1277 = getelementptr inbounds nuw i8, ptr %1276, i64 16
  %1278 = load i64, ptr %1277, align 8, !tbaa !67
  %1279 = mul i64 %1278, %1266
  %1280 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %1279) #18
  %1281 = getelementptr inbounds nuw i8, ptr %1272, i64 64
  store ptr %1280, ptr %1281, align 8, !tbaa !34
  %1282 = icmp eq ptr %1280, null
  br i1 %1282, label %1283, label %1287

1283:                                             ; preds = %1264, %1271
  %1284 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %1285 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %1286 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 687, i64 noundef %1284, i64 noundef %1285, ptr noundef nonnull @.str.5) #16
  br label %.thread1172

1287:                                             ; preds = %1271
  %1288 = load ptr, ptr %51, align 8, !tbaa !42
  %1289 = getelementptr inbounds nuw i8, ptr %1288, i64 48
  store i32 %1217, ptr %1289, align 8, !tbaa !34
  %1290 = load ptr, ptr %51, align 8, !tbaa !42
  %1291 = getelementptr inbounds nuw i8, ptr %1290, i64 52
  store i32 0, ptr %1291, align 4, !tbaa !34
  %1292 = load ptr, ptr %51, align 8, !tbaa !42
  %1293 = getelementptr inbounds nuw i8, ptr %1292, i64 52
  %1294 = load i32, ptr %1293, align 4, !tbaa !34
  %1295 = icmp ult i32 %1294, %1217
  br i1 %1295, label %.lr.ph1338, label %._crit_edge1339

.lr.ph1338:                                       ; preds = %1287
  %1296 = ptrtoint ptr %4 to i64
  %1297 = add i64 %1296, 1
  %.1.fr = freeze i32 %.1
  %1298 = icmp ugt i32 %.1.fr, 2
  br i1 %1298, label %.lr.ph1338.split.us, label %.lr.ph1338.split

.lr.ph1338.split.us:                              ; preds = %.lr.ph1338, %1330
  %1299 = load ptr, ptr %1, align 8, !tbaa !14
  br i1 %3, label %1309, label %1300

1300:                                             ; preds = %.lr.ph1338.split.us
  %1301 = ptrtoint ptr %1299 to i64
  %1302 = sub i64 %1296, %1301
  %1303 = add nsw i64 %1302, 1
  %1304 = tail call i64 @strnlen(ptr noundef %1299, i64 noundef %1303) #19
  %.not1039.us = icmp eq i64 %1304, %1303
  br i1 %.not1039.us, label %.thread1146, label %.thread1149.us

.thread1149.us:                                   ; preds = %1300
  %1305 = icmp eq i64 %1304, 0
  br i1 %1305, label %.split.us, label %.thread1154.us

.thread1154.us:                                   ; preds = %.thread1149.us
  %1306 = icmp ugt ptr %1299, %4
  %1307 = sub i64 %1297, %1301
  %1308 = icmp ugt i64 %1304, %1307
  %or.cond1757 = or i1 %1306, %1308
  br i1 %or.cond1757, label %.split1343.us, label %1312

1309:                                             ; preds = %.lr.ph1338.split.us
  %1310 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1299) #19
  %1311 = icmp eq i64 %1310, 0
  br i1 %1311, label %.split.us, label %1312

1312:                                             ; preds = %.thread1154.us, %1309
  %.089911531157.us = phi i64 [ %1304, %.thread1154.us ], [ %1310, %1309 ]
  %1313 = tail call noalias ptr @H5MM_xstrdup(ptr noundef %1299) #16
  %1314 = load ptr, ptr %51, align 8, !tbaa !42
  %1315 = getelementptr inbounds nuw i8, ptr %1314, i64 72
  %1316 = load ptr, ptr %1315, align 8, !tbaa !34
  %1317 = getelementptr inbounds nuw i8, ptr %1314, i64 52
  %1318 = load i32, ptr %1317, align 4, !tbaa !34
  %1319 = zext i32 %1318 to i64
  %1320 = getelementptr inbounds nuw ptr, ptr %1316, i64 %1319
  store ptr %1313, ptr %1320, align 8, !tbaa !14
  %1321 = icmp eq ptr %1313, null
  br i1 %1321, label %.split1345.us, label %1322

1322:                                             ; preds = %1312
  br i1 %3, label %._crit_edge1489, label %1323

._crit_edge1489:                                  ; preds = %1322
  %.pre1490 = load ptr, ptr %1, align 8, !tbaa !14
  br label %1330

1323:                                             ; preds = %1322
  %1324 = add i64 %.089911531157.us, 1
  %.not1041.us = icmp eq i64 %1324, 0
  %.pre1491 = load ptr, ptr %1, align 8, !tbaa !14
  br i1 %.not1041.us, label %1330, label %1325

1325:                                             ; preds = %1323
  %1326 = icmp ugt ptr %.pre1491, %4
  %1327 = ptrtoint ptr %.pre1491 to i64
  %1328 = sub i64 %1297, %1327
  %1329 = icmp ugt i64 %1324, %1328
  %or.cond1760 = select i1 %1326, i1 true, i1 %1329
  br i1 %or.cond1760, label %.split1347.us, label %1330

1330:                                             ; preds = %1325, %._crit_edge1489, %1323
  %1331 = phi ptr [ %.pre1490, %._crit_edge1489 ], [ %.pre1491, %1325 ], [ %.pre1491, %1323 ]
  %1332 = getelementptr i8, ptr %1331, i64 %.089911531157.us
  %1333 = getelementptr i8, ptr %1332, i64 1
  store ptr %1333, ptr %1, align 8, !tbaa !14
  %1334 = load i32, ptr %1317, align 4, !tbaa !34
  %1335 = add i32 %1334, 1
  store i32 %1335, ptr %1317, align 4, !tbaa !34
  %1336 = load ptr, ptr %51, align 8, !tbaa !42
  %1337 = getelementptr inbounds nuw i8, ptr %1336, i64 52
  %1338 = load i32, ptr %1337, align 4, !tbaa !34
  %1339 = icmp ult i32 %1338, %1217
  br i1 %1339, label %.lr.ph1338.split.us, label %._crit_edge1339, !llvm.loop !82

.lr.ph1338.split:                                 ; preds = %.lr.ph1338, %1391
  %1340 = load ptr, ptr %1, align 8, !tbaa !14
  br i1 %3, label %1349, label %1341

1341:                                             ; preds = %.lr.ph1338.split
  %1342 = ptrtoint ptr %1340 to i64
  %1343 = sub i64 %1296, %1342
  %1344 = add nsw i64 %1343, 1
  %1345 = tail call i64 @strnlen(ptr noundef %1340, i64 noundef %1344) #19
  %.not1039 = icmp eq i64 %1345, %1344
  br i1 %.not1039, label %.thread1146, label %.thread1149

.thread1146:                                      ; preds = %1341, %1300
  %1346 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %1347 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %1348 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 704, i64 noundef %1346, i64 noundef %1347, ptr noundef nonnull @.str.47) #16
  br label %.thread1172

1349:                                             ; preds = %.lr.ph1338.split
  %1350 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1340) #19
  %1351 = icmp eq i64 %1350, 0
  br i1 %1351, label %.split.us, label %1362

.thread1149:                                      ; preds = %1341
  %1352 = icmp eq i64 %1345, 0
  br i1 %1352, label %.split.us, label %.thread1154

.split.us:                                        ; preds = %1349, %.thread1149, %.thread1149.us, %1309
  %1353 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %1354 = load i64, ptr @H5E_BADSIZE_g, align 8, !tbaa !10
  %1355 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 714, i64 noundef %1353, i64 noundef %1354, ptr noundef nonnull @.str.48) #16
  br label %.thread1172

.thread1154:                                      ; preds = %.thread1149
  %1356 = icmp ugt ptr %1340, %4
  %1357 = sub i64 %1297, %1342
  %1358 = icmp ugt i64 %1345, %1357
  %or.cond1762 = or i1 %1356, %1358
  br i1 %or.cond1762, label %.split1343.us, label %1362

.split1343.us:                                    ; preds = %.thread1154, %.thread1154.us
  %1359 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %1360 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %1361 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 717, i64 noundef %1359, i64 noundef %1360, ptr noundef nonnull @.str.8) #16
  br label %.thread1172

1362:                                             ; preds = %.thread1154, %1349
  %.089911531157 = phi i64 [ %1345, %.thread1154 ], [ %1350, %1349 ]
  %1363 = tail call noalias ptr @H5MM_xstrdup(ptr noundef %1340) #16
  %1364 = load ptr, ptr %51, align 8, !tbaa !42
  %1365 = getelementptr inbounds nuw i8, ptr %1364, i64 72
  %1366 = load ptr, ptr %1365, align 8, !tbaa !34
  %1367 = getelementptr inbounds nuw i8, ptr %1364, i64 52
  %1368 = load i32, ptr %1367, align 4, !tbaa !34
  %1369 = zext i32 %1368 to i64
  %1370 = getelementptr inbounds nuw ptr, ptr %1366, i64 %1369
  store ptr %1363, ptr %1370, align 8, !tbaa !14
  %1371 = icmp eq ptr %1363, null
  br i1 %1371, label %.split1345.us, label %1375

.split1345.us:                                    ; preds = %1362, %1312
  %1372 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %1373 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %1374 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 720, i64 noundef %1372, i64 noundef %1373, ptr noundef nonnull @.str.49) #16
  br label %.thread1172

1375:                                             ; preds = %1362
  br i1 %3, label %._crit_edge1486, label %1379

._crit_edge1486:                                  ; preds = %1375
  %.pre1487 = load ptr, ptr %1, align 8, !tbaa !14
  %.pre1524 = and i64 %.089911531157, -8
  br label %1391

.split1347.us:                                    ; preds = %1325
  %1376 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %1377 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %1378 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 727, i64 noundef %1376, i64 noundef %1377, ptr noundef nonnull @.str.8) #16
  br label %.thread1172

1379:                                             ; preds = %1375
  %1380 = and i64 %.089911531157, -8
  %1381 = add i64 %1380, 8
  %.not1040 = icmp eq i64 %1381, 0
  %.pre1488 = load ptr, ptr %1, align 8, !tbaa !14
  br i1 %.not1040, label %1391, label %1382

1382:                                             ; preds = %1379
  %1383 = icmp ugt ptr %.pre1488, %4
  %1384 = ptrtoint ptr %.pre1488 to i64
  %1385 = sub i64 %1297, %1384
  %1386 = icmp ugt i64 %1381, %1385
  %or.cond1765 = select i1 %1383, i1 true, i1 %1386
  br i1 %or.cond1765, label %1387, label %1391

1387:                                             ; preds = %1382
  %1388 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %1389 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %1390 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 734, i64 noundef %1388, i64 noundef %1389, ptr noundef nonnull @.str.8) #16
  br label %.thread1172

1391:                                             ; preds = %1382, %._crit_edge1486, %1379
  %.pre-phi1525 = phi i64 [ %.pre1524, %._crit_edge1486 ], [ %1380, %1382 ], [ -8, %1379 ]
  %1392 = phi ptr [ %.pre1487, %._crit_edge1486 ], [ %.pre1488, %1382 ], [ %.pre1488, %1379 ]
  %1393 = getelementptr i8, ptr %1392, i64 %.pre-phi1525
  %1394 = getelementptr i8, ptr %1393, i64 8
  store ptr %1394, ptr %1, align 8, !tbaa !14
  %1395 = load i32, ptr %1367, align 4, !tbaa !34
  %1396 = add i32 %1395, 1
  store i32 %1396, ptr %1367, align 4, !tbaa !34
  %1397 = load ptr, ptr %51, align 8, !tbaa !42
  %1398 = getelementptr inbounds nuw i8, ptr %1397, i64 52
  %1399 = load i32, ptr %1398, align 4, !tbaa !34
  %1400 = icmp ult i32 %1399, %1217
  br i1 %1400, label %.lr.ph1338.split, label %._crit_edge1339, !llvm.loop !82

._crit_edge1339:                                  ; preds = %1391, %1330, %1287
  %.lcssa1328 = phi ptr [ %1292, %1287 ], [ %1336, %1330 ], [ %1397, %1391 ]
  %.lcssa = phi i32 [ %1294, %1287 ], [ %1338, %1330 ], [ %1399, %1391 ]
  %.not1037 = icmp eq i32 %.lcssa, %1217
  br i1 %.not1037, label %1405, label %1401

1401:                                             ; preds = %._crit_edge1339
  %1402 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %1403 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %1404 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 739, i64 noundef %1402, i64 noundef %1403, ptr noundef nonnull @.str.50) #16
  br label %.thread1172

1405:                                             ; preds = %._crit_edge1339
  br i1 %3, label %._crit_edge1492, label %1406

._crit_edge1492:                                  ; preds = %1405
  %.pre1493 = load ptr, ptr %1, align 8, !tbaa !14
  %.phi.trans.insert1495 = getelementptr inbounds nuw i8, ptr %.lcssa1328, i64 32
  %.pre1496 = load ptr, ptr %.phi.trans.insert1495, align 8, !tbaa !81
  %.phi.trans.insert1497 = getelementptr inbounds nuw i8, ptr %.pre1496, i64 40
  %.pre1498 = load ptr, ptr %.phi.trans.insert1497, align 8, !tbaa !42
  %.phi.trans.insert1499 = getelementptr inbounds nuw i8, ptr %.pre1498, i64 16
  %.pre1500 = load i64, ptr %.phi.trans.insert1499, align 8, !tbaa !67
  %.pre1522 = mul i64 %.pre1500, %1266
  br label %1426

1406:                                             ; preds = %1405
  %1407 = getelementptr inbounds nuw i8, ptr %.lcssa1328, i64 32
  %1408 = load ptr, ptr %1407, align 8, !tbaa !81
  %1409 = getelementptr inbounds nuw i8, ptr %1408, i64 40
  %1410 = load ptr, ptr %1409, align 8, !tbaa !42
  %1411 = getelementptr inbounds nuw i8, ptr %1410, i64 16
  %1412 = load i64, ptr %1411, align 8, !tbaa !67
  %1413 = mul i64 %1412, %1266
  %.not1038 = icmp eq i64 %1413, 0
  %.pre1494 = load ptr, ptr %1, align 8, !tbaa !14
  br i1 %.not1038, label %1426, label %1414

1414:                                             ; preds = %1406
  %1415 = icmp ugt ptr %.pre1494, %4
  br i1 %1415, label %1422, label %1416

1416:                                             ; preds = %1414
  %1417 = ptrtoint ptr %4 to i64
  %1418 = ptrtoint ptr %.pre1494 to i64
  %1419 = add i64 %1417, 1
  %1420 = sub i64 %1419, %1418
  %1421 = icmp ugt i64 %1413, %1420
  br i1 %1421, label %1422, label %1426

1422:                                             ; preds = %1414, %1416
  %1423 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %1424 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %1425 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 743, i64 noundef %1423, i64 noundef %1424, ptr noundef nonnull @.str.8) #16
  br label %.thread1172

1426:                                             ; preds = %._crit_edge1492, %1406, %1416
  %.pre-phi1523 = phi i64 [ %.pre1522, %._crit_edge1492 ], [ 0, %1406 ], [ %1413, %1416 ]
  %1427 = phi ptr [ %.pre1493, %._crit_edge1492 ], [ %.pre1494, %1406 ], [ %.pre1494, %1416 ]
  %1428 = getelementptr inbounds nuw i8, ptr %.lcssa1328, i64 64
  %1429 = load ptr, ptr %1428, align 8, !tbaa !34
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1429, ptr align 1 %1427, i64 %.pre-phi1523, i1 false)
  %1430 = load ptr, ptr %51, align 8, !tbaa !42
  %1431 = getelementptr inbounds nuw i8, ptr %1430, i64 32
  %1432 = load ptr, ptr %1431, align 8, !tbaa !81
  %1433 = getelementptr inbounds nuw i8, ptr %1432, i64 40
  %1434 = load ptr, ptr %1433, align 8, !tbaa !42
  %1435 = getelementptr inbounds nuw i8, ptr %1434, i64 16
  %1436 = load i64, ptr %1435, align 8, !tbaa !67
  %1437 = mul i64 %1436, %1266
  %1438 = load ptr, ptr %1, align 8, !tbaa !14
  %1439 = getelementptr inbounds nuw i8, ptr %1438, i64 %1437
  store ptr %1439, ptr %1, align 8, !tbaa !14
  br label %1764

1440:                                             ; preds = %93
  %1441 = and i32 %44, 15
  %1442 = getelementptr inbounds nuw i8, ptr %52, i64 48
  store i32 %1441, ptr %1442, align 8, !tbaa !34
  %1443 = load ptr, ptr %51, align 8, !tbaa !42
  %1444 = getelementptr inbounds nuw i8, ptr %1443, i64 48
  %1445 = load i32, ptr %1444, align 8, !tbaa !34
  %1446 = icmp eq i32 %1445, 1
  br i1 %1446, label %1447, label %1453

1447:                                             ; preds = %1440
  %1448 = lshr i32 %44, 4
  %1449 = getelementptr inbounds nuw i8, ptr %1443, i64 60
  store i32 %1448, ptr %1449, align 4, !tbaa !34
  %1450 = and i32 %45, 15
  %1451 = load ptr, ptr %51, align 8, !tbaa !42
  %1452 = getelementptr inbounds nuw i8, ptr %1451, i64 56
  store i32 %1450, ptr %1452, align 8, !tbaa !34
  br label %1453

1453:                                             ; preds = %1447, %1440
  %1454 = tail call ptr @H5T__alloc() #16
  %1455 = load ptr, ptr %51, align 8, !tbaa !42
  %1456 = getelementptr inbounds nuw i8, ptr %1455, i64 32
  store ptr %1454, ptr %1456, align 8, !tbaa !81
  %1457 = icmp eq ptr %1454, null
  br i1 %1457, label %1458, label %1462

1458:                                             ; preds = %1453
  %1459 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1460 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %1461 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 761, i64 noundef %1459, i64 noundef %1460, ptr noundef nonnull @.str.5) #16
  br label %.thread1172

1462:                                             ; preds = %1453
  %1463 = tail call fastcc i32 @H5O__dtype_decode_helper(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1454, i1 noundef zeroext %3, ptr noundef %4)
  %1464 = icmp slt i32 %1463, 0
  br i1 %1464, label %1465, label %1469

1465:                                             ; preds = %1462
  %1466 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1467 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !10
  %1468 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 763, i64 noundef %1466, i64 noundef %1467, ptr noundef nonnull @.str.51) #16
  br label %.thread1172

1469:                                             ; preds = %1462
  %1470 = load ptr, ptr %51, align 8, !tbaa !42
  %1471 = getelementptr inbounds nuw i8, ptr %1470, i64 32
  %1472 = load ptr, ptr %1471, align 8, !tbaa !81
  %1473 = getelementptr inbounds nuw i8, ptr %1472, i64 40
  %1474 = load ptr, ptr %1473, align 8, !tbaa !42
  %1475 = getelementptr inbounds nuw i8, ptr %1474, i64 24
  %1476 = load i32, ptr %1475, align 8, !tbaa !52
  %1477 = icmp ult i32 %36, %1476
  br i1 %1477, label %1478, label %1491

1478:                                             ; preds = %1469
  %1479 = load i32, ptr %0, align 4, !tbaa !12
  %1480 = and i32 %1479, 1
  %.not1034 = icmp eq i32 %1480, 0
  br i1 %.not1034, label %1481, label %1491

1481:                                             ; preds = %1478
  %1482 = tail call i32 @H5T__upgrade_version(ptr noundef nonnull %2, i32 noundef %1476) #16
  %1483 = icmp slt i32 %1482, 0
  br i1 %1483, label %1484, label %1488

1484:                                             ; preds = %1481
  %1485 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1486 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %1487 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 767, i64 noundef %1485, i64 noundef %1486, ptr noundef nonnull @.str.52) #16
  br label %.thread1172

1488:                                             ; preds = %1481
  %1489 = load i32, ptr %0, align 4, !tbaa !12
  %1490 = or i32 %1489, 2
  store i32 %1490, ptr %0, align 4, !tbaa !12
  %.pre1484 = load ptr, ptr %51, align 8, !tbaa !42
  br label %1491

1491:                                             ; preds = %1488, %1478, %1469
  %1492 = phi ptr [ %.pre1484, %1488 ], [ %1470, %1478 ], [ %1470, %1469 ]
  %1493 = getelementptr inbounds nuw i8, ptr %1492, i64 28
  store i8 1, ptr %1493, align 4, !tbaa !76
  %1494 = tail call i32 @H5T_set_loc(ptr noundef nonnull %2, ptr noundef null, i32 noundef 0) #16
  %1495 = icmp slt i32 %1494, 0
  br i1 %1495, label %1496, label %1764

1496:                                             ; preds = %1491
  %1497 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1498 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %1499 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 774, i64 noundef %1497, i64 noundef %1498, ptr noundef nonnull @.str.42) #16
  br label %.thread1172

1500:                                             ; preds = %93
  br i1 %3, label %1511, label %1501

1501:                                             ; preds = %1500
  %1502 = icmp ugt ptr %87, %4
  %1503 = ptrtoint ptr %4 to i64
  %1504 = ptrtoint ptr %87 to i64
  %1505 = sub i64 %1503, %1504
  %1506 = icmp eq i64 %1505, -1
  %or.cond1102 = select i1 %1502, i1 true, i1 %1506
  br i1 %or.cond1102, label %1507, label %1511

1507:                                             ; preds = %1501
  %1508 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %1509 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %1510 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 783, i64 noundef %1508, i64 noundef %1509, ptr noundef nonnull @.str.8) #16
  br label %.thread1172

1511:                                             ; preds = %1501, %1500
  %1512 = getelementptr inbounds nuw i8, ptr %.pre, i64 9
  store ptr %1512, ptr %1, align 8, !tbaa !14
  %1513 = load i8, ptr %87, align 1, !tbaa !34
  %1514 = zext i8 %1513 to i32
  %1515 = getelementptr inbounds nuw i8, ptr %52, i64 56
  store i32 %1514, ptr %1515, align 8, !tbaa !34
  %1516 = load ptr, ptr %51, align 8, !tbaa !42
  %1517 = getelementptr inbounds nuw i8, ptr %1516, i64 56
  %1518 = load i32, ptr %1517, align 8, !tbaa !34
  %1519 = icmp ugt i32 %1518, 32
  br i1 %1519, label %1520, label %1524

1520:                                             ; preds = %1511
  %1521 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1522 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !10
  %1523 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 788, i64 noundef %1521, i64 noundef %1522, ptr noundef nonnull @.str.53) #16
  br label %.thread1172

1524:                                             ; preds = %1511
  %1525 = icmp samesign ult i8 %27, 48
  br i1 %1525, label %1526, label %1541

1526:                                             ; preds = %1524
  %.pre1479 = load ptr, ptr %1, align 8, !tbaa !14
  br i1 %3, label %1539, label %1527

1527:                                             ; preds = %1526
  %1528 = icmp ugt ptr %.pre1479, %4
  br i1 %1528, label %1535, label %1529

1529:                                             ; preds = %1527
  %1530 = ptrtoint ptr %4 to i64
  %1531 = ptrtoint ptr %.pre1479 to i64
  %1532 = add i64 %1530, 1
  %1533 = sub i64 %1532, %1531
  %1534 = icmp ult i64 %1533, 3
  br i1 %1534, label %1535, label %1539

1535:                                             ; preds = %1527, %1529
  %1536 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %1537 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %1538 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 793, i64 noundef %1536, i64 noundef %1537, ptr noundef nonnull @.str.8) #16
  br label %.thread1172

1539:                                             ; preds = %1526, %1529
  %1540 = getelementptr inbounds nuw i8, ptr %.pre1479, i64 3
  store ptr %1540, ptr %1, align 8, !tbaa !14
  br label %1541

1541:                                             ; preds = %1539, %1524
  %1542 = getelementptr inbounds nuw i8, ptr %1516, i64 48
  store i64 1, ptr %1542, align 8, !tbaa !34
  %.pre1480 = load ptr, ptr %51, align 8, !tbaa !42
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre1480, i64 56
  %.pre1482 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !34
  %.mask = and i32 %.pre1482, 1073741823
  %.not1029 = icmp eq i32 %.mask, 0
  %or.cond1766 = select i1 %3, i1 true, i1 %.not1029
  br i1 %or.cond1766, label %._crit_edge1481, label %1543

1543:                                             ; preds = %1541
  %1544 = load ptr, ptr %1, align 8, !tbaa !14
  %1545 = icmp ugt ptr %1544, %4
  br i1 %1545, label %1554, label %1546

1546:                                             ; preds = %1543
  %1547 = shl i32 %.pre1482, 2
  %1548 = zext i32 %1547 to i64
  %1549 = ptrtoint ptr %4 to i64
  %1550 = ptrtoint ptr %1544 to i64
  %1551 = add i64 %1549, 1
  %1552 = sub i64 %1551, %1550
  %1553 = icmp ult i64 %1552, %1548
  br i1 %1553, label %1554, label %.lr.ph.preheader

1554:                                             ; preds = %1543, %1546
  %1555 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %1556 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %1557 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 800, i64 noundef %1555, i64 noundef %1556, ptr noundef nonnull @.str.8) #16
  br label %.thread1172

._crit_edge1481:                                  ; preds = %1541
  %.not1367 = icmp eq i32 %.pre1482, 0
  br i1 %.not1367, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1546, %._crit_edge1481
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %._crit_edge1481
  %.lcssa1335 = phi i32 [ 0, %._crit_edge1481 ], [ %1605, %.lr.ph ]
  br i1 %1525, label %1608, label %1625

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %1558 = phi ptr [ %1603, %.lr.ph ], [ %.pre1480, %.lr.ph.preheader ]
  %1559 = load ptr, ptr %1, align 8, !tbaa !14
  %1560 = load i8, ptr %1559, align 1, !tbaa !34
  %1561 = zext i8 %1560 to i64
  %1562 = getelementptr inbounds nuw i8, ptr %1558, i64 64
  %1563 = getelementptr inbounds nuw i64, ptr %1562, i64 %indvars.iv
  store i64 %1561, ptr %1563, align 8, !tbaa !34
  %1564 = load ptr, ptr %1, align 8, !tbaa !14
  %1565 = getelementptr inbounds nuw i8, ptr %1564, i64 1
  store ptr %1565, ptr %1, align 8, !tbaa !14
  %1566 = load i8, ptr %1565, align 1, !tbaa !34
  %1567 = zext i8 %1566 to i64
  %1568 = shl nuw nsw i64 %1567, 8
  %1569 = load ptr, ptr %51, align 8, !tbaa !42
  %1570 = getelementptr inbounds nuw i8, ptr %1569, i64 64
  %1571 = getelementptr inbounds nuw i64, ptr %1570, i64 %indvars.iv
  %1572 = load i64, ptr %1571, align 8, !tbaa !34
  %1573 = or i64 %1572, %1568
  store i64 %1573, ptr %1571, align 8, !tbaa !34
  %1574 = load ptr, ptr %1, align 8, !tbaa !14
  %1575 = getelementptr inbounds nuw i8, ptr %1574, i64 1
  store ptr %1575, ptr %1, align 8, !tbaa !14
  %1576 = load i8, ptr %1575, align 1, !tbaa !34
  %1577 = zext i8 %1576 to i64
  %1578 = shl nuw nsw i64 %1577, 16
  %1579 = load ptr, ptr %51, align 8, !tbaa !42
  %1580 = getelementptr inbounds nuw i8, ptr %1579, i64 64
  %1581 = getelementptr inbounds nuw i64, ptr %1580, i64 %indvars.iv
  %1582 = load i64, ptr %1581, align 8, !tbaa !34
  %1583 = or i64 %1582, %1578
  store i64 %1583, ptr %1581, align 8, !tbaa !34
  %1584 = load ptr, ptr %1, align 8, !tbaa !14
  %1585 = getelementptr inbounds nuw i8, ptr %1584, i64 1
  store ptr %1585, ptr %1, align 8, !tbaa !14
  %1586 = load i8, ptr %1585, align 1, !tbaa !34
  %1587 = zext i8 %1586 to i64
  %1588 = shl nuw nsw i64 %1587, 24
  %1589 = load ptr, ptr %51, align 8, !tbaa !42
  %1590 = getelementptr inbounds nuw i8, ptr %1589, i64 64
  %1591 = getelementptr inbounds nuw i64, ptr %1590, i64 %indvars.iv
  %1592 = load i64, ptr %1591, align 8, !tbaa !34
  %1593 = or i64 %1592, %1588
  store i64 %1593, ptr %1591, align 8, !tbaa !34
  %1594 = load ptr, ptr %1, align 8, !tbaa !14
  %1595 = getelementptr inbounds nuw i8, ptr %1594, i64 1
  store ptr %1595, ptr %1, align 8, !tbaa !14
  %1596 = load ptr, ptr %51, align 8, !tbaa !42
  %1597 = getelementptr inbounds nuw i8, ptr %1596, i64 48
  %1598 = getelementptr inbounds nuw i8, ptr %1596, i64 64
  %1599 = getelementptr inbounds nuw i64, ptr %1598, i64 %indvars.iv
  %1600 = load i64, ptr %1599, align 8, !tbaa !34
  %1601 = load i64, ptr %1597, align 8, !tbaa !34
  %1602 = mul i64 %1601, %1600
  store i64 %1602, ptr %1597, align 8, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1603 = load ptr, ptr %51, align 8, !tbaa !42
  %1604 = getelementptr inbounds nuw i8, ptr %1603, i64 56
  %1605 = load i32, ptr %1604, align 8, !tbaa !34
  %1606 = zext i32 %1605 to i64
  %1607 = icmp samesign ult i64 %indvars.iv.next, %1606
  br i1 %1607, label %.lr.ph, label %._crit_edge, !llvm.loop !83

1608:                                             ; preds = %._crit_edge
  %.mask1031 = and i32 %.lcssa1335, 1073741823
  %.not1030 = icmp eq i32 %.mask1031, 0
  %or.cond1103 = or i1 %3, %.not1030
  %.pre1483 = load ptr, ptr %1, align 8, !tbaa !14
  br i1 %or.cond1103, label %._crit_edge1526, label %1609

._crit_edge1526:                                  ; preds = %1608
  %.pre1527 = shl i32 %.lcssa1335, 2
  %.pre1529 = zext i32 %.pre1527 to i64
  br label %1623

1609:                                             ; preds = %1608
  %1610 = icmp ugt ptr %.pre1483, %4
  br i1 %1610, label %1619, label %1611

1611:                                             ; preds = %1609
  %1612 = shl i32 %.lcssa1335, 2
  %1613 = zext i32 %1612 to i64
  %1614 = ptrtoint ptr %4 to i64
  %1615 = ptrtoint ptr %.pre1483 to i64
  %1616 = add i64 %1614, 1
  %1617 = sub i64 %1616, %1615
  %1618 = icmp ult i64 %1617, %1613
  br i1 %1618, label %1619, label %1623

1619:                                             ; preds = %1609, %1611
  %1620 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %1621 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %1622 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 809, i64 noundef %1620, i64 noundef %1621, ptr noundef nonnull @.str.8) #16
  br label %.thread1172

1623:                                             ; preds = %._crit_edge1526, %1611
  %.pre-phi1530 = phi i64 [ %.pre1529, %._crit_edge1526 ], [ %1613, %1611 ]
  %1624 = getelementptr inbounds nuw i8, ptr %.pre1483, i64 %.pre-phi1530
  store ptr %1624, ptr %1, align 8, !tbaa !14
  br label %1625

1625:                                             ; preds = %1623, %._crit_edge
  %1626 = tail call ptr @H5T__alloc() #16
  %1627 = load ptr, ptr %51, align 8, !tbaa !42
  %1628 = getelementptr inbounds nuw i8, ptr %1627, i64 32
  store ptr %1626, ptr %1628, align 8, !tbaa !81
  %1629 = icmp eq ptr %1626, null
  br i1 %1629, label %1630, label %1634

1630:                                             ; preds = %1625
  %1631 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1632 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %1633 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 815, i64 noundef %1631, i64 noundef %1632, ptr noundef nonnull @.str.5) #16
  br label %.thread1172

1634:                                             ; preds = %1625
  %1635 = tail call fastcc i32 @H5O__dtype_decode_helper(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1626, i1 noundef zeroext %3, ptr noundef %4)
  %1636 = icmp slt i32 %1635, 0
  br i1 %1636, label %1637, label %1641

1637:                                             ; preds = %1634
  %1638 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1639 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !10
  %1640 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 817, i64 noundef %1638, i64 noundef %1639, ptr noundef nonnull @.str.54) #16
  br label %.thread1172

1641:                                             ; preds = %1634
  %1642 = load ptr, ptr %51, align 8, !tbaa !42
  %1643 = getelementptr inbounds nuw i8, ptr %1642, i64 32
  %1644 = load ptr, ptr %1643, align 8, !tbaa !81
  %1645 = getelementptr inbounds nuw i8, ptr %1644, i64 40
  %1646 = load ptr, ptr %1645, align 8, !tbaa !42
  %1647 = getelementptr inbounds nuw i8, ptr %1646, i64 24
  %1648 = load i32, ptr %1647, align 8, !tbaa !52
  %1649 = icmp ult i32 %36, %1648
  br i1 %1649, label %1650, label %1660

1650:                                             ; preds = %1641
  %1651 = load i32, ptr %0, align 4, !tbaa !12
  %1652 = and i32 %1651, 1
  %.not1032 = icmp eq i32 %1652, 0
  br i1 %.not1032, label %1653, label %1660

1653:                                             ; preds = %1650
  %1654 = tail call i32 @H5T__upgrade_version(ptr noundef nonnull %2, i32 noundef %1648) #16
  %1655 = icmp slt i32 %1654, 0
  br i1 %1655, label %1656, label %.sink.split

1656:                                             ; preds = %1653
  %1657 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1658 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %1659 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 821, i64 noundef %1657, i64 noundef %1658, ptr noundef nonnull @.str.55) #16
  br label %.thread1172

1660:                                             ; preds = %1650, %1641
  %1661 = icmp ult i8 %27, 32
  br i1 %1661, label %1662, label %1674

1662:                                             ; preds = %1660
  %1663 = load i32, ptr %0, align 4, !tbaa !12
  %1664 = and i32 %1663, 1
  %.not1033 = icmp eq i32 %1664, 0
  br i1 %.not1033, label %1665, label %1674

1665:                                             ; preds = %1662
  %1666 = tail call i32 @H5T__upgrade_version(ptr noundef nonnull %2, i32 noundef 2) #16
  %1667 = icmp slt i32 %1666, 0
  br i1 %1667, label %1668, label %.sink.split

1668:                                             ; preds = %1665
  %1669 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1670 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %1671 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 824, i64 noundef %1669, i64 noundef %1670, ptr noundef nonnull @.str.55) #16
  br label %.thread1172

.sink.split:                                      ; preds = %1665, %1653
  %1672 = load i32, ptr %0, align 4, !tbaa !12
  %1673 = or i32 %1672, 2
  store i32 %1673, ptr %0, align 4, !tbaa !12
  br label %1674

1674:                                             ; preds = %.sink.split, %1662, %1660
  %1675 = load ptr, ptr %51, align 8, !tbaa !42
  %1676 = getelementptr inbounds nuw i8, ptr %1675, i64 32
  %1677 = load ptr, ptr %1676, align 8, !tbaa !81
  %1678 = getelementptr inbounds nuw i8, ptr %1677, i64 40
  %1679 = load ptr, ptr %1678, align 8, !tbaa !42
  %1680 = getelementptr inbounds nuw i8, ptr %1679, i64 28
  %1681 = load i8, ptr %1680, align 4, !tbaa !76, !range !7, !noundef !8
  %1682 = trunc nuw i8 %1681 to i1
  br i1 %1682, label %1683, label %1764

1683:                                             ; preds = %1674
  %1684 = getelementptr inbounds nuw i8, ptr %1675, i64 28
  store i8 1, ptr %1684, align 4, !tbaa !76
  br label %1764

1685:                                             ; preds = %93
  %1686 = and i32 %44, 1
  %.not1024 = icmp eq i32 %1686, 0
  br i1 %.not1024, label %1687, label %1691

1687:                                             ; preds = %1685
  %1688 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1689 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !10
  %1690 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 845, i64 noundef %1688, i64 noundef %1689, ptr noundef nonnull @.str.56) #16
  br label %.thread1172

1691:                                             ; preds = %1685
  %1692 = lshr i32 %44, 1
  %1693 = and i32 %1692, 3
  %1694 = getelementptr inbounds nuw i8, ptr %52, i64 48
  store i32 %1693, ptr %1694, align 8, !tbaa !34
  %1695 = load ptr, ptr %51, align 8, !tbaa !42
  %1696 = getelementptr inbounds nuw i8, ptr %1695, i64 48
  %1697 = load i32, ptr %1696, align 8, !tbaa !34
  %.not1025 = icmp eq i32 %1697, 0
  br i1 %.not1025, label %1702, label %1698

1698:                                             ; preds = %1691
  %1699 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1700 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !10
  %1701 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 852, i64 noundef %1699, i64 noundef %1700, ptr noundef nonnull @.str.57) #16
  br label %.thread1172

1702:                                             ; preds = %1691
  %.not1026 = icmp samesign ult i32 %50, 8
  br i1 %.not1026, label %1707, label %1703

1703:                                             ; preds = %1702
  %1704 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1705 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %1706 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 857, i64 noundef %1704, i64 noundef %1705, ptr noundef nonnull @.str.58) #16
  br label %.thread1172

1707:                                             ; preds = %1702
  %1708 = tail call ptr @H5T__alloc() #16
  %1709 = load ptr, ptr %51, align 8, !tbaa !42
  %1710 = getelementptr inbounds nuw i8, ptr %1709, i64 32
  store ptr %1708, ptr %1710, align 8, !tbaa !81
  %1711 = icmp eq ptr %1708, null
  br i1 %1711, label %1712, label %1716

1712:                                             ; preds = %1707
  %1713 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1714 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %1715 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 862, i64 noundef %1713, i64 noundef %1714, ptr noundef nonnull @.str.59) #16
  br label %.thread1172

1716:                                             ; preds = %1707
  %1717 = tail call fastcc i32 @H5O__dtype_decode_helper(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1708, i1 noundef zeroext %3, ptr noundef %4)
  %1718 = icmp slt i32 %1717, 0
  br i1 %1718, label %1719, label %1723

1719:                                             ; preds = %1716
  %1720 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1721 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !10
  %1722 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 865, i64 noundef %1720, i64 noundef %1721, ptr noundef nonnull @.str.60) #16
  br label %.thread1172

1723:                                             ; preds = %1716
  %1724 = load ptr, ptr %51, align 8, !tbaa !42
  %1725 = getelementptr inbounds nuw i8, ptr %1724, i64 32
  %1726 = load ptr, ptr %1725, align 8, !tbaa !81
  %1727 = getelementptr inbounds nuw i8, ptr %1726, i64 40
  %1728 = load ptr, ptr %1727, align 8, !tbaa !42
  %1729 = getelementptr inbounds nuw i8, ptr %1728, i64 24
  %1730 = load i32, ptr %1729, align 8, !tbaa !52
  %1731 = icmp ult i32 %36, %1730
  br i1 %1731, label %1732, label %1745

1732:                                             ; preds = %1723
  %1733 = load i32, ptr %0, align 4, !tbaa !12
  %1734 = and i32 %1733, 1
  %.not1027 = icmp eq i32 %1734, 0
  br i1 %.not1027, label %1735, label %1745

1735:                                             ; preds = %1732
  %1736 = tail call i32 @H5T__upgrade_version(ptr noundef nonnull %2, i32 noundef %1730) #16
  %1737 = icmp slt i32 %1736, 0
  br i1 %1737, label %1738, label %1742

1738:                                             ; preds = %1735
  %1739 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1740 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %1741 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 871, i64 noundef %1739, i64 noundef %1740, ptr noundef nonnull @.str.61) #16
  br label %.thread1172

1742:                                             ; preds = %1735
  %1743 = load i32, ptr %0, align 4, !tbaa !12
  %1744 = or i32 %1743, 2
  store i32 %1744, ptr %0, align 4, !tbaa !12
  br label %1745

1745:                                             ; preds = %1742, %1732, %1723
  %.3 = phi i32 [ %36, %1732 ], [ %1730, %1742 ], [ %36, %1723 ]
  %1746 = icmp ult i32 %.3, 5
  br i1 %1746, label %1747, label %1764

1747:                                             ; preds = %1745
  %1748 = load i32, ptr %0, align 4, !tbaa !12
  %1749 = and i32 %1748, 1
  %.not1028 = icmp eq i32 %1749, 0
  br i1 %.not1028, label %1750, label %1764

1750:                                             ; preds = %1747
  %1751 = tail call i32 @H5T__upgrade_version(ptr noundef nonnull %2, i32 noundef 5) #16
  %1752 = icmp slt i32 %1751, 0
  br i1 %1752, label %1753, label %1757

1753:                                             ; preds = %1750
  %1754 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1755 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %1756 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 874, i64 noundef %1754, i64 noundef %1755, ptr noundef nonnull @.str.61) #16
  br label %.thread1172

1757:                                             ; preds = %1750
  %1758 = load i32, ptr %0, align 4, !tbaa !12
  %1759 = or i32 %1758, 2
  store i32 %1759, ptr %0, align 4, !tbaa !12
  br label %1764

1760:                                             ; preds = %93
  %1761 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1762 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !10
  %1763 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 882, i64 noundef %1761, i64 noundef %1762, ptr noundef nonnull @.str.62) #16
  br label %.thread1172

1764:                                             ; preds = %.thread, %1757, %1747, %1745, %1426, %1166, %1156, %1154, %577, %1674, %1683, %1491, %1207, %438, %167, %516, %476, %460
  %.2907 = phi i32 [ 0, %167 ], [ 0, %438 ], [ 0, %1757 ], [ 0, %460 ], [ 0, %476 ], [ 0, %516 ], [ 0, %577 ], [ %.10, %1166 ], [ 0, %1207 ], [ 0, %1426 ], [ 0, %1491 ], [ 0, %1683 ], [ 0, %1674 ], [ %.10, %1154 ], [ %.10, %1156 ], [ 0, %1745 ], [ 0, %1747 ], [ 0, %.thread ]
  %1765 = call zeroext i1 @H5T_is_numeric_with_unusual_unused_bits(ptr noundef nonnull %2) #16
  br i1 %1765, label %1766, label %1784

1766:                                             ; preds = %1764
  %1767 = load i32, ptr %0, align 4, !tbaa !12
  %1768 = and i32 %1767, 4
  %.not1081 = icmp eq i32 %1768, 0
  br i1 %.not1081, label %1769, label %1784

1769:                                             ; preds = %1766
  %1770 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1771 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %1772 = load ptr, ptr %51, align 8, !tbaa !42
  %1773 = getelementptr inbounds nuw i8, ptr %1772, i64 56
  %1774 = load i64, ptr %1773, align 8, !tbaa !34
  %1775 = getelementptr inbounds nuw i8, ptr %1772, i64 16
  %1776 = load i64, ptr %1775, align 8, !tbaa !67
  %1777 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 896, i64 noundef %1770, i64 noundef %1771, ptr noundef nonnull @.str.63, i64 noundef %1774, i64 noundef %1776) #16
  br label %.thread1172

.thread1172:                                      ; preds = %1738, %1753, %1687, %1719, %1712, %1703, %1698, %.thread1146, %1387, %.split1347.us, %.split1345.us, %.split1343.us, %.split.us, %1257, %1422, %1401, %1283, %1243, %1229, %1222, %1162, %1150, %.thread1135, %611, %601, %591, %573, %559, %550, %22, %64, %1507, %1535, %1554, %1619, %1656, %1668, %1637, %1630, %1520, %1484, %1496, %1465, %1458, %1212, %1202, %1188, %512, %456, %180, %203, %232, %274, %324, %373, %421, %434, %441, %360, %353, %343, %311, %304, %294, %219, %114, %1769, %170, %163, %155, %1760, %89, %39
  %1778 = call i32 @H5T__free(ptr noundef %2) #16
  %1779 = icmp slt i32 %1778, 0
  br i1 %1779, label %1780, label %1784

1780:                                             ; preds = %.thread1172
  %1781 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1782 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %1783 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 904, i64 noundef %1781, i64 noundef %1782, ptr noundef nonnull @.str.7) #16
  br label %1784

1784:                                             ; preds = %1766, %1764, %5, %.thread1172, %1780
  %.0 = phi i32 [ 0, %5 ], [ -1, %1780 ], [ -1, %.thread1172 ], [ %.2907, %1764 ], [ %.2907, %1766 ]
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
  %425 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %424, i64 %indvars.iv415
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
  %accumulator.tr12 = phi i64 [ %accumulator.tr21.us, %._crit_edge ], [ %accumulator.tr21.us, %.lr.ph64.split.us ], [ %accumulator.tr21.us, %.lr.ph.split.us ], [ %accumulator.tr21.us, %.split.us.loopexit117 ], [ %accumulator.tr21.us, %.split.us.loopexit160 ], [ %accumulator.tr21.us, %.split35.us ], [ %accumulator.tr21.us, %.split.us.loopexit138 ], [ %accumulator.tr21.us, %H5VM_limit_enc_size.exit ], [ 0, %tailrecurse ], [ %accumulator.tr21.us, %.lr.ph.split.us ], [ %accumulator.tr21.us, %.lr.ph64.split ]
  %.062 = phi i64 [ %128, %._crit_edge ], [ %93, %.lr.ph64.split.us ], [ 12, %.lr.ph.split.us ], [ 20, %.split.us.loopexit117 ], [ 8, %.split.us.loopexit160 ], [ %20, %.split35.us ], [ 10, %.split.us.loopexit138 ], [ 8, %H5VM_limit_enc_size.exit ], [ 0, %tailrecurse ], [ 12, %.lr.ph.split.us ], [ %102, %.lr.ph64.split ]
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
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
