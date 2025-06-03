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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %65

61:                                               ; preds = %57, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %3, ptr %6, align 8, !tbaa !14
  %27 = call fastcc i32 @H5O__dtype_encode_helper(ptr noundef %6, ptr noundef nonnull readonly %4)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %H5O__dtype_encode.exit

H5O__dtype_encode.exit:                           ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %36

29:                                               ; preds = %26
  %30 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %31 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !10
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_encode, i32 noundef 1545, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.66) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
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
  %21 = getelementptr inbounds [7 x i32], ptr @H5O_dtype_ver_bounds, i64 0, i64 %20
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @H5O__shared_decode(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @H5T__alloc() local_unnamed_addr #3

declare i64 @H5F_get_rfic_flags(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @H5O__dtype_decode_helper(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) unnamed_addr #1 {
  %6 = alloca [33 x i64], align 16
  %7 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %1775, !prof !9

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
  br label %.thread1164

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
  br label %.thread1164

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
  br label %.thread1164

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
  br label %.thread1164

92:                                               ; preds = %67
  switch i32 %53, label %1751 [
    i32 0, label %93
    i32 1, label %173
    i32 2, label %444
    i32 3, label %475
    i32 4, label %494
    i32 5, label %546
    i32 6, label %586
    i32 7, label %1157
    i32 8, label %1203
    i32 9, label %1427
    i32 10, label %1487
    i32 11, label %1676
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
  %.pre1523 = load ptr, ptr %1, align 8, !tbaa !14
  br i1 %3, label %117, label %105

105:                                              ; preds = %93
  %106 = icmp ugt ptr %.pre1523, %4
  br i1 %106, label %113, label %107

107:                                              ; preds = %105
  %108 = ptrtoint ptr %4 to i64
  %109 = ptrtoint ptr %.pre1523 to i64
  %110 = add i64 %108, 1
  %111 = sub i64 %110, %109
  %112 = icmp ult i64 %111, 4
  br i1 %112, label %113, label %117

113:                                              ; preds = %105, %107
  %114 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %115 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %116 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 176, i64 noundef %114, i64 noundef %115, ptr noundef nonnull @.str.8) #16
  br label %.thread1164

117:                                              ; preds = %107, %93
  %118 = load i8, ptr %.pre1523, align 1, !tbaa !34
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
  br label %.thread1164

158:                                              ; preds = %117
  %159 = getelementptr inbounds nuw i8, ptr %148, i64 56
  %160 = load i64, ptr %159, align 8, !tbaa !34
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %166

162:                                              ; preds = %158
  %163 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %164 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %165 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 184, i64 noundef %163, i64 noundef %164, ptr noundef nonnull @.str.12) #16
  br label %.thread1164

166:                                              ; preds = %158
  %167 = add i64 %150, -1
  %168 = add i64 %167, %160
  %.not1080 = icmp ult i64 %168, %153
  br i1 %.not1080, label %1755, label %169

169:                                              ; preds = %166
  %170 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %171 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !10
  %172 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 186, i64 noundef %170, i64 noundef %171, ptr noundef nonnull @.str.13) #16
  br label %.thread1164

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
  br label %.thread1164

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
  switch i32 %199, label %default.unreachable1534 [
    i32 0, label %206
    i32 1, label %200
    i32 2, label %201
    i32 3, label %202
  ]

200:                                              ; preds = %188
  br label %206

201:                                              ; preds = %188
  br label %206

default.unreachable1534:                          ; preds = %188
  unreachable

202:                                              ; preds = %188
  %203 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %204 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !10
  %205 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 220, i64 noundef %203, i64 noundef %204, ptr noundef nonnull @.str.15) #16
  br label %.thread1164

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
  br label %.thread1164

222:                                              ; preds = %206
  %.pre1520 = load ptr, ptr %1, align 8, !tbaa !14
  br i1 %3, label %235, label %223

223:                                              ; preds = %222
  %224 = icmp ugt ptr %.pre1520, %4
  br i1 %224, label %231, label %225

225:                                              ; preds = %223
  %226 = ptrtoint ptr %4 to i64
  %227 = ptrtoint ptr %.pre1520 to i64
  %228 = add i64 %226, 1
  %229 = sub i64 %228, %227
  %230 = icmp ult i64 %229, 4
  br i1 %230, label %231, label %235

231:                                              ; preds = %223, %225
  %232 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %233 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %234 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 227, i64 noundef %232, i64 noundef %233, ptr noundef nonnull @.str.8) #16
  br label %.thread1164

235:                                              ; preds = %225, %222
  %236 = load i8, ptr %.pre1520, align 1, !tbaa !34
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
  br label %.thread1164

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
  br label %.thread1164

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
  br label %.thread1164

307:                                              ; preds = %297
  %308 = add i64 %291, -1
  %309 = add i64 %308, %299
  %.not1069 = icmp ult i64 %309, %302
  br i1 %.not1069, label %314, label %310

310:                                              ; preds = %307
  %311 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %312 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !10
  %313 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 241, i64 noundef %311, i64 noundef %312, ptr noundef nonnull @.str.19) #16
  br label %.thread1164

314:                                              ; preds = %307
  %.pre1521 = load ptr, ptr %1, align 8, !tbaa !14
  br i1 %3, label %327, label %315

315:                                              ; preds = %314
  %316 = icmp ugt ptr %.pre1521, %4
  br i1 %316, label %323, label %317

317:                                              ; preds = %315
  %318 = ptrtoint ptr %4 to i64
  %319 = ptrtoint ptr %.pre1521 to i64
  %320 = add i64 %318, 1
  %321 = sub i64 %320, %319
  %322 = icmp ult i64 %321, 2
  br i1 %322, label %323, label %327

323:                                              ; preds = %315, %317
  %324 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %325 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %326 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 244, i64 noundef %324, i64 noundef %325, ptr noundef nonnull @.str.8) #16
  br label %.thread1164

327:                                              ; preds = %314, %317
  %328 = getelementptr inbounds nuw i8, ptr %.pre1521, i64 1
  store ptr %328, ptr %1, align 8, !tbaa !14
  %329 = load i8, ptr %.pre1521, align 1, !tbaa !34
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
  br label %.thread1164

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
  br label %.thread1164

356:                                              ; preds = %346
  %357 = add i64 %340, -1
  %358 = add i64 %357, %348
  %.not1071 = icmp ult i64 %358, %351
  br i1 %.not1071, label %363, label %359

359:                                              ; preds = %356
  %360 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %361 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !10
  %362 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 253, i64 noundef %360, i64 noundef %361, ptr noundef nonnull @.str.22) #16
  br label %.thread1164

363:                                              ; preds = %356
  %.pre1522 = load ptr, ptr %1, align 8, !tbaa !14
  br i1 %3, label %376, label %364

364:                                              ; preds = %363
  %365 = icmp ugt ptr %.pre1522, %4
  br i1 %365, label %372, label %366

366:                                              ; preds = %364
  %367 = ptrtoint ptr %4 to i64
  %368 = ptrtoint ptr %.pre1522 to i64
  %369 = add i64 %367, 1
  %370 = sub i64 %369, %368
  %371 = icmp ult i64 %370, 4
  br i1 %371, label %372, label %376

372:                                              ; preds = %364, %366
  %373 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %374 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %375 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 256, i64 noundef %373, i64 noundef %374, ptr noundef nonnull @.str.8) #16
  br label %.thread1164

376:                                              ; preds = %366, %363
  %377 = load i8, ptr %.pre1522, align 1, !tbaa !34
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
  br label %.thread1164

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
  br label %.thread1164

437:                                              ; preds = %424
  %438 = icmp ugt i64 %413, %430
  %439 = icmp ugt i64 %426, %417
  %or.cond1167 = or i1 %439, %438
  br i1 %or.cond1167, label %1755, label %440

440:                                              ; preds = %437
  %441 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %442 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %443 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 272, i64 noundef %441, i64 noundef %442, ptr noundef nonnull @.str.25) #16
  br label %.thread1164

444:                                              ; preds = %92
  %445 = and i32 %43, 1
  %446 = getelementptr inbounds nuw i8, ptr %51, i64 48
  store i32 %445, ptr %446, align 8, !tbaa !34
  %.pre1519 = load ptr, ptr %1, align 8, !tbaa !14
  br i1 %3, label %459, label %447

447:                                              ; preds = %444
  %448 = icmp ugt ptr %.pre1519, %4
  br i1 %448, label %455, label %449

449:                                              ; preds = %447
  %450 = ptrtoint ptr %4 to i64
  %451 = ptrtoint ptr %.pre1519 to i64
  %452 = add i64 %450, 1
  %453 = sub i64 %452, %451
  %454 = icmp ult i64 %453, 2
  br i1 %454, label %455, label %459

455:                                              ; preds = %447, %449
  %456 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %457 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %458 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 281, i64 noundef %456, i64 noundef %457, ptr noundef nonnull @.str.8) #16
  br label %.thread1164

459:                                              ; preds = %449, %444
  %460 = load i8, ptr %.pre1519, align 1, !tbaa !34
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
  br label %1755

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
  br label %1755

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
  %.pre1518 = load ptr, ptr %1, align 8, !tbaa !14
  br i1 %3, label %515, label %503

503:                                              ; preds = %494
  %504 = icmp ugt ptr %.pre1518, %4
  br i1 %504, label %511, label %505

505:                                              ; preds = %503
  %506 = ptrtoint ptr %4 to i64
  %507 = ptrtoint ptr %.pre1518 to i64
  %508 = add i64 %506, 1
  %509 = sub i64 %508, %507
  %510 = icmp ult i64 %509, 4
  br i1 %510, label %511, label %515

511:                                              ; preds = %503, %505
  %512 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %513 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %514 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 307, i64 noundef %512, i64 noundef %513, ptr noundef nonnull @.str.8) #16
  br label %.thread1164

515:                                              ; preds = %505, %494
  %516 = load i8, ptr %.pre1518, align 1, !tbaa !34
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
  br label %1755

546:                                              ; preds = %92
  %547 = zext i8 %30 to i64
  %548 = and i64 %547, 7
  %.not1058 = icmp eq i64 %548, 0
  br i1 %.not1058, label %553, label %549

549:                                              ; preds = %546
  %550 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %551 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %552 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 322, i64 noundef %550, i64 noundef %551, ptr noundef nonnull @.str.26) #16
  br label %.thread1164

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
  br label %.thread1164

562:                                              ; preds = %553
  %563 = icmp eq i8 %30, 0
  %or.cond8.not = select i1 %3, i1 true, i1 %563
  %.pre1517 = load ptr, ptr %1, align 8, !tbaa !14
  br i1 %or.cond8.not, label %576, label %564

564:                                              ; preds = %562
  %565 = icmp ugt ptr %.pre1517, %4
  br i1 %565, label %572, label %566

566:                                              ; preds = %564
  %567 = ptrtoint ptr %4 to i64
  %568 = ptrtoint ptr %.pre1517 to i64
  %569 = add i64 %567, 1
  %570 = sub i64 %569, %568
  %571 = icmp ult i64 %570, %547
  br i1 %571, label %572, label %576

572:                                              ; preds = %564, %566
  %573 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %574 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %575 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 328, i64 noundef %573, i64 noundef %574, ptr noundef nonnull @.str.8) #16
  br label %.thread1164

576:                                              ; preds = %566, %562
  %577 = load ptr, ptr %50, align 8, !tbaa !42
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 48
  %579 = load ptr, ptr %578, align 8, !tbaa !34
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %579, ptr align 1 %.pre1517, i64 %547, i1 false)
  %580 = load ptr, ptr %50, align 8, !tbaa !42
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 48
  %582 = load ptr, ptr %581, align 8, !tbaa !34
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 %547
  store i8 0, ptr %583, align 1, !tbaa !34
  %584 = load ptr, ptr %1, align 8, !tbaa !14
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 %547
  store ptr %585, ptr %1, align 8, !tbaa !14
  br label %1755

586:                                              ; preds = %92
  %587 = tail call fastcc i32 @H5VM_limit_enc_size(i64 noundef %85)
  %588 = and i32 %49, 65535
  %589 = icmp eq i32 %588, 0
  br i1 %589, label %590, label %594

590:                                              ; preds = %586
  %591 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %592 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %593 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 351, i64 noundef %591, i64 noundef %592, ptr noundef nonnull @.str.27, i32 noundef 0) #16
  br label %.thread1164

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
  br label %.thread1164

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
  br label %.thread1164

614:                                              ; preds = %604
  %615 = getelementptr inbounds nuw i8, ptr %607, i64 52
  store i32 0, ptr %615, align 4, !tbaa !34
  %616 = load ptr, ptr %50, align 8, !tbaa !42
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 52
  %618 = load i32, ptr %617, align 4, !tbaa !34
  %619 = icmp ult i32 %618, %588
  br i1 %619, label %.lr.ph1359, label %.thread1540

.thread1540:                                      ; preds = %614
  tail call void @H5T__update_packed(ptr noundef nonnull %2) #16
  br label %1755

.lr.ph1359:                                       ; preds = %614
  %620 = ptrtoint ptr %4 to i64
  %621 = add i64 %620, 1
  %622 = icmp samesign ugt i8 %27, 47
  %623 = zext nneg i32 %587 to i64
  %624 = icmp eq i32 %36, 1
  br label %625

625:                                              ; preds = %.lr.ph1359, %.loopexit
  %626 = phi i32 [ %618, %.lr.ph1359 ], [ %1132, %.loopexit ]
  %627 = phi ptr [ %616, %.lr.ph1359 ], [ %1130, %.loopexit ]
  %.51357 = phi i32 [ 0, %.lr.ph1359 ], [ %.10, %.loopexit ]
  %.09231356 = phi i32 [ 0, %.lr.ph1359 ], [ %.3926, %.loopexit ]
  %.09281355 = phi i32 [ 0, %.lr.ph1359 ], [ %spec.select1090, %.loopexit ]
  %.09311354 = phi i64 [ 0, %.lr.ph1359 ], [ %.0931., %.loopexit ]
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %6) #16
  %628 = load ptr, ptr %1, align 8, !tbaa !14
  br i1 %3, label %.thread1102, label %629

629:                                              ; preds = %625
  %630 = ptrtoint ptr %628 to i64
  %631 = sub i64 %620, %630
  %632 = add nsw i64 %631, 1
  %633 = call i64 @strnlen(ptr noundef %628, i64 noundef %632) #19
  %.not1045 = icmp eq i64 %633, %632
  br i1 %.not1045, label %.thread1099, label %638

.thread1099:                                      ; preds = %629
  %634 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %635 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %636 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 379, i64 noundef %634, i64 noundef %635, ptr noundef nonnull @.str.29) #16
  br label %.thread1127

.thread1102:                                      ; preds = %625
  %637 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %628) #19
  br label %648

638:                                              ; preds = %629
  %639 = icmp eq i64 %633, 0
  br i1 %639, label %648, label %640

640:                                              ; preds = %638
  %641 = icmp ugt ptr %628, %4
  %642 = sub i64 %621, %630
  %643 = icmp ugt i64 %633, %642
  %or.cond1669 = or i1 %641, %643
  br i1 %or.cond1669, label %644, label %648

644:                                              ; preds = %640
  %645 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %646 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %647 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 390, i64 noundef %645, i64 noundef %646, ptr noundef nonnull @.str.8) #16
  br label %.thread1127

648:                                              ; preds = %640, %.thread1102, %638
  %.09221106 = phi i64 [ %637, %.thread1102 ], [ 0, %638 ], [ %633, %640 ]
  %.not1365 = icmp eq i32 %626, 0
  br i1 %.not1365, label %._crit_edge1349, label %.lr.ph1348

.lr.ph1348:                                       ; preds = %648
  %649 = getelementptr inbounds nuw i8, ptr %627, i64 64
  %650 = load ptr, ptr %649, align 8, !tbaa !34
  %wide.trip.count = zext i32 %626 to i64
  br label %651

651:                                              ; preds = %.lr.ph1348, %661
  %indvars.iv1464 = phi i64 [ 0, %.lr.ph1348 ], [ %indvars.iv.next1465, %661 ]
  %652 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %650, i64 %indvars.iv1464
  %653 = load ptr, ptr %652, align 8, !tbaa !68
  %654 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %628, ptr noundef nonnull dereferenceable(1) %653) #19
  %655 = icmp eq i32 %654, 0
  br i1 %655, label %656, label %661

656:                                              ; preds = %651
  %657 = trunc nuw i64 %indvars.iv1464 to i32
  %658 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %659 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %660 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 397, i64 noundef %658, i64 noundef %659, ptr noundef nonnull @.str.30, ptr noundef nonnull %628, i32 noundef %657, i32 noundef %626) #16
  br label %.thread1127

661:                                              ; preds = %651
  %indvars.iv.next1465 = add nuw nsw i64 %indvars.iv1464, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1465, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge1349, label %651, !llvm.loop !70

._crit_edge1349:                                  ; preds = %661, %648
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

671:                                              ; preds = %._crit_edge1349
  %672 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %673 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %674 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 403, i64 noundef %672, i64 noundef %673, ptr noundef nonnull @.str.31) #16
  br label %.thread1127

675:                                              ; preds = %._crit_edge1349
  br i1 %622, label %676, label %688

676:                                              ; preds = %675
  br i1 %3, label %701, label %677

677:                                              ; preds = %676
  %678 = add i64 %.09221106, 1
  %.not1049 = icmp eq i64 %678, 0
  %.pre1506 = load ptr, ptr %1, align 8, !tbaa !14
  br i1 %.not1049, label %705, label %679

679:                                              ; preds = %677
  %680 = icmp ugt ptr %.pre1506, %4
  %681 = ptrtoint ptr %.pre1506 to i64
  %682 = sub i64 %621, %681
  %683 = icmp ugt i64 %678, %682
  %or.cond1672 = select i1 %680, i1 true, i1 %683
  br i1 %or.cond1672, label %684, label %705

684:                                              ; preds = %679
  %685 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %686 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %687 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 410, i64 noundef %685, i64 noundef %686, ptr noundef nonnull @.str.8) #16
  br label %.thread1127

688:                                              ; preds = %675
  %689 = and i64 %.09221106, -8
  br i1 %3, label %744, label %690

690:                                              ; preds = %688
  %691 = add i64 %689, 8
  %.not1047 = icmp eq i64 %691, 0
  %.pre1505 = load ptr, ptr %1, align 8, !tbaa !14
  br i1 %.not1047, label %748, label %692

692:                                              ; preds = %690
  %693 = icmp ugt ptr %.pre1505, %4
  %694 = ptrtoint ptr %.pre1505 to i64
  %695 = sub i64 %621, %694
  %696 = icmp ugt i64 %691, %695
  %or.cond1675 = select i1 %693, i1 true, i1 %696
  br i1 %or.cond1675, label %697, label %748

697:                                              ; preds = %692
  %698 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %699 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %700 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 417, i64 noundef %698, i64 noundef %699, ptr noundef nonnull @.str.8) #16
  br label %.thread1127

701:                                              ; preds = %676
  %702 = load ptr, ptr %1, align 8, !tbaa !14
  %703 = getelementptr i8, ptr %702, i64 %.09221106
  %704 = getelementptr i8, ptr %703, i64 1
  store ptr %704, ptr %1, align 8, !tbaa !14
  br label %716

705:                                              ; preds = %679, %677
  %706 = getelementptr i8, ptr %.pre1506, i64 %.09221106
  %707 = getelementptr i8, ptr %706, i64 1
  store ptr %707, ptr %1, align 8, !tbaa !14
  %708 = icmp ugt ptr %707, %4
  %709 = ptrtoint ptr %707 to i64
  %710 = sub i64 %621, %709
  %711 = icmp ult i64 %710, %623
  %or.cond1678 = select i1 %708, i1 true, i1 %711
  br i1 %or.cond1678, label %712, label %716

712:                                              ; preds = %705
  %713 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %714 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %715 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 427, i64 noundef %713, i64 noundef %714, ptr noundef nonnull @.str.8) #16
  br label %.thread1127

716:                                              ; preds = %705, %701
  %717 = phi ptr [ %702, %701 ], [ %.pre1506, %705 ]
  %718 = getelementptr i8, ptr %717, i64 %.09221106
  %719 = getelementptr i8, ptr %718, i64 1
  %720 = load ptr, ptr %664, align 8, !tbaa !34
  %721 = load i32, ptr %666, align 4, !tbaa !34
  %722 = zext i32 %721 to i64
  %723 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %720, i64 %722, i32 1
  store i64 0, ptr %723, align 8, !tbaa !72
  %724 = getelementptr inbounds nuw i8, ptr %719, i64 %623
  store ptr %724, ptr %1, align 8, !tbaa !14
  br label %725

725:                                              ; preds = %716, %725
  %726 = phi ptr [ %724, %716 ], [ %733, %725 ]
  %.09041350 = phi i64 [ 0, %716 ], [ %741, %725 ]
  %727 = load ptr, ptr %664, align 8, !tbaa !34
  %728 = load i32, ptr %666, align 4, !tbaa !34
  %729 = zext i32 %728 to i64
  %730 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %727, i64 %729, i32 1
  %731 = load i64, ptr %730, align 8, !tbaa !72
  %732 = shl i64 %731, 8
  %733 = getelementptr inbounds i8, ptr %726, i64 -1
  store ptr %733, ptr %1, align 8, !tbaa !14
  %734 = load i8, ptr %733, align 1, !tbaa !34
  %735 = zext i8 %734 to i64
  %736 = or disjoint i64 %732, %735
  %737 = load ptr, ptr %664, align 8, !tbaa !34
  %738 = load i32, ptr %666, align 4, !tbaa !34
  %739 = zext i32 %738 to i64
  %740 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %737, i64 %739, i32 1
  store i64 %736, ptr %740, align 8, !tbaa !72
  %741 = add nuw nsw i64 %.09041350, 1
  %exitcond1467.not = icmp eq i64 %741, %623
  br i1 %exitcond1467.not, label %742, label %725, !llvm.loop !73

742:                                              ; preds = %725
  %743 = getelementptr inbounds nuw i8, ptr %733, i64 %623
  br label %798

744:                                              ; preds = %688
  %745 = load ptr, ptr %1, align 8, !tbaa !14
  %746 = getelementptr i8, ptr %745, i64 %689
  %747 = getelementptr i8, ptr %746, i64 8
  store ptr %747, ptr %1, align 8, !tbaa !14
  br label %759

748:                                              ; preds = %692, %690
  %749 = getelementptr i8, ptr %.pre1505, i64 %689
  %750 = getelementptr i8, ptr %749, i64 8
  store ptr %750, ptr %1, align 8, !tbaa !14
  %751 = icmp ugt ptr %750, %4
  %752 = ptrtoint ptr %750 to i64
  %753 = sub i64 %621, %752
  %754 = icmp ult i64 %753, 4
  %or.cond1681 = or i1 %751, %754
  br i1 %or.cond1681, label %755, label %759

755:                                              ; preds = %748
  %756 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %757 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %758 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 435, i64 noundef %756, i64 noundef %757, ptr noundef nonnull @.str.8) #16
  br label %.thread1127

759:                                              ; preds = %748, %744
  %760 = phi ptr [ %747, %744 ], [ %750, %748 ]
  %761 = load i8, ptr %760, align 1, !tbaa !34
  %762 = zext i8 %761 to i64
  %763 = load ptr, ptr %664, align 8, !tbaa !34
  %764 = load i32, ptr %666, align 4, !tbaa !34
  %765 = zext i32 %764 to i64
  %766 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %763, i64 %765, i32 1
  store i64 %762, ptr %766, align 8, !tbaa !72
  %767 = getelementptr inbounds nuw i8, ptr %760, i64 1
  store ptr %767, ptr %1, align 8, !tbaa !14
  %768 = load i8, ptr %767, align 1, !tbaa !34
  %769 = zext i8 %768 to i64
  %770 = shl nuw nsw i64 %769, 8
  %771 = load ptr, ptr %664, align 8, !tbaa !34
  %772 = load i32, ptr %666, align 4, !tbaa !34
  %773 = zext i32 %772 to i64
  %774 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %771, i64 %773, i32 1
  %775 = load i64, ptr %774, align 8, !tbaa !72
  %776 = or i64 %775, %770
  store i64 %776, ptr %774, align 8, !tbaa !72
  %777 = getelementptr inbounds nuw i8, ptr %760, i64 2
  store ptr %777, ptr %1, align 8, !tbaa !14
  %778 = load i8, ptr %777, align 1, !tbaa !34
  %779 = zext i8 %778 to i64
  %780 = shl nuw nsw i64 %779, 16
  %781 = load ptr, ptr %664, align 8, !tbaa !34
  %782 = load i32, ptr %666, align 4, !tbaa !34
  %783 = zext i32 %782 to i64
  %784 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %781, i64 %783, i32 1
  %785 = load i64, ptr %784, align 8, !tbaa !72
  %786 = or i64 %785, %780
  store i64 %786, ptr %784, align 8, !tbaa !72
  %787 = getelementptr inbounds nuw i8, ptr %760, i64 3
  store ptr %787, ptr %1, align 8, !tbaa !14
  %788 = load i8, ptr %787, align 1, !tbaa !34
  %789 = zext i8 %788 to i64
  %790 = shl nuw nsw i64 %789, 24
  %791 = load ptr, ptr %664, align 8, !tbaa !34
  %792 = load i32, ptr %666, align 4, !tbaa !34
  %793 = zext i32 %792 to i64
  %794 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %791, i64 %793, i32 1
  %795 = load i64, ptr %794, align 8, !tbaa !72
  %796 = or i64 %795, %790
  store i64 %796, ptr %794, align 8, !tbaa !72
  %797 = getelementptr inbounds nuw i8, ptr %760, i64 4
  br label %798

798:                                              ; preds = %759, %742
  %storemerge1050 = phi ptr [ %797, %759 ], [ %743, %742 ]
  store ptr %storemerge1050, ptr %1, align 8, !tbaa !14
  br i1 %624, label %799, label %.loopexit1194

799:                                              ; preds = %798
  br i1 %3, label %809, label %800

800:                                              ; preds = %799
  %801 = icmp ugt ptr %storemerge1050, %4
  %802 = ptrtoint ptr %storemerge1050 to i64
  %803 = sub i64 %620, %802
  %804 = icmp eq i64 %803, -1
  %or.cond1087 = or i1 %801, %804
  br i1 %or.cond1087, label %805, label %.thread1115

805:                                              ; preds = %800
  %806 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %807 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %808 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 446, i64 noundef %806, i64 noundef %807, ptr noundef nonnull @.str.8) #16
  br label %.thread1127

809:                                              ; preds = %799
  %810 = getelementptr inbounds nuw i8, ptr %storemerge1050, i64 1
  store ptr %810, ptr %1, align 8, !tbaa !14
  %811 = load i8, ptr %storemerge1050, align 1, !tbaa !34
  %812 = icmp ugt i8 %811, 4
  br i1 %812, label %816, label %.thread1119

.thread1115:                                      ; preds = %800
  %813 = getelementptr inbounds nuw i8, ptr %storemerge1050, i64 1
  store ptr %813, ptr %1, align 8, !tbaa !14
  %814 = load i8, ptr %storemerge1050, align 1, !tbaa !34
  %815 = icmp ugt i8 %814, 4
  br i1 %815, label %816, label %.thread1116

816:                                              ; preds = %.thread1115, %809
  %817 = load ptr, ptr %664, align 8, !tbaa !34
  %818 = load i32, ptr %666, align 4, !tbaa !34
  %819 = zext i32 %818 to i64
  %820 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %817, i64 %819
  %821 = load ptr, ptr %820, align 8, !tbaa !68
  %822 = call ptr @H5MM_xfree(ptr noundef %821) #16
  %823 = load ptr, ptr %50, align 8, !tbaa !42
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 64
  %825 = load ptr, ptr %824, align 8, !tbaa !34
  %826 = getelementptr inbounds nuw i8, ptr %823, i64 52
  %827 = load i32, ptr %826, align 4, !tbaa !34
  %828 = zext i32 %827 to i64
  %829 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %825, i64 %828
  store ptr %822, ptr %829, align 8, !tbaa !68
  %830 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %831 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %832 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 454, i64 noundef %830, i64 noundef %831, ptr noundef nonnull @.str.32) #16
  br label %.thread1127

.thread1119:                                      ; preds = %809
  %833 = getelementptr inbounds nuw i8, ptr %storemerge1050, i64 12
  store ptr %833, ptr %1, align 8, !tbaa !14
  br label %872

.thread1116:                                      ; preds = %.thread1115
  %834 = icmp ugt ptr %813, %4
  %835 = ptrtoint ptr %813 to i64
  %836 = sub i64 %621, %835
  %837 = icmp ult i64 %836, 3
  %or.cond1684 = select i1 %834, i1 true, i1 %837
  br i1 %or.cond1684, label %838, label %842

838:                                              ; preds = %.thread1116
  %839 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %840 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %841 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 460, i64 noundef %839, i64 noundef %840, ptr noundef nonnull @.str.8) #16
  br label %.thread1127

842:                                              ; preds = %.thread1116
  %843 = getelementptr inbounds nuw i8, ptr %storemerge1050, i64 4
  store ptr %843, ptr %1, align 8, !tbaa !14
  %844 = icmp ugt ptr %843, %4
  %845 = ptrtoint ptr %843 to i64
  %846 = sub i64 %621, %845
  %847 = icmp ult i64 %846, 4
  %or.cond1687 = or i1 %844, %847
  br i1 %or.cond1687, label %848, label %852

848:                                              ; preds = %842
  %849 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %850 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %851 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 466, i64 noundef %849, i64 noundef %850, ptr noundef nonnull @.str.8) #16
  br label %.thread1127

852:                                              ; preds = %842
  %853 = getelementptr inbounds nuw i8, ptr %storemerge1050, i64 8
  store ptr %853, ptr %1, align 8, !tbaa !14
  %854 = icmp ugt ptr %853, %4
  %855 = ptrtoint ptr %853 to i64
  %856 = sub i64 %621, %855
  %857 = icmp ult i64 %856, 4
  %or.cond1690 = or i1 %854, %857
  br i1 %or.cond1690, label %858, label %862

858:                                              ; preds = %852
  %859 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %860 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %861 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 472, i64 noundef %859, i64 noundef %860, ptr noundef nonnull @.str.8) #16
  br label %.thread1127

862:                                              ; preds = %852
  %863 = getelementptr inbounds nuw i8, ptr %storemerge1050, i64 12
  store ptr %863, ptr %1, align 8, !tbaa !14
  %864 = icmp ugt ptr %863, %4
  %865 = ptrtoint ptr %863 to i64
  %866 = sub i64 %621, %865
  %867 = icmp ult i64 %866, 16
  %or.cond1693 = or i1 %864, %867
  br i1 %or.cond1693, label %868, label %872

868:                                              ; preds = %862
  %869 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %870 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %871 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 478, i64 noundef %869, i64 noundef %870, ptr noundef nonnull @.str.8) #16
  br label %.thread1127

872:                                              ; preds = %862, %.thread1119
  %.promoted = phi ptr [ %833, %.thread1119 ], [ %863, %862 ]
  %.in = phi i8 [ %811, %.thread1119 ], [ %814, %862 ]
  br label %873

873:                                              ; preds = %872, %873
  %indvars.iv1468 = phi i64 [ 0, %872 ], [ %indvars.iv.next1469, %873 ]
  %874 = phi ptr [ %.promoted, %872 ], [ %893, %873 ]
  %875 = load i8, ptr %874, align 1, !tbaa !34
  %876 = zext i8 %875 to i64
  %877 = getelementptr inbounds nuw [33 x i64], ptr %6, i64 0, i64 %indvars.iv1468
  store i64 %876, ptr %877, align 8, !tbaa !10
  %878 = getelementptr inbounds nuw i8, ptr %874, i64 1
  store ptr %878, ptr %1, align 8, !tbaa !14
  %879 = load i8, ptr %878, align 1, !tbaa !34
  %880 = zext i8 %879 to i64
  %881 = shl nuw nsw i64 %880, 8
  %882 = or disjoint i64 %881, %876
  store i64 %882, ptr %877, align 8, !tbaa !10
  %883 = getelementptr inbounds nuw i8, ptr %874, i64 2
  store ptr %883, ptr %1, align 8, !tbaa !14
  %884 = load i8, ptr %883, align 1, !tbaa !34
  %885 = zext i8 %884 to i64
  %886 = shl nuw nsw i64 %885, 16
  %887 = or disjoint i64 %886, %882
  store i64 %887, ptr %877, align 8, !tbaa !10
  %888 = getelementptr inbounds nuw i8, ptr %874, i64 3
  store ptr %888, ptr %1, align 8, !tbaa !14
  %889 = load i8, ptr %888, align 1, !tbaa !34
  %890 = zext i8 %889 to i64
  %891 = shl nuw nsw i64 %890, 24
  %892 = or disjoint i64 %891, %887
  store i64 %892, ptr %877, align 8, !tbaa !10
  %893 = getelementptr inbounds nuw i8, ptr %874, i64 4
  store ptr %893, ptr %1, align 8, !tbaa !14
  %indvars.iv.next1469 = add nuw nsw i64 %indvars.iv1468, 1
  %exitcond1471.not = icmp eq i64 %indvars.iv.next1469, 4
  br i1 %exitcond1471.not, label %.loopexit1194.loopexit, label %873, !llvm.loop !74

.loopexit1194.loopexit:                           ; preds = %873
  %894 = zext nneg i8 %.in to i32
  br label %.loopexit1194

.loopexit1194:                                    ; preds = %.loopexit1194.loopexit, %798
  %.0921 = phi i32 [ 0, %798 ], [ %894, %.loopexit1194.loopexit ]
  %895 = call ptr @H5T__alloc() #16
  %896 = icmp eq ptr %895, null
  br i1 %896, label %897, label %917

897:                                              ; preds = %.loopexit1194
  %898 = load ptr, ptr %50, align 8, !tbaa !42
  %899 = getelementptr inbounds nuw i8, ptr %898, i64 64
  %900 = load ptr, ptr %899, align 8, !tbaa !34
  %901 = getelementptr inbounds nuw i8, ptr %898, i64 52
  %902 = load i32, ptr %901, align 4, !tbaa !34
  %903 = zext i32 %902 to i64
  %904 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %900, i64 %903
  %905 = load ptr, ptr %904, align 8, !tbaa !68
  %906 = call ptr @H5MM_xfree(ptr noundef %905) #16
  %907 = load ptr, ptr %50, align 8, !tbaa !42
  %908 = getelementptr inbounds nuw i8, ptr %907, i64 64
  %909 = load ptr, ptr %908, align 8, !tbaa !34
  %910 = getelementptr inbounds nuw i8, ptr %907, i64 52
  %911 = load i32, ptr %910, align 4, !tbaa !34
  %912 = zext i32 %911 to i64
  %913 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %909, i64 %912
  store ptr %906, ptr %913, align 8, !tbaa !68
  %914 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %915 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %916 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 487, i64 noundef %914, i64 noundef %915, ptr noundef nonnull @.str.5) #16
  br label %.thread1127

917:                                              ; preds = %.loopexit1194
  %918 = call fastcc i32 @H5O__dtype_decode_helper(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %895, i1 noundef zeroext %3, ptr noundef %4)
  %919 = icmp slt i32 %918, 0
  br i1 %919, label %920, label %947

920:                                              ; preds = %917
  %921 = load ptr, ptr %50, align 8, !tbaa !42
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 64
  %923 = load ptr, ptr %922, align 8, !tbaa !34
  %924 = getelementptr inbounds nuw i8, ptr %921, i64 52
  %925 = load i32, ptr %924, align 4, !tbaa !34
  %926 = zext i32 %925 to i64
  %927 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %923, i64 %926
  %928 = load ptr, ptr %927, align 8, !tbaa !68
  %929 = call ptr @H5MM_xfree(ptr noundef %928) #16
  %930 = load ptr, ptr %50, align 8, !tbaa !42
  %931 = getelementptr inbounds nuw i8, ptr %930, i64 64
  %932 = load ptr, ptr %931, align 8, !tbaa !34
  %933 = getelementptr inbounds nuw i8, ptr %930, i64 52
  %934 = load i32, ptr %933, align 4, !tbaa !34
  %935 = zext i32 %934 to i64
  %936 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %932, i64 %935
  store ptr %929, ptr %936, align 8, !tbaa !68
  %937 = call i32 @H5T_close_real(ptr noundef nonnull %895) #16
  %938 = icmp slt i32 %937, 0
  br i1 %938, label %939, label %943

939:                                              ; preds = %920
  %940 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %941 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %942 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 495, i64 noundef %940, i64 noundef %941, ptr noundef nonnull @.str.7) #16
  br label %943

943:                                              ; preds = %920, %939
  %944 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %945 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !10
  %946 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 496, i64 noundef %944, i64 noundef %945, ptr noundef nonnull @.str.33) #16
  br label %.thread1127

947:                                              ; preds = %917
  %948 = getelementptr inbounds nuw i8, ptr %895, i64 40
  %949 = load ptr, ptr %948, align 8, !tbaa !42
  %950 = getelementptr inbounds nuw i8, ptr %949, i64 16
  %951 = load i64, ptr %950, align 8, !tbaa !67
  %952 = icmp eq i64 %951, 0
  br i1 %952, label %953, label %957

953:                                              ; preds = %947
  %954 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %955 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !10
  %956 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 499, i64 noundef %954, i64 noundef %955, ptr noundef nonnull @.str.34) #16
  br label %.thread1127

957:                                              ; preds = %947
  %958 = load ptr, ptr %50, align 8, !tbaa !42
  %959 = getelementptr inbounds nuw i8, ptr %958, i64 64
  %960 = load ptr, ptr %959, align 8, !tbaa !34
  %961 = getelementptr inbounds nuw i8, ptr %958, i64 52
  %962 = load i32, ptr %961, align 4, !tbaa !34
  %963 = zext i32 %962 to i64
  %964 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %960, i64 %963, i32 1
  %965 = load i64, ptr %964, align 8, !tbaa !72
  %966 = add i64 %965, %951
  %967 = getelementptr inbounds nuw i8, ptr %958, i64 16
  %968 = load i64, ptr %967, align 8, !tbaa !67
  %969 = icmp ugt i64 %966, %968
  br i1 %969, label %970, label %981

970:                                              ; preds = %957
  %971 = call i32 @H5T_close_real(ptr noundef nonnull %895) #16
  %972 = icmp slt i32 %971, 0
  br i1 %972, label %973, label %977

973:                                              ; preds = %970
  %974 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %975 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %976 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 503, i64 noundef %974, i64 noundef %975, ptr noundef nonnull @.str.7) #16
  br label %977

977:                                              ; preds = %970, %973
  %978 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %979 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !10
  %980 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 505, i64 noundef %978, i64 noundef %979, ptr noundef nonnull @.str.35) #16
  br label %.thread1127

981:                                              ; preds = %957
  %.not1051 = icmp eq i32 %918, 0
  br i1 %.not1051, label %986, label %982

982:                                              ; preds = %981
  %983 = getelementptr inbounds nuw i8, ptr %949, i64 24
  %984 = load i32, ptr %983, align 8, !tbaa !52
  %985 = icmp ugt i32 %984, %36
  %spec.select = select i1 %985, i32 %984, i32 %.09231356
  %spec.select1088 = select i1 %985, i32 1, i32 %.51357
  br label %986

986:                                              ; preds = %982, %981
  %.2925 = phi i32 [ %.09231356, %981 ], [ %spec.select, %982 ]
  %.9 = phi i32 [ %.51357, %981 ], [ %spec.select1088, %982 ]
  %987 = icmp ne i32 %.0921, 0
  %or.cond28 = and i1 %624, %987
  br i1 %or.cond28, label %.preheader1193.preheader, label %._crit_edge1508

._crit_edge1508:                                  ; preds = %986
  %.phi.trans.insert1509 = getelementptr inbounds nuw i8, ptr %949, i64 24
  %.pre1510 = load i32, ptr %.phi.trans.insert1509, align 8, !tbaa !52
  br label %1073

.preheader1193.preheader:                         ; preds = %986
  %wide.trip.count1475 = zext nneg i32 %.0921 to i64
  br label %.preheader1193

988:                                              ; preds = %.preheader1193
  %indvars.iv.next1473 = add nuw nsw i64 %indvars.iv1472, 1
  %exitcond1476.not = icmp eq i64 %indvars.iv.next1473, %wide.trip.count1475
  br i1 %exitcond1476.not, label %1011, label %.preheader1193, !llvm.loop !75

.preheader1193:                                   ; preds = %.preheader1193.preheader, %988
  %indvars.iv1472 = phi i64 [ 0, %.preheader1193.preheader ], [ %indvars.iv.next1473, %988 ]
  %989 = getelementptr inbounds nuw [33 x i64], ptr %6, i64 0, i64 %indvars.iv1472
  %990 = load i64, ptr %989, align 8, !tbaa !10
  %.not1052 = icmp eq i64 %990, 0
  br i1 %.not1052, label %991, label %988

991:                                              ; preds = %.preheader1193
  %992 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %960, i64 %963
  %993 = load ptr, ptr %992, align 8, !tbaa !68
  %994 = call ptr @H5MM_xfree(ptr noundef %993) #16
  %995 = load ptr, ptr %50, align 8, !tbaa !42
  %996 = getelementptr inbounds nuw i8, ptr %995, i64 64
  %997 = load ptr, ptr %996, align 8, !tbaa !34
  %998 = getelementptr inbounds nuw i8, ptr %995, i64 52
  %999 = load i32, ptr %998, align 4, !tbaa !34
  %1000 = zext i32 %999 to i64
  %1001 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %997, i64 %1000
  store ptr %994, ptr %1001, align 8, !tbaa !68
  %1002 = call i32 @H5T_close_real(ptr noundef nonnull %895) #16
  %1003 = icmp slt i32 %1002, 0
  br i1 %1003, label %1004, label %.thread1120

1004:                                             ; preds = %991
  %1005 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1006 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %1007 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 527, i64 noundef %1005, i64 noundef %1006, ptr noundef nonnull @.str.7) #16
  br label %.thread1120

.thread1120:                                      ; preds = %1004, %991
  %1008 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1009 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %1010 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 529, i64 noundef %1008, i64 noundef %1009, ptr noundef nonnull @.str.36) #16
  br label %.thread1127

1011:                                             ; preds = %988
  %1012 = call ptr @H5T__array_create(ptr noundef nonnull %895, i32 noundef %.0921, ptr noundef nonnull %6) #16
  %1013 = icmp eq ptr %1012, null
  br i1 %1013, label %1014, label %1041

1014:                                             ; preds = %1011
  %1015 = load ptr, ptr %50, align 8, !tbaa !42
  %1016 = getelementptr inbounds nuw i8, ptr %1015, i64 64
  %1017 = load ptr, ptr %1016, align 8, !tbaa !34
  %1018 = getelementptr inbounds nuw i8, ptr %1015, i64 52
  %1019 = load i32, ptr %1018, align 4, !tbaa !34
  %1020 = zext i32 %1019 to i64
  %1021 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %1017, i64 %1020
  %1022 = load ptr, ptr %1021, align 8, !tbaa !68
  %1023 = call ptr @H5MM_xfree(ptr noundef %1022) #16
  %1024 = load ptr, ptr %50, align 8, !tbaa !42
  %1025 = getelementptr inbounds nuw i8, ptr %1024, i64 64
  %1026 = load ptr, ptr %1025, align 8, !tbaa !34
  %1027 = getelementptr inbounds nuw i8, ptr %1024, i64 52
  %1028 = load i32, ptr %1027, align 4, !tbaa !34
  %1029 = zext i32 %1028 to i64
  %1030 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %1026, i64 %1029
  store ptr %1023, ptr %1030, align 8, !tbaa !68
  %1031 = call i32 @H5T_close_real(ptr noundef nonnull %895) #16
  %1032 = icmp slt i32 %1031, 0
  br i1 %1032, label %1033, label %1037

1033:                                             ; preds = %1014
  %1034 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1035 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %1036 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 538, i64 noundef %1034, i64 noundef %1035, ptr noundef nonnull @.str.7) #16
  br label %1037

1037:                                             ; preds = %1014, %1033
  %1038 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1039 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %1040 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 540, i64 noundef %1038, i64 noundef %1039, ptr noundef nonnull @.str.37) #16
  br label %.thread1127

1041:                                             ; preds = %1011
  %1042 = call i32 @H5T_close_real(ptr noundef nonnull %895) #16
  %1043 = icmp slt i32 %1042, 0
  br i1 %1043, label %1044, label %1064

1044:                                             ; preds = %1041
  %1045 = load ptr, ptr %50, align 8, !tbaa !42
  %1046 = getelementptr inbounds nuw i8, ptr %1045, i64 64
  %1047 = load ptr, ptr %1046, align 8, !tbaa !34
  %1048 = getelementptr inbounds nuw i8, ptr %1045, i64 52
  %1049 = load i32, ptr %1048, align 4, !tbaa !34
  %1050 = zext i32 %1049 to i64
  %1051 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %1047, i64 %1050
  %1052 = load ptr, ptr %1051, align 8, !tbaa !68
  %1053 = call ptr @H5MM_xfree(ptr noundef %1052) #16
  %1054 = load ptr, ptr %50, align 8, !tbaa !42
  %1055 = getelementptr inbounds nuw i8, ptr %1054, i64 64
  %1056 = load ptr, ptr %1055, align 8, !tbaa !34
  %1057 = getelementptr inbounds nuw i8, ptr %1054, i64 52
  %1058 = load i32, ptr %1057, align 4, !tbaa !34
  %1059 = zext i32 %1058 to i64
  %1060 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %1056, i64 %1059
  store ptr %1053, ptr %1060, align 8, !tbaa !68
  %1061 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1062 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %1063 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 547, i64 noundef %1061, i64 noundef %1062, ptr noundef nonnull @.str.7) #16
  br label %.thread1127

1064:                                             ; preds = %1041
  %1065 = load i32, ptr %0, align 4, !tbaa !12
  %1066 = and i32 %1065, 1
  %.not1054 = icmp eq i32 %1066, 0
  %1067 = getelementptr inbounds nuw i8, ptr %1012, i64 40
  %1068 = load ptr, ptr %1067, align 8, !tbaa !42
  %1069 = getelementptr inbounds nuw i8, ptr %1068, i64 24
  br i1 %.not1054, label %1071, label %1070

1070:                                             ; preds = %1064
  store i32 1, ptr %1069, align 8, !tbaa !52
  br label %1073

1071:                                             ; preds = %1064
  %1072 = load i32, ptr %1069, align 8, !tbaa !52
  %spec.select1089 = call i32 @llvm.umax.i32(i32 %.2925, i32 %1072)
  br label %1073

1073:                                             ; preds = %._crit_edge1508, %1071, %1070
  %1074 = phi i32 [ 1, %1070 ], [ %1072, %1071 ], [ %.pre1510, %._crit_edge1508 ]
  %1075 = phi ptr [ %1068, %1070 ], [ %1068, %1071 ], [ %949, %._crit_edge1508 ]
  %.3926 = phi i32 [ %.2925, %1070 ], [ %spec.select1089, %1071 ], [ %.2925, %._crit_edge1508 ]
  %.0910 = phi ptr [ %1012, %1070 ], [ %1012, %1071 ], [ %895, %._crit_edge1508 ]
  %.10 = phi i32 [ %.9, %1070 ], [ 1, %1071 ], [ %.9, %._crit_edge1508 ]
  %spec.select1090 = call i32 @llvm.umax.i32(i32 %1074, i32 %.09281355)
  %1076 = getelementptr inbounds nuw i8, ptr %1075, i64 28
  %1077 = load i8, ptr %1076, align 4, !tbaa !76, !range !7, !noundef !8
  %1078 = trunc nuw i8 %1077 to i1
  %.pre1511 = load ptr, ptr %50, align 8, !tbaa !42
  br i1 %1078, label %1079, label %1081

1079:                                             ; preds = %1073
  %1080 = getelementptr inbounds nuw i8, ptr %.pre1511, i64 28
  store i8 1, ptr %1080, align 4, !tbaa !76
  br label %1081

1081:                                             ; preds = %1079, %1073
  %1082 = getelementptr inbounds nuw i8, ptr %1075, i64 16
  %1083 = load i64, ptr %1082, align 8, !tbaa !67
  %1084 = getelementptr inbounds nuw i8, ptr %.pre1511, i64 64
  %1085 = load ptr, ptr %1084, align 8, !tbaa !34
  %1086 = getelementptr inbounds nuw i8, ptr %.pre1511, i64 52
  %1087 = load i32, ptr %1086, align 4, !tbaa !34
  %1088 = zext i32 %1087 to i64
  %1089 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %1085, i64 %1088, i32 2
  store i64 %1083, ptr %1089, align 8, !tbaa !77
  %1090 = getelementptr inbounds nuw i8, ptr %.pre1511, i64 72
  %1091 = load i64, ptr %1090, align 8, !tbaa !34
  %1092 = add i64 %1091, %1083
  store i64 %1092, ptr %1090, align 8, !tbaa !34
  %1093 = load ptr, ptr %50, align 8, !tbaa !42
  %1094 = getelementptr inbounds nuw i8, ptr %1093, i64 64
  %1095 = load ptr, ptr %1094, align 8, !tbaa !34
  %1096 = getelementptr inbounds nuw i8, ptr %1093, i64 52
  %1097 = load i32, ptr %1096, align 4, !tbaa !34
  %1098 = zext i32 %1097 to i64
  %1099 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %1095, i64 %1098, i32 3
  store ptr %.0910, ptr %1099, align 8, !tbaa !78
  %1100 = load i32, ptr %1096, align 4, !tbaa !34
  %.not1055 = icmp eq i32 %1100, 0
  %.pre1512 = load ptr, ptr %1094, align 8, !tbaa !34
  br i1 %.not1055, label %..loopexit_crit_edge, label %1101

..loopexit_crit_edge:                             ; preds = %1081
  %.phi.trans.insert1515 = getelementptr inbounds nuw i8, ptr %.pre1512, i64 8
  %.pre1516 = load i64, ptr %.phi.trans.insert1515, align 8, !tbaa !72
  br label %.loopexit

1101:                                             ; preds = %1081
  %1102 = zext i32 %1100 to i64
  %1103 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %.pre1512, i64 %1102, i32 1
  %1104 = load i64, ptr %1103, align 8, !tbaa !72
  %1105 = icmp ult i64 %1104, %.09311354
  br i1 %1105, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %1101
  %1106 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %.pre1512, i64 %1102, i32 2
  br label %1107

1107:                                             ; preds = %.preheader, %1123
  %indvars.iv1477 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next1478, %1123 ]
  %1108 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %.pre1512, i64 %indvars.iv1477
  %1109 = getelementptr inbounds nuw i8, ptr %1108, i64 8
  %1110 = load i64, ptr %1109, align 8, !tbaa !72
  %.not1056 = icmp ult i64 %1104, %1110
  br i1 %.not1056, label %1116, label %1111

1111:                                             ; preds = %1107
  %1112 = getelementptr inbounds nuw i8, ptr %1108, i64 16
  %1113 = load i64, ptr %1112, align 8, !tbaa !77
  %1114 = add i64 %1113, %1110
  %1115 = icmp ult i64 %1104, %1114
  br i1 %1115, label %.thread1123, label %1123

1116:                                             ; preds = %1107
  %1117 = load i64, ptr %1106, align 8, !tbaa !77
  %1118 = add i64 %1117, %1104
  %1119 = icmp ugt i64 %1118, %1110
  br i1 %1119, label %.thread1123, label %1123

.thread1123:                                      ; preds = %1116, %1111
  %1120 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1121 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !10
  %1122 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 601, i64 noundef %1120, i64 noundef %1121, ptr noundef nonnull @.str.38) #16
  br label %.thread1127

1123:                                             ; preds = %1111, %1116
  %indvars.iv.next1478 = add nuw nsw i64 %indvars.iv1477, 1
  %exitcond1481.not = icmp eq i64 %indvars.iv.next1478, %1102
  br i1 %exitcond1481.not, label %.loopexit, label %1107, !llvm.loop !79

.thread1127:                                      ; preds = %644, %656, %671, %712, %816, %897, %943, %953, %977, %1037, %1044, %868, %858, %848, %838, %805, %755, %684, %697, %.thread1099, %.thread1120, %.thread1123
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %6) #16
  br label %.thread1164

.loopexit:                                        ; preds = %1123, %..loopexit_crit_edge, %1101
  %.pre-phi = phi i64 [ 0, %..loopexit_crit_edge ], [ %1102, %1101 ], [ %1102, %1123 ]
  %1124 = phi i64 [ %.pre1516, %..loopexit_crit_edge ], [ %1104, %1101 ], [ %1104, %1123 ]
  %1125 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %.pre1512, i64 %.pre-phi, i32 2
  %1126 = load i64, ptr %1125, align 8, !tbaa !77
  %1127 = add i64 %1126, %1124
  %.0931. = call i64 @llvm.umax.i64(i64 %.09311354, i64 %1127)
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %6) #16
  %1128 = load i32, ptr %1096, align 4, !tbaa !34
  %1129 = add i32 %1128, 1
  store i32 %1129, ptr %1096, align 4, !tbaa !34
  %1130 = load ptr, ptr %50, align 8, !tbaa !42
  %1131 = getelementptr inbounds nuw i8, ptr %1130, i64 52
  %1132 = load i32, ptr %1131, align 4, !tbaa !34
  %1133 = icmp ult i32 %1132, %588
  br i1 %1133, label %625, label %._crit_edge1360, !llvm.loop !80

._crit_edge1360:                                  ; preds = %.loopexit
  call void @H5T__update_packed(ptr noundef nonnull %2) #16
  %1134 = icmp ult i32 %36, %.3926
  br i1 %1134, label %1135, label %1142

1135:                                             ; preds = %._crit_edge1360
  %1136 = call i32 @H5T__upgrade_version(ptr noundef nonnull %2, i32 noundef %.3926) #16
  %1137 = icmp slt i32 %1136, 0
  br i1 %1137, label %1138, label %1142

1138:                                             ; preds = %1135
  %1139 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1140 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %1141 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 617, i64 noundef %1139, i64 noundef %1140, ptr noundef nonnull @.str.39) #16
  br label %.thread1164

1142:                                             ; preds = %1135, %._crit_edge1360
  %.0900 = phi i32 [ %.3926, %1135 ], [ %36, %._crit_edge1360 ]
  %1143 = icmp ult i32 %.0900, %spec.select1090
  br i1 %1143, label %1144, label %1755

1144:                                             ; preds = %1142
  %1145 = load i32, ptr %0, align 4, !tbaa !12
  %1146 = and i32 %1145, 1
  %.not1044 = icmp eq i32 %1146, 0
  br i1 %.not1044, label %1147, label %1755

1147:                                             ; preds = %1144
  %1148 = call i32 @H5T__upgrade_version(ptr noundef nonnull %2, i32 noundef %spec.select1090) #16
  %1149 = icmp slt i32 %1148, 0
  br i1 %1149, label %1150, label %1154

1150:                                             ; preds = %1147
  %1151 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1152 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %1153 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 625, i64 noundef %1151, i64 noundef %1152, ptr noundef nonnull @.str.39) #16
  br label %.thread1164

1154:                                             ; preds = %1147
  %1155 = load i32, ptr %0, align 4, !tbaa !12
  %1156 = or i32 %1155, 2
  store i32 %1156, ptr %0, align 4, !tbaa !12
  br label %1755

1157:                                             ; preds = %92
  %1158 = getelementptr inbounds nuw i8, ptr %51, i64 48
  store i32 4, ptr %1158, align 8, !tbaa !34
  %1159 = load ptr, ptr %50, align 8, !tbaa !42
  %1160 = getelementptr inbounds nuw i8, ptr %1159, i64 16
  %1161 = load i64, ptr %1160, align 8, !tbaa !67
  %1162 = shl i64 %1161, 3
  %1163 = getelementptr inbounds nuw i8, ptr %1159, i64 56
  store i64 %1162, ptr %1163, align 8, !tbaa !34
  %1164 = load ptr, ptr %50, align 8, !tbaa !42
  %1165 = getelementptr inbounds nuw i8, ptr %1164, i64 64
  store i64 0, ptr %1165, align 8, !tbaa !34
  %1166 = load ptr, ptr %50, align 8, !tbaa !42
  %1167 = getelementptr inbounds nuw i8, ptr %1166, i64 72
  store i32 0, ptr %1167, align 8, !tbaa !34
  %1168 = load ptr, ptr %50, align 8, !tbaa !42
  %1169 = getelementptr inbounds nuw i8, ptr %1168, i64 76
  store i32 0, ptr %1169, align 4, !tbaa !34
  %1170 = and i32 %43, 15
  %1171 = load ptr, ptr %50, align 8, !tbaa !42
  %1172 = getelementptr inbounds nuw i8, ptr %1171, i64 80
  store i32 %1170, ptr %1172, align 8, !tbaa !34
  %1173 = load ptr, ptr %50, align 8, !tbaa !42
  %1174 = getelementptr inbounds nuw i8, ptr %1173, i64 80
  %1175 = load i32, ptr %1174, align 8, !tbaa !34
  %or.cond1091 = icmp ugt i32 %1175, 4
  br i1 %or.cond1091, label %1176, label %1180

1176:                                             ; preds = %1157
  %1177 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1178 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !10
  %1179 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 642, i64 noundef %1177, i64 noundef %1178, ptr noundef nonnull @.str.40) #16
  br label %.thread1164

1180:                                             ; preds = %1157
  %.off = add nsw i32 %1175, -2
  %switch = icmp ult i32 %.off, 3
  %1181 = getelementptr inbounds nuw i8, ptr %1173, i64 88
  br i1 %switch, label %1182, label %1193

1182:                                             ; preds = %1180
  store i8 1, ptr %1181, align 8, !tbaa !34
  %1183 = lshr i32 %43, 4
  %1184 = load ptr, ptr %50, align 8, !tbaa !42
  %1185 = getelementptr inbounds nuw i8, ptr %1184, i64 84
  store i32 %1183, ptr %1185, align 4, !tbaa !34
  %1186 = load ptr, ptr %50, align 8, !tbaa !42
  %1187 = getelementptr inbounds nuw i8, ptr %1186, i64 84
  %1188 = load i32, ptr %1187, align 4, !tbaa !34
  %.not1042 = icmp eq i32 %1188, 1
  br i1 %.not1042, label %1194, label %1189

1189:                                             ; preds = %1182
  %1190 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1191 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !10
  %1192 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 651, i64 noundef %1190, i64 noundef %1191, ptr noundef nonnull @.str.41) #16
  br label %.thread1164

1193:                                             ; preds = %1180
  store i8 0, ptr %1181, align 8, !tbaa !34
  %.pre1504 = load ptr, ptr %50, align 8, !tbaa !42
  br label %1194

1194:                                             ; preds = %1182, %1193
  %1195 = phi ptr [ %1186, %1182 ], [ %.pre1504, %1193 ]
  %1196 = getelementptr inbounds nuw i8, ptr %1195, i64 28
  store i8 1, ptr %1196, align 4, !tbaa !76
  %1197 = tail call i32 @H5T_set_loc(ptr noundef nonnull %2, ptr noundef null, i32 noundef 0) #16
  %1198 = icmp slt i32 %1197, 0
  br i1 %1198, label %1199, label %1755

1199:                                             ; preds = %1194
  %1200 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1201 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %1202 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 662, i64 noundef %1200, i64 noundef %1201, ptr noundef nonnull @.str.42) #16
  br label %.thread1164

1203:                                             ; preds = %92
  %1204 = and i32 %49, 65535
  %1205 = tail call ptr @H5T__alloc() #16
  %1206 = load ptr, ptr %50, align 8, !tbaa !42
  %1207 = getelementptr inbounds nuw i8, ptr %1206, i64 32
  store ptr %1205, ptr %1207, align 8, !tbaa !81
  %1208 = icmp eq ptr %1205, null
  br i1 %1208, label %1209, label %1213

1209:                                             ; preds = %1203
  %1210 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %1211 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %1212 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 673, i64 noundef %1210, i64 noundef %1211, ptr noundef nonnull @.str.43) #16
  br label %.thread1164

1213:                                             ; preds = %1203
  %1214 = tail call fastcc i32 @H5O__dtype_decode_helper(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1205, i1 noundef zeroext %3, ptr noundef %4)
  %1215 = icmp slt i32 %1214, 0
  br i1 %1215, label %1216, label %1220

1216:                                             ; preds = %1213
  %1217 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1218 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !10
  %1219 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 675, i64 noundef %1217, i64 noundef %1218, ptr noundef nonnull @.str.44) #16
  br label %.thread1164

1220:                                             ; preds = %1213
  %1221 = load ptr, ptr %50, align 8, !tbaa !42
  %1222 = getelementptr inbounds nuw i8, ptr %1221, i64 32
  %1223 = load ptr, ptr %1222, align 8, !tbaa !81
  %1224 = getelementptr inbounds nuw i8, ptr %1223, i64 40
  %1225 = load ptr, ptr %1224, align 8, !tbaa !42
  %1226 = getelementptr inbounds nuw i8, ptr %1225, i64 16
  %1227 = load i64, ptr %1226, align 8, !tbaa !67
  %1228 = getelementptr inbounds nuw i8, ptr %1221, i64 16
  %1229 = load i64, ptr %1228, align 8, !tbaa !67
  %.not1035 = icmp eq i64 %1227, %1229
  br i1 %.not1035, label %1234, label %1230

1230:                                             ; preds = %1220
  %1231 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1232 = load i64, ptr @H5E_BADSIZE_g, align 8, !tbaa !10
  %1233 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 677, i64 noundef %1231, i64 noundef %1232, ptr noundef nonnull @.str.45) #16
  br label %.thread1164

1234:                                             ; preds = %1220
  %1235 = getelementptr inbounds nuw i8, ptr %1225, i64 24
  %1236 = load i32, ptr %1235, align 8, !tbaa !52
  %1237 = icmp ult i32 %36, %1236
  br i1 %1237, label %1238, label %1251

1238:                                             ; preds = %1234
  %1239 = load i32, ptr %0, align 4, !tbaa !12
  %1240 = and i32 %1239, 1
  %.not1036 = icmp eq i32 %1240, 0
  br i1 %.not1036, label %1241, label %1251

1241:                                             ; preds = %1238
  %1242 = tail call i32 @H5T__upgrade_version(ptr noundef nonnull %2, i32 noundef %1236) #16
  %1243 = icmp slt i32 %1242, 0
  br i1 %1243, label %1244, label %1248

1244:                                             ; preds = %1241
  %1245 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1246 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %1247 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 681, i64 noundef %1245, i64 noundef %1246, ptr noundef nonnull @.str.46) #16
  br label %.thread1164

1248:                                             ; preds = %1241
  %1249 = load i32, ptr %0, align 4, !tbaa !12
  %1250 = or i32 %1249, 2
  store i32 %1250, ptr %0, align 4, !tbaa !12
  %.pre1488 = load ptr, ptr %50, align 8, !tbaa !42
  br label %1251

1251:                                             ; preds = %1248, %1238, %1234
  %1252 = phi ptr [ %1221, %1238 ], [ %.pre1488, %1248 ], [ %1221, %1234 ]
  %.1 = phi i32 [ %36, %1238 ], [ %1236, %1248 ], [ %36, %1234 ]
  %1253 = zext nneg i32 %1204 to i64
  %1254 = shl nuw nsw i64 %1253, 3
  %1255 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %1254) #18
  %1256 = getelementptr inbounds nuw i8, ptr %1252, i64 72
  store ptr %1255, ptr %1256, align 8, !tbaa !34
  %1257 = icmp eq ptr %1255, null
  br i1 %1257, label %1270, label %1258

1258:                                             ; preds = %1251
  %1259 = load ptr, ptr %50, align 8, !tbaa !42
  %1260 = getelementptr inbounds nuw i8, ptr %1259, i64 32
  %1261 = load ptr, ptr %1260, align 8, !tbaa !81
  %1262 = getelementptr inbounds nuw i8, ptr %1261, i64 40
  %1263 = load ptr, ptr %1262, align 8, !tbaa !42
  %1264 = getelementptr inbounds nuw i8, ptr %1263, i64 16
  %1265 = load i64, ptr %1264, align 8, !tbaa !67
  %1266 = mul i64 %1265, %1253
  %1267 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %1266) #18
  %1268 = getelementptr inbounds nuw i8, ptr %1259, i64 64
  store ptr %1267, ptr %1268, align 8, !tbaa !34
  %1269 = icmp eq ptr %1267, null
  br i1 %1269, label %1270, label %1274

1270:                                             ; preds = %1251, %1258
  %1271 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %1272 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %1273 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 687, i64 noundef %1271, i64 noundef %1272, ptr noundef nonnull @.str.5) #16
  br label %.thread1164

1274:                                             ; preds = %1258
  %1275 = load ptr, ptr %50, align 8, !tbaa !42
  %1276 = getelementptr inbounds nuw i8, ptr %1275, i64 48
  store i32 %1204, ptr %1276, align 8, !tbaa !34
  %1277 = load ptr, ptr %50, align 8, !tbaa !42
  %1278 = getelementptr inbounds nuw i8, ptr %1277, i64 52
  store i32 0, ptr %1278, align 4, !tbaa !34
  %1279 = load ptr, ptr %50, align 8, !tbaa !42
  %1280 = getelementptr inbounds nuw i8, ptr %1279, i64 52
  %1281 = load i32, ptr %1280, align 4, !tbaa !34
  %1282 = icmp ult i32 %1281, %1204
  br i1 %1282, label %.lr.ph1335, label %._crit_edge1336

.lr.ph1335:                                       ; preds = %1274
  %1283 = ptrtoint ptr %4 to i64
  %1284 = add i64 %1283, 1
  %.1.fr = freeze i32 %.1
  %1285 = icmp ugt i32 %.1.fr, 2
  br i1 %1285, label %.lr.ph1335.split.us, label %.lr.ph1335.split

.lr.ph1335.split.us:                              ; preds = %.lr.ph1335, %1317
  %1286 = load ptr, ptr %1, align 8, !tbaa !14
  br i1 %3, label %1296, label %1287

1287:                                             ; preds = %.lr.ph1335.split.us
  %1288 = ptrtoint ptr %1286 to i64
  %1289 = sub i64 %1283, %1288
  %1290 = add nsw i64 %1289, 1
  %1291 = tail call i64 @strnlen(ptr noundef %1286, i64 noundef %1290) #19
  %.not1039.us = icmp eq i64 %1291, %1290
  br i1 %.not1039.us, label %.thread1138, label %.thread1141.us

.thread1141.us:                                   ; preds = %1287
  %1292 = icmp eq i64 %1291, 0
  br i1 %1292, label %.split.us, label %.thread1146.us

.thread1146.us:                                   ; preds = %.thread1141.us
  %1293 = icmp ugt ptr %1286, %4
  %1294 = sub i64 %1284, %1288
  %1295 = icmp ugt i64 %1291, %1294
  %or.cond1695 = or i1 %1293, %1295
  br i1 %or.cond1695, label %.split1340.us, label %1299

1296:                                             ; preds = %.lr.ph1335.split.us
  %1297 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1286) #19
  %1298 = icmp eq i64 %1297, 0
  br i1 %1298, label %.split.us, label %1299

1299:                                             ; preds = %.thread1146.us, %1296
  %.089911451149.us = phi i64 [ %1297, %1296 ], [ %1291, %.thread1146.us ]
  %1300 = tail call noalias ptr @H5MM_xstrdup(ptr noundef %1286) #16
  %1301 = load ptr, ptr %50, align 8, !tbaa !42
  %1302 = getelementptr inbounds nuw i8, ptr %1301, i64 72
  %1303 = load ptr, ptr %1302, align 8, !tbaa !34
  %1304 = getelementptr inbounds nuw i8, ptr %1301, i64 52
  %1305 = load i32, ptr %1304, align 4, !tbaa !34
  %1306 = zext i32 %1305 to i64
  %1307 = getelementptr inbounds nuw ptr, ptr %1303, i64 %1306
  store ptr %1300, ptr %1307, align 8, !tbaa !14
  %1308 = icmp eq ptr %1300, null
  br i1 %1308, label %.split1342.us, label %1309

1309:                                             ; preds = %1299
  br i1 %3, label %._crit_edge1492, label %1310

._crit_edge1492:                                  ; preds = %1309
  %.pre1493 = load ptr, ptr %1, align 8, !tbaa !14
  br label %1317

1310:                                             ; preds = %1309
  %1311 = add i64 %.089911451149.us, 1
  %.not1041.us = icmp eq i64 %1311, 0
  %.pre1494 = load ptr, ptr %1, align 8, !tbaa !14
  br i1 %.not1041.us, label %1317, label %1312

1312:                                             ; preds = %1310
  %1313 = icmp ugt ptr %.pre1494, %4
  %1314 = ptrtoint ptr %.pre1494 to i64
  %1315 = sub i64 %1284, %1314
  %1316 = icmp ugt i64 %1311, %1315
  %or.cond1698 = select i1 %1313, i1 true, i1 %1316
  br i1 %or.cond1698, label %.split1344.us, label %1317

1317:                                             ; preds = %1312, %._crit_edge1492, %1310
  %1318 = phi ptr [ %.pre1493, %._crit_edge1492 ], [ %.pre1494, %1310 ], [ %.pre1494, %1312 ]
  %1319 = getelementptr i8, ptr %1318, i64 %.089911451149.us
  %1320 = getelementptr i8, ptr %1319, i64 1
  store ptr %1320, ptr %1, align 8, !tbaa !14
  %1321 = load i32, ptr %1304, align 4, !tbaa !34
  %1322 = add i32 %1321, 1
  store i32 %1322, ptr %1304, align 4, !tbaa !34
  %1323 = load ptr, ptr %50, align 8, !tbaa !42
  %1324 = getelementptr inbounds nuw i8, ptr %1323, i64 52
  %1325 = load i32, ptr %1324, align 4, !tbaa !34
  %1326 = icmp ult i32 %1325, %1204
  br i1 %1326, label %.lr.ph1335.split.us, label %._crit_edge1336, !llvm.loop !82

.lr.ph1335.split:                                 ; preds = %.lr.ph1335, %1378
  %1327 = load ptr, ptr %1, align 8, !tbaa !14
  br i1 %3, label %1336, label %1328

1328:                                             ; preds = %.lr.ph1335.split
  %1329 = ptrtoint ptr %1327 to i64
  %1330 = sub i64 %1283, %1329
  %1331 = add nsw i64 %1330, 1
  %1332 = tail call i64 @strnlen(ptr noundef %1327, i64 noundef %1331) #19
  %.not1039 = icmp eq i64 %1332, %1331
  br i1 %.not1039, label %.thread1138, label %.thread1141

.thread1138:                                      ; preds = %1328, %1287
  %1333 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %1334 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %1335 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 704, i64 noundef %1333, i64 noundef %1334, ptr noundef nonnull @.str.47) #16
  br label %.thread1164

1336:                                             ; preds = %.lr.ph1335.split
  %1337 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1327) #19
  %1338 = icmp eq i64 %1337, 0
  br i1 %1338, label %.split.us, label %1349

.thread1141:                                      ; preds = %1328
  %1339 = icmp eq i64 %1332, 0
  br i1 %1339, label %.split.us, label %.thread1146

.split.us:                                        ; preds = %1336, %.thread1141, %.thread1141.us, %1296
  %1340 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %1341 = load i64, ptr @H5E_BADSIZE_g, align 8, !tbaa !10
  %1342 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 714, i64 noundef %1340, i64 noundef %1341, ptr noundef nonnull @.str.48) #16
  br label %.thread1164

.thread1146:                                      ; preds = %.thread1141
  %1343 = icmp ugt ptr %1327, %4
  %1344 = sub i64 %1284, %1329
  %1345 = icmp ugt i64 %1332, %1344
  %or.cond1700 = or i1 %1343, %1345
  br i1 %or.cond1700, label %.split1340.us, label %1349

.split1340.us:                                    ; preds = %.thread1146, %.thread1146.us
  %1346 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %1347 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %1348 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 717, i64 noundef %1346, i64 noundef %1347, ptr noundef nonnull @.str.8) #16
  br label %.thread1164

1349:                                             ; preds = %.thread1146, %1336
  %.089911451149 = phi i64 [ %1337, %1336 ], [ %1332, %.thread1146 ]
  %1350 = tail call noalias ptr @H5MM_xstrdup(ptr noundef %1327) #16
  %1351 = load ptr, ptr %50, align 8, !tbaa !42
  %1352 = getelementptr inbounds nuw i8, ptr %1351, i64 72
  %1353 = load ptr, ptr %1352, align 8, !tbaa !34
  %1354 = getelementptr inbounds nuw i8, ptr %1351, i64 52
  %1355 = load i32, ptr %1354, align 4, !tbaa !34
  %1356 = zext i32 %1355 to i64
  %1357 = getelementptr inbounds nuw ptr, ptr %1353, i64 %1356
  store ptr %1350, ptr %1357, align 8, !tbaa !14
  %1358 = icmp eq ptr %1350, null
  br i1 %1358, label %.split1342.us, label %1362

.split1342.us:                                    ; preds = %1349, %1299
  %1359 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %1360 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %1361 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 720, i64 noundef %1359, i64 noundef %1360, ptr noundef nonnull @.str.49) #16
  br label %.thread1164

1362:                                             ; preds = %1349
  br i1 %3, label %._crit_edge1489, label %1366

._crit_edge1489:                                  ; preds = %1362
  %.pre1490 = load ptr, ptr %1, align 8, !tbaa !14
  %.pre1527 = and i64 %.089911451149, -8
  br label %1378

.split1344.us:                                    ; preds = %1312
  %1363 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %1364 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %1365 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 727, i64 noundef %1363, i64 noundef %1364, ptr noundef nonnull @.str.8) #16
  br label %.thread1164

1366:                                             ; preds = %1362
  %1367 = and i64 %.089911451149, -8
  %1368 = add i64 %1367, 8
  %.not1040 = icmp eq i64 %1368, 0
  %.pre1491 = load ptr, ptr %1, align 8, !tbaa !14
  br i1 %.not1040, label %1378, label %1369

1369:                                             ; preds = %1366
  %1370 = icmp ugt ptr %.pre1491, %4
  %1371 = ptrtoint ptr %.pre1491 to i64
  %1372 = sub i64 %1284, %1371
  %1373 = icmp ugt i64 %1368, %1372
  %or.cond1703 = select i1 %1370, i1 true, i1 %1373
  br i1 %or.cond1703, label %1374, label %1378

1374:                                             ; preds = %1369
  %1375 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %1376 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %1377 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 734, i64 noundef %1375, i64 noundef %1376, ptr noundef nonnull @.str.8) #16
  br label %.thread1164

1378:                                             ; preds = %1369, %._crit_edge1489, %1366
  %.pre-phi1528 = phi i64 [ %.pre1527, %._crit_edge1489 ], [ -8, %1366 ], [ %1367, %1369 ]
  %1379 = phi ptr [ %.pre1490, %._crit_edge1489 ], [ %.pre1491, %1366 ], [ %.pre1491, %1369 ]
  %1380 = getelementptr i8, ptr %1379, i64 %.pre-phi1528
  %1381 = getelementptr i8, ptr %1380, i64 8
  store ptr %1381, ptr %1, align 8, !tbaa !14
  %1382 = load i32, ptr %1354, align 4, !tbaa !34
  %1383 = add i32 %1382, 1
  store i32 %1383, ptr %1354, align 4, !tbaa !34
  %1384 = load ptr, ptr %50, align 8, !tbaa !42
  %1385 = getelementptr inbounds nuw i8, ptr %1384, i64 52
  %1386 = load i32, ptr %1385, align 4, !tbaa !34
  %1387 = icmp ult i32 %1386, %1204
  br i1 %1387, label %.lr.ph1335.split, label %._crit_edge1336, !llvm.loop !82

._crit_edge1336:                                  ; preds = %1378, %1317, %1274
  %.lcssa1325 = phi ptr [ %1279, %1274 ], [ %1323, %1317 ], [ %1384, %1378 ]
  %.lcssa = phi i32 [ %1281, %1274 ], [ %1325, %1317 ], [ %1386, %1378 ]
  %.not1037 = icmp eq i32 %.lcssa, %1204
  br i1 %.not1037, label %1392, label %1388

1388:                                             ; preds = %._crit_edge1336
  %1389 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %1390 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %1391 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 739, i64 noundef %1389, i64 noundef %1390, ptr noundef nonnull @.str.50) #16
  br label %.thread1164

1392:                                             ; preds = %._crit_edge1336
  br i1 %3, label %._crit_edge1495, label %1393

._crit_edge1495:                                  ; preds = %1392
  %.pre1496 = load ptr, ptr %1, align 8, !tbaa !14
  %.phi.trans.insert1498 = getelementptr inbounds nuw i8, ptr %.lcssa1325, i64 32
  %.pre1499 = load ptr, ptr %.phi.trans.insert1498, align 8, !tbaa !81
  %.phi.trans.insert1500 = getelementptr inbounds nuw i8, ptr %.pre1499, i64 40
  %.pre1501 = load ptr, ptr %.phi.trans.insert1500, align 8, !tbaa !42
  %.phi.trans.insert1502 = getelementptr inbounds nuw i8, ptr %.pre1501, i64 16
  %.pre1503 = load i64, ptr %.phi.trans.insert1502, align 8, !tbaa !67
  %.pre1525 = mul i64 %.pre1503, %1253
  br label %1413

1393:                                             ; preds = %1392
  %1394 = getelementptr inbounds nuw i8, ptr %.lcssa1325, i64 32
  %1395 = load ptr, ptr %1394, align 8, !tbaa !81
  %1396 = getelementptr inbounds nuw i8, ptr %1395, i64 40
  %1397 = load ptr, ptr %1396, align 8, !tbaa !42
  %1398 = getelementptr inbounds nuw i8, ptr %1397, i64 16
  %1399 = load i64, ptr %1398, align 8, !tbaa !67
  %1400 = mul i64 %1399, %1253
  %.not1038 = icmp eq i64 %1400, 0
  %.pre1497 = load ptr, ptr %1, align 8, !tbaa !14
  br i1 %.not1038, label %1413, label %1401

1401:                                             ; preds = %1393
  %1402 = icmp ugt ptr %.pre1497, %4
  br i1 %1402, label %1409, label %1403

1403:                                             ; preds = %1401
  %1404 = ptrtoint ptr %4 to i64
  %1405 = ptrtoint ptr %.pre1497 to i64
  %1406 = add i64 %1404, 1
  %1407 = sub i64 %1406, %1405
  %1408 = icmp ugt i64 %1400, %1407
  br i1 %1408, label %1409, label %1413

1409:                                             ; preds = %1401, %1403
  %1410 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %1411 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %1412 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 743, i64 noundef %1410, i64 noundef %1411, ptr noundef nonnull @.str.8) #16
  br label %.thread1164

1413:                                             ; preds = %._crit_edge1495, %1393, %1403
  %.pre-phi1526 = phi i64 [ %.pre1525, %._crit_edge1495 ], [ 0, %1393 ], [ %1400, %1403 ]
  %1414 = phi ptr [ %.pre1496, %._crit_edge1495 ], [ %.pre1497, %1393 ], [ %.pre1497, %1403 ]
  %1415 = getelementptr inbounds nuw i8, ptr %.lcssa1325, i64 64
  %1416 = load ptr, ptr %1415, align 8, !tbaa !34
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1416, ptr align 1 %1414, i64 %.pre-phi1526, i1 false)
  %1417 = load ptr, ptr %50, align 8, !tbaa !42
  %1418 = getelementptr inbounds nuw i8, ptr %1417, i64 32
  %1419 = load ptr, ptr %1418, align 8, !tbaa !81
  %1420 = getelementptr inbounds nuw i8, ptr %1419, i64 40
  %1421 = load ptr, ptr %1420, align 8, !tbaa !42
  %1422 = getelementptr inbounds nuw i8, ptr %1421, i64 16
  %1423 = load i64, ptr %1422, align 8, !tbaa !67
  %1424 = mul i64 %1423, %1253
  %1425 = load ptr, ptr %1, align 8, !tbaa !14
  %1426 = getelementptr inbounds nuw i8, ptr %1425, i64 %1424
  store ptr %1426, ptr %1, align 8, !tbaa !14
  br label %1755

1427:                                             ; preds = %92
  %1428 = and i32 %43, 15
  %1429 = getelementptr inbounds nuw i8, ptr %51, i64 48
  store i32 %1428, ptr %1429, align 8, !tbaa !34
  %1430 = load ptr, ptr %50, align 8, !tbaa !42
  %1431 = getelementptr inbounds nuw i8, ptr %1430, i64 48
  %1432 = load i32, ptr %1431, align 8, !tbaa !34
  %1433 = icmp eq i32 %1432, 1
  br i1 %1433, label %1434, label %1440

1434:                                             ; preds = %1427
  %1435 = lshr i32 %43, 4
  %1436 = getelementptr inbounds nuw i8, ptr %1430, i64 60
  store i32 %1435, ptr %1436, align 4, !tbaa !34
  %1437 = and i32 %44, 15
  %1438 = load ptr, ptr %50, align 8, !tbaa !42
  %1439 = getelementptr inbounds nuw i8, ptr %1438, i64 56
  store i32 %1437, ptr %1439, align 8, !tbaa !34
  br label %1440

1440:                                             ; preds = %1434, %1427
  %1441 = tail call ptr @H5T__alloc() #16
  %1442 = load ptr, ptr %50, align 8, !tbaa !42
  %1443 = getelementptr inbounds nuw i8, ptr %1442, i64 32
  store ptr %1441, ptr %1443, align 8, !tbaa !81
  %1444 = icmp eq ptr %1441, null
  br i1 %1444, label %1445, label %1449

1445:                                             ; preds = %1440
  %1446 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1447 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %1448 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 761, i64 noundef %1446, i64 noundef %1447, ptr noundef nonnull @.str.5) #16
  br label %.thread1164

1449:                                             ; preds = %1440
  %1450 = tail call fastcc i32 @H5O__dtype_decode_helper(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1441, i1 noundef zeroext %3, ptr noundef %4)
  %1451 = icmp slt i32 %1450, 0
  br i1 %1451, label %1452, label %1456

1452:                                             ; preds = %1449
  %1453 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1454 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !10
  %1455 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 763, i64 noundef %1453, i64 noundef %1454, ptr noundef nonnull @.str.51) #16
  br label %.thread1164

1456:                                             ; preds = %1449
  %1457 = load ptr, ptr %50, align 8, !tbaa !42
  %1458 = getelementptr inbounds nuw i8, ptr %1457, i64 32
  %1459 = load ptr, ptr %1458, align 8, !tbaa !81
  %1460 = getelementptr inbounds nuw i8, ptr %1459, i64 40
  %1461 = load ptr, ptr %1460, align 8, !tbaa !42
  %1462 = getelementptr inbounds nuw i8, ptr %1461, i64 24
  %1463 = load i32, ptr %1462, align 8, !tbaa !52
  %1464 = icmp ult i32 %36, %1463
  br i1 %1464, label %1465, label %1478

1465:                                             ; preds = %1456
  %1466 = load i32, ptr %0, align 4, !tbaa !12
  %1467 = and i32 %1466, 1
  %.not1034 = icmp eq i32 %1467, 0
  br i1 %.not1034, label %1468, label %1478

1468:                                             ; preds = %1465
  %1469 = tail call i32 @H5T__upgrade_version(ptr noundef nonnull %2, i32 noundef %1463) #16
  %1470 = icmp slt i32 %1469, 0
  br i1 %1470, label %1471, label %1475

1471:                                             ; preds = %1468
  %1472 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1473 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %1474 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 767, i64 noundef %1472, i64 noundef %1473, ptr noundef nonnull @.str.52) #16
  br label %.thread1164

1475:                                             ; preds = %1468
  %1476 = load i32, ptr %0, align 4, !tbaa !12
  %1477 = or i32 %1476, 2
  store i32 %1477, ptr %0, align 4, !tbaa !12
  %.pre1487 = load ptr, ptr %50, align 8, !tbaa !42
  br label %1478

1478:                                             ; preds = %1475, %1465, %1456
  %1479 = phi ptr [ %.pre1487, %1475 ], [ %1457, %1465 ], [ %1457, %1456 ]
  %1480 = getelementptr inbounds nuw i8, ptr %1479, i64 28
  store i8 1, ptr %1480, align 4, !tbaa !76
  %1481 = tail call i32 @H5T_set_loc(ptr noundef nonnull %2, ptr noundef null, i32 noundef 0) #16
  %1482 = icmp slt i32 %1481, 0
  br i1 %1482, label %1483, label %1755

1483:                                             ; preds = %1478
  %1484 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1485 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %1486 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 774, i64 noundef %1484, i64 noundef %1485, ptr noundef nonnull @.str.42) #16
  br label %.thread1164

1487:                                             ; preds = %92
  br i1 %3, label %1498, label %1488

1488:                                             ; preds = %1487
  %1489 = icmp ugt ptr %86, %4
  %1490 = ptrtoint ptr %4 to i64
  %1491 = ptrtoint ptr %86 to i64
  %1492 = sub i64 %1490, %1491
  %1493 = icmp eq i64 %1492, -1
  %or.cond1095 = select i1 %1489, i1 true, i1 %1493
  br i1 %or.cond1095, label %1494, label %1498

1494:                                             ; preds = %1488
  %1495 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %1496 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %1497 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 783, i64 noundef %1495, i64 noundef %1496, ptr noundef nonnull @.str.8) #16
  br label %.thread1164

1498:                                             ; preds = %1488, %1487
  %1499 = getelementptr inbounds nuw i8, ptr %.pre, i64 9
  store ptr %1499, ptr %1, align 8, !tbaa !14
  %1500 = load i8, ptr %86, align 1, !tbaa !34
  %1501 = zext i8 %1500 to i32
  %1502 = getelementptr inbounds nuw i8, ptr %51, i64 56
  store i32 %1501, ptr %1502, align 8, !tbaa !34
  %1503 = load ptr, ptr %50, align 8, !tbaa !42
  %1504 = getelementptr inbounds nuw i8, ptr %1503, i64 56
  %1505 = load i32, ptr %1504, align 8, !tbaa !34
  %1506 = icmp ugt i32 %1505, 32
  br i1 %1506, label %1507, label %1511

1507:                                             ; preds = %1498
  %1508 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1509 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !10
  %1510 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 788, i64 noundef %1508, i64 noundef %1509, ptr noundef nonnull @.str.53) #16
  br label %.thread1164

1511:                                             ; preds = %1498
  %1512 = icmp samesign ult i8 %27, 48
  br i1 %1512, label %1513, label %1528

1513:                                             ; preds = %1511
  %.pre1482 = load ptr, ptr %1, align 8, !tbaa !14
  br i1 %3, label %1526, label %1514

1514:                                             ; preds = %1513
  %1515 = icmp ugt ptr %.pre1482, %4
  br i1 %1515, label %1522, label %1516

1516:                                             ; preds = %1514
  %1517 = ptrtoint ptr %4 to i64
  %1518 = ptrtoint ptr %.pre1482 to i64
  %1519 = add i64 %1517, 1
  %1520 = sub i64 %1519, %1518
  %1521 = icmp ult i64 %1520, 3
  br i1 %1521, label %1522, label %1526

1522:                                             ; preds = %1514, %1516
  %1523 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %1524 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %1525 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 793, i64 noundef %1523, i64 noundef %1524, ptr noundef nonnull @.str.8) #16
  br label %.thread1164

1526:                                             ; preds = %1513, %1516
  %1527 = getelementptr inbounds nuw i8, ptr %.pre1482, i64 3
  store ptr %1527, ptr %1, align 8, !tbaa !14
  br label %1528

1528:                                             ; preds = %1526, %1511
  %1529 = getelementptr inbounds nuw i8, ptr %1503, i64 48
  store i64 1, ptr %1529, align 8, !tbaa !34
  %.pre1483 = load ptr, ptr %50, align 8, !tbaa !42
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre1483, i64 56
  %.pre1485 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !34
  %.mask = and i32 %.pre1485, 1073741823
  %.not1029 = icmp eq i32 %.mask, 0
  %or.cond1704 = select i1 %3, i1 true, i1 %.not1029
  br i1 %or.cond1704, label %._crit_edge1484, label %1530

1530:                                             ; preds = %1528
  %1531 = load ptr, ptr %1, align 8, !tbaa !14
  %1532 = icmp ugt ptr %1531, %4
  br i1 %1532, label %1541, label %1533

1533:                                             ; preds = %1530
  %1534 = shl i32 %.pre1485, 2
  %1535 = zext i32 %1534 to i64
  %1536 = ptrtoint ptr %4 to i64
  %1537 = ptrtoint ptr %1531 to i64
  %1538 = add i64 %1536, 1
  %1539 = sub i64 %1538, %1537
  %1540 = icmp ult i64 %1539, %1535
  br i1 %1540, label %1541, label %.lr.ph.preheader

1541:                                             ; preds = %1530, %1533
  %1542 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %1543 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %1544 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 800, i64 noundef %1542, i64 noundef %1543, ptr noundef nonnull @.str.8) #16
  br label %.thread1164

._crit_edge1484:                                  ; preds = %1528
  %.not1364 = icmp eq i32 %.pre1485, 0
  br i1 %.not1364, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1533, %._crit_edge1484
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %._crit_edge1484
  %.lcssa1332 = phi i32 [ 0, %._crit_edge1484 ], [ %1592, %.lr.ph ]
  br i1 %1512, label %1595, label %1612

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %1545 = phi ptr [ %1590, %.lr.ph ], [ %.pre1483, %.lr.ph.preheader ]
  %1546 = load ptr, ptr %1, align 8, !tbaa !14
  %1547 = load i8, ptr %1546, align 1, !tbaa !34
  %1548 = zext i8 %1547 to i64
  %1549 = getelementptr inbounds nuw i8, ptr %1545, i64 64
  %1550 = getelementptr inbounds nuw [32 x i64], ptr %1549, i64 0, i64 %indvars.iv
  store i64 %1548, ptr %1550, align 8, !tbaa !34
  %1551 = load ptr, ptr %1, align 8, !tbaa !14
  %1552 = getelementptr inbounds nuw i8, ptr %1551, i64 1
  store ptr %1552, ptr %1, align 8, !tbaa !14
  %1553 = load i8, ptr %1552, align 1, !tbaa !34
  %1554 = zext i8 %1553 to i64
  %1555 = shl nuw nsw i64 %1554, 8
  %1556 = load ptr, ptr %50, align 8, !tbaa !42
  %1557 = getelementptr inbounds nuw i8, ptr %1556, i64 64
  %1558 = getelementptr inbounds nuw [32 x i64], ptr %1557, i64 0, i64 %indvars.iv
  %1559 = load i64, ptr %1558, align 8, !tbaa !34
  %1560 = or i64 %1559, %1555
  store i64 %1560, ptr %1558, align 8, !tbaa !34
  %1561 = load ptr, ptr %1, align 8, !tbaa !14
  %1562 = getelementptr inbounds nuw i8, ptr %1561, i64 1
  store ptr %1562, ptr %1, align 8, !tbaa !14
  %1563 = load i8, ptr %1562, align 1, !tbaa !34
  %1564 = zext i8 %1563 to i64
  %1565 = shl nuw nsw i64 %1564, 16
  %1566 = load ptr, ptr %50, align 8, !tbaa !42
  %1567 = getelementptr inbounds nuw i8, ptr %1566, i64 64
  %1568 = getelementptr inbounds nuw [32 x i64], ptr %1567, i64 0, i64 %indvars.iv
  %1569 = load i64, ptr %1568, align 8, !tbaa !34
  %1570 = or i64 %1569, %1565
  store i64 %1570, ptr %1568, align 8, !tbaa !34
  %1571 = load ptr, ptr %1, align 8, !tbaa !14
  %1572 = getelementptr inbounds nuw i8, ptr %1571, i64 1
  store ptr %1572, ptr %1, align 8, !tbaa !14
  %1573 = load i8, ptr %1572, align 1, !tbaa !34
  %1574 = zext i8 %1573 to i64
  %1575 = shl nuw nsw i64 %1574, 24
  %1576 = load ptr, ptr %50, align 8, !tbaa !42
  %1577 = getelementptr inbounds nuw i8, ptr %1576, i64 64
  %1578 = getelementptr inbounds nuw [32 x i64], ptr %1577, i64 0, i64 %indvars.iv
  %1579 = load i64, ptr %1578, align 8, !tbaa !34
  %1580 = or i64 %1579, %1575
  store i64 %1580, ptr %1578, align 8, !tbaa !34
  %1581 = load ptr, ptr %1, align 8, !tbaa !14
  %1582 = getelementptr inbounds nuw i8, ptr %1581, i64 1
  store ptr %1582, ptr %1, align 8, !tbaa !14
  %1583 = load ptr, ptr %50, align 8, !tbaa !42
  %1584 = getelementptr inbounds nuw i8, ptr %1583, i64 48
  %1585 = getelementptr inbounds nuw i8, ptr %1583, i64 64
  %1586 = getelementptr inbounds nuw [32 x i64], ptr %1585, i64 0, i64 %indvars.iv
  %1587 = load i64, ptr %1586, align 8, !tbaa !34
  %1588 = load i64, ptr %1584, align 8, !tbaa !34
  %1589 = mul i64 %1588, %1587
  store i64 %1589, ptr %1584, align 8, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1590 = load ptr, ptr %50, align 8, !tbaa !42
  %1591 = getelementptr inbounds nuw i8, ptr %1590, i64 56
  %1592 = load i32, ptr %1591, align 8, !tbaa !34
  %1593 = zext i32 %1592 to i64
  %1594 = icmp samesign ult i64 %indvars.iv.next, %1593
  br i1 %1594, label %.lr.ph, label %._crit_edge, !llvm.loop !83

1595:                                             ; preds = %._crit_edge
  %.mask1031 = and i32 %.lcssa1332, 1073741823
  %.not1030 = icmp eq i32 %.mask1031, 0
  %or.cond1096 = or i1 %3, %.not1030
  %.pre1486 = load ptr, ptr %1, align 8, !tbaa !14
  br i1 %or.cond1096, label %._crit_edge1529, label %1596

._crit_edge1529:                                  ; preds = %1595
  %.pre1530 = shl i32 %.lcssa1332, 2
  %.pre1532 = zext i32 %.pre1530 to i64
  br label %1610

1596:                                             ; preds = %1595
  %1597 = icmp ugt ptr %.pre1486, %4
  br i1 %1597, label %1606, label %1598

1598:                                             ; preds = %1596
  %1599 = shl i32 %.lcssa1332, 2
  %1600 = zext i32 %1599 to i64
  %1601 = ptrtoint ptr %4 to i64
  %1602 = ptrtoint ptr %.pre1486 to i64
  %1603 = add i64 %1601, 1
  %1604 = sub i64 %1603, %1602
  %1605 = icmp ult i64 %1604, %1600
  br i1 %1605, label %1606, label %1610

1606:                                             ; preds = %1596, %1598
  %1607 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %1608 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %1609 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 809, i64 noundef %1607, i64 noundef %1608, ptr noundef nonnull @.str.8) #16
  br label %.thread1164

1610:                                             ; preds = %._crit_edge1529, %1598
  %.pre-phi1533 = phi i64 [ %.pre1532, %._crit_edge1529 ], [ %1600, %1598 ]
  %1611 = getelementptr inbounds nuw i8, ptr %.pre1486, i64 %.pre-phi1533
  store ptr %1611, ptr %1, align 8, !tbaa !14
  br label %1612

1612:                                             ; preds = %1610, %._crit_edge
  %1613 = tail call ptr @H5T__alloc() #16
  %1614 = load ptr, ptr %50, align 8, !tbaa !42
  %1615 = getelementptr inbounds nuw i8, ptr %1614, i64 32
  store ptr %1613, ptr %1615, align 8, !tbaa !81
  %1616 = icmp eq ptr %1613, null
  br i1 %1616, label %1617, label %1621

1617:                                             ; preds = %1612
  %1618 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1619 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %1620 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 815, i64 noundef %1618, i64 noundef %1619, ptr noundef nonnull @.str.5) #16
  br label %.thread1164

1621:                                             ; preds = %1612
  %1622 = tail call fastcc i32 @H5O__dtype_decode_helper(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1613, i1 noundef zeroext %3, ptr noundef %4)
  %1623 = icmp slt i32 %1622, 0
  br i1 %1623, label %1624, label %1628

1624:                                             ; preds = %1621
  %1625 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1626 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !10
  %1627 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 817, i64 noundef %1625, i64 noundef %1626, ptr noundef nonnull @.str.54) #16
  br label %.thread1164

1628:                                             ; preds = %1621
  %1629 = load ptr, ptr %50, align 8, !tbaa !42
  %1630 = getelementptr inbounds nuw i8, ptr %1629, i64 32
  %1631 = load ptr, ptr %1630, align 8, !tbaa !81
  %1632 = getelementptr inbounds nuw i8, ptr %1631, i64 40
  %1633 = load ptr, ptr %1632, align 8, !tbaa !42
  %1634 = getelementptr inbounds nuw i8, ptr %1633, i64 24
  %1635 = load i32, ptr %1634, align 8, !tbaa !52
  %1636 = icmp ult i32 %36, %1635
  br i1 %1636, label %1637, label %1650

1637:                                             ; preds = %1628
  %1638 = load i32, ptr %0, align 4, !tbaa !12
  %1639 = and i32 %1638, 1
  %.not1032 = icmp eq i32 %1639, 0
  br i1 %.not1032, label %1640, label %1650

1640:                                             ; preds = %1637
  %1641 = tail call i32 @H5T__upgrade_version(ptr noundef nonnull %2, i32 noundef %1635) #16
  %1642 = icmp slt i32 %1641, 0
  br i1 %1642, label %1643, label %1647

1643:                                             ; preds = %1640
  %1644 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1645 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %1646 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 821, i64 noundef %1644, i64 noundef %1645, ptr noundef nonnull @.str.55) #16
  br label %.thread1164

1647:                                             ; preds = %1640
  %1648 = load i32, ptr %0, align 4, !tbaa !12
  %1649 = or i32 %1648, 2
  store i32 %1649, ptr %0, align 4, !tbaa !12
  br label %1650

1650:                                             ; preds = %1647, %1637, %1628
  %.2 = phi i32 [ %36, %1637 ], [ %1635, %1647 ], [ %36, %1628 ]
  %1651 = icmp ult i32 %.2, 2
  br i1 %1651, label %1652, label %1665

1652:                                             ; preds = %1650
  %1653 = load i32, ptr %0, align 4, !tbaa !12
  %1654 = and i32 %1653, 1
  %.not1033 = icmp eq i32 %1654, 0
  br i1 %.not1033, label %1655, label %1665

1655:                                             ; preds = %1652
  %1656 = tail call i32 @H5T__upgrade_version(ptr noundef nonnull %2, i32 noundef 2) #16
  %1657 = icmp slt i32 %1656, 0
  br i1 %1657, label %1658, label %1662

1658:                                             ; preds = %1655
  %1659 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1660 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %1661 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 824, i64 noundef %1659, i64 noundef %1660, ptr noundef nonnull @.str.55) #16
  br label %.thread1164

1662:                                             ; preds = %1655
  %1663 = load i32, ptr %0, align 4, !tbaa !12
  %1664 = or i32 %1663, 2
  store i32 %1664, ptr %0, align 4, !tbaa !12
  br label %1665

1665:                                             ; preds = %1662, %1652, %1650
  %1666 = load ptr, ptr %50, align 8, !tbaa !42
  %1667 = getelementptr inbounds nuw i8, ptr %1666, i64 32
  %1668 = load ptr, ptr %1667, align 8, !tbaa !81
  %1669 = getelementptr inbounds nuw i8, ptr %1668, i64 40
  %1670 = load ptr, ptr %1669, align 8, !tbaa !42
  %1671 = getelementptr inbounds nuw i8, ptr %1670, i64 28
  %1672 = load i8, ptr %1671, align 4, !tbaa !76, !range !7, !noundef !8
  %1673 = trunc nuw i8 %1672 to i1
  br i1 %1673, label %1674, label %1755

1674:                                             ; preds = %1665
  %1675 = getelementptr inbounds nuw i8, ptr %1666, i64 28
  store i8 1, ptr %1675, align 4, !tbaa !76
  br label %1755

1676:                                             ; preds = %92
  %1677 = and i32 %43, 1
  %.not1024 = icmp eq i32 %1677, 0
  br i1 %.not1024, label %1678, label %1682

1678:                                             ; preds = %1676
  %1679 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1680 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !10
  %1681 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 845, i64 noundef %1679, i64 noundef %1680, ptr noundef nonnull @.str.56) #16
  br label %.thread1164

1682:                                             ; preds = %1676
  %1683 = lshr i32 %43, 1
  %1684 = and i32 %1683, 3
  %1685 = getelementptr inbounds nuw i8, ptr %51, i64 48
  store i32 %1684, ptr %1685, align 8, !tbaa !34
  %1686 = load ptr, ptr %50, align 8, !tbaa !42
  %1687 = getelementptr inbounds nuw i8, ptr %1686, i64 48
  %1688 = load i32, ptr %1687, align 8, !tbaa !34
  %.not1025 = icmp eq i32 %1688, 0
  br i1 %.not1025, label %1693, label %1689

1689:                                             ; preds = %1682
  %1690 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1691 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !10
  %1692 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 852, i64 noundef %1690, i64 noundef %1691, ptr noundef nonnull @.str.57) #16
  br label %.thread1164

1693:                                             ; preds = %1682
  %.not1026 = icmp samesign ult i32 %49, 8
  br i1 %.not1026, label %1698, label %1694

1694:                                             ; preds = %1693
  %1695 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1696 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %1697 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 857, i64 noundef %1695, i64 noundef %1696, ptr noundef nonnull @.str.58) #16
  br label %.thread1164

1698:                                             ; preds = %1693
  %1699 = tail call ptr @H5T__alloc() #16
  %1700 = load ptr, ptr %50, align 8, !tbaa !42
  %1701 = getelementptr inbounds nuw i8, ptr %1700, i64 32
  store ptr %1699, ptr %1701, align 8, !tbaa !81
  %1702 = icmp eq ptr %1699, null
  br i1 %1702, label %1703, label %1707

1703:                                             ; preds = %1698
  %1704 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1705 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %1706 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 862, i64 noundef %1704, i64 noundef %1705, ptr noundef nonnull @.str.59) #16
  br label %.thread1164

1707:                                             ; preds = %1698
  %1708 = tail call fastcc i32 @H5O__dtype_decode_helper(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1699, i1 noundef zeroext %3, ptr noundef %4)
  %1709 = icmp slt i32 %1708, 0
  br i1 %1709, label %1710, label %1714

1710:                                             ; preds = %1707
  %1711 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1712 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !10
  %1713 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 865, i64 noundef %1711, i64 noundef %1712, ptr noundef nonnull @.str.60) #16
  br label %.thread1164

1714:                                             ; preds = %1707
  %1715 = load ptr, ptr %50, align 8, !tbaa !42
  %1716 = getelementptr inbounds nuw i8, ptr %1715, i64 32
  %1717 = load ptr, ptr %1716, align 8, !tbaa !81
  %1718 = getelementptr inbounds nuw i8, ptr %1717, i64 40
  %1719 = load ptr, ptr %1718, align 8, !tbaa !42
  %1720 = getelementptr inbounds nuw i8, ptr %1719, i64 24
  %1721 = load i32, ptr %1720, align 8, !tbaa !52
  %1722 = icmp ult i32 %36, %1721
  br i1 %1722, label %1723, label %1736

1723:                                             ; preds = %1714
  %1724 = load i32, ptr %0, align 4, !tbaa !12
  %1725 = and i32 %1724, 1
  %.not1027 = icmp eq i32 %1725, 0
  br i1 %.not1027, label %1726, label %1736

1726:                                             ; preds = %1723
  %1727 = tail call i32 @H5T__upgrade_version(ptr noundef nonnull %2, i32 noundef %1721) #16
  %1728 = icmp slt i32 %1727, 0
  br i1 %1728, label %1729, label %1733

1729:                                             ; preds = %1726
  %1730 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1731 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %1732 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 871, i64 noundef %1730, i64 noundef %1731, ptr noundef nonnull @.str.61) #16
  br label %.thread1164

1733:                                             ; preds = %1726
  %1734 = load i32, ptr %0, align 4, !tbaa !12
  %1735 = or i32 %1734, 2
  store i32 %1735, ptr %0, align 4, !tbaa !12
  br label %1736

1736:                                             ; preds = %1733, %1723, %1714
  %.3 = phi i32 [ %36, %1723 ], [ %1721, %1733 ], [ %36, %1714 ]
  %1737 = icmp ult i32 %.3, 5
  br i1 %1737, label %1738, label %1755

1738:                                             ; preds = %1736
  %1739 = load i32, ptr %0, align 4, !tbaa !12
  %1740 = and i32 %1739, 1
  %.not1028 = icmp eq i32 %1740, 0
  br i1 %.not1028, label %1741, label %1755

1741:                                             ; preds = %1738
  %1742 = tail call i32 @H5T__upgrade_version(ptr noundef nonnull %2, i32 noundef 5) #16
  %1743 = icmp slt i32 %1742, 0
  br i1 %1743, label %1744, label %1748

1744:                                             ; preds = %1741
  %1745 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1746 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %1747 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 874, i64 noundef %1745, i64 noundef %1746, ptr noundef nonnull @.str.61) #16
  br label %.thread1164

1748:                                             ; preds = %1741
  %1749 = load i32, ptr %0, align 4, !tbaa !12
  %1750 = or i32 %1749, 2
  store i32 %1750, ptr %0, align 4, !tbaa !12
  br label %1755

1751:                                             ; preds = %92
  %1752 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1753 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !10
  %1754 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 882, i64 noundef %1752, i64 noundef %1753, ptr noundef nonnull @.str.62) #16
  br label %.thread1164

1755:                                             ; preds = %.thread1540, %1748, %1738, %1736, %1413, %1154, %1144, %1142, %576, %1665, %1674, %1478, %1194, %437, %166, %515, %475, %459
  %.2907 = phi i32 [ 0, %166 ], [ 0, %437 ], [ 0, %459 ], [ 0, %475 ], [ 0, %515 ], [ 0, %576 ], [ 0, %1194 ], [ 0, %1413 ], [ 0, %1478 ], [ 0, %1674 ], [ 0, %1665 ], [ %.10, %1154 ], [ %.10, %1144 ], [ %.10, %1142 ], [ 0, %1748 ], [ 0, %1738 ], [ 0, %1736 ], [ 0, %.thread1540 ]
  %1756 = call zeroext i1 @H5T_is_numeric_with_unusual_unused_bits(ptr noundef nonnull %2) #16
  br i1 %1756, label %1757, label %1775

1757:                                             ; preds = %1755
  %1758 = load i32, ptr %0, align 4, !tbaa !12
  %1759 = and i32 %1758, 4
  %.not1081 = icmp eq i32 %1759, 0
  br i1 %.not1081, label %1760, label %1775

1760:                                             ; preds = %1757
  %1761 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1762 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %1763 = load ptr, ptr %50, align 8, !tbaa !42
  %1764 = getelementptr inbounds nuw i8, ptr %1763, i64 56
  %1765 = load i64, ptr %1764, align 8, !tbaa !34
  %1766 = getelementptr inbounds nuw i8, ptr %1763, i64 16
  %1767 = load i64, ptr %1766, align 8, !tbaa !67
  %1768 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 896, i64 noundef %1761, i64 noundef %1762, ptr noundef nonnull @.str.63, i64 noundef %1765, i64 noundef %1767) #16
  br label %.thread1164

.thread1164:                                      ; preds = %1678, %1729, %1744, %1710, %1703, %1694, %1689, %.thread1138, %1374, %.split1344.us, %.split1342.us, %.split1340.us, %.split.us, %1244, %1409, %1388, %1270, %1230, %1216, %1209, %.thread1127, %1150, %1138, %610, %600, %590, %572, %558, %549, %22, %63, %1494, %1522, %1541, %1606, %1643, %1658, %1624, %1617, %1507, %1471, %1483, %1452, %1445, %1199, %1189, %1176, %511, %455, %179, %202, %231, %273, %323, %372, %420, %433, %440, %359, %352, %342, %310, %303, %293, %218, %113, %1760, %169, %162, %154, %1751, %88, %38
  %1769 = call i32 @H5T__free(ptr noundef %2) #16
  %1770 = icmp slt i32 %1769, 0
  br i1 %1770, label %1771, label %1775

1771:                                             ; preds = %.thread1164
  %1772 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %1773 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %1774 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_decode_helper, i32 noundef 904, i64 noundef %1772, i64 noundef %1773, ptr noundef nonnull @.str.7) #16
  br label %1775

1775:                                             ; preds = %1757, %1755, %5, %.thread1164, %1771
  %.0 = phi i32 [ -1, %1771 ], [ -1, %.thread1164 ], [ 0, %5 ], [ %.2907, %1755 ], [ %.2907, %1757 ]
  ret i32 %.0
}

declare i32 @H5T_close_real(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc range(i32 1, 40) i32 @H5VM_limit_enc_size(i64 noundef %0) unnamed_addr #6 {
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
  %8 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !34
  %10 = zext i8 %9 to i32
  %11 = add nuw nsw i32 %10, 56
  br label %H5VM_log2_gen.exit

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %4
  %14 = load i8, ptr %13, align 1, !tbaa !34
  %15 = zext i8 %14 to i32
  %16 = add nuw nsw i32 %15, 48
  br label %H5VM_log2_gen.exit

17:                                               ; preds = %3
  %.not27.i = icmp samesign ult i64 %0, 1099511627776
  br i1 %.not27.i, label %24, label %18

18:                                               ; preds = %17
  %19 = lshr i64 %0, 40
  %20 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !34
  %22 = zext i8 %21 to i32
  %23 = add nuw nsw i32 %22, 40
  br label %H5VM_log2_gen.exit

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %2
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
  %34 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !34
  %36 = zext i8 %35 to i32
  %37 = add nuw nsw i32 %36, 24
  br label %H5VM_log2_gen.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %30
  %40 = load i8, ptr %39, align 1, !tbaa !34
  %41 = zext i8 %40 to i32
  %42 = add nuw nsw i32 %41, 16
  br label %H5VM_log2_gen.exit

43:                                               ; preds = %29
  %.not24.i = icmp samesign ult i64 %0, 256
  br i1 %.not24.i, label %50, label %44

44:                                               ; preds = %43
  %45 = lshr i64 %0, 8
  %46 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !34
  %48 = zext i8 %47 to i32
  %49 = add nuw nsw i32 %48, 8
  br label %H5VM_log2_gen.exit

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %0
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
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strnlen(ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare noalias ptr @H5MM_xstrdup(ptr noundef) local_unnamed_addr #3

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #3

declare ptr @H5T__array_create(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @H5T__update_packed(ptr noundef) local_unnamed_addr #3

declare i32 @H5T__upgrade_version(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @H5T_set_loc(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i1 @H5T_is_numeric_with_unusual_unused_bits(ptr noundef) local_unnamed_addr #3

declare i32 @H5T__free(ptr noundef) local_unnamed_addr #3

declare i32 @H5O__shared_encode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noundef range(i32 -1, 1) i32 @H5O__dtype_encode_helper(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !tbaa !14
  %4 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %750, !prof !9

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
    i32 7, label %520
    i32 8, label %533
    i32 9, label %603
    i32 10, label %628
    i32 11, label %719
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
  br label %750

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
  br label %750

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
  br label %750

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
  br label %750

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
  br label %750

switch.lookup:                                    ; preds = %103
  %111 = zext nneg i32 %105 to i64
  %switch.gep = getelementptr inbounds nuw [3 x i32], ptr @switch.table.H5O__dtype_encode_helper, i64 0, i64 %111
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
  br label %750

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
  br label %750

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
  br label %750

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
  br label %750

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
  br label %750

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
  br label %750

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
  br label %750

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
  br label %750

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
  %334 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %333
  %335 = load i8, ptr %334, align 1, !tbaa !34
  %336 = zext i8 %335 to i32
  %337 = add nuw nsw i32 %336, 56
  br label %H5VM_limit_enc_size.exit

338:                                              ; preds = %331
  %339 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %330
  %340 = load i8, ptr %339, align 1, !tbaa !34
  %341 = zext i8 %340 to i32
  %342 = add nuw nsw i32 %341, 48
  br label %H5VM_limit_enc_size.exit

343:                                              ; preds = %329
  %.not27.i.i = icmp samesign ult i64 %327, 1099511627776
  br i1 %.not27.i.i, label %350, label %344

344:                                              ; preds = %343
  %345 = lshr i64 %327, 40
  %346 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %345
  %347 = load i8, ptr %346, align 1, !tbaa !34
  %348 = zext i8 %347 to i32
  %349 = add nuw nsw i32 %348, 40
  br label %H5VM_limit_enc_size.exit

350:                                              ; preds = %343
  %351 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %328
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
  %360 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %359
  %361 = load i8, ptr %360, align 1, !tbaa !34
  %362 = zext i8 %361 to i32
  %363 = add nuw nsw i32 %362, 24
  br label %H5VM_limit_enc_size.exit

364:                                              ; preds = %357
  %365 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %356
  %366 = load i8, ptr %365, align 1, !tbaa !34
  %367 = zext i8 %366 to i32
  %368 = add nuw nsw i32 %367, 16
  br label %H5VM_limit_enc_size.exit

369:                                              ; preds = %355
  %.not24.i.i = icmp samesign ult i64 %327, 256
  br i1 %.not24.i.i, label %376, label %370

370:                                              ; preds = %369
  %371 = lshr i64 %327, 8
  %372 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %371
  %373 = load i8, ptr %372, align 1, !tbaa !34
  %374 = zext i8 %373 to i32
  %375 = add nuw nsw i32 %374, 8
  br label %H5VM_limit_enc_size.exit

376:                                              ; preds = %369
  %377 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %327
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
  br i1 %407, label %.thread430, label %.preheader

.preheader:                                       ; preds = %391
  %.0345386 = add i64 %404, 1
  %408 = and i64 %.0345386, 7
  %.not357387 = icmp eq i64 %408, 0
  br i1 %.not357387, label %.thread433, label %.lr.ph389

.thread433:                                       ; preds = %.preheader
  %409 = load ptr, ptr %0, align 8, !tbaa !14
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 %.0345386
  store ptr %410, ptr %0, align 8, !tbaa !14
  br label %433

.thread430:                                       ; preds = %391
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
  br i1 %418, label %421, label %433

421:                                              ; preds = %.thread430, %417
  %storemerge358432 = phi ptr [ %413, %.thread430 ], [ %420, %417 ]
  %422 = phi ptr [ %399, %.thread430 ], [ %.pre424.pre, %417 ]
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 64
  %424 = load ptr, ptr %423, align 8, !tbaa !34
  %425 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %424, i64 %indvars.iv415, i32 1
  %426 = load i64, ptr %425, align 8, !tbaa !72
  %427 = trunc i64 %426 to i32
  br label %428

428:                                              ; preds = %421, %428
  %.0337394 = phi ptr [ %storemerge358432, %421 ], [ %430, %428 ]
  %.0338393 = phi i64 [ 0, %421 ], [ %431, %428 ]
  %.0339392 = phi i32 [ %427, %421 ], [ %432, %428 ]
  %429 = trunc i32 %.0339392 to i8
  %430 = getelementptr inbounds nuw i8, ptr %.0337394, i64 1
  store i8 %429, ptr %.0337394, align 1, !tbaa !34
  %431 = add nuw nsw i64 %.0338393, 1
  %432 = lshr i32 %.0339392, 8
  %exitcond.not = icmp eq i64 %431, %384
  br i1 %exitcond.not, label %.loopexit448, label %428, !llvm.loop !87

433:                                              ; preds = %.thread433, %417
  %434 = phi ptr [ %410, %.thread433 ], [ %420, %417 ]
  %.pre424437 = phi ptr [ %399, %.thread433 ], [ %.pre424.pre, %417 ]
  %435 = getelementptr inbounds nuw i8, ptr %.pre424437, i64 64
  %436 = load ptr, ptr %435, align 8, !tbaa !34
  %437 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %436, i64 %indvars.iv415, i32 1
  %438 = load i64, ptr %437, align 8, !tbaa !72
  %439 = trunc i64 %438 to i8
  store i8 %439, ptr %434, align 1, !tbaa !34
  %440 = load ptr, ptr %0, align 8, !tbaa !14
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 1
  store ptr %441, ptr %0, align 8, !tbaa !14
  %442 = load ptr, ptr %12, align 8, !tbaa !42
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 64
  %444 = load ptr, ptr %443, align 8, !tbaa !34
  %445 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %444, i64 %indvars.iv415, i32 1
  %446 = load i64, ptr %445, align 8, !tbaa !72
  %447 = lshr i64 %446, 8
  %448 = trunc i64 %447 to i8
  store i8 %448, ptr %441, align 1, !tbaa !34
  %449 = load ptr, ptr %0, align 8, !tbaa !14
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 1
  store ptr %450, ptr %0, align 8, !tbaa !14
  %451 = load ptr, ptr %12, align 8, !tbaa !42
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 64
  %453 = load ptr, ptr %452, align 8, !tbaa !34
  %454 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %453, i64 %indvars.iv415, i32 1
  %455 = load i64, ptr %454, align 8, !tbaa !72
  %456 = lshr i64 %455, 16
  %457 = trunc i64 %456 to i8
  store i8 %457, ptr %450, align 1, !tbaa !34
  %458 = load ptr, ptr %0, align 8, !tbaa !14
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 1
  store ptr %459, ptr %0, align 8, !tbaa !14
  %460 = load ptr, ptr %12, align 8, !tbaa !42
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 64
  %462 = load ptr, ptr %461, align 8, !tbaa !34
  %463 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %462, i64 %indvars.iv415, i32 1
  %464 = load i64, ptr %463, align 8, !tbaa !72
  %465 = lshr i64 %464, 24
  %466 = trunc i64 %465 to i8
  store i8 %466, ptr %459, align 1, !tbaa !34
  br label %.loopexit448

.loopexit448:                                     ; preds = %428, %433
  %.sink446 = phi i64 [ 1, %433 ], [ %384, %428 ]
  %467 = load ptr, ptr %0, align 8, !tbaa !14
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 %.sink446
  store ptr %468, ptr %0, align 8, !tbaa !14
  %469 = load ptr, ptr %12, align 8, !tbaa !42
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 24
  %471 = load i32, ptr %470, align 8, !tbaa !52
  %472 = icmp eq i32 %471, 1
  br i1 %472, label %473, label %.loopexit

473:                                              ; preds = %.loopexit448
  %474 = getelementptr inbounds nuw i8, ptr %468, i64 1
  store ptr %474, ptr %0, align 8, !tbaa !14
  store i8 0, ptr %468, align 1, !tbaa !34
  %475 = load ptr, ptr %0, align 8, !tbaa !14
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 1
  store ptr %476, ptr %0, align 8, !tbaa !14
  store i8 0, ptr %475, align 1, !tbaa !34
  %477 = load ptr, ptr %0, align 8, !tbaa !14
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 1
  store ptr %478, ptr %0, align 8, !tbaa !14
  store i8 0, ptr %477, align 1, !tbaa !34
  %479 = load ptr, ptr %0, align 8, !tbaa !14
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 1
  store ptr %480, ptr %0, align 8, !tbaa !14
  store i8 0, ptr %479, align 1, !tbaa !34
  %481 = load ptr, ptr %0, align 8, !tbaa !14
  store i8 0, ptr %481, align 1, !tbaa !34
  %482 = load ptr, ptr %0, align 8, !tbaa !14
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 1
  store ptr %483, ptr %0, align 8, !tbaa !14
  store i8 0, ptr %483, align 1, !tbaa !34
  %484 = load ptr, ptr %0, align 8, !tbaa !14
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 1
  store ptr %485, ptr %0, align 8, !tbaa !14
  store i8 0, ptr %485, align 1, !tbaa !34
  %486 = load ptr, ptr %0, align 8, !tbaa !14
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 1
  store ptr %487, ptr %0, align 8, !tbaa !14
  store i8 0, ptr %487, align 1, !tbaa !34
  %488 = load ptr, ptr %0, align 8, !tbaa !14
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 1
  store ptr %489, ptr %0, align 8, !tbaa !14
  store i8 0, ptr %489, align 1, !tbaa !34
  %490 = load ptr, ptr %0, align 8, !tbaa !14
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 1
  store ptr %491, ptr %0, align 8, !tbaa !14
  store i8 0, ptr %491, align 1, !tbaa !34
  %492 = load ptr, ptr %0, align 8, !tbaa !14
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 1
  store ptr %493, ptr %0, align 8, !tbaa !14
  store i8 0, ptr %493, align 1, !tbaa !34
  %494 = load ptr, ptr %0, align 8, !tbaa !14
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 1
  store ptr %495, ptr %0, align 8, !tbaa !14
  store i8 0, ptr %495, align 1, !tbaa !34
  %496 = load ptr, ptr %0, align 8, !tbaa !14
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 1
  store ptr %497, ptr %0, align 8, !tbaa !14
  br label %498

498:                                              ; preds = %473, %498
  %499 = phi ptr [ %497, %473 ], [ %507, %498 ]
  %.0336395 = phi i32 [ 0, %473 ], [ %508, %498 ]
  store i8 0, ptr %499, align 1, !tbaa !34
  %500 = load ptr, ptr %0, align 8, !tbaa !14
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 1
  store ptr %501, ptr %0, align 8, !tbaa !14
  store i8 0, ptr %501, align 1, !tbaa !34
  %502 = load ptr, ptr %0, align 8, !tbaa !14
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 1
  store ptr %503, ptr %0, align 8, !tbaa !14
  store i8 0, ptr %503, align 1, !tbaa !34
  %504 = load ptr, ptr %0, align 8, !tbaa !14
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 1
  store ptr %505, ptr %0, align 8, !tbaa !14
  store i8 0, ptr %505, align 1, !tbaa !34
  %506 = load ptr, ptr %0, align 8, !tbaa !14
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 1
  store ptr %507, ptr %0, align 8, !tbaa !14
  %508 = add nuw nsw i32 %.0336395, 1
  %exitcond414.not = icmp eq i32 %508, 4
  br i1 %exitcond414.not, label %.loopexit.loopexit, label %498, !llvm.loop !88

.loopexit.loopexit:                               ; preds = %498
  %.pre426 = load ptr, ptr %12, align 8, !tbaa !42
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.loopexit448
  %509 = phi ptr [ %.pre426, %.loopexit.loopexit ], [ %469, %.loopexit448 ]
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 64
  %511 = load ptr, ptr %510, align 8, !tbaa !34
  %512 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %511, i64 %indvars.iv415, i32 3
  %513 = load ptr, ptr %512, align 8, !tbaa !78
  %514 = tail call fastcc i32 @H5O__dtype_encode_helper(ptr noundef %0, ptr noundef %513)
  %515 = icmp slt i32 %514, 0
  br i1 %515, label %516, label %385

516:                                              ; preds = %.loopexit
  %517 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %518 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !10
  %519 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_encode_helper, i32 noundef 1297, i64 noundef %517, i64 noundef %518, ptr noundef nonnull @.str.71) #16
  br label %750

520:                                              ; preds = %10
  %521 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %522 = load i32, ptr %521, align 8, !tbaa !34
  %523 = and i32 %522, 15
  %524 = getelementptr inbounds nuw i8, ptr %40, i64 88
  %525 = load i8, ptr %524, align 8, !tbaa !34, !range !7, !noundef !8
  %526 = trunc nuw i8 %525 to i1
  br i1 %526, label %527, label %.thread

527:                                              ; preds = %520
  %528 = getelementptr inbounds nuw i8, ptr %40, i64 84
  %529 = load i32, ptr %528, align 4, !tbaa !34
  %530 = shl i32 %529, 4
  %531 = and i32 %530, 240
  %532 = or disjoint i32 %531, %523
  br label %.thread

533:                                              ; preds = %10
  %534 = getelementptr inbounds nuw i8, ptr %40, i64 52
  %535 = load i32, ptr %534, align 4, !tbaa !34
  %536 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %537 = load ptr, ptr %536, align 8, !tbaa !81
  %538 = tail call fastcc i32 @H5O__dtype_encode_helper(ptr noundef %0, ptr noundef %537)
  %539 = icmp slt i32 %538, 0
  br i1 %539, label %543, label %.preheader366

.preheader366:                                    ; preds = %533
  %540 = load ptr, ptr %12, align 8, !tbaa !42
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 52
  %542 = load i32, ptr %541, align 4, !tbaa !34
  %.not404 = icmp eq i32 %542, 0
  %.pre423 = load ptr, ptr %0, align 8, !tbaa !14
  br i1 %.not404, label %._crit_edge383, label %.lr.ph382

543:                                              ; preds = %533
  %544 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %545 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !10
  %546 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_encode_helper, i32 noundef 1318, i64 noundef %544, i64 noundef %545, ptr noundef nonnull @.str.72) #16
  br label %750

.lr.ph382:                                        ; preds = %.preheader366, %573
  %547 = phi ptr [ %storemerge, %573 ], [ %.pre423, %.preheader366 ]
  %indvars.iv411 = phi i64 [ %indvars.iv.next412, %573 ], [ 0, %.preheader366 ]
  %548 = phi ptr [ %574, %573 ], [ %540, %.preheader366 ]
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 72
  %550 = load ptr, ptr %549, align 8, !tbaa !34
  %551 = getelementptr inbounds nuw ptr, ptr %550, i64 %indvars.iv411
  %552 = load ptr, ptr %551, align 8, !tbaa !14
  %553 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %547, ptr noundef nonnull dereferenceable(1) %552) #16
  %554 = load ptr, ptr %12, align 8, !tbaa !42
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 72
  %556 = load ptr, ptr %555, align 8, !tbaa !34
  %557 = getelementptr inbounds nuw ptr, ptr %556, i64 %indvars.iv411
  %558 = load ptr, ptr %557, align 8, !tbaa !14
  %559 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %558) #19
  %560 = getelementptr inbounds nuw i8, ptr %554, i64 24
  %561 = load i32, ptr %560, align 8, !tbaa !52
  %562 = icmp ugt i32 %561, 2
  br i1 %562, label %564, label %.preheader365

.preheader365:                                    ; preds = %.lr.ph382
  %.1346375 = add i64 %559, 1
  %563 = and i64 %.1346375, 7
  %.not356376 = icmp eq i64 %563, 0
  br i1 %.not356376, label %._crit_edge379, label %.lr.ph378

564:                                              ; preds = %.lr.ph382
  %565 = load ptr, ptr %0, align 8, !tbaa !14
  %566 = getelementptr i8, ptr %565, i64 %559
  %567 = getelementptr i8, ptr %566, i64 1
  br label %573

.lr.ph378:                                        ; preds = %.preheader365, %.lr.ph378
  %.1346377 = phi i64 [ %.1346, %.lr.ph378 ], [ %.1346375, %.preheader365 ]
  %568 = load ptr, ptr %0, align 8, !tbaa !14
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 %.1346377
  store i8 0, ptr %569, align 1, !tbaa !34
  %.1346 = add i64 %.1346377, 1
  %570 = and i64 %.1346, 7
  %.not356 = icmp eq i64 %570, 0
  br i1 %.not356, label %._crit_edge379.loopexit, label %.lr.ph378, !llvm.loop !89

._crit_edge379.loopexit:                          ; preds = %.lr.ph378
  %.pre422.pre = load ptr, ptr %12, align 8, !tbaa !42
  br label %._crit_edge379

._crit_edge379:                                   ; preds = %._crit_edge379.loopexit, %.preheader365
  %.pre422 = phi ptr [ %554, %.preheader365 ], [ %.pre422.pre, %._crit_edge379.loopexit ]
  %.1346.lcssa = phi i64 [ %.1346375, %.preheader365 ], [ %.1346, %._crit_edge379.loopexit ]
  %571 = load ptr, ptr %0, align 8, !tbaa !14
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 %.1346.lcssa
  br label %573

573:                                              ; preds = %564, %._crit_edge379
  %574 = phi ptr [ %.pre422, %._crit_edge379 ], [ %554, %564 ]
  %storemerge = phi ptr [ %572, %._crit_edge379 ], [ %567, %564 ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !14
  %indvars.iv.next412 = add nuw nsw i64 %indvars.iv411, 1
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 52
  %576 = load i32, ptr %575, align 4, !tbaa !34
  %577 = zext i32 %576 to i64
  %578 = icmp samesign ult i64 %indvars.iv.next412, %577
  br i1 %578, label %.lr.ph382, label %._crit_edge383.loopexit, !llvm.loop !90

._crit_edge383.loopexit:                          ; preds = %573
  %579 = zext i32 %576 to i64
  br label %._crit_edge383

._crit_edge383:                                   ; preds = %.preheader366, %._crit_edge383.loopexit
  %580 = phi ptr [ %storemerge, %._crit_edge383.loopexit ], [ %.pre423, %.preheader366 ]
  %.lcssa370 = phi ptr [ %574, %._crit_edge383.loopexit ], [ %540, %.preheader366 ]
  %.lcssa369 = phi i64 [ %579, %._crit_edge383.loopexit ], [ 0, %.preheader366 ]
  %581 = getelementptr inbounds nuw i8, ptr %.lcssa370, i64 64
  %582 = load ptr, ptr %581, align 8, !tbaa !34
  %583 = getelementptr inbounds nuw i8, ptr %.lcssa370, i64 32
  %584 = load ptr, ptr %583, align 8, !tbaa !81
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 40
  %586 = load ptr, ptr %585, align 8, !tbaa !42
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 16
  %588 = load i64, ptr %587, align 8, !tbaa !67
  %589 = mul i64 %588, %.lcssa369
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %580, ptr align 1 %582, i64 %589, i1 false)
  %590 = load ptr, ptr %12, align 8, !tbaa !42
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 52
  %592 = load i32, ptr %591, align 4, !tbaa !34
  %593 = zext i32 %592 to i64
  %594 = getelementptr inbounds nuw i8, ptr %590, i64 32
  %595 = load ptr, ptr %594, align 8, !tbaa !81
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 40
  %597 = load ptr, ptr %596, align 8, !tbaa !42
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 16
  %599 = load i64, ptr %598, align 8, !tbaa !67
  %600 = mul i64 %599, %593
  %601 = load ptr, ptr %0, align 8, !tbaa !14
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 %600
  store ptr %602, ptr %0, align 8, !tbaa !14
  br label %.thread

603:                                              ; preds = %10
  %604 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %605 = load i32, ptr %604, align 8, !tbaa !34
  %606 = and i32 %605, 15
  %607 = icmp eq i32 %605, 1
  br i1 %607, label %608, label %619

608:                                              ; preds = %603
  %609 = getelementptr inbounds nuw i8, ptr %40, i64 60
  %610 = load i32, ptr %609, align 4, !tbaa !34
  %611 = shl i32 %610, 4
  %612 = and i32 %611, 240
  %613 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %614 = load i32, ptr %613, align 8, !tbaa !34
  %615 = shl i32 %614, 8
  %616 = and i32 %615, 3840
  %617 = or disjoint i32 %612, %616
  %618 = or disjoint i32 %617, 1
  br label %619

619:                                              ; preds = %608, %603
  %.14 = phi i32 [ %618, %608 ], [ %606, %603 ]
  %620 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %621 = load ptr, ptr %620, align 8, !tbaa !81
  %622 = tail call fastcc i32 @H5O__dtype_encode_helper(ptr noundef %0, ptr noundef %621)
  %623 = icmp slt i32 %622, 0
  br i1 %623, label %624, label %.thread

624:                                              ; preds = %619
  %625 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %626 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !10
  %627 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_encode_helper, i32 noundef 1355, i64 noundef %625, i64 noundef %626, ptr noundef nonnull @.str.73) #16
  br label %750

628:                                              ; preds = %10
  %629 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %630 = load i32, ptr %629, align 8, !tbaa !34
  %631 = trunc i32 %630 to i8
  %632 = getelementptr inbounds nuw i8, ptr %38, i64 2
  store ptr %632, ptr %0, align 8, !tbaa !14
  store i8 %631, ptr %39, align 1, !tbaa !34
  %633 = load ptr, ptr %12, align 8, !tbaa !42
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 24
  %635 = load i32, ptr %634, align 8, !tbaa !52
  %636 = icmp ult i32 %635, 3
  br i1 %636, label %637, label %644

637:                                              ; preds = %628
  %638 = load ptr, ptr %0, align 8, !tbaa !14
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 1
  store ptr %639, ptr %0, align 8, !tbaa !14
  store i8 0, ptr %638, align 1, !tbaa !34
  %640 = load ptr, ptr %0, align 8, !tbaa !14
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 1
  store ptr %641, ptr %0, align 8, !tbaa !14
  store i8 0, ptr %640, align 1, !tbaa !34
  %642 = load ptr, ptr %0, align 8, !tbaa !14
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 1
  store ptr %643, ptr %0, align 8, !tbaa !14
  store i8 0, ptr %642, align 1, !tbaa !34
  %.pre = load ptr, ptr %12, align 8, !tbaa !42
  br label %644

644:                                              ; preds = %637, %628
  %645 = phi ptr [ %.pre, %637 ], [ %633, %628 ]
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 56
  %647 = load i32, ptr %646, align 8, !tbaa !34
  %.not402 = icmp eq i32 %647, 0
  br i1 %.not402, label %.loopexit368, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %644
  %.pre419 = load ptr, ptr %0, align 8, !tbaa !14
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %648 = phi ptr [ %.pre419, %.lr.ph.preheader ], [ %679, %.lr.ph ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %649 = phi ptr [ %645, %.lr.ph.preheader ], [ %680, %.lr.ph ]
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 64
  %651 = getelementptr inbounds nuw [32 x i64], ptr %650, i64 0, i64 %indvars.iv
  %652 = load i64, ptr %651, align 8, !tbaa !34
  %653 = trunc i64 %652 to i8
  store i8 %653, ptr %648, align 1, !tbaa !34
  %654 = load ptr, ptr %0, align 8, !tbaa !14
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 1
  store ptr %655, ptr %0, align 8, !tbaa !14
  %656 = load ptr, ptr %12, align 8, !tbaa !42
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 64
  %658 = getelementptr inbounds nuw [32 x i64], ptr %657, i64 0, i64 %indvars.iv
  %659 = load i64, ptr %658, align 8, !tbaa !34
  %660 = lshr i64 %659, 8
  %661 = trunc i64 %660 to i8
  store i8 %661, ptr %655, align 1, !tbaa !34
  %662 = load ptr, ptr %0, align 8, !tbaa !14
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 1
  store ptr %663, ptr %0, align 8, !tbaa !14
  %664 = load ptr, ptr %12, align 8, !tbaa !42
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 64
  %666 = getelementptr inbounds nuw [32 x i64], ptr %665, i64 0, i64 %indvars.iv
  %667 = load i64, ptr %666, align 8, !tbaa !34
  %668 = lshr i64 %667, 16
  %669 = trunc i64 %668 to i8
  store i8 %669, ptr %663, align 1, !tbaa !34
  %670 = load ptr, ptr %0, align 8, !tbaa !14
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 1
  store ptr %671, ptr %0, align 8, !tbaa !14
  %672 = load ptr, ptr %12, align 8, !tbaa !42
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 64
  %674 = getelementptr inbounds nuw [32 x i64], ptr %673, i64 0, i64 %indvars.iv
  %675 = load i64, ptr %674, align 8, !tbaa !34
  %676 = lshr i64 %675, 24
  %677 = trunc i64 %676 to i8
  store i8 %677, ptr %671, align 1, !tbaa !34
  %678 = load ptr, ptr %0, align 8, !tbaa !14
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 1
  store ptr %679, ptr %0, align 8, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %680 = load ptr, ptr %12, align 8, !tbaa !42
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 56
  %682 = load i32, ptr %681, align 8, !tbaa !34
  %683 = zext i32 %682 to i64
  %684 = icmp samesign ult i64 %indvars.iv.next, %683
  br i1 %684, label %.lr.ph, label %._crit_edge, !llvm.loop !91

._crit_edge:                                      ; preds = %.lr.ph
  %685 = icmp eq i32 %682, 0
  %686 = getelementptr inbounds nuw i8, ptr %680, i64 24
  %687 = load i32, ptr %686, align 8, !tbaa !52
  %688 = icmp ugt i32 %687, 2
  %brmerge = or i1 %688, %685
  br i1 %brmerge, label %.loopexit368, label %.lr.ph374.preheader

.lr.ph374.preheader:                              ; preds = %._crit_edge
  %.pre420 = load ptr, ptr %0, align 8, !tbaa !14
  br label %.lr.ph374

.lr.ph374:                                        ; preds = %.lr.ph374.preheader, %.lr.ph374
  %689 = phi ptr [ %704, %.lr.ph374 ], [ %.pre420, %.lr.ph374.preheader ]
  %.3351373 = phi i32 [ %705, %.lr.ph374 ], [ 0, %.lr.ph374.preheader ]
  %690 = trunc i32 %.3351373 to i8
  store i8 %690, ptr %689, align 1, !tbaa !34
  %691 = load ptr, ptr %0, align 8, !tbaa !14
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 1
  store ptr %692, ptr %0, align 8, !tbaa !14
  %693 = lshr i32 %.3351373, 8
  %694 = trunc i32 %693 to i8
  store i8 %694, ptr %692, align 1, !tbaa !34
  %695 = load ptr, ptr %0, align 8, !tbaa !14
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 1
  store ptr %696, ptr %0, align 8, !tbaa !14
  %697 = lshr i32 %.3351373, 16
  %698 = trunc i32 %697 to i8
  store i8 %698, ptr %696, align 1, !tbaa !34
  %699 = load ptr, ptr %0, align 8, !tbaa !14
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 1
  store ptr %700, ptr %0, align 8, !tbaa !14
  %701 = lshr i32 %.3351373, 24
  %702 = trunc nuw i32 %701 to i8
  store i8 %702, ptr %700, align 1, !tbaa !34
  %703 = load ptr, ptr %0, align 8, !tbaa !14
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 1
  store ptr %704, ptr %0, align 8, !tbaa !14
  %705 = add nuw i32 %.3351373, 1
  %706 = load ptr, ptr %12, align 8, !tbaa !42
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 56
  %708 = load i32, ptr %707, align 8, !tbaa !34
  %709 = icmp ult i32 %705, %708
  br i1 %709, label %.lr.ph374, label %.loopexit368, !llvm.loop !92

.loopexit368:                                     ; preds = %.lr.ph374, %._crit_edge, %644
  %710 = phi ptr [ %680, %._crit_edge ], [ %645, %644 ], [ %706, %.lr.ph374 ]
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 32
  %712 = load ptr, ptr %711, align 8, !tbaa !81
  %713 = tail call fastcc i32 @H5O__dtype_encode_helper(ptr noundef %0, ptr noundef %712)
  %714 = icmp slt i32 %713, 0
  br i1 %714, label %715, label %.thread

715:                                              ; preds = %.loopexit368
  %716 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %717 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !10
  %718 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_encode_helper, i32 noundef 1393, i64 noundef %716, i64 noundef %717, ptr noundef nonnull @.str.73) #16
  br label %750

719:                                              ; preds = %10
  %720 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %721 = load i32, ptr %720, align 8, !tbaa !34
  %.not = icmp eq i32 %721, 0
  br i1 %.not, label %726, label %722

722:                                              ; preds = %719
  %723 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %724 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !10
  %725 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_encode_helper, i32 noundef 1405, i64 noundef %723, i64 noundef %724, ptr noundef nonnull @.str.74) #16
  br label %750

726:                                              ; preds = %719
  %727 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %728 = load ptr, ptr %727, align 8, !tbaa !81
  %729 = tail call fastcc i32 @H5O__dtype_encode_helper(ptr noundef %0, ptr noundef %728)
  %730 = icmp slt i32 %729, 0
  br i1 %730, label %731, label %.thread

731:                                              ; preds = %726
  %732 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %733 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !10
  %734 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.H5O__dtype_encode_helper, i32 noundef 1418, i64 noundef %732, i64 noundef %733, ptr noundef nonnull @.str.75) #16
  br label %750

.thread:                                          ; preds = %385, %H5VM_limit_enc_size.exit, %10, %726, %.loopexit368, %619, %520, %527, %._crit_edge383, %._crit_edge401, %285, %251, %238, %149, %77
  %.4 = phi i32 [ 0, %10 ], [ %.3, %77 ], [ %154, %149 ], [ %233, %238 ], [ %259, %251 ], [ %.13, %285 ], [ %317, %._crit_edge401 ], [ %532, %527 ], [ %523, %520 ], [ %535, %._crit_edge383 ], [ %.14, %619 ], [ 0, %.loopexit368 ], [ 1, %726 ], [ 0, %H5VM_limit_enc_size.exit ], [ %381, %385 ]
  %735 = load ptr, ptr %12, align 8, !tbaa !42
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 12
  %737 = load i32, ptr %736, align 4, !tbaa !66
  %738 = and i32 %737, 15
  %739 = getelementptr inbounds nuw i8, ptr %735, i64 24
  %740 = load i32, ptr %739, align 8, !tbaa !52
  %741 = shl i32 %740, 4
  %742 = or disjoint i32 %741, %738
  %743 = trunc i32 %742 to i8
  %744 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %743, ptr %3, align 1, !tbaa !34
  %745 = trunc i32 %.4 to i8
  %746 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 %745, ptr %744, align 1, !tbaa !34
  %747 = lshr i32 %.4, 8
  %748 = trunc i32 %747 to i8
  %749 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i8 %748, ptr %746, align 1, !tbaa !34
  store i8 0, ptr %749, align 1, !tbaa !34
  br label %750

750:                                              ; preds = %516, %2, %.thread, %731, %722, %715, %624, %543, %281, %272, %263, %234, %145, %134, %125, %116, %107, %73, %64, %55, %46
  %.0340 = phi i32 [ 0, %.thread ], [ -1, %46 ], [ -1, %55 ], [ -1, %64 ], [ -1, %73 ], [ -1, %107 ], [ -1, %116 ], [ -1, %125 ], [ -1, %134 ], [ -1, %145 ], [ -1, %234 ], [ -1, %263 ], [ -1, %272 ], [ -1, %281 ], [ -1, %516 ], [ -1, %543 ], [ -1, %624 ], [ -1, %715 ], [ -1, %722 ], [ -1, %731 ], [ 0, %2 ]
  ret i32 %.0340
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #9

declare i64 @H5O__shared_size(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc i64 @H5O__dtype_size(ptr noundef readonly captures(none) %0) unnamed_addr #10 {
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
  switch i32 %11, label %.split.us.loopexit152 [
    i32 0, label %.split.us
    i32 1, label %.split.us.loopexit109
    i32 2, label %.split.us.loopexit130
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
  %29 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !34
  %31 = zext i8 %30 to i32
  %32 = add nuw nsw i32 %31, 56
  br label %H5VM_limit_enc_size.exit

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %25
  %35 = load i8, ptr %34, align 1, !tbaa !34
  %36 = zext i8 %35 to i32
  %37 = add nuw nsw i32 %36, 48
  br label %H5VM_limit_enc_size.exit

38:                                               ; preds = %24
  %.not27.i.i = icmp samesign ult i64 %22, 1099511627776
  br i1 %.not27.i.i, label %45, label %39

39:                                               ; preds = %38
  %40 = lshr i64 %22, 40
  %41 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !34
  %43 = zext i8 %42 to i32
  %44 = add nuw nsw i32 %43, 40
  br label %H5VM_limit_enc_size.exit

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %23
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
  %55 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !34
  %57 = zext i8 %56 to i32
  %58 = add nuw nsw i32 %57, 24
  br label %H5VM_limit_enc_size.exit

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %51
  %61 = load i8, ptr %60, align 1, !tbaa !34
  %62 = zext i8 %61 to i32
  %63 = add nuw nsw i32 %62, 16
  br label %H5VM_limit_enc_size.exit

64:                                               ; preds = %50
  %.not24.i.i = icmp samesign ult i64 %22, 256
  br i1 %.not24.i.i, label %71, label %65

65:                                               ; preds = %64
  %66 = lshr i64 %22, 8
  %67 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !34
  %69 = zext i8 %68 to i32
  %70 = add nuw nsw i32 %69, 8
  br label %H5VM_limit_enc_size.exit

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %22
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
  %90 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %80, i64 %indvars.iv102, i32 3
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
  %99 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %80, i64 %indvars.iv97, i32 3
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

common.ret190:                                    ; preds = %.split47.us, %.split.us
  %common.ret190.op = phi i64 [ %accumulator.ret.tr188, %.split.us ], [ %accumulator.ret.tr189, %.split47.us ]
  ret i64 %common.ret190.op

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
  %accumulator.ret.tr189 = add i64 %accumulator.ret.tr, %accumulator.tr
  br label %common.ret190

.split51.us:                                      ; preds = %.lr.ph.split.us
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %143 = load ptr, ptr %142, align 8, !tbaa !81
  %144 = add i64 %accumulator.tr21.us, 8
  %accumulator.ret.tr1 = add i64 %144, %accumulator.tr
  br label %tailrecurse

.split.us.loopexit109:                            ; preds = %.lr.ph.split.us
  br label %.split.us

.split.us.loopexit130:                            ; preds = %.lr.ph.split.us
  br label %.split.us

.split.us.loopexit152:                            ; preds = %.lr.ph.split.us
  br label %.split.us

.split.us:                                        ; preds = %.lr.ph64.split, %.lr.ph64.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.split.us.loopexit152, %.split.us.loopexit130, %.split.us.loopexit109, %tailrecurse, %H5VM_limit_enc_size.exit, %.split35.us, %._crit_edge
  %accumulator.tr12 = phi i64 [ %accumulator.tr21.us, %.split35.us ], [ %accumulator.tr21.us, %._crit_edge ], [ %accumulator.tr21.us, %H5VM_limit_enc_size.exit ], [ 0, %tailrecurse ], [ %accumulator.tr21.us, %.split.us.loopexit109 ], [ %accumulator.tr21.us, %.split.us.loopexit130 ], [ %accumulator.tr21.us, %.split.us.loopexit152 ], [ %accumulator.tr21.us, %.lr.ph.split.us ], [ %accumulator.tr21.us, %.lr.ph.split.us ], [ %accumulator.tr21.us, %.lr.ph64.split.us ], [ %accumulator.tr21.us, %.lr.ph64.split ]
  %.062 = phi i64 [ %20, %.split35.us ], [ %128, %._crit_edge ], [ 8, %H5VM_limit_enc_size.exit ], [ 0, %tailrecurse ], [ 20, %.split.us.loopexit109 ], [ 10, %.split.us.loopexit130 ], [ 8, %.split.us.loopexit152 ], [ 12, %.lr.ph.split.us ], [ 12, %.lr.ph.split.us ], [ %93, %.lr.ph64.split.us ], [ %102, %.lr.ph64.split ]
  %accumulator.ret.tr2 = add i64 %.062, %accumulator.tr12
  %accumulator.ret.tr188 = add i64 %accumulator.ret.tr2, %accumulator.tr
  br label %common.ret190
}

declare i32 @H5O__shared_delete(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5O__shared_link(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare i32 @H5O__shared_copy_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @H5O_msg_free(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @H5F_get_vol_obj(ptr noundef) local_unnamed_addr #3

declare i32 @H5O__shared_post_copy_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5O_loc_reset(ptr noundef) local_unnamed_addr #3

declare i32 @H5O__shared_debug(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @H5O__dtype_debug(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #12 {
  %5 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #16
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
  %switch.gep = getelementptr inbounds nuw [12 x ptr], ptr @switch.table.H5O__dtype_debug, i64 0, i64 %20
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
  switch i32 %35, label %236 [
    i32 6, label %36
    i32 8, label %71
    i32 5, label %126
    i32 7, label %130
    i32 3, label %132
    i32 9, label %153
    i32 10, label %194
    i32 11, label %222
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
  %58 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %57, i64 %indvars.iv22, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !72
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.112, i32 noundef %43, ptr noundef nonnull @.str.103, i32 noundef %45, ptr noundef nonnull @.str.113, i64 noundef %59) #16
  %61 = load ptr, ptr %13, align 8, !tbaa !42
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 64
  %63 = load ptr, ptr %62, align 8, !tbaa !34
  %64 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %63, i64 %indvars.iv22, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !78
  call fastcc void @H5O__dtype_debug(ptr noundef %65, ptr noundef %1, i32 noundef %43, i32 noundef %45)
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %66 = load ptr, ptr %13, align 8, !tbaa !42
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 52
  %68 = load i32, ptr %67, align 4, !tbaa !34
  %69 = zext i32 %68 to i64
  %70 = icmp samesign ult i64 %indvars.iv.next23, %69
  br i1 %70, label %46, label %.loopexit, !llvm.loop !96

71:                                               ; preds = %21
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.114, i32 noundef %2, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.115) #16
  %73 = load ptr, ptr %13, align 8, !tbaa !42
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %75 = load ptr, ptr %74, align 8, !tbaa !81
  %76 = add nsw i32 %2, 3
  %77 = call i32 @llvm.smax.i32(i32 %3, i32 3)
  %78 = add nsw i32 %77, -3
  call fastcc void @H5O__dtype_debug(ptr noundef %75, ptr noundef %1, i32 noundef %76, i32 noundef %78)
  %79 = load ptr, ptr %13, align 8, !tbaa !42
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 52
  %81 = load i32, ptr %80, align 4, !tbaa !34
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.108, i32 noundef %2, ptr noundef nonnull @.str.103, i32 noundef %3, ptr noundef nonnull @.str.110, i32 noundef %81) #16
  %83 = load ptr, ptr %13, align 8, !tbaa !42
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 52
  %85 = load i32, ptr %84, align 4, !tbaa !34
  %.not14 = icmp eq i32 %85, 0
  br i1 %.not14, label %.loopexit, label %.lr.ph9

.lr.ph9:                                          ; preds = %71, %._crit_edge6
  %indvars.iv19 = phi i64 [ %indvars.iv.next20, %._crit_edge6 ], [ 0, %71 ]
  %86 = trunc nuw i64 %indvars.iv19 to i32
  %87 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 256, ptr noundef nonnull @.str.111, i32 noundef %86) #16
  %88 = load ptr, ptr %13, align 8, !tbaa !42
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 72
  %90 = load ptr, ptr %89, align 8, !tbaa !34
  %91 = getelementptr inbounds nuw ptr, ptr %90, i64 %indvars.iv19
  %92 = load ptr, ptr %91, align 8, !tbaa !14
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.102, i32 noundef %2, ptr noundef nonnull @.str.103, i32 noundef %3, ptr noundef nonnull %5, ptr noundef %92) #16
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.116, i32 noundef %2, ptr noundef nonnull @.str.103, i32 noundef %3, ptr noundef nonnull @.str.117) #16
  %95 = load ptr, ptr %13, align 8, !tbaa !42
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %97 = load ptr, ptr %96, align 8, !tbaa !81
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %99 = load ptr, ptr %98, align 8, !tbaa !42
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load i64, ptr %100, align 8, !tbaa !67
  %.not15 = icmp eq i64 %101, 0
  br i1 %.not15, label %._crit_edge6, label %.lr.ph5

.lr.ph5:                                          ; preds = %.lr.ph9, %.lr.ph5
  %102 = phi i64 [ %119, %.lr.ph5 ], [ %101, %.lr.ph9 ]
  %103 = phi ptr [ %113, %.lr.ph5 ], [ %95, %.lr.ph9 ]
  %.03 = phi i64 [ %112, %.lr.ph5 ], [ 0, %.lr.ph9 ]
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 64
  %105 = load ptr, ptr %104, align 8, !tbaa !34
  %106 = mul i64 %102, %indvars.iv19
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %.03
  %109 = load i8, ptr %108, align 1, !tbaa !34
  %110 = zext i8 %109 to i32
  %111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.118, i32 noundef %110) #16
  %112 = add nuw i64 %.03, 1
  %113 = load ptr, ptr %13, align 8, !tbaa !42
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %115 = load ptr, ptr %114, align 8, !tbaa !81
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 40
  %117 = load ptr, ptr %116, align 8, !tbaa !42
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load i64, ptr %118, align 8, !tbaa !67
  %120 = icmp ult i64 %112, %119
  br i1 %120, label %.lr.ph5, label %._crit_edge6, !llvm.loop !97

._crit_edge6:                                     ; preds = %.lr.ph5, %.lr.ph9
  %fputc = call i32 @fputc(i32 10, ptr %1)
  %indvars.iv.next20 = add nuw nsw i64 %indvars.iv19, 1
  %121 = load ptr, ptr %13, align 8, !tbaa !42
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 52
  %123 = load i32, ptr %122, align 4, !tbaa !34
  %124 = zext i32 %123 to i64
  %125 = icmp samesign ult i64 %indvars.iv.next20, %124
  br i1 %125, label %.lr.ph9, label %.loopexit, !llvm.loop !98

126:                                              ; preds = %21
  %127 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %128 = load ptr, ptr %127, align 8, !tbaa !34
  %129 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.120, i32 noundef %2, ptr noundef nonnull @.str.103, i32 noundef %3, ptr noundef nonnull @.str.121, ptr noundef %128) #16
  br label %.loopexit

130:                                              ; preds = %21
  %131 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.122, i32 noundef %2, ptr noundef nonnull @.str.103, i32 noundef %3, ptr noundef nonnull @.str.123) #16
  br label %.loopexit

132:                                              ; preds = %21
  %133 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %134 = load i32, ptr %133, align 8, !tbaa !34
  switch i32 %134, label %138 [
    i32 0, label %140
    i32 1, label %135
    i32 2, label %136
    i32 3, label %136
    i32 4, label %136
    i32 5, label %136
    i32 6, label %136
    i32 7, label %136
    i32 8, label %136
    i32 9, label %136
    i32 10, label %136
    i32 11, label %136
    i32 12, label %136
    i32 13, label %136
    i32 14, label %136
    i32 15, label %136
  ]

135:                                              ; preds = %132
  br label %140

136:                                              ; preds = %132, %132, %132, %132, %132, %132, %132, %132, %132, %132, %132, %132, %132, %132
  %137 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 256, ptr noundef nonnull @.str.126, i32 noundef %134) #16
  br label %140

138:                                              ; preds = %132
  %139 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 256, ptr noundef nonnull @.str.127, i32 noundef %134) #16
  br label %140

140:                                              ; preds = %132, %138, %136, %135
  %.1248 = phi ptr [ %5, %138 ], [ @.str.125, %135 ], [ %5, %136 ], [ @.str.124, %132 ]
  %141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.102, i32 noundef %2, ptr noundef nonnull @.str.103, i32 noundef %3, ptr noundef nonnull @.str.128, ptr noundef nonnull %.1248) #16
  %142 = load ptr, ptr %13, align 8, !tbaa !42
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 84
  %144 = load i32, ptr %143, align 4, !tbaa !34
  switch i32 %144, label %149 [
    i32 0, label %151
    i32 1, label %145
    i32 2, label %146
    i32 3, label %147
    i32 4, label %147
    i32 5, label %147
    i32 6, label %147
    i32 7, label %147
    i32 8, label %147
    i32 9, label %147
    i32 10, label %147
    i32 11, label %147
    i32 12, label %147
    i32 13, label %147
    i32 14, label %147
    i32 15, label %147
  ]

145:                                              ; preds = %140
  br label %151

146:                                              ; preds = %140
  br label %151

147:                                              ; preds = %140, %140, %140, %140, %140, %140, %140, %140, %140, %140, %140, %140, %140
  %148 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 256, ptr noundef nonnull @.str.132, i32 noundef %144) #16
  br label %151

149:                                              ; preds = %140
  %150 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 256, ptr noundef nonnull @.str.133, i32 noundef %144) #16
  br label %151

151:                                              ; preds = %140, %149, %147, %146, %145
  %.2249 = phi ptr [ %5, %149 ], [ @.str.130, %145 ], [ @.str.131, %146 ], [ %5, %147 ], [ @.str.129, %140 ]
  %152 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.102, i32 noundef %2, ptr noundef nonnull @.str.103, i32 noundef %3, ptr noundef nonnull @.str.134, ptr noundef nonnull %.2249) #16
  br label %.loopexit

153:                                              ; preds = %21
  %154 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %155 = load i32, ptr %154, align 8, !tbaa !34
  switch i32 %155, label %157 [
    i32 0, label %159
    i32 1, label %156
  ]

156:                                              ; preds = %153
  br label %159

157:                                              ; preds = %153
  %158 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 256, ptr noundef nonnull @.str.137, i32 noundef %155) #16
  br label %159

159:                                              ; preds = %153, %157, %156
  %.3 = phi ptr [ %5, %157 ], [ @.str.136, %156 ], [ @.str.135, %153 ]
  %160 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.102, i32 noundef %2, ptr noundef nonnull @.str.103, i32 noundef %3, ptr noundef nonnull @.str.138, ptr noundef nonnull %.3) #16
  %161 = load ptr, ptr %13, align 8, !tbaa !42
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 52
  %163 = load i32, ptr %162, align 4, !tbaa !34
  switch i32 %163, label %165 [
    i32 1, label %167
    i32 2, label %164
  ]

164:                                              ; preds = %159
  br label %167

165:                                              ; preds = %159
  %166 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 256, ptr noundef nonnull @.str.141, i32 noundef %163) #16
  br label %167

167:                                              ; preds = %159, %165, %164
  %.4 = phi ptr [ %5, %165 ], [ @.str.140, %164 ], [ @.str.139, %159 ]
  %168 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.102, i32 noundef %2, ptr noundef nonnull @.str.103, i32 noundef %3, ptr noundef nonnull @.str.142, ptr noundef nonnull %.4) #16
  %169 = load ptr, ptr %13, align 8, !tbaa !42
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 48
  %171 = load i32, ptr %170, align 8, !tbaa !34
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %.loopexit

173:                                              ; preds = %167
  %174 = getelementptr inbounds nuw i8, ptr %169, i64 56
  %175 = load i32, ptr %174, align 8, !tbaa !34
  switch i32 %175, label %179 [
    i32 0, label %181
    i32 1, label %176
    i32 2, label %177
    i32 3, label %177
    i32 4, label %177
    i32 5, label %177
    i32 6, label %177
    i32 7, label %177
    i32 8, label %177
    i32 9, label %177
    i32 10, label %177
    i32 11, label %177
    i32 12, label %177
    i32 13, label %177
    i32 14, label %177
    i32 15, label %177
  ]

176:                                              ; preds = %173
  br label %181

177:                                              ; preds = %173, %173, %173, %173, %173, %173, %173, %173, %173, %173, %173, %173, %173, %173
  %178 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 256, ptr noundef nonnull @.str.126, i32 noundef %175) #16
  br label %181

179:                                              ; preds = %173
  %180 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 256, ptr noundef nonnull @.str.127, i32 noundef %175) #16
  br label %181

181:                                              ; preds = %173, %179, %177, %176
  %.5 = phi ptr [ %5, %179 ], [ @.str.125, %176 ], [ %5, %177 ], [ @.str.124, %173 ]
  %182 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.102, i32 noundef %2, ptr noundef nonnull @.str.103, i32 noundef %3, ptr noundef nonnull @.str.128, ptr noundef nonnull %.5) #16
  %183 = load ptr, ptr %13, align 8, !tbaa !42
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 60
  %185 = load i32, ptr %184, align 4, !tbaa !34
  switch i32 %185, label %190 [
    i32 0, label %192
    i32 1, label %186
    i32 2, label %187
    i32 3, label %188
    i32 4, label %188
    i32 5, label %188
    i32 6, label %188
    i32 7, label %188
    i32 8, label %188
    i32 9, label %188
    i32 10, label %188
    i32 11, label %188
    i32 12, label %188
    i32 13, label %188
    i32 14, label %188
    i32 15, label %188
  ]

186:                                              ; preds = %181
  br label %192

187:                                              ; preds = %181
  br label %192

188:                                              ; preds = %181, %181, %181, %181, %181, %181, %181, %181, %181, %181, %181, %181, %181
  %189 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 256, ptr noundef nonnull @.str.132, i32 noundef %185) #16
  br label %192

190:                                              ; preds = %181
  %191 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 256, ptr noundef nonnull @.str.133, i32 noundef %185) #16
  br label %192

192:                                              ; preds = %181, %190, %188, %187, %186
  %.6 = phi ptr [ %5, %190 ], [ @.str.130, %186 ], [ @.str.131, %187 ], [ %5, %188 ], [ @.str.129, %181 ]
  %193 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.102, i32 noundef %2, ptr noundef nonnull @.str.103, i32 noundef %3, ptr noundef nonnull @.str.134, ptr noundef nonnull %.6) #16
  br label %.loopexit

194:                                              ; preds = %21
  %195 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %196 = load i32, ptr %195, align 8, !tbaa !34
  %197 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.108, i32 noundef %2, ptr noundef nonnull @.str.103, i32 noundef %3, ptr noundef nonnull @.str.143, i32 noundef %196) #16
  %198 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.144, i32 noundef %2, ptr noundef nonnull @.str.103, i32 noundef %3, ptr noundef nonnull @.str.145) #16
  %199 = load ptr, ptr %13, align 8, !tbaa !42
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 56
  %201 = load i32, ptr %200, align 8, !tbaa !34
  %.not13 = icmp eq i32 %201, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %194, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %194 ]
  %202 = phi ptr [ %209, %.lr.ph ], [ %199, %194 ]
  %.not = icmp eq i64 %indvars.iv, 0
  %203 = select i1 %.not, ptr @.str.103, ptr @.str.147
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 64
  %205 = getelementptr inbounds nuw [32 x i64], ptr %204, i64 0, i64 %indvars.iv
  %206 = load i64, ptr %205, align 8, !tbaa !34
  %207 = trunc i64 %206 to i32
  %208 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.146, ptr noundef nonnull %203, i32 noundef %207) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %209 = load ptr, ptr %13, align 8, !tbaa !42
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 56
  %211 = load i32, ptr %210, align 8, !tbaa !34
  %212 = zext i32 %211 to i64
  %213 = icmp samesign ult i64 %indvars.iv.next, %212
  br i1 %213, label %.lr.ph, label %._crit_edge, !llvm.loop !99

._crit_edge:                                      ; preds = %.lr.ph, %194
  %214 = call i64 @fwrite(ptr nonnull @.str.148, i64 2, i64 1, ptr %1)
  %215 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.114, i32 noundef %2, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.115) #16
  %216 = load ptr, ptr %13, align 8, !tbaa !42
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 32
  %218 = load ptr, ptr %217, align 8, !tbaa !81
  %219 = add nsw i32 %2, 3
  %220 = call i32 @llvm.smax.i32(i32 %3, i32 3)
  %221 = add nsw i32 %220, -3
  call fastcc void @H5O__dtype_debug(ptr noundef %218, ptr noundef %1, i32 noundef %219, i32 noundef %221)
  br label %.loopexit

222:                                              ; preds = %21
  %223 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %224 = load i32, ptr %223, align 8, !tbaa !34
  %225 = icmp ult i32 %224, 3
  br i1 %225, label %switch.lookup2, label %227

switch.lookup2:                                   ; preds = %222
  %226 = zext nneg i32 %224 to i64
  %switch.gep3 = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.H5O__dtype_debug.6, i64 0, i64 %226
  %switch.load4 = load ptr, ptr %switch.gep3, align 8
  br label %227

227:                                              ; preds = %222, %switch.lookup2
  %.str.153.sink = phi ptr [ %switch.load4, %switch.lookup2 ], [ @.str.153, %222 ]
  %228 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.102, i32 noundef %2, ptr noundef nonnull @.str.103, i32 noundef %3, ptr noundef nonnull @.str.149, ptr noundef nonnull %.str.153.sink) #16
  %229 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.114, i32 noundef %2, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.115) #16
  %230 = load ptr, ptr %13, align 8, !tbaa !42
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 32
  %232 = load ptr, ptr %231, align 8, !tbaa !81
  %233 = add nsw i32 %2, 3
  %234 = call i32 @llvm.smax.i32(i32 %3, i32 3)
  %235 = add nsw i32 %234, -3
  call fastcc void @H5O__dtype_debug(ptr noundef %232, ptr noundef %1, i32 noundef %233, i32 noundef %235)
  br label %.loopexit

236:                                              ; preds = %21
  %237 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %238 = load i32, ptr %237, align 8, !tbaa !34
  %239 = icmp ult i32 %238, 5
  br i1 %239, label %switch.lookup5, label %240

240:                                              ; preds = %236
  %241 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 256, ptr noundef nonnull @.str.159, i32 noundef %238) #16
  br label %243

switch.lookup5:                                   ; preds = %236
  %242 = zext nneg i32 %238 to i64
  %switch.gep6 = getelementptr inbounds nuw [5 x ptr], ptr @switch.table.H5O__dtype_debug.7, i64 0, i64 %242
  %switch.load7 = load ptr, ptr %switch.gep6, align 8
  br label %243

243:                                              ; preds = %switch.lookup5, %240
  %.7 = phi ptr [ %5, %240 ], [ %switch.load7, %switch.lookup5 ]
  %244 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.102, i32 noundef %2, ptr noundef nonnull @.str.103, i32 noundef %3, ptr noundef nonnull @.str.160, ptr noundef nonnull %.7) #16
  %245 = load ptr, ptr %13, align 8, !tbaa !42
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 56
  %247 = load i64, ptr %246, align 8, !tbaa !34
  %248 = icmp eq i64 %247, 1
  %249 = select i1 %248, ptr @.str.103, ptr @.str.107
  %250 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.161, i32 noundef %2, ptr noundef nonnull @.str.103, i32 noundef %3, ptr noundef nonnull @.str.162, i64 noundef %247, ptr noundef nonnull %249) #16
  %251 = load ptr, ptr %13, align 8, !tbaa !42
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 64
  %253 = load i64, ptr %252, align 8, !tbaa !34
  %254 = icmp eq i64 %253, 1
  %255 = select i1 %254, ptr @.str.103, ptr @.str.107
  %256 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.161, i32 noundef %2, ptr noundef nonnull @.str.103, i32 noundef %3, ptr noundef nonnull @.str.163, i64 noundef %253, ptr noundef nonnull %255) #16
  %257 = load ptr, ptr %13, align 8, !tbaa !42
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 72
  %259 = load i32, ptr %258, align 8, !tbaa !34
  %260 = icmp ult i32 %259, 3
  br i1 %260, label %switch.lookup8, label %262

switch.lookup8:                                   ; preds = %243
  %261 = zext nneg i32 %259 to i64
  %switch.gep9 = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.H5O__dtype_debug.10, i64 0, i64 %261
  %switch.load10 = load ptr, ptr %switch.gep9, align 8
  br label %262

262:                                              ; preds = %243, %switch.lookup8
  %.8 = phi ptr [ %switch.load10, %switch.lookup8 ], [ @.str.167, %243 ]
  %263 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.102, i32 noundef %2, ptr noundef nonnull @.str.103, i32 noundef %3, ptr noundef nonnull @.str.168, ptr noundef nonnull %.8) #16
  %264 = load ptr, ptr %13, align 8, !tbaa !42
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 76
  %266 = load i32, ptr %265, align 4, !tbaa !34
  %267 = icmp ult i32 %266, 3
  br i1 %267, label %switch.lookup11, label %269

switch.lookup11:                                  ; preds = %262
  %268 = zext nneg i32 %266 to i64
  %switch.gep12 = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.H5O__dtype_debug.10, i64 0, i64 %268
  %switch.load13 = load ptr, ptr %switch.gep12, align 8
  br label %269

269:                                              ; preds = %262, %switch.lookup11
  %.9 = phi ptr [ %switch.load13, %switch.lookup11 ], [ @.str.167, %262 ]
  %270 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.102, i32 noundef %2, ptr noundef nonnull @.str.103, i32 noundef %3, ptr noundef nonnull @.str.169, ptr noundef nonnull %.9) #16
  %271 = load ptr, ptr %13, align 8, !tbaa !42
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 12
  %273 = load i32, ptr %272, align 4, !tbaa !66
  switch i32 %273, label %.loopexit [
    i32 1, label %274
    i32 0, label %321
  ]

274:                                              ; preds = %269
  %275 = getelementptr inbounds nuw i8, ptr %271, i64 132
  %276 = load i32, ptr %275, align 4, !tbaa !34
  %277 = icmp ult i32 %276, 3
  br i1 %277, label %switch.lookup14, label %278

278:                                              ; preds = %274
  %279 = icmp slt i32 %276, 0
  br i1 %279, label %280, label %283

280:                                              ; preds = %278
  %281 = sub nsw i32 0, %276
  %282 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 256, ptr noundef nonnull @.str.170, i32 noundef %281) #16
  br label %286

283:                                              ; preds = %278
  %284 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 256, ptr noundef nonnull @.str.171, i32 noundef %276) #16
  br label %286

switch.lookup14:                                  ; preds = %274
  %285 = zext nneg i32 %276 to i64
  %switch.gep15 = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.H5O__dtype_debug.10, i64 0, i64 %285
  %switch.load16 = load ptr, ptr %switch.gep15, align 8
  br label %286

286:                                              ; preds = %switch.lookup14, %280, %283
  %.10 = phi ptr [ %5, %283 ], [ %5, %280 ], [ %switch.load16, %switch.lookup14 ]
  %287 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.102, i32 noundef %2, ptr noundef nonnull @.str.103, i32 noundef %3, ptr noundef nonnull @.str.172, ptr noundef nonnull %.10) #16
  %288 = load ptr, ptr %13, align 8, !tbaa !42
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 128
  %290 = load i32, ptr %289, align 8, !tbaa !34
  %291 = icmp ult i32 %290, 3
  br i1 %291, label %switch.lookup17, label %292

292:                                              ; preds = %286
  %293 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 256, ptr noundef nonnull @.str.175, i32 noundef %290) #16
  br label %295

switch.lookup17:                                  ; preds = %286
  %294 = zext nneg i32 %290 to i64
  %switch.gep18 = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.H5O__dtype_debug.11, i64 0, i64 %294
  %switch.load19 = load ptr, ptr %switch.gep18, align 8
  br label %295

295:                                              ; preds = %switch.lookup17, %292
  %.11 = phi ptr [ %5, %292 ], [ %switch.load19, %switch.lookup17 ]
  %296 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.102, i32 noundef %2, ptr noundef nonnull @.str.103, i32 noundef %3, ptr noundef nonnull @.str.176, ptr noundef nonnull %.11) #16
  %297 = load ptr, ptr %13, align 8, !tbaa !42
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 80
  %299 = load i64, ptr %298, align 8, !tbaa !34
  %300 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.112, i32 noundef %2, ptr noundef nonnull @.str.103, i32 noundef %3, ptr noundef nonnull @.str.177, i64 noundef %299) #16
  %301 = load ptr, ptr %13, align 8, !tbaa !42
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 88
  %303 = load i64, ptr %302, align 8, !tbaa !34
  %304 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.112, i32 noundef %2, ptr noundef nonnull @.str.103, i32 noundef %3, ptr noundef nonnull @.str.178, i64 noundef %303) #16
  %305 = load ptr, ptr %13, align 8, !tbaa !42
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 104
  %307 = load i64, ptr %306, align 8, !tbaa !34
  %308 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.179, i32 noundef %2, ptr noundef nonnull @.str.103, i32 noundef %3, ptr noundef nonnull @.str.180, i64 noundef %307) #16
  %309 = load ptr, ptr %13, align 8, !tbaa !42
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 96
  %311 = load i64, ptr %310, align 8, !tbaa !34
  %312 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.112, i32 noundef %2, ptr noundef nonnull @.str.103, i32 noundef %3, ptr noundef nonnull @.str.181, i64 noundef %311) #16
  %313 = load ptr, ptr %13, align 8, !tbaa !42
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 112
  %315 = load i64, ptr %314, align 8, !tbaa !34
  %316 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.112, i32 noundef %2, ptr noundef nonnull @.str.103, i32 noundef %3, ptr noundef nonnull @.str.182, i64 noundef %315) #16
  %317 = load ptr, ptr %13, align 8, !tbaa !42
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 120
  %319 = load i64, ptr %318, align 8, !tbaa !34
  %320 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.112, i32 noundef %2, ptr noundef nonnull @.str.103, i32 noundef %3, ptr noundef nonnull @.str.183, i64 noundef %319) #16
  br label %.loopexit

321:                                              ; preds = %269
  %322 = getelementptr inbounds nuw i8, ptr %271, i64 80
  %323 = load i32, ptr %322, align 8, !tbaa !34
  switch i32 %323, label %325 [
    i32 0, label %327
    i32 1, label %324
  ]

324:                                              ; preds = %321
  br label %327

325:                                              ; preds = %321
  %326 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 256, ptr noundef nonnull @.str.185, i32 noundef %323) #16
  br label %327

327:                                              ; preds = %321, %325, %324
  %.12 = phi ptr [ %5, %325 ], [ @.str.184, %324 ], [ @.str.157, %321 ]
  %328 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.102, i32 noundef %2, ptr noundef nonnull @.str.103, i32 noundef %3, ptr noundef nonnull @.str.186, ptr noundef nonnull %.12) #16
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge6, %46, %71, %36, %269, %126, %151, %._crit_edge, %295, %327, %227, %167, %192, %130, %4
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #16
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #13

declare ptr @H5T_copy(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5O_set_shared(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5T_is_immutable(ptr noundef) local_unnamed_addr #3

declare i32 @H5T_is_named(ptr noundef) local_unnamed_addr #3

declare i32 @H5F_get_high_bound(ptr noundef) local_unnamed_addr #3

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
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
