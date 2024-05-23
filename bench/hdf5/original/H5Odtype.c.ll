target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5O_msg_class_t = type { i32, ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5O_shared_t = type { i32, ptr, i32, %union.anon }
%union.anon = type { %struct.H5O_mesg_loc_t }
%struct.H5O_mesg_loc_t = type { i32, i64 }
%struct.H5T_t = type { %struct.H5O_shared_t, ptr, %struct.H5O_loc_t, %struct.H5G_name_t, ptr }
%struct.H5O_loc_t = type { ptr, i64, i8 }
%struct.H5G_name_t = type { ptr, ptr, i32 }
%struct.H5T_shared_t = type { i64, i32, i32, i64, i32, i8, ptr, ptr, %union.anon.0 }
%union.anon.0 = type { %struct.H5T_array_t }
%struct.H5T_array_t = type { i64, i32, [32 x i64] }
%struct.H5O_copy_t = type { i8, i8, i8, i8, i8, i8, i8, ptr, i32, i32, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.H5D_copy_file_ud_t = type { %struct.H5O_copy_file_ud_common_t, ptr, ptr }
%struct.H5O_copy_file_ud_common_t = type { ptr }
%struct.H5O_t = type { %struct.H5C_cache_entry_t, i64, i64, i8, i64, i8, i32, i8, i8, i64, i64, i64, i64, i32, i32, i64, i64, ptr, i64, i64, i64, i64, ptr, i8, ptr }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.H5T_atomic_t = type { i32, i64, i64, i32, i32, %union.anon.1 }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { i64, i64, i64, i64, i64, i64, i32, i32 }
%struct.anon = type { i32 }
%struct.anon.3 = type { i32, i32 }
%struct.H5T_opaque_t = type { ptr }
%struct.H5T_compnd_t = type { i32, i32, i32, i8, ptr, i64 }
%struct.H5T_cmemb_t = type { ptr, i64, i64, ptr }
%struct.anon.4 = type { i32, i32, i8, i32, ptr, ptr }
%struct.H5T_enum_t = type { i32, i32, i32, ptr, ptr }
%struct.H5T_vlen_t = type { i32, i32, i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"datatype\00", align 1
@H5O_MSG_DTYPE = constant [1 x %struct.H5O_msg_class_t] [%struct.H5O_msg_class_t { i32 3, ptr @.str, i64 104, i32 3, ptr @H5O__dtype_shared_decode, ptr @H5O__dtype_shared_encode, ptr @H5O__dtype_copy, ptr @H5O__dtype_shared_size, ptr @H5O__dtype_reset, ptr @H5O__dtype_free, ptr @H5O__dtype_shared_delete, ptr @H5O__dtype_shared_link, ptr @H5O__dtype_set_share, ptr @H5O__dtype_can_share, ptr @H5O__dtype_pre_copy_file, ptr @H5O__dtype_shared_copy_file, ptr @H5O__dtype_shared_post_copy_file, ptr null, ptr null, ptr @H5O__dtype_shared_debug }], align 16
@.str.1 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Oshared.h\00", align 1
@__func__.H5O__dtype_shared_decode = private unnamed_addr constant [25 x i8] c"H5O__dtype_shared_decode\00", align 1
@H5E_OHDR_g = external global i64, align 8
@H5E_CANTDECODE_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"unable to decode shared message\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"unable to decode native message\00", align 1
@.str.4 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Odtype.c\00", align 1
@__func__.H5O__dtype_decode = private unnamed_addr constant [18 x i8] c"H5O__dtype_decode\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@H5E_DATATYPE_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [18 x i8] c"can't decode type\00", align 1
@H5E_CANTRELEASE_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [28 x i8] c"can't release datatype info\00", align 1
@__func__.H5O__dtype_decode_helper = private unnamed_addr constant [25 x i8] c"H5O__dtype_decode_helper\00", align 1
@H5E_OVERFLOW_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [43 x i8] c"ran off end of input buffer while decoding\00", align 1
@H5E_CANTLOAD_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [40 x i8] c"bad version number for datatype message\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [22 x i8] c"invalid datatype size\00", align 1
@H5E_BADRANGE_g = external global i64, align 8
@.str.11 = private unnamed_addr constant [29 x i8] c"integer offset out of bounds\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"precision is zero\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"integer offset+precision out of bounds\00", align 1
@H5E_UNSUPPORTED_g = external global i64, align 8
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
@H5E_CANTALLOC_g = external global i64, align 8
@.str.28 = private unnamed_addr constant [36 x i8] c"member size not initialized to zero\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"field name not null terminated\00", align 1
@.str.30 = private unnamed_addr constant [58 x i8] c"duplicated compound field name '%s', for fields %u and %u\00", align 1
@H5E_CANTCOPY_g = external global i64, align 8
@.str.31 = private unnamed_addr constant [44 x i8] c"can't duplicate compound member name string\00", align 1
@H5E_BADTYPE_g = external global i64, align 8
@.str.32 = private unnamed_addr constant [39 x i8] c"invalid number of dimensions for array\00", align 1
@.str.33 = private unnamed_addr constant [29 x i8] c"unable to decode member type\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"type size can't be zero\00", align 1
@.str.35 = private unnamed_addr constant [53 x i8] c"member type extends outside its parent compound type\00", align 1
@.str.36 = private unnamed_addr constant [31 x i8] c"zero-sized dimension specified\00", align 1
@H5E_CANTREGISTER_g = external global i64, align 8
@.str.37 = private unnamed_addr constant [32 x i8] c"unable to create array datatype\00", align 1
@.str.38 = private unnamed_addr constant [37 x i8] c"member overlaps with previous member\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.39 = private unnamed_addr constant [40 x i8] c"can't upgrade compound encoding version\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"invalid reference type\00", align 1
@.str.41 = private unnamed_addr constant [33 x i8] c"reference version does not match\00", align 1
@H5E_CANTINIT_g = external global i64, align 8
@.str.42 = private unnamed_addr constant [26 x i8] c"invalid datatype location\00", align 1
@.str.43 = private unnamed_addr constant [31 x i8] c"can't allocate parent datatype\00", align 1
@.str.44 = private unnamed_addr constant [33 x i8] c"unable to decode parent datatype\00", align 1
@H5E_BADSIZE_g = external global i64, align 8
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
@LogTable256 = internal constant [256 x i8] c"\00\00\01\01\02\02\02\02\03\03\03\03\03\03\03\03\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07", align 16
@__func__.H5O__dtype_shared_encode = private unnamed_addr constant [25 x i8] c"H5O__dtype_shared_encode\00", align 1
@H5E_CANTENCODE_g = external global i64, align 8
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
@H5E_CANTGET_g = external global i64, align 8
@.str.68 = private unnamed_addr constant [50 x i8] c"unable to retrieve encoded size of shared message\00", align 1
@.str.69 = private unnamed_addr constant [50 x i8] c"unable to retrieve encoded size of native message\00", align 1
@__func__.H5O__dtype_shared_delete = private unnamed_addr constant [25 x i8] c"H5O__dtype_shared_delete\00", align 1
@H5E_CANTDEC_g = external global i64, align 8
@.str.70 = private unnamed_addr constant [49 x i8] c"unable to decrement ref count for shared message\00", align 1
@__func__.H5O__dtype_shared_link = private unnamed_addr constant [23 x i8] c"H5O__dtype_shared_link\00", align 1
@H5E_CANTINC_g = external global i64, align 8
@.str.71 = private unnamed_addr constant [49 x i8] c"unable to increment ref count for shared message\00", align 1
@__func__.H5O__dtype_shared_copy_file = private unnamed_addr constant [28 x i8] c"H5O__dtype_shared_copy_file\00", align 1
@.str.72 = private unnamed_addr constant [46 x i8] c"unable to copy native message to another file\00", align 1
@H5E_WRITEERROR_g = external global i64, align 8
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
@.str.80 = private unnamed_addr constant [38 x i8] c"unable to display native message info\00", align 1
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
@.str.110 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
@H5E_CANTFREE_g = external global i64, align 8
@.str.174 = private unnamed_addr constant [24 x i8] c"unable to free datatype\00", align 1
@__func__.H5O__dtype_set_share = private unnamed_addr constant [21 x i8] c"H5O__dtype_set_share\00", align 1
@.str.175 = private unnamed_addr constant [35 x i8] c"unable to copy shared message info\00", align 1
@__func__.H5O__dtype_can_share = private unnamed_addr constant [21 x i8] c"H5O__dtype_can_share\00", align 1
@.str.176 = private unnamed_addr constant [36 x i8] c"can't tell if datatype is immutable\00", align 1
@.str.177 = private unnamed_addr constant [33 x i8] c"can't tell if datatype is shared\00", align 1
@H5O_dtype_ver_bounds = external constant [6 x i32], align 16
@__func__.H5O__dtype_pre_copy_file = private unnamed_addr constant [25 x i8] c"H5O__dtype_pre_copy_file\00", align 1
@.str.178 = private unnamed_addr constant [39 x i8] c"datatype message version out of bounds\00", align 1
@.str.179 = private unnamed_addr constant [29 x i8] c"cannot mark datatype on disk\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @H5O__dtype_shared_decode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store i8 0, ptr %14, align 1
  %15 = load i32, ptr %9, align 4
  %16 = and i32 %15, 2
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %45

18:                                               ; preds = %6
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load i64, ptr %11, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = call ptr @H5O__shared_decode(ptr noundef %19, ptr noundef %20, ptr noundef %21, i64 noundef %22, ptr noundef %23, ptr noundef @H5O_MSG_DTYPE)
  store ptr %24, ptr %13, align 8
  %25 = icmp eq ptr null, %24
  br i1 %25, label %26, label %41

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_OHDR_g, align 8
  %31 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__dtype_shared_decode, i32 noundef 61, i64 noundef %30, i64 noundef %31, ptr noundef @.str.2)
  br label %33

33:                                               ; preds = %29
  store i8 1, ptr %14, align 1
  %34 = load i8, ptr %14, align 1
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %14, align 1
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store ptr null, ptr %13, align 8
  br label %71

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %18
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, -3
  store i32 %44, ptr %42, align 4
  br label %70

45:                                               ; preds = %6
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %9, align 4
  %49 = load ptr, ptr %10, align 8
  %50 = load i64, ptr %11, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = call ptr @H5O__dtype_decode(ptr noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef %49, i64 noundef %50, ptr noundef %51)
  store ptr %52, ptr %13, align 8
  %53 = icmp eq ptr null, %52
  br i1 %53, label %54, label %69

54:                                               ; preds = %45
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr @H5E_OHDR_g, align 8
  %59 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__dtype_shared_decode, i32 noundef 74, i64 noundef %58, i64 noundef %59, ptr noundef @.str.3)
  br label %61

61:                                               ; preds = %57
  store i8 1, ptr %14, align 1
  %62 = load i8, ptr %14, align 1
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %14, align 1
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  store ptr null, ptr %13, align 8
  br label %71

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %45
  br label %70

70:                                               ; preds = %69, %41
  br label %71

71:                                               ; preds = %70, %66, %38
  %72 = load ptr, ptr %13, align 8
  ret ptr %72
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__dtype_shared_encode(ptr noundef %0, i1 noundef zeroext %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %7, align 1
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  store ptr %15, ptr %11, align 8
  store i32 0, ptr %12, align 4
  store i8 0, ptr %13, align 1
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds %struct.H5O_shared_t, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %25, label %20

20:                                               ; preds = %5
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds %struct.H5O_shared_t, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %26

25:                                               ; preds = %20, %5
  br i1 true, label %27, label %52

26:                                               ; preds = %20
  br i1 false, label %27, label %52

27:                                               ; preds = %26, %25
  %28 = load i8, ptr %7, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %52, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = call i32 @H5O__shared_encode(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %51

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_OHDR_g, align 8
  %41 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__dtype_shared_encode, i32 noundef 119, i64 noundef %40, i64 noundef %41, ptr noundef @.str.58)
  br label %43

43:                                               ; preds = %39
  store i8 1, ptr %13, align 1
  %44 = load i8, ptr %13, align 1
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %13, align 1
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  store i32 -1, ptr %12, align 4
  br label %75

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %30
  br label %74

52:                                               ; preds = %27, %26, %25
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = call i32 @H5O__dtype_encode(ptr noundef %53, ptr noundef %54, ptr noundef %55)
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %73

58:                                               ; preds = %52
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr @H5E_OHDR_g, align 8
  %63 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__dtype_shared_encode, i32 noundef 124, i64 noundef %62, i64 noundef %63, ptr noundef @.str.59)
  br label %65

65:                                               ; preds = %61
  store i8 1, ptr %13, align 1
  %66 = load i8, ptr %13, align 1
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %13, align 1
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  store i32 -1, ptr %12, align 4
  br label %75

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %52
  br label %74

74:                                               ; preds = %73, %51
  br label %75

75:                                               ; preds = %74, %70, %48
  %76 = load i32, ptr %12, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal ptr @H5O__dtype_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  store ptr null, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @H5T_copy(ptr noundef %10, i32 noundef 1)
  store ptr %11, ptr %6, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr @H5E_DATATYPE_g, align 8
  %18 = load i64, ptr @H5E_CANTINIT_g, align 8
  %19 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_copy, i32 noundef 1510, i64 noundef %17, i64 noundef %18, ptr noundef @.str.173)
  br label %20

20:                                               ; preds = %16
  store i8 1, ptr %8, align 1
  %21 = load i8, ptr %8, align 1
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %8, align 1
  br label %24

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  store ptr null, ptr %7, align 8
  br label %39

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %2
  %29 = load ptr, ptr %4, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %33, i64 104, i1 false)
  %34 = load ptr, ptr %6, align 8
  %35 = call ptr @H5FL_reg_free(ptr noundef @H5_H5T_t_reg_free_list, ptr noundef %34)
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %4, align 8
  store ptr %36, ptr %6, align 8
  br label %37

37:                                               ; preds = %31, %28
  %38 = load ptr, ptr %6, align 8
  store ptr %38, ptr %7, align 8
  br label %39

39:                                               ; preds = %37, %25
  %40 = load ptr, ptr %7, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal i64 @H5O__dtype_shared_size(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %7, align 8
  store i64 0, ptr %8, align 8
  store i8 0, ptr %9, align 1
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.H5O_shared_t, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %21, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.H5O_shared_t, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %22

21:                                               ; preds = %16, %3
  br i1 true, label %23, label %47

22:                                               ; preds = %16
  br i1 false, label %23, label %47

23:                                               ; preds = %22, %21
  %24 = load i8, ptr %5, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %47, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call i64 @H5O__shared_size(ptr noundef %27, ptr noundef %28)
  store i64 %29, ptr %8, align 8
  %30 = icmp eq i64 0, %29
  br i1 %30, label %31, label %46

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_OHDR_g, align 8
  %36 = load i64, ptr @H5E_CANTGET_g, align 8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__dtype_shared_size, i32 noundef 167, i64 noundef %35, i64 noundef %36, ptr noundef @.str.68)
  br label %38

38:                                               ; preds = %34
  store i8 1, ptr %9, align 1
  %39 = load i8, ptr %9, align 1
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %9, align 1
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i64 0, ptr %8, align 8
  br label %69

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %26
  br label %68

47:                                               ; preds = %23, %22, %21
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = call i64 @H5O__dtype_size(ptr noundef %48, ptr noundef %49)
  store i64 %50, ptr %8, align 8
  %51 = icmp eq i64 0, %50
  br i1 %51, label %52, label %67

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr @H5E_OHDR_g, align 8
  %57 = load i64, ptr @H5E_CANTGET_g, align 8
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__dtype_shared_size, i32 noundef 172, i64 noundef %56, i64 noundef %57, ptr noundef @.str.69)
  br label %59

59:                                               ; preds = %55
  store i8 1, ptr %9, align 1
  %60 = load i8, ptr %9, align 1
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %9, align 1
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  store i64 0, ptr %8, align 8
  br label %69

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %47
  br label %68

68:                                               ; preds = %67, %46
  br label %69

69:                                               ; preds = %68, %64, %43
  %70 = load i64, ptr %8, align 8
  ret i64 %70
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__dtype_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @H5T__free(ptr noundef %8)
  br label %10

10:                                               ; preds = %7, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__dtype_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @H5T_close_real(ptr noundef %5)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %23

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load i64, ptr @H5E_OHDR_g, align 8
  %13 = load i64, ptr @H5E_CANTFREE_g, align 8
  %14 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_free, i32 noundef 1703, i64 noundef %12, i64 noundef %13, ptr noundef @.str.174)
  br label %15

15:                                               ; preds = %11
  store i8 1, ptr %4, align 1
  %16 = load i8, ptr %4, align 1
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %4, align 1
  br label %19

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  store i32 -1, ptr %3, align 4
  br label %24

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %1
  br label %24

24:                                               ; preds = %23, %20
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__dtype_shared_delete(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.H5O_shared_t, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp ugt i32 %13, 0
  br i1 %14, label %15, label %37

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 @H5O__shared_delete(ptr noundef %16, ptr noundef %17, ptr noundef @H5O_MSG_DTYPE, ptr noundef %18)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %36

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr @H5E_OHDR_g, align 8
  %26 = load i64, ptr @H5E_CANTDEC_g, align 8
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__dtype_shared_delete, i32 noundef 211, i64 noundef %25, i64 noundef %26, ptr noundef @.str.70)
  br label %28

28:                                               ; preds = %24
  store i8 1, ptr %9, align 1
  %29 = load i8, ptr %9, align 1
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %9, align 1
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i32 -1, ptr %8, align 4
  br label %38

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %15
  br label %37

37:                                               ; preds = %36, %3
  br label %38

38:                                               ; preds = %37, %33
  %39 = load i32, ptr %8, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__dtype_shared_link(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.H5O_shared_t, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp ugt i32 %13, 0
  br i1 %14, label %15, label %37

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 @H5O__shared_link(ptr noundef %16, ptr noundef %17, ptr noundef @H5O_MSG_DTYPE, ptr noundef %18)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %36

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr @H5E_OHDR_g, align 8
  %26 = load i64, ptr @H5E_CANTINC_g, align 8
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__dtype_shared_link, i32 noundef 257, i64 noundef %25, i64 noundef %26, ptr noundef @.str.71)
  br label %28

28:                                               ; preds = %24
  store i8 1, ptr %9, align 1
  %29 = load i8, ptr %9, align 1
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %9, align 1
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i32 -1, ptr %8, align 4
  br label %38

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %15
  br label %37

37:                                               ; preds = %36, %3
  br label %38

38:                                               ; preds = %37, %33
  %39 = load i32, ptr %8, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__dtype_set_share(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.H5T_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @H5O_set_shared(ptr noundef %10, ptr noundef %11)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr @H5E_OHDR_g, align 8
  %19 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_set_share, i32 noundef 1740, i64 noundef %18, i64 noundef %19, ptr noundef @.str.175)
  br label %21

21:                                               ; preds = %17
  store i8 1, ptr %7, align 1
  %22 = load i8, ptr %7, align 1
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %7, align 1
  br label %25

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  store i32 -1, ptr %6, align 4
  br label %73

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %2
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.H5O_shared_t, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %72

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.H5T_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.H5T_shared_t, ptr %37, i32 0, i32 1
  store i32 3, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.H5T_t, ptr %39, i32 0, i32 2
  %41 = call i32 @H5O_loc_reset(ptr noundef %40)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %58

43:                                               ; preds = %34
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_DATATYPE_g, align 8
  %48 = load i64, ptr @H5E_CANTINIT_g, align 8
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_set_share, i32 noundef 1748, i64 noundef %47, i64 noundef %48, ptr noundef @.str.78)
  br label %50

50:                                               ; preds = %46
  store i8 1, ptr %7, align 1
  %51 = load i8, ptr %7, align 1
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %7, align 1
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  store i32 -1, ptr %6, align 4
  br label %73

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %34
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.H5O_shared_t, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.H5T_t, ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds %struct.H5O_loc_t, ptr %63, i32 0, i32 0
  store ptr %61, ptr %64, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.H5O_shared_t, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds %struct.H5O_mesg_loc_t, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.H5T_t, ptr %69, i32 0, i32 2
  %71 = getelementptr inbounds %struct.H5O_loc_t, ptr %70, i32 0, i32 1
  store i64 %68, ptr %71, align 8
  br label %72

72:                                               ; preds = %58, %29
  br label %73

73:                                               ; preds = %72, %55, %26
  %74 = load i32, ptr %6, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__dtype_can_share(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %3, align 8
  store i32 1, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @H5T_is_immutable(ptr noundef %8)
  store i32 %9, ptr %4, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  store i32 0, ptr %5, align 4
  br label %60

13:                                               ; No predecessors!
  br label %33

14:                                               ; preds = %1
  %15 = load i32, ptr %4, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr @H5E_OHDR_g, align 8
  %22 = load i64, ptr @H5E_BADTYPE_g, align 8
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_can_share, i32 noundef 1785, i64 noundef %21, i64 noundef %22, ptr noundef @.str.176)
  br label %24

24:                                               ; preds = %20
  store i8 1, ptr %6, align 1
  %25 = load i8, ptr %6, align 1
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %6, align 1
  br label %28

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  store i32 -1, ptr %5, align 4
  br label %60

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %14
  br label %33

33:                                               ; preds = %32, %13
  %34 = load ptr, ptr %3, align 8
  %35 = call i32 @H5T_is_named(ptr noundef %34)
  store i32 %35, ptr %4, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store i32 0, ptr %5, align 4
  br label %60

39:                                               ; No predecessors!
  br label %59

40:                                               ; preds = %33
  %41 = load i32, ptr %4, align 4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %58

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_OHDR_g, align 8
  %48 = load i64, ptr @H5E_BADTYPE_g, align 8
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_can_share, i32 noundef 1791, i64 noundef %47, i64 noundef %48, ptr noundef @.str.177)
  br label %50

50:                                               ; preds = %46
  store i8 1, ptr %6, align 1
  %51 = load i8, ptr %6, align 1
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %6, align 1
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  store i32 -1, ptr %5, align 4
  br label %60

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %40
  br label %59

59:                                               ; preds = %58, %39
  br label %60

60:                                               ; preds = %59, %55, %38, %29, %12
  %61 = load i32, ptr %5, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__dtype_pre_copy_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %10, align 8
  store ptr %16, ptr %12, align 8
  store i32 0, ptr %13, align 4
  store i8 0, ptr %14, align 1
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds %struct.H5T_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.H5T_shared_t, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.H5O_copy_t, ptr %22, i32 0, i32 14
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @H5F_get_high_bound(ptr noundef %24)
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [6 x i32], ptr @H5O_dtype_ver_bounds, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = icmp ugt i32 %21, %28
  br i1 %29, label %30, label %45

30:                                               ; preds = %5
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_OHDR_g, align 8
  %35 = load i64, ptr @H5E_BADRANGE_g, align 8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_pre_copy_file, i32 noundef 1828, i64 noundef %34, i64 noundef %35, ptr noundef @.str.178)
  br label %37

37:                                               ; preds = %33
  store i8 1, ptr %14, align 1
  %38 = load i8, ptr %14, align 1
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %14, align 1
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store i32 -1, ptr %13, align 4
  br label %94

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %5
  %46 = load ptr, ptr %12, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %93

48:                                               ; preds = %45
  %49 = load ptr, ptr %11, align 8
  %50 = call ptr @H5T_copy(ptr noundef %49, i32 noundef 0)
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds %struct.H5D_copy_file_ud_t, ptr %51, i32 0, i32 2
  store ptr %50, ptr %52, align 8
  %53 = icmp eq ptr null, %50
  br i1 %53, label %54, label %69

54:                                               ; preds = %48
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr @H5E_DATATYPE_g, align 8
  %59 = load i64, ptr @H5E_CANTINIT_g, align 8
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_pre_copy_file, i32 noundef 1840, i64 noundef %58, i64 noundef %59, ptr noundef @.str.74)
  br label %61

61:                                               ; preds = %57
  store i8 1, ptr %14, align 1
  %62 = load i8, ptr %14, align 1
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %14, align 1
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  store i32 -1, ptr %13, align 4
  br label %94

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %48
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds %struct.H5D_copy_file_ud_t, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = call ptr @H5F_get_vol_obj(ptr noundef %73)
  %75 = call i32 @H5T_set_loc(ptr noundef %72, ptr noundef %74, i32 noundef 2)
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %92

77:                                               ; preds = %69
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_DATATYPE_g, align 8
  %82 = load i64, ptr @H5E_CANTINIT_g, align 8
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_pre_copy_file, i32 noundef 1844, i64 noundef %81, i64 noundef %82, ptr noundef @.str.179)
  br label %84

84:                                               ; preds = %80
  store i8 1, ptr %14, align 1
  %85 = load i8, ptr %14, align 1
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %14, align 1
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  store i32 -1, ptr %13, align 4
  br label %94

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %69
  br label %93

93:                                               ; preds = %92, %45
  br label %94

94:                                               ; preds = %93, %89, %66, %42
  %95 = load i32, ptr %13, align 4
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define internal ptr @H5O__dtype_shared_copy_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store i8 0, ptr %17, align 1
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = call ptr @H5O__dtype_copy_file(ptr noundef %18, ptr noundef @H5O_MSG_DTYPE, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %15, align 8
  %25 = icmp eq ptr null, %24
  br i1 %25, label %26, label %41

26:                                               ; preds = %7
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_OHDR_g, align 8
  %31 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__dtype_shared_copy_file, i32 noundef 303, i64 noundef %30, i64 noundef %31, ptr noundef @.str.72)
  br label %33

33:                                               ; preds = %29
  store i8 1, ptr %17, align 1
  %34 = load i8, ptr %17, align 1
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %17, align 1
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store ptr null, ptr %16, align 8
  br label %70

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %7
  %42 = load ptr, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %42, i8 0, i64 40, i1 false)
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %15, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = load ptr, ptr %14, align 8
  %51 = call i32 @H5O__shared_copy_file(ptr noundef %43, ptr noundef %44, ptr noundef @H5O_MSG_DTYPE, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %68

53:                                               ; preds = %41
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr @H5E_OHDR_g, align 8
  %58 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__dtype_shared_copy_file, i32 noundef 316, i64 noundef %57, i64 noundef %58, ptr noundef @.str.73)
  br label %60

60:                                               ; preds = %56
  store i8 1, ptr %17, align 1
  %61 = load i8, ptr %17, align 1
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %17, align 1
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  store ptr null, ptr %16, align 8
  br label %70

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %41
  %69 = load ptr, ptr %15, align 8
  store ptr %69, ptr %16, align 8
  br label %70

70:                                               ; preds = %68, %65, %38
  %71 = load ptr, ptr %16, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %80, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %15, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load ptr, ptr %15, align 8
  %78 = call ptr @H5O_msg_free(i32 noundef 3, ptr noundef %77)
  br label %79

79:                                               ; preds = %76, %73
  br label %80

80:                                               ; preds = %79, %70
  %81 = load ptr, ptr %16, align 8
  ret ptr %81
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__dtype_shared_post_copy_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %17 = load ptr, ptr %8, align 8
  store ptr %17, ptr %13, align 8
  %18 = load ptr, ptr %10, align 8
  store ptr %18, ptr %14, align 8
  store i32 0, ptr %15, align 4
  store i8 0, ptr %16, align 1
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.H5O_loc_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = call i32 @H5O__shared_post_copy_file(ptr noundef %21, ptr noundef @H5O_MSG_DTYPE, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %43

28:                                               ; preds = %6
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_OHDR_g, align 8
  %33 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__dtype_shared_post_copy_file, i32 noundef 376, i64 noundef %32, i64 noundef %33, ptr noundef @.str.76)
  br label %35

35:                                               ; preds = %31
  store i8 1, ptr %16, align 1
  %36 = load i8, ptr %16, align 1
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %16, align 1
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i32 -1, ptr %15, align 4
  br label %67

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %6
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = call i32 @H5O__dtype_shared_post_copy_upd(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %66

51:                                               ; preds = %43
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_OHDR_g, align 8
  %56 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__dtype_shared_post_copy_file, i32 noundef 382, i64 noundef %55, i64 noundef %56, ptr noundef @.str.77)
  br label %58

58:                                               ; preds = %54
  store i8 1, ptr %16, align 1
  %59 = load i8, ptr %16, align 1
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %16, align 1
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  store i32 -1, ptr %15, align 4
  br label %67

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %43
  br label %67

67:                                               ; preds = %66, %63, %40
  %68 = load i32, ptr %15, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__dtype_shared_debug(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %11, align 8
  store i32 0, ptr %12, align 4
  store i8 0, ptr %13, align 1
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds %struct.H5O_shared_t, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %24, label %19

19:                                               ; preds = %5
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds %struct.H5O_shared_t, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %25

24:                                               ; preds = %19, %5
  br i1 true, label %26, label %49

25:                                               ; preds = %19
  br i1 false, label %26, label %49

26:                                               ; preds = %25, %24
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = load i32, ptr %10, align 4
  %31 = call i32 @H5O__shared_debug(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %48

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_OHDR_g, align 8
  %38 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__dtype_shared_debug, i32 noundef 428, i64 noundef %37, i64 noundef %38, ptr noundef @.str.79)
  br label %40

40:                                               ; preds = %36
  store i8 1, ptr %13, align 1
  %41 = load i8, ptr %13, align 1
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %13, align 1
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i32 -1, ptr %12, align 4
  br label %73

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %26
  br label %49

49:                                               ; preds = %48, %25, %24
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %9, align 4
  %54 = load i32, ptr %10, align 4
  %55 = call i32 @H5O__dtype_debug(ptr noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %54)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %72

57:                                               ; preds = %49
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr @H5E_OHDR_g, align 8
  %62 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__dtype_shared_debug, i32 noundef 433, i64 noundef %61, i64 noundef %62, ptr noundef @.str.80)
  br label %64

64:                                               ; preds = %60
  store i8 1, ptr %13, align 1
  %65 = load i8, ptr %13, align 1
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %13, align 1
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  store i32 -1, ptr %12, align 4
  br label %73

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %49
  br label %73

73:                                               ; preds = %72, %69, %45
  %74 = load i32, ptr %12, align 4
  ret i32 %74
}

declare ptr @H5O__shared_decode(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @H5O__dtype_decode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store ptr null, ptr %14, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i64, ptr %11, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 -1
  store ptr %21, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store i8 0, ptr %17, align 1
  %22 = call ptr @H5T__alloc()
  store ptr %22, ptr %14, align 8
  %23 = icmp eq ptr null, %22
  br i1 %23, label %24, label %39

24:                                               ; preds = %6
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr @H5E_RESOURCE_g, align 8
  %29 = load i64, ptr @H5E_NOSPACE_g, align 8
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode, i32 noundef 1404, i64 noundef %28, i64 noundef %29, ptr noundef @.str.5)
  br label %31

31:                                               ; preds = %27
  store i8 1, ptr %17, align 1
  %32 = load i8, ptr %17, align 1
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %17, align 1
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store ptr null, ptr %16, align 8
  br label %97

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %6
  %40 = load i64, ptr %11, align 8
  %41 = icmp eq i64 %40, -1
  %42 = select i1 %41, i32 1, i32 0
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %13, align 1
  %45 = load ptr, ptr %8, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %68

47:                                               ; preds = %39
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.H5O_t, ptr %48, i32 0, i32 7
  %50 = load i8, ptr %49, align 8
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 1
  %53 = select i1 %52, i32 0, i32 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %63, label %55

55:                                               ; preds = %47
  %56 = load ptr, ptr %7, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %67

58:                                               ; preds = %55
  %59 = load ptr, ptr %7, align 8
  %60 = call i64 @H5F_get_rfic_flags(ptr noundef %59)
  %61 = and i64 %60, 1
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %58, %47
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr %64, align 4
  %66 = or i32 %65, 4
  store i32 %66, ptr %64, align 4
  br label %67

67:                                               ; preds = %63, %58, %55
  br label %72

68:                                               ; preds = %39
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr %69, align 4
  %71 = or i32 %70, 4
  store i32 %71, ptr %69, align 4
  br label %72

72:                                               ; preds = %68, %67
  %73 = load ptr, ptr %10, align 8
  %74 = load ptr, ptr %14, align 8
  %75 = load i8, ptr %13, align 1
  %76 = trunc i8 %75 to i1
  %77 = load ptr, ptr %15, align 8
  %78 = call i32 @H5O__dtype_decode_helper(ptr noundef %73, ptr noundef %12, ptr noundef %74, i1 noundef zeroext %76, ptr noundef %77)
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %95

80:                                               ; preds = %72
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr @H5E_DATATYPE_g, align 8
  %85 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode, i32 noundef 1426, i64 noundef %84, i64 noundef %85, ptr noundef @.str.6)
  br label %87

87:                                               ; preds = %83
  store i8 1, ptr %17, align 1
  %88 = load i8, ptr %17, align 1
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %17, align 1
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  store ptr null, ptr %16, align 8
  br label %97

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %72
  %96 = load ptr, ptr %14, align 8
  store ptr %96, ptr %16, align 8
  br label %97

97:                                               ; preds = %95, %92, %36
  %98 = load ptr, ptr %16, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %118, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr %14, align 8
  %102 = call i32 @H5T_close_real(ptr noundef %101)
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %117

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i64, ptr @H5E_DATATYPE_g, align 8
  %109 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode, i32 noundef 1436, i64 noundef %108, i64 noundef %109, ptr noundef @.str.7)
  br label %111

111:                                              ; preds = %107
  store i8 1, ptr %17, align 1
  %112 = load i8, ptr %17, align 1
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %17, align 1
  br label %115

115:                                              ; preds = %111
  store ptr null, ptr %16, align 8
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %100
  br label %118

118:                                              ; preds = %117, %97
  %119 = load ptr, ptr %16, align 8
  ret ptr %119
}

declare ptr @H5T__alloc() #1

declare i64 @H5F_get_rfic_flags(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5O__dtype_decode_helper(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [33 x i64], align 16
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %37 = zext i1 %3 to i8
  store i8 %37, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %13, align 4
  store i8 0, ptr %14, align 1
  %38 = load i8, ptr %9, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %41

40:                                               ; preds = %5
  br i1 false, label %55, label %70

41:                                               ; preds = %5
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = icmp ugt ptr %43, %44
  br i1 %45, label %55, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %47 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = add nsw i64 %52, 1
  %54 = icmp ugt i64 4, %53
  br i1 %54, label %55, label %70

55:                                               ; preds = %46, %41, %40
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr @H5E_OHDR_g, align 8
  %60 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 148, i64 noundef %59, i64 noundef %60, ptr noundef @.str.8)
  br label %62

62:                                               ; preds = %58
  store i8 1, ptr %14, align 1
  %63 = load i8, ptr %14, align 1
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %14, align 1
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  store i32 -1, ptr %13, align 4
  br label %5052

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %46, %40
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = and i32 %75, 255
  store i32 %76, ptr %11, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i32 1
  store ptr %79, ptr %77, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = and i32 %83, 255
  %85 = shl i32 %84, 8
  %86 = load i32, ptr %11, align 4
  %87 = or i32 %86, %85
  store i32 %87, ptr %11, align 4
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %89, i32 1
  store ptr %90, ptr %88, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = and i32 %94, 255
  %96 = shl i32 %95, 16
  %97 = load i32, ptr %11, align 4
  %98 = or i32 %97, %96
  store i32 %98, ptr %11, align 4
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %100, i32 1
  store ptr %101, ptr %99, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = and i32 %105, 255
  %107 = shl i32 %106, 24
  %108 = load i32, ptr %11, align 4
  %109 = or i32 %108, %107
  store i32 %109, ptr %11, align 4
  %110 = load ptr, ptr %7, align 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %111, i32 1
  store ptr %112, ptr %110, align 8
  br label %113

113:                                              ; preds = %71
  %114 = load i32, ptr %11, align 4
  %115 = lshr i32 %114, 4
  %116 = and i32 %115, 15
  store i32 %116, ptr %12, align 4
  %117 = load i32, ptr %12, align 4
  %118 = icmp ult i32 %117, 1
  br i1 %118, label %122, label %119

119:                                              ; preds = %113
  %120 = load i32, ptr %12, align 4
  %121 = icmp ugt i32 %120, 4
  br i1 %121, label %122, label %137

122:                                              ; preds = %119, %113
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load i64, ptr @H5E_DATATYPE_g, align 8
  %127 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %128 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 152, i64 noundef %126, i64 noundef %127, ptr noundef @.str.9)
  br label %129

129:                                              ; preds = %125
  store i8 1, ptr %14, align 1
  %130 = load i8, ptr %14, align 1
  %131 = trunc i8 %130 to i1
  %132 = zext i1 %131 to i8
  store i8 %132, ptr %14, align 1
  br label %133

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %133
  store i32 -1, ptr %13, align 4
  br label %5052

135:                                              ; No predecessors!
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136, %119
  %138 = load i32, ptr %12, align 4
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds %struct.H5T_t, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.H5T_shared_t, ptr %141, i32 0, i32 4
  store i32 %138, ptr %142, align 8
  %143 = load i32, ptr %11, align 4
  %144 = and i32 %143, 15
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds %struct.H5T_t, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.H5T_shared_t, ptr %147, i32 0, i32 2
  store i32 %144, ptr %148, align 4
  %149 = load i32, ptr %11, align 4
  %150 = lshr i32 %149, 8
  store i32 %150, ptr %11, align 4
  %151 = load i8, ptr %9, align 1
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %154

153:                                              ; preds = %137
  br i1 false, label %168, label %183

154:                                              ; preds = %137
  %155 = load ptr, ptr %7, align 8
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %10, align 8
  %158 = icmp ugt ptr %156, %157
  br i1 %158, label %168, label %159

159:                                              ; preds = %154
  %160 = load ptr, ptr %10, align 8
  %161 = load ptr, ptr %7, align 8
  %162 = load ptr, ptr %161, align 8
  %163 = ptrtoint ptr %160 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = add nsw i64 %165, 1
  %167 = icmp ugt i64 4, %166
  br i1 %167, label %168, label %183

168:                                              ; preds = %159, %154, %153
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  %172 = load i64, ptr @H5E_OHDR_g, align 8
  %173 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %174 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 159, i64 noundef %172, i64 noundef %173, ptr noundef @.str.8)
  br label %175

175:                                              ; preds = %171
  store i8 1, ptr %14, align 1
  %176 = load i8, ptr %14, align 1
  %177 = trunc i8 %176 to i1
  %178 = zext i1 %177 to i8
  store i8 %178, ptr %14, align 1
  br label %179

179:                                              ; preds = %175
  br label %180

180:                                              ; preds = %179
  store i32 -1, ptr %13, align 4
  br label %5052

181:                                              ; No predecessors!
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182, %159, %153
  br label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr %7, align 8
  %186 = load ptr, ptr %185, align 8
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i32
  %189 = and i32 %188, 255
  %190 = zext i32 %189 to i64
  %191 = load ptr, ptr %8, align 8
  %192 = getelementptr inbounds %struct.H5T_t, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct.H5T_shared_t, ptr %193, i32 0, i32 3
  store i64 %190, ptr %194, align 8
  %195 = load ptr, ptr %7, align 8
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %196, i32 1
  store ptr %197, ptr %195, align 8
  %198 = load ptr, ptr %7, align 8
  %199 = load ptr, ptr %198, align 8
  %200 = load i8, ptr %199, align 1
  %201 = zext i8 %200 to i32
  %202 = and i32 %201, 255
  %203 = shl i32 %202, 8
  %204 = zext i32 %203 to i64
  %205 = load ptr, ptr %8, align 8
  %206 = getelementptr inbounds %struct.H5T_t, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds %struct.H5T_shared_t, ptr %207, i32 0, i32 3
  %209 = load i64, ptr %208, align 8
  %210 = or i64 %209, %204
  store i64 %210, ptr %208, align 8
  %211 = load ptr, ptr %7, align 8
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds i8, ptr %212, i32 1
  store ptr %213, ptr %211, align 8
  %214 = load ptr, ptr %7, align 8
  %215 = load ptr, ptr %214, align 8
  %216 = load i8, ptr %215, align 1
  %217 = zext i8 %216 to i32
  %218 = and i32 %217, 255
  %219 = shl i32 %218, 16
  %220 = zext i32 %219 to i64
  %221 = load ptr, ptr %8, align 8
  %222 = getelementptr inbounds %struct.H5T_t, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds %struct.H5T_shared_t, ptr %223, i32 0, i32 3
  %225 = load i64, ptr %224, align 8
  %226 = or i64 %225, %220
  store i64 %226, ptr %224, align 8
  %227 = load ptr, ptr %7, align 8
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds i8, ptr %228, i32 1
  store ptr %229, ptr %227, align 8
  %230 = load ptr, ptr %7, align 8
  %231 = load ptr, ptr %230, align 8
  %232 = load i8, ptr %231, align 1
  %233 = zext i8 %232 to i32
  %234 = and i32 %233, 255
  %235 = shl i32 %234, 24
  %236 = zext i32 %235 to i64
  %237 = load ptr, ptr %8, align 8
  %238 = getelementptr inbounds %struct.H5T_t, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds %struct.H5T_shared_t, ptr %239, i32 0, i32 3
  %241 = load i64, ptr %240, align 8
  %242 = or i64 %241, %236
  store i64 %242, ptr %240, align 8
  %243 = load ptr, ptr %7, align 8
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds i8, ptr %244, i32 1
  store ptr %245, ptr %243, align 8
  br label %246

246:                                              ; preds = %184
  %247 = load ptr, ptr %8, align 8
  %248 = getelementptr inbounds %struct.H5T_t, ptr %247, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds %struct.H5T_shared_t, ptr %249, i32 0, i32 3
  %251 = load i64, ptr %250, align 8
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %253, label %268

253:                                              ; preds = %246
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  %257 = load i64, ptr @H5E_OHDR_g, align 8
  %258 = load i64, ptr @H5E_BADVALUE_g, align 8
  %259 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 164, i64 noundef %257, i64 noundef %258, ptr noundef @.str.10)
  br label %260

260:                                              ; preds = %256
  store i8 1, ptr %14, align 1
  %261 = load i8, ptr %14, align 1
  %262 = trunc i8 %261 to i1
  %263 = zext i1 %262 to i8
  store i8 %263, ptr %14, align 1
  br label %264

264:                                              ; preds = %260
  br label %265

265:                                              ; preds = %264
  store i32 -1, ptr %13, align 4
  br label %5052

266:                                              ; No predecessors!
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267, %246
  %269 = load ptr, ptr %8, align 8
  %270 = getelementptr inbounds %struct.H5T_t, ptr %269, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds %struct.H5T_shared_t, ptr %271, i32 0, i32 2
  %273 = load i32, ptr %272, align 4
  switch i32 %273, label %5001 [
    i32 0, label %274
    i32 1, label %504
    i32 2, label %1339
    i32 3, label %1417
    i32 4, label %1466
    i32 5, label %1597
    i32 6, label %1709
    i32 7, label %3540
    i32 8, label %3710
    i32 9, label %4318
    i32 10, label %4474
    i32 -1, label %5000
    i32 11, label %5000
  ]

274:                                              ; preds = %268
  %275 = load i32, ptr %11, align 4
  %276 = and i32 %275, 1
  %277 = icmp ne i32 %276, 0
  %278 = select i1 %277, i32 1, i32 0
  %279 = load ptr, ptr %8, align 8
  %280 = getelementptr inbounds %struct.H5T_t, ptr %279, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds %struct.H5T_shared_t, ptr %281, i32 0, i32 8
  %283 = getelementptr inbounds %struct.H5T_atomic_t, ptr %282, i32 0, i32 0
  store i32 %278, ptr %283, align 8
  %284 = load i32, ptr %11, align 4
  %285 = and i32 %284, 2
  %286 = icmp ne i32 %285, 0
  %287 = select i1 %286, i32 1, i32 0
  %288 = load ptr, ptr %8, align 8
  %289 = getelementptr inbounds %struct.H5T_t, ptr %288, i32 0, i32 1
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds %struct.H5T_shared_t, ptr %290, i32 0, i32 8
  %292 = getelementptr inbounds %struct.H5T_atomic_t, ptr %291, i32 0, i32 3
  store i32 %287, ptr %292, align 8
  %293 = load i32, ptr %11, align 4
  %294 = and i32 %293, 4
  %295 = icmp ne i32 %294, 0
  %296 = select i1 %295, i32 1, i32 0
  %297 = load ptr, ptr %8, align 8
  %298 = getelementptr inbounds %struct.H5T_t, ptr %297, i32 0, i32 1
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds %struct.H5T_shared_t, ptr %299, i32 0, i32 8
  %301 = getelementptr inbounds %struct.H5T_atomic_t, ptr %300, i32 0, i32 4
  store i32 %296, ptr %301, align 4
  %302 = load i32, ptr %11, align 4
  %303 = and i32 %302, 8
  %304 = icmp ne i32 %303, 0
  %305 = select i1 %304, i32 1, i32 0
  %306 = load ptr, ptr %8, align 8
  %307 = getelementptr inbounds %struct.H5T_t, ptr %306, i32 0, i32 1
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds %struct.H5T_shared_t, ptr %308, i32 0, i32 8
  %310 = getelementptr inbounds %struct.H5T_atomic_t, ptr %309, i32 0, i32 5
  %311 = getelementptr inbounds %struct.anon, ptr %310, i32 0, i32 0
  store i32 %305, ptr %311, align 8
  %312 = load i8, ptr %9, align 1
  %313 = trunc i8 %312 to i1
  br i1 %313, label %314, label %315

314:                                              ; preds = %274
  br i1 false, label %329, label %344

315:                                              ; preds = %274
  %316 = load ptr, ptr %7, align 8
  %317 = load ptr, ptr %316, align 8
  %318 = load ptr, ptr %10, align 8
  %319 = icmp ugt ptr %317, %318
  br i1 %319, label %329, label %320

320:                                              ; preds = %315
  %321 = load ptr, ptr %10, align 8
  %322 = load ptr, ptr %7, align 8
  %323 = load ptr, ptr %322, align 8
  %324 = ptrtoint ptr %321 to i64
  %325 = ptrtoint ptr %323 to i64
  %326 = sub i64 %324, %325
  %327 = add nsw i64 %326, 1
  %328 = icmp ugt i64 4, %327
  br i1 %328, label %329, label %344

329:                                              ; preds = %320, %315, %314
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  %333 = load i64, ptr @H5E_OHDR_g, align 8
  %334 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %335 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 176, i64 noundef %333, i64 noundef %334, ptr noundef @.str.8)
  br label %336

336:                                              ; preds = %332
  store i8 1, ptr %14, align 1
  %337 = load i8, ptr %14, align 1
  %338 = trunc i8 %337 to i1
  %339 = zext i1 %338 to i8
  store i8 %339, ptr %14, align 1
  br label %340

340:                                              ; preds = %336
  br label %341

341:                                              ; preds = %340
  store i32 -1, ptr %13, align 4
  br label %5052

342:                                              ; No predecessors!
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343, %320, %314
  br label %345

345:                                              ; preds = %344
  %346 = load ptr, ptr %7, align 8
  %347 = load ptr, ptr %346, align 8
  %348 = load i8, ptr %347, align 1
  %349 = zext i8 %348 to i32
  %350 = and i32 %349, 255
  %351 = trunc i32 %350 to i16
  %352 = zext i16 %351 to i64
  %353 = load ptr, ptr %8, align 8
  %354 = getelementptr inbounds %struct.H5T_t, ptr %353, i32 0, i32 1
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds %struct.H5T_shared_t, ptr %355, i32 0, i32 8
  %357 = getelementptr inbounds %struct.H5T_atomic_t, ptr %356, i32 0, i32 2
  store i64 %352, ptr %357, align 8
  %358 = load ptr, ptr %7, align 8
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds i8, ptr %359, i32 1
  store ptr %360, ptr %358, align 8
  %361 = load ptr, ptr %7, align 8
  %362 = load ptr, ptr %361, align 8
  %363 = load i8, ptr %362, align 1
  %364 = zext i8 %363 to i32
  %365 = and i32 %364, 255
  %366 = shl i32 %365, 8
  %367 = trunc i32 %366 to i16
  %368 = zext i16 %367 to i64
  %369 = load ptr, ptr %8, align 8
  %370 = getelementptr inbounds %struct.H5T_t, ptr %369, i32 0, i32 1
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds %struct.H5T_shared_t, ptr %371, i32 0, i32 8
  %373 = getelementptr inbounds %struct.H5T_atomic_t, ptr %372, i32 0, i32 2
  %374 = load i64, ptr %373, align 8
  %375 = or i64 %374, %368
  store i64 %375, ptr %373, align 8
  %376 = load ptr, ptr %7, align 8
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds i8, ptr %377, i32 1
  store ptr %378, ptr %376, align 8
  br label %379

379:                                              ; preds = %345
  br label %380

380:                                              ; preds = %379
  %381 = load ptr, ptr %7, align 8
  %382 = load ptr, ptr %381, align 8
  %383 = load i8, ptr %382, align 1
  %384 = zext i8 %383 to i32
  %385 = and i32 %384, 255
  %386 = trunc i32 %385 to i16
  %387 = zext i16 %386 to i64
  %388 = load ptr, ptr %8, align 8
  %389 = getelementptr inbounds %struct.H5T_t, ptr %388, i32 0, i32 1
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds %struct.H5T_shared_t, ptr %390, i32 0, i32 8
  %392 = getelementptr inbounds %struct.H5T_atomic_t, ptr %391, i32 0, i32 1
  store i64 %387, ptr %392, align 8
  %393 = load ptr, ptr %7, align 8
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds i8, ptr %394, i32 1
  store ptr %395, ptr %393, align 8
  %396 = load ptr, ptr %7, align 8
  %397 = load ptr, ptr %396, align 8
  %398 = load i8, ptr %397, align 1
  %399 = zext i8 %398 to i32
  %400 = and i32 %399, 255
  %401 = shl i32 %400, 8
  %402 = trunc i32 %401 to i16
  %403 = zext i16 %402 to i64
  %404 = load ptr, ptr %8, align 8
  %405 = getelementptr inbounds %struct.H5T_t, ptr %404, i32 0, i32 1
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds %struct.H5T_shared_t, ptr %406, i32 0, i32 8
  %408 = getelementptr inbounds %struct.H5T_atomic_t, ptr %407, i32 0, i32 1
  %409 = load i64, ptr %408, align 8
  %410 = or i64 %409, %403
  store i64 %410, ptr %408, align 8
  %411 = load ptr, ptr %7, align 8
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds i8, ptr %412, i32 1
  store ptr %413, ptr %411, align 8
  br label %414

414:                                              ; preds = %380
  %415 = load ptr, ptr %8, align 8
  %416 = getelementptr inbounds %struct.H5T_t, ptr %415, i32 0, i32 1
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds %struct.H5T_shared_t, ptr %417, i32 0, i32 8
  %419 = getelementptr inbounds %struct.H5T_atomic_t, ptr %418, i32 0, i32 2
  %420 = load i64, ptr %419, align 8
  %421 = load ptr, ptr %8, align 8
  %422 = getelementptr inbounds %struct.H5T_t, ptr %421, i32 0, i32 1
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds %struct.H5T_shared_t, ptr %423, i32 0, i32 3
  %425 = load i64, ptr %424, align 8
  %426 = mul i64 %425, 8
  %427 = icmp uge i64 %420, %426
  br i1 %427, label %428, label %443

428:                                              ; preds = %414
  br label %429

429:                                              ; preds = %428
  br label %430

430:                                              ; preds = %429
  br label %431

431:                                              ; preds = %430
  %432 = load i64, ptr @H5E_DATATYPE_g, align 8
  %433 = load i64, ptr @H5E_BADRANGE_g, align 8
  %434 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 182, i64 noundef %432, i64 noundef %433, ptr noundef @.str.11)
  br label %435

435:                                              ; preds = %431
  store i8 1, ptr %14, align 1
  %436 = load i8, ptr %14, align 1
  %437 = trunc i8 %436 to i1
  %438 = zext i1 %437 to i8
  store i8 %438, ptr %14, align 1
  br label %439

439:                                              ; preds = %435
  br label %440

440:                                              ; preds = %439
  store i32 -1, ptr %13, align 4
  br label %5052

441:                                              ; No predecessors!
  br label %442

442:                                              ; preds = %441
  br label %443

443:                                              ; preds = %442, %414
  %444 = load ptr, ptr %8, align 8
  %445 = getelementptr inbounds %struct.H5T_t, ptr %444, i32 0, i32 1
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds %struct.H5T_shared_t, ptr %446, i32 0, i32 8
  %448 = getelementptr inbounds %struct.H5T_atomic_t, ptr %447, i32 0, i32 1
  %449 = load i64, ptr %448, align 8
  %450 = icmp eq i64 0, %449
  br i1 %450, label %451, label %466

451:                                              ; preds = %443
  br label %452

452:                                              ; preds = %451
  br label %453

453:                                              ; preds = %452
  br label %454

454:                                              ; preds = %453
  %455 = load i64, ptr @H5E_DATATYPE_g, align 8
  %456 = load i64, ptr @H5E_BADVALUE_g, align 8
  %457 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 184, i64 noundef %455, i64 noundef %456, ptr noundef @.str.12)
  br label %458

458:                                              ; preds = %454
  store i8 1, ptr %14, align 1
  %459 = load i8, ptr %14, align 1
  %460 = trunc i8 %459 to i1
  %461 = zext i1 %460 to i8
  store i8 %461, ptr %14, align 1
  br label %462

462:                                              ; preds = %458
  br label %463

463:                                              ; preds = %462
  store i32 -1, ptr %13, align 4
  br label %5052

464:                                              ; No predecessors!
  br label %465

465:                                              ; preds = %464
  br label %466

466:                                              ; preds = %465, %443
  %467 = load ptr, ptr %8, align 8
  %468 = getelementptr inbounds %struct.H5T_t, ptr %467, i32 0, i32 1
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds %struct.H5T_shared_t, ptr %469, i32 0, i32 8
  %471 = getelementptr inbounds %struct.H5T_atomic_t, ptr %470, i32 0, i32 2
  %472 = load i64, ptr %471, align 8
  %473 = load ptr, ptr %8, align 8
  %474 = getelementptr inbounds %struct.H5T_t, ptr %473, i32 0, i32 1
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds %struct.H5T_shared_t, ptr %475, i32 0, i32 8
  %477 = getelementptr inbounds %struct.H5T_atomic_t, ptr %476, i32 0, i32 1
  %478 = load i64, ptr %477, align 8
  %479 = add i64 %472, %478
  %480 = sub i64 %479, 1
  %481 = load ptr, ptr %8, align 8
  %482 = getelementptr inbounds %struct.H5T_t, ptr %481, i32 0, i32 1
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds %struct.H5T_shared_t, ptr %483, i32 0, i32 3
  %485 = load i64, ptr %484, align 8
  %486 = mul i64 %485, 8
  %487 = icmp uge i64 %480, %486
  br i1 %487, label %488, label %503

488:                                              ; preds = %466
  br label %489

489:                                              ; preds = %488
  br label %490

490:                                              ; preds = %489
  br label %491

491:                                              ; preds = %490
  %492 = load i64, ptr @H5E_DATATYPE_g, align 8
  %493 = load i64, ptr @H5E_BADRANGE_g, align 8
  %494 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 186, i64 noundef %492, i64 noundef %493, ptr noundef @.str.13)
  br label %495

495:                                              ; preds = %491
  store i8 1, ptr %14, align 1
  %496 = load i8, ptr %14, align 1
  %497 = trunc i8 %496 to i1
  %498 = zext i1 %497 to i8
  store i8 %498, ptr %14, align 1
  br label %499

499:                                              ; preds = %495
  br label %500

500:                                              ; preds = %499
  store i32 -1, ptr %13, align 4
  br label %5052

501:                                              ; No predecessors!
  br label %502

502:                                              ; preds = %501
  br label %503

503:                                              ; preds = %502, %466
  br label %5016

504:                                              ; preds = %268
  %505 = load i32, ptr %11, align 4
  %506 = and i32 %505, 1
  %507 = icmp ne i32 %506, 0
  %508 = select i1 %507, i32 1, i32 0
  %509 = load ptr, ptr %8, align 8
  %510 = getelementptr inbounds %struct.H5T_t, ptr %509, i32 0, i32 1
  %511 = load ptr, ptr %510, align 8
  %512 = getelementptr inbounds %struct.H5T_shared_t, ptr %511, i32 0, i32 8
  %513 = getelementptr inbounds %struct.H5T_atomic_t, ptr %512, i32 0, i32 0
  store i32 %508, ptr %513, align 8
  %514 = load i32, ptr %12, align 4
  %515 = icmp uge i32 %514, 3
  br i1 %515, label %516, label %550

516:                                              ; preds = %504
  %517 = load i32, ptr %11, align 4
  %518 = and i32 %517, 64
  %519 = icmp ne i32 %518, 0
  br i1 %519, label %520, label %539

520:                                              ; preds = %516
  %521 = load i32, ptr %11, align 4
  %522 = and i32 %521, 1
  %523 = icmp ne i32 %522, 0
  br i1 %523, label %539, label %524

524:                                              ; preds = %520
  br label %525

525:                                              ; preds = %524
  br label %526

526:                                              ; preds = %525
  br label %527

527:                                              ; preds = %526
  %528 = load i64, ptr @H5E_DATATYPE_g, align 8
  %529 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %530 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 197, i64 noundef %528, i64 noundef %529, ptr noundef @.str.14)
  br label %531

531:                                              ; preds = %527
  store i8 1, ptr %14, align 1
  %532 = load i8, ptr %14, align 1
  %533 = trunc i8 %532 to i1
  %534 = zext i1 %533 to i8
  store i8 %534, ptr %14, align 1
  br label %535

535:                                              ; preds = %531
  br label %536

536:                                              ; preds = %535
  store i32 -1, ptr %13, align 4
  br label %5052

537:                                              ; No predecessors!
  br label %538

538:                                              ; preds = %537
  br label %539

539:                                              ; preds = %538, %520, %516
  %540 = load i32, ptr %11, align 4
  %541 = and i32 %540, 64
  %542 = icmp ne i32 %541, 0
  br i1 %542, label %543, label %549

543:                                              ; preds = %539
  %544 = load ptr, ptr %8, align 8
  %545 = getelementptr inbounds %struct.H5T_t, ptr %544, i32 0, i32 1
  %546 = load ptr, ptr %545, align 8
  %547 = getelementptr inbounds %struct.H5T_shared_t, ptr %546, i32 0, i32 8
  %548 = getelementptr inbounds %struct.H5T_atomic_t, ptr %547, i32 0, i32 0
  store i32 2, ptr %548, align 8
  br label %549

549:                                              ; preds = %543, %539
  br label %550

550:                                              ; preds = %549, %504
  %551 = load i32, ptr %11, align 4
  %552 = and i32 %551, 2
  %553 = icmp ne i32 %552, 0
  %554 = select i1 %553, i32 1, i32 0
  %555 = load ptr, ptr %8, align 8
  %556 = getelementptr inbounds %struct.H5T_t, ptr %555, i32 0, i32 1
  %557 = load ptr, ptr %556, align 8
  %558 = getelementptr inbounds %struct.H5T_shared_t, ptr %557, i32 0, i32 8
  %559 = getelementptr inbounds %struct.H5T_atomic_t, ptr %558, i32 0, i32 3
  store i32 %554, ptr %559, align 8
  %560 = load i32, ptr %11, align 4
  %561 = and i32 %560, 4
  %562 = icmp ne i32 %561, 0
  %563 = select i1 %562, i32 1, i32 0
  %564 = load ptr, ptr %8, align 8
  %565 = getelementptr inbounds %struct.H5T_t, ptr %564, i32 0, i32 1
  %566 = load ptr, ptr %565, align 8
  %567 = getelementptr inbounds %struct.H5T_shared_t, ptr %566, i32 0, i32 8
  %568 = getelementptr inbounds %struct.H5T_atomic_t, ptr %567, i32 0, i32 4
  store i32 %563, ptr %568, align 4
  %569 = load i32, ptr %11, align 4
  %570 = and i32 %569, 8
  %571 = icmp ne i32 %570, 0
  %572 = select i1 %571, i32 1, i32 0
  %573 = load ptr, ptr %8, align 8
  %574 = getelementptr inbounds %struct.H5T_t, ptr %573, i32 0, i32 1
  %575 = load ptr, ptr %574, align 8
  %576 = getelementptr inbounds %struct.H5T_shared_t, ptr %575, i32 0, i32 8
  %577 = getelementptr inbounds %struct.H5T_atomic_t, ptr %576, i32 0, i32 5
  %578 = getelementptr inbounds %struct.anon.2, ptr %577, i32 0, i32 7
  store i32 %572, ptr %578, align 4
  %579 = load i32, ptr %11, align 4
  %580 = lshr i32 %579, 4
  %581 = and i32 %580, 3
  switch i32 %581, label %603 [
    i32 0, label %582
    i32 1, label %589
    i32 2, label %596
  ]

582:                                              ; preds = %550
  %583 = load ptr, ptr %8, align 8
  %584 = getelementptr inbounds %struct.H5T_t, ptr %583, i32 0, i32 1
  %585 = load ptr, ptr %584, align 8
  %586 = getelementptr inbounds %struct.H5T_shared_t, ptr %585, i32 0, i32 8
  %587 = getelementptr inbounds %struct.H5T_atomic_t, ptr %586, i32 0, i32 5
  %588 = getelementptr inbounds %struct.anon.2, ptr %587, i32 0, i32 6
  store i32 2, ptr %588, align 8
  br label %618

589:                                              ; preds = %550
  %590 = load ptr, ptr %8, align 8
  %591 = getelementptr inbounds %struct.H5T_t, ptr %590, i32 0, i32 1
  %592 = load ptr, ptr %591, align 8
  %593 = getelementptr inbounds %struct.H5T_shared_t, ptr %592, i32 0, i32 8
  %594 = getelementptr inbounds %struct.H5T_atomic_t, ptr %593, i32 0, i32 5
  %595 = getelementptr inbounds %struct.anon.2, ptr %594, i32 0, i32 6
  store i32 1, ptr %595, align 8
  br label %618

596:                                              ; preds = %550
  %597 = load ptr, ptr %8, align 8
  %598 = getelementptr inbounds %struct.H5T_t, ptr %597, i32 0, i32 1
  %599 = load ptr, ptr %598, align 8
  %600 = getelementptr inbounds %struct.H5T_shared_t, ptr %599, i32 0, i32 8
  %601 = getelementptr inbounds %struct.H5T_atomic_t, ptr %600, i32 0, i32 5
  %602 = getelementptr inbounds %struct.anon.2, ptr %601, i32 0, i32 6
  store i32 0, ptr %602, align 8
  br label %618

603:                                              ; preds = %550
  br label %604

604:                                              ; preds = %603
  br label %605

605:                                              ; preds = %604
  br label %606

606:                                              ; preds = %605
  %607 = load i64, ptr @H5E_DATATYPE_g, align 8
  %608 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %609 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 220, i64 noundef %607, i64 noundef %608, ptr noundef @.str.15)
  br label %610

610:                                              ; preds = %606
  store i8 1, ptr %14, align 1
  %611 = load i8, ptr %14, align 1
  %612 = trunc i8 %611 to i1
  %613 = zext i1 %612 to i8
  store i8 %613, ptr %14, align 1
  br label %614

614:                                              ; preds = %610
  br label %615

615:                                              ; preds = %614
  store i32 -1, ptr %13, align 4
  br label %5052

616:                                              ; No predecessors!
  br label %617

617:                                              ; preds = %616
  br label %618

618:                                              ; preds = %617, %596, %589, %582
  %619 = load i32, ptr %11, align 4
  %620 = lshr i32 %619, 8
  %621 = and i32 %620, 255
  %622 = zext i32 %621 to i64
  %623 = load ptr, ptr %8, align 8
  %624 = getelementptr inbounds %struct.H5T_t, ptr %623, i32 0, i32 1
  %625 = load ptr, ptr %624, align 8
  %626 = getelementptr inbounds %struct.H5T_shared_t, ptr %625, i32 0, i32 8
  %627 = getelementptr inbounds %struct.H5T_atomic_t, ptr %626, i32 0, i32 5
  %628 = getelementptr inbounds %struct.anon.2, ptr %627, i32 0, i32 0
  store i64 %622, ptr %628, align 8
  %629 = load ptr, ptr %8, align 8
  %630 = getelementptr inbounds %struct.H5T_t, ptr %629, i32 0, i32 1
  %631 = load ptr, ptr %630, align 8
  %632 = getelementptr inbounds %struct.H5T_shared_t, ptr %631, i32 0, i32 8
  %633 = getelementptr inbounds %struct.H5T_atomic_t, ptr %632, i32 0, i32 5
  %634 = getelementptr inbounds %struct.anon.2, ptr %633, i32 0, i32 0
  %635 = load i64, ptr %634, align 8
  %636 = load ptr, ptr %8, align 8
  %637 = getelementptr inbounds %struct.H5T_t, ptr %636, i32 0, i32 1
  %638 = load ptr, ptr %637, align 8
  %639 = getelementptr inbounds %struct.H5T_shared_t, ptr %638, i32 0, i32 3
  %640 = load i64, ptr %639, align 8
  %641 = mul i64 %640, 8
  %642 = icmp uge i64 %635, %641
  br i1 %642, label %643, label %658

643:                                              ; preds = %618
  br label %644

644:                                              ; preds = %643
  br label %645

645:                                              ; preds = %644
  br label %646

646:                                              ; preds = %645
  %647 = load i64, ptr @H5E_DATATYPE_g, align 8
  %648 = load i64, ptr @H5E_BADRANGE_g, align 8
  %649 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 224, i64 noundef %647, i64 noundef %648, ptr noundef @.str.16)
  br label %650

650:                                              ; preds = %646
  store i8 1, ptr %14, align 1
  %651 = load i8, ptr %14, align 1
  %652 = trunc i8 %651 to i1
  %653 = zext i1 %652 to i8
  store i8 %653, ptr %14, align 1
  br label %654

654:                                              ; preds = %650
  br label %655

655:                                              ; preds = %654
  store i32 -1, ptr %13, align 4
  br label %5052

656:                                              ; No predecessors!
  br label %657

657:                                              ; preds = %656
  br label %658

658:                                              ; preds = %657, %618
  %659 = load i8, ptr %9, align 1
  %660 = trunc i8 %659 to i1
  br i1 %660, label %661, label %662

661:                                              ; preds = %658
  br i1 false, label %676, label %691

662:                                              ; preds = %658
  %663 = load ptr, ptr %7, align 8
  %664 = load ptr, ptr %663, align 8
  %665 = load ptr, ptr %10, align 8
  %666 = icmp ugt ptr %664, %665
  br i1 %666, label %676, label %667

667:                                              ; preds = %662
  %668 = load ptr, ptr %10, align 8
  %669 = load ptr, ptr %7, align 8
  %670 = load ptr, ptr %669, align 8
  %671 = ptrtoint ptr %668 to i64
  %672 = ptrtoint ptr %670 to i64
  %673 = sub i64 %671, %672
  %674 = add nsw i64 %673, 1
  %675 = icmp ugt i64 4, %674
  br i1 %675, label %676, label %691

676:                                              ; preds = %667, %662, %661
  br label %677

677:                                              ; preds = %676
  br label %678

678:                                              ; preds = %677
  br label %679

679:                                              ; preds = %678
  %680 = load i64, ptr @H5E_OHDR_g, align 8
  %681 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %682 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 227, i64 noundef %680, i64 noundef %681, ptr noundef @.str.8)
  br label %683

683:                                              ; preds = %679
  store i8 1, ptr %14, align 1
  %684 = load i8, ptr %14, align 1
  %685 = trunc i8 %684 to i1
  %686 = zext i1 %685 to i8
  store i8 %686, ptr %14, align 1
  br label %687

687:                                              ; preds = %683
  br label %688

688:                                              ; preds = %687
  store i32 -1, ptr %13, align 4
  br label %5052

689:                                              ; No predecessors!
  br label %690

690:                                              ; preds = %689
  br label %691

691:                                              ; preds = %690, %667, %661
  br label %692

692:                                              ; preds = %691
  %693 = load ptr, ptr %7, align 8
  %694 = load ptr, ptr %693, align 8
  %695 = load i8, ptr %694, align 1
  %696 = zext i8 %695 to i32
  %697 = and i32 %696, 255
  %698 = trunc i32 %697 to i16
  %699 = zext i16 %698 to i64
  %700 = load ptr, ptr %8, align 8
  %701 = getelementptr inbounds %struct.H5T_t, ptr %700, i32 0, i32 1
  %702 = load ptr, ptr %701, align 8
  %703 = getelementptr inbounds %struct.H5T_shared_t, ptr %702, i32 0, i32 8
  %704 = getelementptr inbounds %struct.H5T_atomic_t, ptr %703, i32 0, i32 2
  store i64 %699, ptr %704, align 8
  %705 = load ptr, ptr %7, align 8
  %706 = load ptr, ptr %705, align 8
  %707 = getelementptr inbounds i8, ptr %706, i32 1
  store ptr %707, ptr %705, align 8
  %708 = load ptr, ptr %7, align 8
  %709 = load ptr, ptr %708, align 8
  %710 = load i8, ptr %709, align 1
  %711 = zext i8 %710 to i32
  %712 = and i32 %711, 255
  %713 = shl i32 %712, 8
  %714 = trunc i32 %713 to i16
  %715 = zext i16 %714 to i64
  %716 = load ptr, ptr %8, align 8
  %717 = getelementptr inbounds %struct.H5T_t, ptr %716, i32 0, i32 1
  %718 = load ptr, ptr %717, align 8
  %719 = getelementptr inbounds %struct.H5T_shared_t, ptr %718, i32 0, i32 8
  %720 = getelementptr inbounds %struct.H5T_atomic_t, ptr %719, i32 0, i32 2
  %721 = load i64, ptr %720, align 8
  %722 = or i64 %721, %715
  store i64 %722, ptr %720, align 8
  %723 = load ptr, ptr %7, align 8
  %724 = load ptr, ptr %723, align 8
  %725 = getelementptr inbounds i8, ptr %724, i32 1
  store ptr %725, ptr %723, align 8
  br label %726

726:                                              ; preds = %692
  br label %727

727:                                              ; preds = %726
  %728 = load ptr, ptr %7, align 8
  %729 = load ptr, ptr %728, align 8
  %730 = load i8, ptr %729, align 1
  %731 = zext i8 %730 to i32
  %732 = and i32 %731, 255
  %733 = trunc i32 %732 to i16
  %734 = zext i16 %733 to i64
  %735 = load ptr, ptr %8, align 8
  %736 = getelementptr inbounds %struct.H5T_t, ptr %735, i32 0, i32 1
  %737 = load ptr, ptr %736, align 8
  %738 = getelementptr inbounds %struct.H5T_shared_t, ptr %737, i32 0, i32 8
  %739 = getelementptr inbounds %struct.H5T_atomic_t, ptr %738, i32 0, i32 1
  store i64 %734, ptr %739, align 8
  %740 = load ptr, ptr %7, align 8
  %741 = load ptr, ptr %740, align 8
  %742 = getelementptr inbounds i8, ptr %741, i32 1
  store ptr %742, ptr %740, align 8
  %743 = load ptr, ptr %7, align 8
  %744 = load ptr, ptr %743, align 8
  %745 = load i8, ptr %744, align 1
  %746 = zext i8 %745 to i32
  %747 = and i32 %746, 255
  %748 = shl i32 %747, 8
  %749 = trunc i32 %748 to i16
  %750 = zext i16 %749 to i64
  %751 = load ptr, ptr %8, align 8
  %752 = getelementptr inbounds %struct.H5T_t, ptr %751, i32 0, i32 1
  %753 = load ptr, ptr %752, align 8
  %754 = getelementptr inbounds %struct.H5T_shared_t, ptr %753, i32 0, i32 8
  %755 = getelementptr inbounds %struct.H5T_atomic_t, ptr %754, i32 0, i32 1
  %756 = load i64, ptr %755, align 8
  %757 = or i64 %756, %750
  store i64 %757, ptr %755, align 8
  %758 = load ptr, ptr %7, align 8
  %759 = load ptr, ptr %758, align 8
  %760 = getelementptr inbounds i8, ptr %759, i32 1
  store ptr %760, ptr %758, align 8
  br label %761

761:                                              ; preds = %727
  %762 = load i8, ptr %9, align 1
  %763 = trunc i8 %762 to i1
  br i1 %763, label %764, label %765

764:                                              ; preds = %761
  br i1 false, label %779, label %794

765:                                              ; preds = %761
  %766 = load ptr, ptr %7, align 8
  %767 = load ptr, ptr %766, align 8
  %768 = load ptr, ptr %10, align 8
  %769 = icmp ugt ptr %767, %768
  br i1 %769, label %779, label %770

770:                                              ; preds = %765
  %771 = load ptr, ptr %10, align 8
  %772 = load ptr, ptr %7, align 8
  %773 = load ptr, ptr %772, align 8
  %774 = ptrtoint ptr %771 to i64
  %775 = ptrtoint ptr %773 to i64
  %776 = sub i64 %774, %775
  %777 = add nsw i64 %776, 1
  %778 = icmp ugt i64 2, %777
  br i1 %778, label %779, label %794

779:                                              ; preds = %770, %765, %764
  br label %780

780:                                              ; preds = %779
  br label %781

781:                                              ; preds = %780
  br label %782

782:                                              ; preds = %781
  %783 = load i64, ptr @H5E_OHDR_g, align 8
  %784 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %785 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 232, i64 noundef %783, i64 noundef %784, ptr noundef @.str.8)
  br label %786

786:                                              ; preds = %782
  store i8 1, ptr %14, align 1
  %787 = load i8, ptr %14, align 1
  %788 = trunc i8 %787 to i1
  %789 = zext i1 %788 to i8
  store i8 %789, ptr %14, align 1
  br label %790

790:                                              ; preds = %786
  br label %791

791:                                              ; preds = %790
  store i32 -1, ptr %13, align 4
  br label %5052

792:                                              ; No predecessors!
  br label %793

793:                                              ; preds = %792
  br label %794

794:                                              ; preds = %793, %770, %764
  %795 = load ptr, ptr %7, align 8
  %796 = load ptr, ptr %795, align 8
  %797 = getelementptr inbounds i8, ptr %796, i32 1
  store ptr %797, ptr %795, align 8
  %798 = load i8, ptr %796, align 1
  %799 = zext i8 %798 to i64
  %800 = load ptr, ptr %8, align 8
  %801 = getelementptr inbounds %struct.H5T_t, ptr %800, i32 0, i32 1
  %802 = load ptr, ptr %801, align 8
  %803 = getelementptr inbounds %struct.H5T_shared_t, ptr %802, i32 0, i32 8
  %804 = getelementptr inbounds %struct.H5T_atomic_t, ptr %803, i32 0, i32 5
  %805 = getelementptr inbounds %struct.anon.2, ptr %804, i32 0, i32 1
  store i64 %799, ptr %805, align 8
  %806 = load ptr, ptr %7, align 8
  %807 = load ptr, ptr %806, align 8
  %808 = getelementptr inbounds i8, ptr %807, i32 1
  store ptr %808, ptr %806, align 8
  %809 = load i8, ptr %807, align 1
  %810 = zext i8 %809 to i64
  %811 = load ptr, ptr %8, align 8
  %812 = getelementptr inbounds %struct.H5T_t, ptr %811, i32 0, i32 1
  %813 = load ptr, ptr %812, align 8
  %814 = getelementptr inbounds %struct.H5T_shared_t, ptr %813, i32 0, i32 8
  %815 = getelementptr inbounds %struct.H5T_atomic_t, ptr %814, i32 0, i32 5
  %816 = getelementptr inbounds %struct.anon.2, ptr %815, i32 0, i32 2
  store i64 %810, ptr %816, align 8
  %817 = load ptr, ptr %8, align 8
  %818 = getelementptr inbounds %struct.H5T_t, ptr %817, i32 0, i32 1
  %819 = load ptr, ptr %818, align 8
  %820 = getelementptr inbounds %struct.H5T_shared_t, ptr %819, i32 0, i32 8
  %821 = getelementptr inbounds %struct.H5T_atomic_t, ptr %820, i32 0, i32 5
  %822 = getelementptr inbounds %struct.anon.2, ptr %821, i32 0, i32 2
  %823 = load i64, ptr %822, align 8
  %824 = icmp eq i64 %823, 0
  br i1 %824, label %825, label %840

825:                                              ; preds = %794
  br label %826

826:                                              ; preds = %825
  br label %827

827:                                              ; preds = %826
  br label %828

828:                                              ; preds = %827
  %829 = load i64, ptr @H5E_DATATYPE_g, align 8
  %830 = load i64, ptr @H5E_BADVALUE_g, align 8
  %831 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 236, i64 noundef %829, i64 noundef %830, ptr noundef @.str.17)
  br label %832

832:                                              ; preds = %828
  store i8 1, ptr %14, align 1
  %833 = load i8, ptr %14, align 1
  %834 = trunc i8 %833 to i1
  %835 = zext i1 %834 to i8
  store i8 %835, ptr %14, align 1
  br label %836

836:                                              ; preds = %832
  br label %837

837:                                              ; preds = %836
  store i32 -1, ptr %13, align 4
  br label %5052

838:                                              ; No predecessors!
  br label %839

839:                                              ; preds = %838
  br label %840

840:                                              ; preds = %839, %794
  %841 = load ptr, ptr %8, align 8
  %842 = getelementptr inbounds %struct.H5T_t, ptr %841, i32 0, i32 1
  %843 = load ptr, ptr %842, align 8
  %844 = getelementptr inbounds %struct.H5T_shared_t, ptr %843, i32 0, i32 8
  %845 = getelementptr inbounds %struct.H5T_atomic_t, ptr %844, i32 0, i32 5
  %846 = getelementptr inbounds %struct.anon.2, ptr %845, i32 0, i32 1
  %847 = load i64, ptr %846, align 8
  %848 = load ptr, ptr %8, align 8
  %849 = getelementptr inbounds %struct.H5T_t, ptr %848, i32 0, i32 1
  %850 = load ptr, ptr %849, align 8
  %851 = getelementptr inbounds %struct.H5T_shared_t, ptr %850, i32 0, i32 3
  %852 = load i64, ptr %851, align 8
  %853 = mul i64 %852, 8
  %854 = icmp uge i64 %847, %853
  br i1 %854, label %855, label %870

855:                                              ; preds = %840
  br label %856

856:                                              ; preds = %855
  br label %857

857:                                              ; preds = %856
  br label %858

858:                                              ; preds = %857
  %859 = load i64, ptr @H5E_DATATYPE_g, align 8
  %860 = load i64, ptr @H5E_BADRANGE_g, align 8
  %861 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 238, i64 noundef %859, i64 noundef %860, ptr noundef @.str.18)
  br label %862

862:                                              ; preds = %858
  store i8 1, ptr %14, align 1
  %863 = load i8, ptr %14, align 1
  %864 = trunc i8 %863 to i1
  %865 = zext i1 %864 to i8
  store i8 %865, ptr %14, align 1
  br label %866

866:                                              ; preds = %862
  br label %867

867:                                              ; preds = %866
  store i32 -1, ptr %13, align 4
  br label %5052

868:                                              ; No predecessors!
  br label %869

869:                                              ; preds = %868
  br label %870

870:                                              ; preds = %869, %840
  %871 = load ptr, ptr %8, align 8
  %872 = getelementptr inbounds %struct.H5T_t, ptr %871, i32 0, i32 1
  %873 = load ptr, ptr %872, align 8
  %874 = getelementptr inbounds %struct.H5T_shared_t, ptr %873, i32 0, i32 8
  %875 = getelementptr inbounds %struct.H5T_atomic_t, ptr %874, i32 0, i32 5
  %876 = getelementptr inbounds %struct.anon.2, ptr %875, i32 0, i32 1
  %877 = load i64, ptr %876, align 8
  %878 = load ptr, ptr %8, align 8
  %879 = getelementptr inbounds %struct.H5T_t, ptr %878, i32 0, i32 1
  %880 = load ptr, ptr %879, align 8
  %881 = getelementptr inbounds %struct.H5T_shared_t, ptr %880, i32 0, i32 8
  %882 = getelementptr inbounds %struct.H5T_atomic_t, ptr %881, i32 0, i32 5
  %883 = getelementptr inbounds %struct.anon.2, ptr %882, i32 0, i32 2
  %884 = load i64, ptr %883, align 8
  %885 = add i64 %877, %884
  %886 = sub i64 %885, 1
  %887 = load ptr, ptr %8, align 8
  %888 = getelementptr inbounds %struct.H5T_t, ptr %887, i32 0, i32 1
  %889 = load ptr, ptr %888, align 8
  %890 = getelementptr inbounds %struct.H5T_shared_t, ptr %889, i32 0, i32 3
  %891 = load i64, ptr %890, align 8
  %892 = mul i64 %891, 8
  %893 = icmp uge i64 %886, %892
  br i1 %893, label %894, label %909

894:                                              ; preds = %870
  br label %895

895:                                              ; preds = %894
  br label %896

896:                                              ; preds = %895
  br label %897

897:                                              ; preds = %896
  %898 = load i64, ptr @H5E_DATATYPE_g, align 8
  %899 = load i64, ptr @H5E_BADRANGE_g, align 8
  %900 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 241, i64 noundef %898, i64 noundef %899, ptr noundef @.str.19)
  br label %901

901:                                              ; preds = %897
  store i8 1, ptr %14, align 1
  %902 = load i8, ptr %14, align 1
  %903 = trunc i8 %902 to i1
  %904 = zext i1 %903 to i8
  store i8 %904, ptr %14, align 1
  br label %905

905:                                              ; preds = %901
  br label %906

906:                                              ; preds = %905
  store i32 -1, ptr %13, align 4
  br label %5052

907:                                              ; No predecessors!
  br label %908

908:                                              ; preds = %907
  br label %909

909:                                              ; preds = %908, %870
  %910 = load i8, ptr %9, align 1
  %911 = trunc i8 %910 to i1
  br i1 %911, label %912, label %913

912:                                              ; preds = %909
  br i1 false, label %927, label %942

913:                                              ; preds = %909
  %914 = load ptr, ptr %7, align 8
  %915 = load ptr, ptr %914, align 8
  %916 = load ptr, ptr %10, align 8
  %917 = icmp ugt ptr %915, %916
  br i1 %917, label %927, label %918

918:                                              ; preds = %913
  %919 = load ptr, ptr %10, align 8
  %920 = load ptr, ptr %7, align 8
  %921 = load ptr, ptr %920, align 8
  %922 = ptrtoint ptr %919 to i64
  %923 = ptrtoint ptr %921 to i64
  %924 = sub i64 %922, %923
  %925 = add nsw i64 %924, 1
  %926 = icmp ugt i64 2, %925
  br i1 %926, label %927, label %942

927:                                              ; preds = %918, %913, %912
  br label %928

928:                                              ; preds = %927
  br label %929

929:                                              ; preds = %928
  br label %930

930:                                              ; preds = %929
  %931 = load i64, ptr @H5E_OHDR_g, align 8
  %932 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %933 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 244, i64 noundef %931, i64 noundef %932, ptr noundef @.str.8)
  br label %934

934:                                              ; preds = %930
  store i8 1, ptr %14, align 1
  %935 = load i8, ptr %14, align 1
  %936 = trunc i8 %935 to i1
  %937 = zext i1 %936 to i8
  store i8 %937, ptr %14, align 1
  br label %938

938:                                              ; preds = %934
  br label %939

939:                                              ; preds = %938
  store i32 -1, ptr %13, align 4
  br label %5052

940:                                              ; No predecessors!
  br label %941

941:                                              ; preds = %940
  br label %942

942:                                              ; preds = %941, %918, %912
  %943 = load ptr, ptr %7, align 8
  %944 = load ptr, ptr %943, align 8
  %945 = getelementptr inbounds i8, ptr %944, i32 1
  store ptr %945, ptr %943, align 8
  %946 = load i8, ptr %944, align 1
  %947 = zext i8 %946 to i64
  %948 = load ptr, ptr %8, align 8
  %949 = getelementptr inbounds %struct.H5T_t, ptr %948, i32 0, i32 1
  %950 = load ptr, ptr %949, align 8
  %951 = getelementptr inbounds %struct.H5T_shared_t, ptr %950, i32 0, i32 8
  %952 = getelementptr inbounds %struct.H5T_atomic_t, ptr %951, i32 0, i32 5
  %953 = getelementptr inbounds %struct.anon.2, ptr %952, i32 0, i32 4
  store i64 %947, ptr %953, align 8
  %954 = load ptr, ptr %7, align 8
  %955 = load ptr, ptr %954, align 8
  %956 = getelementptr inbounds i8, ptr %955, i32 1
  store ptr %956, ptr %954, align 8
  %957 = load i8, ptr %955, align 1
  %958 = zext i8 %957 to i64
  %959 = load ptr, ptr %8, align 8
  %960 = getelementptr inbounds %struct.H5T_t, ptr %959, i32 0, i32 1
  %961 = load ptr, ptr %960, align 8
  %962 = getelementptr inbounds %struct.H5T_shared_t, ptr %961, i32 0, i32 8
  %963 = getelementptr inbounds %struct.H5T_atomic_t, ptr %962, i32 0, i32 5
  %964 = getelementptr inbounds %struct.anon.2, ptr %963, i32 0, i32 5
  store i64 %958, ptr %964, align 8
  %965 = load ptr, ptr %8, align 8
  %966 = getelementptr inbounds %struct.H5T_t, ptr %965, i32 0, i32 1
  %967 = load ptr, ptr %966, align 8
  %968 = getelementptr inbounds %struct.H5T_shared_t, ptr %967, i32 0, i32 8
  %969 = getelementptr inbounds %struct.H5T_atomic_t, ptr %968, i32 0, i32 5
  %970 = getelementptr inbounds %struct.anon.2, ptr %969, i32 0, i32 5
  %971 = load i64, ptr %970, align 8
  %972 = icmp eq i64 %971, 0
  br i1 %972, label %973, label %988

973:                                              ; preds = %942
  br label %974

974:                                              ; preds = %973
  br label %975

975:                                              ; preds = %974
  br label %976

976:                                              ; preds = %975
  %977 = load i64, ptr @H5E_DATATYPE_g, align 8
  %978 = load i64, ptr @H5E_BADVALUE_g, align 8
  %979 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 248, i64 noundef %977, i64 noundef %978, ptr noundef @.str.20)
  br label %980

980:                                              ; preds = %976
  store i8 1, ptr %14, align 1
  %981 = load i8, ptr %14, align 1
  %982 = trunc i8 %981 to i1
  %983 = zext i1 %982 to i8
  store i8 %983, ptr %14, align 1
  br label %984

984:                                              ; preds = %980
  br label %985

985:                                              ; preds = %984
  store i32 -1, ptr %13, align 4
  br label %5052

986:                                              ; No predecessors!
  br label %987

987:                                              ; preds = %986
  br label %988

988:                                              ; preds = %987, %942
  %989 = load ptr, ptr %8, align 8
  %990 = getelementptr inbounds %struct.H5T_t, ptr %989, i32 0, i32 1
  %991 = load ptr, ptr %990, align 8
  %992 = getelementptr inbounds %struct.H5T_shared_t, ptr %991, i32 0, i32 8
  %993 = getelementptr inbounds %struct.H5T_atomic_t, ptr %992, i32 0, i32 5
  %994 = getelementptr inbounds %struct.anon.2, ptr %993, i32 0, i32 4
  %995 = load i64, ptr %994, align 8
  %996 = load ptr, ptr %8, align 8
  %997 = getelementptr inbounds %struct.H5T_t, ptr %996, i32 0, i32 1
  %998 = load ptr, ptr %997, align 8
  %999 = getelementptr inbounds %struct.H5T_shared_t, ptr %998, i32 0, i32 3
  %1000 = load i64, ptr %999, align 8
  %1001 = mul i64 %1000, 8
  %1002 = icmp uge i64 %995, %1001
  br i1 %1002, label %1003, label %1018

1003:                                             ; preds = %988
  br label %1004

1004:                                             ; preds = %1003
  br label %1005

1005:                                             ; preds = %1004
  br label %1006

1006:                                             ; preds = %1005
  %1007 = load i64, ptr @H5E_DATATYPE_g, align 8
  %1008 = load i64, ptr @H5E_BADRANGE_g, align 8
  %1009 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 250, i64 noundef %1007, i64 noundef %1008, ptr noundef @.str.21)
  br label %1010

1010:                                             ; preds = %1006
  store i8 1, ptr %14, align 1
  %1011 = load i8, ptr %14, align 1
  %1012 = trunc i8 %1011 to i1
  %1013 = zext i1 %1012 to i8
  store i8 %1013, ptr %14, align 1
  br label %1014

1014:                                             ; preds = %1010
  br label %1015

1015:                                             ; preds = %1014
  store i32 -1, ptr %13, align 4
  br label %5052

1016:                                             ; No predecessors!
  br label %1017

1017:                                             ; preds = %1016
  br label %1018

1018:                                             ; preds = %1017, %988
  %1019 = load ptr, ptr %8, align 8
  %1020 = getelementptr inbounds %struct.H5T_t, ptr %1019, i32 0, i32 1
  %1021 = load ptr, ptr %1020, align 8
  %1022 = getelementptr inbounds %struct.H5T_shared_t, ptr %1021, i32 0, i32 8
  %1023 = getelementptr inbounds %struct.H5T_atomic_t, ptr %1022, i32 0, i32 5
  %1024 = getelementptr inbounds %struct.anon.2, ptr %1023, i32 0, i32 4
  %1025 = load i64, ptr %1024, align 8
  %1026 = load ptr, ptr %8, align 8
  %1027 = getelementptr inbounds %struct.H5T_t, ptr %1026, i32 0, i32 1
  %1028 = load ptr, ptr %1027, align 8
  %1029 = getelementptr inbounds %struct.H5T_shared_t, ptr %1028, i32 0, i32 8
  %1030 = getelementptr inbounds %struct.H5T_atomic_t, ptr %1029, i32 0, i32 5
  %1031 = getelementptr inbounds %struct.anon.2, ptr %1030, i32 0, i32 5
  %1032 = load i64, ptr %1031, align 8
  %1033 = add i64 %1025, %1032
  %1034 = sub i64 %1033, 1
  %1035 = load ptr, ptr %8, align 8
  %1036 = getelementptr inbounds %struct.H5T_t, ptr %1035, i32 0, i32 1
  %1037 = load ptr, ptr %1036, align 8
  %1038 = getelementptr inbounds %struct.H5T_shared_t, ptr %1037, i32 0, i32 3
  %1039 = load i64, ptr %1038, align 8
  %1040 = mul i64 %1039, 8
  %1041 = icmp uge i64 %1034, %1040
  br i1 %1041, label %1042, label %1057

1042:                                             ; preds = %1018
  br label %1043

1043:                                             ; preds = %1042
  br label %1044

1044:                                             ; preds = %1043
  br label %1045

1045:                                             ; preds = %1044
  %1046 = load i64, ptr @H5E_DATATYPE_g, align 8
  %1047 = load i64, ptr @H5E_BADRANGE_g, align 8
  %1048 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 253, i64 noundef %1046, i64 noundef %1047, ptr noundef @.str.22)
  br label %1049

1049:                                             ; preds = %1045
  store i8 1, ptr %14, align 1
  %1050 = load i8, ptr %14, align 1
  %1051 = trunc i8 %1050 to i1
  %1052 = zext i1 %1051 to i8
  store i8 %1052, ptr %14, align 1
  br label %1053

1053:                                             ; preds = %1049
  br label %1054

1054:                                             ; preds = %1053
  store i32 -1, ptr %13, align 4
  br label %5052

1055:                                             ; No predecessors!
  br label %1056

1056:                                             ; preds = %1055
  br label %1057

1057:                                             ; preds = %1056, %1018
  %1058 = load i8, ptr %9, align 1
  %1059 = trunc i8 %1058 to i1
  br i1 %1059, label %1060, label %1061

1060:                                             ; preds = %1057
  br i1 false, label %1075, label %1090

1061:                                             ; preds = %1057
  %1062 = load ptr, ptr %7, align 8
  %1063 = load ptr, ptr %1062, align 8
  %1064 = load ptr, ptr %10, align 8
  %1065 = icmp ugt ptr %1063, %1064
  br i1 %1065, label %1075, label %1066

1066:                                             ; preds = %1061
  %1067 = load ptr, ptr %10, align 8
  %1068 = load ptr, ptr %7, align 8
  %1069 = load ptr, ptr %1068, align 8
  %1070 = ptrtoint ptr %1067 to i64
  %1071 = ptrtoint ptr %1069 to i64
  %1072 = sub i64 %1070, %1071
  %1073 = add nsw i64 %1072, 1
  %1074 = icmp ugt i64 4, %1073
  br i1 %1074, label %1075, label %1090

1075:                                             ; preds = %1066, %1061, %1060
  br label %1076

1076:                                             ; preds = %1075
  br label %1077

1077:                                             ; preds = %1076
  br label %1078

1078:                                             ; preds = %1077
  %1079 = load i64, ptr @H5E_OHDR_g, align 8
  %1080 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %1081 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 256, i64 noundef %1079, i64 noundef %1080, ptr noundef @.str.8)
  br label %1082

1082:                                             ; preds = %1078
  store i8 1, ptr %14, align 1
  %1083 = load i8, ptr %14, align 1
  %1084 = trunc i8 %1083 to i1
  %1085 = zext i1 %1084 to i8
  store i8 %1085, ptr %14, align 1
  br label %1086

1086:                                             ; preds = %1082
  br label %1087

1087:                                             ; preds = %1086
  store i32 -1, ptr %13, align 4
  br label %5052

1088:                                             ; No predecessors!
  br label %1089

1089:                                             ; preds = %1088
  br label %1090

1090:                                             ; preds = %1089, %1066, %1060
  br label %1091

1091:                                             ; preds = %1090
  %1092 = load ptr, ptr %7, align 8
  %1093 = load ptr, ptr %1092, align 8
  %1094 = load i8, ptr %1093, align 1
  %1095 = zext i8 %1094 to i32
  %1096 = and i32 %1095, 255
  %1097 = zext i32 %1096 to i64
  %1098 = load ptr, ptr %8, align 8
  %1099 = getelementptr inbounds %struct.H5T_t, ptr %1098, i32 0, i32 1
  %1100 = load ptr, ptr %1099, align 8
  %1101 = getelementptr inbounds %struct.H5T_shared_t, ptr %1100, i32 0, i32 8
  %1102 = getelementptr inbounds %struct.H5T_atomic_t, ptr %1101, i32 0, i32 5
  %1103 = getelementptr inbounds %struct.anon.2, ptr %1102, i32 0, i32 3
  store i64 %1097, ptr %1103, align 8
  %1104 = load ptr, ptr %7, align 8
  %1105 = load ptr, ptr %1104, align 8
  %1106 = getelementptr inbounds i8, ptr %1105, i32 1
  store ptr %1106, ptr %1104, align 8
  %1107 = load ptr, ptr %7, align 8
  %1108 = load ptr, ptr %1107, align 8
  %1109 = load i8, ptr %1108, align 1
  %1110 = zext i8 %1109 to i32
  %1111 = and i32 %1110, 255
  %1112 = shl i32 %1111, 8
  %1113 = zext i32 %1112 to i64
  %1114 = load ptr, ptr %8, align 8
  %1115 = getelementptr inbounds %struct.H5T_t, ptr %1114, i32 0, i32 1
  %1116 = load ptr, ptr %1115, align 8
  %1117 = getelementptr inbounds %struct.H5T_shared_t, ptr %1116, i32 0, i32 8
  %1118 = getelementptr inbounds %struct.H5T_atomic_t, ptr %1117, i32 0, i32 5
  %1119 = getelementptr inbounds %struct.anon.2, ptr %1118, i32 0, i32 3
  %1120 = load i64, ptr %1119, align 8
  %1121 = or i64 %1120, %1113
  store i64 %1121, ptr %1119, align 8
  %1122 = load ptr, ptr %7, align 8
  %1123 = load ptr, ptr %1122, align 8
  %1124 = getelementptr inbounds i8, ptr %1123, i32 1
  store ptr %1124, ptr %1122, align 8
  %1125 = load ptr, ptr %7, align 8
  %1126 = load ptr, ptr %1125, align 8
  %1127 = load i8, ptr %1126, align 1
  %1128 = zext i8 %1127 to i32
  %1129 = and i32 %1128, 255
  %1130 = shl i32 %1129, 16
  %1131 = zext i32 %1130 to i64
  %1132 = load ptr, ptr %8, align 8
  %1133 = getelementptr inbounds %struct.H5T_t, ptr %1132, i32 0, i32 1
  %1134 = load ptr, ptr %1133, align 8
  %1135 = getelementptr inbounds %struct.H5T_shared_t, ptr %1134, i32 0, i32 8
  %1136 = getelementptr inbounds %struct.H5T_atomic_t, ptr %1135, i32 0, i32 5
  %1137 = getelementptr inbounds %struct.anon.2, ptr %1136, i32 0, i32 3
  %1138 = load i64, ptr %1137, align 8
  %1139 = or i64 %1138, %1131
  store i64 %1139, ptr %1137, align 8
  %1140 = load ptr, ptr %7, align 8
  %1141 = load ptr, ptr %1140, align 8
  %1142 = getelementptr inbounds i8, ptr %1141, i32 1
  store ptr %1142, ptr %1140, align 8
  %1143 = load ptr, ptr %7, align 8
  %1144 = load ptr, ptr %1143, align 8
  %1145 = load i8, ptr %1144, align 1
  %1146 = zext i8 %1145 to i32
  %1147 = and i32 %1146, 255
  %1148 = shl i32 %1147, 24
  %1149 = zext i32 %1148 to i64
  %1150 = load ptr, ptr %8, align 8
  %1151 = getelementptr inbounds %struct.H5T_t, ptr %1150, i32 0, i32 1
  %1152 = load ptr, ptr %1151, align 8
  %1153 = getelementptr inbounds %struct.H5T_shared_t, ptr %1152, i32 0, i32 8
  %1154 = getelementptr inbounds %struct.H5T_atomic_t, ptr %1153, i32 0, i32 5
  %1155 = getelementptr inbounds %struct.anon.2, ptr %1154, i32 0, i32 3
  %1156 = load i64, ptr %1155, align 8
  %1157 = or i64 %1156, %1149
  store i64 %1157, ptr %1155, align 8
  %1158 = load ptr, ptr %7, align 8
  %1159 = load ptr, ptr %1158, align 8
  %1160 = getelementptr inbounds i8, ptr %1159, i32 1
  store ptr %1160, ptr %1158, align 8
  br label %1161

1161:                                             ; preds = %1091
  %1162 = load ptr, ptr %8, align 8
  %1163 = getelementptr inbounds %struct.H5T_t, ptr %1162, i32 0, i32 1
  %1164 = load ptr, ptr %1163, align 8
  %1165 = getelementptr inbounds %struct.H5T_shared_t, ptr %1164, i32 0, i32 8
  %1166 = getelementptr inbounds %struct.H5T_atomic_t, ptr %1165, i32 0, i32 5
  %1167 = getelementptr inbounds %struct.anon.2, ptr %1166, i32 0, i32 0
  %1168 = load i64, ptr %1167, align 8
  %1169 = load ptr, ptr %8, align 8
  %1170 = getelementptr inbounds %struct.H5T_t, ptr %1169, i32 0, i32 1
  %1171 = load ptr, ptr %1170, align 8
  %1172 = getelementptr inbounds %struct.H5T_shared_t, ptr %1171, i32 0, i32 8
  %1173 = getelementptr inbounds %struct.H5T_atomic_t, ptr %1172, i32 0, i32 5
  %1174 = getelementptr inbounds %struct.anon.2, ptr %1173, i32 0, i32 1
  %1175 = load i64, ptr %1174, align 8
  %1176 = load ptr, ptr %8, align 8
  %1177 = getelementptr inbounds %struct.H5T_t, ptr %1176, i32 0, i32 1
  %1178 = load ptr, ptr %1177, align 8
  %1179 = getelementptr inbounds %struct.H5T_shared_t, ptr %1178, i32 0, i32 8
  %1180 = getelementptr inbounds %struct.H5T_atomic_t, ptr %1179, i32 0, i32 5
  %1181 = getelementptr inbounds %struct.anon.2, ptr %1180, i32 0, i32 2
  %1182 = load i64, ptr %1181, align 8
  %1183 = add i64 %1175, %1182
  %1184 = sub i64 %1183, 1
  %1185 = icmp ugt i64 %1168, %1184
  br i1 %1185, label %1217, label %1186

1186:                                             ; preds = %1161
  %1187 = load ptr, ptr %8, align 8
  %1188 = getelementptr inbounds %struct.H5T_t, ptr %1187, i32 0, i32 1
  %1189 = load ptr, ptr %1188, align 8
  %1190 = getelementptr inbounds %struct.H5T_shared_t, ptr %1189, i32 0, i32 8
  %1191 = getelementptr inbounds %struct.H5T_atomic_t, ptr %1190, i32 0, i32 5
  %1192 = getelementptr inbounds %struct.anon.2, ptr %1191, i32 0, i32 1
  %1193 = load i64, ptr %1192, align 8
  %1194 = load ptr, ptr %8, align 8
  %1195 = getelementptr inbounds %struct.H5T_t, ptr %1194, i32 0, i32 1
  %1196 = load ptr, ptr %1195, align 8
  %1197 = getelementptr inbounds %struct.H5T_shared_t, ptr %1196, i32 0, i32 8
  %1198 = getelementptr inbounds %struct.H5T_atomic_t, ptr %1197, i32 0, i32 5
  %1199 = getelementptr inbounds %struct.anon.2, ptr %1198, i32 0, i32 0
  %1200 = load i64, ptr %1199, align 8
  %1201 = icmp ugt i64 %1193, %1200
  br i1 %1201, label %1217, label %1202

1202:                                             ; preds = %1186
  br label %1203

1203:                                             ; preds = %1202
  br label %1204

1204:                                             ; preds = %1203
  br label %1205

1205:                                             ; preds = %1204
  %1206 = load i64, ptr @H5E_DATATYPE_g, align 8
  %1207 = load i64, ptr @H5E_BADVALUE_g, align 8
  %1208 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 263, i64 noundef %1206, i64 noundef %1207, ptr noundef @.str.23)
  br label %1209

1209:                                             ; preds = %1205
  store i8 1, ptr %14, align 1
  %1210 = load i8, ptr %14, align 1
  %1211 = trunc i8 %1210 to i1
  %1212 = zext i1 %1211 to i8
  store i8 %1212, ptr %14, align 1
  br label %1213

1213:                                             ; preds = %1209
  br label %1214

1214:                                             ; preds = %1213
  store i32 -1, ptr %13, align 4
  br label %5052

1215:                                             ; No predecessors!
  br label %1216

1216:                                             ; preds = %1215
  br label %1217

1217:                                             ; preds = %1216, %1186, %1161
  %1218 = load ptr, ptr %8, align 8
  %1219 = getelementptr inbounds %struct.H5T_t, ptr %1218, i32 0, i32 1
  %1220 = load ptr, ptr %1219, align 8
  %1221 = getelementptr inbounds %struct.H5T_shared_t, ptr %1220, i32 0, i32 8
  %1222 = getelementptr inbounds %struct.H5T_atomic_t, ptr %1221, i32 0, i32 5
  %1223 = getelementptr inbounds %struct.anon.2, ptr %1222, i32 0, i32 0
  %1224 = load i64, ptr %1223, align 8
  %1225 = load ptr, ptr %8, align 8
  %1226 = getelementptr inbounds %struct.H5T_t, ptr %1225, i32 0, i32 1
  %1227 = load ptr, ptr %1226, align 8
  %1228 = getelementptr inbounds %struct.H5T_shared_t, ptr %1227, i32 0, i32 8
  %1229 = getelementptr inbounds %struct.H5T_atomic_t, ptr %1228, i32 0, i32 5
  %1230 = getelementptr inbounds %struct.anon.2, ptr %1229, i32 0, i32 4
  %1231 = load i64, ptr %1230, align 8
  %1232 = load ptr, ptr %8, align 8
  %1233 = getelementptr inbounds %struct.H5T_t, ptr %1232, i32 0, i32 1
  %1234 = load ptr, ptr %1233, align 8
  %1235 = getelementptr inbounds %struct.H5T_shared_t, ptr %1234, i32 0, i32 8
  %1236 = getelementptr inbounds %struct.H5T_atomic_t, ptr %1235, i32 0, i32 5
  %1237 = getelementptr inbounds %struct.anon.2, ptr %1236, i32 0, i32 5
  %1238 = load i64, ptr %1237, align 8
  %1239 = add i64 %1231, %1238
  %1240 = sub i64 %1239, 1
  %1241 = icmp ugt i64 %1224, %1240
  br i1 %1241, label %1273, label %1242

1242:                                             ; preds = %1217
  %1243 = load ptr, ptr %8, align 8
  %1244 = getelementptr inbounds %struct.H5T_t, ptr %1243, i32 0, i32 1
  %1245 = load ptr, ptr %1244, align 8
  %1246 = getelementptr inbounds %struct.H5T_shared_t, ptr %1245, i32 0, i32 8
  %1247 = getelementptr inbounds %struct.H5T_atomic_t, ptr %1246, i32 0, i32 5
  %1248 = getelementptr inbounds %struct.anon.2, ptr %1247, i32 0, i32 4
  %1249 = load i64, ptr %1248, align 8
  %1250 = load ptr, ptr %8, align 8
  %1251 = getelementptr inbounds %struct.H5T_t, ptr %1250, i32 0, i32 1
  %1252 = load ptr, ptr %1251, align 8
  %1253 = getelementptr inbounds %struct.H5T_shared_t, ptr %1252, i32 0, i32 8
  %1254 = getelementptr inbounds %struct.H5T_atomic_t, ptr %1253, i32 0, i32 5
  %1255 = getelementptr inbounds %struct.anon.2, ptr %1254, i32 0, i32 0
  %1256 = load i64, ptr %1255, align 8
  %1257 = icmp ugt i64 %1249, %1256
  br i1 %1257, label %1273, label %1258

1258:                                             ; preds = %1242
  br label %1259

1259:                                             ; preds = %1258
  br label %1260

1260:                                             ; preds = %1259
  br label %1261

1261:                                             ; preds = %1260
  %1262 = load i64, ptr @H5E_DATATYPE_g, align 8
  %1263 = load i64, ptr @H5E_BADVALUE_g, align 8
  %1264 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 267, i64 noundef %1262, i64 noundef %1263, ptr noundef @.str.24)
  br label %1265

1265:                                             ; preds = %1261
  store i8 1, ptr %14, align 1
  %1266 = load i8, ptr %14, align 1
  %1267 = trunc i8 %1266 to i1
  %1268 = zext i1 %1267 to i8
  store i8 %1268, ptr %14, align 1
  br label %1269

1269:                                             ; preds = %1265
  br label %1270

1270:                                             ; preds = %1269
  store i32 -1, ptr %13, align 4
  br label %5052

1271:                                             ; No predecessors!
  br label %1272

1272:                                             ; preds = %1271
  br label %1273

1273:                                             ; preds = %1272, %1242, %1217
  %1274 = load ptr, ptr %8, align 8
  %1275 = getelementptr inbounds %struct.H5T_t, ptr %1274, i32 0, i32 1
  %1276 = load ptr, ptr %1275, align 8
  %1277 = getelementptr inbounds %struct.H5T_shared_t, ptr %1276, i32 0, i32 8
  %1278 = getelementptr inbounds %struct.H5T_atomic_t, ptr %1277, i32 0, i32 5
  %1279 = getelementptr inbounds %struct.anon.2, ptr %1278, i32 0, i32 1
  %1280 = load i64, ptr %1279, align 8
  %1281 = load ptr, ptr %8, align 8
  %1282 = getelementptr inbounds %struct.H5T_t, ptr %1281, i32 0, i32 1
  %1283 = load ptr, ptr %1282, align 8
  %1284 = getelementptr inbounds %struct.H5T_shared_t, ptr %1283, i32 0, i32 8
  %1285 = getelementptr inbounds %struct.H5T_atomic_t, ptr %1284, i32 0, i32 5
  %1286 = getelementptr inbounds %struct.anon.2, ptr %1285, i32 0, i32 4
  %1287 = load i64, ptr %1286, align 8
  %1288 = load ptr, ptr %8, align 8
  %1289 = getelementptr inbounds %struct.H5T_t, ptr %1288, i32 0, i32 1
  %1290 = load ptr, ptr %1289, align 8
  %1291 = getelementptr inbounds %struct.H5T_shared_t, ptr %1290, i32 0, i32 8
  %1292 = getelementptr inbounds %struct.H5T_atomic_t, ptr %1291, i32 0, i32 5
  %1293 = getelementptr inbounds %struct.anon.2, ptr %1292, i32 0, i32 5
  %1294 = load i64, ptr %1293, align 8
  %1295 = add i64 %1287, %1294
  %1296 = sub i64 %1295, 1
  %1297 = icmp ugt i64 %1280, %1296
  br i1 %1297, label %1338, label %1298

1298:                                             ; preds = %1273
  %1299 = load ptr, ptr %8, align 8
  %1300 = getelementptr inbounds %struct.H5T_t, ptr %1299, i32 0, i32 1
  %1301 = load ptr, ptr %1300, align 8
  %1302 = getelementptr inbounds %struct.H5T_shared_t, ptr %1301, i32 0, i32 8
  %1303 = getelementptr inbounds %struct.H5T_atomic_t, ptr %1302, i32 0, i32 5
  %1304 = getelementptr inbounds %struct.anon.2, ptr %1303, i32 0, i32 4
  %1305 = load i64, ptr %1304, align 8
  %1306 = load ptr, ptr %8, align 8
  %1307 = getelementptr inbounds %struct.H5T_t, ptr %1306, i32 0, i32 1
  %1308 = load ptr, ptr %1307, align 8
  %1309 = getelementptr inbounds %struct.H5T_shared_t, ptr %1308, i32 0, i32 8
  %1310 = getelementptr inbounds %struct.H5T_atomic_t, ptr %1309, i32 0, i32 5
  %1311 = getelementptr inbounds %struct.anon.2, ptr %1310, i32 0, i32 1
  %1312 = load i64, ptr %1311, align 8
  %1313 = load ptr, ptr %8, align 8
  %1314 = getelementptr inbounds %struct.H5T_t, ptr %1313, i32 0, i32 1
  %1315 = load ptr, ptr %1314, align 8
  %1316 = getelementptr inbounds %struct.H5T_shared_t, ptr %1315, i32 0, i32 8
  %1317 = getelementptr inbounds %struct.H5T_atomic_t, ptr %1316, i32 0, i32 5
  %1318 = getelementptr inbounds %struct.anon.2, ptr %1317, i32 0, i32 2
  %1319 = load i64, ptr %1318, align 8
  %1320 = add i64 %1312, %1319
  %1321 = sub i64 %1320, 1
  %1322 = icmp ugt i64 %1305, %1321
  br i1 %1322, label %1338, label %1323

1323:                                             ; preds = %1298
  br label %1324

1324:                                             ; preds = %1323
  br label %1325

1325:                                             ; preds = %1324
  br label %1326

1326:                                             ; preds = %1325
  %1327 = load i64, ptr @H5E_DATATYPE_g, align 8
  %1328 = load i64, ptr @H5E_BADVALUE_g, align 8
  %1329 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 272, i64 noundef %1327, i64 noundef %1328, ptr noundef @.str.25)
  br label %1330

1330:                                             ; preds = %1326
  store i8 1, ptr %14, align 1
  %1331 = load i8, ptr %14, align 1
  %1332 = trunc i8 %1331 to i1
  %1333 = zext i1 %1332 to i8
  store i8 %1333, ptr %14, align 1
  br label %1334

1334:                                             ; preds = %1330
  br label %1335

1335:                                             ; preds = %1334
  store i32 -1, ptr %13, align 4
  br label %5052

1336:                                             ; No predecessors!
  br label %1337

1337:                                             ; preds = %1336
  br label %1338

1338:                                             ; preds = %1337, %1298, %1273
  br label %5016

1339:                                             ; preds = %268
  %1340 = load i32, ptr %11, align 4
  %1341 = and i32 %1340, 1
  %1342 = icmp ne i32 %1341, 0
  %1343 = select i1 %1342, i32 1, i32 0
  %1344 = load ptr, ptr %8, align 8
  %1345 = getelementptr inbounds %struct.H5T_t, ptr %1344, i32 0, i32 1
  %1346 = load ptr, ptr %1345, align 8
  %1347 = getelementptr inbounds %struct.H5T_shared_t, ptr %1346, i32 0, i32 8
  %1348 = getelementptr inbounds %struct.H5T_atomic_t, ptr %1347, i32 0, i32 0
  store i32 %1343, ptr %1348, align 8
  %1349 = load i8, ptr %9, align 1
  %1350 = trunc i8 %1349 to i1
  br i1 %1350, label %1351, label %1352

1351:                                             ; preds = %1339
  br i1 false, label %1366, label %1381

1352:                                             ; preds = %1339
  %1353 = load ptr, ptr %7, align 8
  %1354 = load ptr, ptr %1353, align 8
  %1355 = load ptr, ptr %10, align 8
  %1356 = icmp ugt ptr %1354, %1355
  br i1 %1356, label %1366, label %1357

1357:                                             ; preds = %1352
  %1358 = load ptr, ptr %10, align 8
  %1359 = load ptr, ptr %7, align 8
  %1360 = load ptr, ptr %1359, align 8
  %1361 = ptrtoint ptr %1358 to i64
  %1362 = ptrtoint ptr %1360 to i64
  %1363 = sub i64 %1361, %1362
  %1364 = add nsw i64 %1363, 1
  %1365 = icmp ugt i64 2, %1364
  br i1 %1365, label %1366, label %1381

1366:                                             ; preds = %1357, %1352, %1351
  br label %1367

1367:                                             ; preds = %1366
  br label %1368

1368:                                             ; preds = %1367
  br label %1369

1369:                                             ; preds = %1368
  %1370 = load i64, ptr @H5E_OHDR_g, align 8
  %1371 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %1372 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 281, i64 noundef %1370, i64 noundef %1371, ptr noundef @.str.8)
  br label %1373

1373:                                             ; preds = %1369
  store i8 1, ptr %14, align 1
  %1374 = load i8, ptr %14, align 1
  %1375 = trunc i8 %1374 to i1
  %1376 = zext i1 %1375 to i8
  store i8 %1376, ptr %14, align 1
  br label %1377

1377:                                             ; preds = %1373
  br label %1378

1378:                                             ; preds = %1377
  store i32 -1, ptr %13, align 4
  br label %5052

1379:                                             ; No predecessors!
  br label %1380

1380:                                             ; preds = %1379
  br label %1381

1381:                                             ; preds = %1380, %1357, %1351
  br label %1382

1382:                                             ; preds = %1381
  %1383 = load ptr, ptr %7, align 8
  %1384 = load ptr, ptr %1383, align 8
  %1385 = load i8, ptr %1384, align 1
  %1386 = zext i8 %1385 to i32
  %1387 = and i32 %1386, 255
  %1388 = trunc i32 %1387 to i16
  %1389 = zext i16 %1388 to i64
  %1390 = load ptr, ptr %8, align 8
  %1391 = getelementptr inbounds %struct.H5T_t, ptr %1390, i32 0, i32 1
  %1392 = load ptr, ptr %1391, align 8
  %1393 = getelementptr inbounds %struct.H5T_shared_t, ptr %1392, i32 0, i32 8
  %1394 = getelementptr inbounds %struct.H5T_atomic_t, ptr %1393, i32 0, i32 1
  store i64 %1389, ptr %1394, align 8
  %1395 = load ptr, ptr %7, align 8
  %1396 = load ptr, ptr %1395, align 8
  %1397 = getelementptr inbounds i8, ptr %1396, i32 1
  store ptr %1397, ptr %1395, align 8
  %1398 = load ptr, ptr %7, align 8
  %1399 = load ptr, ptr %1398, align 8
  %1400 = load i8, ptr %1399, align 1
  %1401 = zext i8 %1400 to i32
  %1402 = and i32 %1401, 255
  %1403 = shl i32 %1402, 8
  %1404 = trunc i32 %1403 to i16
  %1405 = zext i16 %1404 to i64
  %1406 = load ptr, ptr %8, align 8
  %1407 = getelementptr inbounds %struct.H5T_t, ptr %1406, i32 0, i32 1
  %1408 = load ptr, ptr %1407, align 8
  %1409 = getelementptr inbounds %struct.H5T_shared_t, ptr %1408, i32 0, i32 8
  %1410 = getelementptr inbounds %struct.H5T_atomic_t, ptr %1409, i32 0, i32 1
  %1411 = load i64, ptr %1410, align 8
  %1412 = or i64 %1411, %1405
  store i64 %1412, ptr %1410, align 8
  %1413 = load ptr, ptr %7, align 8
  %1414 = load ptr, ptr %1413, align 8
  %1415 = getelementptr inbounds i8, ptr %1414, i32 1
  store ptr %1415, ptr %1413, align 8
  br label %1416

1416:                                             ; preds = %1382
  br label %5016

1417:                                             ; preds = %268
  %1418 = load ptr, ptr %8, align 8
  %1419 = getelementptr inbounds %struct.H5T_t, ptr %1418, i32 0, i32 1
  %1420 = load ptr, ptr %1419, align 8
  %1421 = getelementptr inbounds %struct.H5T_shared_t, ptr %1420, i32 0, i32 8
  %1422 = getelementptr inbounds %struct.H5T_atomic_t, ptr %1421, i32 0, i32 0
  store i32 4, ptr %1422, align 8
  %1423 = load ptr, ptr %8, align 8
  %1424 = getelementptr inbounds %struct.H5T_t, ptr %1423, i32 0, i32 1
  %1425 = load ptr, ptr %1424, align 8
  %1426 = getelementptr inbounds %struct.H5T_shared_t, ptr %1425, i32 0, i32 3
  %1427 = load i64, ptr %1426, align 8
  %1428 = mul i64 8, %1427
  %1429 = load ptr, ptr %8, align 8
  %1430 = getelementptr inbounds %struct.H5T_t, ptr %1429, i32 0, i32 1
  %1431 = load ptr, ptr %1430, align 8
  %1432 = getelementptr inbounds %struct.H5T_shared_t, ptr %1431, i32 0, i32 8
  %1433 = getelementptr inbounds %struct.H5T_atomic_t, ptr %1432, i32 0, i32 1
  store i64 %1428, ptr %1433, align 8
  %1434 = load ptr, ptr %8, align 8
  %1435 = getelementptr inbounds %struct.H5T_t, ptr %1434, i32 0, i32 1
  %1436 = load ptr, ptr %1435, align 8
  %1437 = getelementptr inbounds %struct.H5T_shared_t, ptr %1436, i32 0, i32 8
  %1438 = getelementptr inbounds %struct.H5T_atomic_t, ptr %1437, i32 0, i32 2
  store i64 0, ptr %1438, align 8
  %1439 = load ptr, ptr %8, align 8
  %1440 = getelementptr inbounds %struct.H5T_t, ptr %1439, i32 0, i32 1
  %1441 = load ptr, ptr %1440, align 8
  %1442 = getelementptr inbounds %struct.H5T_shared_t, ptr %1441, i32 0, i32 8
  %1443 = getelementptr inbounds %struct.H5T_atomic_t, ptr %1442, i32 0, i32 3
  store i32 0, ptr %1443, align 8
  %1444 = load ptr, ptr %8, align 8
  %1445 = getelementptr inbounds %struct.H5T_t, ptr %1444, i32 0, i32 1
  %1446 = load ptr, ptr %1445, align 8
  %1447 = getelementptr inbounds %struct.H5T_shared_t, ptr %1446, i32 0, i32 8
  %1448 = getelementptr inbounds %struct.H5T_atomic_t, ptr %1447, i32 0, i32 4
  store i32 0, ptr %1448, align 4
  %1449 = load i32, ptr %11, align 4
  %1450 = and i32 %1449, 15
  %1451 = load ptr, ptr %8, align 8
  %1452 = getelementptr inbounds %struct.H5T_t, ptr %1451, i32 0, i32 1
  %1453 = load ptr, ptr %1452, align 8
  %1454 = getelementptr inbounds %struct.H5T_shared_t, ptr %1453, i32 0, i32 8
  %1455 = getelementptr inbounds %struct.H5T_atomic_t, ptr %1454, i32 0, i32 5
  %1456 = getelementptr inbounds %struct.anon.3, ptr %1455, i32 0, i32 1
  store i32 %1450, ptr %1456, align 4
  %1457 = load i32, ptr %11, align 4
  %1458 = lshr i32 %1457, 4
  %1459 = and i32 %1458, 15
  %1460 = load ptr, ptr %8, align 8
  %1461 = getelementptr inbounds %struct.H5T_t, ptr %1460, i32 0, i32 1
  %1462 = load ptr, ptr %1461, align 8
  %1463 = getelementptr inbounds %struct.H5T_shared_t, ptr %1462, i32 0, i32 8
  %1464 = getelementptr inbounds %struct.H5T_atomic_t, ptr %1463, i32 0, i32 5
  %1465 = getelementptr inbounds %struct.anon.3, ptr %1464, i32 0, i32 0
  store i32 %1459, ptr %1465, align 8
  br label %5016

1466:                                             ; preds = %268
  %1467 = load i32, ptr %11, align 4
  %1468 = and i32 %1467, 1
  %1469 = icmp ne i32 %1468, 0
  %1470 = select i1 %1469, i32 1, i32 0
  %1471 = load ptr, ptr %8, align 8
  %1472 = getelementptr inbounds %struct.H5T_t, ptr %1471, i32 0, i32 1
  %1473 = load ptr, ptr %1472, align 8
  %1474 = getelementptr inbounds %struct.H5T_shared_t, ptr %1473, i32 0, i32 8
  %1475 = getelementptr inbounds %struct.H5T_atomic_t, ptr %1474, i32 0, i32 0
  store i32 %1470, ptr %1475, align 8
  %1476 = load i32, ptr %11, align 4
  %1477 = and i32 %1476, 2
  %1478 = icmp ne i32 %1477, 0
  %1479 = select i1 %1478, i32 1, i32 0
  %1480 = load ptr, ptr %8, align 8
  %1481 = getelementptr inbounds %struct.H5T_t, ptr %1480, i32 0, i32 1
  %1482 = load ptr, ptr %1481, align 8
  %1483 = getelementptr inbounds %struct.H5T_shared_t, ptr %1482, i32 0, i32 8
  %1484 = getelementptr inbounds %struct.H5T_atomic_t, ptr %1483, i32 0, i32 3
  store i32 %1479, ptr %1484, align 8
  %1485 = load i32, ptr %11, align 4
  %1486 = and i32 %1485, 4
  %1487 = icmp ne i32 %1486, 0
  %1488 = select i1 %1487, i32 1, i32 0
  %1489 = load ptr, ptr %8, align 8
  %1490 = getelementptr inbounds %struct.H5T_t, ptr %1489, i32 0, i32 1
  %1491 = load ptr, ptr %1490, align 8
  %1492 = getelementptr inbounds %struct.H5T_shared_t, ptr %1491, i32 0, i32 8
  %1493 = getelementptr inbounds %struct.H5T_atomic_t, ptr %1492, i32 0, i32 4
  store i32 %1488, ptr %1493, align 4
  %1494 = load i8, ptr %9, align 1
  %1495 = trunc i8 %1494 to i1
  br i1 %1495, label %1496, label %1497

1496:                                             ; preds = %1466
  br i1 false, label %1511, label %1526

1497:                                             ; preds = %1466
  %1498 = load ptr, ptr %7, align 8
  %1499 = load ptr, ptr %1498, align 8
  %1500 = load ptr, ptr %10, align 8
  %1501 = icmp ugt ptr %1499, %1500
  br i1 %1501, label %1511, label %1502

1502:                                             ; preds = %1497
  %1503 = load ptr, ptr %10, align 8
  %1504 = load ptr, ptr %7, align 8
  %1505 = load ptr, ptr %1504, align 8
  %1506 = ptrtoint ptr %1503 to i64
  %1507 = ptrtoint ptr %1505 to i64
  %1508 = sub i64 %1506, %1507
  %1509 = add nsw i64 %1508, 1
  %1510 = icmp ugt i64 4, %1509
  br i1 %1510, label %1511, label %1526

1511:                                             ; preds = %1502, %1497, %1496
  br label %1512

1512:                                             ; preds = %1511
  br label %1513

1513:                                             ; preds = %1512
  br label %1514

1514:                                             ; preds = %1513
  %1515 = load i64, ptr @H5E_OHDR_g, align 8
  %1516 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %1517 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 307, i64 noundef %1515, i64 noundef %1516, ptr noundef @.str.8)
  br label %1518

1518:                                             ; preds = %1514
  store i8 1, ptr %14, align 1
  %1519 = load i8, ptr %14, align 1
  %1520 = trunc i8 %1519 to i1
  %1521 = zext i1 %1520 to i8
  store i8 %1521, ptr %14, align 1
  br label %1522

1522:                                             ; preds = %1518
  br label %1523

1523:                                             ; preds = %1522
  store i32 -1, ptr %13, align 4
  br label %5052

1524:                                             ; No predecessors!
  br label %1525

1525:                                             ; preds = %1524
  br label %1526

1526:                                             ; preds = %1525, %1502, %1496
  br label %1527

1527:                                             ; preds = %1526
  %1528 = load ptr, ptr %7, align 8
  %1529 = load ptr, ptr %1528, align 8
  %1530 = load i8, ptr %1529, align 1
  %1531 = zext i8 %1530 to i32
  %1532 = and i32 %1531, 255
  %1533 = trunc i32 %1532 to i16
  %1534 = zext i16 %1533 to i64
  %1535 = load ptr, ptr %8, align 8
  %1536 = getelementptr inbounds %struct.H5T_t, ptr %1535, i32 0, i32 1
  %1537 = load ptr, ptr %1536, align 8
  %1538 = getelementptr inbounds %struct.H5T_shared_t, ptr %1537, i32 0, i32 8
  %1539 = getelementptr inbounds %struct.H5T_atomic_t, ptr %1538, i32 0, i32 2
  store i64 %1534, ptr %1539, align 8
  %1540 = load ptr, ptr %7, align 8
  %1541 = load ptr, ptr %1540, align 8
  %1542 = getelementptr inbounds i8, ptr %1541, i32 1
  store ptr %1542, ptr %1540, align 8
  %1543 = load ptr, ptr %7, align 8
  %1544 = load ptr, ptr %1543, align 8
  %1545 = load i8, ptr %1544, align 1
  %1546 = zext i8 %1545 to i32
  %1547 = and i32 %1546, 255
  %1548 = shl i32 %1547, 8
  %1549 = trunc i32 %1548 to i16
  %1550 = zext i16 %1549 to i64
  %1551 = load ptr, ptr %8, align 8
  %1552 = getelementptr inbounds %struct.H5T_t, ptr %1551, i32 0, i32 1
  %1553 = load ptr, ptr %1552, align 8
  %1554 = getelementptr inbounds %struct.H5T_shared_t, ptr %1553, i32 0, i32 8
  %1555 = getelementptr inbounds %struct.H5T_atomic_t, ptr %1554, i32 0, i32 2
  %1556 = load i64, ptr %1555, align 8
  %1557 = or i64 %1556, %1550
  store i64 %1557, ptr %1555, align 8
  %1558 = load ptr, ptr %7, align 8
  %1559 = load ptr, ptr %1558, align 8
  %1560 = getelementptr inbounds i8, ptr %1559, i32 1
  store ptr %1560, ptr %1558, align 8
  br label %1561

1561:                                             ; preds = %1527
  br label %1562

1562:                                             ; preds = %1561
  %1563 = load ptr, ptr %7, align 8
  %1564 = load ptr, ptr %1563, align 8
  %1565 = load i8, ptr %1564, align 1
  %1566 = zext i8 %1565 to i32
  %1567 = and i32 %1566, 255
  %1568 = trunc i32 %1567 to i16
  %1569 = zext i16 %1568 to i64
  %1570 = load ptr, ptr %8, align 8
  %1571 = getelementptr inbounds %struct.H5T_t, ptr %1570, i32 0, i32 1
  %1572 = load ptr, ptr %1571, align 8
  %1573 = getelementptr inbounds %struct.H5T_shared_t, ptr %1572, i32 0, i32 8
  %1574 = getelementptr inbounds %struct.H5T_atomic_t, ptr %1573, i32 0, i32 1
  store i64 %1569, ptr %1574, align 8
  %1575 = load ptr, ptr %7, align 8
  %1576 = load ptr, ptr %1575, align 8
  %1577 = getelementptr inbounds i8, ptr %1576, i32 1
  store ptr %1577, ptr %1575, align 8
  %1578 = load ptr, ptr %7, align 8
  %1579 = load ptr, ptr %1578, align 8
  %1580 = load i8, ptr %1579, align 1
  %1581 = zext i8 %1580 to i32
  %1582 = and i32 %1581, 255
  %1583 = shl i32 %1582, 8
  %1584 = trunc i32 %1583 to i16
  %1585 = zext i16 %1584 to i64
  %1586 = load ptr, ptr %8, align 8
  %1587 = getelementptr inbounds %struct.H5T_t, ptr %1586, i32 0, i32 1
  %1588 = load ptr, ptr %1587, align 8
  %1589 = getelementptr inbounds %struct.H5T_shared_t, ptr %1588, i32 0, i32 8
  %1590 = getelementptr inbounds %struct.H5T_atomic_t, ptr %1589, i32 0, i32 1
  %1591 = load i64, ptr %1590, align 8
  %1592 = or i64 %1591, %1585
  store i64 %1592, ptr %1590, align 8
  %1593 = load ptr, ptr %7, align 8
  %1594 = load ptr, ptr %1593, align 8
  %1595 = getelementptr inbounds i8, ptr %1594, i32 1
  store ptr %1595, ptr %1593, align 8
  br label %1596

1596:                                             ; preds = %1562
  br label %5016

1597:                                             ; preds = %268
  %1598 = load i32, ptr %11, align 4
  %1599 = and i32 %1598, 255
  %1600 = zext i32 %1599 to i64
  store i64 %1600, ptr %15, align 8
  %1601 = load i64, ptr %15, align 8
  %1602 = and i64 %1601, 7
  %1603 = icmp ne i64 0, %1602
  br i1 %1603, label %1604, label %1619

1604:                                             ; preds = %1597
  br label %1605

1605:                                             ; preds = %1604
  br label %1606

1606:                                             ; preds = %1605
  br label %1607

1607:                                             ; preds = %1606
  %1608 = load i64, ptr @H5E_OHDR_g, align 8
  %1609 = load i64, ptr @H5E_BADVALUE_g, align 8
  %1610 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 322, i64 noundef %1608, i64 noundef %1609, ptr noundef @.str.26)
  br label %1611

1611:                                             ; preds = %1607
  store i8 1, ptr %14, align 1
  %1612 = load i8, ptr %14, align 1
  %1613 = trunc i8 %1612 to i1
  %1614 = zext i1 %1613 to i8
  store i8 %1614, ptr %14, align 1
  br label %1615

1615:                                             ; preds = %1611
  br label %1616

1616:                                             ; preds = %1615
  store i32 -1, ptr %13, align 4
  br label %5052

1617:                                             ; No predecessors!
  br label %1618

1618:                                             ; preds = %1617
  br label %1619

1619:                                             ; preds = %1618, %1597
  %1620 = load i64, ptr %15, align 8
  %1621 = add i64 %1620, 1
  %1622 = call noalias ptr @malloc(i64 noundef %1621) #8
  %1623 = load ptr, ptr %8, align 8
  %1624 = getelementptr inbounds %struct.H5T_t, ptr %1623, i32 0, i32 1
  %1625 = load ptr, ptr %1624, align 8
  %1626 = getelementptr inbounds %struct.H5T_shared_t, ptr %1625, i32 0, i32 8
  %1627 = getelementptr inbounds %struct.H5T_opaque_t, ptr %1626, i32 0, i32 0
  store ptr %1622, ptr %1627, align 8
  %1628 = icmp eq ptr null, %1622
  br i1 %1628, label %1629, label %1644

1629:                                             ; preds = %1619
  br label %1630

1630:                                             ; preds = %1629
  br label %1631

1631:                                             ; preds = %1630
  br label %1632

1632:                                             ; preds = %1631
  %1633 = load i64, ptr @H5E_RESOURCE_g, align 8
  %1634 = load i64, ptr @H5E_NOSPACE_g, align 8
  %1635 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 325, i64 noundef %1633, i64 noundef %1634, ptr noundef @.str.5)
  br label %1636

1636:                                             ; preds = %1632
  store i8 1, ptr %14, align 1
  %1637 = load i8, ptr %14, align 1
  %1638 = trunc i8 %1637 to i1
  %1639 = zext i1 %1638 to i8
  store i8 %1639, ptr %14, align 1
  br label %1640

1640:                                             ; preds = %1636
  br label %1641

1641:                                             ; preds = %1640
  store i32 -1, ptr %13, align 4
  br label %5052

1642:                                             ; No predecessors!
  br label %1643

1643:                                             ; preds = %1642
  br label %1644

1644:                                             ; preds = %1643, %1619
  %1645 = load i8, ptr %9, align 1
  %1646 = trunc i8 %1645 to i1
  br i1 %1646, label %1647, label %1648

1647:                                             ; preds = %1644
  br i1 false, label %1672, label %1687

1648:                                             ; preds = %1644
  %1649 = load i64, ptr %15, align 8
  %1650 = icmp ne i64 %1649, 0
  br i1 %1650, label %1651, label %1687

1651:                                             ; preds = %1648
  %1652 = load ptr, ptr %7, align 8
  %1653 = load ptr, ptr %1652, align 8
  %1654 = load ptr, ptr %10, align 8
  %1655 = icmp ugt ptr %1653, %1654
  br i1 %1655, label %1672, label %1656

1656:                                             ; preds = %1651
  %1657 = load i64, ptr %15, align 8
  %1658 = icmp ule i64 %1657, 9223372036854775807
  br i1 %1658, label %1659, label %1662

1659:                                             ; preds = %1656
  %1660 = load i64, ptr %15, align 8
  %1661 = icmp slt i64 %1660, 0
  br i1 %1661, label %1672, label %1662

1662:                                             ; preds = %1659, %1656
  %1663 = load i64, ptr %15, align 8
  %1664 = load ptr, ptr %10, align 8
  %1665 = load ptr, ptr %7, align 8
  %1666 = load ptr, ptr %1665, align 8
  %1667 = ptrtoint ptr %1664 to i64
  %1668 = ptrtoint ptr %1666 to i64
  %1669 = sub i64 %1667, %1668
  %1670 = add nsw i64 %1669, 1
  %1671 = icmp ugt i64 %1663, %1670
  br i1 %1671, label %1672, label %1687

1672:                                             ; preds = %1662, %1659, %1651, %1647
  br label %1673

1673:                                             ; preds = %1672
  br label %1674

1674:                                             ; preds = %1673
  br label %1675

1675:                                             ; preds = %1674
  %1676 = load i64, ptr @H5E_OHDR_g, align 8
  %1677 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %1678 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 328, i64 noundef %1676, i64 noundef %1677, ptr noundef @.str.8)
  br label %1679

1679:                                             ; preds = %1675
  store i8 1, ptr %14, align 1
  %1680 = load i8, ptr %14, align 1
  %1681 = trunc i8 %1680 to i1
  %1682 = zext i1 %1681 to i8
  store i8 %1682, ptr %14, align 1
  br label %1683

1683:                                             ; preds = %1679
  br label %1684

1684:                                             ; preds = %1683
  store i32 -1, ptr %13, align 4
  br label %5052

1685:                                             ; No predecessors!
  br label %1686

1686:                                             ; preds = %1685
  br label %1687

1687:                                             ; preds = %1686, %1662, %1648, %1647
  %1688 = load ptr, ptr %8, align 8
  %1689 = getelementptr inbounds %struct.H5T_t, ptr %1688, i32 0, i32 1
  %1690 = load ptr, ptr %1689, align 8
  %1691 = getelementptr inbounds %struct.H5T_shared_t, ptr %1690, i32 0, i32 8
  %1692 = getelementptr inbounds %struct.H5T_opaque_t, ptr %1691, i32 0, i32 0
  %1693 = load ptr, ptr %1692, align 8
  %1694 = load ptr, ptr %7, align 8
  %1695 = load ptr, ptr %1694, align 8
  %1696 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1693, ptr align 1 %1695, i64 %1696, i1 false)
  %1697 = load ptr, ptr %8, align 8
  %1698 = getelementptr inbounds %struct.H5T_t, ptr %1697, i32 0, i32 1
  %1699 = load ptr, ptr %1698, align 8
  %1700 = getelementptr inbounds %struct.H5T_shared_t, ptr %1699, i32 0, i32 8
  %1701 = getelementptr inbounds %struct.H5T_opaque_t, ptr %1700, i32 0, i32 0
  %1702 = load ptr, ptr %1701, align 8
  %1703 = load i64, ptr %15, align 8
  %1704 = getelementptr inbounds i8, ptr %1702, i64 %1703
  store i8 0, ptr %1704, align 1
  %1705 = load i64, ptr %15, align 8
  %1706 = load ptr, ptr %7, align 8
  %1707 = load ptr, ptr %1706, align 8
  %1708 = getelementptr inbounds i8, ptr %1707, i64 %1705
  store ptr %1708, ptr %1706, align 8
  br label %5016

1709:                                             ; preds = %268
  store i64 0, ptr %18, align 8
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  %1710 = load ptr, ptr %8, align 8
  %1711 = getelementptr inbounds %struct.H5T_t, ptr %1710, i32 0, i32 1
  %1712 = load ptr, ptr %1711, align 8
  %1713 = getelementptr inbounds %struct.H5T_shared_t, ptr %1712, i32 0, i32 3
  %1714 = load i64, ptr %1713, align 8
  %1715 = call i32 @H5VM_limit_enc_size(i64 noundef %1714)
  store i32 %1715, ptr %17, align 4
  %1716 = load i32, ptr %11, align 4
  %1717 = and i32 %1716, 65535
  store i32 %1717, ptr %16, align 4
  %1718 = load i32, ptr %16, align 4
  %1719 = icmp eq i32 %1718, 0
  br i1 %1719, label %1720, label %1736

1720:                                             ; preds = %1709
  br label %1721

1721:                                             ; preds = %1720
  br label %1722

1722:                                             ; preds = %1721
  br label %1723

1723:                                             ; preds = %1722
  %1724 = load i64, ptr @H5E_DATATYPE_g, align 8
  %1725 = load i64, ptr @H5E_BADVALUE_g, align 8
  %1726 = load i32, ptr %16, align 4
  %1727 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 351, i64 noundef %1724, i64 noundef %1725, ptr noundef @.str.27, i32 noundef %1726)
  br label %1728

1728:                                             ; preds = %1723
  store i8 1, ptr %14, align 1
  %1729 = load i8, ptr %14, align 1
  %1730 = trunc i8 %1729 to i1
  %1731 = zext i1 %1730 to i8
  store i8 %1731, ptr %14, align 1
  br label %1732

1732:                                             ; preds = %1728
  br label %1733

1733:                                             ; preds = %1732
  store i32 -1, ptr %13, align 4
  br label %5052

1734:                                             ; No predecessors!
  br label %1735

1735:                                             ; preds = %1734
  br label %1736

1736:                                             ; preds = %1735, %1709
  %1737 = load i32, ptr %16, align 4
  %1738 = zext i32 %1737 to i64
  %1739 = mul i64 %1738, 32
  %1740 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %1739) #9
  %1741 = load ptr, ptr %8, align 8
  %1742 = getelementptr inbounds %struct.H5T_t, ptr %1741, i32 0, i32 1
  %1743 = load ptr, ptr %1742, align 8
  %1744 = getelementptr inbounds %struct.H5T_shared_t, ptr %1743, i32 0, i32 8
  %1745 = getelementptr inbounds %struct.H5T_compnd_t, ptr %1744, i32 0, i32 4
  store ptr %1740, ptr %1745, align 8
  %1746 = icmp eq ptr null, %1740
  br i1 %1746, label %1747, label %1762

1747:                                             ; preds = %1736
  br label %1748

1748:                                             ; preds = %1747
  br label %1749

1749:                                             ; preds = %1748
  br label %1750

1750:                                             ; preds = %1749
  %1751 = load i64, ptr @H5E_DATATYPE_g, align 8
  %1752 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %1753 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 354, i64 noundef %1751, i64 noundef %1752, ptr noundef @.str.5)
  br label %1754

1754:                                             ; preds = %1750
  store i8 1, ptr %14, align 1
  %1755 = load i8, ptr %14, align 1
  %1756 = trunc i8 %1755 to i1
  %1757 = zext i1 %1756 to i8
  store i8 %1757, ptr %14, align 1
  br label %1758

1758:                                             ; preds = %1754
  br label %1759

1759:                                             ; preds = %1758
  store i32 -1, ptr %13, align 4
  br label %5052

1760:                                             ; No predecessors!
  br label %1761

1761:                                             ; preds = %1760
  br label %1762

1762:                                             ; preds = %1761, %1736
  %1763 = load i32, ptr %16, align 4
  %1764 = load ptr, ptr %8, align 8
  %1765 = getelementptr inbounds %struct.H5T_t, ptr %1764, i32 0, i32 1
  %1766 = load ptr, ptr %1765, align 8
  %1767 = getelementptr inbounds %struct.H5T_shared_t, ptr %1766, i32 0, i32 8
  %1768 = getelementptr inbounds %struct.H5T_compnd_t, ptr %1767, i32 0, i32 0
  store i32 %1763, ptr %1768, align 8
  %1769 = load ptr, ptr %8, align 8
  %1770 = getelementptr inbounds %struct.H5T_t, ptr %1769, i32 0, i32 1
  %1771 = load ptr, ptr %1770, align 8
  %1772 = getelementptr inbounds %struct.H5T_shared_t, ptr %1771, i32 0, i32 8
  %1773 = getelementptr inbounds %struct.H5T_compnd_t, ptr %1772, i32 0, i32 5
  %1774 = load i64, ptr %1773, align 8
  %1775 = icmp ne i64 %1774, 0
  br i1 %1775, label %1776, label %1791

1776:                                             ; preds = %1762
  br label %1777

1777:                                             ; preds = %1776
  br label %1778

1778:                                             ; preds = %1777
  br label %1779

1779:                                             ; preds = %1778
  %1780 = load i64, ptr @H5E_DATATYPE_g, align 8
  %1781 = load i64, ptr @H5E_BADVALUE_g, align 8
  %1782 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 358, i64 noundef %1780, i64 noundef %1781, ptr noundef @.str.28)
  br label %1783

1783:                                             ; preds = %1779
  store i8 1, ptr %14, align 1
  %1784 = load i8, ptr %14, align 1
  %1785 = trunc i8 %1784 to i1
  %1786 = zext i1 %1785 to i8
  store i8 %1786, ptr %14, align 1
  br label %1787

1787:                                             ; preds = %1783
  br label %1788

1788:                                             ; preds = %1787
  store i32 -1, ptr %13, align 4
  br label %5052

1789:                                             ; No predecessors!
  br label %1790

1790:                                             ; preds = %1789
  br label %1791

1791:                                             ; preds = %1790, %1762
  %1792 = load ptr, ptr %8, align 8
  %1793 = getelementptr inbounds %struct.H5T_t, ptr %1792, i32 0, i32 1
  %1794 = load ptr, ptr %1793, align 8
  %1795 = getelementptr inbounds %struct.H5T_shared_t, ptr %1794, i32 0, i32 8
  %1796 = getelementptr inbounds %struct.H5T_compnd_t, ptr %1795, i32 0, i32 1
  store i32 0, ptr %1796, align 4
  br label %1797

1797:                                             ; preds = %3470, %1791
  %1798 = load ptr, ptr %8, align 8
  %1799 = getelementptr inbounds %struct.H5T_t, ptr %1798, i32 0, i32 1
  %1800 = load ptr, ptr %1799, align 8
  %1801 = getelementptr inbounds %struct.H5T_shared_t, ptr %1800, i32 0, i32 8
  %1802 = getelementptr inbounds %struct.H5T_compnd_t, ptr %1801, i32 0, i32 1
  %1803 = load i32, ptr %1802, align 4
  %1804 = load i32, ptr %16, align 4
  %1805 = icmp ult i32 %1803, %1804
  br i1 %1805, label %1806, label %3478

1806:                                             ; preds = %1797
  store i64 0, ptr %21, align 8
  store i32 0, ptr %22, align 4
  %1807 = load i8, ptr %9, align 1
  %1808 = trunc i8 %1807 to i1
  br i1 %1808, label %1840, label %1809

1809:                                             ; preds = %1806
  %1810 = load ptr, ptr %10, align 8
  %1811 = load ptr, ptr %7, align 8
  %1812 = load ptr, ptr %1811, align 8
  %1813 = ptrtoint ptr %1810 to i64
  %1814 = ptrtoint ptr %1812 to i64
  %1815 = sub i64 %1813, %1814
  %1816 = add nsw i64 %1815, 1
  store i64 %1816, ptr %28, align 8
  %1817 = load ptr, ptr %7, align 8
  %1818 = load ptr, ptr %1817, align 8
  %1819 = load i64, ptr %28, align 8
  %1820 = call i64 @strnlen(ptr noundef %1818, i64 noundef %1819) #10
  store i64 %1820, ptr %21, align 8
  %1821 = load i64, ptr %21, align 8
  %1822 = load i64, ptr %28, align 8
  %1823 = icmp eq i64 %1821, %1822
  br i1 %1823, label %1824, label %1839

1824:                                             ; preds = %1809
  br label %1825

1825:                                             ; preds = %1824
  br label %1826

1826:                                             ; preds = %1825
  br label %1827

1827:                                             ; preds = %1826
  %1828 = load i64, ptr @H5E_OHDR_g, align 8
  %1829 = load i64, ptr @H5E_NOSPACE_g, align 8
  %1830 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 379, i64 noundef %1828, i64 noundef %1829, ptr noundef @.str.29)
  br label %1831

1831:                                             ; preds = %1827
  store i8 1, ptr %14, align 1
  %1832 = load i8, ptr %14, align 1
  %1833 = trunc i8 %1832 to i1
  %1834 = zext i1 %1833 to i8
  store i8 %1834, ptr %14, align 1
  br label %1835

1835:                                             ; preds = %1831
  br label %1836

1836:                                             ; preds = %1835
  store i32 -1, ptr %13, align 4
  br label %5052

1837:                                             ; No predecessors!
  br label %1838

1838:                                             ; preds = %1837
  br label %1839

1839:                                             ; preds = %1838, %1809
  br label %1844

1840:                                             ; preds = %1806
  %1841 = load ptr, ptr %7, align 8
  %1842 = load ptr, ptr %1841, align 8
  %1843 = call i64 @strlen(ptr noundef %1842) #10
  store i64 %1843, ptr %21, align 8
  br label %1844

1844:                                             ; preds = %1840, %1839
  %1845 = load i8, ptr %9, align 1
  %1846 = trunc i8 %1845 to i1
  br i1 %1846, label %1847, label %1848

1847:                                             ; preds = %1844
  br i1 false, label %1872, label %1887

1848:                                             ; preds = %1844
  %1849 = load i64, ptr %21, align 8
  %1850 = icmp ne i64 %1849, 0
  br i1 %1850, label %1851, label %1887

1851:                                             ; preds = %1848
  %1852 = load ptr, ptr %7, align 8
  %1853 = load ptr, ptr %1852, align 8
  %1854 = load ptr, ptr %10, align 8
  %1855 = icmp ugt ptr %1853, %1854
  br i1 %1855, label %1872, label %1856

1856:                                             ; preds = %1851
  %1857 = load i64, ptr %21, align 8
  %1858 = icmp ule i64 %1857, 9223372036854775807
  br i1 %1858, label %1859, label %1862

1859:                                             ; preds = %1856
  %1860 = load i64, ptr %21, align 8
  %1861 = icmp slt i64 %1860, 0
  br i1 %1861, label %1872, label %1862

1862:                                             ; preds = %1859, %1856
  %1863 = load i64, ptr %21, align 8
  %1864 = load ptr, ptr %10, align 8
  %1865 = load ptr, ptr %7, align 8
  %1866 = load ptr, ptr %1865, align 8
  %1867 = ptrtoint ptr %1864 to i64
  %1868 = ptrtoint ptr %1866 to i64
  %1869 = sub i64 %1867, %1868
  %1870 = add nsw i64 %1869, 1
  %1871 = icmp ugt i64 %1863, %1870
  br i1 %1871, label %1872, label %1887

1872:                                             ; preds = %1862, %1859, %1851, %1847
  br label %1873

1873:                                             ; preds = %1872
  br label %1874

1874:                                             ; preds = %1873
  br label %1875

1875:                                             ; preds = %1874
  %1876 = load i64, ptr @H5E_OHDR_g, align 8
  %1877 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %1878 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 390, i64 noundef %1876, i64 noundef %1877, ptr noundef @.str.8)
  br label %1879

1879:                                             ; preds = %1875
  store i8 1, ptr %14, align 1
  %1880 = load i8, ptr %14, align 1
  %1881 = trunc i8 %1880 to i1
  %1882 = zext i1 %1881 to i8
  store i8 %1882, ptr %14, align 1
  br label %1883

1883:                                             ; preds = %1879
  br label %1884

1884:                                             ; preds = %1883
  store i32 -1, ptr %13, align 4
  br label %5052

1885:                                             ; No predecessors!
  br label %1886

1886:                                             ; preds = %1885
  br label %1887

1887:                                             ; preds = %1886, %1862, %1848, %1847
  store i32 0, ptr %27, align 4
  br label %1888

1888:                                             ; preds = %1938, %1887
  %1889 = load i32, ptr %27, align 4
  %1890 = load ptr, ptr %8, align 8
  %1891 = getelementptr inbounds %struct.H5T_t, ptr %1890, i32 0, i32 1
  %1892 = load ptr, ptr %1891, align 8
  %1893 = getelementptr inbounds %struct.H5T_shared_t, ptr %1892, i32 0, i32 8
  %1894 = getelementptr inbounds %struct.H5T_compnd_t, ptr %1893, i32 0, i32 1
  %1895 = load i32, ptr %1894, align 4
  %1896 = icmp ult i32 %1889, %1895
  br i1 %1896, label %1897, label %1941

1897:                                             ; preds = %1888
  %1898 = load ptr, ptr %7, align 8
  %1899 = load ptr, ptr %1898, align 8
  %1900 = load ptr, ptr %8, align 8
  %1901 = getelementptr inbounds %struct.H5T_t, ptr %1900, i32 0, i32 1
  %1902 = load ptr, ptr %1901, align 8
  %1903 = getelementptr inbounds %struct.H5T_shared_t, ptr %1902, i32 0, i32 8
  %1904 = getelementptr inbounds %struct.H5T_compnd_t, ptr %1903, i32 0, i32 4
  %1905 = load ptr, ptr %1904, align 8
  %1906 = load i32, ptr %27, align 4
  %1907 = zext i32 %1906 to i64
  %1908 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %1905, i64 %1907
  %1909 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %1908, i32 0, i32 0
  %1910 = load ptr, ptr %1909, align 8
  %1911 = call i32 @strcmp(ptr noundef %1899, ptr noundef %1910) #10
  %1912 = icmp eq i32 0, %1911
  br i1 %1912, label %1913, label %1937

1913:                                             ; preds = %1897
  br label %1914

1914:                                             ; preds = %1913
  br label %1915

1915:                                             ; preds = %1914
  br label %1916

1916:                                             ; preds = %1915
  %1917 = load i64, ptr @H5E_OHDR_g, align 8
  %1918 = load i64, ptr @H5E_BADVALUE_g, align 8
  %1919 = load ptr, ptr %7, align 8
  %1920 = load ptr, ptr %1919, align 8
  %1921 = load i32, ptr %27, align 4
  %1922 = load ptr, ptr %8, align 8
  %1923 = getelementptr inbounds %struct.H5T_t, ptr %1922, i32 0, i32 1
  %1924 = load ptr, ptr %1923, align 8
  %1925 = getelementptr inbounds %struct.H5T_shared_t, ptr %1924, i32 0, i32 8
  %1926 = getelementptr inbounds %struct.H5T_compnd_t, ptr %1925, i32 0, i32 1
  %1927 = load i32, ptr %1926, align 4
  %1928 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 397, i64 noundef %1917, i64 noundef %1918, ptr noundef @.str.30, ptr noundef %1920, i32 noundef %1921, i32 noundef %1927)
  br label %1929

1929:                                             ; preds = %1916
  store i8 1, ptr %14, align 1
  %1930 = load i8, ptr %14, align 1
  %1931 = trunc i8 %1930 to i1
  %1932 = zext i1 %1931 to i8
  store i8 %1932, ptr %14, align 1
  br label %1933

1933:                                             ; preds = %1929
  br label %1934

1934:                                             ; preds = %1933
  store i32 -1, ptr %13, align 4
  br label %5052

1935:                                             ; No predecessors!
  br label %1936

1936:                                             ; preds = %1935
  br label %1937

1937:                                             ; preds = %1936, %1897
  br label %1938

1938:                                             ; preds = %1937
  %1939 = load i32, ptr %27, align 4
  %1940 = add i32 %1939, 1
  store i32 %1940, ptr %27, align 4
  br label %1888

1941:                                             ; preds = %1888
  %1942 = load ptr, ptr %7, align 8
  %1943 = load ptr, ptr %1942, align 8
  %1944 = call noalias ptr @H5MM_xstrdup(ptr noundef %1943)
  %1945 = load ptr, ptr %8, align 8
  %1946 = getelementptr inbounds %struct.H5T_t, ptr %1945, i32 0, i32 1
  %1947 = load ptr, ptr %1946, align 8
  %1948 = getelementptr inbounds %struct.H5T_shared_t, ptr %1947, i32 0, i32 8
  %1949 = getelementptr inbounds %struct.H5T_compnd_t, ptr %1948, i32 0, i32 4
  %1950 = load ptr, ptr %1949, align 8
  %1951 = load ptr, ptr %8, align 8
  %1952 = getelementptr inbounds %struct.H5T_t, ptr %1951, i32 0, i32 1
  %1953 = load ptr, ptr %1952, align 8
  %1954 = getelementptr inbounds %struct.H5T_shared_t, ptr %1953, i32 0, i32 8
  %1955 = getelementptr inbounds %struct.H5T_compnd_t, ptr %1954, i32 0, i32 1
  %1956 = load i32, ptr %1955, align 4
  %1957 = zext i32 %1956 to i64
  %1958 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %1950, i64 %1957
  %1959 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %1958, i32 0, i32 0
  store ptr %1944, ptr %1959, align 8
  %1960 = icmp eq ptr null, %1944
  br i1 %1960, label %1961, label %1976

1961:                                             ; preds = %1941
  br label %1962

1962:                                             ; preds = %1961
  br label %1963

1963:                                             ; preds = %1962
  br label %1964

1964:                                             ; preds = %1963
  %1965 = load i64, ptr @H5E_RESOURCE_g, align 8
  %1966 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %1967 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 403, i64 noundef %1965, i64 noundef %1966, ptr noundef @.str.31)
  br label %1968

1968:                                             ; preds = %1964
  store i8 1, ptr %14, align 1
  %1969 = load i8, ptr %14, align 1
  %1970 = trunc i8 %1969 to i1
  %1971 = zext i1 %1970 to i8
  store i8 %1971, ptr %14, align 1
  br label %1972

1972:                                             ; preds = %1968
  br label %1973

1973:                                             ; preds = %1972
  store i32 -1, ptr %13, align 4
  br label %5052

1974:                                             ; No predecessors!
  br label %1975

1975:                                             ; preds = %1974
  br label %1976

1976:                                             ; preds = %1975, %1941
  %1977 = load i32, ptr %12, align 4
  %1978 = icmp uge i32 %1977, 3
  br i1 %1978, label %1979, label %2032

1979:                                             ; preds = %1976
  %1980 = load i8, ptr %9, align 1
  %1981 = trunc i8 %1980 to i1
  br i1 %1981, label %1982, label %1983

1982:                                             ; preds = %1979
  br i1 false, label %2011, label %2026

1983:                                             ; preds = %1979
  %1984 = load i64, ptr %21, align 8
  %1985 = add i64 %1984, 1
  %1986 = icmp ne i64 %1985, 0
  br i1 %1986, label %1987, label %2026

1987:                                             ; preds = %1983
  %1988 = load ptr, ptr %7, align 8
  %1989 = load ptr, ptr %1988, align 8
  %1990 = load ptr, ptr %10, align 8
  %1991 = icmp ugt ptr %1989, %1990
  br i1 %1991, label %2011, label %1992

1992:                                             ; preds = %1987
  %1993 = load i64, ptr %21, align 8
  %1994 = add i64 %1993, 1
  %1995 = icmp ule i64 %1994, 9223372036854775807
  br i1 %1995, label %1996, label %2000

1996:                                             ; preds = %1992
  %1997 = load i64, ptr %21, align 8
  %1998 = add i64 %1997, 1
  %1999 = icmp slt i64 %1998, 0
  br i1 %1999, label %2011, label %2000

2000:                                             ; preds = %1996, %1992
  %2001 = load i64, ptr %21, align 8
  %2002 = add i64 %2001, 1
  %2003 = load ptr, ptr %10, align 8
  %2004 = load ptr, ptr %7, align 8
  %2005 = load ptr, ptr %2004, align 8
  %2006 = ptrtoint ptr %2003 to i64
  %2007 = ptrtoint ptr %2005 to i64
  %2008 = sub i64 %2006, %2007
  %2009 = add nsw i64 %2008, 1
  %2010 = icmp ugt i64 %2002, %2009
  br i1 %2010, label %2011, label %2026

2011:                                             ; preds = %2000, %1996, %1987, %1982
  br label %2012

2012:                                             ; preds = %2011
  br label %2013

2013:                                             ; preds = %2012
  br label %2014

2014:                                             ; preds = %2013
  %2015 = load i64, ptr @H5E_OHDR_g, align 8
  %2016 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %2017 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 410, i64 noundef %2015, i64 noundef %2016, ptr noundef @.str.8)
  br label %2018

2018:                                             ; preds = %2014
  store i8 1, ptr %14, align 1
  %2019 = load i8, ptr %14, align 1
  %2020 = trunc i8 %2019 to i1
  %2021 = zext i1 %2020 to i8
  store i8 %2021, ptr %14, align 1
  br label %2022

2022:                                             ; preds = %2018
  br label %2023

2023:                                             ; preds = %2022
  store i32 -1, ptr %13, align 4
  br label %5052

2024:                                             ; No predecessors!
  br label %2025

2025:                                             ; preds = %2024
  br label %2026

2026:                                             ; preds = %2025, %2000, %1983, %1982
  %2027 = load i64, ptr %21, align 8
  %2028 = add i64 %2027, 1
  %2029 = load ptr, ptr %7, align 8
  %2030 = load ptr, ptr %2029, align 8
  %2031 = getelementptr inbounds i8, ptr %2030, i64 %2028
  store ptr %2031, ptr %2029, align 8
  br label %2095

2032:                                             ; preds = %1976
  %2033 = load i8, ptr %9, align 1
  %2034 = trunc i8 %2033 to i1
  br i1 %2034, label %2035, label %2036

2035:                                             ; preds = %2032
  br i1 false, label %2072, label %2087

2036:                                             ; preds = %2032
  %2037 = load i64, ptr %21, align 8
  %2038 = add i64 %2037, 8
  %2039 = udiv i64 %2038, 8
  %2040 = mul i64 %2039, 8
  %2041 = icmp ne i64 %2040, 0
  br i1 %2041, label %2042, label %2087

2042:                                             ; preds = %2036
  %2043 = load ptr, ptr %7, align 8
  %2044 = load ptr, ptr %2043, align 8
  %2045 = load ptr, ptr %10, align 8
  %2046 = icmp ugt ptr %2044, %2045
  br i1 %2046, label %2072, label %2047

2047:                                             ; preds = %2042
  %2048 = load i64, ptr %21, align 8
  %2049 = add i64 %2048, 8
  %2050 = udiv i64 %2049, 8
  %2051 = mul i64 %2050, 8
  %2052 = icmp ule i64 %2051, 9223372036854775807
  br i1 %2052, label %2053, label %2059

2053:                                             ; preds = %2047
  %2054 = load i64, ptr %21, align 8
  %2055 = add i64 %2054, 8
  %2056 = udiv i64 %2055, 8
  %2057 = mul i64 %2056, 8
  %2058 = icmp slt i64 %2057, 0
  br i1 %2058, label %2072, label %2059

2059:                                             ; preds = %2053, %2047
  %2060 = load i64, ptr %21, align 8
  %2061 = add i64 %2060, 8
  %2062 = udiv i64 %2061, 8
  %2063 = mul i64 %2062, 8
  %2064 = load ptr, ptr %10, align 8
  %2065 = load ptr, ptr %7, align 8
  %2066 = load ptr, ptr %2065, align 8
  %2067 = ptrtoint ptr %2064 to i64
  %2068 = ptrtoint ptr %2066 to i64
  %2069 = sub i64 %2067, %2068
  %2070 = add nsw i64 %2069, 1
  %2071 = icmp ugt i64 %2063, %2070
  br i1 %2071, label %2072, label %2087

2072:                                             ; preds = %2059, %2053, %2042, %2035
  br label %2073

2073:                                             ; preds = %2072
  br label %2074

2074:                                             ; preds = %2073
  br label %2075

2075:                                             ; preds = %2074
  %2076 = load i64, ptr @H5E_OHDR_g, align 8
  %2077 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %2078 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 417, i64 noundef %2076, i64 noundef %2077, ptr noundef @.str.8)
  br label %2079

2079:                                             ; preds = %2075
  store i8 1, ptr %14, align 1
  %2080 = load i8, ptr %14, align 1
  %2081 = trunc i8 %2080 to i1
  %2082 = zext i1 %2081 to i8
  store i8 %2082, ptr %14, align 1
  br label %2083

2083:                                             ; preds = %2079
  br label %2084

2084:                                             ; preds = %2083
  store i32 -1, ptr %13, align 4
  br label %5052

2085:                                             ; No predecessors!
  br label %2086

2086:                                             ; preds = %2085
  br label %2087

2087:                                             ; preds = %2086, %2059, %2036, %2035
  %2088 = load i64, ptr %21, align 8
  %2089 = add i64 %2088, 8
  %2090 = udiv i64 %2089, 8
  %2091 = mul i64 %2090, 8
  %2092 = load ptr, ptr %7, align 8
  %2093 = load ptr, ptr %2092, align 8
  %2094 = getelementptr inbounds i8, ptr %2093, i64 %2091
  store ptr %2094, ptr %2092, align 8
  br label %2095

2095:                                             ; preds = %2087, %2026
  %2096 = load i32, ptr %12, align 4
  %2097 = icmp uge i32 %2096, 3
  br i1 %2097, label %2098, label %2220

2098:                                             ; preds = %2095
  %2099 = load i8, ptr %9, align 1
  %2100 = trunc i8 %2099 to i1
  br i1 %2100, label %2101, label %2102

2101:                                             ; preds = %2098
  br i1 false, label %2129, label %2144

2102:                                             ; preds = %2098
  %2103 = load i32, ptr %17, align 4
  %2104 = icmp ne i32 %2103, 0
  br i1 %2104, label %2105, label %2144

2105:                                             ; preds = %2102
  %2106 = load ptr, ptr %7, align 8
  %2107 = load ptr, ptr %2106, align 8
  %2108 = load ptr, ptr %10, align 8
  %2109 = icmp ugt ptr %2107, %2108
  br i1 %2109, label %2129, label %2110

2110:                                             ; preds = %2105
  %2111 = load i32, ptr %17, align 4
  %2112 = zext i32 %2111 to i64
  %2113 = icmp ule i64 %2112, 9223372036854775807
  br i1 %2113, label %2114, label %2118

2114:                                             ; preds = %2110
  %2115 = load i32, ptr %17, align 4
  %2116 = zext i32 %2115 to i64
  %2117 = icmp slt i64 %2116, 0
  br i1 %2117, label %2129, label %2118

2118:                                             ; preds = %2114, %2110
  %2119 = load i32, ptr %17, align 4
  %2120 = zext i32 %2119 to i64
  %2121 = load ptr, ptr %10, align 8
  %2122 = load ptr, ptr %7, align 8
  %2123 = load ptr, ptr %2122, align 8
  %2124 = ptrtoint ptr %2121 to i64
  %2125 = ptrtoint ptr %2123 to i64
  %2126 = sub i64 %2124, %2125
  %2127 = add nsw i64 %2126, 1
  %2128 = icmp ugt i64 %2120, %2127
  br i1 %2128, label %2129, label %2144

2129:                                             ; preds = %2118, %2114, %2105, %2101
  br label %2130

2130:                                             ; preds = %2129
  br label %2131

2131:                                             ; preds = %2130
  br label %2132

2132:                                             ; preds = %2131
  %2133 = load i64, ptr @H5E_OHDR_g, align 8
  %2134 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %2135 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 427, i64 noundef %2133, i64 noundef %2134, ptr noundef @.str.8)
  br label %2136

2136:                                             ; preds = %2132
  store i8 1, ptr %14, align 1
  %2137 = load i8, ptr %14, align 1
  %2138 = trunc i8 %2137 to i1
  %2139 = zext i1 %2138 to i8
  store i8 %2139, ptr %14, align 1
  br label %2140

2140:                                             ; preds = %2136
  br label %2141

2141:                                             ; preds = %2140
  store i32 -1, ptr %13, align 4
  br label %5052

2142:                                             ; No predecessors!
  br label %2143

2143:                                             ; preds = %2142
  br label %2144

2144:                                             ; preds = %2143, %2118, %2102, %2101
  br label %2145

2145:                                             ; preds = %2144
  %2146 = load ptr, ptr %8, align 8
  %2147 = getelementptr inbounds %struct.H5T_t, ptr %2146, i32 0, i32 1
  %2148 = load ptr, ptr %2147, align 8
  %2149 = getelementptr inbounds %struct.H5T_shared_t, ptr %2148, i32 0, i32 8
  %2150 = getelementptr inbounds %struct.H5T_compnd_t, ptr %2149, i32 0, i32 4
  %2151 = load ptr, ptr %2150, align 8
  %2152 = load ptr, ptr %8, align 8
  %2153 = getelementptr inbounds %struct.H5T_t, ptr %2152, i32 0, i32 1
  %2154 = load ptr, ptr %2153, align 8
  %2155 = getelementptr inbounds %struct.H5T_shared_t, ptr %2154, i32 0, i32 8
  %2156 = getelementptr inbounds %struct.H5T_compnd_t, ptr %2155, i32 0, i32 1
  %2157 = load i32, ptr %2156, align 4
  %2158 = zext i32 %2157 to i64
  %2159 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %2151, i64 %2158
  %2160 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %2159, i32 0, i32 1
  store i64 0, ptr %2160, align 8
  %2161 = load i32, ptr %17, align 4
  %2162 = load ptr, ptr %7, align 8
  %2163 = load ptr, ptr %2162, align 8
  %2164 = zext i32 %2161 to i64
  %2165 = getelementptr inbounds i8, ptr %2163, i64 %2164
  store ptr %2165, ptr %2162, align 8
  store i64 0, ptr %29, align 8
  br label %2166

2166:                                             ; preds = %2210, %2145
  %2167 = load i64, ptr %29, align 8
  %2168 = load i32, ptr %17, align 4
  %2169 = zext i32 %2168 to i64
  %2170 = icmp ult i64 %2167, %2169
  br i1 %2170, label %2171, label %2213

2171:                                             ; preds = %2166
  %2172 = load ptr, ptr %8, align 8
  %2173 = getelementptr inbounds %struct.H5T_t, ptr %2172, i32 0, i32 1
  %2174 = load ptr, ptr %2173, align 8
  %2175 = getelementptr inbounds %struct.H5T_shared_t, ptr %2174, i32 0, i32 8
  %2176 = getelementptr inbounds %struct.H5T_compnd_t, ptr %2175, i32 0, i32 4
  %2177 = load ptr, ptr %2176, align 8
  %2178 = load ptr, ptr %8, align 8
  %2179 = getelementptr inbounds %struct.H5T_t, ptr %2178, i32 0, i32 1
  %2180 = load ptr, ptr %2179, align 8
  %2181 = getelementptr inbounds %struct.H5T_shared_t, ptr %2180, i32 0, i32 8
  %2182 = getelementptr inbounds %struct.H5T_compnd_t, ptr %2181, i32 0, i32 1
  %2183 = load i32, ptr %2182, align 4
  %2184 = zext i32 %2183 to i64
  %2185 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %2177, i64 %2184
  %2186 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %2185, i32 0, i32 1
  %2187 = load i64, ptr %2186, align 8
  %2188 = shl i64 %2187, 8
  %2189 = load ptr, ptr %7, align 8
  %2190 = load ptr, ptr %2189, align 8
  %2191 = getelementptr inbounds i8, ptr %2190, i32 -1
  store ptr %2191, ptr %2189, align 8
  %2192 = load i8, ptr %2191, align 1
  %2193 = zext i8 %2192 to i64
  %2194 = or i64 %2188, %2193
  %2195 = load ptr, ptr %8, align 8
  %2196 = getelementptr inbounds %struct.H5T_t, ptr %2195, i32 0, i32 1
  %2197 = load ptr, ptr %2196, align 8
  %2198 = getelementptr inbounds %struct.H5T_shared_t, ptr %2197, i32 0, i32 8
  %2199 = getelementptr inbounds %struct.H5T_compnd_t, ptr %2198, i32 0, i32 4
  %2200 = load ptr, ptr %2199, align 8
  %2201 = load ptr, ptr %8, align 8
  %2202 = getelementptr inbounds %struct.H5T_t, ptr %2201, i32 0, i32 1
  %2203 = load ptr, ptr %2202, align 8
  %2204 = getelementptr inbounds %struct.H5T_shared_t, ptr %2203, i32 0, i32 8
  %2205 = getelementptr inbounds %struct.H5T_compnd_t, ptr %2204, i32 0, i32 1
  %2206 = load i32, ptr %2205, align 4
  %2207 = zext i32 %2206 to i64
  %2208 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %2200, i64 %2207
  %2209 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %2208, i32 0, i32 1
  store i64 %2194, ptr %2209, align 8
  br label %2210

2210:                                             ; preds = %2171
  %2211 = load i64, ptr %29, align 8
  %2212 = add i64 %2211, 1
  store i64 %2212, ptr %29, align 8
  br label %2166

2213:                                             ; preds = %2166
  %2214 = load i32, ptr %17, align 4
  %2215 = load ptr, ptr %7, align 8
  %2216 = load ptr, ptr %2215, align 8
  %2217 = zext i32 %2214 to i64
  %2218 = getelementptr inbounds i8, ptr %2216, i64 %2217
  store ptr %2218, ptr %2215, align 8
  br label %2219

2219:                                             ; preds = %2213
  br label %2361

2220:                                             ; preds = %2095
  %2221 = load i8, ptr %9, align 1
  %2222 = trunc i8 %2221 to i1
  br i1 %2222, label %2223, label %2224

2223:                                             ; preds = %2220
  br i1 false, label %2238, label %2253

2224:                                             ; preds = %2220
  %2225 = load ptr, ptr %7, align 8
  %2226 = load ptr, ptr %2225, align 8
  %2227 = load ptr, ptr %10, align 8
  %2228 = icmp ugt ptr %2226, %2227
  br i1 %2228, label %2238, label %2229

2229:                                             ; preds = %2224
  %2230 = load ptr, ptr %10, align 8
  %2231 = load ptr, ptr %7, align 8
  %2232 = load ptr, ptr %2231, align 8
  %2233 = ptrtoint ptr %2230 to i64
  %2234 = ptrtoint ptr %2232 to i64
  %2235 = sub i64 %2233, %2234
  %2236 = add nsw i64 %2235, 1
  %2237 = icmp ugt i64 4, %2236
  br i1 %2237, label %2238, label %2253

2238:                                             ; preds = %2229, %2224, %2223
  br label %2239

2239:                                             ; preds = %2238
  br label %2240

2240:                                             ; preds = %2239
  br label %2241

2241:                                             ; preds = %2240
  %2242 = load i64, ptr @H5E_OHDR_g, align 8
  %2243 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %2244 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 435, i64 noundef %2242, i64 noundef %2243, ptr noundef @.str.8)
  br label %2245

2245:                                             ; preds = %2241
  store i8 1, ptr %14, align 1
  %2246 = load i8, ptr %14, align 1
  %2247 = trunc i8 %2246 to i1
  %2248 = zext i1 %2247 to i8
  store i8 %2248, ptr %14, align 1
  br label %2249

2249:                                             ; preds = %2245
  br label %2250

2250:                                             ; preds = %2249
  store i32 -1, ptr %13, align 4
  br label %5052

2251:                                             ; No predecessors!
  br label %2252

2252:                                             ; preds = %2251
  br label %2253

2253:                                             ; preds = %2252, %2229, %2223
  br label %2254

2254:                                             ; preds = %2253
  %2255 = load ptr, ptr %7, align 8
  %2256 = load ptr, ptr %2255, align 8
  %2257 = load i8, ptr %2256, align 1
  %2258 = zext i8 %2257 to i32
  %2259 = and i32 %2258, 255
  %2260 = zext i32 %2259 to i64
  %2261 = load ptr, ptr %8, align 8
  %2262 = getelementptr inbounds %struct.H5T_t, ptr %2261, i32 0, i32 1
  %2263 = load ptr, ptr %2262, align 8
  %2264 = getelementptr inbounds %struct.H5T_shared_t, ptr %2263, i32 0, i32 8
  %2265 = getelementptr inbounds %struct.H5T_compnd_t, ptr %2264, i32 0, i32 4
  %2266 = load ptr, ptr %2265, align 8
  %2267 = load ptr, ptr %8, align 8
  %2268 = getelementptr inbounds %struct.H5T_t, ptr %2267, i32 0, i32 1
  %2269 = load ptr, ptr %2268, align 8
  %2270 = getelementptr inbounds %struct.H5T_shared_t, ptr %2269, i32 0, i32 8
  %2271 = getelementptr inbounds %struct.H5T_compnd_t, ptr %2270, i32 0, i32 1
  %2272 = load i32, ptr %2271, align 4
  %2273 = zext i32 %2272 to i64
  %2274 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %2266, i64 %2273
  %2275 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %2274, i32 0, i32 1
  store i64 %2260, ptr %2275, align 8
  %2276 = load ptr, ptr %7, align 8
  %2277 = load ptr, ptr %2276, align 8
  %2278 = getelementptr inbounds i8, ptr %2277, i32 1
  store ptr %2278, ptr %2276, align 8
  %2279 = load ptr, ptr %7, align 8
  %2280 = load ptr, ptr %2279, align 8
  %2281 = load i8, ptr %2280, align 1
  %2282 = zext i8 %2281 to i32
  %2283 = and i32 %2282, 255
  %2284 = shl i32 %2283, 8
  %2285 = zext i32 %2284 to i64
  %2286 = load ptr, ptr %8, align 8
  %2287 = getelementptr inbounds %struct.H5T_t, ptr %2286, i32 0, i32 1
  %2288 = load ptr, ptr %2287, align 8
  %2289 = getelementptr inbounds %struct.H5T_shared_t, ptr %2288, i32 0, i32 8
  %2290 = getelementptr inbounds %struct.H5T_compnd_t, ptr %2289, i32 0, i32 4
  %2291 = load ptr, ptr %2290, align 8
  %2292 = load ptr, ptr %8, align 8
  %2293 = getelementptr inbounds %struct.H5T_t, ptr %2292, i32 0, i32 1
  %2294 = load ptr, ptr %2293, align 8
  %2295 = getelementptr inbounds %struct.H5T_shared_t, ptr %2294, i32 0, i32 8
  %2296 = getelementptr inbounds %struct.H5T_compnd_t, ptr %2295, i32 0, i32 1
  %2297 = load i32, ptr %2296, align 4
  %2298 = zext i32 %2297 to i64
  %2299 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %2291, i64 %2298
  %2300 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %2299, i32 0, i32 1
  %2301 = load i64, ptr %2300, align 8
  %2302 = or i64 %2301, %2285
  store i64 %2302, ptr %2300, align 8
  %2303 = load ptr, ptr %7, align 8
  %2304 = load ptr, ptr %2303, align 8
  %2305 = getelementptr inbounds i8, ptr %2304, i32 1
  store ptr %2305, ptr %2303, align 8
  %2306 = load ptr, ptr %7, align 8
  %2307 = load ptr, ptr %2306, align 8
  %2308 = load i8, ptr %2307, align 1
  %2309 = zext i8 %2308 to i32
  %2310 = and i32 %2309, 255
  %2311 = shl i32 %2310, 16
  %2312 = zext i32 %2311 to i64
  %2313 = load ptr, ptr %8, align 8
  %2314 = getelementptr inbounds %struct.H5T_t, ptr %2313, i32 0, i32 1
  %2315 = load ptr, ptr %2314, align 8
  %2316 = getelementptr inbounds %struct.H5T_shared_t, ptr %2315, i32 0, i32 8
  %2317 = getelementptr inbounds %struct.H5T_compnd_t, ptr %2316, i32 0, i32 4
  %2318 = load ptr, ptr %2317, align 8
  %2319 = load ptr, ptr %8, align 8
  %2320 = getelementptr inbounds %struct.H5T_t, ptr %2319, i32 0, i32 1
  %2321 = load ptr, ptr %2320, align 8
  %2322 = getelementptr inbounds %struct.H5T_shared_t, ptr %2321, i32 0, i32 8
  %2323 = getelementptr inbounds %struct.H5T_compnd_t, ptr %2322, i32 0, i32 1
  %2324 = load i32, ptr %2323, align 4
  %2325 = zext i32 %2324 to i64
  %2326 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %2318, i64 %2325
  %2327 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %2326, i32 0, i32 1
  %2328 = load i64, ptr %2327, align 8
  %2329 = or i64 %2328, %2312
  store i64 %2329, ptr %2327, align 8
  %2330 = load ptr, ptr %7, align 8
  %2331 = load ptr, ptr %2330, align 8
  %2332 = getelementptr inbounds i8, ptr %2331, i32 1
  store ptr %2332, ptr %2330, align 8
  %2333 = load ptr, ptr %7, align 8
  %2334 = load ptr, ptr %2333, align 8
  %2335 = load i8, ptr %2334, align 1
  %2336 = zext i8 %2335 to i32
  %2337 = and i32 %2336, 255
  %2338 = shl i32 %2337, 24
  %2339 = zext i32 %2338 to i64
  %2340 = load ptr, ptr %8, align 8
  %2341 = getelementptr inbounds %struct.H5T_t, ptr %2340, i32 0, i32 1
  %2342 = load ptr, ptr %2341, align 8
  %2343 = getelementptr inbounds %struct.H5T_shared_t, ptr %2342, i32 0, i32 8
  %2344 = getelementptr inbounds %struct.H5T_compnd_t, ptr %2343, i32 0, i32 4
  %2345 = load ptr, ptr %2344, align 8
  %2346 = load ptr, ptr %8, align 8
  %2347 = getelementptr inbounds %struct.H5T_t, ptr %2346, i32 0, i32 1
  %2348 = load ptr, ptr %2347, align 8
  %2349 = getelementptr inbounds %struct.H5T_shared_t, ptr %2348, i32 0, i32 8
  %2350 = getelementptr inbounds %struct.H5T_compnd_t, ptr %2349, i32 0, i32 1
  %2351 = load i32, ptr %2350, align 4
  %2352 = zext i32 %2351 to i64
  %2353 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %2345, i64 %2352
  %2354 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %2353, i32 0, i32 1
  %2355 = load i64, ptr %2354, align 8
  %2356 = or i64 %2355, %2339
  store i64 %2356, ptr %2354, align 8
  %2357 = load ptr, ptr %7, align 8
  %2358 = load ptr, ptr %2357, align 8
  %2359 = getelementptr inbounds i8, ptr %2358, i32 1
  store ptr %2359, ptr %2357, align 8
  br label %2360

2360:                                             ; preds = %2254
  br label %2361

2361:                                             ; preds = %2360, %2219
  %2362 = load i32, ptr %12, align 4
  %2363 = icmp eq i32 %2362, 1
  br i1 %2363, label %2364, label %2661

2364:                                             ; preds = %2361
  %2365 = load i8, ptr %9, align 1
  %2366 = trunc i8 %2365 to i1
  br i1 %2366, label %2367, label %2368

2367:                                             ; preds = %2364
  br i1 false, label %2382, label %2397

2368:                                             ; preds = %2364
  %2369 = load ptr, ptr %7, align 8
  %2370 = load ptr, ptr %2369, align 8
  %2371 = load ptr, ptr %10, align 8
  %2372 = icmp ugt ptr %2370, %2371
  br i1 %2372, label %2382, label %2373

2373:                                             ; preds = %2368
  %2374 = load ptr, ptr %10, align 8
  %2375 = load ptr, ptr %7, align 8
  %2376 = load ptr, ptr %2375, align 8
  %2377 = ptrtoint ptr %2374 to i64
  %2378 = ptrtoint ptr %2376 to i64
  %2379 = sub i64 %2377, %2378
  %2380 = add nsw i64 %2379, 1
  %2381 = icmp ugt i64 1, %2380
  br i1 %2381, label %2382, label %2397

2382:                                             ; preds = %2373, %2368, %2367
  br label %2383

2383:                                             ; preds = %2382
  br label %2384

2384:                                             ; preds = %2383
  br label %2385

2385:                                             ; preds = %2384
  %2386 = load i64, ptr @H5E_OHDR_g, align 8
  %2387 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %2388 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 446, i64 noundef %2386, i64 noundef %2387, ptr noundef @.str.8)
  br label %2389

2389:                                             ; preds = %2385
  store i8 1, ptr %14, align 1
  %2390 = load i8, ptr %14, align 1
  %2391 = trunc i8 %2390 to i1
  %2392 = zext i1 %2391 to i8
  store i8 %2392, ptr %14, align 1
  br label %2393

2393:                                             ; preds = %2389
  br label %2394

2394:                                             ; preds = %2393
  store i32 -1, ptr %13, align 4
  br label %5052

2395:                                             ; No predecessors!
  br label %2396

2396:                                             ; preds = %2395
  br label %2397

2397:                                             ; preds = %2396, %2373, %2367
  %2398 = load ptr, ptr %7, align 8
  %2399 = load ptr, ptr %2398, align 8
  %2400 = getelementptr inbounds i8, ptr %2399, i32 1
  store ptr %2400, ptr %2398, align 8
  %2401 = load i8, ptr %2399, align 1
  %2402 = zext i8 %2401 to i32
  store i32 %2402, ptr %22, align 4
  %2403 = load i32, ptr %22, align 4
  %2404 = icmp ugt i32 %2403, 4
  br i1 %2404, label %2405, label %2452

2405:                                             ; preds = %2397
  %2406 = load ptr, ptr %8, align 8
  %2407 = getelementptr inbounds %struct.H5T_t, ptr %2406, i32 0, i32 1
  %2408 = load ptr, ptr %2407, align 8
  %2409 = getelementptr inbounds %struct.H5T_shared_t, ptr %2408, i32 0, i32 8
  %2410 = getelementptr inbounds %struct.H5T_compnd_t, ptr %2409, i32 0, i32 4
  %2411 = load ptr, ptr %2410, align 8
  %2412 = load ptr, ptr %8, align 8
  %2413 = getelementptr inbounds %struct.H5T_t, ptr %2412, i32 0, i32 1
  %2414 = load ptr, ptr %2413, align 8
  %2415 = getelementptr inbounds %struct.H5T_shared_t, ptr %2414, i32 0, i32 8
  %2416 = getelementptr inbounds %struct.H5T_compnd_t, ptr %2415, i32 0, i32 1
  %2417 = load i32, ptr %2416, align 4
  %2418 = zext i32 %2417 to i64
  %2419 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %2411, i64 %2418
  %2420 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %2419, i32 0, i32 0
  %2421 = load ptr, ptr %2420, align 8
  %2422 = call ptr @H5MM_xfree(ptr noundef %2421)
  %2423 = load ptr, ptr %8, align 8
  %2424 = getelementptr inbounds %struct.H5T_t, ptr %2423, i32 0, i32 1
  %2425 = load ptr, ptr %2424, align 8
  %2426 = getelementptr inbounds %struct.H5T_shared_t, ptr %2425, i32 0, i32 8
  %2427 = getelementptr inbounds %struct.H5T_compnd_t, ptr %2426, i32 0, i32 4
  %2428 = load ptr, ptr %2427, align 8
  %2429 = load ptr, ptr %8, align 8
  %2430 = getelementptr inbounds %struct.H5T_t, ptr %2429, i32 0, i32 1
  %2431 = load ptr, ptr %2430, align 8
  %2432 = getelementptr inbounds %struct.H5T_shared_t, ptr %2431, i32 0, i32 8
  %2433 = getelementptr inbounds %struct.H5T_compnd_t, ptr %2432, i32 0, i32 1
  %2434 = load i32, ptr %2433, align 4
  %2435 = zext i32 %2434 to i64
  %2436 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %2428, i64 %2435
  %2437 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %2436, i32 0, i32 0
  store ptr %2422, ptr %2437, align 8
  br label %2438

2438:                                             ; preds = %2405
  br label %2439

2439:                                             ; preds = %2438
  br label %2440

2440:                                             ; preds = %2439
  %2441 = load i64, ptr @H5E_DATATYPE_g, align 8
  %2442 = load i64, ptr @H5E_BADTYPE_g, align 8
  %2443 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 454, i64 noundef %2441, i64 noundef %2442, ptr noundef @.str.32)
  br label %2444

2444:                                             ; preds = %2440
  store i8 1, ptr %14, align 1
  %2445 = load i8, ptr %14, align 1
  %2446 = trunc i8 %2445 to i1
  %2447 = zext i1 %2446 to i8
  store i8 %2447, ptr %14, align 1
  br label %2448

2448:                                             ; preds = %2444
  br label %2449

2449:                                             ; preds = %2448
  store i32 -1, ptr %13, align 4
  br label %5052

2450:                                             ; No predecessors!
  br label %2451

2451:                                             ; preds = %2450
  br label %2452

2452:                                             ; preds = %2451, %2397
  %2453 = load i8, ptr %9, align 1
  %2454 = trunc i8 %2453 to i1
  br i1 %2454, label %2455, label %2456

2455:                                             ; preds = %2452
  br i1 false, label %2470, label %2485

2456:                                             ; preds = %2452
  %2457 = load ptr, ptr %7, align 8
  %2458 = load ptr, ptr %2457, align 8
  %2459 = load ptr, ptr %10, align 8
  %2460 = icmp ugt ptr %2458, %2459
  br i1 %2460, label %2470, label %2461

2461:                                             ; preds = %2456
  %2462 = load ptr, ptr %10, align 8
  %2463 = load ptr, ptr %7, align 8
  %2464 = load ptr, ptr %2463, align 8
  %2465 = ptrtoint ptr %2462 to i64
  %2466 = ptrtoint ptr %2464 to i64
  %2467 = sub i64 %2465, %2466
  %2468 = add nsw i64 %2467, 1
  %2469 = icmp ugt i64 3, %2468
  br i1 %2469, label %2470, label %2485

2470:                                             ; preds = %2461, %2456, %2455
  br label %2471

2471:                                             ; preds = %2470
  br label %2472

2472:                                             ; preds = %2471
  br label %2473

2473:                                             ; preds = %2472
  %2474 = load i64, ptr @H5E_OHDR_g, align 8
  %2475 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %2476 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 460, i64 noundef %2474, i64 noundef %2475, ptr noundef @.str.8)
  br label %2477

2477:                                             ; preds = %2473
  store i8 1, ptr %14, align 1
  %2478 = load i8, ptr %14, align 1
  %2479 = trunc i8 %2478 to i1
  %2480 = zext i1 %2479 to i8
  store i8 %2480, ptr %14, align 1
  br label %2481

2481:                                             ; preds = %2477
  br label %2482

2482:                                             ; preds = %2481
  store i32 -1, ptr %13, align 4
  br label %5052

2483:                                             ; No predecessors!
  br label %2484

2484:                                             ; preds = %2483
  br label %2485

2485:                                             ; preds = %2484, %2461, %2455
  %2486 = load ptr, ptr %7, align 8
  %2487 = load ptr, ptr %2486, align 8
  %2488 = getelementptr inbounds i8, ptr %2487, i64 3
  store ptr %2488, ptr %2486, align 8
  %2489 = load i8, ptr %9, align 1
  %2490 = trunc i8 %2489 to i1
  br i1 %2490, label %2491, label %2492

2491:                                             ; preds = %2485
  br i1 false, label %2506, label %2521

2492:                                             ; preds = %2485
  %2493 = load ptr, ptr %7, align 8
  %2494 = load ptr, ptr %2493, align 8
  %2495 = load ptr, ptr %10, align 8
  %2496 = icmp ugt ptr %2494, %2495
  br i1 %2496, label %2506, label %2497

2497:                                             ; preds = %2492
  %2498 = load ptr, ptr %10, align 8
  %2499 = load ptr, ptr %7, align 8
  %2500 = load ptr, ptr %2499, align 8
  %2501 = ptrtoint ptr %2498 to i64
  %2502 = ptrtoint ptr %2500 to i64
  %2503 = sub i64 %2501, %2502
  %2504 = add nsw i64 %2503, 1
  %2505 = icmp ugt i64 4, %2504
  br i1 %2505, label %2506, label %2521

2506:                                             ; preds = %2497, %2492, %2491
  br label %2507

2507:                                             ; preds = %2506
  br label %2508

2508:                                             ; preds = %2507
  br label %2509

2509:                                             ; preds = %2508
  %2510 = load i64, ptr @H5E_OHDR_g, align 8
  %2511 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %2512 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 466, i64 noundef %2510, i64 noundef %2511, ptr noundef @.str.8)
  br label %2513

2513:                                             ; preds = %2509
  store i8 1, ptr %14, align 1
  %2514 = load i8, ptr %14, align 1
  %2515 = trunc i8 %2514 to i1
  %2516 = zext i1 %2515 to i8
  store i8 %2516, ptr %14, align 1
  br label %2517

2517:                                             ; preds = %2513
  br label %2518

2518:                                             ; preds = %2517
  store i32 -1, ptr %13, align 4
  br label %5052

2519:                                             ; No predecessors!
  br label %2520

2520:                                             ; preds = %2519
  br label %2521

2521:                                             ; preds = %2520, %2497, %2491
  %2522 = load ptr, ptr %7, align 8
  %2523 = load ptr, ptr %2522, align 8
  %2524 = getelementptr inbounds i8, ptr %2523, i64 4
  store ptr %2524, ptr %2522, align 8
  %2525 = load i8, ptr %9, align 1
  %2526 = trunc i8 %2525 to i1
  br i1 %2526, label %2527, label %2528

2527:                                             ; preds = %2521
  br i1 false, label %2542, label %2557

2528:                                             ; preds = %2521
  %2529 = load ptr, ptr %7, align 8
  %2530 = load ptr, ptr %2529, align 8
  %2531 = load ptr, ptr %10, align 8
  %2532 = icmp ugt ptr %2530, %2531
  br i1 %2532, label %2542, label %2533

2533:                                             ; preds = %2528
  %2534 = load ptr, ptr %10, align 8
  %2535 = load ptr, ptr %7, align 8
  %2536 = load ptr, ptr %2535, align 8
  %2537 = ptrtoint ptr %2534 to i64
  %2538 = ptrtoint ptr %2536 to i64
  %2539 = sub i64 %2537, %2538
  %2540 = add nsw i64 %2539, 1
  %2541 = icmp ugt i64 4, %2540
  br i1 %2541, label %2542, label %2557

2542:                                             ; preds = %2533, %2528, %2527
  br label %2543

2543:                                             ; preds = %2542
  br label %2544

2544:                                             ; preds = %2543
  br label %2545

2545:                                             ; preds = %2544
  %2546 = load i64, ptr @H5E_OHDR_g, align 8
  %2547 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %2548 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 472, i64 noundef %2546, i64 noundef %2547, ptr noundef @.str.8)
  br label %2549

2549:                                             ; preds = %2545
  store i8 1, ptr %14, align 1
  %2550 = load i8, ptr %14, align 1
  %2551 = trunc i8 %2550 to i1
  %2552 = zext i1 %2551 to i8
  store i8 %2552, ptr %14, align 1
  br label %2553

2553:                                             ; preds = %2549
  br label %2554

2554:                                             ; preds = %2553
  store i32 -1, ptr %13, align 4
  br label %5052

2555:                                             ; No predecessors!
  br label %2556

2556:                                             ; preds = %2555
  br label %2557

2557:                                             ; preds = %2556, %2533, %2527
  %2558 = load ptr, ptr %7, align 8
  %2559 = load ptr, ptr %2558, align 8
  %2560 = getelementptr inbounds i8, ptr %2559, i64 4
  store ptr %2560, ptr %2558, align 8
  %2561 = load i8, ptr %9, align 1
  %2562 = trunc i8 %2561 to i1
  br i1 %2562, label %2563, label %2564

2563:                                             ; preds = %2557
  br i1 false, label %2578, label %2593

2564:                                             ; preds = %2557
  %2565 = load ptr, ptr %7, align 8
  %2566 = load ptr, ptr %2565, align 8
  %2567 = load ptr, ptr %10, align 8
  %2568 = icmp ugt ptr %2566, %2567
  br i1 %2568, label %2578, label %2569

2569:                                             ; preds = %2564
  %2570 = load ptr, ptr %10, align 8
  %2571 = load ptr, ptr %7, align 8
  %2572 = load ptr, ptr %2571, align 8
  %2573 = ptrtoint ptr %2570 to i64
  %2574 = ptrtoint ptr %2572 to i64
  %2575 = sub i64 %2573, %2574
  %2576 = add nsw i64 %2575, 1
  %2577 = icmp ugt i64 16, %2576
  br i1 %2577, label %2578, label %2593

2578:                                             ; preds = %2569, %2564, %2563
  br label %2579

2579:                                             ; preds = %2578
  br label %2580

2580:                                             ; preds = %2579
  br label %2581

2581:                                             ; preds = %2580
  %2582 = load i64, ptr @H5E_OHDR_g, align 8
  %2583 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %2584 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 478, i64 noundef %2582, i64 noundef %2583, ptr noundef @.str.8)
  br label %2585

2585:                                             ; preds = %2581
  store i8 1, ptr %14, align 1
  %2586 = load i8, ptr %14, align 1
  %2587 = trunc i8 %2586 to i1
  %2588 = zext i1 %2587 to i8
  store i8 %2588, ptr %14, align 1
  br label %2589

2589:                                             ; preds = %2585
  br label %2590

2590:                                             ; preds = %2589
  store i32 -1, ptr %13, align 4
  br label %5052

2591:                                             ; No predecessors!
  br label %2592

2592:                                             ; preds = %2591
  br label %2593

2593:                                             ; preds = %2592, %2569, %2563
  store i32 0, ptr %30, align 4
  br label %2594

2594:                                             ; preds = %2657, %2593
  %2595 = load i32, ptr %30, align 4
  %2596 = icmp slt i32 %2595, 4
  br i1 %2596, label %2597, label %2660

2597:                                             ; preds = %2594
  br label %2598

2598:                                             ; preds = %2597
  %2599 = load ptr, ptr %7, align 8
  %2600 = load ptr, ptr %2599, align 8
  %2601 = load i8, ptr %2600, align 1
  %2602 = zext i8 %2601 to i32
  %2603 = and i32 %2602, 255
  %2604 = zext i32 %2603 to i64
  %2605 = load i32, ptr %30, align 4
  %2606 = sext i32 %2605 to i64
  %2607 = getelementptr inbounds [33 x i64], ptr %24, i64 0, i64 %2606
  store i64 %2604, ptr %2607, align 8
  %2608 = load ptr, ptr %7, align 8
  %2609 = load ptr, ptr %2608, align 8
  %2610 = getelementptr inbounds i8, ptr %2609, i32 1
  store ptr %2610, ptr %2608, align 8
  %2611 = load ptr, ptr %7, align 8
  %2612 = load ptr, ptr %2611, align 8
  %2613 = load i8, ptr %2612, align 1
  %2614 = zext i8 %2613 to i32
  %2615 = and i32 %2614, 255
  %2616 = shl i32 %2615, 8
  %2617 = zext i32 %2616 to i64
  %2618 = load i32, ptr %30, align 4
  %2619 = sext i32 %2618 to i64
  %2620 = getelementptr inbounds [33 x i64], ptr %24, i64 0, i64 %2619
  %2621 = load i64, ptr %2620, align 8
  %2622 = or i64 %2621, %2617
  store i64 %2622, ptr %2620, align 8
  %2623 = load ptr, ptr %7, align 8
  %2624 = load ptr, ptr %2623, align 8
  %2625 = getelementptr inbounds i8, ptr %2624, i32 1
  store ptr %2625, ptr %2623, align 8
  %2626 = load ptr, ptr %7, align 8
  %2627 = load ptr, ptr %2626, align 8
  %2628 = load i8, ptr %2627, align 1
  %2629 = zext i8 %2628 to i32
  %2630 = and i32 %2629, 255
  %2631 = shl i32 %2630, 16
  %2632 = zext i32 %2631 to i64
  %2633 = load i32, ptr %30, align 4
  %2634 = sext i32 %2633 to i64
  %2635 = getelementptr inbounds [33 x i64], ptr %24, i64 0, i64 %2634
  %2636 = load i64, ptr %2635, align 8
  %2637 = or i64 %2636, %2632
  store i64 %2637, ptr %2635, align 8
  %2638 = load ptr, ptr %7, align 8
  %2639 = load ptr, ptr %2638, align 8
  %2640 = getelementptr inbounds i8, ptr %2639, i32 1
  store ptr %2640, ptr %2638, align 8
  %2641 = load ptr, ptr %7, align 8
  %2642 = load ptr, ptr %2641, align 8
  %2643 = load i8, ptr %2642, align 1
  %2644 = zext i8 %2643 to i32
  %2645 = and i32 %2644, 255
  %2646 = shl i32 %2645, 24
  %2647 = zext i32 %2646 to i64
  %2648 = load i32, ptr %30, align 4
  %2649 = sext i32 %2648 to i64
  %2650 = getelementptr inbounds [33 x i64], ptr %24, i64 0, i64 %2649
  %2651 = load i64, ptr %2650, align 8
  %2652 = or i64 %2651, %2647
  store i64 %2652, ptr %2650, align 8
  %2653 = load ptr, ptr %7, align 8
  %2654 = load ptr, ptr %2653, align 8
  %2655 = getelementptr inbounds i8, ptr %2654, i32 1
  store ptr %2655, ptr %2653, align 8
  br label %2656

2656:                                             ; preds = %2598
  br label %2657

2657:                                             ; preds = %2656
  %2658 = load i32, ptr %30, align 4
  %2659 = add nsw i32 %2658, 1
  store i32 %2659, ptr %30, align 4
  br label %2594

2660:                                             ; preds = %2594
  br label %2661

2661:                                             ; preds = %2660, %2361
  %2662 = call ptr @H5T__alloc()
  store ptr %2662, ptr %26, align 8
  %2663 = icmp eq ptr null, %2662
  br i1 %2663, label %2664, label %2711

2664:                                             ; preds = %2661
  %2665 = load ptr, ptr %8, align 8
  %2666 = getelementptr inbounds %struct.H5T_t, ptr %2665, i32 0, i32 1
  %2667 = load ptr, ptr %2666, align 8
  %2668 = getelementptr inbounds %struct.H5T_shared_t, ptr %2667, i32 0, i32 8
  %2669 = getelementptr inbounds %struct.H5T_compnd_t, ptr %2668, i32 0, i32 4
  %2670 = load ptr, ptr %2669, align 8
  %2671 = load ptr, ptr %8, align 8
  %2672 = getelementptr inbounds %struct.H5T_t, ptr %2671, i32 0, i32 1
  %2673 = load ptr, ptr %2672, align 8
  %2674 = getelementptr inbounds %struct.H5T_shared_t, ptr %2673, i32 0, i32 8
  %2675 = getelementptr inbounds %struct.H5T_compnd_t, ptr %2674, i32 0, i32 1
  %2676 = load i32, ptr %2675, align 4
  %2677 = zext i32 %2676 to i64
  %2678 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %2670, i64 %2677
  %2679 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %2678, i32 0, i32 0
  %2680 = load ptr, ptr %2679, align 8
  %2681 = call ptr @H5MM_xfree(ptr noundef %2680)
  %2682 = load ptr, ptr %8, align 8
  %2683 = getelementptr inbounds %struct.H5T_t, ptr %2682, i32 0, i32 1
  %2684 = load ptr, ptr %2683, align 8
  %2685 = getelementptr inbounds %struct.H5T_shared_t, ptr %2684, i32 0, i32 8
  %2686 = getelementptr inbounds %struct.H5T_compnd_t, ptr %2685, i32 0, i32 4
  %2687 = load ptr, ptr %2686, align 8
  %2688 = load ptr, ptr %8, align 8
  %2689 = getelementptr inbounds %struct.H5T_t, ptr %2688, i32 0, i32 1
  %2690 = load ptr, ptr %2689, align 8
  %2691 = getelementptr inbounds %struct.H5T_shared_t, ptr %2690, i32 0, i32 8
  %2692 = getelementptr inbounds %struct.H5T_compnd_t, ptr %2691, i32 0, i32 1
  %2693 = load i32, ptr %2692, align 4
  %2694 = zext i32 %2693 to i64
  %2695 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %2687, i64 %2694
  %2696 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %2695, i32 0, i32 0
  store ptr %2681, ptr %2696, align 8
  br label %2697

2697:                                             ; preds = %2664
  br label %2698

2698:                                             ; preds = %2697
  br label %2699

2699:                                             ; preds = %2698
  %2700 = load i64, ptr @H5E_RESOURCE_g, align 8
  %2701 = load i64, ptr @H5E_NOSPACE_g, align 8
  %2702 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 487, i64 noundef %2700, i64 noundef %2701, ptr noundef @.str.5)
  br label %2703

2703:                                             ; preds = %2699
  store i8 1, ptr %14, align 1
  %2704 = load i8, ptr %14, align 1
  %2705 = trunc i8 %2704 to i1
  %2706 = zext i1 %2705 to i8
  store i8 %2706, ptr %14, align 1
  br label %2707

2707:                                             ; preds = %2703
  br label %2708

2708:                                             ; preds = %2707
  store i32 -1, ptr %13, align 4
  br label %5052

2709:                                             ; No predecessors!
  br label %2710

2710:                                             ; preds = %2709
  br label %2711

2711:                                             ; preds = %2710, %2661
  %2712 = load ptr, ptr %6, align 8
  %2713 = load ptr, ptr %7, align 8
  %2714 = load ptr, ptr %26, align 8
  %2715 = load i8, ptr %9, align 1
  %2716 = trunc i8 %2715 to i1
  %2717 = load ptr, ptr %10, align 8
  %2718 = call i32 @H5O__dtype_decode_helper(ptr noundef %2712, ptr noundef %2713, ptr noundef %2714, i1 noundef zeroext %2716, ptr noundef %2717)
  store i32 %2718, ptr %23, align 4
  %2719 = icmp slt i32 %2718, 0
  br i1 %2719, label %2720, label %2784

2720:                                             ; preds = %2711
  %2721 = load ptr, ptr %8, align 8
  %2722 = getelementptr inbounds %struct.H5T_t, ptr %2721, i32 0, i32 1
  %2723 = load ptr, ptr %2722, align 8
  %2724 = getelementptr inbounds %struct.H5T_shared_t, ptr %2723, i32 0, i32 8
  %2725 = getelementptr inbounds %struct.H5T_compnd_t, ptr %2724, i32 0, i32 4
  %2726 = load ptr, ptr %2725, align 8
  %2727 = load ptr, ptr %8, align 8
  %2728 = getelementptr inbounds %struct.H5T_t, ptr %2727, i32 0, i32 1
  %2729 = load ptr, ptr %2728, align 8
  %2730 = getelementptr inbounds %struct.H5T_shared_t, ptr %2729, i32 0, i32 8
  %2731 = getelementptr inbounds %struct.H5T_compnd_t, ptr %2730, i32 0, i32 1
  %2732 = load i32, ptr %2731, align 4
  %2733 = zext i32 %2732 to i64
  %2734 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %2726, i64 %2733
  %2735 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %2734, i32 0, i32 0
  %2736 = load ptr, ptr %2735, align 8
  %2737 = call ptr @H5MM_xfree(ptr noundef %2736)
  %2738 = load ptr, ptr %8, align 8
  %2739 = getelementptr inbounds %struct.H5T_t, ptr %2738, i32 0, i32 1
  %2740 = load ptr, ptr %2739, align 8
  %2741 = getelementptr inbounds %struct.H5T_shared_t, ptr %2740, i32 0, i32 8
  %2742 = getelementptr inbounds %struct.H5T_compnd_t, ptr %2741, i32 0, i32 4
  %2743 = load ptr, ptr %2742, align 8
  %2744 = load ptr, ptr %8, align 8
  %2745 = getelementptr inbounds %struct.H5T_t, ptr %2744, i32 0, i32 1
  %2746 = load ptr, ptr %2745, align 8
  %2747 = getelementptr inbounds %struct.H5T_shared_t, ptr %2746, i32 0, i32 8
  %2748 = getelementptr inbounds %struct.H5T_compnd_t, ptr %2747, i32 0, i32 1
  %2749 = load i32, ptr %2748, align 4
  %2750 = zext i32 %2749 to i64
  %2751 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %2743, i64 %2750
  %2752 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %2751, i32 0, i32 0
  store ptr %2737, ptr %2752, align 8
  %2753 = load ptr, ptr %26, align 8
  %2754 = call i32 @H5T_close_real(ptr noundef %2753)
  %2755 = icmp slt i32 %2754, 0
  br i1 %2755, label %2756, label %2769

2756:                                             ; preds = %2720
  br label %2757

2757:                                             ; preds = %2756
  br label %2758

2758:                                             ; preds = %2757
  br label %2759

2759:                                             ; preds = %2758
  %2760 = load i64, ptr @H5E_DATATYPE_g, align 8
  %2761 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %2762 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 495, i64 noundef %2760, i64 noundef %2761, ptr noundef @.str.7)
  br label %2763

2763:                                             ; preds = %2759
  store i8 1, ptr %14, align 1
  %2764 = load i8, ptr %14, align 1
  %2765 = trunc i8 %2764 to i1
  %2766 = zext i1 %2765 to i8
  store i8 %2766, ptr %14, align 1
  br label %2767

2767:                                             ; preds = %2763
  store i32 -1, ptr %13, align 4
  br label %2768

2768:                                             ; preds = %2767
  br label %2769

2769:                                             ; preds = %2768, %2720
  br label %2770

2770:                                             ; preds = %2769
  br label %2771

2771:                                             ; preds = %2770
  br label %2772

2772:                                             ; preds = %2771
  %2773 = load i64, ptr @H5E_DATATYPE_g, align 8
  %2774 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %2775 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 496, i64 noundef %2773, i64 noundef %2774, ptr noundef @.str.33)
  br label %2776

2776:                                             ; preds = %2772
  store i8 1, ptr %14, align 1
  %2777 = load i8, ptr %14, align 1
  %2778 = trunc i8 %2777 to i1
  %2779 = zext i1 %2778 to i8
  store i8 %2779, ptr %14, align 1
  br label %2780

2780:                                             ; preds = %2776
  br label %2781

2781:                                             ; preds = %2780
  store i32 -1, ptr %13, align 4
  br label %5052

2782:                                             ; No predecessors!
  br label %2783

2783:                                             ; preds = %2782
  br label %2784

2784:                                             ; preds = %2783, %2711
  %2785 = load ptr, ptr %26, align 8
  %2786 = getelementptr inbounds %struct.H5T_t, ptr %2785, i32 0, i32 1
  %2787 = load ptr, ptr %2786, align 8
  %2788 = getelementptr inbounds %struct.H5T_shared_t, ptr %2787, i32 0, i32 3
  %2789 = load i64, ptr %2788, align 8
  %2790 = icmp eq i64 %2789, 0
  br i1 %2790, label %2791, label %2806

2791:                                             ; preds = %2784
  br label %2792

2792:                                             ; preds = %2791
  br label %2793

2793:                                             ; preds = %2792
  br label %2794

2794:                                             ; preds = %2793
  %2795 = load i64, ptr @H5E_DATATYPE_g, align 8
  %2796 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %2797 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 499, i64 noundef %2795, i64 noundef %2796, ptr noundef @.str.34)
  br label %2798

2798:                                             ; preds = %2794
  store i8 1, ptr %14, align 1
  %2799 = load i8, ptr %14, align 1
  %2800 = trunc i8 %2799 to i1
  %2801 = zext i1 %2800 to i8
  store i8 %2801, ptr %14, align 1
  br label %2802

2802:                                             ; preds = %2798
  br label %2803

2803:                                             ; preds = %2802
  store i32 -1, ptr %13, align 4
  br label %5052

2804:                                             ; No predecessors!
  br label %2805

2805:                                             ; preds = %2804
  br label %2806

2806:                                             ; preds = %2805, %2784
  %2807 = load ptr, ptr %8, align 8
  %2808 = getelementptr inbounds %struct.H5T_t, ptr %2807, i32 0, i32 1
  %2809 = load ptr, ptr %2808, align 8
  %2810 = getelementptr inbounds %struct.H5T_shared_t, ptr %2809, i32 0, i32 8
  %2811 = getelementptr inbounds %struct.H5T_compnd_t, ptr %2810, i32 0, i32 4
  %2812 = load ptr, ptr %2811, align 8
  %2813 = load ptr, ptr %8, align 8
  %2814 = getelementptr inbounds %struct.H5T_t, ptr %2813, i32 0, i32 1
  %2815 = load ptr, ptr %2814, align 8
  %2816 = getelementptr inbounds %struct.H5T_shared_t, ptr %2815, i32 0, i32 8
  %2817 = getelementptr inbounds %struct.H5T_compnd_t, ptr %2816, i32 0, i32 1
  %2818 = load i32, ptr %2817, align 4
  %2819 = zext i32 %2818 to i64
  %2820 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %2812, i64 %2819
  %2821 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %2820, i32 0, i32 1
  %2822 = load i64, ptr %2821, align 8
  %2823 = load ptr, ptr %26, align 8
  %2824 = getelementptr inbounds %struct.H5T_t, ptr %2823, i32 0, i32 1
  %2825 = load ptr, ptr %2824, align 8
  %2826 = getelementptr inbounds %struct.H5T_shared_t, ptr %2825, i32 0, i32 3
  %2827 = load i64, ptr %2826, align 8
  %2828 = add i64 %2822, %2827
  %2829 = load ptr, ptr %8, align 8
  %2830 = getelementptr inbounds %struct.H5T_t, ptr %2829, i32 0, i32 1
  %2831 = load ptr, ptr %2830, align 8
  %2832 = getelementptr inbounds %struct.H5T_shared_t, ptr %2831, i32 0, i32 3
  %2833 = load i64, ptr %2832, align 8
  %2834 = icmp ugt i64 %2828, %2833
  br i1 %2834, label %2835, label %2867

2835:                                             ; preds = %2806
  %2836 = load ptr, ptr %26, align 8
  %2837 = call i32 @H5T_close_real(ptr noundef %2836)
  %2838 = icmp slt i32 %2837, 0
  br i1 %2838, label %2839, label %2852

2839:                                             ; preds = %2835
  br label %2840

2840:                                             ; preds = %2839
  br label %2841

2841:                                             ; preds = %2840
  br label %2842

2842:                                             ; preds = %2841
  %2843 = load i64, ptr @H5E_DATATYPE_g, align 8
  %2844 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %2845 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 503, i64 noundef %2843, i64 noundef %2844, ptr noundef @.str.7)
  br label %2846

2846:                                             ; preds = %2842
  store i8 1, ptr %14, align 1
  %2847 = load i8, ptr %14, align 1
  %2848 = trunc i8 %2847 to i1
  %2849 = zext i1 %2848 to i8
  store i8 %2849, ptr %14, align 1
  br label %2850

2850:                                             ; preds = %2846
  store i32 -1, ptr %13, align 4
  br label %2851

2851:                                             ; preds = %2850
  br label %2852

2852:                                             ; preds = %2851, %2835
  br label %2853

2853:                                             ; preds = %2852
  br label %2854

2854:                                             ; preds = %2853
  br label %2855

2855:                                             ; preds = %2854
  %2856 = load i64, ptr @H5E_DATATYPE_g, align 8
  %2857 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %2858 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 505, i64 noundef %2856, i64 noundef %2857, ptr noundef @.str.35)
  br label %2859

2859:                                             ; preds = %2855
  store i8 1, ptr %14, align 1
  %2860 = load i8, ptr %14, align 1
  %2861 = trunc i8 %2860 to i1
  %2862 = zext i1 %2861 to i8
  store i8 %2862, ptr %14, align 1
  br label %2863

2863:                                             ; preds = %2859
  br label %2864

2864:                                             ; preds = %2863
  store i32 -1, ptr %13, align 4
  br label %5052

2865:                                             ; No predecessors!
  br label %2866

2866:                                             ; preds = %2865
  br label %2867

2867:                                             ; preds = %2866, %2806
  %2868 = load i32, ptr %23, align 4
  %2869 = icmp ne i32 %2868, 0
  br i1 %2869, label %2870, label %2884

2870:                                             ; preds = %2867
  %2871 = load ptr, ptr %26, align 8
  %2872 = getelementptr inbounds %struct.H5T_t, ptr %2871, i32 0, i32 1
  %2873 = load ptr, ptr %2872, align 8
  %2874 = getelementptr inbounds %struct.H5T_shared_t, ptr %2873, i32 0, i32 4
  %2875 = load i32, ptr %2874, align 8
  %2876 = load i32, ptr %12, align 4
  %2877 = icmp ugt i32 %2875, %2876
  br i1 %2877, label %2878, label %2884

2878:                                             ; preds = %2870
  %2879 = load ptr, ptr %26, align 8
  %2880 = getelementptr inbounds %struct.H5T_t, ptr %2879, i32 0, i32 1
  %2881 = load ptr, ptr %2880, align 8
  %2882 = getelementptr inbounds %struct.H5T_shared_t, ptr %2881, i32 0, i32 4
  %2883 = load i32, ptr %2882, align 8
  store i32 %2883, ptr %20, align 4
  store i32 1, ptr %13, align 4
  br label %2884

2884:                                             ; preds = %2878, %2870, %2867
  %2885 = load i32, ptr %12, align 4
  %2886 = icmp eq i32 %2885, 1
  br i1 %2886, label %2887, label %3118

2887:                                             ; preds = %2884
  %2888 = load i32, ptr %22, align 4
  %2889 = icmp ugt i32 %2888, 0
  br i1 %2889, label %2890, label %3117

2890:                                             ; preds = %2887
  store i32 0, ptr %31, align 4
  br label %2891

2891:                                             ; preds = %2966, %2890
  %2892 = load i32, ptr %31, align 4
  %2893 = load i32, ptr %22, align 4
  %2894 = icmp ult i32 %2892, %2893
  br i1 %2894, label %2895, label %2969

2895:                                             ; preds = %2891
  %2896 = load i32, ptr %31, align 4
  %2897 = zext i32 %2896 to i64
  %2898 = getelementptr inbounds [33 x i64], ptr %24, i64 0, i64 %2897
  %2899 = load i64, ptr %2898, align 8
  %2900 = icmp ugt i64 %2899, 0
  br i1 %2900, label %2965, label %2901

2901:                                             ; preds = %2895
  %2902 = load ptr, ptr %8, align 8
  %2903 = getelementptr inbounds %struct.H5T_t, ptr %2902, i32 0, i32 1
  %2904 = load ptr, ptr %2903, align 8
  %2905 = getelementptr inbounds %struct.H5T_shared_t, ptr %2904, i32 0, i32 8
  %2906 = getelementptr inbounds %struct.H5T_compnd_t, ptr %2905, i32 0, i32 4
  %2907 = load ptr, ptr %2906, align 8
  %2908 = load ptr, ptr %8, align 8
  %2909 = getelementptr inbounds %struct.H5T_t, ptr %2908, i32 0, i32 1
  %2910 = load ptr, ptr %2909, align 8
  %2911 = getelementptr inbounds %struct.H5T_shared_t, ptr %2910, i32 0, i32 8
  %2912 = getelementptr inbounds %struct.H5T_compnd_t, ptr %2911, i32 0, i32 1
  %2913 = load i32, ptr %2912, align 4
  %2914 = zext i32 %2913 to i64
  %2915 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %2907, i64 %2914
  %2916 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %2915, i32 0, i32 0
  %2917 = load ptr, ptr %2916, align 8
  %2918 = call ptr @H5MM_xfree(ptr noundef %2917)
  %2919 = load ptr, ptr %8, align 8
  %2920 = getelementptr inbounds %struct.H5T_t, ptr %2919, i32 0, i32 1
  %2921 = load ptr, ptr %2920, align 8
  %2922 = getelementptr inbounds %struct.H5T_shared_t, ptr %2921, i32 0, i32 8
  %2923 = getelementptr inbounds %struct.H5T_compnd_t, ptr %2922, i32 0, i32 4
  %2924 = load ptr, ptr %2923, align 8
  %2925 = load ptr, ptr %8, align 8
  %2926 = getelementptr inbounds %struct.H5T_t, ptr %2925, i32 0, i32 1
  %2927 = load ptr, ptr %2926, align 8
  %2928 = getelementptr inbounds %struct.H5T_shared_t, ptr %2927, i32 0, i32 8
  %2929 = getelementptr inbounds %struct.H5T_compnd_t, ptr %2928, i32 0, i32 1
  %2930 = load i32, ptr %2929, align 4
  %2931 = zext i32 %2930 to i64
  %2932 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %2924, i64 %2931
  %2933 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %2932, i32 0, i32 0
  store ptr %2918, ptr %2933, align 8
  %2934 = load ptr, ptr %26, align 8
  %2935 = call i32 @H5T_close_real(ptr noundef %2934)
  %2936 = icmp slt i32 %2935, 0
  br i1 %2936, label %2937, label %2950

2937:                                             ; preds = %2901
  br label %2938

2938:                                             ; preds = %2937
  br label %2939

2939:                                             ; preds = %2938
  br label %2940

2940:                                             ; preds = %2939
  %2941 = load i64, ptr @H5E_DATATYPE_g, align 8
  %2942 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %2943 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 527, i64 noundef %2941, i64 noundef %2942, ptr noundef @.str.7)
  br label %2944

2944:                                             ; preds = %2940
  store i8 1, ptr %14, align 1
  %2945 = load i8, ptr %14, align 1
  %2946 = trunc i8 %2945 to i1
  %2947 = zext i1 %2946 to i8
  store i8 %2947, ptr %14, align 1
  br label %2948

2948:                                             ; preds = %2944
  store i32 -1, ptr %13, align 4
  br label %2949

2949:                                             ; preds = %2948
  br label %2950

2950:                                             ; preds = %2949, %2901
  br label %2951

2951:                                             ; preds = %2950
  br label %2952

2952:                                             ; preds = %2951
  br label %2953

2953:                                             ; preds = %2952
  %2954 = load i64, ptr @H5E_DATATYPE_g, align 8
  %2955 = load i64, ptr @H5E_BADVALUE_g, align 8
  %2956 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 529, i64 noundef %2954, i64 noundef %2955, ptr noundef @.str.36)
  br label %2957

2957:                                             ; preds = %2953
  store i8 1, ptr %14, align 1
  %2958 = load i8, ptr %14, align 1
  %2959 = trunc i8 %2958 to i1
  %2960 = zext i1 %2959 to i8
  store i8 %2960, ptr %14, align 1
  br label %2961

2961:                                             ; preds = %2957
  br label %2962

2962:                                             ; preds = %2961
  store i32 -1, ptr %13, align 4
  br label %5052

2963:                                             ; No predecessors!
  br label %2964

2964:                                             ; preds = %2963
  br label %2965

2965:                                             ; preds = %2964, %2895
  br label %2966

2966:                                             ; preds = %2965
  %2967 = load i32, ptr %31, align 4
  %2968 = add i32 %2967, 1
  store i32 %2968, ptr %31, align 4
  br label %2891

2969:                                             ; preds = %2891
  %2970 = load ptr, ptr %26, align 8
  %2971 = load i32, ptr %22, align 4
  %2972 = getelementptr inbounds [33 x i64], ptr %24, i64 0, i64 0
  %2973 = call ptr @H5T__array_create(ptr noundef %2970, i32 noundef %2971, ptr noundef %2972)
  store ptr %2973, ptr %25, align 8
  %2974 = icmp eq ptr %2973, null
  br i1 %2974, label %2975, label %3039

2975:                                             ; preds = %2969
  %2976 = load ptr, ptr %8, align 8
  %2977 = getelementptr inbounds %struct.H5T_t, ptr %2976, i32 0, i32 1
  %2978 = load ptr, ptr %2977, align 8
  %2979 = getelementptr inbounds %struct.H5T_shared_t, ptr %2978, i32 0, i32 8
  %2980 = getelementptr inbounds %struct.H5T_compnd_t, ptr %2979, i32 0, i32 4
  %2981 = load ptr, ptr %2980, align 8
  %2982 = load ptr, ptr %8, align 8
  %2983 = getelementptr inbounds %struct.H5T_t, ptr %2982, i32 0, i32 1
  %2984 = load ptr, ptr %2983, align 8
  %2985 = getelementptr inbounds %struct.H5T_shared_t, ptr %2984, i32 0, i32 8
  %2986 = getelementptr inbounds %struct.H5T_compnd_t, ptr %2985, i32 0, i32 1
  %2987 = load i32, ptr %2986, align 4
  %2988 = zext i32 %2987 to i64
  %2989 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %2981, i64 %2988
  %2990 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %2989, i32 0, i32 0
  %2991 = load ptr, ptr %2990, align 8
  %2992 = call ptr @H5MM_xfree(ptr noundef %2991)
  %2993 = load ptr, ptr %8, align 8
  %2994 = getelementptr inbounds %struct.H5T_t, ptr %2993, i32 0, i32 1
  %2995 = load ptr, ptr %2994, align 8
  %2996 = getelementptr inbounds %struct.H5T_shared_t, ptr %2995, i32 0, i32 8
  %2997 = getelementptr inbounds %struct.H5T_compnd_t, ptr %2996, i32 0, i32 4
  %2998 = load ptr, ptr %2997, align 8
  %2999 = load ptr, ptr %8, align 8
  %3000 = getelementptr inbounds %struct.H5T_t, ptr %2999, i32 0, i32 1
  %3001 = load ptr, ptr %3000, align 8
  %3002 = getelementptr inbounds %struct.H5T_shared_t, ptr %3001, i32 0, i32 8
  %3003 = getelementptr inbounds %struct.H5T_compnd_t, ptr %3002, i32 0, i32 1
  %3004 = load i32, ptr %3003, align 4
  %3005 = zext i32 %3004 to i64
  %3006 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %2998, i64 %3005
  %3007 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %3006, i32 0, i32 0
  store ptr %2992, ptr %3007, align 8
  %3008 = load ptr, ptr %26, align 8
  %3009 = call i32 @H5T_close_real(ptr noundef %3008)
  %3010 = icmp slt i32 %3009, 0
  br i1 %3010, label %3011, label %3024

3011:                                             ; preds = %2975
  br label %3012

3012:                                             ; preds = %3011
  br label %3013

3013:                                             ; preds = %3012
  br label %3014

3014:                                             ; preds = %3013
  %3015 = load i64, ptr @H5E_DATATYPE_g, align 8
  %3016 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %3017 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 538, i64 noundef %3015, i64 noundef %3016, ptr noundef @.str.7)
  br label %3018

3018:                                             ; preds = %3014
  store i8 1, ptr %14, align 1
  %3019 = load i8, ptr %14, align 1
  %3020 = trunc i8 %3019 to i1
  %3021 = zext i1 %3020 to i8
  store i8 %3021, ptr %14, align 1
  br label %3022

3022:                                             ; preds = %3018
  store i32 -1, ptr %13, align 4
  br label %3023

3023:                                             ; preds = %3022
  br label %3024

3024:                                             ; preds = %3023, %2975
  br label %3025

3025:                                             ; preds = %3024
  br label %3026

3026:                                             ; preds = %3025
  br label %3027

3027:                                             ; preds = %3026
  %3028 = load i64, ptr @H5E_DATATYPE_g, align 8
  %3029 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %3030 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 540, i64 noundef %3028, i64 noundef %3029, ptr noundef @.str.37)
  br label %3031

3031:                                             ; preds = %3027
  store i8 1, ptr %14, align 1
  %3032 = load i8, ptr %14, align 1
  %3033 = trunc i8 %3032 to i1
  %3034 = zext i1 %3033 to i8
  store i8 %3034, ptr %14, align 1
  br label %3035

3035:                                             ; preds = %3031
  br label %3036

3036:                                             ; preds = %3035
  store i32 -1, ptr %13, align 4
  br label %5052

3037:                                             ; No predecessors!
  br label %3038

3038:                                             ; preds = %3037
  br label %3039

3039:                                             ; preds = %3038, %2969
  %3040 = load ptr, ptr %26, align 8
  %3041 = call i32 @H5T_close_real(ptr noundef %3040)
  %3042 = icmp slt i32 %3041, 0
  br i1 %3042, label %3043, label %3090

3043:                                             ; preds = %3039
  %3044 = load ptr, ptr %8, align 8
  %3045 = getelementptr inbounds %struct.H5T_t, ptr %3044, i32 0, i32 1
  %3046 = load ptr, ptr %3045, align 8
  %3047 = getelementptr inbounds %struct.H5T_shared_t, ptr %3046, i32 0, i32 8
  %3048 = getelementptr inbounds %struct.H5T_compnd_t, ptr %3047, i32 0, i32 4
  %3049 = load ptr, ptr %3048, align 8
  %3050 = load ptr, ptr %8, align 8
  %3051 = getelementptr inbounds %struct.H5T_t, ptr %3050, i32 0, i32 1
  %3052 = load ptr, ptr %3051, align 8
  %3053 = getelementptr inbounds %struct.H5T_shared_t, ptr %3052, i32 0, i32 8
  %3054 = getelementptr inbounds %struct.H5T_compnd_t, ptr %3053, i32 0, i32 1
  %3055 = load i32, ptr %3054, align 4
  %3056 = zext i32 %3055 to i64
  %3057 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %3049, i64 %3056
  %3058 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %3057, i32 0, i32 0
  %3059 = load ptr, ptr %3058, align 8
  %3060 = call ptr @H5MM_xfree(ptr noundef %3059)
  %3061 = load ptr, ptr %8, align 8
  %3062 = getelementptr inbounds %struct.H5T_t, ptr %3061, i32 0, i32 1
  %3063 = load ptr, ptr %3062, align 8
  %3064 = getelementptr inbounds %struct.H5T_shared_t, ptr %3063, i32 0, i32 8
  %3065 = getelementptr inbounds %struct.H5T_compnd_t, ptr %3064, i32 0, i32 4
  %3066 = load ptr, ptr %3065, align 8
  %3067 = load ptr, ptr %8, align 8
  %3068 = getelementptr inbounds %struct.H5T_t, ptr %3067, i32 0, i32 1
  %3069 = load ptr, ptr %3068, align 8
  %3070 = getelementptr inbounds %struct.H5T_shared_t, ptr %3069, i32 0, i32 8
  %3071 = getelementptr inbounds %struct.H5T_compnd_t, ptr %3070, i32 0, i32 1
  %3072 = load i32, ptr %3071, align 4
  %3073 = zext i32 %3072 to i64
  %3074 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %3066, i64 %3073
  %3075 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %3074, i32 0, i32 0
  store ptr %3060, ptr %3075, align 8
  br label %3076

3076:                                             ; preds = %3043
  br label %3077

3077:                                             ; preds = %3076
  br label %3078

3078:                                             ; preds = %3077
  %3079 = load i64, ptr @H5E_DATATYPE_g, align 8
  %3080 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %3081 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 547, i64 noundef %3079, i64 noundef %3080, ptr noundef @.str.7)
  br label %3082

3082:                                             ; preds = %3078
  store i8 1, ptr %14, align 1
  %3083 = load i8, ptr %14, align 1
  %3084 = trunc i8 %3083 to i1
  %3085 = zext i1 %3084 to i8
  store i8 %3085, ptr %14, align 1
  br label %3086

3086:                                             ; preds = %3082
  br label %3087

3087:                                             ; preds = %3086
  store i32 -1, ptr %13, align 4
  br label %5052

3088:                                             ; No predecessors!
  br label %3089

3089:                                             ; preds = %3088
  br label %3090

3090:                                             ; preds = %3089, %3039
  %3091 = load ptr, ptr %25, align 8
  store ptr %3091, ptr %26, align 8
  %3092 = load ptr, ptr %6, align 8
  %3093 = load i32, ptr %3092, align 4
  %3094 = and i32 %3093, 1
  %3095 = icmp ne i32 %3094, 0
  br i1 %3095, label %3096, label %3101

3096:                                             ; preds = %3090
  %3097 = load ptr, ptr %26, align 8
  %3098 = getelementptr inbounds %struct.H5T_t, ptr %3097, i32 0, i32 1
  %3099 = load ptr, ptr %3098, align 8
  %3100 = getelementptr inbounds %struct.H5T_shared_t, ptr %3099, i32 0, i32 4
  store i32 1, ptr %3100, align 8
  br label %3116

3101:                                             ; preds = %3090
  %3102 = load i32, ptr %20, align 4
  %3103 = load ptr, ptr %26, align 8
  %3104 = getelementptr inbounds %struct.H5T_t, ptr %3103, i32 0, i32 1
  %3105 = load ptr, ptr %3104, align 8
  %3106 = getelementptr inbounds %struct.H5T_shared_t, ptr %3105, i32 0, i32 4
  %3107 = load i32, ptr %3106, align 8
  %3108 = icmp ult i32 %3102, %3107
  br i1 %3108, label %3109, label %3115

3109:                                             ; preds = %3101
  %3110 = load ptr, ptr %26, align 8
  %3111 = getelementptr inbounds %struct.H5T_t, ptr %3110, i32 0, i32 1
  %3112 = load ptr, ptr %3111, align 8
  %3113 = getelementptr inbounds %struct.H5T_shared_t, ptr %3112, i32 0, i32 4
  %3114 = load i32, ptr %3113, align 8
  store i32 %3114, ptr %20, align 4
  br label %3115

3115:                                             ; preds = %3109, %3101
  store i32 1, ptr %13, align 4
  br label %3116

3116:                                             ; preds = %3115, %3096
  br label %3117

3117:                                             ; preds = %3116, %2887
  br label %3118

3118:                                             ; preds = %3117, %2884
  %3119 = load ptr, ptr %26, align 8
  %3120 = getelementptr inbounds %struct.H5T_t, ptr %3119, i32 0, i32 1
  %3121 = load ptr, ptr %3120, align 8
  %3122 = getelementptr inbounds %struct.H5T_shared_t, ptr %3121, i32 0, i32 4
  %3123 = load i32, ptr %3122, align 8
  %3124 = load i32, ptr %19, align 4
  %3125 = icmp ugt i32 %3123, %3124
  br i1 %3125, label %3126, label %3132

3126:                                             ; preds = %3118
  %3127 = load ptr, ptr %26, align 8
  %3128 = getelementptr inbounds %struct.H5T_t, ptr %3127, i32 0, i32 1
  %3129 = load ptr, ptr %3128, align 8
  %3130 = getelementptr inbounds %struct.H5T_shared_t, ptr %3129, i32 0, i32 4
  %3131 = load i32, ptr %3130, align 8
  store i32 %3131, ptr %19, align 4
  br label %3132

3132:                                             ; preds = %3126, %3118
  %3133 = load ptr, ptr %26, align 8
  %3134 = getelementptr inbounds %struct.H5T_t, ptr %3133, i32 0, i32 1
  %3135 = load ptr, ptr %3134, align 8
  %3136 = getelementptr inbounds %struct.H5T_shared_t, ptr %3135, i32 0, i32 5
  %3137 = load i8, ptr %3136, align 4
  %3138 = trunc i8 %3137 to i1
  %3139 = zext i1 %3138 to i32
  %3140 = icmp eq i32 %3139, 1
  br i1 %3140, label %3141, label %3146

3141:                                             ; preds = %3132
  %3142 = load ptr, ptr %8, align 8
  %3143 = getelementptr inbounds %struct.H5T_t, ptr %3142, i32 0, i32 1
  %3144 = load ptr, ptr %3143, align 8
  %3145 = getelementptr inbounds %struct.H5T_shared_t, ptr %3144, i32 0, i32 5
  store i8 1, ptr %3145, align 4
  br label %3146

3146:                                             ; preds = %3141, %3132
  %3147 = load ptr, ptr %26, align 8
  %3148 = getelementptr inbounds %struct.H5T_t, ptr %3147, i32 0, i32 1
  %3149 = load ptr, ptr %3148, align 8
  %3150 = getelementptr inbounds %struct.H5T_shared_t, ptr %3149, i32 0, i32 3
  %3151 = load i64, ptr %3150, align 8
  %3152 = load ptr, ptr %8, align 8
  %3153 = getelementptr inbounds %struct.H5T_t, ptr %3152, i32 0, i32 1
  %3154 = load ptr, ptr %3153, align 8
  %3155 = getelementptr inbounds %struct.H5T_shared_t, ptr %3154, i32 0, i32 8
  %3156 = getelementptr inbounds %struct.H5T_compnd_t, ptr %3155, i32 0, i32 4
  %3157 = load ptr, ptr %3156, align 8
  %3158 = load ptr, ptr %8, align 8
  %3159 = getelementptr inbounds %struct.H5T_t, ptr %3158, i32 0, i32 1
  %3160 = load ptr, ptr %3159, align 8
  %3161 = getelementptr inbounds %struct.H5T_shared_t, ptr %3160, i32 0, i32 8
  %3162 = getelementptr inbounds %struct.H5T_compnd_t, ptr %3161, i32 0, i32 1
  %3163 = load i32, ptr %3162, align 4
  %3164 = zext i32 %3163 to i64
  %3165 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %3157, i64 %3164
  %3166 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %3165, i32 0, i32 2
  store i64 %3151, ptr %3166, align 8
  %3167 = load ptr, ptr %26, align 8
  %3168 = getelementptr inbounds %struct.H5T_t, ptr %3167, i32 0, i32 1
  %3169 = load ptr, ptr %3168, align 8
  %3170 = getelementptr inbounds %struct.H5T_shared_t, ptr %3169, i32 0, i32 3
  %3171 = load i64, ptr %3170, align 8
  %3172 = load ptr, ptr %8, align 8
  %3173 = getelementptr inbounds %struct.H5T_t, ptr %3172, i32 0, i32 1
  %3174 = load ptr, ptr %3173, align 8
  %3175 = getelementptr inbounds %struct.H5T_shared_t, ptr %3174, i32 0, i32 8
  %3176 = getelementptr inbounds %struct.H5T_compnd_t, ptr %3175, i32 0, i32 5
  %3177 = load i64, ptr %3176, align 8
  %3178 = add i64 %3177, %3171
  store i64 %3178, ptr %3176, align 8
  %3179 = load ptr, ptr %26, align 8
  %3180 = load ptr, ptr %8, align 8
  %3181 = getelementptr inbounds %struct.H5T_t, ptr %3180, i32 0, i32 1
  %3182 = load ptr, ptr %3181, align 8
  %3183 = getelementptr inbounds %struct.H5T_shared_t, ptr %3182, i32 0, i32 8
  %3184 = getelementptr inbounds %struct.H5T_compnd_t, ptr %3183, i32 0, i32 4
  %3185 = load ptr, ptr %3184, align 8
  %3186 = load ptr, ptr %8, align 8
  %3187 = getelementptr inbounds %struct.H5T_t, ptr %3186, i32 0, i32 1
  %3188 = load ptr, ptr %3187, align 8
  %3189 = getelementptr inbounds %struct.H5T_shared_t, ptr %3188, i32 0, i32 8
  %3190 = getelementptr inbounds %struct.H5T_compnd_t, ptr %3189, i32 0, i32 1
  %3191 = load i32, ptr %3190, align 4
  %3192 = zext i32 %3191 to i64
  %3193 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %3185, i64 %3192
  %3194 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %3193, i32 0, i32 3
  store ptr %3179, ptr %3194, align 8
  %3195 = load ptr, ptr %8, align 8
  %3196 = getelementptr inbounds %struct.H5T_t, ptr %3195, i32 0, i32 1
  %3197 = load ptr, ptr %3196, align 8
  %3198 = getelementptr inbounds %struct.H5T_shared_t, ptr %3197, i32 0, i32 8
  %3199 = getelementptr inbounds %struct.H5T_compnd_t, ptr %3198, i32 0, i32 1
  %3200 = load i32, ptr %3199, align 4
  %3201 = icmp ugt i32 %3200, 0
  br i1 %3201, label %3202, label %3396

3202:                                             ; preds = %3146
  %3203 = load ptr, ptr %8, align 8
  %3204 = getelementptr inbounds %struct.H5T_t, ptr %3203, i32 0, i32 1
  %3205 = load ptr, ptr %3204, align 8
  %3206 = getelementptr inbounds %struct.H5T_shared_t, ptr %3205, i32 0, i32 8
  %3207 = getelementptr inbounds %struct.H5T_compnd_t, ptr %3206, i32 0, i32 4
  %3208 = load ptr, ptr %3207, align 8
  %3209 = load ptr, ptr %8, align 8
  %3210 = getelementptr inbounds %struct.H5T_t, ptr %3209, i32 0, i32 1
  %3211 = load ptr, ptr %3210, align 8
  %3212 = getelementptr inbounds %struct.H5T_shared_t, ptr %3211, i32 0, i32 8
  %3213 = getelementptr inbounds %struct.H5T_compnd_t, ptr %3212, i32 0, i32 1
  %3214 = load i32, ptr %3213, align 4
  %3215 = zext i32 %3214 to i64
  %3216 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %3208, i64 %3215
  %3217 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %3216, i32 0, i32 1
  %3218 = load i64, ptr %3217, align 8
  %3219 = load i64, ptr %18, align 8
  %3220 = icmp ult i64 %3218, %3219
  br i1 %3220, label %3221, label %3396

3221:                                             ; preds = %3202
  store i32 0, ptr %32, align 4
  br label %3222

3222:                                             ; preds = %3392, %3221
  %3223 = load i32, ptr %32, align 4
  %3224 = load ptr, ptr %8, align 8
  %3225 = getelementptr inbounds %struct.H5T_t, ptr %3224, i32 0, i32 1
  %3226 = load ptr, ptr %3225, align 8
  %3227 = getelementptr inbounds %struct.H5T_shared_t, ptr %3226, i32 0, i32 8
  %3228 = getelementptr inbounds %struct.H5T_compnd_t, ptr %3227, i32 0, i32 1
  %3229 = load i32, ptr %3228, align 4
  %3230 = icmp ult i32 %3223, %3229
  br i1 %3230, label %3231, label %3395

3231:                                             ; preds = %3222
  %3232 = load ptr, ptr %8, align 8
  %3233 = getelementptr inbounds %struct.H5T_t, ptr %3232, i32 0, i32 1
  %3234 = load ptr, ptr %3233, align 8
  %3235 = getelementptr inbounds %struct.H5T_shared_t, ptr %3234, i32 0, i32 8
  %3236 = getelementptr inbounds %struct.H5T_compnd_t, ptr %3235, i32 0, i32 4
  %3237 = load ptr, ptr %3236, align 8
  %3238 = load ptr, ptr %8, align 8
  %3239 = getelementptr inbounds %struct.H5T_t, ptr %3238, i32 0, i32 1
  %3240 = load ptr, ptr %3239, align 8
  %3241 = getelementptr inbounds %struct.H5T_shared_t, ptr %3240, i32 0, i32 8
  %3242 = getelementptr inbounds %struct.H5T_compnd_t, ptr %3241, i32 0, i32 1
  %3243 = load i32, ptr %3242, align 4
  %3244 = zext i32 %3243 to i64
  %3245 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %3237, i64 %3244
  %3246 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %3245, i32 0, i32 1
  %3247 = load i64, ptr %3246, align 8
  %3248 = load ptr, ptr %8, align 8
  %3249 = getelementptr inbounds %struct.H5T_t, ptr %3248, i32 0, i32 1
  %3250 = load ptr, ptr %3249, align 8
  %3251 = getelementptr inbounds %struct.H5T_shared_t, ptr %3250, i32 0, i32 8
  %3252 = getelementptr inbounds %struct.H5T_compnd_t, ptr %3251, i32 0, i32 4
  %3253 = load ptr, ptr %3252, align 8
  %3254 = load i32, ptr %32, align 4
  %3255 = zext i32 %3254 to i64
  %3256 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %3253, i64 %3255
  %3257 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %3256, i32 0, i32 1
  %3258 = load i64, ptr %3257, align 8
  %3259 = icmp uge i64 %3247, %3258
  br i1 %3259, label %3260, label %3301

3260:                                             ; preds = %3231
  %3261 = load ptr, ptr %8, align 8
  %3262 = getelementptr inbounds %struct.H5T_t, ptr %3261, i32 0, i32 1
  %3263 = load ptr, ptr %3262, align 8
  %3264 = getelementptr inbounds %struct.H5T_shared_t, ptr %3263, i32 0, i32 8
  %3265 = getelementptr inbounds %struct.H5T_compnd_t, ptr %3264, i32 0, i32 4
  %3266 = load ptr, ptr %3265, align 8
  %3267 = load ptr, ptr %8, align 8
  %3268 = getelementptr inbounds %struct.H5T_t, ptr %3267, i32 0, i32 1
  %3269 = load ptr, ptr %3268, align 8
  %3270 = getelementptr inbounds %struct.H5T_shared_t, ptr %3269, i32 0, i32 8
  %3271 = getelementptr inbounds %struct.H5T_compnd_t, ptr %3270, i32 0, i32 1
  %3272 = load i32, ptr %3271, align 4
  %3273 = zext i32 %3272 to i64
  %3274 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %3266, i64 %3273
  %3275 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %3274, i32 0, i32 1
  %3276 = load i64, ptr %3275, align 8
  %3277 = load ptr, ptr %8, align 8
  %3278 = getelementptr inbounds %struct.H5T_t, ptr %3277, i32 0, i32 1
  %3279 = load ptr, ptr %3278, align 8
  %3280 = getelementptr inbounds %struct.H5T_shared_t, ptr %3279, i32 0, i32 8
  %3281 = getelementptr inbounds %struct.H5T_compnd_t, ptr %3280, i32 0, i32 4
  %3282 = load ptr, ptr %3281, align 8
  %3283 = load i32, ptr %32, align 4
  %3284 = zext i32 %3283 to i64
  %3285 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %3282, i64 %3284
  %3286 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %3285, i32 0, i32 1
  %3287 = load i64, ptr %3286, align 8
  %3288 = load ptr, ptr %8, align 8
  %3289 = getelementptr inbounds %struct.H5T_t, ptr %3288, i32 0, i32 1
  %3290 = load ptr, ptr %3289, align 8
  %3291 = getelementptr inbounds %struct.H5T_shared_t, ptr %3290, i32 0, i32 8
  %3292 = getelementptr inbounds %struct.H5T_compnd_t, ptr %3291, i32 0, i32 4
  %3293 = load ptr, ptr %3292, align 8
  %3294 = load i32, ptr %32, align 4
  %3295 = zext i32 %3294 to i64
  %3296 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %3293, i64 %3295
  %3297 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %3296, i32 0, i32 2
  %3298 = load i64, ptr %3297, align 8
  %3299 = add i64 %3287, %3298
  %3300 = icmp ult i64 %3276, %3299
  br i1 %3300, label %3376, label %3301

3301:                                             ; preds = %3260, %3231
  %3302 = load ptr, ptr %8, align 8
  %3303 = getelementptr inbounds %struct.H5T_t, ptr %3302, i32 0, i32 1
  %3304 = load ptr, ptr %3303, align 8
  %3305 = getelementptr inbounds %struct.H5T_shared_t, ptr %3304, i32 0, i32 8
  %3306 = getelementptr inbounds %struct.H5T_compnd_t, ptr %3305, i32 0, i32 4
  %3307 = load ptr, ptr %3306, align 8
  %3308 = load ptr, ptr %8, align 8
  %3309 = getelementptr inbounds %struct.H5T_t, ptr %3308, i32 0, i32 1
  %3310 = load ptr, ptr %3309, align 8
  %3311 = getelementptr inbounds %struct.H5T_shared_t, ptr %3310, i32 0, i32 8
  %3312 = getelementptr inbounds %struct.H5T_compnd_t, ptr %3311, i32 0, i32 1
  %3313 = load i32, ptr %3312, align 4
  %3314 = zext i32 %3313 to i64
  %3315 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %3307, i64 %3314
  %3316 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %3315, i32 0, i32 1
  %3317 = load i64, ptr %3316, align 8
  %3318 = load ptr, ptr %8, align 8
  %3319 = getelementptr inbounds %struct.H5T_t, ptr %3318, i32 0, i32 1
  %3320 = load ptr, ptr %3319, align 8
  %3321 = getelementptr inbounds %struct.H5T_shared_t, ptr %3320, i32 0, i32 8
  %3322 = getelementptr inbounds %struct.H5T_compnd_t, ptr %3321, i32 0, i32 4
  %3323 = load ptr, ptr %3322, align 8
  %3324 = load i32, ptr %32, align 4
  %3325 = zext i32 %3324 to i64
  %3326 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %3323, i64 %3325
  %3327 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %3326, i32 0, i32 1
  %3328 = load i64, ptr %3327, align 8
  %3329 = icmp ult i64 %3317, %3328
  br i1 %3329, label %3330, label %3391

3330:                                             ; preds = %3301
  %3331 = load ptr, ptr %8, align 8
  %3332 = getelementptr inbounds %struct.H5T_t, ptr %3331, i32 0, i32 1
  %3333 = load ptr, ptr %3332, align 8
  %3334 = getelementptr inbounds %struct.H5T_shared_t, ptr %3333, i32 0, i32 8
  %3335 = getelementptr inbounds %struct.H5T_compnd_t, ptr %3334, i32 0, i32 4
  %3336 = load ptr, ptr %3335, align 8
  %3337 = load ptr, ptr %8, align 8
  %3338 = getelementptr inbounds %struct.H5T_t, ptr %3337, i32 0, i32 1
  %3339 = load ptr, ptr %3338, align 8
  %3340 = getelementptr inbounds %struct.H5T_shared_t, ptr %3339, i32 0, i32 8
  %3341 = getelementptr inbounds %struct.H5T_compnd_t, ptr %3340, i32 0, i32 1
  %3342 = load i32, ptr %3341, align 4
  %3343 = zext i32 %3342 to i64
  %3344 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %3336, i64 %3343
  %3345 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %3344, i32 0, i32 1
  %3346 = load i64, ptr %3345, align 8
  %3347 = load ptr, ptr %8, align 8
  %3348 = getelementptr inbounds %struct.H5T_t, ptr %3347, i32 0, i32 1
  %3349 = load ptr, ptr %3348, align 8
  %3350 = getelementptr inbounds %struct.H5T_shared_t, ptr %3349, i32 0, i32 8
  %3351 = getelementptr inbounds %struct.H5T_compnd_t, ptr %3350, i32 0, i32 4
  %3352 = load ptr, ptr %3351, align 8
  %3353 = load ptr, ptr %8, align 8
  %3354 = getelementptr inbounds %struct.H5T_t, ptr %3353, i32 0, i32 1
  %3355 = load ptr, ptr %3354, align 8
  %3356 = getelementptr inbounds %struct.H5T_shared_t, ptr %3355, i32 0, i32 8
  %3357 = getelementptr inbounds %struct.H5T_compnd_t, ptr %3356, i32 0, i32 1
  %3358 = load i32, ptr %3357, align 4
  %3359 = zext i32 %3358 to i64
  %3360 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %3352, i64 %3359
  %3361 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %3360, i32 0, i32 2
  %3362 = load i64, ptr %3361, align 8
  %3363 = add i64 %3346, %3362
  %3364 = load ptr, ptr %8, align 8
  %3365 = getelementptr inbounds %struct.H5T_t, ptr %3364, i32 0, i32 1
  %3366 = load ptr, ptr %3365, align 8
  %3367 = getelementptr inbounds %struct.H5T_shared_t, ptr %3366, i32 0, i32 8
  %3368 = getelementptr inbounds %struct.H5T_compnd_t, ptr %3367, i32 0, i32 4
  %3369 = load ptr, ptr %3368, align 8
  %3370 = load i32, ptr %32, align 4
  %3371 = zext i32 %3370 to i64
  %3372 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %3369, i64 %3371
  %3373 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %3372, i32 0, i32 1
  %3374 = load i64, ptr %3373, align 8
  %3375 = icmp ugt i64 %3363, %3374
  br i1 %3375, label %3376, label %3391

3376:                                             ; preds = %3330, %3260
  br label %3377

3377:                                             ; preds = %3376
  br label %3378

3378:                                             ; preds = %3377
  br label %3379

3379:                                             ; preds = %3378
  %3380 = load i64, ptr @H5E_DATATYPE_g, align 8
  %3381 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %3382 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 601, i64 noundef %3380, i64 noundef %3381, ptr noundef @.str.38)
  br label %3383

3383:                                             ; preds = %3379
  store i8 1, ptr %14, align 1
  %3384 = load i8, ptr %14, align 1
  %3385 = trunc i8 %3384 to i1
  %3386 = zext i1 %3385 to i8
  store i8 %3386, ptr %14, align 1
  br label %3387

3387:                                             ; preds = %3383
  br label %3388

3388:                                             ; preds = %3387
  store i32 -1, ptr %13, align 4
  br label %5052

3389:                                             ; No predecessors!
  br label %3390

3390:                                             ; preds = %3389
  br label %3391

3391:                                             ; preds = %3390, %3330, %3301
  br label %3392

3392:                                             ; preds = %3391
  %3393 = load i32, ptr %32, align 4
  %3394 = add i32 %3393, 1
  store i32 %3394, ptr %32, align 4
  br label %3222

3395:                                             ; preds = %3222
  br label %3396

3396:                                             ; preds = %3395, %3202, %3146
  %3397 = load i64, ptr %18, align 8
  %3398 = load ptr, ptr %8, align 8
  %3399 = getelementptr inbounds %struct.H5T_t, ptr %3398, i32 0, i32 1
  %3400 = load ptr, ptr %3399, align 8
  %3401 = getelementptr inbounds %struct.H5T_shared_t, ptr %3400, i32 0, i32 8
  %3402 = getelementptr inbounds %struct.H5T_compnd_t, ptr %3401, i32 0, i32 4
  %3403 = load ptr, ptr %3402, align 8
  %3404 = load ptr, ptr %8, align 8
  %3405 = getelementptr inbounds %struct.H5T_t, ptr %3404, i32 0, i32 1
  %3406 = load ptr, ptr %3405, align 8
  %3407 = getelementptr inbounds %struct.H5T_shared_t, ptr %3406, i32 0, i32 8
  %3408 = getelementptr inbounds %struct.H5T_compnd_t, ptr %3407, i32 0, i32 1
  %3409 = load i32, ptr %3408, align 4
  %3410 = zext i32 %3409 to i64
  %3411 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %3403, i64 %3410
  %3412 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %3411, i32 0, i32 1
  %3413 = load i64, ptr %3412, align 8
  %3414 = load ptr, ptr %8, align 8
  %3415 = getelementptr inbounds %struct.H5T_t, ptr %3414, i32 0, i32 1
  %3416 = load ptr, ptr %3415, align 8
  %3417 = getelementptr inbounds %struct.H5T_shared_t, ptr %3416, i32 0, i32 8
  %3418 = getelementptr inbounds %struct.H5T_compnd_t, ptr %3417, i32 0, i32 4
  %3419 = load ptr, ptr %3418, align 8
  %3420 = load ptr, ptr %8, align 8
  %3421 = getelementptr inbounds %struct.H5T_t, ptr %3420, i32 0, i32 1
  %3422 = load ptr, ptr %3421, align 8
  %3423 = getelementptr inbounds %struct.H5T_shared_t, ptr %3422, i32 0, i32 8
  %3424 = getelementptr inbounds %struct.H5T_compnd_t, ptr %3423, i32 0, i32 1
  %3425 = load i32, ptr %3424, align 4
  %3426 = zext i32 %3425 to i64
  %3427 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %3419, i64 %3426
  %3428 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %3427, i32 0, i32 2
  %3429 = load i64, ptr %3428, align 8
  %3430 = add i64 %3413, %3429
  %3431 = icmp ugt i64 %3397, %3430
  br i1 %3431, label %3432, label %3434

3432:                                             ; preds = %3396
  %3433 = load i64, ptr %18, align 8
  br label %3468

3434:                                             ; preds = %3396
  %3435 = load ptr, ptr %8, align 8
  %3436 = getelementptr inbounds %struct.H5T_t, ptr %3435, i32 0, i32 1
  %3437 = load ptr, ptr %3436, align 8
  %3438 = getelementptr inbounds %struct.H5T_shared_t, ptr %3437, i32 0, i32 8
  %3439 = getelementptr inbounds %struct.H5T_compnd_t, ptr %3438, i32 0, i32 4
  %3440 = load ptr, ptr %3439, align 8
  %3441 = load ptr, ptr %8, align 8
  %3442 = getelementptr inbounds %struct.H5T_t, ptr %3441, i32 0, i32 1
  %3443 = load ptr, ptr %3442, align 8
  %3444 = getelementptr inbounds %struct.H5T_shared_t, ptr %3443, i32 0, i32 8
  %3445 = getelementptr inbounds %struct.H5T_compnd_t, ptr %3444, i32 0, i32 1
  %3446 = load i32, ptr %3445, align 4
  %3447 = zext i32 %3446 to i64
  %3448 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %3440, i64 %3447
  %3449 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %3448, i32 0, i32 1
  %3450 = load i64, ptr %3449, align 8
  %3451 = load ptr, ptr %8, align 8
  %3452 = getelementptr inbounds %struct.H5T_t, ptr %3451, i32 0, i32 1
  %3453 = load ptr, ptr %3452, align 8
  %3454 = getelementptr inbounds %struct.H5T_shared_t, ptr %3453, i32 0, i32 8
  %3455 = getelementptr inbounds %struct.H5T_compnd_t, ptr %3454, i32 0, i32 4
  %3456 = load ptr, ptr %3455, align 8
  %3457 = load ptr, ptr %8, align 8
  %3458 = getelementptr inbounds %struct.H5T_t, ptr %3457, i32 0, i32 1
  %3459 = load ptr, ptr %3458, align 8
  %3460 = getelementptr inbounds %struct.H5T_shared_t, ptr %3459, i32 0, i32 8
  %3461 = getelementptr inbounds %struct.H5T_compnd_t, ptr %3460, i32 0, i32 1
  %3462 = load i32, ptr %3461, align 4
  %3463 = zext i32 %3462 to i64
  %3464 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %3456, i64 %3463
  %3465 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %3464, i32 0, i32 2
  %3466 = load i64, ptr %3465, align 8
  %3467 = add i64 %3450, %3466
  br label %3468

3468:                                             ; preds = %3434, %3432
  %3469 = phi i64 [ %3433, %3432 ], [ %3467, %3434 ]
  store i64 %3469, ptr %18, align 8
  br label %3470

3470:                                             ; preds = %3468
  %3471 = load ptr, ptr %8, align 8
  %3472 = getelementptr inbounds %struct.H5T_t, ptr %3471, i32 0, i32 1
  %3473 = load ptr, ptr %3472, align 8
  %3474 = getelementptr inbounds %struct.H5T_shared_t, ptr %3473, i32 0, i32 8
  %3475 = getelementptr inbounds %struct.H5T_compnd_t, ptr %3474, i32 0, i32 1
  %3476 = load i32, ptr %3475, align 4
  %3477 = add i32 %3476, 1
  store i32 %3477, ptr %3475, align 4
  br label %1797

3478:                                             ; preds = %1797
  %3479 = load ptr, ptr %8, align 8
  call void @H5T__update_packed(ptr noundef %3479)
  %3480 = load i32, ptr %12, align 4
  %3481 = load i32, ptr %20, align 4
  %3482 = icmp ult i32 %3480, %3481
  br i1 %3482, label %3483, label %3505

3483:                                             ; preds = %3478
  %3484 = load i32, ptr %20, align 4
  store i32 %3484, ptr %12, align 4
  %3485 = load ptr, ptr %8, align 8
  %3486 = load i32, ptr %20, align 4
  %3487 = call i32 @H5T__upgrade_version(ptr noundef %3485, i32 noundef %3486)
  %3488 = icmp slt i32 %3487, 0
  br i1 %3488, label %3489, label %3504

3489:                                             ; preds = %3483
  br label %3490

3490:                                             ; preds = %3489
  br label %3491

3491:                                             ; preds = %3490
  br label %3492

3492:                                             ; preds = %3491
  %3493 = load i64, ptr @H5E_DATATYPE_g, align 8
  %3494 = load i64, ptr @H5E_CANTSET_g, align 8
  %3495 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 617, i64 noundef %3493, i64 noundef %3494, ptr noundef @.str.39)
  br label %3496

3496:                                             ; preds = %3492
  store i8 1, ptr %14, align 1
  %3497 = load i8, ptr %14, align 1
  %3498 = trunc i8 %3497 to i1
  %3499 = zext i1 %3498 to i8
  store i8 %3499, ptr %14, align 1
  br label %3500

3500:                                             ; preds = %3496
  br label %3501

3501:                                             ; preds = %3500
  store i32 -1, ptr %13, align 4
  br label %5052

3502:                                             ; No predecessors!
  br label %3503

3503:                                             ; preds = %3502
  br label %3504

3504:                                             ; preds = %3503, %3483
  br label %3505

3505:                                             ; preds = %3504, %3478
  %3506 = load i32, ptr %12, align 4
  %3507 = load i32, ptr %19, align 4
  %3508 = icmp ult i32 %3506, %3507
  br i1 %3508, label %3509, label %3539

3509:                                             ; preds = %3505
  %3510 = load ptr, ptr %6, align 8
  %3511 = load i32, ptr %3510, align 4
  %3512 = and i32 %3511, 1
  %3513 = icmp ne i32 %3512, 0
  br i1 %3513, label %3539, label %3514

3514:                                             ; preds = %3509
  %3515 = load i32, ptr %19, align 4
  store i32 %3515, ptr %12, align 4
  %3516 = load ptr, ptr %8, align 8
  %3517 = load i32, ptr %12, align 4
  %3518 = call i32 @H5T__upgrade_version(ptr noundef %3516, i32 noundef %3517)
  %3519 = icmp slt i32 %3518, 0
  br i1 %3519, label %3520, label %3535

3520:                                             ; preds = %3514
  br label %3521

3521:                                             ; preds = %3520
  br label %3522

3522:                                             ; preds = %3521
  br label %3523

3523:                                             ; preds = %3522
  %3524 = load i64, ptr @H5E_DATATYPE_g, align 8
  %3525 = load i64, ptr @H5E_CANTSET_g, align 8
  %3526 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 625, i64 noundef %3524, i64 noundef %3525, ptr noundef @.str.39)
  br label %3527

3527:                                             ; preds = %3523
  store i8 1, ptr %14, align 1
  %3528 = load i8, ptr %14, align 1
  %3529 = trunc i8 %3528 to i1
  %3530 = zext i1 %3529 to i8
  store i8 %3530, ptr %14, align 1
  br label %3531

3531:                                             ; preds = %3527
  br label %3532

3532:                                             ; preds = %3531
  store i32 -1, ptr %13, align 4
  br label %5052

3533:                                             ; No predecessors!
  br label %3534

3534:                                             ; preds = %3533
  br label %3535

3535:                                             ; preds = %3534, %3514
  %3536 = load ptr, ptr %6, align 8
  %3537 = load i32, ptr %3536, align 4
  %3538 = or i32 %3537, 2
  store i32 %3538, ptr %3536, align 4
  br label %3539

3539:                                             ; preds = %3535, %3509, %3505
  br label %5016

3540:                                             ; preds = %268
  %3541 = load ptr, ptr %8, align 8
  %3542 = getelementptr inbounds %struct.H5T_t, ptr %3541, i32 0, i32 1
  %3543 = load ptr, ptr %3542, align 8
  %3544 = getelementptr inbounds %struct.H5T_shared_t, ptr %3543, i32 0, i32 8
  %3545 = getelementptr inbounds %struct.H5T_atomic_t, ptr %3544, i32 0, i32 0
  store i32 4, ptr %3545, align 8
  %3546 = load ptr, ptr %8, align 8
  %3547 = getelementptr inbounds %struct.H5T_t, ptr %3546, i32 0, i32 1
  %3548 = load ptr, ptr %3547, align 8
  %3549 = getelementptr inbounds %struct.H5T_shared_t, ptr %3548, i32 0, i32 3
  %3550 = load i64, ptr %3549, align 8
  %3551 = mul i64 8, %3550
  %3552 = load ptr, ptr %8, align 8
  %3553 = getelementptr inbounds %struct.H5T_t, ptr %3552, i32 0, i32 1
  %3554 = load ptr, ptr %3553, align 8
  %3555 = getelementptr inbounds %struct.H5T_shared_t, ptr %3554, i32 0, i32 8
  %3556 = getelementptr inbounds %struct.H5T_atomic_t, ptr %3555, i32 0, i32 1
  store i64 %3551, ptr %3556, align 8
  %3557 = load ptr, ptr %8, align 8
  %3558 = getelementptr inbounds %struct.H5T_t, ptr %3557, i32 0, i32 1
  %3559 = load ptr, ptr %3558, align 8
  %3560 = getelementptr inbounds %struct.H5T_shared_t, ptr %3559, i32 0, i32 8
  %3561 = getelementptr inbounds %struct.H5T_atomic_t, ptr %3560, i32 0, i32 2
  store i64 0, ptr %3561, align 8
  %3562 = load ptr, ptr %8, align 8
  %3563 = getelementptr inbounds %struct.H5T_t, ptr %3562, i32 0, i32 1
  %3564 = load ptr, ptr %3563, align 8
  %3565 = getelementptr inbounds %struct.H5T_shared_t, ptr %3564, i32 0, i32 8
  %3566 = getelementptr inbounds %struct.H5T_atomic_t, ptr %3565, i32 0, i32 3
  store i32 0, ptr %3566, align 8
  %3567 = load ptr, ptr %8, align 8
  %3568 = getelementptr inbounds %struct.H5T_t, ptr %3567, i32 0, i32 1
  %3569 = load ptr, ptr %3568, align 8
  %3570 = getelementptr inbounds %struct.H5T_shared_t, ptr %3569, i32 0, i32 8
  %3571 = getelementptr inbounds %struct.H5T_atomic_t, ptr %3570, i32 0, i32 4
  store i32 0, ptr %3571, align 4
  %3572 = load i32, ptr %11, align 4
  %3573 = and i32 %3572, 15
  %3574 = load ptr, ptr %8, align 8
  %3575 = getelementptr inbounds %struct.H5T_t, ptr %3574, i32 0, i32 1
  %3576 = load ptr, ptr %3575, align 8
  %3577 = getelementptr inbounds %struct.H5T_shared_t, ptr %3576, i32 0, i32 8
  %3578 = getelementptr inbounds %struct.H5T_atomic_t, ptr %3577, i32 0, i32 5
  %3579 = getelementptr inbounds %struct.anon.4, ptr %3578, i32 0, i32 0
  store i32 %3573, ptr %3579, align 8
  %3580 = load ptr, ptr %8, align 8
  %3581 = getelementptr inbounds %struct.H5T_t, ptr %3580, i32 0, i32 1
  %3582 = load ptr, ptr %3581, align 8
  %3583 = getelementptr inbounds %struct.H5T_shared_t, ptr %3582, i32 0, i32 8
  %3584 = getelementptr inbounds %struct.H5T_atomic_t, ptr %3583, i32 0, i32 5
  %3585 = getelementptr inbounds %struct.anon.4, ptr %3584, i32 0, i32 0
  %3586 = load i32, ptr %3585, align 8
  %3587 = icmp sle i32 %3586, -1
  br i1 %3587, label %3597, label %3588

3588:                                             ; preds = %3540
  %3589 = load ptr, ptr %8, align 8
  %3590 = getelementptr inbounds %struct.H5T_t, ptr %3589, i32 0, i32 1
  %3591 = load ptr, ptr %3590, align 8
  %3592 = getelementptr inbounds %struct.H5T_shared_t, ptr %3591, i32 0, i32 8
  %3593 = getelementptr inbounds %struct.H5T_atomic_t, ptr %3592, i32 0, i32 5
  %3594 = getelementptr inbounds %struct.anon.4, ptr %3593, i32 0, i32 0
  %3595 = load i32, ptr %3594, align 8
  %3596 = icmp sge i32 %3595, 5
  br i1 %3596, label %3597, label %3612

3597:                                             ; preds = %3588, %3540
  br label %3598

3598:                                             ; preds = %3597
  br label %3599

3599:                                             ; preds = %3598
  br label %3600

3600:                                             ; preds = %3599
  %3601 = load i64, ptr @H5E_DATATYPE_g, align 8
  %3602 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %3603 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 642, i64 noundef %3601, i64 noundef %3602, ptr noundef @.str.40)
  br label %3604

3604:                                             ; preds = %3600
  store i8 1, ptr %14, align 1
  %3605 = load i8, ptr %14, align 1
  %3606 = trunc i8 %3605 to i1
  %3607 = zext i1 %3606 to i8
  store i8 %3607, ptr %14, align 1
  br label %3608

3608:                                             ; preds = %3604
  br label %3609

3609:                                             ; preds = %3608
  store i32 -1, ptr %13, align 4
  br label %5052

3610:                                             ; No predecessors!
  br label %3611

3611:                                             ; preds = %3610
  br label %3612

3612:                                             ; preds = %3611, %3588
  %3613 = load ptr, ptr %8, align 8
  %3614 = getelementptr inbounds %struct.H5T_t, ptr %3613, i32 0, i32 1
  %3615 = load ptr, ptr %3614, align 8
  %3616 = getelementptr inbounds %struct.H5T_shared_t, ptr %3615, i32 0, i32 8
  %3617 = getelementptr inbounds %struct.H5T_atomic_t, ptr %3616, i32 0, i32 5
  %3618 = getelementptr inbounds %struct.anon.4, ptr %3617, i32 0, i32 0
  %3619 = load i32, ptr %3618, align 8
  %3620 = icmp eq i32 %3619, 2
  br i1 %3620, label %3639, label %3621

3621:                                             ; preds = %3612
  %3622 = load ptr, ptr %8, align 8
  %3623 = getelementptr inbounds %struct.H5T_t, ptr %3622, i32 0, i32 1
  %3624 = load ptr, ptr %3623, align 8
  %3625 = getelementptr inbounds %struct.H5T_shared_t, ptr %3624, i32 0, i32 8
  %3626 = getelementptr inbounds %struct.H5T_atomic_t, ptr %3625, i32 0, i32 5
  %3627 = getelementptr inbounds %struct.anon.4, ptr %3626, i32 0, i32 0
  %3628 = load i32, ptr %3627, align 8
  %3629 = icmp eq i32 %3628, 3
  br i1 %3629, label %3639, label %3630

3630:                                             ; preds = %3621
  %3631 = load ptr, ptr %8, align 8
  %3632 = getelementptr inbounds %struct.H5T_t, ptr %3631, i32 0, i32 1
  %3633 = load ptr, ptr %3632, align 8
  %3634 = getelementptr inbounds %struct.H5T_shared_t, ptr %3633, i32 0, i32 8
  %3635 = getelementptr inbounds %struct.H5T_atomic_t, ptr %3634, i32 0, i32 5
  %3636 = getelementptr inbounds %struct.anon.4, ptr %3635, i32 0, i32 0
  %3637 = load i32, ptr %3636, align 8
  %3638 = icmp eq i32 %3637, 4
  br i1 %3638, label %3639, label %3679

3639:                                             ; preds = %3630, %3621, %3612
  %3640 = load ptr, ptr %8, align 8
  %3641 = getelementptr inbounds %struct.H5T_t, ptr %3640, i32 0, i32 1
  %3642 = load ptr, ptr %3641, align 8
  %3643 = getelementptr inbounds %struct.H5T_shared_t, ptr %3642, i32 0, i32 8
  %3644 = getelementptr inbounds %struct.H5T_atomic_t, ptr %3643, i32 0, i32 5
  %3645 = getelementptr inbounds %struct.anon.4, ptr %3644, i32 0, i32 2
  store i8 1, ptr %3645, align 8
  %3646 = load i32, ptr %11, align 4
  %3647 = lshr i32 %3646, 4
  %3648 = and i32 %3647, 15
  %3649 = load ptr, ptr %8, align 8
  %3650 = getelementptr inbounds %struct.H5T_t, ptr %3649, i32 0, i32 1
  %3651 = load ptr, ptr %3650, align 8
  %3652 = getelementptr inbounds %struct.H5T_shared_t, ptr %3651, i32 0, i32 8
  %3653 = getelementptr inbounds %struct.H5T_atomic_t, ptr %3652, i32 0, i32 5
  %3654 = getelementptr inbounds %struct.anon.4, ptr %3653, i32 0, i32 1
  store i32 %3648, ptr %3654, align 4
  %3655 = load ptr, ptr %8, align 8
  %3656 = getelementptr inbounds %struct.H5T_t, ptr %3655, i32 0, i32 1
  %3657 = load ptr, ptr %3656, align 8
  %3658 = getelementptr inbounds %struct.H5T_shared_t, ptr %3657, i32 0, i32 8
  %3659 = getelementptr inbounds %struct.H5T_atomic_t, ptr %3658, i32 0, i32 5
  %3660 = getelementptr inbounds %struct.anon.4, ptr %3659, i32 0, i32 1
  %3661 = load i32, ptr %3660, align 4
  %3662 = icmp ne i32 %3661, 1
  br i1 %3662, label %3663, label %3678

3663:                                             ; preds = %3639
  br label %3664

3664:                                             ; preds = %3663
  br label %3665

3665:                                             ; preds = %3664
  br label %3666

3666:                                             ; preds = %3665
  %3667 = load i64, ptr @H5E_DATATYPE_g, align 8
  %3668 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %3669 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 651, i64 noundef %3667, i64 noundef %3668, ptr noundef @.str.41)
  br label %3670

3670:                                             ; preds = %3666
  store i8 1, ptr %14, align 1
  %3671 = load i8, ptr %14, align 1
  %3672 = trunc i8 %3671 to i1
  %3673 = zext i1 %3672 to i8
  store i8 %3673, ptr %14, align 1
  br label %3674

3674:                                             ; preds = %3670
  br label %3675

3675:                                             ; preds = %3674
  store i32 -1, ptr %13, align 4
  br label %5052

3676:                                             ; No predecessors!
  br label %3677

3677:                                             ; preds = %3676
  br label %3678

3678:                                             ; preds = %3677, %3639
  br label %3686

3679:                                             ; preds = %3630
  %3680 = load ptr, ptr %8, align 8
  %3681 = getelementptr inbounds %struct.H5T_t, ptr %3680, i32 0, i32 1
  %3682 = load ptr, ptr %3681, align 8
  %3683 = getelementptr inbounds %struct.H5T_shared_t, ptr %3682, i32 0, i32 8
  %3684 = getelementptr inbounds %struct.H5T_atomic_t, ptr %3683, i32 0, i32 5
  %3685 = getelementptr inbounds %struct.anon.4, ptr %3684, i32 0, i32 2
  store i8 0, ptr %3685, align 8
  br label %3686

3686:                                             ; preds = %3679, %3678
  %3687 = load ptr, ptr %8, align 8
  %3688 = getelementptr inbounds %struct.H5T_t, ptr %3687, i32 0, i32 1
  %3689 = load ptr, ptr %3688, align 8
  %3690 = getelementptr inbounds %struct.H5T_shared_t, ptr %3689, i32 0, i32 5
  store i8 1, ptr %3690, align 4
  %3691 = load ptr, ptr %8, align 8
  %3692 = call i32 @H5T_set_loc(ptr noundef %3691, ptr noundef null, i32 noundef 0)
  %3693 = icmp slt i32 %3692, 0
  br i1 %3693, label %3694, label %3709

3694:                                             ; preds = %3686
  br label %3695

3695:                                             ; preds = %3694
  br label %3696

3696:                                             ; preds = %3695
  br label %3697

3697:                                             ; preds = %3696
  %3698 = load i64, ptr @H5E_DATATYPE_g, align 8
  %3699 = load i64, ptr @H5E_CANTINIT_g, align 8
  %3700 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 662, i64 noundef %3698, i64 noundef %3699, ptr noundef @.str.42)
  br label %3701

3701:                                             ; preds = %3697
  store i8 1, ptr %14, align 1
  %3702 = load i8, ptr %14, align 1
  %3703 = trunc i8 %3702 to i1
  %3704 = zext i1 %3703 to i8
  store i8 %3704, ptr %14, align 1
  br label %3705

3705:                                             ; preds = %3701
  br label %3706

3706:                                             ; preds = %3705
  store i32 -1, ptr %13, align 4
  br label %5052

3707:                                             ; No predecessors!
  br label %3708

3708:                                             ; preds = %3707
  br label %3709

3709:                                             ; preds = %3708, %3686
  br label %5016

3710:                                             ; preds = %268
  %3711 = load i32, ptr %11, align 4
  %3712 = and i32 %3711, 65535
  store i32 %3712, ptr %33, align 4
  %3713 = call ptr @H5T__alloc()
  %3714 = load ptr, ptr %8, align 8
  %3715 = getelementptr inbounds %struct.H5T_t, ptr %3714, i32 0, i32 1
  %3716 = load ptr, ptr %3715, align 8
  %3717 = getelementptr inbounds %struct.H5T_shared_t, ptr %3716, i32 0, i32 6
  store ptr %3713, ptr %3717, align 8
  %3718 = icmp eq ptr null, %3713
  br i1 %3718, label %3719, label %3734

3719:                                             ; preds = %3710
  br label %3720

3720:                                             ; preds = %3719
  br label %3721

3721:                                             ; preds = %3720
  br label %3722

3722:                                             ; preds = %3721
  %3723 = load i64, ptr @H5E_RESOURCE_g, align 8
  %3724 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %3725 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 673, i64 noundef %3723, i64 noundef %3724, ptr noundef @.str.43)
  br label %3726

3726:                                             ; preds = %3722
  store i8 1, ptr %14, align 1
  %3727 = load i8, ptr %14, align 1
  %3728 = trunc i8 %3727 to i1
  %3729 = zext i1 %3728 to i8
  store i8 %3729, ptr %14, align 1
  br label %3730

3730:                                             ; preds = %3726
  br label %3731

3731:                                             ; preds = %3730
  store i32 -1, ptr %13, align 4
  br label %5052

3732:                                             ; No predecessors!
  br label %3733

3733:                                             ; preds = %3732
  br label %3734

3734:                                             ; preds = %3733, %3710
  %3735 = load ptr, ptr %6, align 8
  %3736 = load ptr, ptr %7, align 8
  %3737 = load ptr, ptr %8, align 8
  %3738 = getelementptr inbounds %struct.H5T_t, ptr %3737, i32 0, i32 1
  %3739 = load ptr, ptr %3738, align 8
  %3740 = getelementptr inbounds %struct.H5T_shared_t, ptr %3739, i32 0, i32 6
  %3741 = load ptr, ptr %3740, align 8
  %3742 = load i8, ptr %9, align 1
  %3743 = trunc i8 %3742 to i1
  %3744 = load ptr, ptr %10, align 8
  %3745 = call i32 @H5O__dtype_decode_helper(ptr noundef %3735, ptr noundef %3736, ptr noundef %3741, i1 noundef zeroext %3743, ptr noundef %3744)
  %3746 = icmp slt i32 %3745, 0
  br i1 %3746, label %3747, label %3762

3747:                                             ; preds = %3734
  br label %3748

3748:                                             ; preds = %3747
  br label %3749

3749:                                             ; preds = %3748
  br label %3750

3750:                                             ; preds = %3749
  %3751 = load i64, ptr @H5E_DATATYPE_g, align 8
  %3752 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %3753 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 675, i64 noundef %3751, i64 noundef %3752, ptr noundef @.str.44)
  br label %3754

3754:                                             ; preds = %3750
  store i8 1, ptr %14, align 1
  %3755 = load i8, ptr %14, align 1
  %3756 = trunc i8 %3755 to i1
  %3757 = zext i1 %3756 to i8
  store i8 %3757, ptr %14, align 1
  br label %3758

3758:                                             ; preds = %3754
  br label %3759

3759:                                             ; preds = %3758
  store i32 -1, ptr %13, align 4
  br label %5052

3760:                                             ; No predecessors!
  br label %3761

3761:                                             ; preds = %3760
  br label %3762

3762:                                             ; preds = %3761, %3734
  %3763 = load ptr, ptr %8, align 8
  %3764 = getelementptr inbounds %struct.H5T_t, ptr %3763, i32 0, i32 1
  %3765 = load ptr, ptr %3764, align 8
  %3766 = getelementptr inbounds %struct.H5T_shared_t, ptr %3765, i32 0, i32 6
  %3767 = load ptr, ptr %3766, align 8
  %3768 = getelementptr inbounds %struct.H5T_t, ptr %3767, i32 0, i32 1
  %3769 = load ptr, ptr %3768, align 8
  %3770 = getelementptr inbounds %struct.H5T_shared_t, ptr %3769, i32 0, i32 3
  %3771 = load i64, ptr %3770, align 8
  %3772 = load ptr, ptr %8, align 8
  %3773 = getelementptr inbounds %struct.H5T_t, ptr %3772, i32 0, i32 1
  %3774 = load ptr, ptr %3773, align 8
  %3775 = getelementptr inbounds %struct.H5T_shared_t, ptr %3774, i32 0, i32 3
  %3776 = load i64, ptr %3775, align 8
  %3777 = icmp ne i64 %3771, %3776
  br i1 %3777, label %3778, label %3793

3778:                                             ; preds = %3762
  br label %3779

3779:                                             ; preds = %3778
  br label %3780

3780:                                             ; preds = %3779
  br label %3781

3781:                                             ; preds = %3780
  %3782 = load i64, ptr @H5E_DATATYPE_g, align 8
  %3783 = load i64, ptr @H5E_BADSIZE_g, align 8
  %3784 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 677, i64 noundef %3782, i64 noundef %3783, ptr noundef @.str.45)
  br label %3785

3785:                                             ; preds = %3781
  store i8 1, ptr %14, align 1
  %3786 = load i8, ptr %14, align 1
  %3787 = trunc i8 %3786 to i1
  %3788 = zext i1 %3787 to i8
  store i8 %3788, ptr %14, align 1
  br label %3789

3789:                                             ; preds = %3785
  br label %3790

3790:                                             ; preds = %3789
  store i32 -1, ptr %13, align 4
  br label %5052

3791:                                             ; No predecessors!
  br label %3792

3792:                                             ; preds = %3791
  br label %3793

3793:                                             ; preds = %3792, %3762
  %3794 = load i32, ptr %12, align 4
  %3795 = load ptr, ptr %8, align 8
  %3796 = getelementptr inbounds %struct.H5T_t, ptr %3795, i32 0, i32 1
  %3797 = load ptr, ptr %3796, align 8
  %3798 = getelementptr inbounds %struct.H5T_shared_t, ptr %3797, i32 0, i32 6
  %3799 = load ptr, ptr %3798, align 8
  %3800 = getelementptr inbounds %struct.H5T_t, ptr %3799, i32 0, i32 1
  %3801 = load ptr, ptr %3800, align 8
  %3802 = getelementptr inbounds %struct.H5T_shared_t, ptr %3801, i32 0, i32 4
  %3803 = load i32, ptr %3802, align 8
  %3804 = icmp ult i32 %3794, %3803
  br i1 %3804, label %3805, label %3843

3805:                                             ; preds = %3793
  %3806 = load ptr, ptr %6, align 8
  %3807 = load i32, ptr %3806, align 4
  %3808 = and i32 %3807, 1
  %3809 = icmp ne i32 %3808, 0
  br i1 %3809, label %3843, label %3810

3810:                                             ; preds = %3805
  %3811 = load ptr, ptr %8, align 8
  %3812 = getelementptr inbounds %struct.H5T_t, ptr %3811, i32 0, i32 1
  %3813 = load ptr, ptr %3812, align 8
  %3814 = getelementptr inbounds %struct.H5T_shared_t, ptr %3813, i32 0, i32 6
  %3815 = load ptr, ptr %3814, align 8
  %3816 = getelementptr inbounds %struct.H5T_t, ptr %3815, i32 0, i32 1
  %3817 = load ptr, ptr %3816, align 8
  %3818 = getelementptr inbounds %struct.H5T_shared_t, ptr %3817, i32 0, i32 4
  %3819 = load i32, ptr %3818, align 8
  store i32 %3819, ptr %12, align 4
  %3820 = load ptr, ptr %8, align 8
  %3821 = load i32, ptr %12, align 4
  %3822 = call i32 @H5T__upgrade_version(ptr noundef %3820, i32 noundef %3821)
  %3823 = icmp slt i32 %3822, 0
  br i1 %3823, label %3824, label %3839

3824:                                             ; preds = %3810
  br label %3825

3825:                                             ; preds = %3824
  br label %3826

3826:                                             ; preds = %3825
  br label %3827

3827:                                             ; preds = %3826
  %3828 = load i64, ptr @H5E_DATATYPE_g, align 8
  %3829 = load i64, ptr @H5E_CANTSET_g, align 8
  %3830 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 681, i64 noundef %3828, i64 noundef %3829, ptr noundef @.str.46)
  br label %3831

3831:                                             ; preds = %3827
  store i8 1, ptr %14, align 1
  %3832 = load i8, ptr %14, align 1
  %3833 = trunc i8 %3832 to i1
  %3834 = zext i1 %3833 to i8
  store i8 %3834, ptr %14, align 1
  br label %3835

3835:                                             ; preds = %3831
  br label %3836

3836:                                             ; preds = %3835
  store i32 -1, ptr %13, align 4
  br label %5052

3837:                                             ; No predecessors!
  br label %3838

3838:                                             ; preds = %3837
  br label %3839

3839:                                             ; preds = %3838, %3810
  %3840 = load ptr, ptr %6, align 8
  %3841 = load i32, ptr %3840, align 4
  %3842 = or i32 %3841, 2
  store i32 %3842, ptr %3840, align 4
  br label %3843

3843:                                             ; preds = %3839, %3805, %3793
  %3844 = load i32, ptr %33, align 4
  %3845 = zext i32 %3844 to i64
  %3846 = mul i64 %3845, 8
  %3847 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %3846) #9
  %3848 = load ptr, ptr %8, align 8
  %3849 = getelementptr inbounds %struct.H5T_t, ptr %3848, i32 0, i32 1
  %3850 = load ptr, ptr %3849, align 8
  %3851 = getelementptr inbounds %struct.H5T_shared_t, ptr %3850, i32 0, i32 8
  %3852 = getelementptr inbounds %struct.H5T_enum_t, ptr %3851, i32 0, i32 4
  store ptr %3847, ptr %3852, align 8
  %3853 = icmp eq ptr null, %3847
  br i1 %3853, label %3874, label %3854

3854:                                             ; preds = %3843
  %3855 = load i32, ptr %33, align 4
  %3856 = zext i32 %3855 to i64
  %3857 = load ptr, ptr %8, align 8
  %3858 = getelementptr inbounds %struct.H5T_t, ptr %3857, i32 0, i32 1
  %3859 = load ptr, ptr %3858, align 8
  %3860 = getelementptr inbounds %struct.H5T_shared_t, ptr %3859, i32 0, i32 6
  %3861 = load ptr, ptr %3860, align 8
  %3862 = getelementptr inbounds %struct.H5T_t, ptr %3861, i32 0, i32 1
  %3863 = load ptr, ptr %3862, align 8
  %3864 = getelementptr inbounds %struct.H5T_shared_t, ptr %3863, i32 0, i32 3
  %3865 = load i64, ptr %3864, align 8
  %3866 = mul i64 %3856, %3865
  %3867 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %3866) #9
  %3868 = load ptr, ptr %8, align 8
  %3869 = getelementptr inbounds %struct.H5T_t, ptr %3868, i32 0, i32 1
  %3870 = load ptr, ptr %3869, align 8
  %3871 = getelementptr inbounds %struct.H5T_shared_t, ptr %3870, i32 0, i32 8
  %3872 = getelementptr inbounds %struct.H5T_enum_t, ptr %3871, i32 0, i32 3
  store ptr %3867, ptr %3872, align 8
  %3873 = icmp eq ptr null, %3867
  br i1 %3873, label %3874, label %3889

3874:                                             ; preds = %3854, %3843
  br label %3875

3875:                                             ; preds = %3874
  br label %3876

3876:                                             ; preds = %3875
  br label %3877

3877:                                             ; preds = %3876
  %3878 = load i64, ptr @H5E_RESOURCE_g, align 8
  %3879 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %3880 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 687, i64 noundef %3878, i64 noundef %3879, ptr noundef @.str.5)
  br label %3881

3881:                                             ; preds = %3877
  store i8 1, ptr %14, align 1
  %3882 = load i8, ptr %14, align 1
  %3883 = trunc i8 %3882 to i1
  %3884 = zext i1 %3883 to i8
  store i8 %3884, ptr %14, align 1
  br label %3885

3885:                                             ; preds = %3881
  br label %3886

3886:                                             ; preds = %3885
  store i32 -1, ptr %13, align 4
  br label %5052

3887:                                             ; No predecessors!
  br label %3888

3888:                                             ; preds = %3887
  br label %3889

3889:                                             ; preds = %3888, %3854
  %3890 = load i32, ptr %33, align 4
  %3891 = load ptr, ptr %8, align 8
  %3892 = getelementptr inbounds %struct.H5T_t, ptr %3891, i32 0, i32 1
  %3893 = load ptr, ptr %3892, align 8
  %3894 = getelementptr inbounds %struct.H5T_shared_t, ptr %3893, i32 0, i32 8
  %3895 = getelementptr inbounds %struct.H5T_enum_t, ptr %3894, i32 0, i32 0
  store i32 %3890, ptr %3895, align 8
  %3896 = load ptr, ptr %8, align 8
  %3897 = getelementptr inbounds %struct.H5T_t, ptr %3896, i32 0, i32 1
  %3898 = load ptr, ptr %3897, align 8
  %3899 = getelementptr inbounds %struct.H5T_shared_t, ptr %3898, i32 0, i32 8
  %3900 = getelementptr inbounds %struct.H5T_enum_t, ptr %3899, i32 0, i32 1
  store i32 0, ptr %3900, align 4
  br label %3901

3901:                                             ; preds = %4163, %3889
  %3902 = load ptr, ptr %8, align 8
  %3903 = getelementptr inbounds %struct.H5T_t, ptr %3902, i32 0, i32 1
  %3904 = load ptr, ptr %3903, align 8
  %3905 = getelementptr inbounds %struct.H5T_shared_t, ptr %3904, i32 0, i32 8
  %3906 = getelementptr inbounds %struct.H5T_enum_t, ptr %3905, i32 0, i32 1
  %3907 = load i32, ptr %3906, align 4
  %3908 = load i32, ptr %33, align 4
  %3909 = icmp ult i32 %3907, %3908
  br i1 %3909, label %3910, label %4171

3910:                                             ; preds = %3901
  store i64 0, ptr %34, align 8
  %3911 = load i8, ptr %9, align 1
  %3912 = trunc i8 %3911 to i1
  br i1 %3912, label %3944, label %3913

3913:                                             ; preds = %3910
  %3914 = load ptr, ptr %10, align 8
  %3915 = load ptr, ptr %7, align 8
  %3916 = load ptr, ptr %3915, align 8
  %3917 = ptrtoint ptr %3914 to i64
  %3918 = ptrtoint ptr %3916 to i64
  %3919 = sub i64 %3917, %3918
  %3920 = add nsw i64 %3919, 1
  store i64 %3920, ptr %35, align 8
  %3921 = load ptr, ptr %7, align 8
  %3922 = load ptr, ptr %3921, align 8
  %3923 = load i64, ptr %35, align 8
  %3924 = call i64 @strnlen(ptr noundef %3922, i64 noundef %3923) #10
  store i64 %3924, ptr %34, align 8
  %3925 = load i64, ptr %34, align 8
  %3926 = load i64, ptr %35, align 8
  %3927 = icmp eq i64 %3925, %3926
  br i1 %3927, label %3928, label %3943

3928:                                             ; preds = %3913
  br label %3929

3929:                                             ; preds = %3928
  br label %3930

3930:                                             ; preds = %3929
  br label %3931

3931:                                             ; preds = %3930
  %3932 = load i64, ptr @H5E_OHDR_g, align 8
  %3933 = load i64, ptr @H5E_NOSPACE_g, align 8
  %3934 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 704, i64 noundef %3932, i64 noundef %3933, ptr noundef @.str.47)
  br label %3935

3935:                                             ; preds = %3931
  store i8 1, ptr %14, align 1
  %3936 = load i8, ptr %14, align 1
  %3937 = trunc i8 %3936 to i1
  %3938 = zext i1 %3937 to i8
  store i8 %3938, ptr %14, align 1
  br label %3939

3939:                                             ; preds = %3935
  br label %3940

3940:                                             ; preds = %3939
  store i32 -1, ptr %13, align 4
  br label %5052

3941:                                             ; No predecessors!
  br label %3942

3942:                                             ; preds = %3941
  br label %3943

3943:                                             ; preds = %3942, %3913
  br label %3948

3944:                                             ; preds = %3910
  %3945 = load ptr, ptr %7, align 8
  %3946 = load ptr, ptr %3945, align 8
  %3947 = call i64 @strlen(ptr noundef %3946) #10
  store i64 %3947, ptr %34, align 8
  br label %3948

3948:                                             ; preds = %3944, %3943
  %3949 = load i64, ptr %34, align 8
  %3950 = icmp eq i64 0, %3949
  br i1 %3950, label %3951, label %3966

3951:                                             ; preds = %3948
  br label %3952

3952:                                             ; preds = %3951
  br label %3953

3953:                                             ; preds = %3952
  br label %3954

3954:                                             ; preds = %3953
  %3955 = load i64, ptr @H5E_OHDR_g, align 8
  %3956 = load i64, ptr @H5E_BADSIZE_g, align 8
  %3957 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 714, i64 noundef %3955, i64 noundef %3956, ptr noundef @.str.48)
  br label %3958

3958:                                             ; preds = %3954
  store i8 1, ptr %14, align 1
  %3959 = load i8, ptr %14, align 1
  %3960 = trunc i8 %3959 to i1
  %3961 = zext i1 %3960 to i8
  store i8 %3961, ptr %14, align 1
  br label %3962

3962:                                             ; preds = %3958
  br label %3963

3963:                                             ; preds = %3962
  store i32 -1, ptr %13, align 4
  br label %5052

3964:                                             ; No predecessors!
  br label %3965

3965:                                             ; preds = %3964
  br label %3966

3966:                                             ; preds = %3965, %3948
  %3967 = load i8, ptr %9, align 1
  %3968 = trunc i8 %3967 to i1
  br i1 %3968, label %3969, label %3970

3969:                                             ; preds = %3966
  br i1 false, label %3994, label %4009

3970:                                             ; preds = %3966
  %3971 = load i64, ptr %34, align 8
  %3972 = icmp ne i64 %3971, 0
  br i1 %3972, label %3973, label %4009

3973:                                             ; preds = %3970
  %3974 = load ptr, ptr %7, align 8
  %3975 = load ptr, ptr %3974, align 8
  %3976 = load ptr, ptr %10, align 8
  %3977 = icmp ugt ptr %3975, %3976
  br i1 %3977, label %3994, label %3978

3978:                                             ; preds = %3973
  %3979 = load i64, ptr %34, align 8
  %3980 = icmp ule i64 %3979, 9223372036854775807
  br i1 %3980, label %3981, label %3984

3981:                                             ; preds = %3978
  %3982 = load i64, ptr %34, align 8
  %3983 = icmp slt i64 %3982, 0
  br i1 %3983, label %3994, label %3984

3984:                                             ; preds = %3981, %3978
  %3985 = load i64, ptr %34, align 8
  %3986 = load ptr, ptr %10, align 8
  %3987 = load ptr, ptr %7, align 8
  %3988 = load ptr, ptr %3987, align 8
  %3989 = ptrtoint ptr %3986 to i64
  %3990 = ptrtoint ptr %3988 to i64
  %3991 = sub i64 %3989, %3990
  %3992 = add nsw i64 %3991, 1
  %3993 = icmp ugt i64 %3985, %3992
  br i1 %3993, label %3994, label %4009

3994:                                             ; preds = %3984, %3981, %3973, %3969
  br label %3995

3995:                                             ; preds = %3994
  br label %3996

3996:                                             ; preds = %3995
  br label %3997

3997:                                             ; preds = %3996
  %3998 = load i64, ptr @H5E_OHDR_g, align 8
  %3999 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %4000 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 717, i64 noundef %3998, i64 noundef %3999, ptr noundef @.str.8)
  br label %4001

4001:                                             ; preds = %3997
  store i8 1, ptr %14, align 1
  %4002 = load i8, ptr %14, align 1
  %4003 = trunc i8 %4002 to i1
  %4004 = zext i1 %4003 to i8
  store i8 %4004, ptr %14, align 1
  br label %4005

4005:                                             ; preds = %4001
  br label %4006

4006:                                             ; preds = %4005
  store i32 -1, ptr %13, align 4
  br label %5052

4007:                                             ; No predecessors!
  br label %4008

4008:                                             ; preds = %4007
  br label %4009

4009:                                             ; preds = %4008, %3984, %3970, %3969
  %4010 = load ptr, ptr %7, align 8
  %4011 = load ptr, ptr %4010, align 8
  %4012 = call noalias ptr @H5MM_xstrdup(ptr noundef %4011)
  %4013 = load ptr, ptr %8, align 8
  %4014 = getelementptr inbounds %struct.H5T_t, ptr %4013, i32 0, i32 1
  %4015 = load ptr, ptr %4014, align 8
  %4016 = getelementptr inbounds %struct.H5T_shared_t, ptr %4015, i32 0, i32 8
  %4017 = getelementptr inbounds %struct.H5T_enum_t, ptr %4016, i32 0, i32 4
  %4018 = load ptr, ptr %4017, align 8
  %4019 = load ptr, ptr %8, align 8
  %4020 = getelementptr inbounds %struct.H5T_t, ptr %4019, i32 0, i32 1
  %4021 = load ptr, ptr %4020, align 8
  %4022 = getelementptr inbounds %struct.H5T_shared_t, ptr %4021, i32 0, i32 8
  %4023 = getelementptr inbounds %struct.H5T_enum_t, ptr %4022, i32 0, i32 1
  %4024 = load i32, ptr %4023, align 4
  %4025 = zext i32 %4024 to i64
  %4026 = getelementptr inbounds ptr, ptr %4018, i64 %4025
  store ptr %4012, ptr %4026, align 8
  %4027 = icmp eq ptr null, %4012
  br i1 %4027, label %4028, label %4043

4028:                                             ; preds = %4009
  br label %4029

4029:                                             ; preds = %4028
  br label %4030

4030:                                             ; preds = %4029
  br label %4031

4031:                                             ; preds = %4030
  %4032 = load i64, ptr @H5E_RESOURCE_g, align 8
  %4033 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %4034 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 720, i64 noundef %4032, i64 noundef %4033, ptr noundef @.str.49)
  br label %4035

4035:                                             ; preds = %4031
  store i8 1, ptr %14, align 1
  %4036 = load i8, ptr %14, align 1
  %4037 = trunc i8 %4036 to i1
  %4038 = zext i1 %4037 to i8
  store i8 %4038, ptr %14, align 1
  br label %4039

4039:                                             ; preds = %4035
  br label %4040

4040:                                             ; preds = %4039
  store i32 -1, ptr %13, align 4
  br label %5052

4041:                                             ; No predecessors!
  br label %4042

4042:                                             ; preds = %4041
  br label %4043

4043:                                             ; preds = %4042, %4009
  %4044 = load i32, ptr %12, align 4
  %4045 = icmp uge i32 %4044, 3
  br i1 %4045, label %4046, label %4099

4046:                                             ; preds = %4043
  %4047 = load i8, ptr %9, align 1
  %4048 = trunc i8 %4047 to i1
  br i1 %4048, label %4049, label %4050

4049:                                             ; preds = %4046
  br i1 false, label %4078, label %4093

4050:                                             ; preds = %4046
  %4051 = load i64, ptr %34, align 8
  %4052 = add i64 %4051, 1
  %4053 = icmp ne i64 %4052, 0
  br i1 %4053, label %4054, label %4093

4054:                                             ; preds = %4050
  %4055 = load ptr, ptr %7, align 8
  %4056 = load ptr, ptr %4055, align 8
  %4057 = load ptr, ptr %10, align 8
  %4058 = icmp ugt ptr %4056, %4057
  br i1 %4058, label %4078, label %4059

4059:                                             ; preds = %4054
  %4060 = load i64, ptr %34, align 8
  %4061 = add i64 %4060, 1
  %4062 = icmp ule i64 %4061, 9223372036854775807
  br i1 %4062, label %4063, label %4067

4063:                                             ; preds = %4059
  %4064 = load i64, ptr %34, align 8
  %4065 = add i64 %4064, 1
  %4066 = icmp slt i64 %4065, 0
  br i1 %4066, label %4078, label %4067

4067:                                             ; preds = %4063, %4059
  %4068 = load i64, ptr %34, align 8
  %4069 = add i64 %4068, 1
  %4070 = load ptr, ptr %10, align 8
  %4071 = load ptr, ptr %7, align 8
  %4072 = load ptr, ptr %4071, align 8
  %4073 = ptrtoint ptr %4070 to i64
  %4074 = ptrtoint ptr %4072 to i64
  %4075 = sub i64 %4073, %4074
  %4076 = add nsw i64 %4075, 1
  %4077 = icmp ugt i64 %4069, %4076
  br i1 %4077, label %4078, label %4093

4078:                                             ; preds = %4067, %4063, %4054, %4049
  br label %4079

4079:                                             ; preds = %4078
  br label %4080

4080:                                             ; preds = %4079
  br label %4081

4081:                                             ; preds = %4080
  %4082 = load i64, ptr @H5E_OHDR_g, align 8
  %4083 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %4084 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 727, i64 noundef %4082, i64 noundef %4083, ptr noundef @.str.8)
  br label %4085

4085:                                             ; preds = %4081
  store i8 1, ptr %14, align 1
  %4086 = load i8, ptr %14, align 1
  %4087 = trunc i8 %4086 to i1
  %4088 = zext i1 %4087 to i8
  store i8 %4088, ptr %14, align 1
  br label %4089

4089:                                             ; preds = %4085
  br label %4090

4090:                                             ; preds = %4089
  store i32 -1, ptr %13, align 4
  br label %5052

4091:                                             ; No predecessors!
  br label %4092

4092:                                             ; preds = %4091
  br label %4093

4093:                                             ; preds = %4092, %4067, %4050, %4049
  %4094 = load i64, ptr %34, align 8
  %4095 = add i64 %4094, 1
  %4096 = load ptr, ptr %7, align 8
  %4097 = load ptr, ptr %4096, align 8
  %4098 = getelementptr inbounds i8, ptr %4097, i64 %4095
  store ptr %4098, ptr %4096, align 8
  br label %4162

4099:                                             ; preds = %4043
  %4100 = load i8, ptr %9, align 1
  %4101 = trunc i8 %4100 to i1
  br i1 %4101, label %4102, label %4103

4102:                                             ; preds = %4099
  br i1 false, label %4139, label %4154

4103:                                             ; preds = %4099
  %4104 = load i64, ptr %34, align 8
  %4105 = add i64 %4104, 8
  %4106 = udiv i64 %4105, 8
  %4107 = mul i64 %4106, 8
  %4108 = icmp ne i64 %4107, 0
  br i1 %4108, label %4109, label %4154

4109:                                             ; preds = %4103
  %4110 = load ptr, ptr %7, align 8
  %4111 = load ptr, ptr %4110, align 8
  %4112 = load ptr, ptr %10, align 8
  %4113 = icmp ugt ptr %4111, %4112
  br i1 %4113, label %4139, label %4114

4114:                                             ; preds = %4109
  %4115 = load i64, ptr %34, align 8
  %4116 = add i64 %4115, 8
  %4117 = udiv i64 %4116, 8
  %4118 = mul i64 %4117, 8
  %4119 = icmp ule i64 %4118, 9223372036854775807
  br i1 %4119, label %4120, label %4126

4120:                                             ; preds = %4114
  %4121 = load i64, ptr %34, align 8
  %4122 = add i64 %4121, 8
  %4123 = udiv i64 %4122, 8
  %4124 = mul i64 %4123, 8
  %4125 = icmp slt i64 %4124, 0
  br i1 %4125, label %4139, label %4126

4126:                                             ; preds = %4120, %4114
  %4127 = load i64, ptr %34, align 8
  %4128 = add i64 %4127, 8
  %4129 = udiv i64 %4128, 8
  %4130 = mul i64 %4129, 8
  %4131 = load ptr, ptr %10, align 8
  %4132 = load ptr, ptr %7, align 8
  %4133 = load ptr, ptr %4132, align 8
  %4134 = ptrtoint ptr %4131 to i64
  %4135 = ptrtoint ptr %4133 to i64
  %4136 = sub i64 %4134, %4135
  %4137 = add nsw i64 %4136, 1
  %4138 = icmp ugt i64 %4130, %4137
  br i1 %4138, label %4139, label %4154

4139:                                             ; preds = %4126, %4120, %4109, %4102
  br label %4140

4140:                                             ; preds = %4139
  br label %4141

4141:                                             ; preds = %4140
  br label %4142

4142:                                             ; preds = %4141
  %4143 = load i64, ptr @H5E_OHDR_g, align 8
  %4144 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %4145 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 734, i64 noundef %4143, i64 noundef %4144, ptr noundef @.str.8)
  br label %4146

4146:                                             ; preds = %4142
  store i8 1, ptr %14, align 1
  %4147 = load i8, ptr %14, align 1
  %4148 = trunc i8 %4147 to i1
  %4149 = zext i1 %4148 to i8
  store i8 %4149, ptr %14, align 1
  br label %4150

4150:                                             ; preds = %4146
  br label %4151

4151:                                             ; preds = %4150
  store i32 -1, ptr %13, align 4
  br label %5052

4152:                                             ; No predecessors!
  br label %4153

4153:                                             ; preds = %4152
  br label %4154

4154:                                             ; preds = %4153, %4126, %4103, %4102
  %4155 = load i64, ptr %34, align 8
  %4156 = add i64 %4155, 8
  %4157 = udiv i64 %4156, 8
  %4158 = mul i64 %4157, 8
  %4159 = load ptr, ptr %7, align 8
  %4160 = load ptr, ptr %4159, align 8
  %4161 = getelementptr inbounds i8, ptr %4160, i64 %4158
  store ptr %4161, ptr %4159, align 8
  br label %4162

4162:                                             ; preds = %4154, %4093
  br label %4163

4163:                                             ; preds = %4162
  %4164 = load ptr, ptr %8, align 8
  %4165 = getelementptr inbounds %struct.H5T_t, ptr %4164, i32 0, i32 1
  %4166 = load ptr, ptr %4165, align 8
  %4167 = getelementptr inbounds %struct.H5T_shared_t, ptr %4166, i32 0, i32 8
  %4168 = getelementptr inbounds %struct.H5T_enum_t, ptr %4167, i32 0, i32 1
  %4169 = load i32, ptr %4168, align 4
  %4170 = add i32 %4169, 1
  store i32 %4170, ptr %4168, align 4
  br label %3901

4171:                                             ; preds = %3901
  %4172 = load ptr, ptr %8, align 8
  %4173 = getelementptr inbounds %struct.H5T_t, ptr %4172, i32 0, i32 1
  %4174 = load ptr, ptr %4173, align 8
  %4175 = getelementptr inbounds %struct.H5T_shared_t, ptr %4174, i32 0, i32 8
  %4176 = getelementptr inbounds %struct.H5T_enum_t, ptr %4175, i32 0, i32 1
  %4177 = load i32, ptr %4176, align 4
  %4178 = load i32, ptr %33, align 4
  %4179 = icmp ne i32 %4177, %4178
  br i1 %4179, label %4180, label %4195

4180:                                             ; preds = %4171
  br label %4181

4181:                                             ; preds = %4180
  br label %4182

4182:                                             ; preds = %4181
  br label %4183

4183:                                             ; preds = %4182
  %4184 = load i64, ptr @H5E_OHDR_g, align 8
  %4185 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %4186 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 739, i64 noundef %4184, i64 noundef %4185, ptr noundef @.str.50)
  br label %4187

4187:                                             ; preds = %4183
  store i8 1, ptr %14, align 1
  %4188 = load i8, ptr %14, align 1
  %4189 = trunc i8 %4188 to i1
  %4190 = zext i1 %4189 to i8
  store i8 %4190, ptr %14, align 1
  br label %4191

4191:                                             ; preds = %4187
  br label %4192

4192:                                             ; preds = %4191
  store i32 -1, ptr %13, align 4
  br label %5052

4193:                                             ; No predecessors!
  br label %4194

4194:                                             ; preds = %4193
  br label %4195

4195:                                             ; preds = %4194, %4171
  %4196 = load i8, ptr %9, align 1
  %4197 = trunc i8 %4196 to i1
  br i1 %4197, label %4198, label %4199

4198:                                             ; preds = %4195
  br i1 false, label %4267, label %4282

4199:                                             ; preds = %4195
  %4200 = load i32, ptr %33, align 4
  %4201 = zext i32 %4200 to i64
  %4202 = load ptr, ptr %8, align 8
  %4203 = getelementptr inbounds %struct.H5T_t, ptr %4202, i32 0, i32 1
  %4204 = load ptr, ptr %4203, align 8
  %4205 = getelementptr inbounds %struct.H5T_shared_t, ptr %4204, i32 0, i32 6
  %4206 = load ptr, ptr %4205, align 8
  %4207 = getelementptr inbounds %struct.H5T_t, ptr %4206, i32 0, i32 1
  %4208 = load ptr, ptr %4207, align 8
  %4209 = getelementptr inbounds %struct.H5T_shared_t, ptr %4208, i32 0, i32 3
  %4210 = load i64, ptr %4209, align 8
  %4211 = mul i64 %4201, %4210
  %4212 = icmp ne i64 %4211, 0
  br i1 %4212, label %4213, label %4282

4213:                                             ; preds = %4199
  %4214 = load ptr, ptr %7, align 8
  %4215 = load ptr, ptr %4214, align 8
  %4216 = load ptr, ptr %10, align 8
  %4217 = icmp ugt ptr %4215, %4216
  br i1 %4217, label %4267, label %4218

4218:                                             ; preds = %4213
  %4219 = load i32, ptr %33, align 4
  %4220 = zext i32 %4219 to i64
  %4221 = load ptr, ptr %8, align 8
  %4222 = getelementptr inbounds %struct.H5T_t, ptr %4221, i32 0, i32 1
  %4223 = load ptr, ptr %4222, align 8
  %4224 = getelementptr inbounds %struct.H5T_shared_t, ptr %4223, i32 0, i32 6
  %4225 = load ptr, ptr %4224, align 8
  %4226 = getelementptr inbounds %struct.H5T_t, ptr %4225, i32 0, i32 1
  %4227 = load ptr, ptr %4226, align 8
  %4228 = getelementptr inbounds %struct.H5T_shared_t, ptr %4227, i32 0, i32 3
  %4229 = load i64, ptr %4228, align 8
  %4230 = mul i64 %4220, %4229
  %4231 = icmp ule i64 %4230, 9223372036854775807
  br i1 %4231, label %4232, label %4246

4232:                                             ; preds = %4218
  %4233 = load i32, ptr %33, align 4
  %4234 = zext i32 %4233 to i64
  %4235 = load ptr, ptr %8, align 8
  %4236 = getelementptr inbounds %struct.H5T_t, ptr %4235, i32 0, i32 1
  %4237 = load ptr, ptr %4236, align 8
  %4238 = getelementptr inbounds %struct.H5T_shared_t, ptr %4237, i32 0, i32 6
  %4239 = load ptr, ptr %4238, align 8
  %4240 = getelementptr inbounds %struct.H5T_t, ptr %4239, i32 0, i32 1
  %4241 = load ptr, ptr %4240, align 8
  %4242 = getelementptr inbounds %struct.H5T_shared_t, ptr %4241, i32 0, i32 3
  %4243 = load i64, ptr %4242, align 8
  %4244 = mul i64 %4234, %4243
  %4245 = icmp slt i64 %4244, 0
  br i1 %4245, label %4267, label %4246

4246:                                             ; preds = %4232, %4218
  %4247 = load i32, ptr %33, align 4
  %4248 = zext i32 %4247 to i64
  %4249 = load ptr, ptr %8, align 8
  %4250 = getelementptr inbounds %struct.H5T_t, ptr %4249, i32 0, i32 1
  %4251 = load ptr, ptr %4250, align 8
  %4252 = getelementptr inbounds %struct.H5T_shared_t, ptr %4251, i32 0, i32 6
  %4253 = load ptr, ptr %4252, align 8
  %4254 = getelementptr inbounds %struct.H5T_t, ptr %4253, i32 0, i32 1
  %4255 = load ptr, ptr %4254, align 8
  %4256 = getelementptr inbounds %struct.H5T_shared_t, ptr %4255, i32 0, i32 3
  %4257 = load i64, ptr %4256, align 8
  %4258 = mul i64 %4248, %4257
  %4259 = load ptr, ptr %10, align 8
  %4260 = load ptr, ptr %7, align 8
  %4261 = load ptr, ptr %4260, align 8
  %4262 = ptrtoint ptr %4259 to i64
  %4263 = ptrtoint ptr %4261 to i64
  %4264 = sub i64 %4262, %4263
  %4265 = add nsw i64 %4264, 1
  %4266 = icmp ugt i64 %4258, %4265
  br i1 %4266, label %4267, label %4282

4267:                                             ; preds = %4246, %4232, %4213, %4198
  br label %4268

4268:                                             ; preds = %4267
  br label %4269

4269:                                             ; preds = %4268
  br label %4270

4270:                                             ; preds = %4269
  %4271 = load i64, ptr @H5E_OHDR_g, align 8
  %4272 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %4273 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 743, i64 noundef %4271, i64 noundef %4272, ptr noundef @.str.8)
  br label %4274

4274:                                             ; preds = %4270
  store i8 1, ptr %14, align 1
  %4275 = load i8, ptr %14, align 1
  %4276 = trunc i8 %4275 to i1
  %4277 = zext i1 %4276 to i8
  store i8 %4277, ptr %14, align 1
  br label %4278

4278:                                             ; preds = %4274
  br label %4279

4279:                                             ; preds = %4278
  store i32 -1, ptr %13, align 4
  br label %5052

4280:                                             ; No predecessors!
  br label %4281

4281:                                             ; preds = %4280
  br label %4282

4282:                                             ; preds = %4281, %4246, %4199, %4198
  %4283 = load ptr, ptr %8, align 8
  %4284 = getelementptr inbounds %struct.H5T_t, ptr %4283, i32 0, i32 1
  %4285 = load ptr, ptr %4284, align 8
  %4286 = getelementptr inbounds %struct.H5T_shared_t, ptr %4285, i32 0, i32 8
  %4287 = getelementptr inbounds %struct.H5T_enum_t, ptr %4286, i32 0, i32 3
  %4288 = load ptr, ptr %4287, align 8
  %4289 = load ptr, ptr %7, align 8
  %4290 = load ptr, ptr %4289, align 8
  %4291 = load i32, ptr %33, align 4
  %4292 = zext i32 %4291 to i64
  %4293 = load ptr, ptr %8, align 8
  %4294 = getelementptr inbounds %struct.H5T_t, ptr %4293, i32 0, i32 1
  %4295 = load ptr, ptr %4294, align 8
  %4296 = getelementptr inbounds %struct.H5T_shared_t, ptr %4295, i32 0, i32 6
  %4297 = load ptr, ptr %4296, align 8
  %4298 = getelementptr inbounds %struct.H5T_t, ptr %4297, i32 0, i32 1
  %4299 = load ptr, ptr %4298, align 8
  %4300 = getelementptr inbounds %struct.H5T_shared_t, ptr %4299, i32 0, i32 3
  %4301 = load i64, ptr %4300, align 8
  %4302 = mul i64 %4292, %4301
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4288, ptr align 1 %4290, i64 %4302, i1 false)
  %4303 = load i32, ptr %33, align 4
  %4304 = zext i32 %4303 to i64
  %4305 = load ptr, ptr %8, align 8
  %4306 = getelementptr inbounds %struct.H5T_t, ptr %4305, i32 0, i32 1
  %4307 = load ptr, ptr %4306, align 8
  %4308 = getelementptr inbounds %struct.H5T_shared_t, ptr %4307, i32 0, i32 6
  %4309 = load ptr, ptr %4308, align 8
  %4310 = getelementptr inbounds %struct.H5T_t, ptr %4309, i32 0, i32 1
  %4311 = load ptr, ptr %4310, align 8
  %4312 = getelementptr inbounds %struct.H5T_shared_t, ptr %4311, i32 0, i32 3
  %4313 = load i64, ptr %4312, align 8
  %4314 = mul i64 %4304, %4313
  %4315 = load ptr, ptr %7, align 8
  %4316 = load ptr, ptr %4315, align 8
  %4317 = getelementptr inbounds i8, ptr %4316, i64 %4314
  store ptr %4317, ptr %4315, align 8
  br label %5016

4318:                                             ; preds = %268
  %4319 = load i32, ptr %11, align 4
  %4320 = and i32 %4319, 15
  %4321 = load ptr, ptr %8, align 8
  %4322 = getelementptr inbounds %struct.H5T_t, ptr %4321, i32 0, i32 1
  %4323 = load ptr, ptr %4322, align 8
  %4324 = getelementptr inbounds %struct.H5T_shared_t, ptr %4323, i32 0, i32 8
  %4325 = getelementptr inbounds %struct.H5T_vlen_t, ptr %4324, i32 0, i32 0
  store i32 %4320, ptr %4325, align 8
  %4326 = load ptr, ptr %8, align 8
  %4327 = getelementptr inbounds %struct.H5T_t, ptr %4326, i32 0, i32 1
  %4328 = load ptr, ptr %4327, align 8
  %4329 = getelementptr inbounds %struct.H5T_shared_t, ptr %4328, i32 0, i32 8
  %4330 = getelementptr inbounds %struct.H5T_vlen_t, ptr %4329, i32 0, i32 0
  %4331 = load i32, ptr %4330, align 8
  %4332 = icmp eq i32 %4331, 1
  br i1 %4332, label %4333, label %4350

4333:                                             ; preds = %4318
  %4334 = load i32, ptr %11, align 4
  %4335 = lshr i32 %4334, 4
  %4336 = and i32 %4335, 15
  %4337 = load ptr, ptr %8, align 8
  %4338 = getelementptr inbounds %struct.H5T_t, ptr %4337, i32 0, i32 1
  %4339 = load ptr, ptr %4338, align 8
  %4340 = getelementptr inbounds %struct.H5T_shared_t, ptr %4339, i32 0, i32 8
  %4341 = getelementptr inbounds %struct.H5T_vlen_t, ptr %4340, i32 0, i32 3
  store i32 %4336, ptr %4341, align 4
  %4342 = load i32, ptr %11, align 4
  %4343 = lshr i32 %4342, 8
  %4344 = and i32 %4343, 15
  %4345 = load ptr, ptr %8, align 8
  %4346 = getelementptr inbounds %struct.H5T_t, ptr %4345, i32 0, i32 1
  %4347 = load ptr, ptr %4346, align 8
  %4348 = getelementptr inbounds %struct.H5T_shared_t, ptr %4347, i32 0, i32 8
  %4349 = getelementptr inbounds %struct.H5T_vlen_t, ptr %4348, i32 0, i32 2
  store i32 %4344, ptr %4349, align 8
  br label %4350

4350:                                             ; preds = %4333, %4318
  %4351 = call ptr @H5T__alloc()
  %4352 = load ptr, ptr %8, align 8
  %4353 = getelementptr inbounds %struct.H5T_t, ptr %4352, i32 0, i32 1
  %4354 = load ptr, ptr %4353, align 8
  %4355 = getelementptr inbounds %struct.H5T_shared_t, ptr %4354, i32 0, i32 6
  store ptr %4351, ptr %4355, align 8
  %4356 = icmp eq ptr null, %4351
  br i1 %4356, label %4357, label %4372

4357:                                             ; preds = %4350
  br label %4358

4358:                                             ; preds = %4357
  br label %4359

4359:                                             ; preds = %4358
  br label %4360

4360:                                             ; preds = %4359
  %4361 = load i64, ptr @H5E_DATATYPE_g, align 8
  %4362 = load i64, ptr @H5E_NOSPACE_g, align 8
  %4363 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 761, i64 noundef %4361, i64 noundef %4362, ptr noundef @.str.5)
  br label %4364

4364:                                             ; preds = %4360
  store i8 1, ptr %14, align 1
  %4365 = load i8, ptr %14, align 1
  %4366 = trunc i8 %4365 to i1
  %4367 = zext i1 %4366 to i8
  store i8 %4367, ptr %14, align 1
  br label %4368

4368:                                             ; preds = %4364
  br label %4369

4369:                                             ; preds = %4368
  store i32 -1, ptr %13, align 4
  br label %5052

4370:                                             ; No predecessors!
  br label %4371

4371:                                             ; preds = %4370
  br label %4372

4372:                                             ; preds = %4371, %4350
  %4373 = load ptr, ptr %6, align 8
  %4374 = load ptr, ptr %7, align 8
  %4375 = load ptr, ptr %8, align 8
  %4376 = getelementptr inbounds %struct.H5T_t, ptr %4375, i32 0, i32 1
  %4377 = load ptr, ptr %4376, align 8
  %4378 = getelementptr inbounds %struct.H5T_shared_t, ptr %4377, i32 0, i32 6
  %4379 = load ptr, ptr %4378, align 8
  %4380 = load i8, ptr %9, align 1
  %4381 = trunc i8 %4380 to i1
  %4382 = load ptr, ptr %10, align 8
  %4383 = call i32 @H5O__dtype_decode_helper(ptr noundef %4373, ptr noundef %4374, ptr noundef %4379, i1 noundef zeroext %4381, ptr noundef %4382)
  %4384 = icmp slt i32 %4383, 0
  br i1 %4384, label %4385, label %4400

4385:                                             ; preds = %4372
  br label %4386

4386:                                             ; preds = %4385
  br label %4387

4387:                                             ; preds = %4386
  br label %4388

4388:                                             ; preds = %4387
  %4389 = load i64, ptr @H5E_DATATYPE_g, align 8
  %4390 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %4391 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 763, i64 noundef %4389, i64 noundef %4390, ptr noundef @.str.51)
  br label %4392

4392:                                             ; preds = %4388
  store i8 1, ptr %14, align 1
  %4393 = load i8, ptr %14, align 1
  %4394 = trunc i8 %4393 to i1
  %4395 = zext i1 %4394 to i8
  store i8 %4395, ptr %14, align 1
  br label %4396

4396:                                             ; preds = %4392
  br label %4397

4397:                                             ; preds = %4396
  store i32 -1, ptr %13, align 4
  br label %5052

4398:                                             ; No predecessors!
  br label %4399

4399:                                             ; preds = %4398
  br label %4400

4400:                                             ; preds = %4399, %4372
  %4401 = load i32, ptr %12, align 4
  %4402 = load ptr, ptr %8, align 8
  %4403 = getelementptr inbounds %struct.H5T_t, ptr %4402, i32 0, i32 1
  %4404 = load ptr, ptr %4403, align 8
  %4405 = getelementptr inbounds %struct.H5T_shared_t, ptr %4404, i32 0, i32 6
  %4406 = load ptr, ptr %4405, align 8
  %4407 = getelementptr inbounds %struct.H5T_t, ptr %4406, i32 0, i32 1
  %4408 = load ptr, ptr %4407, align 8
  %4409 = getelementptr inbounds %struct.H5T_shared_t, ptr %4408, i32 0, i32 4
  %4410 = load i32, ptr %4409, align 8
  %4411 = icmp ult i32 %4401, %4410
  br i1 %4411, label %4412, label %4450

4412:                                             ; preds = %4400
  %4413 = load ptr, ptr %6, align 8
  %4414 = load i32, ptr %4413, align 4
  %4415 = and i32 %4414, 1
  %4416 = icmp ne i32 %4415, 0
  br i1 %4416, label %4450, label %4417

4417:                                             ; preds = %4412
  %4418 = load ptr, ptr %8, align 8
  %4419 = getelementptr inbounds %struct.H5T_t, ptr %4418, i32 0, i32 1
  %4420 = load ptr, ptr %4419, align 8
  %4421 = getelementptr inbounds %struct.H5T_shared_t, ptr %4420, i32 0, i32 6
  %4422 = load ptr, ptr %4421, align 8
  %4423 = getelementptr inbounds %struct.H5T_t, ptr %4422, i32 0, i32 1
  %4424 = load ptr, ptr %4423, align 8
  %4425 = getelementptr inbounds %struct.H5T_shared_t, ptr %4424, i32 0, i32 4
  %4426 = load i32, ptr %4425, align 8
  store i32 %4426, ptr %12, align 4
  %4427 = load ptr, ptr %8, align 8
  %4428 = load i32, ptr %12, align 4
  %4429 = call i32 @H5T__upgrade_version(ptr noundef %4427, i32 noundef %4428)
  %4430 = icmp slt i32 %4429, 0
  br i1 %4430, label %4431, label %4446

4431:                                             ; preds = %4417
  br label %4432

4432:                                             ; preds = %4431
  br label %4433

4433:                                             ; preds = %4432
  br label %4434

4434:                                             ; preds = %4433
  %4435 = load i64, ptr @H5E_DATATYPE_g, align 8
  %4436 = load i64, ptr @H5E_CANTSET_g, align 8
  %4437 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 767, i64 noundef %4435, i64 noundef %4436, ptr noundef @.str.52)
  br label %4438

4438:                                             ; preds = %4434
  store i8 1, ptr %14, align 1
  %4439 = load i8, ptr %14, align 1
  %4440 = trunc i8 %4439 to i1
  %4441 = zext i1 %4440 to i8
  store i8 %4441, ptr %14, align 1
  br label %4442

4442:                                             ; preds = %4438
  br label %4443

4443:                                             ; preds = %4442
  store i32 -1, ptr %13, align 4
  br label %5052

4444:                                             ; No predecessors!
  br label %4445

4445:                                             ; preds = %4444
  br label %4446

4446:                                             ; preds = %4445, %4417
  %4447 = load ptr, ptr %6, align 8
  %4448 = load i32, ptr %4447, align 4
  %4449 = or i32 %4448, 2
  store i32 %4449, ptr %4447, align 4
  br label %4450

4450:                                             ; preds = %4446, %4412, %4400
  %4451 = load ptr, ptr %8, align 8
  %4452 = getelementptr inbounds %struct.H5T_t, ptr %4451, i32 0, i32 1
  %4453 = load ptr, ptr %4452, align 8
  %4454 = getelementptr inbounds %struct.H5T_shared_t, ptr %4453, i32 0, i32 5
  store i8 1, ptr %4454, align 4
  %4455 = load ptr, ptr %8, align 8
  %4456 = call i32 @H5T_set_loc(ptr noundef %4455, ptr noundef null, i32 noundef 0)
  %4457 = icmp slt i32 %4456, 0
  br i1 %4457, label %4458, label %4473

4458:                                             ; preds = %4450
  br label %4459

4459:                                             ; preds = %4458
  br label %4460

4460:                                             ; preds = %4459
  br label %4461

4461:                                             ; preds = %4460
  %4462 = load i64, ptr @H5E_DATATYPE_g, align 8
  %4463 = load i64, ptr @H5E_CANTINIT_g, align 8
  %4464 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 774, i64 noundef %4462, i64 noundef %4463, ptr noundef @.str.42)
  br label %4465

4465:                                             ; preds = %4461
  store i8 1, ptr %14, align 1
  %4466 = load i8, ptr %14, align 1
  %4467 = trunc i8 %4466 to i1
  %4468 = zext i1 %4467 to i8
  store i8 %4468, ptr %14, align 1
  br label %4469

4469:                                             ; preds = %4465
  br label %4470

4470:                                             ; preds = %4469
  store i32 -1, ptr %13, align 4
  br label %5052

4471:                                             ; No predecessors!
  br label %4472

4472:                                             ; preds = %4471
  br label %4473

4473:                                             ; preds = %4472, %4450
  br label %5016

4474:                                             ; preds = %268
  %4475 = load i8, ptr %9, align 1
  %4476 = trunc i8 %4475 to i1
  br i1 %4476, label %4477, label %4478

4477:                                             ; preds = %4474
  br i1 false, label %4492, label %4507

4478:                                             ; preds = %4474
  %4479 = load ptr, ptr %7, align 8
  %4480 = load ptr, ptr %4479, align 8
  %4481 = load ptr, ptr %10, align 8
  %4482 = icmp ugt ptr %4480, %4481
  br i1 %4482, label %4492, label %4483

4483:                                             ; preds = %4478
  %4484 = load ptr, ptr %10, align 8
  %4485 = load ptr, ptr %7, align 8
  %4486 = load ptr, ptr %4485, align 8
  %4487 = ptrtoint ptr %4484 to i64
  %4488 = ptrtoint ptr %4486 to i64
  %4489 = sub i64 %4487, %4488
  %4490 = add nsw i64 %4489, 1
  %4491 = icmp ugt i64 1, %4490
  br i1 %4491, label %4492, label %4507

4492:                                             ; preds = %4483, %4478, %4477
  br label %4493

4493:                                             ; preds = %4492
  br label %4494

4494:                                             ; preds = %4493
  br label %4495

4495:                                             ; preds = %4494
  %4496 = load i64, ptr @H5E_OHDR_g, align 8
  %4497 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %4498 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 783, i64 noundef %4496, i64 noundef %4497, ptr noundef @.str.8)
  br label %4499

4499:                                             ; preds = %4495
  store i8 1, ptr %14, align 1
  %4500 = load i8, ptr %14, align 1
  %4501 = trunc i8 %4500 to i1
  %4502 = zext i1 %4501 to i8
  store i8 %4502, ptr %14, align 1
  br label %4503

4503:                                             ; preds = %4499
  br label %4504

4504:                                             ; preds = %4503
  store i32 -1, ptr %13, align 4
  br label %5052

4505:                                             ; No predecessors!
  br label %4506

4506:                                             ; preds = %4505
  br label %4507

4507:                                             ; preds = %4506, %4483, %4477
  %4508 = load ptr, ptr %7, align 8
  %4509 = load ptr, ptr %4508, align 8
  %4510 = getelementptr inbounds i8, ptr %4509, i32 1
  store ptr %4510, ptr %4508, align 8
  %4511 = load i8, ptr %4509, align 1
  %4512 = zext i8 %4511 to i32
  %4513 = load ptr, ptr %8, align 8
  %4514 = getelementptr inbounds %struct.H5T_t, ptr %4513, i32 0, i32 1
  %4515 = load ptr, ptr %4514, align 8
  %4516 = getelementptr inbounds %struct.H5T_shared_t, ptr %4515, i32 0, i32 8
  %4517 = getelementptr inbounds %struct.H5T_array_t, ptr %4516, i32 0, i32 1
  store i32 %4512, ptr %4517, align 8
  %4518 = load ptr, ptr %8, align 8
  %4519 = getelementptr inbounds %struct.H5T_t, ptr %4518, i32 0, i32 1
  %4520 = load ptr, ptr %4519, align 8
  %4521 = getelementptr inbounds %struct.H5T_shared_t, ptr %4520, i32 0, i32 8
  %4522 = getelementptr inbounds %struct.H5T_array_t, ptr %4521, i32 0, i32 1
  %4523 = load i32, ptr %4522, align 8
  %4524 = icmp ugt i32 %4523, 32
  br i1 %4524, label %4525, label %4540

4525:                                             ; preds = %4507
  br label %4526

4526:                                             ; preds = %4525
  br label %4527

4527:                                             ; preds = %4526
  br label %4528

4528:                                             ; preds = %4527
  %4529 = load i64, ptr @H5E_DATATYPE_g, align 8
  %4530 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %4531 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 788, i64 noundef %4529, i64 noundef %4530, ptr noundef @.str.53)
  br label %4532

4532:                                             ; preds = %4528
  store i8 1, ptr %14, align 1
  %4533 = load i8, ptr %14, align 1
  %4534 = trunc i8 %4533 to i1
  %4535 = zext i1 %4534 to i8
  store i8 %4535, ptr %14, align 1
  br label %4536

4536:                                             ; preds = %4532
  br label %4537

4537:                                             ; preds = %4536
  store i32 -1, ptr %13, align 4
  br label %5052

4538:                                             ; No predecessors!
  br label %4539

4539:                                             ; preds = %4538
  br label %4540

4540:                                             ; preds = %4539, %4507
  %4541 = load i32, ptr %12, align 4
  %4542 = icmp ult i32 %4541, 3
  br i1 %4542, label %4543, label %4580

4543:                                             ; preds = %4540
  %4544 = load i8, ptr %9, align 1
  %4545 = trunc i8 %4544 to i1
  br i1 %4545, label %4546, label %4547

4546:                                             ; preds = %4543
  br i1 false, label %4561, label %4576

4547:                                             ; preds = %4543
  %4548 = load ptr, ptr %7, align 8
  %4549 = load ptr, ptr %4548, align 8
  %4550 = load ptr, ptr %10, align 8
  %4551 = icmp ugt ptr %4549, %4550
  br i1 %4551, label %4561, label %4552

4552:                                             ; preds = %4547
  %4553 = load ptr, ptr %10, align 8
  %4554 = load ptr, ptr %7, align 8
  %4555 = load ptr, ptr %4554, align 8
  %4556 = ptrtoint ptr %4553 to i64
  %4557 = ptrtoint ptr %4555 to i64
  %4558 = sub i64 %4556, %4557
  %4559 = add nsw i64 %4558, 1
  %4560 = icmp ugt i64 3, %4559
  br i1 %4560, label %4561, label %4576

4561:                                             ; preds = %4552, %4547, %4546
  br label %4562

4562:                                             ; preds = %4561
  br label %4563

4563:                                             ; preds = %4562
  br label %4564

4564:                                             ; preds = %4563
  %4565 = load i64, ptr @H5E_OHDR_g, align 8
  %4566 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %4567 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 793, i64 noundef %4565, i64 noundef %4566, ptr noundef @.str.8)
  br label %4568

4568:                                             ; preds = %4564
  store i8 1, ptr %14, align 1
  %4569 = load i8, ptr %14, align 1
  %4570 = trunc i8 %4569 to i1
  %4571 = zext i1 %4570 to i8
  store i8 %4571, ptr %14, align 1
  br label %4572

4572:                                             ; preds = %4568
  br label %4573

4573:                                             ; preds = %4572
  store i32 -1, ptr %13, align 4
  br label %5052

4574:                                             ; No predecessors!
  br label %4575

4575:                                             ; preds = %4574
  br label %4576

4576:                                             ; preds = %4575, %4552, %4546
  %4577 = load ptr, ptr %7, align 8
  %4578 = load ptr, ptr %4577, align 8
  %4579 = getelementptr inbounds i8, ptr %4578, i64 3
  store ptr %4579, ptr %4577, align 8
  br label %4580

4580:                                             ; preds = %4576, %4540
  %4581 = load ptr, ptr %8, align 8
  %4582 = getelementptr inbounds %struct.H5T_t, ptr %4581, i32 0, i32 1
  %4583 = load ptr, ptr %4582, align 8
  %4584 = getelementptr inbounds %struct.H5T_shared_t, ptr %4583, i32 0, i32 8
  %4585 = getelementptr inbounds %struct.H5T_array_t, ptr %4584, i32 0, i32 0
  store i64 1, ptr %4585, align 8
  %4586 = load i8, ptr %9, align 1
  %4587 = trunc i8 %4586 to i1
  br i1 %4587, label %4588, label %4589

4588:                                             ; preds = %4580
  br i1 false, label %4640, label %4655

4589:                                             ; preds = %4580
  %4590 = load ptr, ptr %8, align 8
  %4591 = getelementptr inbounds %struct.H5T_t, ptr %4590, i32 0, i32 1
  %4592 = load ptr, ptr %4591, align 8
  %4593 = getelementptr inbounds %struct.H5T_shared_t, ptr %4592, i32 0, i32 8
  %4594 = getelementptr inbounds %struct.H5T_array_t, ptr %4593, i32 0, i32 1
  %4595 = load i32, ptr %4594, align 8
  %4596 = mul i32 %4595, 4
  %4597 = icmp ne i32 %4596, 0
  br i1 %4597, label %4598, label %4655

4598:                                             ; preds = %4589
  %4599 = load ptr, ptr %7, align 8
  %4600 = load ptr, ptr %4599, align 8
  %4601 = load ptr, ptr %10, align 8
  %4602 = icmp ugt ptr %4600, %4601
  br i1 %4602, label %4640, label %4603

4603:                                             ; preds = %4598
  %4604 = load ptr, ptr %8, align 8
  %4605 = getelementptr inbounds %struct.H5T_t, ptr %4604, i32 0, i32 1
  %4606 = load ptr, ptr %4605, align 8
  %4607 = getelementptr inbounds %struct.H5T_shared_t, ptr %4606, i32 0, i32 8
  %4608 = getelementptr inbounds %struct.H5T_array_t, ptr %4607, i32 0, i32 1
  %4609 = load i32, ptr %4608, align 8
  %4610 = mul i32 %4609, 4
  %4611 = zext i32 %4610 to i64
  %4612 = icmp ule i64 %4611, 9223372036854775807
  br i1 %4612, label %4613, label %4623

4613:                                             ; preds = %4603
  %4614 = load ptr, ptr %8, align 8
  %4615 = getelementptr inbounds %struct.H5T_t, ptr %4614, i32 0, i32 1
  %4616 = load ptr, ptr %4615, align 8
  %4617 = getelementptr inbounds %struct.H5T_shared_t, ptr %4616, i32 0, i32 8
  %4618 = getelementptr inbounds %struct.H5T_array_t, ptr %4617, i32 0, i32 1
  %4619 = load i32, ptr %4618, align 8
  %4620 = mul i32 %4619, 4
  %4621 = zext i32 %4620 to i64
  %4622 = icmp slt i64 %4621, 0
  br i1 %4622, label %4640, label %4623

4623:                                             ; preds = %4613, %4603
  %4624 = load ptr, ptr %8, align 8
  %4625 = getelementptr inbounds %struct.H5T_t, ptr %4624, i32 0, i32 1
  %4626 = load ptr, ptr %4625, align 8
  %4627 = getelementptr inbounds %struct.H5T_shared_t, ptr %4626, i32 0, i32 8
  %4628 = getelementptr inbounds %struct.H5T_array_t, ptr %4627, i32 0, i32 1
  %4629 = load i32, ptr %4628, align 8
  %4630 = mul i32 %4629, 4
  %4631 = zext i32 %4630 to i64
  %4632 = load ptr, ptr %10, align 8
  %4633 = load ptr, ptr %7, align 8
  %4634 = load ptr, ptr %4633, align 8
  %4635 = ptrtoint ptr %4632 to i64
  %4636 = ptrtoint ptr %4634 to i64
  %4637 = sub i64 %4635, %4636
  %4638 = add nsw i64 %4637, 1
  %4639 = icmp ugt i64 %4631, %4638
  br i1 %4639, label %4640, label %4655

4640:                                             ; preds = %4623, %4613, %4598, %4588
  br label %4641

4641:                                             ; preds = %4640
  br label %4642

4642:                                             ; preds = %4641
  br label %4643

4643:                                             ; preds = %4642
  %4644 = load i64, ptr @H5E_OHDR_g, align 8
  %4645 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %4646 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 800, i64 noundef %4644, i64 noundef %4645, ptr noundef @.str.8)
  br label %4647

4647:                                             ; preds = %4643
  store i8 1, ptr %14, align 1
  %4648 = load i8, ptr %14, align 1
  %4649 = trunc i8 %4648 to i1
  %4650 = zext i1 %4649 to i8
  store i8 %4650, ptr %14, align 1
  br label %4651

4651:                                             ; preds = %4647
  br label %4652

4652:                                             ; preds = %4651
  store i32 -1, ptr %13, align 4
  br label %5052

4653:                                             ; No predecessors!
  br label %4654

4654:                                             ; preds = %4653
  br label %4655

4655:                                             ; preds = %4654, %4623, %4589, %4588
  store i32 0, ptr %36, align 4
  br label %4656

4656:                                             ; preds = %4761, %4655
  %4657 = load i32, ptr %36, align 4
  %4658 = load ptr, ptr %8, align 8
  %4659 = getelementptr inbounds %struct.H5T_t, ptr %4658, i32 0, i32 1
  %4660 = load ptr, ptr %4659, align 8
  %4661 = getelementptr inbounds %struct.H5T_shared_t, ptr %4660, i32 0, i32 8
  %4662 = getelementptr inbounds %struct.H5T_array_t, ptr %4661, i32 0, i32 1
  %4663 = load i32, ptr %4662, align 8
  %4664 = icmp ult i32 %4657, %4663
  br i1 %4664, label %4665, label %4764

4665:                                             ; preds = %4656
  br label %4666

4666:                                             ; preds = %4665
  %4667 = load ptr, ptr %7, align 8
  %4668 = load ptr, ptr %4667, align 8
  %4669 = load i8, ptr %4668, align 1
  %4670 = zext i8 %4669 to i32
  %4671 = and i32 %4670, 255
  %4672 = zext i32 %4671 to i64
  %4673 = load ptr, ptr %8, align 8
  %4674 = getelementptr inbounds %struct.H5T_t, ptr %4673, i32 0, i32 1
  %4675 = load ptr, ptr %4674, align 8
  %4676 = getelementptr inbounds %struct.H5T_shared_t, ptr %4675, i32 0, i32 8
  %4677 = getelementptr inbounds %struct.H5T_array_t, ptr %4676, i32 0, i32 2
  %4678 = load i32, ptr %36, align 4
  %4679 = zext i32 %4678 to i64
  %4680 = getelementptr inbounds [32 x i64], ptr %4677, i64 0, i64 %4679
  store i64 %4672, ptr %4680, align 8
  %4681 = load ptr, ptr %7, align 8
  %4682 = load ptr, ptr %4681, align 8
  %4683 = getelementptr inbounds i8, ptr %4682, i32 1
  store ptr %4683, ptr %4681, align 8
  %4684 = load ptr, ptr %7, align 8
  %4685 = load ptr, ptr %4684, align 8
  %4686 = load i8, ptr %4685, align 1
  %4687 = zext i8 %4686 to i32
  %4688 = and i32 %4687, 255
  %4689 = shl i32 %4688, 8
  %4690 = zext i32 %4689 to i64
  %4691 = load ptr, ptr %8, align 8
  %4692 = getelementptr inbounds %struct.H5T_t, ptr %4691, i32 0, i32 1
  %4693 = load ptr, ptr %4692, align 8
  %4694 = getelementptr inbounds %struct.H5T_shared_t, ptr %4693, i32 0, i32 8
  %4695 = getelementptr inbounds %struct.H5T_array_t, ptr %4694, i32 0, i32 2
  %4696 = load i32, ptr %36, align 4
  %4697 = zext i32 %4696 to i64
  %4698 = getelementptr inbounds [32 x i64], ptr %4695, i64 0, i64 %4697
  %4699 = load i64, ptr %4698, align 8
  %4700 = or i64 %4699, %4690
  store i64 %4700, ptr %4698, align 8
  %4701 = load ptr, ptr %7, align 8
  %4702 = load ptr, ptr %4701, align 8
  %4703 = getelementptr inbounds i8, ptr %4702, i32 1
  store ptr %4703, ptr %4701, align 8
  %4704 = load ptr, ptr %7, align 8
  %4705 = load ptr, ptr %4704, align 8
  %4706 = load i8, ptr %4705, align 1
  %4707 = zext i8 %4706 to i32
  %4708 = and i32 %4707, 255
  %4709 = shl i32 %4708, 16
  %4710 = zext i32 %4709 to i64
  %4711 = load ptr, ptr %8, align 8
  %4712 = getelementptr inbounds %struct.H5T_t, ptr %4711, i32 0, i32 1
  %4713 = load ptr, ptr %4712, align 8
  %4714 = getelementptr inbounds %struct.H5T_shared_t, ptr %4713, i32 0, i32 8
  %4715 = getelementptr inbounds %struct.H5T_array_t, ptr %4714, i32 0, i32 2
  %4716 = load i32, ptr %36, align 4
  %4717 = zext i32 %4716 to i64
  %4718 = getelementptr inbounds [32 x i64], ptr %4715, i64 0, i64 %4717
  %4719 = load i64, ptr %4718, align 8
  %4720 = or i64 %4719, %4710
  store i64 %4720, ptr %4718, align 8
  %4721 = load ptr, ptr %7, align 8
  %4722 = load ptr, ptr %4721, align 8
  %4723 = getelementptr inbounds i8, ptr %4722, i32 1
  store ptr %4723, ptr %4721, align 8
  %4724 = load ptr, ptr %7, align 8
  %4725 = load ptr, ptr %4724, align 8
  %4726 = load i8, ptr %4725, align 1
  %4727 = zext i8 %4726 to i32
  %4728 = and i32 %4727, 255
  %4729 = shl i32 %4728, 24
  %4730 = zext i32 %4729 to i64
  %4731 = load ptr, ptr %8, align 8
  %4732 = getelementptr inbounds %struct.H5T_t, ptr %4731, i32 0, i32 1
  %4733 = load ptr, ptr %4732, align 8
  %4734 = getelementptr inbounds %struct.H5T_shared_t, ptr %4733, i32 0, i32 8
  %4735 = getelementptr inbounds %struct.H5T_array_t, ptr %4734, i32 0, i32 2
  %4736 = load i32, ptr %36, align 4
  %4737 = zext i32 %4736 to i64
  %4738 = getelementptr inbounds [32 x i64], ptr %4735, i64 0, i64 %4737
  %4739 = load i64, ptr %4738, align 8
  %4740 = or i64 %4739, %4730
  store i64 %4740, ptr %4738, align 8
  %4741 = load ptr, ptr %7, align 8
  %4742 = load ptr, ptr %4741, align 8
  %4743 = getelementptr inbounds i8, ptr %4742, i32 1
  store ptr %4743, ptr %4741, align 8
  br label %4744

4744:                                             ; preds = %4666
  %4745 = load ptr, ptr %8, align 8
  %4746 = getelementptr inbounds %struct.H5T_t, ptr %4745, i32 0, i32 1
  %4747 = load ptr, ptr %4746, align 8
  %4748 = getelementptr inbounds %struct.H5T_shared_t, ptr %4747, i32 0, i32 8
  %4749 = getelementptr inbounds %struct.H5T_array_t, ptr %4748, i32 0, i32 2
  %4750 = load i32, ptr %36, align 4
  %4751 = zext i32 %4750 to i64
  %4752 = getelementptr inbounds [32 x i64], ptr %4749, i64 0, i64 %4751
  %4753 = load i64, ptr %4752, align 8
  %4754 = load ptr, ptr %8, align 8
  %4755 = getelementptr inbounds %struct.H5T_t, ptr %4754, i32 0, i32 1
  %4756 = load ptr, ptr %4755, align 8
  %4757 = getelementptr inbounds %struct.H5T_shared_t, ptr %4756, i32 0, i32 8
  %4758 = getelementptr inbounds %struct.H5T_array_t, ptr %4757, i32 0, i32 0
  %4759 = load i64, ptr %4758, align 8
  %4760 = mul i64 %4759, %4753
  store i64 %4760, ptr %4758, align 8
  br label %4761

4761:                                             ; preds = %4744
  %4762 = load i32, ptr %36, align 4
  %4763 = add i32 %4762, 1
  store i32 %4763, ptr %36, align 4
  br label %4656

4764:                                             ; preds = %4656
  %4765 = load i32, ptr %12, align 4
  %4766 = icmp ult i32 %4765, 3
  br i1 %4766, label %4767, label %4849

4767:                                             ; preds = %4764
  %4768 = load i8, ptr %9, align 1
  %4769 = trunc i8 %4768 to i1
  br i1 %4769, label %4770, label %4771

4770:                                             ; preds = %4767
  br i1 false, label %4822, label %4837

4771:                                             ; preds = %4767
  %4772 = load ptr, ptr %8, align 8
  %4773 = getelementptr inbounds %struct.H5T_t, ptr %4772, i32 0, i32 1
  %4774 = load ptr, ptr %4773, align 8
  %4775 = getelementptr inbounds %struct.H5T_shared_t, ptr %4774, i32 0, i32 8
  %4776 = getelementptr inbounds %struct.H5T_array_t, ptr %4775, i32 0, i32 1
  %4777 = load i32, ptr %4776, align 8
  %4778 = mul i32 %4777, 4
  %4779 = icmp ne i32 %4778, 0
  br i1 %4779, label %4780, label %4837

4780:                                             ; preds = %4771
  %4781 = load ptr, ptr %7, align 8
  %4782 = load ptr, ptr %4781, align 8
  %4783 = load ptr, ptr %10, align 8
  %4784 = icmp ugt ptr %4782, %4783
  br i1 %4784, label %4822, label %4785

4785:                                             ; preds = %4780
  %4786 = load ptr, ptr %8, align 8
  %4787 = getelementptr inbounds %struct.H5T_t, ptr %4786, i32 0, i32 1
  %4788 = load ptr, ptr %4787, align 8
  %4789 = getelementptr inbounds %struct.H5T_shared_t, ptr %4788, i32 0, i32 8
  %4790 = getelementptr inbounds %struct.H5T_array_t, ptr %4789, i32 0, i32 1
  %4791 = load i32, ptr %4790, align 8
  %4792 = mul i32 %4791, 4
  %4793 = zext i32 %4792 to i64
  %4794 = icmp ule i64 %4793, 9223372036854775807
  br i1 %4794, label %4795, label %4805

4795:                                             ; preds = %4785
  %4796 = load ptr, ptr %8, align 8
  %4797 = getelementptr inbounds %struct.H5T_t, ptr %4796, i32 0, i32 1
  %4798 = load ptr, ptr %4797, align 8
  %4799 = getelementptr inbounds %struct.H5T_shared_t, ptr %4798, i32 0, i32 8
  %4800 = getelementptr inbounds %struct.H5T_array_t, ptr %4799, i32 0, i32 1
  %4801 = load i32, ptr %4800, align 8
  %4802 = mul i32 %4801, 4
  %4803 = zext i32 %4802 to i64
  %4804 = icmp slt i64 %4803, 0
  br i1 %4804, label %4822, label %4805

4805:                                             ; preds = %4795, %4785
  %4806 = load ptr, ptr %8, align 8
  %4807 = getelementptr inbounds %struct.H5T_t, ptr %4806, i32 0, i32 1
  %4808 = load ptr, ptr %4807, align 8
  %4809 = getelementptr inbounds %struct.H5T_shared_t, ptr %4808, i32 0, i32 8
  %4810 = getelementptr inbounds %struct.H5T_array_t, ptr %4809, i32 0, i32 1
  %4811 = load i32, ptr %4810, align 8
  %4812 = mul i32 %4811, 4
  %4813 = zext i32 %4812 to i64
  %4814 = load ptr, ptr %10, align 8
  %4815 = load ptr, ptr %7, align 8
  %4816 = load ptr, ptr %4815, align 8
  %4817 = ptrtoint ptr %4814 to i64
  %4818 = ptrtoint ptr %4816 to i64
  %4819 = sub i64 %4817, %4818
  %4820 = add nsw i64 %4819, 1
  %4821 = icmp ugt i64 %4813, %4820
  br i1 %4821, label %4822, label %4837

4822:                                             ; preds = %4805, %4795, %4780, %4770
  br label %4823

4823:                                             ; preds = %4822
  br label %4824

4824:                                             ; preds = %4823
  br label %4825

4825:                                             ; preds = %4824
  %4826 = load i64, ptr @H5E_OHDR_g, align 8
  %4827 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %4828 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 809, i64 noundef %4826, i64 noundef %4827, ptr noundef @.str.8)
  br label %4829

4829:                                             ; preds = %4825
  store i8 1, ptr %14, align 1
  %4830 = load i8, ptr %14, align 1
  %4831 = trunc i8 %4830 to i1
  %4832 = zext i1 %4831 to i8
  store i8 %4832, ptr %14, align 1
  br label %4833

4833:                                             ; preds = %4829
  br label %4834

4834:                                             ; preds = %4833
  store i32 -1, ptr %13, align 4
  br label %5052

4835:                                             ; No predecessors!
  br label %4836

4836:                                             ; preds = %4835
  br label %4837

4837:                                             ; preds = %4836, %4805, %4771, %4770
  %4838 = load ptr, ptr %8, align 8
  %4839 = getelementptr inbounds %struct.H5T_t, ptr %4838, i32 0, i32 1
  %4840 = load ptr, ptr %4839, align 8
  %4841 = getelementptr inbounds %struct.H5T_shared_t, ptr %4840, i32 0, i32 8
  %4842 = getelementptr inbounds %struct.H5T_array_t, ptr %4841, i32 0, i32 1
  %4843 = load i32, ptr %4842, align 8
  %4844 = mul i32 %4843, 4
  %4845 = load ptr, ptr %7, align 8
  %4846 = load ptr, ptr %4845, align 8
  %4847 = zext i32 %4844 to i64
  %4848 = getelementptr inbounds i8, ptr %4846, i64 %4847
  store ptr %4848, ptr %4845, align 8
  br label %4849

4849:                                             ; preds = %4837, %4764
  %4850 = call ptr @H5T__alloc()
  %4851 = load ptr, ptr %8, align 8
  %4852 = getelementptr inbounds %struct.H5T_t, ptr %4851, i32 0, i32 1
  %4853 = load ptr, ptr %4852, align 8
  %4854 = getelementptr inbounds %struct.H5T_shared_t, ptr %4853, i32 0, i32 6
  store ptr %4850, ptr %4854, align 8
  %4855 = icmp eq ptr null, %4850
  br i1 %4855, label %4856, label %4871

4856:                                             ; preds = %4849
  br label %4857

4857:                                             ; preds = %4856
  br label %4858

4858:                                             ; preds = %4857
  br label %4859

4859:                                             ; preds = %4858
  %4860 = load i64, ptr @H5E_DATATYPE_g, align 8
  %4861 = load i64, ptr @H5E_NOSPACE_g, align 8
  %4862 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 815, i64 noundef %4860, i64 noundef %4861, ptr noundef @.str.5)
  br label %4863

4863:                                             ; preds = %4859
  store i8 1, ptr %14, align 1
  %4864 = load i8, ptr %14, align 1
  %4865 = trunc i8 %4864 to i1
  %4866 = zext i1 %4865 to i8
  store i8 %4866, ptr %14, align 1
  br label %4867

4867:                                             ; preds = %4863
  br label %4868

4868:                                             ; preds = %4867
  store i32 -1, ptr %13, align 4
  br label %5052

4869:                                             ; No predecessors!
  br label %4870

4870:                                             ; preds = %4869
  br label %4871

4871:                                             ; preds = %4870, %4849
  %4872 = load ptr, ptr %6, align 8
  %4873 = load ptr, ptr %7, align 8
  %4874 = load ptr, ptr %8, align 8
  %4875 = getelementptr inbounds %struct.H5T_t, ptr %4874, i32 0, i32 1
  %4876 = load ptr, ptr %4875, align 8
  %4877 = getelementptr inbounds %struct.H5T_shared_t, ptr %4876, i32 0, i32 6
  %4878 = load ptr, ptr %4877, align 8
  %4879 = load i8, ptr %9, align 1
  %4880 = trunc i8 %4879 to i1
  %4881 = load ptr, ptr %10, align 8
  %4882 = call i32 @H5O__dtype_decode_helper(ptr noundef %4872, ptr noundef %4873, ptr noundef %4878, i1 noundef zeroext %4880, ptr noundef %4881)
  %4883 = icmp slt i32 %4882, 0
  br i1 %4883, label %4884, label %4899

4884:                                             ; preds = %4871
  br label %4885

4885:                                             ; preds = %4884
  br label %4886

4886:                                             ; preds = %4885
  br label %4887

4887:                                             ; preds = %4886
  %4888 = load i64, ptr @H5E_DATATYPE_g, align 8
  %4889 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %4890 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 817, i64 noundef %4888, i64 noundef %4889, ptr noundef @.str.54)
  br label %4891

4891:                                             ; preds = %4887
  store i8 1, ptr %14, align 1
  %4892 = load i8, ptr %14, align 1
  %4893 = trunc i8 %4892 to i1
  %4894 = zext i1 %4893 to i8
  store i8 %4894, ptr %14, align 1
  br label %4895

4895:                                             ; preds = %4891
  br label %4896

4896:                                             ; preds = %4895
  store i32 -1, ptr %13, align 4
  br label %5052

4897:                                             ; No predecessors!
  br label %4898

4898:                                             ; preds = %4897
  br label %4899

4899:                                             ; preds = %4898, %4871
  %4900 = load i32, ptr %12, align 4
  %4901 = load ptr, ptr %8, align 8
  %4902 = getelementptr inbounds %struct.H5T_t, ptr %4901, i32 0, i32 1
  %4903 = load ptr, ptr %4902, align 8
  %4904 = getelementptr inbounds %struct.H5T_shared_t, ptr %4903, i32 0, i32 6
  %4905 = load ptr, ptr %4904, align 8
  %4906 = getelementptr inbounds %struct.H5T_t, ptr %4905, i32 0, i32 1
  %4907 = load ptr, ptr %4906, align 8
  %4908 = getelementptr inbounds %struct.H5T_shared_t, ptr %4907, i32 0, i32 4
  %4909 = load i32, ptr %4908, align 8
  %4910 = icmp ult i32 %4900, %4909
  br i1 %4910, label %4911, label %4949

4911:                                             ; preds = %4899
  %4912 = load ptr, ptr %6, align 8
  %4913 = load i32, ptr %4912, align 4
  %4914 = and i32 %4913, 1
  %4915 = icmp ne i32 %4914, 0
  br i1 %4915, label %4949, label %4916

4916:                                             ; preds = %4911
  %4917 = load ptr, ptr %8, align 8
  %4918 = getelementptr inbounds %struct.H5T_t, ptr %4917, i32 0, i32 1
  %4919 = load ptr, ptr %4918, align 8
  %4920 = getelementptr inbounds %struct.H5T_shared_t, ptr %4919, i32 0, i32 6
  %4921 = load ptr, ptr %4920, align 8
  %4922 = getelementptr inbounds %struct.H5T_t, ptr %4921, i32 0, i32 1
  %4923 = load ptr, ptr %4922, align 8
  %4924 = getelementptr inbounds %struct.H5T_shared_t, ptr %4923, i32 0, i32 4
  %4925 = load i32, ptr %4924, align 8
  store i32 %4925, ptr %12, align 4
  %4926 = load ptr, ptr %8, align 8
  %4927 = load i32, ptr %12, align 4
  %4928 = call i32 @H5T__upgrade_version(ptr noundef %4926, i32 noundef %4927)
  %4929 = icmp slt i32 %4928, 0
  br i1 %4929, label %4930, label %4945

4930:                                             ; preds = %4916
  br label %4931

4931:                                             ; preds = %4930
  br label %4932

4932:                                             ; preds = %4931
  br label %4933

4933:                                             ; preds = %4932
  %4934 = load i64, ptr @H5E_DATATYPE_g, align 8
  %4935 = load i64, ptr @H5E_CANTSET_g, align 8
  %4936 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 821, i64 noundef %4934, i64 noundef %4935, ptr noundef @.str.55)
  br label %4937

4937:                                             ; preds = %4933
  store i8 1, ptr %14, align 1
  %4938 = load i8, ptr %14, align 1
  %4939 = trunc i8 %4938 to i1
  %4940 = zext i1 %4939 to i8
  store i8 %4940, ptr %14, align 1
  br label %4941

4941:                                             ; preds = %4937
  br label %4942

4942:                                             ; preds = %4941
  store i32 -1, ptr %13, align 4
  br label %5052

4943:                                             ; No predecessors!
  br label %4944

4944:                                             ; preds = %4943
  br label %4945

4945:                                             ; preds = %4944, %4916
  %4946 = load ptr, ptr %6, align 8
  %4947 = load i32, ptr %4946, align 4
  %4948 = or i32 %4947, 2
  store i32 %4948, ptr %4946, align 4
  br label %4949

4949:                                             ; preds = %4945, %4911, %4899
  %4950 = load i32, ptr %12, align 4
  %4951 = icmp ult i32 %4950, 2
  br i1 %4951, label %4952, label %4981

4952:                                             ; preds = %4949
  %4953 = load ptr, ptr %6, align 8
  %4954 = load i32, ptr %4953, align 4
  %4955 = and i32 %4954, 1
  %4956 = icmp ne i32 %4955, 0
  br i1 %4956, label %4981, label %4957

4957:                                             ; preds = %4952
  store i32 2, ptr %12, align 4
  %4958 = load ptr, ptr %8, align 8
  %4959 = load i32, ptr %12, align 4
  %4960 = call i32 @H5T__upgrade_version(ptr noundef %4958, i32 noundef %4959)
  %4961 = icmp slt i32 %4960, 0
  br i1 %4961, label %4962, label %4977

4962:                                             ; preds = %4957
  br label %4963

4963:                                             ; preds = %4962
  br label %4964

4964:                                             ; preds = %4963
  br label %4965

4965:                                             ; preds = %4964
  %4966 = load i64, ptr @H5E_DATATYPE_g, align 8
  %4967 = load i64, ptr @H5E_CANTSET_g, align 8
  %4968 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 824, i64 noundef %4966, i64 noundef %4967, ptr noundef @.str.55)
  br label %4969

4969:                                             ; preds = %4965
  store i8 1, ptr %14, align 1
  %4970 = load i8, ptr %14, align 1
  %4971 = trunc i8 %4970 to i1
  %4972 = zext i1 %4971 to i8
  store i8 %4972, ptr %14, align 1
  br label %4973

4973:                                             ; preds = %4969
  br label %4974

4974:                                             ; preds = %4973
  store i32 -1, ptr %13, align 4
  br label %5052

4975:                                             ; No predecessors!
  br label %4976

4976:                                             ; preds = %4975
  br label %4977

4977:                                             ; preds = %4976, %4957
  %4978 = load ptr, ptr %6, align 8
  %4979 = load i32, ptr %4978, align 4
  %4980 = or i32 %4979, 2
  store i32 %4980, ptr %4978, align 4
  br label %4981

4981:                                             ; preds = %4977, %4952, %4949
  %4982 = load ptr, ptr %8, align 8
  %4983 = getelementptr inbounds %struct.H5T_t, ptr %4982, i32 0, i32 1
  %4984 = load ptr, ptr %4983, align 8
  %4985 = getelementptr inbounds %struct.H5T_shared_t, ptr %4984, i32 0, i32 6
  %4986 = load ptr, ptr %4985, align 8
  %4987 = getelementptr inbounds %struct.H5T_t, ptr %4986, i32 0, i32 1
  %4988 = load ptr, ptr %4987, align 8
  %4989 = getelementptr inbounds %struct.H5T_shared_t, ptr %4988, i32 0, i32 5
  %4990 = load i8, ptr %4989, align 4
  %4991 = trunc i8 %4990 to i1
  %4992 = zext i1 %4991 to i32
  %4993 = icmp eq i32 %4992, 1
  br i1 %4993, label %4994, label %4999

4994:                                             ; preds = %4981
  %4995 = load ptr, ptr %8, align 8
  %4996 = getelementptr inbounds %struct.H5T_t, ptr %4995, i32 0, i32 1
  %4997 = load ptr, ptr %4996, align 8
  %4998 = getelementptr inbounds %struct.H5T_shared_t, ptr %4997, i32 0, i32 5
  store i8 1, ptr %4998, align 4
  br label %4999

4999:                                             ; preds = %4994, %4981
  br label %5016

5000:                                             ; preds = %268, %268
  br label %5001

5001:                                             ; preds = %5000, %268
  br label %5002

5002:                                             ; preds = %5001
  br label %5003

5003:                                             ; preds = %5002
  br label %5004

5004:                                             ; preds = %5003
  %5005 = load i64, ptr @H5E_DATATYPE_g, align 8
  %5006 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %5007 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 836, i64 noundef %5005, i64 noundef %5006, ptr noundef @.str.56)
  br label %5008

5008:                                             ; preds = %5004
  store i8 1, ptr %14, align 1
  %5009 = load i8, ptr %14, align 1
  %5010 = trunc i8 %5009 to i1
  %5011 = zext i1 %5010 to i8
  store i8 %5011, ptr %14, align 1
  br label %5012

5012:                                             ; preds = %5008
  br label %5013

5013:                                             ; preds = %5012
  store i32 -1, ptr %13, align 4
  br label %5052

5014:                                             ; No predecessors!
  br label %5015

5015:                                             ; preds = %5014
  br label %5016

5016:                                             ; preds = %5015, %4999, %4473, %4282, %3709, %3539, %1687, %1596, %1417, %1416, %1338, %503
  %5017 = load ptr, ptr %8, align 8
  %5018 = call zeroext i1 @H5T_is_numeric_with_unusual_unused_bits(ptr noundef %5017)
  br i1 %5018, label %5019, label %5051

5019:                                             ; preds = %5016
  %5020 = load ptr, ptr %6, align 8
  %5021 = load i32, ptr %5020, align 4
  %5022 = and i32 %5021, 4
  %5023 = icmp ne i32 %5022, 0
  br i1 %5023, label %5050, label %5024

5024:                                             ; preds = %5019
  br label %5025

5025:                                             ; preds = %5024
  br label %5026

5026:                                             ; preds = %5025
  br label %5027

5027:                                             ; preds = %5026
  %5028 = load i64, ptr @H5E_DATATYPE_g, align 8
  %5029 = load i64, ptr @H5E_BADVALUE_g, align 8
  %5030 = load ptr, ptr %8, align 8
  %5031 = getelementptr inbounds %struct.H5T_t, ptr %5030, i32 0, i32 1
  %5032 = load ptr, ptr %5031, align 8
  %5033 = getelementptr inbounds %struct.H5T_shared_t, ptr %5032, i32 0, i32 8
  %5034 = getelementptr inbounds %struct.H5T_atomic_t, ptr %5033, i32 0, i32 1
  %5035 = load i64, ptr %5034, align 8
  %5036 = load ptr, ptr %8, align 8
  %5037 = getelementptr inbounds %struct.H5T_t, ptr %5036, i32 0, i32 1
  %5038 = load ptr, ptr %5037, align 8
  %5039 = getelementptr inbounds %struct.H5T_shared_t, ptr %5038, i32 0, i32 3
  %5040 = load i64, ptr %5039, align 8
  %5041 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 850, i64 noundef %5028, i64 noundef %5029, ptr noundef @.str.57, i64 noundef %5035, i64 noundef %5040)
  br label %5042

5042:                                             ; preds = %5027
  store i8 1, ptr %14, align 1
  %5043 = load i8, ptr %14, align 1
  %5044 = trunc i8 %5043 to i1
  %5045 = zext i1 %5044 to i8
  store i8 %5045, ptr %14, align 1
  br label %5046

5046:                                             ; preds = %5042
  br label %5047

5047:                                             ; preds = %5046
  store i32 -1, ptr %13, align 4
  br label %5052

5048:                                             ; No predecessors!
  br label %5049

5049:                                             ; preds = %5048
  br label %5050

5050:                                             ; preds = %5049, %5019
  br label %5051

5051:                                             ; preds = %5050, %5016
  br label %5052

5052:                                             ; preds = %5051, %5047, %5013, %4974, %4942, %4896, %4868, %4834, %4652, %4573, %4537, %4504, %4470, %4443, %4397, %4369, %4279, %4192, %4151, %4090, %4040, %4006, %3963, %3940, %3886, %3836, %3790, %3759, %3731, %3706, %3675, %3609, %3532, %3501, %3388, %3087, %3036, %2962, %2864, %2803, %2781, %2708, %2590, %2554, %2518, %2482, %2449, %2394, %2250, %2141, %2084, %2023, %1973, %1934, %1884, %1836, %1788, %1759, %1733, %1684, %1641, %1616, %1523, %1378, %1335, %1270, %1214, %1087, %1054, %1015, %985, %939, %906, %867, %837, %791, %688, %655, %615, %536, %500, %463, %440, %341, %265, %180, %134, %67
  %5053 = load i32, ptr %13, align 4
  %5054 = icmp slt i32 %5053, 0
  br i1 %5054, label %5055, label %5073

5055:                                             ; preds = %5052
  %5056 = load ptr, ptr %8, align 8
  %5057 = call i32 @H5T__free(ptr noundef %5056)
  %5058 = icmp slt i32 %5057, 0
  br i1 %5058, label %5059, label %5072

5059:                                             ; preds = %5055
  br label %5060

5060:                                             ; preds = %5059
  br label %5061

5061:                                             ; preds = %5060
  br label %5062

5062:                                             ; preds = %5061
  %5063 = load i64, ptr @H5E_DATATYPE_g, align 8
  %5064 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %5065 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 858, i64 noundef %5063, i64 noundef %5064, ptr noundef @.str.7)
  br label %5066

5066:                                             ; preds = %5062
  store i8 1, ptr %14, align 1
  %5067 = load i8, ptr %14, align 1
  %5068 = trunc i8 %5067 to i1
  %5069 = zext i1 %5068 to i8
  store i8 %5069, ptr %14, align 1
  br label %5070

5070:                                             ; preds = %5066
  store i32 -1, ptr %13, align 4
  br label %5071

5071:                                             ; preds = %5070
  br label %5072

5072:                                             ; preds = %5071, %5055
  br label %5073

5073:                                             ; preds = %5072, %5052
  %5074 = load i32, ptr %13, align 4
  ret i32 %5074
}

declare i32 @H5T_close_real(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5VM_limit_enc_size(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i32 @H5VM_log2_gen(i64 noundef %3)
  %5 = udiv i32 %4, 8
  %6 = add i32 %5, 1
  ret i32 %6
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strnlen(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare noalias ptr @H5MM_xstrdup(ptr noundef) #1

declare ptr @H5MM_xfree(ptr noundef) #1

declare ptr @H5T__array_create(ptr noundef, i32 noundef, ptr noundef) #1

declare void @H5T__update_packed(ptr noundef) #1

declare i32 @H5T__upgrade_version(ptr noundef, i32 noundef) #1

declare i32 @H5T_set_loc(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @H5T_is_numeric_with_unusual_unused_bits(ptr noundef) #1

declare i32 @H5T__free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5VM_log2_gen(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %7 = load i64, ptr %2, align 8
  %8 = lshr i64 %7, 32
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %6, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %61

11:                                               ; preds = %1
  %12 = load i64, ptr %2, align 8
  %13 = lshr i64 %12, 48
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %5, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %38

16:                                               ; preds = %11
  %17 = load i64, ptr %2, align 8
  %18 = lshr i64 %17, 56
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %4, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load i32, ptr %4, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = add i32 56, %26
  br label %36

28:                                               ; preds = %16
  %29 = load i32, ptr %5, align 4
  %30 = and i32 %29, 255
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = add i32 48, %34
  br label %36

36:                                               ; preds = %28, %21
  %37 = phi i32 [ %27, %21 ], [ %35, %28 ]
  store i32 %37, ptr %3, align 4
  br label %60

38:                                               ; preds = %11
  %39 = load i64, ptr %2, align 8
  %40 = lshr i64 %39, 40
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %4, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %38
  %44 = load i32, ptr %4, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = add i32 40, %48
  br label %58

50:                                               ; preds = %38
  %51 = load i32, ptr %6, align 4
  %52 = and i32 %51, 255
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = add i32 32, %56
  br label %58

58:                                               ; preds = %50, %43
  %59 = phi i32 [ %49, %43 ], [ %57, %50 ]
  store i32 %59, ptr %3, align 4
  br label %60

60:                                               ; preds = %58, %36
  br label %110

61:                                               ; preds = %1
  %62 = load i64, ptr %2, align 8
  %63 = lshr i64 %62, 16
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %5, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %88

66:                                               ; preds = %61
  %67 = load i64, ptr %2, align 8
  %68 = lshr i64 %67, 24
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %4, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %66
  %72 = load i32, ptr %4, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = add i32 24, %76
  br label %86

78:                                               ; preds = %66
  %79 = load i32, ptr %5, align 4
  %80 = and i32 %79, 255
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = add i32 16, %84
  br label %86

86:                                               ; preds = %78, %71
  %87 = phi i32 [ %77, %71 ], [ %85, %78 ]
  store i32 %87, ptr %3, align 4
  br label %109

88:                                               ; preds = %61
  %89 = load i64, ptr %2, align 8
  %90 = lshr i64 %89, 8
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %4, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %88
  %94 = load i32, ptr %4, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = add i32 8, %98
  br label %107

100:                                              ; preds = %88
  %101 = load i64, ptr %2, align 8
  %102 = trunc i64 %101 to i8
  %103 = zext i8 %102 to i64
  %104 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  br label %107

107:                                              ; preds = %100, %93
  %108 = phi i32 [ %99, %93 ], [ %106, %100 ]
  store i32 %108, ptr %3, align 4
  br label %109

109:                                              ; preds = %107, %86
  br label %110

110:                                              ; preds = %109, %60
  %111 = load i32, ptr %3, align 4
  ret i32 %111
}

declare i32 @H5O__shared_encode(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5O__dtype_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 @H5O__dtype_encode_helper(ptr noundef %5, ptr noundef %11)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr @H5E_DATATYPE_g, align 8
  %19 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_encode, i32 noundef 1473, i64 noundef %18, i64 noundef %19, ptr noundef @.str.60)
  br label %21

21:                                               ; preds = %17
  store i8 1, ptr %9, align 1
  %22 = load i8, ptr %9, align 1
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %9, align 1
  br label %25

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  store i32 -1, ptr %8, align 4
  br label %30

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %3
  br label %30

30:                                               ; preds = %29, %26
  %31 = load i32, ptr %8, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__dtype_encode_helper(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %6, align 8
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 4
  store ptr %22, ptr %20, align 8
  br label %23

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.H5T_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.H5T_shared_t, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 255
  %30 = trunc i64 %29 to i8
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %31, align 8
  store i8 %30, ptr %32, align 1
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %35, ptr %33, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.H5T_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.H5T_shared_t, ptr %38, i32 0, i32 3
  %40 = load i64, ptr %39, align 8
  %41 = lshr i64 %40, 8
  %42 = and i64 %41, 255
  %43 = trunc i64 %42 to i8
  %44 = load ptr, ptr %3, align 8
  %45 = load ptr, ptr %44, align 8
  store i8 %43, ptr %45, align 1
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i32 1
  store ptr %48, ptr %46, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.H5T_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.H5T_shared_t, ptr %51, i32 0, i32 3
  %53 = load i64, ptr %52, align 8
  %54 = lshr i64 %53, 16
  %55 = and i64 %54, 255
  %56 = trunc i64 %55 to i8
  %57 = load ptr, ptr %3, align 8
  %58 = load ptr, ptr %57, align 8
  store i8 %56, ptr %58, align 1
  %59 = load ptr, ptr %3, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i32 1
  store ptr %61, ptr %59, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.H5T_t, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.H5T_shared_t, ptr %64, i32 0, i32 3
  %66 = load i64, ptr %65, align 8
  %67 = lshr i64 %66, 24
  %68 = and i64 %67, 255
  %69 = trunc i64 %68 to i8
  %70 = load ptr, ptr %3, align 8
  %71 = load ptr, ptr %70, align 8
  store i8 %69, ptr %71, align 1
  %72 = load ptr, ptr %3, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i32 1
  store ptr %74, ptr %72, align 8
  br label %75

75:                                               ; preds = %23
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.H5T_t, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.H5T_shared_t, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 4
  switch i32 %80, label %1634 [
    i32 0, label %81
    i32 1, label %252
    i32 2, label %576
    i32 3, label %635
    i32 4, label %657
    i32 5, label %801
    i32 6, label %860
    i32 7, label %1196
    i32 8, label %1228
    i32 9, label %1376
    i32 10, label %1439
    i32 -1, label %1633
    i32 11, label %1633
  ]

81:                                               ; preds = %75
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.H5T_t, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.H5T_shared_t, ptr %84, i32 0, i32 8
  %86 = getelementptr inbounds %struct.H5T_atomic_t, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8
  switch i32 %87, label %93 [
    i32 0, label %88
    i32 1, label %89
    i32 -1, label %92
    i32 2, label %92
    i32 3, label %92
    i32 4, label %92
  ]

88:                                               ; preds = %81
  br label %108

89:                                               ; preds = %81
  %90 = load i32, ptr %5, align 4
  %91 = or i32 %90, 1
  store i32 %91, ptr %5, align 4
  br label %108

92:                                               ; preds = %81, %81, %81, %81
  br label %93

93:                                               ; preds = %92, %81
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load i64, ptr @H5E_DATATYPE_g, align 8
  %98 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %99 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_encode_helper, i32 noundef 914, i64 noundef %97, i64 noundef %98, ptr noundef @.str.61)
  br label %100

100:                                              ; preds = %96
  store i8 1, ptr %11, align 1
  %101 = load i8, ptr %11, align 1
  %102 = trunc i8 %101 to i1
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %11, align 1
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  store i32 -1, ptr %10, align 4
  br label %1670

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %89, %88
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.H5T_t, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.H5T_shared_t, ptr %111, i32 0, i32 8
  %113 = getelementptr inbounds %struct.H5T_atomic_t, ptr %112, i32 0, i32 3
  %114 = load i32, ptr %113, align 8
  switch i32 %114, label %120 [
    i32 0, label %115
    i32 1, label %116
    i32 -1, label %119
    i32 2, label %119
    i32 3, label %119
  ]

115:                                              ; preds = %108
  br label %135

116:                                              ; preds = %108
  %117 = load i32, ptr %5, align 4
  %118 = or i32 %117, 2
  store i32 %118, ptr %5, align 4
  br label %135

119:                                              ; preds = %108, %108, %108
  br label %120

120:                                              ; preds = %119, %108
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load i64, ptr @H5E_DATATYPE_g, align 8
  %125 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %126 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_encode_helper, i32 noundef 930, i64 noundef %124, i64 noundef %125, ptr noundef @.str.62)
  br label %127

127:                                              ; preds = %123
  store i8 1, ptr %11, align 1
  %128 = load i8, ptr %11, align 1
  %129 = trunc i8 %128 to i1
  %130 = zext i1 %129 to i8
  store i8 %130, ptr %11, align 1
  br label %131

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  store i32 -1, ptr %10, align 4
  br label %1670

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %116, %115
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.H5T_t, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.H5T_shared_t, ptr %138, i32 0, i32 8
  %140 = getelementptr inbounds %struct.H5T_atomic_t, ptr %139, i32 0, i32 4
  %141 = load i32, ptr %140, align 4
  switch i32 %141, label %146 [
    i32 0, label %142
    i32 -1, label %143
    i32 2, label %143
    i32 3, label %143
    i32 1, label %143
  ]

142:                                              ; preds = %135
  br label %161

143:                                              ; preds = %135, %135, %135, %135
  %144 = load i32, ptr %5, align 4
  %145 = or i32 %144, 4
  store i32 %145, ptr %5, align 4
  br label %161

146:                                              ; preds = %135
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load i64, ptr @H5E_DATATYPE_g, align 8
  %151 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %152 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_encode_helper, i32 noundef 946, i64 noundef %150, i64 noundef %151, ptr noundef @.str.62)
  br label %153

153:                                              ; preds = %149
  store i8 1, ptr %11, align 1
  %154 = load i8, ptr %11, align 1
  %155 = trunc i8 %154 to i1
  %156 = zext i1 %155 to i8
  store i8 %156, ptr %11, align 1
  br label %157

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  store i32 -1, ptr %10, align 4
  br label %1670

159:                                              ; No predecessors!
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160, %143, %142
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds %struct.H5T_t, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.H5T_shared_t, ptr %164, i32 0, i32 8
  %166 = getelementptr inbounds %struct.H5T_atomic_t, ptr %165, i32 0, i32 5
  %167 = getelementptr inbounds %struct.anon, ptr %166, i32 0, i32 0
  %168 = load i32, ptr %167, align 8
  switch i32 %168, label %174 [
    i32 0, label %169
    i32 1, label %170
    i32 -1, label %173
    i32 2, label %173
  ]

169:                                              ; preds = %161
  br label %189

170:                                              ; preds = %161
  %171 = load i32, ptr %5, align 4
  %172 = or i32 %171, 8
  store i32 %172, ptr %5, align 4
  br label %189

173:                                              ; preds = %161, %161
  br label %174

174:                                              ; preds = %173, %161
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  %178 = load i64, ptr @H5E_DATATYPE_g, align 8
  %179 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %180 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_encode_helper, i32 noundef 961, i64 noundef %178, i64 noundef %179, ptr noundef @.str.63)
  br label %181

181:                                              ; preds = %177
  store i8 1, ptr %11, align 1
  %182 = load i8, ptr %11, align 1
  %183 = trunc i8 %182 to i1
  %184 = zext i1 %183 to i8
  store i8 %184, ptr %11, align 1
  br label %185

185:                                              ; preds = %181
  br label %186

186:                                              ; preds = %185
  store i32 -1, ptr %10, align 4
  br label %1670

187:                                              ; No predecessors!
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188, %170, %169
  br label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr %4, align 8
  %192 = getelementptr inbounds %struct.H5T_t, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct.H5T_shared_t, ptr %193, i32 0, i32 8
  %195 = getelementptr inbounds %struct.H5T_atomic_t, ptr %194, i32 0, i32 2
  %196 = load i64, ptr %195, align 8
  %197 = trunc i64 %196 to i32
  %198 = and i32 %197, 255
  %199 = trunc i32 %198 to i8
  %200 = load ptr, ptr %3, align 8
  %201 = load ptr, ptr %200, align 8
  store i8 %199, ptr %201, align 1
  %202 = load ptr, ptr %3, align 8
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds i8, ptr %203, i32 1
  store ptr %204, ptr %202, align 8
  %205 = load ptr, ptr %4, align 8
  %206 = getelementptr inbounds %struct.H5T_t, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds %struct.H5T_shared_t, ptr %207, i32 0, i32 8
  %209 = getelementptr inbounds %struct.H5T_atomic_t, ptr %208, i32 0, i32 2
  %210 = load i64, ptr %209, align 8
  %211 = trunc i64 %210 to i32
  %212 = lshr i32 %211, 8
  %213 = and i32 %212, 255
  %214 = trunc i32 %213 to i8
  %215 = load ptr, ptr %3, align 8
  %216 = load ptr, ptr %215, align 8
  store i8 %214, ptr %216, align 1
  %217 = load ptr, ptr %3, align 8
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %218, i32 1
  store ptr %219, ptr %217, align 8
  br label %220

220:                                              ; preds = %190
  br label %221

221:                                              ; preds = %220
  %222 = load ptr, ptr %4, align 8
  %223 = getelementptr inbounds %struct.H5T_t, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds %struct.H5T_shared_t, ptr %224, i32 0, i32 8
  %226 = getelementptr inbounds %struct.H5T_atomic_t, ptr %225, i32 0, i32 1
  %227 = load i64, ptr %226, align 8
  %228 = trunc i64 %227 to i32
  %229 = and i32 %228, 255
  %230 = trunc i32 %229 to i8
  %231 = load ptr, ptr %3, align 8
  %232 = load ptr, ptr %231, align 8
  store i8 %230, ptr %232, align 1
  %233 = load ptr, ptr %3, align 8
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds i8, ptr %234, i32 1
  store ptr %235, ptr %233, align 8
  %236 = load ptr, ptr %4, align 8
  %237 = getelementptr inbounds %struct.H5T_t, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds %struct.H5T_shared_t, ptr %238, i32 0, i32 8
  %240 = getelementptr inbounds %struct.H5T_atomic_t, ptr %239, i32 0, i32 1
  %241 = load i64, ptr %240, align 8
  %242 = trunc i64 %241 to i32
  %243 = lshr i32 %242, 8
  %244 = and i32 %243, 255
  %245 = trunc i32 %244 to i8
  %246 = load ptr, ptr %3, align 8
  %247 = load ptr, ptr %246, align 8
  store i8 %245, ptr %247, align 1
  %248 = load ptr, ptr %3, align 8
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds i8, ptr %249, i32 1
  store ptr %250, ptr %248, align 8
  br label %251

251:                                              ; preds = %221
  br label %1635

252:                                              ; preds = %75
  %253 = load ptr, ptr %4, align 8
  %254 = getelementptr inbounds %struct.H5T_t, ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds %struct.H5T_shared_t, ptr %255, i32 0, i32 8
  %257 = getelementptr inbounds %struct.H5T_atomic_t, ptr %256, i32 0, i32 0
  %258 = load i32, ptr %257, align 8
  switch i32 %258, label %267 [
    i32 0, label %259
    i32 1, label %260
    i32 2, label %263
    i32 3, label %266
    i32 -1, label %266
    i32 4, label %266
  ]

259:                                              ; preds = %252
  br label %282

260:                                              ; preds = %252
  %261 = load i32, ptr %5, align 4
  %262 = or i32 %261, 1
  store i32 %262, ptr %5, align 4
  br label %282

263:                                              ; preds = %252
  %264 = load i32, ptr %5, align 4
  %265 = or i32 %264, 65
  store i32 %265, ptr %5, align 4
  br label %282

266:                                              ; preds = %252, %252, %252
  br label %267

267:                                              ; preds = %266, %252
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  %271 = load i64, ptr @H5E_DATATYPE_g, align 8
  %272 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %273 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_encode_helper, i32 noundef 990, i64 noundef %271, i64 noundef %272, ptr noundef @.str.61)
  br label %274

274:                                              ; preds = %270
  store i8 1, ptr %11, align 1
  %275 = load i8, ptr %11, align 1
  %276 = trunc i8 %275 to i1
  %277 = zext i1 %276 to i8
  store i8 %277, ptr %11, align 1
  br label %278

278:                                              ; preds = %274
  br label %279

279:                                              ; preds = %278
  store i32 -1, ptr %10, align 4
  br label %1670

280:                                              ; No predecessors!
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281, %263, %260, %259
  %283 = load ptr, ptr %4, align 8
  %284 = getelementptr inbounds %struct.H5T_t, ptr %283, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds %struct.H5T_shared_t, ptr %285, i32 0, i32 8
  %287 = getelementptr inbounds %struct.H5T_atomic_t, ptr %286, i32 0, i32 3
  %288 = load i32, ptr %287, align 8
  switch i32 %288, label %294 [
    i32 0, label %289
    i32 1, label %290
    i32 -1, label %293
    i32 2, label %293
    i32 3, label %293
  ]

289:                                              ; preds = %282
  br label %309

290:                                              ; preds = %282
  %291 = load i32, ptr %5, align 4
  %292 = or i32 %291, 2
  store i32 %292, ptr %5, align 4
  br label %309

293:                                              ; preds = %282, %282, %282
  br label %294

294:                                              ; preds = %293, %282
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  %298 = load i64, ptr @H5E_DATATYPE_g, align 8
  %299 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %300 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_encode_helper, i32 noundef 1006, i64 noundef %298, i64 noundef %299, ptr noundef @.str.62)
  br label %301

301:                                              ; preds = %297
  store i8 1, ptr %11, align 1
  %302 = load i8, ptr %11, align 1
  %303 = trunc i8 %302 to i1
  %304 = zext i1 %303 to i8
  store i8 %304, ptr %11, align 1
  br label %305

305:                                              ; preds = %301
  br label %306

306:                                              ; preds = %305
  store i32 -1, ptr %10, align 4
  br label %1670

307:                                              ; No predecessors!
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308, %290, %289
  %310 = load ptr, ptr %4, align 8
  %311 = getelementptr inbounds %struct.H5T_t, ptr %310, i32 0, i32 1
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds %struct.H5T_shared_t, ptr %312, i32 0, i32 8
  %314 = getelementptr inbounds %struct.H5T_atomic_t, ptr %313, i32 0, i32 4
  %315 = load i32, ptr %314, align 4
  switch i32 %315, label %321 [
    i32 0, label %316
    i32 1, label %317
    i32 -1, label %320
    i32 2, label %320
    i32 3, label %320
  ]

316:                                              ; preds = %309
  br label %336

317:                                              ; preds = %309
  %318 = load i32, ptr %5, align 4
  %319 = or i32 %318, 4
  store i32 %319, ptr %5, align 4
  br label %336

320:                                              ; preds = %309, %309, %309
  br label %321

321:                                              ; preds = %320, %309
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  %325 = load i64, ptr @H5E_DATATYPE_g, align 8
  %326 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %327 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_encode_helper, i32 noundef 1022, i64 noundef %325, i64 noundef %326, ptr noundef @.str.62)
  br label %328

328:                                              ; preds = %324
  store i8 1, ptr %11, align 1
  %329 = load i8, ptr %11, align 1
  %330 = trunc i8 %329 to i1
  %331 = zext i1 %330 to i8
  store i8 %331, ptr %11, align 1
  br label %332

332:                                              ; preds = %328
  br label %333

333:                                              ; preds = %332
  store i32 -1, ptr %10, align 4
  br label %1670

334:                                              ; No predecessors!
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335, %317, %316
  %337 = load ptr, ptr %4, align 8
  %338 = getelementptr inbounds %struct.H5T_t, ptr %337, i32 0, i32 1
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds %struct.H5T_shared_t, ptr %339, i32 0, i32 8
  %341 = getelementptr inbounds %struct.H5T_atomic_t, ptr %340, i32 0, i32 5
  %342 = getelementptr inbounds %struct.anon.2, ptr %341, i32 0, i32 7
  %343 = load i32, ptr %342, align 4
  switch i32 %343, label %349 [
    i32 0, label %344
    i32 1, label %345
    i32 -1, label %348
    i32 2, label %348
    i32 3, label %348
  ]

344:                                              ; preds = %336
  br label %364

345:                                              ; preds = %336
  %346 = load i32, ptr %5, align 4
  %347 = or i32 %346, 8
  store i32 %347, ptr %5, align 4
  br label %364

348:                                              ; preds = %336, %336, %336
  br label %349

349:                                              ; preds = %348, %336
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351
  %353 = load i64, ptr @H5E_DATATYPE_g, align 8
  %354 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %355 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_encode_helper, i32 noundef 1038, i64 noundef %353, i64 noundef %354, ptr noundef @.str.62)
  br label %356

356:                                              ; preds = %352
  store i8 1, ptr %11, align 1
  %357 = load i8, ptr %11, align 1
  %358 = trunc i8 %357 to i1
  %359 = zext i1 %358 to i8
  store i8 %359, ptr %11, align 1
  br label %360

360:                                              ; preds = %356
  br label %361

361:                                              ; preds = %360
  store i32 -1, ptr %10, align 4
  br label %1670

362:                                              ; No predecessors!
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363, %345, %344
  %365 = load ptr, ptr %4, align 8
  %366 = getelementptr inbounds %struct.H5T_t, ptr %365, i32 0, i32 1
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds %struct.H5T_shared_t, ptr %367, i32 0, i32 8
  %369 = getelementptr inbounds %struct.H5T_atomic_t, ptr %368, i32 0, i32 5
  %370 = getelementptr inbounds %struct.anon.2, ptr %369, i32 0, i32 6
  %371 = load i32, ptr %370, align 8
  switch i32 %371, label %380 [
    i32 2, label %372
    i32 1, label %373
    i32 0, label %376
    i32 -1, label %379
  ]

372:                                              ; preds = %364
  br label %395

373:                                              ; preds = %364
  %374 = load i32, ptr %5, align 4
  %375 = or i32 %374, 16
  store i32 %375, ptr %5, align 4
  br label %395

376:                                              ; preds = %364
  %377 = load i32, ptr %5, align 4
  %378 = or i32 %377, 32
  store i32 %378, ptr %5, align 4
  br label %395

379:                                              ; preds = %364
  br label %380

380:                                              ; preds = %379, %364
  br label %381

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382
  %384 = load i64, ptr @H5E_DATATYPE_g, align 8
  %385 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %386 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_encode_helper, i32 noundef 1056, i64 noundef %384, i64 noundef %385, ptr noundef @.str.64)
  br label %387

387:                                              ; preds = %383
  store i8 1, ptr %11, align 1
  %388 = load i8, ptr %11, align 1
  %389 = trunc i8 %388 to i1
  %390 = zext i1 %389 to i8
  store i8 %390, ptr %11, align 1
  br label %391

391:                                              ; preds = %387
  br label %392

392:                                              ; preds = %391
  store i32 -1, ptr %10, align 4
  br label %1670

393:                                              ; No predecessors!
  br label %394

394:                                              ; preds = %393
  br label %395

395:                                              ; preds = %394, %376, %373, %372
  %396 = load i32, ptr %5, align 4
  %397 = zext i32 %396 to i64
  %398 = load ptr, ptr %4, align 8
  %399 = getelementptr inbounds %struct.H5T_t, ptr %398, i32 0, i32 1
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds %struct.H5T_shared_t, ptr %400, i32 0, i32 8
  %402 = getelementptr inbounds %struct.H5T_atomic_t, ptr %401, i32 0, i32 5
  %403 = getelementptr inbounds %struct.anon.2, ptr %402, i32 0, i32 0
  %404 = load i64, ptr %403, align 8
  %405 = shl i64 %404, 8
  %406 = and i64 %405, 65280
  %407 = or i64 %397, %406
  %408 = trunc i64 %407 to i32
  store i32 %408, ptr %5, align 4
  br label %409

409:                                              ; preds = %395
  %410 = load ptr, ptr %4, align 8
  %411 = getelementptr inbounds %struct.H5T_t, ptr %410, i32 0, i32 1
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds %struct.H5T_shared_t, ptr %412, i32 0, i32 8
  %414 = getelementptr inbounds %struct.H5T_atomic_t, ptr %413, i32 0, i32 2
  %415 = load i64, ptr %414, align 8
  %416 = trunc i64 %415 to i32
  %417 = and i32 %416, 255
  %418 = trunc i32 %417 to i8
  %419 = load ptr, ptr %3, align 8
  %420 = load ptr, ptr %419, align 8
  store i8 %418, ptr %420, align 1
  %421 = load ptr, ptr %3, align 8
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds i8, ptr %422, i32 1
  store ptr %423, ptr %421, align 8
  %424 = load ptr, ptr %4, align 8
  %425 = getelementptr inbounds %struct.H5T_t, ptr %424, i32 0, i32 1
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds %struct.H5T_shared_t, ptr %426, i32 0, i32 8
  %428 = getelementptr inbounds %struct.H5T_atomic_t, ptr %427, i32 0, i32 2
  %429 = load i64, ptr %428, align 8
  %430 = trunc i64 %429 to i32
  %431 = lshr i32 %430, 8
  %432 = and i32 %431, 255
  %433 = trunc i32 %432 to i8
  %434 = load ptr, ptr %3, align 8
  %435 = load ptr, ptr %434, align 8
  store i8 %433, ptr %435, align 1
  %436 = load ptr, ptr %3, align 8
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds i8, ptr %437, i32 1
  store ptr %438, ptr %436, align 8
  br label %439

439:                                              ; preds = %409
  br label %440

440:                                              ; preds = %439
  %441 = load ptr, ptr %4, align 8
  %442 = getelementptr inbounds %struct.H5T_t, ptr %441, i32 0, i32 1
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds %struct.H5T_shared_t, ptr %443, i32 0, i32 8
  %445 = getelementptr inbounds %struct.H5T_atomic_t, ptr %444, i32 0, i32 1
  %446 = load i64, ptr %445, align 8
  %447 = trunc i64 %446 to i32
  %448 = and i32 %447, 255
  %449 = trunc i32 %448 to i8
  %450 = load ptr, ptr %3, align 8
  %451 = load ptr, ptr %450, align 8
  store i8 %449, ptr %451, align 1
  %452 = load ptr, ptr %3, align 8
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds i8, ptr %453, i32 1
  store ptr %454, ptr %452, align 8
  %455 = load ptr, ptr %4, align 8
  %456 = getelementptr inbounds %struct.H5T_t, ptr %455, i32 0, i32 1
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds %struct.H5T_shared_t, ptr %457, i32 0, i32 8
  %459 = getelementptr inbounds %struct.H5T_atomic_t, ptr %458, i32 0, i32 1
  %460 = load i64, ptr %459, align 8
  %461 = trunc i64 %460 to i32
  %462 = lshr i32 %461, 8
  %463 = and i32 %462, 255
  %464 = trunc i32 %463 to i8
  %465 = load ptr, ptr %3, align 8
  %466 = load ptr, ptr %465, align 8
  store i8 %464, ptr %466, align 1
  %467 = load ptr, ptr %3, align 8
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds i8, ptr %468, i32 1
  store ptr %469, ptr %467, align 8
  br label %470

470:                                              ; preds = %440
  %471 = load ptr, ptr %4, align 8
  %472 = getelementptr inbounds %struct.H5T_t, ptr %471, i32 0, i32 1
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds %struct.H5T_shared_t, ptr %473, i32 0, i32 8
  %475 = getelementptr inbounds %struct.H5T_atomic_t, ptr %474, i32 0, i32 5
  %476 = getelementptr inbounds %struct.anon.2, ptr %475, i32 0, i32 1
  %477 = load i64, ptr %476, align 8
  %478 = trunc i64 %477 to i8
  %479 = load ptr, ptr %3, align 8
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds i8, ptr %480, i32 1
  store ptr %481, ptr %479, align 8
  store i8 %478, ptr %480, align 1
  %482 = load ptr, ptr %4, align 8
  %483 = getelementptr inbounds %struct.H5T_t, ptr %482, i32 0, i32 1
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds %struct.H5T_shared_t, ptr %484, i32 0, i32 8
  %486 = getelementptr inbounds %struct.H5T_atomic_t, ptr %485, i32 0, i32 5
  %487 = getelementptr inbounds %struct.anon.2, ptr %486, i32 0, i32 2
  %488 = load i64, ptr %487, align 8
  %489 = trunc i64 %488 to i8
  %490 = load ptr, ptr %3, align 8
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds i8, ptr %491, i32 1
  store ptr %492, ptr %490, align 8
  store i8 %489, ptr %491, align 1
  %493 = load ptr, ptr %4, align 8
  %494 = getelementptr inbounds %struct.H5T_t, ptr %493, i32 0, i32 1
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds %struct.H5T_shared_t, ptr %495, i32 0, i32 8
  %497 = getelementptr inbounds %struct.H5T_atomic_t, ptr %496, i32 0, i32 5
  %498 = getelementptr inbounds %struct.anon.2, ptr %497, i32 0, i32 4
  %499 = load i64, ptr %498, align 8
  %500 = trunc i64 %499 to i8
  %501 = load ptr, ptr %3, align 8
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr inbounds i8, ptr %502, i32 1
  store ptr %503, ptr %501, align 8
  store i8 %500, ptr %502, align 1
  %504 = load ptr, ptr %4, align 8
  %505 = getelementptr inbounds %struct.H5T_t, ptr %504, i32 0, i32 1
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds %struct.H5T_shared_t, ptr %506, i32 0, i32 8
  %508 = getelementptr inbounds %struct.H5T_atomic_t, ptr %507, i32 0, i32 5
  %509 = getelementptr inbounds %struct.anon.2, ptr %508, i32 0, i32 5
  %510 = load i64, ptr %509, align 8
  %511 = trunc i64 %510 to i8
  %512 = load ptr, ptr %3, align 8
  %513 = load ptr, ptr %512, align 8
  %514 = getelementptr inbounds i8, ptr %513, i32 1
  store ptr %514, ptr %512, align 8
  store i8 %511, ptr %513, align 1
  br label %515

515:                                              ; preds = %470
  %516 = load ptr, ptr %4, align 8
  %517 = getelementptr inbounds %struct.H5T_t, ptr %516, i32 0, i32 1
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr inbounds %struct.H5T_shared_t, ptr %518, i32 0, i32 8
  %520 = getelementptr inbounds %struct.H5T_atomic_t, ptr %519, i32 0, i32 5
  %521 = getelementptr inbounds %struct.anon.2, ptr %520, i32 0, i32 3
  %522 = load i64, ptr %521, align 8
  %523 = and i64 %522, 255
  %524 = trunc i64 %523 to i8
  %525 = load ptr, ptr %3, align 8
  %526 = load ptr, ptr %525, align 8
  store i8 %524, ptr %526, align 1
  %527 = load ptr, ptr %3, align 8
  %528 = load ptr, ptr %527, align 8
  %529 = getelementptr inbounds i8, ptr %528, i32 1
  store ptr %529, ptr %527, align 8
  %530 = load ptr, ptr %4, align 8
  %531 = getelementptr inbounds %struct.H5T_t, ptr %530, i32 0, i32 1
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds %struct.H5T_shared_t, ptr %532, i32 0, i32 8
  %534 = getelementptr inbounds %struct.H5T_atomic_t, ptr %533, i32 0, i32 5
  %535 = getelementptr inbounds %struct.anon.2, ptr %534, i32 0, i32 3
  %536 = load i64, ptr %535, align 8
  %537 = lshr i64 %536, 8
  %538 = and i64 %537, 255
  %539 = trunc i64 %538 to i8
  %540 = load ptr, ptr %3, align 8
  %541 = load ptr, ptr %540, align 8
  store i8 %539, ptr %541, align 1
  %542 = load ptr, ptr %3, align 8
  %543 = load ptr, ptr %542, align 8
  %544 = getelementptr inbounds i8, ptr %543, i32 1
  store ptr %544, ptr %542, align 8
  %545 = load ptr, ptr %4, align 8
  %546 = getelementptr inbounds %struct.H5T_t, ptr %545, i32 0, i32 1
  %547 = load ptr, ptr %546, align 8
  %548 = getelementptr inbounds %struct.H5T_shared_t, ptr %547, i32 0, i32 8
  %549 = getelementptr inbounds %struct.H5T_atomic_t, ptr %548, i32 0, i32 5
  %550 = getelementptr inbounds %struct.anon.2, ptr %549, i32 0, i32 3
  %551 = load i64, ptr %550, align 8
  %552 = lshr i64 %551, 16
  %553 = and i64 %552, 255
  %554 = trunc i64 %553 to i8
  %555 = load ptr, ptr %3, align 8
  %556 = load ptr, ptr %555, align 8
  store i8 %554, ptr %556, align 1
  %557 = load ptr, ptr %3, align 8
  %558 = load ptr, ptr %557, align 8
  %559 = getelementptr inbounds i8, ptr %558, i32 1
  store ptr %559, ptr %557, align 8
  %560 = load ptr, ptr %4, align 8
  %561 = getelementptr inbounds %struct.H5T_t, ptr %560, i32 0, i32 1
  %562 = load ptr, ptr %561, align 8
  %563 = getelementptr inbounds %struct.H5T_shared_t, ptr %562, i32 0, i32 8
  %564 = getelementptr inbounds %struct.H5T_atomic_t, ptr %563, i32 0, i32 5
  %565 = getelementptr inbounds %struct.anon.2, ptr %564, i32 0, i32 3
  %566 = load i64, ptr %565, align 8
  %567 = lshr i64 %566, 24
  %568 = and i64 %567, 255
  %569 = trunc i64 %568 to i8
  %570 = load ptr, ptr %3, align 8
  %571 = load ptr, ptr %570, align 8
  store i8 %569, ptr %571, align 1
  %572 = load ptr, ptr %3, align 8
  %573 = load ptr, ptr %572, align 8
  %574 = getelementptr inbounds i8, ptr %573, i32 1
  store ptr %574, ptr %572, align 8
  br label %575

575:                                              ; preds = %515
  br label %1635

576:                                              ; preds = %75
  %577 = load ptr, ptr %4, align 8
  %578 = getelementptr inbounds %struct.H5T_t, ptr %577, i32 0, i32 1
  %579 = load ptr, ptr %578, align 8
  %580 = getelementptr inbounds %struct.H5T_shared_t, ptr %579, i32 0, i32 8
  %581 = getelementptr inbounds %struct.H5T_atomic_t, ptr %580, i32 0, i32 0
  %582 = load i32, ptr %581, align 8
  switch i32 %582, label %588 [
    i32 0, label %583
    i32 1, label %584
    i32 2, label %587
    i32 3, label %587
    i32 -1, label %587
    i32 4, label %587
  ]

583:                                              ; preds = %576
  br label %603

584:                                              ; preds = %576
  %585 = load i32, ptr %5, align 4
  %586 = or i32 %585, 1
  store i32 %586, ptr %5, align 4
  br label %603

587:                                              ; preds = %576, %576, %576, %576
  br label %588

588:                                              ; preds = %587, %576
  br label %589

589:                                              ; preds = %588
  br label %590

590:                                              ; preds = %589
  br label %591

591:                                              ; preds = %590
  %592 = load i64, ptr @H5E_DATATYPE_g, align 8
  %593 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %594 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_encode_helper, i32 noundef 1088, i64 noundef %592, i64 noundef %593, ptr noundef @.str.61)
  br label %595

595:                                              ; preds = %591
  store i8 1, ptr %11, align 1
  %596 = load i8, ptr %11, align 1
  %597 = trunc i8 %596 to i1
  %598 = zext i1 %597 to i8
  store i8 %598, ptr %11, align 1
  br label %599

599:                                              ; preds = %595
  br label %600

600:                                              ; preds = %599
  store i32 -1, ptr %10, align 4
  br label %1670

601:                                              ; No predecessors!
  br label %602

602:                                              ; preds = %601
  br label %603

603:                                              ; preds = %602, %584, %583
  br label %604

604:                                              ; preds = %603
  %605 = load ptr, ptr %4, align 8
  %606 = getelementptr inbounds %struct.H5T_t, ptr %605, i32 0, i32 1
  %607 = load ptr, ptr %606, align 8
  %608 = getelementptr inbounds %struct.H5T_shared_t, ptr %607, i32 0, i32 8
  %609 = getelementptr inbounds %struct.H5T_atomic_t, ptr %608, i32 0, i32 1
  %610 = load i64, ptr %609, align 8
  %611 = trunc i64 %610 to i32
  %612 = and i32 %611, 255
  %613 = trunc i32 %612 to i8
  %614 = load ptr, ptr %3, align 8
  %615 = load ptr, ptr %614, align 8
  store i8 %613, ptr %615, align 1
  %616 = load ptr, ptr %3, align 8
  %617 = load ptr, ptr %616, align 8
  %618 = getelementptr inbounds i8, ptr %617, i32 1
  store ptr %618, ptr %616, align 8
  %619 = load ptr, ptr %4, align 8
  %620 = getelementptr inbounds %struct.H5T_t, ptr %619, i32 0, i32 1
  %621 = load ptr, ptr %620, align 8
  %622 = getelementptr inbounds %struct.H5T_shared_t, ptr %621, i32 0, i32 8
  %623 = getelementptr inbounds %struct.H5T_atomic_t, ptr %622, i32 0, i32 1
  %624 = load i64, ptr %623, align 8
  %625 = trunc i64 %624 to i32
  %626 = lshr i32 %625, 8
  %627 = and i32 %626, 255
  %628 = trunc i32 %627 to i8
  %629 = load ptr, ptr %3, align 8
  %630 = load ptr, ptr %629, align 8
  store i8 %628, ptr %630, align 1
  %631 = load ptr, ptr %3, align 8
  %632 = load ptr, ptr %631, align 8
  %633 = getelementptr inbounds i8, ptr %632, i32 1
  store ptr %633, ptr %631, align 8
  br label %634

634:                                              ; preds = %604
  br label %1635

635:                                              ; preds = %75
  %636 = load i32, ptr %5, align 4
  %637 = load ptr, ptr %4, align 8
  %638 = getelementptr inbounds %struct.H5T_t, ptr %637, i32 0, i32 1
  %639 = load ptr, ptr %638, align 8
  %640 = getelementptr inbounds %struct.H5T_shared_t, ptr %639, i32 0, i32 8
  %641 = getelementptr inbounds %struct.H5T_atomic_t, ptr %640, i32 0, i32 5
  %642 = getelementptr inbounds %struct.anon.3, ptr %641, i32 0, i32 1
  %643 = load i32, ptr %642, align 4
  %644 = and i32 %643, 15
  %645 = or i32 %636, %644
  store i32 %645, ptr %5, align 4
  %646 = load i32, ptr %5, align 4
  %647 = load ptr, ptr %4, align 8
  %648 = getelementptr inbounds %struct.H5T_t, ptr %647, i32 0, i32 1
  %649 = load ptr, ptr %648, align 8
  %650 = getelementptr inbounds %struct.H5T_shared_t, ptr %649, i32 0, i32 8
  %651 = getelementptr inbounds %struct.H5T_atomic_t, ptr %650, i32 0, i32 5
  %652 = getelementptr inbounds %struct.anon.3, ptr %651, i32 0, i32 0
  %653 = load i32, ptr %652, align 8
  %654 = and i32 %653, 15
  %655 = shl i32 %654, 4
  %656 = or i32 %646, %655
  store i32 %656, ptr %5, align 4
  br label %1635

657:                                              ; preds = %75
  %658 = load ptr, ptr %4, align 8
  %659 = getelementptr inbounds %struct.H5T_t, ptr %658, i32 0, i32 1
  %660 = load ptr, ptr %659, align 8
  %661 = getelementptr inbounds %struct.H5T_shared_t, ptr %660, i32 0, i32 8
  %662 = getelementptr inbounds %struct.H5T_atomic_t, ptr %661, i32 0, i32 0
  %663 = load i32, ptr %662, align 8
  switch i32 %663, label %669 [
    i32 0, label %664
    i32 1, label %665
    i32 2, label %668
    i32 3, label %668
    i32 -1, label %668
    i32 4, label %668
  ]

664:                                              ; preds = %657
  br label %684

665:                                              ; preds = %657
  %666 = load i32, ptr %5, align 4
  %667 = or i32 %666, 1
  store i32 %667, ptr %5, align 4
  br label %684

668:                                              ; preds = %657, %657, %657, %657
  br label %669

669:                                              ; preds = %668, %657
  br label %670

670:                                              ; preds = %669
  br label %671

671:                                              ; preds = %670
  br label %672

672:                                              ; preds = %671
  %673 = load i64, ptr @H5E_DATATYPE_g, align 8
  %674 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %675 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_encode_helper, i32 noundef 1125, i64 noundef %673, i64 noundef %674, ptr noundef @.str.61)
  br label %676

676:                                              ; preds = %672
  store i8 1, ptr %11, align 1
  %677 = load i8, ptr %11, align 1
  %678 = trunc i8 %677 to i1
  %679 = zext i1 %678 to i8
  store i8 %679, ptr %11, align 1
  br label %680

680:                                              ; preds = %676
  br label %681

681:                                              ; preds = %680
  store i32 -1, ptr %10, align 4
  br label %1670

682:                                              ; No predecessors!
  br label %683

683:                                              ; preds = %682
  br label %684

684:                                              ; preds = %683, %665, %664
  %685 = load ptr, ptr %4, align 8
  %686 = getelementptr inbounds %struct.H5T_t, ptr %685, i32 0, i32 1
  %687 = load ptr, ptr %686, align 8
  %688 = getelementptr inbounds %struct.H5T_shared_t, ptr %687, i32 0, i32 8
  %689 = getelementptr inbounds %struct.H5T_atomic_t, ptr %688, i32 0, i32 3
  %690 = load i32, ptr %689, align 8
  switch i32 %690, label %696 [
    i32 0, label %691
    i32 1, label %692
    i32 -1, label %695
    i32 2, label %695
    i32 3, label %695
  ]

691:                                              ; preds = %684
  br label %711

692:                                              ; preds = %684
  %693 = load i32, ptr %5, align 4
  %694 = or i32 %693, 2
  store i32 %694, ptr %5, align 4
  br label %711

695:                                              ; preds = %684, %684, %684
  br label %696

696:                                              ; preds = %695, %684
  br label %697

697:                                              ; preds = %696
  br label %698

698:                                              ; preds = %697
  br label %699

699:                                              ; preds = %698
  %700 = load i64, ptr @H5E_DATATYPE_g, align 8
  %701 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %702 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_encode_helper, i32 noundef 1141, i64 noundef %700, i64 noundef %701, ptr noundef @.str.62)
  br label %703

703:                                              ; preds = %699
  store i8 1, ptr %11, align 1
  %704 = load i8, ptr %11, align 1
  %705 = trunc i8 %704 to i1
  %706 = zext i1 %705 to i8
  store i8 %706, ptr %11, align 1
  br label %707

707:                                              ; preds = %703
  br label %708

708:                                              ; preds = %707
  store i32 -1, ptr %10, align 4
  br label %1670

709:                                              ; No predecessors!
  br label %710

710:                                              ; preds = %709
  br label %711

711:                                              ; preds = %710, %692, %691
  %712 = load ptr, ptr %4, align 8
  %713 = getelementptr inbounds %struct.H5T_t, ptr %712, i32 0, i32 1
  %714 = load ptr, ptr %713, align 8
  %715 = getelementptr inbounds %struct.H5T_shared_t, ptr %714, i32 0, i32 8
  %716 = getelementptr inbounds %struct.H5T_atomic_t, ptr %715, i32 0, i32 4
  %717 = load i32, ptr %716, align 4
  switch i32 %717, label %723 [
    i32 0, label %718
    i32 1, label %719
    i32 -1, label %722
    i32 2, label %722
    i32 3, label %722
  ]

718:                                              ; preds = %711
  br label %738

719:                                              ; preds = %711
  %720 = load i32, ptr %5, align 4
  %721 = or i32 %720, 4
  store i32 %721, ptr %5, align 4
  br label %738

722:                                              ; preds = %711, %711, %711
  br label %723

723:                                              ; preds = %722, %711
  br label %724

724:                                              ; preds = %723
  br label %725

725:                                              ; preds = %724
  br label %726

726:                                              ; preds = %725
  %727 = load i64, ptr @H5E_DATATYPE_g, align 8
  %728 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %729 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_encode_helper, i32 noundef 1157, i64 noundef %727, i64 noundef %728, ptr noundef @.str.62)
  br label %730

730:                                              ; preds = %726
  store i8 1, ptr %11, align 1
  %731 = load i8, ptr %11, align 1
  %732 = trunc i8 %731 to i1
  %733 = zext i1 %732 to i8
  store i8 %733, ptr %11, align 1
  br label %734

734:                                              ; preds = %730
  br label %735

735:                                              ; preds = %734
  store i32 -1, ptr %10, align 4
  br label %1670

736:                                              ; No predecessors!
  br label %737

737:                                              ; preds = %736
  br label %738

738:                                              ; preds = %737, %719, %718
  br label %739

739:                                              ; preds = %738
  %740 = load ptr, ptr %4, align 8
  %741 = getelementptr inbounds %struct.H5T_t, ptr %740, i32 0, i32 1
  %742 = load ptr, ptr %741, align 8
  %743 = getelementptr inbounds %struct.H5T_shared_t, ptr %742, i32 0, i32 8
  %744 = getelementptr inbounds %struct.H5T_atomic_t, ptr %743, i32 0, i32 2
  %745 = load i64, ptr %744, align 8
  %746 = trunc i64 %745 to i32
  %747 = and i32 %746, 255
  %748 = trunc i32 %747 to i8
  %749 = load ptr, ptr %3, align 8
  %750 = load ptr, ptr %749, align 8
  store i8 %748, ptr %750, align 1
  %751 = load ptr, ptr %3, align 8
  %752 = load ptr, ptr %751, align 8
  %753 = getelementptr inbounds i8, ptr %752, i32 1
  store ptr %753, ptr %751, align 8
  %754 = load ptr, ptr %4, align 8
  %755 = getelementptr inbounds %struct.H5T_t, ptr %754, i32 0, i32 1
  %756 = load ptr, ptr %755, align 8
  %757 = getelementptr inbounds %struct.H5T_shared_t, ptr %756, i32 0, i32 8
  %758 = getelementptr inbounds %struct.H5T_atomic_t, ptr %757, i32 0, i32 2
  %759 = load i64, ptr %758, align 8
  %760 = trunc i64 %759 to i32
  %761 = lshr i32 %760, 8
  %762 = and i32 %761, 255
  %763 = trunc i32 %762 to i8
  %764 = load ptr, ptr %3, align 8
  %765 = load ptr, ptr %764, align 8
  store i8 %763, ptr %765, align 1
  %766 = load ptr, ptr %3, align 8
  %767 = load ptr, ptr %766, align 8
  %768 = getelementptr inbounds i8, ptr %767, i32 1
  store ptr %768, ptr %766, align 8
  br label %769

769:                                              ; preds = %739
  br label %770

770:                                              ; preds = %769
  %771 = load ptr, ptr %4, align 8
  %772 = getelementptr inbounds %struct.H5T_t, ptr %771, i32 0, i32 1
  %773 = load ptr, ptr %772, align 8
  %774 = getelementptr inbounds %struct.H5T_shared_t, ptr %773, i32 0, i32 8
  %775 = getelementptr inbounds %struct.H5T_atomic_t, ptr %774, i32 0, i32 1
  %776 = load i64, ptr %775, align 8
  %777 = trunc i64 %776 to i32
  %778 = and i32 %777, 255
  %779 = trunc i32 %778 to i8
  %780 = load ptr, ptr %3, align 8
  %781 = load ptr, ptr %780, align 8
  store i8 %779, ptr %781, align 1
  %782 = load ptr, ptr %3, align 8
  %783 = load ptr, ptr %782, align 8
  %784 = getelementptr inbounds i8, ptr %783, i32 1
  store ptr %784, ptr %782, align 8
  %785 = load ptr, ptr %4, align 8
  %786 = getelementptr inbounds %struct.H5T_t, ptr %785, i32 0, i32 1
  %787 = load ptr, ptr %786, align 8
  %788 = getelementptr inbounds %struct.H5T_shared_t, ptr %787, i32 0, i32 8
  %789 = getelementptr inbounds %struct.H5T_atomic_t, ptr %788, i32 0, i32 1
  %790 = load i64, ptr %789, align 8
  %791 = trunc i64 %790 to i32
  %792 = lshr i32 %791, 8
  %793 = and i32 %792, 255
  %794 = trunc i32 %793 to i8
  %795 = load ptr, ptr %3, align 8
  %796 = load ptr, ptr %795, align 8
  store i8 %794, ptr %796, align 1
  %797 = load ptr, ptr %3, align 8
  %798 = load ptr, ptr %797, align 8
  %799 = getelementptr inbounds i8, ptr %798, i32 1
  store ptr %799, ptr %797, align 8
  br label %800

800:                                              ; preds = %770
  br label %1635

801:                                              ; preds = %75
  %802 = load ptr, ptr %4, align 8
  %803 = getelementptr inbounds %struct.H5T_t, ptr %802, i32 0, i32 1
  %804 = load ptr, ptr %803, align 8
  %805 = getelementptr inbounds %struct.H5T_shared_t, ptr %804, i32 0, i32 8
  %806 = getelementptr inbounds %struct.H5T_opaque_t, ptr %805, i32 0, i32 0
  %807 = load ptr, ptr %806, align 8
  %808 = call i64 @strlen(ptr noundef %807) #10
  store i64 %808, ptr %9, align 8
  %809 = load i64, ptr %9, align 8
  %810 = add i64 %809, 7
  %811 = and i64 %810, 248
  store i64 %811, ptr %12, align 8
  %812 = load i32, ptr %5, align 4
  %813 = zext i32 %812 to i64
  %814 = load i64, ptr %12, align 8
  %815 = or i64 %813, %814
  %816 = trunc i64 %815 to i32
  store i32 %816, ptr %5, align 4
  %817 = load ptr, ptr %3, align 8
  %818 = load ptr, ptr %817, align 8
  %819 = load ptr, ptr %4, align 8
  %820 = getelementptr inbounds %struct.H5T_t, ptr %819, i32 0, i32 1
  %821 = load ptr, ptr %820, align 8
  %822 = getelementptr inbounds %struct.H5T_shared_t, ptr %821, i32 0, i32 8
  %823 = getelementptr inbounds %struct.H5T_opaque_t, ptr %822, i32 0, i32 0
  %824 = load ptr, ptr %823, align 8
  %825 = load i64, ptr %9, align 8
  %826 = load i64, ptr %12, align 8
  %827 = icmp ult i64 %825, %826
  br i1 %827, label %828, label %830

828:                                              ; preds = %801
  %829 = load i64, ptr %9, align 8
  br label %832

830:                                              ; preds = %801
  %831 = load i64, ptr %12, align 8
  br label %832

832:                                              ; preds = %830, %828
  %833 = phi i64 [ %829, %828 ], [ %831, %830 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %818, ptr align 1 %824, i64 %833, i1 false)
  %834 = load i64, ptr %9, align 8
  %835 = load i64, ptr %12, align 8
  %836 = icmp ult i64 %834, %835
  br i1 %836, label %837, label %839

837:                                              ; preds = %832
  %838 = load i64, ptr %9, align 8
  br label %841

839:                                              ; preds = %832
  %840 = load i64, ptr %12, align 8
  br label %841

841:                                              ; preds = %839, %837
  %842 = phi i64 [ %838, %837 ], [ %840, %839 ]
  store i64 %842, ptr %8, align 8
  br label %843

843:                                              ; preds = %852, %841
  %844 = load i64, ptr %8, align 8
  %845 = load i64, ptr %12, align 8
  %846 = icmp ult i64 %844, %845
  br i1 %846, label %847, label %855

847:                                              ; preds = %843
  %848 = load ptr, ptr %3, align 8
  %849 = load ptr, ptr %848, align 8
  %850 = load i64, ptr %8, align 8
  %851 = getelementptr inbounds i8, ptr %849, i64 %850
  store i8 0, ptr %851, align 1
  br label %852

852:                                              ; preds = %847
  %853 = load i64, ptr %8, align 8
  %854 = add i64 %853, 1
  store i64 %854, ptr %8, align 8
  br label %843

855:                                              ; preds = %843
  %856 = load i64, ptr %12, align 8
  %857 = load ptr, ptr %3, align 8
  %858 = load ptr, ptr %857, align 8
  %859 = getelementptr inbounds i8, ptr %858, i64 %856
  store ptr %859, ptr %857, align 8
  br label %1635

860:                                              ; preds = %75
  %861 = load ptr, ptr %4, align 8
  %862 = getelementptr inbounds %struct.H5T_t, ptr %861, i32 0, i32 1
  %863 = load ptr, ptr %862, align 8
  %864 = getelementptr inbounds %struct.H5T_shared_t, ptr %863, i32 0, i32 3
  %865 = load i64, ptr %864, align 8
  %866 = call i32 @H5VM_limit_enc_size(i64 noundef %865)
  store i32 %866, ptr %13, align 4
  %867 = load ptr, ptr %4, align 8
  %868 = getelementptr inbounds %struct.H5T_t, ptr %867, i32 0, i32 1
  %869 = load ptr, ptr %868, align 8
  %870 = getelementptr inbounds %struct.H5T_shared_t, ptr %869, i32 0, i32 8
  %871 = getelementptr inbounds %struct.H5T_compnd_t, ptr %870, i32 0, i32 1
  %872 = load i32, ptr %871, align 4
  %873 = and i32 %872, 65535
  store i32 %873, ptr %5, align 4
  store i32 0, ptr %7, align 4
  br label %874

874:                                              ; preds = %1192, %860
  %875 = load i32, ptr %7, align 4
  %876 = load ptr, ptr %4, align 8
  %877 = getelementptr inbounds %struct.H5T_t, ptr %876, i32 0, i32 1
  %878 = load ptr, ptr %877, align 8
  %879 = getelementptr inbounds %struct.H5T_shared_t, ptr %878, i32 0, i32 8
  %880 = getelementptr inbounds %struct.H5T_compnd_t, ptr %879, i32 0, i32 1
  %881 = load i32, ptr %880, align 4
  %882 = icmp ult i32 %875, %881
  br i1 %882, label %883, label %1195

883:                                              ; preds = %874
  %884 = load ptr, ptr %3, align 8
  %885 = load ptr, ptr %884, align 8
  %886 = load ptr, ptr %4, align 8
  %887 = getelementptr inbounds %struct.H5T_t, ptr %886, i32 0, i32 1
  %888 = load ptr, ptr %887, align 8
  %889 = getelementptr inbounds %struct.H5T_shared_t, ptr %888, i32 0, i32 8
  %890 = getelementptr inbounds %struct.H5T_compnd_t, ptr %889, i32 0, i32 4
  %891 = load ptr, ptr %890, align 8
  %892 = load i32, ptr %7, align 4
  %893 = zext i32 %892 to i64
  %894 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %891, i64 %893
  %895 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %894, i32 0, i32 0
  %896 = load ptr, ptr %895, align 8
  %897 = call ptr @strcpy(ptr noundef %885, ptr noundef %896) #11
  %898 = load ptr, ptr %4, align 8
  %899 = getelementptr inbounds %struct.H5T_t, ptr %898, i32 0, i32 1
  %900 = load ptr, ptr %899, align 8
  %901 = getelementptr inbounds %struct.H5T_shared_t, ptr %900, i32 0, i32 8
  %902 = getelementptr inbounds %struct.H5T_compnd_t, ptr %901, i32 0, i32 4
  %903 = load ptr, ptr %902, align 8
  %904 = load i32, ptr %7, align 4
  %905 = zext i32 %904 to i64
  %906 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %903, i64 %905
  %907 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %906, i32 0, i32 0
  %908 = load ptr, ptr %907, align 8
  %909 = call i64 @strlen(ptr noundef %908) #10
  store i64 %909, ptr %8, align 8
  %910 = load ptr, ptr %4, align 8
  %911 = getelementptr inbounds %struct.H5T_t, ptr %910, i32 0, i32 1
  %912 = load ptr, ptr %911, align 8
  %913 = getelementptr inbounds %struct.H5T_shared_t, ptr %912, i32 0, i32 4
  %914 = load i32, ptr %913, align 8
  %915 = icmp uge i32 %914, 3
  br i1 %915, label %916, label %922

916:                                              ; preds = %883
  %917 = load i64, ptr %8, align 8
  %918 = add i64 %917, 1
  %919 = load ptr, ptr %3, align 8
  %920 = load ptr, ptr %919, align 8
  %921 = getelementptr inbounds i8, ptr %920, i64 %918
  store ptr %921, ptr %919, align 8
  br label %942

922:                                              ; preds = %883
  %923 = load i64, ptr %8, align 8
  %924 = add i64 %923, 1
  store i64 %924, ptr %9, align 8
  br label %925

925:                                              ; preds = %934, %922
  %926 = load i64, ptr %9, align 8
  %927 = urem i64 %926, 8
  %928 = icmp ne i64 %927, 0
  br i1 %928, label %929, label %937

929:                                              ; preds = %925
  %930 = load ptr, ptr %3, align 8
  %931 = load ptr, ptr %930, align 8
  %932 = load i64, ptr %9, align 8
  %933 = getelementptr inbounds i8, ptr %931, i64 %932
  store i8 0, ptr %933, align 1
  br label %934

934:                                              ; preds = %929
  %935 = load i64, ptr %9, align 8
  %936 = add i64 %935, 1
  store i64 %936, ptr %9, align 8
  br label %925

937:                                              ; preds = %925
  %938 = load i64, ptr %9, align 8
  %939 = load ptr, ptr %3, align 8
  %940 = load ptr, ptr %939, align 8
  %941 = getelementptr inbounds i8, ptr %940, i64 %938
  store ptr %941, ptr %939, align 8
  br label %942

942:                                              ; preds = %937, %916
  %943 = load ptr, ptr %4, align 8
  %944 = getelementptr inbounds %struct.H5T_t, ptr %943, i32 0, i32 1
  %945 = load ptr, ptr %944, align 8
  %946 = getelementptr inbounds %struct.H5T_shared_t, ptr %945, i32 0, i32 4
  %947 = load i32, ptr %946, align 8
  %948 = icmp uge i32 %947, 3
  br i1 %948, label %949, label %989

949:                                              ; preds = %942
  br label %950

950:                                              ; preds = %949
  %951 = load ptr, ptr %4, align 8
  %952 = getelementptr inbounds %struct.H5T_t, ptr %951, i32 0, i32 1
  %953 = load ptr, ptr %952, align 8
  %954 = getelementptr inbounds %struct.H5T_shared_t, ptr %953, i32 0, i32 8
  %955 = getelementptr inbounds %struct.H5T_compnd_t, ptr %954, i32 0, i32 4
  %956 = load ptr, ptr %955, align 8
  %957 = load i32, ptr %7, align 4
  %958 = zext i32 %957 to i64
  %959 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %956, i64 %958
  %960 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %959, i32 0, i32 1
  %961 = load i64, ptr %960, align 8
  %962 = trunc i64 %961 to i32
  store i32 %962, ptr %14, align 4
  %963 = load ptr, ptr %3, align 8
  %964 = load ptr, ptr %963, align 8
  store ptr %964, ptr %16, align 8
  store i64 0, ptr %15, align 8
  br label %965

965:                                              ; preds = %976, %950
  %966 = load i64, ptr %15, align 8
  %967 = load i32, ptr %13, align 4
  %968 = zext i32 %967 to i64
  %969 = icmp ult i64 %966, %968
  br i1 %969, label %970, label %981

970:                                              ; preds = %965
  %971 = load i32, ptr %14, align 4
  %972 = and i32 %971, 255
  %973 = trunc i32 %972 to i8
  %974 = load ptr, ptr %16, align 8
  %975 = getelementptr inbounds i8, ptr %974, i32 1
  store ptr %975, ptr %16, align 8
  store i8 %973, ptr %974, align 1
  br label %976

976:                                              ; preds = %970
  %977 = load i64, ptr %15, align 8
  %978 = add i64 %977, 1
  store i64 %978, ptr %15, align 8
  %979 = load i32, ptr %14, align 4
  %980 = lshr i32 %979, 8
  store i32 %980, ptr %14, align 4
  br label %965

981:                                              ; preds = %965
  %982 = load ptr, ptr %3, align 8
  %983 = load ptr, ptr %982, align 8
  %984 = load i32, ptr %13, align 4
  %985 = zext i32 %984 to i64
  %986 = getelementptr inbounds i8, ptr %983, i64 %985
  %987 = load ptr, ptr %3, align 8
  store ptr %986, ptr %987, align 8
  br label %988

988:                                              ; preds = %981
  br label %1067

989:                                              ; preds = %942
  br label %990

990:                                              ; preds = %989
  %991 = load ptr, ptr %4, align 8
  %992 = getelementptr inbounds %struct.H5T_t, ptr %991, i32 0, i32 1
  %993 = load ptr, ptr %992, align 8
  %994 = getelementptr inbounds %struct.H5T_shared_t, ptr %993, i32 0, i32 8
  %995 = getelementptr inbounds %struct.H5T_compnd_t, ptr %994, i32 0, i32 4
  %996 = load ptr, ptr %995, align 8
  %997 = load i32, ptr %7, align 4
  %998 = zext i32 %997 to i64
  %999 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %996, i64 %998
  %1000 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %999, i32 0, i32 1
  %1001 = load i64, ptr %1000, align 8
  %1002 = and i64 %1001, 255
  %1003 = trunc i64 %1002 to i8
  %1004 = load ptr, ptr %3, align 8
  %1005 = load ptr, ptr %1004, align 8
  store i8 %1003, ptr %1005, align 1
  %1006 = load ptr, ptr %3, align 8
  %1007 = load ptr, ptr %1006, align 8
  %1008 = getelementptr inbounds i8, ptr %1007, i32 1
  store ptr %1008, ptr %1006, align 8
  %1009 = load ptr, ptr %4, align 8
  %1010 = getelementptr inbounds %struct.H5T_t, ptr %1009, i32 0, i32 1
  %1011 = load ptr, ptr %1010, align 8
  %1012 = getelementptr inbounds %struct.H5T_shared_t, ptr %1011, i32 0, i32 8
  %1013 = getelementptr inbounds %struct.H5T_compnd_t, ptr %1012, i32 0, i32 4
  %1014 = load ptr, ptr %1013, align 8
  %1015 = load i32, ptr %7, align 4
  %1016 = zext i32 %1015 to i64
  %1017 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %1014, i64 %1016
  %1018 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %1017, i32 0, i32 1
  %1019 = load i64, ptr %1018, align 8
  %1020 = lshr i64 %1019, 8
  %1021 = and i64 %1020, 255
  %1022 = trunc i64 %1021 to i8
  %1023 = load ptr, ptr %3, align 8
  %1024 = load ptr, ptr %1023, align 8
  store i8 %1022, ptr %1024, align 1
  %1025 = load ptr, ptr %3, align 8
  %1026 = load ptr, ptr %1025, align 8
  %1027 = getelementptr inbounds i8, ptr %1026, i32 1
  store ptr %1027, ptr %1025, align 8
  %1028 = load ptr, ptr %4, align 8
  %1029 = getelementptr inbounds %struct.H5T_t, ptr %1028, i32 0, i32 1
  %1030 = load ptr, ptr %1029, align 8
  %1031 = getelementptr inbounds %struct.H5T_shared_t, ptr %1030, i32 0, i32 8
  %1032 = getelementptr inbounds %struct.H5T_compnd_t, ptr %1031, i32 0, i32 4
  %1033 = load ptr, ptr %1032, align 8
  %1034 = load i32, ptr %7, align 4
  %1035 = zext i32 %1034 to i64
  %1036 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %1033, i64 %1035
  %1037 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %1036, i32 0, i32 1
  %1038 = load i64, ptr %1037, align 8
  %1039 = lshr i64 %1038, 16
  %1040 = and i64 %1039, 255
  %1041 = trunc i64 %1040 to i8
  %1042 = load ptr, ptr %3, align 8
  %1043 = load ptr, ptr %1042, align 8
  store i8 %1041, ptr %1043, align 1
  %1044 = load ptr, ptr %3, align 8
  %1045 = load ptr, ptr %1044, align 8
  %1046 = getelementptr inbounds i8, ptr %1045, i32 1
  store ptr %1046, ptr %1044, align 8
  %1047 = load ptr, ptr %4, align 8
  %1048 = getelementptr inbounds %struct.H5T_t, ptr %1047, i32 0, i32 1
  %1049 = load ptr, ptr %1048, align 8
  %1050 = getelementptr inbounds %struct.H5T_shared_t, ptr %1049, i32 0, i32 8
  %1051 = getelementptr inbounds %struct.H5T_compnd_t, ptr %1050, i32 0, i32 4
  %1052 = load ptr, ptr %1051, align 8
  %1053 = load i32, ptr %7, align 4
  %1054 = zext i32 %1053 to i64
  %1055 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %1052, i64 %1054
  %1056 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %1055, i32 0, i32 1
  %1057 = load i64, ptr %1056, align 8
  %1058 = lshr i64 %1057, 24
  %1059 = and i64 %1058, 255
  %1060 = trunc i64 %1059 to i8
  %1061 = load ptr, ptr %3, align 8
  %1062 = load ptr, ptr %1061, align 8
  store i8 %1060, ptr %1062, align 1
  %1063 = load ptr, ptr %3, align 8
  %1064 = load ptr, ptr %1063, align 8
  %1065 = getelementptr inbounds i8, ptr %1064, i32 1
  store ptr %1065, ptr %1063, align 8
  br label %1066

1066:                                             ; preds = %990
  br label %1067

1067:                                             ; preds = %1066, %988
  %1068 = load ptr, ptr %4, align 8
  %1069 = getelementptr inbounds %struct.H5T_t, ptr %1068, i32 0, i32 1
  %1070 = load ptr, ptr %1069, align 8
  %1071 = getelementptr inbounds %struct.H5T_shared_t, ptr %1070, i32 0, i32 4
  %1072 = load i32, ptr %1071, align 8
  %1073 = icmp eq i32 %1072, 1
  br i1 %1073, label %1074, label %1161

1074:                                             ; preds = %1067
  %1075 = load ptr, ptr %3, align 8
  %1076 = load ptr, ptr %1075, align 8
  %1077 = getelementptr inbounds i8, ptr %1076, i32 1
  store ptr %1077, ptr %1075, align 8
  store i8 0, ptr %1076, align 1
  %1078 = load ptr, ptr %3, align 8
  %1079 = load ptr, ptr %1078, align 8
  %1080 = getelementptr inbounds i8, ptr %1079, i32 1
  store ptr %1080, ptr %1078, align 8
  store i8 0, ptr %1079, align 1
  %1081 = load ptr, ptr %3, align 8
  %1082 = load ptr, ptr %1081, align 8
  %1083 = getelementptr inbounds i8, ptr %1082, i32 1
  store ptr %1083, ptr %1081, align 8
  store i8 0, ptr %1082, align 1
  %1084 = load ptr, ptr %3, align 8
  %1085 = load ptr, ptr %1084, align 8
  %1086 = getelementptr inbounds i8, ptr %1085, i32 1
  store ptr %1086, ptr %1084, align 8
  store i8 0, ptr %1085, align 1
  br label %1087

1087:                                             ; preds = %1074
  %1088 = load ptr, ptr %3, align 8
  %1089 = load ptr, ptr %1088, align 8
  store i8 0, ptr %1089, align 1
  %1090 = load ptr, ptr %3, align 8
  %1091 = load ptr, ptr %1090, align 8
  %1092 = getelementptr inbounds i8, ptr %1091, i32 1
  store ptr %1092, ptr %1090, align 8
  %1093 = load ptr, ptr %3, align 8
  %1094 = load ptr, ptr %1093, align 8
  store i8 0, ptr %1094, align 1
  %1095 = load ptr, ptr %3, align 8
  %1096 = load ptr, ptr %1095, align 8
  %1097 = getelementptr inbounds i8, ptr %1096, i32 1
  store ptr %1097, ptr %1095, align 8
  %1098 = load ptr, ptr %3, align 8
  %1099 = load ptr, ptr %1098, align 8
  store i8 0, ptr %1099, align 1
  %1100 = load ptr, ptr %3, align 8
  %1101 = load ptr, ptr %1100, align 8
  %1102 = getelementptr inbounds i8, ptr %1101, i32 1
  store ptr %1102, ptr %1100, align 8
  %1103 = load ptr, ptr %3, align 8
  %1104 = load ptr, ptr %1103, align 8
  store i8 0, ptr %1104, align 1
  %1105 = load ptr, ptr %3, align 8
  %1106 = load ptr, ptr %1105, align 8
  %1107 = getelementptr inbounds i8, ptr %1106, i32 1
  store ptr %1107, ptr %1105, align 8
  br label %1108

1108:                                             ; preds = %1087
  br label %1109

1109:                                             ; preds = %1108
  %1110 = load ptr, ptr %3, align 8
  %1111 = load ptr, ptr %1110, align 8
  store i8 0, ptr %1111, align 1
  %1112 = load ptr, ptr %3, align 8
  %1113 = load ptr, ptr %1112, align 8
  %1114 = getelementptr inbounds i8, ptr %1113, i32 1
  store ptr %1114, ptr %1112, align 8
  %1115 = load ptr, ptr %3, align 8
  %1116 = load ptr, ptr %1115, align 8
  store i8 0, ptr %1116, align 1
  %1117 = load ptr, ptr %3, align 8
  %1118 = load ptr, ptr %1117, align 8
  %1119 = getelementptr inbounds i8, ptr %1118, i32 1
  store ptr %1119, ptr %1117, align 8
  %1120 = load ptr, ptr %3, align 8
  %1121 = load ptr, ptr %1120, align 8
  store i8 0, ptr %1121, align 1
  %1122 = load ptr, ptr %3, align 8
  %1123 = load ptr, ptr %1122, align 8
  %1124 = getelementptr inbounds i8, ptr %1123, i32 1
  store ptr %1124, ptr %1122, align 8
  %1125 = load ptr, ptr %3, align 8
  %1126 = load ptr, ptr %1125, align 8
  store i8 0, ptr %1126, align 1
  %1127 = load ptr, ptr %3, align 8
  %1128 = load ptr, ptr %1127, align 8
  %1129 = getelementptr inbounds i8, ptr %1128, i32 1
  store ptr %1129, ptr %1127, align 8
  br label %1130

1130:                                             ; preds = %1109
  store i32 0, ptr %17, align 4
  br label %1131

1131:                                             ; preds = %1157, %1130
  %1132 = load i32, ptr %17, align 4
  %1133 = icmp ult i32 %1132, 4
  br i1 %1133, label %1134, label %1160

1134:                                             ; preds = %1131
  br label %1135

1135:                                             ; preds = %1134
  %1136 = load ptr, ptr %3, align 8
  %1137 = load ptr, ptr %1136, align 8
  store i8 0, ptr %1137, align 1
  %1138 = load ptr, ptr %3, align 8
  %1139 = load ptr, ptr %1138, align 8
  %1140 = getelementptr inbounds i8, ptr %1139, i32 1
  store ptr %1140, ptr %1138, align 8
  %1141 = load ptr, ptr %3, align 8
  %1142 = load ptr, ptr %1141, align 8
  store i8 0, ptr %1142, align 1
  %1143 = load ptr, ptr %3, align 8
  %1144 = load ptr, ptr %1143, align 8
  %1145 = getelementptr inbounds i8, ptr %1144, i32 1
  store ptr %1145, ptr %1143, align 8
  %1146 = load ptr, ptr %3, align 8
  %1147 = load ptr, ptr %1146, align 8
  store i8 0, ptr %1147, align 1
  %1148 = load ptr, ptr %3, align 8
  %1149 = load ptr, ptr %1148, align 8
  %1150 = getelementptr inbounds i8, ptr %1149, i32 1
  store ptr %1150, ptr %1148, align 8
  %1151 = load ptr, ptr %3, align 8
  %1152 = load ptr, ptr %1151, align 8
  store i8 0, ptr %1152, align 1
  %1153 = load ptr, ptr %3, align 8
  %1154 = load ptr, ptr %1153, align 8
  %1155 = getelementptr inbounds i8, ptr %1154, i32 1
  store ptr %1155, ptr %1153, align 8
  br label %1156

1156:                                             ; preds = %1135
  br label %1157

1157:                                             ; preds = %1156
  %1158 = load i32, ptr %17, align 4
  %1159 = add i32 %1158, 1
  store i32 %1159, ptr %17, align 4
  br label %1131

1160:                                             ; preds = %1131
  br label %1161

1161:                                             ; preds = %1160, %1067
  %1162 = load ptr, ptr %3, align 8
  %1163 = load ptr, ptr %4, align 8
  %1164 = getelementptr inbounds %struct.H5T_t, ptr %1163, i32 0, i32 1
  %1165 = load ptr, ptr %1164, align 8
  %1166 = getelementptr inbounds %struct.H5T_shared_t, ptr %1165, i32 0, i32 8
  %1167 = getelementptr inbounds %struct.H5T_compnd_t, ptr %1166, i32 0, i32 4
  %1168 = load ptr, ptr %1167, align 8
  %1169 = load i32, ptr %7, align 4
  %1170 = zext i32 %1169 to i64
  %1171 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %1168, i64 %1170
  %1172 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %1171, i32 0, i32 3
  %1173 = load ptr, ptr %1172, align 8
  %1174 = call i32 @H5O__dtype_encode_helper(ptr noundef %1162, ptr noundef %1173)
  %1175 = icmp slt i32 %1174, 0
  br i1 %1175, label %1176, label %1191

1176:                                             ; preds = %1161
  br label %1177

1177:                                             ; preds = %1176
  br label %1178

1178:                                             ; preds = %1177
  br label %1179

1179:                                             ; preds = %1178
  %1180 = load i64, ptr @H5E_DATATYPE_g, align 8
  %1181 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %1182 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_encode_helper, i32 noundef 1251, i64 noundef %1180, i64 noundef %1181, ptr noundef @.str.65)
  br label %1183

1183:                                             ; preds = %1179
  store i8 1, ptr %11, align 1
  %1184 = load i8, ptr %11, align 1
  %1185 = trunc i8 %1184 to i1
  %1186 = zext i1 %1185 to i8
  store i8 %1186, ptr %11, align 1
  br label %1187

1187:                                             ; preds = %1183
  br label %1188

1188:                                             ; preds = %1187
  store i32 -1, ptr %10, align 4
  br label %1670

1189:                                             ; No predecessors!
  br label %1190

1190:                                             ; preds = %1189
  br label %1191

1191:                                             ; preds = %1190, %1161
  br label %1192

1192:                                             ; preds = %1191
  %1193 = load i32, ptr %7, align 4
  %1194 = add i32 %1193, 1
  store i32 %1194, ptr %7, align 4
  br label %874

1195:                                             ; preds = %874
  br label %1635

1196:                                             ; preds = %75
  %1197 = load ptr, ptr %4, align 8
  %1198 = getelementptr inbounds %struct.H5T_t, ptr %1197, i32 0, i32 1
  %1199 = load ptr, ptr %1198, align 8
  %1200 = getelementptr inbounds %struct.H5T_shared_t, ptr %1199, i32 0, i32 8
  %1201 = getelementptr inbounds %struct.H5T_atomic_t, ptr %1200, i32 0, i32 5
  %1202 = getelementptr inbounds %struct.anon.4, ptr %1201, i32 0, i32 0
  %1203 = load i32, ptr %1202, align 8
  %1204 = and i32 %1203, 15
  %1205 = load i32, ptr %5, align 4
  %1206 = or i32 %1205, %1204
  store i32 %1206, ptr %5, align 4
  %1207 = load ptr, ptr %4, align 8
  %1208 = getelementptr inbounds %struct.H5T_t, ptr %1207, i32 0, i32 1
  %1209 = load ptr, ptr %1208, align 8
  %1210 = getelementptr inbounds %struct.H5T_shared_t, ptr %1209, i32 0, i32 8
  %1211 = getelementptr inbounds %struct.H5T_atomic_t, ptr %1210, i32 0, i32 5
  %1212 = getelementptr inbounds %struct.anon.4, ptr %1211, i32 0, i32 2
  %1213 = load i8, ptr %1212, align 8
  %1214 = trunc i8 %1213 to i1
  br i1 %1214, label %1215, label %1227

1215:                                             ; preds = %1196
  %1216 = load i32, ptr %5, align 4
  %1217 = load ptr, ptr %4, align 8
  %1218 = getelementptr inbounds %struct.H5T_t, ptr %1217, i32 0, i32 1
  %1219 = load ptr, ptr %1218, align 8
  %1220 = getelementptr inbounds %struct.H5T_shared_t, ptr %1219, i32 0, i32 8
  %1221 = getelementptr inbounds %struct.H5T_atomic_t, ptr %1220, i32 0, i32 5
  %1222 = getelementptr inbounds %struct.anon.4, ptr %1221, i32 0, i32 1
  %1223 = load i32, ptr %1222, align 4
  %1224 = and i32 %1223, 15
  %1225 = shl i32 %1224, 4
  %1226 = or i32 %1216, %1225
  store i32 %1226, ptr %5, align 4
  br label %1227

1227:                                             ; preds = %1215, %1196
  br label %1635

1228:                                             ; preds = %75
  %1229 = load ptr, ptr %4, align 8
  %1230 = getelementptr inbounds %struct.H5T_t, ptr %1229, i32 0, i32 1
  %1231 = load ptr, ptr %1230, align 8
  %1232 = getelementptr inbounds %struct.H5T_shared_t, ptr %1231, i32 0, i32 8
  %1233 = getelementptr inbounds %struct.H5T_enum_t, ptr %1232, i32 0, i32 1
  %1234 = load i32, ptr %1233, align 4
  %1235 = and i32 %1234, 65535
  store i32 %1235, ptr %5, align 4
  %1236 = load ptr, ptr %3, align 8
  %1237 = load ptr, ptr %4, align 8
  %1238 = getelementptr inbounds %struct.H5T_t, ptr %1237, i32 0, i32 1
  %1239 = load ptr, ptr %1238, align 8
  %1240 = getelementptr inbounds %struct.H5T_shared_t, ptr %1239, i32 0, i32 6
  %1241 = load ptr, ptr %1240, align 8
  %1242 = call i32 @H5O__dtype_encode_helper(ptr noundef %1236, ptr noundef %1241)
  %1243 = icmp slt i32 %1242, 0
  br i1 %1243, label %1244, label %1259

1244:                                             ; preds = %1228
  br label %1245

1245:                                             ; preds = %1244
  br label %1246

1246:                                             ; preds = %1245
  br label %1247

1247:                                             ; preds = %1246
  %1248 = load i64, ptr @H5E_DATATYPE_g, align 8
  %1249 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %1250 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_encode_helper, i32 noundef 1272, i64 noundef %1248, i64 noundef %1249, ptr noundef @.str.66)
  br label %1251

1251:                                             ; preds = %1247
  store i8 1, ptr %11, align 1
  %1252 = load i8, ptr %11, align 1
  %1253 = trunc i8 %1252 to i1
  %1254 = zext i1 %1253 to i8
  store i8 %1254, ptr %11, align 1
  br label %1255

1255:                                             ; preds = %1251
  br label %1256

1256:                                             ; preds = %1255
  store i32 -1, ptr %10, align 4
  br label %1670

1257:                                             ; No predecessors!
  br label %1258

1258:                                             ; preds = %1257
  br label %1259

1259:                                             ; preds = %1258, %1228
  store i32 0, ptr %7, align 4
  br label %1260

1260:                                             ; preds = %1327, %1259
  %1261 = load i32, ptr %7, align 4
  %1262 = load ptr, ptr %4, align 8
  %1263 = getelementptr inbounds %struct.H5T_t, ptr %1262, i32 0, i32 1
  %1264 = load ptr, ptr %1263, align 8
  %1265 = getelementptr inbounds %struct.H5T_shared_t, ptr %1264, i32 0, i32 8
  %1266 = getelementptr inbounds %struct.H5T_enum_t, ptr %1265, i32 0, i32 1
  %1267 = load i32, ptr %1266, align 4
  %1268 = icmp ult i32 %1261, %1267
  br i1 %1268, label %1269, label %1330

1269:                                             ; preds = %1260
  %1270 = load ptr, ptr %3, align 8
  %1271 = load ptr, ptr %1270, align 8
  %1272 = load ptr, ptr %4, align 8
  %1273 = getelementptr inbounds %struct.H5T_t, ptr %1272, i32 0, i32 1
  %1274 = load ptr, ptr %1273, align 8
  %1275 = getelementptr inbounds %struct.H5T_shared_t, ptr %1274, i32 0, i32 8
  %1276 = getelementptr inbounds %struct.H5T_enum_t, ptr %1275, i32 0, i32 4
  %1277 = load ptr, ptr %1276, align 8
  %1278 = load i32, ptr %7, align 4
  %1279 = zext i32 %1278 to i64
  %1280 = getelementptr inbounds ptr, ptr %1277, i64 %1279
  %1281 = load ptr, ptr %1280, align 8
  %1282 = call ptr @strcpy(ptr noundef %1271, ptr noundef %1281) #11
  %1283 = load ptr, ptr %4, align 8
  %1284 = getelementptr inbounds %struct.H5T_t, ptr %1283, i32 0, i32 1
  %1285 = load ptr, ptr %1284, align 8
  %1286 = getelementptr inbounds %struct.H5T_shared_t, ptr %1285, i32 0, i32 8
  %1287 = getelementptr inbounds %struct.H5T_enum_t, ptr %1286, i32 0, i32 4
  %1288 = load ptr, ptr %1287, align 8
  %1289 = load i32, ptr %7, align 4
  %1290 = zext i32 %1289 to i64
  %1291 = getelementptr inbounds ptr, ptr %1288, i64 %1290
  %1292 = load ptr, ptr %1291, align 8
  %1293 = call i64 @strlen(ptr noundef %1292) #10
  store i64 %1293, ptr %8, align 8
  %1294 = load ptr, ptr %4, align 8
  %1295 = getelementptr inbounds %struct.H5T_t, ptr %1294, i32 0, i32 1
  %1296 = load ptr, ptr %1295, align 8
  %1297 = getelementptr inbounds %struct.H5T_shared_t, ptr %1296, i32 0, i32 4
  %1298 = load i32, ptr %1297, align 8
  %1299 = icmp uge i32 %1298, 3
  br i1 %1299, label %1300, label %1306

1300:                                             ; preds = %1269
  %1301 = load i64, ptr %8, align 8
  %1302 = add i64 %1301, 1
  %1303 = load ptr, ptr %3, align 8
  %1304 = load ptr, ptr %1303, align 8
  %1305 = getelementptr inbounds i8, ptr %1304, i64 %1302
  store ptr %1305, ptr %1303, align 8
  br label %1326

1306:                                             ; preds = %1269
  %1307 = load i64, ptr %8, align 8
  %1308 = add i64 %1307, 1
  store i64 %1308, ptr %9, align 8
  br label %1309

1309:                                             ; preds = %1318, %1306
  %1310 = load i64, ptr %9, align 8
  %1311 = urem i64 %1310, 8
  %1312 = icmp ne i64 %1311, 0
  br i1 %1312, label %1313, label %1321

1313:                                             ; preds = %1309
  %1314 = load ptr, ptr %3, align 8
  %1315 = load ptr, ptr %1314, align 8
  %1316 = load i64, ptr %9, align 8
  %1317 = getelementptr inbounds i8, ptr %1315, i64 %1316
  store i8 0, ptr %1317, align 1
  br label %1318

1318:                                             ; preds = %1313
  %1319 = load i64, ptr %9, align 8
  %1320 = add i64 %1319, 1
  store i64 %1320, ptr %9, align 8
  br label %1309

1321:                                             ; preds = %1309
  %1322 = load i64, ptr %9, align 8
  %1323 = load ptr, ptr %3, align 8
  %1324 = load ptr, ptr %1323, align 8
  %1325 = getelementptr inbounds i8, ptr %1324, i64 %1322
  store ptr %1325, ptr %1323, align 8
  br label %1326

1326:                                             ; preds = %1321, %1300
  br label %1327

1327:                                             ; preds = %1326
  %1328 = load i32, ptr %7, align 4
  %1329 = add i32 %1328, 1
  store i32 %1329, ptr %7, align 4
  br label %1260

1330:                                             ; preds = %1260
  %1331 = load ptr, ptr %3, align 8
  %1332 = load ptr, ptr %1331, align 8
  %1333 = load ptr, ptr %4, align 8
  %1334 = getelementptr inbounds %struct.H5T_t, ptr %1333, i32 0, i32 1
  %1335 = load ptr, ptr %1334, align 8
  %1336 = getelementptr inbounds %struct.H5T_shared_t, ptr %1335, i32 0, i32 8
  %1337 = getelementptr inbounds %struct.H5T_enum_t, ptr %1336, i32 0, i32 3
  %1338 = load ptr, ptr %1337, align 8
  %1339 = load ptr, ptr %4, align 8
  %1340 = getelementptr inbounds %struct.H5T_t, ptr %1339, i32 0, i32 1
  %1341 = load ptr, ptr %1340, align 8
  %1342 = getelementptr inbounds %struct.H5T_shared_t, ptr %1341, i32 0, i32 8
  %1343 = getelementptr inbounds %struct.H5T_enum_t, ptr %1342, i32 0, i32 1
  %1344 = load i32, ptr %1343, align 4
  %1345 = zext i32 %1344 to i64
  %1346 = load ptr, ptr %4, align 8
  %1347 = getelementptr inbounds %struct.H5T_t, ptr %1346, i32 0, i32 1
  %1348 = load ptr, ptr %1347, align 8
  %1349 = getelementptr inbounds %struct.H5T_shared_t, ptr %1348, i32 0, i32 6
  %1350 = load ptr, ptr %1349, align 8
  %1351 = getelementptr inbounds %struct.H5T_t, ptr %1350, i32 0, i32 1
  %1352 = load ptr, ptr %1351, align 8
  %1353 = getelementptr inbounds %struct.H5T_shared_t, ptr %1352, i32 0, i32 3
  %1354 = load i64, ptr %1353, align 8
  %1355 = mul i64 %1345, %1354
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1332, ptr align 1 %1338, i64 %1355, i1 false)
  %1356 = load ptr, ptr %4, align 8
  %1357 = getelementptr inbounds %struct.H5T_t, ptr %1356, i32 0, i32 1
  %1358 = load ptr, ptr %1357, align 8
  %1359 = getelementptr inbounds %struct.H5T_shared_t, ptr %1358, i32 0, i32 8
  %1360 = getelementptr inbounds %struct.H5T_enum_t, ptr %1359, i32 0, i32 1
  %1361 = load i32, ptr %1360, align 4
  %1362 = zext i32 %1361 to i64
  %1363 = load ptr, ptr %4, align 8
  %1364 = getelementptr inbounds %struct.H5T_t, ptr %1363, i32 0, i32 1
  %1365 = load ptr, ptr %1364, align 8
  %1366 = getelementptr inbounds %struct.H5T_shared_t, ptr %1365, i32 0, i32 6
  %1367 = load ptr, ptr %1366, align 8
  %1368 = getelementptr inbounds %struct.H5T_t, ptr %1367, i32 0, i32 1
  %1369 = load ptr, ptr %1368, align 8
  %1370 = getelementptr inbounds %struct.H5T_shared_t, ptr %1369, i32 0, i32 3
  %1371 = load i64, ptr %1370, align 8
  %1372 = mul i64 %1362, %1371
  %1373 = load ptr, ptr %3, align 8
  %1374 = load ptr, ptr %1373, align 8
  %1375 = getelementptr inbounds i8, ptr %1374, i64 %1372
  store ptr %1375, ptr %1373, align 8
  br label %1635

1376:                                             ; preds = %75
  %1377 = load ptr, ptr %4, align 8
  %1378 = getelementptr inbounds %struct.H5T_t, ptr %1377, i32 0, i32 1
  %1379 = load ptr, ptr %1378, align 8
  %1380 = getelementptr inbounds %struct.H5T_shared_t, ptr %1379, i32 0, i32 8
  %1381 = getelementptr inbounds %struct.H5T_vlen_t, ptr %1380, i32 0, i32 0
  %1382 = load i32, ptr %1381, align 8
  %1383 = and i32 %1382, 15
  %1384 = load i32, ptr %5, align 4
  %1385 = or i32 %1384, %1383
  store i32 %1385, ptr %5, align 4
  %1386 = load ptr, ptr %4, align 8
  %1387 = getelementptr inbounds %struct.H5T_t, ptr %1386, i32 0, i32 1
  %1388 = load ptr, ptr %1387, align 8
  %1389 = getelementptr inbounds %struct.H5T_shared_t, ptr %1388, i32 0, i32 8
  %1390 = getelementptr inbounds %struct.H5T_vlen_t, ptr %1389, i32 0, i32 0
  %1391 = load i32, ptr %1390, align 8
  %1392 = icmp eq i32 %1391, 1
  br i1 %1392, label %1393, label %1414

1393:                                             ; preds = %1376
  %1394 = load i32, ptr %5, align 4
  %1395 = load ptr, ptr %4, align 8
  %1396 = getelementptr inbounds %struct.H5T_t, ptr %1395, i32 0, i32 1
  %1397 = load ptr, ptr %1396, align 8
  %1398 = getelementptr inbounds %struct.H5T_shared_t, ptr %1397, i32 0, i32 8
  %1399 = getelementptr inbounds %struct.H5T_vlen_t, ptr %1398, i32 0, i32 3
  %1400 = load i32, ptr %1399, align 4
  %1401 = and i32 %1400, 15
  %1402 = shl i32 %1401, 4
  %1403 = or i32 %1394, %1402
  store i32 %1403, ptr %5, align 4
  %1404 = load i32, ptr %5, align 4
  %1405 = load ptr, ptr %4, align 8
  %1406 = getelementptr inbounds %struct.H5T_t, ptr %1405, i32 0, i32 1
  %1407 = load ptr, ptr %1406, align 8
  %1408 = getelementptr inbounds %struct.H5T_shared_t, ptr %1407, i32 0, i32 8
  %1409 = getelementptr inbounds %struct.H5T_vlen_t, ptr %1408, i32 0, i32 2
  %1410 = load i32, ptr %1409, align 8
  %1411 = and i32 %1410, 15
  %1412 = shl i32 %1411, 8
  %1413 = or i32 %1404, %1412
  store i32 %1413, ptr %5, align 4
  br label %1414

1414:                                             ; preds = %1393, %1376
  %1415 = load ptr, ptr %3, align 8
  %1416 = load ptr, ptr %4, align 8
  %1417 = getelementptr inbounds %struct.H5T_t, ptr %1416, i32 0, i32 1
  %1418 = load ptr, ptr %1417, align 8
  %1419 = getelementptr inbounds %struct.H5T_shared_t, ptr %1418, i32 0, i32 6
  %1420 = load ptr, ptr %1419, align 8
  %1421 = call i32 @H5O__dtype_encode_helper(ptr noundef %1415, ptr noundef %1420)
  %1422 = icmp slt i32 %1421, 0
  br i1 %1422, label %1423, label %1438

1423:                                             ; preds = %1414
  br label %1424

1424:                                             ; preds = %1423
  br label %1425

1425:                                             ; preds = %1424
  br label %1426

1426:                                             ; preds = %1425
  %1427 = load i64, ptr @H5E_DATATYPE_g, align 8
  %1428 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %1429 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_encode_helper, i32 noundef 1309, i64 noundef %1427, i64 noundef %1428, ptr noundef @.str.67)
  br label %1430

1430:                                             ; preds = %1426
  store i8 1, ptr %11, align 1
  %1431 = load i8, ptr %11, align 1
  %1432 = trunc i8 %1431 to i1
  %1433 = zext i1 %1432 to i8
  store i8 %1433, ptr %11, align 1
  br label %1434

1434:                                             ; preds = %1430
  br label %1435

1435:                                             ; preds = %1434
  store i32 -1, ptr %10, align 4
  br label %1670

1436:                                             ; No predecessors!
  br label %1437

1437:                                             ; preds = %1436
  br label %1438

1438:                                             ; preds = %1437, %1414
  br label %1635

1439:                                             ; preds = %75
  %1440 = load ptr, ptr %4, align 8
  %1441 = getelementptr inbounds %struct.H5T_t, ptr %1440, i32 0, i32 1
  %1442 = load ptr, ptr %1441, align 8
  %1443 = getelementptr inbounds %struct.H5T_shared_t, ptr %1442, i32 0, i32 8
  %1444 = getelementptr inbounds %struct.H5T_array_t, ptr %1443, i32 0, i32 1
  %1445 = load i32, ptr %1444, align 8
  %1446 = trunc i32 %1445 to i8
  %1447 = load ptr, ptr %3, align 8
  %1448 = load ptr, ptr %1447, align 8
  %1449 = getelementptr inbounds i8, ptr %1448, i32 1
  store ptr %1449, ptr %1447, align 8
  store i8 %1446, ptr %1448, align 1
  %1450 = load ptr, ptr %4, align 8
  %1451 = getelementptr inbounds %struct.H5T_t, ptr %1450, i32 0, i32 1
  %1452 = load ptr, ptr %1451, align 8
  %1453 = getelementptr inbounds %struct.H5T_shared_t, ptr %1452, i32 0, i32 4
  %1454 = load i32, ptr %1453, align 8
  %1455 = icmp ult i32 %1454, 3
  br i1 %1455, label %1456, label %1466

1456:                                             ; preds = %1439
  %1457 = load ptr, ptr %3, align 8
  %1458 = load ptr, ptr %1457, align 8
  %1459 = getelementptr inbounds i8, ptr %1458, i32 1
  store ptr %1459, ptr %1457, align 8
  store i8 0, ptr %1458, align 1
  %1460 = load ptr, ptr %3, align 8
  %1461 = load ptr, ptr %1460, align 8
  %1462 = getelementptr inbounds i8, ptr %1461, i32 1
  store ptr %1462, ptr %1460, align 8
  store i8 0, ptr %1461, align 1
  %1463 = load ptr, ptr %3, align 8
  %1464 = load ptr, ptr %1463, align 8
  %1465 = getelementptr inbounds i8, ptr %1464, i32 1
  store ptr %1465, ptr %1463, align 8
  store i8 0, ptr %1464, align 1
  br label %1466

1466:                                             ; preds = %1456, %1439
  store i32 0, ptr %7, align 4
  br label %1467

1467:                                             ; preds = %1546, %1466
  %1468 = load i32, ptr %7, align 4
  %1469 = load ptr, ptr %4, align 8
  %1470 = getelementptr inbounds %struct.H5T_t, ptr %1469, i32 0, i32 1
  %1471 = load ptr, ptr %1470, align 8
  %1472 = getelementptr inbounds %struct.H5T_shared_t, ptr %1471, i32 0, i32 8
  %1473 = getelementptr inbounds %struct.H5T_array_t, ptr %1472, i32 0, i32 1
  %1474 = load i32, ptr %1473, align 8
  %1475 = icmp ult i32 %1468, %1474
  br i1 %1475, label %1476, label %1549

1476:                                             ; preds = %1467
  br label %1477

1477:                                             ; preds = %1476
  %1478 = load ptr, ptr %4, align 8
  %1479 = getelementptr inbounds %struct.H5T_t, ptr %1478, i32 0, i32 1
  %1480 = load ptr, ptr %1479, align 8
  %1481 = getelementptr inbounds %struct.H5T_shared_t, ptr %1480, i32 0, i32 8
  %1482 = getelementptr inbounds %struct.H5T_array_t, ptr %1481, i32 0, i32 2
  %1483 = load i32, ptr %7, align 4
  %1484 = zext i32 %1483 to i64
  %1485 = getelementptr inbounds [32 x i64], ptr %1482, i64 0, i64 %1484
  %1486 = load i64, ptr %1485, align 8
  %1487 = and i64 %1486, 255
  %1488 = trunc i64 %1487 to i8
  %1489 = load ptr, ptr %3, align 8
  %1490 = load ptr, ptr %1489, align 8
  store i8 %1488, ptr %1490, align 1
  %1491 = load ptr, ptr %3, align 8
  %1492 = load ptr, ptr %1491, align 8
  %1493 = getelementptr inbounds i8, ptr %1492, i32 1
  store ptr %1493, ptr %1491, align 8
  %1494 = load ptr, ptr %4, align 8
  %1495 = getelementptr inbounds %struct.H5T_t, ptr %1494, i32 0, i32 1
  %1496 = load ptr, ptr %1495, align 8
  %1497 = getelementptr inbounds %struct.H5T_shared_t, ptr %1496, i32 0, i32 8
  %1498 = getelementptr inbounds %struct.H5T_array_t, ptr %1497, i32 0, i32 2
  %1499 = load i32, ptr %7, align 4
  %1500 = zext i32 %1499 to i64
  %1501 = getelementptr inbounds [32 x i64], ptr %1498, i64 0, i64 %1500
  %1502 = load i64, ptr %1501, align 8
  %1503 = lshr i64 %1502, 8
  %1504 = and i64 %1503, 255
  %1505 = trunc i64 %1504 to i8
  %1506 = load ptr, ptr %3, align 8
  %1507 = load ptr, ptr %1506, align 8
  store i8 %1505, ptr %1507, align 1
  %1508 = load ptr, ptr %3, align 8
  %1509 = load ptr, ptr %1508, align 8
  %1510 = getelementptr inbounds i8, ptr %1509, i32 1
  store ptr %1510, ptr %1508, align 8
  %1511 = load ptr, ptr %4, align 8
  %1512 = getelementptr inbounds %struct.H5T_t, ptr %1511, i32 0, i32 1
  %1513 = load ptr, ptr %1512, align 8
  %1514 = getelementptr inbounds %struct.H5T_shared_t, ptr %1513, i32 0, i32 8
  %1515 = getelementptr inbounds %struct.H5T_array_t, ptr %1514, i32 0, i32 2
  %1516 = load i32, ptr %7, align 4
  %1517 = zext i32 %1516 to i64
  %1518 = getelementptr inbounds [32 x i64], ptr %1515, i64 0, i64 %1517
  %1519 = load i64, ptr %1518, align 8
  %1520 = lshr i64 %1519, 16
  %1521 = and i64 %1520, 255
  %1522 = trunc i64 %1521 to i8
  %1523 = load ptr, ptr %3, align 8
  %1524 = load ptr, ptr %1523, align 8
  store i8 %1522, ptr %1524, align 1
  %1525 = load ptr, ptr %3, align 8
  %1526 = load ptr, ptr %1525, align 8
  %1527 = getelementptr inbounds i8, ptr %1526, i32 1
  store ptr %1527, ptr %1525, align 8
  %1528 = load ptr, ptr %4, align 8
  %1529 = getelementptr inbounds %struct.H5T_t, ptr %1528, i32 0, i32 1
  %1530 = load ptr, ptr %1529, align 8
  %1531 = getelementptr inbounds %struct.H5T_shared_t, ptr %1530, i32 0, i32 8
  %1532 = getelementptr inbounds %struct.H5T_array_t, ptr %1531, i32 0, i32 2
  %1533 = load i32, ptr %7, align 4
  %1534 = zext i32 %1533 to i64
  %1535 = getelementptr inbounds [32 x i64], ptr %1532, i64 0, i64 %1534
  %1536 = load i64, ptr %1535, align 8
  %1537 = lshr i64 %1536, 24
  %1538 = and i64 %1537, 255
  %1539 = trunc i64 %1538 to i8
  %1540 = load ptr, ptr %3, align 8
  %1541 = load ptr, ptr %1540, align 8
  store i8 %1539, ptr %1541, align 1
  %1542 = load ptr, ptr %3, align 8
  %1543 = load ptr, ptr %1542, align 8
  %1544 = getelementptr inbounds i8, ptr %1543, i32 1
  store ptr %1544, ptr %1542, align 8
  br label %1545

1545:                                             ; preds = %1477
  br label %1546

1546:                                             ; preds = %1545
  %1547 = load i32, ptr %7, align 4
  %1548 = add i32 %1547, 1
  store i32 %1548, ptr %7, align 4
  br label %1467

1549:                                             ; preds = %1467
  %1550 = load ptr, ptr %4, align 8
  %1551 = getelementptr inbounds %struct.H5T_t, ptr %1550, i32 0, i32 1
  %1552 = load ptr, ptr %1551, align 8
  %1553 = getelementptr inbounds %struct.H5T_shared_t, ptr %1552, i32 0, i32 4
  %1554 = load i32, ptr %1553, align 8
  %1555 = icmp ult i32 %1554, 3
  br i1 %1555, label %1556, label %1608

1556:                                             ; preds = %1549
  store i32 0, ptr %7, align 4
  br label %1557

1557:                                             ; preds = %1604, %1556
  %1558 = load i32, ptr %7, align 4
  %1559 = load ptr, ptr %4, align 8
  %1560 = getelementptr inbounds %struct.H5T_t, ptr %1559, i32 0, i32 1
  %1561 = load ptr, ptr %1560, align 8
  %1562 = getelementptr inbounds %struct.H5T_shared_t, ptr %1561, i32 0, i32 8
  %1563 = getelementptr inbounds %struct.H5T_array_t, ptr %1562, i32 0, i32 1
  %1564 = load i32, ptr %1563, align 8
  %1565 = icmp ult i32 %1558, %1564
  br i1 %1565, label %1566, label %1607

1566:                                             ; preds = %1557
  br label %1567

1567:                                             ; preds = %1566
  %1568 = load i32, ptr %7, align 4
  %1569 = and i32 %1568, 255
  %1570 = trunc i32 %1569 to i8
  %1571 = load ptr, ptr %3, align 8
  %1572 = load ptr, ptr %1571, align 8
  store i8 %1570, ptr %1572, align 1
  %1573 = load ptr, ptr %3, align 8
  %1574 = load ptr, ptr %1573, align 8
  %1575 = getelementptr inbounds i8, ptr %1574, i32 1
  store ptr %1575, ptr %1573, align 8
  %1576 = load i32, ptr %7, align 4
  %1577 = lshr i32 %1576, 8
  %1578 = and i32 %1577, 255
  %1579 = trunc i32 %1578 to i8
  %1580 = load ptr, ptr %3, align 8
  %1581 = load ptr, ptr %1580, align 8
  store i8 %1579, ptr %1581, align 1
  %1582 = load ptr, ptr %3, align 8
  %1583 = load ptr, ptr %1582, align 8
  %1584 = getelementptr inbounds i8, ptr %1583, i32 1
  store ptr %1584, ptr %1582, align 8
  %1585 = load i32, ptr %7, align 4
  %1586 = lshr i32 %1585, 16
  %1587 = and i32 %1586, 255
  %1588 = trunc i32 %1587 to i8
  %1589 = load ptr, ptr %3, align 8
  %1590 = load ptr, ptr %1589, align 8
  store i8 %1588, ptr %1590, align 1
  %1591 = load ptr, ptr %3, align 8
  %1592 = load ptr, ptr %1591, align 8
  %1593 = getelementptr inbounds i8, ptr %1592, i32 1
  store ptr %1593, ptr %1591, align 8
  %1594 = load i32, ptr %7, align 4
  %1595 = lshr i32 %1594, 24
  %1596 = and i32 %1595, 255
  %1597 = trunc i32 %1596 to i8
  %1598 = load ptr, ptr %3, align 8
  %1599 = load ptr, ptr %1598, align 8
  store i8 %1597, ptr %1599, align 1
  %1600 = load ptr, ptr %3, align 8
  %1601 = load ptr, ptr %1600, align 8
  %1602 = getelementptr inbounds i8, ptr %1601, i32 1
  store ptr %1602, ptr %1600, align 8
  br label %1603

1603:                                             ; preds = %1567
  br label %1604

1604:                                             ; preds = %1603
  %1605 = load i32, ptr %7, align 4
  %1606 = add i32 %1605, 1
  store i32 %1606, ptr %7, align 4
  br label %1557

1607:                                             ; preds = %1557
  br label %1608

1608:                                             ; preds = %1607, %1549
  %1609 = load ptr, ptr %3, align 8
  %1610 = load ptr, ptr %4, align 8
  %1611 = getelementptr inbounds %struct.H5T_t, ptr %1610, i32 0, i32 1
  %1612 = load ptr, ptr %1611, align 8
  %1613 = getelementptr inbounds %struct.H5T_shared_t, ptr %1612, i32 0, i32 6
  %1614 = load ptr, ptr %1613, align 8
  %1615 = call i32 @H5O__dtype_encode_helper(ptr noundef %1609, ptr noundef %1614)
  %1616 = icmp slt i32 %1615, 0
  br i1 %1616, label %1617, label %1632

1617:                                             ; preds = %1608
  br label %1618

1618:                                             ; preds = %1617
  br label %1619

1619:                                             ; preds = %1618
  br label %1620

1620:                                             ; preds = %1619
  %1621 = load i64, ptr @H5E_DATATYPE_g, align 8
  %1622 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %1623 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_encode_helper, i32 noundef 1347, i64 noundef %1621, i64 noundef %1622, ptr noundef @.str.67)
  br label %1624

1624:                                             ; preds = %1620
  store i8 1, ptr %11, align 1
  %1625 = load i8, ptr %11, align 1
  %1626 = trunc i8 %1625 to i1
  %1627 = zext i1 %1626 to i8
  store i8 %1627, ptr %11, align 1
  br label %1628

1628:                                             ; preds = %1624
  br label %1629

1629:                                             ; preds = %1628
  store i32 -1, ptr %10, align 4
  br label %1670

1630:                                             ; No predecessors!
  br label %1631

1631:                                             ; preds = %1630
  br label %1632

1632:                                             ; preds = %1631, %1608
  br label %1635

1633:                                             ; preds = %75, %75
  br label %1634

1634:                                             ; preds = %1633, %75
  br label %1635

1635:                                             ; preds = %1634, %1632, %1438, %1330, %1227, %1195, %855, %800, %635, %634, %575, %251
  %1636 = load ptr, ptr %4, align 8
  %1637 = getelementptr inbounds %struct.H5T_t, ptr %1636, i32 0, i32 1
  %1638 = load ptr, ptr %1637, align 8
  %1639 = getelementptr inbounds %struct.H5T_shared_t, ptr %1638, i32 0, i32 2
  %1640 = load i32, ptr %1639, align 4
  %1641 = and i32 %1640, 15
  %1642 = load ptr, ptr %4, align 8
  %1643 = getelementptr inbounds %struct.H5T_t, ptr %1642, i32 0, i32 1
  %1644 = load ptr, ptr %1643, align 8
  %1645 = getelementptr inbounds %struct.H5T_shared_t, ptr %1644, i32 0, i32 4
  %1646 = load i32, ptr %1645, align 8
  %1647 = shl i32 %1646, 4
  %1648 = or i32 %1641, %1647
  %1649 = trunc i32 %1648 to i8
  %1650 = load ptr, ptr %6, align 8
  %1651 = getelementptr inbounds i8, ptr %1650, i32 1
  store ptr %1651, ptr %6, align 8
  store i8 %1649, ptr %1650, align 1
  %1652 = load i32, ptr %5, align 4
  %1653 = lshr i32 %1652, 0
  %1654 = and i32 %1653, 255
  %1655 = trunc i32 %1654 to i8
  %1656 = load ptr, ptr %6, align 8
  %1657 = getelementptr inbounds i8, ptr %1656, i32 1
  store ptr %1657, ptr %6, align 8
  store i8 %1655, ptr %1656, align 1
  %1658 = load i32, ptr %5, align 4
  %1659 = lshr i32 %1658, 8
  %1660 = and i32 %1659, 255
  %1661 = trunc i32 %1660 to i8
  %1662 = load ptr, ptr %6, align 8
  %1663 = getelementptr inbounds i8, ptr %1662, i32 1
  store ptr %1663, ptr %6, align 8
  store i8 %1661, ptr %1662, align 1
  %1664 = load i32, ptr %5, align 4
  %1665 = lshr i32 %1664, 16
  %1666 = and i32 %1665, 255
  %1667 = trunc i32 %1666 to i8
  %1668 = load ptr, ptr %6, align 8
  %1669 = getelementptr inbounds i8, ptr %1668, i32 1
  store ptr %1669, ptr %6, align 8
  store i8 %1667, ptr %1668, align 1
  br label %1670

1670:                                             ; preds = %1635, %1629, %1435, %1256, %1188, %735, %708, %681, %600, %392, %361, %333, %306, %279, %186, %158, %132, %105
  %1671 = load i32, ptr %10, align 4
  ret i32 %1671
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #6

declare i64 @H5O__shared_size(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @H5O__dtype_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %5, align 8
  store i64 0, ptr %7, align 8
  store i64 8, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.H5T_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.H5T_shared_t, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  switch i32 %16, label %268 [
    i32 0, label %17
    i32 1, label %20
    i32 2, label %23
    i32 4, label %26
    i32 5, label %29
    i32 6, label %41
    i32 8, label %134
    i32 9, label %207
    i32 10, label %217
    i32 -1, label %267
    i32 3, label %267
    i32 7, label %267
    i32 11, label %267
  ]

17:                                               ; preds = %2
  %18 = load i64, ptr %7, align 8
  %19 = add i64 %18, 4
  store i64 %19, ptr %7, align 8
  br label %269

20:                                               ; preds = %2
  %21 = load i64, ptr %7, align 8
  %22 = add i64 %21, 12
  store i64 %22, ptr %7, align 8
  br label %269

23:                                               ; preds = %2
  %24 = load i64, ptr %7, align 8
  %25 = add i64 %24, 2
  store i64 %25, ptr %7, align 8
  br label %269

26:                                               ; preds = %2
  %27 = load i64, ptr %7, align 8
  %28 = add i64 %27, 4
  store i64 %28, ptr %7, align 8
  br label %269

29:                                               ; preds = %2
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.H5T_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.H5T_shared_t, ptr %32, i32 0, i32 8
  %34 = getelementptr inbounds %struct.H5T_opaque_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = call i64 @strlen(ptr noundef %35) #10
  %37 = add i64 %36, 7
  %38 = and i64 %37, 248
  %39 = load i64, ptr %7, align 8
  %40 = add i64 %39, %38
  store i64 %40, ptr %7, align 8
  br label %269

41:                                               ; preds = %2
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.H5T_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.H5T_shared_t, ptr %44, i32 0, i32 3
  %46 = load i64, ptr %45, align 8
  %47 = call i32 @H5VM_limit_enc_size(i64 noundef %46)
  store i32 %47, ptr %8, align 4
  store i32 0, ptr %6, align 4
  br label %48

48:                                               ; preds = %130, %41
  %49 = load i32, ptr %6, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.H5T_t, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.H5T_shared_t, ptr %52, i32 0, i32 8
  %54 = getelementptr inbounds %struct.H5T_compnd_t, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = icmp ult i32 %49, %55
  br i1 %56, label %57, label %133

57:                                               ; preds = %48
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.H5T_t, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.H5T_shared_t, ptr %60, i32 0, i32 8
  %62 = getelementptr inbounds %struct.H5T_compnd_t, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %6, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %63, i64 %65
  %67 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = call i64 @strlen(ptr noundef %68) #10
  store i64 %69, ptr %9, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.H5T_t, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.H5T_shared_t, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 8
  %75 = icmp uge i32 %74, 3
  br i1 %75, label %76, label %81

76:                                               ; preds = %57
  %77 = load i64, ptr %9, align 8
  %78 = add i64 %77, 1
  %79 = load i64, ptr %7, align 8
  %80 = add i64 %79, %78
  store i64 %80, ptr %7, align 8
  br label %88

81:                                               ; preds = %57
  %82 = load i64, ptr %9, align 8
  %83 = add i64 %82, 8
  %84 = udiv i64 %83, 8
  %85 = mul i64 %84, 8
  %86 = load i64, ptr %7, align 8
  %87 = add i64 %86, %85
  store i64 %87, ptr %7, align 8
  br label %88

88:                                               ; preds = %81, %76
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.H5T_t, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.H5T_shared_t, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %92, align 8
  %94 = icmp uge i32 %93, 3
  br i1 %94, label %95, label %100

95:                                               ; preds = %88
  %96 = load i32, ptr %8, align 4
  %97 = zext i32 %96 to i64
  %98 = load i64, ptr %7, align 8
  %99 = add i64 %98, %97
  store i64 %99, ptr %7, align 8
  br label %114

100:                                              ; preds = %88
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.H5T_t, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.H5T_shared_t, ptr %103, i32 0, i32 4
  %105 = load i32, ptr %104, align 8
  %106 = icmp eq i32 %105, 2
  br i1 %106, label %107, label %110

107:                                              ; preds = %100
  %108 = load i64, ptr %7, align 8
  %109 = add i64 %108, 4
  store i64 %109, ptr %7, align 8
  br label %113

110:                                              ; preds = %100
  %111 = load i64, ptr %7, align 8
  %112 = add i64 %111, 32
  store i64 %112, ptr %7, align 8
  br label %113

113:                                              ; preds = %110, %107
  br label %114

114:                                              ; preds = %113, %95
  %115 = load ptr, ptr %3, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.H5T_t, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.H5T_shared_t, ptr %118, i32 0, i32 8
  %120 = getelementptr inbounds %struct.H5T_compnd_t, ptr %119, i32 0, i32 4
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %6, align 4
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %121, i64 %123
  %125 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8
  %127 = call i64 @H5O__dtype_size(ptr noundef %115, ptr noundef %126)
  %128 = load i64, ptr %7, align 8
  %129 = add i64 %128, %127
  store i64 %129, ptr %7, align 8
  br label %130

130:                                              ; preds = %114
  %131 = load i32, ptr %6, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %6, align 4
  br label %48

133:                                              ; preds = %48
  br label %269

134:                                              ; preds = %2
  %135 = load ptr, ptr %3, align 8
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.H5T_t, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.H5T_shared_t, ptr %138, i32 0, i32 6
  %140 = load ptr, ptr %139, align 8
  %141 = call i64 @H5O__dtype_size(ptr noundef %135, ptr noundef %140)
  %142 = load i64, ptr %7, align 8
  %143 = add i64 %142, %141
  store i64 %143, ptr %7, align 8
  store i32 0, ptr %6, align 4
  br label %144

144:                                              ; preds = %184, %134
  %145 = load i32, ptr %6, align 4
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.H5T_t, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.H5T_shared_t, ptr %148, i32 0, i32 8
  %150 = getelementptr inbounds %struct.H5T_enum_t, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 4
  %152 = icmp ult i32 %145, %151
  br i1 %152, label %153, label %187

153:                                              ; preds = %144
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct.H5T_t, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct.H5T_shared_t, ptr %156, i32 0, i32 8
  %158 = getelementptr inbounds %struct.H5T_enum_t, ptr %157, i32 0, i32 4
  %159 = load ptr, ptr %158, align 8
  %160 = load i32, ptr %6, align 4
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds ptr, ptr %159, i64 %161
  %163 = load ptr, ptr %162, align 8
  %164 = call i64 @strlen(ptr noundef %163) #10
  store i64 %164, ptr %10, align 8
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds %struct.H5T_t, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.H5T_shared_t, ptr %167, i32 0, i32 4
  %169 = load i32, ptr %168, align 8
  %170 = icmp uge i32 %169, 3
  br i1 %170, label %171, label %176

171:                                              ; preds = %153
  %172 = load i64, ptr %10, align 8
  %173 = add i64 %172, 1
  %174 = load i64, ptr %7, align 8
  %175 = add i64 %174, %173
  store i64 %175, ptr %7, align 8
  br label %183

176:                                              ; preds = %153
  %177 = load i64, ptr %10, align 8
  %178 = add i64 %177, 8
  %179 = udiv i64 %178, 8
  %180 = mul i64 %179, 8
  %181 = load i64, ptr %7, align 8
  %182 = add i64 %181, %180
  store i64 %182, ptr %7, align 8
  br label %183

183:                                              ; preds = %176, %171
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %6, align 4
  %186 = add i32 %185, 1
  store i32 %186, ptr %6, align 4
  br label %144

187:                                              ; preds = %144
  %188 = load ptr, ptr %5, align 8
  %189 = getelementptr inbounds %struct.H5T_t, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %struct.H5T_shared_t, ptr %190, i32 0, i32 8
  %192 = getelementptr inbounds %struct.H5T_enum_t, ptr %191, i32 0, i32 1
  %193 = load i32, ptr %192, align 4
  %194 = zext i32 %193 to i64
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds %struct.H5T_t, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct.H5T_shared_t, ptr %197, i32 0, i32 6
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %struct.H5T_t, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct.H5T_shared_t, ptr %201, i32 0, i32 3
  %203 = load i64, ptr %202, align 8
  %204 = mul i64 %194, %203
  %205 = load i64, ptr %7, align 8
  %206 = add i64 %205, %204
  store i64 %206, ptr %7, align 8
  br label %269

207:                                              ; preds = %2
  %208 = load ptr, ptr %3, align 8
  %209 = load ptr, ptr %5, align 8
  %210 = getelementptr inbounds %struct.H5T_t, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds %struct.H5T_shared_t, ptr %211, i32 0, i32 6
  %213 = load ptr, ptr %212, align 8
  %214 = call i64 @H5O__dtype_size(ptr noundef %208, ptr noundef %213)
  %215 = load i64, ptr %7, align 8
  %216 = add i64 %215, %214
  store i64 %216, ptr %7, align 8
  br label %269

217:                                              ; preds = %2
  %218 = load i64, ptr %7, align 8
  %219 = add i64 %218, 1
  store i64 %219, ptr %7, align 8
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds %struct.H5T_t, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %struct.H5T_shared_t, ptr %222, i32 0, i32 4
  %224 = load i32, ptr %223, align 8
  %225 = icmp ult i32 %224, 3
  br i1 %225, label %226, label %229

226:                                              ; preds = %217
  %227 = load i64, ptr %7, align 8
  %228 = add i64 %227, 3
  store i64 %228, ptr %7, align 8
  br label %229

229:                                              ; preds = %226, %217
  %230 = load ptr, ptr %5, align 8
  %231 = getelementptr inbounds %struct.H5T_t, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds %struct.H5T_shared_t, ptr %232, i32 0, i32 8
  %234 = getelementptr inbounds %struct.H5T_array_t, ptr %233, i32 0, i32 1
  %235 = load i32, ptr %234, align 8
  %236 = mul i32 4, %235
  %237 = zext i32 %236 to i64
  %238 = load i64, ptr %7, align 8
  %239 = add i64 %238, %237
  store i64 %239, ptr %7, align 8
  %240 = load ptr, ptr %5, align 8
  %241 = getelementptr inbounds %struct.H5T_t, ptr %240, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds %struct.H5T_shared_t, ptr %242, i32 0, i32 4
  %244 = load i32, ptr %243, align 8
  %245 = icmp ult i32 %244, 3
  br i1 %245, label %246, label %257

246:                                              ; preds = %229
  %247 = load ptr, ptr %5, align 8
  %248 = getelementptr inbounds %struct.H5T_t, ptr %247, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds %struct.H5T_shared_t, ptr %249, i32 0, i32 8
  %251 = getelementptr inbounds %struct.H5T_array_t, ptr %250, i32 0, i32 1
  %252 = load i32, ptr %251, align 8
  %253 = mul i32 4, %252
  %254 = zext i32 %253 to i64
  %255 = load i64, ptr %7, align 8
  %256 = add i64 %255, %254
  store i64 %256, ptr %7, align 8
  br label %257

257:                                              ; preds = %246, %229
  %258 = load ptr, ptr %3, align 8
  %259 = load ptr, ptr %5, align 8
  %260 = getelementptr inbounds %struct.H5T_t, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds %struct.H5T_shared_t, ptr %261, i32 0, i32 6
  %263 = load ptr, ptr %262, align 8
  %264 = call i64 @H5O__dtype_size(ptr noundef %258, ptr noundef %263)
  %265 = load i64, ptr %7, align 8
  %266 = add i64 %265, %264
  store i64 %266, ptr %7, align 8
  br label %269

267:                                              ; preds = %2, %2, %2, %2
  br label %268

268:                                              ; preds = %267, %2
  br label %269

269:                                              ; preds = %268, %257, %207, %187, %133, %29, %26, %23, %20, %17
  %270 = load i64, ptr %7, align 8
  ret i64 %270
}

declare i32 @H5O__shared_delete(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5O__shared_link(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @H5O__dtype_copy_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store ptr null, ptr %16, align 8
  store i8 0, ptr %17, align 1
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr @H5O__dtype_copy(ptr noundef %18, ptr noundef null)
  store ptr %19, ptr %15, align 8
  %20 = icmp eq ptr null, %19
  br i1 %20, label %21, label %36

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr @H5E_DATATYPE_g, align 8
  %26 = load i64, ptr @H5E_CANTINIT_g, align 8
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_copy_file, i32 noundef 1873, i64 noundef %25, i64 noundef %26, ptr noundef @.str.74)
  br label %28

28:                                               ; preds = %24
  store i8 1, ptr %17, align 1
  %29 = load i8, ptr %17, align 1
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %17, align 1
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store ptr null, ptr %16, align 8
  br label %59

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %7
  %37 = load ptr, ptr %15, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = call ptr @H5F_get_vol_obj(ptr noundef %38)
  %40 = call i32 @H5T_set_loc(ptr noundef %37, ptr noundef %39, i32 noundef 2)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %57

42:                                               ; preds = %36
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr @H5E_DATATYPE_g, align 8
  %47 = load i64, ptr @H5E_CANTINIT_g, align 8
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_copy_file, i32 noundef 1877, i64 noundef %46, i64 noundef %47, ptr noundef @.str.75)
  br label %49

49:                                               ; preds = %45
  store i8 1, ptr %17, align 1
  %50 = load i8, ptr %17, align 1
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %17, align 1
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  store ptr null, ptr %16, align 8
  br label %59

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %36
  %58 = load ptr, ptr %15, align 8
  store ptr %58, ptr %16, align 8
  br label %59

59:                                               ; preds = %57, %54, %33
  %60 = load ptr, ptr %16, align 8
  %61 = icmp eq ptr null, %60
  br i1 %61, label %62, label %68

62:                                               ; preds = %59
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.H5O_msg_class_t, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  %66 = load ptr, ptr %15, align 8
  %67 = call ptr @H5O_msg_free(i32 noundef %65, ptr noundef %66)
  br label %68

68:                                               ; preds = %62, %59
  %69 = load ptr, ptr %16, align 8
  ret ptr %69
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare i32 @H5O__shared_copy_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @H5O_msg_free(i32 noundef, ptr noundef) #1

declare ptr @H5F_get_vol_obj(ptr noundef) #1

declare i32 @H5O__shared_post_copy_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5O__dtype_shared_post_copy_upd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %9, align 8
  store ptr %14, ptr %11, align 8
  store i32 0, ptr %12, align 4
  store i8 0, ptr %13, align 1
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds %struct.H5T_t, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.H5O_shared_t, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %56

20:                                               ; preds = %5
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds %struct.H5T_t, ptr %21, i32 0, i32 2
  %23 = call i32 @H5O_loc_reset(ptr noundef %22)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %40

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_DATATYPE_g, align 8
  %30 = load i64, ptr @H5E_CANTINIT_g, align 8
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_shared_post_copy_upd, i32 noundef 1911, i64 noundef %29, i64 noundef %30, ptr noundef @.str.78)
  br label %32

32:                                               ; preds = %28
  store i8 1, ptr %13, align 1
  %33 = load i8, ptr %13, align 1
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %13, align 1
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  store i32 -1, ptr %12, align 4
  br label %58

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %20
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct.H5T_t, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.H5O_shared_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %struct.H5T_t, ptr %45, i32 0, i32 2
  %47 = getelementptr inbounds %struct.H5O_loc_t, ptr %46, i32 0, i32 0
  store ptr %44, ptr %47, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct.H5T_t, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %struct.H5O_shared_t, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds %struct.H5O_mesg_loc_t, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct.H5T_t, ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds %struct.H5O_loc_t, ptr %54, i32 0, i32 1
  store i64 %52, ptr %55, align 8
  br label %57

56:                                               ; preds = %5
  br label %57

57:                                               ; preds = %56, %40
  br label %58

58:                                               ; preds = %57, %37
  %59 = load i32, ptr %12, align 4
  ret i32 %59
}

declare i32 @H5O_loc_reset(ptr noundef) #1

declare i32 @H5O__shared_debug(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5O__dtype_debug(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [256 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds %struct.H5T_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.H5T_shared_t, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  switch i32 %21, label %34 [
    i32 0, label %22
    i32 1, label %23
    i32 2, label %24
    i32 3, label %25
    i32 4, label %26
    i32 5, label %27
    i32 6, label %28
    i32 7, label %29
    i32 8, label %30
    i32 10, label %31
    i32 9, label %32
    i32 -1, label %33
    i32 11, label %33
  ]

22:                                               ; preds = %5
  store ptr @.str.81, ptr %12, align 8
  br label %43

23:                                               ; preds = %5
  store ptr @.str.82, ptr %12, align 8
  br label %43

24:                                               ; preds = %5
  store ptr @.str.83, ptr %12, align 8
  br label %43

25:                                               ; preds = %5
  store ptr @.str.84, ptr %12, align 8
  br label %43

26:                                               ; preds = %5
  store ptr @.str.85, ptr %12, align 8
  br label %43

27:                                               ; preds = %5
  store ptr @.str.86, ptr %12, align 8
  br label %43

28:                                               ; preds = %5
  store ptr @.str.87, ptr %12, align 8
  br label %43

29:                                               ; preds = %5
  store ptr @.str.88, ptr %12, align 8
  br label %43

30:                                               ; preds = %5
  store ptr @.str.89, ptr %12, align 8
  br label %43

31:                                               ; preds = %5
  store ptr @.str.90, ptr %12, align 8
  br label %43

32:                                               ; preds = %5
  store ptr @.str.91, ptr %12, align 8
  br label %43

33:                                               ; preds = %5, %5
  br label %34

34:                                               ; preds = %33, %5
  %35 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct.H5T_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.H5T_shared_t, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %35, i64 noundef 256, ptr noundef @.str.92, i32 noundef %40) #11
  %42 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  store ptr %42, ptr %12, align 8
  br label %43

43:                                               ; preds = %34, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %9, align 4
  %46 = load i32, ptr %10, align 4
  %47 = load ptr, ptr %12, align 8
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.93, i32 noundef %45, ptr noundef @.str.94, i32 noundef %46, ptr noundef @.str.95, ptr noundef %47) #11
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %9, align 4
  %51 = load i32, ptr %10, align 4
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct.H5T_t, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.H5T_shared_t, ptr %54, i32 0, i32 3
  %56 = load i64, ptr %55, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct.H5T_t, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.H5T_shared_t, ptr %59, i32 0, i32 3
  %61 = load i64, ptr %60, align 8
  %62 = icmp eq i64 1, %61
  %63 = select i1 %62, ptr @.str.94, ptr @.str.98
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.96, i32 noundef %50, ptr noundef @.str.94, i32 noundef %51, ptr noundef @.str.97, i64 noundef %56, ptr noundef %63) #11
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %9, align 4
  %67 = load i32, ptr %10, align 4
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds %struct.H5T_t, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.H5T_shared_t, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 8
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.99, i32 noundef %66, ptr noundef @.str.94, i32 noundef %67, ptr noundef @.str.100, i32 noundef %72) #11
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds %struct.H5T_t, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.H5T_shared_t, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 6, %78
  br i1 %79, label %80, label %173

80:                                               ; preds = %43
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %9, align 4
  %83 = load i32, ptr %10, align 4
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds %struct.H5T_t, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.H5T_shared_t, ptr %86, i32 0, i32 8
  %88 = getelementptr inbounds %struct.H5T_compnd_t, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef @.str.99, i32 noundef %82, ptr noundef @.str.94, i32 noundef %83, ptr noundef @.str.101, i32 noundef %89) #11
  store i32 0, ptr %14, align 4
  br label %91

91:                                               ; preds = %169, %80
  %92 = load i32, ptr %14, align 4
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds %struct.H5T_t, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.H5T_shared_t, ptr %95, i32 0, i32 8
  %97 = getelementptr inbounds %struct.H5T_compnd_t, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4
  %99 = icmp ult i32 %92, %98
  br i1 %99, label %100, label %172

100:                                              ; preds = %91
  %101 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %102 = load i32, ptr %14, align 4
  %103 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %101, i64 noundef 256, ptr noundef @.str.102, i32 noundef %102) #11
  %104 = load ptr, ptr %8, align 8
  %105 = load i32, ptr %9, align 4
  %106 = load i32, ptr %10, align 4
  %107 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds %struct.H5T_t, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.H5T_shared_t, ptr %110, i32 0, i32 8
  %112 = getelementptr inbounds %struct.H5T_compnd_t, ptr %111, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %14, align 4
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %113, i64 %115
  %117 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef @.str.93, i32 noundef %105, ptr noundef @.str.94, i32 noundef %106, ptr noundef %107, ptr noundef %118) #11
  %120 = load ptr, ptr %8, align 8
  %121 = load i32, ptr %9, align 4
  %122 = add nsw i32 %121, 3
  %123 = load i32, ptr %10, align 4
  %124 = sub nsw i32 %123, 3
  %125 = icmp sgt i32 0, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %100
  br label %130

127:                                              ; preds = %100
  %128 = load i32, ptr %10, align 4
  %129 = sub nsw i32 %128, 3
  br label %130

130:                                              ; preds = %127, %126
  %131 = phi i32 [ 0, %126 ], [ %129, %127 ]
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds %struct.H5T_t, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.H5T_shared_t, ptr %134, i32 0, i32 8
  %136 = getelementptr inbounds %struct.H5T_compnd_t, ptr %135, i32 0, i32 4
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %14, align 4
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %137, i64 %139
  %141 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %140, i32 0, i32 1
  %142 = load i64, ptr %141, align 8
  %143 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef @.str.103, i32 noundef %122, ptr noundef @.str.94, i32 noundef %131, ptr noundef @.str.104, i64 noundef %142) #11
  %144 = load ptr, ptr %6, align 8
  %145 = load ptr, ptr %11, align 8
  %146 = getelementptr inbounds %struct.H5T_t, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.H5T_shared_t, ptr %147, i32 0, i32 8
  %149 = getelementptr inbounds %struct.H5T_compnd_t, ptr %148, i32 0, i32 4
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %14, align 4
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %150, i64 %152
  %154 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %8, align 8
  %157 = load i32, ptr %9, align 4
  %158 = add nsw i32 %157, 3
  %159 = load i32, ptr %10, align 4
  %160 = sub nsw i32 %159, 3
  %161 = icmp sgt i32 0, %160
  br i1 %161, label %162, label %163

162:                                              ; preds = %130
  br label %166

163:                                              ; preds = %130
  %164 = load i32, ptr %10, align 4
  %165 = sub nsw i32 %164, 3
  br label %166

166:                                              ; preds = %163, %162
  %167 = phi i32 [ 0, %162 ], [ %165, %163 ]
  %168 = call i32 @H5O__dtype_debug(ptr noundef %144, ptr noundef %155, ptr noundef %156, i32 noundef %158, i32 noundef %167)
  br label %169

169:                                              ; preds = %166
  %170 = load i32, ptr %14, align 4
  %171 = add i32 %170, 1
  store i32 %171, ptr %14, align 4
  br label %91

172:                                              ; preds = %91
  br label %913

173:                                              ; preds = %43
  %174 = load ptr, ptr %11, align 8
  %175 = getelementptr inbounds %struct.H5T_t, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct.H5T_shared_t, ptr %176, i32 0, i32 2
  %178 = load i32, ptr %177, align 4
  %179 = icmp eq i32 8, %178
  br i1 %179, label %180, label %293

180:                                              ; preds = %173
  %181 = load ptr, ptr %8, align 8
  %182 = load i32, ptr %9, align 4
  %183 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %181, ptr noundef @.str.105, i32 noundef %182, ptr noundef @.str.94, ptr noundef @.str.106) #11
  %184 = load ptr, ptr %6, align 8
  %185 = load ptr, ptr %11, align 8
  %186 = getelementptr inbounds %struct.H5T_t, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct.H5T_shared_t, ptr %187, i32 0, i32 6
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %8, align 8
  %191 = load i32, ptr %9, align 4
  %192 = add nsw i32 %191, 3
  %193 = load i32, ptr %10, align 4
  %194 = sub nsw i32 %193, 3
  %195 = icmp sgt i32 0, %194
  br i1 %195, label %196, label %197

196:                                              ; preds = %180
  br label %200

197:                                              ; preds = %180
  %198 = load i32, ptr %10, align 4
  %199 = sub nsw i32 %198, 3
  br label %200

200:                                              ; preds = %197, %196
  %201 = phi i32 [ 0, %196 ], [ %199, %197 ]
  %202 = call i32 @H5O__dtype_debug(ptr noundef %184, ptr noundef %189, ptr noundef %190, i32 noundef %192, i32 noundef %201)
  %203 = load ptr, ptr %8, align 8
  %204 = load i32, ptr %9, align 4
  %205 = load i32, ptr %10, align 4
  %206 = load ptr, ptr %11, align 8
  %207 = getelementptr inbounds %struct.H5T_t, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds %struct.H5T_shared_t, ptr %208, i32 0, i32 8
  %210 = getelementptr inbounds %struct.H5T_enum_t, ptr %209, i32 0, i32 1
  %211 = load i32, ptr %210, align 4
  %212 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %203, ptr noundef @.str.99, i32 noundef %204, ptr noundef @.str.94, i32 noundef %205, ptr noundef @.str.101, i32 noundef %211) #11
  store i32 0, ptr %14, align 4
  br label %213

213:                                              ; preds = %289, %200
  %214 = load i32, ptr %14, align 4
  %215 = load ptr, ptr %11, align 8
  %216 = getelementptr inbounds %struct.H5T_t, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds %struct.H5T_shared_t, ptr %217, i32 0, i32 8
  %219 = getelementptr inbounds %struct.H5T_enum_t, ptr %218, i32 0, i32 1
  %220 = load i32, ptr %219, align 4
  %221 = icmp ult i32 %214, %220
  br i1 %221, label %222, label %292

222:                                              ; preds = %213
  %223 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %224 = load i32, ptr %14, align 4
  %225 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %223, i64 noundef 256, ptr noundef @.str.102, i32 noundef %224) #11
  %226 = load ptr, ptr %8, align 8
  %227 = load i32, ptr %9, align 4
  %228 = load i32, ptr %10, align 4
  %229 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %230 = load ptr, ptr %11, align 8
  %231 = getelementptr inbounds %struct.H5T_t, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds %struct.H5T_shared_t, ptr %232, i32 0, i32 8
  %234 = getelementptr inbounds %struct.H5T_enum_t, ptr %233, i32 0, i32 4
  %235 = load ptr, ptr %234, align 8
  %236 = load i32, ptr %14, align 4
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds ptr, ptr %235, i64 %237
  %239 = load ptr, ptr %238, align 8
  %240 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %226, ptr noundef @.str.93, i32 noundef %227, ptr noundef @.str.94, i32 noundef %228, ptr noundef %229, ptr noundef %239) #11
  %241 = load ptr, ptr %8, align 8
  %242 = load i32, ptr %9, align 4
  %243 = load i32, ptr %10, align 4
  %244 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef @.str.107, i32 noundef %242, ptr noundef @.str.94, i32 noundef %243, ptr noundef @.str.108) #11
  store i64 0, ptr %15, align 8
  br label %245

245:                                              ; preds = %283, %222
  %246 = load i64, ptr %15, align 8
  %247 = load ptr, ptr %11, align 8
  %248 = getelementptr inbounds %struct.H5T_t, ptr %247, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds %struct.H5T_shared_t, ptr %249, i32 0, i32 6
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds %struct.H5T_t, ptr %251, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds %struct.H5T_shared_t, ptr %253, i32 0, i32 3
  %255 = load i64, ptr %254, align 8
  %256 = icmp ult i64 %246, %255
  br i1 %256, label %257, label %286

257:                                              ; preds = %245
  %258 = load ptr, ptr %8, align 8
  %259 = load ptr, ptr %11, align 8
  %260 = getelementptr inbounds %struct.H5T_t, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds %struct.H5T_shared_t, ptr %261, i32 0, i32 8
  %263 = getelementptr inbounds %struct.H5T_enum_t, ptr %262, i32 0, i32 3
  %264 = load ptr, ptr %263, align 8
  %265 = load i32, ptr %14, align 4
  %266 = zext i32 %265 to i64
  %267 = load ptr, ptr %11, align 8
  %268 = getelementptr inbounds %struct.H5T_t, ptr %267, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds %struct.H5T_shared_t, ptr %269, i32 0, i32 6
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds %struct.H5T_t, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds %struct.H5T_shared_t, ptr %273, i32 0, i32 3
  %275 = load i64, ptr %274, align 8
  %276 = mul i64 %266, %275
  %277 = getelementptr inbounds i8, ptr %264, i64 %276
  %278 = load i64, ptr %15, align 8
  %279 = getelementptr inbounds i8, ptr %277, i64 %278
  %280 = load i8, ptr %279, align 1
  %281 = zext i8 %280 to i32
  %282 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %258, ptr noundef @.str.109, i32 noundef %281) #11
  br label %283

283:                                              ; preds = %257
  %284 = load i64, ptr %15, align 8
  %285 = add i64 %284, 1
  store i64 %285, ptr %15, align 8
  br label %245

286:                                              ; preds = %245
  %287 = load ptr, ptr %8, align 8
  %288 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %287, ptr noundef @.str.110) #11
  br label %289

289:                                              ; preds = %286
  %290 = load i32, ptr %14, align 4
  %291 = add i32 %290, 1
  store i32 %291, ptr %14, align 4
  br label %213

292:                                              ; preds = %213
  br label %912

293:                                              ; preds = %173
  %294 = load ptr, ptr %11, align 8
  %295 = getelementptr inbounds %struct.H5T_t, ptr %294, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds %struct.H5T_shared_t, ptr %296, i32 0, i32 2
  %298 = load i32, ptr %297, align 4
  %299 = icmp eq i32 5, %298
  br i1 %299, label %300, label %311

300:                                              ; preds = %293
  %301 = load ptr, ptr %8, align 8
  %302 = load i32, ptr %9, align 4
  %303 = load i32, ptr %10, align 4
  %304 = load ptr, ptr %11, align 8
  %305 = getelementptr inbounds %struct.H5T_t, ptr %304, i32 0, i32 1
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds %struct.H5T_shared_t, ptr %306, i32 0, i32 8
  %308 = getelementptr inbounds %struct.H5T_opaque_t, ptr %307, i32 0, i32 0
  %309 = load ptr, ptr %308, align 8
  %310 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %301, ptr noundef @.str.111, i32 noundef %302, ptr noundef @.str.94, i32 noundef %303, ptr noundef @.str.112, ptr noundef %309) #11
  br label %911

311:                                              ; preds = %293
  %312 = load ptr, ptr %11, align 8
  %313 = getelementptr inbounds %struct.H5T_t, ptr %312, i32 0, i32 1
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds %struct.H5T_shared_t, ptr %314, i32 0, i32 2
  %316 = load i32, ptr %315, align 4
  %317 = icmp eq i32 7, %316
  br i1 %317, label %318, label %323

318:                                              ; preds = %311
  %319 = load ptr, ptr %8, align 8
  %320 = load i32, ptr %9, align 4
  %321 = load i32, ptr %10, align 4
  %322 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %319, ptr noundef @.str.113, i32 noundef %320, ptr noundef @.str.94, i32 noundef %321, ptr noundef @.str.114) #11
  br label %910

323:                                              ; preds = %311
  %324 = load ptr, ptr %11, align 8
  %325 = getelementptr inbounds %struct.H5T_t, ptr %324, i32 0, i32 1
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds %struct.H5T_shared_t, ptr %326, i32 0, i32 2
  %328 = load i32, ptr %327, align 4
  %329 = icmp eq i32 3, %328
  br i1 %329, label %330, label %408

330:                                              ; preds = %323
  %331 = load ptr, ptr %11, align 8
  %332 = getelementptr inbounds %struct.H5T_t, ptr %331, i32 0, i32 1
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds %struct.H5T_shared_t, ptr %333, i32 0, i32 8
  %335 = getelementptr inbounds %struct.H5T_atomic_t, ptr %334, i32 0, i32 5
  %336 = getelementptr inbounds %struct.anon.3, ptr %335, i32 0, i32 0
  %337 = load i32, ptr %336, align 8
  switch i32 %337, label %352 [
    i32 0, label %338
    i32 1, label %339
    i32 2, label %340
    i32 3, label %340
    i32 4, label %340
    i32 5, label %340
    i32 6, label %340
    i32 7, label %340
    i32 8, label %340
    i32 9, label %340
    i32 10, label %340
    i32 11, label %340
    i32 12, label %340
    i32 13, label %340
    i32 14, label %340
    i32 15, label %340
    i32 -1, label %351
  ]

338:                                              ; preds = %330
  store ptr @.str.115, ptr %12, align 8
  br label %363

339:                                              ; preds = %330
  store ptr @.str.116, ptr %12, align 8
  br label %363

340:                                              ; preds = %330, %330, %330, %330, %330, %330, %330, %330, %330, %330, %330, %330, %330, %330
  %341 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %342 = load ptr, ptr %11, align 8
  %343 = getelementptr inbounds %struct.H5T_t, ptr %342, i32 0, i32 1
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds %struct.H5T_shared_t, ptr %344, i32 0, i32 8
  %346 = getelementptr inbounds %struct.H5T_atomic_t, ptr %345, i32 0, i32 5
  %347 = getelementptr inbounds %struct.anon.3, ptr %346, i32 0, i32 0
  %348 = load i32, ptr %347, align 8
  %349 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %341, i64 noundef 256, ptr noundef @.str.117, i32 noundef %348) #11
  %350 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  store ptr %350, ptr %12, align 8
  br label %363

351:                                              ; preds = %330
  br label %352

352:                                              ; preds = %351, %330
  %353 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %354 = load ptr, ptr %11, align 8
  %355 = getelementptr inbounds %struct.H5T_t, ptr %354, i32 0, i32 1
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds %struct.H5T_shared_t, ptr %356, i32 0, i32 8
  %358 = getelementptr inbounds %struct.H5T_atomic_t, ptr %357, i32 0, i32 5
  %359 = getelementptr inbounds %struct.anon.3, ptr %358, i32 0, i32 0
  %360 = load i32, ptr %359, align 8
  %361 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %353, i64 noundef 256, ptr noundef @.str.118, i32 noundef %360) #11
  %362 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  store ptr %362, ptr %12, align 8
  br label %363

363:                                              ; preds = %352, %340, %339, %338
  %364 = load ptr, ptr %8, align 8
  %365 = load i32, ptr %9, align 4
  %366 = load i32, ptr %10, align 4
  %367 = load ptr, ptr %12, align 8
  %368 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %364, ptr noundef @.str.93, i32 noundef %365, ptr noundef @.str.94, i32 noundef %366, ptr noundef @.str.119, ptr noundef %367) #11
  %369 = load ptr, ptr %11, align 8
  %370 = getelementptr inbounds %struct.H5T_t, ptr %369, i32 0, i32 1
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds %struct.H5T_shared_t, ptr %371, i32 0, i32 8
  %373 = getelementptr inbounds %struct.H5T_atomic_t, ptr %372, i32 0, i32 5
  %374 = getelementptr inbounds %struct.anon.3, ptr %373, i32 0, i32 1
  %375 = load i32, ptr %374, align 4
  switch i32 %375, label %391 [
    i32 0, label %376
    i32 1, label %377
    i32 2, label %378
    i32 3, label %379
    i32 4, label %379
    i32 5, label %379
    i32 6, label %379
    i32 7, label %379
    i32 8, label %379
    i32 9, label %379
    i32 10, label %379
    i32 11, label %379
    i32 12, label %379
    i32 13, label %379
    i32 14, label %379
    i32 15, label %379
    i32 -1, label %390
  ]

376:                                              ; preds = %363
  store ptr @.str.120, ptr %12, align 8
  br label %402

377:                                              ; preds = %363
  store ptr @.str.121, ptr %12, align 8
  br label %402

378:                                              ; preds = %363
  store ptr @.str.122, ptr %12, align 8
  br label %402

379:                                              ; preds = %363, %363, %363, %363, %363, %363, %363, %363, %363, %363, %363, %363, %363
  %380 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %381 = load ptr, ptr %11, align 8
  %382 = getelementptr inbounds %struct.H5T_t, ptr %381, i32 0, i32 1
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds %struct.H5T_shared_t, ptr %383, i32 0, i32 8
  %385 = getelementptr inbounds %struct.H5T_atomic_t, ptr %384, i32 0, i32 5
  %386 = getelementptr inbounds %struct.anon.3, ptr %385, i32 0, i32 1
  %387 = load i32, ptr %386, align 4
  %388 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %380, i64 noundef 256, ptr noundef @.str.123, i32 noundef %387) #11
  %389 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  store ptr %389, ptr %12, align 8
  br label %402

390:                                              ; preds = %363
  br label %391

391:                                              ; preds = %390, %363
  %392 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %393 = load ptr, ptr %11, align 8
  %394 = getelementptr inbounds %struct.H5T_t, ptr %393, i32 0, i32 1
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds %struct.H5T_shared_t, ptr %395, i32 0, i32 8
  %397 = getelementptr inbounds %struct.H5T_atomic_t, ptr %396, i32 0, i32 5
  %398 = getelementptr inbounds %struct.anon.3, ptr %397, i32 0, i32 1
  %399 = load i32, ptr %398, align 4
  %400 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %392, i64 noundef 256, ptr noundef @.str.124, i32 noundef %399) #11
  %401 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  store ptr %401, ptr %12, align 8
  br label %402

402:                                              ; preds = %391, %379, %378, %377, %376
  %403 = load ptr, ptr %8, align 8
  %404 = load i32, ptr %9, align 4
  %405 = load i32, ptr %10, align 4
  %406 = load ptr, ptr %12, align 8
  %407 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %403, ptr noundef @.str.93, i32 noundef %404, ptr noundef @.str.94, i32 noundef %405, ptr noundef @.str.125, ptr noundef %406) #11
  br label %909

408:                                              ; preds = %323
  %409 = load ptr, ptr %11, align 8
  %410 = getelementptr inbounds %struct.H5T_t, ptr %409, i32 0, i32 1
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds %struct.H5T_shared_t, ptr %411, i32 0, i32 2
  %413 = load i32, ptr %412, align 4
  %414 = icmp eq i32 9, %413
  br i1 %414, label %415, label %546

415:                                              ; preds = %408
  %416 = load ptr, ptr %11, align 8
  %417 = getelementptr inbounds %struct.H5T_t, ptr %416, i32 0, i32 1
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds %struct.H5T_shared_t, ptr %418, i32 0, i32 8
  %420 = getelementptr inbounds %struct.H5T_vlen_t, ptr %419, i32 0, i32 0
  %421 = load i32, ptr %420, align 8
  switch i32 %421, label %425 [
    i32 0, label %422
    i32 1, label %423
    i32 -1, label %424
    i32 2, label %424
  ]

422:                                              ; preds = %415
  store ptr @.str.126, ptr %12, align 8
  br label %435

423:                                              ; preds = %415
  store ptr @.str.127, ptr %12, align 8
  br label %435

424:                                              ; preds = %415, %415
  br label %425

425:                                              ; preds = %424, %415
  %426 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %427 = load ptr, ptr %11, align 8
  %428 = getelementptr inbounds %struct.H5T_t, ptr %427, i32 0, i32 1
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds %struct.H5T_shared_t, ptr %429, i32 0, i32 8
  %431 = getelementptr inbounds %struct.H5T_vlen_t, ptr %430, i32 0, i32 0
  %432 = load i32, ptr %431, align 8
  %433 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %426, i64 noundef 256, ptr noundef @.str.128, i32 noundef %432) #11
  %434 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  store ptr %434, ptr %12, align 8
  br label %435

435:                                              ; preds = %425, %423, %422
  %436 = load ptr, ptr %8, align 8
  %437 = load i32, ptr %9, align 4
  %438 = load i32, ptr %10, align 4
  %439 = load ptr, ptr %12, align 8
  %440 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %436, ptr noundef @.str.93, i32 noundef %437, ptr noundef @.str.94, i32 noundef %438, ptr noundef @.str.129, ptr noundef %439) #11
  %441 = load ptr, ptr %11, align 8
  %442 = getelementptr inbounds %struct.H5T_t, ptr %441, i32 0, i32 1
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds %struct.H5T_shared_t, ptr %443, i32 0, i32 8
  %445 = getelementptr inbounds %struct.H5T_vlen_t, ptr %444, i32 0, i32 1
  %446 = load i32, ptr %445, align 4
  switch i32 %446, label %450 [
    i32 1, label %447
    i32 2, label %448
    i32 0, label %449
    i32 3, label %449
  ]

447:                                              ; preds = %435
  store ptr @.str.130, ptr %12, align 8
  br label %460

448:                                              ; preds = %435
  store ptr @.str.131, ptr %12, align 8
  br label %460

449:                                              ; preds = %435, %435
  br label %450

450:                                              ; preds = %449, %435
  %451 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %452 = load ptr, ptr %11, align 8
  %453 = getelementptr inbounds %struct.H5T_t, ptr %452, i32 0, i32 1
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds %struct.H5T_shared_t, ptr %454, i32 0, i32 8
  %456 = getelementptr inbounds %struct.H5T_vlen_t, ptr %455, i32 0, i32 1
  %457 = load i32, ptr %456, align 4
  %458 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %451, i64 noundef 256, ptr noundef @.str.132, i32 noundef %457) #11
  %459 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  store ptr %459, ptr %12, align 8
  br label %460

460:                                              ; preds = %450, %448, %447
  %461 = load ptr, ptr %8, align 8
  %462 = load i32, ptr %9, align 4
  %463 = load i32, ptr %10, align 4
  %464 = load ptr, ptr %12, align 8
  %465 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %461, ptr noundef @.str.93, i32 noundef %462, ptr noundef @.str.94, i32 noundef %463, ptr noundef @.str.133, ptr noundef %464) #11
  %466 = load ptr, ptr %11, align 8
  %467 = getelementptr inbounds %struct.H5T_t, ptr %466, i32 0, i32 1
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds %struct.H5T_shared_t, ptr %468, i32 0, i32 8
  %470 = getelementptr inbounds %struct.H5T_vlen_t, ptr %469, i32 0, i32 0
  %471 = load i32, ptr %470, align 8
  %472 = icmp eq i32 %471, 1
  br i1 %472, label %473, label %545

473:                                              ; preds = %460
  %474 = load ptr, ptr %11, align 8
  %475 = getelementptr inbounds %struct.H5T_t, ptr %474, i32 0, i32 1
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds %struct.H5T_shared_t, ptr %476, i32 0, i32 8
  %478 = getelementptr inbounds %struct.H5T_vlen_t, ptr %477, i32 0, i32 2
  %479 = load i32, ptr %478, align 8
  switch i32 %479, label %493 [
    i32 0, label %480
    i32 1, label %481
    i32 2, label %482
    i32 3, label %482
    i32 4, label %482
    i32 5, label %482
    i32 6, label %482
    i32 7, label %482
    i32 8, label %482
    i32 9, label %482
    i32 10, label %482
    i32 11, label %482
    i32 12, label %482
    i32 13, label %482
    i32 14, label %482
    i32 15, label %482
    i32 -1, label %492
  ]

480:                                              ; preds = %473
  store ptr @.str.115, ptr %12, align 8
  br label %503

481:                                              ; preds = %473
  store ptr @.str.116, ptr %12, align 8
  br label %503

482:                                              ; preds = %473, %473, %473, %473, %473, %473, %473, %473, %473, %473, %473, %473, %473, %473
  %483 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %484 = load ptr, ptr %11, align 8
  %485 = getelementptr inbounds %struct.H5T_t, ptr %484, i32 0, i32 1
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds %struct.H5T_shared_t, ptr %486, i32 0, i32 8
  %488 = getelementptr inbounds %struct.H5T_vlen_t, ptr %487, i32 0, i32 2
  %489 = load i32, ptr %488, align 8
  %490 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %483, i64 noundef 256, ptr noundef @.str.117, i32 noundef %489) #11
  %491 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  store ptr %491, ptr %12, align 8
  br label %503

492:                                              ; preds = %473
  br label %493

493:                                              ; preds = %492, %473
  %494 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %495 = load ptr, ptr %11, align 8
  %496 = getelementptr inbounds %struct.H5T_t, ptr %495, i32 0, i32 1
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr inbounds %struct.H5T_shared_t, ptr %497, i32 0, i32 8
  %499 = getelementptr inbounds %struct.H5T_vlen_t, ptr %498, i32 0, i32 2
  %500 = load i32, ptr %499, align 8
  %501 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %494, i64 noundef 256, ptr noundef @.str.118, i32 noundef %500) #11
  %502 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  store ptr %502, ptr %12, align 8
  br label %503

503:                                              ; preds = %493, %482, %481, %480
  %504 = load ptr, ptr %8, align 8
  %505 = load i32, ptr %9, align 4
  %506 = load i32, ptr %10, align 4
  %507 = load ptr, ptr %12, align 8
  %508 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %504, ptr noundef @.str.93, i32 noundef %505, ptr noundef @.str.94, i32 noundef %506, ptr noundef @.str.119, ptr noundef %507) #11
  %509 = load ptr, ptr %11, align 8
  %510 = getelementptr inbounds %struct.H5T_t, ptr %509, i32 0, i32 1
  %511 = load ptr, ptr %510, align 8
  %512 = getelementptr inbounds %struct.H5T_shared_t, ptr %511, i32 0, i32 8
  %513 = getelementptr inbounds %struct.H5T_vlen_t, ptr %512, i32 0, i32 3
  %514 = load i32, ptr %513, align 4
  switch i32 %514, label %529 [
    i32 0, label %515
    i32 1, label %516
    i32 2, label %517
    i32 3, label %518
    i32 4, label %518
    i32 5, label %518
    i32 6, label %518
    i32 7, label %518
    i32 8, label %518
    i32 9, label %518
    i32 10, label %518
    i32 11, label %518
    i32 12, label %518
    i32 13, label %518
    i32 14, label %518
    i32 15, label %518
    i32 -1, label %528
  ]

515:                                              ; preds = %503
  store ptr @.str.120, ptr %12, align 8
  br label %539

516:                                              ; preds = %503
  store ptr @.str.121, ptr %12, align 8
  br label %539

517:                                              ; preds = %503
  store ptr @.str.122, ptr %12, align 8
  br label %539

518:                                              ; preds = %503, %503, %503, %503, %503, %503, %503, %503, %503, %503, %503, %503, %503
  %519 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %520 = load ptr, ptr %11, align 8
  %521 = getelementptr inbounds %struct.H5T_t, ptr %520, i32 0, i32 1
  %522 = load ptr, ptr %521, align 8
  %523 = getelementptr inbounds %struct.H5T_shared_t, ptr %522, i32 0, i32 8
  %524 = getelementptr inbounds %struct.H5T_vlen_t, ptr %523, i32 0, i32 3
  %525 = load i32, ptr %524, align 4
  %526 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %519, i64 noundef 256, ptr noundef @.str.123, i32 noundef %525) #11
  %527 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  store ptr %527, ptr %12, align 8
  br label %539

528:                                              ; preds = %503
  br label %529

529:                                              ; preds = %528, %503
  %530 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %531 = load ptr, ptr %11, align 8
  %532 = getelementptr inbounds %struct.H5T_t, ptr %531, i32 0, i32 1
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds %struct.H5T_shared_t, ptr %533, i32 0, i32 8
  %535 = getelementptr inbounds %struct.H5T_vlen_t, ptr %534, i32 0, i32 3
  %536 = load i32, ptr %535, align 4
  %537 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %530, i64 noundef 256, ptr noundef @.str.124, i32 noundef %536) #11
  %538 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  store ptr %538, ptr %12, align 8
  br label %539

539:                                              ; preds = %529, %518, %517, %516, %515
  %540 = load ptr, ptr %8, align 8
  %541 = load i32, ptr %9, align 4
  %542 = load i32, ptr %10, align 4
  %543 = load ptr, ptr %12, align 8
  %544 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %540, ptr noundef @.str.93, i32 noundef %541, ptr noundef @.str.94, i32 noundef %542, ptr noundef @.str.125, ptr noundef %543) #11
  br label %545

545:                                              ; preds = %539, %460
  br label %908

546:                                              ; preds = %408
  %547 = load ptr, ptr %11, align 8
  %548 = getelementptr inbounds %struct.H5T_t, ptr %547, i32 0, i32 1
  %549 = load ptr, ptr %548, align 8
  %550 = getelementptr inbounds %struct.H5T_shared_t, ptr %549, i32 0, i32 2
  %551 = load i32, ptr %550, align 4
  %552 = icmp eq i32 10, %551
  br i1 %552, label %553, label %621

553:                                              ; preds = %546
  %554 = load ptr, ptr %8, align 8
  %555 = load i32, ptr %9, align 4
  %556 = load i32, ptr %10, align 4
  %557 = load ptr, ptr %11, align 8
  %558 = getelementptr inbounds %struct.H5T_t, ptr %557, i32 0, i32 1
  %559 = load ptr, ptr %558, align 8
  %560 = getelementptr inbounds %struct.H5T_shared_t, ptr %559, i32 0, i32 8
  %561 = getelementptr inbounds %struct.H5T_array_t, ptr %560, i32 0, i32 1
  %562 = load i32, ptr %561, align 8
  %563 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %554, ptr noundef @.str.99, i32 noundef %555, ptr noundef @.str.94, i32 noundef %556, ptr noundef @.str.134, i32 noundef %562) #11
  %564 = load ptr, ptr %8, align 8
  %565 = load i32, ptr %9, align 4
  %566 = load i32, ptr %10, align 4
  %567 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %564, ptr noundef @.str.135, i32 noundef %565, ptr noundef @.str.94, i32 noundef %566, ptr noundef @.str.136) #11
  store i32 0, ptr %14, align 4
  br label %568

568:                                              ; preds = %593, %553
  %569 = load i32, ptr %14, align 4
  %570 = load ptr, ptr %11, align 8
  %571 = getelementptr inbounds %struct.H5T_t, ptr %570, i32 0, i32 1
  %572 = load ptr, ptr %571, align 8
  %573 = getelementptr inbounds %struct.H5T_shared_t, ptr %572, i32 0, i32 8
  %574 = getelementptr inbounds %struct.H5T_array_t, ptr %573, i32 0, i32 1
  %575 = load i32, ptr %574, align 8
  %576 = icmp ult i32 %569, %575
  br i1 %576, label %577, label %596

577:                                              ; preds = %568
  %578 = load ptr, ptr %8, align 8
  %579 = load i32, ptr %14, align 4
  %580 = icmp ne i32 %579, 0
  %581 = select i1 %580, ptr @.str.138, ptr @.str.94
  %582 = load ptr, ptr %11, align 8
  %583 = getelementptr inbounds %struct.H5T_t, ptr %582, i32 0, i32 1
  %584 = load ptr, ptr %583, align 8
  %585 = getelementptr inbounds %struct.H5T_shared_t, ptr %584, i32 0, i32 8
  %586 = getelementptr inbounds %struct.H5T_array_t, ptr %585, i32 0, i32 2
  %587 = load i32, ptr %14, align 4
  %588 = zext i32 %587 to i64
  %589 = getelementptr inbounds [32 x i64], ptr %586, i64 0, i64 %588
  %590 = load i64, ptr %589, align 8
  %591 = trunc i64 %590 to i32
  %592 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %578, ptr noundef @.str.137, ptr noundef %581, i32 noundef %591) #11
  br label %593

593:                                              ; preds = %577
  %594 = load i32, ptr %14, align 4
  %595 = add i32 %594, 1
  store i32 %595, ptr %14, align 4
  br label %568

596:                                              ; preds = %568
  %597 = load ptr, ptr %8, align 8
  %598 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %597, ptr noundef @.str.139) #11
  %599 = load ptr, ptr %8, align 8
  %600 = load i32, ptr %9, align 4
  %601 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %599, ptr noundef @.str.105, i32 noundef %600, ptr noundef @.str.94, ptr noundef @.str.106) #11
  %602 = load ptr, ptr %6, align 8
  %603 = load ptr, ptr %11, align 8
  %604 = getelementptr inbounds %struct.H5T_t, ptr %603, i32 0, i32 1
  %605 = load ptr, ptr %604, align 8
  %606 = getelementptr inbounds %struct.H5T_shared_t, ptr %605, i32 0, i32 6
  %607 = load ptr, ptr %606, align 8
  %608 = load ptr, ptr %8, align 8
  %609 = load i32, ptr %9, align 4
  %610 = add nsw i32 %609, 3
  %611 = load i32, ptr %10, align 4
  %612 = sub nsw i32 %611, 3
  %613 = icmp sgt i32 0, %612
  br i1 %613, label %614, label %615

614:                                              ; preds = %596
  br label %618

615:                                              ; preds = %596
  %616 = load i32, ptr %10, align 4
  %617 = sub nsw i32 %616, 3
  br label %618

618:                                              ; preds = %615, %614
  %619 = phi i32 [ 0, %614 ], [ %617, %615 ]
  %620 = call i32 @H5O__dtype_debug(ptr noundef %602, ptr noundef %607, ptr noundef %608, i32 noundef %610, i32 noundef %619)
  br label %907

621:                                              ; preds = %546
  %622 = load ptr, ptr %11, align 8
  %623 = getelementptr inbounds %struct.H5T_t, ptr %622, i32 0, i32 1
  %624 = load ptr, ptr %623, align 8
  %625 = getelementptr inbounds %struct.H5T_shared_t, ptr %624, i32 0, i32 8
  %626 = getelementptr inbounds %struct.H5T_atomic_t, ptr %625, i32 0, i32 0
  %627 = load i32, ptr %626, align 8
  switch i32 %627, label %634 [
    i32 0, label %628
    i32 1, label %629
    i32 2, label %630
    i32 4, label %631
    i32 3, label %632
    i32 -1, label %633
  ]

628:                                              ; preds = %621
  store ptr @.str.140, ptr %12, align 8
  br label %644

629:                                              ; preds = %621
  store ptr @.str.141, ptr %12, align 8
  br label %644

630:                                              ; preds = %621
  store ptr @.str.142, ptr %12, align 8
  br label %644

631:                                              ; preds = %621
  store ptr @.str.143, ptr %12, align 8
  br label %644

632:                                              ; preds = %621
  store ptr @.str.144, ptr %12, align 8
  br label %644

633:                                              ; preds = %621
  br label %634

634:                                              ; preds = %633, %621
  %635 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %636 = load ptr, ptr %11, align 8
  %637 = getelementptr inbounds %struct.H5T_t, ptr %636, i32 0, i32 1
  %638 = load ptr, ptr %637, align 8
  %639 = getelementptr inbounds %struct.H5T_shared_t, ptr %638, i32 0, i32 8
  %640 = getelementptr inbounds %struct.H5T_atomic_t, ptr %639, i32 0, i32 0
  %641 = load i32, ptr %640, align 8
  %642 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %635, i64 noundef 256, ptr noundef @.str.145, i32 noundef %641) #11
  %643 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  store ptr %643, ptr %12, align 8
  br label %644

644:                                              ; preds = %634, %632, %631, %630, %629, %628
  %645 = load ptr, ptr %8, align 8
  %646 = load i32, ptr %9, align 4
  %647 = load i32, ptr %10, align 4
  %648 = load ptr, ptr %12, align 8
  %649 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %645, ptr noundef @.str.93, i32 noundef %646, ptr noundef @.str.94, i32 noundef %647, ptr noundef @.str.146, ptr noundef %648) #11
  %650 = load ptr, ptr %8, align 8
  %651 = load i32, ptr %9, align 4
  %652 = load i32, ptr %10, align 4
  %653 = load ptr, ptr %11, align 8
  %654 = getelementptr inbounds %struct.H5T_t, ptr %653, i32 0, i32 1
  %655 = load ptr, ptr %654, align 8
  %656 = getelementptr inbounds %struct.H5T_shared_t, ptr %655, i32 0, i32 8
  %657 = getelementptr inbounds %struct.H5T_atomic_t, ptr %656, i32 0, i32 1
  %658 = load i64, ptr %657, align 8
  %659 = load ptr, ptr %11, align 8
  %660 = getelementptr inbounds %struct.H5T_t, ptr %659, i32 0, i32 1
  %661 = load ptr, ptr %660, align 8
  %662 = getelementptr inbounds %struct.H5T_shared_t, ptr %661, i32 0, i32 8
  %663 = getelementptr inbounds %struct.H5T_atomic_t, ptr %662, i32 0, i32 1
  %664 = load i64, ptr %663, align 8
  %665 = icmp eq i64 1, %664
  %666 = select i1 %665, ptr @.str.94, ptr @.str.98
  %667 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %650, ptr noundef @.str.147, i32 noundef %651, ptr noundef @.str.94, i32 noundef %652, ptr noundef @.str.148, i64 noundef %658, ptr noundef %666) #11
  %668 = load ptr, ptr %8, align 8
  %669 = load i32, ptr %9, align 4
  %670 = load i32, ptr %10, align 4
  %671 = load ptr, ptr %11, align 8
  %672 = getelementptr inbounds %struct.H5T_t, ptr %671, i32 0, i32 1
  %673 = load ptr, ptr %672, align 8
  %674 = getelementptr inbounds %struct.H5T_shared_t, ptr %673, i32 0, i32 8
  %675 = getelementptr inbounds %struct.H5T_atomic_t, ptr %674, i32 0, i32 2
  %676 = load i64, ptr %675, align 8
  %677 = load ptr, ptr %11, align 8
  %678 = getelementptr inbounds %struct.H5T_t, ptr %677, i32 0, i32 1
  %679 = load ptr, ptr %678, align 8
  %680 = getelementptr inbounds %struct.H5T_shared_t, ptr %679, i32 0, i32 8
  %681 = getelementptr inbounds %struct.H5T_atomic_t, ptr %680, i32 0, i32 2
  %682 = load i64, ptr %681, align 8
  %683 = icmp eq i64 1, %682
  %684 = select i1 %683, ptr @.str.94, ptr @.str.98
  %685 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %668, ptr noundef @.str.147, i32 noundef %669, ptr noundef @.str.94, i32 noundef %670, ptr noundef @.str.149, i64 noundef %676, ptr noundef %684) #11
  %686 = load ptr, ptr %11, align 8
  %687 = getelementptr inbounds %struct.H5T_t, ptr %686, i32 0, i32 1
  %688 = load ptr, ptr %687, align 8
  %689 = getelementptr inbounds %struct.H5T_shared_t, ptr %688, i32 0, i32 8
  %690 = getelementptr inbounds %struct.H5T_atomic_t, ptr %689, i32 0, i32 3
  %691 = load i32, ptr %690, align 8
  switch i32 %691, label %696 [
    i32 0, label %692
    i32 1, label %693
    i32 2, label %694
    i32 -1, label %695
    i32 3, label %695
  ]

692:                                              ; preds = %644
  store ptr @.str.150, ptr %12, align 8
  br label %697

693:                                              ; preds = %644
  store ptr @.str.151, ptr %12, align 8
  br label %697

694:                                              ; preds = %644
  store ptr @.str.152, ptr %12, align 8
  br label %697

695:                                              ; preds = %644, %644
  br label %696

696:                                              ; preds = %695, %644
  store ptr @.str.153, ptr %12, align 8
  br label %697

697:                                              ; preds = %696, %694, %693, %692
  %698 = load ptr, ptr %8, align 8
  %699 = load i32, ptr %9, align 4
  %700 = load i32, ptr %10, align 4
  %701 = load ptr, ptr %12, align 8
  %702 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %698, ptr noundef @.str.93, i32 noundef %699, ptr noundef @.str.94, i32 noundef %700, ptr noundef @.str.154, ptr noundef %701) #11
  %703 = load ptr, ptr %11, align 8
  %704 = getelementptr inbounds %struct.H5T_t, ptr %703, i32 0, i32 1
  %705 = load ptr, ptr %704, align 8
  %706 = getelementptr inbounds %struct.H5T_shared_t, ptr %705, i32 0, i32 8
  %707 = getelementptr inbounds %struct.H5T_atomic_t, ptr %706, i32 0, i32 4
  %708 = load i32, ptr %707, align 4
  switch i32 %708, label %713 [
    i32 0, label %709
    i32 1, label %710
    i32 2, label %711
    i32 -1, label %712
    i32 3, label %712
  ]

709:                                              ; preds = %697
  store ptr @.str.150, ptr %12, align 8
  br label %714

710:                                              ; preds = %697
  store ptr @.str.151, ptr %12, align 8
  br label %714

711:                                              ; preds = %697
  store ptr @.str.152, ptr %12, align 8
  br label %714

712:                                              ; preds = %697, %697
  br label %713

713:                                              ; preds = %712, %697
  store ptr @.str.153, ptr %12, align 8
  br label %714

714:                                              ; preds = %713, %711, %710, %709
  %715 = load ptr, ptr %8, align 8
  %716 = load i32, ptr %9, align 4
  %717 = load i32, ptr %10, align 4
  %718 = load ptr, ptr %12, align 8
  %719 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %715, ptr noundef @.str.93, i32 noundef %716, ptr noundef @.str.94, i32 noundef %717, ptr noundef @.str.155, ptr noundef %718) #11
  %720 = load ptr, ptr %11, align 8
  %721 = getelementptr inbounds %struct.H5T_t, ptr %720, i32 0, i32 1
  %722 = load ptr, ptr %721, align 8
  %723 = getelementptr inbounds %struct.H5T_shared_t, ptr %722, i32 0, i32 2
  %724 = load i32, ptr %723, align 4
  %725 = icmp eq i32 1, %724
  br i1 %725, label %726, label %870

726:                                              ; preds = %714
  %727 = load ptr, ptr %11, align 8
  %728 = getelementptr inbounds %struct.H5T_t, ptr %727, i32 0, i32 1
  %729 = load ptr, ptr %728, align 8
  %730 = getelementptr inbounds %struct.H5T_shared_t, ptr %729, i32 0, i32 8
  %731 = getelementptr inbounds %struct.H5T_atomic_t, ptr %730, i32 0, i32 5
  %732 = getelementptr inbounds %struct.anon.2, ptr %731, i32 0, i32 7
  %733 = load i32, ptr %732, align 4
  switch i32 %733, label %738 [
    i32 0, label %734
    i32 1, label %735
    i32 2, label %736
    i32 -1, label %737
    i32 3, label %737
  ]

734:                                              ; preds = %726
  store ptr @.str.150, ptr %12, align 8
  br label %770

735:                                              ; preds = %726
  store ptr @.str.151, ptr %12, align 8
  br label %770

736:                                              ; preds = %726
  store ptr @.str.152, ptr %12, align 8
  br label %770

737:                                              ; preds = %726, %726
  br label %738

738:                                              ; preds = %737, %726
  %739 = load ptr, ptr %11, align 8
  %740 = getelementptr inbounds %struct.H5T_t, ptr %739, i32 0, i32 1
  %741 = load ptr, ptr %740, align 8
  %742 = getelementptr inbounds %struct.H5T_shared_t, ptr %741, i32 0, i32 8
  %743 = getelementptr inbounds %struct.H5T_atomic_t, ptr %742, i32 0, i32 5
  %744 = getelementptr inbounds %struct.anon.2, ptr %743, i32 0, i32 7
  %745 = load i32, ptr %744, align 4
  %746 = icmp slt i32 %745, 0
  br i1 %746, label %747, label %758

747:                                              ; preds = %738
  %748 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %749 = load ptr, ptr %11, align 8
  %750 = getelementptr inbounds %struct.H5T_t, ptr %749, i32 0, i32 1
  %751 = load ptr, ptr %750, align 8
  %752 = getelementptr inbounds %struct.H5T_shared_t, ptr %751, i32 0, i32 8
  %753 = getelementptr inbounds %struct.H5T_atomic_t, ptr %752, i32 0, i32 5
  %754 = getelementptr inbounds %struct.anon.2, ptr %753, i32 0, i32 7
  %755 = load i32, ptr %754, align 4
  %756 = sub nsw i32 0, %755
  %757 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %748, i64 noundef 256, ptr noundef @.str.156, i32 noundef %756) #11
  br label %768

758:                                              ; preds = %738
  %759 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %760 = load ptr, ptr %11, align 8
  %761 = getelementptr inbounds %struct.H5T_t, ptr %760, i32 0, i32 1
  %762 = load ptr, ptr %761, align 8
  %763 = getelementptr inbounds %struct.H5T_shared_t, ptr %762, i32 0, i32 8
  %764 = getelementptr inbounds %struct.H5T_atomic_t, ptr %763, i32 0, i32 5
  %765 = getelementptr inbounds %struct.anon.2, ptr %764, i32 0, i32 7
  %766 = load i32, ptr %765, align 4
  %767 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %759, i64 noundef 256, ptr noundef @.str.157, i32 noundef %766) #11
  br label %768

768:                                              ; preds = %758, %747
  %769 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  store ptr %769, ptr %12, align 8
  br label %770

770:                                              ; preds = %768, %736, %735, %734
  %771 = load ptr, ptr %8, align 8
  %772 = load i32, ptr %9, align 4
  %773 = load i32, ptr %10, align 4
  %774 = load ptr, ptr %12, align 8
  %775 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %771, ptr noundef @.str.93, i32 noundef %772, ptr noundef @.str.94, i32 noundef %773, ptr noundef @.str.158, ptr noundef %774) #11
  %776 = load ptr, ptr %11, align 8
  %777 = getelementptr inbounds %struct.H5T_t, ptr %776, i32 0, i32 1
  %778 = load ptr, ptr %777, align 8
  %779 = getelementptr inbounds %struct.H5T_shared_t, ptr %778, i32 0, i32 8
  %780 = getelementptr inbounds %struct.H5T_atomic_t, ptr %779, i32 0, i32 5
  %781 = getelementptr inbounds %struct.anon.2, ptr %780, i32 0, i32 6
  %782 = load i32, ptr %781, align 8
  switch i32 %782, label %787 [
    i32 0, label %783
    i32 1, label %784
    i32 2, label %785
    i32 -1, label %786
  ]

783:                                              ; preds = %770
  store ptr @.str.159, ptr %12, align 8
  br label %798

784:                                              ; preds = %770
  store ptr @.str.160, ptr %12, align 8
  br label %798

785:                                              ; preds = %770
  store ptr @.str.143, ptr %12, align 8
  br label %798

786:                                              ; preds = %770
  br label %787

787:                                              ; preds = %786, %770
  %788 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %789 = load ptr, ptr %11, align 8
  %790 = getelementptr inbounds %struct.H5T_t, ptr %789, i32 0, i32 1
  %791 = load ptr, ptr %790, align 8
  %792 = getelementptr inbounds %struct.H5T_shared_t, ptr %791, i32 0, i32 8
  %793 = getelementptr inbounds %struct.H5T_atomic_t, ptr %792, i32 0, i32 5
  %794 = getelementptr inbounds %struct.anon.2, ptr %793, i32 0, i32 6
  %795 = load i32, ptr %794, align 8
  %796 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %788, i64 noundef 256, ptr noundef @.str.161, i32 noundef %795) #11
  %797 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  store ptr %797, ptr %12, align 8
  br label %798

798:                                              ; preds = %787, %785, %784, %783
  %799 = load ptr, ptr %8, align 8
  %800 = load i32, ptr %9, align 4
  %801 = load i32, ptr %10, align 4
  %802 = load ptr, ptr %12, align 8
  %803 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %799, ptr noundef @.str.93, i32 noundef %800, ptr noundef @.str.94, i32 noundef %801, ptr noundef @.str.162, ptr noundef %802) #11
  %804 = load ptr, ptr %8, align 8
  %805 = load i32, ptr %9, align 4
  %806 = load i32, ptr %10, align 4
  %807 = load ptr, ptr %11, align 8
  %808 = getelementptr inbounds %struct.H5T_t, ptr %807, i32 0, i32 1
  %809 = load ptr, ptr %808, align 8
  %810 = getelementptr inbounds %struct.H5T_shared_t, ptr %809, i32 0, i32 8
  %811 = getelementptr inbounds %struct.H5T_atomic_t, ptr %810, i32 0, i32 5
  %812 = getelementptr inbounds %struct.anon.2, ptr %811, i32 0, i32 0
  %813 = load i64, ptr %812, align 8
  %814 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %804, ptr noundef @.str.103, i32 noundef %805, ptr noundef @.str.94, i32 noundef %806, ptr noundef @.str.163, i64 noundef %813) #11
  %815 = load ptr, ptr %8, align 8
  %816 = load i32, ptr %9, align 4
  %817 = load i32, ptr %10, align 4
  %818 = load ptr, ptr %11, align 8
  %819 = getelementptr inbounds %struct.H5T_t, ptr %818, i32 0, i32 1
  %820 = load ptr, ptr %819, align 8
  %821 = getelementptr inbounds %struct.H5T_shared_t, ptr %820, i32 0, i32 8
  %822 = getelementptr inbounds %struct.H5T_atomic_t, ptr %821, i32 0, i32 5
  %823 = getelementptr inbounds %struct.anon.2, ptr %822, i32 0, i32 1
  %824 = load i64, ptr %823, align 8
  %825 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %815, ptr noundef @.str.103, i32 noundef %816, ptr noundef @.str.94, i32 noundef %817, ptr noundef @.str.164, i64 noundef %824) #11
  %826 = load ptr, ptr %8, align 8
  %827 = load i32, ptr %9, align 4
  %828 = load i32, ptr %10, align 4
  %829 = load ptr, ptr %11, align 8
  %830 = getelementptr inbounds %struct.H5T_t, ptr %829, i32 0, i32 1
  %831 = load ptr, ptr %830, align 8
  %832 = getelementptr inbounds %struct.H5T_shared_t, ptr %831, i32 0, i32 8
  %833 = getelementptr inbounds %struct.H5T_atomic_t, ptr %832, i32 0, i32 5
  %834 = getelementptr inbounds %struct.anon.2, ptr %833, i32 0, i32 3
  %835 = load i64, ptr %834, align 8
  %836 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %826, ptr noundef @.str.165, i32 noundef %827, ptr noundef @.str.94, i32 noundef %828, ptr noundef @.str.166, i64 noundef %835) #11
  %837 = load ptr, ptr %8, align 8
  %838 = load i32, ptr %9, align 4
  %839 = load i32, ptr %10, align 4
  %840 = load ptr, ptr %11, align 8
  %841 = getelementptr inbounds %struct.H5T_t, ptr %840, i32 0, i32 1
  %842 = load ptr, ptr %841, align 8
  %843 = getelementptr inbounds %struct.H5T_shared_t, ptr %842, i32 0, i32 8
  %844 = getelementptr inbounds %struct.H5T_atomic_t, ptr %843, i32 0, i32 5
  %845 = getelementptr inbounds %struct.anon.2, ptr %844, i32 0, i32 2
  %846 = load i64, ptr %845, align 8
  %847 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %837, ptr noundef @.str.103, i32 noundef %838, ptr noundef @.str.94, i32 noundef %839, ptr noundef @.str.167, i64 noundef %846) #11
  %848 = load ptr, ptr %8, align 8
  %849 = load i32, ptr %9, align 4
  %850 = load i32, ptr %10, align 4
  %851 = load ptr, ptr %11, align 8
  %852 = getelementptr inbounds %struct.H5T_t, ptr %851, i32 0, i32 1
  %853 = load ptr, ptr %852, align 8
  %854 = getelementptr inbounds %struct.H5T_shared_t, ptr %853, i32 0, i32 8
  %855 = getelementptr inbounds %struct.H5T_atomic_t, ptr %854, i32 0, i32 5
  %856 = getelementptr inbounds %struct.anon.2, ptr %855, i32 0, i32 4
  %857 = load i64, ptr %856, align 8
  %858 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %848, ptr noundef @.str.103, i32 noundef %849, ptr noundef @.str.94, i32 noundef %850, ptr noundef @.str.168, i64 noundef %857) #11
  %859 = load ptr, ptr %8, align 8
  %860 = load i32, ptr %9, align 4
  %861 = load i32, ptr %10, align 4
  %862 = load ptr, ptr %11, align 8
  %863 = getelementptr inbounds %struct.H5T_t, ptr %862, i32 0, i32 1
  %864 = load ptr, ptr %863, align 8
  %865 = getelementptr inbounds %struct.H5T_shared_t, ptr %864, i32 0, i32 8
  %866 = getelementptr inbounds %struct.H5T_atomic_t, ptr %865, i32 0, i32 5
  %867 = getelementptr inbounds %struct.anon.2, ptr %866, i32 0, i32 5
  %868 = load i64, ptr %867, align 8
  %869 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %859, ptr noundef @.str.103, i32 noundef %860, ptr noundef @.str.94, i32 noundef %861, ptr noundef @.str.169, i64 noundef %868) #11
  br label %906

870:                                              ; preds = %714
  %871 = load ptr, ptr %11, align 8
  %872 = getelementptr inbounds %struct.H5T_t, ptr %871, i32 0, i32 1
  %873 = load ptr, ptr %872, align 8
  %874 = getelementptr inbounds %struct.H5T_shared_t, ptr %873, i32 0, i32 2
  %875 = load i32, ptr %874, align 4
  %876 = icmp eq i32 0, %875
  br i1 %876, label %877, label %905

877:                                              ; preds = %870
  %878 = load ptr, ptr %11, align 8
  %879 = getelementptr inbounds %struct.H5T_t, ptr %878, i32 0, i32 1
  %880 = load ptr, ptr %879, align 8
  %881 = getelementptr inbounds %struct.H5T_shared_t, ptr %880, i32 0, i32 8
  %882 = getelementptr inbounds %struct.H5T_atomic_t, ptr %881, i32 0, i32 5
  %883 = getelementptr inbounds %struct.anon, ptr %882, i32 0, i32 0
  %884 = load i32, ptr %883, align 8
  switch i32 %884, label %888 [
    i32 0, label %885
    i32 1, label %886
    i32 -1, label %887
    i32 2, label %887
  ]

885:                                              ; preds = %877
  store ptr @.str.143, ptr %12, align 8
  br label %899

886:                                              ; preds = %877
  store ptr @.str.170, ptr %12, align 8
  br label %899

887:                                              ; preds = %877, %877
  br label %888

888:                                              ; preds = %887, %877
  %889 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %890 = load ptr, ptr %11, align 8
  %891 = getelementptr inbounds %struct.H5T_t, ptr %890, i32 0, i32 1
  %892 = load ptr, ptr %891, align 8
  %893 = getelementptr inbounds %struct.H5T_shared_t, ptr %892, i32 0, i32 8
  %894 = getelementptr inbounds %struct.H5T_atomic_t, ptr %893, i32 0, i32 5
  %895 = getelementptr inbounds %struct.anon, ptr %894, i32 0, i32 0
  %896 = load i32, ptr %895, align 8
  %897 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %889, i64 noundef 256, ptr noundef @.str.171, i32 noundef %896) #11
  %898 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  store ptr %898, ptr %12, align 8
  br label %899

899:                                              ; preds = %888, %886, %885
  %900 = load ptr, ptr %8, align 8
  %901 = load i32, ptr %9, align 4
  %902 = load i32, ptr %10, align 4
  %903 = load ptr, ptr %12, align 8
  %904 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %900, ptr noundef @.str.93, i32 noundef %901, ptr noundef @.str.94, i32 noundef %902, ptr noundef @.str.172, ptr noundef %903) #11
  br label %905

905:                                              ; preds = %899, %870
  br label %906

906:                                              ; preds = %905, %798
  br label %907

907:                                              ; preds = %906, %618
  br label %908

908:                                              ; preds = %907, %545
  br label %909

909:                                              ; preds = %908, %402
  br label %910

910:                                              ; preds = %909, %318
  br label %911

911:                                              ; preds = %910, %300
  br label %912

912:                                              ; preds = %911, %292
  br label %913

913:                                              ; preds = %912, %172
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #6

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

declare ptr @H5T_copy(ptr noundef, i32 noundef) #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #1

declare i32 @H5O_set_shared(ptr noundef, ptr noundef) #1

declare i32 @H5T_is_immutable(ptr noundef) #1

declare i32 @H5T_is_named(ptr noundef) #1

declare i32 @H5F_get_high_bound(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
