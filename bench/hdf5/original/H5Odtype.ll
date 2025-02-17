target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct.H5T_complex_t = type { i32 }
%struct.H5O_msg_class_t = type { i32, ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"datatype\00", align 1
@H5O_MSG_DTYPE = constant [1 x { i32, [4 x i8], ptr, i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str, i64 104, i32 3, [4 x i8] zeroinitializer, ptr @H5O__dtype_shared_decode, ptr @H5O__dtype_shared_encode, ptr @H5O__dtype_copy, ptr @H5O__dtype_shared_size, ptr @H5O__dtype_reset, ptr @H5O__dtype_free, ptr @H5O__dtype_shared_delete, ptr @H5O__dtype_shared_link, ptr @H5O__dtype_set_share, ptr @H5O__dtype_can_share, ptr @H5O__dtype_pre_copy_file, ptr @H5O__dtype_shared_copy_file, ptr @H5O__dtype_shared_post_copy_file, ptr null, ptr null, ptr @H5O__dtype_shared_debug }], align 16
@H5O_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
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
@.str.56 = private unnamed_addr constant [65 x i8] c"heterogeneous complex number datatypes are currently unsupported\00", align 1
@.str.57 = private unnamed_addr constant [74 x i8] c"only complex number datatypes in rectangular form are currently supported\00", align 1
@.str.58 = private unnamed_addr constant [50 x i8] c"invalid flag bits set for complex number datatype\00", align 1
@.str.59 = private unnamed_addr constant [48 x i8] c"unable to allocate complex number base datatype\00", align 1
@.str.60 = private unnamed_addr constant [46 x i8] c"unable to decode complex number base datatype\00", align 1
@.str.61 = private unnamed_addr constant [39 x i8] c"can't upgrade complex encoding version\00", align 1
@.str.62 = private unnamed_addr constant [29 x i8] c"unknown datatype class found\00", align 1
@.str.63 = private unnamed_addr constant [178 x i8] c"datatype has unusually large # of unused bits (prec = %zu bits, size = %zu bytes), possibly corrupted file. See documentation for H5Pset_relax_file_integrity_checks for details.\00", align 1
@LogTable256 = internal constant [256 x i8] c"\00\00\01\01\02\02\02\02\03\03\03\03\03\03\03\03\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07", align 16
@__func__.H5O__dtype_shared_encode = private unnamed_addr constant [25 x i8] c"H5O__dtype_shared_encode\00", align 1
@H5E_CANTENCODE_g = external global i64, align 8
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
@H5E_CANTGET_g = external global i64, align 8
@.str.76 = private unnamed_addr constant [50 x i8] c"unable to retrieve encoded size of shared message\00", align 1
@.str.77 = private unnamed_addr constant [50 x i8] c"unable to retrieve encoded size of native message\00", align 1
@__func__.H5O__dtype_shared_delete = private unnamed_addr constant [25 x i8] c"H5O__dtype_shared_delete\00", align 1
@H5E_CANTDEC_g = external global i64, align 8
@.str.78 = private unnamed_addr constant [49 x i8] c"unable to decrement ref count for shared message\00", align 1
@__func__.H5O__dtype_shared_link = private unnamed_addr constant [23 x i8] c"H5O__dtype_shared_link\00", align 1
@H5E_CANTINC_g = external global i64, align 8
@.str.79 = private unnamed_addr constant [49 x i8] c"unable to increment ref count for shared message\00", align 1
@__func__.H5O__dtype_shared_copy_file = private unnamed_addr constant [28 x i8] c"H5O__dtype_shared_copy_file\00", align 1
@.str.80 = private unnamed_addr constant [46 x i8] c"unable to copy native message to another file\00", align 1
@H5E_WRITEERROR_g = external global i64, align 8
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
@.str.88 = private unnamed_addr constant [38 x i8] c"unable to display native message info\00", align 1
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
@.str.119 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
@H5E_CANTFREE_g = external global i64, align 8
@.str.188 = private unnamed_addr constant [24 x i8] c"unable to free datatype\00", align 1
@__func__.H5O__dtype_set_share = private unnamed_addr constant [21 x i8] c"H5O__dtype_set_share\00", align 1
@.str.189 = private unnamed_addr constant [35 x i8] c"unable to copy shared message info\00", align 1
@__func__.H5O__dtype_can_share = private unnamed_addr constant [21 x i8] c"H5O__dtype_can_share\00", align 1
@.str.190 = private unnamed_addr constant [36 x i8] c"can't tell if datatype is immutable\00", align 1
@.str.191 = private unnamed_addr constant [33 x i8] c"can't tell if datatype is shared\00", align 1
@H5O_dtype_ver_bounds = external constant [7 x i32], align 16
@__func__.H5O__dtype_pre_copy_file = private unnamed_addr constant [25 x i8] c"H5O__dtype_pre_copy_file\00", align 1
@.str.192 = private unnamed_addr constant [39 x i8] c"datatype message version out of bounds\00", align 1
@.str.193 = private unnamed_addr constant [29 x i8] c"cannot mark datatype on disk\00", align 1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @H5O__dtype_shared_decode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !12
  store i64 %4, ptr %11, align 8, !tbaa !14
  store ptr %5, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr null, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #11
  store i8 0, ptr %14, align 1, !tbaa !19
  %15 = load i8, ptr @H5O_init_g, align 1, !tbaa !19, !range !21, !noundef !22
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %6
  %18 = load i8, ptr @H5_libterm_g, align 1, !tbaa !19, !range !21, !noundef !22
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %6
  %22 = phi i1 [ true, %6 ], [ %20, %17 ]
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 1)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %95

29:                                               ; preds = %21
  %30 = load i32, ptr %9, align 4, !tbaa !10
  %31 = and i32 %30, 2
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %64

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = load ptr, ptr %8, align 8, !tbaa !8
  %36 = load ptr, ptr %10, align 8, !tbaa !12
  %37 = load i64, ptr %11, align 8, !tbaa !14
  %38 = load ptr, ptr %12, align 8, !tbaa !16
  %39 = call ptr @H5O__shared_decode(ptr noundef %34, ptr noundef %35, ptr noundef %36, i64 noundef %37, ptr noundef %38, ptr noundef @H5O_MSG_DTYPE)
  store ptr %39, ptr %13, align 8, !tbaa !18
  %40 = icmp eq ptr null, %39
  br i1 %40, label %41, label %60

41:                                               ; preds = %33
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %46 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !14
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__dtype_shared_decode, i32 noundef 62, i64 noundef %45, i64 noundef %46, ptr noundef @.str.2)
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store i8 1, ptr %14, align 1, !tbaa !19
  %50 = load i8, ptr %14, align 1, !tbaa !19, !range !21, !noundef !22
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %14, align 1, !tbaa !19
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  store ptr null, ptr %13, align 8, !tbaa !18
  br label %94

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %33
  %61 = load ptr, ptr %10, align 8, !tbaa !12
  %62 = load i32, ptr %61, align 4, !tbaa !10
  %63 = and i32 %62, -3
  store i32 %63, ptr %61, align 4, !tbaa !10
  br label %93

64:                                               ; preds = %29
  %65 = load ptr, ptr %7, align 8, !tbaa !3
  %66 = load ptr, ptr %8, align 8, !tbaa !8
  %67 = load i32, ptr %9, align 4, !tbaa !10
  %68 = load ptr, ptr %10, align 8, !tbaa !12
  %69 = load i64, ptr %11, align 8, !tbaa !14
  %70 = load ptr, ptr %12, align 8, !tbaa !16
  %71 = call ptr @H5O__dtype_decode(ptr noundef %65, ptr noundef %66, i32 noundef %67, ptr noundef %68, i64 noundef %69, ptr noundef %70)
  store ptr %71, ptr %13, align 8, !tbaa !18
  %72 = icmp eq ptr null, %71
  br i1 %72, label %73, label %92

73:                                               ; preds = %64
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %78 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !14
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__dtype_shared_decode, i32 noundef 75, i64 noundef %77, i64 noundef %78, ptr noundef @.str.3)
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  store i8 1, ptr %14, align 1, !tbaa !19
  %82 = load i8, ptr %14, align 1, !tbaa !19, !range !21, !noundef !22
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %14, align 1, !tbaa !19
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  store ptr null, ptr %13, align 8, !tbaa !18
  br label %94

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %64
  br label %93

93:                                               ; preds = %92, %60
  br label %94

94:                                               ; preds = %93, %87, %55
  br label %95

95:                                               ; preds = %94, %21
  %96 = load ptr, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  ret ptr %96
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @H5O__dtype_shared_encode(ptr noundef %0, i1 noundef zeroext %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %7, align 1, !tbaa !19
  store i64 %2, ptr %8, align 8, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !16
  store ptr %4, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %15 = load ptr, ptr %10, align 8, !tbaa !18
  store ptr %15, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #11
  store i8 0, ptr %13, align 1, !tbaa !19
  %16 = load i8, ptr @H5O_init_g, align 1, !tbaa !19, !range !21, !noundef !22
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %5
  %19 = load i8, ptr @H5_libterm_g, align 1, !tbaa !19, !range !21, !noundef !22
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %5
  %23 = phi i1 [ true, %5 ], [ %21, %18 ]
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 1)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %99

30:                                               ; preds = %22
  %31 = load ptr, ptr %11, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !25
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %40, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %11, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !25
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %41

40:                                               ; preds = %35, %30
  br i1 true, label %42, label %71

41:                                               ; preds = %35
  br i1 false, label %42, label %71

42:                                               ; preds = %41, %40
  %43 = load i8, ptr %7, align 1, !tbaa !19, !range !21, !noundef !22
  %44 = trunc i8 %43 to i1
  br i1 %44, label %71, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = load ptr, ptr %9, align 8, !tbaa !16
  %48 = load ptr, ptr %11, align 8, !tbaa !23
  %49 = call i32 @H5O__shared_encode(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %70

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %56 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !14
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__dtype_shared_encode, i32 noundef 121, i64 noundef %55, i64 noundef %56, ptr noundef @.str.64)
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  store i8 1, ptr %13, align 1, !tbaa !19
  %60 = load i8, ptr %13, align 1, !tbaa !19, !range !21, !noundef !22
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %13, align 1, !tbaa !19
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  store i32 -1, ptr %12, align 4, !tbaa !10
  br label %98

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %45
  br label %97

71:                                               ; preds = %42, %41, %40
  %72 = load ptr, ptr %6, align 8, !tbaa !3
  %73 = load ptr, ptr %9, align 8, !tbaa !16
  %74 = load ptr, ptr %10, align 8, !tbaa !18
  %75 = call i32 @H5O__dtype_encode(ptr noundef %72, ptr noundef %73, ptr noundef %74)
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %96

77:                                               ; preds = %71
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %82 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !14
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__dtype_shared_encode, i32 noundef 126, i64 noundef %81, i64 noundef %82, ptr noundef @.str.65)
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  store i8 1, ptr %13, align 1, !tbaa !19
  %86 = load i8, ptr %13, align 1, !tbaa !19, !range !21, !noundef !22
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %13, align 1, !tbaa !19
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  store i32 -1, ptr %12, align 4, !tbaa !10
  br label %98

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %71
  br label %97

97:                                               ; preds = %96, %70
  br label %98

98:                                               ; preds = %97, %91, %65
  br label %99

99:                                               ; preds = %98, %22
  %100 = load i32, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define internal ptr @H5O__dtype_copy(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !18
  store ptr %9, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #11
  store i8 0, ptr %8, align 1, !tbaa !19
  %10 = load i8, ptr @H5O_init_g, align 1, !tbaa !19, !range !21, !noundef !22
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !19, !range !21, !noundef !22
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i1 [ true, %2 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %59

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8, !tbaa !27
  %26 = call ptr @H5T_copy(ptr noundef %25, i32 noundef 1)
  store ptr %26, ptr %6, align 8, !tbaa !27
  %27 = icmp eq ptr null, %26
  br i1 %27, label %28, label %47

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %33 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_copy, i32 noundef 1582, i64 noundef %32, i64 noundef %33, ptr noundef @.str.187)
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store i8 1, ptr %8, align 1, !tbaa !19
  %37 = load i8, ptr %8, align 1, !tbaa !19, !range !21, !noundef !22
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %8, align 1, !tbaa !19
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store ptr null, ptr %7, align 8, !tbaa !18
  br label %58

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %24
  %48 = load ptr, ptr %4, align 8, !tbaa !18
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = load ptr, ptr %4, align 8, !tbaa !18
  %52 = load ptr, ptr %6, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %52, i64 104, i1 false), !tbaa.struct !29
  %53 = load ptr, ptr %6, align 8, !tbaa !27
  %54 = call ptr @H5FL_reg_free(ptr noundef @H5_H5T_t_reg_free_list, ptr noundef %53)
  store ptr %54, ptr %6, align 8, !tbaa !27
  %55 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %55, ptr %6, align 8, !tbaa !27
  br label %56

56:                                               ; preds = %50, %47
  %57 = load ptr, ptr %6, align 8, !tbaa !27
  store ptr %57, ptr %7, align 8, !tbaa !18
  br label %58

58:                                               ; preds = %56, %42
  br label %59

59:                                               ; preds = %58, %16
  %60 = load ptr, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %60
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @H5O__dtype_shared_size(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %5, align 1, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %11 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %11, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store i64 0, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #11
  store i8 0, ptr %9, align 1, !tbaa !19
  %12 = load i8, ptr @H5O_init_g, align 1, !tbaa !19, !range !21, !noundef !22
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !19, !range !21, !noundef !22
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %3
  %19 = phi i1 [ true, %3 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %93

26:                                               ; preds = %18
  %27 = load ptr, ptr %7, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !25
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %36, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !25
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %37

36:                                               ; preds = %31, %26
  br i1 true, label %38, label %66

37:                                               ; preds = %31
  br i1 false, label %38, label %66

38:                                               ; preds = %37, %36
  %39 = load i8, ptr %5, align 1, !tbaa !19, !range !21, !noundef !22
  %40 = trunc i8 %39 to i1
  br i1 %40, label %66, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = load ptr, ptr %7, align 8, !tbaa !23
  %44 = call i64 @H5O__shared_size(ptr noundef %42, ptr noundef %43)
  store i64 %44, ptr %8, align 8, !tbaa !14
  %45 = icmp eq i64 0, %44
  br i1 %45, label %46, label %65

46:                                               ; preds = %41
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %51 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !14
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__dtype_shared_size, i32 noundef 170, i64 noundef %50, i64 noundef %51, ptr noundef @.str.76)
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  store i8 1, ptr %9, align 1, !tbaa !19
  %55 = load i8, ptr %9, align 1, !tbaa !19, !range !21, !noundef !22
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %9, align 1, !tbaa !19
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  store i64 0, ptr %8, align 8, !tbaa !14
  br label %92

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %41
  br label %91

66:                                               ; preds = %38, %37, %36
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  %68 = load ptr, ptr %6, align 8, !tbaa !18
  %69 = call i64 @H5O__dtype_size(ptr noundef %67, ptr noundef %68)
  store i64 %69, ptr %8, align 8, !tbaa !14
  %70 = icmp eq i64 0, %69
  br i1 %70, label %71, label %90

71:                                               ; preds = %66
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %76 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !14
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__dtype_shared_size, i32 noundef 175, i64 noundef %75, i64 noundef %76, ptr noundef @.str.77)
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  store i8 1, ptr %9, align 1, !tbaa !19
  %80 = load i8, ptr %9, align 1, !tbaa !19, !range !21, !noundef !22
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %9, align 1, !tbaa !19
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  store i64 0, ptr %8, align 8, !tbaa !14
  br label %92

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %66
  br label %91

91:                                               ; preds = %90, %65
  br label %92

92:                                               ; preds = %91, %85, %60
  br label %93

93:                                               ; preds = %92, %18
  %94 = load i64, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i64 %94
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__dtype_reset(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !18
  store ptr %4, ptr %3, align 8, !tbaa !27
  %5 = load i8, ptr @H5O_init_g, align 1, !tbaa !19, !range !21, !noundef !22
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !19, !range !21, !noundef !22
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8, !tbaa !27
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8, !tbaa !27
  %24 = call i32 @H5T__free(ptr noundef %23)
  br label %25

25:                                               ; preds = %22, %19
  br label %26

26:                                               ; preds = %25, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__dtype_free(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #11
  store i8 0, ptr %4, align 1, !tbaa !19
  %5 = load i8, ptr @H5O_init_g, align 1, !tbaa !19, !range !21, !noundef !22
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !19, !range !21, !noundef !22
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %44

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8, !tbaa !18
  %21 = call i32 @H5T_close_real(ptr noundef %20)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %28 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !14
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_free, i32 noundef 1779, i64 noundef %27, i64 noundef %28, ptr noundef @.str.188)
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  store i8 1, ptr %4, align 1, !tbaa !19
  %32 = load i8, ptr %4, align 1, !tbaa !19, !range !21, !noundef !22
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %4, align 1, !tbaa !19
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store i32 -1, ptr %3, align 4, !tbaa !10
  br label %43

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %19
  br label %43

43:                                               ; preds = %42, %37
  br label %44

44:                                               ; preds = %43, %11
  %45 = load i32, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %45
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @H5O__dtype_shared_delete(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %10, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #11
  store i8 0, ptr %9, align 1, !tbaa !19
  %11 = load i8, ptr @H5O_init_g, align 1, !tbaa !19, !range !21, !noundef !22
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !19, !range !21, !noundef !22
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %3
  %18 = phi i1 [ true, %3 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %58

25:                                               ; preds = %17
  %26 = load ptr, ptr %7, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !25
  %29 = icmp ugt i32 %28, 0
  br i1 %29, label %30, label %56

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = load ptr, ptr %7, align 8, !tbaa !23
  %34 = call i32 @H5O__shared_delete(ptr noundef %31, ptr noundef %32, ptr noundef @H5O_MSG_DTYPE, ptr noundef %33)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %41 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !14
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__dtype_shared_delete, i32 noundef 215, i64 noundef %40, i64 noundef %41, ptr noundef @.str.78)
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i8 1, ptr %9, align 1, !tbaa !19
  %45 = load i8, ptr %9, align 1, !tbaa !19, !range !21, !noundef !22
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %9, align 1, !tbaa !19
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %8, align 4, !tbaa !10
  br label %57

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %30
  br label %56

56:                                               ; preds = %55, %25
  br label %57

57:                                               ; preds = %56, %50
  br label %58

58:                                               ; preds = %57, %17
  %59 = load i32, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 %59
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @H5O__dtype_shared_link(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %10, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #11
  store i8 0, ptr %9, align 1, !tbaa !19
  %11 = load i8, ptr @H5O_init_g, align 1, !tbaa !19, !range !21, !noundef !22
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !19, !range !21, !noundef !22
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %3
  %18 = phi i1 [ true, %3 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %58

25:                                               ; preds = %17
  %26 = load ptr, ptr %7, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !25
  %29 = icmp ugt i32 %28, 0
  br i1 %29, label %30, label %56

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = load ptr, ptr %7, align 8, !tbaa !23
  %34 = call i32 @H5O__shared_link(ptr noundef %31, ptr noundef %32, ptr noundef @H5O_MSG_DTYPE, ptr noundef %33)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %41 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !14
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__dtype_shared_link, i32 noundef 262, i64 noundef %40, i64 noundef %41, ptr noundef @.str.79)
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i8 1, ptr %9, align 1, !tbaa !19
  %45 = load i8, ptr %9, align 1, !tbaa !19, !range !21, !noundef !22
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %9, align 1, !tbaa !19
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %8, align 4, !tbaa !10
  br label %57

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %30
  br label %56

56:                                               ; preds = %55, %25
  br label %57

57:                                               ; preds = %56, %50
  br label %58

58:                                               ; preds = %57, %17
  %59 = load i32, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__dtype_set_share(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  store ptr %8, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  store i8 0, ptr %7, align 1, !tbaa !19
  %9 = load i8, ptr @H5O_init_g, align 1, !tbaa !19, !range !21, !noundef !22
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !19, !range !21, !noundef !22
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %2
  %16 = phi i1 [ true, %2 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %97

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw %struct.H5T_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %4, align 8, !tbaa !23
  %27 = call i32 @H5O_set_shared(ptr noundef %25, ptr noundef %26)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %48

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %34 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !14
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_set_share, i32 noundef 1816, i64 noundef %33, i64 noundef %34, ptr noundef @.str.189)
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  store i8 1, ptr %7, align 1, !tbaa !19
  %38 = load i8, ptr %7, align 1, !tbaa !19, !range !21, !noundef !22
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %7, align 1, !tbaa !19
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i32 -1, ptr %6, align 4, !tbaa !10
  br label %96

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %23
  %49 = load ptr, ptr %4, align 8, !tbaa !23
  %50 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !25
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %95

53:                                               ; preds = %48
  %54 = load ptr, ptr %5, align 8, !tbaa !27
  %55 = getelementptr inbounds nuw %struct.H5T_t, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !37
  %57 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %56, i32 0, i32 1
  store i32 3, ptr %57, align 8, !tbaa !41
  %58 = load ptr, ptr %5, align 8, !tbaa !27
  %59 = getelementptr inbounds nuw %struct.H5T_t, ptr %58, i32 0, i32 2
  %60 = call i32 @H5O_loc_reset(ptr noundef %59)
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %81

62:                                               ; preds = %53
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %67 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_set_share, i32 noundef 1824, i64 noundef %66, i64 noundef %67, ptr noundef @.str.86)
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  store i8 1, ptr %7, align 1, !tbaa !19
  %71 = load i8, ptr %7, align 1, !tbaa !19, !range !21, !noundef !22
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %7, align 1, !tbaa !19
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  store i32 -1, ptr %6, align 4, !tbaa !10
  br label %96

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %53
  %82 = load ptr, ptr %4, align 8, !tbaa !23
  %83 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !43
  %85 = load ptr, ptr %5, align 8, !tbaa !27
  %86 = getelementptr inbounds nuw %struct.H5T_t, ptr %85, i32 0, i32 2
  %87 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %86, i32 0, i32 0
  store ptr %84, ptr %87, align 8, !tbaa !44
  %88 = load ptr, ptr %4, align 8, !tbaa !23
  %89 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %88, i32 0, i32 3
  %90 = getelementptr inbounds nuw %struct.H5O_mesg_loc_t, ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !tbaa !30
  %92 = load ptr, ptr %5, align 8, !tbaa !27
  %93 = getelementptr inbounds nuw %struct.H5T_t, ptr %92, i32 0, i32 2
  %94 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %93, i32 0, i32 1
  store i64 %91, ptr %94, align 8, !tbaa !45
  br label %95

95:                                               ; preds = %81, %48
  br label %96

96:                                               ; preds = %95, %76, %43
  br label %97

97:                                               ; preds = %96, %15
  %98 = load i32, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__dtype_can_share(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %7 = load ptr, ptr %2, align 8, !tbaa !18
  store ptr %7, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #11
  store i8 0, ptr %6, align 1, !tbaa !19
  %8 = load i8, ptr @H5O_init_g, align 1, !tbaa !19, !range !21, !noundef !22
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !19, !range !21, !noundef !22
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %1
  %15 = phi i1 [ true, %1 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %86

22:                                               ; preds = %14
  %23 = load ptr, ptr %3, align 8, !tbaa !27
  %24 = call i32 @H5T_is_immutable(ptr noundef %23)
  store i32 %24, ptr %4, align 4, !tbaa !10
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %85

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %53

30:                                               ; preds = %22
  %31 = load i32, ptr %4, align 4, !tbaa !10
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %52

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %38 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !14
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_can_share, i32 noundef 1861, i64 noundef %37, i64 noundef %38, ptr noundef @.str.190)
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i8 1, ptr %6, align 1, !tbaa !19
  %42 = load i8, ptr %6, align 1, !tbaa !19, !range !21, !noundef !22
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %6, align 1, !tbaa !19
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %5, align 4, !tbaa !10
  br label %85

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %30
  br label %53

53:                                               ; preds = %52, %29
  %54 = load ptr, ptr %3, align 8, !tbaa !27
  %55 = call i32 @H5T_is_named(ptr noundef %54)
  store i32 %55, ptr %4, align 4, !tbaa !10
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %85

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %84

61:                                               ; preds = %53
  %62 = load i32, ptr %4, align 4, !tbaa !10
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %83

64:                                               ; preds = %61
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %69 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !14
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_can_share, i32 noundef 1867, i64 noundef %68, i64 noundef %69, ptr noundef @.str.191)
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  store i8 1, ptr %6, align 1, !tbaa !19
  %73 = load i8, ptr %6, align 1, !tbaa !19, !range !21, !noundef !22
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %6, align 1, !tbaa !19
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  store i32 -1, ptr %5, align 4, !tbaa !10
  br label %85

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %61
  br label %84

84:                                               ; preds = %83, %60
  br label %85

85:                                               ; preds = %84, %78, %58, %47, %27
  br label %86

86:                                               ; preds = %85, %14
  %87 = load i32, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__dtype_pre_copy_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !46
  store ptr %3, ptr %9, align 8, !tbaa !48
  store ptr %4, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %15 = load ptr, ptr %7, align 8, !tbaa !18
  store ptr %15, ptr %11, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %16 = load ptr, ptr %10, align 8, !tbaa !18
  store ptr %16, ptr %12, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #11
  store i8 0, ptr %14, align 1, !tbaa !19
  %17 = load i8, ptr @H5O_init_g, align 1, !tbaa !19, !range !21, !noundef !22
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %5
  %20 = load i8, ptr @H5_libterm_g, align 1, !tbaa !19, !range !21, !noundef !22
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %19, %5
  %24 = phi i1 [ true, %5 ], [ %22, %19 ]
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %122

31:                                               ; preds = %23
  %32 = load ptr, ptr %11, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw %struct.H5T_t, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8, !tbaa !52
  %37 = load ptr, ptr %9, align 8, !tbaa !48
  %38 = getelementptr inbounds nuw %struct.H5O_copy_t, ptr %37, i32 0, i32 14
  %39 = load ptr, ptr %38, align 8, !tbaa !53
  %40 = call i32 @H5F_get_high_bound(ptr noundef %39)
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [7 x i32], ptr @H5O_dtype_ver_bounds, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !10
  %44 = icmp ugt i32 %36, %43
  br i1 %44, label %45, label %64

45:                                               ; preds = %31
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %50 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !14
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_pre_copy_file, i32 noundef 1904, i64 noundef %49, i64 noundef %50, ptr noundef @.str.192)
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  store i8 1, ptr %14, align 1, !tbaa !19
  %54 = load i8, ptr %14, align 1, !tbaa !19, !range !21, !noundef !22
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %14, align 1, !tbaa !19
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  store i32 -1, ptr %13, align 4, !tbaa !10
  br label %121

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %31
  %65 = load ptr, ptr %12, align 8, !tbaa !50
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %120

67:                                               ; preds = %64
  %68 = load ptr, ptr %11, align 8, !tbaa !27
  %69 = call ptr @H5T_copy(ptr noundef %68, i32 noundef 0)
  %70 = load ptr, ptr %12, align 8, !tbaa !50
  %71 = getelementptr inbounds nuw %struct.H5D_copy_file_ud_t, ptr %70, i32 0, i32 2
  store ptr %69, ptr %71, align 8, !tbaa !57
  %72 = icmp eq ptr null, %69
  br i1 %72, label %73, label %92

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %78 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_pre_copy_file, i32 noundef 1916, i64 noundef %77, i64 noundef %78, ptr noundef @.str.82)
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  store i8 1, ptr %14, align 1, !tbaa !19
  %82 = load i8, ptr %14, align 1, !tbaa !19, !range !21, !noundef !22
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %14, align 1, !tbaa !19
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  store i32 -1, ptr %13, align 4, !tbaa !10
  br label %121

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %67
  %93 = load ptr, ptr %12, align 8, !tbaa !50
  %94 = getelementptr inbounds nuw %struct.H5D_copy_file_ud_t, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !57
  %96 = load ptr, ptr %6, align 8, !tbaa !3
  %97 = call ptr @H5F_get_vol_obj(ptr noundef %96)
  %98 = call i32 @H5T_set_loc(ptr noundef %95, ptr noundef %97, i32 noundef 2)
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %119

100:                                              ; preds = %92
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %105 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_pre_copy_file, i32 noundef 1920, i64 noundef %104, i64 noundef %105, ptr noundef @.str.193)
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  store i8 1, ptr %14, align 1, !tbaa !19
  %109 = load i8, ptr %14, align 1, !tbaa !19, !range !21, !noundef !22
  %110 = trunc i8 %109 to i1
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %14, align 1, !tbaa !19
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  store i32 -1, ptr %13, align 4, !tbaa !10
  br label %121

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %92
  br label %120

120:                                              ; preds = %119, %64
  br label %121

121:                                              ; preds = %120, %114, %87, %59
  br label %122

122:                                              ; preds = %121, %23
  %123 = load i32, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret i32 %123
}

; Function Attrs: inlinehint nounwind uwtable
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
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !18
  store ptr %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !46
  store ptr %4, ptr %12, align 8, !tbaa !12
  store ptr %5, ptr %13, align 8, !tbaa !48
  store ptr %6, ptr %14, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store ptr null, ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store ptr null, ptr %16, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #11
  store i8 0, ptr %17, align 1, !tbaa !19
  %18 = load i8, ptr @H5O_init_g, align 1, !tbaa !19, !range !21, !noundef !22
  %19 = trunc i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %7
  %21 = load i8, ptr @H5_libterm_g, align 1, !tbaa !19, !range !21, !noundef !22
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %20, %7
  %25 = phi i1 [ true, %7 ], [ %23, %20 ]
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 1)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %104

32:                                               ; preds = %24
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = load ptr, ptr %9, align 8, !tbaa !18
  %35 = load ptr, ptr %10, align 8, !tbaa !3
  %36 = load ptr, ptr %11, align 8, !tbaa !46
  %37 = load ptr, ptr %13, align 8, !tbaa !48
  %38 = load ptr, ptr %14, align 8, !tbaa !18
  %39 = call ptr @H5O__dtype_copy_file(ptr noundef %33, ptr noundef @H5O_MSG_DTYPE, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %15, align 8, !tbaa !18
  %40 = icmp eq ptr null, %39
  br i1 %40, label %41, label %60

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %46 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !14
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__dtype_shared_copy_file, i32 noundef 309, i64 noundef %45, i64 noundef %46, ptr noundef @.str.80)
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store i8 1, ptr %17, align 1, !tbaa !19
  %50 = load i8, ptr %17, align 1, !tbaa !19, !range !21, !noundef !22
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %17, align 1, !tbaa !19
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  store ptr null, ptr %16, align 8, !tbaa !18
  br label %93

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %32
  %61 = load ptr, ptr %15, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr align 1 %61, i8 0, i64 40, i1 false)
  %62 = load ptr, ptr %8, align 8, !tbaa !3
  %63 = load ptr, ptr %10, align 8, !tbaa !3
  %64 = load ptr, ptr %9, align 8, !tbaa !18
  %65 = load ptr, ptr %15, align 8, !tbaa !18
  %66 = load ptr, ptr %11, align 8, !tbaa !46
  %67 = load ptr, ptr %12, align 8, !tbaa !12
  %68 = load ptr, ptr %13, align 8, !tbaa !48
  %69 = load ptr, ptr %14, align 8, !tbaa !18
  %70 = call i32 @H5O__shared_copy_file(ptr noundef %62, ptr noundef %63, ptr noundef @H5O_MSG_DTYPE, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69)
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %91

72:                                               ; preds = %60
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %77 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !14
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__dtype_shared_copy_file, i32 noundef 322, i64 noundef %76, i64 noundef %77, ptr noundef @.str.81)
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  store i8 1, ptr %17, align 1, !tbaa !19
  %81 = load i8, ptr %17, align 1, !tbaa !19, !range !21, !noundef !22
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %17, align 1, !tbaa !19
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  store ptr null, ptr %16, align 8, !tbaa !18
  br label %93

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %60
  %92 = load ptr, ptr %15, align 8, !tbaa !18
  store ptr %92, ptr %16, align 8, !tbaa !18
  br label %93

93:                                               ; preds = %91, %86, %55
  %94 = load ptr, ptr %16, align 8, !tbaa !18
  %95 = icmp ne ptr %94, null
  br i1 %95, label %103, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %15, align 8, !tbaa !18
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load ptr, ptr %15, align 8, !tbaa !18
  %101 = call ptr @H5O_msg_free(i32 noundef 3, ptr noundef %100)
  br label %102

102:                                              ; preds = %99, %96
  br label %103

103:                                              ; preds = %102, %93
  br label %104

104:                                              ; preds = %103, %24
  %105 = load ptr, ptr %16, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  ret ptr %105
}

; Function Attrs: inlinehint nounwind uwtable
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
  store ptr %0, ptr %7, align 8, !tbaa !62
  store ptr %1, ptr %8, align 8, !tbaa !18
  store ptr %2, ptr %9, align 8, !tbaa !62
  store ptr %3, ptr %10, align 8, !tbaa !18
  store ptr %4, ptr %11, align 8, !tbaa !12
  store ptr %5, ptr %12, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %17 = load ptr, ptr %8, align 8, !tbaa !18
  store ptr %17, ptr %13, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %18 = load ptr, ptr %10, align 8, !tbaa !18
  store ptr %18, ptr %14, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #11
  store i8 0, ptr %16, align 1, !tbaa !19
  %19 = load i8, ptr @H5O_init_g, align 1, !tbaa !19, !range !21, !noundef !22
  %20 = trunc i8 %19 to i1
  br i1 %20, label %25, label %21

21:                                               ; preds = %6
  %22 = load i8, ptr @H5_libterm_g, align 1, !tbaa !19, !range !21, !noundef !22
  %23 = trunc i8 %22 to i1
  %24 = xor i1 %23, true
  br label %25

25:                                               ; preds = %21, %6
  %26 = phi i1 [ true, %6 ], [ %24, %21 ]
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 1)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %91

33:                                               ; preds = %25
  %34 = load ptr, ptr %9, align 8, !tbaa !62
  %35 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !64
  %37 = load ptr, ptr %13, align 8, !tbaa !23
  %38 = load ptr, ptr %14, align 8, !tbaa !23
  %39 = load ptr, ptr %11, align 8, !tbaa !12
  %40 = load ptr, ptr %12, align 8, !tbaa !48
  %41 = call i32 @H5O__shared_post_copy_file(ptr noundef %36, ptr noundef @H5O_MSG_DTYPE, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %62

43:                                               ; preds = %33
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %48 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !14
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__dtype_shared_post_copy_file, i32 noundef 383, i64 noundef %47, i64 noundef %48, ptr noundef @.str.84)
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  store i8 1, ptr %16, align 1, !tbaa !19
  %52 = load i8, ptr %16, align 1, !tbaa !19, !range !21, !noundef !22
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %16, align 1, !tbaa !19
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  store i32 -1, ptr %15, align 4, !tbaa !10
  br label %90

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %33
  %63 = load ptr, ptr %7, align 8, !tbaa !62
  %64 = load ptr, ptr %8, align 8, !tbaa !18
  %65 = load ptr, ptr %9, align 8, !tbaa !62
  %66 = load ptr, ptr %10, align 8, !tbaa !18
  %67 = load ptr, ptr %12, align 8, !tbaa !48
  %68 = call i32 @H5O__dtype_shared_post_copy_upd(ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %89

70:                                               ; preds = %62
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %75 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !14
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__dtype_shared_post_copy_file, i32 noundef 389, i64 noundef %74, i64 noundef %75, ptr noundef @.str.85)
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  store i8 1, ptr %16, align 1, !tbaa !19
  %79 = load i8, ptr %16, align 1, !tbaa !19, !range !21, !noundef !22
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %16, align 1, !tbaa !19
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store i32 -1, ptr %15, align 4, !tbaa !10
  br label %90

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %62
  br label %90

90:                                               ; preds = %89, %84, %57
  br label %91

91:                                               ; preds = %90, %25
  %92 = load i32, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  ret i32 %92
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @H5O__dtype_shared_debug(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !65
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %14 = load ptr, ptr %7, align 8, !tbaa !18
  store ptr %14, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #11
  store i8 0, ptr %13, align 1, !tbaa !19
  %15 = load i8, ptr @H5O_init_g, align 1, !tbaa !19, !range !21, !noundef !22
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %5
  %18 = load i8, ptr @H5_libterm_g, align 1, !tbaa !19, !range !21, !noundef !22
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %5
  %22 = phi i1 [ true, %5 ], [ %20, %17 ]
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 1)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %97

29:                                               ; preds = %21
  %30 = load ptr, ptr %11, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !25
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %11, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !25
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %40

39:                                               ; preds = %34, %29
  br i1 true, label %41, label %68

40:                                               ; preds = %34
  br i1 false, label %41, label %68

41:                                               ; preds = %40, %39
  %42 = load ptr, ptr %11, align 8, !tbaa !23
  %43 = load ptr, ptr %8, align 8, !tbaa !65
  %44 = load i32, ptr %9, align 4, !tbaa !10
  %45 = load i32, ptr %10, align 4, !tbaa !10
  %46 = call i32 @H5O__shared_debug(ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45)
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %67

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %53 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !14
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__dtype_shared_debug, i32 noundef 436, i64 noundef %52, i64 noundef %53, ptr noundef @.str.87)
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  store i8 1, ptr %13, align 1, !tbaa !19
  %57 = load i8, ptr %13, align 1, !tbaa !19, !range !21, !noundef !22
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %13, align 1, !tbaa !19
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  store i32 -1, ptr %12, align 4, !tbaa !10
  br label %96

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %41
  br label %68

68:                                               ; preds = %67, %40, %39
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  %70 = load ptr, ptr %7, align 8, !tbaa !18
  %71 = load ptr, ptr %8, align 8, !tbaa !65
  %72 = load i32, ptr %9, align 4, !tbaa !10
  %73 = load i32, ptr %10, align 4, !tbaa !10
  %74 = call i32 @H5O__dtype_debug(ptr noundef %69, ptr noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef %73)
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %95

76:                                               ; preds = %68
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %81 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !14
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__dtype_shared_debug, i32 noundef 441, i64 noundef %80, i64 noundef %81, ptr noundef @.str.88)
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  store i8 1, ptr %13, align 1, !tbaa !19
  %85 = load i8, ptr %13, align 1, !tbaa !19, !range !21, !noundef !22
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %13, align 1, !tbaa !19
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  store i32 -1, ptr %12, align 4, !tbaa !10
  br label %96

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %68
  br label %96

96:                                               ; preds = %95, %90, %62
  br label %97

97:                                               ; preds = %96, %21
  %98 = load i32, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret i32 %98
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #3

declare ptr @H5O__shared_decode(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal ptr @H5O__dtype_decode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #1 {
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
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !12
  store i64 %4, ptr %11, align 8, !tbaa !14
  store ptr %5, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store ptr null, ptr %14, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %18 = load ptr, ptr %12, align 8, !tbaa !16
  %19 = load i64, ptr %11, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 -1
  store ptr %21, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store ptr null, ptr %16, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #11
  store i8 0, ptr %17, align 1, !tbaa !19
  %22 = load i8, ptr @H5O_init_g, align 1, !tbaa !19, !range !21, !noundef !22
  %23 = trunc i8 %22 to i1
  br i1 %23, label %28, label %24

24:                                               ; preds = %6
  %25 = load i8, ptr @H5_libterm_g, align 1, !tbaa !19, !range !21, !noundef !22
  %26 = trunc i8 %25 to i1
  %27 = xor i1 %26, true
  br label %28

28:                                               ; preds = %24, %6
  %29 = phi i1 [ true, %6 ], [ %27, %24 ]
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 1)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %145

36:                                               ; preds = %28
  %37 = call ptr @H5T__alloc()
  store ptr %37, ptr %14, align 8, !tbaa !27
  %38 = icmp eq ptr null, %37
  br i1 %38, label %39, label %58

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !14
  %44 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !14
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode, i32 noundef 1476, i64 noundef %43, i64 noundef %44, ptr noundef @.str.5)
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i8 1, ptr %17, align 1, !tbaa !19
  %48 = load i8, ptr %17, align 1, !tbaa !19, !range !21, !noundef !22
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %17, align 1, !tbaa !19
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store ptr null, ptr %16, align 8, !tbaa !18
  br label %120

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %36
  %59 = load i64, ptr %11, align 8, !tbaa !14
  %60 = icmp eq i64 %59, -1
  %61 = select i1 %60, i32 1, i32 0
  %62 = icmp ne i32 %61, 0
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %13, align 1, !tbaa !19
  %64 = load ptr, ptr %8, align 8, !tbaa !8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %87

66:                                               ; preds = %58
  %67 = load ptr, ptr %8, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.H5O_t, ptr %67, i32 0, i32 7
  %69 = load i8, ptr %68, align 8, !tbaa !67
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 1
  %72 = select i1 %71, i32 0, i32 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %82, label %74

74:                                               ; preds = %66
  %75 = load ptr, ptr %7, align 8, !tbaa !3
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %86

77:                                               ; preds = %74
  %78 = load ptr, ptr %7, align 8, !tbaa !3
  %79 = call i64 @H5F_get_rfic_flags(ptr noundef %78)
  %80 = and i64 %79, 1
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %77, %66
  %83 = load ptr, ptr %10, align 8, !tbaa !12
  %84 = load i32, ptr %83, align 4, !tbaa !10
  %85 = or i32 %84, 4
  store i32 %85, ptr %83, align 4, !tbaa !10
  br label %86

86:                                               ; preds = %82, %77, %74
  br label %91

87:                                               ; preds = %58
  %88 = load ptr, ptr %10, align 8, !tbaa !12
  %89 = load i32, ptr %88, align 4, !tbaa !10
  %90 = or i32 %89, 4
  store i32 %90, ptr %88, align 4, !tbaa !10
  br label %91

91:                                               ; preds = %87, %86
  %92 = load ptr, ptr %10, align 8, !tbaa !12
  %93 = load ptr, ptr %14, align 8, !tbaa !27
  %94 = load i8, ptr %13, align 1, !tbaa !19, !range !21, !noundef !22
  %95 = trunc i8 %94 to i1
  %96 = load ptr, ptr %15, align 8, !tbaa !16
  %97 = call i32 @H5O__dtype_decode_helper(ptr noundef %92, ptr noundef %12, ptr noundef %93, i1 noundef zeroext %95, ptr noundef %96)
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %118

99:                                               ; preds = %91
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %104 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !14
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode, i32 noundef 1498, i64 noundef %103, i64 noundef %104, ptr noundef @.str.6)
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  store i8 1, ptr %17, align 1, !tbaa !19
  %108 = load i8, ptr %17, align 1, !tbaa !19, !range !21, !noundef !22
  %109 = trunc i8 %108 to i1
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %17, align 1, !tbaa !19
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  store ptr null, ptr %16, align 8, !tbaa !18
  br label %120

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %91
  %119 = load ptr, ptr %14, align 8, !tbaa !27
  store ptr %119, ptr %16, align 8, !tbaa !18
  br label %120

120:                                              ; preds = %118, %113, %53
  %121 = load ptr, ptr %16, align 8, !tbaa !18
  %122 = icmp ne ptr %121, null
  br i1 %122, label %144, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr %14, align 8, !tbaa !27
  %125 = call i32 @H5T_close_real(ptr noundef %124)
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %143

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %132 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !14
  %133 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode, i32 noundef 1508, i64 noundef %131, i64 noundef %132, ptr noundef @.str.7)
  br label %134

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  store i8 1, ptr %17, align 1, !tbaa !19
  %136 = load i8, ptr %17, align 1, !tbaa !19, !range !21, !noundef !22
  %137 = trunc i8 %136 to i1
  %138 = zext i1 %137 to i8
  store i8 %138, ptr %17, align 1, !tbaa !19
  br label %139

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  store ptr null, ptr %16, align 8, !tbaa !18
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %123
  br label %144

144:                                              ; preds = %143, %120
  br label %145

145:                                              ; preds = %144, %28
  %146 = load ptr, ptr %16, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #11
  ret ptr %146
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @H5T__alloc() #4

declare i64 @H5F_get_rfic_flags(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @H5O__dtype_decode_helper(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca [33 x i64], align 16
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i32, align 4
  %39 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !12
  store ptr %1, ptr %8, align 8, !tbaa !79
  store ptr %2, ptr %9, align 8, !tbaa !27
  %40 = zext i1 %3 to i8
  store i8 %40, ptr %10, align 1, !tbaa !19
  store ptr %4, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #11
  store i8 0, ptr %15, align 1, !tbaa !19
  %41 = load i8, ptr @H5O_init_g, align 1, !tbaa !19, !range !21, !noundef !22
  %42 = trunc i8 %41 to i1
  br i1 %42, label %47, label %43

43:                                               ; preds = %5
  %44 = load i8, ptr @H5_libterm_g, align 1, !tbaa !19, !range !21, !noundef !22
  %45 = trunc i8 %44 to i1
  %46 = xor i1 %45, true
  br label %47

47:                                               ; preds = %43, %5
  %48 = phi i1 [ true, %5 ], [ %46, %43 ]
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = call i64 @llvm.expect.i64(i64 %52, i64 1)
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %5732

55:                                               ; preds = %47
  %56 = load i8, ptr %10, align 1, !tbaa !19, !range !21, !noundef !22
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  br i1 false, label %73, label %92

59:                                               ; preds = %55
  %60 = load ptr, ptr %8, align 8, !tbaa !79
  %61 = load ptr, ptr %60, align 8, !tbaa !16
  %62 = load ptr, ptr %11, align 8, !tbaa !16
  %63 = icmp ugt ptr %61, %62
  br i1 %63, label %73, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %11, align 8, !tbaa !16
  %66 = load ptr, ptr %8, align 8, !tbaa !79
  %67 = load ptr, ptr %66, align 8, !tbaa !16
  %68 = ptrtoint ptr %65 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = add nsw i64 %70, 1
  %72 = icmp ugt i64 4, %71
  br i1 %72, label %73, label %92

73:                                               ; preds = %64, %59, %58
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %78 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 148, i64 noundef %77, i64 noundef %78, ptr noundef @.str.8)
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  store i8 1, ptr %15, align 1, !tbaa !19
  %82 = load i8, ptr %15, align 1, !tbaa !19, !range !21, !noundef !22
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %15, align 1, !tbaa !19
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  store i32 -1, ptr %14, align 4, !tbaa !10
  br label %5707

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %64, %58
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %8, align 8, !tbaa !79
  %95 = load ptr, ptr %94, align 8, !tbaa !16
  %96 = load i8, ptr %95, align 1, !tbaa !30
  %97 = zext i8 %96 to i32
  %98 = and i32 %97, 255
  store i32 %98, ptr %12, align 4, !tbaa !10
  %99 = load ptr, ptr %8, align 8, !tbaa !79
  %100 = load ptr, ptr %99, align 8, !tbaa !16
  %101 = getelementptr inbounds nuw i8, ptr %100, i32 1
  store ptr %101, ptr %99, align 8, !tbaa !16
  %102 = load ptr, ptr %8, align 8, !tbaa !79
  %103 = load ptr, ptr %102, align 8, !tbaa !16
  %104 = load i8, ptr %103, align 1, !tbaa !30
  %105 = zext i8 %104 to i32
  %106 = and i32 %105, 255
  %107 = shl i32 %106, 8
  %108 = load i32, ptr %12, align 4, !tbaa !10
  %109 = or i32 %108, %107
  store i32 %109, ptr %12, align 4, !tbaa !10
  %110 = load ptr, ptr %8, align 8, !tbaa !79
  %111 = load ptr, ptr %110, align 8, !tbaa !16
  %112 = getelementptr inbounds nuw i8, ptr %111, i32 1
  store ptr %112, ptr %110, align 8, !tbaa !16
  %113 = load ptr, ptr %8, align 8, !tbaa !79
  %114 = load ptr, ptr %113, align 8, !tbaa !16
  %115 = load i8, ptr %114, align 1, !tbaa !30
  %116 = zext i8 %115 to i32
  %117 = and i32 %116, 255
  %118 = shl i32 %117, 16
  %119 = load i32, ptr %12, align 4, !tbaa !10
  %120 = or i32 %119, %118
  store i32 %120, ptr %12, align 4, !tbaa !10
  %121 = load ptr, ptr %8, align 8, !tbaa !79
  %122 = load ptr, ptr %121, align 8, !tbaa !16
  %123 = getelementptr inbounds nuw i8, ptr %122, i32 1
  store ptr %123, ptr %121, align 8, !tbaa !16
  %124 = load ptr, ptr %8, align 8, !tbaa !79
  %125 = load ptr, ptr %124, align 8, !tbaa !16
  %126 = load i8, ptr %125, align 1, !tbaa !30
  %127 = zext i8 %126 to i32
  %128 = and i32 %127, 255
  %129 = shl i32 %128, 24
  %130 = load i32, ptr %12, align 4, !tbaa !10
  %131 = or i32 %130, %129
  store i32 %131, ptr %12, align 4, !tbaa !10
  %132 = load ptr, ptr %8, align 8, !tbaa !79
  %133 = load ptr, ptr %132, align 8, !tbaa !16
  %134 = getelementptr inbounds nuw i8, ptr %133, i32 1
  store ptr %134, ptr %132, align 8, !tbaa !16
  br label %135

135:                                              ; preds = %93
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %12, align 4, !tbaa !10
  %138 = lshr i32 %137, 4
  %139 = and i32 %138, 15
  store i32 %139, ptr %13, align 4, !tbaa !10
  %140 = load i32, ptr %13, align 4, !tbaa !10
  %141 = icmp ult i32 %140, 1
  br i1 %141, label %145, label %142

142:                                              ; preds = %136
  %143 = load i32, ptr %13, align 4, !tbaa !10
  %144 = icmp ugt i32 %143, 5
  br i1 %144, label %145, label %164

145:                                              ; preds = %142, %136
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %150 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !14
  %151 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 152, i64 noundef %149, i64 noundef %150, ptr noundef @.str.9)
  br label %152

152:                                              ; preds = %148
  br label %153

153:                                              ; preds = %152
  store i8 1, ptr %15, align 1, !tbaa !19
  %154 = load i8, ptr %15, align 1, !tbaa !19, !range !21, !noundef !22
  %155 = trunc i8 %154 to i1
  %156 = zext i1 %155 to i8
  store i8 %156, ptr %15, align 1, !tbaa !19
  br label %157

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  store i32 -1, ptr %14, align 4, !tbaa !10
  br label %5707

160:                                              ; No predecessors!
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163, %142
  %165 = load i32, ptr %13, align 4, !tbaa !10
  %166 = load ptr, ptr %9, align 8, !tbaa !27
  %167 = getelementptr inbounds nuw %struct.H5T_t, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8, !tbaa !37
  %169 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %168, i32 0, i32 4
  store i32 %165, ptr %169, align 8, !tbaa !52
  %170 = load i32, ptr %12, align 4, !tbaa !10
  %171 = and i32 %170, 15
  %172 = load ptr, ptr %9, align 8, !tbaa !27
  %173 = getelementptr inbounds nuw %struct.H5T_t, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8, !tbaa !37
  %175 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %174, i32 0, i32 2
  store i32 %171, ptr %175, align 4, !tbaa !81
  %176 = load i32, ptr %12, align 4, !tbaa !10
  %177 = lshr i32 %176, 8
  store i32 %177, ptr %12, align 4, !tbaa !10
  %178 = load i8, ptr %10, align 1, !tbaa !19, !range !21, !noundef !22
  %179 = trunc i8 %178 to i1
  br i1 %179, label %180, label %181

180:                                              ; preds = %164
  br i1 false, label %195, label %214

181:                                              ; preds = %164
  %182 = load ptr, ptr %8, align 8, !tbaa !79
  %183 = load ptr, ptr %182, align 8, !tbaa !16
  %184 = load ptr, ptr %11, align 8, !tbaa !16
  %185 = icmp ugt ptr %183, %184
  br i1 %185, label %195, label %186

186:                                              ; preds = %181
  %187 = load ptr, ptr %11, align 8, !tbaa !16
  %188 = load ptr, ptr %8, align 8, !tbaa !79
  %189 = load ptr, ptr %188, align 8, !tbaa !16
  %190 = ptrtoint ptr %187 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = add nsw i64 %192, 1
  %194 = icmp ugt i64 4, %193
  br i1 %194, label %195, label %214

195:                                              ; preds = %186, %181, %180
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %200 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %201 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 159, i64 noundef %199, i64 noundef %200, ptr noundef @.str.8)
  br label %202

202:                                              ; preds = %198
  br label %203

203:                                              ; preds = %202
  store i8 1, ptr %15, align 1, !tbaa !19
  %204 = load i8, ptr %15, align 1, !tbaa !19, !range !21, !noundef !22
  %205 = trunc i8 %204 to i1
  %206 = zext i1 %205 to i8
  store i8 %206, ptr %15, align 1, !tbaa !19
  br label %207

207:                                              ; preds = %203
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  store i32 -1, ptr %14, align 4, !tbaa !10
  br label %5707

210:                                              ; No predecessors!
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213, %186, %180
  br label %215

215:                                              ; preds = %214
  %216 = load ptr, ptr %8, align 8, !tbaa !79
  %217 = load ptr, ptr %216, align 8, !tbaa !16
  %218 = load i8, ptr %217, align 1, !tbaa !30
  %219 = zext i8 %218 to i32
  %220 = and i32 %219, 255
  %221 = zext i32 %220 to i64
  %222 = load ptr, ptr %9, align 8, !tbaa !27
  %223 = getelementptr inbounds nuw %struct.H5T_t, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8, !tbaa !37
  %225 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %224, i32 0, i32 3
  store i64 %221, ptr %225, align 8, !tbaa !82
  %226 = load ptr, ptr %8, align 8, !tbaa !79
  %227 = load ptr, ptr %226, align 8, !tbaa !16
  %228 = getelementptr inbounds nuw i8, ptr %227, i32 1
  store ptr %228, ptr %226, align 8, !tbaa !16
  %229 = load ptr, ptr %8, align 8, !tbaa !79
  %230 = load ptr, ptr %229, align 8, !tbaa !16
  %231 = load i8, ptr %230, align 1, !tbaa !30
  %232 = zext i8 %231 to i32
  %233 = and i32 %232, 255
  %234 = shl i32 %233, 8
  %235 = zext i32 %234 to i64
  %236 = load ptr, ptr %9, align 8, !tbaa !27
  %237 = getelementptr inbounds nuw %struct.H5T_t, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8, !tbaa !37
  %239 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %238, i32 0, i32 3
  %240 = load i64, ptr %239, align 8, !tbaa !82
  %241 = or i64 %240, %235
  store i64 %241, ptr %239, align 8, !tbaa !82
  %242 = load ptr, ptr %8, align 8, !tbaa !79
  %243 = load ptr, ptr %242, align 8, !tbaa !16
  %244 = getelementptr inbounds nuw i8, ptr %243, i32 1
  store ptr %244, ptr %242, align 8, !tbaa !16
  %245 = load ptr, ptr %8, align 8, !tbaa !79
  %246 = load ptr, ptr %245, align 8, !tbaa !16
  %247 = load i8, ptr %246, align 1, !tbaa !30
  %248 = zext i8 %247 to i32
  %249 = and i32 %248, 255
  %250 = shl i32 %249, 16
  %251 = zext i32 %250 to i64
  %252 = load ptr, ptr %9, align 8, !tbaa !27
  %253 = getelementptr inbounds nuw %struct.H5T_t, ptr %252, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8, !tbaa !37
  %255 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %254, i32 0, i32 3
  %256 = load i64, ptr %255, align 8, !tbaa !82
  %257 = or i64 %256, %251
  store i64 %257, ptr %255, align 8, !tbaa !82
  %258 = load ptr, ptr %8, align 8, !tbaa !79
  %259 = load ptr, ptr %258, align 8, !tbaa !16
  %260 = getelementptr inbounds nuw i8, ptr %259, i32 1
  store ptr %260, ptr %258, align 8, !tbaa !16
  %261 = load ptr, ptr %8, align 8, !tbaa !79
  %262 = load ptr, ptr %261, align 8, !tbaa !16
  %263 = load i8, ptr %262, align 1, !tbaa !30
  %264 = zext i8 %263 to i32
  %265 = and i32 %264, 255
  %266 = shl i32 %265, 24
  %267 = zext i32 %266 to i64
  %268 = load ptr, ptr %9, align 8, !tbaa !27
  %269 = getelementptr inbounds nuw %struct.H5T_t, ptr %268, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8, !tbaa !37
  %271 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %270, i32 0, i32 3
  %272 = load i64, ptr %271, align 8, !tbaa !82
  %273 = or i64 %272, %267
  store i64 %273, ptr %271, align 8, !tbaa !82
  %274 = load ptr, ptr %8, align 8, !tbaa !79
  %275 = load ptr, ptr %274, align 8, !tbaa !16
  %276 = getelementptr inbounds nuw i8, ptr %275, i32 1
  store ptr %276, ptr %274, align 8, !tbaa !16
  br label %277

277:                                              ; preds = %215
  br label %278

278:                                              ; preds = %277
  %279 = load ptr, ptr %9, align 8, !tbaa !27
  %280 = getelementptr inbounds nuw %struct.H5T_t, ptr %279, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8, !tbaa !37
  %282 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %281, i32 0, i32 3
  %283 = load i64, ptr %282, align 8, !tbaa !82
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %285, label %304

285:                                              ; preds = %278
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  %289 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %290 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !14
  %291 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 164, i64 noundef %289, i64 noundef %290, ptr noundef @.str.10)
  br label %292

292:                                              ; preds = %288
  br label %293

293:                                              ; preds = %292
  store i8 1, ptr %15, align 1, !tbaa !19
  %294 = load i8, ptr %15, align 1, !tbaa !19, !range !21, !noundef !22
  %295 = trunc i8 %294 to i1
  %296 = zext i1 %295 to i8
  store i8 %296, ptr %15, align 1, !tbaa !19
  br label %297

297:                                              ; preds = %293
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  store i32 -1, ptr %14, align 4, !tbaa !10
  br label %5707

300:                                              ; No predecessors!
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303, %278
  %305 = load ptr, ptr %9, align 8, !tbaa !27
  %306 = getelementptr inbounds nuw %struct.H5T_t, ptr %305, i32 0, i32 1
  %307 = load ptr, ptr %306, align 8, !tbaa !37
  %308 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %307, i32 0, i32 2
  %309 = load i32, ptr %308, align 4, !tbaa !81
  switch i32 %309, label %5648 [
    i32 0, label %310
    i32 1, label %558
    i32 2, label %1460
    i32 3, label %1543
    i32 4, label %1592
    i32 5, label %1729
    i32 6, label %1855
    i32 7, label %3825
    i32 8, label %4007
    i32 9, label %4676
    i32 10, label %4848
    i32 11, label %5412
    i32 -1, label %5647
    i32 12, label %5647
  ]

310:                                              ; preds = %304
  %311 = load i32, ptr %12, align 4, !tbaa !10
  %312 = and i32 %311, 1
  %313 = icmp ne i32 %312, 0
  %314 = select i1 %313, i32 1, i32 0
  %315 = load ptr, ptr %9, align 8, !tbaa !27
  %316 = getelementptr inbounds nuw %struct.H5T_t, ptr %315, i32 0, i32 1
  %317 = load ptr, ptr %316, align 8, !tbaa !37
  %318 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %317, i32 0, i32 8
  %319 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %318, i32 0, i32 0
  store i32 %314, ptr %319, align 8, !tbaa !30
  %320 = load i32, ptr %12, align 4, !tbaa !10
  %321 = and i32 %320, 2
  %322 = icmp ne i32 %321, 0
  %323 = select i1 %322, i32 1, i32 0
  %324 = load ptr, ptr %9, align 8, !tbaa !27
  %325 = getelementptr inbounds nuw %struct.H5T_t, ptr %324, i32 0, i32 1
  %326 = load ptr, ptr %325, align 8, !tbaa !37
  %327 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %326, i32 0, i32 8
  %328 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %327, i32 0, i32 3
  store i32 %323, ptr %328, align 8, !tbaa !30
  %329 = load i32, ptr %12, align 4, !tbaa !10
  %330 = and i32 %329, 4
  %331 = icmp ne i32 %330, 0
  %332 = select i1 %331, i32 1, i32 0
  %333 = load ptr, ptr %9, align 8, !tbaa !27
  %334 = getelementptr inbounds nuw %struct.H5T_t, ptr %333, i32 0, i32 1
  %335 = load ptr, ptr %334, align 8, !tbaa !37
  %336 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %335, i32 0, i32 8
  %337 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %336, i32 0, i32 4
  store i32 %332, ptr %337, align 4, !tbaa !30
  %338 = load i32, ptr %12, align 4, !tbaa !10
  %339 = and i32 %338, 8
  %340 = icmp ne i32 %339, 0
  %341 = select i1 %340, i32 1, i32 0
  %342 = load ptr, ptr %9, align 8, !tbaa !27
  %343 = getelementptr inbounds nuw %struct.H5T_t, ptr %342, i32 0, i32 1
  %344 = load ptr, ptr %343, align 8, !tbaa !37
  %345 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %344, i32 0, i32 8
  %346 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %345, i32 0, i32 5
  %347 = getelementptr inbounds nuw %struct.anon, ptr %346, i32 0, i32 0
  store i32 %341, ptr %347, align 8, !tbaa !30
  %348 = load i8, ptr %10, align 1, !tbaa !19, !range !21, !noundef !22
  %349 = trunc i8 %348 to i1
  br i1 %349, label %350, label %351

350:                                              ; preds = %310
  br i1 false, label %365, label %384

351:                                              ; preds = %310
  %352 = load ptr, ptr %8, align 8, !tbaa !79
  %353 = load ptr, ptr %352, align 8, !tbaa !16
  %354 = load ptr, ptr %11, align 8, !tbaa !16
  %355 = icmp ugt ptr %353, %354
  br i1 %355, label %365, label %356

356:                                              ; preds = %351
  %357 = load ptr, ptr %11, align 8, !tbaa !16
  %358 = load ptr, ptr %8, align 8, !tbaa !79
  %359 = load ptr, ptr %358, align 8, !tbaa !16
  %360 = ptrtoint ptr %357 to i64
  %361 = ptrtoint ptr %359 to i64
  %362 = sub i64 %360, %361
  %363 = add nsw i64 %362, 1
  %364 = icmp ugt i64 4, %363
  br i1 %364, label %365, label %384

365:                                              ; preds = %356, %351, %350
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367
  %369 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %370 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %371 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 176, i64 noundef %369, i64 noundef %370, ptr noundef @.str.8)
  br label %372

372:                                              ; preds = %368
  br label %373

373:                                              ; preds = %372
  store i8 1, ptr %15, align 1, !tbaa !19
  %374 = load i8, ptr %15, align 1, !tbaa !19, !range !21, !noundef !22
  %375 = trunc i8 %374 to i1
  %376 = zext i1 %375 to i8
  store i8 %376, ptr %15, align 1, !tbaa !19
  br label %377

377:                                              ; preds = %373
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378
  store i32 -1, ptr %14, align 4, !tbaa !10
  br label %5707

380:                                              ; No predecessors!
  br label %381

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382
  br label %384

384:                                              ; preds = %383, %356, %350
  br label %385

385:                                              ; preds = %384
  %386 = load ptr, ptr %8, align 8, !tbaa !79
  %387 = load ptr, ptr %386, align 8, !tbaa !16
  %388 = load i8, ptr %387, align 1, !tbaa !30
  %389 = zext i8 %388 to i32
  %390 = and i32 %389, 255
  %391 = trunc i32 %390 to i16
  %392 = zext i16 %391 to i64
  %393 = load ptr, ptr %9, align 8, !tbaa !27
  %394 = getelementptr inbounds nuw %struct.H5T_t, ptr %393, i32 0, i32 1
  %395 = load ptr, ptr %394, align 8, !tbaa !37
  %396 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %395, i32 0, i32 8
  %397 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %396, i32 0, i32 2
  store i64 %392, ptr %397, align 8, !tbaa !30
  %398 = load ptr, ptr %8, align 8, !tbaa !79
  %399 = load ptr, ptr %398, align 8, !tbaa !16
  %400 = getelementptr inbounds nuw i8, ptr %399, i32 1
  store ptr %400, ptr %398, align 8, !tbaa !16
  %401 = load ptr, ptr %8, align 8, !tbaa !79
  %402 = load ptr, ptr %401, align 8, !tbaa !16
  %403 = load i8, ptr %402, align 1, !tbaa !30
  %404 = zext i8 %403 to i32
  %405 = and i32 %404, 255
  %406 = shl i32 %405, 8
  %407 = trunc i32 %406 to i16
  %408 = zext i16 %407 to i64
  %409 = load ptr, ptr %9, align 8, !tbaa !27
  %410 = getelementptr inbounds nuw %struct.H5T_t, ptr %409, i32 0, i32 1
  %411 = load ptr, ptr %410, align 8, !tbaa !37
  %412 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %411, i32 0, i32 8
  %413 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %412, i32 0, i32 2
  %414 = load i64, ptr %413, align 8, !tbaa !30
  %415 = or i64 %414, %408
  store i64 %415, ptr %413, align 8, !tbaa !30
  %416 = load ptr, ptr %8, align 8, !tbaa !79
  %417 = load ptr, ptr %416, align 8, !tbaa !16
  %418 = getelementptr inbounds nuw i8, ptr %417, i32 1
  store ptr %418, ptr %416, align 8, !tbaa !16
  br label %419

419:                                              ; preds = %385
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420
  %422 = load ptr, ptr %8, align 8, !tbaa !79
  %423 = load ptr, ptr %422, align 8, !tbaa !16
  %424 = load i8, ptr %423, align 1, !tbaa !30
  %425 = zext i8 %424 to i32
  %426 = and i32 %425, 255
  %427 = trunc i32 %426 to i16
  %428 = zext i16 %427 to i64
  %429 = load ptr, ptr %9, align 8, !tbaa !27
  %430 = getelementptr inbounds nuw %struct.H5T_t, ptr %429, i32 0, i32 1
  %431 = load ptr, ptr %430, align 8, !tbaa !37
  %432 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %431, i32 0, i32 8
  %433 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %432, i32 0, i32 1
  store i64 %428, ptr %433, align 8, !tbaa !30
  %434 = load ptr, ptr %8, align 8, !tbaa !79
  %435 = load ptr, ptr %434, align 8, !tbaa !16
  %436 = getelementptr inbounds nuw i8, ptr %435, i32 1
  store ptr %436, ptr %434, align 8, !tbaa !16
  %437 = load ptr, ptr %8, align 8, !tbaa !79
  %438 = load ptr, ptr %437, align 8, !tbaa !16
  %439 = load i8, ptr %438, align 1, !tbaa !30
  %440 = zext i8 %439 to i32
  %441 = and i32 %440, 255
  %442 = shl i32 %441, 8
  %443 = trunc i32 %442 to i16
  %444 = zext i16 %443 to i64
  %445 = load ptr, ptr %9, align 8, !tbaa !27
  %446 = getelementptr inbounds nuw %struct.H5T_t, ptr %445, i32 0, i32 1
  %447 = load ptr, ptr %446, align 8, !tbaa !37
  %448 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %447, i32 0, i32 8
  %449 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %448, i32 0, i32 1
  %450 = load i64, ptr %449, align 8, !tbaa !30
  %451 = or i64 %450, %444
  store i64 %451, ptr %449, align 8, !tbaa !30
  %452 = load ptr, ptr %8, align 8, !tbaa !79
  %453 = load ptr, ptr %452, align 8, !tbaa !16
  %454 = getelementptr inbounds nuw i8, ptr %453, i32 1
  store ptr %454, ptr %452, align 8, !tbaa !16
  br label %455

455:                                              ; preds = %421
  br label %456

456:                                              ; preds = %455
  %457 = load ptr, ptr %9, align 8, !tbaa !27
  %458 = getelementptr inbounds nuw %struct.H5T_t, ptr %457, i32 0, i32 1
  %459 = load ptr, ptr %458, align 8, !tbaa !37
  %460 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %459, i32 0, i32 8
  %461 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %460, i32 0, i32 2
  %462 = load i64, ptr %461, align 8, !tbaa !30
  %463 = load ptr, ptr %9, align 8, !tbaa !27
  %464 = getelementptr inbounds nuw %struct.H5T_t, ptr %463, i32 0, i32 1
  %465 = load ptr, ptr %464, align 8, !tbaa !37
  %466 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %465, i32 0, i32 3
  %467 = load i64, ptr %466, align 8, !tbaa !82
  %468 = mul i64 %467, 8
  %469 = icmp uge i64 %462, %468
  br i1 %469, label %470, label %489

470:                                              ; preds = %456
  br label %471

471:                                              ; preds = %470
  br label %472

472:                                              ; preds = %471
  br label %473

473:                                              ; preds = %472
  %474 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %475 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !14
  %476 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 182, i64 noundef %474, i64 noundef %475, ptr noundef @.str.11)
  br label %477

477:                                              ; preds = %473
  br label %478

478:                                              ; preds = %477
  store i8 1, ptr %15, align 1, !tbaa !19
  %479 = load i8, ptr %15, align 1, !tbaa !19, !range !21, !noundef !22
  %480 = trunc i8 %479 to i1
  %481 = zext i1 %480 to i8
  store i8 %481, ptr %15, align 1, !tbaa !19
  br label %482

482:                                              ; preds = %478
  br label %483

483:                                              ; preds = %482
  br label %484

484:                                              ; preds = %483
  store i32 -1, ptr %14, align 4, !tbaa !10
  br label %5707

485:                                              ; No predecessors!
  br label %486

486:                                              ; preds = %485
  br label %487

487:                                              ; preds = %486
  br label %488

488:                                              ; preds = %487
  br label %489

489:                                              ; preds = %488, %456
  %490 = load ptr, ptr %9, align 8, !tbaa !27
  %491 = getelementptr inbounds nuw %struct.H5T_t, ptr %490, i32 0, i32 1
  %492 = load ptr, ptr %491, align 8, !tbaa !37
  %493 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %492, i32 0, i32 8
  %494 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %493, i32 0, i32 1
  %495 = load i64, ptr %494, align 8, !tbaa !30
  %496 = icmp eq i64 0, %495
  br i1 %496, label %497, label %516

497:                                              ; preds = %489
  br label %498

498:                                              ; preds = %497
  br label %499

499:                                              ; preds = %498
  br label %500

500:                                              ; preds = %499
  %501 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %502 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !14
  %503 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 184, i64 noundef %501, i64 noundef %502, ptr noundef @.str.12)
  br label %504

504:                                              ; preds = %500
  br label %505

505:                                              ; preds = %504
  store i8 1, ptr %15, align 1, !tbaa !19
  %506 = load i8, ptr %15, align 1, !tbaa !19, !range !21, !noundef !22
  %507 = trunc i8 %506 to i1
  %508 = zext i1 %507 to i8
  store i8 %508, ptr %15, align 1, !tbaa !19
  br label %509

509:                                              ; preds = %505
  br label %510

510:                                              ; preds = %509
  br label %511

511:                                              ; preds = %510
  store i32 -1, ptr %14, align 4, !tbaa !10
  br label %5707

512:                                              ; No predecessors!
  br label %513

513:                                              ; preds = %512
  br label %514

514:                                              ; preds = %513
  br label %515

515:                                              ; preds = %514
  br label %516

516:                                              ; preds = %515, %489
  %517 = load ptr, ptr %9, align 8, !tbaa !27
  %518 = getelementptr inbounds nuw %struct.H5T_t, ptr %517, i32 0, i32 1
  %519 = load ptr, ptr %518, align 8, !tbaa !37
  %520 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %519, i32 0, i32 8
  %521 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %520, i32 0, i32 2
  %522 = load i64, ptr %521, align 8, !tbaa !30
  %523 = load ptr, ptr %9, align 8, !tbaa !27
  %524 = getelementptr inbounds nuw %struct.H5T_t, ptr %523, i32 0, i32 1
  %525 = load ptr, ptr %524, align 8, !tbaa !37
  %526 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %525, i32 0, i32 8
  %527 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %526, i32 0, i32 1
  %528 = load i64, ptr %527, align 8, !tbaa !30
  %529 = add i64 %522, %528
  %530 = sub i64 %529, 1
  %531 = load ptr, ptr %9, align 8, !tbaa !27
  %532 = getelementptr inbounds nuw %struct.H5T_t, ptr %531, i32 0, i32 1
  %533 = load ptr, ptr %532, align 8, !tbaa !37
  %534 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %533, i32 0, i32 3
  %535 = load i64, ptr %534, align 8, !tbaa !82
  %536 = mul i64 %535, 8
  %537 = icmp uge i64 %530, %536
  br i1 %537, label %538, label %557

538:                                              ; preds = %516
  br label %539

539:                                              ; preds = %538
  br label %540

540:                                              ; preds = %539
  br label %541

541:                                              ; preds = %540
  %542 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %543 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !14
  %544 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 186, i64 noundef %542, i64 noundef %543, ptr noundef @.str.13)
  br label %545

545:                                              ; preds = %541
  br label %546

546:                                              ; preds = %545
  store i8 1, ptr %15, align 1, !tbaa !19
  %547 = load i8, ptr %15, align 1, !tbaa !19, !range !21, !noundef !22
  %548 = trunc i8 %547 to i1
  %549 = zext i1 %548 to i8
  store i8 %549, ptr %15, align 1, !tbaa !19
  br label %550

550:                                              ; preds = %546
  br label %551

551:                                              ; preds = %550
  br label %552

552:                                              ; preds = %551
  store i32 -1, ptr %14, align 4, !tbaa !10
  br label %5707

553:                                              ; No predecessors!
  br label %554

554:                                              ; preds = %553
  br label %555

555:                                              ; preds = %554
  br label %556

556:                                              ; preds = %555
  br label %557

557:                                              ; preds = %556, %516
  br label %5667

558:                                              ; preds = %304
  %559 = load i32, ptr %12, align 4, !tbaa !10
  %560 = and i32 %559, 1
  %561 = icmp ne i32 %560, 0
  %562 = select i1 %561, i32 1, i32 0
  %563 = load ptr, ptr %9, align 8, !tbaa !27
  %564 = getelementptr inbounds nuw %struct.H5T_t, ptr %563, i32 0, i32 1
  %565 = load ptr, ptr %564, align 8, !tbaa !37
  %566 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %565, i32 0, i32 8
  %567 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %566, i32 0, i32 0
  store i32 %562, ptr %567, align 8, !tbaa !30
  %568 = load i32, ptr %13, align 4, !tbaa !10
  %569 = icmp uge i32 %568, 3
  br i1 %569, label %570, label %608

570:                                              ; preds = %558
  %571 = load i32, ptr %12, align 4, !tbaa !10
  %572 = and i32 %571, 64
  %573 = icmp ne i32 %572, 0
  br i1 %573, label %574, label %597

574:                                              ; preds = %570
  %575 = load i32, ptr %12, align 4, !tbaa !10
  %576 = and i32 %575, 1
  %577 = icmp ne i32 %576, 0
  br i1 %577, label %597, label %578

578:                                              ; preds = %574
  br label %579

579:                                              ; preds = %578
  br label %580

580:                                              ; preds = %579
  br label %581

581:                                              ; preds = %580
  %582 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %583 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !14
  %584 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 197, i64 noundef %582, i64 noundef %583, ptr noundef @.str.14)
  br label %585

585:                                              ; preds = %581
  br label %586

586:                                              ; preds = %585
  store i8 1, ptr %15, align 1, !tbaa !19
  %587 = load i8, ptr %15, align 1, !tbaa !19, !range !21, !noundef !22
  %588 = trunc i8 %587 to i1
  %589 = zext i1 %588 to i8
  store i8 %589, ptr %15, align 1, !tbaa !19
  br label %590

590:                                              ; preds = %586
  br label %591

591:                                              ; preds = %590
  br label %592

592:                                              ; preds = %591
  store i32 -1, ptr %14, align 4, !tbaa !10
  br label %5707

593:                                              ; No predecessors!
  br label %594

594:                                              ; preds = %593
  br label %595

595:                                              ; preds = %594
  br label %596

596:                                              ; preds = %595
  br label %597

597:                                              ; preds = %596, %574, %570
  %598 = load i32, ptr %12, align 4, !tbaa !10
  %599 = and i32 %598, 64
  %600 = icmp ne i32 %599, 0
  br i1 %600, label %601, label %607

601:                                              ; preds = %597
  %602 = load ptr, ptr %9, align 8, !tbaa !27
  %603 = getelementptr inbounds nuw %struct.H5T_t, ptr %602, i32 0, i32 1
  %604 = load ptr, ptr %603, align 8, !tbaa !37
  %605 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %604, i32 0, i32 8
  %606 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %605, i32 0, i32 0
  store i32 2, ptr %606, align 8, !tbaa !30
  br label %607

607:                                              ; preds = %601, %597
  br label %608

608:                                              ; preds = %607, %558
  %609 = load i32, ptr %12, align 4, !tbaa !10
  %610 = and i32 %609, 2
  %611 = icmp ne i32 %610, 0
  %612 = select i1 %611, i32 1, i32 0
  %613 = load ptr, ptr %9, align 8, !tbaa !27
  %614 = getelementptr inbounds nuw %struct.H5T_t, ptr %613, i32 0, i32 1
  %615 = load ptr, ptr %614, align 8, !tbaa !37
  %616 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %615, i32 0, i32 8
  %617 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %616, i32 0, i32 3
  store i32 %612, ptr %617, align 8, !tbaa !30
  %618 = load i32, ptr %12, align 4, !tbaa !10
  %619 = and i32 %618, 4
  %620 = icmp ne i32 %619, 0
  %621 = select i1 %620, i32 1, i32 0
  %622 = load ptr, ptr %9, align 8, !tbaa !27
  %623 = getelementptr inbounds nuw %struct.H5T_t, ptr %622, i32 0, i32 1
  %624 = load ptr, ptr %623, align 8, !tbaa !37
  %625 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %624, i32 0, i32 8
  %626 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %625, i32 0, i32 4
  store i32 %621, ptr %626, align 4, !tbaa !30
  %627 = load i32, ptr %12, align 4, !tbaa !10
  %628 = and i32 %627, 8
  %629 = icmp ne i32 %628, 0
  %630 = select i1 %629, i32 1, i32 0
  %631 = load ptr, ptr %9, align 8, !tbaa !27
  %632 = getelementptr inbounds nuw %struct.H5T_t, ptr %631, i32 0, i32 1
  %633 = load ptr, ptr %632, align 8, !tbaa !37
  %634 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %633, i32 0, i32 8
  %635 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %634, i32 0, i32 5
  %636 = getelementptr inbounds nuw %struct.anon.2, ptr %635, i32 0, i32 7
  store i32 %630, ptr %636, align 4, !tbaa !30
  %637 = load i32, ptr %12, align 4, !tbaa !10
  %638 = lshr i32 %637, 4
  %639 = and i32 %638, 3
  switch i32 %639, label %661 [
    i32 0, label %640
    i32 1, label %647
    i32 2, label %654
  ]

640:                                              ; preds = %608
  %641 = load ptr, ptr %9, align 8, !tbaa !27
  %642 = getelementptr inbounds nuw %struct.H5T_t, ptr %641, i32 0, i32 1
  %643 = load ptr, ptr %642, align 8, !tbaa !37
  %644 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %643, i32 0, i32 8
  %645 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %644, i32 0, i32 5
  %646 = getelementptr inbounds nuw %struct.anon.2, ptr %645, i32 0, i32 6
  store i32 2, ptr %646, align 8, !tbaa !30
  br label %680

647:                                              ; preds = %608
  %648 = load ptr, ptr %9, align 8, !tbaa !27
  %649 = getelementptr inbounds nuw %struct.H5T_t, ptr %648, i32 0, i32 1
  %650 = load ptr, ptr %649, align 8, !tbaa !37
  %651 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %650, i32 0, i32 8
  %652 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %651, i32 0, i32 5
  %653 = getelementptr inbounds nuw %struct.anon.2, ptr %652, i32 0, i32 6
  store i32 1, ptr %653, align 8, !tbaa !30
  br label %680

654:                                              ; preds = %608
  %655 = load ptr, ptr %9, align 8, !tbaa !27
  %656 = getelementptr inbounds nuw %struct.H5T_t, ptr %655, i32 0, i32 1
  %657 = load ptr, ptr %656, align 8, !tbaa !37
  %658 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %657, i32 0, i32 8
  %659 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %658, i32 0, i32 5
  %660 = getelementptr inbounds nuw %struct.anon.2, ptr %659, i32 0, i32 6
  store i32 0, ptr %660, align 8, !tbaa !30
  br label %680

661:                                              ; preds = %608
  br label %662

662:                                              ; preds = %661
  br label %663

663:                                              ; preds = %662
  br label %664

664:                                              ; preds = %663
  %665 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %666 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !14
  %667 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 220, i64 noundef %665, i64 noundef %666, ptr noundef @.str.15)
  br label %668

668:                                              ; preds = %664
  br label %669

669:                                              ; preds = %668
  store i8 1, ptr %15, align 1, !tbaa !19
  %670 = load i8, ptr %15, align 1, !tbaa !19, !range !21, !noundef !22
  %671 = trunc i8 %670 to i1
  %672 = zext i1 %671 to i8
  store i8 %672, ptr %15, align 1, !tbaa !19
  br label %673

673:                                              ; preds = %669
  br label %674

674:                                              ; preds = %673
  br label %675

675:                                              ; preds = %674
  store i32 -1, ptr %14, align 4, !tbaa !10
  br label %5707

676:                                              ; No predecessors!
  br label %677

677:                                              ; preds = %676
  br label %678

678:                                              ; preds = %677
  br label %679

679:                                              ; preds = %678
  br label %680

680:                                              ; preds = %679, %654, %647, %640
  %681 = load i32, ptr %12, align 4, !tbaa !10
  %682 = lshr i32 %681, 8
  %683 = and i32 %682, 255
  %684 = zext i32 %683 to i64
  %685 = load ptr, ptr %9, align 8, !tbaa !27
  %686 = getelementptr inbounds nuw %struct.H5T_t, ptr %685, i32 0, i32 1
  %687 = load ptr, ptr %686, align 8, !tbaa !37
  %688 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %687, i32 0, i32 8
  %689 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %688, i32 0, i32 5
  %690 = getelementptr inbounds nuw %struct.anon.2, ptr %689, i32 0, i32 0
  store i64 %684, ptr %690, align 8, !tbaa !30
  %691 = load ptr, ptr %9, align 8, !tbaa !27
  %692 = getelementptr inbounds nuw %struct.H5T_t, ptr %691, i32 0, i32 1
  %693 = load ptr, ptr %692, align 8, !tbaa !37
  %694 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %693, i32 0, i32 8
  %695 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %694, i32 0, i32 5
  %696 = getelementptr inbounds nuw %struct.anon.2, ptr %695, i32 0, i32 0
  %697 = load i64, ptr %696, align 8, !tbaa !30
  %698 = load ptr, ptr %9, align 8, !tbaa !27
  %699 = getelementptr inbounds nuw %struct.H5T_t, ptr %698, i32 0, i32 1
  %700 = load ptr, ptr %699, align 8, !tbaa !37
  %701 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %700, i32 0, i32 3
  %702 = load i64, ptr %701, align 8, !tbaa !82
  %703 = mul i64 %702, 8
  %704 = icmp uge i64 %697, %703
  br i1 %704, label %705, label %724

705:                                              ; preds = %680
  br label %706

706:                                              ; preds = %705
  br label %707

707:                                              ; preds = %706
  br label %708

708:                                              ; preds = %707
  %709 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %710 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !14
  %711 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 224, i64 noundef %709, i64 noundef %710, ptr noundef @.str.16)
  br label %712

712:                                              ; preds = %708
  br label %713

713:                                              ; preds = %712
  store i8 1, ptr %15, align 1, !tbaa !19
  %714 = load i8, ptr %15, align 1, !tbaa !19, !range !21, !noundef !22
  %715 = trunc i8 %714 to i1
  %716 = zext i1 %715 to i8
  store i8 %716, ptr %15, align 1, !tbaa !19
  br label %717

717:                                              ; preds = %713
  br label %718

718:                                              ; preds = %717
  br label %719

719:                                              ; preds = %718
  store i32 -1, ptr %14, align 4, !tbaa !10
  br label %5707

720:                                              ; No predecessors!
  br label %721

721:                                              ; preds = %720
  br label %722

722:                                              ; preds = %721
  br label %723

723:                                              ; preds = %722
  br label %724

724:                                              ; preds = %723, %680
  %725 = load i8, ptr %10, align 1, !tbaa !19, !range !21, !noundef !22
  %726 = trunc i8 %725 to i1
  br i1 %726, label %727, label %728

727:                                              ; preds = %724
  br i1 false, label %742, label %761

728:                                              ; preds = %724
  %729 = load ptr, ptr %8, align 8, !tbaa !79
  %730 = load ptr, ptr %729, align 8, !tbaa !16
  %731 = load ptr, ptr %11, align 8, !tbaa !16
  %732 = icmp ugt ptr %730, %731
  br i1 %732, label %742, label %733

733:                                              ; preds = %728
  %734 = load ptr, ptr %11, align 8, !tbaa !16
  %735 = load ptr, ptr %8, align 8, !tbaa !79
  %736 = load ptr, ptr %735, align 8, !tbaa !16
  %737 = ptrtoint ptr %734 to i64
  %738 = ptrtoint ptr %736 to i64
  %739 = sub i64 %737, %738
  %740 = add nsw i64 %739, 1
  %741 = icmp ugt i64 4, %740
  br i1 %741, label %742, label %761

742:                                              ; preds = %733, %728, %727
  br label %743

743:                                              ; preds = %742
  br label %744

744:                                              ; preds = %743
  br label %745

745:                                              ; preds = %744
  %746 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %747 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %748 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 227, i64 noundef %746, i64 noundef %747, ptr noundef @.str.8)
  br label %749

749:                                              ; preds = %745
  br label %750

750:                                              ; preds = %749
  store i8 1, ptr %15, align 1, !tbaa !19
  %751 = load i8, ptr %15, align 1, !tbaa !19, !range !21, !noundef !22
  %752 = trunc i8 %751 to i1
  %753 = zext i1 %752 to i8
  store i8 %753, ptr %15, align 1, !tbaa !19
  br label %754

754:                                              ; preds = %750
  br label %755

755:                                              ; preds = %754
  br label %756

756:                                              ; preds = %755
  store i32 -1, ptr %14, align 4, !tbaa !10
  br label %5707

757:                                              ; No predecessors!
  br label %758

758:                                              ; preds = %757
  br label %759

759:                                              ; preds = %758
  br label %760

760:                                              ; preds = %759
  br label %761

761:                                              ; preds = %760, %733, %727
  br label %762

762:                                              ; preds = %761
  %763 = load ptr, ptr %8, align 8, !tbaa !79
  %764 = load ptr, ptr %763, align 8, !tbaa !16
  %765 = load i8, ptr %764, align 1, !tbaa !30
  %766 = zext i8 %765 to i32
  %767 = and i32 %766, 255
  %768 = trunc i32 %767 to i16
  %769 = zext i16 %768 to i64
  %770 = load ptr, ptr %9, align 8, !tbaa !27
  %771 = getelementptr inbounds nuw %struct.H5T_t, ptr %770, i32 0, i32 1
  %772 = load ptr, ptr %771, align 8, !tbaa !37
  %773 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %772, i32 0, i32 8
  %774 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %773, i32 0, i32 2
  store i64 %769, ptr %774, align 8, !tbaa !30
  %775 = load ptr, ptr %8, align 8, !tbaa !79
  %776 = load ptr, ptr %775, align 8, !tbaa !16
  %777 = getelementptr inbounds nuw i8, ptr %776, i32 1
  store ptr %777, ptr %775, align 8, !tbaa !16
  %778 = load ptr, ptr %8, align 8, !tbaa !79
  %779 = load ptr, ptr %778, align 8, !tbaa !16
  %780 = load i8, ptr %779, align 1, !tbaa !30
  %781 = zext i8 %780 to i32
  %782 = and i32 %781, 255
  %783 = shl i32 %782, 8
  %784 = trunc i32 %783 to i16
  %785 = zext i16 %784 to i64
  %786 = load ptr, ptr %9, align 8, !tbaa !27
  %787 = getelementptr inbounds nuw %struct.H5T_t, ptr %786, i32 0, i32 1
  %788 = load ptr, ptr %787, align 8, !tbaa !37
  %789 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %788, i32 0, i32 8
  %790 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %789, i32 0, i32 2
  %791 = load i64, ptr %790, align 8, !tbaa !30
  %792 = or i64 %791, %785
  store i64 %792, ptr %790, align 8, !tbaa !30
  %793 = load ptr, ptr %8, align 8, !tbaa !79
  %794 = load ptr, ptr %793, align 8, !tbaa !16
  %795 = getelementptr inbounds nuw i8, ptr %794, i32 1
  store ptr %795, ptr %793, align 8, !tbaa !16
  br label %796

796:                                              ; preds = %762
  br label %797

797:                                              ; preds = %796
  br label %798

798:                                              ; preds = %797
  %799 = load ptr, ptr %8, align 8, !tbaa !79
  %800 = load ptr, ptr %799, align 8, !tbaa !16
  %801 = load i8, ptr %800, align 1, !tbaa !30
  %802 = zext i8 %801 to i32
  %803 = and i32 %802, 255
  %804 = trunc i32 %803 to i16
  %805 = zext i16 %804 to i64
  %806 = load ptr, ptr %9, align 8, !tbaa !27
  %807 = getelementptr inbounds nuw %struct.H5T_t, ptr %806, i32 0, i32 1
  %808 = load ptr, ptr %807, align 8, !tbaa !37
  %809 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %808, i32 0, i32 8
  %810 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %809, i32 0, i32 1
  store i64 %805, ptr %810, align 8, !tbaa !30
  %811 = load ptr, ptr %8, align 8, !tbaa !79
  %812 = load ptr, ptr %811, align 8, !tbaa !16
  %813 = getelementptr inbounds nuw i8, ptr %812, i32 1
  store ptr %813, ptr %811, align 8, !tbaa !16
  %814 = load ptr, ptr %8, align 8, !tbaa !79
  %815 = load ptr, ptr %814, align 8, !tbaa !16
  %816 = load i8, ptr %815, align 1, !tbaa !30
  %817 = zext i8 %816 to i32
  %818 = and i32 %817, 255
  %819 = shl i32 %818, 8
  %820 = trunc i32 %819 to i16
  %821 = zext i16 %820 to i64
  %822 = load ptr, ptr %9, align 8, !tbaa !27
  %823 = getelementptr inbounds nuw %struct.H5T_t, ptr %822, i32 0, i32 1
  %824 = load ptr, ptr %823, align 8, !tbaa !37
  %825 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %824, i32 0, i32 8
  %826 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %825, i32 0, i32 1
  %827 = load i64, ptr %826, align 8, !tbaa !30
  %828 = or i64 %827, %821
  store i64 %828, ptr %826, align 8, !tbaa !30
  %829 = load ptr, ptr %8, align 8, !tbaa !79
  %830 = load ptr, ptr %829, align 8, !tbaa !16
  %831 = getelementptr inbounds nuw i8, ptr %830, i32 1
  store ptr %831, ptr %829, align 8, !tbaa !16
  br label %832

832:                                              ; preds = %798
  br label %833

833:                                              ; preds = %832
  %834 = load i8, ptr %10, align 1, !tbaa !19, !range !21, !noundef !22
  %835 = trunc i8 %834 to i1
  br i1 %835, label %836, label %837

836:                                              ; preds = %833
  br i1 false, label %851, label %870

837:                                              ; preds = %833
  %838 = load ptr, ptr %8, align 8, !tbaa !79
  %839 = load ptr, ptr %838, align 8, !tbaa !16
  %840 = load ptr, ptr %11, align 8, !tbaa !16
  %841 = icmp ugt ptr %839, %840
  br i1 %841, label %851, label %842

842:                                              ; preds = %837
  %843 = load ptr, ptr %11, align 8, !tbaa !16
  %844 = load ptr, ptr %8, align 8, !tbaa !79
  %845 = load ptr, ptr %844, align 8, !tbaa !16
  %846 = ptrtoint ptr %843 to i64
  %847 = ptrtoint ptr %845 to i64
  %848 = sub i64 %846, %847
  %849 = add nsw i64 %848, 1
  %850 = icmp ugt i64 2, %849
  br i1 %850, label %851, label %870

851:                                              ; preds = %842, %837, %836
  br label %852

852:                                              ; preds = %851
  br label %853

853:                                              ; preds = %852
  br label %854

854:                                              ; preds = %853
  %855 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %856 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %857 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 232, i64 noundef %855, i64 noundef %856, ptr noundef @.str.8)
  br label %858

858:                                              ; preds = %854
  br label %859

859:                                              ; preds = %858
  store i8 1, ptr %15, align 1, !tbaa !19
  %860 = load i8, ptr %15, align 1, !tbaa !19, !range !21, !noundef !22
  %861 = trunc i8 %860 to i1
  %862 = zext i1 %861 to i8
  store i8 %862, ptr %15, align 1, !tbaa !19
  br label %863

863:                                              ; preds = %859
  br label %864

864:                                              ; preds = %863
  br label %865

865:                                              ; preds = %864
  store i32 -1, ptr %14, align 4, !tbaa !10
  br label %5707

866:                                              ; No predecessors!
  br label %867

867:                                              ; preds = %866
  br label %868

868:                                              ; preds = %867
  br label %869

869:                                              ; preds = %868
  br label %870

870:                                              ; preds = %869, %842, %836
  %871 = load ptr, ptr %8, align 8, !tbaa !79
  %872 = load ptr, ptr %871, align 8, !tbaa !16
  %873 = getelementptr inbounds nuw i8, ptr %872, i32 1
  store ptr %873, ptr %871, align 8, !tbaa !16
  %874 = load i8, ptr %872, align 1, !tbaa !30
  %875 = zext i8 %874 to i64
  %876 = load ptr, ptr %9, align 8, !tbaa !27
  %877 = getelementptr inbounds nuw %struct.H5T_t, ptr %876, i32 0, i32 1
  %878 = load ptr, ptr %877, align 8, !tbaa !37
  %879 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %878, i32 0, i32 8
  %880 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %879, i32 0, i32 5
  %881 = getelementptr inbounds nuw %struct.anon.2, ptr %880, i32 0, i32 1
  store i64 %875, ptr %881, align 8, !tbaa !30
  %882 = load ptr, ptr %8, align 8, !tbaa !79
  %883 = load ptr, ptr %882, align 8, !tbaa !16
  %884 = getelementptr inbounds nuw i8, ptr %883, i32 1
  store ptr %884, ptr %882, align 8, !tbaa !16
  %885 = load i8, ptr %883, align 1, !tbaa !30
  %886 = zext i8 %885 to i64
  %887 = load ptr, ptr %9, align 8, !tbaa !27
  %888 = getelementptr inbounds nuw %struct.H5T_t, ptr %887, i32 0, i32 1
  %889 = load ptr, ptr %888, align 8, !tbaa !37
  %890 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %889, i32 0, i32 8
  %891 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %890, i32 0, i32 5
  %892 = getelementptr inbounds nuw %struct.anon.2, ptr %891, i32 0, i32 2
  store i64 %886, ptr %892, align 8, !tbaa !30
  %893 = load ptr, ptr %9, align 8, !tbaa !27
  %894 = getelementptr inbounds nuw %struct.H5T_t, ptr %893, i32 0, i32 1
  %895 = load ptr, ptr %894, align 8, !tbaa !37
  %896 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %895, i32 0, i32 8
  %897 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %896, i32 0, i32 5
  %898 = getelementptr inbounds nuw %struct.anon.2, ptr %897, i32 0, i32 2
  %899 = load i64, ptr %898, align 8, !tbaa !30
  %900 = icmp eq i64 %899, 0
  br i1 %900, label %901, label %920

901:                                              ; preds = %870
  br label %902

902:                                              ; preds = %901
  br label %903

903:                                              ; preds = %902
  br label %904

904:                                              ; preds = %903
  %905 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %906 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !14
  %907 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 236, i64 noundef %905, i64 noundef %906, ptr noundef @.str.17)
  br label %908

908:                                              ; preds = %904
  br label %909

909:                                              ; preds = %908
  store i8 1, ptr %15, align 1, !tbaa !19
  %910 = load i8, ptr %15, align 1, !tbaa !19, !range !21, !noundef !22
  %911 = trunc i8 %910 to i1
  %912 = zext i1 %911 to i8
  store i8 %912, ptr %15, align 1, !tbaa !19
  br label %913

913:                                              ; preds = %909
  br label %914

914:                                              ; preds = %913
  br label %915

915:                                              ; preds = %914
  store i32 -1, ptr %14, align 4, !tbaa !10
  br label %5707

916:                                              ; No predecessors!
  br label %917

917:                                              ; preds = %916
  br label %918

918:                                              ; preds = %917
  br label %919

919:                                              ; preds = %918
  br label %920

920:                                              ; preds = %919, %870
  %921 = load ptr, ptr %9, align 8, !tbaa !27
  %922 = getelementptr inbounds nuw %struct.H5T_t, ptr %921, i32 0, i32 1
  %923 = load ptr, ptr %922, align 8, !tbaa !37
  %924 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %923, i32 0, i32 8
  %925 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %924, i32 0, i32 5
  %926 = getelementptr inbounds nuw %struct.anon.2, ptr %925, i32 0, i32 1
  %927 = load i64, ptr %926, align 8, !tbaa !30
  %928 = load ptr, ptr %9, align 8, !tbaa !27
  %929 = getelementptr inbounds nuw %struct.H5T_t, ptr %928, i32 0, i32 1
  %930 = load ptr, ptr %929, align 8, !tbaa !37
  %931 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %930, i32 0, i32 3
  %932 = load i64, ptr %931, align 8, !tbaa !82
  %933 = mul i64 %932, 8
  %934 = icmp uge i64 %927, %933
  br i1 %934, label %935, label %954

935:                                              ; preds = %920
  br label %936

936:                                              ; preds = %935
  br label %937

937:                                              ; preds = %936
  br label %938

938:                                              ; preds = %937
  %939 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %940 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !14
  %941 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 238, i64 noundef %939, i64 noundef %940, ptr noundef @.str.18)
  br label %942

942:                                              ; preds = %938
  br label %943

943:                                              ; preds = %942
  store i8 1, ptr %15, align 1, !tbaa !19
  %944 = load i8, ptr %15, align 1, !tbaa !19, !range !21, !noundef !22
  %945 = trunc i8 %944 to i1
  %946 = zext i1 %945 to i8
  store i8 %946, ptr %15, align 1, !tbaa !19
  br label %947

947:                                              ; preds = %943
  br label %948

948:                                              ; preds = %947
  br label %949

949:                                              ; preds = %948
  store i32 -1, ptr %14, align 4, !tbaa !10
  br label %5707

950:                                              ; No predecessors!
  br label %951

951:                                              ; preds = %950
  br label %952

952:                                              ; preds = %951
  br label %953

953:                                              ; preds = %952
  br label %954

954:                                              ; preds = %953, %920
  %955 = load ptr, ptr %9, align 8, !tbaa !27
  %956 = getelementptr inbounds nuw %struct.H5T_t, ptr %955, i32 0, i32 1
  %957 = load ptr, ptr %956, align 8, !tbaa !37
  %958 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %957, i32 0, i32 8
  %959 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %958, i32 0, i32 5
  %960 = getelementptr inbounds nuw %struct.anon.2, ptr %959, i32 0, i32 1
  %961 = load i64, ptr %960, align 8, !tbaa !30
  %962 = load ptr, ptr %9, align 8, !tbaa !27
  %963 = getelementptr inbounds nuw %struct.H5T_t, ptr %962, i32 0, i32 1
  %964 = load ptr, ptr %963, align 8, !tbaa !37
  %965 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %964, i32 0, i32 8
  %966 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %965, i32 0, i32 5
  %967 = getelementptr inbounds nuw %struct.anon.2, ptr %966, i32 0, i32 2
  %968 = load i64, ptr %967, align 8, !tbaa !30
  %969 = add i64 %961, %968
  %970 = sub i64 %969, 1
  %971 = load ptr, ptr %9, align 8, !tbaa !27
  %972 = getelementptr inbounds nuw %struct.H5T_t, ptr %971, i32 0, i32 1
  %973 = load ptr, ptr %972, align 8, !tbaa !37
  %974 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %973, i32 0, i32 3
  %975 = load i64, ptr %974, align 8, !tbaa !82
  %976 = mul i64 %975, 8
  %977 = icmp uge i64 %970, %976
  br i1 %977, label %978, label %997

978:                                              ; preds = %954
  br label %979

979:                                              ; preds = %978
  br label %980

980:                                              ; preds = %979
  br label %981

981:                                              ; preds = %980
  %982 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %983 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !14
  %984 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 241, i64 noundef %982, i64 noundef %983, ptr noundef @.str.19)
  br label %985

985:                                              ; preds = %981
  br label %986

986:                                              ; preds = %985
  store i8 1, ptr %15, align 1, !tbaa !19
  %987 = load i8, ptr %15, align 1, !tbaa !19, !range !21, !noundef !22
  %988 = trunc i8 %987 to i1
  %989 = zext i1 %988 to i8
  store i8 %989, ptr %15, align 1, !tbaa !19
  br label %990

990:                                              ; preds = %986
  br label %991

991:                                              ; preds = %990
  br label %992

992:                                              ; preds = %991
  store i32 -1, ptr %14, align 4, !tbaa !10
  br label %5707

993:                                              ; No predecessors!
  br label %994

994:                                              ; preds = %993
  br label %995

995:                                              ; preds = %994
  br label %996

996:                                              ; preds = %995
  br label %997

997:                                              ; preds = %996, %954
  %998 = load i8, ptr %10, align 1, !tbaa !19, !range !21, !noundef !22
  %999 = trunc i8 %998 to i1
  br i1 %999, label %1000, label %1001

1000:                                             ; preds = %997
  br i1 false, label %1015, label %1034

1001:                                             ; preds = %997
  %1002 = load ptr, ptr %8, align 8, !tbaa !79
  %1003 = load ptr, ptr %1002, align 8, !tbaa !16
  %1004 = load ptr, ptr %11, align 8, !tbaa !16
  %1005 = icmp ugt ptr %1003, %1004
  br i1 %1005, label %1015, label %1006

1006:                                             ; preds = %1001
  %1007 = load ptr, ptr %11, align 8, !tbaa !16
  %1008 = load ptr, ptr %8, align 8, !tbaa !79
  %1009 = load ptr, ptr %1008, align 8, !tbaa !16
  %1010 = ptrtoint ptr %1007 to i64
  %1011 = ptrtoint ptr %1009 to i64
  %1012 = sub i64 %1010, %1011
  %1013 = add nsw i64 %1012, 1
  %1014 = icmp ugt i64 2, %1013
  br i1 %1014, label %1015, label %1034

1015:                                             ; preds = %1006, %1001, %1000
  br label %1016

1016:                                             ; preds = %1015
  br label %1017

1017:                                             ; preds = %1016
  br label %1018

1018:                                             ; preds = %1017
  %1019 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %1020 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %1021 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 244, i64 noundef %1019, i64 noundef %1020, ptr noundef @.str.8)
  br label %1022

1022:                                             ; preds = %1018
  br label %1023

1023:                                             ; preds = %1022
  store i8 1, ptr %15, align 1, !tbaa !19
  %1024 = load i8, ptr %15, align 1, !tbaa !19, !range !21, !noundef !22
  %1025 = trunc i8 %1024 to i1
  %1026 = zext i1 %1025 to i8
  store i8 %1026, ptr %15, align 1, !tbaa !19
  br label %1027

1027:                                             ; preds = %1023
  br label %1028

1028:                                             ; preds = %1027
  br label %1029

1029:                                             ; preds = %1028
  store i32 -1, ptr %14, align 4, !tbaa !10
  br label %5707

1030:                                             ; No predecessors!
  br label %1031

1031:                                             ; preds = %1030
  br label %1032

1032:                                             ; preds = %1031
  br label %1033

1033:                                             ; preds = %1032
  br label %1034

1034:                                             ; preds = %1033, %1006, %1000
  %1035 = load ptr, ptr %8, align 8, !tbaa !79
  %1036 = load ptr, ptr %1035, align 8, !tbaa !16
  %1037 = getelementptr inbounds nuw i8, ptr %1036, i32 1
  store ptr %1037, ptr %1035, align 8, !tbaa !16
  %1038 = load i8, ptr %1036, align 1, !tbaa !30
  %1039 = zext i8 %1038 to i64
  %1040 = load ptr, ptr %9, align 8, !tbaa !27
  %1041 = getelementptr inbounds nuw %struct.H5T_t, ptr %1040, i32 0, i32 1
  %1042 = load ptr, ptr %1041, align 8, !tbaa !37
  %1043 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %1042, i32 0, i32 8
  %1044 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %1043, i32 0, i32 5
  %1045 = getelementptr inbounds nuw %struct.anon.2, ptr %1044, i32 0, i32 4
  store i64 %1039, ptr %1045, align 8, !tbaa !30
  %1046 = load ptr, ptr %8, align 8, !tbaa !79
  %1047 = load ptr, ptr %1046, align 8, !tbaa !16
  %1048 = getelementptr inbounds nuw i8, ptr %1047, i32 1
  store ptr %1048, ptr %1046, align 8, !tbaa !16
  %1049 = load i8, ptr %1047, align 1, !tbaa !30
  %1050 = zext i8 %1049 to i64
  %1051 = load ptr, ptr %9, align 8, !tbaa !27
  %1052 = getelementptr inbounds nuw %struct.H5T_t, ptr %1051, i32 0, i32 1
  %1053 = load ptr, ptr %1052, align 8, !tbaa !37
  %1054 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %1053, i32 0, i32 8
  %1055 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %1054, i32 0, i32 5
  %1056 = getelementptr inbounds nuw %struct.anon.2, ptr %1055, i32 0, i32 5
  store i64 %1050, ptr %1056, align 8, !tbaa !30
  %1057 = load ptr, ptr %9, align 8, !tbaa !27
  %1058 = getelementptr inbounds nuw %struct.H5T_t, ptr %1057, i32 0, i32 1
  %1059 = load ptr, ptr %1058, align 8, !tbaa !37
  %1060 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %1059, i32 0, i32 8
  %1061 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %1060, i32 0, i32 5
  %1062 = getelementptr inbounds nuw %struct.anon.2, ptr %1061, i32 0, i32 5
  %1063 = load i64, ptr %1062, align 8, !tbaa !30
  %1064 = icmp eq i64 %1063, 0
  br i1 %1064, label %1065, label %1084

1065:                                             ; preds = %1034
  br label %1066

1066:                                             ; preds = %1065
  br label %1067

1067:                                             ; preds = %1066
  br label %1068

1068:                                             ; preds = %1067
  %1069 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %1070 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !14
  %1071 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 248, i64 noundef %1069, i64 noundef %1070, ptr noundef @.str.20)
  br label %1072

1072:                                             ; preds = %1068
  br label %1073

1073:                                             ; preds = %1072
  store i8 1, ptr %15, align 1, !tbaa !19
  %1074 = load i8, ptr %15, align 1, !tbaa !19, !range !21, !noundef !22
  %1075 = trunc i8 %1074 to i1
  %1076 = zext i1 %1075 to i8
  store i8 %1076, ptr %15, align 1, !tbaa !19
  br label %1077

1077:                                             ; preds = %1073
  br label %1078

1078:                                             ; preds = %1077
  br label %1079

1079:                                             ; preds = %1078
  store i32 -1, ptr %14, align 4, !tbaa !10
  br label %5707

1080:                                             ; No predecessors!
  br label %1081

1081:                                             ; preds = %1080
  br label %1082

1082:                                             ; preds = %1081
  br label %1083

1083:                                             ; preds = %1082
  br label %1084

1084:                                             ; preds = %1083, %1034
  %1085 = load ptr, ptr %9, align 8, !tbaa !27
  %1086 = getelementptr inbounds nuw %struct.H5T_t, ptr %1085, i32 0, i32 1
  %1087 = load ptr, ptr %1086, align 8, !tbaa !37
  %1088 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %1087, i32 0, i32 8
  %1089 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %1088, i32 0, i32 5
  %1090 = getelementptr inbounds nuw %struct.anon.2, ptr %1089, i32 0, i32 4
  %1091 = load i64, ptr %1090, align 8, !tbaa !30
  %1092 = load ptr, ptr %9, align 8, !tbaa !27
  %1093 = getelementptr inbounds nuw %struct.H5T_t, ptr %1092, i32 0, i32 1
  %1094 = load ptr, ptr %1093, align 8, !tbaa !37
  %1095 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %1094, i32 0, i32 3
  %1096 = load i64, ptr %1095, align 8, !tbaa !82
  %1097 = mul i64 %1096, 8
  %1098 = icmp uge i64 %1091, %1097
  br i1 %1098, label %1099, label %1118

1099:                                             ; preds = %1084
  br label %1100

1100:                                             ; preds = %1099
  br label %1101

1101:                                             ; preds = %1100
  br label %1102

1102:                                             ; preds = %1101
  %1103 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %1104 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !14
  %1105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 250, i64 noundef %1103, i64 noundef %1104, ptr noundef @.str.21)
  br label %1106

1106:                                             ; preds = %1102
  br label %1107

1107:                                             ; preds = %1106
  store i8 1, ptr %15, align 1, !tbaa !19
  %1108 = load i8, ptr %15, align 1, !tbaa !19, !range !21, !noundef !22
  %1109 = trunc i8 %1108 to i1
  %1110 = zext i1 %1109 to i8
  store i8 %1110, ptr %15, align 1, !tbaa !19
  br label %1111

1111:                                             ; preds = %1107
  br label %1112

1112:                                             ; preds = %1111
  br label %1113

1113:                                             ; preds = %1112
  store i32 -1, ptr %14, align 4, !tbaa !10
  br label %5707

1114:                                             ; No predecessors!
  br label %1115

1115:                                             ; preds = %1114
  br label %1116

1116:                                             ; preds = %1115
  br label %1117

1117:                                             ; preds = %1116
  br label %1118

1118:                                             ; preds = %1117, %1084
  %1119 = load ptr, ptr %9, align 8, !tbaa !27
  %1120 = getelementptr inbounds nuw %struct.H5T_t, ptr %1119, i32 0, i32 1
  %1121 = load ptr, ptr %1120, align 8, !tbaa !37
  %1122 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %1121, i32 0, i32 8
  %1123 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %1122, i32 0, i32 5
  %1124 = getelementptr inbounds nuw %struct.anon.2, ptr %1123, i32 0, i32 4
  %1125 = load i64, ptr %1124, align 8, !tbaa !30
  %1126 = load ptr, ptr %9, align 8, !tbaa !27
  %1127 = getelementptr inbounds nuw %struct.H5T_t, ptr %1126, i32 0, i32 1
  %1128 = load ptr, ptr %1127, align 8, !tbaa !37
  %1129 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %1128, i32 0, i32 8
  %1130 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %1129, i32 0, i32 5
  %1131 = getelementptr inbounds nuw %struct.anon.2, ptr %1130, i32 0, i32 5
  %1132 = load i64, ptr %1131, align 8, !tbaa !30
  %1133 = add i64 %1125, %1132
  %1134 = sub i64 %1133, 1
  %1135 = load ptr, ptr %9, align 8, !tbaa !27
  %1136 = getelementptr inbounds nuw %struct.H5T_t, ptr %1135, i32 0, i32 1
  %1137 = load ptr, ptr %1136, align 8, !tbaa !37
  %1138 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %1137, i32 0, i32 3
  %1139 = load i64, ptr %1138, align 8, !tbaa !82
  %1140 = mul i64 %1139, 8
  %1141 = icmp uge i64 %1134, %1140
  br i1 %1141, label %1142, label %1161

1142:                                             ; preds = %1118
  br label %1143

1143:                                             ; preds = %1142
  br label %1144

1144:                                             ; preds = %1143
  br label %1145

1145:                                             ; preds = %1144
  %1146 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %1147 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !14
  %1148 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 253, i64 noundef %1146, i64 noundef %1147, ptr noundef @.str.22)
  br label %1149

1149:                                             ; preds = %1145
  br label %1150

1150:                                             ; preds = %1149
  store i8 1, ptr %15, align 1, !tbaa !19
  %1151 = load i8, ptr %15, align 1, !tbaa !19, !range !21, !noundef !22
  %1152 = trunc i8 %1151 to i1
  %1153 = zext i1 %1152 to i8
  store i8 %1153, ptr %15, align 1, !tbaa !19
  br label %1154

1154:                                             ; preds = %1150
  br label %1155

1155:                                             ; preds = %1154
  br label %1156

1156:                                             ; preds = %1155
  store i32 -1, ptr %14, align 4, !tbaa !10
  br label %5707

1157:                                             ; No predecessors!
  br label %1158

1158:                                             ; preds = %1157
  br label %1159

1159:                                             ; preds = %1158
  br label %1160

1160:                                             ; preds = %1159
  br label %1161

1161:                                             ; preds = %1160, %1118
  %1162 = load i8, ptr %10, align 1, !tbaa !19, !range !21, !noundef !22
  %1163 = trunc i8 %1162 to i1
  br i1 %1163, label %1164, label %1165

1164:                                             ; preds = %1161
  br i1 false, label %1179, label %1198

1165:                                             ; preds = %1161
  %1166 = load ptr, ptr %8, align 8, !tbaa !79
  %1167 = load ptr, ptr %1166, align 8, !tbaa !16
  %1168 = load ptr, ptr %11, align 8, !tbaa !16
  %1169 = icmp ugt ptr %1167, %1168
  br i1 %1169, label %1179, label %1170

1170:                                             ; preds = %1165
  %1171 = load ptr, ptr %11, align 8, !tbaa !16
  %1172 = load ptr, ptr %8, align 8, !tbaa !79
  %1173 = load ptr, ptr %1172, align 8, !tbaa !16
  %1174 = ptrtoint ptr %1171 to i64
  %1175 = ptrtoint ptr %1173 to i64
  %1176 = sub i64 %1174, %1175
  %1177 = add nsw i64 %1176, 1
  %1178 = icmp ugt i64 4, %1177
  br i1 %1178, label %1179, label %1198

1179:                                             ; preds = %1170, %1165, %1164
  br label %1180

1180:                                             ; preds = %1179
  br label %1181

1181:                                             ; preds = %1180
  br label %1182

1182:                                             ; preds = %1181
  %1183 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %1184 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %1185 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 256, i64 noundef %1183, i64 noundef %1184, ptr noundef @.str.8)
  br label %1186

1186:                                             ; preds = %1182
  br label %1187

1187:                                             ; preds = %1186
  store i8 1, ptr %15, align 1, !tbaa !19
  %1188 = load i8, ptr %15, align 1, !tbaa !19, !range !21, !noundef !22
  %1189 = trunc i8 %1188 to i1
  %1190 = zext i1 %1189 to i8
  store i8 %1190, ptr %15, align 1, !tbaa !19
  br label %1191

1191:                                             ; preds = %1187
  br label %1192

1192:                                             ; preds = %1191
  br label %1193

1193:                                             ; preds = %1192
  store i32 -1, ptr %14, align 4, !tbaa !10
  br label %5707

1194:                                             ; No predecessors!
  br label %1195

1195:                                             ; preds = %1194
  br label %1196

1196:                                             ; preds = %1195
  br label %1197

1197:                                             ; preds = %1196
  br label %1198

1198:                                             ; preds = %1197, %1170, %1164
  br label %1199

1199:                                             ; preds = %1198
  %1200 = load ptr, ptr %8, align 8, !tbaa !79
  %1201 = load ptr, ptr %1200, align 8, !tbaa !16
  %1202 = load i8, ptr %1201, align 1, !tbaa !30
  %1203 = zext i8 %1202 to i32
  %1204 = and i32 %1203, 255
  %1205 = zext i32 %1204 to i64
  %1206 = load ptr, ptr %9, align 8, !tbaa !27
  %1207 = getelementptr inbounds nuw %struct.H5T_t, ptr %1206, i32 0, i32 1
  %1208 = load ptr, ptr %1207, align 8, !tbaa !37
  %1209 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %1208, i32 0, i32 8
  %1210 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %1209, i32 0, i32 5
  %1211 = getelementptr inbounds nuw %struct.anon.2, ptr %1210, i32 0, i32 3
  store i64 %1205, ptr %1211, align 8, !tbaa !30
  %1212 = load ptr, ptr %8, align 8, !tbaa !79
  %1213 = load ptr, ptr %1212, align 8, !tbaa !16
  %1214 = getelementptr inbounds nuw i8, ptr %1213, i32 1
  store ptr %1214, ptr %1212, align 8, !tbaa !16
  %1215 = load ptr, ptr %8, align 8, !tbaa !79
  %1216 = load ptr, ptr %1215, align 8, !tbaa !16
  %1217 = load i8, ptr %1216, align 1, !tbaa !30
  %1218 = zext i8 %1217 to i32
  %1219 = and i32 %1218, 255
  %1220 = shl i32 %1219, 8
  %1221 = zext i32 %1220 to i64
  %1222 = load ptr, ptr %9, align 8, !tbaa !27
  %1223 = getelementptr inbounds nuw %struct.H5T_t, ptr %1222, i32 0, i32 1
  %1224 = load ptr, ptr %1223, align 8, !tbaa !37
  %1225 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %1224, i32 0, i32 8
  %1226 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %1225, i32 0, i32 5
  %1227 = getelementptr inbounds nuw %struct.anon.2, ptr %1226, i32 0, i32 3
  %1228 = load i64, ptr %1227, align 8, !tbaa !30
  %1229 = or i64 %1228, %1221
  store i64 %1229, ptr %1227, align 8, !tbaa !30
  %1230 = load ptr, ptr %8, align 8, !tbaa !79
  %1231 = load ptr, ptr %1230, align 8, !tbaa !16
  %1232 = getelementptr inbounds nuw i8, ptr %1231, i32 1
  store ptr %1232, ptr %1230, align 8, !tbaa !16
  %1233 = load ptr, ptr %8, align 8, !tbaa !79
  %1234 = load ptr, ptr %1233, align 8, !tbaa !16
  %1235 = load i8, ptr %1234, align 1, !tbaa !30
  %1236 = zext i8 %1235 to i32
  %1237 = and i32 %1236, 255
  %1238 = shl i32 %1237, 16
  %1239 = zext i32 %1238 to i64
  %1240 = load ptr, ptr %9, align 8, !tbaa !27
  %1241 = getelementptr inbounds nuw %struct.H5T_t, ptr %1240, i32 0, i32 1
  %1242 = load ptr, ptr %1241, align 8, !tbaa !37
  %1243 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %1242, i32 0, i32 8
  %1244 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %1243, i32 0, i32 5
  %1245 = getelementptr inbounds nuw %struct.anon.2, ptr %1244, i32 0, i32 3
  %1246 = load i64, ptr %1245, align 8, !tbaa !30
  %1247 = or i64 %1246, %1239
  store i64 %1247, ptr %1245, align 8, !tbaa !30
  %1248 = load ptr, ptr %8, align 8, !tbaa !79
  %1249 = load ptr, ptr %1248, align 8, !tbaa !16
  %1250 = getelementptr inbounds nuw i8, ptr %1249, i32 1
  store ptr %1250, ptr %1248, align 8, !tbaa !16
  %1251 = load ptr, ptr %8, align 8, !tbaa !79
  %1252 = load ptr, ptr %1251, align 8, !tbaa !16
  %1253 = load i8, ptr %1252, align 1, !tbaa !30
  %1254 = zext i8 %1253 to i32
  %1255 = and i32 %1254, 255
  %1256 = shl i32 %1255, 24
  %1257 = zext i32 %1256 to i64
  %1258 = load ptr, ptr %9, align 8, !tbaa !27
  %1259 = getelementptr inbounds nuw %struct.H5T_t, ptr %1258, i32 0, i32 1
  %1260 = load ptr, ptr %1259, align 8, !tbaa !37
  %1261 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %1260, i32 0, i32 8
  %1262 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %1261, i32 0, i32 5
  %1263 = getelementptr inbounds nuw %struct.anon.2, ptr %1262, i32 0, i32 3
  %1264 = load i64, ptr %1263, align 8, !tbaa !30
  %1265 = or i64 %1264, %1257
  store i64 %1265, ptr %1263, align 8, !tbaa !30
  %1266 = load ptr, ptr %8, align 8, !tbaa !79
  %1267 = load ptr, ptr %1266, align 8, !tbaa !16
  %1268 = getelementptr inbounds nuw i8, ptr %1267, i32 1
  store ptr %1268, ptr %1266, align 8, !tbaa !16
  br label %1269

1269:                                             ; preds = %1199
  br label %1270

1270:                                             ; preds = %1269
  %1271 = load ptr, ptr %9, align 8, !tbaa !27
  %1272 = getelementptr inbounds nuw %struct.H5T_t, ptr %1271, i32 0, i32 1
  %1273 = load ptr, ptr %1272, align 8, !tbaa !37
  %1274 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %1273, i32 0, i32 8
  %1275 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %1274, i32 0, i32 5
  %1276 = getelementptr inbounds nuw %struct.anon.2, ptr %1275, i32 0, i32 0
  %1277 = load i64, ptr %1276, align 8, !tbaa !30
  %1278 = load ptr, ptr %9, align 8, !tbaa !27
  %1279 = getelementptr inbounds nuw %struct.H5T_t, ptr %1278, i32 0, i32 1
  %1280 = load ptr, ptr %1279, align 8, !tbaa !37
  %1281 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %1280, i32 0, i32 8
  %1282 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %1281, i32 0, i32 5
  %1283 = getelementptr inbounds nuw %struct.anon.2, ptr %1282, i32 0, i32 1
  %1284 = load i64, ptr %1283, align 8, !tbaa !30
  %1285 = load ptr, ptr %9, align 8, !tbaa !27
  %1286 = getelementptr inbounds nuw %struct.H5T_t, ptr %1285, i32 0, i32 1
  %1287 = load ptr, ptr %1286, align 8, !tbaa !37
  %1288 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %1287, i32 0, i32 8
  %1289 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %1288, i32 0, i32 5
  %1290 = getelementptr inbounds nuw %struct.anon.2, ptr %1289, i32 0, i32 2
  %1291 = load i64, ptr %1290, align 8, !tbaa !30
  %1292 = add i64 %1284, %1291
  %1293 = sub i64 %1292, 1
  %1294 = icmp ugt i64 %1277, %1293
  br i1 %1294, label %1330, label %1295

1295:                                             ; preds = %1270
  %1296 = load ptr, ptr %9, align 8, !tbaa !27
  %1297 = getelementptr inbounds nuw %struct.H5T_t, ptr %1296, i32 0, i32 1
  %1298 = load ptr, ptr %1297, align 8, !tbaa !37
  %1299 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %1298, i32 0, i32 8
  %1300 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %1299, i32 0, i32 5
  %1301 = getelementptr inbounds nuw %struct.anon.2, ptr %1300, i32 0, i32 1
  %1302 = load i64, ptr %1301, align 8, !tbaa !30
  %1303 = load ptr, ptr %9, align 8, !tbaa !27
  %1304 = getelementptr inbounds nuw %struct.H5T_t, ptr %1303, i32 0, i32 1
  %1305 = load ptr, ptr %1304, align 8, !tbaa !37
  %1306 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %1305, i32 0, i32 8
  %1307 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %1306, i32 0, i32 5
  %1308 = getelementptr inbounds nuw %struct.anon.2, ptr %1307, i32 0, i32 0
  %1309 = load i64, ptr %1308, align 8, !tbaa !30
  %1310 = icmp ugt i64 %1302, %1309
  br i1 %1310, label %1330, label %1311

1311:                                             ; preds = %1295
  br label %1312

1312:                                             ; preds = %1311
  br label %1313

1313:                                             ; preds = %1312
  br label %1314

1314:                                             ; preds = %1313
  %1315 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %1316 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !14
  %1317 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 263, i64 noundef %1315, i64 noundef %1316, ptr noundef @.str.23)
  br label %1318

1318:                                             ; preds = %1314
  br label %1319

1319:                                             ; preds = %1318
  store i8 1, ptr %15, align 1, !tbaa !19
  %1320 = load i8, ptr %15, align 1, !tbaa !19, !range !21, !noundef !22
  %1321 = trunc i8 %1320 to i1
  %1322 = zext i1 %1321 to i8
  store i8 %1322, ptr %15, align 1, !tbaa !19
  br label %1323

1323:                                             ; preds = %1319
  br label %1324

1324:                                             ; preds = %1323
  br label %1325

1325:                                             ; preds = %1324
  store i32 -1, ptr %14, align 4, !tbaa !10
  br label %5707

1326:                                             ; No predecessors!
  br label %1327

1327:                                             ; preds = %1326
  br label %1328

1328:                                             ; preds = %1327
  br label %1329

1329:                                             ; preds = %1328
  br label %1330

1330:                                             ; preds = %1329, %1295, %1270
  %1331 = load ptr, ptr %9, align 8, !tbaa !27
  %1332 = getelementptr inbounds nuw %struct.H5T_t, ptr %1331, i32 0, i32 1
  %1333 = load ptr, ptr %1332, align 8, !tbaa !37
  %1334 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %1333, i32 0, i32 8
  %1335 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %1334, i32 0, i32 5
  %1336 = getelementptr inbounds nuw %struct.anon.2, ptr %1335, i32 0, i32 0
  %1337 = load i64, ptr %1336, align 8, !tbaa !30
  %1338 = load ptr, ptr %9, align 8, !tbaa !27
  %1339 = getelementptr inbounds nuw %struct.H5T_t, ptr %1338, i32 0, i32 1
  %1340 = load ptr, ptr %1339, align 8, !tbaa !37
  %1341 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %1340, i32 0, i32 8
  %1342 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %1341, i32 0, i32 5
  %1343 = getelementptr inbounds nuw %struct.anon.2, ptr %1342, i32 0, i32 4
  %1344 = load i64, ptr %1343, align 8, !tbaa !30
  %1345 = load ptr, ptr %9, align 8, !tbaa !27
  %1346 = getelementptr inbounds nuw %struct.H5T_t, ptr %1345, i32 0, i32 1
  %1347 = load ptr, ptr %1346, align 8, !tbaa !37
  %1348 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %1347, i32 0, i32 8
  %1349 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %1348, i32 0, i32 5
  %1350 = getelementptr inbounds nuw %struct.anon.2, ptr %1349, i32 0, i32 5
  %1351 = load i64, ptr %1350, align 8, !tbaa !30
  %1352 = add i64 %1344, %1351
  %1353 = sub i64 %1352, 1
  %1354 = icmp ugt i64 %1337, %1353
  br i1 %1354, label %1390, label %1355

1355:                                             ; preds = %1330
  %1356 = load ptr, ptr %9, align 8, !tbaa !27
  %1357 = getelementptr inbounds nuw %struct.H5T_t, ptr %1356, i32 0, i32 1
  %1358 = load ptr, ptr %1357, align 8, !tbaa !37
  %1359 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %1358, i32 0, i32 8
  %1360 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %1359, i32 0, i32 5
  %1361 = getelementptr inbounds nuw %struct.anon.2, ptr %1360, i32 0, i32 4
  %1362 = load i64, ptr %1361, align 8, !tbaa !30
  %1363 = load ptr, ptr %9, align 8, !tbaa !27
  %1364 = getelementptr inbounds nuw %struct.H5T_t, ptr %1363, i32 0, i32 1
  %1365 = load ptr, ptr %1364, align 8, !tbaa !37
  %1366 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %1365, i32 0, i32 8
  %1367 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %1366, i32 0, i32 5
  %1368 = getelementptr inbounds nuw %struct.anon.2, ptr %1367, i32 0, i32 0
  %1369 = load i64, ptr %1368, align 8, !tbaa !30
  %1370 = icmp ugt i64 %1362, %1369
  br i1 %1370, label %1390, label %1371

1371:                                             ; preds = %1355
  br label %1372

1372:                                             ; preds = %1371
  br label %1373

1373:                                             ; preds = %1372
  br label %1374

1374:                                             ; preds = %1373
  %1375 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %1376 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !14
  %1377 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 267, i64 noundef %1375, i64 noundef %1376, ptr noundef @.str.24)
  br label %1378

1378:                                             ; preds = %1374
  br label %1379

1379:                                             ; preds = %1378
  store i8 1, ptr %15, align 1, !tbaa !19
  %1380 = load i8, ptr %15, align 1, !tbaa !19, !range !21, !noundef !22
  %1381 = trunc i8 %1380 to i1
  %1382 = zext i1 %1381 to i8
  store i8 %1382, ptr %15, align 1, !tbaa !19
  br label %1383

1383:                                             ; preds = %1379
  br label %1384

1384:                                             ; preds = %1383
  br label %1385

1385:                                             ; preds = %1384
  store i32 -1, ptr %14, align 4, !tbaa !10
  br label %5707

1386:                                             ; No predecessors!
  br label %1387

1387:                                             ; preds = %1386
  br label %1388

1388:                                             ; preds = %1387
  br label %1389

1389:                                             ; preds = %1388
  br label %1390

1390:                                             ; preds = %1389, %1355, %1330
  %1391 = load ptr, ptr %9, align 8, !tbaa !27
  %1392 = getelementptr inbounds nuw %struct.H5T_t, ptr %1391, i32 0, i32 1
  %1393 = load ptr, ptr %1392, align 8, !tbaa !37
  %1394 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %1393, i32 0, i32 8
  %1395 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %1394, i32 0, i32 5
  %1396 = getelementptr inbounds nuw %struct.anon.2, ptr %1395, i32 0, i32 1
  %1397 = load i64, ptr %1396, align 8, !tbaa !30
  %1398 = load ptr, ptr %9, align 8, !tbaa !27
  %1399 = getelementptr inbounds nuw %struct.H5T_t, ptr %1398, i32 0, i32 1
  %1400 = load ptr, ptr %1399, align 8, !tbaa !37
  %1401 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %1400, i32 0, i32 8
  %1402 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %1401, i32 0, i32 5
  %1403 = getelementptr inbounds nuw %struct.anon.2, ptr %1402, i32 0, i32 4
  %1404 = load i64, ptr %1403, align 8, !tbaa !30
  %1405 = load ptr, ptr %9, align 8, !tbaa !27
  %1406 = getelementptr inbounds nuw %struct.H5T_t, ptr %1405, i32 0, i32 1
  %1407 = load ptr, ptr %1406, align 8, !tbaa !37
  %1408 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %1407, i32 0, i32 8
  %1409 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %1408, i32 0, i32 5
  %1410 = getelementptr inbounds nuw %struct.anon.2, ptr %1409, i32 0, i32 5
  %1411 = load i64, ptr %1410, align 8, !tbaa !30
  %1412 = add i64 %1404, %1411
  %1413 = sub i64 %1412, 1
  %1414 = icmp ugt i64 %1397, %1413
  br i1 %1414, label %1459, label %1415

1415:                                             ; preds = %1390
  %1416 = load ptr, ptr %9, align 8, !tbaa !27
  %1417 = getelementptr inbounds nuw %struct.H5T_t, ptr %1416, i32 0, i32 1
  %1418 = load ptr, ptr %1417, align 8, !tbaa !37
  %1419 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %1418, i32 0, i32 8
  %1420 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %1419, i32 0, i32 5
  %1421 = getelementptr inbounds nuw %struct.anon.2, ptr %1420, i32 0, i32 4
  %1422 = load i64, ptr %1421, align 8, !tbaa !30
  %1423 = load ptr, ptr %9, align 8, !tbaa !27
  %1424 = getelementptr inbounds nuw %struct.H5T_t, ptr %1423, i32 0, i32 1
  %1425 = load ptr, ptr %1424, align 8, !tbaa !37
  %1426 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %1425, i32 0, i32 8
  %1427 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %1426, i32 0, i32 5
  %1428 = getelementptr inbounds nuw %struct.anon.2, ptr %1427, i32 0, i32 1
  %1429 = load i64, ptr %1428, align 8, !tbaa !30
  %1430 = load ptr, ptr %9, align 8, !tbaa !27
  %1431 = getelementptr inbounds nuw %struct.H5T_t, ptr %1430, i32 0, i32 1
  %1432 = load ptr, ptr %1431, align 8, !tbaa !37
  %1433 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %1432, i32 0, i32 8
  %1434 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %1433, i32 0, i32 5
  %1435 = getelementptr inbounds nuw %struct.anon.2, ptr %1434, i32 0, i32 2
  %1436 = load i64, ptr %1435, align 8, !tbaa !30
  %1437 = add i64 %1429, %1436
  %1438 = sub i64 %1437, 1
  %1439 = icmp ugt i64 %1422, %1438
  br i1 %1439, label %1459, label %1440

1440:                                             ; preds = %1415
  br label %1441

1441:                                             ; preds = %1440
  br label %1442

1442:                                             ; preds = %1441
  br label %1443

1443:                                             ; preds = %1442
  %1444 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %1445 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !14
  %1446 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 272, i64 noundef %1444, i64 noundef %1445, ptr noundef @.str.25)
  br label %1447

1447:                                             ; preds = %1443
  br label %1448

1448:                                             ; preds = %1447
  store i8 1, ptr %15, align 1, !tbaa !19
  %1449 = load i8, ptr %15, align 1, !tbaa !19, !range !21, !noundef !22
  %1450 = trunc i8 %1449 to i1
  %1451 = zext i1 %1450 to i8
  store i8 %1451, ptr %15, align 1, !tbaa !19
  br label %1452

1452:                                             ; preds = %1448
  br label %1453

1453:                                             ; preds = %1452
  br label %1454

1454:                                             ; preds = %1453
  store i32 -1, ptr %14, align 4, !tbaa !10
  br label %5707

1455:                                             ; No predecessors!
  br label %1456

1456:                                             ; preds = %1455
  br label %1457

1457:                                             ; preds = %1456
  br label %1458

1458:                                             ; preds = %1457
  br label %1459

1459:                                             ; preds = %1458, %1415, %1390
  br label %5667

1460:                                             ; preds = %304
  %1461 = load i32, ptr %12, align 4, !tbaa !10
  %1462 = and i32 %1461, 1
  %1463 = icmp ne i32 %1462, 0
  %1464 = select i1 %1463, i32 1, i32 0
  %1465 = load ptr, ptr %9, align 8, !tbaa !27
  %1466 = getelementptr inbounds nuw %struct.H5T_t, ptr %1465, i32 0, i32 1
  %1467 = load ptr, ptr %1466, align 8, !tbaa !37
  %1468 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %1467, i32 0, i32 8
  %1469 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %1468, i32 0, i32 0
  store i32 %1464, ptr %1469, align 8, !tbaa !30
  %1470 = load i8, ptr %10, align 1, !tbaa !19, !range !21, !noundef !22
  %1471 = trunc i8 %1470 to i1
  br i1 %1471, label %1472, label %1473

1472:                                             ; preds = %1460
  br i1 false, label %1487, label %1506

1473:                                             ; preds = %1460
  %1474 = load ptr, ptr %8, align 8, !tbaa !79
  %1475 = load ptr, ptr %1474, align 8, !tbaa !16
  %1476 = load ptr, ptr %11, align 8, !tbaa !16
  %1477 = icmp ugt ptr %1475, %1476
  br i1 %1477, label %1487, label %1478

1478:                                             ; preds = %1473
  %1479 = load ptr, ptr %11, align 8, !tbaa !16
  %1480 = load ptr, ptr %8, align 8, !tbaa !79
  %1481 = load ptr, ptr %1480, align 8, !tbaa !16
  %1482 = ptrtoint ptr %1479 to i64
  %1483 = ptrtoint ptr %1481 to i64
  %1484 = sub i64 %1482, %1483
  %1485 = add nsw i64 %1484, 1
  %1486 = icmp ugt i64 2, %1485
  br i1 %1486, label %1487, label %1506

1487:                                             ; preds = %1478, %1473, %1472
  br label %1488

1488:                                             ; preds = %1487
  br label %1489

1489:                                             ; preds = %1488
  br label %1490

1490:                                             ; preds = %1489
  %1491 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %1492 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %1493 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 281, i64 noundef %1491, i64 noundef %1492, ptr noundef @.str.8)
  br label %1494

1494:                                             ; preds = %1490
  br label %1495

1495:                                             ; preds = %1494
  store i8 1, ptr %15, align 1, !tbaa !19
  %1496 = load i8, ptr %15, align 1, !tbaa !19, !range !21, !noundef !22
  %1497 = trunc i8 %1496 to i1
  %1498 = zext i1 %1497 to i8
  store i8 %1498, ptr %15, align 1, !tbaa !19
  br label %1499

1499:                                             ; preds = %1495
  br label %1500

1500:                                             ; preds = %1499
  br label %1501

1501:                                             ; preds = %1500
  store i32 -1, ptr %14, align 4, !tbaa !10
  br label %5707

1502:                                             ; No predecessors!
  br label %1503

1503:                                             ; preds = %1502
  br label %1504

1504:                                             ; preds = %1503
  br label %1505

1505:                                             ; preds = %1504
  br label %1506

1506:                                             ; preds = %1505, %1478, %1472
  br label %1507

1507:                                             ; preds = %1506
  %1508 = load ptr, ptr %8, align 8, !tbaa !79
  %1509 = load ptr, ptr %1508, align 8, !tbaa !16
  %1510 = load i8, ptr %1509, align 1, !tbaa !30
  %1511 = zext i8 %1510 to i32
  %1512 = and i32 %1511, 255
  %1513 = trunc i32 %1512 to i16
  %1514 = zext i16 %1513 to i64
  %1515 = load ptr, ptr %9, align 8, !tbaa !27
  %1516 = getelementptr inbounds nuw %struct.H5T_t, ptr %1515, i32 0, i32 1
  %1517 = load ptr, ptr %1516, align 8, !tbaa !37
  %1518 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %1517, i32 0, i32 8
  %1519 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %1518, i32 0, i32 1
  store i64 %1514, ptr %1519, align 8, !tbaa !30
  %1520 = load ptr, ptr %8, align 8, !tbaa !79
  %1521 = load ptr, ptr %1520, align 8, !tbaa !16
  %1522 = getelementptr inbounds nuw i8, ptr %1521, i32 1
  store ptr %1522, ptr %1520, align 8, !tbaa !16
  %1523 = load ptr, ptr %8, align 8, !tbaa !79
  %1524 = load ptr, ptr %1523, align 8, !tbaa !16
  %1525 = load i8, ptr %1524, align 1, !tbaa !30
  %1526 = zext i8 %1525 to i32
  %1527 = and i32 %1526, 255
  %1528 = shl i32 %1527, 8
  %1529 = trunc i32 %1528 to i16
  %1530 = zext i16 %1529 to i64
  %1531 = load ptr, ptr %9, align 8, !tbaa !27
  %1532 = getelementptr inbounds nuw %struct.H5T_t, ptr %1531, i32 0, i32 1
  %1533 = load ptr, ptr %1532, align 8, !tbaa !37
  %1534 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %1533, i32 0, i32 8
  %1535 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %1534, i32 0, i32 1
  %1536 = load i64, ptr %1535, align 8, !tbaa !30
  %1537 = or i64 %1536, %1530
  store i64 %1537, ptr %1535, align 8, !tbaa !30
  %1538 = load ptr, ptr %8, align 8, !tbaa !79
  %1539 = load ptr, ptr %1538, align 8, !tbaa !16
  %1540 = getelementptr inbounds nuw i8, ptr %1539, i32 1
  store ptr %1540, ptr %1538, align 8, !tbaa !16
  br label %1541

1541:                                             ; preds = %1507
  br label %1542

1542:                                             ; preds = %1541
  br label %5667

1543:                                             ; preds = %304
  %1544 = load ptr, ptr %9, align 8, !tbaa !27
  %1545 = getelementptr inbounds nuw %struct.H5T_t, ptr %1544, i32 0, i32 1
  %1546 = load ptr, ptr %1545, align 8, !tbaa !37
  %1547 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %1546, i32 0, i32 8
  %1548 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %1547, i32 0, i32 0
  store i32 4, ptr %1548, align 8, !tbaa !30
  %1549 = load ptr, ptr %9, align 8, !tbaa !27
  %1550 = getelementptr inbounds nuw %struct.H5T_t, ptr %1549, i32 0, i32 1
  %1551 = load ptr, ptr %1550, align 8, !tbaa !37
  %1552 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %1551, i32 0, i32 3
  %1553 = load i64, ptr %1552, align 8, !tbaa !82
  %1554 = mul i64 8, %1553
  %1555 = load ptr, ptr %9, align 8, !tbaa !27
  %1556 = getelementptr inbounds nuw %struct.H5T_t, ptr %1555, i32 0, i32 1
  %1557 = load ptr, ptr %1556, align 8, !tbaa !37
  %1558 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %1557, i32 0, i32 8
  %1559 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %1558, i32 0, i32 1
  store i64 %1554, ptr %1559, align 8, !tbaa !30
  %1560 = load ptr, ptr %9, align 8, !tbaa !27
  %1561 = getelementptr inbounds nuw %struct.H5T_t, ptr %1560, i32 0, i32 1
  %1562 = load ptr, ptr %1561, align 8, !tbaa !37
  %1563 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %1562, i32 0, i32 8
  %1564 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %1563, i32 0, i32 2
  store i64 0, ptr %1564, align 8, !tbaa !30
  %1565 = load ptr, ptr %9, align 8, !tbaa !27
  %1566 = getelementptr inbounds nuw %struct.H5T_t, ptr %1565, i32 0, i32 1
  %1567 = load ptr, ptr %1566, align 8, !tbaa !37
  %1568 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %1567, i32 0, i32 8
  %1569 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %1568, i32 0, i32 3
  store i32 0, ptr %1569, align 8, !tbaa !30
  %1570 = load ptr, ptr %9, align 8, !tbaa !27
  %1571 = getelementptr inbounds nuw %struct.H5T_t, ptr %1570, i32 0, i32 1
  %1572 = load ptr, ptr %1571, align 8, !tbaa !37
  %1573 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %1572, i32 0, i32 8
  %1574 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %1573, i32 0, i32 4
  store i32 0, ptr %1574, align 4, !tbaa !30
  %1575 = load i32, ptr %12, align 4, !tbaa !10
  %1576 = and i32 %1575, 15
  %1577 = load ptr, ptr %9, align 8, !tbaa !27
  %1578 = getelementptr inbounds nuw %struct.H5T_t, ptr %1577, i32 0, i32 1
  %1579 = load ptr, ptr %1578, align 8, !tbaa !37
  %1580 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %1579, i32 0, i32 8
  %1581 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %1580, i32 0, i32 5
  %1582 = getelementptr inbounds nuw %struct.anon.3, ptr %1581, i32 0, i32 1
  store i32 %1576, ptr %1582, align 4, !tbaa !30
  %1583 = load i32, ptr %12, align 4, !tbaa !10
  %1584 = lshr i32 %1583, 4
  %1585 = and i32 %1584, 15
  %1586 = load ptr, ptr %9, align 8, !tbaa !27
  %1587 = getelementptr inbounds nuw %struct.H5T_t, ptr %1586, i32 0, i32 1
  %1588 = load ptr, ptr %1587, align 8, !tbaa !37
  %1589 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %1588, i32 0, i32 8
  %1590 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %1589, i32 0, i32 5
  %1591 = getelementptr inbounds nuw %struct.anon.3, ptr %1590, i32 0, i32 0
  store i32 %1585, ptr %1591, align 8, !tbaa !30
  br label %5667

1592:                                             ; preds = %304
  %1593 = load i32, ptr %12, align 4, !tbaa !10
  %1594 = and i32 %1593, 1
  %1595 = icmp ne i32 %1594, 0
  %1596 = select i1 %1595, i32 1, i32 0
  %1597 = load ptr, ptr %9, align 8, !tbaa !27
  %1598 = getelementptr inbounds nuw %struct.H5T_t, ptr %1597, i32 0, i32 1
  %1599 = load ptr, ptr %1598, align 8, !tbaa !37
  %1600 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %1599, i32 0, i32 8
  %1601 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %1600, i32 0, i32 0
  store i32 %1596, ptr %1601, align 8, !tbaa !30
  %1602 = load i32, ptr %12, align 4, !tbaa !10
  %1603 = and i32 %1602, 2
  %1604 = icmp ne i32 %1603, 0
  %1605 = select i1 %1604, i32 1, i32 0
  %1606 = load ptr, ptr %9, align 8, !tbaa !27
  %1607 = getelementptr inbounds nuw %struct.H5T_t, ptr %1606, i32 0, i32 1
  %1608 = load ptr, ptr %1607, align 8, !tbaa !37
  %1609 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %1608, i32 0, i32 8
  %1610 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %1609, i32 0, i32 3
  store i32 %1605, ptr %1610, align 8, !tbaa !30
  %1611 = load i32, ptr %12, align 4, !tbaa !10
  %1612 = and i32 %1611, 4
  %1613 = icmp ne i32 %1612, 0
  %1614 = select i1 %1613, i32 1, i32 0
  %1615 = load ptr, ptr %9, align 8, !tbaa !27
  %1616 = getelementptr inbounds nuw %struct.H5T_t, ptr %1615, i32 0, i32 1
  %1617 = load ptr, ptr %1616, align 8, !tbaa !37
  %1618 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %1617, i32 0, i32 8
  %1619 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %1618, i32 0, i32 4
  store i32 %1614, ptr %1619, align 4, !tbaa !30
  %1620 = load i8, ptr %10, align 1, !tbaa !19, !range !21, !noundef !22
  %1621 = trunc i8 %1620 to i1
  br i1 %1621, label %1622, label %1623

1622:                                             ; preds = %1592
  br i1 false, label %1637, label %1656

1623:                                             ; preds = %1592
  %1624 = load ptr, ptr %8, align 8, !tbaa !79
  %1625 = load ptr, ptr %1624, align 8, !tbaa !16
  %1626 = load ptr, ptr %11, align 8, !tbaa !16
  %1627 = icmp ugt ptr %1625, %1626
  br i1 %1627, label %1637, label %1628

1628:                                             ; preds = %1623
  %1629 = load ptr, ptr %11, align 8, !tbaa !16
  %1630 = load ptr, ptr %8, align 8, !tbaa !79
  %1631 = load ptr, ptr %1630, align 8, !tbaa !16
  %1632 = ptrtoint ptr %1629 to i64
  %1633 = ptrtoint ptr %1631 to i64
  %1634 = sub i64 %1632, %1633
  %1635 = add nsw i64 %1634, 1
  %1636 = icmp ugt i64 4, %1635
  br i1 %1636, label %1637, label %1656

1637:                                             ; preds = %1628, %1623, %1622
  br label %1638

1638:                                             ; preds = %1637
  br label %1639

1639:                                             ; preds = %1638
  br label %1640

1640:                                             ; preds = %1639
  %1641 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %1642 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %1643 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 307, i64 noundef %1641, i64 noundef %1642, ptr noundef @.str.8)
  br label %1644

1644:                                             ; preds = %1640
  br label %1645

1645:                                             ; preds = %1644
  store i8 1, ptr %15, align 1, !tbaa !19
  %1646 = load i8, ptr %15, align 1, !tbaa !19, !range !21, !noundef !22
  %1647 = trunc i8 %1646 to i1
  %1648 = zext i1 %1647 to i8
  store i8 %1648, ptr %15, align 1, !tbaa !19
  br label %1649

1649:                                             ; preds = %1645
  br label %1650

1650:                                             ; preds = %1649
  br label %1651

1651:                                             ; preds = %1650
  store i32 -1, ptr %14, align 4, !tbaa !10
  br label %5707

1652:                                             ; No predecessors!
  br label %1653

1653:                                             ; preds = %1652
  br label %1654

1654:                                             ; preds = %1653
  br label %1655

1655:                                             ; preds = %1654
  br label %1656

1656:                                             ; preds = %1655, %1628, %1622
  br label %1657

1657:                                             ; preds = %1656
  %1658 = load ptr, ptr %8, align 8, !tbaa !79
  %1659 = load ptr, ptr %1658, align 8, !tbaa !16
  %1660 = load i8, ptr %1659, align 1, !tbaa !30
  %1661 = zext i8 %1660 to i32
  %1662 = and i32 %1661, 255
  %1663 = trunc i32 %1662 to i16
  %1664 = zext i16 %1663 to i64
  %1665 = load ptr, ptr %9, align 8, !tbaa !27
  %1666 = getelementptr inbounds nuw %struct.H5T_t, ptr %1665, i32 0, i32 1
  %1667 = load ptr, ptr %1666, align 8, !tbaa !37
  %1668 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %1667, i32 0, i32 8
  %1669 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %1668, i32 0, i32 2
  store i64 %1664, ptr %1669, align 8, !tbaa !30
  %1670 = load ptr, ptr %8, align 8, !tbaa !79
  %1671 = load ptr, ptr %1670, align 8, !tbaa !16
  %1672 = getelementptr inbounds nuw i8, ptr %1671, i32 1
  store ptr %1672, ptr %1670, align 8, !tbaa !16
  %1673 = load ptr, ptr %8, align 8, !tbaa !79
  %1674 = load ptr, ptr %1673, align 8, !tbaa !16
  %1675 = load i8, ptr %1674, align 1, !tbaa !30
  %1676 = zext i8 %1675 to i32
  %1677 = and i32 %1676, 255
  %1678 = shl i32 %1677, 8
  %1679 = trunc i32 %1678 to i16
  %1680 = zext i16 %1679 to i64
  %1681 = load ptr, ptr %9, align 8, !tbaa !27
  %1682 = getelementptr inbounds nuw %struct.H5T_t, ptr %1681, i32 0, i32 1
  %1683 = load ptr, ptr %1682, align 8, !tbaa !37
  %1684 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %1683, i32 0, i32 8
  %1685 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %1684, i32 0, i32 2
  %1686 = load i64, ptr %1685, align 8, !tbaa !30
  %1687 = or i64 %1686, %1680
  store i64 %1687, ptr %1685, align 8, !tbaa !30
  %1688 = load ptr, ptr %8, align 8, !tbaa !79
  %1689 = load ptr, ptr %1688, align 8, !tbaa !16
  %1690 = getelementptr inbounds nuw i8, ptr %1689, i32 1
  store ptr %1690, ptr %1688, align 8, !tbaa !16
  br label %1691

1691:                                             ; preds = %1657
  br label %1692

1692:                                             ; preds = %1691
  br label %1693

1693:                                             ; preds = %1692
  %1694 = load ptr, ptr %8, align 8, !tbaa !79
  %1695 = load ptr, ptr %1694, align 8, !tbaa !16
  %1696 = load i8, ptr %1695, align 1, !tbaa !30
  %1697 = zext i8 %1696 to i32
  %1698 = and i32 %1697, 255
  %1699 = trunc i32 %1698 to i16
  %1700 = zext i16 %1699 to i64
  %1701 = load ptr, ptr %9, align 8, !tbaa !27
  %1702 = getelementptr inbounds nuw %struct.H5T_t, ptr %1701, i32 0, i32 1
  %1703 = load ptr, ptr %1702, align 8, !tbaa !37
  %1704 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %1703, i32 0, i32 8
  %1705 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %1704, i32 0, i32 1
  store i64 %1700, ptr %1705, align 8, !tbaa !30
  %1706 = load ptr, ptr %8, align 8, !tbaa !79
  %1707 = load ptr, ptr %1706, align 8, !tbaa !16
  %1708 = getelementptr inbounds nuw i8, ptr %1707, i32 1
  store ptr %1708, ptr %1706, align 8, !tbaa !16
  %1709 = load ptr, ptr %8, align 8, !tbaa !79
  %1710 = load ptr, ptr %1709, align 8, !tbaa !16
  %1711 = load i8, ptr %1710, align 1, !tbaa !30
  %1712 = zext i8 %1711 to i32
  %1713 = and i32 %1712, 255
  %1714 = shl i32 %1713, 8
  %1715 = trunc i32 %1714 to i16
  %1716 = zext i16 %1715 to i64
  %1717 = load ptr, ptr %9, align 8, !tbaa !27
  %1718 = getelementptr inbounds nuw %struct.H5T_t, ptr %1717, i32 0, i32 1
  %1719 = load ptr, ptr %1718, align 8, !tbaa !37
  %1720 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %1719, i32 0, i32 8
  %1721 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %1720, i32 0, i32 1
  %1722 = load i64, ptr %1721, align 8, !tbaa !30
  %1723 = or i64 %1722, %1716
  store i64 %1723, ptr %1721, align 8, !tbaa !30
  %1724 = load ptr, ptr %8, align 8, !tbaa !79
  %1725 = load ptr, ptr %1724, align 8, !tbaa !16
  %1726 = getelementptr inbounds nuw i8, ptr %1725, i32 1
  store ptr %1726, ptr %1724, align 8, !tbaa !16
  br label %1727

1727:                                             ; preds = %1693
  br label %1728

1728:                                             ; preds = %1727
  br label %5667

1729:                                             ; preds = %304
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %1730 = load i32, ptr %12, align 4, !tbaa !10
  %1731 = and i32 %1730, 255
  %1732 = zext i32 %1731 to i64
  store i64 %1732, ptr %16, align 8, !tbaa !14
  %1733 = load i64, ptr %16, align 8, !tbaa !14
  %1734 = and i64 %1733, 7
  %1735 = icmp ne i64 0, %1734
  br i1 %1735, label %1736, label %1755

1736:                                             ; preds = %1729
  br label %1737

1737:                                             ; preds = %1736
  br label %1738

1738:                                             ; preds = %1737
  br label %1739

1739:                                             ; preds = %1738
  %1740 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %1741 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !14
  %1742 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 322, i64 noundef %1740, i64 noundef %1741, ptr noundef @.str.26)
  br label %1743

1743:                                             ; preds = %1739
  br label %1744

1744:                                             ; preds = %1743
  store i8 1, ptr %15, align 1, !tbaa !19
  %1745 = load i8, ptr %15, align 1, !tbaa !19, !range !21, !noundef !22
  %1746 = trunc i8 %1745 to i1
  %1747 = zext i1 %1746 to i8
  store i8 %1747, ptr %15, align 1, !tbaa !19
  br label %1748

1748:                                             ; preds = %1744
  br label %1749

1749:                                             ; preds = %1748
  br label %1750

1750:                                             ; preds = %1749
  store i32 -1, ptr %14, align 4, !tbaa !10
  store i32 10, ptr %17, align 4
  br label %1853

1751:                                             ; No predecessors!
  br label %1752

1752:                                             ; preds = %1751
  br label %1753

1753:                                             ; preds = %1752
  br label %1754

1754:                                             ; preds = %1753
  br label %1755

1755:                                             ; preds = %1754, %1729
  %1756 = load i64, ptr %16, align 8, !tbaa !14
  %1757 = add i64 %1756, 1
  %1758 = call noalias ptr @malloc(i64 noundef %1757) #12
  %1759 = load ptr, ptr %9, align 8, !tbaa !27
  %1760 = getelementptr inbounds nuw %struct.H5T_t, ptr %1759, i32 0, i32 1
  %1761 = load ptr, ptr %1760, align 8, !tbaa !37
  %1762 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %1761, i32 0, i32 8
  %1763 = getelementptr inbounds nuw %struct.H5T_opaque_t, ptr %1762, i32 0, i32 0
  store ptr %1758, ptr %1763, align 8, !tbaa !30
  %1764 = icmp eq ptr null, %1758
  br i1 %1764, label %1765, label %1784

1765:                                             ; preds = %1755
  br label %1766

1766:                                             ; preds = %1765
  br label %1767

1767:                                             ; preds = %1766
  br label %1768

1768:                                             ; preds = %1767
  %1769 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !14
  %1770 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !14
  %1771 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 325, i64 noundef %1769, i64 noundef %1770, ptr noundef @.str.5)
  br label %1772

1772:                                             ; preds = %1768
  br label %1773

1773:                                             ; preds = %1772
  store i8 1, ptr %15, align 1, !tbaa !19
  %1774 = load i8, ptr %15, align 1, !tbaa !19, !range !21, !noundef !22
  %1775 = trunc i8 %1774 to i1
  %1776 = zext i1 %1775 to i8
  store i8 %1776, ptr %15, align 1, !tbaa !19
  br label %1777

1777:                                             ; preds = %1773
  br label %1778

1778:                                             ; preds = %1777
  br label %1779

1779:                                             ; preds = %1778
  store i32 -1, ptr %14, align 4, !tbaa !10
  store i32 10, ptr %17, align 4
  br label %1853

1780:                                             ; No predecessors!
  br label %1781

1781:                                             ; preds = %1780
  br label %1782

1782:                                             ; preds = %1781
  br label %1783

1783:                                             ; preds = %1782
  br label %1784

1784:                                             ; preds = %1783, %1755
  %1785 = load i8, ptr %10, align 1, !tbaa !19, !range !21, !noundef !22
  %1786 = trunc i8 %1785 to i1
  br i1 %1786, label %1787, label %1788

1787:                                             ; preds = %1784
  br i1 false, label %1812, label %1831

1788:                                             ; preds = %1784
  %1789 = load i64, ptr %16, align 8, !tbaa !14
  %1790 = icmp ne i64 %1789, 0
  br i1 %1790, label %1791, label %1831

1791:                                             ; preds = %1788
  %1792 = load ptr, ptr %8, align 8, !tbaa !79
  %1793 = load ptr, ptr %1792, align 8, !tbaa !16
  %1794 = load ptr, ptr %11, align 8, !tbaa !16
  %1795 = icmp ugt ptr %1793, %1794
  br i1 %1795, label %1812, label %1796

1796:                                             ; preds = %1791
  %1797 = load i64, ptr %16, align 8, !tbaa !14
  %1798 = icmp ule i64 %1797, 9223372036854775807
  br i1 %1798, label %1799, label %1802

1799:                                             ; preds = %1796
  %1800 = load i64, ptr %16, align 8, !tbaa !14
  %1801 = icmp slt i64 %1800, 0
  br i1 %1801, label %1812, label %1802

1802:                                             ; preds = %1799, %1796
  %1803 = load i64, ptr %16, align 8, !tbaa !14
  %1804 = load ptr, ptr %11, align 8, !tbaa !16
  %1805 = load ptr, ptr %8, align 8, !tbaa !79
  %1806 = load ptr, ptr %1805, align 8, !tbaa !16
  %1807 = ptrtoint ptr %1804 to i64
  %1808 = ptrtoint ptr %1806 to i64
  %1809 = sub i64 %1807, %1808
  %1810 = add nsw i64 %1809, 1
  %1811 = icmp ugt i64 %1803, %1810
  br i1 %1811, label %1812, label %1831

1812:                                             ; preds = %1802, %1799, %1791, %1787
  br label %1813

1813:                                             ; preds = %1812
  br label %1814

1814:                                             ; preds = %1813
  br label %1815

1815:                                             ; preds = %1814
  %1816 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %1817 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %1818 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 328, i64 noundef %1816, i64 noundef %1817, ptr noundef @.str.8)
  br label %1819

1819:                                             ; preds = %1815
  br label %1820

1820:                                             ; preds = %1819
  store i8 1, ptr %15, align 1, !tbaa !19
  %1821 = load i8, ptr %15, align 1, !tbaa !19, !range !21, !noundef !22
  %1822 = trunc i8 %1821 to i1
  %1823 = zext i1 %1822 to i8
  store i8 %1823, ptr %15, align 1, !tbaa !19
  br label %1824

1824:                                             ; preds = %1820
  br label %1825

1825:                                             ; preds = %1824
  br label %1826

1826:                                             ; preds = %1825
  store i32 -1, ptr %14, align 4, !tbaa !10
  store i32 10, ptr %17, align 4
  br label %1853

1827:                                             ; No predecessors!
  br label %1828

1828:                                             ; preds = %1827
  br label %1829

1829:                                             ; preds = %1828
  br label %1830

1830:                                             ; preds = %1829
  br label %1831

1831:                                             ; preds = %1830, %1802, %1788, %1787
  %1832 = load ptr, ptr %9, align 8, !tbaa !27
  %1833 = getelementptr inbounds nuw %struct.H5T_t, ptr %1832, i32 0, i32 1
  %1834 = load ptr, ptr %1833, align 8, !tbaa !37
  %1835 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %1834, i32 0, i32 8
  %1836 = getelementptr inbounds nuw %struct.H5T_opaque_t, ptr %1835, i32 0, i32 0
  %1837 = load ptr, ptr %1836, align 8, !tbaa !30
  %1838 = load ptr, ptr %8, align 8, !tbaa !79
  %1839 = load ptr, ptr %1838, align 8, !tbaa !16
  %1840 = load i64, ptr %16, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1837, ptr align 1 %1839, i64 %1840, i1 false)
  %1841 = load ptr, ptr %9, align 8, !tbaa !27
  %1842 = getelementptr inbounds nuw %struct.H5T_t, ptr %1841, i32 0, i32 1
  %1843 = load ptr, ptr %1842, align 8, !tbaa !37
  %1844 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %1843, i32 0, i32 8
  %1845 = getelementptr inbounds nuw %struct.H5T_opaque_t, ptr %1844, i32 0, i32 0
  %1846 = load ptr, ptr %1845, align 8, !tbaa !30
  %1847 = load i64, ptr %16, align 8, !tbaa !14
  %1848 = getelementptr inbounds nuw i8, ptr %1846, i64 %1847
  store i8 0, ptr %1848, align 1, !tbaa !30
  %1849 = load i64, ptr %16, align 8, !tbaa !14
  %1850 = load ptr, ptr %8, align 8, !tbaa !79
  %1851 = load ptr, ptr %1850, align 8, !tbaa !16
  %1852 = getelementptr inbounds nuw i8, ptr %1851, i64 %1849
  store ptr %1852, ptr %1850, align 8, !tbaa !16
  store i32 39, ptr %17, align 4
  br label %1853

1853:                                             ; preds = %1826, %1779, %1750, %1831
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %1854 = load i32, ptr %17, align 4
  switch i32 %1854, label %5734 [
    i32 39, label %5667
    i32 10, label %5707
  ]

1855:                                             ; preds = %304
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  store i64 0, ptr %20, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 0, ptr %21, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store i32 0, ptr %22, align 4, !tbaa !10
  %1856 = load ptr, ptr %9, align 8, !tbaa !27
  %1857 = getelementptr inbounds nuw %struct.H5T_t, ptr %1856, i32 0, i32 1
  %1858 = load ptr, ptr %1857, align 8, !tbaa !37
  %1859 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %1858, i32 0, i32 3
  %1860 = load i64, ptr %1859, align 8, !tbaa !82
  %1861 = call i32 @H5VM_limit_enc_size(i64 noundef %1860)
  store i32 %1861, ptr %19, align 4, !tbaa !10
  %1862 = load i32, ptr %12, align 4, !tbaa !10
  %1863 = and i32 %1862, 65535
  store i32 %1863, ptr %18, align 4, !tbaa !10
  %1864 = load i32, ptr %18, align 4, !tbaa !10
  %1865 = icmp eq i32 %1864, 0
  br i1 %1865, label %1866, label %1886

1866:                                             ; preds = %1855
  br label %1867

1867:                                             ; preds = %1866
  br label %1868

1868:                                             ; preds = %1867
  br label %1869

1869:                                             ; preds = %1868
  %1870 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %1871 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !14
  %1872 = load i32, ptr %18, align 4, !tbaa !10
  %1873 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 351, i64 noundef %1870, i64 noundef %1871, ptr noundef @.str.27, i32 noundef %1872)
  br label %1874

1874:                                             ; preds = %1869
  br label %1875

1875:                                             ; preds = %1874
  store i8 1, ptr %15, align 1, !tbaa !19
  %1876 = load i8, ptr %15, align 1, !tbaa !19, !range !21, !noundef !22
  %1877 = trunc i8 %1876 to i1
  %1878 = zext i1 %1877 to i8
  store i8 %1878, ptr %15, align 1, !tbaa !19
  br label %1879

1879:                                             ; preds = %1875
  br label %1880

1880:                                             ; preds = %1879
  br label %1881

1881:                                             ; preds = %1880
  store i32 -1, ptr %14, align 4, !tbaa !10
  store i32 10, ptr %17, align 4
  br label %3822

1882:                                             ; No predecessors!
  br label %1883

1883:                                             ; preds = %1882
  br label %1884

1884:                                             ; preds = %1883
  br label %1885

1885:                                             ; preds = %1884
  br label %1886

1886:                                             ; preds = %1885, %1855
  %1887 = load i32, ptr %18, align 4, !tbaa !10
  %1888 = zext i32 %1887 to i64
  %1889 = mul i64 %1888, 32
  %1890 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %1889) #13
  %1891 = load ptr, ptr %9, align 8, !tbaa !27
  %1892 = getelementptr inbounds nuw %struct.H5T_t, ptr %1891, i32 0, i32 1
  %1893 = load ptr, ptr %1892, align 8, !tbaa !37
  %1894 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %1893, i32 0, i32 8
  %1895 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %1894, i32 0, i32 4
  store ptr %1890, ptr %1895, align 8, !tbaa !30
  %1896 = icmp eq ptr null, %1890
  br i1 %1896, label %1897, label %1916

1897:                                             ; preds = %1886
  br label %1898

1898:                                             ; preds = %1897
  br label %1899

1899:                                             ; preds = %1898
  br label %1900

1900:                                             ; preds = %1899
  %1901 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %1902 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !14
  %1903 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 354, i64 noundef %1901, i64 noundef %1902, ptr noundef @.str.5)
  br label %1904

1904:                                             ; preds = %1900
  br label %1905

1905:                                             ; preds = %1904
  store i8 1, ptr %15, align 1, !tbaa !19
  %1906 = load i8, ptr %15, align 1, !tbaa !19, !range !21, !noundef !22
  %1907 = trunc i8 %1906 to i1
  %1908 = zext i1 %1907 to i8
  store i8 %1908, ptr %15, align 1, !tbaa !19
  br label %1909

1909:                                             ; preds = %1905
  br label %1910

1910:                                             ; preds = %1909
  br label %1911

1911:                                             ; preds = %1910
  store i32 -1, ptr %14, align 4, !tbaa !10
  store i32 10, ptr %17, align 4
  br label %3822

1912:                                             ; No predecessors!
  br label %1913

1913:                                             ; preds = %1912
  br label %1914

1914:                                             ; preds = %1913
  br label %1915

1915:                                             ; preds = %1914
  br label %1916

1916:                                             ; preds = %1915, %1886
  %1917 = load i32, ptr %18, align 4, !tbaa !10
  %1918 = load ptr, ptr %9, align 8, !tbaa !27
  %1919 = getelementptr inbounds nuw %struct.H5T_t, ptr %1918, i32 0, i32 1
  %1920 = load ptr, ptr %1919, align 8, !tbaa !37
  %1921 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %1920, i32 0, i32 8
  %1922 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %1921, i32 0, i32 0
  store i32 %1917, ptr %1922, align 8, !tbaa !30
  %1923 = load ptr, ptr %9, align 8, !tbaa !27
  %1924 = getelementptr inbounds nuw %struct.H5T_t, ptr %1923, i32 0, i32 1
  %1925 = load ptr, ptr %1924, align 8, !tbaa !37
  %1926 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %1925, i32 0, i32 8
  %1927 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %1926, i32 0, i32 5
  %1928 = load i64, ptr %1927, align 8, !tbaa !30
  %1929 = icmp ne i64 %1928, 0
  br i1 %1929, label %1930, label %1949

1930:                                             ; preds = %1916
  br label %1931

1931:                                             ; preds = %1930
  br label %1932

1932:                                             ; preds = %1931
  br label %1933

1933:                                             ; preds = %1932
  %1934 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %1935 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !14
  %1936 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 358, i64 noundef %1934, i64 noundef %1935, ptr noundef @.str.28)
  br label %1937

1937:                                             ; preds = %1933
  br label %1938

1938:                                             ; preds = %1937
  store i8 1, ptr %15, align 1, !tbaa !19
  %1939 = load i8, ptr %15, align 1, !tbaa !19, !range !21, !noundef !22
  %1940 = trunc i8 %1939 to i1
  %1941 = zext i1 %1940 to i8
  store i8 %1941, ptr %15, align 1, !tbaa !19
  br label %1942

1942:                                             ; preds = %1938
  br label %1943

1943:                                             ; preds = %1942
  br label %1944

1944:                                             ; preds = %1943
  store i32 -1, ptr %14, align 4, !tbaa !10
  store i32 10, ptr %17, align 4
  br label %3822

1945:                                             ; No predecessors!
  br label %1946

1946:                                             ; preds = %1945
  br label %1947

1947:                                             ; preds = %1946
  br label %1948

1948:                                             ; preds = %1947
  br label %1949

1949:                                             ; preds = %1948, %1916
  %1950 = load ptr, ptr %9, align 8, !tbaa !27
  %1951 = getelementptr inbounds nuw %struct.H5T_t, ptr %1950, i32 0, i32 1
  %1952 = load ptr, ptr %1951, align 8, !tbaa !37
  %1953 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %1952, i32 0, i32 8
  %1954 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %1953, i32 0, i32 1
  store i32 0, ptr %1954, align 4, !tbaa !30
  br label %1955

1955:                                             ; preds = %3744, %1949
  %1956 = load ptr, ptr %9, align 8, !tbaa !27
  %1957 = getelementptr inbounds nuw %struct.H5T_t, ptr %1956, i32 0, i32 1
  %1958 = load ptr, ptr %1957, align 8, !tbaa !37
  %1959 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %1958, i32 0, i32 8
  %1960 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %1959, i32 0, i32 1
  %1961 = load i32, ptr %1960, align 4, !tbaa !30
  %1962 = load i32, ptr %18, align 4, !tbaa !10
  %1963 = icmp ult i32 %1961, %1962
  br i1 %1963, label %1964, label %3752

1964:                                             ; preds = %1955
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  store i64 0, ptr %23, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  store i32 0, ptr %24, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 264, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %1965 = load i8, ptr %10, align 1, !tbaa !19, !range !21, !noundef !22
  %1966 = trunc i8 %1965 to i1
  br i1 %1966, label %2005, label %1967

1967:                                             ; preds = %1964
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %1968 = load ptr, ptr %11, align 8, !tbaa !16
  %1969 = load ptr, ptr %8, align 8, !tbaa !79
  %1970 = load ptr, ptr %1969, align 8, !tbaa !16
  %1971 = ptrtoint ptr %1968 to i64
  %1972 = ptrtoint ptr %1970 to i64
  %1973 = sub i64 %1971, %1972
  %1974 = add nsw i64 %1973, 1
  store i64 %1974, ptr %30, align 8, !tbaa !14
  %1975 = load ptr, ptr %8, align 8, !tbaa !79
  %1976 = load ptr, ptr %1975, align 8, !tbaa !16
  %1977 = load i64, ptr %30, align 8, !tbaa !14
  %1978 = call i64 @strnlen(ptr noundef %1976, i64 noundef %1977) #14
  store i64 %1978, ptr %23, align 8, !tbaa !14
  %1979 = load i64, ptr %23, align 8, !tbaa !14
  %1980 = load i64, ptr %30, align 8, !tbaa !14
  %1981 = icmp eq i64 %1979, %1980
  br i1 %1981, label %1982, label %2001

1982:                                             ; preds = %1967
  br label %1983

1983:                                             ; preds = %1982
  br label %1984

1984:                                             ; preds = %1983
  br label %1985

1985:                                             ; preds = %1984
  %1986 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %1987 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !14
  %1988 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 379, i64 noundef %1986, i64 noundef %1987, ptr noundef @.str.29)
  br label %1989

1989:                                             ; preds = %1985
  br label %1990

1990:                                             ; preds = %1989
  store i8 1, ptr %15, align 1, !tbaa !19
  %1991 = load i8, ptr %15, align 1, !tbaa !19, !range !21, !noundef !22
  %1992 = trunc i8 %1991 to i1
  %1993 = zext i1 %1992 to i8
  store i8 %1993, ptr %15, align 1, !tbaa !19
  br label %1994

1994:                                             ; preds = %1990
  br label %1995

1995:                                             ; preds = %1994
  br label %1996

1996:                                             ; preds = %1995
  store i32 -1, ptr %14, align 4, !tbaa !10
  store i32 10, ptr %17, align 4
  br label %2002

1997:                                             ; No predecessors!
  br label %1998

1998:                                             ; preds = %1997
  br label %1999

1999:                                             ; preds = %1998
  br label %2000

2000:                                             ; preds = %1999
  br label %2001

2001:                                             ; preds = %2000, %1967
  store i32 0, ptr %17, align 4
  br label %2002

2002:                                             ; preds = %1996, %2001
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  %2003 = load i32, ptr %17, align 4
  switch i32 %2003, label %3741 [
    i32 0, label %2004
  ]

2004:                                             ; preds = %2002
  br label %2009

2005:                                             ; preds = %1964
  %2006 = load ptr, ptr %8, align 8, !tbaa !79
  %2007 = load ptr, ptr %2006, align 8, !tbaa !16
  %2008 = call i64 @strlen(ptr noundef %2007) #14
  store i64 %2008, ptr %23, align 8, !tbaa !14
  br label %2009

2009:                                             ; preds = %2005, %2004
  %2010 = load i8, ptr %10, align 1, !tbaa !19, !range !21, !noundef !22
  %2011 = trunc i8 %2010 to i1
  br i1 %2011, label %2012, label %2013

2012:                                             ; preds = %2009
  br i1 false, label %2037, label %2056

2013:                                             ; preds = %2009
  %2014 = load i64, ptr %23, align 8, !tbaa !14
  %2015 = icmp ne i64 %2014, 0
  br i1 %2015, label %2016, label %2056

2016:                                             ; preds = %2013
  %2017 = load ptr, ptr %8, align 8, !tbaa !79
  %2018 = load ptr, ptr %2017, align 8, !tbaa !16
  %2019 = load ptr, ptr %11, align 8, !tbaa !16
  %2020 = icmp ugt ptr %2018, %2019
  br i1 %2020, label %2037, label %2021

2021:                                             ; preds = %2016
  %2022 = load i64, ptr %23, align 8, !tbaa !14
  %2023 = icmp ule i64 %2022, 9223372036854775807
  br i1 %2023, label %2024, label %2027

2024:                                             ; preds = %2021
  %2025 = load i64, ptr %23, align 8, !tbaa !14
  %2026 = icmp slt i64 %2025, 0
  br i1 %2026, label %2037, label %2027

2027:                                             ; preds = %2024, %2021
  %2028 = load i64, ptr %23, align 8, !tbaa !14
  %2029 = load ptr, ptr %11, align 8, !tbaa !16
  %2030 = load ptr, ptr %8, align 8, !tbaa !79
  %2031 = load ptr, ptr %2030, align 8, !tbaa !16
  %2032 = ptrtoint ptr %2029 to i64
  %2033 = ptrtoint ptr %2031 to i64
  %2034 = sub i64 %2032, %2033
  %2035 = add nsw i64 %2034, 1
  %2036 = icmp ugt i64 %2028, %2035
  br i1 %2036, label %2037, label %2056

2037:                                             ; preds = %2027, %2024, %2016, %2012
  br label %2038

2038:                                             ; preds = %2037
  br label %2039

2039:                                             ; preds = %2038
  br label %2040

2040:                                             ; preds = %2039
  %2041 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %2042 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %2043 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 390, i64 noundef %2041, i64 noundef %2042, ptr noundef @.str.8)
  br label %2044

2044:                                             ; preds = %2040
  br label %2045

2045:                                             ; preds = %2044
  store i8 1, ptr %15, align 1, !tbaa !19
  %2046 = load i8, ptr %15, align 1, !tbaa !19, !range !21, !noundef !22
  %2047 = trunc i8 %2046 to i1
  %2048 = zext i1 %2047 to i8
  store i8 %2048, ptr %15, align 1, !tbaa !19
  br label %2049

2049:                                             ; preds = %2045
  br label %2050

2050:                                             ; preds = %2049
  br label %2051

2051:                                             ; preds = %2050
  store i32 -1, ptr %14, align 4, !tbaa !10
  store i32 10, ptr %17, align 4
  br label %3741

2052:                                             ; No predecessors!
  br label %2053

2053:                                             ; preds = %2052
  br label %2054

2054:                                             ; preds = %2053
  br label %2055

2055:                                             ; preds = %2054
  br label %2056

2056:                                             ; preds = %2055, %2027, %2013, %2012
  store i32 0, ptr %29, align 4, !tbaa !10
  br label %2057

2057:                                             ; preds = %2111, %2056
  %2058 = load i32, ptr %29, align 4, !tbaa !10
  %2059 = load ptr, ptr %9, align 8, !tbaa !27
  %2060 = getelementptr inbounds nuw %struct.H5T_t, ptr %2059, i32 0, i32 1
  %2061 = load ptr, ptr %2060, align 8, !tbaa !37
  %2062 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %2061, i32 0, i32 8
  %2063 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %2062, i32 0, i32 1
  %2064 = load i32, ptr %2063, align 4, !tbaa !30
  %2065 = icmp ult i32 %2058, %2064
  br i1 %2065, label %2066, label %2114

2066:                                             ; preds = %2057
  %2067 = load ptr, ptr %8, align 8, !tbaa !79
  %2068 = load ptr, ptr %2067, align 8, !tbaa !16
  %2069 = load ptr, ptr %9, align 8, !tbaa !27
  %2070 = getelementptr inbounds nuw %struct.H5T_t, ptr %2069, i32 0, i32 1
  %2071 = load ptr, ptr %2070, align 8, !tbaa !37
  %2072 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %2071, i32 0, i32 8
  %2073 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %2072, i32 0, i32 4
  %2074 = load ptr, ptr %2073, align 8, !tbaa !30
  %2075 = load i32, ptr %29, align 4, !tbaa !10
  %2076 = zext i32 %2075 to i64
  %2077 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %2074, i64 %2076
  %2078 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %2077, i32 0, i32 0
  %2079 = load ptr, ptr %2078, align 8, !tbaa !83
  %2080 = call i32 @strcmp(ptr noundef %2068, ptr noundef %2079) #14
  %2081 = icmp eq i32 0, %2080
  br i1 %2081, label %2082, label %2110

2082:                                             ; preds = %2066
  br label %2083

2083:                                             ; preds = %2082
  br label %2084

2084:                                             ; preds = %2083
  br label %2085

2085:                                             ; preds = %2084
  %2086 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %2087 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !14
  %2088 = load ptr, ptr %8, align 8, !tbaa !79
  %2089 = load ptr, ptr %2088, align 8, !tbaa !16
  %2090 = load i32, ptr %29, align 4, !tbaa !10
  %2091 = load ptr, ptr %9, align 8, !tbaa !27
  %2092 = getelementptr inbounds nuw %struct.H5T_t, ptr %2091, i32 0, i32 1
  %2093 = load ptr, ptr %2092, align 8, !tbaa !37
  %2094 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %2093, i32 0, i32 8
  %2095 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %2094, i32 0, i32 1
  %2096 = load i32, ptr %2095, align 4, !tbaa !30
  %2097 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 397, i64 noundef %2086, i64 noundef %2087, ptr noundef @.str.30, ptr noundef %2089, i32 noundef %2090, i32 noundef %2096)
  br label %2098

2098:                                             ; preds = %2085
  br label %2099

2099:                                             ; preds = %2098
  store i8 1, ptr %15, align 1, !tbaa !19
  %2100 = load i8, ptr %15, align 1, !tbaa !19, !range !21, !noundef !22
  %2101 = trunc i8 %2100 to i1
  %2102 = zext i1 %2101 to i8
  store i8 %2102, ptr %15, align 1, !tbaa !19
  br label %2103

2103:                                             ; preds = %2099
  br label %2104

2104:                                             ; preds = %2103
  br label %2105

2105:                                             ; preds = %2104
  store i32 -1, ptr %14, align 4, !tbaa !10
  store i32 10, ptr %17, align 4
  br label %3741

2106:                                             ; No predecessors!
  br label %2107

2107:                                             ; preds = %2106
  br label %2108

2108:                                             ; preds = %2107
  br label %2109

2109:                                             ; preds = %2108
  br label %2110

2110:                                             ; preds = %2109, %2066
  br label %2111

2111:                                             ; preds = %2110
  %2112 = load i32, ptr %29, align 4, !tbaa !10
  %2113 = add i32 %2112, 1
  store i32 %2113, ptr %29, align 4, !tbaa !10
  br label %2057, !llvm.loop !85

2114:                                             ; preds = %2057
  %2115 = load ptr, ptr %8, align 8, !tbaa !79
  %2116 = load ptr, ptr %2115, align 8, !tbaa !16
  %2117 = call noalias ptr @H5MM_xstrdup(ptr noundef %2116)
  %2118 = load ptr, ptr %9, align 8, !tbaa !27
  %2119 = getelementptr inbounds nuw %struct.H5T_t, ptr %2118, i32 0, i32 1
  %2120 = load ptr, ptr %2119, align 8, !tbaa !37
  %2121 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %2120, i32 0, i32 8
  %2122 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %2121, i32 0, i32 4
  %2123 = load ptr, ptr %2122, align 8, !tbaa !30
  %2124 = load ptr, ptr %9, align 8, !tbaa !27
  %2125 = getelementptr inbounds nuw %struct.H5T_t, ptr %2124, i32 0, i32 1
  %2126 = load ptr, ptr %2125, align 8, !tbaa !37
  %2127 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %2126, i32 0, i32 8
  %2128 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %2127, i32 0, i32 1
  %2129 = load i32, ptr %2128, align 4, !tbaa !30
  %2130 = zext i32 %2129 to i64
  %2131 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %2123, i64 %2130
  %2132 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %2131, i32 0, i32 0
  store ptr %2117, ptr %2132, align 8, !tbaa !83
  %2133 = icmp eq ptr null, %2117
  br i1 %2133, label %2134, label %2153

2134:                                             ; preds = %2114
  br label %2135

2135:                                             ; preds = %2134
  br label %2136

2136:                                             ; preds = %2135
  br label %2137

2137:                                             ; preds = %2136
  %2138 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !14
  %2139 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !14
  %2140 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 403, i64 noundef %2138, i64 noundef %2139, ptr noundef @.str.31)
  br label %2141

2141:                                             ; preds = %2137
  br label %2142

2142:                                             ; preds = %2141
  store i8 1, ptr %15, align 1, !tbaa !19
  %2143 = load i8, ptr %15, align 1, !tbaa !19, !range !21, !noundef !22
  %2144 = trunc i8 %2143 to i1
  %2145 = zext i1 %2144 to i8
  store i8 %2145, ptr %15, align 1, !tbaa !19
  br label %2146

2146:                                             ; preds = %2142
  br label %2147

2147:                                             ; preds = %2146
  br label %2148

2148:                                             ; preds = %2147
  store i32 -1, ptr %14, align 4, !tbaa !10
  store i32 10, ptr %17, align 4
  br label %3741

2149:                                             ; No predecessors!
  br label %2150

2150:                                             ; preds = %2149
  br label %2151

2151:                                             ; preds = %2150
  br label %2152

2152:                                             ; preds = %2151
  br label %2153

2153:                                             ; preds = %2152, %2114
  %2154 = load i32, ptr %13, align 4, !tbaa !10
  %2155 = icmp uge i32 %2154, 3
  br i1 %2155, label %2156, label %2213

2156:                                             ; preds = %2153
  %2157 = load i8, ptr %10, align 1, !tbaa !19, !range !21, !noundef !22
  %2158 = trunc i8 %2157 to i1
  br i1 %2158, label %2159, label %2160

2159:                                             ; preds = %2156
  br i1 false, label %2188, label %2207

2160:                                             ; preds = %2156
  %2161 = load i64, ptr %23, align 8, !tbaa !14
  %2162 = add i64 %2161, 1
  %2163 = icmp ne i64 %2162, 0
  br i1 %2163, label %2164, label %2207

2164:                                             ; preds = %2160
  %2165 = load ptr, ptr %8, align 8, !tbaa !79
  %2166 = load ptr, ptr %2165, align 8, !tbaa !16
  %2167 = load ptr, ptr %11, align 8, !tbaa !16
  %2168 = icmp ugt ptr %2166, %2167
  br i1 %2168, label %2188, label %2169

2169:                                             ; preds = %2164
  %2170 = load i64, ptr %23, align 8, !tbaa !14
  %2171 = add i64 %2170, 1
  %2172 = icmp ule i64 %2171, 9223372036854775807
  br i1 %2172, label %2173, label %2177

2173:                                             ; preds = %2169
  %2174 = load i64, ptr %23, align 8, !tbaa !14
  %2175 = add i64 %2174, 1
  %2176 = icmp slt i64 %2175, 0
  br i1 %2176, label %2188, label %2177

2177:                                             ; preds = %2173, %2169
  %2178 = load i64, ptr %23, align 8, !tbaa !14
  %2179 = add i64 %2178, 1
  %2180 = load ptr, ptr %11, align 8, !tbaa !16
  %2181 = load ptr, ptr %8, align 8, !tbaa !79
  %2182 = load ptr, ptr %2181, align 8, !tbaa !16
  %2183 = ptrtoint ptr %2180 to i64
  %2184 = ptrtoint ptr %2182 to i64
  %2185 = sub i64 %2183, %2184
  %2186 = add nsw i64 %2185, 1
  %2187 = icmp ugt i64 %2179, %2186
  br i1 %2187, label %2188, label %2207

2188:                                             ; preds = %2177, %2173, %2164, %2159
  br label %2189

2189:                                             ; preds = %2188
  br label %2190

2190:                                             ; preds = %2189
  br label %2191

2191:                                             ; preds = %2190
  %2192 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %2193 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %2194 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 410, i64 noundef %2192, i64 noundef %2193, ptr noundef @.str.8)
  br label %2195

2195:                                             ; preds = %2191
  br label %2196

2196:                                             ; preds = %2195
  store i8 1, ptr %15, align 1, !tbaa !19
  %2197 = load i8, ptr %15, align 1, !tbaa !19, !range !21, !noundef !22
  %2198 = trunc i8 %2197 to i1
  %2199 = zext i1 %2198 to i8
  store i8 %2199, ptr %15, align 1, !tbaa !19
  br label %2200

2200:                                             ; preds = %2196
  br label %2201

2201:                                             ; preds = %2200
  br label %2202

2202:                                             ; preds = %2201
  store i32 -1, ptr %14, align 4, !tbaa !10
  store i32 10, ptr %17, align 4
  br label %3741

2203:                                             ; No predecessors!
  br label %2204

2204:                                             ; preds = %2203
  br label %2205

2205:                                             ; preds = %2204
  br label %2206

2206:                                             ; preds = %2205
  br label %2207

2207:                                             ; preds = %2206, %2177, %2160, %2159
  %2208 = load i64, ptr %23, align 8, !tbaa !14
  %2209 = add i64 %2208, 1
  %2210 = load ptr, ptr %8, align 8, !tbaa !79
  %2211 = load ptr, ptr %2210, align 8, !tbaa !16
  %2212 = getelementptr inbounds nuw i8, ptr %2211, i64 %2209
  store ptr %2212, ptr %2210, align 8, !tbaa !16
  br label %2280

2213:                                             ; preds = %2153
  %2214 = load i8, ptr %10, align 1, !tbaa !19, !range !21, !noundef !22
  %2215 = trunc i8 %2214 to i1
  br i1 %2215, label %2216, label %2217

2216:                                             ; preds = %2213
  br i1 false, label %2253, label %2272

2217:                                             ; preds = %2213
  %2218 = load i64, ptr %23, align 8, !tbaa !14
  %2219 = add i64 %2218, 8
  %2220 = udiv i64 %2219, 8
  %2221 = mul i64 %2220, 8
  %2222 = icmp ne i64 %2221, 0
  br i1 %2222, label %2223, label %2272

2223:                                             ; preds = %2217
  %2224 = load ptr, ptr %8, align 8, !tbaa !79
  %2225 = load ptr, ptr %2224, align 8, !tbaa !16
  %2226 = load ptr, ptr %11, align 8, !tbaa !16
  %2227 = icmp ugt ptr %2225, %2226
  br i1 %2227, label %2253, label %2228

2228:                                             ; preds = %2223
  %2229 = load i64, ptr %23, align 8, !tbaa !14
  %2230 = add i64 %2229, 8
  %2231 = udiv i64 %2230, 8
  %2232 = mul i64 %2231, 8
  %2233 = icmp ule i64 %2232, 9223372036854775807
  br i1 %2233, label %2234, label %2240

2234:                                             ; preds = %2228
  %2235 = load i64, ptr %23, align 8, !tbaa !14
  %2236 = add i64 %2235, 8
  %2237 = udiv i64 %2236, 8
  %2238 = mul i64 %2237, 8
  %2239 = icmp slt i64 %2238, 0
  br i1 %2239, label %2253, label %2240

2240:                                             ; preds = %2234, %2228
  %2241 = load i64, ptr %23, align 8, !tbaa !14
  %2242 = add i64 %2241, 8
  %2243 = udiv i64 %2242, 8
  %2244 = mul i64 %2243, 8
  %2245 = load ptr, ptr %11, align 8, !tbaa !16
  %2246 = load ptr, ptr %8, align 8, !tbaa !79
  %2247 = load ptr, ptr %2246, align 8, !tbaa !16
  %2248 = ptrtoint ptr %2245 to i64
  %2249 = ptrtoint ptr %2247 to i64
  %2250 = sub i64 %2248, %2249
  %2251 = add nsw i64 %2250, 1
  %2252 = icmp ugt i64 %2244, %2251
  br i1 %2252, label %2253, label %2272

2253:                                             ; preds = %2240, %2234, %2223, %2216
  br label %2254

2254:                                             ; preds = %2253
  br label %2255

2255:                                             ; preds = %2254
  br label %2256

2256:                                             ; preds = %2255
  %2257 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %2258 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %2259 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 417, i64 noundef %2257, i64 noundef %2258, ptr noundef @.str.8)
  br label %2260

2260:                                             ; preds = %2256
  br label %2261

2261:                                             ; preds = %2260
  store i8 1, ptr %15, align 1, !tbaa !19
  %2262 = load i8, ptr %15, align 1, !tbaa !19, !range !21, !noundef !22
  %2263 = trunc i8 %2262 to i1
  %2264 = zext i1 %2263 to i8
  store i8 %2264, ptr %15, align 1, !tbaa !19
  br label %2265

2265:                                             ; preds = %2261
  br label %2266

2266:                                             ; preds = %2265
  br label %2267

2267:                                             ; preds = %2266
  store i32 -1, ptr %14, align 4, !tbaa !10
  store i32 10, ptr %17, align 4
  br label %3741

2268:                                             ; No predecessors!
  br label %2269

2269:                                             ; preds = %2268
  br label %2270

2270:                                             ; preds = %2269
  br label %2271

2271:                                             ; preds = %2270
  br label %2272

2272:                                             ; preds = %2271, %2240, %2217, %2216
  %2273 = load i64, ptr %23, align 8, !tbaa !14
  %2274 = add i64 %2273, 8
  %2275 = udiv i64 %2274, 8
  %2276 = mul i64 %2275, 8
  %2277 = load ptr, ptr %8, align 8, !tbaa !79
  %2278 = load ptr, ptr %2277, align 8, !tbaa !16
  %2279 = getelementptr inbounds nuw i8, ptr %2278, i64 %2276
  store ptr %2279, ptr %2277, align 8, !tbaa !16
  br label %2280

2280:                                             ; preds = %2272, %2207
  %2281 = load i32, ptr %13, align 4, !tbaa !10
  %2282 = icmp uge i32 %2281, 3
  br i1 %2282, label %2283, label %2410

2283:                                             ; preds = %2280
  %2284 = load i8, ptr %10, align 1, !tbaa !19, !range !21, !noundef !22
  %2285 = trunc i8 %2284 to i1
  br i1 %2285, label %2286, label %2287

2286:                                             ; preds = %2283
  br i1 false, label %2314, label %2333

2287:                                             ; preds = %2283
  %2288 = load i32, ptr %19, align 4, !tbaa !10
  %2289 = icmp ne i32 %2288, 0
  br i1 %2289, label %2290, label %2333

2290:                                             ; preds = %2287
  %2291 = load ptr, ptr %8, align 8, !tbaa !79
  %2292 = load ptr, ptr %2291, align 8, !tbaa !16
  %2293 = load ptr, ptr %11, align 8, !tbaa !16
  %2294 = icmp ugt ptr %2292, %2293
  br i1 %2294, label %2314, label %2295

2295:                                             ; preds = %2290
  %2296 = load i32, ptr %19, align 4, !tbaa !10
  %2297 = zext i32 %2296 to i64
  %2298 = icmp ule i64 %2297, 9223372036854775807
  br i1 %2298, label %2299, label %2303

2299:                                             ; preds = %2295
  %2300 = load i32, ptr %19, align 4, !tbaa !10
  %2301 = zext i32 %2300 to i64
  %2302 = icmp slt i64 %2301, 0
  br i1 %2302, label %2314, label %2303

2303:                                             ; preds = %2299, %2295
  %2304 = load i32, ptr %19, align 4, !tbaa !10
  %2305 = zext i32 %2304 to i64
  %2306 = load ptr, ptr %11, align 8, !tbaa !16
  %2307 = load ptr, ptr %8, align 8, !tbaa !79
  %2308 = load ptr, ptr %2307, align 8, !tbaa !16
  %2309 = ptrtoint ptr %2306 to i64
  %2310 = ptrtoint ptr %2308 to i64
  %2311 = sub i64 %2309, %2310
  %2312 = add nsw i64 %2311, 1
  %2313 = icmp ugt i64 %2305, %2312
  br i1 %2313, label %2314, label %2333

2314:                                             ; preds = %2303, %2299, %2290, %2286
  br label %2315

2315:                                             ; preds = %2314
  br label %2316

2316:                                             ; preds = %2315
  br label %2317

2317:                                             ; preds = %2316
  %2318 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %2319 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %2320 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 427, i64 noundef %2318, i64 noundef %2319, ptr noundef @.str.8)
  br label %2321

2321:                                             ; preds = %2317
  br label %2322

2322:                                             ; preds = %2321
  store i8 1, ptr %15, align 1, !tbaa !19
  %2323 = load i8, ptr %15, align 1, !tbaa !19, !range !21, !noundef !22
  %2324 = trunc i8 %2323 to i1
  %2325 = zext i1 %2324 to i8
  store i8 %2325, ptr %15, align 1, !tbaa !19
  br label %2326

2326:                                             ; preds = %2322
  br label %2327

2327:                                             ; preds = %2326
  br label %2328

2328:                                             ; preds = %2327
  store i32 -1, ptr %14, align 4, !tbaa !10
  store i32 10, ptr %17, align 4
  br label %3741

2329:                                             ; No predecessors!
  br label %2330

2330:                                             ; preds = %2329
  br label %2331

2331:                                             ; preds = %2330
  br label %2332

2332:                                             ; preds = %2331
  br label %2333

2333:                                             ; preds = %2332, %2303, %2287, %2286
  br label %2334

2334:                                             ; preds = %2333
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %2335 = load ptr, ptr %9, align 8, !tbaa !27
  %2336 = getelementptr inbounds nuw %struct.H5T_t, ptr %2335, i32 0, i32 1
  %2337 = load ptr, ptr %2336, align 8, !tbaa !37
  %2338 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %2337, i32 0, i32 8
  %2339 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %2338, i32 0, i32 4
  %2340 = load ptr, ptr %2339, align 8, !tbaa !30
  %2341 = load ptr, ptr %9, align 8, !tbaa !27
  %2342 = getelementptr inbounds nuw %struct.H5T_t, ptr %2341, i32 0, i32 1
  %2343 = load ptr, ptr %2342, align 8, !tbaa !37
  %2344 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %2343, i32 0, i32 8
  %2345 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %2344, i32 0, i32 1
  %2346 = load i32, ptr %2345, align 4, !tbaa !30
  %2347 = zext i32 %2346 to i64
  %2348 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %2340, i64 %2347
  %2349 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %2348, i32 0, i32 1
  store i64 0, ptr %2349, align 8, !tbaa !87
  %2350 = load i32, ptr %19, align 4, !tbaa !10
  %2351 = load ptr, ptr %8, align 8, !tbaa !79
  %2352 = load ptr, ptr %2351, align 8, !tbaa !16
  %2353 = zext i32 %2350 to i64
  %2354 = getelementptr inbounds nuw i8, ptr %2352, i64 %2353
  store ptr %2354, ptr %2351, align 8, !tbaa !16
  store i64 0, ptr %31, align 8, !tbaa !14
  br label %2355

2355:                                             ; preds = %2399, %2334
  %2356 = load i64, ptr %31, align 8, !tbaa !14
  %2357 = load i32, ptr %19, align 4, !tbaa !10
  %2358 = zext i32 %2357 to i64
  %2359 = icmp ult i64 %2356, %2358
  br i1 %2359, label %2360, label %2402

2360:                                             ; preds = %2355
  %2361 = load ptr, ptr %9, align 8, !tbaa !27
  %2362 = getelementptr inbounds nuw %struct.H5T_t, ptr %2361, i32 0, i32 1
  %2363 = load ptr, ptr %2362, align 8, !tbaa !37
  %2364 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %2363, i32 0, i32 8
  %2365 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %2364, i32 0, i32 4
  %2366 = load ptr, ptr %2365, align 8, !tbaa !30
  %2367 = load ptr, ptr %9, align 8, !tbaa !27
  %2368 = getelementptr inbounds nuw %struct.H5T_t, ptr %2367, i32 0, i32 1
  %2369 = load ptr, ptr %2368, align 8, !tbaa !37
  %2370 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %2369, i32 0, i32 8
  %2371 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %2370, i32 0, i32 1
  %2372 = load i32, ptr %2371, align 4, !tbaa !30
  %2373 = zext i32 %2372 to i64
  %2374 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %2366, i64 %2373
  %2375 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %2374, i32 0, i32 1
  %2376 = load i64, ptr %2375, align 8, !tbaa !87
  %2377 = shl i64 %2376, 8
  %2378 = load ptr, ptr %8, align 8, !tbaa !79
  %2379 = load ptr, ptr %2378, align 8, !tbaa !16
  %2380 = getelementptr inbounds i8, ptr %2379, i32 -1
  store ptr %2380, ptr %2378, align 8, !tbaa !16
  %2381 = load i8, ptr %2380, align 1, !tbaa !30
  %2382 = zext i8 %2381 to i64
  %2383 = or i64 %2377, %2382
  %2384 = load ptr, ptr %9, align 8, !tbaa !27
  %2385 = getelementptr inbounds nuw %struct.H5T_t, ptr %2384, i32 0, i32 1
  %2386 = load ptr, ptr %2385, align 8, !tbaa !37
  %2387 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %2386, i32 0, i32 8
  %2388 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %2387, i32 0, i32 4
  %2389 = load ptr, ptr %2388, align 8, !tbaa !30
  %2390 = load ptr, ptr %9, align 8, !tbaa !27
  %2391 = getelementptr inbounds nuw %struct.H5T_t, ptr %2390, i32 0, i32 1
  %2392 = load ptr, ptr %2391, align 8, !tbaa !37
  %2393 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %2392, i32 0, i32 8
  %2394 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %2393, i32 0, i32 1
  %2395 = load i32, ptr %2394, align 4, !tbaa !30
  %2396 = zext i32 %2395 to i64
  %2397 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %2389, i64 %2396
  %2398 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %2397, i32 0, i32 1
  store i64 %2383, ptr %2398, align 8, !tbaa !87
  br label %2399

2399:                                             ; preds = %2360
  %2400 = load i64, ptr %31, align 8, !tbaa !14
  %2401 = add i64 %2400, 1
  store i64 %2401, ptr %31, align 8, !tbaa !14
  br label %2355, !llvm.loop !88

2402:                                             ; preds = %2355
  %2403 = load i32, ptr %19, align 4, !tbaa !10
  %2404 = load ptr, ptr %8, align 8, !tbaa !79
  %2405 = load ptr, ptr %2404, align 8, !tbaa !16
  %2406 = zext i32 %2403 to i64
  %2407 = getelementptr inbounds nuw i8, ptr %2405, i64 %2406
  store ptr %2407, ptr %2404, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  br label %2408

2408:                                             ; preds = %2402
  br label %2409

2409:                                             ; preds = %2408
  br label %2556

2410:                                             ; preds = %2280
  %2411 = load i8, ptr %10, align 1, !tbaa !19, !range !21, !noundef !22
  %2412 = trunc i8 %2411 to i1
  br i1 %2412, label %2413, label %2414

2413:                                             ; preds = %2410
  br i1 false, label %2428, label %2447

2414:                                             ; preds = %2410
  %2415 = load ptr, ptr %8, align 8, !tbaa !79
  %2416 = load ptr, ptr %2415, align 8, !tbaa !16
  %2417 = load ptr, ptr %11, align 8, !tbaa !16
  %2418 = icmp ugt ptr %2416, %2417
  br i1 %2418, label %2428, label %2419

2419:                                             ; preds = %2414
  %2420 = load ptr, ptr %11, align 8, !tbaa !16
  %2421 = load ptr, ptr %8, align 8, !tbaa !79
  %2422 = load ptr, ptr %2421, align 8, !tbaa !16
  %2423 = ptrtoint ptr %2420 to i64
  %2424 = ptrtoint ptr %2422 to i64
  %2425 = sub i64 %2423, %2424
  %2426 = add nsw i64 %2425, 1
  %2427 = icmp ugt i64 4, %2426
  br i1 %2427, label %2428, label %2447

2428:                                             ; preds = %2419, %2414, %2413
  br label %2429

2429:                                             ; preds = %2428
  br label %2430

2430:                                             ; preds = %2429
  br label %2431

2431:                                             ; preds = %2430
  %2432 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %2433 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %2434 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 435, i64 noundef %2432, i64 noundef %2433, ptr noundef @.str.8)
  br label %2435

2435:                                             ; preds = %2431
  br label %2436

2436:                                             ; preds = %2435
  store i8 1, ptr %15, align 1, !tbaa !19
  %2437 = load i8, ptr %15, align 1, !tbaa !19, !range !21, !noundef !22
  %2438 = trunc i8 %2437 to i1
  %2439 = zext i1 %2438 to i8
  store i8 %2439, ptr %15, align 1, !tbaa !19
  br label %2440

2440:                                             ; preds = %2436
  br label %2441

2441:                                             ; preds = %2440
  br label %2442

2442:                                             ; preds = %2441
  store i32 -1, ptr %14, align 4, !tbaa !10
  store i32 10, ptr %17, align 4
  br label %3741

2443:                                             ; No predecessors!
  br label %2444

2444:                                             ; preds = %2443
  br label %2445

2445:                                             ; preds = %2444
  br label %2446

2446:                                             ; preds = %2445
  br label %2447

2447:                                             ; preds = %2446, %2419, %2413
  br label %2448

2448:                                             ; preds = %2447
  %2449 = load ptr, ptr %8, align 8, !tbaa !79
  %2450 = load ptr, ptr %2449, align 8, !tbaa !16
  %2451 = load i8, ptr %2450, align 1, !tbaa !30
  %2452 = zext i8 %2451 to i32
  %2453 = and i32 %2452, 255
  %2454 = zext i32 %2453 to i64
  %2455 = load ptr, ptr %9, align 8, !tbaa !27
  %2456 = getelementptr inbounds nuw %struct.H5T_t, ptr %2455, i32 0, i32 1
  %2457 = load ptr, ptr %2456, align 8, !tbaa !37
  %2458 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %2457, i32 0, i32 8
  %2459 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %2458, i32 0, i32 4
  %2460 = load ptr, ptr %2459, align 8, !tbaa !30
  %2461 = load ptr, ptr %9, align 8, !tbaa !27
  %2462 = getelementptr inbounds nuw %struct.H5T_t, ptr %2461, i32 0, i32 1
  %2463 = load ptr, ptr %2462, align 8, !tbaa !37
  %2464 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %2463, i32 0, i32 8
  %2465 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %2464, i32 0, i32 1
  %2466 = load i32, ptr %2465, align 4, !tbaa !30
  %2467 = zext i32 %2466 to i64
  %2468 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %2460, i64 %2467
  %2469 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %2468, i32 0, i32 1
  store i64 %2454, ptr %2469, align 8, !tbaa !87
  %2470 = load ptr, ptr %8, align 8, !tbaa !79
  %2471 = load ptr, ptr %2470, align 8, !tbaa !16
  %2472 = getelementptr inbounds nuw i8, ptr %2471, i32 1
  store ptr %2472, ptr %2470, align 8, !tbaa !16
  %2473 = load ptr, ptr %8, align 8, !tbaa !79
  %2474 = load ptr, ptr %2473, align 8, !tbaa !16
  %2475 = load i8, ptr %2474, align 1, !tbaa !30
  %2476 = zext i8 %2475 to i32
  %2477 = and i32 %2476, 255
  %2478 = shl i32 %2477, 8
  %2479 = zext i32 %2478 to i64
  %2480 = load ptr, ptr %9, align 8, !tbaa !27
  %2481 = getelementptr inbounds nuw %struct.H5T_t, ptr %2480, i32 0, i32 1
  %2482 = load ptr, ptr %2481, align 8, !tbaa !37
  %2483 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %2482, i32 0, i32 8
  %2484 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %2483, i32 0, i32 4
  %2485 = load ptr, ptr %2484, align 8, !tbaa !30
  %2486 = load ptr, ptr %9, align 8, !tbaa !27
  %2487 = getelementptr inbounds nuw %struct.H5T_t, ptr %2486, i32 0, i32 1
  %2488 = load ptr, ptr %2487, align 8, !tbaa !37
  %2489 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %2488, i32 0, i32 8
  %2490 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %2489, i32 0, i32 1
  %2491 = load i32, ptr %2490, align 4, !tbaa !30
  %2492 = zext i32 %2491 to i64
  %2493 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %2485, i64 %2492
  %2494 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %2493, i32 0, i32 1
  %2495 = load i64, ptr %2494, align 8, !tbaa !87
  %2496 = or i64 %2495, %2479
  store i64 %2496, ptr %2494, align 8, !tbaa !87
  %2497 = load ptr, ptr %8, align 8, !tbaa !79
  %2498 = load ptr, ptr %2497, align 8, !tbaa !16
  %2499 = getelementptr inbounds nuw i8, ptr %2498, i32 1
  store ptr %2499, ptr %2497, align 8, !tbaa !16
  %2500 = load ptr, ptr %8, align 8, !tbaa !79
  %2501 = load ptr, ptr %2500, align 8, !tbaa !16
  %2502 = load i8, ptr %2501, align 1, !tbaa !30
  %2503 = zext i8 %2502 to i32
  %2504 = and i32 %2503, 255
  %2505 = shl i32 %2504, 16
  %2506 = zext i32 %2505 to i64
  %2507 = load ptr, ptr %9, align 8, !tbaa !27
  %2508 = getelementptr inbounds nuw %struct.H5T_t, ptr %2507, i32 0, i32 1
  %2509 = load ptr, ptr %2508, align 8, !tbaa !37
  %2510 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %2509, i32 0, i32 8
  %2511 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %2510, i32 0, i32 4
  %2512 = load ptr, ptr %2511, align 8, !tbaa !30
  %2513 = load ptr, ptr %9, align 8, !tbaa !27
  %2514 = getelementptr inbounds nuw %struct.H5T_t, ptr %2513, i32 0, i32 1
  %2515 = load ptr, ptr %2514, align 8, !tbaa !37
  %2516 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %2515, i32 0, i32 8
  %2517 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %2516, i32 0, i32 1
  %2518 = load i32, ptr %2517, align 4, !tbaa !30
  %2519 = zext i32 %2518 to i64
  %2520 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %2512, i64 %2519
  %2521 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %2520, i32 0, i32 1
  %2522 = load i64, ptr %2521, align 8, !tbaa !87
  %2523 = or i64 %2522, %2506
  store i64 %2523, ptr %2521, align 8, !tbaa !87
  %2524 = load ptr, ptr %8, align 8, !tbaa !79
  %2525 = load ptr, ptr %2524, align 8, !tbaa !16
  %2526 = getelementptr inbounds nuw i8, ptr %2525, i32 1
  store ptr %2526, ptr %2524, align 8, !tbaa !16
  %2527 = load ptr, ptr %8, align 8, !tbaa !79
  %2528 = load ptr, ptr %2527, align 8, !tbaa !16
  %2529 = load i8, ptr %2528, align 1, !tbaa !30
  %2530 = zext i8 %2529 to i32
  %2531 = and i32 %2530, 255
  %2532 = shl i32 %2531, 24
  %2533 = zext i32 %2532 to i64
  %2534 = load ptr, ptr %9, align 8, !tbaa !27
  %2535 = getelementptr inbounds nuw %struct.H5T_t, ptr %2534, i32 0, i32 1
  %2536 = load ptr, ptr %2535, align 8, !tbaa !37
  %2537 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %2536, i32 0, i32 8
  %2538 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %2537, i32 0, i32 4
  %2539 = load ptr, ptr %2538, align 8, !tbaa !30
  %2540 = load ptr, ptr %9, align 8, !tbaa !27
  %2541 = getelementptr inbounds nuw %struct.H5T_t, ptr %2540, i32 0, i32 1
  %2542 = load ptr, ptr %2541, align 8, !tbaa !37
  %2543 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %2542, i32 0, i32 8
  %2544 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %2543, i32 0, i32 1
  %2545 = load i32, ptr %2544, align 4, !tbaa !30
  %2546 = zext i32 %2545 to i64
  %2547 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %2539, i64 %2546
  %2548 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %2547, i32 0, i32 1
  %2549 = load i64, ptr %2548, align 8, !tbaa !87
  %2550 = or i64 %2549, %2533
  store i64 %2550, ptr %2548, align 8, !tbaa !87
  %2551 = load ptr, ptr %8, align 8, !tbaa !79
  %2552 = load ptr, ptr %2551, align 8, !tbaa !16
  %2553 = getelementptr inbounds nuw i8, ptr %2552, i32 1
  store ptr %2553, ptr %2551, align 8, !tbaa !16
  br label %2554

2554:                                             ; preds = %2448
  br label %2555

2555:                                             ; preds = %2554
  br label %2556

2556:                                             ; preds = %2555, %2409
  %2557 = load i32, ptr %13, align 4, !tbaa !10
  %2558 = icmp eq i32 %2557, 1
  br i1 %2558, label %2559, label %2882

2559:                                             ; preds = %2556
  %2560 = load i8, ptr %10, align 1, !tbaa !19, !range !21, !noundef !22
  %2561 = trunc i8 %2560 to i1
  br i1 %2561, label %2562, label %2563

2562:                                             ; preds = %2559
  br i1 false, label %2577, label %2596

2563:                                             ; preds = %2559
  %2564 = load ptr, ptr %8, align 8, !tbaa !79
  %2565 = load ptr, ptr %2564, align 8, !tbaa !16
  %2566 = load ptr, ptr %11, align 8, !tbaa !16
  %2567 = icmp ugt ptr %2565, %2566
  br i1 %2567, label %2577, label %2568

2568:                                             ; preds = %2563
  %2569 = load ptr, ptr %11, align 8, !tbaa !16
  %2570 = load ptr, ptr %8, align 8, !tbaa !79
  %2571 = load ptr, ptr %2570, align 8, !tbaa !16
  %2572 = ptrtoint ptr %2569 to i64
  %2573 = ptrtoint ptr %2571 to i64
  %2574 = sub i64 %2572, %2573
  %2575 = add nsw i64 %2574, 1
  %2576 = icmp ugt i64 1, %2575
  br i1 %2576, label %2577, label %2596

2577:                                             ; preds = %2568, %2563, %2562
  br label %2578

2578:                                             ; preds = %2577
  br label %2579

2579:                                             ; preds = %2578
  br label %2580

2580:                                             ; preds = %2579
  %2581 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %2582 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %2583 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 446, i64 noundef %2581, i64 noundef %2582, ptr noundef @.str.8)
  br label %2584

2584:                                             ; preds = %2580
  br label %2585

2585:                                             ; preds = %2584
  store i8 1, ptr %15, align 1, !tbaa !19
  %2586 = load i8, ptr %15, align 1, !tbaa !19, !range !21, !noundef !22
  %2587 = trunc i8 %2586 to i1
  %2588 = zext i1 %2587 to i8
  store i8 %2588, ptr %15, align 1, !tbaa !19
  br label %2589

2589:                                             ; preds = %2585
  br label %2590

2590:                                             ; preds = %2589
  br label %2591

2591:                                             ; preds = %2590
  store i32 -1, ptr %14, align 4, !tbaa !10
  store i32 10, ptr %17, align 4
  br label %3741

2592:                                             ; No predecessors!
  br label %2593

2593:                                             ; preds = %2592
  br label %2594

2594:                                             ; preds = %2593
  br label %2595

2595:                                             ; preds = %2594
  br label %2596

2596:                                             ; preds = %2595, %2568, %2562
  %2597 = load ptr, ptr %8, align 8, !tbaa !79
  %2598 = load ptr, ptr %2597, align 8, !tbaa !16
  %2599 = getelementptr inbounds nuw i8, ptr %2598, i32 1
  store ptr %2599, ptr %2597, align 8, !tbaa !16
  %2600 = load i8, ptr %2598, align 1, !tbaa !30
  %2601 = zext i8 %2600 to i32
  store i32 %2601, ptr %24, align 4, !tbaa !10
  %2602 = load i32, ptr %24, align 4, !tbaa !10
  %2603 = icmp ugt i32 %2602, 4
  br i1 %2603, label %2604, label %2655

2604:                                             ; preds = %2596
  %2605 = load ptr, ptr %9, align 8, !tbaa !27
  %2606 = getelementptr inbounds nuw %struct.H5T_t, ptr %2605, i32 0, i32 1
  %2607 = load ptr, ptr %2606, align 8, !tbaa !37
  %2608 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %2607, i32 0, i32 8
  %2609 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %2608, i32 0, i32 4
  %2610 = load ptr, ptr %2609, align 8, !tbaa !30
  %2611 = load ptr, ptr %9, align 8, !tbaa !27
  %2612 = getelementptr inbounds nuw %struct.H5T_t, ptr %2611, i32 0, i32 1
  %2613 = load ptr, ptr %2612, align 8, !tbaa !37
  %2614 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %2613, i32 0, i32 8
  %2615 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %2614, i32 0, i32 1
  %2616 = load i32, ptr %2615, align 4, !tbaa !30
  %2617 = zext i32 %2616 to i64
  %2618 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %2610, i64 %2617
  %2619 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %2618, i32 0, i32 0
  %2620 = load ptr, ptr %2619, align 8, !tbaa !83
  %2621 = call ptr @H5MM_xfree(ptr noundef %2620)
  %2622 = load ptr, ptr %9, align 8, !tbaa !27
  %2623 = getelementptr inbounds nuw %struct.H5T_t, ptr %2622, i32 0, i32 1
  %2624 = load ptr, ptr %2623, align 8, !tbaa !37
  %2625 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %2624, i32 0, i32 8
  %2626 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %2625, i32 0, i32 4
  %2627 = load ptr, ptr %2626, align 8, !tbaa !30
  %2628 = load ptr, ptr %9, align 8, !tbaa !27
  %2629 = getelementptr inbounds nuw %struct.H5T_t, ptr %2628, i32 0, i32 1
  %2630 = load ptr, ptr %2629, align 8, !tbaa !37
  %2631 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %2630, i32 0, i32 8
  %2632 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %2631, i32 0, i32 1
  %2633 = load i32, ptr %2632, align 4, !tbaa !30
  %2634 = zext i32 %2633 to i64
  %2635 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %2627, i64 %2634
  %2636 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %2635, i32 0, i32 0
  store ptr %2621, ptr %2636, align 8, !tbaa !83
  br label %2637

2637:                                             ; preds = %2604
  br label %2638

2638:                                             ; preds = %2637
  br label %2639

2639:                                             ; preds = %2638
  %2640 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %2641 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !14
  %2642 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 454, i64 noundef %2640, i64 noundef %2641, ptr noundef @.str.32)
  br label %2643

2643:                                             ; preds = %2639
  br label %2644

2644:                                             ; preds = %2643
  store i8 1, ptr %15, align 1, !tbaa !19
  %2645 = load i8, ptr %15, align 1, !tbaa !19, !range !21, !noundef !22
  %2646 = trunc i8 %2645 to i1
  %2647 = zext i1 %2646 to i8
  store i8 %2647, ptr %15, align 1, !tbaa !19
  br label %2648

2648:                                             ; preds = %2644
  br label %2649

2649:                                             ; preds = %2648
  br label %2650

2650:                                             ; preds = %2649
  store i32 -1, ptr %14, align 4, !tbaa !10
  store i32 10, ptr %17, align 4
  br label %3741

2651:                                             ; No predecessors!
  br label %2652

2652:                                             ; preds = %2651
  br label %2653

2653:                                             ; preds = %2652
  br label %2654

2654:                                             ; preds = %2653
  br label %2655

2655:                                             ; preds = %2654, %2596
  %2656 = load i8, ptr %10, align 1, !tbaa !19, !range !21, !noundef !22
  %2657 = trunc i8 %2656 to i1
  br i1 %2657, label %2658, label %2659

2658:                                             ; preds = %2655
  br i1 false, label %2673, label %2692

2659:                                             ; preds = %2655
  %2660 = load ptr, ptr %8, align 8, !tbaa !79
  %2661 = load ptr, ptr %2660, align 8, !tbaa !16
  %2662 = load ptr, ptr %11, align 8, !tbaa !16
  %2663 = icmp ugt ptr %2661, %2662
  br i1 %2663, label %2673, label %2664

2664:                                             ; preds = %2659
  %2665 = load ptr, ptr %11, align 8, !tbaa !16
  %2666 = load ptr, ptr %8, align 8, !tbaa !79
  %2667 = load ptr, ptr %2666, align 8, !tbaa !16
  %2668 = ptrtoint ptr %2665 to i64
  %2669 = ptrtoint ptr %2667 to i64
  %2670 = sub i64 %2668, %2669
  %2671 = add nsw i64 %2670, 1
  %2672 = icmp ugt i64 3, %2671
  br i1 %2672, label %2673, label %2692

2673:                                             ; preds = %2664, %2659, %2658
  br label %2674

2674:                                             ; preds = %2673
  br label %2675

2675:                                             ; preds = %2674
  br label %2676

2676:                                             ; preds = %2675
  %2677 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %2678 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %2679 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 460, i64 noundef %2677, i64 noundef %2678, ptr noundef @.str.8)
  br label %2680

2680:                                             ; preds = %2676
  br label %2681

2681:                                             ; preds = %2680
  store i8 1, ptr %15, align 1, !tbaa !19
  %2682 = load i8, ptr %15, align 1, !tbaa !19, !range !21, !noundef !22
  %2683 = trunc i8 %2682 to i1
  %2684 = zext i1 %2683 to i8
  store i8 %2684, ptr %15, align 1, !tbaa !19
  br label %2685

2685:                                             ; preds = %2681
  br label %2686

2686:                                             ; preds = %2685
  br label %2687

2687:                                             ; preds = %2686
  store i32 -1, ptr %14, align 4, !tbaa !10
  store i32 10, ptr %17, align 4
  br label %3741

2688:                                             ; No predecessors!
  br label %2689

2689:                                             ; preds = %2688
  br label %2690

2690:                                             ; preds = %2689
  br label %2691

2691:                                             ; preds = %2690
  br label %2692

2692:                                             ; preds = %2691, %2664, %2658
  %2693 = load ptr, ptr %8, align 8, !tbaa !79
  %2694 = load ptr, ptr %2693, align 8, !tbaa !16
  %2695 = getelementptr inbounds i8, ptr %2694, i64 3
  store ptr %2695, ptr %2693, align 8, !tbaa !16
  %2696 = load i8, ptr %10, align 1, !tbaa !19, !range !21, !noundef !22
  %2697 = trunc i8 %2696 to i1
  br i1 %2697, label %2698, label %2699

2698:                                             ; preds = %2692
  br i1 false, label %2713, label %2732

2699:                                             ; preds = %2692
  %2700 = load ptr, ptr %8, align 8, !tbaa !79
  %2701 = load ptr, ptr %2700, align 8, !tbaa !16
  %2702 = load ptr, ptr %11, align 8, !tbaa !16
  %2703 = icmp ugt ptr %2701, %2702
  br i1 %2703, label %2713, label %2704

2704:                                             ; preds = %2699
  %2705 = load ptr, ptr %11, align 8, !tbaa !16
  %2706 = load ptr, ptr %8, align 8, !tbaa !79
  %2707 = load ptr, ptr %2706, align 8, !tbaa !16
  %2708 = ptrtoint ptr %2705 to i64
  %2709 = ptrtoint ptr %2707 to i64
  %2710 = sub i64 %2708, %2709
  %2711 = add nsw i64 %2710, 1
  %2712 = icmp ugt i64 4, %2711
  br i1 %2712, label %2713, label %2732

2713:                                             ; preds = %2704, %2699, %2698
  br label %2714

2714:                                             ; preds = %2713
  br label %2715

2715:                                             ; preds = %2714
  br label %2716

2716:                                             ; preds = %2715
  %2717 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %2718 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %2719 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 466, i64 noundef %2717, i64 noundef %2718, ptr noundef @.str.8)
  br label %2720

2720:                                             ; preds = %2716
  br label %2721

2721:                                             ; preds = %2720
  store i8 1, ptr %15, align 1, !tbaa !19
  %2722 = load i8, ptr %15, align 1, !tbaa !19, !range !21, !noundef !22
  %2723 = trunc i8 %2722 to i1
  %2724 = zext i1 %2723 to i8
  store i8 %2724, ptr %15, align 1, !tbaa !19
  br label %2725

2725:                                             ; preds = %2721
  br label %2726

2726:                                             ; preds = %2725
  br label %2727

2727:                                             ; preds = %2726
  store i32 -1, ptr %14, align 4, !tbaa !10
  store i32 10, ptr %17, align 4
  br label %3741

2728:                                             ; No predecessors!
  br label %2729

2729:                                             ; preds = %2728
  br label %2730

2730:                                             ; preds = %2729
  br label %2731

2731:                                             ; preds = %2730
  br label %2732

2732:                                             ; preds = %2731, %2704, %2698
  %2733 = load ptr, ptr %8, align 8, !tbaa !79
  %2734 = load ptr, ptr %2733, align 8, !tbaa !16
  %2735 = getelementptr inbounds i8, ptr %2734, i64 4
  store ptr %2735, ptr %2733, align 8, !tbaa !16
  %2736 = load i8, ptr %10, align 1, !tbaa !19, !range !21, !noundef !22
  %2737 = trunc i8 %2736 to i1
  br i1 %2737, label %2738, label %2739

2738:                                             ; preds = %2732
  br i1 false, label %2753, label %2772

2739:                                             ; preds = %2732
  %2740 = load ptr, ptr %8, align 8, !tbaa !79
  %2741 = load ptr, ptr %2740, align 8, !tbaa !16
  %2742 = load ptr, ptr %11, align 8, !tbaa !16
  %2743 = icmp ugt ptr %2741, %2742
  br i1 %2743, label %2753, label %2744

2744:                                             ; preds = %2739
  %2745 = load ptr, ptr %11, align 8, !tbaa !16
  %2746 = load ptr, ptr %8, align 8, !tbaa !79
  %2747 = load ptr, ptr %2746, align 8, !tbaa !16
  %2748 = ptrtoint ptr %2745 to i64
  %2749 = ptrtoint ptr %2747 to i64
  %2750 = sub i64 %2748, %2749
  %2751 = add nsw i64 %2750, 1
  %2752 = icmp ugt i64 4, %2751
  br i1 %2752, label %2753, label %2772

2753:                                             ; preds = %2744, %2739, %2738
  br label %2754

2754:                                             ; preds = %2753
  br label %2755

2755:                                             ; preds = %2754
  br label %2756

2756:                                             ; preds = %2755
  %2757 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %2758 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %2759 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 472, i64 noundef %2757, i64 noundef %2758, ptr noundef @.str.8)
  br label %2760

2760:                                             ; preds = %2756
  br label %2761

2761:                                             ; preds = %2760
  store i8 1, ptr %15, align 1, !tbaa !19
  %2762 = load i8, ptr %15, align 1, !tbaa !19, !range !21, !noundef !22
  %2763 = trunc i8 %2762 to i1
  %2764 = zext i1 %2763 to i8
  store i8 %2764, ptr %15, align 1, !tbaa !19
  br label %2765

2765:                                             ; preds = %2761
  br label %2766

2766:                                             ; preds = %2765
  br label %2767

2767:                                             ; preds = %2766
  store i32 -1, ptr %14, align 4, !tbaa !10
  store i32 10, ptr %17, align 4
  br label %3741

2768:                                             ; No predecessors!
  br label %2769

2769:                                             ; preds = %2768
  br label %2770

2770:                                             ; preds = %2769
  br label %2771

2771:                                             ; preds = %2770
  br label %2772

2772:                                             ; preds = %2771, %2744, %2738
  %2773 = load ptr, ptr %8, align 8, !tbaa !79
  %2774 = load ptr, ptr %2773, align 8, !tbaa !16
  %2775 = getelementptr inbounds i8, ptr %2774, i64 4
  store ptr %2775, ptr %2773, align 8, !tbaa !16
  %2776 = load i8, ptr %10, align 1, !tbaa !19, !range !21, !noundef !22
  %2777 = trunc i8 %2776 to i1
  br i1 %2777, label %2778, label %2779

2778:                                             ; preds = %2772
  br i1 false, label %2793, label %2812

2779:                                             ; preds = %2772
  %2780 = load ptr, ptr %8, align 8, !tbaa !79
  %2781 = load ptr, ptr %2780, align 8, !tbaa !16
  %2782 = load ptr, ptr %11, align 8, !tbaa !16
  %2783 = icmp ugt ptr %2781, %2782
  br i1 %2783, label %2793, label %2784

2784:                                             ; preds = %2779
  %2785 = load ptr, ptr %11, align 8, !tbaa !16
  %2786 = load ptr, ptr %8, align 8, !tbaa !79
  %2787 = load ptr, ptr %2786, align 8, !tbaa !16
  %2788 = ptrtoint ptr %2785 to i64
  %2789 = ptrtoint ptr %2787 to i64
  %2790 = sub i64 %2788, %2789
  %2791 = add nsw i64 %2790, 1
  %2792 = icmp ugt i64 16, %2791
  br i1 %2792, label %2793, label %2812

2793:                                             ; preds = %2784, %2779, %2778
  br label %2794

2794:                                             ; preds = %2793
  br label %2795

2795:                                             ; preds = %2794
  br label %2796

2796:                                             ; preds = %2795
  %2797 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %2798 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %2799 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 478, i64 noundef %2797, i64 noundef %2798, ptr noundef @.str.8)
  br label %2800

2800:                                             ; preds = %2796
  br label %2801

2801:                                             ; preds = %2800
  store i8 1, ptr %15, align 1, !tbaa !19
  %2802 = load i8, ptr %15, align 1, !tbaa !19, !range !21, !noundef !22
  %2803 = trunc i8 %2802 to i1
  %2804 = zext i1 %2803 to i8
  store i8 %2804, ptr %15, align 1, !tbaa !19
  br label %2805

2805:                                             ; preds = %2801
  br label %2806

2806:                                             ; preds = %2805
  br label %2807

2807:                                             ; preds = %2806
  store i32 -1, ptr %14, align 4, !tbaa !10
  store i32 10, ptr %17, align 4
  br label %3741

2808:                                             ; No predecessors!
  br label %2809

2809:                                             ; preds = %2808
  br label %2810

2810:                                             ; preds = %2809
  br label %2811

2811:                                             ; preds = %2810
  br label %2812

2812:                                             ; preds = %2811, %2784, %2778
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  store i32 0, ptr %32, align 4, !tbaa !10
  br label %2813

2813:                                             ; preds = %2878, %2812
  %2814 = load i32, ptr %32, align 4, !tbaa !10
  %2815 = icmp slt i32 %2814, 4
  br i1 %2815, label %2817, label %2816

2816:                                             ; preds = %2813
  store i32 406, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  br label %2881

2817:                                             ; preds = %2813
  br label %2818

2818:                                             ; preds = %2817
  %2819 = load ptr, ptr %8, align 8, !tbaa !79
  %2820 = load ptr, ptr %2819, align 8, !tbaa !16
  %2821 = load i8, ptr %2820, align 1, !tbaa !30
  %2822 = zext i8 %2821 to i32
  %2823 = and i32 %2822, 255
  %2824 = zext i32 %2823 to i64
  %2825 = load i32, ptr %32, align 4, !tbaa !10
  %2826 = sext i32 %2825 to i64
  %2827 = getelementptr inbounds [33 x i64], ptr %26, i64 0, i64 %2826
  store i64 %2824, ptr %2827, align 8, !tbaa !14
  %2828 = load ptr, ptr %8, align 8, !tbaa !79
  %2829 = load ptr, ptr %2828, align 8, !tbaa !16
  %2830 = getelementptr inbounds nuw i8, ptr %2829, i32 1
  store ptr %2830, ptr %2828, align 8, !tbaa !16
  %2831 = load ptr, ptr %8, align 8, !tbaa !79
  %2832 = load ptr, ptr %2831, align 8, !tbaa !16
  %2833 = load i8, ptr %2832, align 1, !tbaa !30
  %2834 = zext i8 %2833 to i32
  %2835 = and i32 %2834, 255
  %2836 = shl i32 %2835, 8
  %2837 = zext i32 %2836 to i64
  %2838 = load i32, ptr %32, align 4, !tbaa !10
  %2839 = sext i32 %2838 to i64
  %2840 = getelementptr inbounds [33 x i64], ptr %26, i64 0, i64 %2839
  %2841 = load i64, ptr %2840, align 8, !tbaa !14
  %2842 = or i64 %2841, %2837
  store i64 %2842, ptr %2840, align 8, !tbaa !14
  %2843 = load ptr, ptr %8, align 8, !tbaa !79
  %2844 = load ptr, ptr %2843, align 8, !tbaa !16
  %2845 = getelementptr inbounds nuw i8, ptr %2844, i32 1
  store ptr %2845, ptr %2843, align 8, !tbaa !16
  %2846 = load ptr, ptr %8, align 8, !tbaa !79
  %2847 = load ptr, ptr %2846, align 8, !tbaa !16
  %2848 = load i8, ptr %2847, align 1, !tbaa !30
  %2849 = zext i8 %2848 to i32
  %2850 = and i32 %2849, 255
  %2851 = shl i32 %2850, 16
  %2852 = zext i32 %2851 to i64
  %2853 = load i32, ptr %32, align 4, !tbaa !10
  %2854 = sext i32 %2853 to i64
  %2855 = getelementptr inbounds [33 x i64], ptr %26, i64 0, i64 %2854
  %2856 = load i64, ptr %2855, align 8, !tbaa !14
  %2857 = or i64 %2856, %2852
  store i64 %2857, ptr %2855, align 8, !tbaa !14
  %2858 = load ptr, ptr %8, align 8, !tbaa !79
  %2859 = load ptr, ptr %2858, align 8, !tbaa !16
  %2860 = getelementptr inbounds nuw i8, ptr %2859, i32 1
  store ptr %2860, ptr %2858, align 8, !tbaa !16
  %2861 = load ptr, ptr %8, align 8, !tbaa !79
  %2862 = load ptr, ptr %2861, align 8, !tbaa !16
  %2863 = load i8, ptr %2862, align 1, !tbaa !30
  %2864 = zext i8 %2863 to i32
  %2865 = and i32 %2864, 255
  %2866 = shl i32 %2865, 24
  %2867 = zext i32 %2866 to i64
  %2868 = load i32, ptr %32, align 4, !tbaa !10
  %2869 = sext i32 %2868 to i64
  %2870 = getelementptr inbounds [33 x i64], ptr %26, i64 0, i64 %2869
  %2871 = load i64, ptr %2870, align 8, !tbaa !14
  %2872 = or i64 %2871, %2867
  store i64 %2872, ptr %2870, align 8, !tbaa !14
  %2873 = load ptr, ptr %8, align 8, !tbaa !79
  %2874 = load ptr, ptr %2873, align 8, !tbaa !16
  %2875 = getelementptr inbounds nuw i8, ptr %2874, i32 1
  store ptr %2875, ptr %2873, align 8, !tbaa !16
  br label %2876

2876:                                             ; preds = %2818
  br label %2877

2877:                                             ; preds = %2876
  br label %2878

2878:                                             ; preds = %2877
  %2879 = load i32, ptr %32, align 4, !tbaa !10
  %2880 = add nsw i32 %2879, 1
  store i32 %2880, ptr %32, align 4, !tbaa !10
  br label %2813, !llvm.loop !89

2881:                                             ; preds = %2816
  br label %2882

2882:                                             ; preds = %2881, %2556
  %2883 = call ptr @H5T__alloc()
  store ptr %2883, ptr %28, align 8, !tbaa !27
  %2884 = icmp eq ptr null, %2883
  br i1 %2884, label %2885, label %2936

2885:                                             ; preds = %2882
  %2886 = load ptr, ptr %9, align 8, !tbaa !27
  %2887 = getelementptr inbounds nuw %struct.H5T_t, ptr %2886, i32 0, i32 1
  %2888 = load ptr, ptr %2887, align 8, !tbaa !37
  %2889 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %2888, i32 0, i32 8
  %2890 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %2889, i32 0, i32 4
  %2891 = load ptr, ptr %2890, align 8, !tbaa !30
  %2892 = load ptr, ptr %9, align 8, !tbaa !27
  %2893 = getelementptr inbounds nuw %struct.H5T_t, ptr %2892, i32 0, i32 1
  %2894 = load ptr, ptr %2893, align 8, !tbaa !37
  %2895 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %2894, i32 0, i32 8
  %2896 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %2895, i32 0, i32 1
  %2897 = load i32, ptr %2896, align 4, !tbaa !30
  %2898 = zext i32 %2897 to i64
  %2899 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %2891, i64 %2898
  %2900 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %2899, i32 0, i32 0
  %2901 = load ptr, ptr %2900, align 8, !tbaa !83
  %2902 = call ptr @H5MM_xfree(ptr noundef %2901)
  %2903 = load ptr, ptr %9, align 8, !tbaa !27
  %2904 = getelementptr inbounds nuw %struct.H5T_t, ptr %2903, i32 0, i32 1
  %2905 = load ptr, ptr %2904, align 8, !tbaa !37
  %2906 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %2905, i32 0, i32 8
  %2907 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %2906, i32 0, i32 4
  %2908 = load ptr, ptr %2907, align 8, !tbaa !30
  %2909 = load ptr, ptr %9, align 8, !tbaa !27
  %2910 = getelementptr inbounds nuw %struct.H5T_t, ptr %2909, i32 0, i32 1
  %2911 = load ptr, ptr %2910, align 8, !tbaa !37
  %2912 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %2911, i32 0, i32 8
  %2913 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %2912, i32 0, i32 1
  %2914 = load i32, ptr %2913, align 4, !tbaa !30
  %2915 = zext i32 %2914 to i64
  %2916 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %2908, i64 %2915
  %2917 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %2916, i32 0, i32 0
  store ptr %2902, ptr %2917, align 8, !tbaa !83
  br label %2918

2918:                                             ; preds = %2885
  br label %2919

2919:                                             ; preds = %2918
  br label %2920

2920:                                             ; preds = %2919
  %2921 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !14
  %2922 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !14
  %2923 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 487, i64 noundef %2921, i64 noundef %2922, ptr noundef @.str.5)
  br label %2924

2924:                                             ; preds = %2920
  br label %2925

2925:                                             ; preds = %2924
  store i8 1, ptr %15, align 1, !tbaa !19
  %2926 = load i8, ptr %15, align 1, !tbaa !19, !range !21, !noundef !22
  %2927 = trunc i8 %2926 to i1
  %2928 = zext i1 %2927 to i8
  store i8 %2928, ptr %15, align 1, !tbaa !19
  br label %2929

2929:                                             ; preds = %2925
  br label %2930

2930:                                             ; preds = %2929
  br label %2931

2931:                                             ; preds = %2930
  store i32 -1, ptr %14, align 4, !tbaa !10
  store i32 10, ptr %17, align 4
  br label %3741

2932:                                             ; No predecessors!
  br label %2933

2933:                                             ; preds = %2932
  br label %2934

2934:                                             ; preds = %2933
  br label %2935

2935:                                             ; preds = %2934
  br label %2936

2936:                                             ; preds = %2935, %2882
  %2937 = load ptr, ptr %7, align 8, !tbaa !12
  %2938 = load ptr, ptr %8, align 8, !tbaa !79
  %2939 = load ptr, ptr %28, align 8, !tbaa !27
  %2940 = load i8, ptr %10, align 1, !tbaa !19, !range !21, !noundef !22
  %2941 = trunc i8 %2940 to i1
  %2942 = load ptr, ptr %11, align 8, !tbaa !16
  %2943 = call i32 @H5O__dtype_decode_helper(ptr noundef %2937, ptr noundef %2938, ptr noundef %2939, i1 noundef zeroext %2941, ptr noundef %2942)
  store i32 %2943, ptr %25, align 4, !tbaa !10
  %2944 = icmp slt i32 %2943, 0
  br i1 %2944, label %2945, label %3016

2945:                                             ; preds = %2936
  %2946 = load ptr, ptr %9, align 8, !tbaa !27
  %2947 = getelementptr inbounds nuw %struct.H5T_t, ptr %2946, i32 0, i32 1
  %2948 = load ptr, ptr %2947, align 8, !tbaa !37
  %2949 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %2948, i32 0, i32 8
  %2950 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %2949, i32 0, i32 4
  %2951 = load ptr, ptr %2950, align 8, !tbaa !30
  %2952 = load ptr, ptr %9, align 8, !tbaa !27
  %2953 = getelementptr inbounds nuw %struct.H5T_t, ptr %2952, i32 0, i32 1
  %2954 = load ptr, ptr %2953, align 8, !tbaa !37
  %2955 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %2954, i32 0, i32 8
  %2956 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %2955, i32 0, i32 1
  %2957 = load i32, ptr %2956, align 4, !tbaa !30
  %2958 = zext i32 %2957 to i64
  %2959 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %2951, i64 %2958
  %2960 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %2959, i32 0, i32 0
  %2961 = load ptr, ptr %2960, align 8, !tbaa !83
  %2962 = call ptr @H5MM_xfree(ptr noundef %2961)
  %2963 = load ptr, ptr %9, align 8, !tbaa !27
  %2964 = getelementptr inbounds nuw %struct.H5T_t, ptr %2963, i32 0, i32 1
  %2965 = load ptr, ptr %2964, align 8, !tbaa !37
  %2966 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %2965, i32 0, i32 8
  %2967 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %2966, i32 0, i32 4
  %2968 = load ptr, ptr %2967, align 8, !tbaa !30
  %2969 = load ptr, ptr %9, align 8, !tbaa !27
  %2970 = getelementptr inbounds nuw %struct.H5T_t, ptr %2969, i32 0, i32 1
  %2971 = load ptr, ptr %2970, align 8, !tbaa !37
  %2972 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %2971, i32 0, i32 8
  %2973 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %2972, i32 0, i32 1
  %2974 = load i32, ptr %2973, align 4, !tbaa !30
  %2975 = zext i32 %2974 to i64
  %2976 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %2968, i64 %2975
  %2977 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %2976, i32 0, i32 0
  store ptr %2962, ptr %2977, align 8, !tbaa !83
  %2978 = load ptr, ptr %28, align 8, !tbaa !27
  %2979 = call i32 @H5T_close_real(ptr noundef %2978)
  %2980 = icmp slt i32 %2979, 0
  br i1 %2980, label %2981, label %2997

2981:                                             ; preds = %2945
  br label %2982

2982:                                             ; preds = %2981
  br label %2983

2983:                                             ; preds = %2982
  br label %2984

2984:                                             ; preds = %2983
  %2985 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %2986 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !14
  %2987 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 495, i64 noundef %2985, i64 noundef %2986, ptr noundef @.str.7)
  br label %2988

2988:                                             ; preds = %2984
  br label %2989

2989:                                             ; preds = %2988
  store i8 1, ptr %15, align 1, !tbaa !19
  %2990 = load i8, ptr %15, align 1, !tbaa !19, !range !21, !noundef !22
  %2991 = trunc i8 %2990 to i1
  %2992 = zext i1 %2991 to i8
  store i8 %2992, ptr %15, align 1, !tbaa !19
  br label %2993

2993:                                             ; preds = %2989
  br label %2994

2994:                                             ; preds = %2993
  store i32 -1, ptr %14, align 4, !tbaa !10
  br label %2995

2995:                                             ; preds = %2994
  br label %2996

2996:                                             ; preds = %2995
  br label %2997

2997:                                             ; preds = %2996, %2945
  br label %2998

2998:                                             ; preds = %2997
  br label %2999

2999:                                             ; preds = %2998
  br label %3000

3000:                                             ; preds = %2999
  %3001 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %3002 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !14
  %3003 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 496, i64 noundef %3001, i64 noundef %3002, ptr noundef @.str.33)
  br label %3004

3004:                                             ; preds = %3000
  br label %3005

3005:                                             ; preds = %3004
  store i8 1, ptr %15, align 1, !tbaa !19
  %3006 = load i8, ptr %15, align 1, !tbaa !19, !range !21, !noundef !22
  %3007 = trunc i8 %3006 to i1
  %3008 = zext i1 %3007 to i8
  store i8 %3008, ptr %15, align 1, !tbaa !19
  br label %3009

3009:                                             ; preds = %3005
  br label %3010

3010:                                             ; preds = %3009
  br label %3011

3011:                                             ; preds = %3010
  store i32 -1, ptr %14, align 4, !tbaa !10
  store i32 10, ptr %17, align 4
  br label %3741

3012:                                             ; No predecessors!
  br label %3013

3013:                                             ; preds = %3012
  br label %3014

3014:                                             ; preds = %3013
  br label %3015

3015:                                             ; preds = %3014
  br label %3016

3016:                                             ; preds = %3015, %2936
  %3017 = load ptr, ptr %28, align 8, !tbaa !27
  %3018 = getelementptr inbounds nuw %struct.H5T_t, ptr %3017, i32 0, i32 1
  %3019 = load ptr, ptr %3018, align 8, !tbaa !37
  %3020 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %3019, i32 0, i32 3
  %3021 = load i64, ptr %3020, align 8, !tbaa !82
  %3022 = icmp eq i64 %3021, 0
  br i1 %3022, label %3023, label %3042

3023:                                             ; preds = %3016
  br label %3024

3024:                                             ; preds = %3023
  br label %3025

3025:                                             ; preds = %3024
  br label %3026

3026:                                             ; preds = %3025
  %3027 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %3028 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !14
  %3029 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 499, i64 noundef %3027, i64 noundef %3028, ptr noundef @.str.34)
  br label %3030

3030:                                             ; preds = %3026
  br label %3031

3031:                                             ; preds = %3030
  store i8 1, ptr %15, align 1, !tbaa !19
  %3032 = load i8, ptr %15, align 1, !tbaa !19, !range !21, !noundef !22
  %3033 = trunc i8 %3032 to i1
  %3034 = zext i1 %3033 to i8
  store i8 %3034, ptr %15, align 1, !tbaa !19
  br label %3035

3035:                                             ; preds = %3031
  br label %3036

3036:                                             ; preds = %3035
  br label %3037

3037:                                             ; preds = %3036
  store i32 -1, ptr %14, align 4, !tbaa !10
  store i32 10, ptr %17, align 4
  br label %3741

3038:                                             ; No predecessors!
  br label %3039

3039:                                             ; preds = %3038
  br label %3040

3040:                                             ; preds = %3039
  br label %3041

3041:                                             ; preds = %3040
  br label %3042

3042:                                             ; preds = %3041, %3016
  %3043 = load ptr, ptr %9, align 8, !tbaa !27
  %3044 = getelementptr inbounds nuw %struct.H5T_t, ptr %3043, i32 0, i32 1
  %3045 = load ptr, ptr %3044, align 8, !tbaa !37
  %3046 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %3045, i32 0, i32 8
  %3047 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %3046, i32 0, i32 4
  %3048 = load ptr, ptr %3047, align 8, !tbaa !30
  %3049 = load ptr, ptr %9, align 8, !tbaa !27
  %3050 = getelementptr inbounds nuw %struct.H5T_t, ptr %3049, i32 0, i32 1
  %3051 = load ptr, ptr %3050, align 8, !tbaa !37
  %3052 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %3051, i32 0, i32 8
  %3053 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %3052, i32 0, i32 1
  %3054 = load i32, ptr %3053, align 4, !tbaa !30
  %3055 = zext i32 %3054 to i64
  %3056 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %3048, i64 %3055
  %3057 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %3056, i32 0, i32 1
  %3058 = load i64, ptr %3057, align 8, !tbaa !87
  %3059 = load ptr, ptr %28, align 8, !tbaa !27
  %3060 = getelementptr inbounds nuw %struct.H5T_t, ptr %3059, i32 0, i32 1
  %3061 = load ptr, ptr %3060, align 8, !tbaa !37
  %3062 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %3061, i32 0, i32 3
  %3063 = load i64, ptr %3062, align 8, !tbaa !82
  %3064 = add i64 %3058, %3063
  %3065 = load ptr, ptr %9, align 8, !tbaa !27
  %3066 = getelementptr inbounds nuw %struct.H5T_t, ptr %3065, i32 0, i32 1
  %3067 = load ptr, ptr %3066, align 8, !tbaa !37
  %3068 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %3067, i32 0, i32 3
  %3069 = load i64, ptr %3068, align 8, !tbaa !82
  %3070 = icmp ugt i64 %3064, %3069
  br i1 %3070, label %3071, label %3110

3071:                                             ; preds = %3042
  %3072 = load ptr, ptr %28, align 8, !tbaa !27
  %3073 = call i32 @H5T_close_real(ptr noundef %3072)
  %3074 = icmp slt i32 %3073, 0
  br i1 %3074, label %3075, label %3091

3075:                                             ; preds = %3071
  br label %3076

3076:                                             ; preds = %3075
  br label %3077

3077:                                             ; preds = %3076
  br label %3078

3078:                                             ; preds = %3077
  %3079 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %3080 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !14
  %3081 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 503, i64 noundef %3079, i64 noundef %3080, ptr noundef @.str.7)
  br label %3082

3082:                                             ; preds = %3078
  br label %3083

3083:                                             ; preds = %3082
  store i8 1, ptr %15, align 1, !tbaa !19
  %3084 = load i8, ptr %15, align 1, !tbaa !19, !range !21, !noundef !22
  %3085 = trunc i8 %3084 to i1
  %3086 = zext i1 %3085 to i8
  store i8 %3086, ptr %15, align 1, !tbaa !19
  br label %3087

3087:                                             ; preds = %3083
  br label %3088

3088:                                             ; preds = %3087
  store i32 -1, ptr %14, align 4, !tbaa !10
  br label %3089

3089:                                             ; preds = %3088
  br label %3090

3090:                                             ; preds = %3089
  br label %3091

3091:                                             ; preds = %3090, %3071
  br label %3092

3092:                                             ; preds = %3091
  br label %3093

3093:                                             ; preds = %3092
  br label %3094

3094:                                             ; preds = %3093
  %3095 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %3096 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !14
  %3097 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 505, i64 noundef %3095, i64 noundef %3096, ptr noundef @.str.35)
  br label %3098

3098:                                             ; preds = %3094
  br label %3099

3099:                                             ; preds = %3098
  store i8 1, ptr %15, align 1, !tbaa !19
  %3100 = load i8, ptr %15, align 1, !tbaa !19, !range !21, !noundef !22
  %3101 = trunc i8 %3100 to i1
  %3102 = zext i1 %3101 to i8
  store i8 %3102, ptr %15, align 1, !tbaa !19
  br label %3103

3103:                                             ; preds = %3099
  br label %3104

3104:                                             ; preds = %3103
  br label %3105

3105:                                             ; preds = %3104
  store i32 -1, ptr %14, align 4, !tbaa !10
  store i32 10, ptr %17, align 4
  br label %3741

3106:                                             ; No predecessors!
  br label %3107

3107:                                             ; preds = %3106
  br label %3108

3108:                                             ; preds = %3107
  br label %3109

3109:                                             ; preds = %3108
  br label %3110

3110:                                             ; preds = %3109, %3042
  %3111 = load i32, ptr %25, align 4, !tbaa !10
  %3112 = icmp ne i32 %3111, 0
  br i1 %3112, label %3113, label %3127

3113:                                             ; preds = %3110
  %3114 = load ptr, ptr %28, align 8, !tbaa !27
  %3115 = getelementptr inbounds nuw %struct.H5T_t, ptr %3114, i32 0, i32 1
  %3116 = load ptr, ptr %3115, align 8, !tbaa !37
  %3117 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %3116, i32 0, i32 4
  %3118 = load i32, ptr %3117, align 8, !tbaa !52
  %3119 = load i32, ptr %13, align 4, !tbaa !10
  %3120 = icmp ugt i32 %3118, %3119
  br i1 %3120, label %3121, label %3127

3121:                                             ; preds = %3113
  %3122 = load ptr, ptr %28, align 8, !tbaa !27
  %3123 = getelementptr inbounds nuw %struct.H5T_t, ptr %3122, i32 0, i32 1
  %3124 = load ptr, ptr %3123, align 8, !tbaa !37
  %3125 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %3124, i32 0, i32 4
  %3126 = load i32, ptr %3125, align 8, !tbaa !52
  store i32 %3126, ptr %22, align 4, !tbaa !10
  store i32 1, ptr %14, align 4, !tbaa !10
  br label %3127

3127:                                             ; preds = %3121, %3113, %3110
  %3128 = load i32, ptr %13, align 4, !tbaa !10
  %3129 = icmp eq i32 %3128, 1
  br i1 %3129, label %3130, label %3382

3130:                                             ; preds = %3127
  %3131 = load i32, ptr %24, align 4, !tbaa !10
  %3132 = icmp ugt i32 %3131, 0
  br i1 %3132, label %3133, label %3381

3133:                                             ; preds = %3130
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  store i32 0, ptr %33, align 4, !tbaa !10
  br label %3134

3134:                                             ; preds = %3217, %3133
  %3135 = load i32, ptr %33, align 4, !tbaa !10
  %3136 = load i32, ptr %24, align 4, !tbaa !10
  %3137 = icmp ult i32 %3135, %3136
  br i1 %3137, label %3139, label %3138

3138:                                             ; preds = %3134
  store i32 455, ptr %17, align 4
  br label %3220

3139:                                             ; preds = %3134
  %3140 = load i32, ptr %33, align 4, !tbaa !10
  %3141 = zext i32 %3140 to i64
  %3142 = getelementptr inbounds nuw [33 x i64], ptr %26, i64 0, i64 %3141
  %3143 = load i64, ptr %3142, align 8, !tbaa !14
  %3144 = icmp ugt i64 %3143, 0
  br i1 %3144, label %3216, label %3145

3145:                                             ; preds = %3139
  %3146 = load ptr, ptr %9, align 8, !tbaa !27
  %3147 = getelementptr inbounds nuw %struct.H5T_t, ptr %3146, i32 0, i32 1
  %3148 = load ptr, ptr %3147, align 8, !tbaa !37
  %3149 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %3148, i32 0, i32 8
  %3150 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %3149, i32 0, i32 4
  %3151 = load ptr, ptr %3150, align 8, !tbaa !30
  %3152 = load ptr, ptr %9, align 8, !tbaa !27
  %3153 = getelementptr inbounds nuw %struct.H5T_t, ptr %3152, i32 0, i32 1
  %3154 = load ptr, ptr %3153, align 8, !tbaa !37
  %3155 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %3154, i32 0, i32 8
  %3156 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %3155, i32 0, i32 1
  %3157 = load i32, ptr %3156, align 4, !tbaa !30
  %3158 = zext i32 %3157 to i64
  %3159 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %3151, i64 %3158
  %3160 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %3159, i32 0, i32 0
  %3161 = load ptr, ptr %3160, align 8, !tbaa !83
  %3162 = call ptr @H5MM_xfree(ptr noundef %3161)
  %3163 = load ptr, ptr %9, align 8, !tbaa !27
  %3164 = getelementptr inbounds nuw %struct.H5T_t, ptr %3163, i32 0, i32 1
  %3165 = load ptr, ptr %3164, align 8, !tbaa !37
  %3166 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %3165, i32 0, i32 8
  %3167 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %3166, i32 0, i32 4
  %3168 = load ptr, ptr %3167, align 8, !tbaa !30
  %3169 = load ptr, ptr %9, align 8, !tbaa !27
  %3170 = getelementptr inbounds nuw %struct.H5T_t, ptr %3169, i32 0, i32 1
  %3171 = load ptr, ptr %3170, align 8, !tbaa !37
  %3172 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %3171, i32 0, i32 8
  %3173 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %3172, i32 0, i32 1
  %3174 = load i32, ptr %3173, align 4, !tbaa !30
  %3175 = zext i32 %3174 to i64
  %3176 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %3168, i64 %3175
  %3177 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %3176, i32 0, i32 0
  store ptr %3162, ptr %3177, align 8, !tbaa !83
  %3178 = load ptr, ptr %28, align 8, !tbaa !27
  %3179 = call i32 @H5T_close_real(ptr noundef %3178)
  %3180 = icmp slt i32 %3179, 0
  br i1 %3180, label %3181, label %3197

3181:                                             ; preds = %3145
  br label %3182

3182:                                             ; preds = %3181
  br label %3183

3183:                                             ; preds = %3182
  br label %3184

3184:                                             ; preds = %3183
  %3185 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %3186 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !14
  %3187 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 527, i64 noundef %3185, i64 noundef %3186, ptr noundef @.str.7)
  br label %3188

3188:                                             ; preds = %3184
  br label %3189

3189:                                             ; preds = %3188
  store i8 1, ptr %15, align 1, !tbaa !19
  %3190 = load i8, ptr %15, align 1, !tbaa !19, !range !21, !noundef !22
  %3191 = trunc i8 %3190 to i1
  %3192 = zext i1 %3191 to i8
  store i8 %3192, ptr %15, align 1, !tbaa !19
  br label %3193

3193:                                             ; preds = %3189
  br label %3194

3194:                                             ; preds = %3193
  store i32 -1, ptr %14, align 4, !tbaa !10
  br label %3195

3195:                                             ; preds = %3194
  br label %3196

3196:                                             ; preds = %3195
  br label %3197

3197:                                             ; preds = %3196, %3145
  br label %3198

3198:                                             ; preds = %3197
  br label %3199

3199:                                             ; preds = %3198
  br label %3200

3200:                                             ; preds = %3199
  %3201 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %3202 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !14
  %3203 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 529, i64 noundef %3201, i64 noundef %3202, ptr noundef @.str.36)
  br label %3204

3204:                                             ; preds = %3200
  br label %3205

3205:                                             ; preds = %3204
  store i8 1, ptr %15, align 1, !tbaa !19
  %3206 = load i8, ptr %15, align 1, !tbaa !19, !range !21, !noundef !22
  %3207 = trunc i8 %3206 to i1
  %3208 = zext i1 %3207 to i8
  store i8 %3208, ptr %15, align 1, !tbaa !19
  br label %3209

3209:                                             ; preds = %3205
  br label %3210

3210:                                             ; preds = %3209
  br label %3211

3211:                                             ; preds = %3210
  store i32 -1, ptr %14, align 4, !tbaa !10
  store i32 10, ptr %17, align 4
  br label %3220

3212:                                             ; No predecessors!
  br label %3213

3213:                                             ; preds = %3212
  br label %3214

3214:                                             ; preds = %3213
  br label %3215

3215:                                             ; preds = %3214
  br label %3216

3216:                                             ; preds = %3215, %3139
  br label %3217

3217:                                             ; preds = %3216
  %3218 = load i32, ptr %33, align 4, !tbaa !10
  %3219 = add i32 %3218, 1
  store i32 %3219, ptr %33, align 4, !tbaa !10
  br label %3134, !llvm.loop !90

3220:                                             ; preds = %3211, %3138
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  %3221 = load i32, ptr %17, align 4
  switch i32 %3221, label %3741 [
    i32 455, label %3222
  ]

3222:                                             ; preds = %3220
  %3223 = load ptr, ptr %28, align 8, !tbaa !27
  %3224 = load i32, ptr %24, align 4, !tbaa !10
  %3225 = getelementptr inbounds [33 x i64], ptr %26, i64 0, i64 0
  %3226 = call ptr @H5T__array_create(ptr noundef %3223, i32 noundef %3224, ptr noundef %3225)
  store ptr %3226, ptr %27, align 8, !tbaa !27
  %3227 = icmp eq ptr %3226, null
  br i1 %3227, label %3228, label %3299

3228:                                             ; preds = %3222
  %3229 = load ptr, ptr %9, align 8, !tbaa !27
  %3230 = getelementptr inbounds nuw %struct.H5T_t, ptr %3229, i32 0, i32 1
  %3231 = load ptr, ptr %3230, align 8, !tbaa !37
  %3232 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %3231, i32 0, i32 8
  %3233 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %3232, i32 0, i32 4
  %3234 = load ptr, ptr %3233, align 8, !tbaa !30
  %3235 = load ptr, ptr %9, align 8, !tbaa !27
  %3236 = getelementptr inbounds nuw %struct.H5T_t, ptr %3235, i32 0, i32 1
  %3237 = load ptr, ptr %3236, align 8, !tbaa !37
  %3238 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %3237, i32 0, i32 8
  %3239 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %3238, i32 0, i32 1
  %3240 = load i32, ptr %3239, align 4, !tbaa !30
  %3241 = zext i32 %3240 to i64
  %3242 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %3234, i64 %3241
  %3243 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %3242, i32 0, i32 0
  %3244 = load ptr, ptr %3243, align 8, !tbaa !83
  %3245 = call ptr @H5MM_xfree(ptr noundef %3244)
  %3246 = load ptr, ptr %9, align 8, !tbaa !27
  %3247 = getelementptr inbounds nuw %struct.H5T_t, ptr %3246, i32 0, i32 1
  %3248 = load ptr, ptr %3247, align 8, !tbaa !37
  %3249 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %3248, i32 0, i32 8
  %3250 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %3249, i32 0, i32 4
  %3251 = load ptr, ptr %3250, align 8, !tbaa !30
  %3252 = load ptr, ptr %9, align 8, !tbaa !27
  %3253 = getelementptr inbounds nuw %struct.H5T_t, ptr %3252, i32 0, i32 1
  %3254 = load ptr, ptr %3253, align 8, !tbaa !37
  %3255 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %3254, i32 0, i32 8
  %3256 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %3255, i32 0, i32 1
  %3257 = load i32, ptr %3256, align 4, !tbaa !30
  %3258 = zext i32 %3257 to i64
  %3259 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %3251, i64 %3258
  %3260 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %3259, i32 0, i32 0
  store ptr %3245, ptr %3260, align 8, !tbaa !83
  %3261 = load ptr, ptr %28, align 8, !tbaa !27
  %3262 = call i32 @H5T_close_real(ptr noundef %3261)
  %3263 = icmp slt i32 %3262, 0
  br i1 %3263, label %3264, label %3280

3264:                                             ; preds = %3228
  br label %3265

3265:                                             ; preds = %3264
  br label %3266

3266:                                             ; preds = %3265
  br label %3267

3267:                                             ; preds = %3266
  %3268 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %3269 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !14
  %3270 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 538, i64 noundef %3268, i64 noundef %3269, ptr noundef @.str.7)
  br label %3271

3271:                                             ; preds = %3267
  br label %3272

3272:                                             ; preds = %3271
  store i8 1, ptr %15, align 1, !tbaa !19
  %3273 = load i8, ptr %15, align 1, !tbaa !19, !range !21, !noundef !22
  %3274 = trunc i8 %3273 to i1
  %3275 = zext i1 %3274 to i8
  store i8 %3275, ptr %15, align 1, !tbaa !19
  br label %3276

3276:                                             ; preds = %3272
  br label %3277

3277:                                             ; preds = %3276
  store i32 -1, ptr %14, align 4, !tbaa !10
  br label %3278

3278:                                             ; preds = %3277
  br label %3279

3279:                                             ; preds = %3278
  br label %3280

3280:                                             ; preds = %3279, %3228
  br label %3281

3281:                                             ; preds = %3280
  br label %3282

3282:                                             ; preds = %3281
  br label %3283

3283:                                             ; preds = %3282
  %3284 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %3285 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !14
  %3286 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 540, i64 noundef %3284, i64 noundef %3285, ptr noundef @.str.37)
  br label %3287

3287:                                             ; preds = %3283
  br label %3288

3288:                                             ; preds = %3287
  store i8 1, ptr %15, align 1, !tbaa !19
  %3289 = load i8, ptr %15, align 1, !tbaa !19, !range !21, !noundef !22
  %3290 = trunc i8 %3289 to i1
  %3291 = zext i1 %3290 to i8
  store i8 %3291, ptr %15, align 1, !tbaa !19
  br label %3292

3292:                                             ; preds = %3288
  br label %3293

3293:                                             ; preds = %3292
  br label %3294

3294:                                             ; preds = %3293
  store i32 -1, ptr %14, align 4, !tbaa !10
  store i32 10, ptr %17, align 4
  br label %3741

3295:                                             ; No predecessors!
  br label %3296

3296:                                             ; preds = %3295
  br label %3297

3297:                                             ; preds = %3296
  br label %3298

3298:                                             ; preds = %3297
  br label %3299

3299:                                             ; preds = %3298, %3222
  %3300 = load ptr, ptr %28, align 8, !tbaa !27
  %3301 = call i32 @H5T_close_real(ptr noundef %3300)
  %3302 = icmp slt i32 %3301, 0
  br i1 %3302, label %3303, label %3354

3303:                                             ; preds = %3299
  %3304 = load ptr, ptr %9, align 8, !tbaa !27
  %3305 = getelementptr inbounds nuw %struct.H5T_t, ptr %3304, i32 0, i32 1
  %3306 = load ptr, ptr %3305, align 8, !tbaa !37
  %3307 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %3306, i32 0, i32 8
  %3308 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %3307, i32 0, i32 4
  %3309 = load ptr, ptr %3308, align 8, !tbaa !30
  %3310 = load ptr, ptr %9, align 8, !tbaa !27
  %3311 = getelementptr inbounds nuw %struct.H5T_t, ptr %3310, i32 0, i32 1
  %3312 = load ptr, ptr %3311, align 8, !tbaa !37
  %3313 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %3312, i32 0, i32 8
  %3314 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %3313, i32 0, i32 1
  %3315 = load i32, ptr %3314, align 4, !tbaa !30
  %3316 = zext i32 %3315 to i64
  %3317 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %3309, i64 %3316
  %3318 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %3317, i32 0, i32 0
  %3319 = load ptr, ptr %3318, align 8, !tbaa !83
  %3320 = call ptr @H5MM_xfree(ptr noundef %3319)
  %3321 = load ptr, ptr %9, align 8, !tbaa !27
  %3322 = getelementptr inbounds nuw %struct.H5T_t, ptr %3321, i32 0, i32 1
  %3323 = load ptr, ptr %3322, align 8, !tbaa !37
  %3324 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %3323, i32 0, i32 8
  %3325 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %3324, i32 0, i32 4
  %3326 = load ptr, ptr %3325, align 8, !tbaa !30
  %3327 = load ptr, ptr %9, align 8, !tbaa !27
  %3328 = getelementptr inbounds nuw %struct.H5T_t, ptr %3327, i32 0, i32 1
  %3329 = load ptr, ptr %3328, align 8, !tbaa !37
  %3330 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %3329, i32 0, i32 8
  %3331 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %3330, i32 0, i32 1
  %3332 = load i32, ptr %3331, align 4, !tbaa !30
  %3333 = zext i32 %3332 to i64
  %3334 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %3326, i64 %3333
  %3335 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %3334, i32 0, i32 0
  store ptr %3320, ptr %3335, align 8, !tbaa !83
  br label %3336

3336:                                             ; preds = %3303
  br label %3337

3337:                                             ; preds = %3336
  br label %3338

3338:                                             ; preds = %3337
  %3339 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %3340 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !14
  %3341 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 547, i64 noundef %3339, i64 noundef %3340, ptr noundef @.str.7)
  br label %3342

3342:                                             ; preds = %3338
  br label %3343

3343:                                             ; preds = %3342
  store i8 1, ptr %15, align 1, !tbaa !19
  %3344 = load i8, ptr %15, align 1, !tbaa !19, !range !21, !noundef !22
  %3345 = trunc i8 %3344 to i1
  %3346 = zext i1 %3345 to i8
  store i8 %3346, ptr %15, align 1, !tbaa !19
  br label %3347

3347:                                             ; preds = %3343
  br label %3348

3348:                                             ; preds = %3347
  br label %3349

3349:                                             ; preds = %3348
  store i32 -1, ptr %14, align 4, !tbaa !10
  store i32 10, ptr %17, align 4
  br label %3741

3350:                                             ; No predecessors!
  br label %3351

3351:                                             ; preds = %3350
  br label %3352

3352:                                             ; preds = %3351
  br label %3353

3353:                                             ; preds = %3352
  br label %3354

3354:                                             ; preds = %3353, %3299
  %3355 = load ptr, ptr %27, align 8, !tbaa !27
  store ptr %3355, ptr %28, align 8, !tbaa !27
  %3356 = load ptr, ptr %7, align 8, !tbaa !12
  %3357 = load i32, ptr %3356, align 4, !tbaa !10
  %3358 = and i32 %3357, 1
  %3359 = icmp ne i32 %3358, 0
  br i1 %3359, label %3360, label %3365

3360:                                             ; preds = %3354
  %3361 = load ptr, ptr %28, align 8, !tbaa !27
  %3362 = getelementptr inbounds nuw %struct.H5T_t, ptr %3361, i32 0, i32 1
  %3363 = load ptr, ptr %3362, align 8, !tbaa !37
  %3364 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %3363, i32 0, i32 4
  store i32 1, ptr %3364, align 8, !tbaa !52
  br label %3380

3365:                                             ; preds = %3354
  %3366 = load i32, ptr %22, align 4, !tbaa !10
  %3367 = load ptr, ptr %28, align 8, !tbaa !27
  %3368 = getelementptr inbounds nuw %struct.H5T_t, ptr %3367, i32 0, i32 1
  %3369 = load ptr, ptr %3368, align 8, !tbaa !37
  %3370 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %3369, i32 0, i32 4
  %3371 = load i32, ptr %3370, align 8, !tbaa !52
  %3372 = icmp ult i32 %3366, %3371
  br i1 %3372, label %3373, label %3379

3373:                                             ; preds = %3365
  %3374 = load ptr, ptr %28, align 8, !tbaa !27
  %3375 = getelementptr inbounds nuw %struct.H5T_t, ptr %3374, i32 0, i32 1
  %3376 = load ptr, ptr %3375, align 8, !tbaa !37
  %3377 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %3376, i32 0, i32 4
  %3378 = load i32, ptr %3377, align 8, !tbaa !52
  store i32 %3378, ptr %22, align 4, !tbaa !10
  br label %3379

3379:                                             ; preds = %3373, %3365
  store i32 1, ptr %14, align 4, !tbaa !10
  br label %3380

3380:                                             ; preds = %3379, %3360
  br label %3381

3381:                                             ; preds = %3380, %3130
  br label %3382

3382:                                             ; preds = %3381, %3127
  %3383 = load ptr, ptr %28, align 8, !tbaa !27
  %3384 = getelementptr inbounds nuw %struct.H5T_t, ptr %3383, i32 0, i32 1
  %3385 = load ptr, ptr %3384, align 8, !tbaa !37
  %3386 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %3385, i32 0, i32 4
  %3387 = load i32, ptr %3386, align 8, !tbaa !52
  %3388 = load i32, ptr %21, align 4, !tbaa !10
  %3389 = icmp ugt i32 %3387, %3388
  br i1 %3389, label %3390, label %3396

3390:                                             ; preds = %3382
  %3391 = load ptr, ptr %28, align 8, !tbaa !27
  %3392 = getelementptr inbounds nuw %struct.H5T_t, ptr %3391, i32 0, i32 1
  %3393 = load ptr, ptr %3392, align 8, !tbaa !37
  %3394 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %3393, i32 0, i32 4
  %3395 = load i32, ptr %3394, align 8, !tbaa !52
  store i32 %3395, ptr %21, align 4, !tbaa !10
  br label %3396

3396:                                             ; preds = %3390, %3382
  %3397 = load ptr, ptr %28, align 8, !tbaa !27
  %3398 = getelementptr inbounds nuw %struct.H5T_t, ptr %3397, i32 0, i32 1
  %3399 = load ptr, ptr %3398, align 8, !tbaa !37
  %3400 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %3399, i32 0, i32 5
  %3401 = load i8, ptr %3400, align 4, !tbaa !91, !range !21, !noundef !22
  %3402 = trunc i8 %3401 to i1
  %3403 = zext i1 %3402 to i32
  %3404 = icmp eq i32 %3403, 1
  br i1 %3404, label %3405, label %3410

3405:                                             ; preds = %3396
  %3406 = load ptr, ptr %9, align 8, !tbaa !27
  %3407 = getelementptr inbounds nuw %struct.H5T_t, ptr %3406, i32 0, i32 1
  %3408 = load ptr, ptr %3407, align 8, !tbaa !37
  %3409 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %3408, i32 0, i32 5
  store i8 1, ptr %3409, align 4, !tbaa !91
  br label %3410

3410:                                             ; preds = %3405, %3396
  %3411 = load ptr, ptr %28, align 8, !tbaa !27
  %3412 = getelementptr inbounds nuw %struct.H5T_t, ptr %3411, i32 0, i32 1
  %3413 = load ptr, ptr %3412, align 8, !tbaa !37
  %3414 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %3413, i32 0, i32 3
  %3415 = load i64, ptr %3414, align 8, !tbaa !82
  %3416 = load ptr, ptr %9, align 8, !tbaa !27
  %3417 = getelementptr inbounds nuw %struct.H5T_t, ptr %3416, i32 0, i32 1
  %3418 = load ptr, ptr %3417, align 8, !tbaa !37
  %3419 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %3418, i32 0, i32 8
  %3420 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %3419, i32 0, i32 4
  %3421 = load ptr, ptr %3420, align 8, !tbaa !30
  %3422 = load ptr, ptr %9, align 8, !tbaa !27
  %3423 = getelementptr inbounds nuw %struct.H5T_t, ptr %3422, i32 0, i32 1
  %3424 = load ptr, ptr %3423, align 8, !tbaa !37
  %3425 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %3424, i32 0, i32 8
  %3426 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %3425, i32 0, i32 1
  %3427 = load i32, ptr %3426, align 4, !tbaa !30
  %3428 = zext i32 %3427 to i64
  %3429 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %3421, i64 %3428
  %3430 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %3429, i32 0, i32 2
  store i64 %3415, ptr %3430, align 8, !tbaa !92
  %3431 = load ptr, ptr %28, align 8, !tbaa !27
  %3432 = getelementptr inbounds nuw %struct.H5T_t, ptr %3431, i32 0, i32 1
  %3433 = load ptr, ptr %3432, align 8, !tbaa !37
  %3434 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %3433, i32 0, i32 3
  %3435 = load i64, ptr %3434, align 8, !tbaa !82
  %3436 = load ptr, ptr %9, align 8, !tbaa !27
  %3437 = getelementptr inbounds nuw %struct.H5T_t, ptr %3436, i32 0, i32 1
  %3438 = load ptr, ptr %3437, align 8, !tbaa !37
  %3439 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %3438, i32 0, i32 8
  %3440 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %3439, i32 0, i32 5
  %3441 = load i64, ptr %3440, align 8, !tbaa !30
  %3442 = add i64 %3441, %3435
  store i64 %3442, ptr %3440, align 8, !tbaa !30
  %3443 = load ptr, ptr %28, align 8, !tbaa !27
  %3444 = load ptr, ptr %9, align 8, !tbaa !27
  %3445 = getelementptr inbounds nuw %struct.H5T_t, ptr %3444, i32 0, i32 1
  %3446 = load ptr, ptr %3445, align 8, !tbaa !37
  %3447 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %3446, i32 0, i32 8
  %3448 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %3447, i32 0, i32 4
  %3449 = load ptr, ptr %3448, align 8, !tbaa !30
  %3450 = load ptr, ptr %9, align 8, !tbaa !27
  %3451 = getelementptr inbounds nuw %struct.H5T_t, ptr %3450, i32 0, i32 1
  %3452 = load ptr, ptr %3451, align 8, !tbaa !37
  %3453 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %3452, i32 0, i32 8
  %3454 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %3453, i32 0, i32 1
  %3455 = load i32, ptr %3454, align 4, !tbaa !30
  %3456 = zext i32 %3455 to i64
  %3457 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %3449, i64 %3456
  %3458 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %3457, i32 0, i32 3
  store ptr %3443, ptr %3458, align 8, !tbaa !93
  %3459 = load ptr, ptr %9, align 8, !tbaa !27
  %3460 = getelementptr inbounds nuw %struct.H5T_t, ptr %3459, i32 0, i32 1
  %3461 = load ptr, ptr %3460, align 8, !tbaa !37
  %3462 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %3461, i32 0, i32 8
  %3463 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %3462, i32 0, i32 1
  %3464 = load i32, ptr %3463, align 4, !tbaa !30
  %3465 = icmp ugt i32 %3464, 0
  br i1 %3465, label %3466, label %3667

3466:                                             ; preds = %3410
  %3467 = load ptr, ptr %9, align 8, !tbaa !27
  %3468 = getelementptr inbounds nuw %struct.H5T_t, ptr %3467, i32 0, i32 1
  %3469 = load ptr, ptr %3468, align 8, !tbaa !37
  %3470 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %3469, i32 0, i32 8
  %3471 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %3470, i32 0, i32 4
  %3472 = load ptr, ptr %3471, align 8, !tbaa !30
  %3473 = load ptr, ptr %9, align 8, !tbaa !27
  %3474 = getelementptr inbounds nuw %struct.H5T_t, ptr %3473, i32 0, i32 1
  %3475 = load ptr, ptr %3474, align 8, !tbaa !37
  %3476 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %3475, i32 0, i32 8
  %3477 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %3476, i32 0, i32 1
  %3478 = load i32, ptr %3477, align 4, !tbaa !30
  %3479 = zext i32 %3478 to i64
  %3480 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %3472, i64 %3479
  %3481 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %3480, i32 0, i32 1
  %3482 = load i64, ptr %3481, align 8, !tbaa !87
  %3483 = load i64, ptr %20, align 8, !tbaa !14
  %3484 = icmp ult i64 %3482, %3483
  br i1 %3484, label %3485, label %3667

3485:                                             ; preds = %3466
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  store i32 0, ptr %34, align 4, !tbaa !10
  br label %3486

3486:                                             ; preds = %3661, %3485
  %3487 = load i32, ptr %34, align 4, !tbaa !10
  %3488 = load ptr, ptr %9, align 8, !tbaa !27
  %3489 = getelementptr inbounds nuw %struct.H5T_t, ptr %3488, i32 0, i32 1
  %3490 = load ptr, ptr %3489, align 8, !tbaa !37
  %3491 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %3490, i32 0, i32 8
  %3492 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %3491, i32 0, i32 1
  %3493 = load i32, ptr %3492, align 4, !tbaa !30
  %3494 = icmp ult i32 %3487, %3493
  br i1 %3494, label %3496, label %3495

3495:                                             ; preds = %3486
  store i32 494, ptr %17, align 4
  br label %3664

3496:                                             ; preds = %3486
  %3497 = load ptr, ptr %9, align 8, !tbaa !27
  %3498 = getelementptr inbounds nuw %struct.H5T_t, ptr %3497, i32 0, i32 1
  %3499 = load ptr, ptr %3498, align 8, !tbaa !37
  %3500 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %3499, i32 0, i32 8
  %3501 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %3500, i32 0, i32 4
  %3502 = load ptr, ptr %3501, align 8, !tbaa !30
  %3503 = load ptr, ptr %9, align 8, !tbaa !27
  %3504 = getelementptr inbounds nuw %struct.H5T_t, ptr %3503, i32 0, i32 1
  %3505 = load ptr, ptr %3504, align 8, !tbaa !37
  %3506 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %3505, i32 0, i32 8
  %3507 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %3506, i32 0, i32 1
  %3508 = load i32, ptr %3507, align 4, !tbaa !30
  %3509 = zext i32 %3508 to i64
  %3510 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %3502, i64 %3509
  %3511 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %3510, i32 0, i32 1
  %3512 = load i64, ptr %3511, align 8, !tbaa !87
  %3513 = load ptr, ptr %9, align 8, !tbaa !27
  %3514 = getelementptr inbounds nuw %struct.H5T_t, ptr %3513, i32 0, i32 1
  %3515 = load ptr, ptr %3514, align 8, !tbaa !37
  %3516 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %3515, i32 0, i32 8
  %3517 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %3516, i32 0, i32 4
  %3518 = load ptr, ptr %3517, align 8, !tbaa !30
  %3519 = load i32, ptr %34, align 4, !tbaa !10
  %3520 = zext i32 %3519 to i64
  %3521 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %3518, i64 %3520
  %3522 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %3521, i32 0, i32 1
  %3523 = load i64, ptr %3522, align 8, !tbaa !87
  %3524 = icmp uge i64 %3512, %3523
  br i1 %3524, label %3525, label %3566

3525:                                             ; preds = %3496
  %3526 = load ptr, ptr %9, align 8, !tbaa !27
  %3527 = getelementptr inbounds nuw %struct.H5T_t, ptr %3526, i32 0, i32 1
  %3528 = load ptr, ptr %3527, align 8, !tbaa !37
  %3529 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %3528, i32 0, i32 8
  %3530 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %3529, i32 0, i32 4
  %3531 = load ptr, ptr %3530, align 8, !tbaa !30
  %3532 = load ptr, ptr %9, align 8, !tbaa !27
  %3533 = getelementptr inbounds nuw %struct.H5T_t, ptr %3532, i32 0, i32 1
  %3534 = load ptr, ptr %3533, align 8, !tbaa !37
  %3535 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %3534, i32 0, i32 8
  %3536 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %3535, i32 0, i32 1
  %3537 = load i32, ptr %3536, align 4, !tbaa !30
  %3538 = zext i32 %3537 to i64
  %3539 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %3531, i64 %3538
  %3540 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %3539, i32 0, i32 1
  %3541 = load i64, ptr %3540, align 8, !tbaa !87
  %3542 = load ptr, ptr %9, align 8, !tbaa !27
  %3543 = getelementptr inbounds nuw %struct.H5T_t, ptr %3542, i32 0, i32 1
  %3544 = load ptr, ptr %3543, align 8, !tbaa !37
  %3545 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %3544, i32 0, i32 8
  %3546 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %3545, i32 0, i32 4
  %3547 = load ptr, ptr %3546, align 8, !tbaa !30
  %3548 = load i32, ptr %34, align 4, !tbaa !10
  %3549 = zext i32 %3548 to i64
  %3550 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %3547, i64 %3549
  %3551 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %3550, i32 0, i32 1
  %3552 = load i64, ptr %3551, align 8, !tbaa !87
  %3553 = load ptr, ptr %9, align 8, !tbaa !27
  %3554 = getelementptr inbounds nuw %struct.H5T_t, ptr %3553, i32 0, i32 1
  %3555 = load ptr, ptr %3554, align 8, !tbaa !37
  %3556 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %3555, i32 0, i32 8
  %3557 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %3556, i32 0, i32 4
  %3558 = load ptr, ptr %3557, align 8, !tbaa !30
  %3559 = load i32, ptr %34, align 4, !tbaa !10
  %3560 = zext i32 %3559 to i64
  %3561 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %3558, i64 %3560
  %3562 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %3561, i32 0, i32 2
  %3563 = load i64, ptr %3562, align 8, !tbaa !92
  %3564 = add i64 %3552, %3563
  %3565 = icmp ult i64 %3541, %3564
  br i1 %3565, label %3641, label %3566

3566:                                             ; preds = %3525, %3496
  %3567 = load ptr, ptr %9, align 8, !tbaa !27
  %3568 = getelementptr inbounds nuw %struct.H5T_t, ptr %3567, i32 0, i32 1
  %3569 = load ptr, ptr %3568, align 8, !tbaa !37
  %3570 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %3569, i32 0, i32 8
  %3571 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %3570, i32 0, i32 4
  %3572 = load ptr, ptr %3571, align 8, !tbaa !30
  %3573 = load ptr, ptr %9, align 8, !tbaa !27
  %3574 = getelementptr inbounds nuw %struct.H5T_t, ptr %3573, i32 0, i32 1
  %3575 = load ptr, ptr %3574, align 8, !tbaa !37
  %3576 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %3575, i32 0, i32 8
  %3577 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %3576, i32 0, i32 1
  %3578 = load i32, ptr %3577, align 4, !tbaa !30
  %3579 = zext i32 %3578 to i64
  %3580 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %3572, i64 %3579
  %3581 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %3580, i32 0, i32 1
  %3582 = load i64, ptr %3581, align 8, !tbaa !87
  %3583 = load ptr, ptr %9, align 8, !tbaa !27
  %3584 = getelementptr inbounds nuw %struct.H5T_t, ptr %3583, i32 0, i32 1
  %3585 = load ptr, ptr %3584, align 8, !tbaa !37
  %3586 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %3585, i32 0, i32 8
  %3587 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %3586, i32 0, i32 4
  %3588 = load ptr, ptr %3587, align 8, !tbaa !30
  %3589 = load i32, ptr %34, align 4, !tbaa !10
  %3590 = zext i32 %3589 to i64
  %3591 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %3588, i64 %3590
  %3592 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %3591, i32 0, i32 1
  %3593 = load i64, ptr %3592, align 8, !tbaa !87
  %3594 = icmp ult i64 %3582, %3593
  br i1 %3594, label %3595, label %3660

3595:                                             ; preds = %3566
  %3596 = load ptr, ptr %9, align 8, !tbaa !27
  %3597 = getelementptr inbounds nuw %struct.H5T_t, ptr %3596, i32 0, i32 1
  %3598 = load ptr, ptr %3597, align 8, !tbaa !37
  %3599 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %3598, i32 0, i32 8
  %3600 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %3599, i32 0, i32 4
  %3601 = load ptr, ptr %3600, align 8, !tbaa !30
  %3602 = load ptr, ptr %9, align 8, !tbaa !27
  %3603 = getelementptr inbounds nuw %struct.H5T_t, ptr %3602, i32 0, i32 1
  %3604 = load ptr, ptr %3603, align 8, !tbaa !37
  %3605 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %3604, i32 0, i32 8
  %3606 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %3605, i32 0, i32 1
  %3607 = load i32, ptr %3606, align 4, !tbaa !30
  %3608 = zext i32 %3607 to i64
  %3609 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %3601, i64 %3608
  %3610 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %3609, i32 0, i32 1
  %3611 = load i64, ptr %3610, align 8, !tbaa !87
  %3612 = load ptr, ptr %9, align 8, !tbaa !27
  %3613 = getelementptr inbounds nuw %struct.H5T_t, ptr %3612, i32 0, i32 1
  %3614 = load ptr, ptr %3613, align 8, !tbaa !37
  %3615 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %3614, i32 0, i32 8
  %3616 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %3615, i32 0, i32 4
  %3617 = load ptr, ptr %3616, align 8, !tbaa !30
  %3618 = load ptr, ptr %9, align 8, !tbaa !27
  %3619 = getelementptr inbounds nuw %struct.H5T_t, ptr %3618, i32 0, i32 1
  %3620 = load ptr, ptr %3619, align 8, !tbaa !37
  %3621 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %3620, i32 0, i32 8
  %3622 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %3621, i32 0, i32 1
  %3623 = load i32, ptr %3622, align 4, !tbaa !30
  %3624 = zext i32 %3623 to i64
  %3625 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %3617, i64 %3624
  %3626 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %3625, i32 0, i32 2
  %3627 = load i64, ptr %3626, align 8, !tbaa !92
  %3628 = add i64 %3611, %3627
  %3629 = load ptr, ptr %9, align 8, !tbaa !27
  %3630 = getelementptr inbounds nuw %struct.H5T_t, ptr %3629, i32 0, i32 1
  %3631 = load ptr, ptr %3630, align 8, !tbaa !37
  %3632 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %3631, i32 0, i32 8
  %3633 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %3632, i32 0, i32 4
  %3634 = load ptr, ptr %3633, align 8, !tbaa !30
  %3635 = load i32, ptr %34, align 4, !tbaa !10
  %3636 = zext i32 %3635 to i64
  %3637 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %3634, i64 %3636
  %3638 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %3637, i32 0, i32 1
  %3639 = load i64, ptr %3638, align 8, !tbaa !87
  %3640 = icmp ugt i64 %3628, %3639
  br i1 %3640, label %3641, label %3660

3641:                                             ; preds = %3595, %3525
  br label %3642

3642:                                             ; preds = %3641
  br label %3643

3643:                                             ; preds = %3642
  br label %3644

3644:                                             ; preds = %3643
  %3645 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %3646 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !14
  %3647 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 601, i64 noundef %3645, i64 noundef %3646, ptr noundef @.str.38)
  br label %3648

3648:                                             ; preds = %3644
  br label %3649

3649:                                             ; preds = %3648
  store i8 1, ptr %15, align 1, !tbaa !19
  %3650 = load i8, ptr %15, align 1, !tbaa !19, !range !21, !noundef !22
  %3651 = trunc i8 %3650 to i1
  %3652 = zext i1 %3651 to i8
  store i8 %3652, ptr %15, align 1, !tbaa !19
  br label %3653

3653:                                             ; preds = %3649
  br label %3654

3654:                                             ; preds = %3653
  br label %3655

3655:                                             ; preds = %3654
  store i32 -1, ptr %14, align 4, !tbaa !10
  store i32 10, ptr %17, align 4
  br label %3664

3656:                                             ; No predecessors!
  br label %3657

3657:                                             ; preds = %3656
  br label %3658

3658:                                             ; preds = %3657
  br label %3659

3659:                                             ; preds = %3658
  br label %3660

3660:                                             ; preds = %3659, %3595, %3566
  br label %3661

3661:                                             ; preds = %3660
  %3662 = load i32, ptr %34, align 4, !tbaa !10
  %3663 = add i32 %3662, 1
  store i32 %3663, ptr %34, align 4, !tbaa !10
  br label %3486, !llvm.loop !94

3664:                                             ; preds = %3655, %3495
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  %3665 = load i32, ptr %17, align 4
  switch i32 %3665, label %3741 [
    i32 494, label %3666
  ]

3666:                                             ; preds = %3664
  br label %3667

3667:                                             ; preds = %3666, %3466, %3410
  %3668 = load i64, ptr %20, align 8, !tbaa !14
  %3669 = load ptr, ptr %9, align 8, !tbaa !27
  %3670 = getelementptr inbounds nuw %struct.H5T_t, ptr %3669, i32 0, i32 1
  %3671 = load ptr, ptr %3670, align 8, !tbaa !37
  %3672 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %3671, i32 0, i32 8
  %3673 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %3672, i32 0, i32 4
  %3674 = load ptr, ptr %3673, align 8, !tbaa !30
  %3675 = load ptr, ptr %9, align 8, !tbaa !27
  %3676 = getelementptr inbounds nuw %struct.H5T_t, ptr %3675, i32 0, i32 1
  %3677 = load ptr, ptr %3676, align 8, !tbaa !37
  %3678 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %3677, i32 0, i32 8
  %3679 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %3678, i32 0, i32 1
  %3680 = load i32, ptr %3679, align 4, !tbaa !30
  %3681 = zext i32 %3680 to i64
  %3682 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %3674, i64 %3681
  %3683 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %3682, i32 0, i32 1
  %3684 = load i64, ptr %3683, align 8, !tbaa !87
  %3685 = load ptr, ptr %9, align 8, !tbaa !27
  %3686 = getelementptr inbounds nuw %struct.H5T_t, ptr %3685, i32 0, i32 1
  %3687 = load ptr, ptr %3686, align 8, !tbaa !37
  %3688 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %3687, i32 0, i32 8
  %3689 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %3688, i32 0, i32 4
  %3690 = load ptr, ptr %3689, align 8, !tbaa !30
  %3691 = load ptr, ptr %9, align 8, !tbaa !27
  %3692 = getelementptr inbounds nuw %struct.H5T_t, ptr %3691, i32 0, i32 1
  %3693 = load ptr, ptr %3692, align 8, !tbaa !37
  %3694 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %3693, i32 0, i32 8
  %3695 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %3694, i32 0, i32 1
  %3696 = load i32, ptr %3695, align 4, !tbaa !30
  %3697 = zext i32 %3696 to i64
  %3698 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %3690, i64 %3697
  %3699 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %3698, i32 0, i32 2
  %3700 = load i64, ptr %3699, align 8, !tbaa !92
  %3701 = add i64 %3684, %3700
  %3702 = icmp ugt i64 %3668, %3701
  br i1 %3702, label %3703, label %3705

3703:                                             ; preds = %3667
  %3704 = load i64, ptr %20, align 8, !tbaa !14
  br label %3739

3705:                                             ; preds = %3667
  %3706 = load ptr, ptr %9, align 8, !tbaa !27
  %3707 = getelementptr inbounds nuw %struct.H5T_t, ptr %3706, i32 0, i32 1
  %3708 = load ptr, ptr %3707, align 8, !tbaa !37
  %3709 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %3708, i32 0, i32 8
  %3710 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %3709, i32 0, i32 4
  %3711 = load ptr, ptr %3710, align 8, !tbaa !30
  %3712 = load ptr, ptr %9, align 8, !tbaa !27
  %3713 = getelementptr inbounds nuw %struct.H5T_t, ptr %3712, i32 0, i32 1
  %3714 = load ptr, ptr %3713, align 8, !tbaa !37
  %3715 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %3714, i32 0, i32 8
  %3716 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %3715, i32 0, i32 1
  %3717 = load i32, ptr %3716, align 4, !tbaa !30
  %3718 = zext i32 %3717 to i64
  %3719 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %3711, i64 %3718
  %3720 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %3719, i32 0, i32 1
  %3721 = load i64, ptr %3720, align 8, !tbaa !87
  %3722 = load ptr, ptr %9, align 8, !tbaa !27
  %3723 = getelementptr inbounds nuw %struct.H5T_t, ptr %3722, i32 0, i32 1
  %3724 = load ptr, ptr %3723, align 8, !tbaa !37
  %3725 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %3724, i32 0, i32 8
  %3726 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %3725, i32 0, i32 4
  %3727 = load ptr, ptr %3726, align 8, !tbaa !30
  %3728 = load ptr, ptr %9, align 8, !tbaa !27
  %3729 = getelementptr inbounds nuw %struct.H5T_t, ptr %3728, i32 0, i32 1
  %3730 = load ptr, ptr %3729, align 8, !tbaa !37
  %3731 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %3730, i32 0, i32 8
  %3732 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %3731, i32 0, i32 1
  %3733 = load i32, ptr %3732, align 4, !tbaa !30
  %3734 = zext i32 %3733 to i64
  %3735 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %3727, i64 %3734
  %3736 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %3735, i32 0, i32 2
  %3737 = load i64, ptr %3736, align 8, !tbaa !92
  %3738 = add i64 %3721, %3737
  br label %3739

3739:                                             ; preds = %3705, %3703
  %3740 = phi i64 [ %3704, %3703 ], [ %3738, %3705 ]
  store i64 %3740, ptr %20, align 8, !tbaa !14
  store i32 0, ptr %17, align 4
  br label %3741

3741:                                             ; preds = %3349, %3294, %3105, %3037, %3011, %2931, %2807, %2767, %2727, %2687, %2650, %2591, %2442, %2328, %2267, %2202, %2148, %2105, %2051, %3739, %3664, %3220, %2002
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 264, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  %3742 = load i32, ptr %17, align 4
  switch i32 %3742, label %3822 [
    i32 0, label %3743
  ]

3743:                                             ; preds = %3741
  br label %3744

3744:                                             ; preds = %3743
  %3745 = load ptr, ptr %9, align 8, !tbaa !27
  %3746 = getelementptr inbounds nuw %struct.H5T_t, ptr %3745, i32 0, i32 1
  %3747 = load ptr, ptr %3746, align 8, !tbaa !37
  %3748 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %3747, i32 0, i32 8
  %3749 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %3748, i32 0, i32 1
  %3750 = load i32, ptr %3749, align 4, !tbaa !30
  %3751 = add i32 %3750, 1
  store i32 %3751, ptr %3749, align 4, !tbaa !30
  br label %1955, !llvm.loop !95

3752:                                             ; preds = %1955
  %3753 = load ptr, ptr %9, align 8, !tbaa !27
  call void @H5T__update_packed(ptr noundef %3753)
  %3754 = load i32, ptr %13, align 4, !tbaa !10
  %3755 = load i32, ptr %22, align 4, !tbaa !10
  %3756 = icmp ult i32 %3754, %3755
  br i1 %3756, label %3757, label %3783

3757:                                             ; preds = %3752
  %3758 = load i32, ptr %22, align 4, !tbaa !10
  store i32 %3758, ptr %13, align 4, !tbaa !10
  %3759 = load ptr, ptr %9, align 8, !tbaa !27
  %3760 = load i32, ptr %22, align 4, !tbaa !10
  %3761 = call i32 @H5T__upgrade_version(ptr noundef %3759, i32 noundef %3760)
  %3762 = icmp slt i32 %3761, 0
  br i1 %3762, label %3763, label %3782

3763:                                             ; preds = %3757
  br label %3764

3764:                                             ; preds = %3763
  br label %3765

3765:                                             ; preds = %3764
  br label %3766

3766:                                             ; preds = %3765
  %3767 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %3768 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !14
  %3769 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 617, i64 noundef %3767, i64 noundef %3768, ptr noundef @.str.39)
  br label %3770

3770:                                             ; preds = %3766
  br label %3771

3771:                                             ; preds = %3770
  store i8 1, ptr %15, align 1, !tbaa !19
  %3772 = load i8, ptr %15, align 1, !tbaa !19, !range !21, !noundef !22
  %3773 = trunc i8 %3772 to i1
  %3774 = zext i1 %3773 to i8
  store i8 %3774, ptr %15, align 1, !tbaa !19
  br label %3775

3775:                                             ; preds = %3771
  br label %3776

3776:                                             ; preds = %3775
  br label %3777

3777:                                             ; preds = %3776
  store i32 -1, ptr %14, align 4, !tbaa !10
  store i32 10, ptr %17, align 4
  br label %3822

3778:                                             ; No predecessors!
  br label %3779

3779:                                             ; preds = %3778
  br label %3780

3780:                                             ; preds = %3779
  br label %3781

3781:                                             ; preds = %3780
  br label %3782

3782:                                             ; preds = %3781, %3757
  br label %3783

3783:                                             ; preds = %3782, %3752
  %3784 = load i32, ptr %13, align 4, !tbaa !10
  %3785 = load i32, ptr %21, align 4, !tbaa !10
  %3786 = icmp ult i32 %3784, %3785
  br i1 %3786, label %3787, label %3821

3787:                                             ; preds = %3783
  %3788 = load ptr, ptr %7, align 8, !tbaa !12
  %3789 = load i32, ptr %3788, align 4, !tbaa !10
  %3790 = and i32 %3789, 1
  %3791 = icmp ne i32 %3790, 0
  br i1 %3791, label %3821, label %3792

3792:                                             ; preds = %3787
  %3793 = load i32, ptr %21, align 4, !tbaa !10
  store i32 %3793, ptr %13, align 4, !tbaa !10
  %3794 = load ptr, ptr %9, align 8, !tbaa !27
  %3795 = load i32, ptr %13, align 4, !tbaa !10
  %3796 = call i32 @H5T__upgrade_version(ptr noundef %3794, i32 noundef %3795)
  %3797 = icmp slt i32 %3796, 0
  br i1 %3797, label %3798, label %3817

3798:                                             ; preds = %3792
  br label %3799

3799:                                             ; preds = %3798
  br label %3800

3800:                                             ; preds = %3799
  br label %3801

3801:                                             ; preds = %3800
  %3802 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %3803 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !14
  %3804 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 625, i64 noundef %3802, i64 noundef %3803, ptr noundef @.str.39)
  br label %3805

3805:                                             ; preds = %3801
  br label %3806

3806:                                             ; preds = %3805
  store i8 1, ptr %15, align 1, !tbaa !19
  %3807 = load i8, ptr %15, align 1, !tbaa !19, !range !21, !noundef !22
  %3808 = trunc i8 %3807 to i1
  %3809 = zext i1 %3808 to i8
  store i8 %3809, ptr %15, align 1, !tbaa !19
  br label %3810

3810:                                             ; preds = %3806
  br label %3811

3811:                                             ; preds = %3810
  br label %3812

3812:                                             ; preds = %3811
  store i32 -1, ptr %14, align 4, !tbaa !10
  store i32 10, ptr %17, align 4
  br label %3822

3813:                                             ; No predecessors!
  br label %3814

3814:                                             ; preds = %3813
  br label %3815

3815:                                             ; preds = %3814
  br label %3816

3816:                                             ; preds = %3815
  br label %3817

3817:                                             ; preds = %3816, %3792
  %3818 = load ptr, ptr %7, align 8, !tbaa !12
  %3819 = load i32, ptr %3818, align 4, !tbaa !10
  %3820 = or i32 %3819, 2
  store i32 %3820, ptr %3818, align 4, !tbaa !10
  br label %3821

3821:                                             ; preds = %3817, %3787, %3783
  store i32 0, ptr %17, align 4
  br label %3822

3822:                                             ; preds = %3812, %3777, %1944, %1911, %1881, %3821, %3741
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  %3823 = load i32, ptr %17, align 4
  switch i32 %3823, label %5734 [
    i32 0, label %3824
    i32 10, label %5707
  ]

3824:                                             ; preds = %3822
  br label %5667

3825:                                             ; preds = %304
  %3826 = load ptr, ptr %9, align 8, !tbaa !27
  %3827 = getelementptr inbounds nuw %struct.H5T_t, ptr %3826, i32 0, i32 1
  %3828 = load ptr, ptr %3827, align 8, !tbaa !37
  %3829 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %3828, i32 0, i32 8
  %3830 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %3829, i32 0, i32 0
  store i32 4, ptr %3830, align 8, !tbaa !30
  %3831 = load ptr, ptr %9, align 8, !tbaa !27
  %3832 = getelementptr inbounds nuw %struct.H5T_t, ptr %3831, i32 0, i32 1
  %3833 = load ptr, ptr %3832, align 8, !tbaa !37
  %3834 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %3833, i32 0, i32 3
  %3835 = load i64, ptr %3834, align 8, !tbaa !82
  %3836 = mul i64 8, %3835
  %3837 = load ptr, ptr %9, align 8, !tbaa !27
  %3838 = getelementptr inbounds nuw %struct.H5T_t, ptr %3837, i32 0, i32 1
  %3839 = load ptr, ptr %3838, align 8, !tbaa !37
  %3840 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %3839, i32 0, i32 8
  %3841 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %3840, i32 0, i32 1
  store i64 %3836, ptr %3841, align 8, !tbaa !30
  %3842 = load ptr, ptr %9, align 8, !tbaa !27
  %3843 = getelementptr inbounds nuw %struct.H5T_t, ptr %3842, i32 0, i32 1
  %3844 = load ptr, ptr %3843, align 8, !tbaa !37
  %3845 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %3844, i32 0, i32 8
  %3846 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %3845, i32 0, i32 2
  store i64 0, ptr %3846, align 8, !tbaa !30
  %3847 = load ptr, ptr %9, align 8, !tbaa !27
  %3848 = getelementptr inbounds nuw %struct.H5T_t, ptr %3847, i32 0, i32 1
  %3849 = load ptr, ptr %3848, align 8, !tbaa !37
  %3850 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %3849, i32 0, i32 8
  %3851 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %3850, i32 0, i32 3
  store i32 0, ptr %3851, align 8, !tbaa !30
  %3852 = load ptr, ptr %9, align 8, !tbaa !27
  %3853 = getelementptr inbounds nuw %struct.H5T_t, ptr %3852, i32 0, i32 1
  %3854 = load ptr, ptr %3853, align 8, !tbaa !37
  %3855 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %3854, i32 0, i32 8
  %3856 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %3855, i32 0, i32 4
  store i32 0, ptr %3856, align 4, !tbaa !30
  %3857 = load i32, ptr %12, align 4, !tbaa !10
  %3858 = and i32 %3857, 15
  %3859 = load ptr, ptr %9, align 8, !tbaa !27
  %3860 = getelementptr inbounds nuw %struct.H5T_t, ptr %3859, i32 0, i32 1
  %3861 = load ptr, ptr %3860, align 8, !tbaa !37
  %3862 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %3861, i32 0, i32 8
  %3863 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %3862, i32 0, i32 5
  %3864 = getelementptr inbounds nuw %struct.anon.4, ptr %3863, i32 0, i32 0
  store i32 %3858, ptr %3864, align 8, !tbaa !30
  %3865 = load ptr, ptr %9, align 8, !tbaa !27
  %3866 = getelementptr inbounds nuw %struct.H5T_t, ptr %3865, i32 0, i32 1
  %3867 = load ptr, ptr %3866, align 8, !tbaa !37
  %3868 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %3867, i32 0, i32 8
  %3869 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %3868, i32 0, i32 5
  %3870 = getelementptr inbounds nuw %struct.anon.4, ptr %3869, i32 0, i32 0
  %3871 = load i32, ptr %3870, align 8, !tbaa !30
  %3872 = icmp sle i32 %3871, -1
  br i1 %3872, label %3882, label %3873

3873:                                             ; preds = %3825
  %3874 = load ptr, ptr %9, align 8, !tbaa !27
  %3875 = getelementptr inbounds nuw %struct.H5T_t, ptr %3874, i32 0, i32 1
  %3876 = load ptr, ptr %3875, align 8, !tbaa !37
  %3877 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %3876, i32 0, i32 8
  %3878 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %3877, i32 0, i32 5
  %3879 = getelementptr inbounds nuw %struct.anon.4, ptr %3878, i32 0, i32 0
  %3880 = load i32, ptr %3879, align 8, !tbaa !30
  %3881 = icmp sge i32 %3880, 5
  br i1 %3881, label %3882, label %3901

3882:                                             ; preds = %3873, %3825
  br label %3883

3883:                                             ; preds = %3882
  br label %3884

3884:                                             ; preds = %3883
  br label %3885

3885:                                             ; preds = %3884
  %3886 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %3887 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !14
  %3888 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 642, i64 noundef %3886, i64 noundef %3887, ptr noundef @.str.40)
  br label %3889

3889:                                             ; preds = %3885
  br label %3890

3890:                                             ; preds = %3889
  store i8 1, ptr %15, align 1, !tbaa !19
  %3891 = load i8, ptr %15, align 1, !tbaa !19, !range !21, !noundef !22
  %3892 = trunc i8 %3891 to i1
  %3893 = zext i1 %3892 to i8
  store i8 %3893, ptr %15, align 1, !tbaa !19
  br label %3894

3894:                                             ; preds = %3890
  br label %3895

3895:                                             ; preds = %3894
  br label %3896

3896:                                             ; preds = %3895
  store i32 -1, ptr %14, align 4, !tbaa !10
  br label %5707

3897:                                             ; No predecessors!
  br label %3898

3898:                                             ; preds = %3897
  br label %3899

3899:                                             ; preds = %3898
  br label %3900

3900:                                             ; preds = %3899
  br label %3901

3901:                                             ; preds = %3900, %3873
  %3902 = load ptr, ptr %9, align 8, !tbaa !27
  %3903 = getelementptr inbounds nuw %struct.H5T_t, ptr %3902, i32 0, i32 1
  %3904 = load ptr, ptr %3903, align 8, !tbaa !37
  %3905 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %3904, i32 0, i32 8
  %3906 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %3905, i32 0, i32 5
  %3907 = getelementptr inbounds nuw %struct.anon.4, ptr %3906, i32 0, i32 0
  %3908 = load i32, ptr %3907, align 8, !tbaa !30
  %3909 = icmp eq i32 %3908, 2
  br i1 %3909, label %3928, label %3910

3910:                                             ; preds = %3901
  %3911 = load ptr, ptr %9, align 8, !tbaa !27
  %3912 = getelementptr inbounds nuw %struct.H5T_t, ptr %3911, i32 0, i32 1
  %3913 = load ptr, ptr %3912, align 8, !tbaa !37
  %3914 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %3913, i32 0, i32 8
  %3915 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %3914, i32 0, i32 5
  %3916 = getelementptr inbounds nuw %struct.anon.4, ptr %3915, i32 0, i32 0
  %3917 = load i32, ptr %3916, align 8, !tbaa !30
  %3918 = icmp eq i32 %3917, 3
  br i1 %3918, label %3928, label %3919

3919:                                             ; preds = %3910
  %3920 = load ptr, ptr %9, align 8, !tbaa !27
  %3921 = getelementptr inbounds nuw %struct.H5T_t, ptr %3920, i32 0, i32 1
  %3922 = load ptr, ptr %3921, align 8, !tbaa !37
  %3923 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %3922, i32 0, i32 8
  %3924 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %3923, i32 0, i32 5
  %3925 = getelementptr inbounds nuw %struct.anon.4, ptr %3924, i32 0, i32 0
  %3926 = load i32, ptr %3925, align 8, !tbaa !30
  %3927 = icmp eq i32 %3926, 4
  br i1 %3927, label %3928, label %3972

3928:                                             ; preds = %3919, %3910, %3901
  %3929 = load ptr, ptr %9, align 8, !tbaa !27
  %3930 = getelementptr inbounds nuw %struct.H5T_t, ptr %3929, i32 0, i32 1
  %3931 = load ptr, ptr %3930, align 8, !tbaa !37
  %3932 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %3931, i32 0, i32 8
  %3933 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %3932, i32 0, i32 5
  %3934 = getelementptr inbounds nuw %struct.anon.4, ptr %3933, i32 0, i32 2
  store i8 1, ptr %3934, align 8, !tbaa !30
  %3935 = load i32, ptr %12, align 4, !tbaa !10
  %3936 = lshr i32 %3935, 4
  %3937 = and i32 %3936, 15
  %3938 = load ptr, ptr %9, align 8, !tbaa !27
  %3939 = getelementptr inbounds nuw %struct.H5T_t, ptr %3938, i32 0, i32 1
  %3940 = load ptr, ptr %3939, align 8, !tbaa !37
  %3941 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %3940, i32 0, i32 8
  %3942 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %3941, i32 0, i32 5
  %3943 = getelementptr inbounds nuw %struct.anon.4, ptr %3942, i32 0, i32 1
  store i32 %3937, ptr %3943, align 4, !tbaa !30
  %3944 = load ptr, ptr %9, align 8, !tbaa !27
  %3945 = getelementptr inbounds nuw %struct.H5T_t, ptr %3944, i32 0, i32 1
  %3946 = load ptr, ptr %3945, align 8, !tbaa !37
  %3947 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %3946, i32 0, i32 8
  %3948 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %3947, i32 0, i32 5
  %3949 = getelementptr inbounds nuw %struct.anon.4, ptr %3948, i32 0, i32 1
  %3950 = load i32, ptr %3949, align 4, !tbaa !30
  %3951 = icmp ne i32 %3950, 1
  br i1 %3951, label %3952, label %3971

3952:                                             ; preds = %3928
  br label %3953

3953:                                             ; preds = %3952
  br label %3954

3954:                                             ; preds = %3953
  br label %3955

3955:                                             ; preds = %3954
  %3956 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %3957 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !14
  %3958 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 651, i64 noundef %3956, i64 noundef %3957, ptr noundef @.str.41)
  br label %3959

3959:                                             ; preds = %3955
  br label %3960

3960:                                             ; preds = %3959
  store i8 1, ptr %15, align 1, !tbaa !19
  %3961 = load i8, ptr %15, align 1, !tbaa !19, !range !21, !noundef !22
  %3962 = trunc i8 %3961 to i1
  %3963 = zext i1 %3962 to i8
  store i8 %3963, ptr %15, align 1, !tbaa !19
  br label %3964

3964:                                             ; preds = %3960
  br label %3965

3965:                                             ; preds = %3964
  br label %3966

3966:                                             ; preds = %3965
  store i32 -1, ptr %14, align 4, !tbaa !10
  br label %5707

3967:                                             ; No predecessors!
  br label %3968

3968:                                             ; preds = %3967
  br label %3969

3969:                                             ; preds = %3968
  br label %3970

3970:                                             ; preds = %3969
  br label %3971

3971:                                             ; preds = %3970, %3928
  br label %3979

3972:                                             ; preds = %3919
  %3973 = load ptr, ptr %9, align 8, !tbaa !27
  %3974 = getelementptr inbounds nuw %struct.H5T_t, ptr %3973, i32 0, i32 1
  %3975 = load ptr, ptr %3974, align 8, !tbaa !37
  %3976 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %3975, i32 0, i32 8
  %3977 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %3976, i32 0, i32 5
  %3978 = getelementptr inbounds nuw %struct.anon.4, ptr %3977, i32 0, i32 2
  store i8 0, ptr %3978, align 8, !tbaa !30
  br label %3979

3979:                                             ; preds = %3972, %3971
  %3980 = load ptr, ptr %9, align 8, !tbaa !27
  %3981 = getelementptr inbounds nuw %struct.H5T_t, ptr %3980, i32 0, i32 1
  %3982 = load ptr, ptr %3981, align 8, !tbaa !37
  %3983 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %3982, i32 0, i32 5
  store i8 1, ptr %3983, align 4, !tbaa !91
  %3984 = load ptr, ptr %9, align 8, !tbaa !27
  %3985 = call i32 @H5T_set_loc(ptr noundef %3984, ptr noundef null, i32 noundef 0)
  %3986 = icmp slt i32 %3985, 0
  br i1 %3986, label %3987, label %4006

3987:                                             ; preds = %3979
  br label %3988

3988:                                             ; preds = %3987
  br label %3989

3989:                                             ; preds = %3988
  br label %3990

3990:                                             ; preds = %3989
  %3991 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %3992 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %3993 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 662, i64 noundef %3991, i64 noundef %3992, ptr noundef @.str.42)
  br label %3994

3994:                                             ; preds = %3990
  br label %3995

3995:                                             ; preds = %3994
  store i8 1, ptr %15, align 1, !tbaa !19
  %3996 = load i8, ptr %15, align 1, !tbaa !19, !range !21, !noundef !22
  %3997 = trunc i8 %3996 to i1
  %3998 = zext i1 %3997 to i8
  store i8 %3998, ptr %15, align 1, !tbaa !19
  br label %3999

3999:                                             ; preds = %3995
  br label %4000

4000:                                             ; preds = %3999
  br label %4001

4001:                                             ; preds = %4000
  store i32 -1, ptr %14, align 4, !tbaa !10
  br label %5707

4002:                                             ; No predecessors!
  br label %4003

4003:                                             ; preds = %4002
  br label %4004

4004:                                             ; preds = %4003
  br label %4005

4005:                                             ; preds = %4004
  br label %4006

4006:                                             ; preds = %4005, %3979
  br label %5667

4007:                                             ; preds = %304
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  %4008 = load i32, ptr %12, align 4, !tbaa !10
  %4009 = and i32 %4008, 65535
  store i32 %4009, ptr %35, align 4, !tbaa !10
  %4010 = call ptr @H5T__alloc()
  %4011 = load ptr, ptr %9, align 8, !tbaa !27
  %4012 = getelementptr inbounds nuw %struct.H5T_t, ptr %4011, i32 0, i32 1
  %4013 = load ptr, ptr %4012, align 8, !tbaa !37
  %4014 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %4013, i32 0, i32 6
  store ptr %4010, ptr %4014, align 8, !tbaa !96
  %4015 = icmp eq ptr null, %4010
  br i1 %4015, label %4016, label %4035

4016:                                             ; preds = %4007
  br label %4017

4017:                                             ; preds = %4016
  br label %4018

4018:                                             ; preds = %4017
  br label %4019

4019:                                             ; preds = %4018
  %4020 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !14
  %4021 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !14
  %4022 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 673, i64 noundef %4020, i64 noundef %4021, ptr noundef @.str.43)
  br label %4023

4023:                                             ; preds = %4019
  br label %4024

4024:                                             ; preds = %4023
  store i8 1, ptr %15, align 1, !tbaa !19
  %4025 = load i8, ptr %15, align 1, !tbaa !19, !range !21, !noundef !22
  %4026 = trunc i8 %4025 to i1
  %4027 = zext i1 %4026 to i8
  store i8 %4027, ptr %15, align 1, !tbaa !19
  br label %4028

4028:                                             ; preds = %4024
  br label %4029

4029:                                             ; preds = %4028
  br label %4030

4030:                                             ; preds = %4029
  store i32 -1, ptr %14, align 4, !tbaa !10
  store i32 10, ptr %17, align 4
  br label %4673

4031:                                             ; No predecessors!
  br label %4032

4032:                                             ; preds = %4031
  br label %4033

4033:                                             ; preds = %4032
  br label %4034

4034:                                             ; preds = %4033
  br label %4035

4035:                                             ; preds = %4034, %4007
  %4036 = load ptr, ptr %7, align 8, !tbaa !12
  %4037 = load ptr, ptr %8, align 8, !tbaa !79
  %4038 = load ptr, ptr %9, align 8, !tbaa !27
  %4039 = getelementptr inbounds nuw %struct.H5T_t, ptr %4038, i32 0, i32 1
  %4040 = load ptr, ptr %4039, align 8, !tbaa !37
  %4041 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %4040, i32 0, i32 6
  %4042 = load ptr, ptr %4041, align 8, !tbaa !96
  %4043 = load i8, ptr %10, align 1, !tbaa !19, !range !21, !noundef !22
  %4044 = trunc i8 %4043 to i1
  %4045 = load ptr, ptr %11, align 8, !tbaa !16
  %4046 = call i32 @H5O__dtype_decode_helper(ptr noundef %4036, ptr noundef %4037, ptr noundef %4042, i1 noundef zeroext %4044, ptr noundef %4045)
  %4047 = icmp slt i32 %4046, 0
  br i1 %4047, label %4048, label %4067

4048:                                             ; preds = %4035
  br label %4049

4049:                                             ; preds = %4048
  br label %4050

4050:                                             ; preds = %4049
  br label %4051

4051:                                             ; preds = %4050
  %4052 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %4053 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !14
  %4054 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 675, i64 noundef %4052, i64 noundef %4053, ptr noundef @.str.44)
  br label %4055

4055:                                             ; preds = %4051
  br label %4056

4056:                                             ; preds = %4055
  store i8 1, ptr %15, align 1, !tbaa !19
  %4057 = load i8, ptr %15, align 1, !tbaa !19, !range !21, !noundef !22
  %4058 = trunc i8 %4057 to i1
  %4059 = zext i1 %4058 to i8
  store i8 %4059, ptr %15, align 1, !tbaa !19
  br label %4060

4060:                                             ; preds = %4056
  br label %4061

4061:                                             ; preds = %4060
  br label %4062

4062:                                             ; preds = %4061
  store i32 -1, ptr %14, align 4, !tbaa !10
  store i32 10, ptr %17, align 4
  br label %4673

4063:                                             ; No predecessors!
  br label %4064

4064:                                             ; preds = %4063
  br label %4065

4065:                                             ; preds = %4064
  br label %4066

4066:                                             ; preds = %4065
  br label %4067

4067:                                             ; preds = %4066, %4035
  %4068 = load ptr, ptr %9, align 8, !tbaa !27
  %4069 = getelementptr inbounds nuw %struct.H5T_t, ptr %4068, i32 0, i32 1
  %4070 = load ptr, ptr %4069, align 8, !tbaa !37
  %4071 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %4070, i32 0, i32 6
  %4072 = load ptr, ptr %4071, align 8, !tbaa !96
  %4073 = getelementptr inbounds nuw %struct.H5T_t, ptr %4072, i32 0, i32 1
  %4074 = load ptr, ptr %4073, align 8, !tbaa !37
  %4075 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %4074, i32 0, i32 3
  %4076 = load i64, ptr %4075, align 8, !tbaa !82
  %4077 = load ptr, ptr %9, align 8, !tbaa !27
  %4078 = getelementptr inbounds nuw %struct.H5T_t, ptr %4077, i32 0, i32 1
  %4079 = load ptr, ptr %4078, align 8, !tbaa !37
  %4080 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %4079, i32 0, i32 3
  %4081 = load i64, ptr %4080, align 8, !tbaa !82
  %4082 = icmp ne i64 %4076, %4081
  br i1 %4082, label %4083, label %4102

4083:                                             ; preds = %4067
  br label %4084

4084:                                             ; preds = %4083
  br label %4085

4085:                                             ; preds = %4084
  br label %4086

4086:                                             ; preds = %4085
  %4087 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %4088 = load i64, ptr @H5E_BADSIZE_g, align 8, !tbaa !14
  %4089 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 677, i64 noundef %4087, i64 noundef %4088, ptr noundef @.str.45)
  br label %4090

4090:                                             ; preds = %4086
  br label %4091

4091:                                             ; preds = %4090
  store i8 1, ptr %15, align 1, !tbaa !19
  %4092 = load i8, ptr %15, align 1, !tbaa !19, !range !21, !noundef !22
  %4093 = trunc i8 %4092 to i1
  %4094 = zext i1 %4093 to i8
  store i8 %4094, ptr %15, align 1, !tbaa !19
  br label %4095

4095:                                             ; preds = %4091
  br label %4096

4096:                                             ; preds = %4095
  br label %4097

4097:                                             ; preds = %4096
  store i32 -1, ptr %14, align 4, !tbaa !10
  store i32 10, ptr %17, align 4
  br label %4673

4098:                                             ; No predecessors!
  br label %4099

4099:                                             ; preds = %4098
  br label %4100

4100:                                             ; preds = %4099
  br label %4101

4101:                                             ; preds = %4100
  br label %4102

4102:                                             ; preds = %4101, %4067
  %4103 = load i32, ptr %13, align 4, !tbaa !10
  %4104 = load ptr, ptr %9, align 8, !tbaa !27
  %4105 = getelementptr inbounds nuw %struct.H5T_t, ptr %4104, i32 0, i32 1
  %4106 = load ptr, ptr %4105, align 8, !tbaa !37
  %4107 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %4106, i32 0, i32 6
  %4108 = load ptr, ptr %4107, align 8, !tbaa !96
  %4109 = getelementptr inbounds nuw %struct.H5T_t, ptr %4108, i32 0, i32 1
  %4110 = load ptr, ptr %4109, align 8, !tbaa !37
  %4111 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %4110, i32 0, i32 4
  %4112 = load i32, ptr %4111, align 8, !tbaa !52
  %4113 = icmp ult i32 %4103, %4112
  br i1 %4113, label %4114, label %4156

4114:                                             ; preds = %4102
  %4115 = load ptr, ptr %7, align 8, !tbaa !12
  %4116 = load i32, ptr %4115, align 4, !tbaa !10
  %4117 = and i32 %4116, 1
  %4118 = icmp ne i32 %4117, 0
  br i1 %4118, label %4156, label %4119

4119:                                             ; preds = %4114
  %4120 = load ptr, ptr %9, align 8, !tbaa !27
  %4121 = getelementptr inbounds nuw %struct.H5T_t, ptr %4120, i32 0, i32 1
  %4122 = load ptr, ptr %4121, align 8, !tbaa !37
  %4123 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %4122, i32 0, i32 6
  %4124 = load ptr, ptr %4123, align 8, !tbaa !96
  %4125 = getelementptr inbounds nuw %struct.H5T_t, ptr %4124, i32 0, i32 1
  %4126 = load ptr, ptr %4125, align 8, !tbaa !37
  %4127 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %4126, i32 0, i32 4
  %4128 = load i32, ptr %4127, align 8, !tbaa !52
  store i32 %4128, ptr %13, align 4, !tbaa !10
  %4129 = load ptr, ptr %9, align 8, !tbaa !27
  %4130 = load i32, ptr %13, align 4, !tbaa !10
  %4131 = call i32 @H5T__upgrade_version(ptr noundef %4129, i32 noundef %4130)
  %4132 = icmp slt i32 %4131, 0
  br i1 %4132, label %4133, label %4152

4133:                                             ; preds = %4119
  br label %4134

4134:                                             ; preds = %4133
  br label %4135

4135:                                             ; preds = %4134
  br label %4136

4136:                                             ; preds = %4135
  %4137 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %4138 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !14
  %4139 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 681, i64 noundef %4137, i64 noundef %4138, ptr noundef @.str.46)
  br label %4140

4140:                                             ; preds = %4136
  br label %4141

4141:                                             ; preds = %4140
  store i8 1, ptr %15, align 1, !tbaa !19
  %4142 = load i8, ptr %15, align 1, !tbaa !19, !range !21, !noundef !22
  %4143 = trunc i8 %4142 to i1
  %4144 = zext i1 %4143 to i8
  store i8 %4144, ptr %15, align 1, !tbaa !19
  br label %4145

4145:                                             ; preds = %4141
  br label %4146

4146:                                             ; preds = %4145
  br label %4147

4147:                                             ; preds = %4146
  store i32 -1, ptr %14, align 4, !tbaa !10
  store i32 10, ptr %17, align 4
  br label %4673

4148:                                             ; No predecessors!
  br label %4149

4149:                                             ; preds = %4148
  br label %4150

4150:                                             ; preds = %4149
  br label %4151

4151:                                             ; preds = %4150
  br label %4152

4152:                                             ; preds = %4151, %4119
  %4153 = load ptr, ptr %7, align 8, !tbaa !12
  %4154 = load i32, ptr %4153, align 4, !tbaa !10
  %4155 = or i32 %4154, 2
  store i32 %4155, ptr %4153, align 4, !tbaa !10
  br label %4156

4156:                                             ; preds = %4152, %4114, %4102
  %4157 = load i32, ptr %35, align 4, !tbaa !10
  %4158 = zext i32 %4157 to i64
  %4159 = mul i64 %4158, 8
  %4160 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %4159) #13
  %4161 = load ptr, ptr %9, align 8, !tbaa !27
  %4162 = getelementptr inbounds nuw %struct.H5T_t, ptr %4161, i32 0, i32 1
  %4163 = load ptr, ptr %4162, align 8, !tbaa !37
  %4164 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %4163, i32 0, i32 8
  %4165 = getelementptr inbounds nuw %struct.H5T_enum_t, ptr %4164, i32 0, i32 4
  store ptr %4160, ptr %4165, align 8, !tbaa !30
  %4166 = icmp eq ptr null, %4160
  br i1 %4166, label %4187, label %4167

4167:                                             ; preds = %4156
  %4168 = load i32, ptr %35, align 4, !tbaa !10
  %4169 = zext i32 %4168 to i64
  %4170 = load ptr, ptr %9, align 8, !tbaa !27
  %4171 = getelementptr inbounds nuw %struct.H5T_t, ptr %4170, i32 0, i32 1
  %4172 = load ptr, ptr %4171, align 8, !tbaa !37
  %4173 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %4172, i32 0, i32 6
  %4174 = load ptr, ptr %4173, align 8, !tbaa !96
  %4175 = getelementptr inbounds nuw %struct.H5T_t, ptr %4174, i32 0, i32 1
  %4176 = load ptr, ptr %4175, align 8, !tbaa !37
  %4177 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %4176, i32 0, i32 3
  %4178 = load i64, ptr %4177, align 8, !tbaa !82
  %4179 = mul i64 %4169, %4178
  %4180 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %4179) #13
  %4181 = load ptr, ptr %9, align 8, !tbaa !27
  %4182 = getelementptr inbounds nuw %struct.H5T_t, ptr %4181, i32 0, i32 1
  %4183 = load ptr, ptr %4182, align 8, !tbaa !37
  %4184 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %4183, i32 0, i32 8
  %4185 = getelementptr inbounds nuw %struct.H5T_enum_t, ptr %4184, i32 0, i32 3
  store ptr %4180, ptr %4185, align 8, !tbaa !30
  %4186 = icmp eq ptr null, %4180
  br i1 %4186, label %4187, label %4206

4187:                                             ; preds = %4167, %4156
  br label %4188

4188:                                             ; preds = %4187
  br label %4189

4189:                                             ; preds = %4188
  br label %4190

4190:                                             ; preds = %4189
  %4191 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !14
  %4192 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !14
  %4193 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 687, i64 noundef %4191, i64 noundef %4192, ptr noundef @.str.5)
  br label %4194

4194:                                             ; preds = %4190
  br label %4195

4195:                                             ; preds = %4194
  store i8 1, ptr %15, align 1, !tbaa !19
  %4196 = load i8, ptr %15, align 1, !tbaa !19, !range !21, !noundef !22
  %4197 = trunc i8 %4196 to i1
  %4198 = zext i1 %4197 to i8
  store i8 %4198, ptr %15, align 1, !tbaa !19
  br label %4199

4199:                                             ; preds = %4195
  br label %4200

4200:                                             ; preds = %4199
  br label %4201

4201:                                             ; preds = %4200
  store i32 -1, ptr %14, align 4, !tbaa !10
  store i32 10, ptr %17, align 4
  br label %4673

4202:                                             ; No predecessors!
  br label %4203

4203:                                             ; preds = %4202
  br label %4204

4204:                                             ; preds = %4203
  br label %4205

4205:                                             ; preds = %4204
  br label %4206

4206:                                             ; preds = %4205, %4167
  %4207 = load i32, ptr %35, align 4, !tbaa !10
  %4208 = load ptr, ptr %9, align 8, !tbaa !27
  %4209 = getelementptr inbounds nuw %struct.H5T_t, ptr %4208, i32 0, i32 1
  %4210 = load ptr, ptr %4209, align 8, !tbaa !37
  %4211 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %4210, i32 0, i32 8
  %4212 = getelementptr inbounds nuw %struct.H5T_enum_t, ptr %4211, i32 0, i32 0
  store i32 %4207, ptr %4212, align 8, !tbaa !30
  %4213 = load ptr, ptr %9, align 8, !tbaa !27
  %4214 = getelementptr inbounds nuw %struct.H5T_t, ptr %4213, i32 0, i32 1
  %4215 = load ptr, ptr %4214, align 8, !tbaa !37
  %4216 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %4215, i32 0, i32 8
  %4217 = getelementptr inbounds nuw %struct.H5T_enum_t, ptr %4216, i32 0, i32 1
  store i32 0, ptr %4217, align 4, !tbaa !30
  br label %4218

4218:                                             ; preds = %4510, %4206
  %4219 = load ptr, ptr %9, align 8, !tbaa !27
  %4220 = getelementptr inbounds nuw %struct.H5T_t, ptr %4219, i32 0, i32 1
  %4221 = load ptr, ptr %4220, align 8, !tbaa !37
  %4222 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %4221, i32 0, i32 8
  %4223 = getelementptr inbounds nuw %struct.H5T_enum_t, ptr %4222, i32 0, i32 1
  %4224 = load i32, ptr %4223, align 4, !tbaa !30
  %4225 = load i32, ptr %35, align 4, !tbaa !10
  %4226 = icmp ult i32 %4224, %4225
  br i1 %4226, label %4227, label %4518

4227:                                             ; preds = %4218
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #11
  store i64 0, ptr %36, align 8, !tbaa !14
  %4228 = load i8, ptr %10, align 1, !tbaa !19, !range !21, !noundef !22
  %4229 = trunc i8 %4228 to i1
  br i1 %4229, label %4268, label %4230

4230:                                             ; preds = %4227
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #11
  %4231 = load ptr, ptr %11, align 8, !tbaa !16
  %4232 = load ptr, ptr %8, align 8, !tbaa !79
  %4233 = load ptr, ptr %4232, align 8, !tbaa !16
  %4234 = ptrtoint ptr %4231 to i64
  %4235 = ptrtoint ptr %4233 to i64
  %4236 = sub i64 %4234, %4235
  %4237 = add nsw i64 %4236, 1
  store i64 %4237, ptr %37, align 8, !tbaa !14
  %4238 = load ptr, ptr %8, align 8, !tbaa !79
  %4239 = load ptr, ptr %4238, align 8, !tbaa !16
  %4240 = load i64, ptr %37, align 8, !tbaa !14
  %4241 = call i64 @strnlen(ptr noundef %4239, i64 noundef %4240) #14
  store i64 %4241, ptr %36, align 8, !tbaa !14
  %4242 = load i64, ptr %36, align 8, !tbaa !14
  %4243 = load i64, ptr %37, align 8, !tbaa !14
  %4244 = icmp eq i64 %4242, %4243
  br i1 %4244, label %4245, label %4264

4245:                                             ; preds = %4230
  br label %4246

4246:                                             ; preds = %4245
  br label %4247

4247:                                             ; preds = %4246
  br label %4248

4248:                                             ; preds = %4247
  %4249 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %4250 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !14
  %4251 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 704, i64 noundef %4249, i64 noundef %4250, ptr noundef @.str.47)
  br label %4252

4252:                                             ; preds = %4248
  br label %4253

4253:                                             ; preds = %4252
  store i8 1, ptr %15, align 1, !tbaa !19
  %4254 = load i8, ptr %15, align 1, !tbaa !19, !range !21, !noundef !22
  %4255 = trunc i8 %4254 to i1
  %4256 = zext i1 %4255 to i8
  store i8 %4256, ptr %15, align 1, !tbaa !19
  br label %4257

4257:                                             ; preds = %4253
  br label %4258

4258:                                             ; preds = %4257
  br label %4259

4259:                                             ; preds = %4258
  store i32 -1, ptr %14, align 4, !tbaa !10
  store i32 10, ptr %17, align 4
  br label %4265

4260:                                             ; No predecessors!
  br label %4261

4261:                                             ; preds = %4260
  br label %4262

4262:                                             ; preds = %4261
  br label %4263

4263:                                             ; preds = %4262
  br label %4264

4264:                                             ; preds = %4263, %4230
  store i32 0, ptr %17, align 4
  br label %4265

4265:                                             ; preds = %4259, %4264
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #11
  %4266 = load i32, ptr %17, align 4
  switch i32 %4266, label %4507 [
    i32 0, label %4267
  ]

4267:                                             ; preds = %4265
  br label %4272

4268:                                             ; preds = %4227
  %4269 = load ptr, ptr %8, align 8, !tbaa !79
  %4270 = load ptr, ptr %4269, align 8, !tbaa !16
  %4271 = call i64 @strlen(ptr noundef %4270) #14
  store i64 %4271, ptr %36, align 8, !tbaa !14
  br label %4272

4272:                                             ; preds = %4268, %4267
  %4273 = load i64, ptr %36, align 8, !tbaa !14
  %4274 = icmp eq i64 0, %4273
  br i1 %4274, label %4275, label %4294

4275:                                             ; preds = %4272
  br label %4276

4276:                                             ; preds = %4275
  br label %4277

4277:                                             ; preds = %4276
  br label %4278

4278:                                             ; preds = %4277
  %4279 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %4280 = load i64, ptr @H5E_BADSIZE_g, align 8, !tbaa !14
  %4281 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 714, i64 noundef %4279, i64 noundef %4280, ptr noundef @.str.48)
  br label %4282

4282:                                             ; preds = %4278
  br label %4283

4283:                                             ; preds = %4282
  store i8 1, ptr %15, align 1, !tbaa !19
  %4284 = load i8, ptr %15, align 1, !tbaa !19, !range !21, !noundef !22
  %4285 = trunc i8 %4284 to i1
  %4286 = zext i1 %4285 to i8
  store i8 %4286, ptr %15, align 1, !tbaa !19
  br label %4287

4287:                                             ; preds = %4283
  br label %4288

4288:                                             ; preds = %4287
  br label %4289

4289:                                             ; preds = %4288
  store i32 -1, ptr %14, align 4, !tbaa !10
  store i32 10, ptr %17, align 4
  br label %4507

4290:                                             ; No predecessors!
  br label %4291

4291:                                             ; preds = %4290
  br label %4292

4292:                                             ; preds = %4291
  br label %4293

4293:                                             ; preds = %4292
  br label %4294

4294:                                             ; preds = %4293, %4272
  %4295 = load i8, ptr %10, align 1, !tbaa !19, !range !21, !noundef !22
  %4296 = trunc i8 %4295 to i1
  br i1 %4296, label %4297, label %4298

4297:                                             ; preds = %4294
  br i1 false, label %4322, label %4341

4298:                                             ; preds = %4294
  %4299 = load i64, ptr %36, align 8, !tbaa !14
  %4300 = icmp ne i64 %4299, 0
  br i1 %4300, label %4301, label %4341

4301:                                             ; preds = %4298
  %4302 = load ptr, ptr %8, align 8, !tbaa !79
  %4303 = load ptr, ptr %4302, align 8, !tbaa !16
  %4304 = load ptr, ptr %11, align 8, !tbaa !16
  %4305 = icmp ugt ptr %4303, %4304
  br i1 %4305, label %4322, label %4306

4306:                                             ; preds = %4301
  %4307 = load i64, ptr %36, align 8, !tbaa !14
  %4308 = icmp ule i64 %4307, 9223372036854775807
  br i1 %4308, label %4309, label %4312

4309:                                             ; preds = %4306
  %4310 = load i64, ptr %36, align 8, !tbaa !14
  %4311 = icmp slt i64 %4310, 0
  br i1 %4311, label %4322, label %4312

4312:                                             ; preds = %4309, %4306
  %4313 = load i64, ptr %36, align 8, !tbaa !14
  %4314 = load ptr, ptr %11, align 8, !tbaa !16
  %4315 = load ptr, ptr %8, align 8, !tbaa !79
  %4316 = load ptr, ptr %4315, align 8, !tbaa !16
  %4317 = ptrtoint ptr %4314 to i64
  %4318 = ptrtoint ptr %4316 to i64
  %4319 = sub i64 %4317, %4318
  %4320 = add nsw i64 %4319, 1
  %4321 = icmp ugt i64 %4313, %4320
  br i1 %4321, label %4322, label %4341

4322:                                             ; preds = %4312, %4309, %4301, %4297
  br label %4323

4323:                                             ; preds = %4322
  br label %4324

4324:                                             ; preds = %4323
  br label %4325

4325:                                             ; preds = %4324
  %4326 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %4327 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %4328 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 717, i64 noundef %4326, i64 noundef %4327, ptr noundef @.str.8)
  br label %4329

4329:                                             ; preds = %4325
  br label %4330

4330:                                             ; preds = %4329
  store i8 1, ptr %15, align 1, !tbaa !19
  %4331 = load i8, ptr %15, align 1, !tbaa !19, !range !21, !noundef !22
  %4332 = trunc i8 %4331 to i1
  %4333 = zext i1 %4332 to i8
  store i8 %4333, ptr %15, align 1, !tbaa !19
  br label %4334

4334:                                             ; preds = %4330
  br label %4335

4335:                                             ; preds = %4334
  br label %4336

4336:                                             ; preds = %4335
  store i32 -1, ptr %14, align 4, !tbaa !10
  store i32 10, ptr %17, align 4
  br label %4507

4337:                                             ; No predecessors!
  br label %4338

4338:                                             ; preds = %4337
  br label %4339

4339:                                             ; preds = %4338
  br label %4340

4340:                                             ; preds = %4339
  br label %4341

4341:                                             ; preds = %4340, %4312, %4298, %4297
  %4342 = load ptr, ptr %8, align 8, !tbaa !79
  %4343 = load ptr, ptr %4342, align 8, !tbaa !16
  %4344 = call noalias ptr @H5MM_xstrdup(ptr noundef %4343)
  %4345 = load ptr, ptr %9, align 8, !tbaa !27
  %4346 = getelementptr inbounds nuw %struct.H5T_t, ptr %4345, i32 0, i32 1
  %4347 = load ptr, ptr %4346, align 8, !tbaa !37
  %4348 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %4347, i32 0, i32 8
  %4349 = getelementptr inbounds nuw %struct.H5T_enum_t, ptr %4348, i32 0, i32 4
  %4350 = load ptr, ptr %4349, align 8, !tbaa !30
  %4351 = load ptr, ptr %9, align 8, !tbaa !27
  %4352 = getelementptr inbounds nuw %struct.H5T_t, ptr %4351, i32 0, i32 1
  %4353 = load ptr, ptr %4352, align 8, !tbaa !37
  %4354 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %4353, i32 0, i32 8
  %4355 = getelementptr inbounds nuw %struct.H5T_enum_t, ptr %4354, i32 0, i32 1
  %4356 = load i32, ptr %4355, align 4, !tbaa !30
  %4357 = zext i32 %4356 to i64
  %4358 = getelementptr inbounds nuw ptr, ptr %4350, i64 %4357
  store ptr %4344, ptr %4358, align 8, !tbaa !16
  %4359 = icmp eq ptr null, %4344
  br i1 %4359, label %4360, label %4379

4360:                                             ; preds = %4341
  br label %4361

4361:                                             ; preds = %4360
  br label %4362

4362:                                             ; preds = %4361
  br label %4363

4363:                                             ; preds = %4362
  %4364 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !14
  %4365 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !14
  %4366 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 720, i64 noundef %4364, i64 noundef %4365, ptr noundef @.str.49)
  br label %4367

4367:                                             ; preds = %4363
  br label %4368

4368:                                             ; preds = %4367
  store i8 1, ptr %15, align 1, !tbaa !19
  %4369 = load i8, ptr %15, align 1, !tbaa !19, !range !21, !noundef !22
  %4370 = trunc i8 %4369 to i1
  %4371 = zext i1 %4370 to i8
  store i8 %4371, ptr %15, align 1, !tbaa !19
  br label %4372

4372:                                             ; preds = %4368
  br label %4373

4373:                                             ; preds = %4372
  br label %4374

4374:                                             ; preds = %4373
  store i32 -1, ptr %14, align 4, !tbaa !10
  store i32 10, ptr %17, align 4
  br label %4507

4375:                                             ; No predecessors!
  br label %4376

4376:                                             ; preds = %4375
  br label %4377

4377:                                             ; preds = %4376
  br label %4378

4378:                                             ; preds = %4377
  br label %4379

4379:                                             ; preds = %4378, %4341
  %4380 = load i32, ptr %13, align 4, !tbaa !10
  %4381 = icmp uge i32 %4380, 3
  br i1 %4381, label %4382, label %4439

4382:                                             ; preds = %4379
  %4383 = load i8, ptr %10, align 1, !tbaa !19, !range !21, !noundef !22
  %4384 = trunc i8 %4383 to i1
  br i1 %4384, label %4385, label %4386

4385:                                             ; preds = %4382
  br i1 false, label %4414, label %4433

4386:                                             ; preds = %4382
  %4387 = load i64, ptr %36, align 8, !tbaa !14
  %4388 = add i64 %4387, 1
  %4389 = icmp ne i64 %4388, 0
  br i1 %4389, label %4390, label %4433

4390:                                             ; preds = %4386
  %4391 = load ptr, ptr %8, align 8, !tbaa !79
  %4392 = load ptr, ptr %4391, align 8, !tbaa !16
  %4393 = load ptr, ptr %11, align 8, !tbaa !16
  %4394 = icmp ugt ptr %4392, %4393
  br i1 %4394, label %4414, label %4395

4395:                                             ; preds = %4390
  %4396 = load i64, ptr %36, align 8, !tbaa !14
  %4397 = add i64 %4396, 1
  %4398 = icmp ule i64 %4397, 9223372036854775807
  br i1 %4398, label %4399, label %4403

4399:                                             ; preds = %4395
  %4400 = load i64, ptr %36, align 8, !tbaa !14
  %4401 = add i64 %4400, 1
  %4402 = icmp slt i64 %4401, 0
  br i1 %4402, label %4414, label %4403

4403:                                             ; preds = %4399, %4395
  %4404 = load i64, ptr %36, align 8, !tbaa !14
  %4405 = add i64 %4404, 1
  %4406 = load ptr, ptr %11, align 8, !tbaa !16
  %4407 = load ptr, ptr %8, align 8, !tbaa !79
  %4408 = load ptr, ptr %4407, align 8, !tbaa !16
  %4409 = ptrtoint ptr %4406 to i64
  %4410 = ptrtoint ptr %4408 to i64
  %4411 = sub i64 %4409, %4410
  %4412 = add nsw i64 %4411, 1
  %4413 = icmp ugt i64 %4405, %4412
  br i1 %4413, label %4414, label %4433

4414:                                             ; preds = %4403, %4399, %4390, %4385
  br label %4415

4415:                                             ; preds = %4414
  br label %4416

4416:                                             ; preds = %4415
  br label %4417

4417:                                             ; preds = %4416
  %4418 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %4419 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %4420 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 727, i64 noundef %4418, i64 noundef %4419, ptr noundef @.str.8)
  br label %4421

4421:                                             ; preds = %4417
  br label %4422

4422:                                             ; preds = %4421
  store i8 1, ptr %15, align 1, !tbaa !19
  %4423 = load i8, ptr %15, align 1, !tbaa !19, !range !21, !noundef !22
  %4424 = trunc i8 %4423 to i1
  %4425 = zext i1 %4424 to i8
  store i8 %4425, ptr %15, align 1, !tbaa !19
  br label %4426

4426:                                             ; preds = %4422
  br label %4427

4427:                                             ; preds = %4426
  br label %4428

4428:                                             ; preds = %4427
  store i32 -1, ptr %14, align 4, !tbaa !10
  store i32 10, ptr %17, align 4
  br label %4507

4429:                                             ; No predecessors!
  br label %4430

4430:                                             ; preds = %4429
  br label %4431

4431:                                             ; preds = %4430
  br label %4432

4432:                                             ; preds = %4431
  br label %4433

4433:                                             ; preds = %4432, %4403, %4386, %4385
  %4434 = load i64, ptr %36, align 8, !tbaa !14
  %4435 = add i64 %4434, 1
  %4436 = load ptr, ptr %8, align 8, !tbaa !79
  %4437 = load ptr, ptr %4436, align 8, !tbaa !16
  %4438 = getelementptr inbounds nuw i8, ptr %4437, i64 %4435
  store ptr %4438, ptr %4436, align 8, !tbaa !16
  br label %4506

4439:                                             ; preds = %4379
  %4440 = load i8, ptr %10, align 1, !tbaa !19, !range !21, !noundef !22
  %4441 = trunc i8 %4440 to i1
  br i1 %4441, label %4442, label %4443

4442:                                             ; preds = %4439
  br i1 false, label %4479, label %4498

4443:                                             ; preds = %4439
  %4444 = load i64, ptr %36, align 8, !tbaa !14
  %4445 = add i64 %4444, 8
  %4446 = udiv i64 %4445, 8
  %4447 = mul i64 %4446, 8
  %4448 = icmp ne i64 %4447, 0
  br i1 %4448, label %4449, label %4498

4449:                                             ; preds = %4443
  %4450 = load ptr, ptr %8, align 8, !tbaa !79
  %4451 = load ptr, ptr %4450, align 8, !tbaa !16
  %4452 = load ptr, ptr %11, align 8, !tbaa !16
  %4453 = icmp ugt ptr %4451, %4452
  br i1 %4453, label %4479, label %4454

4454:                                             ; preds = %4449
  %4455 = load i64, ptr %36, align 8, !tbaa !14
  %4456 = add i64 %4455, 8
  %4457 = udiv i64 %4456, 8
  %4458 = mul i64 %4457, 8
  %4459 = icmp ule i64 %4458, 9223372036854775807
  br i1 %4459, label %4460, label %4466

4460:                                             ; preds = %4454
  %4461 = load i64, ptr %36, align 8, !tbaa !14
  %4462 = add i64 %4461, 8
  %4463 = udiv i64 %4462, 8
  %4464 = mul i64 %4463, 8
  %4465 = icmp slt i64 %4464, 0
  br i1 %4465, label %4479, label %4466

4466:                                             ; preds = %4460, %4454
  %4467 = load i64, ptr %36, align 8, !tbaa !14
  %4468 = add i64 %4467, 8
  %4469 = udiv i64 %4468, 8
  %4470 = mul i64 %4469, 8
  %4471 = load ptr, ptr %11, align 8, !tbaa !16
  %4472 = load ptr, ptr %8, align 8, !tbaa !79
  %4473 = load ptr, ptr %4472, align 8, !tbaa !16
  %4474 = ptrtoint ptr %4471 to i64
  %4475 = ptrtoint ptr %4473 to i64
  %4476 = sub i64 %4474, %4475
  %4477 = add nsw i64 %4476, 1
  %4478 = icmp ugt i64 %4470, %4477
  br i1 %4478, label %4479, label %4498

4479:                                             ; preds = %4466, %4460, %4449, %4442
  br label %4480

4480:                                             ; preds = %4479
  br label %4481

4481:                                             ; preds = %4480
  br label %4482

4482:                                             ; preds = %4481
  %4483 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %4484 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %4485 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 734, i64 noundef %4483, i64 noundef %4484, ptr noundef @.str.8)
  br label %4486

4486:                                             ; preds = %4482
  br label %4487

4487:                                             ; preds = %4486
  store i8 1, ptr %15, align 1, !tbaa !19
  %4488 = load i8, ptr %15, align 1, !tbaa !19, !range !21, !noundef !22
  %4489 = trunc i8 %4488 to i1
  %4490 = zext i1 %4489 to i8
  store i8 %4490, ptr %15, align 1, !tbaa !19
  br label %4491

4491:                                             ; preds = %4487
  br label %4492

4492:                                             ; preds = %4491
  br label %4493

4493:                                             ; preds = %4492
  store i32 -1, ptr %14, align 4, !tbaa !10
  store i32 10, ptr %17, align 4
  br label %4507

4494:                                             ; No predecessors!
  br label %4495

4495:                                             ; preds = %4494
  br label %4496

4496:                                             ; preds = %4495
  br label %4497

4497:                                             ; preds = %4496
  br label %4498

4498:                                             ; preds = %4497, %4466, %4443, %4442
  %4499 = load i64, ptr %36, align 8, !tbaa !14
  %4500 = add i64 %4499, 8
  %4501 = udiv i64 %4500, 8
  %4502 = mul i64 %4501, 8
  %4503 = load ptr, ptr %8, align 8, !tbaa !79
  %4504 = load ptr, ptr %4503, align 8, !tbaa !16
  %4505 = getelementptr inbounds nuw i8, ptr %4504, i64 %4502
  store ptr %4505, ptr %4503, align 8, !tbaa !16
  br label %4506

4506:                                             ; preds = %4498, %4433
  store i32 0, ptr %17, align 4
  br label %4507

4507:                                             ; preds = %4493, %4428, %4374, %4336, %4289, %4506, %4265
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #11
  %4508 = load i32, ptr %17, align 4
  switch i32 %4508, label %4673 [
    i32 0, label %4509
  ]

4509:                                             ; preds = %4507
  br label %4510

4510:                                             ; preds = %4509
  %4511 = load ptr, ptr %9, align 8, !tbaa !27
  %4512 = getelementptr inbounds nuw %struct.H5T_t, ptr %4511, i32 0, i32 1
  %4513 = load ptr, ptr %4512, align 8, !tbaa !37
  %4514 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %4513, i32 0, i32 8
  %4515 = getelementptr inbounds nuw %struct.H5T_enum_t, ptr %4514, i32 0, i32 1
  %4516 = load i32, ptr %4515, align 4, !tbaa !30
  %4517 = add i32 %4516, 1
  store i32 %4517, ptr %4515, align 4, !tbaa !30
  br label %4218, !llvm.loop !97

4518:                                             ; preds = %4218
  %4519 = load ptr, ptr %9, align 8, !tbaa !27
  %4520 = getelementptr inbounds nuw %struct.H5T_t, ptr %4519, i32 0, i32 1
  %4521 = load ptr, ptr %4520, align 8, !tbaa !37
  %4522 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %4521, i32 0, i32 8
  %4523 = getelementptr inbounds nuw %struct.H5T_enum_t, ptr %4522, i32 0, i32 1
  %4524 = load i32, ptr %4523, align 4, !tbaa !30
  %4525 = load i32, ptr %35, align 4, !tbaa !10
  %4526 = icmp ne i32 %4524, %4525
  br i1 %4526, label %4527, label %4546

4527:                                             ; preds = %4518
  br label %4528

4528:                                             ; preds = %4527
  br label %4529

4529:                                             ; preds = %4528
  br label %4530

4530:                                             ; preds = %4529
  %4531 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %4532 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %4533 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 739, i64 noundef %4531, i64 noundef %4532, ptr noundef @.str.50)
  br label %4534

4534:                                             ; preds = %4530
  br label %4535

4535:                                             ; preds = %4534
  store i8 1, ptr %15, align 1, !tbaa !19
  %4536 = load i8, ptr %15, align 1, !tbaa !19, !range !21, !noundef !22
  %4537 = trunc i8 %4536 to i1
  %4538 = zext i1 %4537 to i8
  store i8 %4538, ptr %15, align 1, !tbaa !19
  br label %4539

4539:                                             ; preds = %4535
  br label %4540

4540:                                             ; preds = %4539
  br label %4541

4541:                                             ; preds = %4540
  store i32 -1, ptr %14, align 4, !tbaa !10
  store i32 10, ptr %17, align 4
  br label %4673

4542:                                             ; No predecessors!
  br label %4543

4543:                                             ; preds = %4542
  br label %4544

4544:                                             ; preds = %4543
  br label %4545

4545:                                             ; preds = %4544
  br label %4546

4546:                                             ; preds = %4545, %4518
  %4547 = load i8, ptr %10, align 1, !tbaa !19, !range !21, !noundef !22
  %4548 = trunc i8 %4547 to i1
  br i1 %4548, label %4549, label %4550

4549:                                             ; preds = %4546
  br i1 false, label %4618, label %4637

4550:                                             ; preds = %4546
  %4551 = load i32, ptr %35, align 4, !tbaa !10
  %4552 = zext i32 %4551 to i64
  %4553 = load ptr, ptr %9, align 8, !tbaa !27
  %4554 = getelementptr inbounds nuw %struct.H5T_t, ptr %4553, i32 0, i32 1
  %4555 = load ptr, ptr %4554, align 8, !tbaa !37
  %4556 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %4555, i32 0, i32 6
  %4557 = load ptr, ptr %4556, align 8, !tbaa !96
  %4558 = getelementptr inbounds nuw %struct.H5T_t, ptr %4557, i32 0, i32 1
  %4559 = load ptr, ptr %4558, align 8, !tbaa !37
  %4560 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %4559, i32 0, i32 3
  %4561 = load i64, ptr %4560, align 8, !tbaa !82
  %4562 = mul i64 %4552, %4561
  %4563 = icmp ne i64 %4562, 0
  br i1 %4563, label %4564, label %4637

4564:                                             ; preds = %4550
  %4565 = load ptr, ptr %8, align 8, !tbaa !79
  %4566 = load ptr, ptr %4565, align 8, !tbaa !16
  %4567 = load ptr, ptr %11, align 8, !tbaa !16
  %4568 = icmp ugt ptr %4566, %4567
  br i1 %4568, label %4618, label %4569

4569:                                             ; preds = %4564
  %4570 = load i32, ptr %35, align 4, !tbaa !10
  %4571 = zext i32 %4570 to i64
  %4572 = load ptr, ptr %9, align 8, !tbaa !27
  %4573 = getelementptr inbounds nuw %struct.H5T_t, ptr %4572, i32 0, i32 1
  %4574 = load ptr, ptr %4573, align 8, !tbaa !37
  %4575 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %4574, i32 0, i32 6
  %4576 = load ptr, ptr %4575, align 8, !tbaa !96
  %4577 = getelementptr inbounds nuw %struct.H5T_t, ptr %4576, i32 0, i32 1
  %4578 = load ptr, ptr %4577, align 8, !tbaa !37
  %4579 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %4578, i32 0, i32 3
  %4580 = load i64, ptr %4579, align 8, !tbaa !82
  %4581 = mul i64 %4571, %4580
  %4582 = icmp ule i64 %4581, 9223372036854775807
  br i1 %4582, label %4583, label %4597

4583:                                             ; preds = %4569
  %4584 = load i32, ptr %35, align 4, !tbaa !10
  %4585 = zext i32 %4584 to i64
  %4586 = load ptr, ptr %9, align 8, !tbaa !27
  %4587 = getelementptr inbounds nuw %struct.H5T_t, ptr %4586, i32 0, i32 1
  %4588 = load ptr, ptr %4587, align 8, !tbaa !37
  %4589 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %4588, i32 0, i32 6
  %4590 = load ptr, ptr %4589, align 8, !tbaa !96
  %4591 = getelementptr inbounds nuw %struct.H5T_t, ptr %4590, i32 0, i32 1
  %4592 = load ptr, ptr %4591, align 8, !tbaa !37
  %4593 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %4592, i32 0, i32 3
  %4594 = load i64, ptr %4593, align 8, !tbaa !82
  %4595 = mul i64 %4585, %4594
  %4596 = icmp slt i64 %4595, 0
  br i1 %4596, label %4618, label %4597

4597:                                             ; preds = %4583, %4569
  %4598 = load i32, ptr %35, align 4, !tbaa !10
  %4599 = zext i32 %4598 to i64
  %4600 = load ptr, ptr %9, align 8, !tbaa !27
  %4601 = getelementptr inbounds nuw %struct.H5T_t, ptr %4600, i32 0, i32 1
  %4602 = load ptr, ptr %4601, align 8, !tbaa !37
  %4603 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %4602, i32 0, i32 6
  %4604 = load ptr, ptr %4603, align 8, !tbaa !96
  %4605 = getelementptr inbounds nuw %struct.H5T_t, ptr %4604, i32 0, i32 1
  %4606 = load ptr, ptr %4605, align 8, !tbaa !37
  %4607 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %4606, i32 0, i32 3
  %4608 = load i64, ptr %4607, align 8, !tbaa !82
  %4609 = mul i64 %4599, %4608
  %4610 = load ptr, ptr %11, align 8, !tbaa !16
  %4611 = load ptr, ptr %8, align 8, !tbaa !79
  %4612 = load ptr, ptr %4611, align 8, !tbaa !16
  %4613 = ptrtoint ptr %4610 to i64
  %4614 = ptrtoint ptr %4612 to i64
  %4615 = sub i64 %4613, %4614
  %4616 = add nsw i64 %4615, 1
  %4617 = icmp ugt i64 %4609, %4616
  br i1 %4617, label %4618, label %4637

4618:                                             ; preds = %4597, %4583, %4564, %4549
  br label %4619

4619:                                             ; preds = %4618
  br label %4620

4620:                                             ; preds = %4619
  br label %4621

4621:                                             ; preds = %4620
  %4622 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %4623 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %4624 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 743, i64 noundef %4622, i64 noundef %4623, ptr noundef @.str.8)
  br label %4625

4625:                                             ; preds = %4621
  br label %4626

4626:                                             ; preds = %4625
  store i8 1, ptr %15, align 1, !tbaa !19
  %4627 = load i8, ptr %15, align 1, !tbaa !19, !range !21, !noundef !22
  %4628 = trunc i8 %4627 to i1
  %4629 = zext i1 %4628 to i8
  store i8 %4629, ptr %15, align 1, !tbaa !19
  br label %4630

4630:                                             ; preds = %4626
  br label %4631

4631:                                             ; preds = %4630
  br label %4632

4632:                                             ; preds = %4631
  store i32 -1, ptr %14, align 4, !tbaa !10
  store i32 10, ptr %17, align 4
  br label %4673

4633:                                             ; No predecessors!
  br label %4634

4634:                                             ; preds = %4633
  br label %4635

4635:                                             ; preds = %4634
  br label %4636

4636:                                             ; preds = %4635
  br label %4637

4637:                                             ; preds = %4636, %4597, %4550, %4549
  %4638 = load ptr, ptr %9, align 8, !tbaa !27
  %4639 = getelementptr inbounds nuw %struct.H5T_t, ptr %4638, i32 0, i32 1
  %4640 = load ptr, ptr %4639, align 8, !tbaa !37
  %4641 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %4640, i32 0, i32 8
  %4642 = getelementptr inbounds nuw %struct.H5T_enum_t, ptr %4641, i32 0, i32 3
  %4643 = load ptr, ptr %4642, align 8, !tbaa !30
  %4644 = load ptr, ptr %8, align 8, !tbaa !79
  %4645 = load ptr, ptr %4644, align 8, !tbaa !16
  %4646 = load i32, ptr %35, align 4, !tbaa !10
  %4647 = zext i32 %4646 to i64
  %4648 = load ptr, ptr %9, align 8, !tbaa !27
  %4649 = getelementptr inbounds nuw %struct.H5T_t, ptr %4648, i32 0, i32 1
  %4650 = load ptr, ptr %4649, align 8, !tbaa !37
  %4651 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %4650, i32 0, i32 6
  %4652 = load ptr, ptr %4651, align 8, !tbaa !96
  %4653 = getelementptr inbounds nuw %struct.H5T_t, ptr %4652, i32 0, i32 1
  %4654 = load ptr, ptr %4653, align 8, !tbaa !37
  %4655 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %4654, i32 0, i32 3
  %4656 = load i64, ptr %4655, align 8, !tbaa !82
  %4657 = mul i64 %4647, %4656
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4643, ptr align 1 %4645, i64 %4657, i1 false)
  %4658 = load i32, ptr %35, align 4, !tbaa !10
  %4659 = zext i32 %4658 to i64
  %4660 = load ptr, ptr %9, align 8, !tbaa !27
  %4661 = getelementptr inbounds nuw %struct.H5T_t, ptr %4660, i32 0, i32 1
  %4662 = load ptr, ptr %4661, align 8, !tbaa !37
  %4663 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %4662, i32 0, i32 6
  %4664 = load ptr, ptr %4663, align 8, !tbaa !96
  %4665 = getelementptr inbounds nuw %struct.H5T_t, ptr %4664, i32 0, i32 1
  %4666 = load ptr, ptr %4665, align 8, !tbaa !37
  %4667 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %4666, i32 0, i32 3
  %4668 = load i64, ptr %4667, align 8, !tbaa !82
  %4669 = mul i64 %4659, %4668
  %4670 = load ptr, ptr %8, align 8, !tbaa !79
  %4671 = load ptr, ptr %4670, align 8, !tbaa !16
  %4672 = getelementptr inbounds nuw i8, ptr %4671, i64 %4669
  store ptr %4672, ptr %4670, align 8, !tbaa !16
  store i32 0, ptr %17, align 4
  br label %4673

4673:                                             ; preds = %4632, %4541, %4201, %4147, %4097, %4062, %4030, %4637, %4507
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  %4674 = load i32, ptr %17, align 4
  switch i32 %4674, label %5734 [
    i32 0, label %4675
    i32 10, label %5707
  ]

4675:                                             ; preds = %4673
  br label %5667

4676:                                             ; preds = %304
  %4677 = load i32, ptr %12, align 4, !tbaa !10
  %4678 = and i32 %4677, 15
  %4679 = load ptr, ptr %9, align 8, !tbaa !27
  %4680 = getelementptr inbounds nuw %struct.H5T_t, ptr %4679, i32 0, i32 1
  %4681 = load ptr, ptr %4680, align 8, !tbaa !37
  %4682 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %4681, i32 0, i32 8
  %4683 = getelementptr inbounds nuw %struct.H5T_vlen_t, ptr %4682, i32 0, i32 0
  store i32 %4678, ptr %4683, align 8, !tbaa !30
  %4684 = load ptr, ptr %9, align 8, !tbaa !27
  %4685 = getelementptr inbounds nuw %struct.H5T_t, ptr %4684, i32 0, i32 1
  %4686 = load ptr, ptr %4685, align 8, !tbaa !37
  %4687 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %4686, i32 0, i32 8
  %4688 = getelementptr inbounds nuw %struct.H5T_vlen_t, ptr %4687, i32 0, i32 0
  %4689 = load i32, ptr %4688, align 8, !tbaa !30
  %4690 = icmp eq i32 %4689, 1
  br i1 %4690, label %4691, label %4708

4691:                                             ; preds = %4676
  %4692 = load i32, ptr %12, align 4, !tbaa !10
  %4693 = lshr i32 %4692, 4
  %4694 = and i32 %4693, 15
  %4695 = load ptr, ptr %9, align 8, !tbaa !27
  %4696 = getelementptr inbounds nuw %struct.H5T_t, ptr %4695, i32 0, i32 1
  %4697 = load ptr, ptr %4696, align 8, !tbaa !37
  %4698 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %4697, i32 0, i32 8
  %4699 = getelementptr inbounds nuw %struct.H5T_vlen_t, ptr %4698, i32 0, i32 3
  store i32 %4694, ptr %4699, align 4, !tbaa !30
  %4700 = load i32, ptr %12, align 4, !tbaa !10
  %4701 = lshr i32 %4700, 8
  %4702 = and i32 %4701, 15
  %4703 = load ptr, ptr %9, align 8, !tbaa !27
  %4704 = getelementptr inbounds nuw %struct.H5T_t, ptr %4703, i32 0, i32 1
  %4705 = load ptr, ptr %4704, align 8, !tbaa !37
  %4706 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %4705, i32 0, i32 8
  %4707 = getelementptr inbounds nuw %struct.H5T_vlen_t, ptr %4706, i32 0, i32 2
  store i32 %4702, ptr %4707, align 8, !tbaa !30
  br label %4708

4708:                                             ; preds = %4691, %4676
  %4709 = call ptr @H5T__alloc()
  %4710 = load ptr, ptr %9, align 8, !tbaa !27
  %4711 = getelementptr inbounds nuw %struct.H5T_t, ptr %4710, i32 0, i32 1
  %4712 = load ptr, ptr %4711, align 8, !tbaa !37
  %4713 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %4712, i32 0, i32 6
  store ptr %4709, ptr %4713, align 8, !tbaa !96
  %4714 = icmp eq ptr null, %4709
  br i1 %4714, label %4715, label %4734

4715:                                             ; preds = %4708
  br label %4716

4716:                                             ; preds = %4715
  br label %4717

4717:                                             ; preds = %4716
  br label %4718

4718:                                             ; preds = %4717
  %4719 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %4720 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !14
  %4721 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 761, i64 noundef %4719, i64 noundef %4720, ptr noundef @.str.5)
  br label %4722

4722:                                             ; preds = %4718
  br label %4723

4723:                                             ; preds = %4722
  store i8 1, ptr %15, align 1, !tbaa !19
  %4724 = load i8, ptr %15, align 1, !tbaa !19, !range !21, !noundef !22
  %4725 = trunc i8 %4724 to i1
  %4726 = zext i1 %4725 to i8
  store i8 %4726, ptr %15, align 1, !tbaa !19
  br label %4727

4727:                                             ; preds = %4723
  br label %4728

4728:                                             ; preds = %4727
  br label %4729

4729:                                             ; preds = %4728
  store i32 -1, ptr %14, align 4, !tbaa !10
  br label %5707

4730:                                             ; No predecessors!
  br label %4731

4731:                                             ; preds = %4730
  br label %4732

4732:                                             ; preds = %4731
  br label %4733

4733:                                             ; preds = %4732
  br label %4734

4734:                                             ; preds = %4733, %4708
  %4735 = load ptr, ptr %7, align 8, !tbaa !12
  %4736 = load ptr, ptr %8, align 8, !tbaa !79
  %4737 = load ptr, ptr %9, align 8, !tbaa !27
  %4738 = getelementptr inbounds nuw %struct.H5T_t, ptr %4737, i32 0, i32 1
  %4739 = load ptr, ptr %4738, align 8, !tbaa !37
  %4740 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %4739, i32 0, i32 6
  %4741 = load ptr, ptr %4740, align 8, !tbaa !96
  %4742 = load i8, ptr %10, align 1, !tbaa !19, !range !21, !noundef !22
  %4743 = trunc i8 %4742 to i1
  %4744 = load ptr, ptr %11, align 8, !tbaa !16
  %4745 = call i32 @H5O__dtype_decode_helper(ptr noundef %4735, ptr noundef %4736, ptr noundef %4741, i1 noundef zeroext %4743, ptr noundef %4744)
  %4746 = icmp slt i32 %4745, 0
  br i1 %4746, label %4747, label %4766

4747:                                             ; preds = %4734
  br label %4748

4748:                                             ; preds = %4747
  br label %4749

4749:                                             ; preds = %4748
  br label %4750

4750:                                             ; preds = %4749
  %4751 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %4752 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !14
  %4753 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 763, i64 noundef %4751, i64 noundef %4752, ptr noundef @.str.51)
  br label %4754

4754:                                             ; preds = %4750
  br label %4755

4755:                                             ; preds = %4754
  store i8 1, ptr %15, align 1, !tbaa !19
  %4756 = load i8, ptr %15, align 1, !tbaa !19, !range !21, !noundef !22
  %4757 = trunc i8 %4756 to i1
  %4758 = zext i1 %4757 to i8
  store i8 %4758, ptr %15, align 1, !tbaa !19
  br label %4759

4759:                                             ; preds = %4755
  br label %4760

4760:                                             ; preds = %4759
  br label %4761

4761:                                             ; preds = %4760
  store i32 -1, ptr %14, align 4, !tbaa !10
  br label %5707

4762:                                             ; No predecessors!
  br label %4763

4763:                                             ; preds = %4762
  br label %4764

4764:                                             ; preds = %4763
  br label %4765

4765:                                             ; preds = %4764
  br label %4766

4766:                                             ; preds = %4765, %4734
  %4767 = load i32, ptr %13, align 4, !tbaa !10
  %4768 = load ptr, ptr %9, align 8, !tbaa !27
  %4769 = getelementptr inbounds nuw %struct.H5T_t, ptr %4768, i32 0, i32 1
  %4770 = load ptr, ptr %4769, align 8, !tbaa !37
  %4771 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %4770, i32 0, i32 6
  %4772 = load ptr, ptr %4771, align 8, !tbaa !96
  %4773 = getelementptr inbounds nuw %struct.H5T_t, ptr %4772, i32 0, i32 1
  %4774 = load ptr, ptr %4773, align 8, !tbaa !37
  %4775 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %4774, i32 0, i32 4
  %4776 = load i32, ptr %4775, align 8, !tbaa !52
  %4777 = icmp ult i32 %4767, %4776
  br i1 %4777, label %4778, label %4820

4778:                                             ; preds = %4766
  %4779 = load ptr, ptr %7, align 8, !tbaa !12
  %4780 = load i32, ptr %4779, align 4, !tbaa !10
  %4781 = and i32 %4780, 1
  %4782 = icmp ne i32 %4781, 0
  br i1 %4782, label %4820, label %4783

4783:                                             ; preds = %4778
  %4784 = load ptr, ptr %9, align 8, !tbaa !27
  %4785 = getelementptr inbounds nuw %struct.H5T_t, ptr %4784, i32 0, i32 1
  %4786 = load ptr, ptr %4785, align 8, !tbaa !37
  %4787 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %4786, i32 0, i32 6
  %4788 = load ptr, ptr %4787, align 8, !tbaa !96
  %4789 = getelementptr inbounds nuw %struct.H5T_t, ptr %4788, i32 0, i32 1
  %4790 = load ptr, ptr %4789, align 8, !tbaa !37
  %4791 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %4790, i32 0, i32 4
  %4792 = load i32, ptr %4791, align 8, !tbaa !52
  store i32 %4792, ptr %13, align 4, !tbaa !10
  %4793 = load ptr, ptr %9, align 8, !tbaa !27
  %4794 = load i32, ptr %13, align 4, !tbaa !10
  %4795 = call i32 @H5T__upgrade_version(ptr noundef %4793, i32 noundef %4794)
  %4796 = icmp slt i32 %4795, 0
  br i1 %4796, label %4797, label %4816

4797:                                             ; preds = %4783
  br label %4798

4798:                                             ; preds = %4797
  br label %4799

4799:                                             ; preds = %4798
  br label %4800

4800:                                             ; preds = %4799
  %4801 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %4802 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !14
  %4803 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 767, i64 noundef %4801, i64 noundef %4802, ptr noundef @.str.52)
  br label %4804

4804:                                             ; preds = %4800
  br label %4805

4805:                                             ; preds = %4804
  store i8 1, ptr %15, align 1, !tbaa !19
  %4806 = load i8, ptr %15, align 1, !tbaa !19, !range !21, !noundef !22
  %4807 = trunc i8 %4806 to i1
  %4808 = zext i1 %4807 to i8
  store i8 %4808, ptr %15, align 1, !tbaa !19
  br label %4809

4809:                                             ; preds = %4805
  br label %4810

4810:                                             ; preds = %4809
  br label %4811

4811:                                             ; preds = %4810
  store i32 -1, ptr %14, align 4, !tbaa !10
  br label %5707

4812:                                             ; No predecessors!
  br label %4813

4813:                                             ; preds = %4812
  br label %4814

4814:                                             ; preds = %4813
  br label %4815

4815:                                             ; preds = %4814
  br label %4816

4816:                                             ; preds = %4815, %4783
  %4817 = load ptr, ptr %7, align 8, !tbaa !12
  %4818 = load i32, ptr %4817, align 4, !tbaa !10
  %4819 = or i32 %4818, 2
  store i32 %4819, ptr %4817, align 4, !tbaa !10
  br label %4820

4820:                                             ; preds = %4816, %4778, %4766
  %4821 = load ptr, ptr %9, align 8, !tbaa !27
  %4822 = getelementptr inbounds nuw %struct.H5T_t, ptr %4821, i32 0, i32 1
  %4823 = load ptr, ptr %4822, align 8, !tbaa !37
  %4824 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %4823, i32 0, i32 5
  store i8 1, ptr %4824, align 4, !tbaa !91
  %4825 = load ptr, ptr %9, align 8, !tbaa !27
  %4826 = call i32 @H5T_set_loc(ptr noundef %4825, ptr noundef null, i32 noundef 0)
  %4827 = icmp slt i32 %4826, 0
  br i1 %4827, label %4828, label %4847

4828:                                             ; preds = %4820
  br label %4829

4829:                                             ; preds = %4828
  br label %4830

4830:                                             ; preds = %4829
  br label %4831

4831:                                             ; preds = %4830
  %4832 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %4833 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %4834 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 774, i64 noundef %4832, i64 noundef %4833, ptr noundef @.str.42)
  br label %4835

4835:                                             ; preds = %4831
  br label %4836

4836:                                             ; preds = %4835
  store i8 1, ptr %15, align 1, !tbaa !19
  %4837 = load i8, ptr %15, align 1, !tbaa !19, !range !21, !noundef !22
  %4838 = trunc i8 %4837 to i1
  %4839 = zext i1 %4838 to i8
  store i8 %4839, ptr %15, align 1, !tbaa !19
  br label %4840

4840:                                             ; preds = %4836
  br label %4841

4841:                                             ; preds = %4840
  br label %4842

4842:                                             ; preds = %4841
  store i32 -1, ptr %14, align 4, !tbaa !10
  br label %5707

4843:                                             ; No predecessors!
  br label %4844

4844:                                             ; preds = %4843
  br label %4845

4845:                                             ; preds = %4844
  br label %4846

4846:                                             ; preds = %4845
  br label %4847

4847:                                             ; preds = %4846, %4820
  br label %5667

4848:                                             ; preds = %304
  %4849 = load i8, ptr %10, align 1, !tbaa !19, !range !21, !noundef !22
  %4850 = trunc i8 %4849 to i1
  br i1 %4850, label %4851, label %4852

4851:                                             ; preds = %4848
  br i1 false, label %4866, label %4885

4852:                                             ; preds = %4848
  %4853 = load ptr, ptr %8, align 8, !tbaa !79
  %4854 = load ptr, ptr %4853, align 8, !tbaa !16
  %4855 = load ptr, ptr %11, align 8, !tbaa !16
  %4856 = icmp ugt ptr %4854, %4855
  br i1 %4856, label %4866, label %4857

4857:                                             ; preds = %4852
  %4858 = load ptr, ptr %11, align 8, !tbaa !16
  %4859 = load ptr, ptr %8, align 8, !tbaa !79
  %4860 = load ptr, ptr %4859, align 8, !tbaa !16
  %4861 = ptrtoint ptr %4858 to i64
  %4862 = ptrtoint ptr %4860 to i64
  %4863 = sub i64 %4861, %4862
  %4864 = add nsw i64 %4863, 1
  %4865 = icmp ugt i64 1, %4864
  br i1 %4865, label %4866, label %4885

4866:                                             ; preds = %4857, %4852, %4851
  br label %4867

4867:                                             ; preds = %4866
  br label %4868

4868:                                             ; preds = %4867
  br label %4869

4869:                                             ; preds = %4868
  %4870 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %4871 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %4872 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 783, i64 noundef %4870, i64 noundef %4871, ptr noundef @.str.8)
  br label %4873

4873:                                             ; preds = %4869
  br label %4874

4874:                                             ; preds = %4873
  store i8 1, ptr %15, align 1, !tbaa !19
  %4875 = load i8, ptr %15, align 1, !tbaa !19, !range !21, !noundef !22
  %4876 = trunc i8 %4875 to i1
  %4877 = zext i1 %4876 to i8
  store i8 %4877, ptr %15, align 1, !tbaa !19
  br label %4878

4878:                                             ; preds = %4874
  br label %4879

4879:                                             ; preds = %4878
  br label %4880

4880:                                             ; preds = %4879
  store i32 -1, ptr %14, align 4, !tbaa !10
  br label %5707

4881:                                             ; No predecessors!
  br label %4882

4882:                                             ; preds = %4881
  br label %4883

4883:                                             ; preds = %4882
  br label %4884

4884:                                             ; preds = %4883
  br label %4885

4885:                                             ; preds = %4884, %4857, %4851
  %4886 = load ptr, ptr %8, align 8, !tbaa !79
  %4887 = load ptr, ptr %4886, align 8, !tbaa !16
  %4888 = getelementptr inbounds nuw i8, ptr %4887, i32 1
  store ptr %4888, ptr %4886, align 8, !tbaa !16
  %4889 = load i8, ptr %4887, align 1, !tbaa !30
  %4890 = zext i8 %4889 to i32
  %4891 = load ptr, ptr %9, align 8, !tbaa !27
  %4892 = getelementptr inbounds nuw %struct.H5T_t, ptr %4891, i32 0, i32 1
  %4893 = load ptr, ptr %4892, align 8, !tbaa !37
  %4894 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %4893, i32 0, i32 8
  %4895 = getelementptr inbounds nuw %struct.H5T_array_t, ptr %4894, i32 0, i32 1
  store i32 %4890, ptr %4895, align 8, !tbaa !30
  %4896 = load ptr, ptr %9, align 8, !tbaa !27
  %4897 = getelementptr inbounds nuw %struct.H5T_t, ptr %4896, i32 0, i32 1
  %4898 = load ptr, ptr %4897, align 8, !tbaa !37
  %4899 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %4898, i32 0, i32 8
  %4900 = getelementptr inbounds nuw %struct.H5T_array_t, ptr %4899, i32 0, i32 1
  %4901 = load i32, ptr %4900, align 8, !tbaa !30
  %4902 = icmp ugt i32 %4901, 32
  br i1 %4902, label %4903, label %4922

4903:                                             ; preds = %4885
  br label %4904

4904:                                             ; preds = %4903
  br label %4905

4905:                                             ; preds = %4904
  br label %4906

4906:                                             ; preds = %4905
  %4907 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %4908 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !14
  %4909 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 788, i64 noundef %4907, i64 noundef %4908, ptr noundef @.str.53)
  br label %4910

4910:                                             ; preds = %4906
  br label %4911

4911:                                             ; preds = %4910
  store i8 1, ptr %15, align 1, !tbaa !19
  %4912 = load i8, ptr %15, align 1, !tbaa !19, !range !21, !noundef !22
  %4913 = trunc i8 %4912 to i1
  %4914 = zext i1 %4913 to i8
  store i8 %4914, ptr %15, align 1, !tbaa !19
  br label %4915

4915:                                             ; preds = %4911
  br label %4916

4916:                                             ; preds = %4915
  br label %4917

4917:                                             ; preds = %4916
  store i32 -1, ptr %14, align 4, !tbaa !10
  br label %5707

4918:                                             ; No predecessors!
  br label %4919

4919:                                             ; preds = %4918
  br label %4920

4920:                                             ; preds = %4919
  br label %4921

4921:                                             ; preds = %4920
  br label %4922

4922:                                             ; preds = %4921, %4885
  %4923 = load i32, ptr %13, align 4, !tbaa !10
  %4924 = icmp ult i32 %4923, 3
  br i1 %4924, label %4925, label %4966

4925:                                             ; preds = %4922
  %4926 = load i8, ptr %10, align 1, !tbaa !19, !range !21, !noundef !22
  %4927 = trunc i8 %4926 to i1
  br i1 %4927, label %4928, label %4929

4928:                                             ; preds = %4925
  br i1 false, label %4943, label %4962

4929:                                             ; preds = %4925
  %4930 = load ptr, ptr %8, align 8, !tbaa !79
  %4931 = load ptr, ptr %4930, align 8, !tbaa !16
  %4932 = load ptr, ptr %11, align 8, !tbaa !16
  %4933 = icmp ugt ptr %4931, %4932
  br i1 %4933, label %4943, label %4934

4934:                                             ; preds = %4929
  %4935 = load ptr, ptr %11, align 8, !tbaa !16
  %4936 = load ptr, ptr %8, align 8, !tbaa !79
  %4937 = load ptr, ptr %4936, align 8, !tbaa !16
  %4938 = ptrtoint ptr %4935 to i64
  %4939 = ptrtoint ptr %4937 to i64
  %4940 = sub i64 %4938, %4939
  %4941 = add nsw i64 %4940, 1
  %4942 = icmp ugt i64 3, %4941
  br i1 %4942, label %4943, label %4962

4943:                                             ; preds = %4934, %4929, %4928
  br label %4944

4944:                                             ; preds = %4943
  br label %4945

4945:                                             ; preds = %4944
  br label %4946

4946:                                             ; preds = %4945
  %4947 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %4948 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %4949 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 793, i64 noundef %4947, i64 noundef %4948, ptr noundef @.str.8)
  br label %4950

4950:                                             ; preds = %4946
  br label %4951

4951:                                             ; preds = %4950
  store i8 1, ptr %15, align 1, !tbaa !19
  %4952 = load i8, ptr %15, align 1, !tbaa !19, !range !21, !noundef !22
  %4953 = trunc i8 %4952 to i1
  %4954 = zext i1 %4953 to i8
  store i8 %4954, ptr %15, align 1, !tbaa !19
  br label %4955

4955:                                             ; preds = %4951
  br label %4956

4956:                                             ; preds = %4955
  br label %4957

4957:                                             ; preds = %4956
  store i32 -1, ptr %14, align 4, !tbaa !10
  br label %5707

4958:                                             ; No predecessors!
  br label %4959

4959:                                             ; preds = %4958
  br label %4960

4960:                                             ; preds = %4959
  br label %4961

4961:                                             ; preds = %4960
  br label %4962

4962:                                             ; preds = %4961, %4934, %4928
  %4963 = load ptr, ptr %8, align 8, !tbaa !79
  %4964 = load ptr, ptr %4963, align 8, !tbaa !16
  %4965 = getelementptr inbounds i8, ptr %4964, i64 3
  store ptr %4965, ptr %4963, align 8, !tbaa !16
  br label %4966

4966:                                             ; preds = %4962, %4922
  %4967 = load ptr, ptr %9, align 8, !tbaa !27
  %4968 = getelementptr inbounds nuw %struct.H5T_t, ptr %4967, i32 0, i32 1
  %4969 = load ptr, ptr %4968, align 8, !tbaa !37
  %4970 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %4969, i32 0, i32 8
  %4971 = getelementptr inbounds nuw %struct.H5T_array_t, ptr %4970, i32 0, i32 0
  store i64 1, ptr %4971, align 8, !tbaa !30
  %4972 = load i8, ptr %10, align 1, !tbaa !19, !range !21, !noundef !22
  %4973 = trunc i8 %4972 to i1
  br i1 %4973, label %4974, label %4975

4974:                                             ; preds = %4966
  br i1 false, label %5026, label %5045

4975:                                             ; preds = %4966
  %4976 = load ptr, ptr %9, align 8, !tbaa !27
  %4977 = getelementptr inbounds nuw %struct.H5T_t, ptr %4976, i32 0, i32 1
  %4978 = load ptr, ptr %4977, align 8, !tbaa !37
  %4979 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %4978, i32 0, i32 8
  %4980 = getelementptr inbounds nuw %struct.H5T_array_t, ptr %4979, i32 0, i32 1
  %4981 = load i32, ptr %4980, align 8, !tbaa !30
  %4982 = mul i32 %4981, 4
  %4983 = icmp ne i32 %4982, 0
  br i1 %4983, label %4984, label %5045

4984:                                             ; preds = %4975
  %4985 = load ptr, ptr %8, align 8, !tbaa !79
  %4986 = load ptr, ptr %4985, align 8, !tbaa !16
  %4987 = load ptr, ptr %11, align 8, !tbaa !16
  %4988 = icmp ugt ptr %4986, %4987
  br i1 %4988, label %5026, label %4989

4989:                                             ; preds = %4984
  %4990 = load ptr, ptr %9, align 8, !tbaa !27
  %4991 = getelementptr inbounds nuw %struct.H5T_t, ptr %4990, i32 0, i32 1
  %4992 = load ptr, ptr %4991, align 8, !tbaa !37
  %4993 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %4992, i32 0, i32 8
  %4994 = getelementptr inbounds nuw %struct.H5T_array_t, ptr %4993, i32 0, i32 1
  %4995 = load i32, ptr %4994, align 8, !tbaa !30
  %4996 = mul i32 %4995, 4
  %4997 = zext i32 %4996 to i64
  %4998 = icmp ule i64 %4997, 9223372036854775807
  br i1 %4998, label %4999, label %5009

4999:                                             ; preds = %4989
  %5000 = load ptr, ptr %9, align 8, !tbaa !27
  %5001 = getelementptr inbounds nuw %struct.H5T_t, ptr %5000, i32 0, i32 1
  %5002 = load ptr, ptr %5001, align 8, !tbaa !37
  %5003 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %5002, i32 0, i32 8
  %5004 = getelementptr inbounds nuw %struct.H5T_array_t, ptr %5003, i32 0, i32 1
  %5005 = load i32, ptr %5004, align 8, !tbaa !30
  %5006 = mul i32 %5005, 4
  %5007 = zext i32 %5006 to i64
  %5008 = icmp slt i64 %5007, 0
  br i1 %5008, label %5026, label %5009

5009:                                             ; preds = %4999, %4989
  %5010 = load ptr, ptr %9, align 8, !tbaa !27
  %5011 = getelementptr inbounds nuw %struct.H5T_t, ptr %5010, i32 0, i32 1
  %5012 = load ptr, ptr %5011, align 8, !tbaa !37
  %5013 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %5012, i32 0, i32 8
  %5014 = getelementptr inbounds nuw %struct.H5T_array_t, ptr %5013, i32 0, i32 1
  %5015 = load i32, ptr %5014, align 8, !tbaa !30
  %5016 = mul i32 %5015, 4
  %5017 = zext i32 %5016 to i64
  %5018 = load ptr, ptr %11, align 8, !tbaa !16
  %5019 = load ptr, ptr %8, align 8, !tbaa !79
  %5020 = load ptr, ptr %5019, align 8, !tbaa !16
  %5021 = ptrtoint ptr %5018 to i64
  %5022 = ptrtoint ptr %5020 to i64
  %5023 = sub i64 %5021, %5022
  %5024 = add nsw i64 %5023, 1
  %5025 = icmp ugt i64 %5017, %5024
  br i1 %5025, label %5026, label %5045

5026:                                             ; preds = %5009, %4999, %4984, %4974
  br label %5027

5027:                                             ; preds = %5026
  br label %5028

5028:                                             ; preds = %5027
  br label %5029

5029:                                             ; preds = %5028
  %5030 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %5031 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %5032 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 800, i64 noundef %5030, i64 noundef %5031, ptr noundef @.str.8)
  br label %5033

5033:                                             ; preds = %5029
  br label %5034

5034:                                             ; preds = %5033
  store i8 1, ptr %15, align 1, !tbaa !19
  %5035 = load i8, ptr %15, align 1, !tbaa !19, !range !21, !noundef !22
  %5036 = trunc i8 %5035 to i1
  %5037 = zext i1 %5036 to i8
  store i8 %5037, ptr %15, align 1, !tbaa !19
  br label %5038

5038:                                             ; preds = %5034
  br label %5039

5039:                                             ; preds = %5038
  br label %5040

5040:                                             ; preds = %5039
  store i32 -1, ptr %14, align 4, !tbaa !10
  br label %5707

5041:                                             ; No predecessors!
  br label %5042

5042:                                             ; preds = %5041
  br label %5043

5043:                                             ; preds = %5042
  br label %5044

5044:                                             ; preds = %5043
  br label %5045

5045:                                             ; preds = %5044, %5009, %4975, %4974
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  store i32 0, ptr %38, align 4, !tbaa !10
  br label %5046

5046:                                             ; preds = %5153, %5045
  %5047 = load i32, ptr %38, align 4, !tbaa !10
  %5048 = load ptr, ptr %9, align 8, !tbaa !27
  %5049 = getelementptr inbounds nuw %struct.H5T_t, ptr %5048, i32 0, i32 1
  %5050 = load ptr, ptr %5049, align 8, !tbaa !37
  %5051 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %5050, i32 0, i32 8
  %5052 = getelementptr inbounds nuw %struct.H5T_array_t, ptr %5051, i32 0, i32 1
  %5053 = load i32, ptr %5052, align 8, !tbaa !30
  %5054 = icmp ult i32 %5047, %5053
  br i1 %5054, label %5056, label %5055

5055:                                             ; preds = %5046
  store i32 716, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  br label %5156

5056:                                             ; preds = %5046
  br label %5057

5057:                                             ; preds = %5056
  %5058 = load ptr, ptr %8, align 8, !tbaa !79
  %5059 = load ptr, ptr %5058, align 8, !tbaa !16
  %5060 = load i8, ptr %5059, align 1, !tbaa !30
  %5061 = zext i8 %5060 to i32
  %5062 = and i32 %5061, 255
  %5063 = zext i32 %5062 to i64
  %5064 = load ptr, ptr %9, align 8, !tbaa !27
  %5065 = getelementptr inbounds nuw %struct.H5T_t, ptr %5064, i32 0, i32 1
  %5066 = load ptr, ptr %5065, align 8, !tbaa !37
  %5067 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %5066, i32 0, i32 8
  %5068 = getelementptr inbounds nuw %struct.H5T_array_t, ptr %5067, i32 0, i32 2
  %5069 = load i32, ptr %38, align 4, !tbaa !10
  %5070 = zext i32 %5069 to i64
  %5071 = getelementptr inbounds nuw [32 x i64], ptr %5068, i64 0, i64 %5070
  store i64 %5063, ptr %5071, align 8, !tbaa !30
  %5072 = load ptr, ptr %8, align 8, !tbaa !79
  %5073 = load ptr, ptr %5072, align 8, !tbaa !16
  %5074 = getelementptr inbounds nuw i8, ptr %5073, i32 1
  store ptr %5074, ptr %5072, align 8, !tbaa !16
  %5075 = load ptr, ptr %8, align 8, !tbaa !79
  %5076 = load ptr, ptr %5075, align 8, !tbaa !16
  %5077 = load i8, ptr %5076, align 1, !tbaa !30
  %5078 = zext i8 %5077 to i32
  %5079 = and i32 %5078, 255
  %5080 = shl i32 %5079, 8
  %5081 = zext i32 %5080 to i64
  %5082 = load ptr, ptr %9, align 8, !tbaa !27
  %5083 = getelementptr inbounds nuw %struct.H5T_t, ptr %5082, i32 0, i32 1
  %5084 = load ptr, ptr %5083, align 8, !tbaa !37
  %5085 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %5084, i32 0, i32 8
  %5086 = getelementptr inbounds nuw %struct.H5T_array_t, ptr %5085, i32 0, i32 2
  %5087 = load i32, ptr %38, align 4, !tbaa !10
  %5088 = zext i32 %5087 to i64
  %5089 = getelementptr inbounds nuw [32 x i64], ptr %5086, i64 0, i64 %5088
  %5090 = load i64, ptr %5089, align 8, !tbaa !30
  %5091 = or i64 %5090, %5081
  store i64 %5091, ptr %5089, align 8, !tbaa !30
  %5092 = load ptr, ptr %8, align 8, !tbaa !79
  %5093 = load ptr, ptr %5092, align 8, !tbaa !16
  %5094 = getelementptr inbounds nuw i8, ptr %5093, i32 1
  store ptr %5094, ptr %5092, align 8, !tbaa !16
  %5095 = load ptr, ptr %8, align 8, !tbaa !79
  %5096 = load ptr, ptr %5095, align 8, !tbaa !16
  %5097 = load i8, ptr %5096, align 1, !tbaa !30
  %5098 = zext i8 %5097 to i32
  %5099 = and i32 %5098, 255
  %5100 = shl i32 %5099, 16
  %5101 = zext i32 %5100 to i64
  %5102 = load ptr, ptr %9, align 8, !tbaa !27
  %5103 = getelementptr inbounds nuw %struct.H5T_t, ptr %5102, i32 0, i32 1
  %5104 = load ptr, ptr %5103, align 8, !tbaa !37
  %5105 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %5104, i32 0, i32 8
  %5106 = getelementptr inbounds nuw %struct.H5T_array_t, ptr %5105, i32 0, i32 2
  %5107 = load i32, ptr %38, align 4, !tbaa !10
  %5108 = zext i32 %5107 to i64
  %5109 = getelementptr inbounds nuw [32 x i64], ptr %5106, i64 0, i64 %5108
  %5110 = load i64, ptr %5109, align 8, !tbaa !30
  %5111 = or i64 %5110, %5101
  store i64 %5111, ptr %5109, align 8, !tbaa !30
  %5112 = load ptr, ptr %8, align 8, !tbaa !79
  %5113 = load ptr, ptr %5112, align 8, !tbaa !16
  %5114 = getelementptr inbounds nuw i8, ptr %5113, i32 1
  store ptr %5114, ptr %5112, align 8, !tbaa !16
  %5115 = load ptr, ptr %8, align 8, !tbaa !79
  %5116 = load ptr, ptr %5115, align 8, !tbaa !16
  %5117 = load i8, ptr %5116, align 1, !tbaa !30
  %5118 = zext i8 %5117 to i32
  %5119 = and i32 %5118, 255
  %5120 = shl i32 %5119, 24
  %5121 = zext i32 %5120 to i64
  %5122 = load ptr, ptr %9, align 8, !tbaa !27
  %5123 = getelementptr inbounds nuw %struct.H5T_t, ptr %5122, i32 0, i32 1
  %5124 = load ptr, ptr %5123, align 8, !tbaa !37
  %5125 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %5124, i32 0, i32 8
  %5126 = getelementptr inbounds nuw %struct.H5T_array_t, ptr %5125, i32 0, i32 2
  %5127 = load i32, ptr %38, align 4, !tbaa !10
  %5128 = zext i32 %5127 to i64
  %5129 = getelementptr inbounds nuw [32 x i64], ptr %5126, i64 0, i64 %5128
  %5130 = load i64, ptr %5129, align 8, !tbaa !30
  %5131 = or i64 %5130, %5121
  store i64 %5131, ptr %5129, align 8, !tbaa !30
  %5132 = load ptr, ptr %8, align 8, !tbaa !79
  %5133 = load ptr, ptr %5132, align 8, !tbaa !16
  %5134 = getelementptr inbounds nuw i8, ptr %5133, i32 1
  store ptr %5134, ptr %5132, align 8, !tbaa !16
  br label %5135

5135:                                             ; preds = %5057
  br label %5136

5136:                                             ; preds = %5135
  %5137 = load ptr, ptr %9, align 8, !tbaa !27
  %5138 = getelementptr inbounds nuw %struct.H5T_t, ptr %5137, i32 0, i32 1
  %5139 = load ptr, ptr %5138, align 8, !tbaa !37
  %5140 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %5139, i32 0, i32 8
  %5141 = getelementptr inbounds nuw %struct.H5T_array_t, ptr %5140, i32 0, i32 2
  %5142 = load i32, ptr %38, align 4, !tbaa !10
  %5143 = zext i32 %5142 to i64
  %5144 = getelementptr inbounds nuw [32 x i64], ptr %5141, i64 0, i64 %5143
  %5145 = load i64, ptr %5144, align 8, !tbaa !30
  %5146 = load ptr, ptr %9, align 8, !tbaa !27
  %5147 = getelementptr inbounds nuw %struct.H5T_t, ptr %5146, i32 0, i32 1
  %5148 = load ptr, ptr %5147, align 8, !tbaa !37
  %5149 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %5148, i32 0, i32 8
  %5150 = getelementptr inbounds nuw %struct.H5T_array_t, ptr %5149, i32 0, i32 0
  %5151 = load i64, ptr %5150, align 8, !tbaa !30
  %5152 = mul i64 %5151, %5145
  store i64 %5152, ptr %5150, align 8, !tbaa !30
  br label %5153

5153:                                             ; preds = %5136
  %5154 = load i32, ptr %38, align 4, !tbaa !10
  %5155 = add i32 %5154, 1
  store i32 %5155, ptr %38, align 4, !tbaa !10
  br label %5046, !llvm.loop !98

5156:                                             ; preds = %5055
  %5157 = load i32, ptr %13, align 4, !tbaa !10
  %5158 = icmp ult i32 %5157, 3
  br i1 %5158, label %5159, label %5245

5159:                                             ; preds = %5156
  %5160 = load i8, ptr %10, align 1, !tbaa !19, !range !21, !noundef !22
  %5161 = trunc i8 %5160 to i1
  br i1 %5161, label %5162, label %5163

5162:                                             ; preds = %5159
  br i1 false, label %5214, label %5233

5163:                                             ; preds = %5159
  %5164 = load ptr, ptr %9, align 8, !tbaa !27
  %5165 = getelementptr inbounds nuw %struct.H5T_t, ptr %5164, i32 0, i32 1
  %5166 = load ptr, ptr %5165, align 8, !tbaa !37
  %5167 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %5166, i32 0, i32 8
  %5168 = getelementptr inbounds nuw %struct.H5T_array_t, ptr %5167, i32 0, i32 1
  %5169 = load i32, ptr %5168, align 8, !tbaa !30
  %5170 = mul i32 %5169, 4
  %5171 = icmp ne i32 %5170, 0
  br i1 %5171, label %5172, label %5233

5172:                                             ; preds = %5163
  %5173 = load ptr, ptr %8, align 8, !tbaa !79
  %5174 = load ptr, ptr %5173, align 8, !tbaa !16
  %5175 = load ptr, ptr %11, align 8, !tbaa !16
  %5176 = icmp ugt ptr %5174, %5175
  br i1 %5176, label %5214, label %5177

5177:                                             ; preds = %5172
  %5178 = load ptr, ptr %9, align 8, !tbaa !27
  %5179 = getelementptr inbounds nuw %struct.H5T_t, ptr %5178, i32 0, i32 1
  %5180 = load ptr, ptr %5179, align 8, !tbaa !37
  %5181 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %5180, i32 0, i32 8
  %5182 = getelementptr inbounds nuw %struct.H5T_array_t, ptr %5181, i32 0, i32 1
  %5183 = load i32, ptr %5182, align 8, !tbaa !30
  %5184 = mul i32 %5183, 4
  %5185 = zext i32 %5184 to i64
  %5186 = icmp ule i64 %5185, 9223372036854775807
  br i1 %5186, label %5187, label %5197

5187:                                             ; preds = %5177
  %5188 = load ptr, ptr %9, align 8, !tbaa !27
  %5189 = getelementptr inbounds nuw %struct.H5T_t, ptr %5188, i32 0, i32 1
  %5190 = load ptr, ptr %5189, align 8, !tbaa !37
  %5191 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %5190, i32 0, i32 8
  %5192 = getelementptr inbounds nuw %struct.H5T_array_t, ptr %5191, i32 0, i32 1
  %5193 = load i32, ptr %5192, align 8, !tbaa !30
  %5194 = mul i32 %5193, 4
  %5195 = zext i32 %5194 to i64
  %5196 = icmp slt i64 %5195, 0
  br i1 %5196, label %5214, label %5197

5197:                                             ; preds = %5187, %5177
  %5198 = load ptr, ptr %9, align 8, !tbaa !27
  %5199 = getelementptr inbounds nuw %struct.H5T_t, ptr %5198, i32 0, i32 1
  %5200 = load ptr, ptr %5199, align 8, !tbaa !37
  %5201 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %5200, i32 0, i32 8
  %5202 = getelementptr inbounds nuw %struct.H5T_array_t, ptr %5201, i32 0, i32 1
  %5203 = load i32, ptr %5202, align 8, !tbaa !30
  %5204 = mul i32 %5203, 4
  %5205 = zext i32 %5204 to i64
  %5206 = load ptr, ptr %11, align 8, !tbaa !16
  %5207 = load ptr, ptr %8, align 8, !tbaa !79
  %5208 = load ptr, ptr %5207, align 8, !tbaa !16
  %5209 = ptrtoint ptr %5206 to i64
  %5210 = ptrtoint ptr %5208 to i64
  %5211 = sub i64 %5209, %5210
  %5212 = add nsw i64 %5211, 1
  %5213 = icmp ugt i64 %5205, %5212
  br i1 %5213, label %5214, label %5233

5214:                                             ; preds = %5197, %5187, %5172, %5162
  br label %5215

5215:                                             ; preds = %5214
  br label %5216

5216:                                             ; preds = %5215
  br label %5217

5217:                                             ; preds = %5216
  %5218 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %5219 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %5220 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 809, i64 noundef %5218, i64 noundef %5219, ptr noundef @.str.8)
  br label %5221

5221:                                             ; preds = %5217
  br label %5222

5222:                                             ; preds = %5221
  store i8 1, ptr %15, align 1, !tbaa !19
  %5223 = load i8, ptr %15, align 1, !tbaa !19, !range !21, !noundef !22
  %5224 = trunc i8 %5223 to i1
  %5225 = zext i1 %5224 to i8
  store i8 %5225, ptr %15, align 1, !tbaa !19
  br label %5226

5226:                                             ; preds = %5222
  br label %5227

5227:                                             ; preds = %5226
  br label %5228

5228:                                             ; preds = %5227
  store i32 -1, ptr %14, align 4, !tbaa !10
  br label %5707

5229:                                             ; No predecessors!
  br label %5230

5230:                                             ; preds = %5229
  br label %5231

5231:                                             ; preds = %5230
  br label %5232

5232:                                             ; preds = %5231
  br label %5233

5233:                                             ; preds = %5232, %5197, %5163, %5162
  %5234 = load ptr, ptr %9, align 8, !tbaa !27
  %5235 = getelementptr inbounds nuw %struct.H5T_t, ptr %5234, i32 0, i32 1
  %5236 = load ptr, ptr %5235, align 8, !tbaa !37
  %5237 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %5236, i32 0, i32 8
  %5238 = getelementptr inbounds nuw %struct.H5T_array_t, ptr %5237, i32 0, i32 1
  %5239 = load i32, ptr %5238, align 8, !tbaa !30
  %5240 = mul i32 %5239, 4
  %5241 = load ptr, ptr %8, align 8, !tbaa !79
  %5242 = load ptr, ptr %5241, align 8, !tbaa !16
  %5243 = zext i32 %5240 to i64
  %5244 = getelementptr inbounds nuw i8, ptr %5242, i64 %5243
  store ptr %5244, ptr %5241, align 8, !tbaa !16
  br label %5245

5245:                                             ; preds = %5233, %5156
  %5246 = call ptr @H5T__alloc()
  %5247 = load ptr, ptr %9, align 8, !tbaa !27
  %5248 = getelementptr inbounds nuw %struct.H5T_t, ptr %5247, i32 0, i32 1
  %5249 = load ptr, ptr %5248, align 8, !tbaa !37
  %5250 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %5249, i32 0, i32 6
  store ptr %5246, ptr %5250, align 8, !tbaa !96
  %5251 = icmp eq ptr null, %5246
  br i1 %5251, label %5252, label %5271

5252:                                             ; preds = %5245
  br label %5253

5253:                                             ; preds = %5252
  br label %5254

5254:                                             ; preds = %5253
  br label %5255

5255:                                             ; preds = %5254
  %5256 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %5257 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !14
  %5258 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 815, i64 noundef %5256, i64 noundef %5257, ptr noundef @.str.5)
  br label %5259

5259:                                             ; preds = %5255
  br label %5260

5260:                                             ; preds = %5259
  store i8 1, ptr %15, align 1, !tbaa !19
  %5261 = load i8, ptr %15, align 1, !tbaa !19, !range !21, !noundef !22
  %5262 = trunc i8 %5261 to i1
  %5263 = zext i1 %5262 to i8
  store i8 %5263, ptr %15, align 1, !tbaa !19
  br label %5264

5264:                                             ; preds = %5260
  br label %5265

5265:                                             ; preds = %5264
  br label %5266

5266:                                             ; preds = %5265
  store i32 -1, ptr %14, align 4, !tbaa !10
  br label %5707

5267:                                             ; No predecessors!
  br label %5268

5268:                                             ; preds = %5267
  br label %5269

5269:                                             ; preds = %5268
  br label %5270

5270:                                             ; preds = %5269
  br label %5271

5271:                                             ; preds = %5270, %5245
  %5272 = load ptr, ptr %7, align 8, !tbaa !12
  %5273 = load ptr, ptr %8, align 8, !tbaa !79
  %5274 = load ptr, ptr %9, align 8, !tbaa !27
  %5275 = getelementptr inbounds nuw %struct.H5T_t, ptr %5274, i32 0, i32 1
  %5276 = load ptr, ptr %5275, align 8, !tbaa !37
  %5277 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %5276, i32 0, i32 6
  %5278 = load ptr, ptr %5277, align 8, !tbaa !96
  %5279 = load i8, ptr %10, align 1, !tbaa !19, !range !21, !noundef !22
  %5280 = trunc i8 %5279 to i1
  %5281 = load ptr, ptr %11, align 8, !tbaa !16
  %5282 = call i32 @H5O__dtype_decode_helper(ptr noundef %5272, ptr noundef %5273, ptr noundef %5278, i1 noundef zeroext %5280, ptr noundef %5281)
  %5283 = icmp slt i32 %5282, 0
  br i1 %5283, label %5284, label %5303

5284:                                             ; preds = %5271
  br label %5285

5285:                                             ; preds = %5284
  br label %5286

5286:                                             ; preds = %5285
  br label %5287

5287:                                             ; preds = %5286
  %5288 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %5289 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !14
  %5290 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 817, i64 noundef %5288, i64 noundef %5289, ptr noundef @.str.54)
  br label %5291

5291:                                             ; preds = %5287
  br label %5292

5292:                                             ; preds = %5291
  store i8 1, ptr %15, align 1, !tbaa !19
  %5293 = load i8, ptr %15, align 1, !tbaa !19, !range !21, !noundef !22
  %5294 = trunc i8 %5293 to i1
  %5295 = zext i1 %5294 to i8
  store i8 %5295, ptr %15, align 1, !tbaa !19
  br label %5296

5296:                                             ; preds = %5292
  br label %5297

5297:                                             ; preds = %5296
  br label %5298

5298:                                             ; preds = %5297
  store i32 -1, ptr %14, align 4, !tbaa !10
  br label %5707

5299:                                             ; No predecessors!
  br label %5300

5300:                                             ; preds = %5299
  br label %5301

5301:                                             ; preds = %5300
  br label %5302

5302:                                             ; preds = %5301
  br label %5303

5303:                                             ; preds = %5302, %5271
  %5304 = load i32, ptr %13, align 4, !tbaa !10
  %5305 = load ptr, ptr %9, align 8, !tbaa !27
  %5306 = getelementptr inbounds nuw %struct.H5T_t, ptr %5305, i32 0, i32 1
  %5307 = load ptr, ptr %5306, align 8, !tbaa !37
  %5308 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %5307, i32 0, i32 6
  %5309 = load ptr, ptr %5308, align 8, !tbaa !96
  %5310 = getelementptr inbounds nuw %struct.H5T_t, ptr %5309, i32 0, i32 1
  %5311 = load ptr, ptr %5310, align 8, !tbaa !37
  %5312 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %5311, i32 0, i32 4
  %5313 = load i32, ptr %5312, align 8, !tbaa !52
  %5314 = icmp ult i32 %5304, %5313
  br i1 %5314, label %5315, label %5357

5315:                                             ; preds = %5303
  %5316 = load ptr, ptr %7, align 8, !tbaa !12
  %5317 = load i32, ptr %5316, align 4, !tbaa !10
  %5318 = and i32 %5317, 1
  %5319 = icmp ne i32 %5318, 0
  br i1 %5319, label %5357, label %5320

5320:                                             ; preds = %5315
  %5321 = load ptr, ptr %9, align 8, !tbaa !27
  %5322 = getelementptr inbounds nuw %struct.H5T_t, ptr %5321, i32 0, i32 1
  %5323 = load ptr, ptr %5322, align 8, !tbaa !37
  %5324 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %5323, i32 0, i32 6
  %5325 = load ptr, ptr %5324, align 8, !tbaa !96
  %5326 = getelementptr inbounds nuw %struct.H5T_t, ptr %5325, i32 0, i32 1
  %5327 = load ptr, ptr %5326, align 8, !tbaa !37
  %5328 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %5327, i32 0, i32 4
  %5329 = load i32, ptr %5328, align 8, !tbaa !52
  store i32 %5329, ptr %13, align 4, !tbaa !10
  %5330 = load ptr, ptr %9, align 8, !tbaa !27
  %5331 = load i32, ptr %13, align 4, !tbaa !10
  %5332 = call i32 @H5T__upgrade_version(ptr noundef %5330, i32 noundef %5331)
  %5333 = icmp slt i32 %5332, 0
  br i1 %5333, label %5334, label %5353

5334:                                             ; preds = %5320
  br label %5335

5335:                                             ; preds = %5334
  br label %5336

5336:                                             ; preds = %5335
  br label %5337

5337:                                             ; preds = %5336
  %5338 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %5339 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !14
  %5340 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 821, i64 noundef %5338, i64 noundef %5339, ptr noundef @.str.55)
  br label %5341

5341:                                             ; preds = %5337
  br label %5342

5342:                                             ; preds = %5341
  store i8 1, ptr %15, align 1, !tbaa !19
  %5343 = load i8, ptr %15, align 1, !tbaa !19, !range !21, !noundef !22
  %5344 = trunc i8 %5343 to i1
  %5345 = zext i1 %5344 to i8
  store i8 %5345, ptr %15, align 1, !tbaa !19
  br label %5346

5346:                                             ; preds = %5342
  br label %5347

5347:                                             ; preds = %5346
  br label %5348

5348:                                             ; preds = %5347
  store i32 -1, ptr %14, align 4, !tbaa !10
  br label %5707

5349:                                             ; No predecessors!
  br label %5350

5350:                                             ; preds = %5349
  br label %5351

5351:                                             ; preds = %5350
  br label %5352

5352:                                             ; preds = %5351
  br label %5353

5353:                                             ; preds = %5352, %5320
  %5354 = load ptr, ptr %7, align 8, !tbaa !12
  %5355 = load i32, ptr %5354, align 4, !tbaa !10
  %5356 = or i32 %5355, 2
  store i32 %5356, ptr %5354, align 4, !tbaa !10
  br label %5357

5357:                                             ; preds = %5353, %5315, %5303
  %5358 = load i32, ptr %13, align 4, !tbaa !10
  %5359 = icmp ult i32 %5358, 2
  br i1 %5359, label %5360, label %5393

5360:                                             ; preds = %5357
  %5361 = load ptr, ptr %7, align 8, !tbaa !12
  %5362 = load i32, ptr %5361, align 4, !tbaa !10
  %5363 = and i32 %5362, 1
  %5364 = icmp ne i32 %5363, 0
  br i1 %5364, label %5393, label %5365

5365:                                             ; preds = %5360
  store i32 2, ptr %13, align 4, !tbaa !10
  %5366 = load ptr, ptr %9, align 8, !tbaa !27
  %5367 = load i32, ptr %13, align 4, !tbaa !10
  %5368 = call i32 @H5T__upgrade_version(ptr noundef %5366, i32 noundef %5367)
  %5369 = icmp slt i32 %5368, 0
  br i1 %5369, label %5370, label %5389

5370:                                             ; preds = %5365
  br label %5371

5371:                                             ; preds = %5370
  br label %5372

5372:                                             ; preds = %5371
  br label %5373

5373:                                             ; preds = %5372
  %5374 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %5375 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !14
  %5376 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 824, i64 noundef %5374, i64 noundef %5375, ptr noundef @.str.55)
  br label %5377

5377:                                             ; preds = %5373
  br label %5378

5378:                                             ; preds = %5377
  store i8 1, ptr %15, align 1, !tbaa !19
  %5379 = load i8, ptr %15, align 1, !tbaa !19, !range !21, !noundef !22
  %5380 = trunc i8 %5379 to i1
  %5381 = zext i1 %5380 to i8
  store i8 %5381, ptr %15, align 1, !tbaa !19
  br label %5382

5382:                                             ; preds = %5378
  br label %5383

5383:                                             ; preds = %5382
  br label %5384

5384:                                             ; preds = %5383
  store i32 -1, ptr %14, align 4, !tbaa !10
  br label %5707

5385:                                             ; No predecessors!
  br label %5386

5386:                                             ; preds = %5385
  br label %5387

5387:                                             ; preds = %5386
  br label %5388

5388:                                             ; preds = %5387
  br label %5389

5389:                                             ; preds = %5388, %5365
  %5390 = load ptr, ptr %7, align 8, !tbaa !12
  %5391 = load i32, ptr %5390, align 4, !tbaa !10
  %5392 = or i32 %5391, 2
  store i32 %5392, ptr %5390, align 4, !tbaa !10
  br label %5393

5393:                                             ; preds = %5389, %5360, %5357
  %5394 = load ptr, ptr %9, align 8, !tbaa !27
  %5395 = getelementptr inbounds nuw %struct.H5T_t, ptr %5394, i32 0, i32 1
  %5396 = load ptr, ptr %5395, align 8, !tbaa !37
  %5397 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %5396, i32 0, i32 6
  %5398 = load ptr, ptr %5397, align 8, !tbaa !96
  %5399 = getelementptr inbounds nuw %struct.H5T_t, ptr %5398, i32 0, i32 1
  %5400 = load ptr, ptr %5399, align 8, !tbaa !37
  %5401 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %5400, i32 0, i32 5
  %5402 = load i8, ptr %5401, align 4, !tbaa !91, !range !21, !noundef !22
  %5403 = trunc i8 %5402 to i1
  %5404 = zext i1 %5403 to i32
  %5405 = icmp eq i32 %5404, 1
  br i1 %5405, label %5406, label %5411

5406:                                             ; preds = %5393
  %5407 = load ptr, ptr %9, align 8, !tbaa !27
  %5408 = getelementptr inbounds nuw %struct.H5T_t, ptr %5407, i32 0, i32 1
  %5409 = load ptr, ptr %5408, align 8, !tbaa !37
  %5410 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %5409, i32 0, i32 5
  store i8 1, ptr %5410, align 4, !tbaa !91
  br label %5411

5411:                                             ; preds = %5406, %5393
  br label %5667

5412:                                             ; preds = %304
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #11
  %5413 = load i32, ptr %12, align 4, !tbaa !10
  %5414 = and i32 %5413, 1
  %5415 = icmp ne i32 %5414, 0
  %5416 = zext i1 %5415 to i8
  store i8 %5416, ptr %39, align 1, !tbaa !19
  %5417 = load i8, ptr %39, align 1, !tbaa !19, !range !21, !noundef !22
  %5418 = trunc i8 %5417 to i1
  br i1 %5418, label %5438, label %5419

5419:                                             ; preds = %5412
  br label %5420

5420:                                             ; preds = %5419
  br label %5421

5421:                                             ; preds = %5420
  br label %5422

5422:                                             ; preds = %5421
  %5423 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %5424 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !14
  %5425 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 845, i64 noundef %5423, i64 noundef %5424, ptr noundef @.str.56)
  br label %5426

5426:                                             ; preds = %5422
  br label %5427

5427:                                             ; preds = %5426
  store i8 1, ptr %15, align 1, !tbaa !19
  %5428 = load i8, ptr %15, align 1, !tbaa !19, !range !21, !noundef !22
  %5429 = trunc i8 %5428 to i1
  %5430 = zext i1 %5429 to i8
  store i8 %5430, ptr %15, align 1, !tbaa !19
  br label %5431

5431:                                             ; preds = %5427
  br label %5432

5432:                                             ; preds = %5431
  br label %5433

5433:                                             ; preds = %5432
  store i32 -1, ptr %14, align 4, !tbaa !10
  store i32 10, ptr %17, align 4
  br label %5645

5434:                                             ; No predecessors!
  br label %5435

5435:                                             ; preds = %5434
  br label %5436

5436:                                             ; preds = %5435
  br label %5437

5437:                                             ; preds = %5436
  br label %5438

5438:                                             ; preds = %5437, %5412
  %5439 = load i32, ptr %12, align 4, !tbaa !10
  %5440 = lshr i32 %5439, 1
  %5441 = and i32 %5440, 3
  %5442 = load ptr, ptr %9, align 8, !tbaa !27
  %5443 = getelementptr inbounds nuw %struct.H5T_t, ptr %5442, i32 0, i32 1
  %5444 = load ptr, ptr %5443, align 8, !tbaa !37
  %5445 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %5444, i32 0, i32 8
  %5446 = getelementptr inbounds nuw %struct.H5T_complex_t, ptr %5445, i32 0, i32 0
  store i32 %5441, ptr %5446, align 8, !tbaa !30
  %5447 = load ptr, ptr %9, align 8, !tbaa !27
  %5448 = getelementptr inbounds nuw %struct.H5T_t, ptr %5447, i32 0, i32 1
  %5449 = load ptr, ptr %5448, align 8, !tbaa !37
  %5450 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %5449, i32 0, i32 8
  %5451 = getelementptr inbounds nuw %struct.H5T_complex_t, ptr %5450, i32 0, i32 0
  %5452 = load i32, ptr %5451, align 8, !tbaa !30
  %5453 = icmp ne i32 %5452, 0
  br i1 %5453, label %5454, label %5473

5454:                                             ; preds = %5438
  br label %5455

5455:                                             ; preds = %5454
  br label %5456

5456:                                             ; preds = %5455
  br label %5457

5457:                                             ; preds = %5456
  %5458 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %5459 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !14
  %5460 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 852, i64 noundef %5458, i64 noundef %5459, ptr noundef @.str.57)
  br label %5461

5461:                                             ; preds = %5457
  br label %5462

5462:                                             ; preds = %5461
  store i8 1, ptr %15, align 1, !tbaa !19
  %5463 = load i8, ptr %15, align 1, !tbaa !19, !range !21, !noundef !22
  %5464 = trunc i8 %5463 to i1
  %5465 = zext i1 %5464 to i8
  store i8 %5465, ptr %15, align 1, !tbaa !19
  br label %5466

5466:                                             ; preds = %5462
  br label %5467

5467:                                             ; preds = %5466
  br label %5468

5468:                                             ; preds = %5467
  store i32 -1, ptr %14, align 4, !tbaa !10
  store i32 10, ptr %17, align 4
  br label %5645

5469:                                             ; No predecessors!
  br label %5470

5470:                                             ; preds = %5469
  br label %5471

5471:                                             ; preds = %5470
  br label %5472

5472:                                             ; preds = %5471
  br label %5473

5473:                                             ; preds = %5472, %5438
  %5474 = load i32, ptr %12, align 4, !tbaa !10
  %5475 = lshr i32 %5474, 3
  %5476 = icmp ne i32 %5475, 0
  br i1 %5476, label %5477, label %5496

5477:                                             ; preds = %5473
  br label %5478

5478:                                             ; preds = %5477
  br label %5479

5479:                                             ; preds = %5478
  br label %5480

5480:                                             ; preds = %5479
  %5481 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %5482 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !14
  %5483 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 857, i64 noundef %5481, i64 noundef %5482, ptr noundef @.str.58)
  br label %5484

5484:                                             ; preds = %5480
  br label %5485

5485:                                             ; preds = %5484
  store i8 1, ptr %15, align 1, !tbaa !19
  %5486 = load i8, ptr %15, align 1, !tbaa !19, !range !21, !noundef !22
  %5487 = trunc i8 %5486 to i1
  %5488 = zext i1 %5487 to i8
  store i8 %5488, ptr %15, align 1, !tbaa !19
  br label %5489

5489:                                             ; preds = %5485
  br label %5490

5490:                                             ; preds = %5489
  br label %5491

5491:                                             ; preds = %5490
  store i32 -1, ptr %14, align 4, !tbaa !10
  store i32 10, ptr %17, align 4
  br label %5645

5492:                                             ; No predecessors!
  br label %5493

5493:                                             ; preds = %5492
  br label %5494

5494:                                             ; preds = %5493
  br label %5495

5495:                                             ; preds = %5494
  br label %5496

5496:                                             ; preds = %5495, %5473
  %5497 = call ptr @H5T__alloc()
  %5498 = load ptr, ptr %9, align 8, !tbaa !27
  %5499 = getelementptr inbounds nuw %struct.H5T_t, ptr %5498, i32 0, i32 1
  %5500 = load ptr, ptr %5499, align 8, !tbaa !37
  %5501 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %5500, i32 0, i32 6
  store ptr %5497, ptr %5501, align 8, !tbaa !96
  %5502 = icmp eq ptr null, %5497
  br i1 %5502, label %5503, label %5522

5503:                                             ; preds = %5496
  br label %5504

5504:                                             ; preds = %5503
  br label %5505

5505:                                             ; preds = %5504
  br label %5506

5506:                                             ; preds = %5505
  %5507 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %5508 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !14
  %5509 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 862, i64 noundef %5507, i64 noundef %5508, ptr noundef @.str.59)
  br label %5510

5510:                                             ; preds = %5506
  br label %5511

5511:                                             ; preds = %5510
  store i8 1, ptr %15, align 1, !tbaa !19
  %5512 = load i8, ptr %15, align 1, !tbaa !19, !range !21, !noundef !22
  %5513 = trunc i8 %5512 to i1
  %5514 = zext i1 %5513 to i8
  store i8 %5514, ptr %15, align 1, !tbaa !19
  br label %5515

5515:                                             ; preds = %5511
  br label %5516

5516:                                             ; preds = %5515
  br label %5517

5517:                                             ; preds = %5516
  store i32 -1, ptr %14, align 4, !tbaa !10
  store i32 10, ptr %17, align 4
  br label %5645

5518:                                             ; No predecessors!
  br label %5519

5519:                                             ; preds = %5518
  br label %5520

5520:                                             ; preds = %5519
  br label %5521

5521:                                             ; preds = %5520
  br label %5522

5522:                                             ; preds = %5521, %5496
  %5523 = load ptr, ptr %7, align 8, !tbaa !12
  %5524 = load ptr, ptr %8, align 8, !tbaa !79
  %5525 = load ptr, ptr %9, align 8, !tbaa !27
  %5526 = getelementptr inbounds nuw %struct.H5T_t, ptr %5525, i32 0, i32 1
  %5527 = load ptr, ptr %5526, align 8, !tbaa !37
  %5528 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %5527, i32 0, i32 6
  %5529 = load ptr, ptr %5528, align 8, !tbaa !96
  %5530 = load i8, ptr %10, align 1, !tbaa !19, !range !21, !noundef !22
  %5531 = trunc i8 %5530 to i1
  %5532 = load ptr, ptr %11, align 8, !tbaa !16
  %5533 = call i32 @H5O__dtype_decode_helper(ptr noundef %5523, ptr noundef %5524, ptr noundef %5529, i1 noundef zeroext %5531, ptr noundef %5532)
  %5534 = icmp slt i32 %5533, 0
  br i1 %5534, label %5535, label %5554

5535:                                             ; preds = %5522
  br label %5536

5536:                                             ; preds = %5535
  br label %5537

5537:                                             ; preds = %5536
  br label %5538

5538:                                             ; preds = %5537
  %5539 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %5540 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !14
  %5541 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 865, i64 noundef %5539, i64 noundef %5540, ptr noundef @.str.60)
  br label %5542

5542:                                             ; preds = %5538
  br label %5543

5543:                                             ; preds = %5542
  store i8 1, ptr %15, align 1, !tbaa !19
  %5544 = load i8, ptr %15, align 1, !tbaa !19, !range !21, !noundef !22
  %5545 = trunc i8 %5544 to i1
  %5546 = zext i1 %5545 to i8
  store i8 %5546, ptr %15, align 1, !tbaa !19
  br label %5547

5547:                                             ; preds = %5543
  br label %5548

5548:                                             ; preds = %5547
  br label %5549

5549:                                             ; preds = %5548
  store i32 -1, ptr %14, align 4, !tbaa !10
  store i32 10, ptr %17, align 4
  br label %5645

5550:                                             ; No predecessors!
  br label %5551

5551:                                             ; preds = %5550
  br label %5552

5552:                                             ; preds = %5551
  br label %5553

5553:                                             ; preds = %5552
  br label %5554

5554:                                             ; preds = %5553, %5522
  %5555 = load i32, ptr %13, align 4, !tbaa !10
  %5556 = load ptr, ptr %9, align 8, !tbaa !27
  %5557 = getelementptr inbounds nuw %struct.H5T_t, ptr %5556, i32 0, i32 1
  %5558 = load ptr, ptr %5557, align 8, !tbaa !37
  %5559 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %5558, i32 0, i32 6
  %5560 = load ptr, ptr %5559, align 8, !tbaa !96
  %5561 = getelementptr inbounds nuw %struct.H5T_t, ptr %5560, i32 0, i32 1
  %5562 = load ptr, ptr %5561, align 8, !tbaa !37
  %5563 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %5562, i32 0, i32 4
  %5564 = load i32, ptr %5563, align 8, !tbaa !52
  %5565 = icmp ult i32 %5555, %5564
  br i1 %5565, label %5566, label %5608

5566:                                             ; preds = %5554
  %5567 = load ptr, ptr %7, align 8, !tbaa !12
  %5568 = load i32, ptr %5567, align 4, !tbaa !10
  %5569 = and i32 %5568, 1
  %5570 = icmp ne i32 %5569, 0
  br i1 %5570, label %5608, label %5571

5571:                                             ; preds = %5566
  %5572 = load ptr, ptr %9, align 8, !tbaa !27
  %5573 = getelementptr inbounds nuw %struct.H5T_t, ptr %5572, i32 0, i32 1
  %5574 = load ptr, ptr %5573, align 8, !tbaa !37
  %5575 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %5574, i32 0, i32 6
  %5576 = load ptr, ptr %5575, align 8, !tbaa !96
  %5577 = getelementptr inbounds nuw %struct.H5T_t, ptr %5576, i32 0, i32 1
  %5578 = load ptr, ptr %5577, align 8, !tbaa !37
  %5579 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %5578, i32 0, i32 4
  %5580 = load i32, ptr %5579, align 8, !tbaa !52
  store i32 %5580, ptr %13, align 4, !tbaa !10
  %5581 = load ptr, ptr %9, align 8, !tbaa !27
  %5582 = load i32, ptr %13, align 4, !tbaa !10
  %5583 = call i32 @H5T__upgrade_version(ptr noundef %5581, i32 noundef %5582)
  %5584 = icmp slt i32 %5583, 0
  br i1 %5584, label %5585, label %5604

5585:                                             ; preds = %5571
  br label %5586

5586:                                             ; preds = %5585
  br label %5587

5587:                                             ; preds = %5586
  br label %5588

5588:                                             ; preds = %5587
  %5589 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %5590 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !14
  %5591 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 871, i64 noundef %5589, i64 noundef %5590, ptr noundef @.str.61)
  br label %5592

5592:                                             ; preds = %5588
  br label %5593

5593:                                             ; preds = %5592
  store i8 1, ptr %15, align 1, !tbaa !19
  %5594 = load i8, ptr %15, align 1, !tbaa !19, !range !21, !noundef !22
  %5595 = trunc i8 %5594 to i1
  %5596 = zext i1 %5595 to i8
  store i8 %5596, ptr %15, align 1, !tbaa !19
  br label %5597

5597:                                             ; preds = %5593
  br label %5598

5598:                                             ; preds = %5597
  br label %5599

5599:                                             ; preds = %5598
  store i32 -1, ptr %14, align 4, !tbaa !10
  store i32 10, ptr %17, align 4
  br label %5645

5600:                                             ; No predecessors!
  br label %5601

5601:                                             ; preds = %5600
  br label %5602

5602:                                             ; preds = %5601
  br label %5603

5603:                                             ; preds = %5602
  br label %5604

5604:                                             ; preds = %5603, %5571
  %5605 = load ptr, ptr %7, align 8, !tbaa !12
  %5606 = load i32, ptr %5605, align 4, !tbaa !10
  %5607 = or i32 %5606, 2
  store i32 %5607, ptr %5605, align 4, !tbaa !10
  br label %5608

5608:                                             ; preds = %5604, %5566, %5554
  %5609 = load i32, ptr %13, align 4, !tbaa !10
  %5610 = icmp ult i32 %5609, 5
  br i1 %5610, label %5611, label %5644

5611:                                             ; preds = %5608
  %5612 = load ptr, ptr %7, align 8, !tbaa !12
  %5613 = load i32, ptr %5612, align 4, !tbaa !10
  %5614 = and i32 %5613, 1
  %5615 = icmp ne i32 %5614, 0
  br i1 %5615, label %5644, label %5616

5616:                                             ; preds = %5611
  store i32 5, ptr %13, align 4, !tbaa !10
  %5617 = load ptr, ptr %9, align 8, !tbaa !27
  %5618 = load i32, ptr %13, align 4, !tbaa !10
  %5619 = call i32 @H5T__upgrade_version(ptr noundef %5617, i32 noundef %5618)
  %5620 = icmp slt i32 %5619, 0
  br i1 %5620, label %5621, label %5640

5621:                                             ; preds = %5616
  br label %5622

5622:                                             ; preds = %5621
  br label %5623

5623:                                             ; preds = %5622
  br label %5624

5624:                                             ; preds = %5623
  %5625 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %5626 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !14
  %5627 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 874, i64 noundef %5625, i64 noundef %5626, ptr noundef @.str.61)
  br label %5628

5628:                                             ; preds = %5624
  br label %5629

5629:                                             ; preds = %5628
  store i8 1, ptr %15, align 1, !tbaa !19
  %5630 = load i8, ptr %15, align 1, !tbaa !19, !range !21, !noundef !22
  %5631 = trunc i8 %5630 to i1
  %5632 = zext i1 %5631 to i8
  store i8 %5632, ptr %15, align 1, !tbaa !19
  br label %5633

5633:                                             ; preds = %5629
  br label %5634

5634:                                             ; preds = %5633
  br label %5635

5635:                                             ; preds = %5634
  store i32 -1, ptr %14, align 4, !tbaa !10
  store i32 10, ptr %17, align 4
  br label %5645

5636:                                             ; No predecessors!
  br label %5637

5637:                                             ; preds = %5636
  br label %5638

5638:                                             ; preds = %5637
  br label %5639

5639:                                             ; preds = %5638
  br label %5640

5640:                                             ; preds = %5639, %5616
  %5641 = load ptr, ptr %7, align 8, !tbaa !12
  %5642 = load i32, ptr %5641, align 4, !tbaa !10
  %5643 = or i32 %5642, 2
  store i32 %5643, ptr %5641, align 4, !tbaa !10
  br label %5644

5644:                                             ; preds = %5640, %5611, %5608
  store i32 39, ptr %17, align 4
  br label %5645

5645:                                             ; preds = %5635, %5599, %5549, %5517, %5491, %5468, %5433, %5644
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #11
  %5646 = load i32, ptr %17, align 4
  switch i32 %5646, label %5734 [
    i32 39, label %5667
    i32 10, label %5707
  ]

5647:                                             ; preds = %304, %304
  br label %5648

5648:                                             ; preds = %304, %5647
  br label %5649

5649:                                             ; preds = %5648
  br label %5650

5650:                                             ; preds = %5649
  br label %5651

5651:                                             ; preds = %5650
  %5652 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %5653 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !14
  %5654 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 882, i64 noundef %5652, i64 noundef %5653, ptr noundef @.str.62)
  br label %5655

5655:                                             ; preds = %5651
  br label %5656

5656:                                             ; preds = %5655
  store i8 1, ptr %15, align 1, !tbaa !19
  %5657 = load i8, ptr %15, align 1, !tbaa !19, !range !21, !noundef !22
  %5658 = trunc i8 %5657 to i1
  %5659 = zext i1 %5658 to i8
  store i8 %5659, ptr %15, align 1, !tbaa !19
  br label %5660

5660:                                             ; preds = %5656
  br label %5661

5661:                                             ; preds = %5660
  br label %5662

5662:                                             ; preds = %5661
  store i32 -1, ptr %14, align 4, !tbaa !10
  br label %5707

5663:                                             ; No predecessors!
  br label %5664

5664:                                             ; preds = %5663
  br label %5665

5665:                                             ; preds = %5664
  br label %5666

5666:                                             ; preds = %5665
  br label %5667

5667:                                             ; preds = %5666, %5645, %5411, %4847, %4675, %4006, %3824, %1853, %1728, %1543, %1542, %1459, %557
  %5668 = load ptr, ptr %9, align 8, !tbaa !27
  %5669 = call zeroext i1 @H5T_is_numeric_with_unusual_unused_bits(ptr noundef %5668)
  br i1 %5669, label %5670, label %5706

5670:                                             ; preds = %5667
  %5671 = load ptr, ptr %7, align 8, !tbaa !12
  %5672 = load i32, ptr %5671, align 4, !tbaa !10
  %5673 = and i32 %5672, 4
  %5674 = icmp ne i32 %5673, 0
  br i1 %5674, label %5705, label %5675

5675:                                             ; preds = %5670
  br label %5676

5676:                                             ; preds = %5675
  br label %5677

5677:                                             ; preds = %5676
  br label %5678

5678:                                             ; preds = %5677
  %5679 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %5680 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !14
  %5681 = load ptr, ptr %9, align 8, !tbaa !27
  %5682 = getelementptr inbounds nuw %struct.H5T_t, ptr %5681, i32 0, i32 1
  %5683 = load ptr, ptr %5682, align 8, !tbaa !37
  %5684 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %5683, i32 0, i32 8
  %5685 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %5684, i32 0, i32 1
  %5686 = load i64, ptr %5685, align 8, !tbaa !30
  %5687 = load ptr, ptr %9, align 8, !tbaa !27
  %5688 = getelementptr inbounds nuw %struct.H5T_t, ptr %5687, i32 0, i32 1
  %5689 = load ptr, ptr %5688, align 8, !tbaa !37
  %5690 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %5689, i32 0, i32 3
  %5691 = load i64, ptr %5690, align 8, !tbaa !82
  %5692 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 896, i64 noundef %5679, i64 noundef %5680, ptr noundef @.str.63, i64 noundef %5686, i64 noundef %5691)
  br label %5693

5693:                                             ; preds = %5678
  br label %5694

5694:                                             ; preds = %5693
  store i8 1, ptr %15, align 1, !tbaa !19
  %5695 = load i8, ptr %15, align 1, !tbaa !19, !range !21, !noundef !22
  %5696 = trunc i8 %5695 to i1
  %5697 = zext i1 %5696 to i8
  store i8 %5697, ptr %15, align 1, !tbaa !19
  br label %5698

5698:                                             ; preds = %5694
  br label %5699

5699:                                             ; preds = %5698
  br label %5700

5700:                                             ; preds = %5699
  store i32 -1, ptr %14, align 4, !tbaa !10
  br label %5707

5701:                                             ; No predecessors!
  br label %5702

5702:                                             ; preds = %5701
  br label %5703

5703:                                             ; preds = %5702
  br label %5704

5704:                                             ; preds = %5703
  br label %5705

5705:                                             ; preds = %5704, %5670
  br label %5706

5706:                                             ; preds = %5705, %5667
  br label %5707

5707:                                             ; preds = %5706, %5645, %4673, %3822, %1853, %5700, %5662, %5384, %5348, %5298, %5266, %5228, %5040, %4957, %4917, %4880, %4842, %4811, %4761, %4729, %4001, %3966, %3896, %1651, %1501, %1454, %1385, %1325, %1193, %1156, %1113, %1079, %1029, %992, %949, %915, %865, %756, %719, %675, %592, %552, %511, %484, %379, %299, %209, %159, %87
  %5708 = load i32, ptr %14, align 4, !tbaa !10
  %5709 = icmp slt i32 %5708, 0
  br i1 %5709, label %5710, label %5731

5710:                                             ; preds = %5707
  %5711 = load ptr, ptr %9, align 8, !tbaa !27
  %5712 = call i32 @H5T__free(ptr noundef %5711)
  %5713 = icmp slt i32 %5712, 0
  br i1 %5713, label %5714, label %5730

5714:                                             ; preds = %5710
  br label %5715

5715:                                             ; preds = %5714
  br label %5716

5716:                                             ; preds = %5715
  br label %5717

5717:                                             ; preds = %5716
  %5718 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %5719 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !14
  %5720 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_decode_helper, i32 noundef 904, i64 noundef %5718, i64 noundef %5719, ptr noundef @.str.7)
  br label %5721

5721:                                             ; preds = %5717
  br label %5722

5722:                                             ; preds = %5721
  store i8 1, ptr %15, align 1, !tbaa !19
  %5723 = load i8, ptr %15, align 1, !tbaa !19, !range !21, !noundef !22
  %5724 = trunc i8 %5723 to i1
  %5725 = zext i1 %5724 to i8
  store i8 %5725, ptr %15, align 1, !tbaa !19
  br label %5726

5726:                                             ; preds = %5722
  br label %5727

5727:                                             ; preds = %5726
  store i32 -1, ptr %14, align 4, !tbaa !10
  br label %5728

5728:                                             ; preds = %5727
  br label %5729

5729:                                             ; preds = %5728
  br label %5730

5730:                                             ; preds = %5729, %5710
  br label %5731

5731:                                             ; preds = %5730, %5707
  br label %5732

5732:                                             ; preds = %5731, %47
  %5733 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %5733, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %5734

5734:                                             ; preds = %5732, %5645, %4673, %3822, %1853
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %5735 = load i32, ptr %6, align 4
  ret i32 %5735
}

declare i32 @H5T_close_real(ptr noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @H5VM_limit_enc_size(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = call i32 @H5VM_log2_gen(i64 noundef %3)
  %5 = udiv i32 %4, 8
  %6 = add i32 %5, 1
  ret i32 %6
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strnlen(ptr noundef, i64 noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

declare noalias ptr @H5MM_xstrdup(ptr noundef) #4

declare ptr @H5MM_xfree(ptr noundef) #4

declare ptr @H5T__array_create(ptr noundef, i32 noundef, ptr noundef) #4

declare void @H5T__update_packed(ptr noundef) #4

declare i32 @H5T__upgrade_version(ptr noundef, i32 noundef) #4

declare i32 @H5T_set_loc(ptr noundef, ptr noundef, i32 noundef) #4

declare zeroext i1 @H5T_is_numeric_with_unusual_unused_bits(ptr noundef) #4

declare i32 @H5T__free(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @H5VM_log2_gen(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %7 = load i64, ptr %2, align 8, !tbaa !14
  %8 = lshr i64 %7, 32
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %6, align 4, !tbaa !10
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %61

11:                                               ; preds = %1
  %12 = load i64, ptr %2, align 8, !tbaa !14
  %13 = lshr i64 %12, 48
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %5, align 4, !tbaa !10
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %38

16:                                               ; preds = %11
  %17 = load i64, ptr %2, align 8, !tbaa !14
  %18 = lshr i64 %17, 56
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %4, align 4, !tbaa !10
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load i32, ptr %4, align 4, !tbaa !10
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !30
  %26 = zext i8 %25 to i32
  %27 = add i32 56, %26
  br label %36

28:                                               ; preds = %16
  %29 = load i32, ptr %5, align 4, !tbaa !10
  %30 = and i32 %29, 255
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !30
  %34 = zext i8 %33 to i32
  %35 = add i32 48, %34
  br label %36

36:                                               ; preds = %28, %21
  %37 = phi i32 [ %27, %21 ], [ %35, %28 ]
  store i32 %37, ptr %3, align 4, !tbaa !10
  br label %60

38:                                               ; preds = %11
  %39 = load i64, ptr %2, align 8, !tbaa !14
  %40 = lshr i64 %39, 40
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %4, align 4, !tbaa !10
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %38
  %44 = load i32, ptr %4, align 4, !tbaa !10
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !30
  %48 = zext i8 %47 to i32
  %49 = add i32 40, %48
  br label %58

50:                                               ; preds = %38
  %51 = load i32, ptr %6, align 4, !tbaa !10
  %52 = and i32 %51, 255
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !30
  %56 = zext i8 %55 to i32
  %57 = add i32 32, %56
  br label %58

58:                                               ; preds = %50, %43
  %59 = phi i32 [ %49, %43 ], [ %57, %50 ]
  store i32 %59, ptr %3, align 4, !tbaa !10
  br label %60

60:                                               ; preds = %58, %36
  br label %110

61:                                               ; preds = %1
  %62 = load i64, ptr %2, align 8, !tbaa !14
  %63 = lshr i64 %62, 16
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %5, align 4, !tbaa !10
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %88

66:                                               ; preds = %61
  %67 = load i64, ptr %2, align 8, !tbaa !14
  %68 = lshr i64 %67, 24
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %4, align 4, !tbaa !10
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %66
  %72 = load i32, ptr %4, align 4, !tbaa !10
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !30
  %76 = zext i8 %75 to i32
  %77 = add i32 24, %76
  br label %86

78:                                               ; preds = %66
  %79 = load i32, ptr %5, align 4, !tbaa !10
  %80 = and i32 %79, 255
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !30
  %84 = zext i8 %83 to i32
  %85 = add i32 16, %84
  br label %86

86:                                               ; preds = %78, %71
  %87 = phi i32 [ %77, %71 ], [ %85, %78 ]
  store i32 %87, ptr %3, align 4, !tbaa !10
  br label %109

88:                                               ; preds = %61
  %89 = load i64, ptr %2, align 8, !tbaa !14
  %90 = lshr i64 %89, 8
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %4, align 4, !tbaa !10
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %88
  %94 = load i32, ptr %4, align 4, !tbaa !10
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !30
  %98 = zext i8 %97 to i32
  %99 = add i32 8, %98
  br label %107

100:                                              ; preds = %88
  %101 = load i64, ptr %2, align 8, !tbaa !14
  %102 = trunc i64 %101 to i8
  %103 = zext i8 %102 to i64
  %104 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !30
  %106 = zext i8 %105 to i32
  br label %107

107:                                              ; preds = %100, %93
  %108 = phi i32 [ %99, %93 ], [ %106, %100 ]
  store i32 %108, ptr %3, align 4, !tbaa !10
  br label %109

109:                                              ; preds = %107, %86
  br label %110

110:                                              ; preds = %109, %60
  %111 = load i32, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %111
}

declare i32 @H5O__shared_encode(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @H5O__dtype_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %10, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #11
  store i8 0, ptr %9, align 1, !tbaa !19
  %11 = load i8, ptr @H5O_init_g, align 1, !tbaa !19, !range !21, !noundef !22
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !19, !range !21, !noundef !22
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %3
  %18 = phi i1 [ true, %3 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %50

25:                                               ; preds = %17
  %26 = load ptr, ptr %7, align 8, !tbaa !27
  %27 = call i32 @H5O__dtype_encode_helper(ptr noundef %5, ptr noundef %26)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %48

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %34 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !14
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_encode, i32 noundef 1545, i64 noundef %33, i64 noundef %34, ptr noundef @.str.66)
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  store i8 1, ptr %9, align 1, !tbaa !19
  %38 = load i8, ptr %9, align 1, !tbaa !19, !range !21, !noundef !22
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %9, align 1, !tbaa !19
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i32 -1, ptr %8, align 4, !tbaa !10
  br label %49

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %25
  br label %49

49:                                               ; preds = %48, %43
  br label %50

50:                                               ; preds = %49, %17
  %51 = load i32, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__dtype_encode_helper(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %20 = load ptr, ptr %4, align 8, !tbaa !79
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  store ptr %21, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #11
  store i8 0, ptr %12, align 1, !tbaa !19
  %22 = load i8, ptr @H5O_init_g, align 1, !tbaa !19, !range !21, !noundef !22
  %23 = trunc i8 %22 to i1
  br i1 %23, label %28, label %24

24:                                               ; preds = %2
  %25 = load i8, ptr @H5_libterm_g, align 1, !tbaa !19, !range !21, !noundef !22
  %26 = trunc i8 %25 to i1
  %27 = xor i1 %26, true
  br label %28

28:                                               ; preds = %24, %2
  %29 = phi i1 [ true, %2 ], [ %27, %24 ]
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 1)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %1830

36:                                               ; preds = %28
  %37 = load ptr, ptr %4, align 8, !tbaa !79
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = getelementptr inbounds i8, ptr %38, i64 4
  store ptr %39, ptr %37, align 8, !tbaa !16
  br label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %5, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw %struct.H5T_t, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !37
  %44 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %43, i32 0, i32 3
  %45 = load i64, ptr %44, align 8, !tbaa !82
  %46 = and i64 %45, 255
  %47 = trunc i64 %46 to i8
  %48 = load ptr, ptr %4, align 8, !tbaa !79
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  store i8 %47, ptr %49, align 1, !tbaa !30
  %50 = load ptr, ptr %4, align 8, !tbaa !79
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %50, align 8, !tbaa !16
  %53 = load ptr, ptr %5, align 8, !tbaa !27
  %54 = getelementptr inbounds nuw %struct.H5T_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !37
  %56 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %55, i32 0, i32 3
  %57 = load i64, ptr %56, align 8, !tbaa !82
  %58 = lshr i64 %57, 8
  %59 = and i64 %58, 255
  %60 = trunc i64 %59 to i8
  %61 = load ptr, ptr %4, align 8, !tbaa !79
  %62 = load ptr, ptr %61, align 8, !tbaa !16
  store i8 %60, ptr %62, align 1, !tbaa !30
  %63 = load ptr, ptr %4, align 8, !tbaa !79
  %64 = load ptr, ptr %63, align 8, !tbaa !16
  %65 = getelementptr inbounds nuw i8, ptr %64, i32 1
  store ptr %65, ptr %63, align 8, !tbaa !16
  %66 = load ptr, ptr %5, align 8, !tbaa !27
  %67 = getelementptr inbounds nuw %struct.H5T_t, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !37
  %69 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %68, i32 0, i32 3
  %70 = load i64, ptr %69, align 8, !tbaa !82
  %71 = lshr i64 %70, 16
  %72 = and i64 %71, 255
  %73 = trunc i64 %72 to i8
  %74 = load ptr, ptr %4, align 8, !tbaa !79
  %75 = load ptr, ptr %74, align 8, !tbaa !16
  store i8 %73, ptr %75, align 1, !tbaa !30
  %76 = load ptr, ptr %4, align 8, !tbaa !79
  %77 = load ptr, ptr %76, align 8, !tbaa !16
  %78 = getelementptr inbounds nuw i8, ptr %77, i32 1
  store ptr %78, ptr %76, align 8, !tbaa !16
  %79 = load ptr, ptr %5, align 8, !tbaa !27
  %80 = getelementptr inbounds nuw %struct.H5T_t, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !37
  %82 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %81, i32 0, i32 3
  %83 = load i64, ptr %82, align 8, !tbaa !82
  %84 = lshr i64 %83, 24
  %85 = and i64 %84, 255
  %86 = trunc i64 %85 to i8
  %87 = load ptr, ptr %4, align 8, !tbaa !79
  %88 = load ptr, ptr %87, align 8, !tbaa !16
  store i8 %86, ptr %88, align 1, !tbaa !30
  %89 = load ptr, ptr %4, align 8, !tbaa !79
  %90 = load ptr, ptr %89, align 8, !tbaa !16
  %91 = getelementptr inbounds nuw i8, ptr %90, i32 1
  store ptr %91, ptr %89, align 8, !tbaa !16
  br label %92

92:                                               ; preds = %40
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %5, align 8, !tbaa !27
  %95 = getelementptr inbounds nuw %struct.H5T_t, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !37
  %97 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 4, !tbaa !81
  switch i32 %98, label %1793 [
    i32 0, label %99
    i32 1, label %284
    i32 2, label %626
    i32 3, label %689
    i32 4, label %711
    i32 5, label %866
    i32 6, label %925
    i32 7, label %1273
    i32 8, label %1305
    i32 9, label %1457
    i32 10, label %1524
    i32 11, label %1724
    i32 -1, label %1792
    i32 12, label %1792
  ]

99:                                               ; preds = %93
  %100 = load ptr, ptr %5, align 8, !tbaa !27
  %101 = getelementptr inbounds nuw %struct.H5T_t, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !37
  %103 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %102, i32 0, i32 8
  %104 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8, !tbaa !30
  switch i32 %105, label %110 [
    i32 0, label %129
    i32 1, label %106
    i32 -1, label %109
    i32 2, label %109
    i32 3, label %109
    i32 4, label %109
  ]

106:                                              ; preds = %99
  %107 = load i32, ptr %6, align 4, !tbaa !10
  %108 = or i32 %107, 1
  store i32 %108, ptr %6, align 4, !tbaa !10
  br label %129

109:                                              ; preds = %99, %99, %99, %99
  br label %110

110:                                              ; preds = %99, %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %115 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !14
  %116 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_encode_helper, i32 noundef 960, i64 noundef %114, i64 noundef %115, ptr noundef @.str.67)
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  store i8 1, ptr %12, align 1, !tbaa !19
  %119 = load i8, ptr %12, align 1, !tbaa !19, !range !21, !noundef !22
  %120 = trunc i8 %119 to i1
  %121 = zext i1 %120 to i8
  store i8 %121, ptr %12, align 1, !tbaa !19
  br label %122

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  store i32 -1, ptr %11, align 4, !tbaa !10
  br label %1829

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %106, %99
  %130 = load ptr, ptr %5, align 8, !tbaa !27
  %131 = getelementptr inbounds nuw %struct.H5T_t, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !37
  %133 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %132, i32 0, i32 8
  %134 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %133, i32 0, i32 3
  %135 = load i32, ptr %134, align 8, !tbaa !30
  switch i32 %135, label %140 [
    i32 0, label %159
    i32 1, label %136
    i32 -1, label %139
    i32 2, label %139
    i32 3, label %139
  ]

136:                                              ; preds = %129
  %137 = load i32, ptr %6, align 4, !tbaa !10
  %138 = or i32 %137, 2
  store i32 %138, ptr %6, align 4, !tbaa !10
  br label %159

139:                                              ; preds = %129, %129, %129
  br label %140

140:                                              ; preds = %129, %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %145 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !14
  %146 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_encode_helper, i32 noundef 976, i64 noundef %144, i64 noundef %145, ptr noundef @.str.68)
  br label %147

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  store i8 1, ptr %12, align 1, !tbaa !19
  %149 = load i8, ptr %12, align 1, !tbaa !19, !range !21, !noundef !22
  %150 = trunc i8 %149 to i1
  %151 = zext i1 %150 to i8
  store i8 %151, ptr %12, align 1, !tbaa !19
  br label %152

152:                                              ; preds = %148
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  store i32 -1, ptr %11, align 4, !tbaa !10
  br label %1829

155:                                              ; No predecessors!
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158, %136, %129
  %160 = load ptr, ptr %5, align 8, !tbaa !27
  %161 = getelementptr inbounds nuw %struct.H5T_t, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !37
  %163 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %162, i32 0, i32 8
  %164 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %163, i32 0, i32 4
  %165 = load i32, ptr %164, align 4, !tbaa !30
  switch i32 %165, label %169 [
    i32 0, label %188
    i32 -1, label %166
    i32 2, label %166
    i32 3, label %166
    i32 1, label %166
  ]

166:                                              ; preds = %159, %159, %159, %159
  %167 = load i32, ptr %6, align 4, !tbaa !10
  %168 = or i32 %167, 4
  store i32 %168, ptr %6, align 4, !tbaa !10
  br label %188

169:                                              ; preds = %159
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  %173 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %174 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !14
  %175 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_encode_helper, i32 noundef 992, i64 noundef %173, i64 noundef %174, ptr noundef @.str.68)
  br label %176

176:                                              ; preds = %172
  br label %177

177:                                              ; preds = %176
  store i8 1, ptr %12, align 1, !tbaa !19
  %178 = load i8, ptr %12, align 1, !tbaa !19, !range !21, !noundef !22
  %179 = trunc i8 %178 to i1
  %180 = zext i1 %179 to i8
  store i8 %180, ptr %12, align 1, !tbaa !19
  br label %181

181:                                              ; preds = %177
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  store i32 -1, ptr %11, align 4, !tbaa !10
  br label %1829

184:                                              ; No predecessors!
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187, %166, %159
  %189 = load ptr, ptr %5, align 8, !tbaa !27
  %190 = getelementptr inbounds nuw %struct.H5T_t, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8, !tbaa !37
  %192 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %191, i32 0, i32 8
  %193 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %192, i32 0, i32 5
  %194 = getelementptr inbounds nuw %struct.anon, ptr %193, i32 0, i32 0
  %195 = load i32, ptr %194, align 8, !tbaa !30
  switch i32 %195, label %200 [
    i32 0, label %219
    i32 1, label %196
    i32 -1, label %199
    i32 2, label %199
  ]

196:                                              ; preds = %188
  %197 = load i32, ptr %6, align 4, !tbaa !10
  %198 = or i32 %197, 8
  store i32 %198, ptr %6, align 4, !tbaa !10
  br label %219

199:                                              ; preds = %188, %188
  br label %200

200:                                              ; preds = %188, %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  %204 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %205 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !14
  %206 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_encode_helper, i32 noundef 1007, i64 noundef %204, i64 noundef %205, ptr noundef @.str.69)
  br label %207

207:                                              ; preds = %203
  br label %208

208:                                              ; preds = %207
  store i8 1, ptr %12, align 1, !tbaa !19
  %209 = load i8, ptr %12, align 1, !tbaa !19, !range !21, !noundef !22
  %210 = trunc i8 %209 to i1
  %211 = zext i1 %210 to i8
  store i8 %211, ptr %12, align 1, !tbaa !19
  br label %212

212:                                              ; preds = %208
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  store i32 -1, ptr %11, align 4, !tbaa !10
  br label %1829

215:                                              ; No predecessors!
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218, %196, %188
  br label %220

220:                                              ; preds = %219
  %221 = load ptr, ptr %5, align 8, !tbaa !27
  %222 = getelementptr inbounds nuw %struct.H5T_t, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8, !tbaa !37
  %224 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %223, i32 0, i32 8
  %225 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %224, i32 0, i32 2
  %226 = load i64, ptr %225, align 8, !tbaa !30
  %227 = trunc i64 %226 to i32
  %228 = and i32 %227, 255
  %229 = trunc i32 %228 to i8
  %230 = load ptr, ptr %4, align 8, !tbaa !79
  %231 = load ptr, ptr %230, align 8, !tbaa !16
  store i8 %229, ptr %231, align 1, !tbaa !30
  %232 = load ptr, ptr %4, align 8, !tbaa !79
  %233 = load ptr, ptr %232, align 8, !tbaa !16
  %234 = getelementptr inbounds nuw i8, ptr %233, i32 1
  store ptr %234, ptr %232, align 8, !tbaa !16
  %235 = load ptr, ptr %5, align 8, !tbaa !27
  %236 = getelementptr inbounds nuw %struct.H5T_t, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8, !tbaa !37
  %238 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %237, i32 0, i32 8
  %239 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %238, i32 0, i32 2
  %240 = load i64, ptr %239, align 8, !tbaa !30
  %241 = trunc i64 %240 to i32
  %242 = lshr i32 %241, 8
  %243 = and i32 %242, 255
  %244 = trunc i32 %243 to i8
  %245 = load ptr, ptr %4, align 8, !tbaa !79
  %246 = load ptr, ptr %245, align 8, !tbaa !16
  store i8 %244, ptr %246, align 1, !tbaa !30
  %247 = load ptr, ptr %4, align 8, !tbaa !79
  %248 = load ptr, ptr %247, align 8, !tbaa !16
  %249 = getelementptr inbounds nuw i8, ptr %248, i32 1
  store ptr %249, ptr %247, align 8, !tbaa !16
  br label %250

250:                                              ; preds = %220
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  %253 = load ptr, ptr %5, align 8, !tbaa !27
  %254 = getelementptr inbounds nuw %struct.H5T_t, ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8, !tbaa !37
  %256 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %255, i32 0, i32 8
  %257 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %256, i32 0, i32 1
  %258 = load i64, ptr %257, align 8, !tbaa !30
  %259 = trunc i64 %258 to i32
  %260 = and i32 %259, 255
  %261 = trunc i32 %260 to i8
  %262 = load ptr, ptr %4, align 8, !tbaa !79
  %263 = load ptr, ptr %262, align 8, !tbaa !16
  store i8 %261, ptr %263, align 1, !tbaa !30
  %264 = load ptr, ptr %4, align 8, !tbaa !79
  %265 = load ptr, ptr %264, align 8, !tbaa !16
  %266 = getelementptr inbounds nuw i8, ptr %265, i32 1
  store ptr %266, ptr %264, align 8, !tbaa !16
  %267 = load ptr, ptr %5, align 8, !tbaa !27
  %268 = getelementptr inbounds nuw %struct.H5T_t, ptr %267, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8, !tbaa !37
  %270 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %269, i32 0, i32 8
  %271 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %270, i32 0, i32 1
  %272 = load i64, ptr %271, align 8, !tbaa !30
  %273 = trunc i64 %272 to i32
  %274 = lshr i32 %273, 8
  %275 = and i32 %274, 255
  %276 = trunc i32 %275 to i8
  %277 = load ptr, ptr %4, align 8, !tbaa !79
  %278 = load ptr, ptr %277, align 8, !tbaa !16
  store i8 %276, ptr %278, align 1, !tbaa !30
  %279 = load ptr, ptr %4, align 8, !tbaa !79
  %280 = load ptr, ptr %279, align 8, !tbaa !16
  %281 = getelementptr inbounds nuw i8, ptr %280, i32 1
  store ptr %281, ptr %279, align 8, !tbaa !16
  br label %282

282:                                              ; preds = %252
  br label %283

283:                                              ; preds = %282
  br label %1794

284:                                              ; preds = %93
  %285 = load ptr, ptr %5, align 8, !tbaa !27
  %286 = getelementptr inbounds nuw %struct.H5T_t, ptr %285, i32 0, i32 1
  %287 = load ptr, ptr %286, align 8, !tbaa !37
  %288 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %287, i32 0, i32 8
  %289 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %288, i32 0, i32 0
  %290 = load i32, ptr %289, align 8, !tbaa !30
  switch i32 %290, label %298 [
    i32 0, label %317
    i32 1, label %291
    i32 2, label %294
    i32 3, label %297
    i32 -1, label %297
    i32 4, label %297
  ]

291:                                              ; preds = %284
  %292 = load i32, ptr %6, align 4, !tbaa !10
  %293 = or i32 %292, 1
  store i32 %293, ptr %6, align 4, !tbaa !10
  br label %317

294:                                              ; preds = %284
  %295 = load i32, ptr %6, align 4, !tbaa !10
  %296 = or i32 %295, 65
  store i32 %296, ptr %6, align 4, !tbaa !10
  br label %317

297:                                              ; preds = %284, %284, %284
  br label %298

298:                                              ; preds = %284, %297
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  %302 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %303 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !14
  %304 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_encode_helper, i32 noundef 1036, i64 noundef %302, i64 noundef %303, ptr noundef @.str.67)
  br label %305

305:                                              ; preds = %301
  br label %306

306:                                              ; preds = %305
  store i8 1, ptr %12, align 1, !tbaa !19
  %307 = load i8, ptr %12, align 1, !tbaa !19, !range !21, !noundef !22
  %308 = trunc i8 %307 to i1
  %309 = zext i1 %308 to i8
  store i8 %309, ptr %12, align 1, !tbaa !19
  br label %310

310:                                              ; preds = %306
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  store i32 -1, ptr %11, align 4, !tbaa !10
  br label %1829

313:                                              ; No predecessors!
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316, %294, %291, %284
  %318 = load ptr, ptr %5, align 8, !tbaa !27
  %319 = getelementptr inbounds nuw %struct.H5T_t, ptr %318, i32 0, i32 1
  %320 = load ptr, ptr %319, align 8, !tbaa !37
  %321 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %320, i32 0, i32 8
  %322 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %321, i32 0, i32 3
  %323 = load i32, ptr %322, align 8, !tbaa !30
  switch i32 %323, label %328 [
    i32 0, label %347
    i32 1, label %324
    i32 -1, label %327
    i32 2, label %327
    i32 3, label %327
  ]

324:                                              ; preds = %317
  %325 = load i32, ptr %6, align 4, !tbaa !10
  %326 = or i32 %325, 2
  store i32 %326, ptr %6, align 4, !tbaa !10
  br label %347

327:                                              ; preds = %317, %317, %317
  br label %328

328:                                              ; preds = %317, %327
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330
  %332 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %333 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !14
  %334 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_encode_helper, i32 noundef 1052, i64 noundef %332, i64 noundef %333, ptr noundef @.str.68)
  br label %335

335:                                              ; preds = %331
  br label %336

336:                                              ; preds = %335
  store i8 1, ptr %12, align 1, !tbaa !19
  %337 = load i8, ptr %12, align 1, !tbaa !19, !range !21, !noundef !22
  %338 = trunc i8 %337 to i1
  %339 = zext i1 %338 to i8
  store i8 %339, ptr %12, align 1, !tbaa !19
  br label %340

340:                                              ; preds = %336
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  store i32 -1, ptr %11, align 4, !tbaa !10
  br label %1829

343:                                              ; No predecessors!
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346, %324, %317
  %348 = load ptr, ptr %5, align 8, !tbaa !27
  %349 = getelementptr inbounds nuw %struct.H5T_t, ptr %348, i32 0, i32 1
  %350 = load ptr, ptr %349, align 8, !tbaa !37
  %351 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %350, i32 0, i32 8
  %352 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %351, i32 0, i32 4
  %353 = load i32, ptr %352, align 4, !tbaa !30
  switch i32 %353, label %358 [
    i32 0, label %377
    i32 1, label %354
    i32 -1, label %357
    i32 2, label %357
    i32 3, label %357
  ]

354:                                              ; preds = %347
  %355 = load i32, ptr %6, align 4, !tbaa !10
  %356 = or i32 %355, 4
  store i32 %356, ptr %6, align 4, !tbaa !10
  br label %377

357:                                              ; preds = %347, %347, %347
  br label %358

358:                                              ; preds = %347, %357
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360
  %362 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %363 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !14
  %364 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_encode_helper, i32 noundef 1068, i64 noundef %362, i64 noundef %363, ptr noundef @.str.68)
  br label %365

365:                                              ; preds = %361
  br label %366

366:                                              ; preds = %365
  store i8 1, ptr %12, align 1, !tbaa !19
  %367 = load i8, ptr %12, align 1, !tbaa !19, !range !21, !noundef !22
  %368 = trunc i8 %367 to i1
  %369 = zext i1 %368 to i8
  store i8 %369, ptr %12, align 1, !tbaa !19
  br label %370

370:                                              ; preds = %366
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371
  store i32 -1, ptr %11, align 4, !tbaa !10
  br label %1829

373:                                              ; No predecessors!
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376, %354, %347
  %378 = load ptr, ptr %5, align 8, !tbaa !27
  %379 = getelementptr inbounds nuw %struct.H5T_t, ptr %378, i32 0, i32 1
  %380 = load ptr, ptr %379, align 8, !tbaa !37
  %381 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %380, i32 0, i32 8
  %382 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %381, i32 0, i32 5
  %383 = getelementptr inbounds nuw %struct.anon.2, ptr %382, i32 0, i32 7
  %384 = load i32, ptr %383, align 4, !tbaa !30
  switch i32 %384, label %389 [
    i32 0, label %408
    i32 1, label %385
    i32 -1, label %388
    i32 2, label %388
    i32 3, label %388
  ]

385:                                              ; preds = %377
  %386 = load i32, ptr %6, align 4, !tbaa !10
  %387 = or i32 %386, 8
  store i32 %387, ptr %6, align 4, !tbaa !10
  br label %408

388:                                              ; preds = %377, %377, %377
  br label %389

389:                                              ; preds = %377, %388
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391
  %393 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %394 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !14
  %395 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_encode_helper, i32 noundef 1084, i64 noundef %393, i64 noundef %394, ptr noundef @.str.68)
  br label %396

396:                                              ; preds = %392
  br label %397

397:                                              ; preds = %396
  store i8 1, ptr %12, align 1, !tbaa !19
  %398 = load i8, ptr %12, align 1, !tbaa !19, !range !21, !noundef !22
  %399 = trunc i8 %398 to i1
  %400 = zext i1 %399 to i8
  store i8 %400, ptr %12, align 1, !tbaa !19
  br label %401

401:                                              ; preds = %397
  br label %402

402:                                              ; preds = %401
  br label %403

403:                                              ; preds = %402
  store i32 -1, ptr %11, align 4, !tbaa !10
  br label %1829

404:                                              ; No predecessors!
  br label %405

405:                                              ; preds = %404
  br label %406

406:                                              ; preds = %405
  br label %407

407:                                              ; preds = %406
  br label %408

408:                                              ; preds = %407, %385, %377
  %409 = load ptr, ptr %5, align 8, !tbaa !27
  %410 = getelementptr inbounds nuw %struct.H5T_t, ptr %409, i32 0, i32 1
  %411 = load ptr, ptr %410, align 8, !tbaa !37
  %412 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %411, i32 0, i32 8
  %413 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %412, i32 0, i32 5
  %414 = getelementptr inbounds nuw %struct.anon.2, ptr %413, i32 0, i32 6
  %415 = load i32, ptr %414, align 8, !tbaa !30
  switch i32 %415, label %423 [
    i32 2, label %442
    i32 1, label %416
    i32 0, label %419
    i32 -1, label %422
  ]

416:                                              ; preds = %408
  %417 = load i32, ptr %6, align 4, !tbaa !10
  %418 = or i32 %417, 16
  store i32 %418, ptr %6, align 4, !tbaa !10
  br label %442

419:                                              ; preds = %408
  %420 = load i32, ptr %6, align 4, !tbaa !10
  %421 = or i32 %420, 32
  store i32 %421, ptr %6, align 4, !tbaa !10
  br label %442

422:                                              ; preds = %408
  br label %423

423:                                              ; preds = %408, %422
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424
  br label %426

426:                                              ; preds = %425
  %427 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %428 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !14
  %429 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_encode_helper, i32 noundef 1102, i64 noundef %427, i64 noundef %428, ptr noundef @.str.70)
  br label %430

430:                                              ; preds = %426
  br label %431

431:                                              ; preds = %430
  store i8 1, ptr %12, align 1, !tbaa !19
  %432 = load i8, ptr %12, align 1, !tbaa !19, !range !21, !noundef !22
  %433 = trunc i8 %432 to i1
  %434 = zext i1 %433 to i8
  store i8 %434, ptr %12, align 1, !tbaa !19
  br label %435

435:                                              ; preds = %431
  br label %436

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %436
  store i32 -1, ptr %11, align 4, !tbaa !10
  br label %1829

438:                                              ; No predecessors!
  br label %439

439:                                              ; preds = %438
  br label %440

440:                                              ; preds = %439
  br label %441

441:                                              ; preds = %440
  br label %442

442:                                              ; preds = %441, %419, %416, %408
  %443 = load i32, ptr %6, align 4, !tbaa !10
  %444 = zext i32 %443 to i64
  %445 = load ptr, ptr %5, align 8, !tbaa !27
  %446 = getelementptr inbounds nuw %struct.H5T_t, ptr %445, i32 0, i32 1
  %447 = load ptr, ptr %446, align 8, !tbaa !37
  %448 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %447, i32 0, i32 8
  %449 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %448, i32 0, i32 5
  %450 = getelementptr inbounds nuw %struct.anon.2, ptr %449, i32 0, i32 0
  %451 = load i64, ptr %450, align 8, !tbaa !30
  %452 = shl i64 %451, 8
  %453 = and i64 %452, 65280
  %454 = or i64 %444, %453
  %455 = trunc i64 %454 to i32
  store i32 %455, ptr %6, align 4, !tbaa !10
  br label %456

456:                                              ; preds = %442
  %457 = load ptr, ptr %5, align 8, !tbaa !27
  %458 = getelementptr inbounds nuw %struct.H5T_t, ptr %457, i32 0, i32 1
  %459 = load ptr, ptr %458, align 8, !tbaa !37
  %460 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %459, i32 0, i32 8
  %461 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %460, i32 0, i32 2
  %462 = load i64, ptr %461, align 8, !tbaa !30
  %463 = trunc i64 %462 to i32
  %464 = and i32 %463, 255
  %465 = trunc i32 %464 to i8
  %466 = load ptr, ptr %4, align 8, !tbaa !79
  %467 = load ptr, ptr %466, align 8, !tbaa !16
  store i8 %465, ptr %467, align 1, !tbaa !30
  %468 = load ptr, ptr %4, align 8, !tbaa !79
  %469 = load ptr, ptr %468, align 8, !tbaa !16
  %470 = getelementptr inbounds nuw i8, ptr %469, i32 1
  store ptr %470, ptr %468, align 8, !tbaa !16
  %471 = load ptr, ptr %5, align 8, !tbaa !27
  %472 = getelementptr inbounds nuw %struct.H5T_t, ptr %471, i32 0, i32 1
  %473 = load ptr, ptr %472, align 8, !tbaa !37
  %474 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %473, i32 0, i32 8
  %475 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %474, i32 0, i32 2
  %476 = load i64, ptr %475, align 8, !tbaa !30
  %477 = trunc i64 %476 to i32
  %478 = lshr i32 %477, 8
  %479 = and i32 %478, 255
  %480 = trunc i32 %479 to i8
  %481 = load ptr, ptr %4, align 8, !tbaa !79
  %482 = load ptr, ptr %481, align 8, !tbaa !16
  store i8 %480, ptr %482, align 1, !tbaa !30
  %483 = load ptr, ptr %4, align 8, !tbaa !79
  %484 = load ptr, ptr %483, align 8, !tbaa !16
  %485 = getelementptr inbounds nuw i8, ptr %484, i32 1
  store ptr %485, ptr %483, align 8, !tbaa !16
  br label %486

486:                                              ; preds = %456
  br label %487

487:                                              ; preds = %486
  br label %488

488:                                              ; preds = %487
  %489 = load ptr, ptr %5, align 8, !tbaa !27
  %490 = getelementptr inbounds nuw %struct.H5T_t, ptr %489, i32 0, i32 1
  %491 = load ptr, ptr %490, align 8, !tbaa !37
  %492 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %491, i32 0, i32 8
  %493 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %492, i32 0, i32 1
  %494 = load i64, ptr %493, align 8, !tbaa !30
  %495 = trunc i64 %494 to i32
  %496 = and i32 %495, 255
  %497 = trunc i32 %496 to i8
  %498 = load ptr, ptr %4, align 8, !tbaa !79
  %499 = load ptr, ptr %498, align 8, !tbaa !16
  store i8 %497, ptr %499, align 1, !tbaa !30
  %500 = load ptr, ptr %4, align 8, !tbaa !79
  %501 = load ptr, ptr %500, align 8, !tbaa !16
  %502 = getelementptr inbounds nuw i8, ptr %501, i32 1
  store ptr %502, ptr %500, align 8, !tbaa !16
  %503 = load ptr, ptr %5, align 8, !tbaa !27
  %504 = getelementptr inbounds nuw %struct.H5T_t, ptr %503, i32 0, i32 1
  %505 = load ptr, ptr %504, align 8, !tbaa !37
  %506 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %505, i32 0, i32 8
  %507 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %506, i32 0, i32 1
  %508 = load i64, ptr %507, align 8, !tbaa !30
  %509 = trunc i64 %508 to i32
  %510 = lshr i32 %509, 8
  %511 = and i32 %510, 255
  %512 = trunc i32 %511 to i8
  %513 = load ptr, ptr %4, align 8, !tbaa !79
  %514 = load ptr, ptr %513, align 8, !tbaa !16
  store i8 %512, ptr %514, align 1, !tbaa !30
  %515 = load ptr, ptr %4, align 8, !tbaa !79
  %516 = load ptr, ptr %515, align 8, !tbaa !16
  %517 = getelementptr inbounds nuw i8, ptr %516, i32 1
  store ptr %517, ptr %515, align 8, !tbaa !16
  br label %518

518:                                              ; preds = %488
  br label %519

519:                                              ; preds = %518
  %520 = load ptr, ptr %5, align 8, !tbaa !27
  %521 = getelementptr inbounds nuw %struct.H5T_t, ptr %520, i32 0, i32 1
  %522 = load ptr, ptr %521, align 8, !tbaa !37
  %523 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %522, i32 0, i32 8
  %524 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %523, i32 0, i32 5
  %525 = getelementptr inbounds nuw %struct.anon.2, ptr %524, i32 0, i32 1
  %526 = load i64, ptr %525, align 8, !tbaa !30
  %527 = trunc i64 %526 to i8
  %528 = load ptr, ptr %4, align 8, !tbaa !79
  %529 = load ptr, ptr %528, align 8, !tbaa !16
  %530 = getelementptr inbounds nuw i8, ptr %529, i32 1
  store ptr %530, ptr %528, align 8, !tbaa !16
  store i8 %527, ptr %529, align 1, !tbaa !30
  %531 = load ptr, ptr %5, align 8, !tbaa !27
  %532 = getelementptr inbounds nuw %struct.H5T_t, ptr %531, i32 0, i32 1
  %533 = load ptr, ptr %532, align 8, !tbaa !37
  %534 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %533, i32 0, i32 8
  %535 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %534, i32 0, i32 5
  %536 = getelementptr inbounds nuw %struct.anon.2, ptr %535, i32 0, i32 2
  %537 = load i64, ptr %536, align 8, !tbaa !30
  %538 = trunc i64 %537 to i8
  %539 = load ptr, ptr %4, align 8, !tbaa !79
  %540 = load ptr, ptr %539, align 8, !tbaa !16
  %541 = getelementptr inbounds nuw i8, ptr %540, i32 1
  store ptr %541, ptr %539, align 8, !tbaa !16
  store i8 %538, ptr %540, align 1, !tbaa !30
  %542 = load ptr, ptr %5, align 8, !tbaa !27
  %543 = getelementptr inbounds nuw %struct.H5T_t, ptr %542, i32 0, i32 1
  %544 = load ptr, ptr %543, align 8, !tbaa !37
  %545 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %544, i32 0, i32 8
  %546 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %545, i32 0, i32 5
  %547 = getelementptr inbounds nuw %struct.anon.2, ptr %546, i32 0, i32 4
  %548 = load i64, ptr %547, align 8, !tbaa !30
  %549 = trunc i64 %548 to i8
  %550 = load ptr, ptr %4, align 8, !tbaa !79
  %551 = load ptr, ptr %550, align 8, !tbaa !16
  %552 = getelementptr inbounds nuw i8, ptr %551, i32 1
  store ptr %552, ptr %550, align 8, !tbaa !16
  store i8 %549, ptr %551, align 1, !tbaa !30
  %553 = load ptr, ptr %5, align 8, !tbaa !27
  %554 = getelementptr inbounds nuw %struct.H5T_t, ptr %553, i32 0, i32 1
  %555 = load ptr, ptr %554, align 8, !tbaa !37
  %556 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %555, i32 0, i32 8
  %557 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %556, i32 0, i32 5
  %558 = getelementptr inbounds nuw %struct.anon.2, ptr %557, i32 0, i32 5
  %559 = load i64, ptr %558, align 8, !tbaa !30
  %560 = trunc i64 %559 to i8
  %561 = load ptr, ptr %4, align 8, !tbaa !79
  %562 = load ptr, ptr %561, align 8, !tbaa !16
  %563 = getelementptr inbounds nuw i8, ptr %562, i32 1
  store ptr %563, ptr %561, align 8, !tbaa !16
  store i8 %560, ptr %562, align 1, !tbaa !30
  br label %564

564:                                              ; preds = %519
  %565 = load ptr, ptr %5, align 8, !tbaa !27
  %566 = getelementptr inbounds nuw %struct.H5T_t, ptr %565, i32 0, i32 1
  %567 = load ptr, ptr %566, align 8, !tbaa !37
  %568 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %567, i32 0, i32 8
  %569 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %568, i32 0, i32 5
  %570 = getelementptr inbounds nuw %struct.anon.2, ptr %569, i32 0, i32 3
  %571 = load i64, ptr %570, align 8, !tbaa !30
  %572 = and i64 %571, 255
  %573 = trunc i64 %572 to i8
  %574 = load ptr, ptr %4, align 8, !tbaa !79
  %575 = load ptr, ptr %574, align 8, !tbaa !16
  store i8 %573, ptr %575, align 1, !tbaa !30
  %576 = load ptr, ptr %4, align 8, !tbaa !79
  %577 = load ptr, ptr %576, align 8, !tbaa !16
  %578 = getelementptr inbounds nuw i8, ptr %577, i32 1
  store ptr %578, ptr %576, align 8, !tbaa !16
  %579 = load ptr, ptr %5, align 8, !tbaa !27
  %580 = getelementptr inbounds nuw %struct.H5T_t, ptr %579, i32 0, i32 1
  %581 = load ptr, ptr %580, align 8, !tbaa !37
  %582 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %581, i32 0, i32 8
  %583 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %582, i32 0, i32 5
  %584 = getelementptr inbounds nuw %struct.anon.2, ptr %583, i32 0, i32 3
  %585 = load i64, ptr %584, align 8, !tbaa !30
  %586 = lshr i64 %585, 8
  %587 = and i64 %586, 255
  %588 = trunc i64 %587 to i8
  %589 = load ptr, ptr %4, align 8, !tbaa !79
  %590 = load ptr, ptr %589, align 8, !tbaa !16
  store i8 %588, ptr %590, align 1, !tbaa !30
  %591 = load ptr, ptr %4, align 8, !tbaa !79
  %592 = load ptr, ptr %591, align 8, !tbaa !16
  %593 = getelementptr inbounds nuw i8, ptr %592, i32 1
  store ptr %593, ptr %591, align 8, !tbaa !16
  %594 = load ptr, ptr %5, align 8, !tbaa !27
  %595 = getelementptr inbounds nuw %struct.H5T_t, ptr %594, i32 0, i32 1
  %596 = load ptr, ptr %595, align 8, !tbaa !37
  %597 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %596, i32 0, i32 8
  %598 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %597, i32 0, i32 5
  %599 = getelementptr inbounds nuw %struct.anon.2, ptr %598, i32 0, i32 3
  %600 = load i64, ptr %599, align 8, !tbaa !30
  %601 = lshr i64 %600, 16
  %602 = and i64 %601, 255
  %603 = trunc i64 %602 to i8
  %604 = load ptr, ptr %4, align 8, !tbaa !79
  %605 = load ptr, ptr %604, align 8, !tbaa !16
  store i8 %603, ptr %605, align 1, !tbaa !30
  %606 = load ptr, ptr %4, align 8, !tbaa !79
  %607 = load ptr, ptr %606, align 8, !tbaa !16
  %608 = getelementptr inbounds nuw i8, ptr %607, i32 1
  store ptr %608, ptr %606, align 8, !tbaa !16
  %609 = load ptr, ptr %5, align 8, !tbaa !27
  %610 = getelementptr inbounds nuw %struct.H5T_t, ptr %609, i32 0, i32 1
  %611 = load ptr, ptr %610, align 8, !tbaa !37
  %612 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %611, i32 0, i32 8
  %613 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %612, i32 0, i32 5
  %614 = getelementptr inbounds nuw %struct.anon.2, ptr %613, i32 0, i32 3
  %615 = load i64, ptr %614, align 8, !tbaa !30
  %616 = lshr i64 %615, 24
  %617 = and i64 %616, 255
  %618 = trunc i64 %617 to i8
  %619 = load ptr, ptr %4, align 8, !tbaa !79
  %620 = load ptr, ptr %619, align 8, !tbaa !16
  store i8 %618, ptr %620, align 1, !tbaa !30
  %621 = load ptr, ptr %4, align 8, !tbaa !79
  %622 = load ptr, ptr %621, align 8, !tbaa !16
  %623 = getelementptr inbounds nuw i8, ptr %622, i32 1
  store ptr %623, ptr %621, align 8, !tbaa !16
  br label %624

624:                                              ; preds = %564
  br label %625

625:                                              ; preds = %624
  br label %1794

626:                                              ; preds = %93
  %627 = load ptr, ptr %5, align 8, !tbaa !27
  %628 = getelementptr inbounds nuw %struct.H5T_t, ptr %627, i32 0, i32 1
  %629 = load ptr, ptr %628, align 8, !tbaa !37
  %630 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %629, i32 0, i32 8
  %631 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %630, i32 0, i32 0
  %632 = load i32, ptr %631, align 8, !tbaa !30
  switch i32 %632, label %637 [
    i32 0, label %656
    i32 1, label %633
    i32 2, label %636
    i32 3, label %636
    i32 -1, label %636
    i32 4, label %636
  ]

633:                                              ; preds = %626
  %634 = load i32, ptr %6, align 4, !tbaa !10
  %635 = or i32 %634, 1
  store i32 %635, ptr %6, align 4, !tbaa !10
  br label %656

636:                                              ; preds = %626, %626, %626, %626
  br label %637

637:                                              ; preds = %626, %636
  br label %638

638:                                              ; preds = %637
  br label %639

639:                                              ; preds = %638
  br label %640

640:                                              ; preds = %639
  %641 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %642 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !14
  %643 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_encode_helper, i32 noundef 1134, i64 noundef %641, i64 noundef %642, ptr noundef @.str.67)
  br label %644

644:                                              ; preds = %640
  br label %645

645:                                              ; preds = %644
  store i8 1, ptr %12, align 1, !tbaa !19
  %646 = load i8, ptr %12, align 1, !tbaa !19, !range !21, !noundef !22
  %647 = trunc i8 %646 to i1
  %648 = zext i1 %647 to i8
  store i8 %648, ptr %12, align 1, !tbaa !19
  br label %649

649:                                              ; preds = %645
  br label %650

650:                                              ; preds = %649
  br label %651

651:                                              ; preds = %650
  store i32 -1, ptr %11, align 4, !tbaa !10
  br label %1829

652:                                              ; No predecessors!
  br label %653

653:                                              ; preds = %652
  br label %654

654:                                              ; preds = %653
  br label %655

655:                                              ; preds = %654
  br label %656

656:                                              ; preds = %655, %633, %626
  br label %657

657:                                              ; preds = %656
  %658 = load ptr, ptr %5, align 8, !tbaa !27
  %659 = getelementptr inbounds nuw %struct.H5T_t, ptr %658, i32 0, i32 1
  %660 = load ptr, ptr %659, align 8, !tbaa !37
  %661 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %660, i32 0, i32 8
  %662 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %661, i32 0, i32 1
  %663 = load i64, ptr %662, align 8, !tbaa !30
  %664 = trunc i64 %663 to i32
  %665 = and i32 %664, 255
  %666 = trunc i32 %665 to i8
  %667 = load ptr, ptr %4, align 8, !tbaa !79
  %668 = load ptr, ptr %667, align 8, !tbaa !16
  store i8 %666, ptr %668, align 1, !tbaa !30
  %669 = load ptr, ptr %4, align 8, !tbaa !79
  %670 = load ptr, ptr %669, align 8, !tbaa !16
  %671 = getelementptr inbounds nuw i8, ptr %670, i32 1
  store ptr %671, ptr %669, align 8, !tbaa !16
  %672 = load ptr, ptr %5, align 8, !tbaa !27
  %673 = getelementptr inbounds nuw %struct.H5T_t, ptr %672, i32 0, i32 1
  %674 = load ptr, ptr %673, align 8, !tbaa !37
  %675 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %674, i32 0, i32 8
  %676 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %675, i32 0, i32 1
  %677 = load i64, ptr %676, align 8, !tbaa !30
  %678 = trunc i64 %677 to i32
  %679 = lshr i32 %678, 8
  %680 = and i32 %679, 255
  %681 = trunc i32 %680 to i8
  %682 = load ptr, ptr %4, align 8, !tbaa !79
  %683 = load ptr, ptr %682, align 8, !tbaa !16
  store i8 %681, ptr %683, align 1, !tbaa !30
  %684 = load ptr, ptr %4, align 8, !tbaa !79
  %685 = load ptr, ptr %684, align 8, !tbaa !16
  %686 = getelementptr inbounds nuw i8, ptr %685, i32 1
  store ptr %686, ptr %684, align 8, !tbaa !16
  br label %687

687:                                              ; preds = %657
  br label %688

688:                                              ; preds = %687
  br label %1794

689:                                              ; preds = %93
  %690 = load i32, ptr %6, align 4, !tbaa !10
  %691 = load ptr, ptr %5, align 8, !tbaa !27
  %692 = getelementptr inbounds nuw %struct.H5T_t, ptr %691, i32 0, i32 1
  %693 = load ptr, ptr %692, align 8, !tbaa !37
  %694 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %693, i32 0, i32 8
  %695 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %694, i32 0, i32 5
  %696 = getelementptr inbounds nuw %struct.anon.3, ptr %695, i32 0, i32 1
  %697 = load i32, ptr %696, align 4, !tbaa !30
  %698 = and i32 %697, 15
  %699 = or i32 %690, %698
  store i32 %699, ptr %6, align 4, !tbaa !10
  %700 = load i32, ptr %6, align 4, !tbaa !10
  %701 = load ptr, ptr %5, align 8, !tbaa !27
  %702 = getelementptr inbounds nuw %struct.H5T_t, ptr %701, i32 0, i32 1
  %703 = load ptr, ptr %702, align 8, !tbaa !37
  %704 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %703, i32 0, i32 8
  %705 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %704, i32 0, i32 5
  %706 = getelementptr inbounds nuw %struct.anon.3, ptr %705, i32 0, i32 0
  %707 = load i32, ptr %706, align 8, !tbaa !30
  %708 = and i32 %707, 15
  %709 = shl i32 %708, 4
  %710 = or i32 %700, %709
  store i32 %710, ptr %6, align 4, !tbaa !10
  br label %1794

711:                                              ; preds = %93
  %712 = load ptr, ptr %5, align 8, !tbaa !27
  %713 = getelementptr inbounds nuw %struct.H5T_t, ptr %712, i32 0, i32 1
  %714 = load ptr, ptr %713, align 8, !tbaa !37
  %715 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %714, i32 0, i32 8
  %716 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %715, i32 0, i32 0
  %717 = load i32, ptr %716, align 8, !tbaa !30
  switch i32 %717, label %722 [
    i32 0, label %741
    i32 1, label %718
    i32 2, label %721
    i32 3, label %721
    i32 -1, label %721
    i32 4, label %721
  ]

718:                                              ; preds = %711
  %719 = load i32, ptr %6, align 4, !tbaa !10
  %720 = or i32 %719, 1
  store i32 %720, ptr %6, align 4, !tbaa !10
  br label %741

721:                                              ; preds = %711, %711, %711, %711
  br label %722

722:                                              ; preds = %711, %721
  br label %723

723:                                              ; preds = %722
  br label %724

724:                                              ; preds = %723
  br label %725

725:                                              ; preds = %724
  %726 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %727 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !14
  %728 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_encode_helper, i32 noundef 1171, i64 noundef %726, i64 noundef %727, ptr noundef @.str.67)
  br label %729

729:                                              ; preds = %725
  br label %730

730:                                              ; preds = %729
  store i8 1, ptr %12, align 1, !tbaa !19
  %731 = load i8, ptr %12, align 1, !tbaa !19, !range !21, !noundef !22
  %732 = trunc i8 %731 to i1
  %733 = zext i1 %732 to i8
  store i8 %733, ptr %12, align 1, !tbaa !19
  br label %734

734:                                              ; preds = %730
  br label %735

735:                                              ; preds = %734
  br label %736

736:                                              ; preds = %735
  store i32 -1, ptr %11, align 4, !tbaa !10
  br label %1829

737:                                              ; No predecessors!
  br label %738

738:                                              ; preds = %737
  br label %739

739:                                              ; preds = %738
  br label %740

740:                                              ; preds = %739
  br label %741

741:                                              ; preds = %740, %718, %711
  %742 = load ptr, ptr %5, align 8, !tbaa !27
  %743 = getelementptr inbounds nuw %struct.H5T_t, ptr %742, i32 0, i32 1
  %744 = load ptr, ptr %743, align 8, !tbaa !37
  %745 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %744, i32 0, i32 8
  %746 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %745, i32 0, i32 3
  %747 = load i32, ptr %746, align 8, !tbaa !30
  switch i32 %747, label %752 [
    i32 0, label %771
    i32 1, label %748
    i32 -1, label %751
    i32 2, label %751
    i32 3, label %751
  ]

748:                                              ; preds = %741
  %749 = load i32, ptr %6, align 4, !tbaa !10
  %750 = or i32 %749, 2
  store i32 %750, ptr %6, align 4, !tbaa !10
  br label %771

751:                                              ; preds = %741, %741, %741
  br label %752

752:                                              ; preds = %741, %751
  br label %753

753:                                              ; preds = %752
  br label %754

754:                                              ; preds = %753
  br label %755

755:                                              ; preds = %754
  %756 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %757 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !14
  %758 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_encode_helper, i32 noundef 1187, i64 noundef %756, i64 noundef %757, ptr noundef @.str.68)
  br label %759

759:                                              ; preds = %755
  br label %760

760:                                              ; preds = %759
  store i8 1, ptr %12, align 1, !tbaa !19
  %761 = load i8, ptr %12, align 1, !tbaa !19, !range !21, !noundef !22
  %762 = trunc i8 %761 to i1
  %763 = zext i1 %762 to i8
  store i8 %763, ptr %12, align 1, !tbaa !19
  br label %764

764:                                              ; preds = %760
  br label %765

765:                                              ; preds = %764
  br label %766

766:                                              ; preds = %765
  store i32 -1, ptr %11, align 4, !tbaa !10
  br label %1829

767:                                              ; No predecessors!
  br label %768

768:                                              ; preds = %767
  br label %769

769:                                              ; preds = %768
  br label %770

770:                                              ; preds = %769
  br label %771

771:                                              ; preds = %770, %748, %741
  %772 = load ptr, ptr %5, align 8, !tbaa !27
  %773 = getelementptr inbounds nuw %struct.H5T_t, ptr %772, i32 0, i32 1
  %774 = load ptr, ptr %773, align 8, !tbaa !37
  %775 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %774, i32 0, i32 8
  %776 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %775, i32 0, i32 4
  %777 = load i32, ptr %776, align 4, !tbaa !30
  switch i32 %777, label %782 [
    i32 0, label %801
    i32 1, label %778
    i32 -1, label %781
    i32 2, label %781
    i32 3, label %781
  ]

778:                                              ; preds = %771
  %779 = load i32, ptr %6, align 4, !tbaa !10
  %780 = or i32 %779, 4
  store i32 %780, ptr %6, align 4, !tbaa !10
  br label %801

781:                                              ; preds = %771, %771, %771
  br label %782

782:                                              ; preds = %771, %781
  br label %783

783:                                              ; preds = %782
  br label %784

784:                                              ; preds = %783
  br label %785

785:                                              ; preds = %784
  %786 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %787 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !14
  %788 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_encode_helper, i32 noundef 1203, i64 noundef %786, i64 noundef %787, ptr noundef @.str.68)
  br label %789

789:                                              ; preds = %785
  br label %790

790:                                              ; preds = %789
  store i8 1, ptr %12, align 1, !tbaa !19
  %791 = load i8, ptr %12, align 1, !tbaa !19, !range !21, !noundef !22
  %792 = trunc i8 %791 to i1
  %793 = zext i1 %792 to i8
  store i8 %793, ptr %12, align 1, !tbaa !19
  br label %794

794:                                              ; preds = %790
  br label %795

795:                                              ; preds = %794
  br label %796

796:                                              ; preds = %795
  store i32 -1, ptr %11, align 4, !tbaa !10
  br label %1829

797:                                              ; No predecessors!
  br label %798

798:                                              ; preds = %797
  br label %799

799:                                              ; preds = %798
  br label %800

800:                                              ; preds = %799
  br label %801

801:                                              ; preds = %800, %778, %771
  br label %802

802:                                              ; preds = %801
  %803 = load ptr, ptr %5, align 8, !tbaa !27
  %804 = getelementptr inbounds nuw %struct.H5T_t, ptr %803, i32 0, i32 1
  %805 = load ptr, ptr %804, align 8, !tbaa !37
  %806 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %805, i32 0, i32 8
  %807 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %806, i32 0, i32 2
  %808 = load i64, ptr %807, align 8, !tbaa !30
  %809 = trunc i64 %808 to i32
  %810 = and i32 %809, 255
  %811 = trunc i32 %810 to i8
  %812 = load ptr, ptr %4, align 8, !tbaa !79
  %813 = load ptr, ptr %812, align 8, !tbaa !16
  store i8 %811, ptr %813, align 1, !tbaa !30
  %814 = load ptr, ptr %4, align 8, !tbaa !79
  %815 = load ptr, ptr %814, align 8, !tbaa !16
  %816 = getelementptr inbounds nuw i8, ptr %815, i32 1
  store ptr %816, ptr %814, align 8, !tbaa !16
  %817 = load ptr, ptr %5, align 8, !tbaa !27
  %818 = getelementptr inbounds nuw %struct.H5T_t, ptr %817, i32 0, i32 1
  %819 = load ptr, ptr %818, align 8, !tbaa !37
  %820 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %819, i32 0, i32 8
  %821 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %820, i32 0, i32 2
  %822 = load i64, ptr %821, align 8, !tbaa !30
  %823 = trunc i64 %822 to i32
  %824 = lshr i32 %823, 8
  %825 = and i32 %824, 255
  %826 = trunc i32 %825 to i8
  %827 = load ptr, ptr %4, align 8, !tbaa !79
  %828 = load ptr, ptr %827, align 8, !tbaa !16
  store i8 %826, ptr %828, align 1, !tbaa !30
  %829 = load ptr, ptr %4, align 8, !tbaa !79
  %830 = load ptr, ptr %829, align 8, !tbaa !16
  %831 = getelementptr inbounds nuw i8, ptr %830, i32 1
  store ptr %831, ptr %829, align 8, !tbaa !16
  br label %832

832:                                              ; preds = %802
  br label %833

833:                                              ; preds = %832
  br label %834

834:                                              ; preds = %833
  %835 = load ptr, ptr %5, align 8, !tbaa !27
  %836 = getelementptr inbounds nuw %struct.H5T_t, ptr %835, i32 0, i32 1
  %837 = load ptr, ptr %836, align 8, !tbaa !37
  %838 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %837, i32 0, i32 8
  %839 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %838, i32 0, i32 1
  %840 = load i64, ptr %839, align 8, !tbaa !30
  %841 = trunc i64 %840 to i32
  %842 = and i32 %841, 255
  %843 = trunc i32 %842 to i8
  %844 = load ptr, ptr %4, align 8, !tbaa !79
  %845 = load ptr, ptr %844, align 8, !tbaa !16
  store i8 %843, ptr %845, align 1, !tbaa !30
  %846 = load ptr, ptr %4, align 8, !tbaa !79
  %847 = load ptr, ptr %846, align 8, !tbaa !16
  %848 = getelementptr inbounds nuw i8, ptr %847, i32 1
  store ptr %848, ptr %846, align 8, !tbaa !16
  %849 = load ptr, ptr %5, align 8, !tbaa !27
  %850 = getelementptr inbounds nuw %struct.H5T_t, ptr %849, i32 0, i32 1
  %851 = load ptr, ptr %850, align 8, !tbaa !37
  %852 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %851, i32 0, i32 8
  %853 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %852, i32 0, i32 1
  %854 = load i64, ptr %853, align 8, !tbaa !30
  %855 = trunc i64 %854 to i32
  %856 = lshr i32 %855, 8
  %857 = and i32 %856, 255
  %858 = trunc i32 %857 to i8
  %859 = load ptr, ptr %4, align 8, !tbaa !79
  %860 = load ptr, ptr %859, align 8, !tbaa !16
  store i8 %858, ptr %860, align 1, !tbaa !30
  %861 = load ptr, ptr %4, align 8, !tbaa !79
  %862 = load ptr, ptr %861, align 8, !tbaa !16
  %863 = getelementptr inbounds nuw i8, ptr %862, i32 1
  store ptr %863, ptr %861, align 8, !tbaa !16
  br label %864

864:                                              ; preds = %834
  br label %865

865:                                              ; preds = %864
  br label %1794

866:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %867 = load ptr, ptr %5, align 8, !tbaa !27
  %868 = getelementptr inbounds nuw %struct.H5T_t, ptr %867, i32 0, i32 1
  %869 = load ptr, ptr %868, align 8, !tbaa !37
  %870 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %869, i32 0, i32 8
  %871 = getelementptr inbounds nuw %struct.H5T_opaque_t, ptr %870, i32 0, i32 0
  %872 = load ptr, ptr %871, align 8, !tbaa !30
  %873 = call i64 @strlen(ptr noundef %872) #14
  store i64 %873, ptr %10, align 8, !tbaa !14
  %874 = load i64, ptr %10, align 8, !tbaa !14
  %875 = add i64 %874, 7
  %876 = and i64 %875, 248
  store i64 %876, ptr %13, align 8, !tbaa !14
  %877 = load i32, ptr %6, align 4, !tbaa !10
  %878 = zext i32 %877 to i64
  %879 = load i64, ptr %13, align 8, !tbaa !14
  %880 = or i64 %878, %879
  %881 = trunc i64 %880 to i32
  store i32 %881, ptr %6, align 4, !tbaa !10
  %882 = load ptr, ptr %4, align 8, !tbaa !79
  %883 = load ptr, ptr %882, align 8, !tbaa !16
  %884 = load ptr, ptr %5, align 8, !tbaa !27
  %885 = getelementptr inbounds nuw %struct.H5T_t, ptr %884, i32 0, i32 1
  %886 = load ptr, ptr %885, align 8, !tbaa !37
  %887 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %886, i32 0, i32 8
  %888 = getelementptr inbounds nuw %struct.H5T_opaque_t, ptr %887, i32 0, i32 0
  %889 = load ptr, ptr %888, align 8, !tbaa !30
  %890 = load i64, ptr %10, align 8, !tbaa !14
  %891 = load i64, ptr %13, align 8, !tbaa !14
  %892 = icmp ult i64 %890, %891
  br i1 %892, label %893, label %895

893:                                              ; preds = %866
  %894 = load i64, ptr %10, align 8, !tbaa !14
  br label %897

895:                                              ; preds = %866
  %896 = load i64, ptr %13, align 8, !tbaa !14
  br label %897

897:                                              ; preds = %895, %893
  %898 = phi i64 [ %894, %893 ], [ %896, %895 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %883, ptr align 1 %889, i64 %898, i1 false)
  %899 = load i64, ptr %10, align 8, !tbaa !14
  %900 = load i64, ptr %13, align 8, !tbaa !14
  %901 = icmp ult i64 %899, %900
  br i1 %901, label %902, label %904

902:                                              ; preds = %897
  %903 = load i64, ptr %10, align 8, !tbaa !14
  br label %906

904:                                              ; preds = %897
  %905 = load i64, ptr %13, align 8, !tbaa !14
  br label %906

906:                                              ; preds = %904, %902
  %907 = phi i64 [ %903, %902 ], [ %905, %904 ]
  store i64 %907, ptr %9, align 8, !tbaa !14
  br label %908

908:                                              ; preds = %917, %906
  %909 = load i64, ptr %9, align 8, !tbaa !14
  %910 = load i64, ptr %13, align 8, !tbaa !14
  %911 = icmp ult i64 %909, %910
  br i1 %911, label %912, label %920

912:                                              ; preds = %908
  %913 = load ptr, ptr %4, align 8, !tbaa !79
  %914 = load ptr, ptr %913, align 8, !tbaa !16
  %915 = load i64, ptr %9, align 8, !tbaa !14
  %916 = getelementptr inbounds nuw i8, ptr %914, i64 %915
  store i8 0, ptr %916, align 1, !tbaa !30
  br label %917

917:                                              ; preds = %912
  %918 = load i64, ptr %9, align 8, !tbaa !14
  %919 = add i64 %918, 1
  store i64 %919, ptr %9, align 8, !tbaa !14
  br label %908, !llvm.loop !99

920:                                              ; preds = %908
  %921 = load i64, ptr %13, align 8, !tbaa !14
  %922 = load ptr, ptr %4, align 8, !tbaa !79
  %923 = load ptr, ptr %922, align 8, !tbaa !16
  %924 = getelementptr inbounds nuw i8, ptr %923, i64 %921
  store ptr %924, ptr %922, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %1794

925:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %926 = load ptr, ptr %5, align 8, !tbaa !27
  %927 = getelementptr inbounds nuw %struct.H5T_t, ptr %926, i32 0, i32 1
  %928 = load ptr, ptr %927, align 8, !tbaa !37
  %929 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %928, i32 0, i32 3
  %930 = load i64, ptr %929, align 8, !tbaa !82
  %931 = call i32 @H5VM_limit_enc_size(i64 noundef %930)
  store i32 %931, ptr %14, align 4, !tbaa !10
  %932 = load ptr, ptr %5, align 8, !tbaa !27
  %933 = getelementptr inbounds nuw %struct.H5T_t, ptr %932, i32 0, i32 1
  %934 = load ptr, ptr %933, align 8, !tbaa !37
  %935 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %934, i32 0, i32 8
  %936 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %935, i32 0, i32 1
  %937 = load i32, ptr %936, align 4, !tbaa !30
  %938 = and i32 %937, 65535
  store i32 %938, ptr %6, align 4, !tbaa !10
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %939

939:                                              ; preds = %1266, %925
  %940 = load i32, ptr %8, align 4, !tbaa !10
  %941 = load ptr, ptr %5, align 8, !tbaa !27
  %942 = getelementptr inbounds nuw %struct.H5T_t, ptr %941, i32 0, i32 1
  %943 = load ptr, ptr %942, align 8, !tbaa !37
  %944 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %943, i32 0, i32 8
  %945 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %944, i32 0, i32 1
  %946 = load i32, ptr %945, align 4, !tbaa !30
  %947 = icmp ult i32 %940, %946
  br i1 %947, label %948, label %1269

948:                                              ; preds = %939
  %949 = load ptr, ptr %4, align 8, !tbaa !79
  %950 = load ptr, ptr %949, align 8, !tbaa !16
  %951 = load ptr, ptr %5, align 8, !tbaa !27
  %952 = getelementptr inbounds nuw %struct.H5T_t, ptr %951, i32 0, i32 1
  %953 = load ptr, ptr %952, align 8, !tbaa !37
  %954 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %953, i32 0, i32 8
  %955 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %954, i32 0, i32 4
  %956 = load ptr, ptr %955, align 8, !tbaa !30
  %957 = load i32, ptr %8, align 4, !tbaa !10
  %958 = zext i32 %957 to i64
  %959 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %956, i64 %958
  %960 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %959, i32 0, i32 0
  %961 = load ptr, ptr %960, align 8, !tbaa !83
  %962 = call ptr @strcpy(ptr noundef %950, ptr noundef %961) #11
  %963 = load ptr, ptr %5, align 8, !tbaa !27
  %964 = getelementptr inbounds nuw %struct.H5T_t, ptr %963, i32 0, i32 1
  %965 = load ptr, ptr %964, align 8, !tbaa !37
  %966 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %965, i32 0, i32 8
  %967 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %966, i32 0, i32 4
  %968 = load ptr, ptr %967, align 8, !tbaa !30
  %969 = load i32, ptr %8, align 4, !tbaa !10
  %970 = zext i32 %969 to i64
  %971 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %968, i64 %970
  %972 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %971, i32 0, i32 0
  %973 = load ptr, ptr %972, align 8, !tbaa !83
  %974 = call i64 @strlen(ptr noundef %973) #14
  store i64 %974, ptr %9, align 8, !tbaa !14
  %975 = load ptr, ptr %5, align 8, !tbaa !27
  %976 = getelementptr inbounds nuw %struct.H5T_t, ptr %975, i32 0, i32 1
  %977 = load ptr, ptr %976, align 8, !tbaa !37
  %978 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %977, i32 0, i32 4
  %979 = load i32, ptr %978, align 8, !tbaa !52
  %980 = icmp uge i32 %979, 3
  br i1 %980, label %981, label %987

981:                                              ; preds = %948
  %982 = load i64, ptr %9, align 8, !tbaa !14
  %983 = add i64 %982, 1
  %984 = load ptr, ptr %4, align 8, !tbaa !79
  %985 = load ptr, ptr %984, align 8, !tbaa !16
  %986 = getelementptr inbounds nuw i8, ptr %985, i64 %983
  store ptr %986, ptr %984, align 8, !tbaa !16
  br label %1007

987:                                              ; preds = %948
  %988 = load i64, ptr %9, align 8, !tbaa !14
  %989 = add i64 %988, 1
  store i64 %989, ptr %10, align 8, !tbaa !14
  br label %990

990:                                              ; preds = %999, %987
  %991 = load i64, ptr %10, align 8, !tbaa !14
  %992 = urem i64 %991, 8
  %993 = icmp ne i64 %992, 0
  br i1 %993, label %994, label %1002

994:                                              ; preds = %990
  %995 = load ptr, ptr %4, align 8, !tbaa !79
  %996 = load ptr, ptr %995, align 8, !tbaa !16
  %997 = load i64, ptr %10, align 8, !tbaa !14
  %998 = getelementptr inbounds nuw i8, ptr %996, i64 %997
  store i8 0, ptr %998, align 1, !tbaa !30
  br label %999

999:                                              ; preds = %994
  %1000 = load i64, ptr %10, align 8, !tbaa !14
  %1001 = add i64 %1000, 1
  store i64 %1001, ptr %10, align 8, !tbaa !14
  br label %990, !llvm.loop !100

1002:                                             ; preds = %990
  %1003 = load i64, ptr %10, align 8, !tbaa !14
  %1004 = load ptr, ptr %4, align 8, !tbaa !79
  %1005 = load ptr, ptr %1004, align 8, !tbaa !16
  %1006 = getelementptr inbounds nuw i8, ptr %1005, i64 %1003
  store ptr %1006, ptr %1004, align 8, !tbaa !16
  br label %1007

1007:                                             ; preds = %1002, %981
  %1008 = load ptr, ptr %5, align 8, !tbaa !27
  %1009 = getelementptr inbounds nuw %struct.H5T_t, ptr %1008, i32 0, i32 1
  %1010 = load ptr, ptr %1009, align 8, !tbaa !37
  %1011 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %1010, i32 0, i32 4
  %1012 = load i32, ptr %1011, align 8, !tbaa !52
  %1013 = icmp uge i32 %1012, 3
  br i1 %1013, label %1014, label %1055

1014:                                             ; preds = %1007
  br label %1015

1015:                                             ; preds = %1014
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %1016 = load ptr, ptr %5, align 8, !tbaa !27
  %1017 = getelementptr inbounds nuw %struct.H5T_t, ptr %1016, i32 0, i32 1
  %1018 = load ptr, ptr %1017, align 8, !tbaa !37
  %1019 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %1018, i32 0, i32 8
  %1020 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %1019, i32 0, i32 4
  %1021 = load ptr, ptr %1020, align 8, !tbaa !30
  %1022 = load i32, ptr %8, align 4, !tbaa !10
  %1023 = zext i32 %1022 to i64
  %1024 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %1021, i64 %1023
  %1025 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %1024, i32 0, i32 1
  %1026 = load i64, ptr %1025, align 8, !tbaa !87
  %1027 = trunc i64 %1026 to i32
  store i32 %1027, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %1028 = load ptr, ptr %4, align 8, !tbaa !79
  %1029 = load ptr, ptr %1028, align 8, !tbaa !16
  store ptr %1029, ptr %17, align 8, !tbaa !16
  store i64 0, ptr %16, align 8, !tbaa !14
  br label %1030

1030:                                             ; preds = %1041, %1015
  %1031 = load i64, ptr %16, align 8, !tbaa !14
  %1032 = load i32, ptr %14, align 4, !tbaa !10
  %1033 = zext i32 %1032 to i64
  %1034 = icmp ult i64 %1031, %1033
  br i1 %1034, label %1035, label %1046

1035:                                             ; preds = %1030
  %1036 = load i32, ptr %15, align 4, !tbaa !10
  %1037 = and i32 %1036, 255
  %1038 = trunc i32 %1037 to i8
  %1039 = load ptr, ptr %17, align 8, !tbaa !16
  %1040 = getelementptr inbounds nuw i8, ptr %1039, i32 1
  store ptr %1040, ptr %17, align 8, !tbaa !16
  store i8 %1038, ptr %1039, align 1, !tbaa !30
  br label %1041

1041:                                             ; preds = %1035
  %1042 = load i64, ptr %16, align 8, !tbaa !14
  %1043 = add i64 %1042, 1
  store i64 %1043, ptr %16, align 8, !tbaa !14
  %1044 = load i32, ptr %15, align 4, !tbaa !10
  %1045 = lshr i32 %1044, 8
  store i32 %1045, ptr %15, align 4, !tbaa !10
  br label %1030, !llvm.loop !101

1046:                                             ; preds = %1030
  %1047 = load ptr, ptr %4, align 8, !tbaa !79
  %1048 = load ptr, ptr %1047, align 8, !tbaa !16
  %1049 = load i32, ptr %14, align 4, !tbaa !10
  %1050 = zext i32 %1049 to i64
  %1051 = getelementptr inbounds nuw i8, ptr %1048, i64 %1050
  %1052 = load ptr, ptr %4, align 8, !tbaa !79
  store ptr %1051, ptr %1052, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %1053

1053:                                             ; preds = %1046
  br label %1054

1054:                                             ; preds = %1053
  br label %1134

1055:                                             ; preds = %1007
  br label %1056

1056:                                             ; preds = %1055
  %1057 = load ptr, ptr %5, align 8, !tbaa !27
  %1058 = getelementptr inbounds nuw %struct.H5T_t, ptr %1057, i32 0, i32 1
  %1059 = load ptr, ptr %1058, align 8, !tbaa !37
  %1060 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %1059, i32 0, i32 8
  %1061 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %1060, i32 0, i32 4
  %1062 = load ptr, ptr %1061, align 8, !tbaa !30
  %1063 = load i32, ptr %8, align 4, !tbaa !10
  %1064 = zext i32 %1063 to i64
  %1065 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %1062, i64 %1064
  %1066 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %1065, i32 0, i32 1
  %1067 = load i64, ptr %1066, align 8, !tbaa !87
  %1068 = and i64 %1067, 255
  %1069 = trunc i64 %1068 to i8
  %1070 = load ptr, ptr %4, align 8, !tbaa !79
  %1071 = load ptr, ptr %1070, align 8, !tbaa !16
  store i8 %1069, ptr %1071, align 1, !tbaa !30
  %1072 = load ptr, ptr %4, align 8, !tbaa !79
  %1073 = load ptr, ptr %1072, align 8, !tbaa !16
  %1074 = getelementptr inbounds nuw i8, ptr %1073, i32 1
  store ptr %1074, ptr %1072, align 8, !tbaa !16
  %1075 = load ptr, ptr %5, align 8, !tbaa !27
  %1076 = getelementptr inbounds nuw %struct.H5T_t, ptr %1075, i32 0, i32 1
  %1077 = load ptr, ptr %1076, align 8, !tbaa !37
  %1078 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %1077, i32 0, i32 8
  %1079 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %1078, i32 0, i32 4
  %1080 = load ptr, ptr %1079, align 8, !tbaa !30
  %1081 = load i32, ptr %8, align 4, !tbaa !10
  %1082 = zext i32 %1081 to i64
  %1083 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %1080, i64 %1082
  %1084 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %1083, i32 0, i32 1
  %1085 = load i64, ptr %1084, align 8, !tbaa !87
  %1086 = lshr i64 %1085, 8
  %1087 = and i64 %1086, 255
  %1088 = trunc i64 %1087 to i8
  %1089 = load ptr, ptr %4, align 8, !tbaa !79
  %1090 = load ptr, ptr %1089, align 8, !tbaa !16
  store i8 %1088, ptr %1090, align 1, !tbaa !30
  %1091 = load ptr, ptr %4, align 8, !tbaa !79
  %1092 = load ptr, ptr %1091, align 8, !tbaa !16
  %1093 = getelementptr inbounds nuw i8, ptr %1092, i32 1
  store ptr %1093, ptr %1091, align 8, !tbaa !16
  %1094 = load ptr, ptr %5, align 8, !tbaa !27
  %1095 = getelementptr inbounds nuw %struct.H5T_t, ptr %1094, i32 0, i32 1
  %1096 = load ptr, ptr %1095, align 8, !tbaa !37
  %1097 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %1096, i32 0, i32 8
  %1098 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %1097, i32 0, i32 4
  %1099 = load ptr, ptr %1098, align 8, !tbaa !30
  %1100 = load i32, ptr %8, align 4, !tbaa !10
  %1101 = zext i32 %1100 to i64
  %1102 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %1099, i64 %1101
  %1103 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %1102, i32 0, i32 1
  %1104 = load i64, ptr %1103, align 8, !tbaa !87
  %1105 = lshr i64 %1104, 16
  %1106 = and i64 %1105, 255
  %1107 = trunc i64 %1106 to i8
  %1108 = load ptr, ptr %4, align 8, !tbaa !79
  %1109 = load ptr, ptr %1108, align 8, !tbaa !16
  store i8 %1107, ptr %1109, align 1, !tbaa !30
  %1110 = load ptr, ptr %4, align 8, !tbaa !79
  %1111 = load ptr, ptr %1110, align 8, !tbaa !16
  %1112 = getelementptr inbounds nuw i8, ptr %1111, i32 1
  store ptr %1112, ptr %1110, align 8, !tbaa !16
  %1113 = load ptr, ptr %5, align 8, !tbaa !27
  %1114 = getelementptr inbounds nuw %struct.H5T_t, ptr %1113, i32 0, i32 1
  %1115 = load ptr, ptr %1114, align 8, !tbaa !37
  %1116 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %1115, i32 0, i32 8
  %1117 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %1116, i32 0, i32 4
  %1118 = load ptr, ptr %1117, align 8, !tbaa !30
  %1119 = load i32, ptr %8, align 4, !tbaa !10
  %1120 = zext i32 %1119 to i64
  %1121 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %1118, i64 %1120
  %1122 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %1121, i32 0, i32 1
  %1123 = load i64, ptr %1122, align 8, !tbaa !87
  %1124 = lshr i64 %1123, 24
  %1125 = and i64 %1124, 255
  %1126 = trunc i64 %1125 to i8
  %1127 = load ptr, ptr %4, align 8, !tbaa !79
  %1128 = load ptr, ptr %1127, align 8, !tbaa !16
  store i8 %1126, ptr %1128, align 1, !tbaa !30
  %1129 = load ptr, ptr %4, align 8, !tbaa !79
  %1130 = load ptr, ptr %1129, align 8, !tbaa !16
  %1131 = getelementptr inbounds nuw i8, ptr %1130, i32 1
  store ptr %1131, ptr %1129, align 8, !tbaa !16
  br label %1132

1132:                                             ; preds = %1056
  br label %1133

1133:                                             ; preds = %1132
  br label %1134

1134:                                             ; preds = %1133, %1054
  %1135 = load ptr, ptr %5, align 8, !tbaa !27
  %1136 = getelementptr inbounds nuw %struct.H5T_t, ptr %1135, i32 0, i32 1
  %1137 = load ptr, ptr %1136, align 8, !tbaa !37
  %1138 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %1137, i32 0, i32 4
  %1139 = load i32, ptr %1138, align 8, !tbaa !52
  %1140 = icmp eq i32 %1139, 1
  br i1 %1140, label %1141, label %1231

1141:                                             ; preds = %1134
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %1142 = load ptr, ptr %4, align 8, !tbaa !79
  %1143 = load ptr, ptr %1142, align 8, !tbaa !16
  %1144 = getelementptr inbounds nuw i8, ptr %1143, i32 1
  store ptr %1144, ptr %1142, align 8, !tbaa !16
  store i8 0, ptr %1143, align 1, !tbaa !30
  %1145 = load ptr, ptr %4, align 8, !tbaa !79
  %1146 = load ptr, ptr %1145, align 8, !tbaa !16
  %1147 = getelementptr inbounds nuw i8, ptr %1146, i32 1
  store ptr %1147, ptr %1145, align 8, !tbaa !16
  store i8 0, ptr %1146, align 1, !tbaa !30
  %1148 = load ptr, ptr %4, align 8, !tbaa !79
  %1149 = load ptr, ptr %1148, align 8, !tbaa !16
  %1150 = getelementptr inbounds nuw i8, ptr %1149, i32 1
  store ptr %1150, ptr %1148, align 8, !tbaa !16
  store i8 0, ptr %1149, align 1, !tbaa !30
  %1151 = load ptr, ptr %4, align 8, !tbaa !79
  %1152 = load ptr, ptr %1151, align 8, !tbaa !16
  %1153 = getelementptr inbounds nuw i8, ptr %1152, i32 1
  store ptr %1153, ptr %1151, align 8, !tbaa !16
  store i8 0, ptr %1152, align 1, !tbaa !30
  br label %1154

1154:                                             ; preds = %1141
  %1155 = load ptr, ptr %4, align 8, !tbaa !79
  %1156 = load ptr, ptr %1155, align 8, !tbaa !16
  store i8 0, ptr %1156, align 1, !tbaa !30
  %1157 = load ptr, ptr %4, align 8, !tbaa !79
  %1158 = load ptr, ptr %1157, align 8, !tbaa !16
  %1159 = getelementptr inbounds nuw i8, ptr %1158, i32 1
  store ptr %1159, ptr %1157, align 8, !tbaa !16
  %1160 = load ptr, ptr %4, align 8, !tbaa !79
  %1161 = load ptr, ptr %1160, align 8, !tbaa !16
  store i8 0, ptr %1161, align 1, !tbaa !30
  %1162 = load ptr, ptr %4, align 8, !tbaa !79
  %1163 = load ptr, ptr %1162, align 8, !tbaa !16
  %1164 = getelementptr inbounds nuw i8, ptr %1163, i32 1
  store ptr %1164, ptr %1162, align 8, !tbaa !16
  %1165 = load ptr, ptr %4, align 8, !tbaa !79
  %1166 = load ptr, ptr %1165, align 8, !tbaa !16
  store i8 0, ptr %1166, align 1, !tbaa !30
  %1167 = load ptr, ptr %4, align 8, !tbaa !79
  %1168 = load ptr, ptr %1167, align 8, !tbaa !16
  %1169 = getelementptr inbounds nuw i8, ptr %1168, i32 1
  store ptr %1169, ptr %1167, align 8, !tbaa !16
  %1170 = load ptr, ptr %4, align 8, !tbaa !79
  %1171 = load ptr, ptr %1170, align 8, !tbaa !16
  store i8 0, ptr %1171, align 1, !tbaa !30
  %1172 = load ptr, ptr %4, align 8, !tbaa !79
  %1173 = load ptr, ptr %1172, align 8, !tbaa !16
  %1174 = getelementptr inbounds nuw i8, ptr %1173, i32 1
  store ptr %1174, ptr %1172, align 8, !tbaa !16
  br label %1175

1175:                                             ; preds = %1154
  br label %1176

1176:                                             ; preds = %1175
  br label %1177

1177:                                             ; preds = %1176
  %1178 = load ptr, ptr %4, align 8, !tbaa !79
  %1179 = load ptr, ptr %1178, align 8, !tbaa !16
  store i8 0, ptr %1179, align 1, !tbaa !30
  %1180 = load ptr, ptr %4, align 8, !tbaa !79
  %1181 = load ptr, ptr %1180, align 8, !tbaa !16
  %1182 = getelementptr inbounds nuw i8, ptr %1181, i32 1
  store ptr %1182, ptr %1180, align 8, !tbaa !16
  %1183 = load ptr, ptr %4, align 8, !tbaa !79
  %1184 = load ptr, ptr %1183, align 8, !tbaa !16
  store i8 0, ptr %1184, align 1, !tbaa !30
  %1185 = load ptr, ptr %4, align 8, !tbaa !79
  %1186 = load ptr, ptr %1185, align 8, !tbaa !16
  %1187 = getelementptr inbounds nuw i8, ptr %1186, i32 1
  store ptr %1187, ptr %1185, align 8, !tbaa !16
  %1188 = load ptr, ptr %4, align 8, !tbaa !79
  %1189 = load ptr, ptr %1188, align 8, !tbaa !16
  store i8 0, ptr %1189, align 1, !tbaa !30
  %1190 = load ptr, ptr %4, align 8, !tbaa !79
  %1191 = load ptr, ptr %1190, align 8, !tbaa !16
  %1192 = getelementptr inbounds nuw i8, ptr %1191, i32 1
  store ptr %1192, ptr %1190, align 8, !tbaa !16
  %1193 = load ptr, ptr %4, align 8, !tbaa !79
  %1194 = load ptr, ptr %1193, align 8, !tbaa !16
  store i8 0, ptr %1194, align 1, !tbaa !30
  %1195 = load ptr, ptr %4, align 8, !tbaa !79
  %1196 = load ptr, ptr %1195, align 8, !tbaa !16
  %1197 = getelementptr inbounds nuw i8, ptr %1196, i32 1
  store ptr %1197, ptr %1195, align 8, !tbaa !16
  br label %1198

1198:                                             ; preds = %1177
  br label %1199

1199:                                             ; preds = %1198
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %1200

1200:                                             ; preds = %1227, %1199
  %1201 = load i32, ptr %18, align 4, !tbaa !10
  %1202 = icmp ult i32 %1201, 4
  br i1 %1202, label %1203, label %1230

1203:                                             ; preds = %1200
  br label %1204

1204:                                             ; preds = %1203
  %1205 = load ptr, ptr %4, align 8, !tbaa !79
  %1206 = load ptr, ptr %1205, align 8, !tbaa !16
  store i8 0, ptr %1206, align 1, !tbaa !30
  %1207 = load ptr, ptr %4, align 8, !tbaa !79
  %1208 = load ptr, ptr %1207, align 8, !tbaa !16
  %1209 = getelementptr inbounds nuw i8, ptr %1208, i32 1
  store ptr %1209, ptr %1207, align 8, !tbaa !16
  %1210 = load ptr, ptr %4, align 8, !tbaa !79
  %1211 = load ptr, ptr %1210, align 8, !tbaa !16
  store i8 0, ptr %1211, align 1, !tbaa !30
  %1212 = load ptr, ptr %4, align 8, !tbaa !79
  %1213 = load ptr, ptr %1212, align 8, !tbaa !16
  %1214 = getelementptr inbounds nuw i8, ptr %1213, i32 1
  store ptr %1214, ptr %1212, align 8, !tbaa !16
  %1215 = load ptr, ptr %4, align 8, !tbaa !79
  %1216 = load ptr, ptr %1215, align 8, !tbaa !16
  store i8 0, ptr %1216, align 1, !tbaa !30
  %1217 = load ptr, ptr %4, align 8, !tbaa !79
  %1218 = load ptr, ptr %1217, align 8, !tbaa !16
  %1219 = getelementptr inbounds nuw i8, ptr %1218, i32 1
  store ptr %1219, ptr %1217, align 8, !tbaa !16
  %1220 = load ptr, ptr %4, align 8, !tbaa !79
  %1221 = load ptr, ptr %1220, align 8, !tbaa !16
  store i8 0, ptr %1221, align 1, !tbaa !30
  %1222 = load ptr, ptr %4, align 8, !tbaa !79
  %1223 = load ptr, ptr %1222, align 8, !tbaa !16
  %1224 = getelementptr inbounds nuw i8, ptr %1223, i32 1
  store ptr %1224, ptr %1222, align 8, !tbaa !16
  br label %1225

1225:                                             ; preds = %1204
  br label %1226

1226:                                             ; preds = %1225
  br label %1227

1227:                                             ; preds = %1226
  %1228 = load i32, ptr %18, align 4, !tbaa !10
  %1229 = add i32 %1228, 1
  store i32 %1229, ptr %18, align 4, !tbaa !10
  br label %1200, !llvm.loop !102

1230:                                             ; preds = %1200
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %1231

1231:                                             ; preds = %1230, %1134
  %1232 = load ptr, ptr %4, align 8, !tbaa !79
  %1233 = load ptr, ptr %5, align 8, !tbaa !27
  %1234 = getelementptr inbounds nuw %struct.H5T_t, ptr %1233, i32 0, i32 1
  %1235 = load ptr, ptr %1234, align 8, !tbaa !37
  %1236 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %1235, i32 0, i32 8
  %1237 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %1236, i32 0, i32 4
  %1238 = load ptr, ptr %1237, align 8, !tbaa !30
  %1239 = load i32, ptr %8, align 4, !tbaa !10
  %1240 = zext i32 %1239 to i64
  %1241 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %1238, i64 %1240
  %1242 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %1241, i32 0, i32 3
  %1243 = load ptr, ptr %1242, align 8, !tbaa !93
  %1244 = call i32 @H5O__dtype_encode_helper(ptr noundef %1232, ptr noundef %1243)
  %1245 = icmp slt i32 %1244, 0
  br i1 %1245, label %1246, label %1265

1246:                                             ; preds = %1231
  br label %1247

1247:                                             ; preds = %1246
  br label %1248

1248:                                             ; preds = %1247
  br label %1249

1249:                                             ; preds = %1248
  %1250 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %1251 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !14
  %1252 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_encode_helper, i32 noundef 1297, i64 noundef %1250, i64 noundef %1251, ptr noundef @.str.71)
  br label %1253

1253:                                             ; preds = %1249
  br label %1254

1254:                                             ; preds = %1253
  store i8 1, ptr %12, align 1, !tbaa !19
  %1255 = load i8, ptr %12, align 1, !tbaa !19, !range !21, !noundef !22
  %1256 = trunc i8 %1255 to i1
  %1257 = zext i1 %1256 to i8
  store i8 %1257, ptr %12, align 1, !tbaa !19
  br label %1258

1258:                                             ; preds = %1254
  br label %1259

1259:                                             ; preds = %1258
  br label %1260

1260:                                             ; preds = %1259
  store i32 -1, ptr %11, align 4, !tbaa !10
  store i32 14, ptr %19, align 4
  br label %1270

1261:                                             ; No predecessors!
  br label %1262

1262:                                             ; preds = %1261
  br label %1263

1263:                                             ; preds = %1262
  br label %1264

1264:                                             ; preds = %1263
  br label %1265

1265:                                             ; preds = %1264, %1231
  br label %1266

1266:                                             ; preds = %1265
  %1267 = load i32, ptr %8, align 4, !tbaa !10
  %1268 = add i32 %1267, 1
  store i32 %1268, ptr %8, align 4, !tbaa !10
  br label %939, !llvm.loop !103

1269:                                             ; preds = %939
  store i32 0, ptr %19, align 4
  br label %1270

1270:                                             ; preds = %1260, %1269
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  %1271 = load i32, ptr %19, align 4
  switch i32 %1271, label %1832 [
    i32 0, label %1272
    i32 14, label %1829
  ]

1272:                                             ; preds = %1270
  br label %1794

1273:                                             ; preds = %93
  %1274 = load ptr, ptr %5, align 8, !tbaa !27
  %1275 = getelementptr inbounds nuw %struct.H5T_t, ptr %1274, i32 0, i32 1
  %1276 = load ptr, ptr %1275, align 8, !tbaa !37
  %1277 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %1276, i32 0, i32 8
  %1278 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %1277, i32 0, i32 5
  %1279 = getelementptr inbounds nuw %struct.anon.4, ptr %1278, i32 0, i32 0
  %1280 = load i32, ptr %1279, align 8, !tbaa !30
  %1281 = and i32 %1280, 15
  %1282 = load i32, ptr %6, align 4, !tbaa !10
  %1283 = or i32 %1282, %1281
  store i32 %1283, ptr %6, align 4, !tbaa !10
  %1284 = load ptr, ptr %5, align 8, !tbaa !27
  %1285 = getelementptr inbounds nuw %struct.H5T_t, ptr %1284, i32 0, i32 1
  %1286 = load ptr, ptr %1285, align 8, !tbaa !37
  %1287 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %1286, i32 0, i32 8
  %1288 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %1287, i32 0, i32 5
  %1289 = getelementptr inbounds nuw %struct.anon.4, ptr %1288, i32 0, i32 2
  %1290 = load i8, ptr %1289, align 8, !tbaa !30, !range !21, !noundef !22
  %1291 = trunc i8 %1290 to i1
  br i1 %1291, label %1292, label %1304

1292:                                             ; preds = %1273
  %1293 = load i32, ptr %6, align 4, !tbaa !10
  %1294 = load ptr, ptr %5, align 8, !tbaa !27
  %1295 = getelementptr inbounds nuw %struct.H5T_t, ptr %1294, i32 0, i32 1
  %1296 = load ptr, ptr %1295, align 8, !tbaa !37
  %1297 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %1296, i32 0, i32 8
  %1298 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %1297, i32 0, i32 5
  %1299 = getelementptr inbounds nuw %struct.anon.4, ptr %1298, i32 0, i32 1
  %1300 = load i32, ptr %1299, align 4, !tbaa !30
  %1301 = and i32 %1300, 15
  %1302 = shl i32 %1301, 4
  %1303 = or i32 %1293, %1302
  store i32 %1303, ptr %6, align 4, !tbaa !10
  br label %1304

1304:                                             ; preds = %1292, %1273
  br label %1794

1305:                                             ; preds = %93
  %1306 = load ptr, ptr %5, align 8, !tbaa !27
  %1307 = getelementptr inbounds nuw %struct.H5T_t, ptr %1306, i32 0, i32 1
  %1308 = load ptr, ptr %1307, align 8, !tbaa !37
  %1309 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %1308, i32 0, i32 8
  %1310 = getelementptr inbounds nuw %struct.H5T_enum_t, ptr %1309, i32 0, i32 1
  %1311 = load i32, ptr %1310, align 4, !tbaa !30
  %1312 = and i32 %1311, 65535
  store i32 %1312, ptr %6, align 4, !tbaa !10
  %1313 = load ptr, ptr %4, align 8, !tbaa !79
  %1314 = load ptr, ptr %5, align 8, !tbaa !27
  %1315 = getelementptr inbounds nuw %struct.H5T_t, ptr %1314, i32 0, i32 1
  %1316 = load ptr, ptr %1315, align 8, !tbaa !37
  %1317 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %1316, i32 0, i32 6
  %1318 = load ptr, ptr %1317, align 8, !tbaa !96
  %1319 = call i32 @H5O__dtype_encode_helper(ptr noundef %1313, ptr noundef %1318)
  %1320 = icmp slt i32 %1319, 0
  br i1 %1320, label %1321, label %1340

1321:                                             ; preds = %1305
  br label %1322

1322:                                             ; preds = %1321
  br label %1323

1323:                                             ; preds = %1322
  br label %1324

1324:                                             ; preds = %1323
  %1325 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %1326 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !14
  %1327 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_encode_helper, i32 noundef 1318, i64 noundef %1325, i64 noundef %1326, ptr noundef @.str.72)
  br label %1328

1328:                                             ; preds = %1324
  br label %1329

1329:                                             ; preds = %1328
  store i8 1, ptr %12, align 1, !tbaa !19
  %1330 = load i8, ptr %12, align 1, !tbaa !19, !range !21, !noundef !22
  %1331 = trunc i8 %1330 to i1
  %1332 = zext i1 %1331 to i8
  store i8 %1332, ptr %12, align 1, !tbaa !19
  br label %1333

1333:                                             ; preds = %1329
  br label %1334

1334:                                             ; preds = %1333
  br label %1335

1335:                                             ; preds = %1334
  store i32 -1, ptr %11, align 4, !tbaa !10
  br label %1829

1336:                                             ; No predecessors!
  br label %1337

1337:                                             ; preds = %1336
  br label %1338

1338:                                             ; preds = %1337
  br label %1339

1339:                                             ; preds = %1338
  br label %1340

1340:                                             ; preds = %1339, %1305
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %1341

1341:                                             ; preds = %1408, %1340
  %1342 = load i32, ptr %8, align 4, !tbaa !10
  %1343 = load ptr, ptr %5, align 8, !tbaa !27
  %1344 = getelementptr inbounds nuw %struct.H5T_t, ptr %1343, i32 0, i32 1
  %1345 = load ptr, ptr %1344, align 8, !tbaa !37
  %1346 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %1345, i32 0, i32 8
  %1347 = getelementptr inbounds nuw %struct.H5T_enum_t, ptr %1346, i32 0, i32 1
  %1348 = load i32, ptr %1347, align 4, !tbaa !30
  %1349 = icmp ult i32 %1342, %1348
  br i1 %1349, label %1350, label %1411

1350:                                             ; preds = %1341
  %1351 = load ptr, ptr %4, align 8, !tbaa !79
  %1352 = load ptr, ptr %1351, align 8, !tbaa !16
  %1353 = load ptr, ptr %5, align 8, !tbaa !27
  %1354 = getelementptr inbounds nuw %struct.H5T_t, ptr %1353, i32 0, i32 1
  %1355 = load ptr, ptr %1354, align 8, !tbaa !37
  %1356 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %1355, i32 0, i32 8
  %1357 = getelementptr inbounds nuw %struct.H5T_enum_t, ptr %1356, i32 0, i32 4
  %1358 = load ptr, ptr %1357, align 8, !tbaa !30
  %1359 = load i32, ptr %8, align 4, !tbaa !10
  %1360 = zext i32 %1359 to i64
  %1361 = getelementptr inbounds nuw ptr, ptr %1358, i64 %1360
  %1362 = load ptr, ptr %1361, align 8, !tbaa !16
  %1363 = call ptr @strcpy(ptr noundef %1352, ptr noundef %1362) #11
  %1364 = load ptr, ptr %5, align 8, !tbaa !27
  %1365 = getelementptr inbounds nuw %struct.H5T_t, ptr %1364, i32 0, i32 1
  %1366 = load ptr, ptr %1365, align 8, !tbaa !37
  %1367 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %1366, i32 0, i32 8
  %1368 = getelementptr inbounds nuw %struct.H5T_enum_t, ptr %1367, i32 0, i32 4
  %1369 = load ptr, ptr %1368, align 8, !tbaa !30
  %1370 = load i32, ptr %8, align 4, !tbaa !10
  %1371 = zext i32 %1370 to i64
  %1372 = getelementptr inbounds nuw ptr, ptr %1369, i64 %1371
  %1373 = load ptr, ptr %1372, align 8, !tbaa !16
  %1374 = call i64 @strlen(ptr noundef %1373) #14
  store i64 %1374, ptr %9, align 8, !tbaa !14
  %1375 = load ptr, ptr %5, align 8, !tbaa !27
  %1376 = getelementptr inbounds nuw %struct.H5T_t, ptr %1375, i32 0, i32 1
  %1377 = load ptr, ptr %1376, align 8, !tbaa !37
  %1378 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %1377, i32 0, i32 4
  %1379 = load i32, ptr %1378, align 8, !tbaa !52
  %1380 = icmp uge i32 %1379, 3
  br i1 %1380, label %1381, label %1387

1381:                                             ; preds = %1350
  %1382 = load i64, ptr %9, align 8, !tbaa !14
  %1383 = add i64 %1382, 1
  %1384 = load ptr, ptr %4, align 8, !tbaa !79
  %1385 = load ptr, ptr %1384, align 8, !tbaa !16
  %1386 = getelementptr inbounds nuw i8, ptr %1385, i64 %1383
  store ptr %1386, ptr %1384, align 8, !tbaa !16
  br label %1407

1387:                                             ; preds = %1350
  %1388 = load i64, ptr %9, align 8, !tbaa !14
  %1389 = add i64 %1388, 1
  store i64 %1389, ptr %10, align 8, !tbaa !14
  br label %1390

1390:                                             ; preds = %1399, %1387
  %1391 = load i64, ptr %10, align 8, !tbaa !14
  %1392 = urem i64 %1391, 8
  %1393 = icmp ne i64 %1392, 0
  br i1 %1393, label %1394, label %1402

1394:                                             ; preds = %1390
  %1395 = load ptr, ptr %4, align 8, !tbaa !79
  %1396 = load ptr, ptr %1395, align 8, !tbaa !16
  %1397 = load i64, ptr %10, align 8, !tbaa !14
  %1398 = getelementptr inbounds nuw i8, ptr %1396, i64 %1397
  store i8 0, ptr %1398, align 1, !tbaa !30
  br label %1399

1399:                                             ; preds = %1394
  %1400 = load i64, ptr %10, align 8, !tbaa !14
  %1401 = add i64 %1400, 1
  store i64 %1401, ptr %10, align 8, !tbaa !14
  br label %1390, !llvm.loop !104

1402:                                             ; preds = %1390
  %1403 = load i64, ptr %10, align 8, !tbaa !14
  %1404 = load ptr, ptr %4, align 8, !tbaa !79
  %1405 = load ptr, ptr %1404, align 8, !tbaa !16
  %1406 = getelementptr inbounds nuw i8, ptr %1405, i64 %1403
  store ptr %1406, ptr %1404, align 8, !tbaa !16
  br label %1407

1407:                                             ; preds = %1402, %1381
  br label %1408

1408:                                             ; preds = %1407
  %1409 = load i32, ptr %8, align 4, !tbaa !10
  %1410 = add i32 %1409, 1
  store i32 %1410, ptr %8, align 4, !tbaa !10
  br label %1341, !llvm.loop !105

1411:                                             ; preds = %1341
  %1412 = load ptr, ptr %4, align 8, !tbaa !79
  %1413 = load ptr, ptr %1412, align 8, !tbaa !16
  %1414 = load ptr, ptr %5, align 8, !tbaa !27
  %1415 = getelementptr inbounds nuw %struct.H5T_t, ptr %1414, i32 0, i32 1
  %1416 = load ptr, ptr %1415, align 8, !tbaa !37
  %1417 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %1416, i32 0, i32 8
  %1418 = getelementptr inbounds nuw %struct.H5T_enum_t, ptr %1417, i32 0, i32 3
  %1419 = load ptr, ptr %1418, align 8, !tbaa !30
  %1420 = load ptr, ptr %5, align 8, !tbaa !27
  %1421 = getelementptr inbounds nuw %struct.H5T_t, ptr %1420, i32 0, i32 1
  %1422 = load ptr, ptr %1421, align 8, !tbaa !37
  %1423 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %1422, i32 0, i32 8
  %1424 = getelementptr inbounds nuw %struct.H5T_enum_t, ptr %1423, i32 0, i32 1
  %1425 = load i32, ptr %1424, align 4, !tbaa !30
  %1426 = zext i32 %1425 to i64
  %1427 = load ptr, ptr %5, align 8, !tbaa !27
  %1428 = getelementptr inbounds nuw %struct.H5T_t, ptr %1427, i32 0, i32 1
  %1429 = load ptr, ptr %1428, align 8, !tbaa !37
  %1430 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %1429, i32 0, i32 6
  %1431 = load ptr, ptr %1430, align 8, !tbaa !96
  %1432 = getelementptr inbounds nuw %struct.H5T_t, ptr %1431, i32 0, i32 1
  %1433 = load ptr, ptr %1432, align 8, !tbaa !37
  %1434 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %1433, i32 0, i32 3
  %1435 = load i64, ptr %1434, align 8, !tbaa !82
  %1436 = mul i64 %1426, %1435
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1413, ptr align 1 %1419, i64 %1436, i1 false)
  %1437 = load ptr, ptr %5, align 8, !tbaa !27
  %1438 = getelementptr inbounds nuw %struct.H5T_t, ptr %1437, i32 0, i32 1
  %1439 = load ptr, ptr %1438, align 8, !tbaa !37
  %1440 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %1439, i32 0, i32 8
  %1441 = getelementptr inbounds nuw %struct.H5T_enum_t, ptr %1440, i32 0, i32 1
  %1442 = load i32, ptr %1441, align 4, !tbaa !30
  %1443 = zext i32 %1442 to i64
  %1444 = load ptr, ptr %5, align 8, !tbaa !27
  %1445 = getelementptr inbounds nuw %struct.H5T_t, ptr %1444, i32 0, i32 1
  %1446 = load ptr, ptr %1445, align 8, !tbaa !37
  %1447 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %1446, i32 0, i32 6
  %1448 = load ptr, ptr %1447, align 8, !tbaa !96
  %1449 = getelementptr inbounds nuw %struct.H5T_t, ptr %1448, i32 0, i32 1
  %1450 = load ptr, ptr %1449, align 8, !tbaa !37
  %1451 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %1450, i32 0, i32 3
  %1452 = load i64, ptr %1451, align 8, !tbaa !82
  %1453 = mul i64 %1443, %1452
  %1454 = load ptr, ptr %4, align 8, !tbaa !79
  %1455 = load ptr, ptr %1454, align 8, !tbaa !16
  %1456 = getelementptr inbounds nuw i8, ptr %1455, i64 %1453
  store ptr %1456, ptr %1454, align 8, !tbaa !16
  br label %1794

1457:                                             ; preds = %93
  %1458 = load ptr, ptr %5, align 8, !tbaa !27
  %1459 = getelementptr inbounds nuw %struct.H5T_t, ptr %1458, i32 0, i32 1
  %1460 = load ptr, ptr %1459, align 8, !tbaa !37
  %1461 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %1460, i32 0, i32 8
  %1462 = getelementptr inbounds nuw %struct.H5T_vlen_t, ptr %1461, i32 0, i32 0
  %1463 = load i32, ptr %1462, align 8, !tbaa !30
  %1464 = and i32 %1463, 15
  %1465 = load i32, ptr %6, align 4, !tbaa !10
  %1466 = or i32 %1465, %1464
  store i32 %1466, ptr %6, align 4, !tbaa !10
  %1467 = load ptr, ptr %5, align 8, !tbaa !27
  %1468 = getelementptr inbounds nuw %struct.H5T_t, ptr %1467, i32 0, i32 1
  %1469 = load ptr, ptr %1468, align 8, !tbaa !37
  %1470 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %1469, i32 0, i32 8
  %1471 = getelementptr inbounds nuw %struct.H5T_vlen_t, ptr %1470, i32 0, i32 0
  %1472 = load i32, ptr %1471, align 8, !tbaa !30
  %1473 = icmp eq i32 %1472, 1
  br i1 %1473, label %1474, label %1495

1474:                                             ; preds = %1457
  %1475 = load i32, ptr %6, align 4, !tbaa !10
  %1476 = load ptr, ptr %5, align 8, !tbaa !27
  %1477 = getelementptr inbounds nuw %struct.H5T_t, ptr %1476, i32 0, i32 1
  %1478 = load ptr, ptr %1477, align 8, !tbaa !37
  %1479 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %1478, i32 0, i32 8
  %1480 = getelementptr inbounds nuw %struct.H5T_vlen_t, ptr %1479, i32 0, i32 3
  %1481 = load i32, ptr %1480, align 4, !tbaa !30
  %1482 = and i32 %1481, 15
  %1483 = shl i32 %1482, 4
  %1484 = or i32 %1475, %1483
  store i32 %1484, ptr %6, align 4, !tbaa !10
  %1485 = load i32, ptr %6, align 4, !tbaa !10
  %1486 = load ptr, ptr %5, align 8, !tbaa !27
  %1487 = getelementptr inbounds nuw %struct.H5T_t, ptr %1486, i32 0, i32 1
  %1488 = load ptr, ptr %1487, align 8, !tbaa !37
  %1489 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %1488, i32 0, i32 8
  %1490 = getelementptr inbounds nuw %struct.H5T_vlen_t, ptr %1489, i32 0, i32 2
  %1491 = load i32, ptr %1490, align 8, !tbaa !30
  %1492 = and i32 %1491, 15
  %1493 = shl i32 %1492, 8
  %1494 = or i32 %1485, %1493
  store i32 %1494, ptr %6, align 4, !tbaa !10
  br label %1495

1495:                                             ; preds = %1474, %1457
  %1496 = load ptr, ptr %4, align 8, !tbaa !79
  %1497 = load ptr, ptr %5, align 8, !tbaa !27
  %1498 = getelementptr inbounds nuw %struct.H5T_t, ptr %1497, i32 0, i32 1
  %1499 = load ptr, ptr %1498, align 8, !tbaa !37
  %1500 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %1499, i32 0, i32 6
  %1501 = load ptr, ptr %1500, align 8, !tbaa !96
  %1502 = call i32 @H5O__dtype_encode_helper(ptr noundef %1496, ptr noundef %1501)
  %1503 = icmp slt i32 %1502, 0
  br i1 %1503, label %1504, label %1523

1504:                                             ; preds = %1495
  br label %1505

1505:                                             ; preds = %1504
  br label %1506

1506:                                             ; preds = %1505
  br label %1507

1507:                                             ; preds = %1506
  %1508 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %1509 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !14
  %1510 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_encode_helper, i32 noundef 1355, i64 noundef %1508, i64 noundef %1509, ptr noundef @.str.73)
  br label %1511

1511:                                             ; preds = %1507
  br label %1512

1512:                                             ; preds = %1511
  store i8 1, ptr %12, align 1, !tbaa !19
  %1513 = load i8, ptr %12, align 1, !tbaa !19, !range !21, !noundef !22
  %1514 = trunc i8 %1513 to i1
  %1515 = zext i1 %1514 to i8
  store i8 %1515, ptr %12, align 1, !tbaa !19
  br label %1516

1516:                                             ; preds = %1512
  br label %1517

1517:                                             ; preds = %1516
  br label %1518

1518:                                             ; preds = %1517
  store i32 -1, ptr %11, align 4, !tbaa !10
  br label %1829

1519:                                             ; No predecessors!
  br label %1520

1520:                                             ; preds = %1519
  br label %1521

1521:                                             ; preds = %1520
  br label %1522

1522:                                             ; preds = %1521
  br label %1523

1523:                                             ; preds = %1522, %1495
  br label %1794

1524:                                             ; preds = %93
  %1525 = load ptr, ptr %5, align 8, !tbaa !27
  %1526 = getelementptr inbounds nuw %struct.H5T_t, ptr %1525, i32 0, i32 1
  %1527 = load ptr, ptr %1526, align 8, !tbaa !37
  %1528 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %1527, i32 0, i32 8
  %1529 = getelementptr inbounds nuw %struct.H5T_array_t, ptr %1528, i32 0, i32 1
  %1530 = load i32, ptr %1529, align 8, !tbaa !30
  %1531 = trunc i32 %1530 to i8
  %1532 = load ptr, ptr %4, align 8, !tbaa !79
  %1533 = load ptr, ptr %1532, align 8, !tbaa !16
  %1534 = getelementptr inbounds nuw i8, ptr %1533, i32 1
  store ptr %1534, ptr %1532, align 8, !tbaa !16
  store i8 %1531, ptr %1533, align 1, !tbaa !30
  %1535 = load ptr, ptr %5, align 8, !tbaa !27
  %1536 = getelementptr inbounds nuw %struct.H5T_t, ptr %1535, i32 0, i32 1
  %1537 = load ptr, ptr %1536, align 8, !tbaa !37
  %1538 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %1537, i32 0, i32 4
  %1539 = load i32, ptr %1538, align 8, !tbaa !52
  %1540 = icmp ult i32 %1539, 3
  br i1 %1540, label %1541, label %1551

1541:                                             ; preds = %1524
  %1542 = load ptr, ptr %4, align 8, !tbaa !79
  %1543 = load ptr, ptr %1542, align 8, !tbaa !16
  %1544 = getelementptr inbounds nuw i8, ptr %1543, i32 1
  store ptr %1544, ptr %1542, align 8, !tbaa !16
  store i8 0, ptr %1543, align 1, !tbaa !30
  %1545 = load ptr, ptr %4, align 8, !tbaa !79
  %1546 = load ptr, ptr %1545, align 8, !tbaa !16
  %1547 = getelementptr inbounds nuw i8, ptr %1546, i32 1
  store ptr %1547, ptr %1545, align 8, !tbaa !16
  store i8 0, ptr %1546, align 1, !tbaa !30
  %1548 = load ptr, ptr %4, align 8, !tbaa !79
  %1549 = load ptr, ptr %1548, align 8, !tbaa !16
  %1550 = getelementptr inbounds nuw i8, ptr %1549, i32 1
  store ptr %1550, ptr %1548, align 8, !tbaa !16
  store i8 0, ptr %1549, align 1, !tbaa !30
  br label %1551

1551:                                             ; preds = %1541, %1524
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %1552

1552:                                             ; preds = %1632, %1551
  %1553 = load i32, ptr %8, align 4, !tbaa !10
  %1554 = load ptr, ptr %5, align 8, !tbaa !27
  %1555 = getelementptr inbounds nuw %struct.H5T_t, ptr %1554, i32 0, i32 1
  %1556 = load ptr, ptr %1555, align 8, !tbaa !37
  %1557 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %1556, i32 0, i32 8
  %1558 = getelementptr inbounds nuw %struct.H5T_array_t, ptr %1557, i32 0, i32 1
  %1559 = load i32, ptr %1558, align 8, !tbaa !30
  %1560 = icmp ult i32 %1553, %1559
  br i1 %1560, label %1561, label %1635

1561:                                             ; preds = %1552
  br label %1562

1562:                                             ; preds = %1561
  %1563 = load ptr, ptr %5, align 8, !tbaa !27
  %1564 = getelementptr inbounds nuw %struct.H5T_t, ptr %1563, i32 0, i32 1
  %1565 = load ptr, ptr %1564, align 8, !tbaa !37
  %1566 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %1565, i32 0, i32 8
  %1567 = getelementptr inbounds nuw %struct.H5T_array_t, ptr %1566, i32 0, i32 2
  %1568 = load i32, ptr %8, align 4, !tbaa !10
  %1569 = zext i32 %1568 to i64
  %1570 = getelementptr inbounds nuw [32 x i64], ptr %1567, i64 0, i64 %1569
  %1571 = load i64, ptr %1570, align 8, !tbaa !30
  %1572 = and i64 %1571, 255
  %1573 = trunc i64 %1572 to i8
  %1574 = load ptr, ptr %4, align 8, !tbaa !79
  %1575 = load ptr, ptr %1574, align 8, !tbaa !16
  store i8 %1573, ptr %1575, align 1, !tbaa !30
  %1576 = load ptr, ptr %4, align 8, !tbaa !79
  %1577 = load ptr, ptr %1576, align 8, !tbaa !16
  %1578 = getelementptr inbounds nuw i8, ptr %1577, i32 1
  store ptr %1578, ptr %1576, align 8, !tbaa !16
  %1579 = load ptr, ptr %5, align 8, !tbaa !27
  %1580 = getelementptr inbounds nuw %struct.H5T_t, ptr %1579, i32 0, i32 1
  %1581 = load ptr, ptr %1580, align 8, !tbaa !37
  %1582 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %1581, i32 0, i32 8
  %1583 = getelementptr inbounds nuw %struct.H5T_array_t, ptr %1582, i32 0, i32 2
  %1584 = load i32, ptr %8, align 4, !tbaa !10
  %1585 = zext i32 %1584 to i64
  %1586 = getelementptr inbounds nuw [32 x i64], ptr %1583, i64 0, i64 %1585
  %1587 = load i64, ptr %1586, align 8, !tbaa !30
  %1588 = lshr i64 %1587, 8
  %1589 = and i64 %1588, 255
  %1590 = trunc i64 %1589 to i8
  %1591 = load ptr, ptr %4, align 8, !tbaa !79
  %1592 = load ptr, ptr %1591, align 8, !tbaa !16
  store i8 %1590, ptr %1592, align 1, !tbaa !30
  %1593 = load ptr, ptr %4, align 8, !tbaa !79
  %1594 = load ptr, ptr %1593, align 8, !tbaa !16
  %1595 = getelementptr inbounds nuw i8, ptr %1594, i32 1
  store ptr %1595, ptr %1593, align 8, !tbaa !16
  %1596 = load ptr, ptr %5, align 8, !tbaa !27
  %1597 = getelementptr inbounds nuw %struct.H5T_t, ptr %1596, i32 0, i32 1
  %1598 = load ptr, ptr %1597, align 8, !tbaa !37
  %1599 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %1598, i32 0, i32 8
  %1600 = getelementptr inbounds nuw %struct.H5T_array_t, ptr %1599, i32 0, i32 2
  %1601 = load i32, ptr %8, align 4, !tbaa !10
  %1602 = zext i32 %1601 to i64
  %1603 = getelementptr inbounds nuw [32 x i64], ptr %1600, i64 0, i64 %1602
  %1604 = load i64, ptr %1603, align 8, !tbaa !30
  %1605 = lshr i64 %1604, 16
  %1606 = and i64 %1605, 255
  %1607 = trunc i64 %1606 to i8
  %1608 = load ptr, ptr %4, align 8, !tbaa !79
  %1609 = load ptr, ptr %1608, align 8, !tbaa !16
  store i8 %1607, ptr %1609, align 1, !tbaa !30
  %1610 = load ptr, ptr %4, align 8, !tbaa !79
  %1611 = load ptr, ptr %1610, align 8, !tbaa !16
  %1612 = getelementptr inbounds nuw i8, ptr %1611, i32 1
  store ptr %1612, ptr %1610, align 8, !tbaa !16
  %1613 = load ptr, ptr %5, align 8, !tbaa !27
  %1614 = getelementptr inbounds nuw %struct.H5T_t, ptr %1613, i32 0, i32 1
  %1615 = load ptr, ptr %1614, align 8, !tbaa !37
  %1616 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %1615, i32 0, i32 8
  %1617 = getelementptr inbounds nuw %struct.H5T_array_t, ptr %1616, i32 0, i32 2
  %1618 = load i32, ptr %8, align 4, !tbaa !10
  %1619 = zext i32 %1618 to i64
  %1620 = getelementptr inbounds nuw [32 x i64], ptr %1617, i64 0, i64 %1619
  %1621 = load i64, ptr %1620, align 8, !tbaa !30
  %1622 = lshr i64 %1621, 24
  %1623 = and i64 %1622, 255
  %1624 = trunc i64 %1623 to i8
  %1625 = load ptr, ptr %4, align 8, !tbaa !79
  %1626 = load ptr, ptr %1625, align 8, !tbaa !16
  store i8 %1624, ptr %1626, align 1, !tbaa !30
  %1627 = load ptr, ptr %4, align 8, !tbaa !79
  %1628 = load ptr, ptr %1627, align 8, !tbaa !16
  %1629 = getelementptr inbounds nuw i8, ptr %1628, i32 1
  store ptr %1629, ptr %1627, align 8, !tbaa !16
  br label %1630

1630:                                             ; preds = %1562
  br label %1631

1631:                                             ; preds = %1630
  br label %1632

1632:                                             ; preds = %1631
  %1633 = load i32, ptr %8, align 4, !tbaa !10
  %1634 = add i32 %1633, 1
  store i32 %1634, ptr %8, align 4, !tbaa !10
  br label %1552, !llvm.loop !106

1635:                                             ; preds = %1552
  %1636 = load ptr, ptr %5, align 8, !tbaa !27
  %1637 = getelementptr inbounds nuw %struct.H5T_t, ptr %1636, i32 0, i32 1
  %1638 = load ptr, ptr %1637, align 8, !tbaa !37
  %1639 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %1638, i32 0, i32 4
  %1640 = load i32, ptr %1639, align 8, !tbaa !52
  %1641 = icmp ult i32 %1640, 3
  br i1 %1641, label %1642, label %1695

1642:                                             ; preds = %1635
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %1643

1643:                                             ; preds = %1691, %1642
  %1644 = load i32, ptr %8, align 4, !tbaa !10
  %1645 = load ptr, ptr %5, align 8, !tbaa !27
  %1646 = getelementptr inbounds nuw %struct.H5T_t, ptr %1645, i32 0, i32 1
  %1647 = load ptr, ptr %1646, align 8, !tbaa !37
  %1648 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %1647, i32 0, i32 8
  %1649 = getelementptr inbounds nuw %struct.H5T_array_t, ptr %1648, i32 0, i32 1
  %1650 = load i32, ptr %1649, align 8, !tbaa !30
  %1651 = icmp ult i32 %1644, %1650
  br i1 %1651, label %1652, label %1694

1652:                                             ; preds = %1643
  br label %1653

1653:                                             ; preds = %1652
  %1654 = load i32, ptr %8, align 4, !tbaa !10
  %1655 = and i32 %1654, 255
  %1656 = trunc i32 %1655 to i8
  %1657 = load ptr, ptr %4, align 8, !tbaa !79
  %1658 = load ptr, ptr %1657, align 8, !tbaa !16
  store i8 %1656, ptr %1658, align 1, !tbaa !30
  %1659 = load ptr, ptr %4, align 8, !tbaa !79
  %1660 = load ptr, ptr %1659, align 8, !tbaa !16
  %1661 = getelementptr inbounds nuw i8, ptr %1660, i32 1
  store ptr %1661, ptr %1659, align 8, !tbaa !16
  %1662 = load i32, ptr %8, align 4, !tbaa !10
  %1663 = lshr i32 %1662, 8
  %1664 = and i32 %1663, 255
  %1665 = trunc i32 %1664 to i8
  %1666 = load ptr, ptr %4, align 8, !tbaa !79
  %1667 = load ptr, ptr %1666, align 8, !tbaa !16
  store i8 %1665, ptr %1667, align 1, !tbaa !30
  %1668 = load ptr, ptr %4, align 8, !tbaa !79
  %1669 = load ptr, ptr %1668, align 8, !tbaa !16
  %1670 = getelementptr inbounds nuw i8, ptr %1669, i32 1
  store ptr %1670, ptr %1668, align 8, !tbaa !16
  %1671 = load i32, ptr %8, align 4, !tbaa !10
  %1672 = lshr i32 %1671, 16
  %1673 = and i32 %1672, 255
  %1674 = trunc i32 %1673 to i8
  %1675 = load ptr, ptr %4, align 8, !tbaa !79
  %1676 = load ptr, ptr %1675, align 8, !tbaa !16
  store i8 %1674, ptr %1676, align 1, !tbaa !30
  %1677 = load ptr, ptr %4, align 8, !tbaa !79
  %1678 = load ptr, ptr %1677, align 8, !tbaa !16
  %1679 = getelementptr inbounds nuw i8, ptr %1678, i32 1
  store ptr %1679, ptr %1677, align 8, !tbaa !16
  %1680 = load i32, ptr %8, align 4, !tbaa !10
  %1681 = lshr i32 %1680, 24
  %1682 = and i32 %1681, 255
  %1683 = trunc i32 %1682 to i8
  %1684 = load ptr, ptr %4, align 8, !tbaa !79
  %1685 = load ptr, ptr %1684, align 8, !tbaa !16
  store i8 %1683, ptr %1685, align 1, !tbaa !30
  %1686 = load ptr, ptr %4, align 8, !tbaa !79
  %1687 = load ptr, ptr %1686, align 8, !tbaa !16
  %1688 = getelementptr inbounds nuw i8, ptr %1687, i32 1
  store ptr %1688, ptr %1686, align 8, !tbaa !16
  br label %1689

1689:                                             ; preds = %1653
  br label %1690

1690:                                             ; preds = %1689
  br label %1691

1691:                                             ; preds = %1690
  %1692 = load i32, ptr %8, align 4, !tbaa !10
  %1693 = add i32 %1692, 1
  store i32 %1693, ptr %8, align 4, !tbaa !10
  br label %1643, !llvm.loop !107

1694:                                             ; preds = %1643
  br label %1695

1695:                                             ; preds = %1694, %1635
  %1696 = load ptr, ptr %4, align 8, !tbaa !79
  %1697 = load ptr, ptr %5, align 8, !tbaa !27
  %1698 = getelementptr inbounds nuw %struct.H5T_t, ptr %1697, i32 0, i32 1
  %1699 = load ptr, ptr %1698, align 8, !tbaa !37
  %1700 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %1699, i32 0, i32 6
  %1701 = load ptr, ptr %1700, align 8, !tbaa !96
  %1702 = call i32 @H5O__dtype_encode_helper(ptr noundef %1696, ptr noundef %1701)
  %1703 = icmp slt i32 %1702, 0
  br i1 %1703, label %1704, label %1723

1704:                                             ; preds = %1695
  br label %1705

1705:                                             ; preds = %1704
  br label %1706

1706:                                             ; preds = %1705
  br label %1707

1707:                                             ; preds = %1706
  %1708 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %1709 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !14
  %1710 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_encode_helper, i32 noundef 1393, i64 noundef %1708, i64 noundef %1709, ptr noundef @.str.73)
  br label %1711

1711:                                             ; preds = %1707
  br label %1712

1712:                                             ; preds = %1711
  store i8 1, ptr %12, align 1, !tbaa !19
  %1713 = load i8, ptr %12, align 1, !tbaa !19, !range !21, !noundef !22
  %1714 = trunc i8 %1713 to i1
  %1715 = zext i1 %1714 to i8
  store i8 %1715, ptr %12, align 1, !tbaa !19
  br label %1716

1716:                                             ; preds = %1712
  br label %1717

1717:                                             ; preds = %1716
  br label %1718

1718:                                             ; preds = %1717
  store i32 -1, ptr %11, align 4, !tbaa !10
  br label %1829

1719:                                             ; No predecessors!
  br label %1720

1720:                                             ; preds = %1719
  br label %1721

1721:                                             ; preds = %1720
  br label %1722

1722:                                             ; preds = %1721
  br label %1723

1723:                                             ; preds = %1722, %1695
  br label %1794

1724:                                             ; preds = %93
  %1725 = load ptr, ptr %5, align 8, !tbaa !27
  %1726 = getelementptr inbounds nuw %struct.H5T_t, ptr %1725, i32 0, i32 1
  %1727 = load ptr, ptr %1726, align 8, !tbaa !37
  %1728 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %1727, i32 0, i32 8
  %1729 = getelementptr inbounds nuw %struct.H5T_complex_t, ptr %1728, i32 0, i32 0
  %1730 = load i32, ptr %1729, align 8, !tbaa !30
  %1731 = icmp ne i32 %1730, 0
  br i1 %1731, label %1732, label %1751

1732:                                             ; preds = %1724
  br label %1733

1733:                                             ; preds = %1732
  br label %1734

1734:                                             ; preds = %1733
  br label %1735

1735:                                             ; preds = %1734
  %1736 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %1737 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !14
  %1738 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_encode_helper, i32 noundef 1405, i64 noundef %1736, i64 noundef %1737, ptr noundef @.str.74)
  br label %1739

1739:                                             ; preds = %1735
  br label %1740

1740:                                             ; preds = %1739
  store i8 1, ptr %12, align 1, !tbaa !19
  %1741 = load i8, ptr %12, align 1, !tbaa !19, !range !21, !noundef !22
  %1742 = trunc i8 %1741 to i1
  %1743 = zext i1 %1742 to i8
  store i8 %1743, ptr %12, align 1, !tbaa !19
  br label %1744

1744:                                             ; preds = %1740
  br label %1745

1745:                                             ; preds = %1744
  br label %1746

1746:                                             ; preds = %1745
  store i32 -1, ptr %11, align 4, !tbaa !10
  br label %1829

1747:                                             ; No predecessors!
  br label %1748

1748:                                             ; preds = %1747
  br label %1749

1749:                                             ; preds = %1748
  br label %1750

1750:                                             ; preds = %1749
  br label %1751

1751:                                             ; preds = %1750, %1724
  %1752 = load i32, ptr %6, align 4, !tbaa !10
  %1753 = or i32 %1752, 1
  store i32 %1753, ptr %6, align 4, !tbaa !10
  %1754 = load i32, ptr %6, align 4, !tbaa !10
  %1755 = load ptr, ptr %5, align 8, !tbaa !27
  %1756 = getelementptr inbounds nuw %struct.H5T_t, ptr %1755, i32 0, i32 1
  %1757 = load ptr, ptr %1756, align 8, !tbaa !37
  %1758 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %1757, i32 0, i32 8
  %1759 = getelementptr inbounds nuw %struct.H5T_complex_t, ptr %1758, i32 0, i32 0
  %1760 = load i32, ptr %1759, align 8, !tbaa !30
  %1761 = and i32 %1760, 3
  %1762 = shl i32 %1761, 1
  %1763 = or i32 %1754, %1762
  store i32 %1763, ptr %6, align 4, !tbaa !10
  %1764 = load ptr, ptr %4, align 8, !tbaa !79
  %1765 = load ptr, ptr %5, align 8, !tbaa !27
  %1766 = getelementptr inbounds nuw %struct.H5T_t, ptr %1765, i32 0, i32 1
  %1767 = load ptr, ptr %1766, align 8, !tbaa !37
  %1768 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %1767, i32 0, i32 6
  %1769 = load ptr, ptr %1768, align 8, !tbaa !96
  %1770 = call i32 @H5O__dtype_encode_helper(ptr noundef %1764, ptr noundef %1769)
  %1771 = icmp slt i32 %1770, 0
  br i1 %1771, label %1772, label %1791

1772:                                             ; preds = %1751
  br label %1773

1773:                                             ; preds = %1772
  br label %1774

1774:                                             ; preds = %1773
  br label %1775

1775:                                             ; preds = %1774
  %1776 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %1777 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !14
  %1778 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_encode_helper, i32 noundef 1418, i64 noundef %1776, i64 noundef %1777, ptr noundef @.str.75)
  br label %1779

1779:                                             ; preds = %1775
  br label %1780

1780:                                             ; preds = %1779
  store i8 1, ptr %12, align 1, !tbaa !19
  %1781 = load i8, ptr %12, align 1, !tbaa !19, !range !21, !noundef !22
  %1782 = trunc i8 %1781 to i1
  %1783 = zext i1 %1782 to i8
  store i8 %1783, ptr %12, align 1, !tbaa !19
  br label %1784

1784:                                             ; preds = %1780
  br label %1785

1785:                                             ; preds = %1784
  br label %1786

1786:                                             ; preds = %1785
  store i32 -1, ptr %11, align 4, !tbaa !10
  br label %1829

1787:                                             ; No predecessors!
  br label %1788

1788:                                             ; preds = %1787
  br label %1789

1789:                                             ; preds = %1788
  br label %1790

1790:                                             ; preds = %1789
  br label %1791

1791:                                             ; preds = %1790, %1751
  br label %1794

1792:                                             ; preds = %93, %93
  br label %1793

1793:                                             ; preds = %93, %1792
  br label %1794

1794:                                             ; preds = %1793, %1791, %1723, %1523, %1411, %1304, %1272, %920, %865, %689, %688, %625, %283
  %1795 = load ptr, ptr %5, align 8, !tbaa !27
  %1796 = getelementptr inbounds nuw %struct.H5T_t, ptr %1795, i32 0, i32 1
  %1797 = load ptr, ptr %1796, align 8, !tbaa !37
  %1798 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %1797, i32 0, i32 2
  %1799 = load i32, ptr %1798, align 4, !tbaa !81
  %1800 = and i32 %1799, 15
  %1801 = load ptr, ptr %5, align 8, !tbaa !27
  %1802 = getelementptr inbounds nuw %struct.H5T_t, ptr %1801, i32 0, i32 1
  %1803 = load ptr, ptr %1802, align 8, !tbaa !37
  %1804 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %1803, i32 0, i32 4
  %1805 = load i32, ptr %1804, align 8, !tbaa !52
  %1806 = shl i32 %1805, 4
  %1807 = or i32 %1800, %1806
  %1808 = trunc i32 %1807 to i8
  %1809 = load ptr, ptr %7, align 8, !tbaa !16
  %1810 = getelementptr inbounds nuw i8, ptr %1809, i32 1
  store ptr %1810, ptr %7, align 8, !tbaa !16
  store i8 %1808, ptr %1809, align 1, !tbaa !30
  %1811 = load i32, ptr %6, align 4, !tbaa !10
  %1812 = lshr i32 %1811, 0
  %1813 = and i32 %1812, 255
  %1814 = trunc i32 %1813 to i8
  %1815 = load ptr, ptr %7, align 8, !tbaa !16
  %1816 = getelementptr inbounds nuw i8, ptr %1815, i32 1
  store ptr %1816, ptr %7, align 8, !tbaa !16
  store i8 %1814, ptr %1815, align 1, !tbaa !30
  %1817 = load i32, ptr %6, align 4, !tbaa !10
  %1818 = lshr i32 %1817, 8
  %1819 = and i32 %1818, 255
  %1820 = trunc i32 %1819 to i8
  %1821 = load ptr, ptr %7, align 8, !tbaa !16
  %1822 = getelementptr inbounds nuw i8, ptr %1821, i32 1
  store ptr %1822, ptr %7, align 8, !tbaa !16
  store i8 %1820, ptr %1821, align 1, !tbaa !30
  %1823 = load i32, ptr %6, align 4, !tbaa !10
  %1824 = lshr i32 %1823, 16
  %1825 = and i32 %1824, 255
  %1826 = trunc i32 %1825 to i8
  %1827 = load ptr, ptr %7, align 8, !tbaa !16
  %1828 = getelementptr inbounds nuw i8, ptr %1827, i32 1
  store ptr %1828, ptr %7, align 8, !tbaa !16
  store i8 %1826, ptr %1827, align 1, !tbaa !30
  br label %1829

1829:                                             ; preds = %1794, %1270, %1786, %1746, %1718, %1518, %1335, %796, %766, %736, %651, %437, %403, %372, %342, %312, %214, %183, %154, %124
  br label %1830

1830:                                             ; preds = %1829, %28
  %1831 = load i32, ptr %11, align 4, !tbaa !10
  store i32 %1831, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %1832

1832:                                             ; preds = %1830, %1270
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %1833 = load i32, ptr %3, align 4
  ret i32 %1833
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #9

declare i64 @H5O__shared_size(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @H5O__dtype_size(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %11, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store i64 0, ptr %7, align 8, !tbaa !14
  %12 = load i8, ptr @H5O_init_g, align 1, !tbaa !19, !range !21, !noundef !22
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %2
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !19, !range !21, !noundef !22
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %2
  %19 = phi i1 [ true, %2 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %295

26:                                               ; preds = %18
  store i64 8, ptr %7, align 8, !tbaa !14
  %27 = load ptr, ptr %5, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw %struct.H5T_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !81
  switch i32 %31, label %293 [
    i32 0, label %32
    i32 1, label %35
    i32 2, label %38
    i32 4, label %41
    i32 5, label %44
    i32 6, label %56
    i32 8, label %149
    i32 9, label %222
    i32 10, label %232
    i32 11, label %282
    i32 -1, label %292
    i32 3, label %292
    i32 7, label %292
    i32 12, label %292
  ]

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !14
  %34 = add i64 %33, 4
  store i64 %34, ptr %7, align 8, !tbaa !14
  br label %294

35:                                               ; preds = %26
  %36 = load i64, ptr %7, align 8, !tbaa !14
  %37 = add i64 %36, 12
  store i64 %37, ptr %7, align 8, !tbaa !14
  br label %294

38:                                               ; preds = %26
  %39 = load i64, ptr %7, align 8, !tbaa !14
  %40 = add i64 %39, 2
  store i64 %40, ptr %7, align 8, !tbaa !14
  br label %294

41:                                               ; preds = %26
  %42 = load i64, ptr %7, align 8, !tbaa !14
  %43 = add i64 %42, 4
  store i64 %43, ptr %7, align 8, !tbaa !14
  br label %294

44:                                               ; preds = %26
  %45 = load ptr, ptr %5, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw %struct.H5T_t, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !37
  %48 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %47, i32 0, i32 8
  %49 = getelementptr inbounds nuw %struct.H5T_opaque_t, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !30
  %51 = call i64 @strlen(ptr noundef %50) #14
  %52 = add i64 %51, 7
  %53 = and i64 %52, 248
  %54 = load i64, ptr %7, align 8, !tbaa !14
  %55 = add i64 %54, %53
  store i64 %55, ptr %7, align 8, !tbaa !14
  br label %294

56:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %57 = load ptr, ptr %5, align 8, !tbaa !27
  %58 = getelementptr inbounds nuw %struct.H5T_t, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !37
  %60 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %59, i32 0, i32 3
  %61 = load i64, ptr %60, align 8, !tbaa !82
  %62 = call i32 @H5VM_limit_enc_size(i64 noundef %61)
  store i32 %62, ptr %8, align 4, !tbaa !10
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %63

63:                                               ; preds = %145, %56
  %64 = load i32, ptr %6, align 4, !tbaa !10
  %65 = load ptr, ptr %5, align 8, !tbaa !27
  %66 = getelementptr inbounds nuw %struct.H5T_t, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !37
  %68 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %67, i32 0, i32 8
  %69 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !30
  %71 = icmp ult i32 %64, %70
  br i1 %71, label %72, label %148

72:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %73 = load ptr, ptr %5, align 8, !tbaa !27
  %74 = getelementptr inbounds nuw %struct.H5T_t, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !37
  %76 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %75, i32 0, i32 8
  %77 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8, !tbaa !30
  %79 = load i32, ptr %6, align 4, !tbaa !10
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %78, i64 %80
  %82 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !83
  %84 = call i64 @strlen(ptr noundef %83) #14
  store i64 %84, ptr %9, align 8, !tbaa !14
  %85 = load ptr, ptr %5, align 8, !tbaa !27
  %86 = getelementptr inbounds nuw %struct.H5T_t, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !37
  %88 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 8, !tbaa !52
  %90 = icmp uge i32 %89, 3
  br i1 %90, label %91, label %96

91:                                               ; preds = %72
  %92 = load i64, ptr %9, align 8, !tbaa !14
  %93 = add i64 %92, 1
  %94 = load i64, ptr %7, align 8, !tbaa !14
  %95 = add i64 %94, %93
  store i64 %95, ptr %7, align 8, !tbaa !14
  br label %103

96:                                               ; preds = %72
  %97 = load i64, ptr %9, align 8, !tbaa !14
  %98 = add i64 %97, 8
  %99 = udiv i64 %98, 8
  %100 = mul i64 %99, 8
  %101 = load i64, ptr %7, align 8, !tbaa !14
  %102 = add i64 %101, %100
  store i64 %102, ptr %7, align 8, !tbaa !14
  br label %103

103:                                              ; preds = %96, %91
  %104 = load ptr, ptr %5, align 8, !tbaa !27
  %105 = getelementptr inbounds nuw %struct.H5T_t, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !37
  %107 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %106, i32 0, i32 4
  %108 = load i32, ptr %107, align 8, !tbaa !52
  %109 = icmp uge i32 %108, 3
  br i1 %109, label %110, label %115

110:                                              ; preds = %103
  %111 = load i32, ptr %8, align 4, !tbaa !10
  %112 = zext i32 %111 to i64
  %113 = load i64, ptr %7, align 8, !tbaa !14
  %114 = add i64 %113, %112
  store i64 %114, ptr %7, align 8, !tbaa !14
  br label %129

115:                                              ; preds = %103
  %116 = load ptr, ptr %5, align 8, !tbaa !27
  %117 = getelementptr inbounds nuw %struct.H5T_t, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !37
  %119 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %118, i32 0, i32 4
  %120 = load i32, ptr %119, align 8, !tbaa !52
  %121 = icmp eq i32 %120, 2
  br i1 %121, label %122, label %125

122:                                              ; preds = %115
  %123 = load i64, ptr %7, align 8, !tbaa !14
  %124 = add i64 %123, 4
  store i64 %124, ptr %7, align 8, !tbaa !14
  br label %128

125:                                              ; preds = %115
  %126 = load i64, ptr %7, align 8, !tbaa !14
  %127 = add i64 %126, 32
  store i64 %127, ptr %7, align 8, !tbaa !14
  br label %128

128:                                              ; preds = %125, %122
  br label %129

129:                                              ; preds = %128, %110
  %130 = load ptr, ptr %3, align 8, !tbaa !3
  %131 = load ptr, ptr %5, align 8, !tbaa !27
  %132 = getelementptr inbounds nuw %struct.H5T_t, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !37
  %134 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %133, i32 0, i32 8
  %135 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %134, i32 0, i32 4
  %136 = load ptr, ptr %135, align 8, !tbaa !30
  %137 = load i32, ptr %6, align 4, !tbaa !10
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %136, i64 %138
  %140 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %139, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8, !tbaa !93
  %142 = call i64 @H5O__dtype_size(ptr noundef %130, ptr noundef %141)
  %143 = load i64, ptr %7, align 8, !tbaa !14
  %144 = add i64 %143, %142
  store i64 %144, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %145

145:                                              ; preds = %129
  %146 = load i32, ptr %6, align 4, !tbaa !10
  %147 = add i32 %146, 1
  store i32 %147, ptr %6, align 4, !tbaa !10
  br label %63, !llvm.loop !108

148:                                              ; preds = %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %294

149:                                              ; preds = %26
  %150 = load ptr, ptr %3, align 8, !tbaa !3
  %151 = load ptr, ptr %5, align 8, !tbaa !27
  %152 = getelementptr inbounds nuw %struct.H5T_t, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !37
  %154 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %153, i32 0, i32 6
  %155 = load ptr, ptr %154, align 8, !tbaa !96
  %156 = call i64 @H5O__dtype_size(ptr noundef %150, ptr noundef %155)
  %157 = load i64, ptr %7, align 8, !tbaa !14
  %158 = add i64 %157, %156
  store i64 %158, ptr %7, align 8, !tbaa !14
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %159

159:                                              ; preds = %199, %149
  %160 = load i32, ptr %6, align 4, !tbaa !10
  %161 = load ptr, ptr %5, align 8, !tbaa !27
  %162 = getelementptr inbounds nuw %struct.H5T_t, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !37
  %164 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %163, i32 0, i32 8
  %165 = getelementptr inbounds nuw %struct.H5T_enum_t, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 4, !tbaa !30
  %167 = icmp ult i32 %160, %166
  br i1 %167, label %168, label %202

168:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %169 = load ptr, ptr %5, align 8, !tbaa !27
  %170 = getelementptr inbounds nuw %struct.H5T_t, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8, !tbaa !37
  %172 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %171, i32 0, i32 8
  %173 = getelementptr inbounds nuw %struct.H5T_enum_t, ptr %172, i32 0, i32 4
  %174 = load ptr, ptr %173, align 8, !tbaa !30
  %175 = load i32, ptr %6, align 4, !tbaa !10
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw ptr, ptr %174, i64 %176
  %178 = load ptr, ptr %177, align 8, !tbaa !16
  %179 = call i64 @strlen(ptr noundef %178) #14
  store i64 %179, ptr %10, align 8, !tbaa !14
  %180 = load ptr, ptr %5, align 8, !tbaa !27
  %181 = getelementptr inbounds nuw %struct.H5T_t, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8, !tbaa !37
  %183 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %182, i32 0, i32 4
  %184 = load i32, ptr %183, align 8, !tbaa !52
  %185 = icmp uge i32 %184, 3
  br i1 %185, label %186, label %191

186:                                              ; preds = %168
  %187 = load i64, ptr %10, align 8, !tbaa !14
  %188 = add i64 %187, 1
  %189 = load i64, ptr %7, align 8, !tbaa !14
  %190 = add i64 %189, %188
  store i64 %190, ptr %7, align 8, !tbaa !14
  br label %198

191:                                              ; preds = %168
  %192 = load i64, ptr %10, align 8, !tbaa !14
  %193 = add i64 %192, 8
  %194 = udiv i64 %193, 8
  %195 = mul i64 %194, 8
  %196 = load i64, ptr %7, align 8, !tbaa !14
  %197 = add i64 %196, %195
  store i64 %197, ptr %7, align 8, !tbaa !14
  br label %198

198:                                              ; preds = %191, %186
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %6, align 4, !tbaa !10
  %201 = add i32 %200, 1
  store i32 %201, ptr %6, align 4, !tbaa !10
  br label %159, !llvm.loop !109

202:                                              ; preds = %159
  %203 = load ptr, ptr %5, align 8, !tbaa !27
  %204 = getelementptr inbounds nuw %struct.H5T_t, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8, !tbaa !37
  %206 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %205, i32 0, i32 8
  %207 = getelementptr inbounds nuw %struct.H5T_enum_t, ptr %206, i32 0, i32 1
  %208 = load i32, ptr %207, align 4, !tbaa !30
  %209 = zext i32 %208 to i64
  %210 = load ptr, ptr %5, align 8, !tbaa !27
  %211 = getelementptr inbounds nuw %struct.H5T_t, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8, !tbaa !37
  %213 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %212, i32 0, i32 6
  %214 = load ptr, ptr %213, align 8, !tbaa !96
  %215 = getelementptr inbounds nuw %struct.H5T_t, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8, !tbaa !37
  %217 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %216, i32 0, i32 3
  %218 = load i64, ptr %217, align 8, !tbaa !82
  %219 = mul i64 %209, %218
  %220 = load i64, ptr %7, align 8, !tbaa !14
  %221 = add i64 %220, %219
  store i64 %221, ptr %7, align 8, !tbaa !14
  br label %294

222:                                              ; preds = %26
  %223 = load ptr, ptr %3, align 8, !tbaa !3
  %224 = load ptr, ptr %5, align 8, !tbaa !27
  %225 = getelementptr inbounds nuw %struct.H5T_t, ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8, !tbaa !37
  %227 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %226, i32 0, i32 6
  %228 = load ptr, ptr %227, align 8, !tbaa !96
  %229 = call i64 @H5O__dtype_size(ptr noundef %223, ptr noundef %228)
  %230 = load i64, ptr %7, align 8, !tbaa !14
  %231 = add i64 %230, %229
  store i64 %231, ptr %7, align 8, !tbaa !14
  br label %294

232:                                              ; preds = %26
  %233 = load i64, ptr %7, align 8, !tbaa !14
  %234 = add i64 %233, 1
  store i64 %234, ptr %7, align 8, !tbaa !14
  %235 = load ptr, ptr %5, align 8, !tbaa !27
  %236 = getelementptr inbounds nuw %struct.H5T_t, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8, !tbaa !37
  %238 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %237, i32 0, i32 4
  %239 = load i32, ptr %238, align 8, !tbaa !52
  %240 = icmp ult i32 %239, 3
  br i1 %240, label %241, label %244

241:                                              ; preds = %232
  %242 = load i64, ptr %7, align 8, !tbaa !14
  %243 = add i64 %242, 3
  store i64 %243, ptr %7, align 8, !tbaa !14
  br label %244

244:                                              ; preds = %241, %232
  %245 = load ptr, ptr %5, align 8, !tbaa !27
  %246 = getelementptr inbounds nuw %struct.H5T_t, ptr %245, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8, !tbaa !37
  %248 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %247, i32 0, i32 8
  %249 = getelementptr inbounds nuw %struct.H5T_array_t, ptr %248, i32 0, i32 1
  %250 = load i32, ptr %249, align 8, !tbaa !30
  %251 = mul i32 4, %250
  %252 = zext i32 %251 to i64
  %253 = load i64, ptr %7, align 8, !tbaa !14
  %254 = add i64 %253, %252
  store i64 %254, ptr %7, align 8, !tbaa !14
  %255 = load ptr, ptr %5, align 8, !tbaa !27
  %256 = getelementptr inbounds nuw %struct.H5T_t, ptr %255, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8, !tbaa !37
  %258 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %257, i32 0, i32 4
  %259 = load i32, ptr %258, align 8, !tbaa !52
  %260 = icmp ult i32 %259, 3
  br i1 %260, label %261, label %272

261:                                              ; preds = %244
  %262 = load ptr, ptr %5, align 8, !tbaa !27
  %263 = getelementptr inbounds nuw %struct.H5T_t, ptr %262, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8, !tbaa !37
  %265 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %264, i32 0, i32 8
  %266 = getelementptr inbounds nuw %struct.H5T_array_t, ptr %265, i32 0, i32 1
  %267 = load i32, ptr %266, align 8, !tbaa !30
  %268 = mul i32 4, %267
  %269 = zext i32 %268 to i64
  %270 = load i64, ptr %7, align 8, !tbaa !14
  %271 = add i64 %270, %269
  store i64 %271, ptr %7, align 8, !tbaa !14
  br label %272

272:                                              ; preds = %261, %244
  %273 = load ptr, ptr %3, align 8, !tbaa !3
  %274 = load ptr, ptr %5, align 8, !tbaa !27
  %275 = getelementptr inbounds nuw %struct.H5T_t, ptr %274, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8, !tbaa !37
  %277 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %276, i32 0, i32 6
  %278 = load ptr, ptr %277, align 8, !tbaa !96
  %279 = call i64 @H5O__dtype_size(ptr noundef %273, ptr noundef %278)
  %280 = load i64, ptr %7, align 8, !tbaa !14
  %281 = add i64 %280, %279
  store i64 %281, ptr %7, align 8, !tbaa !14
  br label %294

282:                                              ; preds = %26
  %283 = load ptr, ptr %3, align 8, !tbaa !3
  %284 = load ptr, ptr %5, align 8, !tbaa !27
  %285 = getelementptr inbounds nuw %struct.H5T_t, ptr %284, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8, !tbaa !37
  %287 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %286, i32 0, i32 6
  %288 = load ptr, ptr %287, align 8, !tbaa !96
  %289 = call i64 @H5O__dtype_size(ptr noundef %283, ptr noundef %288)
  %290 = load i64, ptr %7, align 8, !tbaa !14
  %291 = add i64 %290, %289
  store i64 %291, ptr %7, align 8, !tbaa !14
  br label %294

292:                                              ; preds = %26, %26, %26, %26
  br label %293

293:                                              ; preds = %26, %292
  br label %294

294:                                              ; preds = %293, %282, %272, %222, %202, %148, %44, %41, %38, %35, %32
  br label %295

295:                                              ; preds = %294, %18
  %296 = load i64, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i64 %296
}

declare i32 @H5O__shared_delete(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @H5O__shared_link(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @H5O__dtype_copy_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #1 {
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
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !110
  store ptr %2, ptr %10, align 8, !tbaa !18
  store ptr %3, ptr %11, align 8, !tbaa !3
  store ptr %4, ptr %12, align 8, !tbaa !46
  store ptr %5, ptr %13, align 8, !tbaa !48
  store ptr %6, ptr %14, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store ptr null, ptr %16, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #11
  store i8 0, ptr %17, align 1, !tbaa !19
  %18 = load i8, ptr @H5O_init_g, align 1, !tbaa !19, !range !21, !noundef !22
  %19 = trunc i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %7
  %21 = load i8, ptr @H5_libterm_g, align 1, !tbaa !19, !range !21, !noundef !22
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %20, %7
  %25 = phi i1 [ true, %7 ], [ %23, %20 ]
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 1)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %92

32:                                               ; preds = %24
  %33 = load ptr, ptr %10, align 8, !tbaa !18
  %34 = call ptr @H5O__dtype_copy(ptr noundef %33, ptr noundef null)
  store ptr %34, ptr %15, align 8, !tbaa !27
  %35 = icmp eq ptr null, %34
  br i1 %35, label %36, label %55

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %41 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_copy_file, i32 noundef 1949, i64 noundef %40, i64 noundef %41, ptr noundef @.str.82)
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i8 1, ptr %17, align 1, !tbaa !19
  %45 = load i8, ptr %17, align 1, !tbaa !19, !range !21, !noundef !22
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %17, align 1, !tbaa !19
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store ptr null, ptr %16, align 8, !tbaa !18
  br label %82

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %32
  %56 = load ptr, ptr %15, align 8, !tbaa !27
  %57 = load ptr, ptr %11, align 8, !tbaa !3
  %58 = call ptr @H5F_get_vol_obj(ptr noundef %57)
  %59 = call i32 @H5T_set_loc(ptr noundef %56, ptr noundef %58, i32 noundef 2)
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %80

61:                                               ; preds = %55
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %66 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_copy_file, i32 noundef 1953, i64 noundef %65, i64 noundef %66, ptr noundef @.str.83)
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  store i8 1, ptr %17, align 1, !tbaa !19
  %70 = load i8, ptr %17, align 1, !tbaa !19, !range !21, !noundef !22
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %17, align 1, !tbaa !19
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  store ptr null, ptr %16, align 8, !tbaa !18
  br label %82

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %55
  %81 = load ptr, ptr %15, align 8, !tbaa !27
  store ptr %81, ptr %16, align 8, !tbaa !18
  br label %82

82:                                               ; preds = %80, %75, %50
  %83 = load ptr, ptr %16, align 8, !tbaa !18
  %84 = icmp eq ptr null, %83
  br i1 %84, label %85, label %91

85:                                               ; preds = %82
  %86 = load ptr, ptr %9, align 8, !tbaa !110
  %87 = getelementptr inbounds nuw %struct.H5O_msg_class_t, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8, !tbaa !112
  %89 = load ptr, ptr %15, align 8, !tbaa !27
  %90 = call ptr @H5O_msg_free(i32 noundef %88, ptr noundef %89)
  br label %91

91:                                               ; preds = %85, %82
  br label %92

92:                                               ; preds = %91, %24
  %93 = load ptr, ptr %16, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  ret ptr %93
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare i32 @H5O__shared_copy_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @H5O_msg_free(i32 noundef, ptr noundef) #4

declare ptr @H5F_get_vol_obj(ptr noundef) #4

declare i32 @H5O__shared_post_copy_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @H5O__dtype_shared_post_copy_upd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !62
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !62
  store ptr %3, ptr %9, align 8, !tbaa !18
  store ptr %4, ptr %10, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %14 = load ptr, ptr %9, align 8, !tbaa !18
  store ptr %14, ptr %11, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #11
  store i8 0, ptr %13, align 1, !tbaa !19
  %15 = load i8, ptr @H5O_init_g, align 1, !tbaa !19, !range !21, !noundef !22
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %5
  %18 = load i8, ptr @H5_libterm_g, align 1, !tbaa !19, !range !21, !noundef !22
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %5
  %22 = phi i1 [ true, %5 ], [ %20, %17 ]
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 1)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %78

29:                                               ; preds = %21
  %30 = load ptr, ptr %11, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw %struct.H5T_t, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !114
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %75

35:                                               ; preds = %29
  %36 = load ptr, ptr %11, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw %struct.H5T_t, ptr %36, i32 0, i32 2
  %38 = call i32 @H5O_loc_reset(ptr noundef %37)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %59

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !14
  %45 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5O__dtype_shared_post_copy_upd, i32 noundef 1987, i64 noundef %44, i64 noundef %45, ptr noundef @.str.86)
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  store i8 1, ptr %13, align 1, !tbaa !19
  %49 = load i8, ptr %13, align 1, !tbaa !19, !range !21, !noundef !22
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %13, align 1, !tbaa !19
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  store i32 -1, ptr %12, align 4, !tbaa !10
  br label %77

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %35
  %60 = load ptr, ptr %11, align 8, !tbaa !27
  %61 = getelementptr inbounds nuw %struct.H5T_t, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !115
  %64 = load ptr, ptr %11, align 8, !tbaa !27
  %65 = getelementptr inbounds nuw %struct.H5T_t, ptr %64, i32 0, i32 2
  %66 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %65, i32 0, i32 0
  store ptr %63, ptr %66, align 8, !tbaa !44
  %67 = load ptr, ptr %11, align 8, !tbaa !27
  %68 = getelementptr inbounds nuw %struct.H5T_t, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %68, i32 0, i32 3
  %70 = getelementptr inbounds nuw %struct.H5O_mesg_loc_t, ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !30
  %72 = load ptr, ptr %11, align 8, !tbaa !27
  %73 = getelementptr inbounds nuw %struct.H5T_t, ptr %72, i32 0, i32 2
  %74 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %73, i32 0, i32 1
  store i64 %71, ptr %74, align 8, !tbaa !45
  br label %76

75:                                               ; preds = %29
  br label %76

76:                                               ; preds = %75, %59
  br label %77

77:                                               ; preds = %76, %54
  br label %78

78:                                               ; preds = %77, %21
  %79 = load i32, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret i32 %79
}

declare i32 @H5O_loc_reset(ptr noundef) #4

declare i32 @H5O__shared_debug(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @H5O__dtype_debug(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !65
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %16 = load ptr, ptr %7, align 8, !tbaa !18
  store ptr %16, ptr %11, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 256, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %17 = load i8, ptr @H5O_init_g, align 1, !tbaa !19, !range !21, !noundef !22
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %5
  %20 = load i8, ptr @H5_libterm_g, align 1, !tbaa !19, !range !21, !noundef !22
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %19, %5
  %24 = phi i1 [ true, %5 ], [ %22, %19 ]
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %988

31:                                               ; preds = %23
  %32 = load ptr, ptr %11, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw %struct.H5T_t, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !81
  switch i32 %36, label %50 [
    i32 0, label %37
    i32 1, label %38
    i32 2, label %39
    i32 3, label %40
    i32 4, label %41
    i32 5, label %42
    i32 6, label %43
    i32 7, label %44
    i32 8, label %45
    i32 10, label %46
    i32 9, label %47
    i32 11, label %48
    i32 -1, label %49
    i32 12, label %49
  ]

37:                                               ; preds = %31
  store ptr @.str.89, ptr %12, align 8, !tbaa !16
  br label %59

38:                                               ; preds = %31
  store ptr @.str.90, ptr %12, align 8, !tbaa !16
  br label %59

39:                                               ; preds = %31
  store ptr @.str.91, ptr %12, align 8, !tbaa !16
  br label %59

40:                                               ; preds = %31
  store ptr @.str.92, ptr %12, align 8, !tbaa !16
  br label %59

41:                                               ; preds = %31
  store ptr @.str.93, ptr %12, align 8, !tbaa !16
  br label %59

42:                                               ; preds = %31
  store ptr @.str.94, ptr %12, align 8, !tbaa !16
  br label %59

43:                                               ; preds = %31
  store ptr @.str.95, ptr %12, align 8, !tbaa !16
  br label %59

44:                                               ; preds = %31
  store ptr @.str.96, ptr %12, align 8, !tbaa !16
  br label %59

45:                                               ; preds = %31
  store ptr @.str.97, ptr %12, align 8, !tbaa !16
  br label %59

46:                                               ; preds = %31
  store ptr @.str.98, ptr %12, align 8, !tbaa !16
  br label %59

47:                                               ; preds = %31
  store ptr @.str.99, ptr %12, align 8, !tbaa !16
  br label %59

48:                                               ; preds = %31
  store ptr @.str.100, ptr %12, align 8, !tbaa !16
  br label %59

49:                                               ; preds = %31, %31
  br label %50

50:                                               ; preds = %31, %49
  %51 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %52 = load ptr, ptr %11, align 8, !tbaa !27
  %53 = getelementptr inbounds nuw %struct.H5T_t, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !37
  %55 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4, !tbaa !81
  %57 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %51, i64 noundef 256, ptr noundef @.str.101, i32 noundef %56) #11
  %58 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  store ptr %58, ptr %12, align 8, !tbaa !16
  br label %59

59:                                               ; preds = %50, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37
  %60 = load ptr, ptr %8, align 8, !tbaa !65
  %61 = load i32, ptr %9, align 4, !tbaa !10
  %62 = load i32, ptr %10, align 4, !tbaa !10
  %63 = load ptr, ptr %12, align 8, !tbaa !16
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.102, i32 noundef %61, ptr noundef @.str.103, i32 noundef %62, ptr noundef @.str.104, ptr noundef %63) #11
  %65 = load ptr, ptr %8, align 8, !tbaa !65
  %66 = load i32, ptr %9, align 4, !tbaa !10
  %67 = load i32, ptr %10, align 4, !tbaa !10
  %68 = load ptr, ptr %11, align 8, !tbaa !27
  %69 = getelementptr inbounds nuw %struct.H5T_t, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !37
  %71 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %70, i32 0, i32 3
  %72 = load i64, ptr %71, align 8, !tbaa !82
  %73 = load ptr, ptr %11, align 8, !tbaa !27
  %74 = getelementptr inbounds nuw %struct.H5T_t, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !37
  %76 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %75, i32 0, i32 3
  %77 = load i64, ptr %76, align 8, !tbaa !82
  %78 = icmp eq i64 1, %77
  %79 = select i1 %78, ptr @.str.103, ptr @.str.107
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.105, i32 noundef %66, ptr noundef @.str.103, i32 noundef %67, ptr noundef @.str.106, i64 noundef %72, ptr noundef %79) #11
  %81 = load ptr, ptr %8, align 8, !tbaa !65
  %82 = load i32, ptr %9, align 4, !tbaa !10
  %83 = load i32, ptr %10, align 4, !tbaa !10
  %84 = load ptr, ptr %11, align 8, !tbaa !27
  %85 = getelementptr inbounds nuw %struct.H5T_t, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !37
  %87 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %86, i32 0, i32 4
  %88 = load i32, ptr %87, align 8, !tbaa !52
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef @.str.108, i32 noundef %82, ptr noundef @.str.103, i32 noundef %83, ptr noundef @.str.109, i32 noundef %88) #11
  %90 = load ptr, ptr %11, align 8, !tbaa !27
  %91 = getelementptr inbounds nuw %struct.H5T_t, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !37
  %93 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 4, !tbaa !81
  %95 = icmp eq i32 6, %94
  br i1 %95, label %96, label %189

96:                                               ; preds = %59
  %97 = load ptr, ptr %8, align 8, !tbaa !65
  %98 = load i32, ptr %9, align 4, !tbaa !10
  %99 = load i32, ptr %10, align 4, !tbaa !10
  %100 = load ptr, ptr %11, align 8, !tbaa !27
  %101 = getelementptr inbounds nuw %struct.H5T_t, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !37
  %103 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %102, i32 0, i32 8
  %104 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4, !tbaa !30
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef @.str.108, i32 noundef %98, ptr noundef @.str.103, i32 noundef %99, ptr noundef @.str.110, i32 noundef %105) #11
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %107

107:                                              ; preds = %185, %96
  %108 = load i32, ptr %14, align 4, !tbaa !10
  %109 = load ptr, ptr %11, align 8, !tbaa !27
  %110 = getelementptr inbounds nuw %struct.H5T_t, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !37
  %112 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %111, i32 0, i32 8
  %113 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4, !tbaa !30
  %115 = icmp ult i32 %108, %114
  br i1 %115, label %116, label %188

116:                                              ; preds = %107
  %117 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %118 = load i32, ptr %14, align 4, !tbaa !10
  %119 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %117, i64 noundef 256, ptr noundef @.str.111, i32 noundef %118) #11
  %120 = load ptr, ptr %8, align 8, !tbaa !65
  %121 = load i32, ptr %9, align 4, !tbaa !10
  %122 = load i32, ptr %10, align 4, !tbaa !10
  %123 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %124 = load ptr, ptr %11, align 8, !tbaa !27
  %125 = getelementptr inbounds nuw %struct.H5T_t, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !37
  %127 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %126, i32 0, i32 8
  %128 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %127, i32 0, i32 4
  %129 = load ptr, ptr %128, align 8, !tbaa !30
  %130 = load i32, ptr %14, align 4, !tbaa !10
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %129, i64 %131
  %133 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !83
  %135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef @.str.102, i32 noundef %121, ptr noundef @.str.103, i32 noundef %122, ptr noundef %123, ptr noundef %134) #11
  %136 = load ptr, ptr %8, align 8, !tbaa !65
  %137 = load i32, ptr %9, align 4, !tbaa !10
  %138 = add nsw i32 %137, 3
  %139 = load i32, ptr %10, align 4, !tbaa !10
  %140 = sub nsw i32 %139, 3
  %141 = icmp sgt i32 0, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %116
  br label %146

143:                                              ; preds = %116
  %144 = load i32, ptr %10, align 4, !tbaa !10
  %145 = sub nsw i32 %144, 3
  br label %146

146:                                              ; preds = %143, %142
  %147 = phi i32 [ 0, %142 ], [ %145, %143 ]
  %148 = load ptr, ptr %11, align 8, !tbaa !27
  %149 = getelementptr inbounds nuw %struct.H5T_t, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !37
  %151 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %150, i32 0, i32 8
  %152 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %151, i32 0, i32 4
  %153 = load ptr, ptr %152, align 8, !tbaa !30
  %154 = load i32, ptr %14, align 4, !tbaa !10
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %153, i64 %155
  %157 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %156, i32 0, i32 1
  %158 = load i64, ptr %157, align 8, !tbaa !87
  %159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef @.str.112, i32 noundef %138, ptr noundef @.str.103, i32 noundef %147, ptr noundef @.str.113, i64 noundef %158) #11
  %160 = load ptr, ptr %6, align 8, !tbaa !3
  %161 = load ptr, ptr %11, align 8, !tbaa !27
  %162 = getelementptr inbounds nuw %struct.H5T_t, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !37
  %164 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %163, i32 0, i32 8
  %165 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %164, i32 0, i32 4
  %166 = load ptr, ptr %165, align 8, !tbaa !30
  %167 = load i32, ptr %14, align 4, !tbaa !10
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %166, i64 %168
  %170 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %169, i32 0, i32 3
  %171 = load ptr, ptr %170, align 8, !tbaa !93
  %172 = load ptr, ptr %8, align 8, !tbaa !65
  %173 = load i32, ptr %9, align 4, !tbaa !10
  %174 = add nsw i32 %173, 3
  %175 = load i32, ptr %10, align 4, !tbaa !10
  %176 = sub nsw i32 %175, 3
  %177 = icmp sgt i32 0, %176
  br i1 %177, label %178, label %179

178:                                              ; preds = %146
  br label %182

179:                                              ; preds = %146
  %180 = load i32, ptr %10, align 4, !tbaa !10
  %181 = sub nsw i32 %180, 3
  br label %182

182:                                              ; preds = %179, %178
  %183 = phi i32 [ 0, %178 ], [ %181, %179 ]
  %184 = call i32 @H5O__dtype_debug(ptr noundef %160, ptr noundef %171, ptr noundef %172, i32 noundef %174, i32 noundef %183)
  br label %185

185:                                              ; preds = %182
  %186 = load i32, ptr %14, align 4, !tbaa !10
  %187 = add i32 %186, 1
  store i32 %187, ptr %14, align 4, !tbaa !10
  br label %107, !llvm.loop !116

188:                                              ; preds = %107
  br label %987

189:                                              ; preds = %59
  %190 = load ptr, ptr %11, align 8, !tbaa !27
  %191 = getelementptr inbounds nuw %struct.H5T_t, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8, !tbaa !37
  %193 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %192, i32 0, i32 2
  %194 = load i32, ptr %193, align 4, !tbaa !81
  %195 = icmp eq i32 8, %194
  br i1 %195, label %196, label %309

196:                                              ; preds = %189
  %197 = load ptr, ptr %8, align 8, !tbaa !65
  %198 = load i32, ptr %9, align 4, !tbaa !10
  %199 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %197, ptr noundef @.str.114, i32 noundef %198, ptr noundef @.str.103, ptr noundef @.str.115) #11
  %200 = load ptr, ptr %6, align 8, !tbaa !3
  %201 = load ptr, ptr %11, align 8, !tbaa !27
  %202 = getelementptr inbounds nuw %struct.H5T_t, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8, !tbaa !37
  %204 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %203, i32 0, i32 6
  %205 = load ptr, ptr %204, align 8, !tbaa !96
  %206 = load ptr, ptr %8, align 8, !tbaa !65
  %207 = load i32, ptr %9, align 4, !tbaa !10
  %208 = add nsw i32 %207, 3
  %209 = load i32, ptr %10, align 4, !tbaa !10
  %210 = sub nsw i32 %209, 3
  %211 = icmp sgt i32 0, %210
  br i1 %211, label %212, label %213

212:                                              ; preds = %196
  br label %216

213:                                              ; preds = %196
  %214 = load i32, ptr %10, align 4, !tbaa !10
  %215 = sub nsw i32 %214, 3
  br label %216

216:                                              ; preds = %213, %212
  %217 = phi i32 [ 0, %212 ], [ %215, %213 ]
  %218 = call i32 @H5O__dtype_debug(ptr noundef %200, ptr noundef %205, ptr noundef %206, i32 noundef %208, i32 noundef %217)
  %219 = load ptr, ptr %8, align 8, !tbaa !65
  %220 = load i32, ptr %9, align 4, !tbaa !10
  %221 = load i32, ptr %10, align 4, !tbaa !10
  %222 = load ptr, ptr %11, align 8, !tbaa !27
  %223 = getelementptr inbounds nuw %struct.H5T_t, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8, !tbaa !37
  %225 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %224, i32 0, i32 8
  %226 = getelementptr inbounds nuw %struct.H5T_enum_t, ptr %225, i32 0, i32 1
  %227 = load i32, ptr %226, align 4, !tbaa !30
  %228 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %219, ptr noundef @.str.108, i32 noundef %220, ptr noundef @.str.103, i32 noundef %221, ptr noundef @.str.110, i32 noundef %227) #11
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %229

229:                                              ; preds = %305, %216
  %230 = load i32, ptr %14, align 4, !tbaa !10
  %231 = load ptr, ptr %11, align 8, !tbaa !27
  %232 = getelementptr inbounds nuw %struct.H5T_t, ptr %231, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8, !tbaa !37
  %234 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %233, i32 0, i32 8
  %235 = getelementptr inbounds nuw %struct.H5T_enum_t, ptr %234, i32 0, i32 1
  %236 = load i32, ptr %235, align 4, !tbaa !30
  %237 = icmp ult i32 %230, %236
  br i1 %237, label %238, label %308

238:                                              ; preds = %229
  %239 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %240 = load i32, ptr %14, align 4, !tbaa !10
  %241 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %239, i64 noundef 256, ptr noundef @.str.111, i32 noundef %240) #11
  %242 = load ptr, ptr %8, align 8, !tbaa !65
  %243 = load i32, ptr %9, align 4, !tbaa !10
  %244 = load i32, ptr %10, align 4, !tbaa !10
  %245 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %246 = load ptr, ptr %11, align 8, !tbaa !27
  %247 = getelementptr inbounds nuw %struct.H5T_t, ptr %246, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8, !tbaa !37
  %249 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %248, i32 0, i32 8
  %250 = getelementptr inbounds nuw %struct.H5T_enum_t, ptr %249, i32 0, i32 4
  %251 = load ptr, ptr %250, align 8, !tbaa !30
  %252 = load i32, ptr %14, align 4, !tbaa !10
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds nuw ptr, ptr %251, i64 %253
  %255 = load ptr, ptr %254, align 8, !tbaa !16
  %256 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %242, ptr noundef @.str.102, i32 noundef %243, ptr noundef @.str.103, i32 noundef %244, ptr noundef %245, ptr noundef %255) #11
  %257 = load ptr, ptr %8, align 8, !tbaa !65
  %258 = load i32, ptr %9, align 4, !tbaa !10
  %259 = load i32, ptr %10, align 4, !tbaa !10
  %260 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %257, ptr noundef @.str.116, i32 noundef %258, ptr noundef @.str.103, i32 noundef %259, ptr noundef @.str.117) #11
  store i64 0, ptr %15, align 8, !tbaa !14
  br label %261

261:                                              ; preds = %299, %238
  %262 = load i64, ptr %15, align 8, !tbaa !14
  %263 = load ptr, ptr %11, align 8, !tbaa !27
  %264 = getelementptr inbounds nuw %struct.H5T_t, ptr %263, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8, !tbaa !37
  %266 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %265, i32 0, i32 6
  %267 = load ptr, ptr %266, align 8, !tbaa !96
  %268 = getelementptr inbounds nuw %struct.H5T_t, ptr %267, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8, !tbaa !37
  %270 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %269, i32 0, i32 3
  %271 = load i64, ptr %270, align 8, !tbaa !82
  %272 = icmp ult i64 %262, %271
  br i1 %272, label %273, label %302

273:                                              ; preds = %261
  %274 = load ptr, ptr %8, align 8, !tbaa !65
  %275 = load ptr, ptr %11, align 8, !tbaa !27
  %276 = getelementptr inbounds nuw %struct.H5T_t, ptr %275, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8, !tbaa !37
  %278 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %277, i32 0, i32 8
  %279 = getelementptr inbounds nuw %struct.H5T_enum_t, ptr %278, i32 0, i32 3
  %280 = load ptr, ptr %279, align 8, !tbaa !30
  %281 = load i32, ptr %14, align 4, !tbaa !10
  %282 = zext i32 %281 to i64
  %283 = load ptr, ptr %11, align 8, !tbaa !27
  %284 = getelementptr inbounds nuw %struct.H5T_t, ptr %283, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8, !tbaa !37
  %286 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %285, i32 0, i32 6
  %287 = load ptr, ptr %286, align 8, !tbaa !96
  %288 = getelementptr inbounds nuw %struct.H5T_t, ptr %287, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8, !tbaa !37
  %290 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %289, i32 0, i32 3
  %291 = load i64, ptr %290, align 8, !tbaa !82
  %292 = mul i64 %282, %291
  %293 = getelementptr inbounds nuw i8, ptr %280, i64 %292
  %294 = load i64, ptr %15, align 8, !tbaa !14
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 %294
  %296 = load i8, ptr %295, align 1, !tbaa !30
  %297 = zext i8 %296 to i32
  %298 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %274, ptr noundef @.str.118, i32 noundef %297) #11
  br label %299

299:                                              ; preds = %273
  %300 = load i64, ptr %15, align 8, !tbaa !14
  %301 = add i64 %300, 1
  store i64 %301, ptr %15, align 8, !tbaa !14
  br label %261, !llvm.loop !117

302:                                              ; preds = %261
  %303 = load ptr, ptr %8, align 8, !tbaa !65
  %304 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %303, ptr noundef @.str.119) #11
  br label %305

305:                                              ; preds = %302
  %306 = load i32, ptr %14, align 4, !tbaa !10
  %307 = add i32 %306, 1
  store i32 %307, ptr %14, align 4, !tbaa !10
  br label %229, !llvm.loop !118

308:                                              ; preds = %229
  br label %986

309:                                              ; preds = %189
  %310 = load ptr, ptr %11, align 8, !tbaa !27
  %311 = getelementptr inbounds nuw %struct.H5T_t, ptr %310, i32 0, i32 1
  %312 = load ptr, ptr %311, align 8, !tbaa !37
  %313 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %312, i32 0, i32 2
  %314 = load i32, ptr %313, align 4, !tbaa !81
  %315 = icmp eq i32 5, %314
  br i1 %315, label %316, label %327

316:                                              ; preds = %309
  %317 = load ptr, ptr %8, align 8, !tbaa !65
  %318 = load i32, ptr %9, align 4, !tbaa !10
  %319 = load i32, ptr %10, align 4, !tbaa !10
  %320 = load ptr, ptr %11, align 8, !tbaa !27
  %321 = getelementptr inbounds nuw %struct.H5T_t, ptr %320, i32 0, i32 1
  %322 = load ptr, ptr %321, align 8, !tbaa !37
  %323 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %322, i32 0, i32 8
  %324 = getelementptr inbounds nuw %struct.H5T_opaque_t, ptr %323, i32 0, i32 0
  %325 = load ptr, ptr %324, align 8, !tbaa !30
  %326 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %317, ptr noundef @.str.120, i32 noundef %318, ptr noundef @.str.103, i32 noundef %319, ptr noundef @.str.121, ptr noundef %325) #11
  br label %985

327:                                              ; preds = %309
  %328 = load ptr, ptr %11, align 8, !tbaa !27
  %329 = getelementptr inbounds nuw %struct.H5T_t, ptr %328, i32 0, i32 1
  %330 = load ptr, ptr %329, align 8, !tbaa !37
  %331 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %330, i32 0, i32 2
  %332 = load i32, ptr %331, align 4, !tbaa !81
  %333 = icmp eq i32 7, %332
  br i1 %333, label %334, label %339

334:                                              ; preds = %327
  %335 = load ptr, ptr %8, align 8, !tbaa !65
  %336 = load i32, ptr %9, align 4, !tbaa !10
  %337 = load i32, ptr %10, align 4, !tbaa !10
  %338 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %335, ptr noundef @.str.122, i32 noundef %336, ptr noundef @.str.103, i32 noundef %337, ptr noundef @.str.123) #11
  br label %984

339:                                              ; preds = %327
  %340 = load ptr, ptr %11, align 8, !tbaa !27
  %341 = getelementptr inbounds nuw %struct.H5T_t, ptr %340, i32 0, i32 1
  %342 = load ptr, ptr %341, align 8, !tbaa !37
  %343 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %342, i32 0, i32 2
  %344 = load i32, ptr %343, align 4, !tbaa !81
  %345 = icmp eq i32 3, %344
  br i1 %345, label %346, label %424

346:                                              ; preds = %339
  %347 = load ptr, ptr %11, align 8, !tbaa !27
  %348 = getelementptr inbounds nuw %struct.H5T_t, ptr %347, i32 0, i32 1
  %349 = load ptr, ptr %348, align 8, !tbaa !37
  %350 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %349, i32 0, i32 8
  %351 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %350, i32 0, i32 5
  %352 = getelementptr inbounds nuw %struct.anon.3, ptr %351, i32 0, i32 0
  %353 = load i32, ptr %352, align 8, !tbaa !30
  switch i32 %353, label %368 [
    i32 0, label %354
    i32 1, label %355
    i32 2, label %356
    i32 3, label %356
    i32 4, label %356
    i32 5, label %356
    i32 6, label %356
    i32 7, label %356
    i32 8, label %356
    i32 9, label %356
    i32 10, label %356
    i32 11, label %356
    i32 12, label %356
    i32 13, label %356
    i32 14, label %356
    i32 15, label %356
    i32 -1, label %367
  ]

354:                                              ; preds = %346
  store ptr @.str.124, ptr %12, align 8, !tbaa !16
  br label %379

355:                                              ; preds = %346
  store ptr @.str.125, ptr %12, align 8, !tbaa !16
  br label %379

356:                                              ; preds = %346, %346, %346, %346, %346, %346, %346, %346, %346, %346, %346, %346, %346, %346
  %357 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %358 = load ptr, ptr %11, align 8, !tbaa !27
  %359 = getelementptr inbounds nuw %struct.H5T_t, ptr %358, i32 0, i32 1
  %360 = load ptr, ptr %359, align 8, !tbaa !37
  %361 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %360, i32 0, i32 8
  %362 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %361, i32 0, i32 5
  %363 = getelementptr inbounds nuw %struct.anon.3, ptr %362, i32 0, i32 0
  %364 = load i32, ptr %363, align 8, !tbaa !30
  %365 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %357, i64 noundef 256, ptr noundef @.str.126, i32 noundef %364) #11
  %366 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  store ptr %366, ptr %12, align 8, !tbaa !16
  br label %379

367:                                              ; preds = %346
  br label %368

368:                                              ; preds = %346, %367
  %369 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %370 = load ptr, ptr %11, align 8, !tbaa !27
  %371 = getelementptr inbounds nuw %struct.H5T_t, ptr %370, i32 0, i32 1
  %372 = load ptr, ptr %371, align 8, !tbaa !37
  %373 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %372, i32 0, i32 8
  %374 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %373, i32 0, i32 5
  %375 = getelementptr inbounds nuw %struct.anon.3, ptr %374, i32 0, i32 0
  %376 = load i32, ptr %375, align 8, !tbaa !30
  %377 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %369, i64 noundef 256, ptr noundef @.str.127, i32 noundef %376) #11
  %378 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  store ptr %378, ptr %12, align 8, !tbaa !16
  br label %379

379:                                              ; preds = %368, %356, %355, %354
  %380 = load ptr, ptr %8, align 8, !tbaa !65
  %381 = load i32, ptr %9, align 4, !tbaa !10
  %382 = load i32, ptr %10, align 4, !tbaa !10
  %383 = load ptr, ptr %12, align 8, !tbaa !16
  %384 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %380, ptr noundef @.str.102, i32 noundef %381, ptr noundef @.str.103, i32 noundef %382, ptr noundef @.str.128, ptr noundef %383) #11
  %385 = load ptr, ptr %11, align 8, !tbaa !27
  %386 = getelementptr inbounds nuw %struct.H5T_t, ptr %385, i32 0, i32 1
  %387 = load ptr, ptr %386, align 8, !tbaa !37
  %388 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %387, i32 0, i32 8
  %389 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %388, i32 0, i32 5
  %390 = getelementptr inbounds nuw %struct.anon.3, ptr %389, i32 0, i32 1
  %391 = load i32, ptr %390, align 4, !tbaa !30
  switch i32 %391, label %407 [
    i32 0, label %392
    i32 1, label %393
    i32 2, label %394
    i32 3, label %395
    i32 4, label %395
    i32 5, label %395
    i32 6, label %395
    i32 7, label %395
    i32 8, label %395
    i32 9, label %395
    i32 10, label %395
    i32 11, label %395
    i32 12, label %395
    i32 13, label %395
    i32 14, label %395
    i32 15, label %395
    i32 -1, label %406
  ]

392:                                              ; preds = %379
  store ptr @.str.129, ptr %12, align 8, !tbaa !16
  br label %418

393:                                              ; preds = %379
  store ptr @.str.130, ptr %12, align 8, !tbaa !16
  br label %418

394:                                              ; preds = %379
  store ptr @.str.131, ptr %12, align 8, !tbaa !16
  br label %418

395:                                              ; preds = %379, %379, %379, %379, %379, %379, %379, %379, %379, %379, %379, %379, %379
  %396 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %397 = load ptr, ptr %11, align 8, !tbaa !27
  %398 = getelementptr inbounds nuw %struct.H5T_t, ptr %397, i32 0, i32 1
  %399 = load ptr, ptr %398, align 8, !tbaa !37
  %400 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %399, i32 0, i32 8
  %401 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %400, i32 0, i32 5
  %402 = getelementptr inbounds nuw %struct.anon.3, ptr %401, i32 0, i32 1
  %403 = load i32, ptr %402, align 4, !tbaa !30
  %404 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %396, i64 noundef 256, ptr noundef @.str.132, i32 noundef %403) #11
  %405 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  store ptr %405, ptr %12, align 8, !tbaa !16
  br label %418

406:                                              ; preds = %379
  br label %407

407:                                              ; preds = %379, %406
  %408 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %409 = load ptr, ptr %11, align 8, !tbaa !27
  %410 = getelementptr inbounds nuw %struct.H5T_t, ptr %409, i32 0, i32 1
  %411 = load ptr, ptr %410, align 8, !tbaa !37
  %412 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %411, i32 0, i32 8
  %413 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %412, i32 0, i32 5
  %414 = getelementptr inbounds nuw %struct.anon.3, ptr %413, i32 0, i32 1
  %415 = load i32, ptr %414, align 4, !tbaa !30
  %416 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %408, i64 noundef 256, ptr noundef @.str.133, i32 noundef %415) #11
  %417 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  store ptr %417, ptr %12, align 8, !tbaa !16
  br label %418

418:                                              ; preds = %407, %395, %394, %393, %392
  %419 = load ptr, ptr %8, align 8, !tbaa !65
  %420 = load i32, ptr %9, align 4, !tbaa !10
  %421 = load i32, ptr %10, align 4, !tbaa !10
  %422 = load ptr, ptr %12, align 8, !tbaa !16
  %423 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %419, ptr noundef @.str.102, i32 noundef %420, ptr noundef @.str.103, i32 noundef %421, ptr noundef @.str.134, ptr noundef %422) #11
  br label %983

424:                                              ; preds = %339
  %425 = load ptr, ptr %11, align 8, !tbaa !27
  %426 = getelementptr inbounds nuw %struct.H5T_t, ptr %425, i32 0, i32 1
  %427 = load ptr, ptr %426, align 8, !tbaa !37
  %428 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %427, i32 0, i32 2
  %429 = load i32, ptr %428, align 4, !tbaa !81
  %430 = icmp eq i32 9, %429
  br i1 %430, label %431, label %562

431:                                              ; preds = %424
  %432 = load ptr, ptr %11, align 8, !tbaa !27
  %433 = getelementptr inbounds nuw %struct.H5T_t, ptr %432, i32 0, i32 1
  %434 = load ptr, ptr %433, align 8, !tbaa !37
  %435 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %434, i32 0, i32 8
  %436 = getelementptr inbounds nuw %struct.H5T_vlen_t, ptr %435, i32 0, i32 0
  %437 = load i32, ptr %436, align 8, !tbaa !30
  switch i32 %437, label %441 [
    i32 0, label %438
    i32 1, label %439
    i32 -1, label %440
    i32 2, label %440
  ]

438:                                              ; preds = %431
  store ptr @.str.135, ptr %12, align 8, !tbaa !16
  br label %451

439:                                              ; preds = %431
  store ptr @.str.136, ptr %12, align 8, !tbaa !16
  br label %451

440:                                              ; preds = %431, %431
  br label %441

441:                                              ; preds = %431, %440
  %442 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %443 = load ptr, ptr %11, align 8, !tbaa !27
  %444 = getelementptr inbounds nuw %struct.H5T_t, ptr %443, i32 0, i32 1
  %445 = load ptr, ptr %444, align 8, !tbaa !37
  %446 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %445, i32 0, i32 8
  %447 = getelementptr inbounds nuw %struct.H5T_vlen_t, ptr %446, i32 0, i32 0
  %448 = load i32, ptr %447, align 8, !tbaa !30
  %449 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %442, i64 noundef 256, ptr noundef @.str.137, i32 noundef %448) #11
  %450 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  store ptr %450, ptr %12, align 8, !tbaa !16
  br label %451

451:                                              ; preds = %441, %439, %438
  %452 = load ptr, ptr %8, align 8, !tbaa !65
  %453 = load i32, ptr %9, align 4, !tbaa !10
  %454 = load i32, ptr %10, align 4, !tbaa !10
  %455 = load ptr, ptr %12, align 8, !tbaa !16
  %456 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %452, ptr noundef @.str.102, i32 noundef %453, ptr noundef @.str.103, i32 noundef %454, ptr noundef @.str.138, ptr noundef %455) #11
  %457 = load ptr, ptr %11, align 8, !tbaa !27
  %458 = getelementptr inbounds nuw %struct.H5T_t, ptr %457, i32 0, i32 1
  %459 = load ptr, ptr %458, align 8, !tbaa !37
  %460 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %459, i32 0, i32 8
  %461 = getelementptr inbounds nuw %struct.H5T_vlen_t, ptr %460, i32 0, i32 1
  %462 = load i32, ptr %461, align 4, !tbaa !30
  switch i32 %462, label %466 [
    i32 1, label %463
    i32 2, label %464
    i32 0, label %465
    i32 3, label %465
  ]

463:                                              ; preds = %451
  store ptr @.str.139, ptr %12, align 8, !tbaa !16
  br label %476

464:                                              ; preds = %451
  store ptr @.str.140, ptr %12, align 8, !tbaa !16
  br label %476

465:                                              ; preds = %451, %451
  br label %466

466:                                              ; preds = %451, %465
  %467 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %468 = load ptr, ptr %11, align 8, !tbaa !27
  %469 = getelementptr inbounds nuw %struct.H5T_t, ptr %468, i32 0, i32 1
  %470 = load ptr, ptr %469, align 8, !tbaa !37
  %471 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %470, i32 0, i32 8
  %472 = getelementptr inbounds nuw %struct.H5T_vlen_t, ptr %471, i32 0, i32 1
  %473 = load i32, ptr %472, align 4, !tbaa !30
  %474 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %467, i64 noundef 256, ptr noundef @.str.141, i32 noundef %473) #11
  %475 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  store ptr %475, ptr %12, align 8, !tbaa !16
  br label %476

476:                                              ; preds = %466, %464, %463
  %477 = load ptr, ptr %8, align 8, !tbaa !65
  %478 = load i32, ptr %9, align 4, !tbaa !10
  %479 = load i32, ptr %10, align 4, !tbaa !10
  %480 = load ptr, ptr %12, align 8, !tbaa !16
  %481 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %477, ptr noundef @.str.102, i32 noundef %478, ptr noundef @.str.103, i32 noundef %479, ptr noundef @.str.142, ptr noundef %480) #11
  %482 = load ptr, ptr %11, align 8, !tbaa !27
  %483 = getelementptr inbounds nuw %struct.H5T_t, ptr %482, i32 0, i32 1
  %484 = load ptr, ptr %483, align 8, !tbaa !37
  %485 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %484, i32 0, i32 8
  %486 = getelementptr inbounds nuw %struct.H5T_vlen_t, ptr %485, i32 0, i32 0
  %487 = load i32, ptr %486, align 8, !tbaa !30
  %488 = icmp eq i32 %487, 1
  br i1 %488, label %489, label %561

489:                                              ; preds = %476
  %490 = load ptr, ptr %11, align 8, !tbaa !27
  %491 = getelementptr inbounds nuw %struct.H5T_t, ptr %490, i32 0, i32 1
  %492 = load ptr, ptr %491, align 8, !tbaa !37
  %493 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %492, i32 0, i32 8
  %494 = getelementptr inbounds nuw %struct.H5T_vlen_t, ptr %493, i32 0, i32 2
  %495 = load i32, ptr %494, align 8, !tbaa !30
  switch i32 %495, label %509 [
    i32 0, label %496
    i32 1, label %497
    i32 2, label %498
    i32 3, label %498
    i32 4, label %498
    i32 5, label %498
    i32 6, label %498
    i32 7, label %498
    i32 8, label %498
    i32 9, label %498
    i32 10, label %498
    i32 11, label %498
    i32 12, label %498
    i32 13, label %498
    i32 14, label %498
    i32 15, label %498
    i32 -1, label %508
  ]

496:                                              ; preds = %489
  store ptr @.str.124, ptr %12, align 8, !tbaa !16
  br label %519

497:                                              ; preds = %489
  store ptr @.str.125, ptr %12, align 8, !tbaa !16
  br label %519

498:                                              ; preds = %489, %489, %489, %489, %489, %489, %489, %489, %489, %489, %489, %489, %489, %489
  %499 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %500 = load ptr, ptr %11, align 8, !tbaa !27
  %501 = getelementptr inbounds nuw %struct.H5T_t, ptr %500, i32 0, i32 1
  %502 = load ptr, ptr %501, align 8, !tbaa !37
  %503 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %502, i32 0, i32 8
  %504 = getelementptr inbounds nuw %struct.H5T_vlen_t, ptr %503, i32 0, i32 2
  %505 = load i32, ptr %504, align 8, !tbaa !30
  %506 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %499, i64 noundef 256, ptr noundef @.str.126, i32 noundef %505) #11
  %507 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  store ptr %507, ptr %12, align 8, !tbaa !16
  br label %519

508:                                              ; preds = %489
  br label %509

509:                                              ; preds = %489, %508
  %510 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %511 = load ptr, ptr %11, align 8, !tbaa !27
  %512 = getelementptr inbounds nuw %struct.H5T_t, ptr %511, i32 0, i32 1
  %513 = load ptr, ptr %512, align 8, !tbaa !37
  %514 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %513, i32 0, i32 8
  %515 = getelementptr inbounds nuw %struct.H5T_vlen_t, ptr %514, i32 0, i32 2
  %516 = load i32, ptr %515, align 8, !tbaa !30
  %517 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %510, i64 noundef 256, ptr noundef @.str.127, i32 noundef %516) #11
  %518 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  store ptr %518, ptr %12, align 8, !tbaa !16
  br label %519

519:                                              ; preds = %509, %498, %497, %496
  %520 = load ptr, ptr %8, align 8, !tbaa !65
  %521 = load i32, ptr %9, align 4, !tbaa !10
  %522 = load i32, ptr %10, align 4, !tbaa !10
  %523 = load ptr, ptr %12, align 8, !tbaa !16
  %524 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %520, ptr noundef @.str.102, i32 noundef %521, ptr noundef @.str.103, i32 noundef %522, ptr noundef @.str.128, ptr noundef %523) #11
  %525 = load ptr, ptr %11, align 8, !tbaa !27
  %526 = getelementptr inbounds nuw %struct.H5T_t, ptr %525, i32 0, i32 1
  %527 = load ptr, ptr %526, align 8, !tbaa !37
  %528 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %527, i32 0, i32 8
  %529 = getelementptr inbounds nuw %struct.H5T_vlen_t, ptr %528, i32 0, i32 3
  %530 = load i32, ptr %529, align 4, !tbaa !30
  switch i32 %530, label %545 [
    i32 0, label %531
    i32 1, label %532
    i32 2, label %533
    i32 3, label %534
    i32 4, label %534
    i32 5, label %534
    i32 6, label %534
    i32 7, label %534
    i32 8, label %534
    i32 9, label %534
    i32 10, label %534
    i32 11, label %534
    i32 12, label %534
    i32 13, label %534
    i32 14, label %534
    i32 15, label %534
    i32 -1, label %544
  ]

531:                                              ; preds = %519
  store ptr @.str.129, ptr %12, align 8, !tbaa !16
  br label %555

532:                                              ; preds = %519
  store ptr @.str.130, ptr %12, align 8, !tbaa !16
  br label %555

533:                                              ; preds = %519
  store ptr @.str.131, ptr %12, align 8, !tbaa !16
  br label %555

534:                                              ; preds = %519, %519, %519, %519, %519, %519, %519, %519, %519, %519, %519, %519, %519
  %535 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %536 = load ptr, ptr %11, align 8, !tbaa !27
  %537 = getelementptr inbounds nuw %struct.H5T_t, ptr %536, i32 0, i32 1
  %538 = load ptr, ptr %537, align 8, !tbaa !37
  %539 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %538, i32 0, i32 8
  %540 = getelementptr inbounds nuw %struct.H5T_vlen_t, ptr %539, i32 0, i32 3
  %541 = load i32, ptr %540, align 4, !tbaa !30
  %542 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %535, i64 noundef 256, ptr noundef @.str.132, i32 noundef %541) #11
  %543 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  store ptr %543, ptr %12, align 8, !tbaa !16
  br label %555

544:                                              ; preds = %519
  br label %545

545:                                              ; preds = %519, %544
  %546 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %547 = load ptr, ptr %11, align 8, !tbaa !27
  %548 = getelementptr inbounds nuw %struct.H5T_t, ptr %547, i32 0, i32 1
  %549 = load ptr, ptr %548, align 8, !tbaa !37
  %550 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %549, i32 0, i32 8
  %551 = getelementptr inbounds nuw %struct.H5T_vlen_t, ptr %550, i32 0, i32 3
  %552 = load i32, ptr %551, align 4, !tbaa !30
  %553 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %546, i64 noundef 256, ptr noundef @.str.133, i32 noundef %552) #11
  %554 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  store ptr %554, ptr %12, align 8, !tbaa !16
  br label %555

555:                                              ; preds = %545, %534, %533, %532, %531
  %556 = load ptr, ptr %8, align 8, !tbaa !65
  %557 = load i32, ptr %9, align 4, !tbaa !10
  %558 = load i32, ptr %10, align 4, !tbaa !10
  %559 = load ptr, ptr %12, align 8, !tbaa !16
  %560 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %556, ptr noundef @.str.102, i32 noundef %557, ptr noundef @.str.103, i32 noundef %558, ptr noundef @.str.134, ptr noundef %559) #11
  br label %561

561:                                              ; preds = %555, %476
  br label %982

562:                                              ; preds = %424
  %563 = load ptr, ptr %11, align 8, !tbaa !27
  %564 = getelementptr inbounds nuw %struct.H5T_t, ptr %563, i32 0, i32 1
  %565 = load ptr, ptr %564, align 8, !tbaa !37
  %566 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %565, i32 0, i32 2
  %567 = load i32, ptr %566, align 4, !tbaa !81
  %568 = icmp eq i32 10, %567
  br i1 %568, label %569, label %637

569:                                              ; preds = %562
  %570 = load ptr, ptr %8, align 8, !tbaa !65
  %571 = load i32, ptr %9, align 4, !tbaa !10
  %572 = load i32, ptr %10, align 4, !tbaa !10
  %573 = load ptr, ptr %11, align 8, !tbaa !27
  %574 = getelementptr inbounds nuw %struct.H5T_t, ptr %573, i32 0, i32 1
  %575 = load ptr, ptr %574, align 8, !tbaa !37
  %576 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %575, i32 0, i32 8
  %577 = getelementptr inbounds nuw %struct.H5T_array_t, ptr %576, i32 0, i32 1
  %578 = load i32, ptr %577, align 8, !tbaa !30
  %579 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %570, ptr noundef @.str.108, i32 noundef %571, ptr noundef @.str.103, i32 noundef %572, ptr noundef @.str.143, i32 noundef %578) #11
  %580 = load ptr, ptr %8, align 8, !tbaa !65
  %581 = load i32, ptr %9, align 4, !tbaa !10
  %582 = load i32, ptr %10, align 4, !tbaa !10
  %583 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %580, ptr noundef @.str.144, i32 noundef %581, ptr noundef @.str.103, i32 noundef %582, ptr noundef @.str.145) #11
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %584

584:                                              ; preds = %609, %569
  %585 = load i32, ptr %14, align 4, !tbaa !10
  %586 = load ptr, ptr %11, align 8, !tbaa !27
  %587 = getelementptr inbounds nuw %struct.H5T_t, ptr %586, i32 0, i32 1
  %588 = load ptr, ptr %587, align 8, !tbaa !37
  %589 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %588, i32 0, i32 8
  %590 = getelementptr inbounds nuw %struct.H5T_array_t, ptr %589, i32 0, i32 1
  %591 = load i32, ptr %590, align 8, !tbaa !30
  %592 = icmp ult i32 %585, %591
  br i1 %592, label %593, label %612

593:                                              ; preds = %584
  %594 = load ptr, ptr %8, align 8, !tbaa !65
  %595 = load i32, ptr %14, align 4, !tbaa !10
  %596 = icmp ne i32 %595, 0
  %597 = select i1 %596, ptr @.str.147, ptr @.str.103
  %598 = load ptr, ptr %11, align 8, !tbaa !27
  %599 = getelementptr inbounds nuw %struct.H5T_t, ptr %598, i32 0, i32 1
  %600 = load ptr, ptr %599, align 8, !tbaa !37
  %601 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %600, i32 0, i32 8
  %602 = getelementptr inbounds nuw %struct.H5T_array_t, ptr %601, i32 0, i32 2
  %603 = load i32, ptr %14, align 4, !tbaa !10
  %604 = zext i32 %603 to i64
  %605 = getelementptr inbounds nuw [32 x i64], ptr %602, i64 0, i64 %604
  %606 = load i64, ptr %605, align 8, !tbaa !30
  %607 = trunc i64 %606 to i32
  %608 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %594, ptr noundef @.str.146, ptr noundef %597, i32 noundef %607) #11
  br label %609

609:                                              ; preds = %593
  %610 = load i32, ptr %14, align 4, !tbaa !10
  %611 = add i32 %610, 1
  store i32 %611, ptr %14, align 4, !tbaa !10
  br label %584, !llvm.loop !119

612:                                              ; preds = %584
  %613 = load ptr, ptr %8, align 8, !tbaa !65
  %614 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %613, ptr noundef @.str.148) #11
  %615 = load ptr, ptr %8, align 8, !tbaa !65
  %616 = load i32, ptr %9, align 4, !tbaa !10
  %617 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %615, ptr noundef @.str.114, i32 noundef %616, ptr noundef @.str.103, ptr noundef @.str.115) #11
  %618 = load ptr, ptr %6, align 8, !tbaa !3
  %619 = load ptr, ptr %11, align 8, !tbaa !27
  %620 = getelementptr inbounds nuw %struct.H5T_t, ptr %619, i32 0, i32 1
  %621 = load ptr, ptr %620, align 8, !tbaa !37
  %622 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %621, i32 0, i32 6
  %623 = load ptr, ptr %622, align 8, !tbaa !96
  %624 = load ptr, ptr %8, align 8, !tbaa !65
  %625 = load i32, ptr %9, align 4, !tbaa !10
  %626 = add nsw i32 %625, 3
  %627 = load i32, ptr %10, align 4, !tbaa !10
  %628 = sub nsw i32 %627, 3
  %629 = icmp sgt i32 0, %628
  br i1 %629, label %630, label %631

630:                                              ; preds = %612
  br label %634

631:                                              ; preds = %612
  %632 = load i32, ptr %10, align 4, !tbaa !10
  %633 = sub nsw i32 %632, 3
  br label %634

634:                                              ; preds = %631, %630
  %635 = phi i32 [ 0, %630 ], [ %633, %631 ]
  %636 = call i32 @H5O__dtype_debug(ptr noundef %618, ptr noundef %623, ptr noundef %624, i32 noundef %626, i32 noundef %635)
  br label %981

637:                                              ; preds = %562
  %638 = load ptr, ptr %11, align 8, !tbaa !27
  %639 = getelementptr inbounds nuw %struct.H5T_t, ptr %638, i32 0, i32 1
  %640 = load ptr, ptr %639, align 8, !tbaa !37
  %641 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %640, i32 0, i32 2
  %642 = load i32, ptr %641, align 4, !tbaa !81
  %643 = icmp eq i32 11, %642
  br i1 %643, label %644, label %694

644:                                              ; preds = %637
  %645 = load ptr, ptr %11, align 8, !tbaa !27
  %646 = getelementptr inbounds nuw %struct.H5T_t, ptr %645, i32 0, i32 1
  %647 = load ptr, ptr %646, align 8, !tbaa !37
  %648 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %647, i32 0, i32 8
  %649 = getelementptr inbounds nuw %struct.H5T_complex_t, ptr %648, i32 0, i32 0
  %650 = load i32, ptr %649, align 8, !tbaa !30
  switch i32 %650, label %666 [
    i32 0, label %651
    i32 1, label %656
    i32 2, label %661
  ]

651:                                              ; preds = %644
  %652 = load ptr, ptr %8, align 8, !tbaa !65
  %653 = load i32, ptr %9, align 4, !tbaa !10
  %654 = load i32, ptr %10, align 4, !tbaa !10
  %655 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %652, ptr noundef @.str.102, i32 noundef %653, ptr noundef @.str.103, i32 noundef %654, ptr noundef @.str.149, ptr noundef @.str.150) #11
  br label %671

656:                                              ; preds = %644
  %657 = load ptr, ptr %8, align 8, !tbaa !65
  %658 = load i32, ptr %9, align 4, !tbaa !10
  %659 = load i32, ptr %10, align 4, !tbaa !10
  %660 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %657, ptr noundef @.str.102, i32 noundef %658, ptr noundef @.str.103, i32 noundef %659, ptr noundef @.str.149, ptr noundef @.str.151) #11
  br label %671

661:                                              ; preds = %644
  %662 = load ptr, ptr %8, align 8, !tbaa !65
  %663 = load i32, ptr %9, align 4, !tbaa !10
  %664 = load i32, ptr %10, align 4, !tbaa !10
  %665 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %662, ptr noundef @.str.102, i32 noundef %663, ptr noundef @.str.103, i32 noundef %664, ptr noundef @.str.149, ptr noundef @.str.152) #11
  br label %671

666:                                              ; preds = %644
  %667 = load ptr, ptr %8, align 8, !tbaa !65
  %668 = load i32, ptr %9, align 4, !tbaa !10
  %669 = load i32, ptr %10, align 4, !tbaa !10
  %670 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %667, ptr noundef @.str.102, i32 noundef %668, ptr noundef @.str.103, i32 noundef %669, ptr noundef @.str.149, ptr noundef @.str.153) #11
  br label %671

671:                                              ; preds = %666, %661, %656, %651
  %672 = load ptr, ptr %8, align 8, !tbaa !65
  %673 = load i32, ptr %9, align 4, !tbaa !10
  %674 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %672, ptr noundef @.str.114, i32 noundef %673, ptr noundef @.str.103, ptr noundef @.str.115) #11
  %675 = load ptr, ptr %6, align 8, !tbaa !3
  %676 = load ptr, ptr %11, align 8, !tbaa !27
  %677 = getelementptr inbounds nuw %struct.H5T_t, ptr %676, i32 0, i32 1
  %678 = load ptr, ptr %677, align 8, !tbaa !37
  %679 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %678, i32 0, i32 6
  %680 = load ptr, ptr %679, align 8, !tbaa !96
  %681 = load ptr, ptr %8, align 8, !tbaa !65
  %682 = load i32, ptr %9, align 4, !tbaa !10
  %683 = add nsw i32 %682, 3
  %684 = load i32, ptr %10, align 4, !tbaa !10
  %685 = sub nsw i32 %684, 3
  %686 = icmp sgt i32 0, %685
  br i1 %686, label %687, label %688

687:                                              ; preds = %671
  br label %691

688:                                              ; preds = %671
  %689 = load i32, ptr %10, align 4, !tbaa !10
  %690 = sub nsw i32 %689, 3
  br label %691

691:                                              ; preds = %688, %687
  %692 = phi i32 [ 0, %687 ], [ %690, %688 ]
  %693 = call i32 @H5O__dtype_debug(ptr noundef %675, ptr noundef %680, ptr noundef %681, i32 noundef %683, i32 noundef %692)
  br label %980

694:                                              ; preds = %637
  %695 = load ptr, ptr %11, align 8, !tbaa !27
  %696 = getelementptr inbounds nuw %struct.H5T_t, ptr %695, i32 0, i32 1
  %697 = load ptr, ptr %696, align 8, !tbaa !37
  %698 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %697, i32 0, i32 8
  %699 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %698, i32 0, i32 0
  %700 = load i32, ptr %699, align 8, !tbaa !30
  switch i32 %700, label %707 [
    i32 0, label %701
    i32 1, label %702
    i32 2, label %703
    i32 4, label %704
    i32 3, label %705
    i32 -1, label %706
  ]

701:                                              ; preds = %694
  store ptr @.str.154, ptr %12, align 8, !tbaa !16
  br label %717

702:                                              ; preds = %694
  store ptr @.str.155, ptr %12, align 8, !tbaa !16
  br label %717

703:                                              ; preds = %694
  store ptr @.str.156, ptr %12, align 8, !tbaa !16
  br label %717

704:                                              ; preds = %694
  store ptr @.str.157, ptr %12, align 8, !tbaa !16
  br label %717

705:                                              ; preds = %694
  store ptr @.str.158, ptr %12, align 8, !tbaa !16
  br label %717

706:                                              ; preds = %694
  br label %707

707:                                              ; preds = %694, %706
  %708 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %709 = load ptr, ptr %11, align 8, !tbaa !27
  %710 = getelementptr inbounds nuw %struct.H5T_t, ptr %709, i32 0, i32 1
  %711 = load ptr, ptr %710, align 8, !tbaa !37
  %712 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %711, i32 0, i32 8
  %713 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %712, i32 0, i32 0
  %714 = load i32, ptr %713, align 8, !tbaa !30
  %715 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %708, i64 noundef 256, ptr noundef @.str.159, i32 noundef %714) #11
  %716 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  store ptr %716, ptr %12, align 8, !tbaa !16
  br label %717

717:                                              ; preds = %707, %705, %704, %703, %702, %701
  %718 = load ptr, ptr %8, align 8, !tbaa !65
  %719 = load i32, ptr %9, align 4, !tbaa !10
  %720 = load i32, ptr %10, align 4, !tbaa !10
  %721 = load ptr, ptr %12, align 8, !tbaa !16
  %722 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %718, ptr noundef @.str.102, i32 noundef %719, ptr noundef @.str.103, i32 noundef %720, ptr noundef @.str.160, ptr noundef %721) #11
  %723 = load ptr, ptr %8, align 8, !tbaa !65
  %724 = load i32, ptr %9, align 4, !tbaa !10
  %725 = load i32, ptr %10, align 4, !tbaa !10
  %726 = load ptr, ptr %11, align 8, !tbaa !27
  %727 = getelementptr inbounds nuw %struct.H5T_t, ptr %726, i32 0, i32 1
  %728 = load ptr, ptr %727, align 8, !tbaa !37
  %729 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %728, i32 0, i32 8
  %730 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %729, i32 0, i32 1
  %731 = load i64, ptr %730, align 8, !tbaa !30
  %732 = load ptr, ptr %11, align 8, !tbaa !27
  %733 = getelementptr inbounds nuw %struct.H5T_t, ptr %732, i32 0, i32 1
  %734 = load ptr, ptr %733, align 8, !tbaa !37
  %735 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %734, i32 0, i32 8
  %736 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %735, i32 0, i32 1
  %737 = load i64, ptr %736, align 8, !tbaa !30
  %738 = icmp eq i64 1, %737
  %739 = select i1 %738, ptr @.str.103, ptr @.str.107
  %740 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %723, ptr noundef @.str.161, i32 noundef %724, ptr noundef @.str.103, i32 noundef %725, ptr noundef @.str.162, i64 noundef %731, ptr noundef %739) #11
  %741 = load ptr, ptr %8, align 8, !tbaa !65
  %742 = load i32, ptr %9, align 4, !tbaa !10
  %743 = load i32, ptr %10, align 4, !tbaa !10
  %744 = load ptr, ptr %11, align 8, !tbaa !27
  %745 = getelementptr inbounds nuw %struct.H5T_t, ptr %744, i32 0, i32 1
  %746 = load ptr, ptr %745, align 8, !tbaa !37
  %747 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %746, i32 0, i32 8
  %748 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %747, i32 0, i32 2
  %749 = load i64, ptr %748, align 8, !tbaa !30
  %750 = load ptr, ptr %11, align 8, !tbaa !27
  %751 = getelementptr inbounds nuw %struct.H5T_t, ptr %750, i32 0, i32 1
  %752 = load ptr, ptr %751, align 8, !tbaa !37
  %753 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %752, i32 0, i32 8
  %754 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %753, i32 0, i32 2
  %755 = load i64, ptr %754, align 8, !tbaa !30
  %756 = icmp eq i64 1, %755
  %757 = select i1 %756, ptr @.str.103, ptr @.str.107
  %758 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %741, ptr noundef @.str.161, i32 noundef %742, ptr noundef @.str.103, i32 noundef %743, ptr noundef @.str.163, i64 noundef %749, ptr noundef %757) #11
  %759 = load ptr, ptr %11, align 8, !tbaa !27
  %760 = getelementptr inbounds nuw %struct.H5T_t, ptr %759, i32 0, i32 1
  %761 = load ptr, ptr %760, align 8, !tbaa !37
  %762 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %761, i32 0, i32 8
  %763 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %762, i32 0, i32 3
  %764 = load i32, ptr %763, align 8, !tbaa !30
  switch i32 %764, label %769 [
    i32 0, label %765
    i32 1, label %766
    i32 2, label %767
    i32 -1, label %768
    i32 3, label %768
  ]

765:                                              ; preds = %717
  store ptr @.str.164, ptr %12, align 8, !tbaa !16
  br label %770

766:                                              ; preds = %717
  store ptr @.str.165, ptr %12, align 8, !tbaa !16
  br label %770

767:                                              ; preds = %717
  store ptr @.str.166, ptr %12, align 8, !tbaa !16
  br label %770

768:                                              ; preds = %717, %717
  br label %769

769:                                              ; preds = %717, %768
  store ptr @.str.167, ptr %12, align 8, !tbaa !16
  br label %770

770:                                              ; preds = %769, %767, %766, %765
  %771 = load ptr, ptr %8, align 8, !tbaa !65
  %772 = load i32, ptr %9, align 4, !tbaa !10
  %773 = load i32, ptr %10, align 4, !tbaa !10
  %774 = load ptr, ptr %12, align 8, !tbaa !16
  %775 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %771, ptr noundef @.str.102, i32 noundef %772, ptr noundef @.str.103, i32 noundef %773, ptr noundef @.str.168, ptr noundef %774) #11
  %776 = load ptr, ptr %11, align 8, !tbaa !27
  %777 = getelementptr inbounds nuw %struct.H5T_t, ptr %776, i32 0, i32 1
  %778 = load ptr, ptr %777, align 8, !tbaa !37
  %779 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %778, i32 0, i32 8
  %780 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %779, i32 0, i32 4
  %781 = load i32, ptr %780, align 4, !tbaa !30
  switch i32 %781, label %786 [
    i32 0, label %782
    i32 1, label %783
    i32 2, label %784
    i32 -1, label %785
    i32 3, label %785
  ]

782:                                              ; preds = %770
  store ptr @.str.164, ptr %12, align 8, !tbaa !16
  br label %787

783:                                              ; preds = %770
  store ptr @.str.165, ptr %12, align 8, !tbaa !16
  br label %787

784:                                              ; preds = %770
  store ptr @.str.166, ptr %12, align 8, !tbaa !16
  br label %787

785:                                              ; preds = %770, %770
  br label %786

786:                                              ; preds = %770, %785
  store ptr @.str.167, ptr %12, align 8, !tbaa !16
  br label %787

787:                                              ; preds = %786, %784, %783, %782
  %788 = load ptr, ptr %8, align 8, !tbaa !65
  %789 = load i32, ptr %9, align 4, !tbaa !10
  %790 = load i32, ptr %10, align 4, !tbaa !10
  %791 = load ptr, ptr %12, align 8, !tbaa !16
  %792 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %788, ptr noundef @.str.102, i32 noundef %789, ptr noundef @.str.103, i32 noundef %790, ptr noundef @.str.169, ptr noundef %791) #11
  %793 = load ptr, ptr %11, align 8, !tbaa !27
  %794 = getelementptr inbounds nuw %struct.H5T_t, ptr %793, i32 0, i32 1
  %795 = load ptr, ptr %794, align 8, !tbaa !37
  %796 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %795, i32 0, i32 2
  %797 = load i32, ptr %796, align 4, !tbaa !81
  %798 = icmp eq i32 1, %797
  br i1 %798, label %799, label %943

799:                                              ; preds = %787
  %800 = load ptr, ptr %11, align 8, !tbaa !27
  %801 = getelementptr inbounds nuw %struct.H5T_t, ptr %800, i32 0, i32 1
  %802 = load ptr, ptr %801, align 8, !tbaa !37
  %803 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %802, i32 0, i32 8
  %804 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %803, i32 0, i32 5
  %805 = getelementptr inbounds nuw %struct.anon.2, ptr %804, i32 0, i32 7
  %806 = load i32, ptr %805, align 4, !tbaa !30
  switch i32 %806, label %811 [
    i32 0, label %807
    i32 1, label %808
    i32 2, label %809
    i32 -1, label %810
    i32 3, label %810
  ]

807:                                              ; preds = %799
  store ptr @.str.164, ptr %12, align 8, !tbaa !16
  br label %843

808:                                              ; preds = %799
  store ptr @.str.165, ptr %12, align 8, !tbaa !16
  br label %843

809:                                              ; preds = %799
  store ptr @.str.166, ptr %12, align 8, !tbaa !16
  br label %843

810:                                              ; preds = %799, %799
  br label %811

811:                                              ; preds = %799, %810
  %812 = load ptr, ptr %11, align 8, !tbaa !27
  %813 = getelementptr inbounds nuw %struct.H5T_t, ptr %812, i32 0, i32 1
  %814 = load ptr, ptr %813, align 8, !tbaa !37
  %815 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %814, i32 0, i32 8
  %816 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %815, i32 0, i32 5
  %817 = getelementptr inbounds nuw %struct.anon.2, ptr %816, i32 0, i32 7
  %818 = load i32, ptr %817, align 4, !tbaa !30
  %819 = icmp slt i32 %818, 0
  br i1 %819, label %820, label %831

820:                                              ; preds = %811
  %821 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %822 = load ptr, ptr %11, align 8, !tbaa !27
  %823 = getelementptr inbounds nuw %struct.H5T_t, ptr %822, i32 0, i32 1
  %824 = load ptr, ptr %823, align 8, !tbaa !37
  %825 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %824, i32 0, i32 8
  %826 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %825, i32 0, i32 5
  %827 = getelementptr inbounds nuw %struct.anon.2, ptr %826, i32 0, i32 7
  %828 = load i32, ptr %827, align 4, !tbaa !30
  %829 = sub nsw i32 0, %828
  %830 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %821, i64 noundef 256, ptr noundef @.str.170, i32 noundef %829) #11
  br label %841

831:                                              ; preds = %811
  %832 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %833 = load ptr, ptr %11, align 8, !tbaa !27
  %834 = getelementptr inbounds nuw %struct.H5T_t, ptr %833, i32 0, i32 1
  %835 = load ptr, ptr %834, align 8, !tbaa !37
  %836 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %835, i32 0, i32 8
  %837 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %836, i32 0, i32 5
  %838 = getelementptr inbounds nuw %struct.anon.2, ptr %837, i32 0, i32 7
  %839 = load i32, ptr %838, align 4, !tbaa !30
  %840 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %832, i64 noundef 256, ptr noundef @.str.171, i32 noundef %839) #11
  br label %841

841:                                              ; preds = %831, %820
  %842 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  store ptr %842, ptr %12, align 8, !tbaa !16
  br label %843

843:                                              ; preds = %841, %809, %808, %807
  %844 = load ptr, ptr %8, align 8, !tbaa !65
  %845 = load i32, ptr %9, align 4, !tbaa !10
  %846 = load i32, ptr %10, align 4, !tbaa !10
  %847 = load ptr, ptr %12, align 8, !tbaa !16
  %848 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %844, ptr noundef @.str.102, i32 noundef %845, ptr noundef @.str.103, i32 noundef %846, ptr noundef @.str.172, ptr noundef %847) #11
  %849 = load ptr, ptr %11, align 8, !tbaa !27
  %850 = getelementptr inbounds nuw %struct.H5T_t, ptr %849, i32 0, i32 1
  %851 = load ptr, ptr %850, align 8, !tbaa !37
  %852 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %851, i32 0, i32 8
  %853 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %852, i32 0, i32 5
  %854 = getelementptr inbounds nuw %struct.anon.2, ptr %853, i32 0, i32 6
  %855 = load i32, ptr %854, align 8, !tbaa !30
  switch i32 %855, label %860 [
    i32 0, label %856
    i32 1, label %857
    i32 2, label %858
    i32 -1, label %859
  ]

856:                                              ; preds = %843
  store ptr @.str.173, ptr %12, align 8, !tbaa !16
  br label %871

857:                                              ; preds = %843
  store ptr @.str.174, ptr %12, align 8, !tbaa !16
  br label %871

858:                                              ; preds = %843
  store ptr @.str.157, ptr %12, align 8, !tbaa !16
  br label %871

859:                                              ; preds = %843
  br label %860

860:                                              ; preds = %843, %859
  %861 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %862 = load ptr, ptr %11, align 8, !tbaa !27
  %863 = getelementptr inbounds nuw %struct.H5T_t, ptr %862, i32 0, i32 1
  %864 = load ptr, ptr %863, align 8, !tbaa !37
  %865 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %864, i32 0, i32 8
  %866 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %865, i32 0, i32 5
  %867 = getelementptr inbounds nuw %struct.anon.2, ptr %866, i32 0, i32 6
  %868 = load i32, ptr %867, align 8, !tbaa !30
  %869 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %861, i64 noundef 256, ptr noundef @.str.175, i32 noundef %868) #11
  %870 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  store ptr %870, ptr %12, align 8, !tbaa !16
  br label %871

871:                                              ; preds = %860, %858, %857, %856
  %872 = load ptr, ptr %8, align 8, !tbaa !65
  %873 = load i32, ptr %9, align 4, !tbaa !10
  %874 = load i32, ptr %10, align 4, !tbaa !10
  %875 = load ptr, ptr %12, align 8, !tbaa !16
  %876 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %872, ptr noundef @.str.102, i32 noundef %873, ptr noundef @.str.103, i32 noundef %874, ptr noundef @.str.176, ptr noundef %875) #11
  %877 = load ptr, ptr %8, align 8, !tbaa !65
  %878 = load i32, ptr %9, align 4, !tbaa !10
  %879 = load i32, ptr %10, align 4, !tbaa !10
  %880 = load ptr, ptr %11, align 8, !tbaa !27
  %881 = getelementptr inbounds nuw %struct.H5T_t, ptr %880, i32 0, i32 1
  %882 = load ptr, ptr %881, align 8, !tbaa !37
  %883 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %882, i32 0, i32 8
  %884 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %883, i32 0, i32 5
  %885 = getelementptr inbounds nuw %struct.anon.2, ptr %884, i32 0, i32 0
  %886 = load i64, ptr %885, align 8, !tbaa !30
  %887 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %877, ptr noundef @.str.112, i32 noundef %878, ptr noundef @.str.103, i32 noundef %879, ptr noundef @.str.177, i64 noundef %886) #11
  %888 = load ptr, ptr %8, align 8, !tbaa !65
  %889 = load i32, ptr %9, align 4, !tbaa !10
  %890 = load i32, ptr %10, align 4, !tbaa !10
  %891 = load ptr, ptr %11, align 8, !tbaa !27
  %892 = getelementptr inbounds nuw %struct.H5T_t, ptr %891, i32 0, i32 1
  %893 = load ptr, ptr %892, align 8, !tbaa !37
  %894 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %893, i32 0, i32 8
  %895 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %894, i32 0, i32 5
  %896 = getelementptr inbounds nuw %struct.anon.2, ptr %895, i32 0, i32 1
  %897 = load i64, ptr %896, align 8, !tbaa !30
  %898 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %888, ptr noundef @.str.112, i32 noundef %889, ptr noundef @.str.103, i32 noundef %890, ptr noundef @.str.178, i64 noundef %897) #11
  %899 = load ptr, ptr %8, align 8, !tbaa !65
  %900 = load i32, ptr %9, align 4, !tbaa !10
  %901 = load i32, ptr %10, align 4, !tbaa !10
  %902 = load ptr, ptr %11, align 8, !tbaa !27
  %903 = getelementptr inbounds nuw %struct.H5T_t, ptr %902, i32 0, i32 1
  %904 = load ptr, ptr %903, align 8, !tbaa !37
  %905 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %904, i32 0, i32 8
  %906 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %905, i32 0, i32 5
  %907 = getelementptr inbounds nuw %struct.anon.2, ptr %906, i32 0, i32 3
  %908 = load i64, ptr %907, align 8, !tbaa !30
  %909 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %899, ptr noundef @.str.179, i32 noundef %900, ptr noundef @.str.103, i32 noundef %901, ptr noundef @.str.180, i64 noundef %908) #11
  %910 = load ptr, ptr %8, align 8, !tbaa !65
  %911 = load i32, ptr %9, align 4, !tbaa !10
  %912 = load i32, ptr %10, align 4, !tbaa !10
  %913 = load ptr, ptr %11, align 8, !tbaa !27
  %914 = getelementptr inbounds nuw %struct.H5T_t, ptr %913, i32 0, i32 1
  %915 = load ptr, ptr %914, align 8, !tbaa !37
  %916 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %915, i32 0, i32 8
  %917 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %916, i32 0, i32 5
  %918 = getelementptr inbounds nuw %struct.anon.2, ptr %917, i32 0, i32 2
  %919 = load i64, ptr %918, align 8, !tbaa !30
  %920 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %910, ptr noundef @.str.112, i32 noundef %911, ptr noundef @.str.103, i32 noundef %912, ptr noundef @.str.181, i64 noundef %919) #11
  %921 = load ptr, ptr %8, align 8, !tbaa !65
  %922 = load i32, ptr %9, align 4, !tbaa !10
  %923 = load i32, ptr %10, align 4, !tbaa !10
  %924 = load ptr, ptr %11, align 8, !tbaa !27
  %925 = getelementptr inbounds nuw %struct.H5T_t, ptr %924, i32 0, i32 1
  %926 = load ptr, ptr %925, align 8, !tbaa !37
  %927 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %926, i32 0, i32 8
  %928 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %927, i32 0, i32 5
  %929 = getelementptr inbounds nuw %struct.anon.2, ptr %928, i32 0, i32 4
  %930 = load i64, ptr %929, align 8, !tbaa !30
  %931 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %921, ptr noundef @.str.112, i32 noundef %922, ptr noundef @.str.103, i32 noundef %923, ptr noundef @.str.182, i64 noundef %930) #11
  %932 = load ptr, ptr %8, align 8, !tbaa !65
  %933 = load i32, ptr %9, align 4, !tbaa !10
  %934 = load i32, ptr %10, align 4, !tbaa !10
  %935 = load ptr, ptr %11, align 8, !tbaa !27
  %936 = getelementptr inbounds nuw %struct.H5T_t, ptr %935, i32 0, i32 1
  %937 = load ptr, ptr %936, align 8, !tbaa !37
  %938 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %937, i32 0, i32 8
  %939 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %938, i32 0, i32 5
  %940 = getelementptr inbounds nuw %struct.anon.2, ptr %939, i32 0, i32 5
  %941 = load i64, ptr %940, align 8, !tbaa !30
  %942 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %932, ptr noundef @.str.112, i32 noundef %933, ptr noundef @.str.103, i32 noundef %934, ptr noundef @.str.183, i64 noundef %941) #11
  br label %979

943:                                              ; preds = %787
  %944 = load ptr, ptr %11, align 8, !tbaa !27
  %945 = getelementptr inbounds nuw %struct.H5T_t, ptr %944, i32 0, i32 1
  %946 = load ptr, ptr %945, align 8, !tbaa !37
  %947 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %946, i32 0, i32 2
  %948 = load i32, ptr %947, align 4, !tbaa !81
  %949 = icmp eq i32 0, %948
  br i1 %949, label %950, label %978

950:                                              ; preds = %943
  %951 = load ptr, ptr %11, align 8, !tbaa !27
  %952 = getelementptr inbounds nuw %struct.H5T_t, ptr %951, i32 0, i32 1
  %953 = load ptr, ptr %952, align 8, !tbaa !37
  %954 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %953, i32 0, i32 8
  %955 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %954, i32 0, i32 5
  %956 = getelementptr inbounds nuw %struct.anon, ptr %955, i32 0, i32 0
  %957 = load i32, ptr %956, align 8, !tbaa !30
  switch i32 %957, label %961 [
    i32 0, label %958
    i32 1, label %959
    i32 -1, label %960
    i32 2, label %960
  ]

958:                                              ; preds = %950
  store ptr @.str.157, ptr %12, align 8, !tbaa !16
  br label %972

959:                                              ; preds = %950
  store ptr @.str.184, ptr %12, align 8, !tbaa !16
  br label %972

960:                                              ; preds = %950, %950
  br label %961

961:                                              ; preds = %950, %960
  %962 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %963 = load ptr, ptr %11, align 8, !tbaa !27
  %964 = getelementptr inbounds nuw %struct.H5T_t, ptr %963, i32 0, i32 1
  %965 = load ptr, ptr %964, align 8, !tbaa !37
  %966 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %965, i32 0, i32 8
  %967 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %966, i32 0, i32 5
  %968 = getelementptr inbounds nuw %struct.anon, ptr %967, i32 0, i32 0
  %969 = load i32, ptr %968, align 8, !tbaa !30
  %970 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %962, i64 noundef 256, ptr noundef @.str.185, i32 noundef %969) #11
  %971 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  store ptr %971, ptr %12, align 8, !tbaa !16
  br label %972

972:                                              ; preds = %961, %959, %958
  %973 = load ptr, ptr %8, align 8, !tbaa !65
  %974 = load i32, ptr %9, align 4, !tbaa !10
  %975 = load i32, ptr %10, align 4, !tbaa !10
  %976 = load ptr, ptr %12, align 8, !tbaa !16
  %977 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %973, ptr noundef @.str.102, i32 noundef %974, ptr noundef @.str.103, i32 noundef %975, ptr noundef @.str.186, ptr noundef %976) #11
  br label %978

978:                                              ; preds = %972, %943
  br label %979

979:                                              ; preds = %978, %871
  br label %980

980:                                              ; preds = %979, %691
  br label %981

981:                                              ; preds = %980, %634
  br label %982

982:                                              ; preds = %981, %561
  br label %983

983:                                              ; preds = %982, %418
  br label %984

984:                                              ; preds = %983, %334
  br label %985

985:                                              ; preds = %984, %316
  br label %986

986:                                              ; preds = %985, %308
  br label %987

987:                                              ; preds = %986, %188
  br label %988

988:                                              ; preds = %987, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 256, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #9

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #9

declare ptr @H5T_copy(ptr noundef, i32 noundef) #4

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #4

declare i32 @H5O_set_shared(ptr noundef, ptr noundef) #4

declare i32 @H5T_is_immutable(ptr noundef) #4

declare i32 @H5T_is_named(ptr noundef) #4

declare i32 @H5F_get_high_bound(ptr noundef) #4

attributes #0 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS5H5F_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS5H5O_t", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 int", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = !{!5, !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"_Bool", !6, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS12H5O_shared_t", !5, i64 0}
!25 = !{!26, !11, i64 0}
!26 = !{!"H5O_shared_t", !11, i64 0, !4, i64 8, !11, i64 16, !6, i64 24}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS5H5T_t", !5, i64 0}
!29 = !{i64 0, i64 4, !10, i64 8, i64 8, !3, i64 16, i64 4, !10, i64 24, i64 16, !30, i64 40, i64 8, !31, i64 48, i64 8, !3, i64 56, i64 8, !14, i64 64, i64 1, !19, i64 72, i64 8, !33, i64 80, i64 8, !33, i64 88, i64 4, !10, i64 96, i64 8, !35}
!30 = !{!6, !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS12H5T_shared_t", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS10H5RS_str_t", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS13H5VL_object_t", !5, i64 0}
!37 = !{!38, !32, i64 40}
!38 = !{!"H5T_t", !26, i64 0, !32, i64 40, !39, i64 48, !40, i64 72, !36, i64 96}
!39 = !{!"H5O_loc_t", !4, i64 0, !15, i64 8, !20, i64 16}
!40 = !{!"H5G_name_t", !34, i64 0, !34, i64 8, !11, i64 16}
!41 = !{!42, !11, i64 8}
!42 = !{!"H5T_shared_t", !15, i64 0, !11, i64 8, !11, i64 12, !15, i64 16, !11, i64 24, !20, i64 28, !28, i64 32, !36, i64 40, !6, i64 48}
!43 = !{!26, !4, i64 8}
!44 = !{!38, !4, i64 48}
!45 = !{!38, !15, i64 56}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _Bool", !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS10H5O_copy_t", !5, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS18H5D_copy_file_ud_t", !5, i64 0}
!52 = !{!42, !11, i64 24}
!53 = !{!54, !4, i64 56}
!54 = !{!"H5O_copy_t", !20, i64 0, !20, i64 1, !20, i64 2, !20, i64 3, !20, i64 4, !20, i64 5, !20, i64 6, !55, i64 8, !11, i64 16, !11, i64 20, !56, i64 24, !56, i64 32, !20, i64 40, !9, i64 48, !4, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !15, i64 88}
!55 = !{!"p1 _ZTS27H5O_copy_dtype_merge_list_t", !5, i64 0}
!56 = !{!"p1 _ZTS6H5SL_t", !5, i64 0}
!57 = !{!58, !28, i64 16}
!58 = !{!"H5D_copy_file_ud_t", !59, i64 0, !61, i64 8, !28, i64 16}
!59 = !{!"H5O_copy_file_ud_common_t", !60, i64 0}
!60 = !{!"p1 _ZTS11H5O_pline_t", !5, i64 0}
!61 = !{!"p1 _ZTS12H5S_extent_t", !5, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS9H5O_loc_t", !5, i64 0}
!64 = !{!39, !4, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!67 = !{!68, !6, i64 288}
!68 = !{!"H5O_t", !69, i64 0, !15, i64 248, !15, i64 256, !20, i64 264, !15, i64 272, !20, i64 280, !11, i64 284, !6, i64 288, !6, i64 289, !15, i64 296, !15, i64 304, !15, i64 312, !15, i64 320, !11, i64 328, !11, i64 332, !15, i64 336, !15, i64 344, !76, i64 352, !15, i64 360, !15, i64 368, !15, i64 376, !15, i64 384, !77, i64 392, !20, i64 400, !78, i64 408}
!69 = !{!"H5C_cache_entry_t", !70, i64 0, !15, i64 8, !15, i64 16, !5, i64 24, !20, i64 32, !71, i64 40, !20, i64 48, !20, i64 49, !20, i64 50, !20, i64 51, !11, i64 52, !20, i64 56, !20, i64 57, !20, i64 58, !20, i64 59, !20, i64 60, !11, i64 64, !72, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !20, i64 100, !20, i64 101, !73, i64 104, !73, i64 112, !73, i64 120, !73, i64 128, !73, i64 136, !73, i64 144, !20, i64 152, !11, i64 156, !20, i64 160, !15, i64 168, !74, i64 176, !15, i64 184, !15, i64 192, !11, i64 200, !20, i64 204, !11, i64 208, !11, i64 212, !20, i64 216, !73, i64 224, !73, i64 232, !75, i64 240}
!70 = !{!"p1 _ZTS5H5C_t", !5, i64 0}
!71 = !{!"p1 _ZTS11H5C_class_t", !5, i64 0}
!72 = !{!"p2 _ZTS17H5C_cache_entry_t", !5, i64 0}
!73 = !{!"p1 _ZTS17H5C_cache_entry_t", !5, i64 0}
!74 = !{!"p1 long", !5, i64 0}
!75 = !{!"p1 _ZTS14H5C_tag_info_t", !5, i64 0}
!76 = !{!"p1 _ZTS10H5O_mesg_t", !5, i64 0}
!77 = !{!"p1 _ZTS11H5O_chunk_t", !5, i64 0}
!78 = !{!"p1 _ZTS18H5AC_proxy_entry_t", !5, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p2 omnipotent char", !5, i64 0}
!81 = !{!42, !11, i64 12}
!82 = !{!42, !15, i64 16}
!83 = !{!84, !17, i64 0}
!84 = !{!"H5T_cmemb_t", !17, i64 0, !15, i64 8, !15, i64 16, !28, i64 24}
!85 = distinct !{!85, !86}
!86 = !{!"llvm.loop.mustprogress"}
!87 = !{!84, !15, i64 8}
!88 = distinct !{!88, !86}
!89 = distinct !{!89, !86}
!90 = distinct !{!90, !86}
!91 = !{!42, !20, i64 28}
!92 = !{!84, !15, i64 16}
!93 = !{!84, !28, i64 24}
!94 = distinct !{!94, !86}
!95 = distinct !{!95, !86}
!96 = !{!42, !28, i64 32}
!97 = distinct !{!97, !86}
!98 = distinct !{!98, !86}
!99 = distinct !{!99, !86}
!100 = distinct !{!100, !86}
!101 = distinct !{!101, !86}
!102 = distinct !{!102, !86}
!103 = distinct !{!103, !86}
!104 = distinct !{!104, !86}
!105 = distinct !{!105, !86}
!106 = distinct !{!106, !86}
!107 = distinct !{!107, !86}
!108 = distinct !{!108, !86}
!109 = distinct !{!109, !86}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTS15H5O_msg_class_t", !5, i64 0}
!112 = !{!113, !11, i64 0}
!113 = !{!"H5O_msg_class_t", !11, i64 0, !17, i64 8, !15, i64 16, !11, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152}
!114 = !{!38, !11, i64 0}
!115 = !{!38, !4, i64 8}
!116 = distinct !{!116, !86}
!117 = distinct !{!117, !86}
!118 = distinct !{!118, !86}
!119 = distinct !{!119, !86}
