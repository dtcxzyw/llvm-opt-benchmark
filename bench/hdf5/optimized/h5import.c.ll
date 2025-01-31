; ModuleID = 'bench/hdf5/original/h5import.c.ll'
source_filename = "bench/hdf5/original/h5import.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon.4 = type { ptr }
%union.anon.2 = type { ptr }
%union.anon.3 = type { ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.1 = type { ptr }
%struct.infilesformat = type { [255 x i8], [255 x i8], %struct.Input, i32 }
%struct.Input = type { i32, %struct.path_info, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, [15 x i32] }
%struct.path_info = type { [20 x [255 x i8]], i32 }

@.str = private unnamed_addr constant [35 x i8] c"Invalid number of arguments:  %d.\0A\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"Error in state table.\0A\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"No output file given.\0A\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"Program aborted.\0A\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"Invalid path %s.\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"Invalid dimensions - %s.\0A\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"Invalid type of data - %s.\0A\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"Invalid size of data - %s.\0A\00", align 1
@.str.8 = private unnamed_addr constant [66 x i8] c"Cannot specify more than 30 input files in one call to h5import.\0A\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"Length of output file name limited to 255 chars.\0A\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"h5import\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@state_table = internal unnamed_addr constant [15 x [8 x i32]] [[8 x i32] [i32 1, i32 20, i32 20, i32 6, i32 20, i32 20, i32 20, i32 20], [8 x i32] [i32 20, i32 20, i32 2, i32 20, i32 7, i32 20, i32 20, i32 20], [8 x i32] [i32 3, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20], [8 x i32] [i32 1, i32 4, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20], [8 x i32] [i32 5, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20], [8 x i32] [i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20], [8 x i32] [i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20], [8 x i32] [i32 8, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20], [8 x i32] [i32 1, i32 4, i32 20, i32 20, i32 20, i32 9, i32 11, i32 13], [8 x i32] [i32 10, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20], [8 x i32] [i32 1, i32 4, i32 20, i32 20, i32 20, i32 20, i32 11, i32 13], [8 x i32] [i32 12, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20], [8 x i32] [i32 1, i32 4, i32 20, i32 20, i32 20, i32 20, i32 20, i32 13], [8 x i32] [i32 14, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20], [8 x i32] [i32 1, i32 4, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20]], align 16
@.str.12 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"Invalid value for output class.\0A\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"Invalid value for output size.\0A\00", align 1
@.str.17 = private unnamed_addr constant [38 x i8] c"Invalid value for output byte order.\0A\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"Invalid value for output architecture.\0A\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"STD not supported for float.\0A\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"IEEE not supported for INT.\0A\00", align 1
@H5T_NATIVE_SCHAR_g = external local_unnamed_addr global i64, align 8
@H5T_NATIVE_SHORT_g = external local_unnamed_addr global i64, align 8
@H5T_NATIVE_INT_g = external local_unnamed_addr global i64, align 8
@H5T_NATIVE_LLONG_g = external local_unnamed_addr global i64, align 8
@H5T_STD_I8BE_g = external local_unnamed_addr global i64, align 8
@H5T_STD_I8LE_g = external local_unnamed_addr global i64, align 8
@H5T_STD_I16BE_g = external local_unnamed_addr global i64, align 8
@H5T_STD_I16LE_g = external local_unnamed_addr global i64, align 8
@H5T_STD_I32BE_g = external local_unnamed_addr global i64, align 8
@H5T_STD_I32LE_g = external local_unnamed_addr global i64, align 8
@H5T_STD_I64BE_g = external local_unnamed_addr global i64, align 8
@H5T_STD_I64LE_g = external local_unnamed_addr global i64, align 8
@H5T_NATIVE_FLOAT16_g = external local_unnamed_addr global i64, align 8
@H5T_NATIVE_FLOAT_g = external local_unnamed_addr global i64, align 8
@H5T_NATIVE_DOUBLE_g = external local_unnamed_addr global i64, align 8
@H5T_IEEE_F16BE_g = external local_unnamed_addr global i64, align 8
@H5T_IEEE_F16LE_g = external local_unnamed_addr global i64, align 8
@H5T_IEEE_F32BE_g = external local_unnamed_addr global i64, align 8
@H5T_IEEE_F32LE_g = external local_unnamed_addr global i64, align 8
@H5T_IEEE_F64BE_g = external local_unnamed_addr global i64, align 8
@H5T_IEEE_F64LE_g = external local_unnamed_addr global i64, align 8
@H5T_NATIVE_UCHAR_g = external local_unnamed_addr global i64, align 8
@H5T_NATIVE_USHORT_g = external local_unnamed_addr global i64, align 8
@H5T_NATIVE_UINT_g = external local_unnamed_addr global i64, align 8
@H5T_NATIVE_ULLONG_g = external local_unnamed_addr global i64, align 8
@H5T_STD_U8BE_g = external local_unnamed_addr global i64, align 8
@H5T_STD_U8LE_g = external local_unnamed_addr global i64, align 8
@H5T_STD_U16BE_g = external local_unnamed_addr global i64, align 8
@H5T_STD_U16LE_g = external local_unnamed_addr global i64, align 8
@H5T_STD_U32BE_g = external local_unnamed_addr global i64, align 8
@H5T_STD_U32LE_g = external local_unnamed_addr global i64, align 8
@H5T_STD_U64BE_g = external local_unnamed_addr global i64, align 8
@H5T_STD_U64LE_g = external local_unnamed_addr global i64, align 8
@.str.21 = private unnamed_addr constant [32 x i8] c"Invalid value for input class.\0A\00", align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"Invalid value for input size.\0A\00", align 1
@.str.23 = private unnamed_addr constant [37 x i8] c"Invalid value for input byte order.\0A\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"Name:\0A\0A\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"\09%s\0A\0A\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"\09  TOOL NAME:\0A\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"\09   %s\0A\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"\09   SYNTAX:\0A\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"\09   %s -h[elp], OR\0A\00", align 1
@.str.30 = private unnamed_addr constant [77 x i8] c"\09   %s <infile> -c[onfig] <configfile> [<infile> -c[config] <configfile>...]\00", align 1
@.str.31 = private unnamed_addr constant [33 x i8] c"\09\09\09\09      -o[utfile] <outfile>\0A\0A\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"\09   PURPOSE:\0A\00", align 1
@.str.33 = private unnamed_addr constant [65 x i8] c"\09   To convert data stored in one or more ASCII or binary files\0A\00", align 1
@.str.34 = private unnamed_addr constant [55 x i8] c"\09  into one or more datasets (in accordance with the \0A\00", align 1
@.str.35 = private unnamed_addr constant [64 x i8] c"\09  user-specified type and storage properties) in an existing \0A\00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c"\09  or new HDF5 file.\0A\0A\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"\09   DESCRIPTION:\0A\00", align 1
@.str.38 = private unnamed_addr constant [64 x i8] c"\09  The primary objective of the utility is to convert floating\0A\00", align 1
@.str.39 = private unnamed_addr constant [63 x i8] c"\09  point or integer data stored in ASCII text or binary form \0A\00", align 1
@.str.40 = private unnamed_addr constant [65 x i8] c"\09  into a data-set according to the type and storage properties\0A\00", align 1
@.str.41 = private unnamed_addr constant [61 x i8] c"\09  specified by the user. The utility can also accept ASCII\0A\00", align 1
@.str.42 = private unnamed_addr constant [62 x i8] c"\09  text files and store the contents in a compact form as an\0A\00", align 1
@.str.43 = private unnamed_addr constant [39 x i8] c"\09  array of one-dimensional strings.\0A\0A\00", align 1
@.str.44 = private unnamed_addr constant [63 x i8] c"\09  The input data to be written as a data-set can be provided\0A\00", align 1
@.str.45 = private unnamed_addr constant [50 x i8] c"\09  to the utility in one of the following forms:\0A\00", align 1
@.str.46 = private unnamed_addr constant [61 x i8] c"\09  1. ASCII text file with numeric data (floating point or \0A\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"\09  integer data). \0A\00", align 1
@.str.48 = private unnamed_addr constant [63 x i8] c"\09  2. Binary file with native floating point data (32-bit or \0A\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"\09  64-bit) \0A\00", align 1
@.str.50 = private unnamed_addr constant [60 x i8] c"\09  3. Binary file with native integer (signed or unsigned)\0A\00", align 1
@.str.51 = private unnamed_addr constant [49 x i8] c"\09  data (8-bit or 16-bit or 32-bit or 64-bit). \0A\00", align 1
@.str.52 = private unnamed_addr constant [55 x i8] c"\09  4. ASCII text file containing strings (text data).\0A\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"\09    \0A\00", align 1
@.str.54 = private unnamed_addr constant [62 x i8] c"\09  Every input file is associated with a configuration file \0A\00", align 1
@.str.55 = private unnamed_addr constant [60 x i8] c"\09  also provided as an input to the utility. (See Section \0A\00", align 1
@.str.56 = private unnamed_addr constant [61 x i8] c"\09  \22CONFIGURATION FILE\22 to know how it is to be organized).\0A\00", align 1
@.str.57 = private unnamed_addr constant [57 x i8] c"\09  The class, size and dimensions of the input data is \0A\00", align 1
@.str.58 = private unnamed_addr constant [61 x i8] c"\09  specified in this configuration file. A point to note is\0A\00", align 1
@.str.59 = private unnamed_addr constant [63 x i8] c"\09  that the floating point data in the ASCII text file may be\0A\00", align 1
@.str.60 = private unnamed_addr constant [62 x i8] c"\09  organized in the fixed floating form (for example 323.56)\0A\00", align 1
@.str.61 = private unnamed_addr constant [59 x i8] c"\09  or in a scientific notation (for example 3.23E+02). A \0A\00", align 1
@.str.62 = private unnamed_addr constant [63 x i8] c"\09  different input-class specification is to be used for both\0A\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"\09  forms.\0A\0A\00", align 1
@.str.64 = private unnamed_addr constant [61 x i8] c"\09  The utility extracts the input data from the input file \0A\00", align 1
@.str.65 = private unnamed_addr constant [61 x i8] c"\09  according to the specified parameters and saves it into \0A\00", align 1
@.str.66 = private unnamed_addr constant [21 x i8] c"\09  an H5 dataset. \0A\0A\00", align 1
@.str.67 = private unnamed_addr constant [64 x i8] c"\09  The user can specify output type and storage properties in \0A\00", align 1
@.str.68 = private unnamed_addr constant [65 x i8] c"\09  the configuration file. The user is required to specify the \0A\00", align 1
@.str.69 = private unnamed_addr constant [63 x i8] c"\09  path of the dataset. If the groups in the path leading to \0A\00", align 1
@.str.70 = private unnamed_addr constant [65 x i8] c"\09  the data-set do not exist, the groups will be created by the\0A\00", align 1
@.str.71 = private unnamed_addr constant [59 x i8] c"\09  utility. If no group is specified, the dataset will be\0A\00", align 1
@.str.72 = private unnamed_addr constant [35 x i8] c"\09  created under the root group.\0A\0A\00", align 1
@.str.73 = private unnamed_addr constant [59 x i8] c"\09  In addition to the name, the user is also required to \0A\00", align 1
@.str.74 = private unnamed_addr constant [64 x i8] c"\09  provide the class and size of output data to be written to \0A\00", align 1
@.str.75 = private unnamed_addr constant [68 x i8] c"\09  the dataset and may optionally specify the output-architecture,\0A\00", align 1
@.str.76 = private unnamed_addr constant [62 x i8] c"\09  and the output-byte-order. If output-architecture is not \0A\00", align 1
@.str.77 = private unnamed_addr constant [66 x i8] c"\09  specified the default is NATIVE. Output-byte-orders are fixed\0A\00", align 1
@.str.78 = private unnamed_addr constant [64 x i8] c"\09  for some architectures and may be specified only if output-\0A\00", align 1
@.str.79 = private unnamed_addr constant [40 x i8] c"\09  architecture is IEEE, UNIX or STD.\0A\0A\00", align 1
@.str.80 = private unnamed_addr constant [56 x i8] c"\09   Also, layout and other storage properties such as \0A\00", align 1
@.str.81 = private unnamed_addr constant [66 x i8] c"\09  compression, external storage and extendible data-sets may be\0A\00", align 1
@.str.82 = private unnamed_addr constant [62 x i8] c"\09  optionally specified.  The layout and storage properties \0A\00", align 1
@.str.83 = private unnamed_addr constant [66 x i8] c"\09  denote how raw data is to be organized on the disk. If these \0A\00", align 1
@.str.84 = private unnamed_addr constant [64 x i8] c"\09  options are not specified the default is Contiguous layout \0A\00", align 1
@.str.85 = private unnamed_addr constant [18 x i8] c"\09  and storage.\0A\0A\00", align 1
@.str.86 = private unnamed_addr constant [63 x i8] c"\09  The dataset can be organized in any of the following ways:\0A\00", align 1
@.str.87 = private unnamed_addr constant [19 x i8] c"\09  1. Contiguous.\0A\00", align 1
@.str.88 = private unnamed_addr constant [16 x i8] c"\09  2. Chunked.\0A\00", align 1
@.str.89 = private unnamed_addr constant [55 x i8] c"\09  3. External Storage File    (has to be contiguous)\0A\00", align 1
@.str.90 = private unnamed_addr constant [52 x i8] c"\09  4. Extendible data sets     (has to be chunked)\0A\00", align 1
@.str.91 = private unnamed_addr constant [46 x i8] c"\09  5. Compressed.        (has to be chunked)\0A\00", align 1
@.str.92 = private unnamed_addr constant [53 x i8] c"\09  6. Compressed & Extendible  (has to be chunked)\0A\0A\00", align 1
@.str.93 = private unnamed_addr constant [64 x i8] c"\09  If the user wants to store raw data in a non-HDF file then \0A\00", align 1
@.str.94 = private unnamed_addr constant [65 x i8] c"\09  the external storage file option is to be used and the name \0A\00", align 1
@.str.95 = private unnamed_addr constant [38 x i8] c"\09  of the file is to be specified. \0A\0A\00", align 1
@.str.96 = private unnamed_addr constant [59 x i8] c"\09  If the user wants the dimensions of the data-set to be\0A\00", align 1
@.str.97 = private unnamed_addr constant [63 x i8] c"\09  unlimited, the extendible data set option can be chosen. \0A\0A\00", align 1
@.str.98 = private unnamed_addr constant [63 x i8] c"\09  The user may also specify the type of compression and the \0A\00", align 1
@.str.99 = private unnamed_addr constant [63 x i8] c"\09  level to which the data set must be compresses by setting \0A\00", align 1
@.str.100 = private unnamed_addr constant [28 x i8] c"\09  the compressed option.\0A\0A\00", align 1
@.str.101 = private unnamed_addr constant [15 x i8] c"\09   SYNOPSIS:\0A\00", align 1
@.str.102 = private unnamed_addr constant [25 x i8] c"\09  h5import -h[elp], OR\0A\00", align 1
@.str.103 = private unnamed_addr constant [123 x i8] c"\09  h5import <infile> -c[onfig] <configfile>                     [<infile> -c[config] <confile2>...] -o[utfile] <outfile>\0A\0A\00", align 1
@.str.104 = private unnamed_addr constant [14 x i8] c"\09   -h[elp]:\0A\00", align 1
@.str.105 = private unnamed_addr constant [55 x i8] c"\09           Prints this summary of usage, and exits.\0A\0A\00", align 1
@.str.106 = private unnamed_addr constant [18 x i8] c"\09   <infile(s)>:\0A\00", align 1
@.str.107 = private unnamed_addr constant [54 x i8] c"\09           Name of the Input file(s), containing a \0A\00", align 1
@.str.108 = private unnamed_addr constant [60 x i8] c"\09    single n-dimensional floating point or integer array \0A\00", align 1
@.str.109 = private unnamed_addr constant [58 x i8] c"\09    in either ASCII text, native floating point(32-bit \0A\00", align 1
@.str.110 = private unnamed_addr constant [55 x i8] c"\09    or 64-bit) or native integer(8-bit or 16-bit or \0A\00", align 1
@.str.111 = private unnamed_addr constant [59 x i8] c"\09    32-bit or 64-bit). Data to be specified in the order\0A\00", align 1
@.str.112 = private unnamed_addr constant [45 x i8] c"\09    of fastest changing dimensions first.\0A\0A\00", align 1
@.str.113 = private unnamed_addr constant [29 x i8] c"\09  -c[config] <configfile>:\0A\00", align 1
@.str.114 = private unnamed_addr constant [52 x i8] c"\09    Every input file should be associated with a \0A\00", align 1
@.str.115 = private unnamed_addr constant [60 x i8] c"\09    configuration file and this is done by the -c option.\0A\00", align 1
@.str.116 = private unnamed_addr constant [58 x i8] c"\09    <configfile> is the name of the configuration file.\0A\00", align 1
@.str.117 = private unnamed_addr constant [42 x i8] c"\09    (See Section \22CONFIGURATION FILE\22)\0A\0A\00", align 1
@.str.118 = private unnamed_addr constant [27 x i8] c"\09   -o[utfile] <outfile>:\0A\00", align 1
@.str.119 = private unnamed_addr constant [66 x i8] c"\09           Name of the HDF5 output file. Data from one or more \0A\00", align 1
@.str.120 = private unnamed_addr constant [58 x i8] c"\09    input files are stored as one or more data sets in \0A\00", align 1
@.str.121 = private unnamed_addr constant [61 x i8] c"\09    <outfile>. The output file may be an existing file or \0A\00", align 1
@.str.122 = private unnamed_addr constant [55 x i8] c"\09    it maybe new in which case it will be created.\0A\0A\0A\00", align 1
@.str.123 = private unnamed_addr constant [25 x i8] c"\09   CONFIGURATION FILE:\0A\00", align 1
@.str.124 = private unnamed_addr constant [62 x i8] c"\09  The configuration file is an ASCII text file and must be \0A\00", align 1
@.str.125 = private unnamed_addr constant [69 x i8] c"\09  the ddl formatted file (without data values) produced by h5dump \0A\00", align 1
@.str.126 = private unnamed_addr constant [77 x i8] c"\09  when used with the options '-o outfilename -b' of a single dataset (-d) \0A\00", align 1
@.str.127 = private unnamed_addr constant [68 x i8] c"\09  OR organized as \22CONFIG-KEYWORD VALUE\22 pairs, one pair on each \0A\00", align 1
@.str.128 = private unnamed_addr constant [11 x i8] c"\09  line.\0A\0A\00", align 1
@.str.129 = private unnamed_addr constant [66 x i8] c"\09   The configuration file may have the following keywords each \0A\00", align 1
@.str.130 = private unnamed_addr constant [39 x i8] c"\09   followed by an acceptable value.\0A\0A\00", align 1
@.str.131 = private unnamed_addr constant [23 x i8] c"\09  Required KEYWORDS:\0A\00", align 1
@.str.132 = private unnamed_addr constant [11 x i8] c"\09    PATH\0A\00", align 1
@.str.133 = private unnamed_addr constant [18 x i8] c"\09    INPUT-CLASS\0A\00", align 1
@.str.134 = private unnamed_addr constant [17 x i8] c"\09    INPUT-SIZE\0A\00", align 1
@.str.135 = private unnamed_addr constant [23 x i8] c"\09    INPUT-BYTE-ORDER\0A\00", align 1
@.str.136 = private unnamed_addr constant [11 x i8] c"\09    RANK\0A\00", align 1
@.str.137 = private unnamed_addr constant [22 x i8] c"\09    DIMENSION-SIZES\0A\00", align 1
@.str.138 = private unnamed_addr constant [19 x i8] c"\09    OUTPUT-CLASS\0A\00", align 1
@.str.139 = private unnamed_addr constant [19 x i8] c"\09    OUTPUT-SIZE\0A\0A\00", align 1
@.str.140 = private unnamed_addr constant [23 x i8] c"\09  Optional KEYWORDS:\0A\00", align 1
@.str.141 = private unnamed_addr constant [26 x i8] c"\09    OUTPUT-ARCHITECTURE\0A\00", align 1
@.str.142 = private unnamed_addr constant [24 x i8] c"\09    OUTPUT-BYTE-ORDER\0A\00", align 1
@.str.143 = private unnamed_addr constant [30 x i8] c"\09    CHUNKED-DIMENSION-SIZES\0A\00", align 1
@.str.144 = private unnamed_addr constant [23 x i8] c"\09    COMPRESSION-TYPE\0A\00", align 1
@.str.145 = private unnamed_addr constant [24 x i8] c"\09    COMPRESSION-PARAM\0A\00", align 1
@.str.146 = private unnamed_addr constant [23 x i8] c"\09    EXTERNAL-STORAGE\0A\00", align 1
@.str.147 = private unnamed_addr constant [27 x i8] c"\09    MAXIMUM-DIMENSIONS\0A\0A\0A\00", align 1
@.str.148 = private unnamed_addr constant [27 x i8] c"\09    Values for keywords:\0A\00", align 1
@.str.149 = private unnamed_addr constant [12 x i8] c"\09    PATH:\0A\00", align 1
@.str.150 = private unnamed_addr constant [49 x i8] c"\09      Strings separated by spaces to represent\0A\00", align 1
@.str.151 = private unnamed_addr constant [51 x i8] c"\09      the path of the data-set. If the groups in\0A\00", align 1
@.str.152 = private unnamed_addr constant [54 x i8] c"\09      the path do not exist, they will be created. \0A\00", align 1
@.str.153 = private unnamed_addr constant [21 x i8] c"\09      For example,\0A\00", align 1
@.str.154 = private unnamed_addr constant [34 x i8] c"\09        PATH grp1/grp2/dataset1\0A\00", align 1
@.str.155 = private unnamed_addr constant [24 x i8] c"\09        PATH: keyword\0A\00", align 1
@.str.156 = private unnamed_addr constant [41 x i8] c"\09        grp1: group under the root. If\0A\00", align 1
@.str.157 = private unnamed_addr constant [46 x i8] c"\09              non-existent will be created.\0A\00", align 1
@.str.158 = private unnamed_addr constant [38 x i8] c"\09        grp2: group under grp1. If \0A\00", align 1
@.str.159 = private unnamed_addr constant [46 x i8] c"\09              non-existent will be created \0A\00", align 1
@.str.160 = private unnamed_addr constant [28 x i8] c"\09              under grp1.\0A\00", align 1
@.str.161 = private unnamed_addr constant [46 x i8] c"\09        dataset1: the name of the data-set \0A\00", align 1
@.str.162 = private unnamed_addr constant [30 x i8] c"\09            to be created.\0A\0A\00", align 1
@.str.163 = private unnamed_addr constant [30 x i8] c"\09               INPUT-CLASS:\0A\00", align 1
@.str.164 = private unnamed_addr constant [48 x i8] c"\09      String denoting the type of input data.\0A\00", align 1
@.str.165 = private unnamed_addr constant [42 x i8] c"\09      (\22TEXTIN\22, \22TEXTFP\22, \22FP\22, \22IN\22, \0A\00", align 1
@.str.166 = private unnamed_addr constant [35 x i8] c"\09      \22STR\22, \22TEXTUIN\22, \22UIN\22). \0A\00", align 1
@.str.167 = private unnamed_addr constant [52 x i8] c"\09      INPUT-CLASS \22TEXTIN\22 denotes an ASCII text \0A\00", align 1
@.str.168 = private unnamed_addr constant [53 x i8] c"\09      file with signed integer data in ASCII form,\0A\00", align 1
@.str.169 = private unnamed_addr constant [53 x i8] c"\09      INPUT-CLASS \22TEXTUIN\22 denotes an ASCII text \0A\00", align 1
@.str.170 = private unnamed_addr constant [55 x i8] c"\09      file with unsigned integer data in ASCII form,\0A\00", align 1
@.str.171 = private unnamed_addr constant [55 x i8] c"\09      \22TEXTFP\22 denotes an ASCII text file containing\0A\00", align 1
@.str.172 = private unnamed_addr constant [50 x i8] c"\09      floating point data in the fixed notation\0A\00", align 1
@.str.173 = private unnamed_addr constant [18 x i8] c"\09      (325.34),\0A\00", align 1
@.str.174 = private unnamed_addr constant [51 x i8] c"\09      \22FP\22 denotes a floating point binary file,\0A\00", align 1
@.str.175 = private unnamed_addr constant [51 x i8] c"\09      \22IN\22 denotes a signed integer binary file,\0A\00", align 1
@.str.176 = private unnamed_addr constant [55 x i8] c"\09      \22UIN\22 denotes an unsigned integer binary file,\0A\00", align 1
@.str.177 = private unnamed_addr constant [49 x i8] c"\09       & \22STR\22 denotes an ASCII text file the \0A\00", align 1
@.str.178 = private unnamed_addr constant [54 x i8] c"\09      contents of which should be stored as an 1-D \0A\00", align 1
@.str.179 = private unnamed_addr constant [26 x i8] c"\09      array of strings.\0A\00", align 1
@.str.180 = private unnamed_addr constant [45 x i8] c"\09      If INPUT-CLASS is \22STR\22, then RANK, \0A\00", align 1
@.str.181 = private unnamed_addr constant [53 x i8] c"\09      DIMENSION-SIZES, OUTPUT-CLASS, OUTPUT-SIZE, \0A\00", align 1
@.str.182 = private unnamed_addr constant [51 x i8] c"\09      OUTPUT-ARCHITECTURE and OUTPUT-BYTE-ORDER \0A\00", align 1
@.str.183 = private unnamed_addr constant [27 x i8] c"\09      will be ignored.\0A\0A\0A\00", align 1
@.str.184 = private unnamed_addr constant [18 x i8] c"\09    INPUT-SIZE:\0A\00", align 1
@.str.185 = private unnamed_addr constant [53 x i8] c"\09      Integer denoting the size of the input data \0A\00", align 1
@.str.186 = private unnamed_addr constant [27 x i8] c"\09      (8, 16, 32, 64). \0A\0A\00", align 1
@.str.187 = private unnamed_addr constant [28 x i8] c"\09      For floating point,\0A\00", align 1
@.str.188 = private unnamed_addr constant [36 x i8] c"\09      INPUT-SIZE can be 32 or 64.\0A\00", align 1
@.str.189 = private unnamed_addr constant [43 x i8] c"\09      For integers (signed and unsigned)\0A\00", align 1
@.str.190 = private unnamed_addr constant [44 x i8] c"\09      INPUT-SIZE can be 8, 16, 32 or 64.\0A\0A\00", align 1
@.str.191 = private unnamed_addr constant [12 x i8] c"\09    RANK:\0A\00", align 1
@.str.192 = private unnamed_addr constant [52 x i8] c"\09      Integer denoting the number of dimensions.\0A\0A\00", align 1
@.str.193 = private unnamed_addr constant [23 x i8] c"\09    DIMENSION-SIZES:\0A\00", align 1
@.str.194 = private unnamed_addr constant [58 x i8] c"\09            Integers separated by spaces to denote the \0A\00", align 1
@.str.195 = private unnamed_addr constant [51 x i8] c"\09      dimension sizes for the no. of dimensions \0A\00", align 1
@.str.196 = private unnamed_addr constant [29 x i8] c"\09      determined by rank.\0A\0A\00", align 1
@.str.197 = private unnamed_addr constant [20 x i8] c"\09    OUTPUT-CLASS:\0A\00", align 1
@.str.198 = private unnamed_addr constant [54 x i8] c"\09      String dentoting data type of the dataset to \0A\00", align 1
@.str.199 = private unnamed_addr constant [39 x i8] c"\09      be written (\22IN\22,\22FP\22, \22UIN\22)\0A\0A\00", align 1
@.str.200 = private unnamed_addr constant [19 x i8] c"\09    OUTPUT-SIZE:\0A\00", align 1
@.str.201 = private unnamed_addr constant [54 x i8] c"\09      Integer denoting the size of the data in the \0A\00", align 1
@.str.202 = private unnamed_addr constant [38 x i8] c"\09      output dataset to be written.\0A\00", align 1
@.str.203 = private unnamed_addr constant [53 x i8] c"\09      If OUTPUT-CLASS is \22FP\22, OUTPUT-SIZE can be \0A\00", align 1
@.str.204 = private unnamed_addr constant [18 x i8] c"\09      32 or 64.\0A\00", align 1
@.str.205 = private unnamed_addr constant [54 x i8] c"\09      If OUTPUT-CLASS is \22IN\22 or \22UIN\22, OUTPUT-SIZE\0A\00", align 1
@.str.206 = private unnamed_addr constant [33 x i8] c"\09      can be 8, 16, 32 or 64.\0A\0A\00", align 1
@.str.207 = private unnamed_addr constant [27 x i8] c"\09    OUTPUT-ARCHITECTURE:\0A\00", align 1
@.str.208 = private unnamed_addr constant [44 x i8] c"\09      STRING denoting the type of output \0A\00", align 1
@.str.209 = private unnamed_addr constant [54 x i8] c"\09      architecture. Can accept the following values\0A\00", align 1
@.str.210 = private unnamed_addr constant [12 x i8] c"\09      STD\0A\00", align 1
@.str.211 = private unnamed_addr constant [13 x i8] c"\09      IEEE\0A\00", align 1
@.str.212 = private unnamed_addr constant [14 x i8] c"\09      INTEL\0A\00", align 1
@.str.213 = private unnamed_addr constant [13 x i8] c"\09      CRAY\0A\00", align 1
@.str.214 = private unnamed_addr constant [13 x i8] c"\09      MIPS\0A\00", align 1
@.str.215 = private unnamed_addr constant [14 x i8] c"\09      ALPHA\0A\00", align 1
@.str.216 = private unnamed_addr constant [25 x i8] c"\09      NATIVE (default)\0A\00", align 1
@.str.217 = private unnamed_addr constant [14 x i8] c"\09      UNIX\0A\0A\00", align 1
@.str.218 = private unnamed_addr constant [25 x i8] c"\09    OUTPUT-BYTE-ORDER:\0A\00", align 1
@.str.219 = private unnamed_addr constant [55 x i8] c"\09      String denoting the output-byte-order. Ignored\0A\00", align 1
@.str.220 = private unnamed_addr constant [55 x i8] c"\09      if the OUTPUT-ARCHITECTURE is not specified or\0A\00", align 1
@.str.221 = private unnamed_addr constant [52 x i8] c"\09      if it is IEEE, UNIX or STD. Can accept the \0A\00", align 1
@.str.222 = private unnamed_addr constant [26 x i8] c"\09      following values.\0A\00", align 1
@.str.223 = private unnamed_addr constant [21 x i8] c"\09      BE (default)\0A\00", align 1
@.str.224 = private unnamed_addr constant [12 x i8] c"\09      LE\0A\0A\00", align 1
@.str.225 = private unnamed_addr constant [31 x i8] c"\09    CHUNKED-DIMENSION-SIZES:\0A\00", align 1
@.str.226 = private unnamed_addr constant [52 x i8] c"\09      Integers separated by spaces to denote the \0A\00", align 1
@.str.227 = private unnamed_addr constant [53 x i8] c"\09      dimension sizes of the chunk for the no. of \0A\00", align 1
@.str.228 = private unnamed_addr constant [54 x i8] c"\09      dimensions determined by rank. Required field\0A\00", align 1
@.str.229 = private unnamed_addr constant [55 x i8] c"\09      to denote that the dataset will be stored with\0A\00", align 1
@.str.230 = private unnamed_addr constant [53 x i8] c"\09      chunked storage. If this field is absent the\0A\00", align 1
@.str.231 = private unnamed_addr constant [57 x i8] c"\09      dataset will be stored with contiguous storage.\0A\0A\00", align 1
@.str.232 = private unnamed_addr constant [24 x i8] c"\09    COMPRESSION-TYPE:\0A\00", align 1
@.str.233 = private unnamed_addr constant [54 x i8] c"\09      String denoting the type of compression to be\0A\00", align 1
@.str.234 = private unnamed_addr constant [52 x i8] c"\09      used with the chunked storage. Requires the\0A\00", align 1
@.str.235 = private unnamed_addr constant [59 x i8] c"\09      CHUNKED-DIMENSION-SIZES to be specified. The only \0A\00", align 1
@.str.236 = private unnamed_addr constant [57 x i8] c"\09      currently supported compression method is GZIP. \0A\00", align 1
@.str.237 = private unnamed_addr constant [40 x i8] c"\09      Will accept the following value\0A\00", align 1
@.str.238 = private unnamed_addr constant [14 x i8] c"\09      GZIP\0A\0A\00", align 1
@.str.239 = private unnamed_addr constant [25 x i8] c"\09    COMPRESSION-PARAM:\0A\00", align 1
@.str.240 = private unnamed_addr constant [54 x i8] c"\09      Integer used to denote compression level and \0A\00", align 1
@.str.241 = private unnamed_addr constant [52 x i8] c"\09      this option is to be always specified when \0A\00", align 1
@.str.242 = private unnamed_addr constant [54 x i8] c"\09      the COMPRESSION-TYPE option is specified. The\0A\00", align 1
@.str.243 = private unnamed_addr constant [44 x i8] c"\09      values are applicable only to GZIP \0A\00", align 1
@.str.244 = private unnamed_addr constant [21 x i8] c"\09      compression.\0A\00", align 1
@.str.245 = private unnamed_addr constant [46 x i8] c"\09      Value 1-9: The level of Compression. \0A\00", align 1
@.str.246 = private unnamed_addr constant [40 x i8] c"\09        1 will result in the fastest \0A\00", align 1
@.str.247 = private unnamed_addr constant [46 x i8] c"\09        compression while 9 will result in \0A\00", align 1
@.str.248 = private unnamed_addr constant [50 x i8] c"\09        the best compression ratio. The default\0A\00", align 1
@.str.249 = private unnamed_addr constant [38 x i8] c"\09        level of compression is 6.\0A\0A\00", align 1
@.str.250 = private unnamed_addr constant [24 x i8] c"\09    EXTERNAL-STORAGE:\0A\00", align 1
@.str.251 = private unnamed_addr constant [56 x i8] c"\09      String to denote the name of the non-HDF5 file \0A\00", align 1
@.str.252 = private unnamed_addr constant [53 x i8] c"\09      to store data to. Cannot be used if CHUNKED-\0A\00", align 1
@.str.253 = private unnamed_addr constant [54 x i8] c"\09      DIMENSIONS or COMPRESSION-TYPE or EXTENDIBLE-\0A\00", align 1
@.str.254 = private unnamed_addr constant [30 x i8] c"\09      DATASET is specified.\0A\00", align 1
@.str.255 = private unnamed_addr constant [52 x i8] c"\09      Value <external-filename>: the name of the \0A\00", align 1
@.str.256 = private unnamed_addr constant [47 x i8] c"\09      external file as a string to be used.\0A\0A\00", align 1
@.str.257 = private unnamed_addr constant [26 x i8] c"\09    MAXIMUM-DIMENSIONS:\0A\00", align 1
@.str.258 = private unnamed_addr constant [44 x i8] c"\09      maximum dimension sizes of all the \0A\00", align 1
@.str.259 = private unnamed_addr constant [52 x i8] c"\09      dimensions determined by rank. Requires the\0A\00", align 1
@.str.260 = private unnamed_addr constant [61 x i8] c"\09      CHUNKED-DIMENSION-SIZES to be specified. A value of \0A\00", align 1
@.str.261 = private unnamed_addr constant [48 x i8] c"\09      -1 for any dimension implies UNLIMITED \0A\00", align 1
@.str.262 = private unnamed_addr constant [55 x i8] c"\09      DIMENSION size for that particular dimension.\0A\0A\00", align 1
@.str.263 = private unnamed_addr constant [15 x i8] c"\09   EXAMPLES:\0A\00", align 1
@.str.264 = private unnamed_addr constant [42 x i8] c"\09  1. Configuration File may look like:\0A\0A\00", align 1
@.str.265 = private unnamed_addr constant [36 x i8] c"\09    PATH work h5 pkamat First-set\0A\00", align 1
@.str.266 = private unnamed_addr constant [25 x i8] c"\09    INPUT-CLASS TEXTFP\0A\00", align 1
@.str.267 = private unnamed_addr constant [13 x i8] c"\09    RANK 3\0A\00", align 1
@.str.268 = private unnamed_addr constant [28 x i8] c"\09    DIMENSION-SIZES 5 2 4\0A\00", align 1
@.str.269 = private unnamed_addr constant [22 x i8] c"\09    OUTPUT-CLASS FP\0A\00", align 1
@.str.270 = private unnamed_addr constant [21 x i8] c"\09    OUTPUT-SIZE 64\0A\00", align 1
@.str.271 = private unnamed_addr constant [31 x i8] c"\09    OUTPUT-ARCHITECTURE IEEE\0A\00", align 1
@.str.272 = private unnamed_addr constant [27 x i8] c"\09    OUTPUT-BYTE-ORDER LE\0A\00", align 1
@.str.273 = private unnamed_addr constant [40 x i8] c"\09      CHUNKED-DIMENSION-SIZES 2 2 2 \0A\0A\00", align 1
@.str.274 = private unnamed_addr constant [64 x i8] c"\09  The above configuration will accept a floating point array \0A\00", align 1
@.str.275 = private unnamed_addr constant [69 x i8] c"\09  (5 x 2 x 4)  in an ASCII file with the rank and dimension sizes \0A\00", align 1
@.str.276 = private unnamed_addr constant [66 x i8] c"\09  specified and will save it in a chunked data-set (of pattern \0A\00", align 1
@.str.277 = private unnamed_addr constant [68 x i8] c"\09  2 X 2 X 2) of 64-bit floating point in the little-endian order \0A\00", align 1
@.str.278 = private unnamed_addr constant [57 x i8] c"\09  and IEEE architecture. The dataset will be stored at\0A\00", align 1
@.str.279 = private unnamed_addr constant [33 x i8] c"\09  \22/work/h5/pkamat/First-set\22\0A\0A\00", align 1
@.str.280 = private unnamed_addr constant [40 x i8] c"\09  2. Another configuration could be:\0A\0A\00", align 1
@.str.281 = private unnamed_addr constant [22 x i8] c"\09    PATH Second-set\0A\00", align 1
@.str.282 = private unnamed_addr constant [23 x i8] c"\09    INPUT-CLASS IN  \0A\00", align 1
@.str.283 = private unnamed_addr constant [13 x i8] c"\09    RANK 5\0A\00", align 1
@.str.284 = private unnamed_addr constant [32 x i8] c"\09    DIMENSION-SIZES 6 3 5 2 4\0A\00", align 1
@.str.285 = private unnamed_addr constant [22 x i8] c"\09    OUTPUT-CLASS IN\0A\00", align 1
@.str.286 = private unnamed_addr constant [21 x i8] c"\09    OUTPUT-SIZE 32\0A\00", align 1
@.str.287 = private unnamed_addr constant [42 x i8] c"\09      CHUNKED-DIMENSION-SIZES 2 2 2 2 2\0A\00", align 1
@.str.288 = private unnamed_addr constant [30 x i8] c"\09    EXTENDIBLE-DATASET 1 3 \0A\00", align 1
@.str.289 = private unnamed_addr constant [28 x i8] c"\09    COMPRESSION-TYPE GZIP\0A\00", align 1
@.str.290 = private unnamed_addr constant [28 x i8] c"\09    COMPRESSION-PARAM 7\0A\0A\0A\00", align 1
@.str.291 = private unnamed_addr constant [58 x i8] c"\09  The above configuration will accept an integer array \0A\00", align 1
@.str.292 = private unnamed_addr constant [61 x i8] c"\09  (6 X 3 X 5 x 2 x 4)  in a binary file with the rank and \0A\00", align 1
@.str.293 = private unnamed_addr constant [69 x i8] c"\09  dimension sizes specified and will save it in a chunked data-set\0A\00", align 1
@.str.294 = private unnamed_addr constant [64 x i8] c"\09  (of pattern 2 X 2 X 2 X 2 X 2) of 32-bit floating point in \0A\00", align 1
@.str.295 = private unnamed_addr constant [66 x i8] c"\09  native format (as output-architecture is not specified). The \0A\00", align 1
@.str.296 = private unnamed_addr constant [69 x i8] c"\09  first and the third dimension will be defined as unlimited. The \0A\00", align 1
@.str.297 = private unnamed_addr constant [68 x i8] c"\09  data-set will be compressed using GZIP and a compression level \0A\00", align 1
@.str.298 = private unnamed_addr constant [10 x i8] c"\09  of 7.\0A\00", align 1
@.str.299 = private unnamed_addr constant [49 x i8] c"\09  The dataset will be stored at \22/Second-set\22\0A\0A\00", align 1
@.str.300 = private unnamed_addr constant [24 x i8] c"\0Ausage:\09%s -h[elp], OR\0A\00", align 1
@.str.301 = private unnamed_addr constant [100 x i8] c"\09%s <infile> -c[onfig] <configfile>   [<infile> -c[config] <configfile>...] -o[utfile] <outfile> \0A\0A\00", align 1
@.str.302 = private unnamed_addr constant [23 x i8] c"Illegal argument: %s.\0A\00", align 1
@.str.303 = private unnamed_addr constant [8 x i8] c"outfile\00", align 1
@.str.304 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.305 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.306 = private unnamed_addr constant [5 x i8] c"dims\00", align 1
@.str.307 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.308 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.309 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@__const.parsePathInfo.delimiter = private unnamed_addr constant [3 x i8] c"/\22\00", align 1
@.str.310 = private unnamed_addr constant [47 x i8] c"Path string larger than MAX_PATH_NAME_LENGTH.\0A\00", align 1
@__const.parseDimensions.delimiter = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.311 = private unnamed_addr constant [36 x i8] c"Unable to allocate dynamic memory.\0A\00", align 1
@__const.InputClassStrToInt.classKeywordTable = private unnamed_addr constant [8 x [15 x i8]] [[15 x i8] c"TEXTIN\00\00\00\00\00\00\00\00\00", [15 x i8] c"TEXTFP\00\00\00\00\00\00\00\00\00", [15 x i8] c"TEXTFPE\00\00\00\00\00\00\00\00", [15 x i8] c"FP\00\00\00\00\00\00\00\00\00\00\00\00\00", [15 x i8] c"IN\00\00\00\00\00\00\00\00\00\00\00\00\00", [15 x i8] c"STR\00\00\00\00\00\00\00\00\00\00\00\00", [15 x i8] c"TEXTUIN\00\00\00\00\00\00\00\00", [15 x i8] c"UIN\00\00\00\00\00\00\00\00\00\00\00\00"], align 16
@.str.312 = private unnamed_addr constant [37 x i8] c"Error creating HDF output file: %s.\0A\00", align 1
@.str.313 = private unnamed_addr constant [49 x i8] c"Error in processing the configuration file: %s.\0A\00", align 1
@.str.314 = private unnamed_addr constant [38 x i8] c"Error in reading the input file: %s.\0A\00", align 1
@.str.315 = private unnamed_addr constant [45 x i8] c"Error in creating or opening external file.\0A\00", align 1
@.str.316 = private unnamed_addr constant [99 x i8] c"Error in creating the output data set. Dataset with the same name may exist at the specified path\0A\00", align 1
@.str.317 = private unnamed_addr constant [39 x i8] c"Error in writing the output data set.\0A\00", align 1
@H5P_CLS_DATASET_CREATE_ID_g = external local_unnamed_addr global i64, align 8
@.str.318 = private unnamed_addr constant [3 x i8] c"ab\00", align 1
@.str.319 = private unnamed_addr constant [57 x i8] c"Unable to open the configuration file:  %s for reading.\0A\00", align 1
@.str.320 = private unnamed_addr constant [47 x i8] c"Unknown keyword: %s in configuration file: %s\0A\00", align 1
@.str.321 = private unnamed_addr constant [35 x i8] c"PATH keyword appears twice in %s.\0A\00", align 1
@.str.322 = private unnamed_addr constant [48 x i8] c"Error in parsing the path information from %s.\0A\00", align 1
@.str.323 = private unnamed_addr constant [42 x i8] c"INPUT-CLASS keyword appears twice in %s.\0A\00", align 1
@.str.324 = private unnamed_addr constant [46 x i8] c"Error in retrieving the input class from %s.\0A\00", align 1
@.str.325 = private unnamed_addr constant [41 x i8] c"INPUT-SIZE keyword appears twice in %s.\0A\00", align 1
@.str.326 = private unnamed_addr constant [45 x i8] c"Error in retrieving the input size from %s.\0A\00", align 1
@.str.327 = private unnamed_addr constant [35 x i8] c"RANK keyword appears twice in %s.\0A\00", align 1
@.str.328 = private unnamed_addr constant [39 x i8] c"Error in retrieving the rank from %s.\0A\00", align 1
@.str.329 = private unnamed_addr constant [46 x i8] c"DIMENSION-SIZES keyword appears twice in %s.\0A\00", align 1
@.str.330 = private unnamed_addr constant [56 x i8] c"DIMENSION-SIZES cannot appear before RANK is provided.\0A\00", align 1
@.str.331 = private unnamed_addr constant [50 x i8] c"Error in retrieving the dimension sizes from %s.\0A\00", align 1
@.str.332 = private unnamed_addr constant [43 x i8] c"OUTPUT-CLASS keyword appears twice in %s.\0A\00", align 1
@.str.333 = private unnamed_addr constant [47 x i8] c"Error in retrieving the output class from %s.\0A\00", align 1
@.str.334 = private unnamed_addr constant [42 x i8] c"OUTPUT-SIZE keyword appears twice in %s.\0A\00", align 1
@.str.335 = private unnamed_addr constant [46 x i8] c"Error in retrieving the output size from %s.\0A\00", align 1
@.str.336 = private unnamed_addr constant [50 x i8] c"OUTPUT-ARCHITECTURE keyword appears twice in %s.\0A\00", align 1
@.str.337 = private unnamed_addr constant [54 x i8] c"Error in retrieving the output architecture from %s.\0A\00", align 1
@.str.338 = private unnamed_addr constant [48 x i8] c"OUTPUT-BYTE-ORDER keyword appears twice in %s.\0A\00", align 1
@.str.339 = private unnamed_addr constant [52 x i8] c"Error in retrieving the output byte order from %s.\0A\00", align 1
@.str.340 = private unnamed_addr constant [47 x i8] c"INPUT-BYTE-ORDER keyword appears twice in %s.\0A\00", align 1
@.str.341 = private unnamed_addr constant [51 x i8] c"Error in retrieving the input byte order from %s.\0A\00", align 1
@.str.342 = private unnamed_addr constant [38 x i8] c"Invalid value for output byte-order.\0A\00", align 1
@.str.343 = private unnamed_addr constant [54 x i8] c"CHUNKED-DIMENSION-SIZES keyword appears twice in %s.\0A\00", align 1
@.str.344 = private unnamed_addr constant [76 x i8] c"CHUNKED-DIMENSION-SIZES cannot appear before DIMENSION-SIZES are provided.\0A\00", align 1
@.str.345 = private unnamed_addr constant [58 x i8] c"Error in retrieving the chunked dimension sizes from %s.\0A\00", align 1
@.str.346 = private unnamed_addr constant [47 x i8] c"COMPRESSION-TYPE keyword appears twice in %s.\0A\00", align 1
@.str.347 = private unnamed_addr constant [51 x i8] c"Error in retrieving the compression type from %s.\0A\00", align 1
@.str.348 = private unnamed_addr constant [48 x i8] c"COMPRESSION-PARAM keyword appears twice in %s.\0A\00", align 1
@.str.349 = private unnamed_addr constant [56 x i8] c"Error in retrieving the compression parameter from %s.\0A\00", align 1
@.str.350 = private unnamed_addr constant [47 x i8] c"EXTERNAL-STORAGE keyword appears twice in %s.\0A\00", align 1
@.str.351 = private unnamed_addr constant [62 x i8] c"Error in retrieving the external storage parameters from %s.\0A\00", align 1
@.str.352 = private unnamed_addr constant [49 x i8] c"MAXIMUM-DIMENSIONS keyword appears twice in %s.\0A\00", align 1
@.str.353 = private unnamed_addr constant [71 x i8] c"MAXIMUM-DIMENSIONS cannot appear before DIMENSION-SIZES are provided.\0A\00", align 1
@.str.354 = private unnamed_addr constant [58 x i8] c"Error in retrieving the maximum dimension sizes from %s.\0A\00", align 1
@.str.355 = private unnamed_addr constant [45 x i8] c"Configuration parameters are invalid in %s.\0A\00", align 1
@.str.356 = private unnamed_addr constant [29 x i8] c"Unable to get string value.\0A\00", align 1
@.str.357 = private unnamed_addr constant [30 x i8] c"Unable to get integer value.\0A\00", align 1
@.str.358 = private unnamed_addr constant [30 x i8] c"Unable to get subset values.\0A\00", align 1
@.str.361 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.362 = private unnamed_addr constant [6 x i8] c"%254s\00", align 1
@.str.363 = private unnamed_addr constant [5 x i8] c"HDF5\00", align 1
@.str.365 = private unnamed_addr constant [9 x i8] c"DATATYPE\00", align 1
@.str.367 = private unnamed_addr constant [14 x i8] c"H5T_VARIABLE;\00", align 1
@.str.368 = private unnamed_addr constant [7 x i8] c"STRPAD\00", align 1
@.str.369 = private unnamed_addr constant [5 x i8] c"CSET\00", align 1
@.str.370 = private unnamed_addr constant [6 x i8] c"CTYPE\00", align 1
@.str.372 = private unnamed_addr constant [10 x i8] c"DATASPACE\00", align 1
@.str.373 = private unnamed_addr constant [7 x i8] c"SCALAR\00", align 1
@.str.374 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.375 = private unnamed_addr constant [7 x i8] c"SIMPLE\00", align 1
@.str.378 = private unnamed_addr constant [25 x i8] c"Invalid value for rank.\0A\00", align 1
@.str.380 = private unnamed_addr constant [14 x i8] c"H5S_UNLIMITED\00", align 1
@.str.381 = private unnamed_addr constant [15 x i8] c"H5S_UNLIMITED,\00", align 1
@.str.382 = private unnamed_addr constant [15 x i8] c"STORAGE_LAYOUT\00", align 1
@.str.384 = private unnamed_addr constant [5 x i8] c"SIZE\00", align 1
@.str.386 = private unnamed_addr constant [12 x i8] c"COMPRESSION\00", align 1
@.str.387 = private unnamed_addr constant [11 x i8] c"CONTIGUOUS\00", align 1
@.str.388 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.389 = private unnamed_addr constant [7 x i8] c"SUBSET\00", align 1
@.str.390 = private unnamed_addr constant [6 x i8] c"COUNT\00", align 1
@.str.391 = private unnamed_addr constant [3 x i8] c");\00", align 1
@.str.392 = private unnamed_addr constant [6 x i8] c"BLOCK\00", align 1
@.str.393 = private unnamed_addr constant [5 x i8] c"DATA\00", align 1
@.str.394 = private unnamed_addr constant [6 x i8] c"%254d\00", align 1
@__const.OutputByteOrderStrToInt.outputByteOrderKeywordTable = private unnamed_addr constant [2 x [15 x i8]] [[15 x i8] c"BE\00\00\00\00\00\00\00\00\00\00\00\00\00", [15 x i8] c"LE\00\00\00\00\00\00\00\00\00\00\00\00\00"], align 16
@.str.395 = private unnamed_addr constant [37 x i8] c"Invalid value for input byte-order.\0A\00", align 1
@.str.396 = private unnamed_addr constant [13 x i8] c"H5T_STD_I8BE\00", align 1
@.str.397 = private unnamed_addr constant [4 x i8] c"STD\00", align 1
@.str.398 = private unnamed_addr constant [13 x i8] c"H5T_STD_I8LE\00", align 1
@.str.399 = private unnamed_addr constant [14 x i8] c"H5T_STD_I16BE\00", align 1
@.str.400 = private unnamed_addr constant [14 x i8] c"H5T_STD_I16LE\00", align 1
@.str.401 = private unnamed_addr constant [14 x i8] c"H5T_STD_I32BE\00", align 1
@.str.402 = private unnamed_addr constant [14 x i8] c"H5T_STD_I32LE\00", align 1
@.str.403 = private unnamed_addr constant [14 x i8] c"H5T_STD_I64BE\00", align 1
@.str.404 = private unnamed_addr constant [14 x i8] c"H5T_STD_I64LE\00", align 1
@.str.405 = private unnamed_addr constant [13 x i8] c"H5T_STD_U8BE\00", align 1
@.str.406 = private unnamed_addr constant [13 x i8] c"H5T_STD_U8LE\00", align 1
@.str.407 = private unnamed_addr constant [14 x i8] c"H5T_STD_U16BE\00", align 1
@.str.408 = private unnamed_addr constant [14 x i8] c"H5T_STD_U16LE\00", align 1
@.str.409 = private unnamed_addr constant [14 x i8] c"H5T_STD_U32BE\00", align 1
@.str.410 = private unnamed_addr constant [14 x i8] c"H5T_STD_U32LE\00", align 1
@.str.411 = private unnamed_addr constant [14 x i8] c"H5T_STD_U64BE\00", align 1
@.str.412 = private unnamed_addr constant [14 x i8] c"H5T_STD_U64LE\00", align 1
@.str.413 = private unnamed_addr constant [17 x i8] c"H5T_NATIVE_SCHAR\00", align 1
@.str.414 = private unnamed_addr constant [7 x i8] c"NATIVE\00", align 1
@.str.415 = private unnamed_addr constant [17 x i8] c"H5T_NATIVE_UCHAR\00", align 1
@.str.416 = private unnamed_addr constant [17 x i8] c"H5T_NATIVE_SHORT\00", align 1
@.str.417 = private unnamed_addr constant [18 x i8] c"H5T_NATIVE_USHORT\00", align 1
@.str.418 = private unnamed_addr constant [15 x i8] c"H5T_NATIVE_INT\00", align 1
@.str.419 = private unnamed_addr constant [16 x i8] c"H5T_NATIVE_UINT\00", align 1
@.str.420 = private unnamed_addr constant [16 x i8] c"H5T_NATIVE_LONG\00", align 1
@.str.421 = private unnamed_addr constant [17 x i8] c"H5T_NATIVE_ULONG\00", align 1
@.str.422 = private unnamed_addr constant [17 x i8] c"H5T_NATIVE_LLONG\00", align 1
@.str.423 = private unnamed_addr constant [18 x i8] c"H5T_NATIVE_ULLONG\00", align 1
@.str.424 = private unnamed_addr constant [15 x i8] c"H5T_IEEE_F16BE\00", align 1
@.str.425 = private unnamed_addr constant [5 x i8] c"IEEE\00", align 1
@.str.426 = private unnamed_addr constant [15 x i8] c"H5T_IEEE_F16LE\00", align 1
@.str.427 = private unnamed_addr constant [15 x i8] c"H5T_IEEE_F32BE\00", align 1
@.str.428 = private unnamed_addr constant [15 x i8] c"H5T_IEEE_F32LE\00", align 1
@.str.429 = private unnamed_addr constant [15 x i8] c"H5T_IEEE_F64BE\00", align 1
@.str.430 = private unnamed_addr constant [15 x i8] c"H5T_IEEE_F64LE\00", align 1
@.str.431 = private unnamed_addr constant [12 x i8] c"H5T_VAX_F32\00", align 1
@.str.432 = private unnamed_addr constant [12 x i8] c"H5T_VAX_F64\00", align 1
@.str.433 = private unnamed_addr constant [19 x i8] c"H5T_NATIVE_FLOAT16\00", align 1
@.str.434 = private unnamed_addr constant [17 x i8] c"H5T_NATIVE_FLOAT\00", align 1
@.str.435 = private unnamed_addr constant [18 x i8] c"H5T_NATIVE_DOUBLE\00", align 1
@.str.436 = private unnamed_addr constant [19 x i8] c"H5T_NATIVE_LDOUBLE\00", align 1
@.str.437 = private unnamed_addr constant [30 x i8] c"H5T_TIME: not yet implemented\00", align 1
@.str.438 = private unnamed_addr constant [11 x i8] c"H5T_STRING\00", align 1
@.str.439 = private unnamed_addr constant [13 x i8] c"H5T_STD_B8BE\00", align 1
@.str.440 = private unnamed_addr constant [13 x i8] c"H5T_STD_B8LE\00", align 1
@.str.441 = private unnamed_addr constant [14 x i8] c"H5T_STD_B16BE\00", align 1
@.str.442 = private unnamed_addr constant [14 x i8] c"H5T_STD_B16LE\00", align 1
@.str.443 = private unnamed_addr constant [14 x i8] c"H5T_STD_B32BE\00", align 1
@.str.444 = private unnamed_addr constant [14 x i8] c"H5T_STD_B32LE\00", align 1
@.str.445 = private unnamed_addr constant [14 x i8] c"H5T_STD_B64BE\00", align 1
@.str.446 = private unnamed_addr constant [14 x i8] c"H5T_STD_B64LE\00", align 1
@__const.OutputArchStrToInt.outputArchKeywordTable = private unnamed_addr constant [8 x [15 x i8]] [[15 x i8] c"NATIVE\00\00\00\00\00\00\00\00\00", [15 x i8] c"STD\00\00\00\00\00\00\00\00\00\00\00\00", [15 x i8] c"IEEE\00\00\00\00\00\00\00\00\00\00\00", [15 x i8] c"INTEL\00\00\00\00\00\00\00\00\00\00", [15 x i8] c"CRAY\00\00\00\00\00\00\00\00\00\00\00", [15 x i8] c"MIPS\00\00\00\00\00\00\00\00\00\00\00", [15 x i8] c"ALPHA\00\00\00\00\00\00\00\00\00\00", [15 x i8] c"UNIX\00\00\00\00\00\00\00\00\00\00\00"], align 16
@keytable = internal global [15 x [30 x i8]] [[30 x i8] c"PATH\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [30 x i8] c"INPUT-CLASS\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [30 x i8] c"INPUT-SIZE\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [30 x i8] c"RANK\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [30 x i8] c"DIMENSION-SIZES\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [30 x i8] c"OUTPUT-CLASS\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [30 x i8] c"OUTPUT-SIZE\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [30 x i8] c"OUTPUT-ARCHITECTURE\00\00\00\00\00\00\00\00\00\00\00", [30 x i8] c"OUTPUT-BYTE-ORDER\00\00\00\00\00\00\00\00\00\00\00\00\00", [30 x i8] c"CHUNKED-DIMENSION-SIZES\00\00\00\00\00\00\00", [30 x i8] c"COMPRESSION-TYPE\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [30 x i8] c"COMPRESSION-PARAM\00\00\00\00\00\00\00\00\00\00\00\00\00", [30 x i8] c"EXTERNAL-STORAGE\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [30 x i8] c"MAXIMUM-DIMENSIONS\00\00\00\00\00\00\00\00\00\00\00\00", [30 x i8] c"INPUT-BYTE-ORDER\00\00\00\00\00\00\00\00\00\00\00\00\00\00"], align 16
@.str.453 = private unnamed_addr constant [85 x i8] c"No. of dimensions for which dimension sizes provided is not equal to provided rank.\0A\00", align 1
@.str.454 = private unnamed_addr constant [5 x i8] c"%llu\00", align 1
@.str.455 = private unnamed_addr constant [31 x i8] c"Unable to get 'string' value.\0A\00", align 1
@__const.OutputClassStrToInt.classKeywordTable = private unnamed_addr constant [3 x [15 x i8]] [[15 x i8] c"IN\00\00\00\00\00\00\00\00\00\00\00\00\00", [15 x i8] c"FP\00\00\00\00\00\00\00\00\00\00\00\00\00", [15 x i8] c"UIN\00\00\00\00\00\00\00\00\00\00\00\00"], align 16
@__const.getOutputSize.outputSizeValidValues = private unnamed_addr constant [4 x i32] [i32 8, i32 16, i32 32, i32 64], align 16
@.str.456 = private unnamed_addr constant [93 x i8] c"No. of dimensions for which chunked dimension sizes provided is not equal to provided rank.\0A\00", align 1
@.str.457 = private unnamed_addr constant [72 x i8] c"The CHUNKED-DIMENSION-SIZES cannot exceed the sizes of DIMENSION-SIZES\0A\00", align 1
@.str.458 = private unnamed_addr constant [32 x i8] c"Invalid value for compression.\0A\00", align 1
@__const.CompressionTypeStrToInt.CompressionTypeKeywordTable = private unnamed_addr constant [1 x [15 x i8]] [[15 x i8] c"GZIP\00\00\00\00\00\00\00\00\00\00\00"], align 1
@.str.459 = private unnamed_addr constant [42 x i8] c"Invalid value for compression parameter.\0A\00", align 1
@.str.460 = private unnamed_addr constant [31 x i8] c"Unsupported Compression Type.\0A\00", align 1
@.str.461 = private unnamed_addr constant [93 x i8] c"No. of dimensions for which maximum dimension sizes provided is not equal to provided rank.\0A\00", align 1
@.str.462 = private unnamed_addr constant [122 x i8] c"The MAXIMUM-DIMENSIONS cannot be less than the sizes of DIMENSION-SIZES. Exception: can be -1 to indicate unlimited size\0A\00", align 1
@.str.463 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.464 = private unnamed_addr constant [69 x i8] c"One or more of the required fields (RANK, DIMENSION-SIZES) missing.\0A\00", align 1
@.str.465 = private unnamed_addr constant [95 x i8] c"Cannot specify chunking or compression or extendible data sets with the external file option.\0A\00", align 1
@.str.466 = private unnamed_addr constant [89 x i8] c"Cannot specify the compression or the extendible data sets without the chunking option.\0A\00", align 1
@.str.467 = private unnamed_addr constant [75 x i8] c"OUTPUT-ARCHITECTURE cannot be STD if OUTPUT-CLASS is floating point (FP).\0A\00", align 1
@.str.468 = private unnamed_addr constant [69 x i8] c"OUTPUT-ARCHITECTURE cannot be IEEE if OUTPUT-CLASS is integer (IN).\0A\00", align 1
@.str.469 = private unnamed_addr constant [66 x i8] c"For OUTPUT-CLASS FP, valid values for OUTPUT-SIZE are (32, 64) .\0A\00", align 1
@.str.470 = private unnamed_addr constant [48 x i8] c"Unable to open the input file  %s for reading.\0A\00", align 1
@.str.471 = private unnamed_addr constant [43 x i8] c"Error in allocating integer data storage.\0A\00", align 1
@.str.472 = private unnamed_addr constant [50 x i8] c"Error in allocating floating-point data storage.\0A\00", align 1
@.str.473 = private unnamed_addr constant [32 x i8] c"Error in reading integer data.\0A\00", align 1
@.str.474 = private unnamed_addr constant [39 x i8] c"Error in reading floating-point data.\0A\00", align 1
@.str.475 = private unnamed_addr constant [52 x i8] c"Error in allocating unsigned integer data storage.\0A\00", align 1
@.str.476 = private unnamed_addr constant [41 x i8] c"Error in reading unsigned integer data.\0A\00", align 1
@.str.477 = private unnamed_addr constant [32 x i8] c"Unrecognized input class type.\0A\00", align 1
@.str.478 = private unnamed_addr constant [31 x i8] c"Error in reading string data.\0A\00", align 1
@.str.479 = private unnamed_addr constant [46 x i8] c"Invalid storage size for integer input data.\0A\00", align 1
@.str.480 = private unnamed_addr constant [40 x i8] c"Unable to get integer value from file.\0A\00", align 1
@.str.481 = private unnamed_addr constant [21 x i8] c"Invalid input size.\0A\00", align 1
@.str.482 = private unnamed_addr constant [4 x i8] c"%hd\00", align 1
@.str.483 = private unnamed_addr constant [44 x i8] c"Invalid storage size for float input data.\0A\00", align 1
@.str.484 = private unnamed_addr constant [38 x i8] c"Unable to get float value from file.\0A\00", align 1
@.str.485 = private unnamed_addr constant [26 x i8] c"Invalid input size type.\0A\00", align 1
@.str.486 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.487 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@H5T_C_S1_g = external local_unnamed_addr global i64, align 8
@.str.488 = private unnamed_addr constant [55 x i8] c"Invalid storage size for unsigned integer input data.\0A\00", align 1
@.str.489 = private unnamed_addr constant [49 x i8] c"Unable to get unsigned integer value from file.\0A\00", align 1
@.str.490 = private unnamed_addr constant [4 x i8] c"%hu\00", align 1
@.str.491 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@switch.table.createInputDataType = private unnamed_addr constant [8 x ptr] [ptr @H5T_NATIVE_SCHAR_g, ptr @H5T_NATIVE_SHORT_g, ptr poison, ptr @H5T_NATIVE_INT_g, ptr poison, ptr poison, ptr poison, ptr @H5T_NATIVE_LLONG_g], align 8
@switch.table.createInputDataType.2 = private unnamed_addr constant [8 x ptr] [ptr @H5T_NATIVE_UCHAR_g, ptr @H5T_NATIVE_USHORT_g, ptr poison, ptr @H5T_NATIVE_UINT_g, ptr poison, ptr poison, ptr poison, ptr @H5T_NATIVE_ULLONG_g], align 8

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca [256 x i8], align 16
  %7 = alloca [1 x i64], align 8
  %8 = alloca [1024 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca %union.anon.4, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [1 x i64], align 8
  %14 = alloca [1 x i64], align 8
  %15 = alloca ptr, align 8
  %16 = alloca [1024 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca %union.anon.2, align 8
  %19 = alloca ptr, align 8
  %20 = alloca [1 x i64], align 8
  %21 = alloca [1 x i64], align 8
  %22 = alloca i32, align 4
  %23 = alloca %union.anon.3, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i16, align 2
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca [256 x i8], align 16
  %31 = alloca i32, align 4
  %32 = alloca %union.anon, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca %union.anon.0, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca %union.anon.1, align 8
  %39 = alloca ptr, align 8
  %40 = alloca [255 x i8], align 16
  %41 = alloca [255 x i8], align 16
  %42 = alloca [255 x i8], align 16
  tail call void @h5tools_setprogname(ptr noundef nonnull @.str.10) #17
  tail call void @h5tools_setstatus(i32 noundef 0) #17
  tail call void @h5tools_init() #17
  %43 = load ptr, ptr @stderr, align 8
  %44 = tail call i32 @setvbuf(ptr noundef %43, ptr noundef null, i32 noundef 1, i64 noundef 0) #17
  %45 = load ptr, ptr @stdout, align 8
  %46 = tail call i32 @setvbuf(ptr noundef %45, ptr noundef null, i32 noundef 1, i64 noundef 0) #17
  %47 = tail call noalias dereferenceable_or_null(173544) ptr @calloc(i64 noundef 1, i64 noundef 173544) #18
  %48 = icmp eq ptr %47, null
  br i1 %48, label %1141, label %49

49:                                               ; preds = %2
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %66, label %sub_0

sub_0:                                            ; preds = %49
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = sub nsw i32 45, %53
  %.not419 = icmp eq i8 %52, 45
  br i1 %.not419, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = sub nsw i32 86, %57
  %.not420 = icmp eq i8 %56, 86
  br i1 %.not420, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 2
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = sub nsw i32 0, %61
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1, %sub_2
  %63 = phi i32 [ %54, %sub_0 ], [ %58, %sub_1 ], [ %62, %sub_2 ]
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %.tail
  tail call void @print_version(ptr noundef nonnull @.str.10) #17
  tail call void @exit(i32 noundef 0) #19
  unreachable

66:                                               ; preds = %.tail, %49
  %67 = icmp slt i32 %0, 2
  br i1 %67, label %72, label %.preheader

.preheader:                                       ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %40, i64 254
  %69 = getelementptr inbounds nuw i8, ptr %47, i64 173280
  %70 = getelementptr inbounds nuw i8, ptr %47, i64 173536
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.outer

.outer:                                           ; preds = %.thread, %.preheader
  %indvars.iv.ph = phi i64 [ %indvars.iv.next659, %.thread ], [ 1, %.preheader ]
  %71 = phi i1 [ false, %.thread ], [ true, %.preheader ]
  %.0123411.ph = phi i32 [ 5, %.thread ], [ 0, %.preheader ]
  %.0124410.ph = phi ptr [ %.0124410, %.thread ], [ null, %.preheader ]
  br label %80

72:                                               ; preds = %66
  %73 = load ptr, ptr @stderr, align 8
  %74 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef nonnull @.str, i32 noundef %0) #20
  %75 = load ptr, ptr %1, align 8
  %76 = load ptr, ptr @stdout, align 8
  %77 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef nonnull @.str.300, ptr noundef %75) #17
  %78 = load ptr, ptr @stdout, align 8
  %79 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef nonnull @.str.301, ptr noundef %75) #17
  br label %1141

80:                                               ; preds = %.outer, %252
  %indvars.iv = phi i64 [ %indvars.iv.next, %252 ], [ %indvars.iv.ph, %.outer ]
  %.0123411 = phi i32 [ %114, %252 ], [ %.0123411.ph, %.outer ]
  %.0124410 = phi ptr [ %.1125, %252 ], [ %.0124410.ph, %.outer ]
  %81 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %82 = load ptr, ptr %81, align 8
  %83 = load i8, ptr %82, align 1
  %84 = icmp eq i8 %83, 45
  br i1 %84, label %85, label %111

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 1
  %87 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %86) #21
  %88 = load i8, ptr %86, align 1
  switch i8 %88, label %103 [
    i8 111, label %89
    i8 99, label %91
    i8 104, label %93
    i8 100, label %95
    i8 112, label %97
    i8 116, label %99
    i8 115, label %101
  ]

89:                                               ; preds = %85
  %90 = call i32 @strncmp(ptr noundef nonnull @.str.303, ptr noundef nonnull %86, i64 noundef %87) #21
  %.not25.not.i = icmp eq i32 %90, 0
  br i1 %.not25.not.i, label %111, label %103

91:                                               ; preds = %85
  %92 = call i32 @strncmp(ptr noundef nonnull @.str.304, ptr noundef nonnull %86, i64 noundef %87) #21
  %.not24.not.i = icmp eq i32 %92, 0
  br i1 %.not24.not.i, label %111, label %103

93:                                               ; preds = %85
  %94 = call i32 @strncmp(ptr noundef nonnull @.str.305, ptr noundef nonnull %86, i64 noundef %87) #21
  %.not23.not.i = icmp eq i32 %94, 0
  br i1 %.not23.not.i, label %111, label %103

95:                                               ; preds = %85
  %96 = call i32 @strncmp(ptr noundef nonnull @.str.306, ptr noundef nonnull %86, i64 noundef %87) #21
  %.not22.not.i = icmp eq i32 %96, 0
  br i1 %.not22.not.i, label %111, label %103

97:                                               ; preds = %85
  %98 = call i32 @strncmp(ptr noundef nonnull @.str.307, ptr noundef nonnull %86, i64 noundef %87) #21
  %.not21.not.i = icmp eq i32 %98, 0
  br i1 %.not21.not.i, label %111, label %103

99:                                               ; preds = %85
  %100 = call i32 @strncmp(ptr noundef nonnull @.str.308, ptr noundef nonnull %86, i64 noundef %87) #21
  %.not20.not.i = icmp eq i32 %100, 0
  br i1 %.not20.not.i, label %111, label %103

101:                                              ; preds = %85
  %102 = call i32 @strncmp(ptr noundef nonnull @.str.309, ptr noundef nonnull %86, i64 noundef %87) #21
  %.not.not.i = icmp eq i32 %102, 0
  br i1 %.not.not.i, label %111, label %103

103:                                              ; preds = %101, %99, %97, %95, %93, %91, %89, %85
  %104 = load ptr, ptr @stderr, align 8
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef nonnull @.str.302, ptr noundef nonnull %82) #20
  %106 = load ptr, ptr %1, align 8
  %107 = load ptr, ptr @stdout, align 8
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef nonnull @.str.300, ptr noundef %106) #17
  %109 = load ptr, ptr @stdout, align 8
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef nonnull @.str.301, ptr noundef %106) #17
  br label %1141

111:                                              ; preds = %101, %80, %89, %91, %93, %95, %97, %99
  %.1.i.ph = phi i64 [ 6, %99 ], [ 5, %97 ], [ 4, %95 ], [ 3, %93 ], [ 2, %91 ], [ 1, %89 ], [ 0, %80 ], [ 7, %101 ]
  %112 = sext i32 %.0123411 to i64
  %113 = getelementptr inbounds [15 x [8 x i32]], ptr @state_table, i64 0, i64 %112, i64 %.1.i.ph
  %114 = load i32, ptr %113, align 4
  switch i32 %114, label %248 [
    i32 1, label %115
    i32 2, label %252
    i32 3, label %147
    i32 4, label %252
    i32 5, label %157
    i32 6, label %163
    i32 7, label %252
    i32 8, label %165
    i32 9, label %252
    i32 10, label %199
    i32 11, label %252
    i32 12, label %.preheader946
    i32 13, label %252
    i32 14, label %230
  ]

115:                                              ; preds = %111
  %116 = load i32, ptr %70, align 8
  %117 = icmp slt i32 %116, 29
  br i1 %117, label %118, label %144

118:                                              ; preds = %115
  %119 = sext i32 %116 to i64
  %120 = getelementptr inbounds [30 x %struct.infilesformat], ptr %47, i64 0, i64 %119
  %121 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %120, ptr noundef nonnull dereferenceable(1) %82) #17
  %122 = load i32, ptr %70, align 8
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [30 x %struct.infilesformat], ptr %47, i64 0, i64 %123
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 512
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 5768
  store i32 0, ptr %126, align 8
  call void @llvm.lifetime.start.p0(i64 255, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 255, ptr nonnull %42)
  store i32 0, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 5620
  store i32 3, ptr %127, align 4
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 5624
  store i32 32, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 5648
  store i32 1, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 5652
  store i32 32, ptr %130, align 4
  %131 = getelementptr inbounds nuw i8, ptr %124, i64 5632
  store i32 -1, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %124, i64 5636
  store i32 0, ptr %132, align 4
  %133 = getelementptr inbounds nuw i8, ptr %124, i64 516
  %134 = getelementptr inbounds nuw i8, ptr %124, i64 5616
  store i32 1, ptr %134, align 4
  store i64 32762643529097572, ptr %41, align 16
  %135 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %42, i64 noundef 255, ptr noundef nonnull @.str.14, i32 noundef %122) #17
  %136 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(1) %42) #17
  %137 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %133, ptr noundef nonnull dereferenceable(1) %41) #17
  %138 = getelementptr inbounds nuw i8, ptr %124, i64 5656
  store i32 0, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %124, i64 5660
  store i32 -1, ptr %139, align 4
  %140 = getelementptr inbounds nuw i8, ptr %124, i64 5680
  store i32 0, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %124, i64 5704
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %141, i8 0, i64 60, i1 false)
  call void @llvm.lifetime.end.p0(i64 255, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 255, ptr nonnull %42)
  %142 = load i32, ptr %70, align 8
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %70, align 8
  br label %252

144:                                              ; preds = %115
  %145 = load ptr, ptr @stderr, align 8
  %146 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %145, ptr noundef nonnull @.str.8, ptr noundef nonnull %82) #20
  br label %1141

147:                                              ; preds = %111
  %148 = load i32, ptr %70, align 8
  %149 = add nsw i32 %148, -1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [30 x %struct.infilesformat], ptr %47, i64 0, i64 %150, i32 1
  %152 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %151, ptr noundef nonnull dereferenceable(1) %82) #17
  %153 = load i32, ptr %70, align 8
  %154 = add nsw i32 %153, -1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [30 x %struct.infilesformat], ptr %47, i64 0, i64 %155, i32 3
  store i32 1, ptr %156, align 8
  br label %252

157:                                              ; preds = %111
  %158 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %82) #21
  %159 = icmp ugt i64 %158, 255
  br i1 %159, label %160, label %.thread

160:                                              ; preds = %157
  %161 = load ptr, ptr @stderr, align 8
  %162 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef nonnull @.str.9, ptr noundef nonnull %82) #20
  br label %1141

163:                                              ; preds = %111
  %164 = load ptr, ptr %1, align 8
  call void @help(ptr noundef %164)
  call void @exit(i32 noundef 0) #19
  unreachable

165:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 255, ptr nonnull %40)
  %166 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull readonly dereferenceable(1) %82, i64 noundef 255) #17
  store i8 0, ptr %68, align 2
  %167 = call ptr @strtok(ptr noundef nonnull %40, ptr noundef nonnull @__const.parseDimensions.delimiter) #17
  br label %168

168:                                              ; preds = %168, %165
  %.015.i = phi i32 [ 0, %165 ], [ %171, %168 ]
  %169 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @__const.parseDimensions.delimiter) #17
  %170 = icmp eq ptr %169, null
  %171 = add nuw nsw i32 %.015.i, 1
  br i1 %170, label %172, label %168

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %.0124410, i64 5124
  store i32 %171, ptr %173, align 4
  %174 = zext nneg i32 %171 to i64
  %175 = shl nuw nsw i64 %174, 3
  %176 = call noalias ptr @malloc(i64 noundef %175) #22
  %177 = getelementptr inbounds nuw i8, ptr %.0124410, i64 5128
  store ptr %176, ptr %177, align 8
  %178 = icmp eq ptr %176, null
  br i1 %178, label %192, label %179

179:                                              ; preds = %172
  %180 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull readonly dereferenceable(1) %82, i64 noundef 255) #17
  store i8 0, ptr %68, align 2
  %181 = call ptr @strtok(ptr noundef nonnull %40, ptr noundef nonnull @__const.parseDimensions.delimiter) #17
  %182 = call i64 @strtoull(ptr noundef captures(none) %181, ptr noundef null, i32 noundef 10) #17
  %183 = load ptr, ptr %177, align 8
  store i64 %182, ptr %183, align 8
  %184 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @__const.parseDimensions.delimiter) #17
  %185 = icmp eq ptr %184, null
  br i1 %185, label %parseDimensions.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %179, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 1, %179 ]
  %186 = phi ptr [ %190, %.lr.ph.i ], [ %184, %179 ]
  %187 = call i64 @strtoull(ptr noundef nonnull captures(none) %186, ptr noundef null, i32 noundef 10) #17
  %188 = load ptr, ptr %177, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %189 = getelementptr inbounds nuw i64, ptr %188, i64 %indvars.iv.i
  store i64 %187, ptr %189, align 8
  %190 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @__const.parseDimensions.delimiter) #17
  %191 = icmp eq ptr %190, null
  br i1 %191, label %parseDimensions.exit.thread, label %.lr.ph.i

parseDimensions.exit.thread:                      ; preds = %.lr.ph.i, %179
  call void @llvm.lifetime.end.p0(i64 255, ptr nonnull %40)
  br label %252

192:                                              ; preds = %172
  %193 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %194 = load ptr, ptr @stderr, align 8
  %195 = call i64 @fwrite(ptr nonnull @.str.311, i64 35, i64 1, ptr %194) #23
  call void @llvm.lifetime.end.p0(i64 255, ptr nonnull %40)
  %196 = load ptr, ptr @stderr, align 8
  %197 = load ptr, ptr %193, align 8
  %198 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %196, ptr noundef nonnull @.str.5, ptr noundef %197) #20
  br label %1141

199:                                              ; preds = %111
  %200 = getelementptr inbounds nuw i8, ptr %.0124410, i64 4
  %201 = call fastcc i32 @parsePathInfo(ptr noundef nonnull %200, ptr noundef nonnull %82)
  %202 = icmp eq i32 %201, -1
  br i1 %202, label %203, label %252

203:                                              ; preds = %199
  %204 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %205 = load ptr, ptr @stderr, align 8
  %206 = load ptr, ptr %204, align 8
  %207 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %205, ptr noundef nonnull @.str.4, ptr noundef %206) #20
  br label %1141

.preheader946:                                    ; preds = %111, %210
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %210 ], [ 0, %111 ]
  %208 = getelementptr inbounds nuw [8 x [15 x i8]], ptr @__const.InputClassStrToInt.classKeywordTable, i64 0, i64 %indvars.iv.i.i
  %209 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %208, ptr noundef nonnull readonly dereferenceable(1) %82) #21
  %.not.i.i = icmp eq i32 %209, 0
  br i1 %.not.i.i, label %218, label %210

210:                                              ; preds = %.preheader946
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %211, label %.preheader946

211:                                              ; preds = %210
  %212 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %213 = load ptr, ptr @stderr, align 8
  %214 = call i64 @fwrite(ptr nonnull @.str.21, i64 31, i64 1, ptr %213) #23
  %215 = load ptr, ptr @stderr, align 8
  %216 = load ptr, ptr %212, align 8
  %217 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %215, ptr noundef nonnull @.str.6, ptr noundef %216) #20
  br label %1141

218:                                              ; preds = %.preheader946
  %219 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %220 = getelementptr inbounds nuw i8, ptr %.0124410, i64 5108
  store i32 %219, ptr %220, align 4
  switch i32 %219, label %223 [
    i32 0, label %221
    i32 4, label %221
  ]

221:                                              ; preds = %218, %218
  %222 = getelementptr inbounds nuw i8, ptr %.0124410, i64 5136
  store i32 0, ptr %222, align 8
  br label %223

223:                                              ; preds = %218, %221
  %.off = add i32 %219, -1
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %224, label %226

224:                                              ; preds = %223
  %225 = getelementptr inbounds nuw i8, ptr %.0124410, i64 5136
  store i32 1, ptr %225, align 8
  br label %226

226:                                              ; preds = %223, %224
  %227 = and i32 %219, -2
  %switch156 = icmp eq i32 %227, 6
  br i1 %switch156, label %228, label %252

228:                                              ; preds = %226
  %229 = getelementptr inbounds nuw i8, ptr %.0124410, i64 5136
  store i32 2, ptr %229, align 8
  br label %252

230:                                              ; preds = %111
  %231 = call i64 @strtol(ptr noundef nonnull captures(none) %82, ptr noundef null, i32 noundef 10) #17
  %232 = trunc i64 %231 to i32
  br label %234

233:                                              ; preds = %234
  %indvars.iv.next.i159 = add nuw nsw i64 %indvars.iv.i158, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i159, 4
  br i1 %exitcond.not.i, label %238, label %234

234:                                              ; preds = %233, %230
  %indvars.iv.i158 = phi i64 [ 0, %230 ], [ %indvars.iv.next.i159, %233 ]
  %235 = getelementptr inbounds nuw [4 x i32], ptr @__const.getOutputSize.outputSizeValidValues, i64 0, i64 %indvars.iv.i158
  %236 = load i32, ptr %235, align 4
  %237 = icmp eq i32 %236, %232
  br i1 %237, label %245, label %233

238:                                              ; preds = %233
  %239 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %240 = load ptr, ptr @stderr, align 8
  %241 = call i64 @fwrite(ptr nonnull @.str.22, i64 30, i64 1, ptr %240) #23
  %242 = load ptr, ptr @stderr, align 8
  %243 = load ptr, ptr %239, align 8
  %244 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %242, ptr noundef nonnull @.str.7, ptr noundef %243) #20
  br label %1141

245:                                              ; preds = %234
  %246 = getelementptr inbounds nuw i8, ptr %.0124410, i64 5112
  store i32 %232, ptr %246, align 8
  %247 = getelementptr inbounds nuw i8, ptr %.0124410, i64 5140
  store i32 %232, ptr %247, align 4
  br label %252

248:                                              ; preds = %111
  %249 = load ptr, ptr @stderr, align 8
  %250 = call i64 @fwrite(ptr nonnull @.str.1, i64 22, i64 1, ptr %249) #23
  %251 = load ptr, ptr %1, align 8
  call void @usage(ptr noundef %251)
  br label %1141

252:                                              ; preds = %parseDimensions.exit.thread, %226, %118, %147, %245, %111, %111, %111, %111, %111, %111, %199, %228
  %.1125 = phi ptr [ %.0124410, %245 ], [ %.0124410, %228 ], [ %.0124410, %199 ], [ %.0124410, %147 ], [ %.0124410, %111 ], [ %.0124410, %111 ], [ %.0124410, %111 ], [ %.0124410, %111 ], [ %.0124410, %111 ], [ %.0124410, %111 ], [ %125, %118 ], [ %.0124410, %226 ], [ %.0124410, %parseDimensions.exit.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %254, label %80

.thread:                                          ; preds = %157
  %253 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %69, ptr noundef nonnull dereferenceable(1) %82) #17
  %indvars.iv.next659 = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not660 = icmp eq i64 %indvars.iv.next659, %wide.trip.count
  br i1 %exitcond.not660, label %.thread662, label %.outer

254:                                              ; preds = %252
  br i1 %71, label %255, label %.thread662

255:                                              ; preds = %254
  %256 = load ptr, ptr @stderr, align 8
  %257 = call i64 @fwrite(ptr nonnull @.str.2, i64 22, i64 1, ptr %256) #23
  %258 = load ptr, ptr %1, align 8
  %259 = load ptr, ptr @stdout, align 8
  %260 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %259, ptr noundef nonnull @.str.300, ptr noundef %258) #17
  %261 = load ptr, ptr @stdout, align 8
  %262 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %261, ptr noundef nonnull @.str.301, ptr noundef %258) #17
  br label %1141

.thread662:                                       ; preds = %.thread, %254
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39)
  %263 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %31) #17
  %264 = load i32, ptr %31, align 4
  %.not.i = icmp eq i32 %264, 0
  br i1 %.not.i, label %268, label %265

265:                                              ; preds = %.thread662
  %266 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %32, ptr noundef nonnull %33) #17
  %267 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #17
  br label %271

268:                                              ; preds = %.thread662
  %269 = call i32 @H5Eget_auto1(ptr noundef nonnull %32, ptr noundef nonnull %33) #17
  %270 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #17
  br label %271

271:                                              ; preds = %268, %265
  %272 = call i32 @H5check_version(i32 noundef 1, i32 noundef 15, i32 noundef 0) #17
  %273 = call i32 @H5open() #17
  %274 = call i64 @H5Fopen(ptr noundef nonnull %69, i32 noundef 1, i64 noundef 0) #17
  %275 = icmp slt i64 %274, 0
  br i1 %275, label %276, label %284

276:                                              ; preds = %271
  %277 = call i32 @H5check_version(i32 noundef 1, i32 noundef 15, i32 noundef 0) #17
  %278 = call i32 @H5open() #17
  %279 = call i64 @H5Fcreate(ptr noundef nonnull %69, i32 noundef 2, i64 noundef 0, i64 noundef 0) #17
  %280 = icmp eq i64 %279, -1
  br i1 %280, label %281, label %284

281:                                              ; preds = %276
  %282 = load ptr, ptr @stderr, align 8
  %283 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %282, ptr noundef nonnull @.str.312, ptr noundef nonnull %69) #20
  br label %process.exit.thread

284:                                              ; preds = %276, %271
  %.0100.i = phi i64 [ %279, %276 ], [ %274, %271 ]
  %285 = load i32, ptr %31, align 4
  %.not117.i = icmp eq i32 %285, 0
  %286 = load ptr, ptr %32, align 8
  %287 = load ptr, ptr %33, align 8
  br i1 %.not117.i, label %290, label %288

288:                                              ; preds = %284
  %289 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %286, ptr noundef %287) #17
  br label %292

290:                                              ; preds = %284
  %291 = call i32 @H5Eset_auto1(ptr noundef %286, ptr noundef %287) #17
  br label %292

292:                                              ; preds = %290, %288
  %293 = load i32, ptr %70, align 8
  %294 = icmp sgt i32 %293, 0
  br i1 %294, label %.lr.ph345.i, label %process.exit

.lr.ph345.i:                                      ; preds = %292, %1110
  %indvars.iv563.i = phi i64 [ %indvars.iv.next564.i, %1110 ], [ 0, %292 ]
  %.0103343.i = phi i64 [ %.2.i, %1110 ], [ -1, %292 ]
  %.0105342.i = phi i64 [ %.2107.i, %1110 ], [ 1, %292 ]
  %295 = getelementptr inbounds nuw [30 x %struct.infilesformat], ptr %47, i64 0, i64 %indvars.iv563.i
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 512
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 5768
  %298 = load i32, ptr %297, align 8
  %299 = icmp eq i32 %298, 1
  br i1 %299, label %300, label %307

300:                                              ; preds = %.lr.ph345.i
  %301 = getelementptr inbounds nuw i8, ptr %295, i64 255
  %302 = call fastcc i32 @processConfigurationFile(ptr noundef %301, ptr noundef %296)
  %303 = icmp eq i32 %302, -1
  br i1 %303, label %304, label %307

304:                                              ; preds = %300
  %305 = load ptr, ptr @stderr, align 8
  %306 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %305, ptr noundef nonnull @.str.313, ptr noundef nonnull %301) #20
  br label %process.exit.thread

307:                                              ; preds = %300, %.lr.ph345.i
  %308 = getelementptr inbounds nuw i8, ptr %295, i64 5620
  %309 = load i32, ptr %308, align 4
  switch i32 %309, label %316 [
    i32 4, label %310
    i32 3, label %310
    i32 7, label %310
  ]

310:                                              ; preds = %307, %307, %307
  %311 = call noalias ptr @fopen64(ptr noundef nonnull %295, ptr noundef nonnull @.str.361)
  %312 = icmp eq ptr %311, null
  br i1 %312, label %313, label %322

313:                                              ; preds = %310
  %314 = load ptr, ptr @stderr, align 8
  %315 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %314, ptr noundef nonnull @.str.470, ptr noundef nonnull %295) #20
  br label %processDataFile.exit.thread.i

316:                                              ; preds = %307
  %317 = call noalias ptr @fopen64(ptr noundef nonnull %295, ptr noundef nonnull @.str.361)
  %318 = icmp eq ptr %317, null
  br i1 %318, label %319, label %322

319:                                              ; preds = %316
  %320 = load ptr, ptr @stderr, align 8
  %321 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %320, ptr noundef nonnull @.str.470, ptr noundef nonnull %295) #20
  br label %processDataFile.exit.thread.i

322:                                              ; preds = %316, %310
  %.1.i.i = phi ptr [ %311, %310 ], [ %317, %316 ]
  %323 = load i32, ptr %308, align 4
  switch i32 %323, label %948 [
    i32 0, label %324
    i32 4, label %324
    i32 1, label %477
    i32 2, label %477
    i32 3, label %477
    i32 5, label %580
    i32 6, label %795
    i32 7, label %795
  ]

324:                                              ; preds = %322, %322
  %325 = getelementptr inbounds nuw i8, ptr %295, i64 5636
  %326 = load i32, ptr %325, align 4
  %327 = icmp sgt i32 %326, 0
  br i1 %327, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %324
  %328 = getelementptr inbounds nuw i8, ptr %295, i64 5640
  %329 = load ptr, ptr %328, align 8
  %wide.trip.count.i.i.i = zext nneg i32 %326 to i64
  br label %330

330:                                              ; preds = %330, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %330 ]
  %.02023.i.i.i = phi i64 [ 1, %.lr.ph.i.i.i ], [ %333, %330 ]
  %331 = getelementptr inbounds nuw i64, ptr %329, i64 %indvars.iv.i.i.i
  %332 = load i64, ptr %331, align 8
  %333 = mul i64 %332, %.02023.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %330

._crit_edge.i.i.i:                                ; preds = %330, %324
  %.020.lcssa.i.i.i = phi i64 [ 1, %324 ], [ %333, %330 ]
  %334 = getelementptr inbounds nuw i8, ptr %295, i64 5624
  %335 = load i32, ptr %334, align 8
  %336 = add i32 %335, -8
  %337 = call i32 @llvm.fshl.i32(i32 %336, i32 %336, i32 29)
  switch i32 %337, label %357 [
    i32 0, label %338
    i32 1, label %342
    i32 3, label %347
    i32 7, label %352
  ]

338:                                              ; preds = %._crit_edge.i.i.i
  %339 = call noalias ptr @malloc(i64 noundef %.020.lcssa.i.i.i) #22
  %340 = getelementptr inbounds nuw i8, ptr %295, i64 5696
  store ptr %339, ptr %340, align 8
  %341 = icmp eq ptr %339, null
  br i1 %341, label %allocateIntegerStorage.exit.i.i, label %364

342:                                              ; preds = %._crit_edge.i.i.i
  %343 = shl i64 %.020.lcssa.i.i.i, 1
  %344 = call noalias ptr @malloc(i64 noundef %343) #22
  %345 = getelementptr inbounds nuw i8, ptr %295, i64 5696
  store ptr %344, ptr %345, align 8
  %346 = icmp eq ptr %344, null
  br i1 %346, label %allocateIntegerStorage.exit.i.i, label %364

347:                                              ; preds = %._crit_edge.i.i.i
  %348 = shl i64 %.020.lcssa.i.i.i, 2
  %349 = call noalias ptr @malloc(i64 noundef %348) #22
  %350 = getelementptr inbounds nuw i8, ptr %295, i64 5696
  store ptr %349, ptr %350, align 8
  %351 = icmp eq ptr %349, null
  br i1 %351, label %allocateIntegerStorage.exit.i.i, label %364

352:                                              ; preds = %._crit_edge.i.i.i
  %353 = shl i64 %.020.lcssa.i.i.i, 3
  %354 = call noalias ptr @malloc(i64 noundef %353) #22
  %355 = getelementptr inbounds nuw i8, ptr %295, i64 5696
  store ptr %354, ptr %355, align 8
  %356 = icmp eq ptr %354, null
  br i1 %356, label %allocateIntegerStorage.exit.i.i, label %364

357:                                              ; preds = %._crit_edge.i.i.i
  %358 = load ptr, ptr @stderr, align 8
  %359 = call i64 @fwrite(ptr nonnull @.str.479, i64 45, i64 1, ptr %358) #23
  %.pre231.i.i = load i32, ptr %325, align 4
  br label %364

allocateIntegerStorage.exit.i.i:                  ; preds = %352, %347, %342, %338
  %360 = load ptr, ptr @stderr, align 8
  %361 = call i64 @fwrite(ptr nonnull @.str.311, i64 35, i64 1, ptr %360) #23
  %362 = load ptr, ptr @stderr, align 8
  %363 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %362, ptr noundef nonnull @.str.471, ptr noundef nonnull %295) #20
  br label %processDataFile.exit.thread125.i

364:                                              ; preds = %357, %352, %347, %342, %338
  %365 = phi i32 [ %326, %352 ], [ %326, %347 ], [ %326, %342 ], [ %326, %338 ], [ %.pre231.i.i, %357 ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %30)
  %366 = icmp sgt i32 %365, 0
  br i1 %366, label %.lr.ph.i54.i.i, label %._crit_edge.i52.i.i

.lr.ph.i54.i.i:                                   ; preds = %364
  %367 = getelementptr inbounds nuw i8, ptr %295, i64 5640
  %368 = load ptr, ptr %367, align 8
  %wide.trip.count.i55.i.i = zext nneg i32 %365 to i64
  br label %369

369:                                              ; preds = %369, %.lr.ph.i54.i.i
  %indvars.iv.i56.i.i = phi i64 [ 0, %.lr.ph.i54.i.i ], [ %indvars.iv.next.i57.i.i, %369 ]
  %.084107.i.i.i = phi i64 [ 1, %.lr.ph.i54.i.i ], [ %372, %369 ]
  %370 = getelementptr inbounds nuw i64, ptr %368, i64 %indvars.iv.i56.i.i
  %371 = load i64, ptr %370, align 8
  %372 = mul i64 %371, %.084107.i.i.i
  %indvars.iv.next.i57.i.i = add nuw nsw i64 %indvars.iv.i56.i.i, 1
  %exitcond.not.i58.i.i = icmp eq i64 %indvars.iv.next.i57.i.i, %wide.trip.count.i55.i.i
  br i1 %exitcond.not.i58.i.i, label %._crit_edge.i52.i.i, label %369

._crit_edge.i52.i.i:                              ; preds = %369, %364
  %.084.lcssa.i.i.i = phi i64 [ 1, %364 ], [ %372, %369 ]
  %373 = load i32, ptr %334, align 8
  %374 = add i32 %373, -8
  %375 = call i32 @llvm.fshl.i32(i32 %374, i32 %374, i32 29)
  switch i32 %375, label %471 [
    i32 0, label %376
    i32 1, label %403
    i32 3, label %425
    i32 7, label %447
  ]

376:                                              ; preds = %._crit_edge.i52.i.i
  %377 = load i32, ptr %308, align 4
  switch i32 %377, label %400 [
    i32 0, label %378
    i32 4, label %390
  ]

378:                                              ; preds = %376
  %.not142.i.i.i = icmp eq i64 %.084.lcssa.i.i.i, 0
  br i1 %.not142.i.i.i, label %readIntegerData.exit.thread.i.i, label %.lr.ph134.preheader.i.i.i

.lr.ph134.preheader.i.i.i:                        ; preds = %378
  %379 = getelementptr inbounds nuw i8, ptr %295, i64 5696
  %380 = load ptr, ptr %379, align 8
  br label %.lr.ph134.i.i.i

.lr.ph134.i.i.i:                                  ; preds = %385, %.lr.ph134.preheader.i.i.i
  %.078132.i.i.i = phi ptr [ %389, %385 ], [ %380, %.lr.ph134.preheader.i.i.i ]
  %.082131.i.i.i = phi i64 [ %388, %385 ], [ 0, %.lr.ph134.preheader.i.i.i ]
  %381 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %.1.i.i, ptr noundef nonnull @.str.482, ptr noundef nonnull %27) #17
  %.not94.i.i.i = icmp eq i32 %381, 1
  br i1 %.not94.i.i.i, label %385, label %382

382:                                              ; preds = %.lr.ph134.i.i.i
  %383 = load ptr, ptr @stderr, align 8
  %384 = call i64 @fwrite(ptr nonnull @.str.480, i64 39, i64 1, ptr %383) #23
  br label %474

385:                                              ; preds = %.lr.ph134.i.i.i
  %386 = load i16, ptr %27, align 2
  %387 = trunc i16 %386 to i8
  store i8 %387, ptr %.078132.i.i.i, align 1
  %388 = add nuw i64 %.082131.i.i.i, 1
  %389 = getelementptr inbounds nuw i8, ptr %.078132.i.i.i, i64 1
  %exitcond158.not.i.i.i = icmp eq i64 %388, %.084.lcssa.i.i.i
  br i1 %exitcond158.not.i.i.i, label %readIntegerData.exit.thread.i.i, label %.lr.ph134.i.i.i

390:                                              ; preds = %376
  %.not141.i.i.i = icmp eq i64 %.084.lcssa.i.i.i, 0
  br i1 %.not141.i.i.i, label %readIntegerData.exit.thread.i.i, label %.lr.ph130.preheader.i.i.i

.lr.ph130.preheader.i.i.i:                        ; preds = %390
  %391 = getelementptr inbounds nuw i8, ptr %295, i64 5696
  %392 = load ptr, ptr %391, align 8
  br label %.lr.ph130.i.i.i

.lr.ph130.i.i.i:                                  ; preds = %397, %.lr.ph130.preheader.i.i.i
  %.1128.i.i.i = phi ptr [ %399, %397 ], [ %392, %.lr.ph130.preheader.i.i.i ]
  %.183127.i.i.i = phi i64 [ %398, %397 ], [ 0, %.lr.ph130.preheader.i.i.i ]
  %393 = call i64 @fread(ptr noundef %.1128.i.i.i, i64 noundef 1, i64 noundef 1, ptr noundef nonnull %.1.i.i)
  %.not93.i.i.i = icmp eq i64 %393, 1
  br i1 %.not93.i.i.i, label %397, label %394

394:                                              ; preds = %.lr.ph130.i.i.i
  %395 = load ptr, ptr @stderr, align 8
  %396 = call i64 @fwrite(ptr nonnull @.str.480, i64 39, i64 1, ptr %395) #23
  br label %474

397:                                              ; preds = %.lr.ph130.i.i.i
  %398 = add nuw i64 %.183127.i.i.i, 1
  %399 = getelementptr inbounds nuw i8, ptr %.1128.i.i.i, i64 1
  %exitcond157.not.i.i.i = icmp eq i64 %398, %.084.lcssa.i.i.i
  br i1 %exitcond157.not.i.i.i, label %readIntegerData.exit.thread.i.i, label %.lr.ph130.i.i.i

400:                                              ; preds = %376
  %401 = load ptr, ptr @stderr, align 8
  %402 = call i64 @fwrite(ptr nonnull @.str.477, i64 31, i64 1, ptr %401) #23
  br label %474

403:                                              ; preds = %._crit_edge.i52.i.i
  %404 = getelementptr inbounds nuw i8, ptr %295, i64 5696
  %405 = load ptr, ptr %404, align 8
  %406 = load i32, ptr %308, align 4
  switch i32 %406, label %422 [
    i32 0, label %.preheader.i.i.i
    i32 4, label %.preheader97.i.i.i
  ]

.preheader97.i.i.i:                               ; preds = %403
  %.not139.i.i.i = icmp eq i64 %.084.lcssa.i.i.i, 0
  br i1 %.not139.i.i.i, label %readIntegerData.exit.thread.i.i, label %.lr.ph123.i.i.i

.preheader.i.i.i:                                 ; preds = %403
  %.not140.i.i.i = icmp eq i64 %.084.lcssa.i.i.i, 0
  br i1 %.not140.i.i.i, label %readIntegerData.exit.thread.i.i, label %.lr.ph126.i.i.i

.lr.ph126.i.i.i:                                  ; preds = %.preheader.i.i.i, %411
  %.079125.i.i.i = phi ptr [ %413, %411 ], [ %405, %.preheader.i.i.i ]
  %.2124.i.i.i = phi i64 [ %412, %411 ], [ 0, %.preheader.i.i.i ]
  %407 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %.1.i.i, ptr noundef nonnull @.str.482, ptr noundef %.079125.i.i.i) #17
  %.not92.i.i.i = icmp eq i32 %407, 1
  br i1 %.not92.i.i.i, label %411, label %408

408:                                              ; preds = %.lr.ph126.i.i.i
  %409 = load ptr, ptr @stderr, align 8
  %410 = call i64 @fwrite(ptr nonnull @.str.480, i64 39, i64 1, ptr %409) #23
  br label %474

411:                                              ; preds = %.lr.ph126.i.i.i
  %412 = add nuw i64 %.2124.i.i.i, 1
  %413 = getelementptr inbounds nuw i8, ptr %.079125.i.i.i, i64 2
  %exitcond156.not.i.i.i = icmp eq i64 %412, %.084.lcssa.i.i.i
  br i1 %exitcond156.not.i.i.i, label %readIntegerData.exit.thread.i.i, label %.lr.ph126.i.i.i

.lr.ph123.i.i.i:                                  ; preds = %.preheader97.i.i.i, %418
  %.180122.i.i.i = phi ptr [ %421, %418 ], [ %405, %.preheader97.i.i.i ]
  %.3121.i.i.i = phi i64 [ %420, %418 ], [ 0, %.preheader97.i.i.i ]
  %414 = call i64 @fread(ptr noundef nonnull %27, i64 noundef 2, i64 noundef 1, ptr noundef nonnull %.1.i.i)
  %.not91.i.i.i = icmp eq i64 %414, 1
  br i1 %.not91.i.i.i, label %418, label %415

415:                                              ; preds = %.lr.ph123.i.i.i
  %416 = load ptr, ptr @stderr, align 8
  %417 = call i64 @fwrite(ptr nonnull @.str.480, i64 39, i64 1, ptr %416) #23
  br label %474

418:                                              ; preds = %.lr.ph123.i.i.i
  %419 = load i16, ptr %27, align 2
  store i16 %419, ptr %.180122.i.i.i, align 2
  %420 = add nuw i64 %.3121.i.i.i, 1
  %421 = getelementptr inbounds nuw i8, ptr %.180122.i.i.i, i64 2
  %exitcond155.not.i.i.i = icmp eq i64 %420, %.084.lcssa.i.i.i
  br i1 %exitcond155.not.i.i.i, label %readIntegerData.exit.thread.i.i, label %.lr.ph123.i.i.i

422:                                              ; preds = %403
  %423 = load ptr, ptr @stderr, align 8
  %424 = call i64 @fwrite(ptr nonnull @.str.477, i64 31, i64 1, ptr %423) #23
  br label %474

425:                                              ; preds = %._crit_edge.i52.i.i
  %426 = getelementptr inbounds nuw i8, ptr %295, i64 5696
  %427 = load ptr, ptr %426, align 8
  %428 = load i32, ptr %308, align 4
  switch i32 %428, label %444 [
    i32 0, label %.preheader99.i.i.i
    i32 4, label %.preheader101.i.i.i
  ]

.preheader101.i.i.i:                              ; preds = %425
  %.not137.i.i.i = icmp eq i64 %.084.lcssa.i.i.i, 0
  br i1 %.not137.i.i.i, label %readIntegerData.exit.thread.i.i, label %.lr.ph117.i.i.i

.preheader99.i.i.i:                               ; preds = %425
  %.not138.i.i.i = icmp eq i64 %.084.lcssa.i.i.i, 0
  br i1 %.not138.i.i.i, label %readIntegerData.exit.thread.i.i, label %.lr.ph120.i.i.i

.lr.ph120.i.i.i:                                  ; preds = %.preheader99.i.i.i, %433
  %.4119.i.i.i = phi i64 [ %434, %433 ], [ 0, %.preheader99.i.i.i ]
  %.087118.i.i.i = phi ptr [ %435, %433 ], [ %427, %.preheader99.i.i.i ]
  %429 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %.1.i.i, ptr noundef nonnull @.str.14, ptr noundef %.087118.i.i.i) #17
  %.not90.i.i.i = icmp eq i32 %429, 1
  br i1 %.not90.i.i.i, label %433, label %430

430:                                              ; preds = %.lr.ph120.i.i.i
  %431 = load ptr, ptr @stderr, align 8
  %432 = call i64 @fwrite(ptr nonnull @.str.480, i64 39, i64 1, ptr %431) #23
  br label %474

433:                                              ; preds = %.lr.ph120.i.i.i
  %434 = add nuw i64 %.4119.i.i.i, 1
  %435 = getelementptr inbounds nuw i8, ptr %.087118.i.i.i, i64 4
  %exitcond154.not.i.i.i = icmp eq i64 %434, %.084.lcssa.i.i.i
  br i1 %exitcond154.not.i.i.i, label %readIntegerData.exit.thread.i.i, label %.lr.ph120.i.i.i

.lr.ph117.i.i.i:                                  ; preds = %.preheader101.i.i.i, %440
  %.5116.i.i.i = phi i64 [ %442, %440 ], [ 0, %.preheader101.i.i.i ]
  %.188115.i.i.i = phi ptr [ %443, %440 ], [ %427, %.preheader101.i.i.i ]
  %436 = call i64 @fread(ptr noundef nonnull %28, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %.1.i.i)
  %.not89.i.i.i = icmp eq i64 %436, 1
  br i1 %.not89.i.i.i, label %440, label %437

437:                                              ; preds = %.lr.ph117.i.i.i
  %438 = load ptr, ptr @stderr, align 8
  %439 = call i64 @fwrite(ptr nonnull @.str.480, i64 39, i64 1, ptr %438) #23
  br label %474

440:                                              ; preds = %.lr.ph117.i.i.i
  %441 = load i32, ptr %28, align 4
  store i32 %441, ptr %.188115.i.i.i, align 4
  %442 = add nuw i64 %.5116.i.i.i, 1
  %443 = getelementptr inbounds nuw i8, ptr %.188115.i.i.i, i64 4
  %exitcond153.not.i.i.i = icmp eq i64 %442, %.084.lcssa.i.i.i
  br i1 %exitcond153.not.i.i.i, label %readIntegerData.exit.thread.i.i, label %.lr.ph117.i.i.i

444:                                              ; preds = %425
  %445 = load ptr, ptr @stderr, align 8
  %446 = call i64 @fwrite(ptr nonnull @.str.477, i64 31, i64 1, ptr %445) #23
  br label %474

447:                                              ; preds = %._crit_edge.i52.i.i
  %448 = getelementptr inbounds nuw i8, ptr %295, i64 5696
  %449 = load ptr, ptr %448, align 8
  %450 = load i32, ptr %308, align 4
  switch i32 %450, label %468 [
    i32 0, label %.preheader103.i.i.i
    i32 4, label %.preheader105.i.i.i
  ]

.preheader105.i.i.i:                              ; preds = %447
  %.not135.i.i.i = icmp eq i64 %.084.lcssa.i.i.i, 0
  br i1 %.not135.i.i.i, label %readIntegerData.exit.thread.i.i, label %.lr.ph111.i.i.i

.preheader103.i.i.i:                              ; preds = %447
  %.not136.i.i.i = icmp eq i64 %.084.lcssa.i.i.i, 0
  br i1 %.not136.i.i.i, label %readIntegerData.exit.thread.i.i, label %.lr.ph114.i.i.i

.lr.ph114.i.i.i:                                  ; preds = %.preheader103.i.i.i, %456
  %.6113.i.i.i = phi i64 [ %458, %456 ], [ 0, %.preheader103.i.i.i ]
  %.085112.i.i.i = phi ptr [ %459, %456 ], [ %449, %.preheader103.i.i.i ]
  %451 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %.1.i.i, ptr noundef nonnull @.str.12, ptr noundef nonnull %30) #17
  %452 = icmp slt i32 %451, 1
  br i1 %452, label %453, label %456

453:                                              ; preds = %.lr.ph114.i.i.i
  %454 = load ptr, ptr @stderr, align 8
  %455 = call i64 @fwrite(ptr nonnull @.str.480, i64 39, i64 1, ptr %454) #23
  br label %474

456:                                              ; preds = %.lr.ph114.i.i.i
  %457 = call i64 @strtoll(ptr noundef nonnull captures(none) %30, ptr noundef null, i32 noundef 10) #17
  store i64 %457, ptr %.085112.i.i.i, align 8
  %458 = add nuw i64 %.6113.i.i.i, 1
  %459 = getelementptr inbounds nuw i8, ptr %.085112.i.i.i, i64 8
  %exitcond152.not.i.i.i = icmp eq i64 %458, %.084.lcssa.i.i.i
  br i1 %exitcond152.not.i.i.i, label %readIntegerData.exit.thread.i.i, label %.lr.ph114.i.i.i

.lr.ph111.i.i.i:                                  ; preds = %.preheader105.i.i.i, %464
  %.7110.i.i.i = phi i64 [ %466, %464 ], [ 0, %.preheader105.i.i.i ]
  %.186109.i.i.i = phi ptr [ %467, %464 ], [ %449, %.preheader105.i.i.i ]
  %460 = call i64 @fread(ptr noundef nonnull %29, i64 noundef 8, i64 noundef 1, ptr noundef nonnull %.1.i.i)
  %.not.i.i.i = icmp eq i64 %460, 1
  br i1 %.not.i.i.i, label %464, label %461

461:                                              ; preds = %.lr.ph111.i.i.i
  %462 = load ptr, ptr @stderr, align 8
  %463 = call i64 @fwrite(ptr nonnull @.str.480, i64 39, i64 1, ptr %462) #23
  br label %474

464:                                              ; preds = %.lr.ph111.i.i.i
  %465 = load i64, ptr %29, align 8
  store i64 %465, ptr %.186109.i.i.i, align 8
  %466 = add nuw i64 %.7110.i.i.i, 1
  %467 = getelementptr inbounds nuw i8, ptr %.186109.i.i.i, i64 8
  %exitcond151.not.i.i.i = icmp eq i64 %466, %.084.lcssa.i.i.i
  br i1 %exitcond151.not.i.i.i, label %readIntegerData.exit.thread.i.i, label %.lr.ph111.i.i.i

468:                                              ; preds = %447
  %469 = load ptr, ptr @stderr, align 8
  %470 = call i64 @fwrite(ptr nonnull @.str.477, i64 31, i64 1, ptr %469) #23
  br label %474

471:                                              ; preds = %._crit_edge.i52.i.i
  %472 = load ptr, ptr @stderr, align 8
  %473 = call i64 @fwrite(ptr nonnull @.str.481, i64 20, i64 1, ptr %472) #23
  br label %readIntegerData.exit.thread.i.i

readIntegerData.exit.thread.i.i:                  ; preds = %464, %456, %440, %433, %418, %411, %397, %385, %471, %.preheader103.i.i.i, %.preheader105.i.i.i, %.preheader99.i.i.i, %.preheader101.i.i.i, %.preheader.i.i.i, %.preheader97.i.i.i, %390, %378
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %30)
  br label %954

474:                                              ; preds = %468, %461, %453, %444, %437, %430, %422, %415, %408, %400, %394, %382
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %30)
  %475 = load ptr, ptr @stderr, align 8
  %476 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %475, ptr noundef nonnull @.str.473, ptr noundef nonnull %295) #20
  br label %processDataFile.exit.thread125.i

477:                                              ; preds = %322, %322, %322
  %478 = getelementptr inbounds nuw i8, ptr %295, i64 5636
  %479 = load i32, ptr %478, align 4
  %480 = icmp sgt i32 %479, 0
  br i1 %480, label %.lr.ph.i61.i.i, label %._crit_edge.i59.i.i

.lr.ph.i61.i.i:                                   ; preds = %477
  %481 = getelementptr inbounds nuw i8, ptr %295, i64 5640
  %482 = load ptr, ptr %481, align 8
  %wide.trip.count.i62.i.i = zext nneg i32 %479 to i64
  br label %483

483:                                              ; preds = %483, %.lr.ph.i61.i.i
  %indvars.iv.i63.i.i = phi i64 [ 0, %.lr.ph.i61.i.i ], [ %indvars.iv.next.i64.i.i, %483 ]
  %.01417.i.i.i = phi i64 [ 1, %.lr.ph.i61.i.i ], [ %486, %483 ]
  %484 = getelementptr inbounds nuw i64, ptr %482, i64 %indvars.iv.i63.i.i
  %485 = load i64, ptr %484, align 8
  %486 = mul i64 %485, %.01417.i.i.i
  %indvars.iv.next.i64.i.i = add nuw nsw i64 %indvars.iv.i63.i.i, 1
  %exitcond.not.i65.i.i = icmp eq i64 %indvars.iv.next.i64.i.i, %wide.trip.count.i62.i.i
  br i1 %exitcond.not.i65.i.i, label %._crit_edge.i59.i.i, label %483

._crit_edge.i59.i.i:                              ; preds = %483, %477
  %.014.lcssa.i.i.i = phi i64 [ 1, %477 ], [ %486, %483 ]
  %487 = getelementptr inbounds nuw i8, ptr %295, i64 5624
  %488 = load i32, ptr %487, align 8
  switch i32 %488, label %499 [
    i32 32, label %489
    i32 64, label %494
  ]

489:                                              ; preds = %._crit_edge.i59.i.i
  %490 = shl i64 %.014.lcssa.i.i.i, 2
  %491 = call noalias ptr @malloc(i64 noundef %490) #22
  %492 = getelementptr inbounds nuw i8, ptr %295, i64 5696
  store ptr %491, ptr %492, align 8
  %493 = icmp eq ptr %491, null
  br i1 %493, label %allocateFloatStorage.exit.i.i, label %506

494:                                              ; preds = %._crit_edge.i59.i.i
  %495 = shl i64 %.014.lcssa.i.i.i, 3
  %496 = call noalias ptr @malloc(i64 noundef %495) #22
  %497 = getelementptr inbounds nuw i8, ptr %295, i64 5696
  store ptr %496, ptr %497, align 8
  %498 = icmp eq ptr %496, null
  br i1 %498, label %allocateFloatStorage.exit.i.i, label %506

499:                                              ; preds = %._crit_edge.i59.i.i
  %500 = load ptr, ptr @stderr, align 8
  %501 = call i64 @fwrite(ptr nonnull @.str.483, i64 43, i64 1, ptr %500) #23
  %.pre230.i.i = load i32, ptr %478, align 4
  br label %506

allocateFloatStorage.exit.i.i:                    ; preds = %494, %489
  %502 = load ptr, ptr @stderr, align 8
  %503 = call i64 @fwrite(ptr nonnull @.str.311, i64 35, i64 1, ptr %502) #23
  %504 = load ptr, ptr @stderr, align 8
  %505 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %504, ptr noundef nonnull @.str.472, ptr noundef nonnull %295) #20
  br label %processDataFile.exit.thread125.i

506:                                              ; preds = %499, %494, %489
  %507 = phi i32 [ %479, %494 ], [ %479, %489 ], [ %.pre230.i.i, %499 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  %508 = icmp sgt i32 %507, 0
  br i1 %508, label %.lr.ph.i70.i.i, label %._crit_edge.i66.i.i

.lr.ph.i70.i.i:                                   ; preds = %506
  %509 = getelementptr inbounds nuw i8, ptr %295, i64 5640
  %510 = load ptr, ptr %509, align 8
  %wide.trip.count.i71.i.i = zext nneg i32 %507 to i64
  br label %511

511:                                              ; preds = %511, %.lr.ph.i70.i.i
  %indvars.iv.i72.i.i = phi i64 [ 0, %.lr.ph.i70.i.i ], [ %indvars.iv.next.i73.i.i, %511 ]
  %.06786.i.i.i = phi i64 [ 1, %.lr.ph.i70.i.i ], [ %514, %511 ]
  %512 = getelementptr inbounds nuw i64, ptr %510, i64 %indvars.iv.i72.i.i
  %513 = load i64, ptr %512, align 8
  %514 = mul i64 %513, %.06786.i.i.i
  %indvars.iv.next.i73.i.i = add nuw nsw i64 %indvars.iv.i72.i.i, 1
  %exitcond.not.i74.i.i = icmp eq i64 %indvars.iv.next.i73.i.i, %wide.trip.count.i71.i.i
  br i1 %exitcond.not.i74.i.i, label %._crit_edge.i66.i.i, label %511

._crit_edge.i66.i.i:                              ; preds = %511, %506
  %.067.lcssa.i.i.i = phi i64 [ 1, %506 ], [ %514, %511 ]
  %515 = load i32, ptr %487, align 8
  switch i32 %515, label %574 [
    i32 32, label %516
    i32 64, label %545
  ]

516:                                              ; preds = %._crit_edge.i66.i.i
  %517 = getelementptr inbounds nuw i8, ptr %295, i64 5696
  %518 = load ptr, ptr %517, align 8
  %519 = load i32, ptr %308, align 4
  switch i32 %519, label %542 [
    i32 1, label %.preheader.i69.i.i
    i32 2, label %.preheader76.i.i.i
    i32 3, label %.preheader78.i.i.i
  ]

.preheader78.i.i.i:                               ; preds = %516
  %.not109.i.i.i = icmp eq i64 %.067.lcssa.i.i.i, 0
  br i1 %.not109.i.i.i, label %readFloatData.exit.thread.i.i, label %.lr.ph99.i.i.i

.preheader76.i.i.i:                               ; preds = %516
  %.not110.i.i.i = icmp eq i64 %.067.lcssa.i.i.i, 0
  br i1 %.not110.i.i.i, label %readFloatData.exit.thread.i.i, label %.lr.ph102.i.i.i

.preheader.i69.i.i:                               ; preds = %516
  %.not111.i.i.i = icmp eq i64 %.067.lcssa.i.i.i, 0
  br i1 %.not111.i.i.i, label %readFloatData.exit.thread.i.i, label %.lr.ph105.i.i.i

.lr.ph105.i.i.i:                                  ; preds = %.preheader.i69.i.i, %524
  %.062104.i.i.i = phi ptr [ %526, %524 ], [ %518, %.preheader.i69.i.i ]
  %.065103.i.i.i = phi i64 [ %525, %524 ], [ 0, %.preheader.i69.i.i ]
  %520 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %.1.i.i, ptr noundef nonnull @.str.486, ptr noundef %.062104.i.i.i) #17
  %.not75.i.i.i = icmp eq i32 %520, 1
  br i1 %.not75.i.i.i, label %524, label %521

521:                                              ; preds = %.lr.ph105.i.i.i
  %522 = load ptr, ptr @stderr, align 8
  %523 = call i64 @fwrite(ptr nonnull @.str.484, i64 37, i64 1, ptr %522) #23
  br label %577

524:                                              ; preds = %.lr.ph105.i.i.i
  %525 = add nuw i64 %.065103.i.i.i, 1
  %526 = getelementptr inbounds nuw i8, ptr %.062104.i.i.i, i64 4
  %exitcond123.not.i.i.i = icmp eq i64 %525, %.067.lcssa.i.i.i
  br i1 %exitcond123.not.i.i.i, label %readFloatData.exit.thread.i.i, label %.lr.ph105.i.i.i

.lr.ph102.i.i.i:                                  ; preds = %.preheader76.i.i.i, %531
  %.1101.i.i.i = phi ptr [ %533, %531 ], [ %518, %.preheader76.i.i.i ]
  %.166100.i.i.i = phi i64 [ %532, %531 ], [ 0, %.preheader76.i.i.i ]
  %527 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %.1.i.i, ptr noundef nonnull @.str.486, ptr noundef %.1101.i.i.i) #17
  %.not74.i.i.i = icmp eq i32 %527, 1
  br i1 %.not74.i.i.i, label %531, label %528

528:                                              ; preds = %.lr.ph102.i.i.i
  %529 = load ptr, ptr @stderr, align 8
  %530 = call i64 @fwrite(ptr nonnull @.str.484, i64 37, i64 1, ptr %529) #23
  br label %577

531:                                              ; preds = %.lr.ph102.i.i.i
  %532 = add nuw i64 %.166100.i.i.i, 1
  %533 = getelementptr inbounds nuw i8, ptr %.1101.i.i.i, i64 4
  %exitcond122.not.i.i.i = icmp eq i64 %532, %.067.lcssa.i.i.i
  br i1 %exitcond122.not.i.i.i, label %readFloatData.exit.thread.i.i, label %.lr.ph102.i.i.i

.lr.ph99.i.i.i:                                   ; preds = %.preheader78.i.i.i, %538
  %.06398.i.i.i = phi ptr [ %541, %538 ], [ %518, %.preheader78.i.i.i ]
  %.297.i.i.i = phi i64 [ %540, %538 ], [ 0, %.preheader78.i.i.i ]
  %534 = call i64 @fread(ptr noundef nonnull %25, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %.1.i.i)
  %.not73.i.i.i = icmp eq i64 %534, 1
  br i1 %.not73.i.i.i, label %538, label %535

535:                                              ; preds = %.lr.ph99.i.i.i
  %536 = load ptr, ptr @stderr, align 8
  %537 = call i64 @fwrite(ptr nonnull @.str.484, i64 37, i64 1, ptr %536) #23
  br label %577

538:                                              ; preds = %.lr.ph99.i.i.i
  %539 = load i32, ptr %25, align 4
  store i32 %539, ptr %.06398.i.i.i, align 4
  %540 = add nuw i64 %.297.i.i.i, 1
  %541 = getelementptr inbounds nuw i8, ptr %.06398.i.i.i, i64 4
  %exitcond121.not.i.i.i = icmp eq i64 %540, %.067.lcssa.i.i.i
  br i1 %exitcond121.not.i.i.i, label %readFloatData.exit.thread.i.i, label %.lr.ph99.i.i.i

542:                                              ; preds = %516
  %543 = load ptr, ptr @stderr, align 8
  %544 = call i64 @fwrite(ptr nonnull @.str.477, i64 31, i64 1, ptr %543) #23
  br label %577

545:                                              ; preds = %._crit_edge.i66.i.i
  %546 = getelementptr inbounds nuw i8, ptr %295, i64 5696
  %547 = load ptr, ptr %546, align 8
  %548 = load i32, ptr %308, align 4
  switch i32 %548, label %571 [
    i32 1, label %.preheader80.i.i.i
    i32 2, label %.preheader82.i.i.i
    i32 3, label %.preheader84.i.i.i
  ]

.preheader84.i.i.i:                               ; preds = %545
  %.not106.i.i.i = icmp eq i64 %.067.lcssa.i.i.i, 0
  br i1 %.not106.i.i.i, label %readFloatData.exit.thread.i.i, label %.lr.ph90.i.i.i

.preheader82.i.i.i:                               ; preds = %545
  %.not107.i.i.i = icmp eq i64 %.067.lcssa.i.i.i, 0
  br i1 %.not107.i.i.i, label %readFloatData.exit.thread.i.i, label %.lr.ph93.i.i.i

.preheader80.i.i.i:                               ; preds = %545
  %.not108.i.i.i = icmp eq i64 %.067.lcssa.i.i.i, 0
  br i1 %.not108.i.i.i, label %readFloatData.exit.thread.i.i, label %.lr.ph96.i.i.i

.lr.ph96.i.i.i:                                   ; preds = %.preheader80.i.i.i, %553
  %.395.i.i.i = phi i64 [ %554, %553 ], [ 0, %.preheader80.i.i.i ]
  %.06994.i.i.i = phi ptr [ %555, %553 ], [ %547, %.preheader80.i.i.i ]
  %549 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %.1.i.i, ptr noundef nonnull @.str.487, ptr noundef %.06994.i.i.i) #17
  %.not72.i.i.i = icmp eq i32 %549, 1
  br i1 %.not72.i.i.i, label %553, label %550

550:                                              ; preds = %.lr.ph96.i.i.i
  %551 = load ptr, ptr @stderr, align 8
  %552 = call i64 @fwrite(ptr nonnull @.str.484, i64 37, i64 1, ptr %551) #23
  br label %577

553:                                              ; preds = %.lr.ph96.i.i.i
  %554 = add nuw i64 %.395.i.i.i, 1
  %555 = getelementptr inbounds nuw i8, ptr %.06994.i.i.i, i64 8
  %exitcond120.not.i.i.i = icmp eq i64 %554, %.067.lcssa.i.i.i
  br i1 %exitcond120.not.i.i.i, label %readFloatData.exit.thread.i.i, label %.lr.ph96.i.i.i

.lr.ph93.i.i.i:                                   ; preds = %.preheader82.i.i.i, %560
  %.492.i.i.i = phi i64 [ %561, %560 ], [ 0, %.preheader82.i.i.i ]
  %.17091.i.i.i = phi ptr [ %562, %560 ], [ %547, %.preheader82.i.i.i ]
  %556 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %.1.i.i, ptr noundef nonnull @.str.487, ptr noundef %.17091.i.i.i) #17
  %.not71.i.i.i = icmp eq i32 %556, 1
  br i1 %.not71.i.i.i, label %560, label %557

557:                                              ; preds = %.lr.ph93.i.i.i
  %558 = load ptr, ptr @stderr, align 8
  %559 = call i64 @fwrite(ptr nonnull @.str.484, i64 37, i64 1, ptr %558) #23
  br label %577

560:                                              ; preds = %.lr.ph93.i.i.i
  %561 = add nuw i64 %.492.i.i.i, 1
  %562 = getelementptr inbounds nuw i8, ptr %.17091.i.i.i, i64 8
  %exitcond119.not.i.i.i = icmp eq i64 %561, %.067.lcssa.i.i.i
  br i1 %exitcond119.not.i.i.i, label %readFloatData.exit.thread.i.i, label %.lr.ph93.i.i.i

.lr.ph90.i.i.i:                                   ; preds = %.preheader84.i.i.i, %567
  %.589.i.i.i = phi i64 [ %569, %567 ], [ 0, %.preheader84.i.i.i ]
  %.06888.i.i.i = phi ptr [ %570, %567 ], [ %547, %.preheader84.i.i.i ]
  %563 = call i64 @fread(ptr noundef nonnull %26, i64 noundef 8, i64 noundef 1, ptr noundef nonnull %.1.i.i)
  %.not.i67.i.i = icmp eq i64 %563, 1
  br i1 %.not.i67.i.i, label %567, label %564

564:                                              ; preds = %.lr.ph90.i.i.i
  %565 = load ptr, ptr @stderr, align 8
  %566 = call i64 @fwrite(ptr nonnull @.str.484, i64 37, i64 1, ptr %565) #23
  br label %577

567:                                              ; preds = %.lr.ph90.i.i.i
  %568 = load i64, ptr %26, align 8
  store i64 %568, ptr %.06888.i.i.i, align 8
  %569 = add nuw i64 %.589.i.i.i, 1
  %570 = getelementptr inbounds nuw i8, ptr %.06888.i.i.i, i64 8
  %exitcond118.not.i.i.i = icmp eq i64 %569, %.067.lcssa.i.i.i
  br i1 %exitcond118.not.i.i.i, label %readFloatData.exit.thread.i.i, label %.lr.ph90.i.i.i

571:                                              ; preds = %545
  %572 = load ptr, ptr @stderr, align 8
  %573 = call i64 @fwrite(ptr nonnull @.str.477, i64 31, i64 1, ptr %572) #23
  br label %577

574:                                              ; preds = %._crit_edge.i66.i.i
  %575 = load ptr, ptr @stderr, align 8
  %576 = call i64 @fwrite(ptr nonnull @.str.485, i64 25, i64 1, ptr %575) #23
  br label %readFloatData.exit.thread.i.i

readFloatData.exit.thread.i.i:                    ; preds = %567, %560, %553, %538, %531, %524, %574, %.preheader80.i.i.i, %.preheader82.i.i.i, %.preheader84.i.i.i, %.preheader.i69.i.i, %.preheader76.i.i.i, %.preheader78.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  br label %954

577:                                              ; preds = %571, %564, %557, %550, %542, %535, %528, %521
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  %578 = load ptr, ptr @stderr, align 8
  %579 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %578, ptr noundef nonnull @.str.474, ptr noundef nonnull %295) #20
  br label %processDataFile.exit.thread125.i

580:                                              ; preds = %322
  %581 = load i32, ptr %296, align 8
  %.not.i.i167 = icmp eq i32 %581, 0
  br i1 %.not.i.i167, label %697, label %582

582:                                              ; preds = %580
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  store ptr null, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %16, i8 0, i64 1024, i1 false)
  %583 = call i32 @H5open() #17
  %584 = load i64, ptr @H5T_C_S1_g, align 8
  %585 = call i64 @H5Tcopy(i64 noundef %584) #17
  %586 = icmp slt i64 %585, 0
  br i1 %586, label %.loopexit.i.i.i, label %587

587:                                              ; preds = %582
  %588 = call i32 @H5Tset_size(i64 noundef %585, i64 noundef -1) #17
  %589 = icmp slt i32 %588, 0
  br i1 %589, label %.loopexit.i.i.i, label %590

590:                                              ; preds = %587
  %591 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %17) #17
  %592 = load i32, ptr %17, align 4
  %.not.i75.i.i = icmp eq i32 %592, 0
  br i1 %.not.i75.i.i, label %596, label %593

593:                                              ; preds = %590
  %594 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %18, ptr noundef nonnull %19) #17
  %595 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #17
  br label %599

596:                                              ; preds = %590
  %597 = call i32 @H5Eget_auto1(ptr noundef nonnull %18, ptr noundef nonnull %19) #17
  %598 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #17
  br label %599

599:                                              ; preds = %596, %593
  %600 = getelementptr inbounds nuw i8, ptr %295, i64 516
  %601 = getelementptr inbounds nuw i8, ptr %295, i64 5616
  %602 = load i32, ptr %601, align 4
  %603 = icmp sgt i32 %602, 1
  br i1 %603, label %.lr.ph.i84.i.i, label %.loopexit76.i.i.i

.lr.ph.i84.i.i:                                   ; preds = %599, %619
  %indvars.iv102.i.i.i = phi i64 [ %indvars.iv.next103.i.i.i, %619 ], [ 1, %599 ]
  %indvars.iv.i85.i.i = phi i64 [ %indvars.iv.next.i86.i.i, %619 ], [ 0, %599 ]
  %.05281.i.i.i = phi i64 [ %605, %619 ], [ %.0100.i, %599 ]
  %604 = getelementptr inbounds nuw [20 x [255 x i8]], ptr %600, i64 0, i64 %indvars.iv.i85.i.i
  %605 = call i64 @H5Gopen2(i64 noundef %.05281.i.i.i, ptr noundef nonnull %604, i64 noundef 0) #17
  %606 = icmp slt i64 %605, 0
  br i1 %606, label %607, label %619

607:                                              ; preds = %.lr.ph.i84.i.i
  %608 = trunc nuw nsw i64 %indvars.iv.i85.i.i to i32
  %609 = call i64 @H5Gcreate2(i64 noundef %.05281.i.i.i, ptr noundef nonnull %604, i64 noundef 0, i64 noundef 0, i64 noundef 0) #17
  %.15184.i.i.i = add nuw nsw i32 %608, 1
  %610 = load i32, ptr %601, align 4
  %611 = add nsw i32 %610, -1
  %612 = icmp slt i32 %.15184.i.i.i, %611
  br i1 %612, label %.lr.ph87.i.i.i, label %.loopexit76.i.i.i

.lr.ph87.i.i.i:                                   ; preds = %607, %.lr.ph87.i.i.i
  %indvars.iv105.i.i.i = phi i64 [ %indvars.iv.next106.i.i.i, %.lr.ph87.i.i.i ], [ %indvars.iv102.i.i.i, %607 ]
  %.05785.i.i.i = phi i64 [ %614, %.lr.ph87.i.i.i ], [ %609, %607 ]
  %613 = getelementptr inbounds nuw [20 x [255 x i8]], ptr %600, i64 0, i64 %indvars.iv105.i.i.i
  %614 = call i64 @H5Gcreate2(i64 noundef %.05785.i.i.i, ptr noundef nonnull %613, i64 noundef 0, i64 noundef 0, i64 noundef 0) #17
  %indvars.iv.next106.i.i.i = add nuw nsw i64 %indvars.iv105.i.i.i, 1
  %615 = load i32, ptr %601, align 4
  %616 = add nsw i32 %615, -1
  %617 = sext i32 %616 to i64
  %618 = icmp slt i64 %indvars.iv.next106.i.i.i, %617
  br i1 %618, label %.lr.ph87.i.i.i, label %.loopexit76.loopexit.i.i.i

619:                                              ; preds = %.lr.ph.i84.i.i
  %indvars.iv.next.i86.i.i = add nuw nsw i64 %indvars.iv.i85.i.i, 1
  %620 = load i32, ptr %601, align 4
  %621 = add nsw i32 %620, -1
  %622 = sext i32 %621 to i64
  %623 = icmp slt i64 %indvars.iv.next.i86.i.i, %622
  %indvars.iv.next103.i.i.i = add nuw nsw i64 %indvars.iv102.i.i.i, 1
  br i1 %623, label %.lr.ph.i84.i.i, label %.loopexit76.loopexit93.i.i.i

.loopexit76.loopexit.i.i.i:                       ; preds = %.lr.ph87.i.i.i
  %624 = trunc nuw nsw i64 %indvars.iv.next106.i.i.i to i32
  br label %.loopexit76.i.i.i

.loopexit76.loopexit93.i.i.i:                     ; preds = %619
  %625 = trunc nuw nsw i64 %indvars.iv.next.i86.i.i to i32
  br label %.loopexit76.i.i.i

.loopexit76.i.i.i:                                ; preds = %.loopexit76.loopexit93.i.i.i, %.loopexit76.loopexit.i.i.i, %607, %599
  %.153.i.i.i = phi i64 [ %.0100.i, %599 ], [ %609, %607 ], [ %614, %.loopexit76.loopexit.i.i.i ], [ %605, %.loopexit76.loopexit93.i.i.i ]
  %.2.i.i.i = phi i32 [ 0, %599 ], [ %.15184.i.i.i, %607 ], [ %624, %.loopexit76.loopexit.i.i.i ], [ %625, %.loopexit76.loopexit93.i.i.i ]
  %626 = load i32, ptr %17, align 4
  %.not69.i.i.i = icmp eq i32 %626, 0
  %627 = load ptr, ptr %18, align 8
  %628 = load ptr, ptr %19, align 8
  br i1 %.not69.i.i.i, label %631, label %629

629:                                              ; preds = %.loopexit76.i.i.i
  %630 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %627, ptr noundef %628) #17
  br label %633

631:                                              ; preds = %.loopexit76.i.i.i
  %632 = call i32 @H5Eset_auto1(ptr noundef %627, ptr noundef %628) #17
  br label %633

633:                                              ; preds = %631, %629
  %634 = getelementptr inbounds nuw i8, ptr %295, i64 5636
  %635 = load i32, ptr %634, align 4
  %636 = getelementptr inbounds nuw i8, ptr %295, i64 5640
  %637 = load ptr, ptr %636, align 8
  %638 = call i64 @H5Screate_simple(i32 noundef %635, ptr noundef %637, ptr noundef null) #17
  %639 = icmp slt i64 %638, 0
  br i1 %639, label %.loopexit.i.i.i, label %640

640:                                              ; preds = %633
  %641 = call i64 @H5Screate(i32 noundef 0) #17
  %642 = icmp slt i64 %641, 0
  br i1 %642, label %.loopexit.i.i.i, label %643

643:                                              ; preds = %640
  %644 = sext i32 %.2.i.i.i to i64
  %645 = getelementptr inbounds [20 x [255 x i8]], ptr %600, i64 0, i64 %644
  %646 = call i64 @H5Dcreate2(i64 noundef %.153.i.i.i, ptr noundef nonnull %645, i64 noundef %585, i64 noundef %638, i64 noundef 0, i64 noundef 0, i64 noundef 0) #17
  %647 = icmp slt i64 %646, 0
  br i1 %647, label %.loopexit.i.i.i, label %.preheader.i76.i.i

.preheader.i76.i.i:                               ; preds = %643
  %648 = call ptr @fgets(ptr noundef nonnull %16, i32 noundef 1024, ptr noundef nonnull %.1.i.i)
  %.not7090.i.i.i = icmp eq ptr %648, null
  br i1 %.not7090.i.i.i, label %processStrHDFData.exit.i.i, label %.lr.ph92.i.i.i

.lr.ph92.i.i.i:                                   ; preds = %.preheader.i76.i.i, %668
  %.04991.i.i.i = phi i64 [ %.1.i.i.i, %668 ], [ 0, %.preheader.i76.i.i ]
  %649 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %16, i32 noundef 34) #21
  store ptr %649, ptr %15, align 8
  %.not71.i77.i.i = icmp eq ptr %649, null
  br i1 %.not71.i77.i.i, label %668, label %650

650:                                              ; preds = %.lr.ph92.i.i.i
  %651 = getelementptr inbounds nuw i8, ptr %649, i64 1
  store ptr %651, ptr %15, align 8
  %652 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %651, i32 noundef 34) #21
  %.not72.i78.i.i = icmp eq ptr %652, null
  br i1 %.not72.i78.i.i, label %668, label %653

653:                                              ; preds = %650
  store i8 0, ptr %652, align 1
  %654 = load ptr, ptr %15, align 8
  %char0.i.i.i = load i8, ptr %654, align 1
  %.not73.i79.i.i = icmp eq i8 %char0.i.i.i, 0
  br i1 %.not73.i79.i.i, label %668, label %655

655:                                              ; preds = %653
  store i64 1, ptr %21, align 8
  %656 = call i64 @H5Dget_space(i64 noundef %646) #17
  %657 = icmp slt i64 %656, 0
  br i1 %657, label %.loopexit.i.i.i, label %658

658:                                              ; preds = %655
  %659 = add i64 %.04991.i.i.i, 1
  store i64 %.04991.i.i.i, ptr %20, align 8
  %660 = call i32 @H5Sselect_hyperslab(i64 noundef %656, i32 noundef 0, ptr noundef nonnull %20, ptr noundef null, ptr noundef nonnull %21, ptr noundef null) #17
  %661 = icmp slt i32 %660, 0
  br i1 %661, label %.loopexit.i.i.i, label %662

662:                                              ; preds = %658
  %663 = call i32 @H5Dwrite(i64 noundef %646, i64 noundef %585, i64 noundef %641, i64 noundef %656, i64 noundef 0, ptr noundef nonnull %15) #17
  %664 = icmp slt i32 %663, 0
  br i1 %664, label %.loopexit.i.i.i, label %665

665:                                              ; preds = %662
  %666 = call i32 @H5Sclose(i64 noundef %656) #17
  %667 = icmp slt i32 %666, 0
  br i1 %667, label %.loopexit.i.i.i, label %668

668:                                              ; preds = %665, %653, %650, %.lr.ph92.i.i.i
  %.1.i.i.i = phi i64 [ %659, %665 ], [ %.04991.i.i.i, %653 ], [ %.04991.i.i.i, %650 ], [ %.04991.i.i.i, %.lr.ph92.i.i.i ]
  store i8 0, ptr %16, align 16
  %669 = call ptr @fgets(ptr noundef nonnull %16, i32 noundef 1024, ptr noundef nonnull %.1.i.i)
  %.not70.i.i.i = icmp eq ptr %669, null
  br i1 %.not70.i.i.i, label %processStrHDFData.exit.i.i, label %.lr.ph92.i.i.i

.loopexit.i.i.i:                                  ; preds = %643, %640, %633, %587, %582, %665, %662, %658, %655
  %.056.i.i.i = phi i64 [ %646, %655 ], [ %646, %658 ], [ %646, %662 ], [ %646, %665 ], [ -1, %582 ], [ -1, %587 ], [ -1, %633 ], [ -1, %640 ], [ %646, %643 ]
  %.055.i.i.i = phi i64 [ %638, %655 ], [ %638, %658 ], [ %638, %662 ], [ %638, %665 ], [ -1, %582 ], [ -1, %587 ], [ %638, %633 ], [ %638, %640 ], [ %638, %643 ]
  %.054.i.i.i = phi i64 [ %641, %655 ], [ %641, %658 ], [ %641, %662 ], [ %641, %665 ], [ -1, %582 ], [ -1, %587 ], [ -1, %633 ], [ %641, %640 ], [ %641, %643 ]
  %670 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %22) #17
  %671 = load i32, ptr %22, align 4
  %.not74.i82.i.i = icmp eq i32 %671, 0
  br i1 %.not74.i82.i.i, label %675, label %672

672:                                              ; preds = %.loopexit.i.i.i
  %673 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %23, ptr noundef nonnull %24) #17
  %674 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #17
  br label %678

675:                                              ; preds = %.loopexit.i.i.i
  %676 = call i32 @H5Eget_auto1(ptr noundef nonnull %23, ptr noundef nonnull %24) #17
  %677 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #17
  br label %678

678:                                              ; preds = %675, %672
  %679 = call i32 @H5Dclose(i64 noundef %.056.i.i.i) #17
  %680 = call i32 @H5Sclose(i64 noundef %.055.i.i.i) #17
  %681 = call i32 @H5Sclose(i64 noundef %.054.i.i.i) #17
  %682 = call i32 @H5Tclose(i64 noundef %585) #17
  %683 = load i32, ptr %22, align 4
  %.not75.i83.i.i = icmp eq i32 %683, 0
  %684 = load ptr, ptr %23, align 8
  %685 = load ptr, ptr %24, align 8
  br i1 %.not75.i83.i.i, label %688, label %686

686:                                              ; preds = %678
  %687 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %684, ptr noundef %685) #17
  br label %694

688:                                              ; preds = %678
  %689 = call i32 @H5Eset_auto1(ptr noundef %684, ptr noundef %685) #17
  br label %694

processStrHDFData.exit.i.i:                       ; preds = %668, %.preheader.i76.i.i
  %690 = call i32 @H5Dclose(i64 noundef %646) #17
  %691 = call i32 @H5Sclose(i64 noundef %638) #17
  %692 = call i32 @H5Sclose(i64 noundef %641) #17
  %693 = call i32 @H5Tclose(i64 noundef %585) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  br label %954

694:                                              ; preds = %688, %686
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  %695 = load ptr, ptr @stderr, align 8
  %696 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %695, ptr noundef nonnull @.str.478, ptr noundef nonnull %295) #20
  br label %processDataFile.exit.thread125.i

697:                                              ; preds = %580
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  br label %.outer1187

.outer1187:                                       ; preds = %700, %697
  %.051.i.i.i.ph = phi i64 [ %701, %700 ], [ 0, %697 ]
  br label %698

698:                                              ; preds = %.outer1187, %698
  %699 = call i32 @fgetc(ptr noundef nonnull %.1.i.i)
  switch i32 %699, label %698 [
    i32 -1, label %702
    i32 10, label %700
  ]

700:                                              ; preds = %698
  %701 = add i64 %.051.i.i.i.ph, 1
  br label %.outer1187

702:                                              ; preds = %698
  %.not68.i.i.i = icmp eq i64 %.051.i.i.i.ph, 0
  br i1 %.not68.i.i.i, label %processStrData.exit.i.i, label %703

703:                                              ; preds = %702
  store i64 %.051.i.i.i.ph, ptr %7, align 8
  %704 = call i32 @fseeko64(ptr noundef nonnull %.1.i.i, i64 noundef 0, i32 noundef 0)
  %705 = call i32 @H5open() #17
  %706 = load i64, ptr @H5T_C_S1_g, align 8
  %707 = call i64 @H5Tcopy(i64 noundef %706) #17
  %708 = icmp slt i64 %707, 0
  br i1 %708, label %.loopexit.i.i, label %709

709:                                              ; preds = %703
  %710 = call i32 @H5Tset_size(i64 noundef %707, i64 noundef -1) #17
  %711 = icmp slt i32 %710, 0
  br i1 %711, label %.loopexit.i.i, label %712

712:                                              ; preds = %709
  %713 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %9) #17
  %714 = load i32, ptr %9, align 4
  %.not69.i87.i.i = icmp eq i32 %714, 0
  br i1 %.not69.i87.i.i, label %718, label %715

715:                                              ; preds = %712
  %716 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %10, ptr noundef nonnull %11) #17
  %717 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #17
  br label %721

718:                                              ; preds = %712
  %719 = call i32 @H5Eget_auto1(ptr noundef nonnull %10, ptr noundef nonnull %11) #17
  %720 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #17
  br label %721

721:                                              ; preds = %718, %715
  %722 = getelementptr inbounds nuw i8, ptr %295, i64 516
  %723 = getelementptr inbounds nuw i8, ptr %295, i64 5616
  %724 = load i32, ptr %723, align 4
  %725 = icmp sgt i32 %724, 1
  br i1 %725, label %.lr.ph.i96.i.i, label %.loopexit72.i.i.i

.lr.ph.i96.i.i:                                   ; preds = %721, %741
  %indvars.iv99.i.i.i = phi i64 [ %indvars.iv.next100.i.i.i, %741 ], [ 1, %721 ]
  %indvars.iv.i97.i.i = phi i64 [ %indvars.iv.next.i98.i.i, %741 ], [ 0, %721 ]
  %.05777.i.i.i = phi i64 [ %727, %741 ], [ %.0100.i, %721 ]
  %726 = getelementptr inbounds nuw [20 x [255 x i8]], ptr %722, i64 0, i64 %indvars.iv.i97.i.i
  %727 = call i64 @H5Gopen2(i64 noundef %.05777.i.i.i, ptr noundef nonnull %726, i64 noundef 0) #17
  %728 = icmp slt i64 %727, 0
  br i1 %728, label %729, label %741

729:                                              ; preds = %.lr.ph.i96.i.i
  %730 = trunc nuw nsw i64 %indvars.iv.i97.i.i to i32
  %731 = call i64 @H5Gcreate2(i64 noundef %.05777.i.i.i, ptr noundef nonnull %726, i64 noundef 0, i64 noundef 0, i64 noundef 0) #17
  %.15480.i.i.i = add nuw nsw i32 %730, 1
  %732 = load i32, ptr %723, align 4
  %733 = add nsw i32 %732, -1
  %734 = icmp slt i32 %.15480.i.i.i, %733
  br i1 %734, label %.lr.ph83.i.i.i, label %.loopexit72.i.i.i

.lr.ph83.i.i.i:                                   ; preds = %729, %.lr.ph83.i.i.i
  %indvars.iv102.i99.i.i = phi i64 [ %indvars.iv.next103.i100.i.i, %.lr.ph83.i.i.i ], [ %indvars.iv99.i.i.i, %729 ]
  %.05981.i.i.i = phi i64 [ %736, %.lr.ph83.i.i.i ], [ %731, %729 ]
  %735 = getelementptr inbounds nuw [20 x [255 x i8]], ptr %722, i64 0, i64 %indvars.iv102.i99.i.i
  %736 = call i64 @H5Gcreate2(i64 noundef %.05981.i.i.i, ptr noundef nonnull %735, i64 noundef 0, i64 noundef 0, i64 noundef 0) #17
  %indvars.iv.next103.i100.i.i = add nuw nsw i64 %indvars.iv102.i99.i.i, 1
  %737 = load i32, ptr %723, align 4
  %738 = add nsw i32 %737, -1
  %739 = sext i32 %738 to i64
  %740 = icmp slt i64 %indvars.iv.next103.i100.i.i, %739
  br i1 %740, label %.lr.ph83.i.i.i, label %.loopexit72.loopexit.i.i.i

741:                                              ; preds = %.lr.ph.i96.i.i
  %indvars.iv.next.i98.i.i = add nuw nsw i64 %indvars.iv.i97.i.i, 1
  %742 = load i32, ptr %723, align 4
  %743 = add nsw i32 %742, -1
  %744 = sext i32 %743 to i64
  %745 = icmp slt i64 %indvars.iv.next.i98.i.i, %744
  %indvars.iv.next100.i.i.i = add nuw nsw i64 %indvars.iv99.i.i.i, 1
  br i1 %745, label %.lr.ph.i96.i.i, label %.loopexit72.loopexit90.i.i.i

.loopexit72.loopexit.i.i.i:                       ; preds = %.lr.ph83.i.i.i
  %746 = trunc nuw nsw i64 %indvars.iv.next103.i100.i.i to i32
  br label %.loopexit72.i.i.i

.loopexit72.loopexit90.i.i.i:                     ; preds = %741
  %747 = trunc nuw nsw i64 %indvars.iv.next.i98.i.i to i32
  br label %.loopexit72.i.i.i

.loopexit72.i.i.i:                                ; preds = %.loopexit72.loopexit90.i.i.i, %.loopexit72.loopexit.i.i.i, %729, %721
  %.158.i.i.i = phi i64 [ %.0100.i, %721 ], [ %731, %729 ], [ %736, %.loopexit72.loopexit.i.i.i ], [ %727, %.loopexit72.loopexit90.i.i.i ]
  %.2.i88.i.i = phi i32 [ 0, %721 ], [ %.15480.i.i.i, %729 ], [ %746, %.loopexit72.loopexit.i.i.i ], [ %747, %.loopexit72.loopexit90.i.i.i ]
  %748 = load i32, ptr %9, align 4
  %.not70.i89.i.i = icmp eq i32 %748, 0
  %749 = load ptr, ptr %10, align 8
  %750 = load ptr, ptr %11, align 8
  br i1 %.not70.i89.i.i, label %753, label %751

751:                                              ; preds = %.loopexit72.i.i.i
  %752 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %749, ptr noundef %750) #17
  br label %755

753:                                              ; preds = %.loopexit72.i.i.i
  %754 = call i32 @H5Eset_auto1(ptr noundef %749, ptr noundef %750) #17
  br label %755

755:                                              ; preds = %753, %751
  %756 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef nonnull %7, ptr noundef null) #17
  %757 = icmp slt i64 %756, 0
  br i1 %757, label %.loopexit.i.i, label %758

758:                                              ; preds = %755
  %759 = call i64 @H5Screate(i32 noundef 0) #17
  %760 = icmp slt i64 %759, 0
  br i1 %760, label %.loopexit.i.i, label %761

761:                                              ; preds = %758
  %762 = sext i32 %.2.i88.i.i to i64
  %763 = getelementptr inbounds [20 x [255 x i8]], ptr %722, i64 0, i64 %762
  %764 = call i64 @H5Dcreate2(i64 noundef %.158.i.i.i, ptr noundef nonnull %763, i64 noundef %707, i64 noundef %756, i64 noundef 0, i64 noundef 0, i64 noundef 0) #17
  %765 = icmp slt i64 %764, 0
  br i1 %765, label %.loopexit.i.i, label %.preheader.i90.i.i

.preheader.i90.i.i:                               ; preds = %761
  %766 = call i32 @fgetc(ptr noundef nonnull %.1.i.i)
  %.not7186.i.i.i = icmp eq i32 %766, -1
  br i1 %.not7186.i.i.i, label %._crit_edge.i93.i.i, label %.lr.ph89.i.i.i

.lr.ph89.i.i.i:                                   ; preds = %.preheader.i90.i.i, %787
  %767 = phi i32 [ %788, %787 ], [ %766, %.preheader.i90.i.i ]
  %.05088.i.i.i = phi i64 [ %.1.i91.i.i, %787 ], [ 0, %.preheader.i90.i.i ]
  %.05587.i.i.i = phi i32 [ %.156.i.i.i, %787 ], [ 0, %.preheader.i90.i.i ]
  %768 = trunc i32 %767 to i8
  %769 = sext i32 %.05587.i.i.i to i64
  %770 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 %769
  store i8 %768, ptr %770, align 1
  %771 = add nsw i32 %.05587.i.i.i, 1
  %772 = icmp eq i32 %767, 10
  br i1 %772, label %773, label %787

773:                                              ; preds = %.lr.ph89.i.i.i
  store ptr %8, ptr %12, align 8
  store i64 1, ptr %14, align 8
  store i8 0, ptr %770, align 1
  %774 = call i64 @H5Dget_space(i64 noundef %764) #17
  %775 = icmp slt i64 %774, 0
  br i1 %775, label %.loopexit.i.i, label %776

776:                                              ; preds = %773
  %777 = add i64 %.05088.i.i.i, 1
  store i64 %.05088.i.i.i, ptr %13, align 8
  %778 = call i32 @H5Sselect_hyperslab(i64 noundef %774, i32 noundef 0, ptr noundef nonnull %13, ptr noundef null, ptr noundef nonnull %14, ptr noundef null) #17
  %779 = icmp slt i32 %778, 0
  br i1 %779, label %.loopexit.i.i, label %780

780:                                              ; preds = %776
  %781 = call i32 @H5Dwrite(i64 noundef %764, i64 noundef %707, i64 noundef %759, i64 noundef %774, i64 noundef 0, ptr noundef nonnull %12) #17
  %782 = icmp slt i32 %781, 0
  br i1 %782, label %.loopexit.i.i, label %783

783:                                              ; preds = %780
  %784 = call i32 @H5Sclose(i64 noundef %774) #17
  %785 = icmp slt i32 %784, 0
  br i1 %785, label %.loopexit.i.i, label %786

786:                                              ; preds = %783
  store i8 0, ptr %8, align 16
  br label %787

787:                                              ; preds = %786, %.lr.ph89.i.i.i
  %.156.i.i.i = phi i32 [ 0, %786 ], [ %771, %.lr.ph89.i.i.i ]
  %.1.i91.i.i = phi i64 [ %777, %786 ], [ %.05088.i.i.i, %.lr.ph89.i.i.i ]
  %788 = call i32 @fgetc(ptr noundef nonnull %.1.i.i)
  %.not71.i92.i.i = icmp eq i32 %788, -1
  br i1 %.not71.i92.i.i, label %._crit_edge.i93.i.i, label %.lr.ph89.i.i.i

._crit_edge.i93.i.i:                              ; preds = %787, %.preheader.i90.i.i
  %789 = call i32 @H5Dclose(i64 noundef %764) #17
  %790 = call i32 @H5Sclose(i64 noundef %756) #17
  %791 = call i32 @H5Sclose(i64 noundef %759) #17
  %792 = call i32 @H5Tclose(i64 noundef %707) #17
  br label %processStrData.exit.i.i

processStrData.exit.i.i:                          ; preds = %._crit_edge.i93.i.i, %702
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br label %954

.loopexit.i.i:                                    ; preds = %761, %758, %755, %709, %703, %783, %780, %776, %773
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %793 = load ptr, ptr @stderr, align 8
  %794 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %793, ptr noundef nonnull @.str.478, ptr noundef nonnull %295) #20
  br label %processDataFile.exit.thread125.i

795:                                              ; preds = %322, %322
  %796 = getelementptr inbounds nuw i8, ptr %295, i64 5636
  %797 = load i32, ptr %796, align 4
  %798 = icmp sgt i32 %797, 0
  br i1 %798, label %.lr.ph.i102.i.i, label %._crit_edge.i101.i.i

.lr.ph.i102.i.i:                                  ; preds = %795
  %799 = getelementptr inbounds nuw i8, ptr %295, i64 5640
  %800 = load ptr, ptr %799, align 8
  %wide.trip.count.i103.i.i = zext nneg i32 %797 to i64
  br label %801

801:                                              ; preds = %801, %.lr.ph.i102.i.i
  %indvars.iv.i104.i.i = phi i64 [ 0, %.lr.ph.i102.i.i ], [ %indvars.iv.next.i105.i.i, %801 ]
  %.02122.i.i.i = phi i64 [ 1, %.lr.ph.i102.i.i ], [ %804, %801 ]
  %802 = getelementptr inbounds nuw i64, ptr %800, i64 %indvars.iv.i104.i.i
  %803 = load i64, ptr %802, align 8
  %804 = mul i64 %803, %.02122.i.i.i
  %indvars.iv.next.i105.i.i = add nuw nsw i64 %indvars.iv.i104.i.i, 1
  %exitcond.not.i106.i.i = icmp eq i64 %indvars.iv.next.i105.i.i, %wide.trip.count.i103.i.i
  br i1 %exitcond.not.i106.i.i, label %._crit_edge.i101.i.i, label %801

._crit_edge.i101.i.i:                             ; preds = %801, %795
  %.021.lcssa.i.i.i = phi i64 [ 1, %795 ], [ %804, %801 ]
  %805 = getelementptr inbounds nuw i8, ptr %295, i64 5624
  %806 = load i32, ptr %805, align 8
  %807 = add i32 %806, -8
  %808 = call i32 @llvm.fshl.i32(i32 %807, i32 %807, i32 29)
  switch i32 %808, label %828 [
    i32 0, label %809
    i32 1, label %813
    i32 3, label %818
    i32 7, label %823
  ]

809:                                              ; preds = %._crit_edge.i101.i.i
  %810 = call noalias ptr @malloc(i64 noundef %.021.lcssa.i.i.i) #22
  %811 = getelementptr inbounds nuw i8, ptr %295, i64 5696
  store ptr %810, ptr %811, align 8
  %812 = icmp eq ptr %810, null
  br i1 %812, label %allocateUIntegerStorage.exit.i.i, label %835

813:                                              ; preds = %._crit_edge.i101.i.i
  %814 = shl i64 %.021.lcssa.i.i.i, 1
  %815 = call noalias ptr @malloc(i64 noundef %814) #22
  %816 = getelementptr inbounds nuw i8, ptr %295, i64 5696
  store ptr %815, ptr %816, align 8
  %817 = icmp eq ptr %815, null
  br i1 %817, label %allocateUIntegerStorage.exit.i.i, label %835

818:                                              ; preds = %._crit_edge.i101.i.i
  %819 = shl i64 %.021.lcssa.i.i.i, 2
  %820 = call noalias ptr @malloc(i64 noundef %819) #22
  %821 = getelementptr inbounds nuw i8, ptr %295, i64 5696
  store ptr %820, ptr %821, align 8
  %822 = icmp eq ptr %820, null
  br i1 %822, label %allocateUIntegerStorage.exit.i.i, label %835

823:                                              ; preds = %._crit_edge.i101.i.i
  %824 = shl i64 %.021.lcssa.i.i.i, 3
  %825 = call noalias ptr @malloc(i64 noundef %824) #22
  %826 = getelementptr inbounds nuw i8, ptr %295, i64 5696
  store ptr %825, ptr %826, align 8
  %827 = icmp eq ptr %825, null
  br i1 %827, label %allocateUIntegerStorage.exit.i.i, label %835

828:                                              ; preds = %._crit_edge.i101.i.i
  %829 = load ptr, ptr @stderr, align 8
  %830 = call i64 @fwrite(ptr nonnull @.str.488, i64 54, i64 1, ptr %829) #23
  %.pre.i.i = load i32, ptr %796, align 4
  br label %835

allocateUIntegerStorage.exit.i.i:                 ; preds = %823, %818, %813, %809
  %831 = load ptr, ptr @stderr, align 8
  %832 = call i64 @fwrite(ptr nonnull @.str.311, i64 35, i64 1, ptr %831) #23
  %833 = load ptr, ptr @stderr, align 8
  %834 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %833, ptr noundef nonnull @.str.475, ptr noundef nonnull %295) #20
  br label %processDataFile.exit.thread125.i

835:                                              ; preds = %828, %823, %818, %813, %809
  %836 = phi i32 [ %797, %823 ], [ %797, %818 ], [ %797, %813 ], [ %797, %809 ], [ %.pre.i.i, %828 ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6)
  %837 = icmp sgt i32 %836, 0
  br i1 %837, label %.lr.ph.i131.i.i, label %._crit_edge.i107.i.i

.lr.ph.i131.i.i:                                  ; preds = %835
  %838 = getelementptr inbounds nuw i8, ptr %295, i64 5640
  %839 = load ptr, ptr %838, align 8
  %wide.trip.count.i132.i.i = zext nneg i32 %836 to i64
  br label %840

840:                                              ; preds = %840, %.lr.ph.i131.i.i
  %indvars.iv.i133.i.i = phi i64 [ 0, %.lr.ph.i131.i.i ], [ %indvars.iv.next.i134.i.i, %840 ]
  %.083106.i.i.i = phi i64 [ 1, %.lr.ph.i131.i.i ], [ %843, %840 ]
  %841 = getelementptr inbounds nuw i64, ptr %839, i64 %indvars.iv.i133.i.i
  %842 = load i64, ptr %841, align 8
  %843 = mul i64 %842, %.083106.i.i.i
  %indvars.iv.next.i134.i.i = add nuw nsw i64 %indvars.iv.i133.i.i, 1
  %exitcond.not.i135.i.i = icmp eq i64 %indvars.iv.next.i134.i.i, %wide.trip.count.i132.i.i
  br i1 %exitcond.not.i135.i.i, label %._crit_edge.i107.i.i, label %840

._crit_edge.i107.i.i:                             ; preds = %840, %835
  %.083.lcssa.i.i.i = phi i64 [ 1, %835 ], [ %843, %840 ]
  %844 = load i32, ptr %805, align 8
  %845 = add i32 %844, -8
  %846 = call i32 @llvm.fshl.i32(i32 %845, i32 %845, i32 29)
  switch i32 %846, label %942 [
    i32 0, label %847
    i32 1, label %874
    i32 3, label %896
    i32 7, label %918
  ]

847:                                              ; preds = %._crit_edge.i107.i.i
  %848 = load i32, ptr %308, align 4
  switch i32 %848, label %871 [
    i32 6, label %849
    i32 7, label %861
  ]

849:                                              ; preds = %847
  %.not141.i128.i.i = icmp eq i64 %.083.lcssa.i.i.i, 0
  br i1 %.not141.i128.i.i, label %readUIntegerData.exit.thread.i.i, label %.lr.ph133.preheader.i.i.i

.lr.ph133.preheader.i.i.i:                        ; preds = %849
  %850 = getelementptr inbounds nuw i8, ptr %295, i64 5696
  %851 = load ptr, ptr %850, align 8
  br label %.lr.ph133.i.i.i

.lr.ph133.i.i.i:                                  ; preds = %856, %.lr.ph133.preheader.i.i.i
  %.077131.i.i.i = phi ptr [ %860, %856 ], [ %851, %.lr.ph133.preheader.i.i.i ]
  %.081130.i.i.i = phi i64 [ %859, %856 ], [ 0, %.lr.ph133.preheader.i.i.i ]
  %852 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %.1.i.i, ptr noundef nonnull @.str.490, ptr noundef nonnull %3) #17
  %.not93.i129.i.i = icmp eq i32 %852, 1
  br i1 %.not93.i129.i.i, label %856, label %853

853:                                              ; preds = %.lr.ph133.i.i.i
  %854 = load ptr, ptr @stderr, align 8
  %855 = call i64 @fwrite(ptr nonnull @.str.489, i64 48, i64 1, ptr %854) #23
  br label %945

856:                                              ; preds = %.lr.ph133.i.i.i
  %857 = load i16, ptr %3, align 2
  %858 = trunc i16 %857 to i8
  store i8 %858, ptr %.077131.i.i.i, align 1
  %859 = add nuw i64 %.081130.i.i.i, 1
  %860 = getelementptr inbounds nuw i8, ptr %.077131.i.i.i, i64 1
  %exitcond157.not.i130.i.i = icmp eq i64 %859, %.083.lcssa.i.i.i
  br i1 %exitcond157.not.i130.i.i, label %readUIntegerData.exit.thread.i.i, label %.lr.ph133.i.i.i

861:                                              ; preds = %847
  %.not140.i125.i.i = icmp eq i64 %.083.lcssa.i.i.i, 0
  br i1 %.not140.i125.i.i, label %readUIntegerData.exit.thread.i.i, label %.lr.ph129.preheader.i.i.i

.lr.ph129.preheader.i.i.i:                        ; preds = %861
  %862 = getelementptr inbounds nuw i8, ptr %295, i64 5696
  %863 = load ptr, ptr %862, align 8
  br label %.lr.ph129.i.i.i

.lr.ph129.i.i.i:                                  ; preds = %868, %.lr.ph129.preheader.i.i.i
  %.1127.i.i.i = phi ptr [ %870, %868 ], [ %863, %.lr.ph129.preheader.i.i.i ]
  %.182126.i.i.i = phi i64 [ %869, %868 ], [ 0, %.lr.ph129.preheader.i.i.i ]
  %864 = call i64 @fread(ptr noundef %.1127.i.i.i, i64 noundef 1, i64 noundef 1, ptr noundef nonnull %.1.i.i)
  %.not92.i126.i.i = icmp eq i64 %864, 1
  br i1 %.not92.i126.i.i, label %868, label %865

865:                                              ; preds = %.lr.ph129.i.i.i
  %866 = load ptr, ptr @stderr, align 8
  %867 = call i64 @fwrite(ptr nonnull @.str.489, i64 48, i64 1, ptr %866) #23
  br label %945

868:                                              ; preds = %.lr.ph129.i.i.i
  %869 = add nuw i64 %.182126.i.i.i, 1
  %870 = getelementptr inbounds nuw i8, ptr %.1127.i.i.i, i64 1
  %exitcond156.not.i127.i.i = icmp eq i64 %869, %.083.lcssa.i.i.i
  br i1 %exitcond156.not.i127.i.i, label %readUIntegerData.exit.thread.i.i, label %.lr.ph129.i.i.i

871:                                              ; preds = %847
  %872 = load ptr, ptr @stderr, align 8
  %873 = call i64 @fwrite(ptr nonnull @.str.477, i64 31, i64 1, ptr %872) #23
  br label %945

874:                                              ; preds = %._crit_edge.i107.i.i
  %875 = getelementptr inbounds nuw i8, ptr %295, i64 5696
  %876 = load ptr, ptr %875, align 8
  %877 = load i32, ptr %308, align 4
  switch i32 %877, label %893 [
    i32 6, label %.preheader.i121.i.i
    i32 7, label %.preheader96.i.i.i
  ]

.preheader96.i.i.i:                               ; preds = %874
  %.not138.i118.i.i = icmp eq i64 %.083.lcssa.i.i.i, 0
  br i1 %.not138.i118.i.i, label %readUIntegerData.exit.thread.i.i, label %.lr.ph122.i.i.i

.preheader.i121.i.i:                              ; preds = %874
  %.not139.i122.i.i = icmp eq i64 %.083.lcssa.i.i.i, 0
  br i1 %.not139.i122.i.i, label %readUIntegerData.exit.thread.i.i, label %.lr.ph125.i.i.i

.lr.ph125.i.i.i:                                  ; preds = %.preheader.i121.i.i, %882
  %.078124.i.i.i = phi ptr [ %884, %882 ], [ %876, %.preheader.i121.i.i ]
  %.2123.i.i.i = phi i64 [ %883, %882 ], [ 0, %.preheader.i121.i.i ]
  %878 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %.1.i.i, ptr noundef nonnull @.str.490, ptr noundef %.078124.i.i.i) #17
  %.not91.i123.i.i = icmp eq i32 %878, 1
  br i1 %.not91.i123.i.i, label %882, label %879

879:                                              ; preds = %.lr.ph125.i.i.i
  %880 = load ptr, ptr @stderr, align 8
  %881 = call i64 @fwrite(ptr nonnull @.str.489, i64 48, i64 1, ptr %880) #23
  br label %945

882:                                              ; preds = %.lr.ph125.i.i.i
  %883 = add nuw i64 %.2123.i.i.i, 1
  %884 = getelementptr inbounds nuw i8, ptr %.078124.i.i.i, i64 2
  %exitcond155.not.i124.i.i = icmp eq i64 %883, %.083.lcssa.i.i.i
  br i1 %exitcond155.not.i124.i.i, label %readUIntegerData.exit.thread.i.i, label %.lr.ph125.i.i.i

.lr.ph122.i.i.i:                                  ; preds = %.preheader96.i.i.i, %889
  %.179121.i.i.i = phi ptr [ %892, %889 ], [ %876, %.preheader96.i.i.i ]
  %.3120.i.i.i = phi i64 [ %891, %889 ], [ 0, %.preheader96.i.i.i ]
  %885 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 2, i64 noundef 1, ptr noundef nonnull %.1.i.i)
  %.not90.i119.i.i = icmp eq i64 %885, 1
  br i1 %.not90.i119.i.i, label %889, label %886

886:                                              ; preds = %.lr.ph122.i.i.i
  %887 = load ptr, ptr @stderr, align 8
  %888 = call i64 @fwrite(ptr nonnull @.str.489, i64 48, i64 1, ptr %887) #23
  br label %945

889:                                              ; preds = %.lr.ph122.i.i.i
  %890 = load i16, ptr %3, align 2
  store i16 %890, ptr %.179121.i.i.i, align 2
  %891 = add nuw i64 %.3120.i.i.i, 1
  %892 = getelementptr inbounds nuw i8, ptr %.179121.i.i.i, i64 2
  %exitcond154.not.i120.i.i = icmp eq i64 %891, %.083.lcssa.i.i.i
  br i1 %exitcond154.not.i120.i.i, label %readUIntegerData.exit.thread.i.i, label %.lr.ph122.i.i.i

893:                                              ; preds = %874
  %894 = load ptr, ptr @stderr, align 8
  %895 = call i64 @fwrite(ptr nonnull @.str.477, i64 31, i64 1, ptr %894) #23
  br label %945

896:                                              ; preds = %._crit_edge.i107.i.i
  %897 = getelementptr inbounds nuw i8, ptr %295, i64 5696
  %898 = load ptr, ptr %897, align 8
  %899 = load i32, ptr %308, align 4
  switch i32 %899, label %915 [
    i32 6, label %.preheader98.i.i.i
    i32 7, label %.preheader100.i.i.i
  ]

.preheader100.i.i.i:                              ; preds = %896
  %.not136.i113.i.i = icmp eq i64 %.083.lcssa.i.i.i, 0
  br i1 %.not136.i113.i.i, label %readUIntegerData.exit.thread.i.i, label %.lr.ph116.i.i.i

.preheader98.i.i.i:                               ; preds = %896
  %.not137.i115.i.i = icmp eq i64 %.083.lcssa.i.i.i, 0
  br i1 %.not137.i115.i.i, label %readUIntegerData.exit.thread.i.i, label %.lr.ph119.i.i.i

.lr.ph119.i.i.i:                                  ; preds = %.preheader98.i.i.i, %904
  %.4118.i.i.i = phi i64 [ %905, %904 ], [ 0, %.preheader98.i.i.i ]
  %.086117.i.i.i = phi ptr [ %906, %904 ], [ %898, %.preheader98.i.i.i ]
  %900 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %.1.i.i, ptr noundef nonnull @.str.491, ptr noundef %.086117.i.i.i) #17
  %.not89.i116.i.i = icmp eq i32 %900, 1
  br i1 %.not89.i116.i.i, label %904, label %901

901:                                              ; preds = %.lr.ph119.i.i.i
  %902 = load ptr, ptr @stderr, align 8
  %903 = call i64 @fwrite(ptr nonnull @.str.489, i64 48, i64 1, ptr %902) #23
  br label %945

904:                                              ; preds = %.lr.ph119.i.i.i
  %905 = add nuw i64 %.4118.i.i.i, 1
  %906 = getelementptr inbounds nuw i8, ptr %.086117.i.i.i, i64 4
  %exitcond153.not.i117.i.i = icmp eq i64 %905, %.083.lcssa.i.i.i
  br i1 %exitcond153.not.i117.i.i, label %readUIntegerData.exit.thread.i.i, label %.lr.ph119.i.i.i

.lr.ph116.i.i.i:                                  ; preds = %.preheader100.i.i.i, %911
  %.5115.i.i.i = phi i64 [ %913, %911 ], [ 0, %.preheader100.i.i.i ]
  %.187114.i.i.i = phi ptr [ %914, %911 ], [ %898, %.preheader100.i.i.i ]
  %907 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %.1.i.i)
  %.not88.i.i.i = icmp eq i64 %907, 1
  br i1 %.not88.i.i.i, label %911, label %908

908:                                              ; preds = %.lr.ph116.i.i.i
  %909 = load ptr, ptr @stderr, align 8
  %910 = call i64 @fwrite(ptr nonnull @.str.489, i64 48, i64 1, ptr %909) #23
  br label %945

911:                                              ; preds = %.lr.ph116.i.i.i
  %912 = load i32, ptr %4, align 4
  store i32 %912, ptr %.187114.i.i.i, align 4
  %913 = add nuw i64 %.5115.i.i.i, 1
  %914 = getelementptr inbounds nuw i8, ptr %.187114.i.i.i, i64 4
  %exitcond152.not.i114.i.i = icmp eq i64 %913, %.083.lcssa.i.i.i
  br i1 %exitcond152.not.i114.i.i, label %readUIntegerData.exit.thread.i.i, label %.lr.ph116.i.i.i

915:                                              ; preds = %896
  %916 = load ptr, ptr @stderr, align 8
  %917 = call i64 @fwrite(ptr nonnull @.str.477, i64 31, i64 1, ptr %916) #23
  br label %945

918:                                              ; preds = %._crit_edge.i107.i.i
  %919 = getelementptr inbounds nuw i8, ptr %295, i64 5696
  %920 = load ptr, ptr %919, align 8
  %921 = load i32, ptr %308, align 4
  switch i32 %921, label %939 [
    i32 6, label %.preheader102.i.i.i
    i32 7, label %.preheader104.i.i.i
  ]

.preheader104.i.i.i:                              ; preds = %918
  %.not134.i.i.i = icmp eq i64 %.083.lcssa.i.i.i, 0
  br i1 %.not134.i.i.i, label %readUIntegerData.exit.thread.i.i, label %.lr.ph110.i.i.i

.preheader102.i.i.i:                              ; preds = %918
  %.not135.i111.i.i = icmp eq i64 %.083.lcssa.i.i.i, 0
  br i1 %.not135.i111.i.i, label %readUIntegerData.exit.thread.i.i, label %.lr.ph113.i.i.i

.lr.ph113.i.i.i:                                  ; preds = %.preheader102.i.i.i, %927
  %.6112.i.i.i = phi i64 [ %929, %927 ], [ 0, %.preheader102.i.i.i ]
  %.084111.i.i.i = phi ptr [ %930, %927 ], [ %920, %.preheader102.i.i.i ]
  %922 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %.1.i.i, ptr noundef nonnull @.str.12, ptr noundef nonnull %6) #17
  %923 = icmp slt i32 %922, 1
  br i1 %923, label %924, label %927

924:                                              ; preds = %.lr.ph113.i.i.i
  %925 = load ptr, ptr @stderr, align 8
  %926 = call i64 @fwrite(ptr nonnull @.str.489, i64 48, i64 1, ptr %925) #23
  br label %945

927:                                              ; preds = %.lr.ph113.i.i.i
  %928 = call i64 @strtoll(ptr noundef nonnull captures(none) %6, ptr noundef null, i32 noundef 10) #17
  store i64 %928, ptr %.084111.i.i.i, align 8
  %929 = add nuw i64 %.6112.i.i.i, 1
  %930 = getelementptr inbounds nuw i8, ptr %.084111.i.i.i, i64 8
  %exitcond151.not.i112.i.i = icmp eq i64 %929, %.083.lcssa.i.i.i
  br i1 %exitcond151.not.i112.i.i, label %readUIntegerData.exit.thread.i.i, label %.lr.ph113.i.i.i

.lr.ph110.i.i.i:                                  ; preds = %.preheader104.i.i.i, %935
  %.7109.i.i.i = phi i64 [ %937, %935 ], [ 0, %.preheader104.i.i.i ]
  %.185108.i.i.i = phi ptr [ %938, %935 ], [ %920, %.preheader104.i.i.i ]
  %931 = call i64 @fread(ptr noundef nonnull %5, i64 noundef 8, i64 noundef 1, ptr noundef nonnull %.1.i.i)
  %.not.i108.i.i = icmp eq i64 %931, 1
  br i1 %.not.i108.i.i, label %935, label %932

932:                                              ; preds = %.lr.ph110.i.i.i
  %933 = load ptr, ptr @stderr, align 8
  %934 = call i64 @fwrite(ptr nonnull @.str.489, i64 48, i64 1, ptr %933) #23
  br label %945

935:                                              ; preds = %.lr.ph110.i.i.i
  %936 = load i64, ptr %5, align 8
  store i64 %936, ptr %.185108.i.i.i, align 8
  %937 = add nuw i64 %.7109.i.i.i, 1
  %938 = getelementptr inbounds nuw i8, ptr %.185108.i.i.i, i64 8
  %exitcond150.not.i.i.i = icmp eq i64 %937, %.083.lcssa.i.i.i
  br i1 %exitcond150.not.i.i.i, label %readUIntegerData.exit.thread.i.i, label %.lr.ph110.i.i.i

939:                                              ; preds = %918
  %940 = load ptr, ptr @stderr, align 8
  %941 = call i64 @fwrite(ptr nonnull @.str.477, i64 31, i64 1, ptr %940) #23
  br label %945

942:                                              ; preds = %._crit_edge.i107.i.i
  %943 = load ptr, ptr @stderr, align 8
  %944 = call i64 @fwrite(ptr nonnull @.str.481, i64 20, i64 1, ptr %943) #23
  br label %readUIntegerData.exit.thread.i.i

readUIntegerData.exit.thread.i.i:                 ; preds = %935, %927, %911, %904, %889, %882, %868, %856, %942, %.preheader102.i.i.i, %.preheader104.i.i.i, %.preheader98.i.i.i, %.preheader100.i.i.i, %.preheader.i121.i.i, %.preheader96.i.i.i, %861, %849
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6)
  br label %954

945:                                              ; preds = %939, %932, %924, %915, %908, %901, %893, %886, %879, %871, %865, %853
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6)
  %946 = load ptr, ptr @stderr, align 8
  %947 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %946, ptr noundef nonnull @.str.476, ptr noundef nonnull %295) #20
  br label %processDataFile.exit.thread125.i

948:                                              ; preds = %322
  %949 = load ptr, ptr @stderr, align 8
  %950 = call i64 @fwrite(ptr nonnull @.str.477, i64 31, i64 1, ptr %949) #23
  br label %processDataFile.exit.thread125.i

processDataFile.exit.thread125.i:                 ; preds = %948, %945, %allocateUIntegerStorage.exit.i.i, %.loopexit.i.i, %694, %577, %allocateFloatStorage.exit.i.i, %474, %allocateIntegerStorage.exit.i.i
  %951 = call i32 @fclose(ptr noundef nonnull %.1.i.i)
  br label %processDataFile.exit.thread.i

processDataFile.exit.thread.i:                    ; preds = %processDataFile.exit.thread125.i, %319, %313
  %952 = load ptr, ptr @stderr, align 8
  %953 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %952, ptr noundef nonnull @.str.314, ptr noundef nonnull %295) #20
  br label %process.exit.thread

954:                                              ; preds = %readUIntegerData.exit.thread.i.i, %processStrData.exit.i.i, %processStrHDFData.exit.i.i, %readFloatData.exit.thread.i.i, %readIntegerData.exit.thread.i.i
  %955 = call i32 @fclose(ptr noundef nonnull %.1.i.i)
  %956 = load i32, ptr %308, align 4
  %.not118.i = icmp eq i32 %956, 5
  br i1 %.not118.i, label %1110, label %.preheader128.i

.preheader128.i:                                  ; preds = %954
  %957 = getelementptr inbounds nuw i8, ptr %295, i64 5636
  %958 = load i32, ptr %957, align 4
  %959 = icmp sgt i32 %958, 0
  br i1 %959, label %.lr.ph.i163, label %._crit_edge.i

.lr.ph.i163:                                      ; preds = %.preheader128.i
  %960 = getelementptr inbounds nuw i8, ptr %295, i64 5640
  %961 = load ptr, ptr %960, align 8
  %wide.trip.count.i = zext nneg i32 %958 to i64
  br label %962

962:                                              ; preds = %962, %.lr.ph.i163
  %indvars.iv.i164 = phi i64 [ 0, %.lr.ph.i163 ], [ %indvars.iv.next.i165, %962 ]
  %.1106328.i = phi i64 [ %.0105342.i, %.lr.ph.i163 ], [ %965, %962 ]
  %963 = getelementptr inbounds nuw i64, ptr %961, i64 %indvars.iv.i164
  %964 = load i64, ptr %963, align 8
  %965 = mul i64 %964, %.1106328.i
  %indvars.iv.next.i165 = add nuw nsw i64 %indvars.iv.i164, 1
  %exitcond.not.i166 = icmp eq i64 %indvars.iv.next.i165, %wide.trip.count.i
  br i1 %exitcond.not.i166, label %._crit_edge.i, label %962

._crit_edge.i:                                    ; preds = %962, %.preheader128.i
  %.1106.lcssa.i = phi i64 [ %.0105342.i, %.preheader128.i ], [ %965, %962 ]
  %966 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %34) #17
  %967 = load i32, ptr %34, align 4
  %.not119.i = icmp eq i32 %967, 0
  br i1 %.not119.i, label %971, label %968

968:                                              ; preds = %._crit_edge.i
  %969 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %35, ptr noundef nonnull %36) #17
  %970 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #17
  br label %974

971:                                              ; preds = %._crit_edge.i
  %972 = call i32 @H5Eget_auto1(ptr noundef nonnull %35, ptr noundef nonnull %36) #17
  %973 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #17
  br label %974

974:                                              ; preds = %971, %968
  %975 = getelementptr inbounds nuw i8, ptr %295, i64 516
  %976 = getelementptr inbounds nuw i8, ptr %295, i64 5616
  %977 = load i32, ptr %976, align 4
  %978 = icmp sgt i32 %977, 1
  br i1 %978, label %.lr.ph331.i, label %.loopexit.i

.lr.ph331.i:                                      ; preds = %974, %994
  %indvars.iv557.i = phi i64 [ %indvars.iv.next558.i, %994 ], [ 1, %974 ]
  %indvars.iv554.i = phi i64 [ %indvars.iv.next555.i, %994 ], [ 0, %974 ]
  %.0102330.i = phi i64 [ %980, %994 ], [ %.0100.i, %974 ]
  %979 = getelementptr inbounds nuw [20 x [255 x i8]], ptr %975, i64 0, i64 %indvars.iv554.i
  %980 = call i64 @H5Gopen2(i64 noundef %.0102330.i, ptr noundef nonnull %979, i64 noundef 0) #17
  %981 = icmp slt i64 %980, 0
  br i1 %981, label %982, label %994

982:                                              ; preds = %.lr.ph331.i
  %983 = trunc nuw nsw i64 %indvars.iv554.i to i32
  %984 = call i64 @H5Gcreate2(i64 noundef %.0102330.i, ptr noundef nonnull %979, i64 noundef 0, i64 noundef 0, i64 noundef 0) #17
  %.2111334.i = add nuw nsw i32 %983, 1
  %985 = load i32, ptr %976, align 4
  %986 = add nsw i32 %985, -1
  %987 = icmp slt i32 %.2111334.i, %986
  br i1 %987, label %.lr.ph338.i, label %.loopexit.i

.lr.ph338.i:                                      ; preds = %982, %.lr.ph338.i
  %indvars.iv560.i = phi i64 [ %indvars.iv.next561.i, %.lr.ph338.i ], [ %indvars.iv557.i, %982 ]
  %.0101335.i = phi i64 [ %989, %.lr.ph338.i ], [ %984, %982 ]
  %988 = getelementptr inbounds nuw [20 x [255 x i8]], ptr %975, i64 0, i64 %indvars.iv560.i
  %989 = call i64 @H5Gcreate2(i64 noundef %.0101335.i, ptr noundef nonnull %988, i64 noundef 0, i64 noundef 0, i64 noundef 0) #17
  %indvars.iv.next561.i = add nuw nsw i64 %indvars.iv560.i, 1
  %990 = load i32, ptr %976, align 4
  %991 = add nsw i32 %990, -1
  %992 = sext i32 %991 to i64
  %993 = icmp slt i64 %indvars.iv.next561.i, %992
  br i1 %993, label %.lr.ph338.i, label %.loopexit.loopexit.i

994:                                              ; preds = %.lr.ph331.i
  %indvars.iv.next555.i = add nuw nsw i64 %indvars.iv554.i, 1
  %995 = load i32, ptr %976, align 4
  %996 = add nsw i32 %995, -1
  %997 = sext i32 %996 to i64
  %998 = icmp slt i64 %indvars.iv.next555.i, %997
  %indvars.iv.next558.i = add nuw nsw i64 %indvars.iv557.i, 1
  br i1 %998, label %.lr.ph331.i, label %.loopexit.loopexit347.i

.loopexit.loopexit.i:                             ; preds = %.lr.ph338.i
  %999 = trunc nuw nsw i64 %indvars.iv.next561.i to i32
  br label %.loopexit.i

.loopexit.loopexit347.i:                          ; preds = %994
  %1000 = trunc nuw nsw i64 %indvars.iv.next555.i to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit347.i, %.loopexit.loopexit.i, %982, %974
  %.3.i = phi i32 [ 0, %974 ], [ %.2111334.i, %982 ], [ %999, %.loopexit.loopexit.i ], [ %1000, %.loopexit.loopexit347.i ]
  %.1.i162 = phi i64 [ %.0100.i, %974 ], [ %984, %982 ], [ %989, %.loopexit.loopexit.i ], [ %980, %.loopexit.loopexit347.i ]
  %1001 = load i32, ptr %34, align 4
  %.not120.i = icmp eq i32 %1001, 0
  %1002 = load ptr, ptr %35, align 8
  %1003 = load ptr, ptr %36, align 8
  br i1 %.not120.i, label %1006, label %1004

1004:                                             ; preds = %.loopexit.i
  %1005 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %1002, ptr noundef %1003) #17
  br label %1008

1006:                                             ; preds = %.loopexit.i
  %1007 = call i32 @H5Eset_auto1(ptr noundef %1002, ptr noundef %1003) #17
  br label %1008

1008:                                             ; preds = %1006, %1004
  %1009 = call i64 @createInputDataType(ptr noundef nonnull %296)
  %1010 = call i64 @createOutputDataType(ptr noundef nonnull %296)
  %1011 = call i32 @H5open() #17
  %1012 = load i64, ptr @H5P_CLS_DATASET_CREATE_ID_g, align 8
  %1013 = call i64 @H5Pcreate(i64 noundef %1012) #17
  %1014 = getelementptr inbounds nuw i8, ptr %295, i64 5740
  %1015 = load i32, ptr %1014, align 4
  %1016 = icmp eq i32 %1015, 1
  br i1 %1016, label %1017, label %1023

1017:                                             ; preds = %1008
  %1018 = call i32 @H5Pset_layout(i64 noundef %1013, i32 noundef 2) #17
  %1019 = load i32, ptr %957, align 4
  %1020 = getelementptr inbounds nuw i8, ptr %295, i64 5664
  %1021 = load ptr, ptr %1020, align 8
  %1022 = call i32 @H5Pset_chunk(i64 noundef %1013, i32 noundef %1019, ptr noundef %1021) #17
  br label %1023

1023:                                             ; preds = %1017, %1008
  %1024 = getelementptr inbounds nuw i8, ptr %295, i64 5744
  %1025 = load i32, ptr %1024, align 8
  %1026 = icmp eq i32 %1025, 1
  br i1 %1026, label %1027, label %1031

1027:                                             ; preds = %1023
  %1028 = getelementptr inbounds nuw i8, ptr %295, i64 5684
  %1029 = load i32, ptr %1028, align 4
  %1030 = call i32 @H5Pset_deflate(i64 noundef %1013, i32 noundef %1029) #17
  br label %1031

1031:                                             ; preds = %1027, %1023
  %1032 = getelementptr inbounds nuw i8, ptr %295, i64 5752
  %1033 = load i32, ptr %1032, align 8
  %1034 = icmp eq i32 %1033, 1
  br i1 %1034, label %1035, label %1055

1035:                                             ; preds = %1031
  %1036 = getelementptr inbounds nuw i8, ptr %295, i64 5688
  %1037 = load ptr, ptr %1036, align 8
  %1038 = call noalias ptr @fopen64(ptr noundef %1037, ptr noundef nonnull @.str.318)
  %1039 = icmp eq ptr %1038, null
  br i1 %1039, label %1040, label %1046

1040:                                             ; preds = %1035
  %1041 = load ptr, ptr @stderr, align 8
  %1042 = call i64 @fwrite(ptr nonnull @.str.315, i64 44, i64 1, ptr %1041) #23
  %1043 = call i32 @H5Pclose(i64 noundef %1013) #17
  %1044 = call i32 @H5Sclose(i64 noundef %.0103343.i) #17
  %1045 = call i32 @H5Fclose(i64 noundef %.0100.i) #17
  br label %process.exit.thread

1046:                                             ; preds = %1035
  %1047 = call i32 @fclose(ptr noundef nonnull %1038)
  %1048 = load ptr, ptr %1036, align 8
  %1049 = getelementptr inbounds nuw i8, ptr %295, i64 5624
  %1050 = load i32, ptr %1049, align 8
  %1051 = sext i32 %1050 to i64
  %1052 = mul i64 %.1106.lcssa.i, %1051
  %1053 = lshr i64 %1052, 3
  %1054 = call i32 @H5Pset_external(i64 noundef %1013, ptr noundef %1048, i64 noundef 0, i64 noundef %1053) #17
  br label %1055

1055:                                             ; preds = %1046, %1031
  %1056 = getelementptr inbounds nuw i8, ptr %295, i64 5756
  %1057 = load i32, ptr %1056, align 4
  %1058 = icmp eq i32 %1057, 1
  %1059 = load i32, ptr %957, align 4
  %1060 = getelementptr inbounds nuw i8, ptr %295, i64 5640
  %1061 = load ptr, ptr %1060, align 8
  br i1 %1058, label %1062, label %1065

1062:                                             ; preds = %1055
  %1063 = getelementptr inbounds nuw i8, ptr %295, i64 5672
  %1064 = load ptr, ptr %1063, align 8
  br label %1065

1065:                                             ; preds = %1062, %1055
  %.sink.i = phi ptr [ %1064, %1062 ], [ null, %1055 ]
  %1066 = call i64 @H5Screate_simple(i32 noundef %1059, ptr noundef %1061, ptr noundef %.sink.i) #17
  %1067 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %37) #17
  %1068 = load i32, ptr %37, align 4
  %.not121.i = icmp eq i32 %1068, 0
  br i1 %.not121.i, label %1072, label %1069

1069:                                             ; preds = %1065
  %1070 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %38, ptr noundef nonnull %39) #17
  %1071 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #17
  br label %1075

1072:                                             ; preds = %1065
  %1073 = call i32 @H5Eget_auto1(ptr noundef nonnull %38, ptr noundef nonnull %39) #17
  %1074 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #17
  br label %1075

1075:                                             ; preds = %1072, %1069
  %1076 = sext i32 %.3.i to i64
  %1077 = getelementptr inbounds [20 x [255 x i8]], ptr %975, i64 0, i64 %1076
  %1078 = call i64 @H5Dcreate2(i64 noundef %.1.i162, ptr noundef nonnull %1077, i64 noundef %1010, i64 noundef %1066, i64 noundef 0, i64 noundef %1013, i64 noundef 0) #17
  %1079 = icmp slt i64 %1078, 0
  br i1 %1079, label %1080, label %1086

1080:                                             ; preds = %1075
  %1081 = load ptr, ptr @stderr, align 8
  %1082 = call i64 @fwrite(ptr nonnull @.str.316, i64 98, i64 1, ptr %1081) #23
  %1083 = call i32 @H5Pclose(i64 noundef %1013) #17
  %1084 = call i32 @H5Sclose(i64 noundef %1066) #17
  %1085 = call i32 @H5Fclose(i64 noundef %.0100.i) #17
  br label %process.exit.thread

1086:                                             ; preds = %1075
  %1087 = load i32, ptr %37, align 4
  %.not122.i = icmp eq i32 %1087, 0
  %1088 = load ptr, ptr %38, align 8
  %1089 = load ptr, ptr %39, align 8
  br i1 %.not122.i, label %1092, label %1090

1090:                                             ; preds = %1086
  %1091 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %1088, ptr noundef %1089) #17
  br label %1094

1092:                                             ; preds = %1086
  %1093 = call i32 @H5Eset_auto1(ptr noundef %1088, ptr noundef %1089) #17
  br label %1094

1094:                                             ; preds = %1092, %1090
  %1095 = getelementptr inbounds nuw i8, ptr %295, i64 5696
  %1096 = load ptr, ptr %1095, align 8
  %1097 = call i32 @H5Dwrite(i64 noundef %1078, i64 noundef %1009, i64 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef %1096) #17
  %1098 = icmp slt i32 %1097, 0
  br i1 %1098, label %1099, label %1106

1099:                                             ; preds = %1094
  %1100 = load ptr, ptr @stderr, align 8
  %1101 = call i64 @fwrite(ptr nonnull @.str.317, i64 38, i64 1, ptr %1100) #23
  %1102 = call i32 @H5Dclose(i64 noundef %1078) #17
  %1103 = call i32 @H5Pclose(i64 noundef %1013) #17
  %1104 = call i32 @H5Sclose(i64 noundef %1066) #17
  %1105 = call i32 @H5Fclose(i64 noundef %.0100.i) #17
  br label %process.exit.thread

1106:                                             ; preds = %1094
  %1107 = call i32 @H5Dclose(i64 noundef %1078) #17
  %1108 = call i32 @H5Pclose(i64 noundef %1013) #17
  %1109 = call i32 @H5Sclose(i64 noundef %1066) #17
  br label %1110

1110:                                             ; preds = %1106, %954
  %.2107.i = phi i64 [ %.1106.lcssa.i, %1106 ], [ %.0105342.i, %954 ]
  %.2.i = phi i64 [ %1066, %1106 ], [ %.0103343.i, %954 ]
  %indvars.iv.next564.i = add nuw nsw i64 %indvars.iv563.i, 1
  %1111 = load i32, ptr %70, align 8
  %1112 = sext i32 %1111 to i64
  %1113 = icmp slt i64 %indvars.iv.next564.i, %1112
  br i1 %1113, label %.lr.ph345.i, label %process.exit

process.exit.thread:                              ; preds = %281, %304, %processDataFile.exit.thread.i, %1040, %1080, %1099
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39)
  br label %1141

process.exit:                                     ; preds = %1110, %292
  %1114 = call i32 @H5Fclose(i64 noundef %.0100.i) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39)
  %1115 = load i32, ptr %70, align 8
  %1116 = icmp sgt i32 %1115, 0
  br i1 %1116, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %process.exit, %1137
  %indvars.iv651 = phi i64 [ %indvars.iv.next652, %1137 ], [ 0, %process.exit ]
  %1117 = getelementptr inbounds nuw [30 x %struct.infilesformat], ptr %47, i64 0, i64 %indvars.iv651, i32 2
  %1118 = getelementptr inbounds nuw i8, ptr %1117, i64 5128
  %1119 = load ptr, ptr %1118, align 8
  %.not145 = icmp eq ptr %1119, null
  br i1 %.not145, label %1121, label %1120

1120:                                             ; preds = %.lr.ph
  call void @free(ptr noundef nonnull %1119) #17
  br label %1121

1121:                                             ; preds = %1120, %.lr.ph
  %1122 = getelementptr inbounds nuw i8, ptr %1117, i64 5152
  %1123 = load ptr, ptr %1122, align 8
  %.not146 = icmp eq ptr %1123, null
  br i1 %.not146, label %1125, label %1124

1124:                                             ; preds = %1121
  call void @free(ptr noundef nonnull %1123) #17
  br label %1125

1125:                                             ; preds = %1124, %1121
  %1126 = getelementptr inbounds nuw i8, ptr %1117, i64 5160
  %1127 = load ptr, ptr %1126, align 8
  %.not147 = icmp eq ptr %1127, null
  br i1 %.not147, label %1129, label %1128

1128:                                             ; preds = %1125
  call void @free(ptr noundef nonnull %1127) #17
  br label %1129

1129:                                             ; preds = %1128, %1125
  %1130 = getelementptr inbounds nuw i8, ptr %1117, i64 5176
  %1131 = load ptr, ptr %1130, align 8
  %.not148 = icmp eq ptr %1131, null
  br i1 %.not148, label %1133, label %1132

1132:                                             ; preds = %1129
  call void @free(ptr noundef nonnull %1131) #17
  br label %1133

1133:                                             ; preds = %1132, %1129
  %1134 = getelementptr inbounds nuw i8, ptr %1117, i64 5184
  %1135 = load ptr, ptr %1134, align 8
  %.not149 = icmp eq ptr %1135, null
  br i1 %.not149, label %1137, label %1136

1136:                                             ; preds = %1133
  call void @free(ptr noundef nonnull %1135) #17
  br label %1137

1137:                                             ; preds = %1133, %1136
  %indvars.iv.next652 = add nuw nsw i64 %indvars.iv651, 1
  %1138 = load i32, ptr %70, align 8
  %1139 = sext i32 %1138 to i64
  %1140 = icmp slt i64 %indvars.iv.next652, %1139
  br i1 %1140, label %.lr.ph, label %._crit_edge

1141:                                             ; preds = %process.exit.thread, %2, %255, %248, %238, %211, %203, %192, %160, %144, %103, %72
  %1142 = load ptr, ptr @stderr, align 8
  %1143 = call i64 @fwrite(ptr nonnull @.str.3, i64 17, i64 1, ptr %1142) #23
  %1144 = getelementptr inbounds nuw i8, ptr %47, i64 173536
  %1145 = load i32, ptr %1144, align 8
  %1146 = icmp sgt i32 %1145, 0
  br i1 %1146, label %.lr.ph417, label %._crit_edge

.lr.ph417:                                        ; preds = %1141, %1167
  %indvars.iv654 = phi i64 [ %indvars.iv.next655, %1167 ], [ 0, %1141 ]
  %1147 = getelementptr inbounds nuw [30 x %struct.infilesformat], ptr %47, i64 0, i64 %indvars.iv654, i32 2
  %1148 = getelementptr inbounds nuw i8, ptr %1147, i64 5128
  %1149 = load ptr, ptr %1148, align 8
  %.not150 = icmp eq ptr %1149, null
  br i1 %.not150, label %1151, label %1150

1150:                                             ; preds = %.lr.ph417
  call void @free(ptr noundef nonnull %1149) #17
  br label %1151

1151:                                             ; preds = %1150, %.lr.ph417
  %1152 = getelementptr inbounds nuw i8, ptr %1147, i64 5152
  %1153 = load ptr, ptr %1152, align 8
  %.not151 = icmp eq ptr %1153, null
  br i1 %.not151, label %1155, label %1154

1154:                                             ; preds = %1151
  call void @free(ptr noundef nonnull %1153) #17
  br label %1155

1155:                                             ; preds = %1154, %1151
  %1156 = getelementptr inbounds nuw i8, ptr %1147, i64 5160
  %1157 = load ptr, ptr %1156, align 8
  %.not152 = icmp eq ptr %1157, null
  br i1 %.not152, label %1159, label %1158

1158:                                             ; preds = %1155
  call void @free(ptr noundef nonnull %1157) #17
  br label %1159

1159:                                             ; preds = %1158, %1155
  %1160 = getelementptr inbounds nuw i8, ptr %1147, i64 5176
  %1161 = load ptr, ptr %1160, align 8
  %.not153 = icmp eq ptr %1161, null
  br i1 %.not153, label %1163, label %1162

1162:                                             ; preds = %1159
  call void @free(ptr noundef nonnull %1161) #17
  br label %1163

1163:                                             ; preds = %1162, %1159
  %1164 = getelementptr inbounds nuw i8, ptr %1147, i64 5184
  %1165 = load ptr, ptr %1164, align 8
  %.not154 = icmp eq ptr %1165, null
  br i1 %.not154, label %1167, label %1166

1166:                                             ; preds = %1163
  call void @free(ptr noundef nonnull %1165) #17
  br label %1167

1167:                                             ; preds = %1163, %1166
  %indvars.iv.next655 = add nuw nsw i64 %indvars.iv654, 1
  %1168 = load i32, ptr %1144, align 8
  %1169 = sext i32 %1168 to i64
  %1170 = icmp slt i64 %indvars.iv.next655, %1169
  br i1 %1170, label %.lr.ph417, label %._crit_edge

._crit_edge:                                      ; preds = %1137, %1167, %1141, %process.exit
  %.0 = phi i32 [ 0, %process.exit ], [ 1, %1141 ], [ 1, %1167 ], [ 0, %1137 ]
  call void @free(ptr noundef nonnull %47) #17
  ret i32 %.0
}

declare void @h5tools_setprogname(ptr noundef) local_unnamed_addr #1

declare void @h5tools_setstatus(i32 noundef) local_unnamed_addr #1

declare void @h5tools_init() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @setvbuf(ptr noundef captures(none), ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare void @print_version(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define dso_local void @usage(ptr noundef %0) local_unnamed_addr #6 {
  %2 = load ptr, ptr @stdout, align 8
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.300, ptr noundef %0) #17
  %4 = load ptr, ptr @stdout, align 8
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.301, ptr noundef %0) #17
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind uwtable
define dso_local void @setDefaultValues(ptr noundef initializes((0, 4), (5104, 5116), (5120, 5128), (5136, 5144)) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = alloca [255 x i8], align 16
  %4 = alloca [255 x i8], align 16
  store i32 0, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 5108
  store i32 3, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 5112
  store i32 32, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 5136
  store i32 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 5140
  store i32 32, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 5120
  store i32 -1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 5124
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 5104
  store i32 1, ptr %12, align 4
  store i64 32762643529097572, ptr %3, align 16
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 255, ptr noundef nonnull @.str.14, i32 noundef %1) #17
  %14 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %4) #17
  %15 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %3) #17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 5144
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 5148
  store i32 -1, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 5168
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 5192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %19, i8 0, i64 60, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define dso_local void @help(ptr noundef %0) local_unnamed_addr #6 {
  %2 = load ptr, ptr @stdout, align 8
  %3 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 7, i64 1, ptr %2)
  %4 = load ptr, ptr @stdout, align 8
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.25, ptr noundef %0) #17
  %6 = load ptr, ptr @stdout, align 8
  %7 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 14, i64 1, ptr %6)
  %8 = load ptr, ptr @stdout, align 8
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.27, ptr noundef %0) #17
  %10 = load ptr, ptr @stdout, align 8
  %11 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 12, i64 1, ptr %10)
  %12 = load ptr, ptr @stdout, align 8
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.29, ptr noundef %0) #17
  %14 = load ptr, ptr @stdout, align 8
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.30, ptr noundef %0) #17
  %16 = load ptr, ptr @stdout, align 8
  %17 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 32, i64 1, ptr %16)
  %18 = load ptr, ptr @stdout, align 8
  %19 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 13, i64 1, ptr %18)
  %20 = load ptr, ptr @stdout, align 8
  %21 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 64, i64 1, ptr %20)
  %22 = load ptr, ptr @stdout, align 8
  %23 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 54, i64 1, ptr %22)
  %24 = load ptr, ptr @stdout, align 8
  %25 = tail call i64 @fwrite(ptr nonnull @.str.35, i64 63, i64 1, ptr %24)
  %26 = load ptr, ptr @stdout, align 8
  %27 = tail call i64 @fwrite(ptr nonnull @.str.36, i64 22, i64 1, ptr %26)
  %28 = load ptr, ptr @stdout, align 8
  %29 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 17, i64 1, ptr %28)
  %30 = load ptr, ptr @stdout, align 8
  %31 = tail call i64 @fwrite(ptr nonnull @.str.38, i64 63, i64 1, ptr %30)
  %32 = load ptr, ptr @stdout, align 8
  %33 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 62, i64 1, ptr %32)
  %34 = load ptr, ptr @stdout, align 8
  %35 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 64, i64 1, ptr %34)
  %36 = load ptr, ptr @stdout, align 8
  %37 = tail call i64 @fwrite(ptr nonnull @.str.41, i64 60, i64 1, ptr %36)
  %38 = load ptr, ptr @stdout, align 8
  %39 = tail call i64 @fwrite(ptr nonnull @.str.42, i64 61, i64 1, ptr %38)
  %40 = load ptr, ptr @stdout, align 8
  %41 = tail call i64 @fwrite(ptr nonnull @.str.43, i64 38, i64 1, ptr %40)
  %42 = load ptr, ptr @stdout, align 8
  %43 = tail call i64 @fwrite(ptr nonnull @.str.44, i64 62, i64 1, ptr %42)
  %44 = load ptr, ptr @stdout, align 8
  %45 = tail call i64 @fwrite(ptr nonnull @.str.45, i64 49, i64 1, ptr %44)
  %46 = load ptr, ptr @stdout, align 8
  %47 = tail call i64 @fwrite(ptr nonnull @.str.46, i64 60, i64 1, ptr %46)
  %48 = load ptr, ptr @stdout, align 8
  %49 = tail call i64 @fwrite(ptr nonnull @.str.47, i64 19, i64 1, ptr %48)
  %50 = load ptr, ptr @stdout, align 8
  %51 = tail call i64 @fwrite(ptr nonnull @.str.48, i64 62, i64 1, ptr %50)
  %52 = load ptr, ptr @stdout, align 8
  %53 = tail call i64 @fwrite(ptr nonnull @.str.49, i64 12, i64 1, ptr %52)
  %54 = load ptr, ptr @stdout, align 8
  %55 = tail call i64 @fwrite(ptr nonnull @.str.50, i64 59, i64 1, ptr %54)
  %56 = load ptr, ptr @stdout, align 8
  %57 = tail call i64 @fwrite(ptr nonnull @.str.51, i64 48, i64 1, ptr %56)
  %58 = load ptr, ptr @stdout, align 8
  %59 = tail call i64 @fwrite(ptr nonnull @.str.52, i64 54, i64 1, ptr %58)
  %60 = load ptr, ptr @stdout, align 8
  %61 = tail call i64 @fwrite(ptr nonnull @.str.53, i64 6, i64 1, ptr %60)
  %62 = load ptr, ptr @stdout, align 8
  %63 = tail call i64 @fwrite(ptr nonnull @.str.54, i64 61, i64 1, ptr %62)
  %64 = load ptr, ptr @stdout, align 8
  %65 = tail call i64 @fwrite(ptr nonnull @.str.55, i64 59, i64 1, ptr %64)
  %66 = load ptr, ptr @stdout, align 8
  %67 = tail call i64 @fwrite(ptr nonnull @.str.56, i64 60, i64 1, ptr %66)
  %68 = load ptr, ptr @stdout, align 8
  %69 = tail call i64 @fwrite(ptr nonnull @.str.57, i64 56, i64 1, ptr %68)
  %70 = load ptr, ptr @stdout, align 8
  %71 = tail call i64 @fwrite(ptr nonnull @.str.58, i64 60, i64 1, ptr %70)
  %72 = load ptr, ptr @stdout, align 8
  %73 = tail call i64 @fwrite(ptr nonnull @.str.59, i64 62, i64 1, ptr %72)
  %74 = load ptr, ptr @stdout, align 8
  %75 = tail call i64 @fwrite(ptr nonnull @.str.60, i64 61, i64 1, ptr %74)
  %76 = load ptr, ptr @stdout, align 8
  %77 = tail call i64 @fwrite(ptr nonnull @.str.61, i64 58, i64 1, ptr %76)
  %78 = load ptr, ptr @stdout, align 8
  %79 = tail call i64 @fwrite(ptr nonnull @.str.62, i64 62, i64 1, ptr %78)
  %80 = load ptr, ptr @stdout, align 8
  %81 = tail call i64 @fwrite(ptr nonnull @.str.63, i64 11, i64 1, ptr %80)
  %82 = load ptr, ptr @stdout, align 8
  %83 = tail call i64 @fwrite(ptr nonnull @.str.64, i64 60, i64 1, ptr %82)
  %84 = load ptr, ptr @stdout, align 8
  %85 = tail call i64 @fwrite(ptr nonnull @.str.65, i64 60, i64 1, ptr %84)
  %86 = load ptr, ptr @stdout, align 8
  %87 = tail call i64 @fwrite(ptr nonnull @.str.66, i64 20, i64 1, ptr %86)
  %88 = load ptr, ptr @stdout, align 8
  %89 = tail call i64 @fwrite(ptr nonnull @.str.67, i64 63, i64 1, ptr %88)
  %90 = load ptr, ptr @stdout, align 8
  %91 = tail call i64 @fwrite(ptr nonnull @.str.68, i64 64, i64 1, ptr %90)
  %92 = load ptr, ptr @stdout, align 8
  %93 = tail call i64 @fwrite(ptr nonnull @.str.69, i64 62, i64 1, ptr %92)
  %94 = load ptr, ptr @stdout, align 8
  %95 = tail call i64 @fwrite(ptr nonnull @.str.70, i64 64, i64 1, ptr %94)
  %96 = load ptr, ptr @stdout, align 8
  %97 = tail call i64 @fwrite(ptr nonnull @.str.71, i64 58, i64 1, ptr %96)
  %98 = load ptr, ptr @stdout, align 8
  %99 = tail call i64 @fwrite(ptr nonnull @.str.72, i64 34, i64 1, ptr %98)
  %100 = load ptr, ptr @stdout, align 8
  %101 = tail call i64 @fwrite(ptr nonnull @.str.73, i64 58, i64 1, ptr %100)
  %102 = load ptr, ptr @stdout, align 8
  %103 = tail call i64 @fwrite(ptr nonnull @.str.74, i64 63, i64 1, ptr %102)
  %104 = load ptr, ptr @stdout, align 8
  %105 = tail call i64 @fwrite(ptr nonnull @.str.75, i64 67, i64 1, ptr %104)
  %106 = load ptr, ptr @stdout, align 8
  %107 = tail call i64 @fwrite(ptr nonnull @.str.76, i64 61, i64 1, ptr %106)
  %108 = load ptr, ptr @stdout, align 8
  %109 = tail call i64 @fwrite(ptr nonnull @.str.77, i64 65, i64 1, ptr %108)
  %110 = load ptr, ptr @stdout, align 8
  %111 = tail call i64 @fwrite(ptr nonnull @.str.78, i64 63, i64 1, ptr %110)
  %112 = load ptr, ptr @stdout, align 8
  %113 = tail call i64 @fwrite(ptr nonnull @.str.79, i64 39, i64 1, ptr %112)
  %114 = load ptr, ptr @stdout, align 8
  %115 = tail call i64 @fwrite(ptr nonnull @.str.80, i64 55, i64 1, ptr %114)
  %116 = load ptr, ptr @stdout, align 8
  %117 = tail call i64 @fwrite(ptr nonnull @.str.81, i64 65, i64 1, ptr %116)
  %118 = load ptr, ptr @stdout, align 8
  %119 = tail call i64 @fwrite(ptr nonnull @.str.82, i64 61, i64 1, ptr %118)
  %120 = load ptr, ptr @stdout, align 8
  %121 = tail call i64 @fwrite(ptr nonnull @.str.83, i64 65, i64 1, ptr %120)
  %122 = load ptr, ptr @stdout, align 8
  %123 = tail call i64 @fwrite(ptr nonnull @.str.84, i64 63, i64 1, ptr %122)
  %124 = load ptr, ptr @stdout, align 8
  %125 = tail call i64 @fwrite(ptr nonnull @.str.85, i64 17, i64 1, ptr %124)
  %126 = load ptr, ptr @stdout, align 8
  %127 = tail call i64 @fwrite(ptr nonnull @.str.86, i64 62, i64 1, ptr %126)
  %128 = load ptr, ptr @stdout, align 8
  %129 = tail call i64 @fwrite(ptr nonnull @.str.87, i64 18, i64 1, ptr %128)
  %130 = load ptr, ptr @stdout, align 8
  %131 = tail call i64 @fwrite(ptr nonnull @.str.88, i64 15, i64 1, ptr %130)
  %132 = load ptr, ptr @stdout, align 8
  %133 = tail call i64 @fwrite(ptr nonnull @.str.89, i64 54, i64 1, ptr %132)
  %134 = load ptr, ptr @stdout, align 8
  %135 = tail call i64 @fwrite(ptr nonnull @.str.90, i64 51, i64 1, ptr %134)
  %136 = load ptr, ptr @stdout, align 8
  %137 = tail call i64 @fwrite(ptr nonnull @.str.91, i64 45, i64 1, ptr %136)
  %138 = load ptr, ptr @stdout, align 8
  %139 = tail call i64 @fwrite(ptr nonnull @.str.92, i64 52, i64 1, ptr %138)
  %140 = load ptr, ptr @stdout, align 8
  %141 = tail call i64 @fwrite(ptr nonnull @.str.93, i64 63, i64 1, ptr %140)
  %142 = load ptr, ptr @stdout, align 8
  %143 = tail call i64 @fwrite(ptr nonnull @.str.94, i64 64, i64 1, ptr %142)
  %144 = load ptr, ptr @stdout, align 8
  %145 = tail call i64 @fwrite(ptr nonnull @.str.95, i64 37, i64 1, ptr %144)
  %146 = load ptr, ptr @stdout, align 8
  %147 = tail call i64 @fwrite(ptr nonnull @.str.96, i64 58, i64 1, ptr %146)
  %148 = load ptr, ptr @stdout, align 8
  %149 = tail call i64 @fwrite(ptr nonnull @.str.97, i64 62, i64 1, ptr %148)
  %150 = load ptr, ptr @stdout, align 8
  %151 = tail call i64 @fwrite(ptr nonnull @.str.98, i64 62, i64 1, ptr %150)
  %152 = load ptr, ptr @stdout, align 8
  %153 = tail call i64 @fwrite(ptr nonnull @.str.99, i64 62, i64 1, ptr %152)
  %154 = load ptr, ptr @stdout, align 8
  %155 = tail call i64 @fwrite(ptr nonnull @.str.100, i64 27, i64 1, ptr %154)
  %156 = load ptr, ptr @stdout, align 8
  %157 = tail call i64 @fwrite(ptr nonnull @.str.101, i64 14, i64 1, ptr %156)
  %158 = load ptr, ptr @stdout, align 8
  %159 = tail call i64 @fwrite(ptr nonnull @.str.102, i64 24, i64 1, ptr %158)
  %160 = load ptr, ptr @stdout, align 8
  %161 = tail call i64 @fwrite(ptr nonnull @.str.103, i64 122, i64 1, ptr %160)
  %162 = load ptr, ptr @stdout, align 8
  %163 = tail call i64 @fwrite(ptr nonnull @.str.104, i64 13, i64 1, ptr %162)
  %164 = load ptr, ptr @stdout, align 8
  %165 = tail call i64 @fwrite(ptr nonnull @.str.105, i64 54, i64 1, ptr %164)
  %166 = load ptr, ptr @stdout, align 8
  %167 = tail call i64 @fwrite(ptr nonnull @.str.106, i64 17, i64 1, ptr %166)
  %168 = load ptr, ptr @stdout, align 8
  %169 = tail call i64 @fwrite(ptr nonnull @.str.107, i64 53, i64 1, ptr %168)
  %170 = load ptr, ptr @stdout, align 8
  %171 = tail call i64 @fwrite(ptr nonnull @.str.108, i64 59, i64 1, ptr %170)
  %172 = load ptr, ptr @stdout, align 8
  %173 = tail call i64 @fwrite(ptr nonnull @.str.109, i64 57, i64 1, ptr %172)
  %174 = load ptr, ptr @stdout, align 8
  %175 = tail call i64 @fwrite(ptr nonnull @.str.110, i64 54, i64 1, ptr %174)
  %176 = load ptr, ptr @stdout, align 8
  %177 = tail call i64 @fwrite(ptr nonnull @.str.111, i64 58, i64 1, ptr %176)
  %178 = load ptr, ptr @stdout, align 8
  %179 = tail call i64 @fwrite(ptr nonnull @.str.112, i64 44, i64 1, ptr %178)
  %180 = load ptr, ptr @stdout, align 8
  %181 = tail call i64 @fwrite(ptr nonnull @.str.113, i64 28, i64 1, ptr %180)
  %182 = load ptr, ptr @stdout, align 8
  %183 = tail call i64 @fwrite(ptr nonnull @.str.114, i64 51, i64 1, ptr %182)
  %184 = load ptr, ptr @stdout, align 8
  %185 = tail call i64 @fwrite(ptr nonnull @.str.115, i64 59, i64 1, ptr %184)
  %186 = load ptr, ptr @stdout, align 8
  %187 = tail call i64 @fwrite(ptr nonnull @.str.116, i64 57, i64 1, ptr %186)
  %188 = load ptr, ptr @stdout, align 8
  %189 = tail call i64 @fwrite(ptr nonnull @.str.117, i64 41, i64 1, ptr %188)
  %190 = load ptr, ptr @stdout, align 8
  %191 = tail call i64 @fwrite(ptr nonnull @.str.118, i64 26, i64 1, ptr %190)
  %192 = load ptr, ptr @stdout, align 8
  %193 = tail call i64 @fwrite(ptr nonnull @.str.119, i64 65, i64 1, ptr %192)
  %194 = load ptr, ptr @stdout, align 8
  %195 = tail call i64 @fwrite(ptr nonnull @.str.120, i64 57, i64 1, ptr %194)
  %196 = load ptr, ptr @stdout, align 8
  %197 = tail call i64 @fwrite(ptr nonnull @.str.121, i64 60, i64 1, ptr %196)
  %198 = load ptr, ptr @stdout, align 8
  %199 = tail call i64 @fwrite(ptr nonnull @.str.122, i64 54, i64 1, ptr %198)
  %200 = load ptr, ptr @stdout, align 8
  %201 = tail call i64 @fwrite(ptr nonnull @.str.123, i64 24, i64 1, ptr %200)
  %202 = load ptr, ptr @stdout, align 8
  %203 = tail call i64 @fwrite(ptr nonnull @.str.124, i64 61, i64 1, ptr %202)
  %204 = load ptr, ptr @stdout, align 8
  %205 = tail call i64 @fwrite(ptr nonnull @.str.125, i64 68, i64 1, ptr %204)
  %206 = load ptr, ptr @stdout, align 8
  %207 = tail call i64 @fwrite(ptr nonnull @.str.126, i64 76, i64 1, ptr %206)
  %208 = load ptr, ptr @stdout, align 8
  %209 = tail call i64 @fwrite(ptr nonnull @.str.127, i64 67, i64 1, ptr %208)
  %210 = load ptr, ptr @stdout, align 8
  %211 = tail call i64 @fwrite(ptr nonnull @.str.128, i64 10, i64 1, ptr %210)
  %212 = load ptr, ptr @stdout, align 8
  %213 = tail call i64 @fwrite(ptr nonnull @.str.129, i64 65, i64 1, ptr %212)
  %214 = load ptr, ptr @stdout, align 8
  %215 = tail call i64 @fwrite(ptr nonnull @.str.130, i64 38, i64 1, ptr %214)
  %216 = load ptr, ptr @stdout, align 8
  %217 = tail call i64 @fwrite(ptr nonnull @.str.131, i64 22, i64 1, ptr %216)
  %218 = load ptr, ptr @stdout, align 8
  %219 = tail call i64 @fwrite(ptr nonnull @.str.132, i64 10, i64 1, ptr %218)
  %220 = load ptr, ptr @stdout, align 8
  %221 = tail call i64 @fwrite(ptr nonnull @.str.133, i64 17, i64 1, ptr %220)
  %222 = load ptr, ptr @stdout, align 8
  %223 = tail call i64 @fwrite(ptr nonnull @.str.134, i64 16, i64 1, ptr %222)
  %224 = load ptr, ptr @stdout, align 8
  %225 = tail call i64 @fwrite(ptr nonnull @.str.135, i64 22, i64 1, ptr %224)
  %226 = load ptr, ptr @stdout, align 8
  %227 = tail call i64 @fwrite(ptr nonnull @.str.136, i64 10, i64 1, ptr %226)
  %228 = load ptr, ptr @stdout, align 8
  %229 = tail call i64 @fwrite(ptr nonnull @.str.137, i64 21, i64 1, ptr %228)
  %230 = load ptr, ptr @stdout, align 8
  %231 = tail call i64 @fwrite(ptr nonnull @.str.138, i64 18, i64 1, ptr %230)
  %232 = load ptr, ptr @stdout, align 8
  %233 = tail call i64 @fwrite(ptr nonnull @.str.139, i64 18, i64 1, ptr %232)
  %234 = load ptr, ptr @stdout, align 8
  %235 = tail call i64 @fwrite(ptr nonnull @.str.140, i64 22, i64 1, ptr %234)
  %236 = load ptr, ptr @stdout, align 8
  %237 = tail call i64 @fwrite(ptr nonnull @.str.141, i64 25, i64 1, ptr %236)
  %238 = load ptr, ptr @stdout, align 8
  %239 = tail call i64 @fwrite(ptr nonnull @.str.142, i64 23, i64 1, ptr %238)
  %240 = load ptr, ptr @stdout, align 8
  %241 = tail call i64 @fwrite(ptr nonnull @.str.143, i64 29, i64 1, ptr %240)
  %242 = load ptr, ptr @stdout, align 8
  %243 = tail call i64 @fwrite(ptr nonnull @.str.144, i64 22, i64 1, ptr %242)
  %244 = load ptr, ptr @stdout, align 8
  %245 = tail call i64 @fwrite(ptr nonnull @.str.145, i64 23, i64 1, ptr %244)
  %246 = load ptr, ptr @stdout, align 8
  %247 = tail call i64 @fwrite(ptr nonnull @.str.146, i64 22, i64 1, ptr %246)
  %248 = load ptr, ptr @stdout, align 8
  %249 = tail call i64 @fwrite(ptr nonnull @.str.147, i64 26, i64 1, ptr %248)
  %250 = load ptr, ptr @stdout, align 8
  %251 = tail call i64 @fwrite(ptr nonnull @.str.148, i64 26, i64 1, ptr %250)
  %252 = load ptr, ptr @stdout, align 8
  %253 = tail call i64 @fwrite(ptr nonnull @.str.149, i64 11, i64 1, ptr %252)
  %254 = load ptr, ptr @stdout, align 8
  %255 = tail call i64 @fwrite(ptr nonnull @.str.150, i64 48, i64 1, ptr %254)
  %256 = load ptr, ptr @stdout, align 8
  %257 = tail call i64 @fwrite(ptr nonnull @.str.151, i64 50, i64 1, ptr %256)
  %258 = load ptr, ptr @stdout, align 8
  %259 = tail call i64 @fwrite(ptr nonnull @.str.152, i64 53, i64 1, ptr %258)
  %260 = load ptr, ptr @stdout, align 8
  %261 = tail call i64 @fwrite(ptr nonnull @.str.153, i64 20, i64 1, ptr %260)
  %262 = load ptr, ptr @stdout, align 8
  %263 = tail call i64 @fwrite(ptr nonnull @.str.154, i64 33, i64 1, ptr %262)
  %264 = load ptr, ptr @stdout, align 8
  %265 = tail call i64 @fwrite(ptr nonnull @.str.155, i64 23, i64 1, ptr %264)
  %266 = load ptr, ptr @stdout, align 8
  %267 = tail call i64 @fwrite(ptr nonnull @.str.156, i64 40, i64 1, ptr %266)
  %268 = load ptr, ptr @stdout, align 8
  %269 = tail call i64 @fwrite(ptr nonnull @.str.157, i64 45, i64 1, ptr %268)
  %270 = load ptr, ptr @stdout, align 8
  %271 = tail call i64 @fwrite(ptr nonnull @.str.158, i64 37, i64 1, ptr %270)
  %272 = load ptr, ptr @stdout, align 8
  %273 = tail call i64 @fwrite(ptr nonnull @.str.159, i64 45, i64 1, ptr %272)
  %274 = load ptr, ptr @stdout, align 8
  %275 = tail call i64 @fwrite(ptr nonnull @.str.160, i64 27, i64 1, ptr %274)
  %276 = load ptr, ptr @stdout, align 8
  %277 = tail call i64 @fwrite(ptr nonnull @.str.161, i64 45, i64 1, ptr %276)
  %278 = load ptr, ptr @stdout, align 8
  %279 = tail call i64 @fwrite(ptr nonnull @.str.162, i64 29, i64 1, ptr %278)
  %280 = load ptr, ptr @stdout, align 8
  %281 = tail call i64 @fwrite(ptr nonnull @.str.163, i64 29, i64 1, ptr %280)
  %282 = load ptr, ptr @stdout, align 8
  %283 = tail call i64 @fwrite(ptr nonnull @.str.164, i64 47, i64 1, ptr %282)
  %284 = load ptr, ptr @stdout, align 8
  %285 = tail call i64 @fwrite(ptr nonnull @.str.165, i64 41, i64 1, ptr %284)
  %286 = load ptr, ptr @stdout, align 8
  %287 = tail call i64 @fwrite(ptr nonnull @.str.166, i64 34, i64 1, ptr %286)
  %288 = load ptr, ptr @stdout, align 8
  %289 = tail call i64 @fwrite(ptr nonnull @.str.167, i64 51, i64 1, ptr %288)
  %290 = load ptr, ptr @stdout, align 8
  %291 = tail call i64 @fwrite(ptr nonnull @.str.168, i64 52, i64 1, ptr %290)
  %292 = load ptr, ptr @stdout, align 8
  %293 = tail call i64 @fwrite(ptr nonnull @.str.169, i64 52, i64 1, ptr %292)
  %294 = load ptr, ptr @stdout, align 8
  %295 = tail call i64 @fwrite(ptr nonnull @.str.170, i64 54, i64 1, ptr %294)
  %296 = load ptr, ptr @stdout, align 8
  %297 = tail call i64 @fwrite(ptr nonnull @.str.171, i64 54, i64 1, ptr %296)
  %298 = load ptr, ptr @stdout, align 8
  %299 = tail call i64 @fwrite(ptr nonnull @.str.172, i64 49, i64 1, ptr %298)
  %300 = load ptr, ptr @stdout, align 8
  %301 = tail call i64 @fwrite(ptr nonnull @.str.173, i64 17, i64 1, ptr %300)
  %302 = load ptr, ptr @stdout, align 8
  %303 = tail call i64 @fwrite(ptr nonnull @.str.174, i64 50, i64 1, ptr %302)
  %304 = load ptr, ptr @stdout, align 8
  %305 = tail call i64 @fwrite(ptr nonnull @.str.175, i64 50, i64 1, ptr %304)
  %306 = load ptr, ptr @stdout, align 8
  %307 = tail call i64 @fwrite(ptr nonnull @.str.176, i64 54, i64 1, ptr %306)
  %308 = load ptr, ptr @stdout, align 8
  %309 = tail call i64 @fwrite(ptr nonnull @.str.177, i64 48, i64 1, ptr %308)
  %310 = load ptr, ptr @stdout, align 8
  %311 = tail call i64 @fwrite(ptr nonnull @.str.178, i64 53, i64 1, ptr %310)
  %312 = load ptr, ptr @stdout, align 8
  %313 = tail call i64 @fwrite(ptr nonnull @.str.179, i64 25, i64 1, ptr %312)
  %314 = load ptr, ptr @stdout, align 8
  %315 = tail call i64 @fwrite(ptr nonnull @.str.180, i64 44, i64 1, ptr %314)
  %316 = load ptr, ptr @stdout, align 8
  %317 = tail call i64 @fwrite(ptr nonnull @.str.181, i64 52, i64 1, ptr %316)
  %318 = load ptr, ptr @stdout, align 8
  %319 = tail call i64 @fwrite(ptr nonnull @.str.182, i64 50, i64 1, ptr %318)
  %320 = load ptr, ptr @stdout, align 8
  %321 = tail call i64 @fwrite(ptr nonnull @.str.183, i64 26, i64 1, ptr %320)
  %322 = load ptr, ptr @stdout, align 8
  %323 = tail call i64 @fwrite(ptr nonnull @.str.184, i64 17, i64 1, ptr %322)
  %324 = load ptr, ptr @stdout, align 8
  %325 = tail call i64 @fwrite(ptr nonnull @.str.185, i64 52, i64 1, ptr %324)
  %326 = load ptr, ptr @stdout, align 8
  %327 = tail call i64 @fwrite(ptr nonnull @.str.186, i64 26, i64 1, ptr %326)
  %328 = load ptr, ptr @stdout, align 8
  %329 = tail call i64 @fwrite(ptr nonnull @.str.187, i64 27, i64 1, ptr %328)
  %330 = load ptr, ptr @stdout, align 8
  %331 = tail call i64 @fwrite(ptr nonnull @.str.188, i64 35, i64 1, ptr %330)
  %332 = load ptr, ptr @stdout, align 8
  %333 = tail call i64 @fwrite(ptr nonnull @.str.189, i64 42, i64 1, ptr %332)
  %334 = load ptr, ptr @stdout, align 8
  %335 = tail call i64 @fwrite(ptr nonnull @.str.190, i64 43, i64 1, ptr %334)
  %336 = load ptr, ptr @stdout, align 8
  %337 = tail call i64 @fwrite(ptr nonnull @.str.191, i64 11, i64 1, ptr %336)
  %338 = load ptr, ptr @stdout, align 8
  %339 = tail call i64 @fwrite(ptr nonnull @.str.192, i64 51, i64 1, ptr %338)
  %340 = load ptr, ptr @stdout, align 8
  %341 = tail call i64 @fwrite(ptr nonnull @.str.193, i64 22, i64 1, ptr %340)
  %342 = load ptr, ptr @stdout, align 8
  %343 = tail call i64 @fwrite(ptr nonnull @.str.194, i64 57, i64 1, ptr %342)
  %344 = load ptr, ptr @stdout, align 8
  %345 = tail call i64 @fwrite(ptr nonnull @.str.195, i64 50, i64 1, ptr %344)
  %346 = load ptr, ptr @stdout, align 8
  %347 = tail call i64 @fwrite(ptr nonnull @.str.196, i64 28, i64 1, ptr %346)
  %348 = load ptr, ptr @stdout, align 8
  %349 = tail call i64 @fwrite(ptr nonnull @.str.197, i64 19, i64 1, ptr %348)
  %350 = load ptr, ptr @stdout, align 8
  %351 = tail call i64 @fwrite(ptr nonnull @.str.198, i64 53, i64 1, ptr %350)
  %352 = load ptr, ptr @stdout, align 8
  %353 = tail call i64 @fwrite(ptr nonnull @.str.199, i64 38, i64 1, ptr %352)
  %354 = load ptr, ptr @stdout, align 8
  %355 = tail call i64 @fwrite(ptr nonnull @.str.200, i64 18, i64 1, ptr %354)
  %356 = load ptr, ptr @stdout, align 8
  %357 = tail call i64 @fwrite(ptr nonnull @.str.201, i64 53, i64 1, ptr %356)
  %358 = load ptr, ptr @stdout, align 8
  %359 = tail call i64 @fwrite(ptr nonnull @.str.202, i64 37, i64 1, ptr %358)
  %360 = load ptr, ptr @stdout, align 8
  %361 = tail call i64 @fwrite(ptr nonnull @.str.203, i64 52, i64 1, ptr %360)
  %362 = load ptr, ptr @stdout, align 8
  %363 = tail call i64 @fwrite(ptr nonnull @.str.204, i64 17, i64 1, ptr %362)
  %364 = load ptr, ptr @stdout, align 8
  %365 = tail call i64 @fwrite(ptr nonnull @.str.205, i64 53, i64 1, ptr %364)
  %366 = load ptr, ptr @stdout, align 8
  %367 = tail call i64 @fwrite(ptr nonnull @.str.206, i64 32, i64 1, ptr %366)
  %368 = load ptr, ptr @stdout, align 8
  %369 = tail call i64 @fwrite(ptr nonnull @.str.207, i64 26, i64 1, ptr %368)
  %370 = load ptr, ptr @stdout, align 8
  %371 = tail call i64 @fwrite(ptr nonnull @.str.208, i64 43, i64 1, ptr %370)
  %372 = load ptr, ptr @stdout, align 8
  %373 = tail call i64 @fwrite(ptr nonnull @.str.209, i64 53, i64 1, ptr %372)
  %374 = load ptr, ptr @stdout, align 8
  %375 = tail call i64 @fwrite(ptr nonnull @.str.210, i64 11, i64 1, ptr %374)
  %376 = load ptr, ptr @stdout, align 8
  %377 = tail call i64 @fwrite(ptr nonnull @.str.211, i64 12, i64 1, ptr %376)
  %378 = load ptr, ptr @stdout, align 8
  %379 = tail call i64 @fwrite(ptr nonnull @.str.212, i64 13, i64 1, ptr %378)
  %380 = load ptr, ptr @stdout, align 8
  %381 = tail call i64 @fwrite(ptr nonnull @.str.213, i64 12, i64 1, ptr %380)
  %382 = load ptr, ptr @stdout, align 8
  %383 = tail call i64 @fwrite(ptr nonnull @.str.214, i64 12, i64 1, ptr %382)
  %384 = load ptr, ptr @stdout, align 8
  %385 = tail call i64 @fwrite(ptr nonnull @.str.215, i64 13, i64 1, ptr %384)
  %386 = load ptr, ptr @stdout, align 8
  %387 = tail call i64 @fwrite(ptr nonnull @.str.216, i64 24, i64 1, ptr %386)
  %388 = load ptr, ptr @stdout, align 8
  %389 = tail call i64 @fwrite(ptr nonnull @.str.217, i64 13, i64 1, ptr %388)
  %390 = load ptr, ptr @stdout, align 8
  %391 = tail call i64 @fwrite(ptr nonnull @.str.218, i64 24, i64 1, ptr %390)
  %392 = load ptr, ptr @stdout, align 8
  %393 = tail call i64 @fwrite(ptr nonnull @.str.219, i64 54, i64 1, ptr %392)
  %394 = load ptr, ptr @stdout, align 8
  %395 = tail call i64 @fwrite(ptr nonnull @.str.220, i64 54, i64 1, ptr %394)
  %396 = load ptr, ptr @stdout, align 8
  %397 = tail call i64 @fwrite(ptr nonnull @.str.221, i64 51, i64 1, ptr %396)
  %398 = load ptr, ptr @stdout, align 8
  %399 = tail call i64 @fwrite(ptr nonnull @.str.222, i64 25, i64 1, ptr %398)
  %400 = load ptr, ptr @stdout, align 8
  %401 = tail call i64 @fwrite(ptr nonnull @.str.223, i64 20, i64 1, ptr %400)
  %402 = load ptr, ptr @stdout, align 8
  %403 = tail call i64 @fwrite(ptr nonnull @.str.224, i64 11, i64 1, ptr %402)
  %404 = load ptr, ptr @stdout, align 8
  %405 = tail call i64 @fwrite(ptr nonnull @.str.225, i64 30, i64 1, ptr %404)
  %406 = load ptr, ptr @stdout, align 8
  %407 = tail call i64 @fwrite(ptr nonnull @.str.226, i64 51, i64 1, ptr %406)
  %408 = load ptr, ptr @stdout, align 8
  %409 = tail call i64 @fwrite(ptr nonnull @.str.227, i64 52, i64 1, ptr %408)
  %410 = load ptr, ptr @stdout, align 8
  %411 = tail call i64 @fwrite(ptr nonnull @.str.228, i64 53, i64 1, ptr %410)
  %412 = load ptr, ptr @stdout, align 8
  %413 = tail call i64 @fwrite(ptr nonnull @.str.229, i64 54, i64 1, ptr %412)
  %414 = load ptr, ptr @stdout, align 8
  %415 = tail call i64 @fwrite(ptr nonnull @.str.230, i64 52, i64 1, ptr %414)
  %416 = load ptr, ptr @stdout, align 8
  %417 = tail call i64 @fwrite(ptr nonnull @.str.231, i64 56, i64 1, ptr %416)
  %418 = load ptr, ptr @stdout, align 8
  %419 = tail call i64 @fwrite(ptr nonnull @.str.232, i64 23, i64 1, ptr %418)
  %420 = load ptr, ptr @stdout, align 8
  %421 = tail call i64 @fwrite(ptr nonnull @.str.233, i64 53, i64 1, ptr %420)
  %422 = load ptr, ptr @stdout, align 8
  %423 = tail call i64 @fwrite(ptr nonnull @.str.234, i64 51, i64 1, ptr %422)
  %424 = load ptr, ptr @stdout, align 8
  %425 = tail call i64 @fwrite(ptr nonnull @.str.235, i64 58, i64 1, ptr %424)
  %426 = load ptr, ptr @stdout, align 8
  %427 = tail call i64 @fwrite(ptr nonnull @.str.236, i64 56, i64 1, ptr %426)
  %428 = load ptr, ptr @stdout, align 8
  %429 = tail call i64 @fwrite(ptr nonnull @.str.237, i64 39, i64 1, ptr %428)
  %430 = load ptr, ptr @stdout, align 8
  %431 = tail call i64 @fwrite(ptr nonnull @.str.238, i64 13, i64 1, ptr %430)
  %432 = load ptr, ptr @stdout, align 8
  %433 = tail call i64 @fwrite(ptr nonnull @.str.239, i64 24, i64 1, ptr %432)
  %434 = load ptr, ptr @stdout, align 8
  %435 = tail call i64 @fwrite(ptr nonnull @.str.240, i64 53, i64 1, ptr %434)
  %436 = load ptr, ptr @stdout, align 8
  %437 = tail call i64 @fwrite(ptr nonnull @.str.241, i64 51, i64 1, ptr %436)
  %438 = load ptr, ptr @stdout, align 8
  %439 = tail call i64 @fwrite(ptr nonnull @.str.242, i64 53, i64 1, ptr %438)
  %440 = load ptr, ptr @stdout, align 8
  %441 = tail call i64 @fwrite(ptr nonnull @.str.243, i64 43, i64 1, ptr %440)
  %442 = load ptr, ptr @stdout, align 8
  %443 = tail call i64 @fwrite(ptr nonnull @.str.244, i64 20, i64 1, ptr %442)
  %444 = load ptr, ptr @stdout, align 8
  %445 = tail call i64 @fwrite(ptr nonnull @.str.245, i64 45, i64 1, ptr %444)
  %446 = load ptr, ptr @stdout, align 8
  %447 = tail call i64 @fwrite(ptr nonnull @.str.246, i64 39, i64 1, ptr %446)
  %448 = load ptr, ptr @stdout, align 8
  %449 = tail call i64 @fwrite(ptr nonnull @.str.247, i64 45, i64 1, ptr %448)
  %450 = load ptr, ptr @stdout, align 8
  %451 = tail call i64 @fwrite(ptr nonnull @.str.248, i64 49, i64 1, ptr %450)
  %452 = load ptr, ptr @stdout, align 8
  %453 = tail call i64 @fwrite(ptr nonnull @.str.249, i64 37, i64 1, ptr %452)
  %454 = load ptr, ptr @stdout, align 8
  %455 = tail call i64 @fwrite(ptr nonnull @.str.250, i64 23, i64 1, ptr %454)
  %456 = load ptr, ptr @stdout, align 8
  %457 = tail call i64 @fwrite(ptr nonnull @.str.251, i64 55, i64 1, ptr %456)
  %458 = load ptr, ptr @stdout, align 8
  %459 = tail call i64 @fwrite(ptr nonnull @.str.252, i64 52, i64 1, ptr %458)
  %460 = load ptr, ptr @stdout, align 8
  %461 = tail call i64 @fwrite(ptr nonnull @.str.253, i64 53, i64 1, ptr %460)
  %462 = load ptr, ptr @stdout, align 8
  %463 = tail call i64 @fwrite(ptr nonnull @.str.254, i64 29, i64 1, ptr %462)
  %464 = load ptr, ptr @stdout, align 8
  %465 = tail call i64 @fwrite(ptr nonnull @.str.255, i64 51, i64 1, ptr %464)
  %466 = load ptr, ptr @stdout, align 8
  %467 = tail call i64 @fwrite(ptr nonnull @.str.256, i64 46, i64 1, ptr %466)
  %468 = load ptr, ptr @stdout, align 8
  %469 = tail call i64 @fwrite(ptr nonnull @.str.257, i64 25, i64 1, ptr %468)
  %470 = load ptr, ptr @stdout, align 8
  %471 = tail call i64 @fwrite(ptr nonnull @.str.226, i64 51, i64 1, ptr %470)
  %472 = load ptr, ptr @stdout, align 8
  %473 = tail call i64 @fwrite(ptr nonnull @.str.258, i64 43, i64 1, ptr %472)
  %474 = load ptr, ptr @stdout, align 8
  %475 = tail call i64 @fwrite(ptr nonnull @.str.259, i64 51, i64 1, ptr %474)
  %476 = load ptr, ptr @stdout, align 8
  %477 = tail call i64 @fwrite(ptr nonnull @.str.260, i64 60, i64 1, ptr %476)
  %478 = load ptr, ptr @stdout, align 8
  %479 = tail call i64 @fwrite(ptr nonnull @.str.261, i64 47, i64 1, ptr %478)
  %480 = load ptr, ptr @stdout, align 8
  %481 = tail call i64 @fwrite(ptr nonnull @.str.262, i64 54, i64 1, ptr %480)
  %482 = load ptr, ptr @stdout, align 8
  %483 = tail call i64 @fwrite(ptr nonnull @.str.263, i64 14, i64 1, ptr %482)
  %484 = load ptr, ptr @stdout, align 8
  %485 = tail call i64 @fwrite(ptr nonnull @.str.264, i64 41, i64 1, ptr %484)
  %486 = load ptr, ptr @stdout, align 8
  %487 = tail call i64 @fwrite(ptr nonnull @.str.265, i64 35, i64 1, ptr %486)
  %488 = load ptr, ptr @stdout, align 8
  %489 = tail call i64 @fwrite(ptr nonnull @.str.266, i64 24, i64 1, ptr %488)
  %490 = load ptr, ptr @stdout, align 8
  %491 = tail call i64 @fwrite(ptr nonnull @.str.267, i64 12, i64 1, ptr %490)
  %492 = load ptr, ptr @stdout, align 8
  %493 = tail call i64 @fwrite(ptr nonnull @.str.268, i64 27, i64 1, ptr %492)
  %494 = load ptr, ptr @stdout, align 8
  %495 = tail call i64 @fwrite(ptr nonnull @.str.269, i64 21, i64 1, ptr %494)
  %496 = load ptr, ptr @stdout, align 8
  %497 = tail call i64 @fwrite(ptr nonnull @.str.270, i64 20, i64 1, ptr %496)
  %498 = load ptr, ptr @stdout, align 8
  %499 = tail call i64 @fwrite(ptr nonnull @.str.271, i64 30, i64 1, ptr %498)
  %500 = load ptr, ptr @stdout, align 8
  %501 = tail call i64 @fwrite(ptr nonnull @.str.272, i64 26, i64 1, ptr %500)
  %502 = load ptr, ptr @stdout, align 8
  %503 = tail call i64 @fwrite(ptr nonnull @.str.273, i64 39, i64 1, ptr %502)
  %504 = load ptr, ptr @stdout, align 8
  %505 = tail call i64 @fwrite(ptr nonnull @.str.274, i64 63, i64 1, ptr %504)
  %506 = load ptr, ptr @stdout, align 8
  %507 = tail call i64 @fwrite(ptr nonnull @.str.275, i64 68, i64 1, ptr %506)
  %508 = load ptr, ptr @stdout, align 8
  %509 = tail call i64 @fwrite(ptr nonnull @.str.276, i64 65, i64 1, ptr %508)
  %510 = load ptr, ptr @stdout, align 8
  %511 = tail call i64 @fwrite(ptr nonnull @.str.277, i64 67, i64 1, ptr %510)
  %512 = load ptr, ptr @stdout, align 8
  %513 = tail call i64 @fwrite(ptr nonnull @.str.278, i64 56, i64 1, ptr %512)
  %514 = load ptr, ptr @stdout, align 8
  %515 = tail call i64 @fwrite(ptr nonnull @.str.279, i64 32, i64 1, ptr %514)
  %516 = load ptr, ptr @stdout, align 8
  %517 = tail call i64 @fwrite(ptr nonnull @.str.280, i64 39, i64 1, ptr %516)
  %518 = load ptr, ptr @stdout, align 8
  %519 = tail call i64 @fwrite(ptr nonnull @.str.281, i64 21, i64 1, ptr %518)
  %520 = load ptr, ptr @stdout, align 8
  %521 = tail call i64 @fwrite(ptr nonnull @.str.282, i64 22, i64 1, ptr %520)
  %522 = load ptr, ptr @stdout, align 8
  %523 = tail call i64 @fwrite(ptr nonnull @.str.283, i64 12, i64 1, ptr %522)
  %524 = load ptr, ptr @stdout, align 8
  %525 = tail call i64 @fwrite(ptr nonnull @.str.284, i64 31, i64 1, ptr %524)
  %526 = load ptr, ptr @stdout, align 8
  %527 = tail call i64 @fwrite(ptr nonnull @.str.285, i64 21, i64 1, ptr %526)
  %528 = load ptr, ptr @stdout, align 8
  %529 = tail call i64 @fwrite(ptr nonnull @.str.286, i64 20, i64 1, ptr %528)
  %530 = load ptr, ptr @stdout, align 8
  %531 = tail call i64 @fwrite(ptr nonnull @.str.287, i64 41, i64 1, ptr %530)
  %532 = load ptr, ptr @stdout, align 8
  %533 = tail call i64 @fwrite(ptr nonnull @.str.288, i64 29, i64 1, ptr %532)
  %534 = load ptr, ptr @stdout, align 8
  %535 = tail call i64 @fwrite(ptr nonnull @.str.289, i64 27, i64 1, ptr %534)
  %536 = load ptr, ptr @stdout, align 8
  %537 = tail call i64 @fwrite(ptr nonnull @.str.290, i64 27, i64 1, ptr %536)
  %538 = load ptr, ptr @stdout, align 8
  %539 = tail call i64 @fwrite(ptr nonnull @.str.291, i64 57, i64 1, ptr %538)
  %540 = load ptr, ptr @stdout, align 8
  %541 = tail call i64 @fwrite(ptr nonnull @.str.292, i64 60, i64 1, ptr %540)
  %542 = load ptr, ptr @stdout, align 8
  %543 = tail call i64 @fwrite(ptr nonnull @.str.293, i64 68, i64 1, ptr %542)
  %544 = load ptr, ptr @stdout, align 8
  %545 = tail call i64 @fwrite(ptr nonnull @.str.294, i64 63, i64 1, ptr %544)
  %546 = load ptr, ptr @stdout, align 8
  %547 = tail call i64 @fwrite(ptr nonnull @.str.295, i64 65, i64 1, ptr %546)
  %548 = load ptr, ptr @stdout, align 8
  %549 = tail call i64 @fwrite(ptr nonnull @.str.296, i64 68, i64 1, ptr %548)
  %550 = load ptr, ptr @stdout, align 8
  %551 = tail call i64 @fwrite(ptr nonnull @.str.297, i64 67, i64 1, ptr %550)
  %552 = load ptr, ptr @stdout, align 8
  %553 = tail call i64 @fwrite(ptr nonnull @.str.298, i64 9, i64 1, ptr %552)
  %554 = load ptr, ptr @stdout, align 8
  %555 = tail call i64 @fwrite(ptr nonnull @.str.299, i64 48, i64 1, ptr %554)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @parsePathInfo(ptr noundef %0, ptr noundef %1) unnamed_addr #6 {
  %3 = tail call ptr @strtok(ptr noundef %1, ptr noundef nonnull @__const.parsePathInfo.delimiter) #17
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #21
  %5 = icmp ugt i64 %4, 254
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr @stderr, align 8
  %8 = tail call i64 @fwrite(ptr nonnull @.str.310, i64 46, i64 1, ptr %7) #23
  br label %26

9:                                                ; preds = %2
  %10 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %3) #17
  %11 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @__const.parsePathInfo.delimiter) #17
  %12 = icmp eq ptr %11, null
  br i1 %12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9, %19
  %indvars.iv = phi i64 [ %indvars.iv.next, %19 ], [ 1, %9 ]
  %13 = phi ptr [ %22, %19 ], [ %11, %9 ]
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #21
  %15 = icmp ugt i64 %14, 254
  br i1 %15, label %16, label %19

16:                                               ; preds = %.lr.ph
  %17 = load ptr, ptr @stderr, align 8
  %18 = tail call i64 @fwrite(ptr nonnull @.str.310, i64 46, i64 1, ptr %17) #23
  br label %26

19:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = getelementptr inbounds nuw [20 x [255 x i8]], ptr %0, i64 0, i64 %indvars.iv
  %21 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) %13) #17
  %22 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @__const.parsePathInfo.delimiter) #17
  %23 = icmp eq ptr %22, null
  br i1 %23, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %19
  %24 = trunc nuw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %9
  %.014.lcssa = phi i32 [ 1, %9 ], [ %24, %._crit_edge.loopexit ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 5100
  store i32 %.014.lcssa, ptr %25, align 4
  br label %26

26:                                               ; preds = %._crit_edge, %16, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %._crit_edge ], [ -1, %16 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local i64 @createOutputDataType(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5136
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %269 [
    i32 0, label %4
    i32 1, label %96
    i32 2, label %174
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 5144
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %93 [
    i32 0, label %7
    i32 1, label %29
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 5140
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, -8
  %11 = tail call i32 @llvm.fshl.i32(i32 %10, i32 %10, i32 29)
  %12 = icmp ult i32 %11, 8
  br i1 %12, label %switch.hole_check, label %13

13:                                               ; preds = %switch.hole_check, %7
  %14 = load ptr, ptr @stderr, align 8
  %15 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 31, i64 1, ptr %14) #23
  br label %272

switch.hole_check:                                ; preds = %7
  %switch.maskindex = trunc nuw i32 %11 to i8
  %switch.shifted = lshr i8 -117, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %13

switch.lookup:                                    ; preds = %switch.hole_check
  %16 = zext nneg i32 %11 to i64
  %switch.gep = getelementptr inbounds nuw [8 x ptr], ptr @switch.table.createInputDataType, i64 0, i64 %16
  %switch.load = load ptr, ptr %switch.gep, align 8
  %17 = tail call i32 @H5open() #17
  %18 = load i64, ptr %switch.load, align 8
  %19 = tail call i64 @H5Tcopy(i64 noundef %18) #17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 5148
  %21 = load i32, ptr %20, align 4
  switch i32 %21, label %26 [
    i32 -1, label %272
    i32 0, label %22
    i32 1, label %24
  ]

22:                                               ; preds = %switch.lookup
  %23 = tail call i32 @H5Tset_order(i64 noundef %19, i32 noundef 1) #17
  br label %272

24:                                               ; preds = %switch.lookup
  %25 = tail call i32 @H5Tset_order(i64 noundef %19, i32 noundef 0) #17
  br label %272

26:                                               ; preds = %switch.lookup
  %27 = load ptr, ptr @stderr, align 8
  %28 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 37, i64 1, ptr %27) #23
  br label %272

29:                                               ; preds = %4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 5140
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %31, -8
  %33 = tail call i32 @llvm.fshl.i32(i32 %32, i32 %32, i32 29)
  switch i32 %33, label %90 [
    i32 0, label %34
    i32 1, label %48
    i32 3, label %62
    i32 7, label %76
  ]

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 5148
  %36 = load i32, ptr %35, align 4
  switch i32 %36, label %45 [
    i32 -1, label %37
    i32 0, label %37
    i32 1, label %41
  ]

37:                                               ; preds = %34, %34
  %38 = tail call i32 @H5open() #17
  %39 = load i64, ptr @H5T_STD_I8BE_g, align 8
  %40 = tail call i64 @H5Tcopy(i64 noundef %39) #17
  br label %272

41:                                               ; preds = %34
  %42 = tail call i32 @H5open() #17
  %43 = load i64, ptr @H5T_STD_I8LE_g, align 8
  %44 = tail call i64 @H5Tcopy(i64 noundef %43) #17
  br label %272

45:                                               ; preds = %34
  %46 = load ptr, ptr @stderr, align 8
  %47 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 37, i64 1, ptr %46) #23
  br label %272

48:                                               ; preds = %29
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 5148
  %50 = load i32, ptr %49, align 4
  switch i32 %50, label %59 [
    i32 -1, label %51
    i32 0, label %51
    i32 1, label %55
  ]

51:                                               ; preds = %48, %48
  %52 = tail call i32 @H5open() #17
  %53 = load i64, ptr @H5T_STD_I16BE_g, align 8
  %54 = tail call i64 @H5Tcopy(i64 noundef %53) #17
  br label %272

55:                                               ; preds = %48
  %56 = tail call i32 @H5open() #17
  %57 = load i64, ptr @H5T_STD_I16LE_g, align 8
  %58 = tail call i64 @H5Tcopy(i64 noundef %57) #17
  br label %272

59:                                               ; preds = %48
  %60 = load ptr, ptr @stderr, align 8
  %61 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 37, i64 1, ptr %60) #23
  br label %272

62:                                               ; preds = %29
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 5148
  %64 = load i32, ptr %63, align 4
  switch i32 %64, label %73 [
    i32 -1, label %65
    i32 0, label %65
    i32 1, label %69
  ]

65:                                               ; preds = %62, %62
  %66 = tail call i32 @H5open() #17
  %67 = load i64, ptr @H5T_STD_I32BE_g, align 8
  %68 = tail call i64 @H5Tcopy(i64 noundef %67) #17
  br label %272

69:                                               ; preds = %62
  %70 = tail call i32 @H5open() #17
  %71 = load i64, ptr @H5T_STD_I32LE_g, align 8
  %72 = tail call i64 @H5Tcopy(i64 noundef %71) #17
  br label %272

73:                                               ; preds = %62
  %74 = load ptr, ptr @stderr, align 8
  %75 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 37, i64 1, ptr %74) #23
  br label %272

76:                                               ; preds = %29
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 5148
  %78 = load i32, ptr %77, align 4
  switch i32 %78, label %87 [
    i32 -1, label %79
    i32 0, label %79
    i32 1, label %83
  ]

79:                                               ; preds = %76, %76
  %80 = tail call i32 @H5open() #17
  %81 = load i64, ptr @H5T_STD_I64BE_g, align 8
  %82 = tail call i64 @H5Tcopy(i64 noundef %81) #17
  br label %272

83:                                               ; preds = %76
  %84 = tail call i32 @H5open() #17
  %85 = load i64, ptr @H5T_STD_I64LE_g, align 8
  %86 = tail call i64 @H5Tcopy(i64 noundef %85) #17
  br label %272

87:                                               ; preds = %76
  %88 = load ptr, ptr @stderr, align 8
  %89 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 37, i64 1, ptr %88) #23
  br label %272

90:                                               ; preds = %29
  %91 = load ptr, ptr @stderr, align 8
  %92 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 31, i64 1, ptr %91) #23
  br label %272

93:                                               ; preds = %4
  %94 = load ptr, ptr @stderr, align 8
  %95 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 39, i64 1, ptr %94) #23
  br label %272

96:                                               ; preds = %1
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 5144
  %98 = load i32, ptr %97, align 8
  switch i32 %98, label %171 [
    i32 0, label %99
    i32 1, label %120
    i32 2, label %123
  ]

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 5140
  %101 = load i32, ptr %100, align 4
  switch i32 %101, label %104 [
    i32 16, label %107
    i32 32, label %102
    i32 64, label %103
  ]

102:                                              ; preds = %99
  br label %107

103:                                              ; preds = %99
  br label %107

104:                                              ; preds = %99
  %105 = load ptr, ptr @stderr, align 8
  %106 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 31, i64 1, ptr %105) #23
  br label %272

107:                                              ; preds = %99, %103, %102
  %H5T_NATIVE_DOUBLE_g.sink = phi ptr [ @H5T_NATIVE_DOUBLE_g, %103 ], [ @H5T_NATIVE_FLOAT_g, %102 ], [ @H5T_NATIVE_FLOAT16_g, %99 ]
  %108 = tail call i32 @H5open() #17
  %109 = load i64, ptr %H5T_NATIVE_DOUBLE_g.sink, align 8
  %110 = tail call i64 @H5Tcopy(i64 noundef %109) #17
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 5148
  %112 = load i32, ptr %111, align 4
  switch i32 %112, label %117 [
    i32 -1, label %272
    i32 0, label %113
    i32 1, label %115
  ]

113:                                              ; preds = %107
  %114 = tail call i32 @H5Tset_order(i64 noundef %110, i32 noundef 1) #17
  br label %272

115:                                              ; preds = %107
  %116 = tail call i32 @H5Tset_order(i64 noundef %110, i32 noundef 0) #17
  br label %272

117:                                              ; preds = %107
  %118 = load ptr, ptr @stderr, align 8
  %119 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 37, i64 1, ptr %118) #23
  br label %272

120:                                              ; preds = %96
  %121 = load ptr, ptr @stderr, align 8
  %122 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 29, i64 1, ptr %121) #23
  br label %272

123:                                              ; preds = %96
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 5140
  %125 = load i32, ptr %124, align 4
  switch i32 %125, label %168 [
    i32 16, label %126
    i32 32, label %140
    i32 64, label %154
  ]

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 5148
  %128 = load i32, ptr %127, align 4
  switch i32 %128, label %137 [
    i32 -1, label %129
    i32 0, label %129
    i32 1, label %133
  ]

129:                                              ; preds = %126, %126
  %130 = tail call i32 @H5open() #17
  %131 = load i64, ptr @H5T_IEEE_F16BE_g, align 8
  %132 = tail call i64 @H5Tcopy(i64 noundef %131) #17
  br label %272

133:                                              ; preds = %126
  %134 = tail call i32 @H5open() #17
  %135 = load i64, ptr @H5T_IEEE_F16LE_g, align 8
  %136 = tail call i64 @H5Tcopy(i64 noundef %135) #17
  br label %272

137:                                              ; preds = %126
  %138 = load ptr, ptr @stderr, align 8
  %139 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 37, i64 1, ptr %138) #23
  br label %272

140:                                              ; preds = %123
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 5148
  %142 = load i32, ptr %141, align 4
  switch i32 %142, label %151 [
    i32 -1, label %143
    i32 0, label %143
    i32 1, label %147
  ]

143:                                              ; preds = %140, %140
  %144 = tail call i32 @H5open() #17
  %145 = load i64, ptr @H5T_IEEE_F32BE_g, align 8
  %146 = tail call i64 @H5Tcopy(i64 noundef %145) #17
  br label %272

147:                                              ; preds = %140
  %148 = tail call i32 @H5open() #17
  %149 = load i64, ptr @H5T_IEEE_F32LE_g, align 8
  %150 = tail call i64 @H5Tcopy(i64 noundef %149) #17
  br label %272

151:                                              ; preds = %140
  %152 = load ptr, ptr @stderr, align 8
  %153 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 37, i64 1, ptr %152) #23
  br label %272

154:                                              ; preds = %123
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 5148
  %156 = load i32, ptr %155, align 4
  switch i32 %156, label %165 [
    i32 -1, label %157
    i32 0, label %157
    i32 1, label %161
  ]

157:                                              ; preds = %154, %154
  %158 = tail call i32 @H5open() #17
  %159 = load i64, ptr @H5T_IEEE_F64BE_g, align 8
  %160 = tail call i64 @H5Tcopy(i64 noundef %159) #17
  br label %272

161:                                              ; preds = %154
  %162 = tail call i32 @H5open() #17
  %163 = load i64, ptr @H5T_IEEE_F64LE_g, align 8
  %164 = tail call i64 @H5Tcopy(i64 noundef %163) #17
  br label %272

165:                                              ; preds = %154
  %166 = load ptr, ptr @stderr, align 8
  %167 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 37, i64 1, ptr %166) #23
  br label %272

168:                                              ; preds = %123
  %169 = load ptr, ptr @stderr, align 8
  %170 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 31, i64 1, ptr %169) #23
  br label %272

171:                                              ; preds = %96
  %172 = load ptr, ptr @stderr, align 8
  %173 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 39, i64 1, ptr %172) #23
  br label %272

174:                                              ; preds = %1
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 5144
  %176 = load i32, ptr %175, align 8
  switch i32 %176, label %266 [
    i32 0, label %177
    i32 1, label %199
    i32 2, label %263
  ]

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 5140
  %179 = load i32, ptr %178, align 4
  %180 = add i32 %179, -8
  %181 = tail call i32 @llvm.fshl.i32(i32 %180, i32 %180, i32 29)
  %182 = icmp ult i32 %181, 8
  br i1 %182, label %switch.hole_check59, label %183

183:                                              ; preds = %switch.hole_check59, %177
  %184 = load ptr, ptr @stderr, align 8
  %185 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 31, i64 1, ptr %184) #23
  br label %272

switch.hole_check59:                              ; preds = %177
  %switch.maskindex61 = trunc nuw i32 %181 to i8
  %switch.shifted62 = lshr i8 -117, %switch.maskindex61
  %switch.lobit63 = trunc i8 %switch.shifted62 to i1
  br i1 %switch.lobit63, label %switch.lookup60, label %183

switch.lookup60:                                  ; preds = %switch.hole_check59
  %186 = zext nneg i32 %181 to i64
  %switch.gep64 = getelementptr inbounds nuw [8 x ptr], ptr @switch.table.createInputDataType.2, i64 0, i64 %186
  %switch.load65 = load ptr, ptr %switch.gep64, align 8
  %187 = tail call i32 @H5open() #17
  %188 = load i64, ptr %switch.load65, align 8
  %189 = tail call i64 @H5Tcopy(i64 noundef %188) #17
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 5148
  %191 = load i32, ptr %190, align 4
  switch i32 %191, label %196 [
    i32 -1, label %272
    i32 0, label %192
    i32 1, label %194
  ]

192:                                              ; preds = %switch.lookup60
  %193 = tail call i32 @H5Tset_order(i64 noundef %189, i32 noundef 1) #17
  br label %272

194:                                              ; preds = %switch.lookup60
  %195 = tail call i32 @H5Tset_order(i64 noundef %189, i32 noundef 0) #17
  br label %272

196:                                              ; preds = %switch.lookup60
  %197 = load ptr, ptr @stderr, align 8
  %198 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 37, i64 1, ptr %197) #23
  br label %272

199:                                              ; preds = %174
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 5140
  %201 = load i32, ptr %200, align 4
  %202 = add i32 %201, -8
  %203 = tail call i32 @llvm.fshl.i32(i32 %202, i32 %202, i32 29)
  switch i32 %203, label %260 [
    i32 0, label %204
    i32 1, label %218
    i32 3, label %232
    i32 7, label %246
  ]

204:                                              ; preds = %199
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 5148
  %206 = load i32, ptr %205, align 4
  switch i32 %206, label %215 [
    i32 -1, label %207
    i32 0, label %207
    i32 1, label %211
  ]

207:                                              ; preds = %204, %204
  %208 = tail call i32 @H5open() #17
  %209 = load i64, ptr @H5T_STD_U8BE_g, align 8
  %210 = tail call i64 @H5Tcopy(i64 noundef %209) #17
  br label %272

211:                                              ; preds = %204
  %212 = tail call i32 @H5open() #17
  %213 = load i64, ptr @H5T_STD_U8LE_g, align 8
  %214 = tail call i64 @H5Tcopy(i64 noundef %213) #17
  br label %272

215:                                              ; preds = %204
  %216 = load ptr, ptr @stderr, align 8
  %217 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 37, i64 1, ptr %216) #23
  br label %272

218:                                              ; preds = %199
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 5148
  %220 = load i32, ptr %219, align 4
  switch i32 %220, label %229 [
    i32 -1, label %221
    i32 0, label %221
    i32 1, label %225
  ]

221:                                              ; preds = %218, %218
  %222 = tail call i32 @H5open() #17
  %223 = load i64, ptr @H5T_STD_U16BE_g, align 8
  %224 = tail call i64 @H5Tcopy(i64 noundef %223) #17
  br label %272

225:                                              ; preds = %218
  %226 = tail call i32 @H5open() #17
  %227 = load i64, ptr @H5T_STD_U16LE_g, align 8
  %228 = tail call i64 @H5Tcopy(i64 noundef %227) #17
  br label %272

229:                                              ; preds = %218
  %230 = load ptr, ptr @stderr, align 8
  %231 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 37, i64 1, ptr %230) #23
  br label %272

232:                                              ; preds = %199
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 5148
  %234 = load i32, ptr %233, align 4
  switch i32 %234, label %243 [
    i32 -1, label %235
    i32 0, label %235
    i32 1, label %239
  ]

235:                                              ; preds = %232, %232
  %236 = tail call i32 @H5open() #17
  %237 = load i64, ptr @H5T_STD_U32BE_g, align 8
  %238 = tail call i64 @H5Tcopy(i64 noundef %237) #17
  br label %272

239:                                              ; preds = %232
  %240 = tail call i32 @H5open() #17
  %241 = load i64, ptr @H5T_STD_U32LE_g, align 8
  %242 = tail call i64 @H5Tcopy(i64 noundef %241) #17
  br label %272

243:                                              ; preds = %232
  %244 = load ptr, ptr @stderr, align 8
  %245 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 37, i64 1, ptr %244) #23
  br label %272

246:                                              ; preds = %199
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 5148
  %248 = load i32, ptr %247, align 4
  switch i32 %248, label %257 [
    i32 -1, label %249
    i32 0, label %249
    i32 1, label %253
  ]

249:                                              ; preds = %246, %246
  %250 = tail call i32 @H5open() #17
  %251 = load i64, ptr @H5T_STD_U64BE_g, align 8
  %252 = tail call i64 @H5Tcopy(i64 noundef %251) #17
  br label %272

253:                                              ; preds = %246
  %254 = tail call i32 @H5open() #17
  %255 = load i64, ptr @H5T_STD_U64LE_g, align 8
  %256 = tail call i64 @H5Tcopy(i64 noundef %255) #17
  br label %272

257:                                              ; preds = %246
  %258 = load ptr, ptr @stderr, align 8
  %259 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 37, i64 1, ptr %258) #23
  br label %272

260:                                              ; preds = %199
  %261 = load ptr, ptr @stderr, align 8
  %262 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 31, i64 1, ptr %261) #23
  br label %272

263:                                              ; preds = %174
  %264 = load ptr, ptr @stderr, align 8
  %265 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 28, i64 1, ptr %264) #23
  br label %272

266:                                              ; preds = %174
  %267 = load ptr, ptr @stderr, align 8
  %268 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 39, i64 1, ptr %267) #23
  br label %272

269:                                              ; preds = %1
  %270 = load ptr, ptr @stderr, align 8
  %271 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 32, i64 1, ptr %270) #23
  br label %272

272:                                              ; preds = %41, %37, %55, %51, %69, %65, %83, %79, %22, %24, %switch.lookup, %133, %129, %147, %143, %161, %157, %113, %115, %107, %211, %207, %225, %221, %239, %235, %253, %249, %192, %194, %switch.lookup60, %269, %266, %263, %260, %257, %243, %229, %215, %196, %183, %171, %168, %165, %151, %137, %120, %117, %104, %93, %90, %87, %73, %59, %45, %26, %13
  %.0 = phi i64 [ -1, %269 ], [ -1, %266 ], [ -1, %263 ], [ -1, %260 ], [ -1, %257 ], [ -1, %243 ], [ -1, %229 ], [ -1, %215 ], [ -1, %183 ], [ -1, %196 ], [ -1, %171 ], [ -1, %168 ], [ -1, %165 ], [ -1, %151 ], [ -1, %137 ], [ -1, %120 ], [ -1, %104 ], [ -1, %117 ], [ -1, %93 ], [ -1, %90 ], [ -1, %87 ], [ -1, %73 ], [ -1, %59 ], [ -1, %45 ], [ -1, %13 ], [ -1, %26 ], [ %256, %253 ], [ %252, %249 ], [ %242, %239 ], [ %238, %235 ], [ %228, %225 ], [ %224, %221 ], [ %214, %211 ], [ %210, %207 ], [ %189, %194 ], [ %189, %192 ], [ %189, %switch.lookup60 ], [ %164, %161 ], [ %160, %157 ], [ %150, %147 ], [ %146, %143 ], [ %136, %133 ], [ %132, %129 ], [ %110, %115 ], [ %110, %113 ], [ %110, %107 ], [ %86, %83 ], [ %82, %79 ], [ %72, %69 ], [ %68, %65 ], [ %58, %55 ], [ %54, %51 ], [ %44, %41 ], [ %40, %37 ], [ %19, %24 ], [ %19, %22 ], [ %19, %switch.lookup ]
  ret i64 %.0
}

declare i64 @H5Tcopy(i64 noundef) local_unnamed_addr #1

declare i32 @H5open() local_unnamed_addr #1

declare i32 @H5Tset_order(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @createInputDataType(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %2, 0
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 5108
  %4 = load i32, ptr %3, align 4
  br i1 %.not, label %274, label %5

5:                                                ; preds = %1
  switch i32 %4, label %271 [
    i32 4, label %6
    i32 3, label %98
    i32 7, label %176
  ]

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 5116
  %8 = load i32, ptr %7, align 4
  switch i32 %8, label %95 [
    i32 0, label %9
    i32 1, label %31
  ]

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 5112
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, -8
  %13 = tail call i32 @llvm.fshl.i32(i32 %12, i32 %12, i32 29)
  %14 = icmp ult i32 %13, 8
  br i1 %14, label %switch.hole_check, label %15

15:                                               ; preds = %switch.hole_check, %9
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 30, i64 1, ptr %16) #23
  br label %347

switch.hole_check:                                ; preds = %9
  %switch.maskindex = trunc nuw i32 %13 to i8
  %switch.shifted = lshr i8 -117, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %15

switch.lookup:                                    ; preds = %switch.hole_check
  %18 = zext nneg i32 %13 to i64
  %switch.gep = getelementptr inbounds nuw [8 x ptr], ptr @switch.table.createInputDataType, i64 0, i64 %18
  %switch.load = load ptr, ptr %switch.gep, align 8
  %19 = tail call i32 @H5open() #17
  %20 = load i64, ptr %switch.load, align 8
  %21 = tail call i64 @H5Tcopy(i64 noundef %20) #17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 5120
  %23 = load i32, ptr %22, align 8
  switch i32 %23, label %28 [
    i32 -1, label %347
    i32 0, label %24
    i32 1, label %26
  ]

24:                                               ; preds = %switch.lookup
  %25 = tail call i32 @H5Tset_order(i64 noundef %21, i32 noundef 1) #17
  br label %347

26:                                               ; preds = %switch.lookup
  %27 = tail call i32 @H5Tset_order(i64 noundef %21, i32 noundef 0) #17
  br label %347

28:                                               ; preds = %switch.lookup
  %29 = load ptr, ptr @stderr, align 8
  %30 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 36, i64 1, ptr %29) #23
  br label %347

31:                                               ; preds = %6
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 5112
  %33 = load i32, ptr %32, align 8
  %34 = add i32 %33, -8
  %35 = tail call i32 @llvm.fshl.i32(i32 %34, i32 %34, i32 29)
  switch i32 %35, label %92 [
    i32 0, label %36
    i32 1, label %50
    i32 3, label %64
    i32 7, label %78
  ]

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 5120
  %38 = load i32, ptr %37, align 8
  switch i32 %38, label %47 [
    i32 -1, label %39
    i32 0, label %39
    i32 1, label %43
  ]

39:                                               ; preds = %36, %36
  %40 = tail call i32 @H5open() #17
  %41 = load i64, ptr @H5T_STD_I8BE_g, align 8
  %42 = tail call i64 @H5Tcopy(i64 noundef %41) #17
  br label %347

43:                                               ; preds = %36
  %44 = tail call i32 @H5open() #17
  %45 = load i64, ptr @H5T_STD_I8LE_g, align 8
  %46 = tail call i64 @H5Tcopy(i64 noundef %45) #17
  br label %347

47:                                               ; preds = %36
  %48 = load ptr, ptr @stderr, align 8
  %49 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 36, i64 1, ptr %48) #23
  br label %347

50:                                               ; preds = %31
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 5120
  %52 = load i32, ptr %51, align 8
  switch i32 %52, label %61 [
    i32 -1, label %53
    i32 0, label %53
    i32 1, label %57
  ]

53:                                               ; preds = %50, %50
  %54 = tail call i32 @H5open() #17
  %55 = load i64, ptr @H5T_STD_I16BE_g, align 8
  %56 = tail call i64 @H5Tcopy(i64 noundef %55) #17
  br label %347

57:                                               ; preds = %50
  %58 = tail call i32 @H5open() #17
  %59 = load i64, ptr @H5T_STD_I16LE_g, align 8
  %60 = tail call i64 @H5Tcopy(i64 noundef %59) #17
  br label %347

61:                                               ; preds = %50
  %62 = load ptr, ptr @stderr, align 8
  %63 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 36, i64 1, ptr %62) #23
  br label %347

64:                                               ; preds = %31
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 5120
  %66 = load i32, ptr %65, align 8
  switch i32 %66, label %75 [
    i32 -1, label %67
    i32 0, label %67
    i32 1, label %71
  ]

67:                                               ; preds = %64, %64
  %68 = tail call i32 @H5open() #17
  %69 = load i64, ptr @H5T_STD_I32BE_g, align 8
  %70 = tail call i64 @H5Tcopy(i64 noundef %69) #17
  br label %347

71:                                               ; preds = %64
  %72 = tail call i32 @H5open() #17
  %73 = load i64, ptr @H5T_STD_I32LE_g, align 8
  %74 = tail call i64 @H5Tcopy(i64 noundef %73) #17
  br label %347

75:                                               ; preds = %64
  %76 = load ptr, ptr @stderr, align 8
  %77 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 36, i64 1, ptr %76) #23
  br label %347

78:                                               ; preds = %31
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 5120
  %80 = load i32, ptr %79, align 8
  switch i32 %80, label %89 [
    i32 -1, label %81
    i32 0, label %81
    i32 1, label %85
  ]

81:                                               ; preds = %78, %78
  %82 = tail call i32 @H5open() #17
  %83 = load i64, ptr @H5T_STD_I64BE_g, align 8
  %84 = tail call i64 @H5Tcopy(i64 noundef %83) #17
  br label %347

85:                                               ; preds = %78
  %86 = tail call i32 @H5open() #17
  %87 = load i64, ptr @H5T_STD_I64LE_g, align 8
  %88 = tail call i64 @H5Tcopy(i64 noundef %87) #17
  br label %347

89:                                               ; preds = %78
  %90 = load ptr, ptr @stderr, align 8
  %91 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 36, i64 1, ptr %90) #23
  br label %347

92:                                               ; preds = %31
  %93 = load ptr, ptr @stderr, align 8
  %94 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 30, i64 1, ptr %93) #23
  br label %347

95:                                               ; preds = %6
  %96 = load ptr, ptr @stderr, align 8
  %97 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 39, i64 1, ptr %96) #23
  br label %347

98:                                               ; preds = %5
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 5116
  %100 = load i32, ptr %99, align 4
  switch i32 %100, label %173 [
    i32 0, label %101
    i32 1, label %122
    i32 2, label %125
  ]

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 5112
  %103 = load i32, ptr %102, align 8
  switch i32 %103, label %106 [
    i32 16, label %109
    i32 32, label %104
    i32 64, label %105
  ]

104:                                              ; preds = %101
  br label %109

105:                                              ; preds = %101
  br label %109

106:                                              ; preds = %101
  %107 = load ptr, ptr @stderr, align 8
  %108 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 30, i64 1, ptr %107) #23
  br label %347

109:                                              ; preds = %101, %105, %104
  %H5T_NATIVE_DOUBLE_g.sink = phi ptr [ @H5T_NATIVE_DOUBLE_g, %105 ], [ @H5T_NATIVE_FLOAT_g, %104 ], [ @H5T_NATIVE_FLOAT16_g, %101 ]
  %110 = tail call i32 @H5open() #17
  %111 = load i64, ptr %H5T_NATIVE_DOUBLE_g.sink, align 8
  %112 = tail call i64 @H5Tcopy(i64 noundef %111) #17
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 5120
  %114 = load i32, ptr %113, align 8
  switch i32 %114, label %119 [
    i32 -1, label %347
    i32 0, label %115
    i32 1, label %117
  ]

115:                                              ; preds = %109
  %116 = tail call i32 @H5Tset_order(i64 noundef %112, i32 noundef 1) #17
  br label %347

117:                                              ; preds = %109
  %118 = tail call i32 @H5Tset_order(i64 noundef %112, i32 noundef 0) #17
  br label %347

119:                                              ; preds = %109
  %120 = load ptr, ptr @stderr, align 8
  %121 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 36, i64 1, ptr %120) #23
  br label %347

122:                                              ; preds = %98
  %123 = load ptr, ptr @stderr, align 8
  %124 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 29, i64 1, ptr %123) #23
  br label %347

125:                                              ; preds = %98
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 5112
  %127 = load i32, ptr %126, align 8
  switch i32 %127, label %170 [
    i32 16, label %128
    i32 32, label %142
    i32 64, label %156
  ]

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 5120
  %130 = load i32, ptr %129, align 8
  switch i32 %130, label %139 [
    i32 -1, label %131
    i32 0, label %131
    i32 1, label %135
  ]

131:                                              ; preds = %128, %128
  %132 = tail call i32 @H5open() #17
  %133 = load i64, ptr @H5T_IEEE_F16BE_g, align 8
  %134 = tail call i64 @H5Tcopy(i64 noundef %133) #17
  br label %347

135:                                              ; preds = %128
  %136 = tail call i32 @H5open() #17
  %137 = load i64, ptr @H5T_IEEE_F16LE_g, align 8
  %138 = tail call i64 @H5Tcopy(i64 noundef %137) #17
  br label %347

139:                                              ; preds = %128
  %140 = load ptr, ptr @stderr, align 8
  %141 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 36, i64 1, ptr %140) #23
  br label %347

142:                                              ; preds = %125
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 5120
  %144 = load i32, ptr %143, align 8
  switch i32 %144, label %153 [
    i32 -1, label %145
    i32 0, label %145
    i32 1, label %149
  ]

145:                                              ; preds = %142, %142
  %146 = tail call i32 @H5open() #17
  %147 = load i64, ptr @H5T_IEEE_F32BE_g, align 8
  %148 = tail call i64 @H5Tcopy(i64 noundef %147) #17
  br label %347

149:                                              ; preds = %142
  %150 = tail call i32 @H5open() #17
  %151 = load i64, ptr @H5T_IEEE_F32LE_g, align 8
  %152 = tail call i64 @H5Tcopy(i64 noundef %151) #17
  br label %347

153:                                              ; preds = %142
  %154 = load ptr, ptr @stderr, align 8
  %155 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 36, i64 1, ptr %154) #23
  br label %347

156:                                              ; preds = %125
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 5120
  %158 = load i32, ptr %157, align 8
  switch i32 %158, label %167 [
    i32 -1, label %159
    i32 0, label %159
    i32 1, label %163
  ]

159:                                              ; preds = %156, %156
  %160 = tail call i32 @H5open() #17
  %161 = load i64, ptr @H5T_IEEE_F64BE_g, align 8
  %162 = tail call i64 @H5Tcopy(i64 noundef %161) #17
  br label %347

163:                                              ; preds = %156
  %164 = tail call i32 @H5open() #17
  %165 = load i64, ptr @H5T_IEEE_F64LE_g, align 8
  %166 = tail call i64 @H5Tcopy(i64 noundef %165) #17
  br label %347

167:                                              ; preds = %156
  %168 = load ptr, ptr @stderr, align 8
  %169 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 36, i64 1, ptr %168) #23
  br label %347

170:                                              ; preds = %125
  %171 = load ptr, ptr @stderr, align 8
  %172 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 30, i64 1, ptr %171) #23
  br label %347

173:                                              ; preds = %98
  %174 = load ptr, ptr @stderr, align 8
  %175 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 39, i64 1, ptr %174) #23
  br label %347

176:                                              ; preds = %5
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 5116
  %178 = load i32, ptr %177, align 4
  switch i32 %178, label %268 [
    i32 0, label %179
    i32 1, label %201
    i32 2, label %265
  ]

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 5112
  %181 = load i32, ptr %180, align 8
  %182 = add i32 %181, -8
  %183 = tail call i32 @llvm.fshl.i32(i32 %182, i32 %182, i32 29)
  %184 = icmp ult i32 %183, 8
  br i1 %184, label %switch.hole_check69, label %185

185:                                              ; preds = %switch.hole_check69, %179
  %186 = load ptr, ptr @stderr, align 8
  %187 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 30, i64 1, ptr %186) #23
  br label %347

switch.hole_check69:                              ; preds = %179
  %switch.maskindex71 = trunc nuw i32 %183 to i8
  %switch.shifted72 = lshr i8 -117, %switch.maskindex71
  %switch.lobit73 = trunc i8 %switch.shifted72 to i1
  br i1 %switch.lobit73, label %switch.lookup70, label %185

switch.lookup70:                                  ; preds = %switch.hole_check69
  %188 = zext nneg i32 %183 to i64
  %switch.gep74 = getelementptr inbounds nuw [8 x ptr], ptr @switch.table.createInputDataType.2, i64 0, i64 %188
  %switch.load75 = load ptr, ptr %switch.gep74, align 8
  %189 = tail call i32 @H5open() #17
  %190 = load i64, ptr %switch.load75, align 8
  %191 = tail call i64 @H5Tcopy(i64 noundef %190) #17
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 5120
  %193 = load i32, ptr %192, align 8
  switch i32 %193, label %198 [
    i32 -1, label %347
    i32 0, label %194
    i32 1, label %196
  ]

194:                                              ; preds = %switch.lookup70
  %195 = tail call i32 @H5Tset_order(i64 noundef %191, i32 noundef 1) #17
  br label %347

196:                                              ; preds = %switch.lookup70
  %197 = tail call i32 @H5Tset_order(i64 noundef %191, i32 noundef 0) #17
  br label %347

198:                                              ; preds = %switch.lookup70
  %199 = load ptr, ptr @stderr, align 8
  %200 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 36, i64 1, ptr %199) #23
  br label %347

201:                                              ; preds = %176
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 5112
  %203 = load i32, ptr %202, align 8
  %204 = add i32 %203, -8
  %205 = tail call i32 @llvm.fshl.i32(i32 %204, i32 %204, i32 29)
  switch i32 %205, label %262 [
    i32 0, label %206
    i32 1, label %220
    i32 3, label %234
    i32 7, label %248
  ]

206:                                              ; preds = %201
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 5120
  %208 = load i32, ptr %207, align 8
  switch i32 %208, label %217 [
    i32 -1, label %209
    i32 0, label %209
    i32 1, label %213
  ]

209:                                              ; preds = %206, %206
  %210 = tail call i32 @H5open() #17
  %211 = load i64, ptr @H5T_STD_U8BE_g, align 8
  %212 = tail call i64 @H5Tcopy(i64 noundef %211) #17
  br label %347

213:                                              ; preds = %206
  %214 = tail call i32 @H5open() #17
  %215 = load i64, ptr @H5T_STD_U8LE_g, align 8
  %216 = tail call i64 @H5Tcopy(i64 noundef %215) #17
  br label %347

217:                                              ; preds = %206
  %218 = load ptr, ptr @stderr, align 8
  %219 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 36, i64 1, ptr %218) #23
  br label %347

220:                                              ; preds = %201
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 5120
  %222 = load i32, ptr %221, align 8
  switch i32 %222, label %231 [
    i32 -1, label %223
    i32 0, label %223
    i32 1, label %227
  ]

223:                                              ; preds = %220, %220
  %224 = tail call i32 @H5open() #17
  %225 = load i64, ptr @H5T_STD_U16BE_g, align 8
  %226 = tail call i64 @H5Tcopy(i64 noundef %225) #17
  br label %347

227:                                              ; preds = %220
  %228 = tail call i32 @H5open() #17
  %229 = load i64, ptr @H5T_STD_U16LE_g, align 8
  %230 = tail call i64 @H5Tcopy(i64 noundef %229) #17
  br label %347

231:                                              ; preds = %220
  %232 = load ptr, ptr @stderr, align 8
  %233 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 36, i64 1, ptr %232) #23
  br label %347

234:                                              ; preds = %201
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 5120
  %236 = load i32, ptr %235, align 8
  switch i32 %236, label %245 [
    i32 -1, label %237
    i32 0, label %237
    i32 1, label %241
  ]

237:                                              ; preds = %234, %234
  %238 = tail call i32 @H5open() #17
  %239 = load i64, ptr @H5T_STD_U32BE_g, align 8
  %240 = tail call i64 @H5Tcopy(i64 noundef %239) #17
  br label %347

241:                                              ; preds = %234
  %242 = tail call i32 @H5open() #17
  %243 = load i64, ptr @H5T_STD_U32LE_g, align 8
  %244 = tail call i64 @H5Tcopy(i64 noundef %243) #17
  br label %347

245:                                              ; preds = %234
  %246 = load ptr, ptr @stderr, align 8
  %247 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 36, i64 1, ptr %246) #23
  br label %347

248:                                              ; preds = %201
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 5120
  %250 = load i32, ptr %249, align 8
  switch i32 %250, label %259 [
    i32 -1, label %251
    i32 0, label %251
    i32 1, label %255
  ]

251:                                              ; preds = %248, %248
  %252 = tail call i32 @H5open() #17
  %253 = load i64, ptr @H5T_STD_U64BE_g, align 8
  %254 = tail call i64 @H5Tcopy(i64 noundef %253) #17
  br label %347

255:                                              ; preds = %248
  %256 = tail call i32 @H5open() #17
  %257 = load i64, ptr @H5T_STD_U64LE_g, align 8
  %258 = tail call i64 @H5Tcopy(i64 noundef %257) #17
  br label %347

259:                                              ; preds = %248
  %260 = load ptr, ptr @stderr, align 8
  %261 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 36, i64 1, ptr %260) #23
  br label %347

262:                                              ; preds = %201
  %263 = load ptr, ptr @stderr, align 8
  %264 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 30, i64 1, ptr %263) #23
  br label %347

265:                                              ; preds = %176
  %266 = load ptr, ptr @stderr, align 8
  %267 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 28, i64 1, ptr %266) #23
  br label %347

268:                                              ; preds = %176
  %269 = load ptr, ptr @stderr, align 8
  %270 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 39, i64 1, ptr %269) #23
  br label %347

271:                                              ; preds = %5
  %272 = load ptr, ptr @stderr, align 8
  %273 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 31, i64 1, ptr %272) #23
  br label %347

274:                                              ; preds = %1
  switch i32 %4, label %344 [
    i32 0, label %275
    i32 4, label %275
    i32 1, label %299
    i32 2, label %299
    i32 3, label %299
    i32 5, label %317
    i32 6, label %320
    i32 7, label %320
  ]

275:                                              ; preds = %274, %274
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 5112
  %277 = load i32, ptr %276, align 8
  %278 = add i32 %277, -8
  %279 = tail call i32 @llvm.fshl.i32(i32 %278, i32 %278, i32 29)
  switch i32 %279, label %296 [
    i32 0, label %280
    i32 1, label %284
    i32 3, label %288
    i32 7, label %292
  ]

280:                                              ; preds = %275
  %281 = tail call i32 @H5open() #17
  %282 = load i64, ptr @H5T_NATIVE_SCHAR_g, align 8
  %283 = tail call i64 @H5Tcopy(i64 noundef %282) #17
  br label %347

284:                                              ; preds = %275
  %285 = tail call i32 @H5open() #17
  %286 = load i64, ptr @H5T_NATIVE_SHORT_g, align 8
  %287 = tail call i64 @H5Tcopy(i64 noundef %286) #17
  br label %347

288:                                              ; preds = %275
  %289 = tail call i32 @H5open() #17
  %290 = load i64, ptr @H5T_NATIVE_INT_g, align 8
  %291 = tail call i64 @H5Tcopy(i64 noundef %290) #17
  br label %347

292:                                              ; preds = %275
  %293 = tail call i32 @H5open() #17
  %294 = load i64, ptr @H5T_NATIVE_LLONG_g, align 8
  %295 = tail call i64 @H5Tcopy(i64 noundef %294) #17
  br label %347

296:                                              ; preds = %275
  %297 = load ptr, ptr @stderr, align 8
  %298 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 30, i64 1, ptr %297) #23
  br label %347

299:                                              ; preds = %274, %274, %274
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 5112
  %301 = load i32, ptr %300, align 8
  switch i32 %301, label %314 [
    i32 16, label %302
    i32 32, label %306
    i32 64, label %310
  ]

302:                                              ; preds = %299
  %303 = tail call i32 @H5open() #17
  %304 = load i64, ptr @H5T_NATIVE_FLOAT16_g, align 8
  %305 = tail call i64 @H5Tcopy(i64 noundef %304) #17
  br label %347

306:                                              ; preds = %299
  %307 = tail call i32 @H5open() #17
  %308 = load i64, ptr @H5T_NATIVE_FLOAT_g, align 8
  %309 = tail call i64 @H5Tcopy(i64 noundef %308) #17
  br label %347

310:                                              ; preds = %299
  %311 = tail call i32 @H5open() #17
  %312 = load i64, ptr @H5T_NATIVE_DOUBLE_g, align 8
  %313 = tail call i64 @H5Tcopy(i64 noundef %312) #17
  br label %347

314:                                              ; preds = %299
  %315 = load ptr, ptr @stderr, align 8
  %316 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 30, i64 1, ptr %315) #23
  br label %347

317:                                              ; preds = %274
  %318 = load ptr, ptr @stderr, align 8
  %319 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 31, i64 1, ptr %318) #23
  br label %347

320:                                              ; preds = %274, %274
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 5112
  %322 = load i32, ptr %321, align 8
  %323 = add i32 %322, -8
  %324 = tail call i32 @llvm.fshl.i32(i32 %323, i32 %323, i32 29)
  switch i32 %324, label %341 [
    i32 0, label %325
    i32 1, label %329
    i32 3, label %333
    i32 7, label %337
  ]

325:                                              ; preds = %320
  %326 = tail call i32 @H5open() #17
  %327 = load i64, ptr @H5T_NATIVE_UCHAR_g, align 8
  %328 = tail call i64 @H5Tcopy(i64 noundef %327) #17
  br label %347

329:                                              ; preds = %320
  %330 = tail call i32 @H5open() #17
  %331 = load i64, ptr @H5T_NATIVE_USHORT_g, align 8
  %332 = tail call i64 @H5Tcopy(i64 noundef %331) #17
  br label %347

333:                                              ; preds = %320
  %334 = tail call i32 @H5open() #17
  %335 = load i64, ptr @H5T_NATIVE_UINT_g, align 8
  %336 = tail call i64 @H5Tcopy(i64 noundef %335) #17
  br label %347

337:                                              ; preds = %320
  %338 = tail call i32 @H5open() #17
  %339 = load i64, ptr @H5T_NATIVE_ULLONG_g, align 8
  %340 = tail call i64 @H5Tcopy(i64 noundef %339) #17
  br label %347

341:                                              ; preds = %320
  %342 = load ptr, ptr @stderr, align 8
  %343 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 30, i64 1, ptr %342) #23
  br label %347

344:                                              ; preds = %274
  %345 = load ptr, ptr @stderr, align 8
  %346 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 31, i64 1, ptr %345) #23
  br label %347

347:                                              ; preds = %switch.lookup70, %196, %194, %251, %255, %237, %241, %223, %227, %209, %213, %109, %117, %115, %159, %163, %145, %149, %131, %135, %switch.lookup, %26, %24, %81, %85, %67, %71, %53, %57, %39, %43, %325, %329, %333, %337, %302, %306, %310, %280, %284, %288, %292, %344, %341, %317, %314, %296, %271, %268, %265, %262, %259, %245, %231, %217, %198, %185, %173, %170, %167, %153, %139, %122, %119, %106, %95, %92, %89, %75, %61, %47, %28, %15
  %.0 = phi i64 [ -1, %271 ], [ -1, %268 ], [ -1, %265 ], [ -1, %262 ], [ -1, %259 ], [ -1, %245 ], [ -1, %231 ], [ -1, %217 ], [ -1, %185 ], [ -1, %198 ], [ -1, %173 ], [ -1, %170 ], [ -1, %167 ], [ -1, %153 ], [ -1, %139 ], [ -1, %122 ], [ -1, %106 ], [ -1, %119 ], [ -1, %95 ], [ -1, %92 ], [ -1, %89 ], [ -1, %75 ], [ -1, %61 ], [ -1, %47 ], [ -1, %15 ], [ -1, %28 ], [ -1, %344 ], [ -1, %341 ], [ -1, %317 ], [ -1, %314 ], [ -1, %296 ], [ %258, %255 ], [ %254, %251 ], [ %244, %241 ], [ %240, %237 ], [ %230, %227 ], [ %226, %223 ], [ %216, %213 ], [ %212, %209 ], [ %191, %196 ], [ %191, %194 ], [ %191, %switch.lookup70 ], [ %166, %163 ], [ %162, %159 ], [ %152, %149 ], [ %148, %145 ], [ %138, %135 ], [ %134, %131 ], [ %112, %117 ], [ %112, %115 ], [ %112, %109 ], [ %88, %85 ], [ %84, %81 ], [ %74, %71 ], [ %70, %67 ], [ %60, %57 ], [ %56, %53 ], [ %46, %43 ], [ %42, %39 ], [ %21, %26 ], [ %21, %24 ], [ %21, %switch.lookup ], [ %340, %337 ], [ %336, %333 ], [ %332, %329 ], [ %328, %325 ], [ %313, %310 ], [ %309, %306 ], [ %305, %302 ], [ %295, %292 ], [ %291, %288 ], [ %287, %284 ], [ %283, %280 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i16 @swap_uint16(i16 noundef zeroext %0) local_unnamed_addr #10 {
  %2 = tail call i16 @llvm.bswap.i16(i16 %0)
  ret i16 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local signext i16 @swap_int16(i16 noundef signext %0) local_unnamed_addr #10 {
  %2 = sext i16 %0 to i32
  %3 = shl nsw i32 %2, 8
  %4 = lshr i32 %2, 8
  %5 = and i32 %4, 255
  %6 = or disjoint i32 %5, %3
  %7 = trunc i32 %6 to i16
  ret i16 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @swap_uint32(i32 noundef %0) local_unnamed_addr #10 {
  %2 = tail call i32 @llvm.bswap.i32(i32 %0)
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @swap_int32(i32 noundef %0) local_unnamed_addr #10 {
  %2 = tail call i32 @llvm.bswap.i32(i32 %0)
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @swap_int64(i64 noundef %0) local_unnamed_addr #10 {
  %2 = tail call i64 @llvm.bswap.i64(i64 %0)
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @swap_uint64(i64 noundef %0) local_unnamed_addr #10 {
  %2 = tail call i64 @llvm.bswap.i64(i64 %0)
  ret i64 %2
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #8

declare i32 @H5Eauto_is_v2(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Eget_auto2(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Eset_auto2(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Eget_auto1(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Eset_auto1(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @H5Fopen(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5check_version(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @H5Fcreate(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @processConfigurationFile(ptr noundef nonnull %0, ptr noundef nonnull initializes((5116, 5124)) %1) unnamed_addr #0 {
OutputByteOrderStrToInt.exit:
  %2 = alloca [255 x i8], align 16
  %3 = alloca i64, align 8
  %4 = alloca [255 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca [255 x i8], align 16
  %7 = alloca i64, align 8
  %8 = alloca [255 x i8], align 16
  %9 = alloca [255 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca [255 x i8], align 16
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca [255 x i8], align 16
  %15 = alloca [255 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca [32 x i64], align 16
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca [32 x i64], align 16
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store volatile i32 19088743, ptr %17, align 4
  %.0..0..0..0. = load volatile i8, ptr %17, align 4
  %26 = icmp eq i8 %.0..0..0..0., 103
  %spec.select = zext i1 %26 to i32
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 5120
  store i32 %spec.select, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 5116
  store i32 0, ptr %28, align 4
  %29 = tail call noalias ptr @fopen64(ptr noundef nonnull %0, ptr noundef nonnull @.str.361)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %validateConfigurationParameters.exit.thread720, label %33

validateConfigurationParameters.exit.thread720:   ; preds = %OutputByteOrderStrToInt.exit
  %31 = load ptr, ptr @stderr, align 8
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.319, ptr noundef nonnull %0) #20
  br label %1369

33:                                               ; preds = %OutputByteOrderStrToInt.exit
  %34 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %29, ptr noundef nonnull @.str.362, ptr noundef nonnull %14) #17
  %cond = icmp eq i32 %34, 1
  br i1 %cond, label %35, label %._crit_edge

35:                                               ; preds = %33
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) @.str.363, ptr noundef nonnull dereferenceable(5) %14, i64 5)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %36, label %.preheader796.lr.ph

36:                                               ; preds = %35
  store i32 1, ptr %1, align 8
  %37 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %29, ptr noundef nonnull @.str.362, ptr noundef nonnull %15) #17
  %38 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %29, ptr noundef nonnull @.str.362, ptr noundef nonnull %15) #17
  %39 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %29, ptr noundef nonnull @.str.362, ptr noundef nonnull %14) #17
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %.lr.ph865, label %validateConfigurationParameters.exit

.lr.ph865:                                        ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 5124
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 5204
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 5128
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 5208
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 5232
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 5172
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 5168
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 5152
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 5228
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 5160
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 5244
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 5196
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 5112
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 5200
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 5144
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 5148
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 5216
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 5140
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 5108
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 5212
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 5136
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 5192
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %64

64:                                               ; preds = %.lr.ph865, %.loopexit
  %rhsv = load i64, ptr %14, align 16
  %.not450 = icmp eq i64 %rhsv, 23720121924337988
  br i1 %.not450, label %65, label %84

65:                                               ; preds = %64
  %66 = load i32, ptr %62, align 8
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load ptr, ptr @stderr, align 8
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef nonnull @.str.321, ptr noundef nonnull %0) #20
  br label %validateConfigurationParameters.exit

71:                                               ; preds = %65
  %72 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %29, ptr noundef nonnull @.str.362, ptr noundef nonnull %15) #17
  %.not451 = icmp eq i32 %72, 1
  br i1 %.not451, label %76, label %73

73:                                               ; preds = %71
  %74 = load ptr, ptr @stderr, align 8
  %75 = call i64 @fwrite(ptr nonnull @.str.356, i64 28, i64 1, ptr %74) #23
  br label %validateConfigurationParameters.exit

76:                                               ; preds = %71
  %77 = call fastcc i32 @parsePathInfo(ptr noundef nonnull %63, ptr noundef nonnull %15)
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load ptr, ptr @stderr, align 8
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef nonnull @.str.322, ptr noundef nonnull %0) #20
  br label %validateConfigurationParameters.exit

82:                                               ; preds = %76
  store i32 1, ptr %62, align 8
  %83 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %29, ptr noundef nonnull @.str.362, ptr noundef nonnull %15) #17
  br label %.loopexit

84:                                               ; preds = %64
  %bcmp452 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) @.str.365, ptr noundef nonnull dereferenceable(9) %14, i64 9)
  %.not453 = icmp eq i32 %bcmp452, 0
  br i1 %.not453, label %85, label %548

85:                                               ; preds = %84
  %86 = load i32, ptr %52, align 4
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load ptr, ptr @stderr, align 8
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef nonnull @.str.323, ptr noundef nonnull %0) #20
  br label %validateConfigurationParameters.exit

91:                                               ; preds = %85
  %92 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %29, ptr noundef nonnull @.str.362, ptr noundef nonnull %15) #17
  %.not454 = icmp eq i32 %92, 1
  br i1 %.not454, label %96, label %93

93:                                               ; preds = %91
  %94 = load ptr, ptr @stderr, align 8
  %95 = call i64 @fwrite(ptr nonnull @.str.356, i64 28, i64 1, ptr %94) #23
  br label %validateConfigurationParameters.exit

96:                                               ; preds = %91
  %bcmp723 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %15, ptr noundef nonnull dereferenceable(13) @.str.396, i64 13)
  %.not.i606 = icmp eq i32 %bcmp723, 0
  br i1 %.not.i606, label %97, label %105

97:                                               ; preds = %96
  store i32 8, ptr %53, align 8
  store i32 1, ptr %54, align 8
  br label %98

98:                                               ; preds = %101, %97
  %indvars.iv.i.i = phi i64 [ 0, %97 ], [ %indvars.iv.next.i.i, %101 ]
  %99 = getelementptr inbounds nuw [8 x [15 x i8]], ptr @__const.OutputArchStrToInt.outputArchKeywordTable, i64 0, i64 %indvars.iv.i.i
  %100 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(4) @.str.397) #21
  %.not.i.i = icmp eq i32 %100, 0
  br i1 %.not.i.i, label %OutputByteOrderStrToInt.exit.i, label %101

101:                                              ; preds = %98
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %OutputArchStrToInt.exit.thread.i, label %98

OutputArchStrToInt.exit.thread.i:                 ; preds = %101
  %102 = load ptr, ptr @stderr, align 8
  %103 = call i64 @fwrite(ptr nonnull @.str.18, i64 39, i64 1, ptr %102) #23
  br label %484

OutputByteOrderStrToInt.exit.i:                   ; preds = %98
  %104 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  store i32 %104, ptr %55, align 8
  store i32 0, ptr %56, align 4
  br label %477

105:                                              ; preds = %96
  %bcmp724 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %15, ptr noundef nonnull dereferenceable(13) @.str.398, i64 13)
  %.not434.i = icmp eq i32 %bcmp724, 0
  br i1 %.not434.i, label %106, label %114

106:                                              ; preds = %105
  store i32 8, ptr %53, align 8
  store i32 1, ptr %54, align 8
  br label %107

107:                                              ; preds = %110, %106
  %indvars.iv.i491.i = phi i64 [ 0, %106 ], [ %indvars.iv.next.i493.i, %110 ]
  %108 = getelementptr inbounds nuw [8 x [15 x i8]], ptr @__const.OutputArchStrToInt.outputArchKeywordTable, i64 0, i64 %indvars.iv.i491.i
  %109 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %108, ptr noundef nonnull dereferenceable(4) @.str.397) #21
  %.not.i492.i = icmp eq i32 %109, 0
  br i1 %.not.i492.i, label %OutputByteOrderStrToInt.exit502.i, label %110

110:                                              ; preds = %107
  %indvars.iv.next.i493.i = add nuw nsw i64 %indvars.iv.i491.i, 1
  %exitcond.not.i494.i = icmp eq i64 %indvars.iv.next.i493.i, 8
  br i1 %exitcond.not.i494.i, label %OutputArchStrToInt.exit497.thread.i, label %107

OutputArchStrToInt.exit497.thread.i:              ; preds = %110
  %111 = load ptr, ptr @stderr, align 8
  %112 = call i64 @fwrite(ptr nonnull @.str.18, i64 39, i64 1, ptr %111) #23
  br label %484

OutputByteOrderStrToInt.exit502.i:                ; preds = %107
  %113 = trunc nuw nsw i64 %indvars.iv.i491.i to i32
  store i32 %113, ptr %55, align 8
  store i32 1, ptr %56, align 4
  br label %477

114:                                              ; preds = %105
  %bcmp725 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %15, ptr noundef nonnull dereferenceable(14) @.str.399, i64 14)
  %.not435.i = icmp eq i32 %bcmp725, 0
  br i1 %.not435.i, label %115, label %123

115:                                              ; preds = %114
  store i32 16, ptr %53, align 8
  store i32 1, ptr %54, align 8
  br label %116

116:                                              ; preds = %119, %115
  %indvars.iv.i503.i = phi i64 [ 0, %115 ], [ %indvars.iv.next.i505.i, %119 ]
  %117 = getelementptr inbounds nuw [8 x [15 x i8]], ptr @__const.OutputArchStrToInt.outputArchKeywordTable, i64 0, i64 %indvars.iv.i503.i
  %118 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %117, ptr noundef nonnull dereferenceable(4) @.str.397) #21
  %.not.i504.i = icmp eq i32 %118, 0
  br i1 %.not.i504.i, label %OutputByteOrderStrToInt.exit514.i, label %119

119:                                              ; preds = %116
  %indvars.iv.next.i505.i = add nuw nsw i64 %indvars.iv.i503.i, 1
  %exitcond.not.i506.i = icmp eq i64 %indvars.iv.next.i505.i, 8
  br i1 %exitcond.not.i506.i, label %OutputArchStrToInt.exit509.thread.i, label %116

OutputArchStrToInt.exit509.thread.i:              ; preds = %119
  %120 = load ptr, ptr @stderr, align 8
  %121 = call i64 @fwrite(ptr nonnull @.str.18, i64 39, i64 1, ptr %120) #23
  br label %484

OutputByteOrderStrToInt.exit514.i:                ; preds = %116
  %122 = trunc nuw nsw i64 %indvars.iv.i503.i to i32
  store i32 %122, ptr %55, align 8
  store i32 0, ptr %56, align 4
  br label %477

123:                                              ; preds = %114
  %bcmp726 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %15, ptr noundef nonnull dereferenceable(14) @.str.400, i64 14)
  %.not436.i = icmp eq i32 %bcmp726, 0
  br i1 %.not436.i, label %124, label %132

124:                                              ; preds = %123
  store i32 16, ptr %53, align 8
  store i32 1, ptr %54, align 8
  br label %125

125:                                              ; preds = %128, %124
  %indvars.iv.i515.i = phi i64 [ 0, %124 ], [ %indvars.iv.next.i517.i, %128 ]
  %126 = getelementptr inbounds nuw [8 x [15 x i8]], ptr @__const.OutputArchStrToInt.outputArchKeywordTable, i64 0, i64 %indvars.iv.i515.i
  %127 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %126, ptr noundef nonnull dereferenceable(4) @.str.397) #21
  %.not.i516.i = icmp eq i32 %127, 0
  br i1 %.not.i516.i, label %OutputByteOrderStrToInt.exit526.i, label %128

128:                                              ; preds = %125
  %indvars.iv.next.i517.i = add nuw nsw i64 %indvars.iv.i515.i, 1
  %exitcond.not.i518.i = icmp eq i64 %indvars.iv.next.i517.i, 8
  br i1 %exitcond.not.i518.i, label %OutputArchStrToInt.exit521.thread.i, label %125

OutputArchStrToInt.exit521.thread.i:              ; preds = %128
  %129 = load ptr, ptr @stderr, align 8
  %130 = call i64 @fwrite(ptr nonnull @.str.18, i64 39, i64 1, ptr %129) #23
  br label %484

OutputByteOrderStrToInt.exit526.i:                ; preds = %125
  %131 = trunc nuw nsw i64 %indvars.iv.i515.i to i32
  store i32 %131, ptr %55, align 8
  store i32 1, ptr %56, align 4
  br label %477

132:                                              ; preds = %123
  %bcmp727 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %15, ptr noundef nonnull dereferenceable(14) @.str.401, i64 14)
  %.not437.i = icmp eq i32 %bcmp727, 0
  br i1 %.not437.i, label %133, label %141

133:                                              ; preds = %132
  store i32 32, ptr %53, align 8
  store i32 1, ptr %54, align 8
  br label %134

134:                                              ; preds = %137, %133
  %indvars.iv.i527.i = phi i64 [ 0, %133 ], [ %indvars.iv.next.i529.i, %137 ]
  %135 = getelementptr inbounds nuw [8 x [15 x i8]], ptr @__const.OutputArchStrToInt.outputArchKeywordTable, i64 0, i64 %indvars.iv.i527.i
  %136 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %135, ptr noundef nonnull dereferenceable(4) @.str.397) #21
  %.not.i528.i = icmp eq i32 %136, 0
  br i1 %.not.i528.i, label %OutputByteOrderStrToInt.exit538.i, label %137

137:                                              ; preds = %134
  %indvars.iv.next.i529.i = add nuw nsw i64 %indvars.iv.i527.i, 1
  %exitcond.not.i530.i = icmp eq i64 %indvars.iv.next.i529.i, 8
  br i1 %exitcond.not.i530.i, label %OutputArchStrToInt.exit533.thread.i, label %134

OutputArchStrToInt.exit533.thread.i:              ; preds = %137
  %138 = load ptr, ptr @stderr, align 8
  %139 = call i64 @fwrite(ptr nonnull @.str.18, i64 39, i64 1, ptr %138) #23
  br label %484

OutputByteOrderStrToInt.exit538.i:                ; preds = %134
  %140 = trunc nuw nsw i64 %indvars.iv.i527.i to i32
  store i32 %140, ptr %55, align 8
  store i32 0, ptr %56, align 4
  br label %477

141:                                              ; preds = %132
  %bcmp728 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %15, ptr noundef nonnull dereferenceable(14) @.str.402, i64 14)
  %.not438.i = icmp eq i32 %bcmp728, 0
  br i1 %.not438.i, label %142, label %150

142:                                              ; preds = %141
  store i32 32, ptr %53, align 8
  store i32 1, ptr %54, align 8
  br label %143

143:                                              ; preds = %146, %142
  %indvars.iv.i539.i = phi i64 [ 0, %142 ], [ %indvars.iv.next.i541.i, %146 ]
  %144 = getelementptr inbounds nuw [8 x [15 x i8]], ptr @__const.OutputArchStrToInt.outputArchKeywordTable, i64 0, i64 %indvars.iv.i539.i
  %145 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %144, ptr noundef nonnull dereferenceable(4) @.str.397) #21
  %.not.i540.i = icmp eq i32 %145, 0
  br i1 %.not.i540.i, label %OutputByteOrderStrToInt.exit550.i, label %146

146:                                              ; preds = %143
  %indvars.iv.next.i541.i = add nuw nsw i64 %indvars.iv.i539.i, 1
  %exitcond.not.i542.i = icmp eq i64 %indvars.iv.next.i541.i, 8
  br i1 %exitcond.not.i542.i, label %OutputArchStrToInt.exit545.thread.i, label %143

OutputArchStrToInt.exit545.thread.i:              ; preds = %146
  %147 = load ptr, ptr @stderr, align 8
  %148 = call i64 @fwrite(ptr nonnull @.str.18, i64 39, i64 1, ptr %147) #23
  br label %484

OutputByteOrderStrToInt.exit550.i:                ; preds = %143
  %149 = trunc nuw nsw i64 %indvars.iv.i539.i to i32
  store i32 %149, ptr %55, align 8
  store i32 1, ptr %56, align 4
  br label %477

150:                                              ; preds = %141
  %bcmp729 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %15, ptr noundef nonnull dereferenceable(14) @.str.403, i64 14)
  %.not439.i = icmp eq i32 %bcmp729, 0
  br i1 %.not439.i, label %151, label %159

151:                                              ; preds = %150
  store i32 64, ptr %53, align 8
  store i32 1, ptr %54, align 8
  br label %152

152:                                              ; preds = %155, %151
  %indvars.iv.i551.i = phi i64 [ 0, %151 ], [ %indvars.iv.next.i553.i, %155 ]
  %153 = getelementptr inbounds nuw [8 x [15 x i8]], ptr @__const.OutputArchStrToInt.outputArchKeywordTable, i64 0, i64 %indvars.iv.i551.i
  %154 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %153, ptr noundef nonnull dereferenceable(4) @.str.397) #21
  %.not.i552.i = icmp eq i32 %154, 0
  br i1 %.not.i552.i, label %OutputByteOrderStrToInt.exit562.i, label %155

155:                                              ; preds = %152
  %indvars.iv.next.i553.i = add nuw nsw i64 %indvars.iv.i551.i, 1
  %exitcond.not.i554.i = icmp eq i64 %indvars.iv.next.i553.i, 8
  br i1 %exitcond.not.i554.i, label %OutputArchStrToInt.exit557.thread.i, label %152

OutputArchStrToInt.exit557.thread.i:              ; preds = %155
  %156 = load ptr, ptr @stderr, align 8
  %157 = call i64 @fwrite(ptr nonnull @.str.18, i64 39, i64 1, ptr %156) #23
  br label %484

OutputByteOrderStrToInt.exit562.i:                ; preds = %152
  %158 = trunc nuw nsw i64 %indvars.iv.i551.i to i32
  store i32 %158, ptr %55, align 8
  store i32 0, ptr %56, align 4
  br label %477

159:                                              ; preds = %150
  %bcmp730 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %15, ptr noundef nonnull dereferenceable(14) @.str.404, i64 14)
  %.not440.i = icmp eq i32 %bcmp730, 0
  br i1 %.not440.i, label %160, label %168

160:                                              ; preds = %159
  store i32 64, ptr %53, align 8
  store i32 1, ptr %54, align 8
  br label %161

161:                                              ; preds = %164, %160
  %indvars.iv.i563.i = phi i64 [ 0, %160 ], [ %indvars.iv.next.i565.i, %164 ]
  %162 = getelementptr inbounds nuw [8 x [15 x i8]], ptr @__const.OutputArchStrToInt.outputArchKeywordTable, i64 0, i64 %indvars.iv.i563.i
  %163 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %162, ptr noundef nonnull dereferenceable(4) @.str.397) #21
  %.not.i564.i = icmp eq i32 %163, 0
  br i1 %.not.i564.i, label %OutputByteOrderStrToInt.exit574.i, label %164

164:                                              ; preds = %161
  %indvars.iv.next.i565.i = add nuw nsw i64 %indvars.iv.i563.i, 1
  %exitcond.not.i566.i = icmp eq i64 %indvars.iv.next.i565.i, 8
  br i1 %exitcond.not.i566.i, label %OutputArchStrToInt.exit569.thread.i, label %161

OutputArchStrToInt.exit569.thread.i:              ; preds = %164
  %165 = load ptr, ptr @stderr, align 8
  %166 = call i64 @fwrite(ptr nonnull @.str.18, i64 39, i64 1, ptr %165) #23
  br label %484

OutputByteOrderStrToInt.exit574.i:                ; preds = %161
  %167 = trunc nuw nsw i64 %indvars.iv.i563.i to i32
  store i32 %167, ptr %55, align 8
  store i32 1, ptr %56, align 4
  br label %477

168:                                              ; preds = %159
  %bcmp731 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %15, ptr noundef nonnull dereferenceable(13) @.str.405, i64 13)
  %.not441.i = icmp eq i32 %bcmp731, 0
  br i1 %.not441.i, label %169, label %177

169:                                              ; preds = %168
  store i32 8, ptr %53, align 8
  store i32 1, ptr %54, align 8
  br label %170

170:                                              ; preds = %173, %169
  %indvars.iv.i575.i = phi i64 [ 0, %169 ], [ %indvars.iv.next.i577.i, %173 ]
  %171 = getelementptr inbounds nuw [8 x [15 x i8]], ptr @__const.OutputArchStrToInt.outputArchKeywordTable, i64 0, i64 %indvars.iv.i575.i
  %172 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %171, ptr noundef nonnull dereferenceable(4) @.str.397) #21
  %.not.i576.i = icmp eq i32 %172, 0
  br i1 %.not.i576.i, label %OutputByteOrderStrToInt.exit586.i, label %173

173:                                              ; preds = %170
  %indvars.iv.next.i577.i = add nuw nsw i64 %indvars.iv.i575.i, 1
  %exitcond.not.i578.i = icmp eq i64 %indvars.iv.next.i577.i, 8
  br i1 %exitcond.not.i578.i, label %OutputArchStrToInt.exit581.thread.i, label %170

OutputArchStrToInt.exit581.thread.i:              ; preds = %173
  %174 = load ptr, ptr @stderr, align 8
  %175 = call i64 @fwrite(ptr nonnull @.str.18, i64 39, i64 1, ptr %174) #23
  br label %484

OutputByteOrderStrToInt.exit586.i:                ; preds = %170
  %176 = trunc nuw nsw i64 %indvars.iv.i575.i to i32
  store i32 %176, ptr %55, align 8
  store i32 0, ptr %56, align 4
  br label %477

177:                                              ; preds = %168
  %bcmp732 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %15, ptr noundef nonnull dereferenceable(13) @.str.406, i64 13)
  %.not442.i = icmp eq i32 %bcmp732, 0
  br i1 %.not442.i, label %178, label %186

178:                                              ; preds = %177
  store i32 8, ptr %53, align 8
  store i32 1, ptr %54, align 8
  br label %179

179:                                              ; preds = %182, %178
  %indvars.iv.i587.i = phi i64 [ 0, %178 ], [ %indvars.iv.next.i589.i, %182 ]
  %180 = getelementptr inbounds nuw [8 x [15 x i8]], ptr @__const.OutputArchStrToInt.outputArchKeywordTable, i64 0, i64 %indvars.iv.i587.i
  %181 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %180, ptr noundef nonnull dereferenceable(4) @.str.397) #21
  %.not.i588.i = icmp eq i32 %181, 0
  br i1 %.not.i588.i, label %OutputByteOrderStrToInt.exit598.i, label %182

182:                                              ; preds = %179
  %indvars.iv.next.i589.i = add nuw nsw i64 %indvars.iv.i587.i, 1
  %exitcond.not.i590.i = icmp eq i64 %indvars.iv.next.i589.i, 8
  br i1 %exitcond.not.i590.i, label %OutputArchStrToInt.exit593.thread.i, label %179

OutputArchStrToInt.exit593.thread.i:              ; preds = %182
  %183 = load ptr, ptr @stderr, align 8
  %184 = call i64 @fwrite(ptr nonnull @.str.18, i64 39, i64 1, ptr %183) #23
  br label %484

OutputByteOrderStrToInt.exit598.i:                ; preds = %179
  %185 = trunc nuw nsw i64 %indvars.iv.i587.i to i32
  store i32 %185, ptr %55, align 8
  store i32 1, ptr %56, align 4
  br label %477

186:                                              ; preds = %177
  %bcmp733 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %15, ptr noundef nonnull dereferenceable(14) @.str.407, i64 14)
  %.not443.i = icmp eq i32 %bcmp733, 0
  br i1 %.not443.i, label %187, label %195

187:                                              ; preds = %186
  store i32 16, ptr %53, align 8
  store i32 1, ptr %54, align 8
  br label %188

188:                                              ; preds = %191, %187
  %indvars.iv.i599.i = phi i64 [ 0, %187 ], [ %indvars.iv.next.i601.i, %191 ]
  %189 = getelementptr inbounds nuw [8 x [15 x i8]], ptr @__const.OutputArchStrToInt.outputArchKeywordTable, i64 0, i64 %indvars.iv.i599.i
  %190 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %189, ptr noundef nonnull dereferenceable(4) @.str.397) #21
  %.not.i600.i = icmp eq i32 %190, 0
  br i1 %.not.i600.i, label %OutputByteOrderStrToInt.exit610.i, label %191

191:                                              ; preds = %188
  %indvars.iv.next.i601.i = add nuw nsw i64 %indvars.iv.i599.i, 1
  %exitcond.not.i602.i = icmp eq i64 %indvars.iv.next.i601.i, 8
  br i1 %exitcond.not.i602.i, label %OutputArchStrToInt.exit605.thread.i, label %188

OutputArchStrToInt.exit605.thread.i:              ; preds = %191
  %192 = load ptr, ptr @stderr, align 8
  %193 = call i64 @fwrite(ptr nonnull @.str.18, i64 39, i64 1, ptr %192) #23
  br label %484

OutputByteOrderStrToInt.exit610.i:                ; preds = %188
  %194 = trunc nuw nsw i64 %indvars.iv.i599.i to i32
  store i32 %194, ptr %55, align 8
  store i32 0, ptr %56, align 4
  br label %477

195:                                              ; preds = %186
  %bcmp734 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %15, ptr noundef nonnull dereferenceable(14) @.str.408, i64 14)
  %.not444.i = icmp eq i32 %bcmp734, 0
  br i1 %.not444.i, label %196, label %204

196:                                              ; preds = %195
  store i32 16, ptr %53, align 8
  store i32 1, ptr %54, align 8
  br label %197

197:                                              ; preds = %200, %196
  %indvars.iv.i611.i = phi i64 [ 0, %196 ], [ %indvars.iv.next.i613.i, %200 ]
  %198 = getelementptr inbounds nuw [8 x [15 x i8]], ptr @__const.OutputArchStrToInt.outputArchKeywordTable, i64 0, i64 %indvars.iv.i611.i
  %199 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %198, ptr noundef nonnull dereferenceable(4) @.str.397) #21
  %.not.i612.i = icmp eq i32 %199, 0
  br i1 %.not.i612.i, label %OutputByteOrderStrToInt.exit622.i, label %200

200:                                              ; preds = %197
  %indvars.iv.next.i613.i = add nuw nsw i64 %indvars.iv.i611.i, 1
  %exitcond.not.i614.i = icmp eq i64 %indvars.iv.next.i613.i, 8
  br i1 %exitcond.not.i614.i, label %OutputArchStrToInt.exit617.thread.i, label %197

OutputArchStrToInt.exit617.thread.i:              ; preds = %200
  %201 = load ptr, ptr @stderr, align 8
  %202 = call i64 @fwrite(ptr nonnull @.str.18, i64 39, i64 1, ptr %201) #23
  br label %484

OutputByteOrderStrToInt.exit622.i:                ; preds = %197
  %203 = trunc nuw nsw i64 %indvars.iv.i611.i to i32
  store i32 %203, ptr %55, align 8
  store i32 1, ptr %56, align 4
  br label %477

204:                                              ; preds = %195
  %bcmp735 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %15, ptr noundef nonnull dereferenceable(14) @.str.409, i64 14)
  %.not445.i = icmp eq i32 %bcmp735, 0
  br i1 %.not445.i, label %205, label %213

205:                                              ; preds = %204
  store i32 32, ptr %53, align 8
  store i32 1, ptr %54, align 8
  br label %206

206:                                              ; preds = %209, %205
  %indvars.iv.i623.i = phi i64 [ 0, %205 ], [ %indvars.iv.next.i625.i, %209 ]
  %207 = getelementptr inbounds nuw [8 x [15 x i8]], ptr @__const.OutputArchStrToInt.outputArchKeywordTable, i64 0, i64 %indvars.iv.i623.i
  %208 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %207, ptr noundef nonnull dereferenceable(4) @.str.397) #21
  %.not.i624.i = icmp eq i32 %208, 0
  br i1 %.not.i624.i, label %OutputByteOrderStrToInt.exit634.i, label %209

209:                                              ; preds = %206
  %indvars.iv.next.i625.i = add nuw nsw i64 %indvars.iv.i623.i, 1
  %exitcond.not.i626.i = icmp eq i64 %indvars.iv.next.i625.i, 8
  br i1 %exitcond.not.i626.i, label %OutputArchStrToInt.exit629.thread.i, label %206

OutputArchStrToInt.exit629.thread.i:              ; preds = %209
  %210 = load ptr, ptr @stderr, align 8
  %211 = call i64 @fwrite(ptr nonnull @.str.18, i64 39, i64 1, ptr %210) #23
  br label %484

OutputByteOrderStrToInt.exit634.i:                ; preds = %206
  %212 = trunc nuw nsw i64 %indvars.iv.i623.i to i32
  store i32 %212, ptr %55, align 8
  store i32 0, ptr %56, align 4
  br label %477

213:                                              ; preds = %204
  %bcmp736 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %15, ptr noundef nonnull dereferenceable(14) @.str.410, i64 14)
  %.not446.i = icmp eq i32 %bcmp736, 0
  br i1 %.not446.i, label %214, label %222

214:                                              ; preds = %213
  store i32 32, ptr %53, align 8
  store i32 1, ptr %54, align 8
  br label %215

215:                                              ; preds = %218, %214
  %indvars.iv.i635.i = phi i64 [ 0, %214 ], [ %indvars.iv.next.i637.i, %218 ]
  %216 = getelementptr inbounds nuw [8 x [15 x i8]], ptr @__const.OutputArchStrToInt.outputArchKeywordTable, i64 0, i64 %indvars.iv.i635.i
  %217 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %216, ptr noundef nonnull dereferenceable(4) @.str.397) #21
  %.not.i636.i = icmp eq i32 %217, 0
  br i1 %.not.i636.i, label %OutputByteOrderStrToInt.exit646.i, label %218

218:                                              ; preds = %215
  %indvars.iv.next.i637.i = add nuw nsw i64 %indvars.iv.i635.i, 1
  %exitcond.not.i638.i = icmp eq i64 %indvars.iv.next.i637.i, 8
  br i1 %exitcond.not.i638.i, label %OutputArchStrToInt.exit641.thread.i, label %215

OutputArchStrToInt.exit641.thread.i:              ; preds = %218
  %219 = load ptr, ptr @stderr, align 8
  %220 = call i64 @fwrite(ptr nonnull @.str.18, i64 39, i64 1, ptr %219) #23
  br label %484

OutputByteOrderStrToInt.exit646.i:                ; preds = %215
  %221 = trunc nuw nsw i64 %indvars.iv.i635.i to i32
  store i32 %221, ptr %55, align 8
  store i32 1, ptr %56, align 4
  br label %477

222:                                              ; preds = %213
  %bcmp737 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %15, ptr noundef nonnull dereferenceable(14) @.str.411, i64 14)
  %.not447.i = icmp eq i32 %bcmp737, 0
  br i1 %.not447.i, label %223, label %231

223:                                              ; preds = %222
  store i32 64, ptr %53, align 8
  store i32 1, ptr %54, align 8
  br label %224

224:                                              ; preds = %227, %223
  %indvars.iv.i647.i = phi i64 [ 0, %223 ], [ %indvars.iv.next.i649.i, %227 ]
  %225 = getelementptr inbounds nuw [8 x [15 x i8]], ptr @__const.OutputArchStrToInt.outputArchKeywordTable, i64 0, i64 %indvars.iv.i647.i
  %226 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %225, ptr noundef nonnull dereferenceable(4) @.str.397) #21
  %.not.i648.i = icmp eq i32 %226, 0
  br i1 %.not.i648.i, label %OutputByteOrderStrToInt.exit658.i, label %227

227:                                              ; preds = %224
  %indvars.iv.next.i649.i = add nuw nsw i64 %indvars.iv.i647.i, 1
  %exitcond.not.i650.i = icmp eq i64 %indvars.iv.next.i649.i, 8
  br i1 %exitcond.not.i650.i, label %OutputArchStrToInt.exit653.thread.i, label %224

OutputArchStrToInt.exit653.thread.i:              ; preds = %227
  %228 = load ptr, ptr @stderr, align 8
  %229 = call i64 @fwrite(ptr nonnull @.str.18, i64 39, i64 1, ptr %228) #23
  br label %484

OutputByteOrderStrToInt.exit658.i:                ; preds = %224
  %230 = trunc nuw nsw i64 %indvars.iv.i647.i to i32
  store i32 %230, ptr %55, align 8
  store i32 0, ptr %56, align 4
  br label %477

231:                                              ; preds = %222
  %bcmp738 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %15, ptr noundef nonnull dereferenceable(14) @.str.412, i64 14)
  %.not448.i = icmp eq i32 %bcmp738, 0
  br i1 %.not448.i, label %232, label %240

232:                                              ; preds = %231
  store i32 64, ptr %53, align 8
  store i32 1, ptr %54, align 8
  br label %233

233:                                              ; preds = %236, %232
  %indvars.iv.i659.i = phi i64 [ 0, %232 ], [ %indvars.iv.next.i661.i, %236 ]
  %234 = getelementptr inbounds nuw [8 x [15 x i8]], ptr @__const.OutputArchStrToInt.outputArchKeywordTable, i64 0, i64 %indvars.iv.i659.i
  %235 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %234, ptr noundef nonnull dereferenceable(4) @.str.397) #21
  %.not.i660.i = icmp eq i32 %235, 0
  br i1 %.not.i660.i, label %OutputByteOrderStrToInt.exit670.i, label %236

236:                                              ; preds = %233
  %indvars.iv.next.i661.i = add nuw nsw i64 %indvars.iv.i659.i, 1
  %exitcond.not.i662.i = icmp eq i64 %indvars.iv.next.i661.i, 8
  br i1 %exitcond.not.i662.i, label %OutputArchStrToInt.exit665.thread.i, label %233

OutputArchStrToInt.exit665.thread.i:              ; preds = %236
  %237 = load ptr, ptr @stderr, align 8
  %238 = call i64 @fwrite(ptr nonnull @.str.18, i64 39, i64 1, ptr %237) #23
  br label %484

OutputByteOrderStrToInt.exit670.i:                ; preds = %233
  %239 = trunc nuw nsw i64 %indvars.iv.i659.i to i32
  store i32 %239, ptr %55, align 8
  store i32 1, ptr %56, align 4
  br label %477

240:                                              ; preds = %231
  %bcmp739 = call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %15, ptr noundef nonnull dereferenceable(17) @.str.413, i64 17)
  %.not449.i = icmp eq i32 %bcmp739, 0
  br i1 %.not449.i, label %241, label %249

241:                                              ; preds = %240
  store i32 8, ptr %53, align 8
  store i32 1, ptr %54, align 8
  br label %242

242:                                              ; preds = %245, %241
  %indvars.iv.i671.i = phi i64 [ 0, %241 ], [ %indvars.iv.next.i673.i, %245 ]
  %243 = getelementptr inbounds nuw [8 x [15 x i8]], ptr @__const.OutputArchStrToInt.outputArchKeywordTable, i64 0, i64 %indvars.iv.i671.i
  %244 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %243, ptr noundef nonnull dereferenceable(7) @.str.414) #21
  %.not.i672.i = icmp eq i32 %244, 0
  br i1 %.not.i672.i, label %OutputArchStrToInt.exit677.i, label %245

245:                                              ; preds = %242
  %indvars.iv.next.i673.i = add nuw nsw i64 %indvars.iv.i671.i, 1
  %exitcond.not.i674.i = icmp eq i64 %indvars.iv.next.i673.i, 8
  br i1 %exitcond.not.i674.i, label %OutputArchStrToInt.exit677.thread.i, label %242

OutputArchStrToInt.exit677.thread.i:              ; preds = %245
  %246 = load ptr, ptr @stderr, align 8
  %247 = call i64 @fwrite(ptr nonnull @.str.18, i64 39, i64 1, ptr %246) #23
  br label %484

OutputArchStrToInt.exit677.i:                     ; preds = %242
  %248 = trunc nuw nsw i64 %indvars.iv.i671.i to i32
  store i32 %248, ptr %55, align 8
  br label %477

249:                                              ; preds = %240
  %bcmp740 = call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %15, ptr noundef nonnull dereferenceable(17) @.str.415, i64 17)
  %.not450.i = icmp eq i32 %bcmp740, 0
  br i1 %.not450.i, label %250, label %258

250:                                              ; preds = %249
  store i32 8, ptr %53, align 8
  store i32 1, ptr %54, align 8
  br label %251

251:                                              ; preds = %254, %250
  %indvars.iv.i678.i = phi i64 [ 0, %250 ], [ %indvars.iv.next.i680.i, %254 ]
  %252 = getelementptr inbounds nuw [8 x [15 x i8]], ptr @__const.OutputArchStrToInt.outputArchKeywordTable, i64 0, i64 %indvars.iv.i678.i
  %253 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %252, ptr noundef nonnull dereferenceable(7) @.str.414) #21
  %.not.i679.i = icmp eq i32 %253, 0
  br i1 %.not.i679.i, label %OutputArchStrToInt.exit684.i, label %254

254:                                              ; preds = %251
  %indvars.iv.next.i680.i = add nuw nsw i64 %indvars.iv.i678.i, 1
  %exitcond.not.i681.i = icmp eq i64 %indvars.iv.next.i680.i, 8
  br i1 %exitcond.not.i681.i, label %OutputArchStrToInt.exit684.thread.i, label %251

OutputArchStrToInt.exit684.thread.i:              ; preds = %254
  %255 = load ptr, ptr @stderr, align 8
  %256 = call i64 @fwrite(ptr nonnull @.str.18, i64 39, i64 1, ptr %255) #23
  br label %484

OutputArchStrToInt.exit684.i:                     ; preds = %251
  %257 = trunc nuw nsw i64 %indvars.iv.i678.i to i32
  store i32 %257, ptr %55, align 8
  br label %477

258:                                              ; preds = %249
  %bcmp741 = call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %15, ptr noundef nonnull dereferenceable(17) @.str.416, i64 17)
  %.not451.i = icmp eq i32 %bcmp741, 0
  br i1 %.not451.i, label %259, label %267

259:                                              ; preds = %258
  store i32 16, ptr %53, align 8
  store i32 1, ptr %54, align 8
  br label %260

260:                                              ; preds = %263, %259
  %indvars.iv.i685.i = phi i64 [ 0, %259 ], [ %indvars.iv.next.i687.i, %263 ]
  %261 = getelementptr inbounds nuw [8 x [15 x i8]], ptr @__const.OutputArchStrToInt.outputArchKeywordTable, i64 0, i64 %indvars.iv.i685.i
  %262 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %261, ptr noundef nonnull dereferenceable(7) @.str.414) #21
  %.not.i686.i = icmp eq i32 %262, 0
  br i1 %.not.i686.i, label %OutputArchStrToInt.exit691.i, label %263

263:                                              ; preds = %260
  %indvars.iv.next.i687.i = add nuw nsw i64 %indvars.iv.i685.i, 1
  %exitcond.not.i688.i = icmp eq i64 %indvars.iv.next.i687.i, 8
  br i1 %exitcond.not.i688.i, label %OutputArchStrToInt.exit691.thread.i, label %260

OutputArchStrToInt.exit691.thread.i:              ; preds = %263
  %264 = load ptr, ptr @stderr, align 8
  %265 = call i64 @fwrite(ptr nonnull @.str.18, i64 39, i64 1, ptr %264) #23
  br label %484

OutputArchStrToInt.exit691.i:                     ; preds = %260
  %266 = trunc nuw nsw i64 %indvars.iv.i685.i to i32
  store i32 %266, ptr %55, align 8
  br label %477

267:                                              ; preds = %258
  %bcmp742 = call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %15, ptr noundef nonnull dereferenceable(18) @.str.417, i64 18)
  %.not452.i = icmp eq i32 %bcmp742, 0
  br i1 %.not452.i, label %268, label %276

268:                                              ; preds = %267
  store i32 16, ptr %53, align 8
  store i32 1, ptr %54, align 8
  br label %269

269:                                              ; preds = %272, %268
  %indvars.iv.i692.i = phi i64 [ 0, %268 ], [ %indvars.iv.next.i694.i, %272 ]
  %270 = getelementptr inbounds nuw [8 x [15 x i8]], ptr @__const.OutputArchStrToInt.outputArchKeywordTable, i64 0, i64 %indvars.iv.i692.i
  %271 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %270, ptr noundef nonnull dereferenceable(7) @.str.414) #21
  %.not.i693.i = icmp eq i32 %271, 0
  br i1 %.not.i693.i, label %OutputArchStrToInt.exit698.i, label %272

272:                                              ; preds = %269
  %indvars.iv.next.i694.i = add nuw nsw i64 %indvars.iv.i692.i, 1
  %exitcond.not.i695.i = icmp eq i64 %indvars.iv.next.i694.i, 8
  br i1 %exitcond.not.i695.i, label %OutputArchStrToInt.exit698.thread.i, label %269

OutputArchStrToInt.exit698.thread.i:              ; preds = %272
  %273 = load ptr, ptr @stderr, align 8
  %274 = call i64 @fwrite(ptr nonnull @.str.18, i64 39, i64 1, ptr %273) #23
  br label %484

OutputArchStrToInt.exit698.i:                     ; preds = %269
  %275 = trunc nuw nsw i64 %indvars.iv.i692.i to i32
  store i32 %275, ptr %55, align 8
  br label %477

276:                                              ; preds = %267
  %bcmp743 = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %15, ptr noundef nonnull dereferenceable(15) @.str.418, i64 15)
  %.not453.i = icmp eq i32 %bcmp743, 0
  br i1 %.not453.i, label %277, label %285

277:                                              ; preds = %276
  store i32 32, ptr %53, align 8
  store i32 1, ptr %54, align 8
  br label %278

278:                                              ; preds = %281, %277
  %indvars.iv.i699.i = phi i64 [ 0, %277 ], [ %indvars.iv.next.i701.i, %281 ]
  %279 = getelementptr inbounds nuw [8 x [15 x i8]], ptr @__const.OutputArchStrToInt.outputArchKeywordTable, i64 0, i64 %indvars.iv.i699.i
  %280 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %279, ptr noundef nonnull dereferenceable(7) @.str.414) #21
  %.not.i700.i = icmp eq i32 %280, 0
  br i1 %.not.i700.i, label %OutputArchStrToInt.exit705.i, label %281

281:                                              ; preds = %278
  %indvars.iv.next.i701.i = add nuw nsw i64 %indvars.iv.i699.i, 1
  %exitcond.not.i702.i = icmp eq i64 %indvars.iv.next.i701.i, 8
  br i1 %exitcond.not.i702.i, label %OutputArchStrToInt.exit705.thread.i, label %278

OutputArchStrToInt.exit705.thread.i:              ; preds = %281
  %282 = load ptr, ptr @stderr, align 8
  %283 = call i64 @fwrite(ptr nonnull @.str.18, i64 39, i64 1, ptr %282) #23
  br label %484

OutputArchStrToInt.exit705.i:                     ; preds = %278
  %284 = trunc nuw nsw i64 %indvars.iv.i699.i to i32
  store i32 %284, ptr %55, align 8
  br label %477

285:                                              ; preds = %276
  %bcmp744 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %15, ptr noundef nonnull dereferenceable(16) @.str.419, i64 16)
  %.not454.i = icmp eq i32 %bcmp744, 0
  br i1 %.not454.i, label %286, label %294

286:                                              ; preds = %285
  store i32 32, ptr %53, align 8
  store i32 1, ptr %54, align 8
  br label %287

287:                                              ; preds = %290, %286
  %indvars.iv.i706.i = phi i64 [ 0, %286 ], [ %indvars.iv.next.i708.i, %290 ]
  %288 = getelementptr inbounds nuw [8 x [15 x i8]], ptr @__const.OutputArchStrToInt.outputArchKeywordTable, i64 0, i64 %indvars.iv.i706.i
  %289 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %288, ptr noundef nonnull dereferenceable(7) @.str.414) #21
  %.not.i707.i = icmp eq i32 %289, 0
  br i1 %.not.i707.i, label %OutputArchStrToInt.exit712.i, label %290

290:                                              ; preds = %287
  %indvars.iv.next.i708.i = add nuw nsw i64 %indvars.iv.i706.i, 1
  %exitcond.not.i709.i = icmp eq i64 %indvars.iv.next.i708.i, 8
  br i1 %exitcond.not.i709.i, label %OutputArchStrToInt.exit712.thread.i, label %287

OutputArchStrToInt.exit712.thread.i:              ; preds = %290
  %291 = load ptr, ptr @stderr, align 8
  %292 = call i64 @fwrite(ptr nonnull @.str.18, i64 39, i64 1, ptr %291) #23
  br label %484

OutputArchStrToInt.exit712.i:                     ; preds = %287
  %293 = trunc nuw nsw i64 %indvars.iv.i706.i to i32
  store i32 %293, ptr %55, align 8
  br label %477

294:                                              ; preds = %285
  %bcmp745 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %15, ptr noundef nonnull dereferenceable(16) @.str.420, i64 16)
  %.not455.i = icmp eq i32 %bcmp745, 0
  br i1 %.not455.i, label %295, label %303

295:                                              ; preds = %294
  store i32 32, ptr %53, align 8
  store i32 1, ptr %54, align 8
  br label %296

296:                                              ; preds = %299, %295
  %indvars.iv.i713.i = phi i64 [ 0, %295 ], [ %indvars.iv.next.i715.i, %299 ]
  %297 = getelementptr inbounds nuw [8 x [15 x i8]], ptr @__const.OutputArchStrToInt.outputArchKeywordTable, i64 0, i64 %indvars.iv.i713.i
  %298 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %297, ptr noundef nonnull dereferenceable(7) @.str.414) #21
  %.not.i714.i = icmp eq i32 %298, 0
  br i1 %.not.i714.i, label %OutputArchStrToInt.exit719.i, label %299

299:                                              ; preds = %296
  %indvars.iv.next.i715.i = add nuw nsw i64 %indvars.iv.i713.i, 1
  %exitcond.not.i716.i = icmp eq i64 %indvars.iv.next.i715.i, 8
  br i1 %exitcond.not.i716.i, label %OutputArchStrToInt.exit719.thread.i, label %296

OutputArchStrToInt.exit719.thread.i:              ; preds = %299
  %300 = load ptr, ptr @stderr, align 8
  %301 = call i64 @fwrite(ptr nonnull @.str.18, i64 39, i64 1, ptr %300) #23
  br label %484

OutputArchStrToInt.exit719.i:                     ; preds = %296
  %302 = trunc nuw nsw i64 %indvars.iv.i713.i to i32
  store i32 %302, ptr %55, align 8
  br label %477

303:                                              ; preds = %294
  %bcmp746 = call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %15, ptr noundef nonnull dereferenceable(17) @.str.421, i64 17)
  %.not456.i = icmp eq i32 %bcmp746, 0
  br i1 %.not456.i, label %304, label %312

304:                                              ; preds = %303
  store i32 32, ptr %53, align 8
  store i32 1, ptr %54, align 8
  br label %305

305:                                              ; preds = %308, %304
  %indvars.iv.i720.i = phi i64 [ 0, %304 ], [ %indvars.iv.next.i722.i, %308 ]
  %306 = getelementptr inbounds nuw [8 x [15 x i8]], ptr @__const.OutputArchStrToInt.outputArchKeywordTable, i64 0, i64 %indvars.iv.i720.i
  %307 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %306, ptr noundef nonnull dereferenceable(7) @.str.414) #21
  %.not.i721.i = icmp eq i32 %307, 0
  br i1 %.not.i721.i, label %OutputArchStrToInt.exit726.i, label %308

308:                                              ; preds = %305
  %indvars.iv.next.i722.i = add nuw nsw i64 %indvars.iv.i720.i, 1
  %exitcond.not.i723.i = icmp eq i64 %indvars.iv.next.i722.i, 8
  br i1 %exitcond.not.i723.i, label %OutputArchStrToInt.exit726.thread.i, label %305

OutputArchStrToInt.exit726.thread.i:              ; preds = %308
  %309 = load ptr, ptr @stderr, align 8
  %310 = call i64 @fwrite(ptr nonnull @.str.18, i64 39, i64 1, ptr %309) #23
  br label %484

OutputArchStrToInt.exit726.i:                     ; preds = %305
  %311 = trunc nuw nsw i64 %indvars.iv.i720.i to i32
  store i32 %311, ptr %55, align 8
  br label %477

312:                                              ; preds = %303
  %bcmp747 = call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %15, ptr noundef nonnull dereferenceable(17) @.str.422, i64 17)
  %.not457.i = icmp eq i32 %bcmp747, 0
  br i1 %.not457.i, label %313, label %321

313:                                              ; preds = %312
  store i32 64, ptr %53, align 8
  store i32 1, ptr %54, align 8
  br label %314

314:                                              ; preds = %317, %313
  %indvars.iv.i727.i = phi i64 [ 0, %313 ], [ %indvars.iv.next.i729.i, %317 ]
  %315 = getelementptr inbounds nuw [8 x [15 x i8]], ptr @__const.OutputArchStrToInt.outputArchKeywordTable, i64 0, i64 %indvars.iv.i727.i
  %316 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %315, ptr noundef nonnull dereferenceable(7) @.str.414) #21
  %.not.i728.i = icmp eq i32 %316, 0
  br i1 %.not.i728.i, label %OutputArchStrToInt.exit733.i, label %317

317:                                              ; preds = %314
  %indvars.iv.next.i729.i = add nuw nsw i64 %indvars.iv.i727.i, 1
  %exitcond.not.i730.i = icmp eq i64 %indvars.iv.next.i729.i, 8
  br i1 %exitcond.not.i730.i, label %OutputArchStrToInt.exit733.thread.i, label %314

OutputArchStrToInt.exit733.thread.i:              ; preds = %317
  %318 = load ptr, ptr @stderr, align 8
  %319 = call i64 @fwrite(ptr nonnull @.str.18, i64 39, i64 1, ptr %318) #23
  br label %484

OutputArchStrToInt.exit733.i:                     ; preds = %314
  %320 = trunc nuw nsw i64 %indvars.iv.i727.i to i32
  store i32 %320, ptr %55, align 8
  br label %477

321:                                              ; preds = %312
  %bcmp748 = call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %15, ptr noundef nonnull dereferenceable(18) @.str.423, i64 18)
  %.not458.i = icmp eq i32 %bcmp748, 0
  br i1 %.not458.i, label %322, label %330

322:                                              ; preds = %321
  store i32 64, ptr %53, align 8
  store i32 1, ptr %54, align 8
  br label %323

323:                                              ; preds = %326, %322
  %indvars.iv.i734.i = phi i64 [ 0, %322 ], [ %indvars.iv.next.i736.i, %326 ]
  %324 = getelementptr inbounds nuw [8 x [15 x i8]], ptr @__const.OutputArchStrToInt.outputArchKeywordTable, i64 0, i64 %indvars.iv.i734.i
  %325 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %324, ptr noundef nonnull dereferenceable(7) @.str.414) #21
  %.not.i735.i = icmp eq i32 %325, 0
  br i1 %.not.i735.i, label %OutputArchStrToInt.exit740.i, label %326

326:                                              ; preds = %323
  %indvars.iv.next.i736.i = add nuw nsw i64 %indvars.iv.i734.i, 1
  %exitcond.not.i737.i = icmp eq i64 %indvars.iv.next.i736.i, 8
  br i1 %exitcond.not.i737.i, label %OutputArchStrToInt.exit740.thread.i, label %323

OutputArchStrToInt.exit740.thread.i:              ; preds = %326
  %327 = load ptr, ptr @stderr, align 8
  %328 = call i64 @fwrite(ptr nonnull @.str.18, i64 39, i64 1, ptr %327) #23
  br label %484

OutputArchStrToInt.exit740.i:                     ; preds = %323
  %329 = trunc nuw nsw i64 %indvars.iv.i734.i to i32
  store i32 %329, ptr %55, align 8
  br label %477

330:                                              ; preds = %321
  %bcmp749 = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %15, ptr noundef nonnull dereferenceable(15) @.str.424, i64 15)
  %.not459.i = icmp eq i32 %bcmp749, 0
  br i1 %.not459.i, label %331, label %339

331:                                              ; preds = %330
  store i32 16, ptr %53, align 8
  store i32 1, ptr %54, align 8
  br label %332

332:                                              ; preds = %335, %331
  %indvars.iv.i741.i = phi i64 [ 0, %331 ], [ %indvars.iv.next.i743.i, %335 ]
  %333 = getelementptr inbounds nuw [8 x [15 x i8]], ptr @__const.OutputArchStrToInt.outputArchKeywordTable, i64 0, i64 %indvars.iv.i741.i
  %334 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %333, ptr noundef nonnull dereferenceable(5) @.str.425) #21
  %.not.i742.i = icmp eq i32 %334, 0
  br i1 %.not.i742.i, label %OutputByteOrderStrToInt.exit752.i, label %335

335:                                              ; preds = %332
  %indvars.iv.next.i743.i = add nuw nsw i64 %indvars.iv.i741.i, 1
  %exitcond.not.i744.i = icmp eq i64 %indvars.iv.next.i743.i, 8
  br i1 %exitcond.not.i744.i, label %OutputArchStrToInt.exit747.thread.i, label %332

OutputArchStrToInt.exit747.thread.i:              ; preds = %335
  %336 = load ptr, ptr @stderr, align 8
  %337 = call i64 @fwrite(ptr nonnull @.str.18, i64 39, i64 1, ptr %336) #23
  br label %484

OutputByteOrderStrToInt.exit752.i:                ; preds = %332
  %338 = trunc nuw nsw i64 %indvars.iv.i741.i to i32
  store i32 %338, ptr %55, align 8
  store i32 0, ptr %56, align 4
  br label %477

339:                                              ; preds = %330
  %bcmp750 = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %15, ptr noundef nonnull dereferenceable(15) @.str.426, i64 15)
  %.not460.i = icmp eq i32 %bcmp750, 0
  br i1 %.not460.i, label %340, label %348

340:                                              ; preds = %339
  store i32 16, ptr %53, align 8
  store i32 1, ptr %54, align 8
  br label %341

341:                                              ; preds = %344, %340
  %indvars.iv.i753.i = phi i64 [ 0, %340 ], [ %indvars.iv.next.i755.i, %344 ]
  %342 = getelementptr inbounds nuw [8 x [15 x i8]], ptr @__const.OutputArchStrToInt.outputArchKeywordTable, i64 0, i64 %indvars.iv.i753.i
  %343 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %342, ptr noundef nonnull dereferenceable(5) @.str.425) #21
  %.not.i754.i = icmp eq i32 %343, 0
  br i1 %.not.i754.i, label %OutputByteOrderStrToInt.exit764.i, label %344

344:                                              ; preds = %341
  %indvars.iv.next.i755.i = add nuw nsw i64 %indvars.iv.i753.i, 1
  %exitcond.not.i756.i = icmp eq i64 %indvars.iv.next.i755.i, 8
  br i1 %exitcond.not.i756.i, label %OutputArchStrToInt.exit759.thread.i, label %341

OutputArchStrToInt.exit759.thread.i:              ; preds = %344
  %345 = load ptr, ptr @stderr, align 8
  %346 = call i64 @fwrite(ptr nonnull @.str.18, i64 39, i64 1, ptr %345) #23
  br label %484

OutputByteOrderStrToInt.exit764.i:                ; preds = %341
  %347 = trunc nuw nsw i64 %indvars.iv.i753.i to i32
  store i32 %347, ptr %55, align 8
  store i32 1, ptr %56, align 4
  br label %477

348:                                              ; preds = %339
  %bcmp751 = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %15, ptr noundef nonnull dereferenceable(15) @.str.427, i64 15)
  %.not461.i = icmp eq i32 %bcmp751, 0
  br i1 %.not461.i, label %349, label %357

349:                                              ; preds = %348
  store i32 32, ptr %53, align 8
  store i32 1, ptr %54, align 8
  br label %350

350:                                              ; preds = %353, %349
  %indvars.iv.i765.i = phi i64 [ 0, %349 ], [ %indvars.iv.next.i767.i, %353 ]
  %351 = getelementptr inbounds nuw [8 x [15 x i8]], ptr @__const.OutputArchStrToInt.outputArchKeywordTable, i64 0, i64 %indvars.iv.i765.i
  %352 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %351, ptr noundef nonnull dereferenceable(5) @.str.425) #21
  %.not.i766.i = icmp eq i32 %352, 0
  br i1 %.not.i766.i, label %OutputByteOrderStrToInt.exit776.i, label %353

353:                                              ; preds = %350
  %indvars.iv.next.i767.i = add nuw nsw i64 %indvars.iv.i765.i, 1
  %exitcond.not.i768.i = icmp eq i64 %indvars.iv.next.i767.i, 8
  br i1 %exitcond.not.i768.i, label %OutputArchStrToInt.exit771.thread.i, label %350

OutputArchStrToInt.exit771.thread.i:              ; preds = %353
  %354 = load ptr, ptr @stderr, align 8
  %355 = call i64 @fwrite(ptr nonnull @.str.18, i64 39, i64 1, ptr %354) #23
  br label %484

OutputByteOrderStrToInt.exit776.i:                ; preds = %350
  %356 = trunc nuw nsw i64 %indvars.iv.i765.i to i32
  store i32 %356, ptr %55, align 8
  store i32 0, ptr %56, align 4
  br label %477

357:                                              ; preds = %348
  %bcmp752 = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %15, ptr noundef nonnull dereferenceable(15) @.str.428, i64 15)
  %.not462.i = icmp eq i32 %bcmp752, 0
  br i1 %.not462.i, label %358, label %366

358:                                              ; preds = %357
  store i32 32, ptr %53, align 8
  store i32 1, ptr %54, align 8
  br label %359

359:                                              ; preds = %362, %358
  %indvars.iv.i777.i = phi i64 [ 0, %358 ], [ %indvars.iv.next.i779.i, %362 ]
  %360 = getelementptr inbounds nuw [8 x [15 x i8]], ptr @__const.OutputArchStrToInt.outputArchKeywordTable, i64 0, i64 %indvars.iv.i777.i
  %361 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %360, ptr noundef nonnull dereferenceable(5) @.str.425) #21
  %.not.i778.i = icmp eq i32 %361, 0
  br i1 %.not.i778.i, label %OutputByteOrderStrToInt.exit788.i, label %362

362:                                              ; preds = %359
  %indvars.iv.next.i779.i = add nuw nsw i64 %indvars.iv.i777.i, 1
  %exitcond.not.i780.i = icmp eq i64 %indvars.iv.next.i779.i, 8
  br i1 %exitcond.not.i780.i, label %OutputArchStrToInt.exit783.thread.i, label %359

OutputArchStrToInt.exit783.thread.i:              ; preds = %362
  %363 = load ptr, ptr @stderr, align 8
  %364 = call i64 @fwrite(ptr nonnull @.str.18, i64 39, i64 1, ptr %363) #23
  br label %484

OutputByteOrderStrToInt.exit788.i:                ; preds = %359
  %365 = trunc nuw nsw i64 %indvars.iv.i777.i to i32
  store i32 %365, ptr %55, align 8
  store i32 1, ptr %56, align 4
  br label %477

366:                                              ; preds = %357
  %bcmp753 = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %15, ptr noundef nonnull dereferenceable(15) @.str.429, i64 15)
  %.not463.i = icmp eq i32 %bcmp753, 0
  br i1 %.not463.i, label %367, label %375

367:                                              ; preds = %366
  store i32 64, ptr %53, align 8
  store i32 1, ptr %54, align 8
  br label %368

368:                                              ; preds = %371, %367
  %indvars.iv.i789.i = phi i64 [ 0, %367 ], [ %indvars.iv.next.i791.i, %371 ]
  %369 = getelementptr inbounds nuw [8 x [15 x i8]], ptr @__const.OutputArchStrToInt.outputArchKeywordTable, i64 0, i64 %indvars.iv.i789.i
  %370 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %369, ptr noundef nonnull dereferenceable(5) @.str.425) #21
  %.not.i790.i = icmp eq i32 %370, 0
  br i1 %.not.i790.i, label %OutputByteOrderStrToInt.exit800.i, label %371

371:                                              ; preds = %368
  %indvars.iv.next.i791.i = add nuw nsw i64 %indvars.iv.i789.i, 1
  %exitcond.not.i792.i = icmp eq i64 %indvars.iv.next.i791.i, 8
  br i1 %exitcond.not.i792.i, label %OutputArchStrToInt.exit795.thread.i, label %368

OutputArchStrToInt.exit795.thread.i:              ; preds = %371
  %372 = load ptr, ptr @stderr, align 8
  %373 = call i64 @fwrite(ptr nonnull @.str.18, i64 39, i64 1, ptr %372) #23
  br label %484

OutputByteOrderStrToInt.exit800.i:                ; preds = %368
  %374 = trunc nuw nsw i64 %indvars.iv.i789.i to i32
  store i32 %374, ptr %55, align 8
  store i32 0, ptr %56, align 4
  br label %477

375:                                              ; preds = %366
  %bcmp754 = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %15, ptr noundef nonnull dereferenceable(15) @.str.430, i64 15)
  %.not464.i = icmp eq i32 %bcmp754, 0
  br i1 %.not464.i, label %376, label %384

376:                                              ; preds = %375
  store i32 64, ptr %53, align 8
  store i32 1, ptr %54, align 8
  br label %377

377:                                              ; preds = %380, %376
  %indvars.iv.i801.i = phi i64 [ 0, %376 ], [ %indvars.iv.next.i803.i, %380 ]
  %378 = getelementptr inbounds nuw [8 x [15 x i8]], ptr @__const.OutputArchStrToInt.outputArchKeywordTable, i64 0, i64 %indvars.iv.i801.i
  %379 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %378, ptr noundef nonnull dereferenceable(5) @.str.425) #21
  %.not.i802.i = icmp eq i32 %379, 0
  br i1 %.not.i802.i, label %OutputByteOrderStrToInt.exit812.i, label %380

380:                                              ; preds = %377
  %indvars.iv.next.i803.i = add nuw nsw i64 %indvars.iv.i801.i, 1
  %exitcond.not.i804.i = icmp eq i64 %indvars.iv.next.i803.i, 8
  br i1 %exitcond.not.i804.i, label %OutputArchStrToInt.exit807.thread.i, label %377

OutputArchStrToInt.exit807.thread.i:              ; preds = %380
  %381 = load ptr, ptr @stderr, align 8
  %382 = call i64 @fwrite(ptr nonnull @.str.18, i64 39, i64 1, ptr %381) #23
  br label %484

OutputByteOrderStrToInt.exit812.i:                ; preds = %377
  %383 = trunc nuw nsw i64 %indvars.iv.i801.i to i32
  store i32 %383, ptr %55, align 8
  store i32 1, ptr %56, align 4
  br label %477

384:                                              ; preds = %375
  %bcmp755 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %15, ptr noundef nonnull dereferenceable(12) @.str.431, i64 12)
  %.not465.i = icmp eq i32 %bcmp755, 0
  br i1 %.not465.i, label %385, label %386

385:                                              ; preds = %384
  store i32 32, ptr %53, align 8
  store i32 1, ptr %54, align 8
  br label %477

386:                                              ; preds = %384
  %bcmp756 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %15, ptr noundef nonnull dereferenceable(12) @.str.432, i64 12)
  %.not466.i = icmp eq i32 %bcmp756, 0
  br i1 %.not466.i, label %387, label %388

387:                                              ; preds = %386
  store i32 64, ptr %53, align 8
  store i32 1, ptr %54, align 8
  br label %477

388:                                              ; preds = %386
  %bcmp757 = call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %15, ptr noundef nonnull dereferenceable(19) @.str.433, i64 19)
  %.not467.i = icmp eq i32 %bcmp757, 0
  br i1 %.not467.i, label %389, label %397

389:                                              ; preds = %388
  store i32 16, ptr %53, align 8
  store i32 1, ptr %54, align 8
  br label %390

390:                                              ; preds = %393, %389
  %indvars.iv.i813.i = phi i64 [ 0, %389 ], [ %indvars.iv.next.i815.i, %393 ]
  %391 = getelementptr inbounds nuw [8 x [15 x i8]], ptr @__const.OutputArchStrToInt.outputArchKeywordTable, i64 0, i64 %indvars.iv.i813.i
  %392 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %391, ptr noundef nonnull dereferenceable(7) @.str.414) #21
  %.not.i814.i = icmp eq i32 %392, 0
  br i1 %.not.i814.i, label %OutputArchStrToInt.exit819.i, label %393

393:                                              ; preds = %390
  %indvars.iv.next.i815.i = add nuw nsw i64 %indvars.iv.i813.i, 1
  %exitcond.not.i816.i = icmp eq i64 %indvars.iv.next.i815.i, 8
  br i1 %exitcond.not.i816.i, label %OutputArchStrToInt.exit819.thread.i, label %390

OutputArchStrToInt.exit819.thread.i:              ; preds = %393
  %394 = load ptr, ptr @stderr, align 8
  %395 = call i64 @fwrite(ptr nonnull @.str.18, i64 39, i64 1, ptr %394) #23
  br label %484

OutputArchStrToInt.exit819.i:                     ; preds = %390
  %396 = trunc nuw nsw i64 %indvars.iv.i813.i to i32
  store i32 %396, ptr %55, align 8
  br label %477

397:                                              ; preds = %388
  %bcmp758 = call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %15, ptr noundef nonnull dereferenceable(17) @.str.434, i64 17)
  %.not468.i = icmp eq i32 %bcmp758, 0
  br i1 %.not468.i, label %398, label %406

398:                                              ; preds = %397
  store i32 32, ptr %53, align 8
  store i32 1, ptr %54, align 8
  br label %399

399:                                              ; preds = %402, %398
  %indvars.iv.i820.i = phi i64 [ 0, %398 ], [ %indvars.iv.next.i822.i, %402 ]
  %400 = getelementptr inbounds nuw [8 x [15 x i8]], ptr @__const.OutputArchStrToInt.outputArchKeywordTable, i64 0, i64 %indvars.iv.i820.i
  %401 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %400, ptr noundef nonnull dereferenceable(7) @.str.414) #21
  %.not.i821.i = icmp eq i32 %401, 0
  br i1 %.not.i821.i, label %OutputArchStrToInt.exit826.i, label %402

402:                                              ; preds = %399
  %indvars.iv.next.i822.i = add nuw nsw i64 %indvars.iv.i820.i, 1
  %exitcond.not.i823.i = icmp eq i64 %indvars.iv.next.i822.i, 8
  br i1 %exitcond.not.i823.i, label %OutputArchStrToInt.exit826.thread.i, label %399

OutputArchStrToInt.exit826.thread.i:              ; preds = %402
  %403 = load ptr, ptr @stderr, align 8
  %404 = call i64 @fwrite(ptr nonnull @.str.18, i64 39, i64 1, ptr %403) #23
  br label %484

OutputArchStrToInt.exit826.i:                     ; preds = %399
  %405 = trunc nuw nsw i64 %indvars.iv.i820.i to i32
  store i32 %405, ptr %55, align 8
  br label %477

406:                                              ; preds = %397
  %bcmp759 = call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %15, ptr noundef nonnull dereferenceable(18) @.str.435, i64 18)
  %.not469.i = icmp eq i32 %bcmp759, 0
  br i1 %.not469.i, label %407, label %415

407:                                              ; preds = %406
  store i32 64, ptr %53, align 8
  store i32 1, ptr %54, align 8
  br label %408

408:                                              ; preds = %411, %407
  %indvars.iv.i827.i = phi i64 [ 0, %407 ], [ %indvars.iv.next.i829.i, %411 ]
  %409 = getelementptr inbounds nuw [8 x [15 x i8]], ptr @__const.OutputArchStrToInt.outputArchKeywordTable, i64 0, i64 %indvars.iv.i827.i
  %410 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %409, ptr noundef nonnull dereferenceable(7) @.str.414) #21
  %.not.i828.i = icmp eq i32 %410, 0
  br i1 %.not.i828.i, label %OutputArchStrToInt.exit833.i, label %411

411:                                              ; preds = %408
  %indvars.iv.next.i829.i = add nuw nsw i64 %indvars.iv.i827.i, 1
  %exitcond.not.i830.i = icmp eq i64 %indvars.iv.next.i829.i, 8
  br i1 %exitcond.not.i830.i, label %OutputArchStrToInt.exit833.thread.i, label %408

OutputArchStrToInt.exit833.thread.i:              ; preds = %411
  %412 = load ptr, ptr @stderr, align 8
  %413 = call i64 @fwrite(ptr nonnull @.str.18, i64 39, i64 1, ptr %412) #23
  br label %484

OutputArchStrToInt.exit833.i:                     ; preds = %408
  %414 = trunc nuw nsw i64 %indvars.iv.i827.i to i32
  store i32 %414, ptr %55, align 8
  br label %477

415:                                              ; preds = %406
  %bcmp760 = call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %15, ptr noundef nonnull dereferenceable(19) @.str.436, i64 19)
  %.not470.i = icmp eq i32 %bcmp760, 0
  br i1 %.not470.i, label %416, label %424

416:                                              ; preds = %415
  store i32 16, ptr %53, align 8
  store i32 1, ptr %54, align 8
  br label %417

417:                                              ; preds = %420, %416
  %indvars.iv.i834.i = phi i64 [ 0, %416 ], [ %indvars.iv.next.i836.i, %420 ]
  %418 = getelementptr inbounds nuw [8 x [15 x i8]], ptr @__const.OutputArchStrToInt.outputArchKeywordTable, i64 0, i64 %indvars.iv.i834.i
  %419 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %418, ptr noundef nonnull dereferenceable(7) @.str.414) #21
  %.not.i835.i = icmp eq i32 %419, 0
  br i1 %.not.i835.i, label %OutputArchStrToInt.exit840.i, label %420

420:                                              ; preds = %417
  %indvars.iv.next.i836.i = add nuw nsw i64 %indvars.iv.i834.i, 1
  %exitcond.not.i837.i = icmp eq i64 %indvars.iv.next.i836.i, 8
  br i1 %exitcond.not.i837.i, label %OutputArchStrToInt.exit840.thread.i, label %417

OutputArchStrToInt.exit840.thread.i:              ; preds = %420
  %421 = load ptr, ptr @stderr, align 8
  %422 = call i64 @fwrite(ptr nonnull @.str.18, i64 39, i64 1, ptr %421) #23
  br label %484

OutputArchStrToInt.exit840.i:                     ; preds = %417
  %423 = trunc nuw nsw i64 %indvars.iv.i834.i to i32
  store i32 %423, ptr %55, align 8
  br label %477

424:                                              ; preds = %415
  %bcmp761 = call i32 @bcmp(ptr noundef nonnull dereferenceable(30) %15, ptr noundef nonnull dereferenceable(30) @.str.437, i64 30)
  %.not471.i = icmp eq i32 %bcmp761, 0
  br i1 %.not471.i, label %.loopexit792, label %425

425:                                              ; preds = %424
  %bcmp762 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %15, ptr noundef nonnull dereferenceable(11) @.str.438, i64 11)
  %.not472.i = icmp eq i32 %bcmp762, 0
  br i1 %.not472.i, label %477, label %426

426:                                              ; preds = %425
  %bcmp763 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %15, ptr noundef nonnull dereferenceable(13) @.str.439, i64 13)
  %.not473.i = icmp eq i32 %bcmp763, 0
  br i1 %.not473.i, label %.preheader.i, label %432

.preheader.i:                                     ; preds = %426, %429
  %indvars.iv.i841.i = phi i64 [ %indvars.iv.next.i843.i, %429 ], [ 0, %426 ]
  %427 = getelementptr inbounds nuw [8 x [15 x i8]], ptr @__const.OutputArchStrToInt.outputArchKeywordTable, i64 0, i64 %indvars.iv.i841.i
  %428 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %427, ptr noundef nonnull dereferenceable(4) @.str.397) #21
  %.not.i842.i = icmp eq i32 %428, 0
  br i1 %.not.i842.i, label %.sink.split.i, label %429

429:                                              ; preds = %.preheader.i
  %indvars.iv.next.i843.i = add nuw nsw i64 %indvars.iv.i841.i, 1
  %exitcond.not.i844.i = icmp eq i64 %indvars.iv.next.i843.i, 8
  br i1 %exitcond.not.i844.i, label %OutputArchStrToInt.exit847.thread.i, label %.preheader.i

OutputArchStrToInt.exit847.thread.i:              ; preds = %429
  %430 = load ptr, ptr @stderr, align 8
  %431 = call i64 @fwrite(ptr nonnull @.str.18, i64 39, i64 1, ptr %430) #23
  br label %484

432:                                              ; preds = %426
  %bcmp764 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %15, ptr noundef nonnull dereferenceable(13) @.str.440, i64 13)
  %.not474.i = icmp eq i32 %bcmp764, 0
  br i1 %.not474.i, label %.preheader1158.i, label %438

.preheader1158.i:                                 ; preds = %432, %435
  %indvars.iv.i853.i = phi i64 [ %indvars.iv.next.i855.i, %435 ], [ 0, %432 ]
  %433 = getelementptr inbounds nuw [8 x [15 x i8]], ptr @__const.OutputArchStrToInt.outputArchKeywordTable, i64 0, i64 %indvars.iv.i853.i
  %434 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %433, ptr noundef nonnull dereferenceable(4) @.str.397) #21
  %.not.i854.i = icmp eq i32 %434, 0
  br i1 %.not.i854.i, label %.sink.split.i, label %435

435:                                              ; preds = %.preheader1158.i
  %indvars.iv.next.i855.i = add nuw nsw i64 %indvars.iv.i853.i, 1
  %exitcond.not.i856.i = icmp eq i64 %indvars.iv.next.i855.i, 8
  br i1 %exitcond.not.i856.i, label %OutputArchStrToInt.exit859.thread.i, label %.preheader1158.i

OutputArchStrToInt.exit859.thread.i:              ; preds = %435
  %436 = load ptr, ptr @stderr, align 8
  %437 = call i64 @fwrite(ptr nonnull @.str.18, i64 39, i64 1, ptr %436) #23
  br label %484

438:                                              ; preds = %432
  %bcmp765 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %15, ptr noundef nonnull dereferenceable(14) @.str.441, i64 14)
  %.not475.i = icmp eq i32 %bcmp765, 0
  br i1 %.not475.i, label %.preheader1159.i, label %444

.preheader1159.i:                                 ; preds = %438, %441
  %indvars.iv.i865.i = phi i64 [ %indvars.iv.next.i867.i, %441 ], [ 0, %438 ]
  %439 = getelementptr inbounds nuw [8 x [15 x i8]], ptr @__const.OutputArchStrToInt.outputArchKeywordTable, i64 0, i64 %indvars.iv.i865.i
  %440 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %439, ptr noundef nonnull dereferenceable(4) @.str.397) #21
  %.not.i866.i = icmp eq i32 %440, 0
  br i1 %.not.i866.i, label %.sink.split.i, label %441

441:                                              ; preds = %.preheader1159.i
  %indvars.iv.next.i867.i = add nuw nsw i64 %indvars.iv.i865.i, 1
  %exitcond.not.i868.i = icmp eq i64 %indvars.iv.next.i867.i, 8
  br i1 %exitcond.not.i868.i, label %OutputArchStrToInt.exit871.thread.i, label %.preheader1159.i

OutputArchStrToInt.exit871.thread.i:              ; preds = %441
  %442 = load ptr, ptr @stderr, align 8
  %443 = call i64 @fwrite(ptr nonnull @.str.18, i64 39, i64 1, ptr %442) #23
  br label %484

444:                                              ; preds = %438
  %bcmp766 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %15, ptr noundef nonnull dereferenceable(14) @.str.442, i64 14)
  %.not476.i = icmp eq i32 %bcmp766, 0
  br i1 %.not476.i, label %.preheader1160.i, label %450

.preheader1160.i:                                 ; preds = %444, %447
  %indvars.iv.i877.i = phi i64 [ %indvars.iv.next.i879.i, %447 ], [ 0, %444 ]
  %445 = getelementptr inbounds nuw [8 x [15 x i8]], ptr @__const.OutputArchStrToInt.outputArchKeywordTable, i64 0, i64 %indvars.iv.i877.i
  %446 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %445, ptr noundef nonnull dereferenceable(4) @.str.397) #21
  %.not.i878.i = icmp eq i32 %446, 0
  br i1 %.not.i878.i, label %.sink.split.i, label %447

447:                                              ; preds = %.preheader1160.i
  %indvars.iv.next.i879.i = add nuw nsw i64 %indvars.iv.i877.i, 1
  %exitcond.not.i880.i = icmp eq i64 %indvars.iv.next.i879.i, 8
  br i1 %exitcond.not.i880.i, label %OutputArchStrToInt.exit883.thread.i, label %.preheader1160.i

OutputArchStrToInt.exit883.thread.i:              ; preds = %447
  %448 = load ptr, ptr @stderr, align 8
  %449 = call i64 @fwrite(ptr nonnull @.str.18, i64 39, i64 1, ptr %448) #23
  br label %484

450:                                              ; preds = %444
  %bcmp767 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %15, ptr noundef nonnull dereferenceable(14) @.str.443, i64 14)
  %.not477.i = icmp eq i32 %bcmp767, 0
  br i1 %.not477.i, label %.preheader1161.i, label %456

.preheader1161.i:                                 ; preds = %450, %453
  %indvars.iv.i889.i = phi i64 [ %indvars.iv.next.i891.i, %453 ], [ 0, %450 ]
  %451 = getelementptr inbounds nuw [8 x [15 x i8]], ptr @__const.OutputArchStrToInt.outputArchKeywordTable, i64 0, i64 %indvars.iv.i889.i
  %452 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %451, ptr noundef nonnull dereferenceable(4) @.str.397) #21
  %.not.i890.i = icmp eq i32 %452, 0
  br i1 %.not.i890.i, label %.sink.split.i, label %453

453:                                              ; preds = %.preheader1161.i
  %indvars.iv.next.i891.i = add nuw nsw i64 %indvars.iv.i889.i, 1
  %exitcond.not.i892.i = icmp eq i64 %indvars.iv.next.i891.i, 8
  br i1 %exitcond.not.i892.i, label %OutputArchStrToInt.exit895.thread.i, label %.preheader1161.i

OutputArchStrToInt.exit895.thread.i:              ; preds = %453
  %454 = load ptr, ptr @stderr, align 8
  %455 = call i64 @fwrite(ptr nonnull @.str.18, i64 39, i64 1, ptr %454) #23
  br label %484

456:                                              ; preds = %450
  %bcmp768 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %15, ptr noundef nonnull dereferenceable(14) @.str.444, i64 14)
  %.not478.i = icmp eq i32 %bcmp768, 0
  br i1 %.not478.i, label %.preheader1162.i, label %462

.preheader1162.i:                                 ; preds = %456, %459
  %indvars.iv.i901.i = phi i64 [ %indvars.iv.next.i903.i, %459 ], [ 0, %456 ]
  %457 = getelementptr inbounds nuw [8 x [15 x i8]], ptr @__const.OutputArchStrToInt.outputArchKeywordTable, i64 0, i64 %indvars.iv.i901.i
  %458 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %457, ptr noundef nonnull dereferenceable(4) @.str.397) #21
  %.not.i902.i = icmp eq i32 %458, 0
  br i1 %.not.i902.i, label %.sink.split.i, label %459

459:                                              ; preds = %.preheader1162.i
  %indvars.iv.next.i903.i = add nuw nsw i64 %indvars.iv.i901.i, 1
  %exitcond.not.i904.i = icmp eq i64 %indvars.iv.next.i903.i, 8
  br i1 %exitcond.not.i904.i, label %OutputArchStrToInt.exit907.thread.i, label %.preheader1162.i

OutputArchStrToInt.exit907.thread.i:              ; preds = %459
  %460 = load ptr, ptr @stderr, align 8
  %461 = call i64 @fwrite(ptr nonnull @.str.18, i64 39, i64 1, ptr %460) #23
  br label %484

462:                                              ; preds = %456
  %bcmp769 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %15, ptr noundef nonnull dereferenceable(14) @.str.445, i64 14)
  %.not479.i = icmp eq i32 %bcmp769, 0
  br i1 %.not479.i, label %.preheader1163.i, label %468

.preheader1163.i:                                 ; preds = %462, %465
  %indvars.iv.i913.i = phi i64 [ %indvars.iv.next.i915.i, %465 ], [ 0, %462 ]
  %463 = getelementptr inbounds nuw [8 x [15 x i8]], ptr @__const.OutputArchStrToInt.outputArchKeywordTable, i64 0, i64 %indvars.iv.i913.i
  %464 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %463, ptr noundef nonnull dereferenceable(4) @.str.397) #21
  %.not.i914.i = icmp eq i32 %464, 0
  br i1 %.not.i914.i, label %.sink.split.i, label %465

465:                                              ; preds = %.preheader1163.i
  %indvars.iv.next.i915.i = add nuw nsw i64 %indvars.iv.i913.i, 1
  %exitcond.not.i916.i = icmp eq i64 %indvars.iv.next.i915.i, 8
  br i1 %exitcond.not.i916.i, label %OutputArchStrToInt.exit919.thread.i, label %.preheader1163.i

OutputArchStrToInt.exit919.thread.i:              ; preds = %465
  %466 = load ptr, ptr @stderr, align 8
  %467 = call i64 @fwrite(ptr nonnull @.str.18, i64 39, i64 1, ptr %466) #23
  br label %484

468:                                              ; preds = %462
  %bcmp770 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %15, ptr noundef nonnull dereferenceable(14) @.str.446, i64 14)
  %.not480.i = icmp eq i32 %bcmp770, 0
  br i1 %.not480.i, label %.preheader1164.i, label %.loopexit792

.preheader1164.i:                                 ; preds = %468, %471
  %indvars.iv.i925.i = phi i64 [ %indvars.iv.next.i927.i, %471 ], [ 0, %468 ]
  %469 = getelementptr inbounds nuw [8 x [15 x i8]], ptr @__const.OutputArchStrToInt.outputArchKeywordTable, i64 0, i64 %indvars.iv.i925.i
  %470 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %469, ptr noundef nonnull dereferenceable(4) @.str.397) #21
  %.not.i926.i = icmp eq i32 %470, 0
  br i1 %.not.i926.i, label %.sink.split.i, label %471

471:                                              ; preds = %.preheader1164.i
  %indvars.iv.next.i927.i = add nuw nsw i64 %indvars.iv.i925.i, 1
  %exitcond.not.i928.i = icmp eq i64 %indvars.iv.next.i927.i, 8
  br i1 %exitcond.not.i928.i, label %OutputArchStrToInt.exit931.thread.i, label %.preheader1164.i

OutputArchStrToInt.exit931.thread.i:              ; preds = %471
  %472 = load ptr, ptr @stderr, align 8
  %473 = call i64 @fwrite(ptr nonnull @.str.18, i64 39, i64 1, ptr %472) #23
  br label %484

.sink.split.i:                                    ; preds = %.preheader1164.i, %.preheader1163.i, %.preheader1162.i, %.preheader1161.i, %.preheader1160.i, %.preheader1159.i, %.preheader1158.i, %.preheader.i
  %indvars.iv.i841.lcssa.sink.i = phi i64 [ %indvars.iv.i841.i, %.preheader.i ], [ %indvars.iv.i853.i, %.preheader1158.i ], [ %indvars.iv.i865.i, %.preheader1159.i ], [ %indvars.iv.i877.i, %.preheader1160.i ], [ %indvars.iv.i889.i, %.preheader1161.i ], [ %indvars.iv.i901.i, %.preheader1162.i ], [ %indvars.iv.i913.i, %.preheader1163.i ], [ %indvars.iv.i925.i, %.preheader1164.i ]
  %.sink.i = phi i32 [ 0, %.preheader.i ], [ 1, %.preheader1158.i ], [ 0, %.preheader1159.i ], [ 1, %.preheader1160.i ], [ 0, %.preheader1161.i ], [ 1, %.preheader1162.i ], [ 0, %.preheader1163.i ], [ 1, %.preheader1164.i ]
  %474 = trunc nuw nsw i64 %indvars.iv.i841.lcssa.sink.i to i32
  store i32 %474, ptr %55, align 8
  store i32 %.sink.i, ptr %56, align 4
  br label %.loopexit792

.loopexit792:                                     ; preds = %424, %.sink.split.i, %468
  %475 = load ptr, ptr @stderr, align 8
  %476 = call i64 @fwrite(ptr nonnull @.str.21, i64 31, i64 1, ptr %475) #23
  br label %484

477:                                              ; preds = %425, %OutputArchStrToInt.exit840.i, %OutputArchStrToInt.exit833.i, %OutputArchStrToInt.exit826.i, %OutputArchStrToInt.exit819.i, %387, %385, %OutputByteOrderStrToInt.exit812.i, %OutputByteOrderStrToInt.exit800.i, %OutputByteOrderStrToInt.exit788.i, %OutputByteOrderStrToInt.exit776.i, %OutputByteOrderStrToInt.exit764.i, %OutputByteOrderStrToInt.exit752.i, %OutputArchStrToInt.exit740.i, %OutputArchStrToInt.exit733.i, %OutputArchStrToInt.exit726.i, %OutputArchStrToInt.exit719.i, %OutputArchStrToInt.exit712.i, %OutputArchStrToInt.exit705.i, %OutputArchStrToInt.exit698.i, %OutputArchStrToInt.exit691.i, %OutputArchStrToInt.exit684.i, %OutputArchStrToInt.exit677.i, %OutputByteOrderStrToInt.exit670.i, %OutputByteOrderStrToInt.exit658.i, %OutputByteOrderStrToInt.exit646.i, %OutputByteOrderStrToInt.exit634.i, %OutputByteOrderStrToInt.exit622.i, %OutputByteOrderStrToInt.exit610.i, %OutputByteOrderStrToInt.exit598.i, %OutputByteOrderStrToInt.exit586.i, %OutputByteOrderStrToInt.exit574.i, %OutputByteOrderStrToInt.exit562.i, %OutputByteOrderStrToInt.exit550.i, %OutputByteOrderStrToInt.exit538.i, %OutputByteOrderStrToInt.exit526.i, %OutputByteOrderStrToInt.exit514.i, %OutputByteOrderStrToInt.exit502.i, %OutputByteOrderStrToInt.exit.i
  %switch = phi i1 [ false, %425 ], [ false, %OutputByteOrderStrToInt.exit.i ], [ false, %OutputByteOrderStrToInt.exit502.i ], [ false, %OutputByteOrderStrToInt.exit514.i ], [ false, %OutputByteOrderStrToInt.exit526.i ], [ false, %OutputByteOrderStrToInt.exit538.i ], [ false, %OutputByteOrderStrToInt.exit550.i ], [ false, %OutputByteOrderStrToInt.exit562.i ], [ false, %OutputByteOrderStrToInt.exit574.i ], [ false, %OutputByteOrderStrToInt.exit586.i ], [ false, %OutputByteOrderStrToInt.exit598.i ], [ false, %OutputByteOrderStrToInt.exit610.i ], [ false, %OutputByteOrderStrToInt.exit622.i ], [ false, %OutputByteOrderStrToInt.exit634.i ], [ false, %OutputByteOrderStrToInt.exit646.i ], [ false, %OutputByteOrderStrToInt.exit658.i ], [ false, %OutputByteOrderStrToInt.exit670.i ], [ false, %OutputArchStrToInt.exit677.i ], [ false, %OutputArchStrToInt.exit684.i ], [ false, %OutputArchStrToInt.exit691.i ], [ false, %OutputArchStrToInt.exit698.i ], [ false, %OutputArchStrToInt.exit705.i ], [ false, %OutputArchStrToInt.exit712.i ], [ false, %OutputArchStrToInt.exit719.i ], [ false, %OutputArchStrToInt.exit726.i ], [ false, %OutputArchStrToInt.exit733.i ], [ false, %OutputArchStrToInt.exit740.i ], [ true, %OutputByteOrderStrToInt.exit752.i ], [ true, %OutputByteOrderStrToInt.exit764.i ], [ true, %OutputByteOrderStrToInt.exit776.i ], [ true, %OutputByteOrderStrToInt.exit788.i ], [ true, %OutputByteOrderStrToInt.exit800.i ], [ true, %OutputByteOrderStrToInt.exit812.i ], [ true, %385 ], [ true, %387 ], [ true, %OutputArchStrToInt.exit819.i ], [ true, %OutputArchStrToInt.exit826.i ], [ true, %OutputArchStrToInt.exit833.i ], [ true, %OutputArchStrToInt.exit840.i ]
  %478 = phi i1 [ true, %425 ], [ false, %OutputByteOrderStrToInt.exit.i ], [ false, %OutputByteOrderStrToInt.exit502.i ], [ false, %OutputByteOrderStrToInt.exit514.i ], [ false, %OutputByteOrderStrToInt.exit526.i ], [ false, %OutputByteOrderStrToInt.exit538.i ], [ false, %OutputByteOrderStrToInt.exit550.i ], [ false, %OutputByteOrderStrToInt.exit562.i ], [ false, %OutputByteOrderStrToInt.exit574.i ], [ false, %OutputByteOrderStrToInt.exit586.i ], [ false, %OutputByteOrderStrToInt.exit598.i ], [ false, %OutputByteOrderStrToInt.exit610.i ], [ false, %OutputByteOrderStrToInt.exit622.i ], [ false, %OutputByteOrderStrToInt.exit634.i ], [ false, %OutputByteOrderStrToInt.exit646.i ], [ false, %OutputByteOrderStrToInt.exit658.i ], [ false, %OutputByteOrderStrToInt.exit670.i ], [ false, %OutputArchStrToInt.exit677.i ], [ false, %OutputArchStrToInt.exit684.i ], [ false, %OutputArchStrToInt.exit691.i ], [ false, %OutputArchStrToInt.exit698.i ], [ false, %OutputArchStrToInt.exit705.i ], [ false, %OutputArchStrToInt.exit712.i ], [ false, %OutputArchStrToInt.exit719.i ], [ false, %OutputArchStrToInt.exit726.i ], [ false, %OutputArchStrToInt.exit733.i ], [ false, %OutputArchStrToInt.exit740.i ], [ false, %OutputByteOrderStrToInt.exit752.i ], [ false, %OutputByteOrderStrToInt.exit764.i ], [ false, %OutputByteOrderStrToInt.exit776.i ], [ false, %OutputByteOrderStrToInt.exit788.i ], [ false, %OutputByteOrderStrToInt.exit800.i ], [ false, %OutputByteOrderStrToInt.exit812.i ], [ false, %385 ], [ false, %387 ], [ false, %OutputArchStrToInt.exit819.i ], [ false, %OutputArchStrToInt.exit826.i ], [ false, %OutputArchStrToInt.exit833.i ], [ false, %OutputArchStrToInt.exit840.i ]
  %cond952 = phi i1 [ false, %425 ], [ true, %OutputByteOrderStrToInt.exit.i ], [ true, %OutputByteOrderStrToInt.exit502.i ], [ true, %OutputByteOrderStrToInt.exit514.i ], [ true, %OutputByteOrderStrToInt.exit526.i ], [ true, %OutputByteOrderStrToInt.exit538.i ], [ true, %OutputByteOrderStrToInt.exit550.i ], [ true, %OutputByteOrderStrToInt.exit562.i ], [ true, %OutputByteOrderStrToInt.exit574.i ], [ false, %OutputByteOrderStrToInt.exit586.i ], [ false, %OutputByteOrderStrToInt.exit598.i ], [ false, %OutputByteOrderStrToInt.exit610.i ], [ false, %OutputByteOrderStrToInt.exit622.i ], [ false, %OutputByteOrderStrToInt.exit634.i ], [ false, %OutputByteOrderStrToInt.exit646.i ], [ false, %OutputByteOrderStrToInt.exit658.i ], [ false, %OutputByteOrderStrToInt.exit670.i ], [ true, %OutputArchStrToInt.exit677.i ], [ false, %OutputArchStrToInt.exit684.i ], [ true, %OutputArchStrToInt.exit691.i ], [ false, %OutputArchStrToInt.exit698.i ], [ true, %OutputArchStrToInt.exit705.i ], [ false, %OutputArchStrToInt.exit712.i ], [ true, %OutputArchStrToInt.exit719.i ], [ false, %OutputArchStrToInt.exit726.i ], [ true, %OutputArchStrToInt.exit733.i ], [ false, %OutputArchStrToInt.exit740.i ], [ false, %OutputByteOrderStrToInt.exit752.i ], [ false, %OutputByteOrderStrToInt.exit764.i ], [ false, %OutputByteOrderStrToInt.exit776.i ], [ false, %OutputByteOrderStrToInt.exit788.i ], [ false, %OutputByteOrderStrToInt.exit800.i ], [ false, %OutputByteOrderStrToInt.exit812.i ], [ false, %385 ], [ false, %387 ], [ false, %OutputArchStrToInt.exit819.i ], [ false, %OutputArchStrToInt.exit826.i ], [ false, %OutputArchStrToInt.exit833.i ], [ false, %OutputArchStrToInt.exit840.i ]
  %479 = phi i32 [ 5, %425 ], [ 4, %OutputByteOrderStrToInt.exit.i ], [ 4, %OutputByteOrderStrToInt.exit502.i ], [ 4, %OutputByteOrderStrToInt.exit514.i ], [ 4, %OutputByteOrderStrToInt.exit526.i ], [ 4, %OutputByteOrderStrToInt.exit538.i ], [ 4, %OutputByteOrderStrToInt.exit550.i ], [ 4, %OutputByteOrderStrToInt.exit562.i ], [ 4, %OutputByteOrderStrToInt.exit574.i ], [ 7, %OutputByteOrderStrToInt.exit586.i ], [ 7, %OutputByteOrderStrToInt.exit598.i ], [ 7, %OutputByteOrderStrToInt.exit610.i ], [ 7, %OutputByteOrderStrToInt.exit622.i ], [ 7, %OutputByteOrderStrToInt.exit634.i ], [ 7, %OutputByteOrderStrToInt.exit646.i ], [ 7, %OutputByteOrderStrToInt.exit658.i ], [ 7, %OutputByteOrderStrToInt.exit670.i ], [ 4, %OutputArchStrToInt.exit677.i ], [ 7, %OutputArchStrToInt.exit684.i ], [ 4, %OutputArchStrToInt.exit691.i ], [ 7, %OutputArchStrToInt.exit698.i ], [ 4, %OutputArchStrToInt.exit705.i ], [ 7, %OutputArchStrToInt.exit712.i ], [ 4, %OutputArchStrToInt.exit719.i ], [ 7, %OutputArchStrToInt.exit726.i ], [ 4, %OutputArchStrToInt.exit733.i ], [ 7, %OutputArchStrToInt.exit740.i ], [ 3, %OutputByteOrderStrToInt.exit752.i ], [ 3, %OutputByteOrderStrToInt.exit764.i ], [ 3, %OutputByteOrderStrToInt.exit776.i ], [ 3, %OutputByteOrderStrToInt.exit788.i ], [ 3, %OutputByteOrderStrToInt.exit800.i ], [ 3, %OutputByteOrderStrToInt.exit812.i ], [ 3, %385 ], [ 3, %387 ], [ 3, %OutputArchStrToInt.exit819.i ], [ 3, %OutputArchStrToInt.exit826.i ], [ 3, %OutputArchStrToInt.exit833.i ], [ 3, %OutputArchStrToInt.exit840.i ]
  %480 = load i32, ptr %57, align 8
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %482, label %487

482:                                              ; preds = %477
  %483 = load i32, ptr %53, align 8
  store i32 %483, ptr %58, align 4
  br label %487

484:                                              ; preds = %.loopexit792, %OutputArchStrToInt.exit931.thread.i, %OutputArchStrToInt.exit919.thread.i, %OutputArchStrToInt.exit907.thread.i, %OutputArchStrToInt.exit895.thread.i, %OutputArchStrToInt.exit883.thread.i, %OutputArchStrToInt.exit871.thread.i, %OutputArchStrToInt.exit859.thread.i, %OutputArchStrToInt.exit847.thread.i, %OutputArchStrToInt.exit840.thread.i, %OutputArchStrToInt.exit833.thread.i, %OutputArchStrToInt.exit826.thread.i, %OutputArchStrToInt.exit819.thread.i, %OutputArchStrToInt.exit807.thread.i, %OutputArchStrToInt.exit795.thread.i, %OutputArchStrToInt.exit783.thread.i, %OutputArchStrToInt.exit771.thread.i, %OutputArchStrToInt.exit759.thread.i, %OutputArchStrToInt.exit747.thread.i, %OutputArchStrToInt.exit740.thread.i, %OutputArchStrToInt.exit733.thread.i, %OutputArchStrToInt.exit726.thread.i, %OutputArchStrToInt.exit719.thread.i, %OutputArchStrToInt.exit712.thread.i, %OutputArchStrToInt.exit705.thread.i, %OutputArchStrToInt.exit698.thread.i, %OutputArchStrToInt.exit691.thread.i, %OutputArchStrToInt.exit684.thread.i, %OutputArchStrToInt.exit677.thread.i, %OutputArchStrToInt.exit665.thread.i, %OutputArchStrToInt.exit653.thread.i, %OutputArchStrToInt.exit641.thread.i, %OutputArchStrToInt.exit629.thread.i, %OutputArchStrToInt.exit617.thread.i, %OutputArchStrToInt.exit605.thread.i, %OutputArchStrToInt.exit593.thread.i, %OutputArchStrToInt.exit581.thread.i, %OutputArchStrToInt.exit569.thread.i, %OutputArchStrToInt.exit557.thread.i, %OutputArchStrToInt.exit545.thread.i, %OutputArchStrToInt.exit533.thread.i, %OutputArchStrToInt.exit521.thread.i, %OutputArchStrToInt.exit509.thread.i, %OutputArchStrToInt.exit497.thread.i, %OutputArchStrToInt.exit.thread.i
  %485 = load ptr, ptr @stderr, align 8
  %486 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %485, ptr noundef nonnull @.str.324, ptr noundef nonnull %0) #20
  br label %validateConfigurationParameters.exit

487:                                              ; preds = %482, %477
  store i32 %479, ptr %59, align 4
  store i32 1, ptr %52, align 4
  %488 = load i32, ptr %60, align 4
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %490, label %495

490:                                              ; preds = %487
  br i1 %cond952, label %491, label %492

491:                                              ; preds = %490
  store i32 0, ptr %61, align 8
  br label %492

492:                                              ; preds = %490, %491
  br i1 %switch, label %.sink.split, label %493

493:                                              ; preds = %492
  %494 = and i32 %479, 6
  %switch596 = icmp eq i32 %494, 6
  br i1 %switch596, label %.sink.split, label %495

.sink.split:                                      ; preds = %493, %492
  %.sink = phi i32 [ 1, %492 ], [ 2, %493 ]
  store i32 %.sink, ptr %61, align 8
  br label %495

495:                                              ; preds = %.sink.split, %493, %487
  br i1 %478, label %496, label %.loopexit

496:                                              ; preds = %495
  store i32 -1, ptr %61, align 8
  %497 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %29, ptr noundef nonnull @.str.362, ptr noundef nonnull %15) #17
  %.not455 = icmp eq i32 %497, 1
  br i1 %.not455, label %501, label %498

498:                                              ; preds = %496
  %499 = load ptr, ptr @stderr, align 8
  %500 = call i64 @fwrite(ptr nonnull @.str.356, i64 28, i64 1, ptr %499) #23
  br label %validateConfigurationParameters.exit

501:                                              ; preds = %496
  %502 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %29, ptr noundef nonnull @.str.362, ptr noundef nonnull %15) #17
  %.not456 = icmp eq i32 %502, 1
  br i1 %.not456, label %.critedge, label %503

503:                                              ; preds = %501
  %504 = load ptr, ptr @stderr, align 8
  %505 = call i64 @fwrite(ptr nonnull @.str.356, i64 28, i64 1, ptr %504) #23
  br label %validateConfigurationParameters.exit

.critedge:                                        ; preds = %501, %select.unfold
  %rhsv458 = load i64, ptr %15, align 16
  %.not460 = icmp eq i64 %rhsv458, 19521044370052179
  br i1 %.not460, label %506, label %525

506:                                              ; preds = %.critedge
  %507 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %29, ptr noundef nonnull @.str.362, ptr noundef nonnull %15) #17
  %.not461 = icmp eq i32 %507, 1
  br i1 %.not461, label %511, label %508

508:                                              ; preds = %506
  %509 = load ptr, ptr @stderr, align 8
  %510 = call i64 @fwrite(ptr nonnull @.str.357, i64 29, i64 1, ptr %509) #23
  br label %validateConfigurationParameters.exit

511:                                              ; preds = %506
  %bcmp462 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) @.str.367, ptr noundef nonnull dereferenceable(14) %15, i64 14)
  %.not463 = icmp eq i32 %bcmp462, 0
  br i1 %.not463, label %543, label %512

512:                                              ; preds = %511
  store ptr %15, ptr %18, align 8
  %513 = call i64 @strtol(ptr noundef nonnull %15, ptr noundef nonnull %18, i32 noundef 10) #17
  %514 = trunc i64 %513 to i32
  store i32 %514, ptr %16, align 4
  br label %516

515:                                              ; preds = %516
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i607, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %520, label %516

516:                                              ; preds = %515, %512
  %indvars.iv.i607 = phi i64 [ 0, %512 ], [ %indvars.iv.next.i, %515 ]
  %517 = getelementptr inbounds nuw [4 x i32], ptr @__const.getOutputSize.outputSizeValidValues, i64 0, i64 %indvars.iv.i607
  %518 = load i32, ptr %517, align 4
  %519 = icmp eq i32 %518, %514
  br i1 %519, label %getInputSize.exit, label %515

getInputSize.exit:                                ; preds = %516
  store i32 %514, ptr %53, align 8
  br label %543

520:                                              ; preds = %515
  %521 = load ptr, ptr @stderr, align 8
  %522 = call i64 @fwrite(ptr nonnull @.str.22, i64 30, i64 1, ptr %521) #23
  %523 = load ptr, ptr @stderr, align 8
  %524 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %523, ptr noundef nonnull @.str.326, ptr noundef nonnull %0) #20
  br label %validateConfigurationParameters.exit

525:                                              ; preds = %.critedge
  %bcmp464 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) @.str.368, ptr noundef nonnull dereferenceable(7) %15, i64 7)
  %.not465 = icmp eq i32 %bcmp464, 0
  br i1 %.not465, label %526, label %531

526:                                              ; preds = %525
  %527 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %29, ptr noundef nonnull @.str.362, ptr noundef nonnull %15) #17
  %.not466 = icmp eq i32 %527, 1
  br i1 %.not466, label %543, label %528

528:                                              ; preds = %526
  %529 = load ptr, ptr @stderr, align 8
  %530 = call i64 @fwrite(ptr nonnull @.str.356, i64 28, i64 1, ptr %529) #23
  br label %validateConfigurationParameters.exit

531:                                              ; preds = %525
  %bcmp467 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) @.str.369, ptr noundef nonnull dereferenceable(5) %14, i64 5)
  %.not468 = icmp eq i32 %bcmp467, 0
  br i1 %.not468, label %532, label %537

532:                                              ; preds = %531
  %533 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %29, ptr noundef nonnull @.str.362, ptr noundef nonnull %15) #17
  %.not469 = icmp eq i32 %533, 1
  br i1 %.not469, label %543, label %534

534:                                              ; preds = %532
  %535 = load ptr, ptr @stderr, align 8
  %536 = call i64 @fwrite(ptr nonnull @.str.356, i64 28, i64 1, ptr %535) #23
  br label %validateConfigurationParameters.exit

537:                                              ; preds = %531
  %bcmp470 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) @.str.370, ptr noundef nonnull dereferenceable(6) %15, i64 6)
  %.not471 = icmp eq i32 %bcmp470, 0
  br i1 %.not471, label %538, label %543

538:                                              ; preds = %537
  %539 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %29, ptr noundef nonnull @.str.362, ptr noundef nonnull %15) #17
  %.not472 = icmp eq i32 %539, 1
  br i1 %.not472, label %543, label %540

540:                                              ; preds = %538
  %541 = load ptr, ptr @stderr, align 8
  %542 = call i64 @fwrite(ptr nonnull @.str.356, i64 28, i64 1, ptr %541) #23
  br label %validateConfigurationParameters.exit

543:                                              ; preds = %getInputSize.exit, %526, %537, %538, %532, %511
  %544 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %29, ptr noundef nonnull @.str.362, ptr noundef nonnull %15) #17
  %.not473 = icmp eq i32 %544, 1
  br i1 %.not473, label %select.unfold, label %545

545:                                              ; preds = %543
  %546 = load ptr, ptr @stderr, align 8
  %547 = call i64 @fwrite(ptr nonnull @.str.356, i64 28, i64 1, ptr %546) #23
  br label %validateConfigurationParameters.exit

select.unfold:                                    ; preds = %543
  %rhsv474 = load i16, ptr %15, align 16
  %.not476 = icmp eq i16 %rhsv474, 125
  br i1 %.not476, label %.loopexit, label %.critedge

548:                                              ; preds = %84
  %bcmp477 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) @.str.372, ptr noundef nonnull dereferenceable(10) %14, i64 10)
  %.not478 = icmp eq i32 %bcmp477, 0
  br i1 %.not478, label %549, label %658

549:                                              ; preds = %548
  %550 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %29, ptr noundef nonnull @.str.362, ptr noundef nonnull %15) #17
  %.not479 = icmp eq i32 %550, 1
  br i1 %.not479, label %554, label %551

551:                                              ; preds = %549
  %552 = load ptr, ptr @stderr, align 8
  %553 = call i64 @fwrite(ptr nonnull @.str.356, i64 28, i64 1, ptr %552) #23
  br label %validateConfigurationParameters.exit

554:                                              ; preds = %549
  %bcmp480 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) @.str.373, ptr noundef nonnull dereferenceable(7) %15, i64 7)
  %.not481 = icmp eq i32 %bcmp480, 0
  br i1 %.not481, label %555, label %556

555:                                              ; preds = %554
  store i32 0, ptr %41, align 4
  br label %.loopexit

556:                                              ; preds = %554
  %bcmp482 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) @.str.374, ptr noundef nonnull dereferenceable(5) %15, i64 5)
  %.not483 = icmp eq i32 %bcmp482, 0
  br i1 %.not483, label %557, label %560

557:                                              ; preds = %556
  %558 = load ptr, ptr @stderr, align 8
  %559 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %558, ptr noundef nonnull @.str.328, ptr noundef nonnull %0) #20
  br label %validateConfigurationParameters.exit

560:                                              ; preds = %556
  %bcmp484 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) @.str.375, ptr noundef nonnull dereferenceable(7) %15, i64 7)
  %.not485 = icmp eq i32 %bcmp484, 0
  br i1 %.not485, label %561, label %655

561:                                              ; preds = %560
  %562 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %29, ptr noundef nonnull @.str.362, ptr noundef nonnull %15) #17
  %.not486 = icmp eq i32 %562, 1
  br i1 %.not486, label %566, label %563

563:                                              ; preds = %561
  %564 = load ptr, ptr @stderr, align 8
  %565 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %564, ptr noundef nonnull @.str.328, ptr noundef nonnull %0) #20
  br label %validateConfigurationParameters.exit

566:                                              ; preds = %561
  %567 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %29, ptr noundef nonnull @.str.362, ptr noundef nonnull %15) #17
  %.not487 = icmp eq i32 %567, 1
  br i1 %.not487, label %571, label %568

568:                                              ; preds = %566
  %569 = load ptr, ptr @stderr, align 8
  %570 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %569, ptr noundef nonnull @.str.328, ptr noundef nonnull %0) #20
  br label %validateConfigurationParameters.exit

571:                                              ; preds = %566
  %rhsv488 = load i16, ptr %15, align 16
  %.not490 = icmp eq i16 %rhsv488, 40
  br i1 %.not490, label %572, label %604

572:                                              ; preds = %571
  %573 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %29, ptr noundef nonnull @.str.362, ptr noundef nonnull %15) #17
  %.not491 = icmp eq i32 %573, 1
  br i1 %.not491, label %.preheader789, label %574

574:                                              ; preds = %572
  %575 = load ptr, ptr @stderr, align 8
  %576 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %575, ptr noundef nonnull @.str.354, ptr noundef nonnull %0) #20
  br label %validateConfigurationParameters.exit

.preheader789:                                    ; preds = %572, %586
  %.0424859 = phi i32 [ %585, %586 ], [ 0, %572 ]
  store ptr %15, ptr %20, align 8
  %577 = call i64 @strtoull(ptr noundef nonnull %15, ptr noundef nonnull %20, i32 noundef 10) #17
  %578 = zext nneg i32 %.0424859 to i64
  %579 = getelementptr inbounds nuw [32 x i64], ptr %19, i64 0, i64 %578
  store i64 %577, ptr %579, align 8
  %580 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %29, ptr noundef nonnull @.str.362, ptr noundef nonnull %15) #17
  %.not511 = icmp eq i32 %580, 1
  br i1 %.not511, label %584, label %581

581:                                              ; preds = %.preheader789
  %582 = load ptr, ptr @stderr, align 8
  %583 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %582, ptr noundef nonnull @.str.328, ptr noundef nonnull %0) #20
  br label %validateConfigurationParameters.exit

584:                                              ; preds = %.preheader789
  %rhsv512 = load i16, ptr %15, align 16
  %.not514 = icmp eq i16 %rhsv512, 41
  %585 = add nuw nsw i32 %.0424859, 1
  br i1 %.not514, label %591, label %586

586:                                              ; preds = %584
  %587 = icmp samesign ugt i32 %.0424859, 31
  br i1 %587, label %588, label %.preheader789

588:                                              ; preds = %586
  %589 = load ptr, ptr @stderr, align 8
  %590 = call i64 @fwrite(ptr nonnull @.str.378, i64 24, i64 1, ptr %589) #23
  br label %validateConfigurationParameters.exit

591:                                              ; preds = %584
  store i32 %585, ptr %41, align 4
  store i32 1, ptr %42, align 4
  %592 = zext nneg i32 %585 to i64
  %593 = shl nuw nsw i64 %592, 3
  %594 = call noalias ptr @malloc(i64 noundef %593) #22
  store ptr %594, ptr %43, align 8
  %595 = icmp eq ptr %594, null
  br i1 %595, label %validateConfigurationParameters.exit, label %.lr.ph861

.lr.ph861:                                        ; preds = %591, %.lr.ph861
  %indvars.iv938 = phi i64 [ %indvars.iv.next939, %.lr.ph861 ], [ 0, %591 ]
  %596 = getelementptr inbounds nuw [32 x i64], ptr %19, i64 0, i64 %indvars.iv938
  %597 = load i64, ptr %596, align 8
  %598 = load ptr, ptr %43, align 8
  %599 = getelementptr inbounds nuw i64, ptr %598, i64 %indvars.iv938
  store i64 %597, ptr %599, align 8
  %indvars.iv.next939 = add nuw nsw i64 %indvars.iv938, 1
  %600 = load i32, ptr %41, align 4
  %601 = sext i32 %600 to i64
  %602 = icmp slt i64 %indvars.iv.next939, %601
  br i1 %602, label %.lr.ph861, label %._crit_edge862

._crit_edge862:                                   ; preds = %.lr.ph861
  store i32 1, ptr %44, align 8
  %603 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %29, ptr noundef nonnull @.str.362, ptr noundef nonnull %15) #17
  %.not493 = icmp eq i32 %603, 1
  br i1 %.not493, label %610, label %607

604:                                              ; preds = %571
  %605 = load ptr, ptr @stderr, align 8
  %606 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %605, ptr noundef nonnull @.str.326, ptr noundef nonnull %0) #20
  br label %validateConfigurationParameters.exit

607:                                              ; preds = %._crit_edge862
  %608 = load ptr, ptr @stderr, align 8
  %609 = call i64 @fwrite(ptr nonnull @.str.356, i64 28, i64 1, ptr %608) #23
  br label %validateConfigurationParameters.exit

610:                                              ; preds = %._crit_edge862
  %rhsv494 = load i16, ptr %15, align 16
  %.not496 = icmp eq i16 %rhsv494, 47
  br i1 %.not496, label %611, label %.loopexit

611:                                              ; preds = %610
  %612 = load i32, ptr %41, align 4
  %613 = sext i32 %612 to i64
  %614 = shl nsw i64 %613, 3
  %615 = call noalias ptr @malloc(i64 noundef %614) #22
  store ptr %615, ptr %50, align 8
  %616 = icmp eq ptr %615, null
  br i1 %616, label %validateConfigurationParameters.exit, label %617

617:                                              ; preds = %611
  %618 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %29, ptr noundef nonnull @.str.362, ptr noundef nonnull %15) #17
  %.not497 = icmp eq i32 %618, 1
  br i1 %.not497, label %622, label %619

619:                                              ; preds = %617
  %620 = load ptr, ptr @stderr, align 8
  %621 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %620, ptr noundef nonnull @.str.328, ptr noundef nonnull %0) #20
  br label %validateConfigurationParameters.exit

622:                                              ; preds = %617
  %rhsv498 = load i16, ptr %15, align 16
  %.not500 = icmp eq i16 %rhsv498, 40
  br i1 %.not500, label %623, label %650

623:                                              ; preds = %622
  %624 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %29, ptr noundef nonnull @.str.362, ptr noundef nonnull %15) #17
  %.not501 = icmp eq i32 %624, 1
  br i1 %.not501, label %.preheader787, label %625

625:                                              ; preds = %623
  %626 = load ptr, ptr @stderr, align 8
  %627 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %626, ptr noundef nonnull @.str.354, ptr noundef nonnull %0) #20
  br label %validateConfigurationParameters.exit

.preheader787:                                    ; preds = %623, %644
  %.0417863 = phi i32 [ %645, %644 ], [ 0, %623 ]
  %bcmp503 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) @.str.380, ptr noundef nonnull dereferenceable(14) %15, i64 14)
  %.not504 = icmp eq i32 %bcmp503, 0
  br i1 %.not504, label %629, label %628

628:                                              ; preds = %.preheader787
  %bcmp505 = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) @.str.381, ptr noundef nonnull dereferenceable(15) %15, i64 15)
  %.not506 = icmp eq i32 %bcmp505, 0
  br i1 %.not506, label %629, label %633

629:                                              ; preds = %628, %.preheader787
  %630 = load ptr, ptr %50, align 8
  %631 = zext nneg i32 %.0417863 to i64
  %632 = getelementptr inbounds nuw i64, ptr %630, i64 %631
  store i64 -1, ptr %632, align 8
  store i32 1, ptr %51, align 4
  br label %638

633:                                              ; preds = %628
  store ptr %15, ptr %21, align 8
  %634 = call i64 @strtoull(ptr noundef nonnull %15, ptr noundef nonnull %21, i32 noundef 10) #17
  %635 = load ptr, ptr %50, align 8
  %636 = zext nneg i32 %.0417863 to i64
  %637 = getelementptr inbounds nuw i64, ptr %635, i64 %636
  store i64 %634, ptr %637, align 8
  br label %638

638:                                              ; preds = %633, %629
  %639 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %29, ptr noundef nonnull @.str.362, ptr noundef nonnull %15) #17
  %.not507 = icmp eq i32 %639, 1
  br i1 %.not507, label %643, label %640

640:                                              ; preds = %638
  %641 = load ptr, ptr @stderr, align 8
  %642 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %641, ptr noundef nonnull @.str.354, ptr noundef nonnull %0) #20
  br label %validateConfigurationParameters.exit

643:                                              ; preds = %638
  %rhsv508 = load i16, ptr %15, align 16
  %.not510 = icmp eq i16 %rhsv508, 41
  br i1 %.not510, label %653, label %644

644:                                              ; preds = %643
  %645 = add nuw nsw i32 %.0417863, 1
  %646 = icmp samesign ugt i32 %.0417863, 30
  br i1 %646, label %647, label %.preheader787

647:                                              ; preds = %644
  %648 = load ptr, ptr @stderr, align 8
  %649 = call i64 @fwrite(ptr nonnull @.str.378, i64 24, i64 1, ptr %648) #23
  br label %validateConfigurationParameters.exit

650:                                              ; preds = %622
  %651 = load ptr, ptr @stderr, align 8
  %652 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %651, ptr noundef nonnull @.str.354, ptr noundef nonnull %0) #20
  br label %validateConfigurationParameters.exit

653:                                              ; preds = %643
  %654 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %29, ptr noundef nonnull @.str.362, ptr noundef nonnull %15) #17
  br label %.loopexit

655:                                              ; preds = %560
  %656 = load ptr, ptr @stderr, align 8
  %657 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %656, ptr noundef nonnull @.str.326, ptr noundef nonnull %0) #20
  br label %validateConfigurationParameters.exit

658:                                              ; preds = %548
  %bcmp515 = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) @.str.382, ptr noundef nonnull dereferenceable(15) %14, i64 15)
  %.not516 = icmp eq i32 %bcmp515, 0
  br i1 %.not516, label %659, label %726

659:                                              ; preds = %658
  %660 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %29, ptr noundef nonnull @.str.362, ptr noundef nonnull %15) #17
  %.not517 = icmp eq i32 %660, 1
  br i1 %.not517, label %664, label %661

661:                                              ; preds = %659
  %662 = load ptr, ptr @stderr, align 8
  %663 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %662, ptr noundef nonnull @.str.328, ptr noundef nonnull %0) #20
  br label %validateConfigurationParameters.exit

664:                                              ; preds = %659
  %665 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %29, ptr noundef nonnull @.str.362, ptr noundef nonnull %15) #17
  %.not518 = icmp eq i32 %665, 1
  br i1 %.not518, label %669, label %666

666:                                              ; preds = %664
  %667 = load ptr, ptr @stderr, align 8
  %668 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %667, ptr noundef nonnull @.str.328, ptr noundef nonnull %0) #20
  br label %validateConfigurationParameters.exit

669:                                              ; preds = %664
  %rhsv519 = load i64, ptr %15, align 16
  %.not521 = icmp eq i64 %rhsv519, 19216488155400259
  br i1 %.not521, label %670, label %.loopexit

670:                                              ; preds = %669
  %671 = load i32, ptr %41, align 4
  %672 = sext i32 %671 to i64
  %673 = shl nsw i64 %672, 3
  %674 = call noalias ptr @malloc(i64 noundef %673) #22
  store ptr %674, ptr %48, align 8
  %675 = icmp eq ptr %674, null
  br i1 %675, label %676, label %679

676:                                              ; preds = %670
  %677 = load ptr, ptr @stderr, align 8
  %678 = call i64 @fwrite(ptr nonnull @.str.311, i64 35, i64 1, ptr %677) #23
  br label %validateConfigurationParameters.exit

679:                                              ; preds = %670
  %680 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %29, ptr noundef nonnull @.str.362, ptr noundef nonnull %15) #17
  %.not522 = icmp eq i32 %680, 1
  br i1 %.not522, label %684, label %681

681:                                              ; preds = %679
  %682 = load ptr, ptr @stderr, align 8
  %683 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %682, ptr noundef nonnull @.str.328, ptr noundef nonnull %0) #20
  br label %validateConfigurationParameters.exit

684:                                              ; preds = %679
  %rhsv523 = load i16, ptr %15, align 16
  %.not525 = icmp eq i16 %rhsv523, 40
  br i1 %.not525, label %685, label %707

685:                                              ; preds = %684
  %686 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %29, ptr noundef nonnull @.str.362, ptr noundef nonnull %15) #17
  %.not526 = icmp eq i32 %686, 1
  br i1 %.not526, label %.preheader790, label %687

687:                                              ; preds = %685
  %688 = load ptr, ptr @stderr, align 8
  %689 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %688, ptr noundef nonnull @.str.354, ptr noundef nonnull %0) #20
  br label %validateConfigurationParameters.exit

.preheader790:                                    ; preds = %685, %699
  %.0413858 = phi i32 [ %700, %699 ], [ 0, %685 ]
  store ptr %15, ptr %22, align 8
  %690 = call i64 @strtoull(ptr noundef nonnull %15, ptr noundef nonnull %22, i32 noundef 10) #17
  %691 = load ptr, ptr %48, align 8
  %692 = zext nneg i32 %.0413858 to i64
  %693 = getelementptr inbounds nuw i64, ptr %691, i64 %692
  store i64 %690, ptr %693, align 8
  %694 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %29, ptr noundef nonnull @.str.362, ptr noundef nonnull %15) #17
  %.not536 = icmp eq i32 %694, 1
  br i1 %.not536, label %698, label %695

695:                                              ; preds = %.preheader790
  %696 = load ptr, ptr @stderr, align 8
  %697 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %696, ptr noundef nonnull @.str.328, ptr noundef nonnull %0) #20
  br label %validateConfigurationParameters.exit

698:                                              ; preds = %.preheader790
  %rhsv537 = load i16, ptr %15, align 16
  %.not539 = icmp eq i16 %rhsv537, 41
  br i1 %.not539, label %705, label %699

699:                                              ; preds = %698
  %700 = add nuw nsw i32 %.0413858, 1
  %701 = icmp samesign ugt i32 %.0413858, 31
  br i1 %701, label %702, label %.preheader790

702:                                              ; preds = %699
  %703 = load ptr, ptr @stderr, align 8
  %704 = call i64 @fwrite(ptr nonnull @.str.378, i64 24, i64 1, ptr %703) #23
  br label %validateConfigurationParameters.exit

705:                                              ; preds = %698
  store i32 1, ptr %42, align 4
  store i32 1, ptr %44, align 8
  %706 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %29, ptr noundef nonnull @.str.362, ptr noundef nonnull %15) #17
  %.not528 = icmp eq i32 %706, 1
  br i1 %.not528, label %713, label %710

707:                                              ; preds = %684
  %708 = load ptr, ptr @stderr, align 8
  %709 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %708, ptr noundef nonnull @.str.326, ptr noundef nonnull %0) #20
  br label %validateConfigurationParameters.exit

710:                                              ; preds = %705
  %711 = load ptr, ptr @stderr, align 8
  %712 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %711, ptr noundef nonnull @.str.328, ptr noundef nonnull %0) #20
  br label %validateConfigurationParameters.exit

713:                                              ; preds = %705
  %bcmp529 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) @.str.384, ptr noundef nonnull dereferenceable(5) %15, i64 5)
  %.not530 = icmp eq i32 %bcmp529, 0
  br i1 %.not530, label %714, label %.preheader1100

.preheader1100:                                   ; preds = %714, %713
  br label %719

714:                                              ; preds = %713
  %715 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %29, ptr noundef nonnull @.str.14, ptr noundef nonnull %16) #17
  %.not531 = icmp eq i32 %715, 1
  br i1 %.not531, label %.preheader1100, label %716

716:                                              ; preds = %714
  %717 = load ptr, ptr @stderr, align 8
  %718 = call i64 @fwrite(ptr nonnull @.str.357, i64 29, i64 1, ptr %717) #23
  br label %validateConfigurationParameters.exit

719:                                              ; preds = %.preheader1100, %720
  %rhsv532 = load i16, ptr %15, align 16
  %.not534 = icmp eq i16 %rhsv532, 125
  br i1 %.not534, label %725, label %720

720:                                              ; preds = %719
  %721 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %29, ptr noundef nonnull @.str.362, ptr noundef nonnull %15) #17
  %.not535 = icmp eq i32 %721, 1
  br i1 %.not535, label %719, label %722

722:                                              ; preds = %720
  %723 = load ptr, ptr @stderr, align 8
  %724 = call i64 @fwrite(ptr nonnull @.str.356, i64 28, i64 1, ptr %723) #23
  br label %validateConfigurationParameters.exit

725:                                              ; preds = %719
  store i32 1, ptr %49, align 4
  br label %.loopexit

726:                                              ; preds = %658
  %.not542 = icmp eq i64 %rhsv, 23452880787491142
  br i1 %.not542, label %727, label %772

727:                                              ; preds = %726
  %728 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %29, ptr noundef nonnull @.str.362, ptr noundef nonnull %15) #17
  %.not543 = icmp eq i32 %728, 1
  br i1 %.not543, label %732, label %729

729:                                              ; preds = %727
  %730 = load ptr, ptr @stderr, align 8
  %731 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %730, ptr noundef nonnull @.str.328, ptr noundef nonnull %0) #20
  br label %validateConfigurationParameters.exit

732:                                              ; preds = %727
  %733 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %29, ptr noundef nonnull @.str.362, ptr noundef nonnull %15) #17
  %.not544 = icmp eq i32 %733, 1
  br i1 %.not544, label %737, label %734

734:                                              ; preds = %732
  %735 = load ptr, ptr @stderr, align 8
  %736 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %735, ptr noundef nonnull @.str.328, ptr noundef nonnull %0) #20
  br label %validateConfigurationParameters.exit

737:                                              ; preds = %732
  %bcmp545 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) @.str.386, ptr noundef nonnull dereferenceable(12) %15, i64 12)
  %.not546 = icmp eq i32 %bcmp545, 0
  br i1 %.not546, label %738, label %765

738:                                              ; preds = %737
  %739 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %29, ptr noundef nonnull @.str.362, ptr noundef nonnull %15) #17
  %.not547 = icmp eq i32 %739, 1
  br i1 %.not547, label %743, label %740

740:                                              ; preds = %738
  %741 = load ptr, ptr @stderr, align 8
  %742 = call i64 @fwrite(ptr nonnull @.str.356, i64 28, i64 1, ptr %741) #23
  br label %validateConfigurationParameters.exit

743:                                              ; preds = %738
  %744 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %29, ptr noundef nonnull @.str.362, ptr noundef nonnull %15) #17
  %.not548 = icmp eq i32 %744, 1
  br i1 %.not548, label %748, label %745

745:                                              ; preds = %743
  %746 = load ptr, ptr @stderr, align 8
  %747 = call i64 @fwrite(ptr nonnull @.str.356, i64 28, i64 1, ptr %746) #23
  br label %validateConfigurationParameters.exit

748:                                              ; preds = %743
  %749 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %29, ptr noundef nonnull @.str.362, ptr noundef nonnull %15) #17
  %.not549 = icmp eq i32 %749, 1
  br i1 %.not549, label %753, label %750

750:                                              ; preds = %748
  %751 = load ptr, ptr @stderr, align 8
  %752 = call i64 @fwrite(ptr nonnull @.str.356, i64 28, i64 1, ptr %751) #23
  br label %validateConfigurationParameters.exit

753:                                              ; preds = %748
  %754 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %29, ptr noundef nonnull @.str.14, ptr noundef nonnull %16) #17
  %.not550 = icmp eq i32 %754, 1
  br i1 %.not550, label %758, label %755

755:                                              ; preds = %753
  %756 = load ptr, ptr @stderr, align 8
  %757 = call i64 @fwrite(ptr nonnull @.str.357, i64 29, i64 1, ptr %756) #23
  br label %validateConfigurationParameters.exit

758:                                              ; preds = %753
  %759 = load i32, ptr %16, align 4
  store i32 %759, ptr %46, align 4
  %760 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %29, ptr noundef nonnull @.str.362, ptr noundef nonnull %15) #17
  %.not551 = icmp eq i32 %760, 1
  br i1 %.not551, label %764, label %761

761:                                              ; preds = %758
  %762 = load ptr, ptr @stderr, align 8
  %763 = call i64 @fwrite(ptr nonnull @.str.356, i64 28, i64 1, ptr %762) #23
  br label %validateConfigurationParameters.exit

764:                                              ; preds = %758
  store i32 0, ptr %47, align 8
  br label %.sink.split1018

765:                                              ; preds = %737
  %bcmp552 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) @.str.387, ptr noundef nonnull dereferenceable(11) %15, i64 11)
  %.not553 = icmp eq i32 %bcmp552, 0
  br i1 %.not553, label %.sink.split1018, label %766

766:                                              ; preds = %765
  %bcmp554 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) @.str.388, ptr noundef nonnull dereferenceable(5) %15, i64 5)
  %.not555 = icmp eq i32 %bcmp554, 0
  br i1 %.not555, label %.sink.split1018, label %767

.sink.split1018:                                  ; preds = %766, %765, %764
  %.sink1019 = phi i32 [ 1, %764 ], [ 0, %765 ], [ 0, %766 ]
  store i32 %.sink1019, ptr %45, align 8
  br label %767

767:                                              ; preds = %.sink.split1018, %766
  %768 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %29, ptr noundef nonnull @.str.362, ptr noundef nonnull %15) #17
  %.not556 = icmp eq i32 %768, 1
  br i1 %.not556, label %.loopexit, label %769

769:                                              ; preds = %767
  %770 = load ptr, ptr @stderr, align 8
  %771 = call i64 @fwrite(ptr nonnull @.str.356, i64 28, i64 1, ptr %770) #23
  br label %validateConfigurationParameters.exit

772:                                              ; preds = %726
  %bcmp557 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) @.str.389, ptr noundef nonnull dereferenceable(7) %14, i64 7)
  %.not558 = icmp eq i32 %bcmp557, 0
  br i1 %.not558, label %773, label %855

773:                                              ; preds = %772
  %774 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %29, ptr noundef nonnull @.str.362, ptr noundef nonnull %15) #17
  %.not559 = icmp eq i32 %774, 1
  br i1 %.not559, label %778, label %775

775:                                              ; preds = %773
  %776 = load ptr, ptr @stderr, align 8
  %777 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %776, ptr noundef nonnull @.str.358, ptr noundef nonnull %0) #20
  br label %validateConfigurationParameters.exit

778:                                              ; preds = %773
  %779 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %29, ptr noundef nonnull @.str.362, ptr noundef nonnull %15) #17
  %.not560 = icmp eq i32 %779, 1
  br i1 %.not560, label %.critedge776, label %780

780:                                              ; preds = %778
  %781 = load ptr, ptr @stderr, align 8
  %782 = call i64 @fwrite(ptr nonnull @.str.356, i64 28, i64 1, ptr %781) #23
  br label %validateConfigurationParameters.exit

.critedge776:                                     ; preds = %778, %select.unfold700
  %bcmp562 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) @.str.390, ptr noundef nonnull dereferenceable(6) %15, i64 6)
  %.not563 = icmp eq i32 %bcmp562, 0
  br i1 %.not563, label %783, label %815

783:                                              ; preds = %.critedge776
  %784 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %29, ptr noundef nonnull @.str.362, ptr noundef nonnull %15) #17
  %.not564 = icmp eq i32 %784, 1
  br i1 %.not564, label %788, label %785

785:                                              ; preds = %783
  %786 = load ptr, ptr @stderr, align 8
  %787 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %786, ptr noundef nonnull @.str.328, ptr noundef nonnull %0) #20
  br label %validateConfigurationParameters.exit

788:                                              ; preds = %783
  %rhsv565 = load i16, ptr %15, align 16
  %.not567 = icmp eq i16 %rhsv565, 40
  br i1 %.not567, label %789, label %815

789:                                              ; preds = %788
  %790 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %29, ptr noundef nonnull @.str.362, ptr noundef nonnull %15) #17
  %.not568 = icmp eq i32 %790, 1
  br i1 %.not568, label %.preheader786, label %791

791:                                              ; preds = %789
  %792 = load ptr, ptr @stderr, align 8
  %793 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %792, ptr noundef nonnull @.str.354, ptr noundef nonnull %0) #20
  br label %validateConfigurationParameters.exit

.preheader785:                                    ; preds = %801
  store i32 %802, ptr %41, align 4
  store i32 1, ptr %42, align 4
  br label %.lr.ph

.preheader786:                                    ; preds = %789, %803
  %.0409851 = phi i32 [ %802, %803 ], [ 0, %789 ]
  store ptr %15, ptr %24, align 8
  %794 = call i64 @strtoull(ptr noundef nonnull %15, ptr noundef nonnull %24, i32 noundef 10) #17
  %795 = zext nneg i32 %.0409851 to i64
  %796 = getelementptr inbounds nuw [32 x i64], ptr %23, i64 0, i64 %795
  store i64 %794, ptr %796, align 8
  %797 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %29, ptr noundef nonnull @.str.362, ptr noundef nonnull %15) #17
  %.not570 = icmp eq i32 %797, 1
  br i1 %.not570, label %801, label %798

798:                                              ; preds = %.preheader786
  %799 = load ptr, ptr @stderr, align 8
  %800 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %799, ptr noundef nonnull @.str.328, ptr noundef nonnull %0) #20
  br label %validateConfigurationParameters.exit

801:                                              ; preds = %.preheader786
  %bcmp571 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @.str.391, ptr noundef nonnull dereferenceable(3) %15, i64 3)
  %.not572 = icmp eq i32 %bcmp571, 0
  %802 = add nuw nsw i32 %.0409851, 1
  br i1 %.not572, label %.preheader785, label %803

803:                                              ; preds = %801
  %804 = icmp samesign ugt i32 %.0409851, 30
  br i1 %804, label %805, label %.preheader786

805:                                              ; preds = %803
  %806 = load ptr, ptr @stderr, align 8
  %807 = call i64 @fwrite(ptr nonnull @.str.378, i64 24, i64 1, ptr %806) #23
  br label %validateConfigurationParameters.exit

.lr.ph:                                           ; preds = %.preheader785, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader785 ]
  %808 = getelementptr inbounds nuw [32 x i64], ptr %23, i64 0, i64 %indvars.iv
  %809 = load i64, ptr %808, align 8
  %810 = load ptr, ptr %43, align 8
  %811 = getelementptr inbounds nuw i64, ptr %810, i64 %indvars.iv
  store i64 %809, ptr %811, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %812 = load i32, ptr %41, align 4
  %813 = sext i32 %812 to i64
  %814 = icmp slt i64 %indvars.iv.next, %813
  br i1 %814, label %.lr.ph, label %._crit_edge853

._crit_edge853:                                   ; preds = %.lr.ph
  store i32 1, ptr %44, align 8
  br label %815

815:                                              ; preds = %788, %._crit_edge853, %.critedge776
  %bcmp573 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) @.str.392, ptr noundef nonnull dereferenceable(6) %15, i64 6)
  %.not574 = icmp eq i32 %bcmp573, 0
  br i1 %.not574, label %816, label %850

816:                                              ; preds = %815
  %817 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %29, ptr noundef nonnull @.str.362, ptr noundef nonnull %15) #17
  %.not575 = icmp eq i32 %817, 1
  br i1 %.not575, label %821, label %818

818:                                              ; preds = %816
  %819 = load ptr, ptr @stderr, align 8
  %820 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %819, ptr noundef nonnull @.str.328, ptr noundef nonnull %0) #20
  br label %validateConfigurationParameters.exit

821:                                              ; preds = %816
  %rhsv576 = load i16, ptr %15, align 16
  %.not578 = icmp eq i16 %rhsv576, 40
  br i1 %.not578, label %822, label %850

822:                                              ; preds = %821
  %823 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %29, ptr noundef nonnull @.str.362, ptr noundef nonnull %15) #17
  %.not579 = icmp eq i32 %823, 1
  br i1 %.not579, label %.preheader784, label %824

824:                                              ; preds = %822
  %825 = load ptr, ptr @stderr, align 8
  %826 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %825, ptr noundef nonnull @.str.354, ptr noundef nonnull %0) #20
  br label %validateConfigurationParameters.exit

.preheader:                                       ; preds = %834
  store i32 %835, ptr %41, align 4
  store i32 1, ptr %42, align 4
  br label %.lr.ph856

.preheader784:                                    ; preds = %822, %836
  %.0404854 = phi i32 [ %835, %836 ], [ 0, %822 ]
  store ptr %15, ptr %25, align 8
  %827 = call i64 @strtoull(ptr noundef nonnull %15, ptr noundef nonnull %25, i32 noundef 10) #17
  %828 = zext nneg i32 %.0404854 to i64
  %829 = getelementptr inbounds nuw [32 x i64], ptr %23, i64 0, i64 %828
  store i64 %827, ptr %829, align 8
  %830 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %29, ptr noundef nonnull @.str.362, ptr noundef nonnull %15) #17
  %.not581 = icmp eq i32 %830, 1
  br i1 %.not581, label %834, label %831

831:                                              ; preds = %.preheader784
  %832 = load ptr, ptr @stderr, align 8
  %833 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %832, ptr noundef nonnull @.str.328, ptr noundef nonnull %0) #20
  br label %validateConfigurationParameters.exit

834:                                              ; preds = %.preheader784
  %bcmp582 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @.str.391, ptr noundef nonnull dereferenceable(3) %15, i64 3)
  %.not583 = icmp eq i32 %bcmp582, 0
  %835 = add nuw nsw i32 %.0404854, 1
  br i1 %.not583, label %.preheader, label %836

836:                                              ; preds = %834
  %837 = icmp samesign ugt i32 %.0404854, 31
  br i1 %837, label %838, label %.preheader784

838:                                              ; preds = %836
  %839 = load ptr, ptr @stderr, align 8
  %840 = call i64 @fwrite(ptr nonnull @.str.378, i64 24, i64 1, ptr %839) #23
  br label %validateConfigurationParameters.exit

.lr.ph856:                                        ; preds = %.preheader, %.lr.ph856
  %indvars.iv935 = phi i64 [ %indvars.iv.next936, %.lr.ph856 ], [ 0, %.preheader ]
  %841 = load ptr, ptr %43, align 8
  %842 = getelementptr inbounds nuw i64, ptr %841, i64 %indvars.iv935
  %843 = load i64, ptr %842, align 8
  %844 = getelementptr inbounds nuw [32 x i64], ptr %23, i64 0, i64 %indvars.iv935
  %845 = load i64, ptr %844, align 8
  %846 = mul i64 %845, %843
  store i64 %846, ptr %842, align 8
  %indvars.iv.next936 = add nuw nsw i64 %indvars.iv935, 1
  %847 = load i32, ptr %41, align 4
  %848 = sext i32 %847 to i64
  %849 = icmp slt i64 %indvars.iv.next936, %848
  br i1 %849, label %.lr.ph856, label %._crit_edge857

._crit_edge857:                                   ; preds = %.lr.ph856
  store i32 1, ptr %44, align 8
  br label %850

850:                                              ; preds = %821, %._crit_edge857, %815
  %851 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %29, ptr noundef nonnull @.str.362, ptr noundef nonnull %15) #17
  %.not584 = icmp eq i32 %851, 1
  br i1 %.not584, label %select.unfold700, label %852

852:                                              ; preds = %850
  %853 = load ptr, ptr @stderr, align 8
  %854 = call i64 @fwrite(ptr nonnull @.str.356, i64 28, i64 1, ptr %853) #23
  br label %validateConfigurationParameters.exit

select.unfold700:                                 ; preds = %850
  %rhsv585 = load i16, ptr %15, align 16
  %.not587 = icmp eq i16 %rhsv585, 125
  br i1 %.not587, label %.loopexit, label %.critedge776

855:                                              ; preds = %772
  %bcmp588 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) @.str.393, ptr noundef nonnull dereferenceable(5) %14, i64 5)
  %.not589 = icmp eq i32 %bcmp588, 0
  br i1 %.not589, label %validateConfigurationParameters.exit, label %.loopexit

.loopexit:                                        ; preds = %select.unfold700, %select.unfold, %495, %725, %669, %855, %767, %555, %653, %610, %82
  %856 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %29, ptr noundef nonnull @.str.362, ptr noundef nonnull %14) #17
  %857 = icmp eq i32 %856, 1
  br i1 %857, label %64, label %validateConfigurationParameters.exit

.preheader796.lr.ph:                              ; preds = %35
  %858 = getelementptr inbounds nuw i8, ptr %1, i64 5248
  %859 = getelementptr inbounds nuw i8, ptr %1, i64 5244
  %860 = getelementptr inbounds nuw i8, ptr %1, i64 5208
  %861 = getelementptr inbounds nuw i8, ptr %1, i64 5124
  %862 = getelementptr inbounds nuw i8, ptr %1, i64 5160
  %863 = getelementptr inbounds nuw i8, ptr %1, i64 5128
  %864 = getelementptr inbounds nuw i8, ptr %1, i64 5240
  %865 = getelementptr inbounds nuw i8, ptr %1, i64 5176
  %866 = getelementptr inbounds nuw i8, ptr %1, i64 5236
  %867 = getelementptr inbounds nuw i8, ptr %1, i64 5168
  %868 = getelementptr inbounds nuw i8, ptr %1, i64 5172
  %869 = getelementptr inbounds nuw i8, ptr %1, i64 5232
  %870 = getelementptr inbounds nuw i8, ptr %1, i64 5228
  %871 = getelementptr inbounds nuw i8, ptr %1, i64 5152
  %872 = getelementptr inbounds nuw i8, ptr %1, i64 5224
  %873 = getelementptr inbounds nuw i8, ptr %1, i64 5148
  %874 = getelementptr inbounds nuw i8, ptr %1, i64 5220
  %875 = getelementptr inbounds nuw i8, ptr %1, i64 5144
  %876 = getelementptr inbounds nuw i8, ptr %1, i64 5216
  %877 = getelementptr inbounds nuw i8, ptr %1, i64 5140
  %878 = getelementptr inbounds nuw i8, ptr %1, i64 5212
  %879 = getelementptr inbounds nuw i8, ptr %1, i64 5136
  %880 = getelementptr inbounds nuw i8, ptr %1, i64 5204
  %881 = getelementptr inbounds nuw i8, ptr %1, i64 5200
  %882 = getelementptr inbounds nuw i8, ptr %1, i64 5112
  %883 = getelementptr inbounds nuw i8, ptr %1, i64 5196
  %884 = getelementptr inbounds nuw i8, ptr %1, i64 5108
  %885 = getelementptr inbounds nuw i8, ptr %1, i64 5192
  %886 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %.preheader796

.preheader796:                                    ; preds = %.preheader796.backedge, %.preheader796.lr.ph
  %indvars.iv.i609 = phi i64 [ 0, %.preheader796.lr.ph ], [ %indvars.iv.i609.be, %.preheader796.backedge ]
  %887 = getelementptr inbounds nuw [15 x [30 x i8]], ptr @keytable, i64 0, i64 %indvars.iv.i609
  %888 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %887, ptr noundef nonnull readonly dereferenceable(1) %14) #21
  %.not.i610 = icmp eq i32 %888, 0
  br i1 %.not.i610, label %mapKeywordToIndex.exit, label %889

889:                                              ; preds = %.preheader796
  %indvars.iv.next.i611 = add nuw nsw i64 %indvars.iv.i609, 1
  %exitcond.not.i612 = icmp eq i64 %indvars.iv.next.i611, 15
  br i1 %exitcond.not.i612, label %mapKeywordToIndex.exit.thread, label %.preheader796.backedge

.preheader796.backedge:                           ; preds = %889, %1305
  %indvars.iv.i609.be = phi i64 [ %indvars.iv.next.i611, %889 ], [ 0, %1305 ]
  br label %.preheader796

mapKeywordToIndex.exit:                           ; preds = %.preheader796
  %890 = trunc nuw nsw i64 %indvars.iv.i609 to i32
  switch i32 %890, label %1305 [
    i32 -1, label %mapKeywordToIndex.exit.thread
    i32 0, label %893
    i32 1, label %911
    i32 2, label %940
    i32 3, label %967
    i32 4, label %988
    i32 5, label %1025
    i32 6, label %1046
    i32 7, label %1070
    i32 8, label %1091
    i32 9, label %1113
    i32 10, label %1163
    i32 11, label %1185
    i32 12, label %1213
    i32 13, label %1232
    i32 14, label %1283
  ]

mapKeywordToIndex.exit.thread:                    ; preds = %mapKeywordToIndex.exit, %889
  %891 = load ptr, ptr @stderr, align 8
  %892 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %891, ptr noundef nonnull @.str.320, ptr noundef nonnull %14, ptr noundef nonnull %0) #20
  br label %validateConfigurationParameters.exit

893:                                              ; preds = %mapKeywordToIndex.exit
  %894 = load i32, ptr %885, align 8
  %895 = icmp eq i32 %894, 1
  br i1 %895, label %896, label %899

896:                                              ; preds = %893
  %897 = load ptr, ptr @stderr, align 8
  %898 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %897, ptr noundef nonnull @.str.321, ptr noundef nonnull %0) #20
  br label %validateConfigurationParameters.exit

899:                                              ; preds = %893
  %900 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %29, ptr noundef nonnull @.str.362, ptr noundef nonnull %15) #17
  %.not592 = icmp eq i32 %900, 1
  br i1 %.not592, label %904, label %901

901:                                              ; preds = %899
  %902 = load ptr, ptr @stderr, align 8
  %903 = call i64 @fwrite(ptr nonnull @.str.356, i64 28, i64 1, ptr %902) #23
  br label %validateConfigurationParameters.exit

904:                                              ; preds = %899
  %905 = call fastcc i32 @parsePathInfo(ptr noundef nonnull %886, ptr noundef nonnull %15)
  %906 = icmp eq i32 %905, -1
  br i1 %906, label %907, label %910

907:                                              ; preds = %904
  %908 = load ptr, ptr @stderr, align 8
  %909 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %908, ptr noundef nonnull @.str.322, ptr noundef nonnull %0) #20
  br label %validateConfigurationParameters.exit

910:                                              ; preds = %904
  store i32 1, ptr %885, align 8
  br label %1305

911:                                              ; preds = %mapKeywordToIndex.exit
  %912 = load i32, ptr %883, align 4
  %913 = icmp eq i32 %912, 1
  br i1 %913, label %914, label %917

914:                                              ; preds = %911
  %915 = load ptr, ptr @stderr, align 8
  %916 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %915, ptr noundef nonnull @.str.323, ptr noundef nonnull %0) #20
  br label %validateConfigurationParameters.exit

917:                                              ; preds = %911
  %918 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %29, ptr noundef nonnull @.str.362, ptr noundef nonnull %15) #17
  %.not591 = icmp eq i32 %918, 1
  br i1 %.not591, label %.preheader793, label %919

919:                                              ; preds = %917
  %920 = load ptr, ptr @stderr, align 8
  %921 = call i64 @fwrite(ptr nonnull @.str.356, i64 28, i64 1, ptr %920) #23
  br label %validateConfigurationParameters.exit

.preheader793:                                    ; preds = %917, %924
  %indvars.iv.i.i615 = phi i64 [ %indvars.iv.next.i.i617, %924 ], [ 0, %917 ]
  %922 = getelementptr inbounds nuw [8 x [15 x i8]], ptr @__const.InputClassStrToInt.classKeywordTable, i64 0, i64 %indvars.iv.i.i615
  %923 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %922, ptr noundef nonnull readonly dereferenceable(1) %15) #21
  %.not.i.i616 = icmp eq i32 %923, 0
  br i1 %.not.i.i616, label %930, label %924

924:                                              ; preds = %.preheader793
  %indvars.iv.next.i.i617 = add nuw nsw i64 %indvars.iv.i.i615, 1
  %exitcond.not.i.i618 = icmp eq i64 %indvars.iv.next.i.i617, 8
  br i1 %exitcond.not.i.i618, label %925, label %.preheader793

925:                                              ; preds = %924
  %926 = load ptr, ptr @stderr, align 8
  %927 = call i64 @fwrite(ptr nonnull @.str.21, i64 31, i64 1, ptr %926) #23
  %928 = load ptr, ptr @stderr, align 8
  %929 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %928, ptr noundef nonnull @.str.324, ptr noundef nonnull %0) #20
  br label %validateConfigurationParameters.exit

930:                                              ; preds = %.preheader793
  %931 = trunc nuw nsw i64 %indvars.iv.i.i615 to i32
  store i32 %931, ptr %884, align 4
  store i32 1, ptr %883, align 4
  %932 = load i32, ptr %878, align 4
  %933 = icmp eq i32 %932, 0
  br i1 %933, label %934, label %1305

934:                                              ; preds = %930
  switch i32 %931, label %936 [
    i32 0, label %935
    i32 4, label %935
  ]

935:                                              ; preds = %934, %934
  store i32 0, ptr %879, align 8
  br label %936

936:                                              ; preds = %934, %935
  %.off597 = add i32 %931, -1
  %switch598 = icmp ult i32 %.off597, 3
  br i1 %switch598, label %.thread703, label %937

.thread703:                                       ; preds = %936
  store i32 1, ptr %879, align 8
  br label %1305

937:                                              ; preds = %936
  %938 = and i32 %931, -2
  %switch600 = icmp eq i32 %938, 6
  br i1 %switch600, label %939, label %1305

939:                                              ; preds = %937
  store i32 2, ptr %879, align 8
  br label %1305

940:                                              ; preds = %mapKeywordToIndex.exit
  %941 = load i32, ptr %881, align 8
  %942 = icmp eq i32 %941, 1
  br i1 %942, label %943, label %946

943:                                              ; preds = %940
  %944 = load ptr, ptr @stderr, align 8
  %945 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %944, ptr noundef nonnull @.str.325, ptr noundef nonnull %0) #20
  br label %validateConfigurationParameters.exit

946:                                              ; preds = %940
  %947 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %29, ptr noundef nonnull @.str.394, ptr noundef nonnull %16) #17
  %.not590 = icmp eq i32 %947, 1
  br i1 %.not590, label %951, label %948

948:                                              ; preds = %946
  %949 = load ptr, ptr @stderr, align 8
  %950 = call i64 @fwrite(ptr nonnull @.str.357, i64 29, i64 1, ptr %949) #23
  br label %validateConfigurationParameters.exit

951:                                              ; preds = %946
  %952 = load i32, ptr %16, align 4
  br label %954

953:                                              ; preds = %954
  %indvars.iv.next.i621 = add nuw nsw i64 %indvars.iv.i620, 1
  %exitcond.not.i622 = icmp eq i64 %indvars.iv.next.i621, 4
  br i1 %exitcond.not.i622, label %958, label %954

954:                                              ; preds = %953, %951
  %indvars.iv.i620 = phi i64 [ 0, %951 ], [ %indvars.iv.next.i621, %953 ]
  %955 = getelementptr inbounds nuw [4 x i32], ptr @__const.getOutputSize.outputSizeValidValues, i64 0, i64 %indvars.iv.i620
  %956 = load i32, ptr %955, align 4
  %957 = icmp eq i32 %956, %952
  br i1 %957, label %963, label %953

958:                                              ; preds = %953
  %959 = load ptr, ptr @stderr, align 8
  %960 = call i64 @fwrite(ptr nonnull @.str.22, i64 30, i64 1, ptr %959) #23
  %961 = load ptr, ptr @stderr, align 8
  %962 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %961, ptr noundef nonnull @.str.326, ptr noundef nonnull %0) #20
  br label %validateConfigurationParameters.exit

963:                                              ; preds = %954
  store i32 %952, ptr %882, align 8
  store i32 1, ptr %881, align 8
  %964 = load i32, ptr %876, align 8
  %965 = icmp eq i32 %964, 0
  br i1 %965, label %966, label %1305

966:                                              ; preds = %963
  store i32 %952, ptr %877, align 4
  br label %1305

967:                                              ; preds = %mapKeywordToIndex.exit
  %968 = load i32, ptr %880, align 4
  %969 = icmp eq i32 %968, 1
  br i1 %969, label %970, label %973

970:                                              ; preds = %967
  %971 = load ptr, ptr @stderr, align 8
  %972 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %971, ptr noundef nonnull @.str.327, ptr noundef nonnull %0) #20
  br label %validateConfigurationParameters.exit

973:                                              ; preds = %967
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  %974 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %29, ptr noundef nonnull @.str.14, ptr noundef nonnull %13) #17
  %.not.i625 = icmp eq i32 %974, 1
  br i1 %.not.i625, label %978, label %975

975:                                              ; preds = %973
  %976 = load ptr, ptr @stderr, align 8
  %977 = call i64 @fwrite(ptr nonnull @.str.357, i64 29, i64 1, ptr %976) #23
  br label %984

978:                                              ; preds = %973
  %979 = load i32, ptr %13, align 4
  %980 = add i32 %979, -1
  %or.cond.i = icmp ult i32 %980, 32
  br i1 %or.cond.i, label %987, label %981

981:                                              ; preds = %978
  %982 = load ptr, ptr @stderr, align 8
  %983 = call i64 @fwrite(ptr nonnull @.str.378, i64 24, i64 1, ptr %982) #23
  br label %984

984:                                              ; preds = %975, %981
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  %985 = load ptr, ptr @stderr, align 8
  %986 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %985, ptr noundef nonnull @.str.328, ptr noundef nonnull %0) #20
  br label %validateConfigurationParameters.exit

987:                                              ; preds = %978
  store i32 %979, ptr %861, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  store i32 1, ptr %880, align 4
  br label %1305

988:                                              ; preds = %mapKeywordToIndex.exit
  %989 = load i32, ptr %860, align 8
  %990 = icmp eq i32 %989, 1
  br i1 %990, label %991, label %994

991:                                              ; preds = %988
  %992 = load ptr, ptr @stderr, align 8
  %993 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %992, ptr noundef nonnull @.str.329, ptr noundef nonnull %0) #20
  br label %validateConfigurationParameters.exit

994:                                              ; preds = %988
  %995 = load i32, ptr %880, align 4
  %996 = icmp eq i32 %995, 0
  br i1 %996, label %997, label %1000

997:                                              ; preds = %994
  %998 = load ptr, ptr @stderr, align 8
  %999 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %998, ptr noundef nonnull @.str.330, ptr noundef nonnull %0) #20
  br label %validateConfigurationParameters.exit

1000:                                             ; preds = %994
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %1001 = load i32, ptr %861, align 4
  %1002 = sext i32 %1001 to i64
  %1003 = shl nsw i64 %1002, 3
  %1004 = call noalias ptr @malloc(i64 noundef %1003) #22
  store ptr %1004, ptr %863, align 8
  %1005 = icmp eq ptr %1004, null
  br i1 %1005, label %1008, label %.preheader.i627

.preheader.i627:                                  ; preds = %1000
  %1006 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %29, ptr noundef nonnull @.str.454, ptr noundef nonnull %12) #17
  %1007 = icmp eq i32 %1006, 1
  br i1 %1007, label %.lr.ph.i, label %._crit_edge.i

1008:                                             ; preds = %1000
  %1009 = load ptr, ptr @stderr, align 8
  %1010 = call i64 @fwrite(ptr nonnull @.str.311, i64 35, i64 1, ptr %1009) #23
  br label %1021

.lr.ph.i:                                         ; preds = %.preheader.i627, %.lr.ph.i
  %indvars.iv.i630 = phi i64 [ %indvars.iv.next.i631, %.lr.ph.i ], [ 0, %.preheader.i627 ]
  %1011 = load i64, ptr %12, align 8
  %1012 = load ptr, ptr %863, align 8
  %indvars.iv.next.i631 = add nuw nsw i64 %indvars.iv.i630, 1
  %1013 = getelementptr inbounds nuw i64, ptr %1012, i64 %indvars.iv.i630
  store i64 %1011, ptr %1013, align 8
  %1014 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %29, ptr noundef nonnull @.str.454, ptr noundef nonnull %12) #17
  %1015 = icmp eq i32 %1014, 1
  br i1 %1015, label %.lr.ph.i, label %._crit_edge.loopexit.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %1016 = trunc nuw i64 %indvars.iv.next.i631 to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i627
  %.09.lcssa.i = phi i32 [ 0, %.preheader.i627 ], [ %1016, %._crit_edge.loopexit.i ]
  %1017 = load i32, ptr %861, align 4
  %.not.i628 = icmp eq i32 %1017, %.09.lcssa.i
  br i1 %.not.i628, label %1024, label %1018

1018:                                             ; preds = %._crit_edge.i
  %1019 = load ptr, ptr @stderr, align 8
  %1020 = call i64 @fwrite(ptr nonnull @.str.453, i64 84, i64 1, ptr %1019) #23
  br label %1021

1021:                                             ; preds = %1008, %1018
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %1022 = load ptr, ptr @stderr, align 8
  %1023 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1022, ptr noundef nonnull @.str.331, ptr noundef nonnull %0) #20
  br label %validateConfigurationParameters.exit

1024:                                             ; preds = %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  store i32 1, ptr %860, align 8
  br label %1305

1025:                                             ; preds = %mapKeywordToIndex.exit
  %1026 = load i32, ptr %878, align 4
  %1027 = icmp eq i32 %1026, 1
  br i1 %1027, label %1028, label %1031

1028:                                             ; preds = %1025
  %1029 = load ptr, ptr @stderr, align 8
  %1030 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1029, ptr noundef nonnull @.str.332, ptr noundef nonnull %0) #20
  br label %validateConfigurationParameters.exit

1031:                                             ; preds = %1025
  call void @llvm.lifetime.start.p0(i64 255, ptr nonnull %11)
  %1032 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %29, ptr noundef nonnull @.str.362, ptr noundef nonnull %11) #17
  %.not.i632 = icmp eq i32 %1032, 1
  br i1 %.not.i632, label %.preheader.i634, label %1033

1033:                                             ; preds = %1031
  %1034 = load ptr, ptr @stderr, align 8
  %1035 = call i64 @fwrite(ptr nonnull @.str.455, i64 30, i64 1, ptr %1034) #23
  br label %1041

.preheader.i634:                                  ; preds = %1031, %1038
  %indvars.iv.i.i635 = phi i64 [ %indvars.iv.next.i.i637, %1038 ], [ 0, %1031 ]
  %1036 = getelementptr inbounds nuw [3 x [15 x i8]], ptr @__const.OutputClassStrToInt.classKeywordTable, i64 0, i64 %indvars.iv.i.i635
  %1037 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1036, ptr noundef nonnull readonly dereferenceable(1) %11) #21
  %.not.i.i636 = icmp eq i32 %1037, 0
  br i1 %.not.i.i636, label %1044, label %1038

1038:                                             ; preds = %.preheader.i634
  %indvars.iv.next.i.i637 = add nuw nsw i64 %indvars.iv.i.i635, 1
  %exitcond.not.i.i638 = icmp eq i64 %indvars.iv.next.i.i637, 3
  br i1 %exitcond.not.i.i638, label %OutputClassStrToInt.exit.thread.i, label %.preheader.i634

OutputClassStrToInt.exit.thread.i:                ; preds = %1038
  %1039 = load ptr, ptr @stderr, align 8
  %1040 = call i64 @fwrite(ptr nonnull @.str.15, i64 32, i64 1, ptr %1039) #23
  br label %1041

1041:                                             ; preds = %1033, %OutputClassStrToInt.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 255, ptr nonnull %11)
  %1042 = load ptr, ptr @stderr, align 8
  %1043 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1042, ptr noundef nonnull @.str.333, ptr noundef nonnull %0) #20
  br label %validateConfigurationParameters.exit

1044:                                             ; preds = %.preheader.i634
  %1045 = trunc nuw nsw i64 %indvars.iv.i.i635 to i32
  store i32 %1045, ptr %879, align 8
  call void @llvm.lifetime.end.p0(i64 255, ptr nonnull %11)
  store i32 1, ptr %878, align 4
  br label %1305

1046:                                             ; preds = %mapKeywordToIndex.exit
  %1047 = load i32, ptr %876, align 8
  %1048 = icmp eq i32 %1047, 1
  br i1 %1048, label %1049, label %1052

1049:                                             ; preds = %1046
  %1050 = load ptr, ptr @stderr, align 8
  %1051 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1050, ptr noundef nonnull @.str.334, ptr noundef nonnull %0) #20
  br label %validateConfigurationParameters.exit

1052:                                             ; preds = %1046
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %1053 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %29, ptr noundef nonnull @.str.14, ptr noundef nonnull %10) #17
  %.not.i639 = icmp eq i32 %1053, 1
  br i1 %.not.i639, label %.preheader.i641, label %1055

.preheader.i641:                                  ; preds = %1052
  %1054 = load i32, ptr %10, align 4
  br label %1059

1055:                                             ; preds = %1052
  %1056 = load ptr, ptr @stderr, align 8
  %1057 = call i64 @fwrite(ptr nonnull @.str.357, i64 29, i64 1, ptr %1056) #23
  br label %1066

1058:                                             ; preds = %1059
  %indvars.iv.next.i643 = add nuw nsw i64 %indvars.iv.i642, 1
  %exitcond.not.i644 = icmp eq i64 %indvars.iv.next.i643, 4
  br i1 %exitcond.not.i644, label %1063, label %1059

1059:                                             ; preds = %1058, %.preheader.i641
  %indvars.iv.i642 = phi i64 [ 0, %.preheader.i641 ], [ %indvars.iv.next.i643, %1058 ]
  %1060 = getelementptr inbounds nuw [4 x i32], ptr @__const.getOutputSize.outputSizeValidValues, i64 0, i64 %indvars.iv.i642
  %1061 = load i32, ptr %1060, align 4
  %1062 = icmp eq i32 %1061, %1054
  br i1 %1062, label %1069, label %1058

1063:                                             ; preds = %1058
  %1064 = load ptr, ptr @stderr, align 8
  %1065 = call i64 @fwrite(ptr nonnull @.str.16, i64 31, i64 1, ptr %1064) #23
  br label %1066

1066:                                             ; preds = %1055, %1063
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %1067 = load ptr, ptr @stderr, align 8
  %1068 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1067, ptr noundef nonnull @.str.335, ptr noundef nonnull %0) #20
  br label %validateConfigurationParameters.exit

1069:                                             ; preds = %1059
  store i32 %1054, ptr %877, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  store i32 1, ptr %876, align 8
  br label %1305

1070:                                             ; preds = %mapKeywordToIndex.exit
  %1071 = load i32, ptr %874, align 4
  %1072 = icmp eq i32 %1071, 1
  br i1 %1072, label %1073, label %1076

1073:                                             ; preds = %1070
  %1074 = load ptr, ptr @stderr, align 8
  %1075 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1074, ptr noundef nonnull @.str.336, ptr noundef nonnull %0) #20
  br label %validateConfigurationParameters.exit

1076:                                             ; preds = %1070
  call void @llvm.lifetime.start.p0(i64 255, ptr nonnull %9)
  %1077 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %29, ptr noundef nonnull @.str.362, ptr noundef nonnull %9) #17
  %.not.i645 = icmp eq i32 %1077, 1
  br i1 %.not.i645, label %.preheader.i647, label %1078

1078:                                             ; preds = %1076
  %1079 = load ptr, ptr @stderr, align 8
  %1080 = call i64 @fwrite(ptr nonnull @.str.455, i64 30, i64 1, ptr %1079) #23
  br label %1086

.preheader.i647:                                  ; preds = %1076, %1083
  %indvars.iv.i.i648 = phi i64 [ %indvars.iv.next.i.i650, %1083 ], [ 0, %1076 ]
  %1081 = getelementptr inbounds nuw [8 x [15 x i8]], ptr @__const.OutputArchStrToInt.outputArchKeywordTable, i64 0, i64 %indvars.iv.i.i648
  %1082 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1081, ptr noundef nonnull readonly dereferenceable(1) %9) #21
  %.not.i.i649 = icmp eq i32 %1082, 0
  br i1 %.not.i.i649, label %1089, label %1083

1083:                                             ; preds = %.preheader.i647
  %indvars.iv.next.i.i650 = add nuw nsw i64 %indvars.iv.i.i648, 1
  %exitcond.not.i.i651 = icmp eq i64 %indvars.iv.next.i.i650, 8
  br i1 %exitcond.not.i.i651, label %OutputArchStrToInt.exit.thread.i652, label %.preheader.i647

OutputArchStrToInt.exit.thread.i652:              ; preds = %1083
  %1084 = load ptr, ptr @stderr, align 8
  %1085 = call i64 @fwrite(ptr nonnull @.str.18, i64 39, i64 1, ptr %1084) #23
  br label %1086

1086:                                             ; preds = %1078, %OutputArchStrToInt.exit.thread.i652
  call void @llvm.lifetime.end.p0(i64 255, ptr nonnull %9)
  %1087 = load ptr, ptr @stderr, align 8
  %1088 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1087, ptr noundef nonnull @.str.337, ptr noundef nonnull %0) #20
  br label %validateConfigurationParameters.exit

1089:                                             ; preds = %.preheader.i647
  %1090 = trunc nuw nsw i64 %indvars.iv.i.i648 to i32
  store i32 %1090, ptr %875, align 8
  call void @llvm.lifetime.end.p0(i64 255, ptr nonnull %9)
  store i32 1, ptr %874, align 4
  br label %1305

1091:                                             ; preds = %mapKeywordToIndex.exit
  %1092 = load i32, ptr %872, align 8
  %1093 = icmp eq i32 %1092, 1
  br i1 %1093, label %1094, label %1097

1094:                                             ; preds = %1091
  %1095 = load ptr, ptr @stderr, align 8
  %1096 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1095, ptr noundef nonnull @.str.338, ptr noundef nonnull %0) #20
  br label %validateConfigurationParameters.exit

1097:                                             ; preds = %1091
  call void @llvm.lifetime.start.p0(i64 255, ptr nonnull %8)
  %1098 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %29, ptr noundef nonnull @.str.362, ptr noundef nonnull %8) #17
  %.not.i653 = icmp eq i32 %1098, 1
  br i1 %.not.i653, label %.preheader.i655, label %1099

1099:                                             ; preds = %1097
  %1100 = load ptr, ptr @stderr, align 8
  %1101 = call i64 @fwrite(ptr nonnull @.str.455, i64 30, i64 1, ptr %1100) #23
  br label %1108

.preheader.i655:                                  ; preds = %1097, %1105
  %1102 = phi i1 [ false, %1105 ], [ true, %1097 ]
  %indvars.iv.i.i656 = phi i64 [ 1, %1105 ], [ 0, %1097 ]
  %1103 = getelementptr inbounds nuw [2 x [15 x i8]], ptr @__const.OutputByteOrderStrToInt.outputByteOrderKeywordTable, i64 0, i64 %indvars.iv.i.i656
  %1104 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1103, ptr noundef nonnull readonly dereferenceable(1) %8) #21
  %.not.i.i657 = icmp eq i32 %1104, 0
  br i1 %.not.i.i657, label %1111, label %1105

1105:                                             ; preds = %.preheader.i655
  br i1 %1102, label %.preheader.i655, label %OutputByteOrderStrToInt.exit.thread.i

OutputByteOrderStrToInt.exit.thread.i:            ; preds = %1105
  %1106 = load ptr, ptr @stderr, align 8
  %1107 = call i64 @fwrite(ptr nonnull @.str.342, i64 37, i64 1, ptr %1106) #23
  br label %1108

1108:                                             ; preds = %1099, %OutputByteOrderStrToInt.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 255, ptr nonnull %8)
  %1109 = load ptr, ptr @stderr, align 8
  %1110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1109, ptr noundef nonnull @.str.339, ptr noundef nonnull %0) #20
  br label %validateConfigurationParameters.exit

1111:                                             ; preds = %.preheader.i655
  %1112 = trunc nuw nsw i64 %indvars.iv.i.i656 to i32
  store i32 %1112, ptr %873, align 4
  call void @llvm.lifetime.end.p0(i64 255, ptr nonnull %8)
  store i32 1, ptr %872, align 8
  br label %1305

1113:                                             ; preds = %mapKeywordToIndex.exit
  %1114 = load i32, ptr %870, align 4
  %1115 = icmp eq i32 %1114, 1
  br i1 %1115, label %1116, label %1119

1116:                                             ; preds = %1113
  %1117 = load ptr, ptr @stderr, align 8
  %1118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1117, ptr noundef nonnull @.str.343, ptr noundef nonnull %0) #20
  br label %validateConfigurationParameters.exit

1119:                                             ; preds = %1113
  %1120 = load i32, ptr %860, align 8
  %1121 = icmp eq i32 %1120, 0
  br i1 %1121, label %1122, label %1125

1122:                                             ; preds = %1119
  %1123 = load ptr, ptr @stderr, align 8
  %1124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1123, ptr noundef nonnull @.str.344, ptr noundef nonnull %0) #20
  br label %validateConfigurationParameters.exit

1125:                                             ; preds = %1119
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %1126 = load i32, ptr %861, align 4
  %1127 = sext i32 %1126 to i64
  %1128 = shl nsw i64 %1127, 3
  %1129 = call noalias ptr @malloc(i64 noundef %1128) #22
  store ptr %1129, ptr %871, align 8
  %1130 = icmp eq ptr %1129, null
  br i1 %1130, label %1133, label %.preheader18.i

.preheader18.i:                                   ; preds = %1125
  %1131 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %29, ptr noundef nonnull @.str.454, ptr noundef nonnull %7) #17
  %1132 = icmp eq i32 %1131, 1
  br i1 %1132, label %.lr.ph.i660, label %._crit_edge.thread.i

1133:                                             ; preds = %1125
  %1134 = load ptr, ptr @stderr, align 8
  %1135 = call i64 @fwrite(ptr nonnull @.str.311, i64 35, i64 1, ptr %1134) #23
  br label %1160

.lr.ph.i660:                                      ; preds = %.preheader18.i, %.lr.ph.i660
  %indvars.iv.i661 = phi i64 [ %indvars.iv.next.i662, %.lr.ph.i660 ], [ 0, %.preheader18.i ]
  %1136 = load i64, ptr %7, align 8
  %1137 = load ptr, ptr %871, align 8
  %indvars.iv.next.i662 = add nuw nsw i64 %indvars.iv.i661, 1
  %1138 = getelementptr inbounds nuw i64, ptr %1137, i64 %indvars.iv.i661
  store i64 %1136, ptr %1138, align 8
  %1139 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %29, ptr noundef nonnull @.str.454, ptr noundef nonnull %7) #17
  %1140 = icmp eq i32 %1139, 1
  br i1 %1140, label %.lr.ph.i660, label %._crit_edge.i663

._crit_edge.i663:                                 ; preds = %.lr.ph.i660
  %1141 = trunc nuw i64 %indvars.iv.next.i662 to i32
  %1142 = load i32, ptr %861, align 4
  %.not.i664 = icmp eq i32 %1142, %1141
  br i1 %.not.i664, label %.preheader.i665, label %1147

._crit_edge.thread.i:                             ; preds = %.preheader18.i
  %1143 = load i32, ptr %861, align 4
  %.not27.i = icmp eq i32 %1143, 0
  br i1 %.not27.i, label %.loopexit794, label %1147

.preheader.i665:                                  ; preds = %._crit_edge.i663
  %1144 = icmp sgt i32 %1141, 0
  br i1 %1144, label %.lr.ph21.i, label %.loopexit794

.lr.ph21.i:                                       ; preds = %.preheader.i665
  %1145 = load ptr, ptr %871, align 8
  %1146 = load ptr, ptr %863, align 8
  %wide.trip.count.i = and i64 %indvars.iv.next.i662, 2147483647
  br label %1151

1147:                                             ; preds = %._crit_edge.thread.i, %._crit_edge.i663
  %1148 = load ptr, ptr @stderr, align 8
  %1149 = call i64 @fwrite(ptr nonnull @.str.456, i64 92, i64 1, ptr %1148) #23
  br label %1160

1150:                                             ; preds = %1151
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %exitcond.not.i666 = icmp eq i64 %indvars.iv.next24.i, %wide.trip.count.i
  br i1 %exitcond.not.i666, label %.loopexit794, label %1151

1151:                                             ; preds = %1150, %.lr.ph21.i
  %indvars.iv23.i = phi i64 [ 0, %.lr.ph21.i ], [ %indvars.iv.next24.i, %1150 ]
  %1152 = getelementptr inbounds nuw i64, ptr %1145, i64 %indvars.iv23.i
  %1153 = load i64, ptr %1152, align 8
  %1154 = getelementptr inbounds nuw i64, ptr %1146, i64 %indvars.iv23.i
  %1155 = load i64, ptr %1154, align 8
  %1156 = icmp ugt i64 %1153, %1155
  br i1 %1156, label %1157, label %1150

1157:                                             ; preds = %1151
  %1158 = load ptr, ptr @stderr, align 8
  %1159 = call i64 @fwrite(ptr nonnull @.str.457, i64 71, i64 1, ptr %1158) #23
  br label %1160

1160:                                             ; preds = %1133, %1147, %1157
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %1161 = load ptr, ptr @stderr, align 8
  %1162 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1161, ptr noundef nonnull @.str.345, ptr noundef nonnull %0) #20
  br label %validateConfigurationParameters.exit

.loopexit794:                                     ; preds = %1150, %.preheader.i665, %._crit_edge.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  store i32 1, ptr %870, align 4
  br label %1305

1163:                                             ; preds = %mapKeywordToIndex.exit
  %1164 = load i32, ptr %869, align 8
  %1165 = icmp eq i32 %1164, 1
  br i1 %1165, label %1166, label %1169

1166:                                             ; preds = %1163
  %1167 = load ptr, ptr @stderr, align 8
  %1168 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1167, ptr noundef nonnull @.str.346, ptr noundef nonnull %0) #20
  br label %validateConfigurationParameters.exit

1169:                                             ; preds = %1163
  call void @llvm.lifetime.start.p0(i64 255, ptr nonnull %6)
  %1170 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %29, ptr noundef nonnull @.str.362, ptr noundef nonnull %6) #17
  %.not.i667 = icmp eq i32 %1170, 1
  br i1 %.not.i667, label %1174, label %1171

1171:                                             ; preds = %1169
  %1172 = load ptr, ptr @stderr, align 8
  %1173 = call i64 @fwrite(ptr nonnull @.str.455, i64 30, i64 1, ptr %1172) #23
  br label %1178

1174:                                             ; preds = %1169
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) @__const.CompressionTypeStrToInt.CompressionTypeKeywordTable, ptr noundef nonnull dereferenceable(5) %6, i64 5)
  %.not.i.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i.not.i, label %1181, label %1175

1175:                                             ; preds = %1174
  %1176 = load ptr, ptr @stderr, align 8
  %1177 = call i64 @fwrite(ptr nonnull @.str.458, i64 31, i64 1, ptr %1176) #23
  br label %1178

1178:                                             ; preds = %1171, %1175
  call void @llvm.lifetime.end.p0(i64 255, ptr nonnull %6)
  %1179 = load ptr, ptr @stderr, align 8
  %1180 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1179, ptr noundef nonnull @.str.347, ptr noundef nonnull %0) #20
  br label %validateConfigurationParameters.exit

1181:                                             ; preds = %1174
  store i32 0, ptr %867, align 8
  call void @llvm.lifetime.end.p0(i64 255, ptr nonnull %6)
  store i32 1, ptr %869, align 8
  %1182 = load i32, ptr %866, align 4
  %1183 = icmp eq i32 %1182, 0
  br i1 %1183, label %1184, label %1305

1184:                                             ; preds = %1181
  store i32 6, ptr %868, align 4
  br label %1305

1185:                                             ; preds = %mapKeywordToIndex.exit
  %1186 = load i32, ptr %866, align 4
  %1187 = icmp eq i32 %1186, 1
  br i1 %1187, label %1188, label %1191

1188:                                             ; preds = %1185
  %1189 = load ptr, ptr @stderr, align 8
  %1190 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1189, ptr noundef nonnull @.str.348, ptr noundef nonnull %0) #20
  br label %validateConfigurationParameters.exit

1191:                                             ; preds = %1185
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %1192 = load i32, ptr %867, align 8
  %cond.i = icmp eq i32 %1192, 0
  br i1 %cond.i, label %1193, label %1203

1193:                                             ; preds = %1191
  %1194 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %29, ptr noundef nonnull @.str.14, ptr noundef nonnull %5) #17
  %.not.i670 = icmp eq i32 %1194, 1
  br i1 %.not.i670, label %1198, label %1195

1195:                                             ; preds = %1193
  %1196 = load ptr, ptr @stderr, align 8
  %1197 = call i64 @fwrite(ptr nonnull @.str.357, i64 29, i64 1, ptr %1196) #23
  br label %1206

1198:                                             ; preds = %1193
  %1199 = load i32, ptr %5, align 4
  %or.cond.i671 = icmp ugt i32 %1199, 9
  br i1 %or.cond.i671, label %1200, label %1209

1200:                                             ; preds = %1198
  %1201 = load ptr, ptr @stderr, align 8
  %1202 = call i64 @fwrite(ptr nonnull @.str.459, i64 41, i64 1, ptr %1201) #23
  br label %1206

1203:                                             ; preds = %1191
  %1204 = load ptr, ptr @stderr, align 8
  %1205 = call i64 @fwrite(ptr nonnull @.str.460, i64 30, i64 1, ptr %1204) #23
  br label %1206

1206:                                             ; preds = %1195, %1200, %1203
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %1207 = load ptr, ptr @stderr, align 8
  %1208 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1207, ptr noundef nonnull @.str.349, ptr noundef nonnull %0) #20
  br label %validateConfigurationParameters.exit

1209:                                             ; preds = %1198
  store i32 %1199, ptr %868, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  store i32 1, ptr %866, align 4
  %1210 = load i32, ptr %869, align 8
  %1211 = icmp eq i32 %1210, 0
  br i1 %1211, label %1212, label %1305

1212:                                             ; preds = %1209
  store i32 0, ptr %867, align 8
  br label %1305

1213:                                             ; preds = %mapKeywordToIndex.exit
  %1214 = load i32, ptr %864, align 8
  %1215 = icmp eq i32 %1214, 1
  br i1 %1215, label %1216, label %1219

1216:                                             ; preds = %1213
  %1217 = load ptr, ptr @stderr, align 8
  %1218 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1217, ptr noundef nonnull @.str.350, ptr noundef nonnull %0) #20
  br label %validateConfigurationParameters.exit

1219:                                             ; preds = %1213
  call void @llvm.lifetime.start.p0(i64 255, ptr nonnull %4)
  %1220 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %29, ptr noundef nonnull @.str.362, ptr noundef nonnull %4) #17
  %.not.i672 = icmp eq i32 %1220, 1
  br i1 %.not.i672, label %1226, label %1221

1221:                                             ; preds = %1219
  %1222 = load ptr, ptr @stderr, align 8
  %1223 = call i64 @fwrite(ptr nonnull @.str.455, i64 30, i64 1, ptr %1222) #23
  call void @llvm.lifetime.end.p0(i64 255, ptr nonnull %4)
  %1224 = load ptr, ptr @stderr, align 8
  %1225 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1224, ptr noundef nonnull @.str.351, ptr noundef nonnull %0) #20
  br label %validateConfigurationParameters.exit

1226:                                             ; preds = %1219
  %1227 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #21
  %1228 = add i64 %1227, 1
  %1229 = call noalias ptr @malloc(i64 noundef %1228) #22
  store ptr %1229, ptr %865, align 8
  %1230 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1229, ptr noundef nonnull dereferenceable(1) %4) #17
  %1231 = getelementptr inbounds i8, ptr %1229, i64 %1227
  store i8 0, ptr %1231, align 1
  call void @llvm.lifetime.end.p0(i64 255, ptr nonnull %4)
  store i32 1, ptr %864, align 8
  br label %1305

1232:                                             ; preds = %mapKeywordToIndex.exit
  %1233 = load i32, ptr %859, align 4
  %1234 = icmp eq i32 %1233, 1
  br i1 %1234, label %1235, label %1238

1235:                                             ; preds = %1232
  %1236 = load ptr, ptr @stderr, align 8
  %1237 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1236, ptr noundef nonnull @.str.352, ptr noundef nonnull %0) #20
  br label %validateConfigurationParameters.exit

1238:                                             ; preds = %1232
  %1239 = load i32, ptr %860, align 8
  %1240 = icmp eq i32 %1239, 0
  br i1 %1240, label %1241, label %1244

1241:                                             ; preds = %1238
  %1242 = load ptr, ptr @stderr, align 8
  %1243 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1242, ptr noundef nonnull @.str.353, ptr noundef nonnull %0) #20
  br label %validateConfigurationParameters.exit

1244:                                             ; preds = %1238
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %1245 = load i32, ptr %861, align 4
  %1246 = sext i32 %1245 to i64
  %1247 = shl nsw i64 %1246, 3
  %1248 = call noalias ptr @malloc(i64 noundef %1247) #22
  store ptr %1248, ptr %862, align 8
  %1249 = icmp eq ptr %1248, null
  br i1 %1249, label %1252, label %.preheader25.i

.preheader25.i:                                   ; preds = %1244
  %1250 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %29, ptr noundef nonnull @.str.463, ptr noundef nonnull %3) #17
  %1251 = icmp eq i32 %1250, 1
  br i1 %1251, label %.lr.ph.i676, label %._crit_edge.thread.i674

1252:                                             ; preds = %1244
  %1253 = load ptr, ptr @stderr, align 8
  %1254 = call i64 @fwrite(ptr nonnull @.str.311, i64 35, i64 1, ptr %1253) #23
  br label %1280

.lr.ph.i676:                                      ; preds = %.preheader25.i, %.lr.ph.i676
  %indvars.iv.i677 = phi i64 [ %indvars.iv.next.i678, %.lr.ph.i676 ], [ 0, %.preheader25.i ]
  %1255 = load i64, ptr %3, align 8
  %1256 = load ptr, ptr %862, align 8
  %1257 = getelementptr inbounds nuw i64, ptr %1256, i64 %indvars.iv.i677
  store i64 %1255, ptr %1257, align 8
  %indvars.iv.next.i678 = add nuw nsw i64 %indvars.iv.i677, 1
  %1258 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %29, ptr noundef nonnull @.str.463, ptr noundef nonnull %3) #17
  %1259 = icmp eq i32 %1258, 1
  br i1 %1259, label %.lr.ph.i676, label %._crit_edge.i679

._crit_edge.i679:                                 ; preds = %.lr.ph.i676
  %1260 = trunc nuw i64 %indvars.iv.next.i678 to i32
  %1261 = load i32, ptr %861, align 4
  %.not.i680 = icmp eq i32 %1261, %1260
  br i1 %.not.i680, label %.preheader.i681, label %1265

._crit_edge.thread.i674:                          ; preds = %.preheader25.i
  %1262 = load i32, ptr %861, align 4
  %.not34.i = icmp eq i32 %1262, 0
  br i1 %.not34.i, label %.loopexit795, label %1265

.preheader.i681:                                  ; preds = %._crit_edge.i679
  %1263 = icmp sgt i32 %1260, 0
  br i1 %1263, label %.lr.ph28.i, label %.loopexit795

.lr.ph28.i:                                       ; preds = %.preheader.i681
  %1264 = load ptr, ptr %862, align 8
  %wide.trip.count.i682 = and i64 %indvars.iv.next.i678, 2147483647
  br label %1268

1265:                                             ; preds = %._crit_edge.thread.i674, %._crit_edge.i679
  %1266 = load ptr, ptr @stderr, align 8
  %1267 = call i64 @fwrite(ptr nonnull @.str.461, i64 92, i64 1, ptr %1266) #23
  br label %1280

1268:                                             ; preds = %1279, %.lr.ph28.i
  %indvars.iv30.i = phi i64 [ 0, %.lr.ph28.i ], [ %indvars.iv.next31.i, %1279 ]
  %1269 = getelementptr inbounds nuw i64, ptr %1264, i64 %indvars.iv30.i
  %1270 = load i64, ptr %1269, align 8
  %.not24.i = icmp eq i64 %1270, -1
  br i1 %.not24.i, label %1279, label %1271

1271:                                             ; preds = %1268
  %1272 = load ptr, ptr %863, align 8
  %1273 = getelementptr inbounds nuw i64, ptr %1272, i64 %indvars.iv30.i
  %1274 = load i64, ptr %1273, align 8
  %1275 = icmp ult i64 %1270, %1274
  br i1 %1275, label %1276, label %1279

1276:                                             ; preds = %1271
  %1277 = load ptr, ptr @stderr, align 8
  %1278 = call i64 @fwrite(ptr nonnull @.str.462, i64 121, i64 1, ptr %1277) #23
  br label %1280

1279:                                             ; preds = %1271, %1268
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %exitcond.not.i683 = icmp eq i64 %indvars.iv.next31.i, %wide.trip.count.i682
  br i1 %exitcond.not.i683, label %.loopexit795, label %1268

1280:                                             ; preds = %1252, %1265, %1276
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %1281 = load ptr, ptr @stderr, align 8
  %1282 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1281, ptr noundef nonnull @.str.354, ptr noundef nonnull %0) #20
  br label %validateConfigurationParameters.exit

.loopexit795:                                     ; preds = %1279, %.preheader.i681, %._crit_edge.thread.i674
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store i32 1, ptr %859, align 4
  br label %1305

1283:                                             ; preds = %mapKeywordToIndex.exit
  %1284 = load i32, ptr %858, align 8
  %1285 = icmp eq i32 %1284, 1
  br i1 %1285, label %1286, label %1289

1286:                                             ; preds = %1283
  %1287 = load ptr, ptr @stderr, align 8
  %1288 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1287, ptr noundef nonnull @.str.340, ptr noundef nonnull %0) #20
  br label %validateConfigurationParameters.exit

1289:                                             ; preds = %1283
  call void @llvm.lifetime.start.p0(i64 255, ptr nonnull %2)
  %1290 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %29, ptr noundef nonnull @.str.362, ptr noundef nonnull %2) #17
  %.not.i684 = icmp eq i32 %1290, 1
  br i1 %.not.i684, label %.preheader.i686, label %1291

1291:                                             ; preds = %1289
  %1292 = load ptr, ptr @stderr, align 8
  %1293 = call i64 @fwrite(ptr nonnull @.str.455, i64 30, i64 1, ptr %1292) #23
  br label %1300

.preheader.i686:                                  ; preds = %1289, %1297
  %1294 = phi i1 [ false, %1297 ], [ true, %1289 ]
  %indvars.iv.i.i687 = phi i64 [ 1, %1297 ], [ 0, %1289 ]
  %1295 = getelementptr inbounds nuw [2 x [15 x i8]], ptr @__const.OutputByteOrderStrToInt.outputByteOrderKeywordTable, i64 0, i64 %indvars.iv.i.i687
  %1296 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1295, ptr noundef nonnull readonly dereferenceable(1) %2) #21
  %.not.i.i688 = icmp eq i32 %1296, 0
  br i1 %.not.i.i688, label %1303, label %1297

1297:                                             ; preds = %.preheader.i686
  br i1 %1294, label %.preheader.i686, label %OutputByteOrderStrToInt.exit.thread.i689

OutputByteOrderStrToInt.exit.thread.i689:         ; preds = %1297
  %1298 = load ptr, ptr @stderr, align 8
  %1299 = call i64 @fwrite(ptr nonnull @.str.395, i64 36, i64 1, ptr %1298) #23
  br label %1300

1300:                                             ; preds = %1291, %OutputByteOrderStrToInt.exit.thread.i689
  call void @llvm.lifetime.end.p0(i64 255, ptr nonnull %2)
  %1301 = load ptr, ptr @stderr, align 8
  %1302 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1301, ptr noundef nonnull @.str.341, ptr noundef nonnull %0) #20
  br label %validateConfigurationParameters.exit

1303:                                             ; preds = %.preheader.i686
  %1304 = trunc nuw nsw i64 %indvars.iv.i.i687 to i32
  store i32 %1304, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 255, ptr nonnull %2)
  store i32 1, ptr %858, align 8
  br label %1305

1305:                                             ; preds = %.thread703, %937, %mapKeywordToIndex.exit, %1209, %1212, %1181, %1184, %963, %966, %930, %939, %1303, %.loopexit795, %1226, %.loopexit794, %1111, %1089, %1069, %1044, %1024, %987, %910
  %1306 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %29, ptr noundef nonnull @.str.362, ptr noundef nonnull %14) #17
  %1307 = icmp eq i32 %1306, 1
  br i1 %1307, label %.preheader796.backedge, label %._crit_edge

._crit_edge:                                      ; preds = %1305, %33
  %1308 = getelementptr inbounds nuw i8, ptr %1, i64 5108
  %1309 = load i32, ptr %1308, align 4
  %1310 = icmp eq i32 %1309, 5
  br i1 %1310, label %validateConfigurationParameters.exit, label %1311

1311:                                             ; preds = %._crit_edge
  %1312 = getelementptr inbounds nuw i8, ptr %1, i64 5208
  %1313 = load i32, ptr %1312, align 8
  %.not.i691 = icmp eq i32 %1313, 1
  br i1 %.not.i691, label %1314, label %1317

1314:                                             ; preds = %1311
  %1315 = getelementptr inbounds nuw i8, ptr %1, i64 5204
  %1316 = load i32, ptr %1315, align 4
  %.not24.i693 = icmp eq i32 %1316, 1
  br i1 %.not24.i693, label %1320, label %1317

1317:                                             ; preds = %1314, %1311
  %1318 = load ptr, ptr @stderr, align 8
  %1319 = call i64 @fwrite(ptr nonnull @.str.464, i64 68, i64 1, ptr %1318) #23
  br label %1365

1320:                                             ; preds = %1314
  %1321 = getelementptr inbounds nuw i8, ptr %1, i64 5240
  %1322 = load i32, ptr %1321, align 8
  %1323 = icmp eq i32 %1322, 1
  %1324 = getelementptr inbounds nuw i8, ptr %1, i64 5232
  %1325 = load i32, ptr %1324, align 8
  %1326 = icmp eq i32 %1325, 1
  br i1 %1323, label %1327, label %1339

1327:                                             ; preds = %1320
  br i1 %1326, label %1336, label %1328

1328:                                             ; preds = %1327
  %1329 = getelementptr inbounds nuw i8, ptr %1, i64 5228
  %1330 = load i32, ptr %1329, align 4
  %1331 = icmp eq i32 %1330, 1
  br i1 %1331, label %1336, label %1332

1332:                                             ; preds = %1328
  %1333 = getelementptr inbounds nuw i8, ptr %1, i64 5244
  %1334 = load i32, ptr %1333, align 4
  %1335 = icmp eq i32 %1334, 1
  br i1 %1335, label %1336, label %.thread30.i.thread

1336:                                             ; preds = %1332, %1328, %1327
  %1337 = load ptr, ptr @stderr, align 8
  %1338 = call i64 @fwrite(ptr nonnull @.str.465, i64 94, i64 1, ptr %1337) #23
  br label %1365

1339:                                             ; preds = %1320
  br i1 %1326, label %1341, label %.thread30.i

.thread30.i:                                      ; preds = %1339
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 5244
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %1340 = icmp eq i32 %.pre, 1
  br i1 %1340, label %1341, label %.thread30.i.thread

1341:                                             ; preds = %.thread30.i, %1339
  %1342 = getelementptr inbounds nuw i8, ptr %1, i64 5228
  %1343 = load i32, ptr %1342, align 4
  %.not25.i = icmp eq i32 %1343, 1
  br i1 %.not25.i, label %.thread30.i.thread, label %1344

1344:                                             ; preds = %1341
  %1345 = load ptr, ptr @stderr, align 8
  %1346 = call i64 @fwrite(ptr nonnull @.str.466, i64 88, i64 1, ptr %1345) #23
  br label %1365

.thread30.i.thread:                               ; preds = %1332, %1341, %.thread30.i
  %1347 = getelementptr inbounds nuw i8, ptr %1, i64 5144
  %1348 = load i32, ptr %1347, align 8
  %.phi.trans.insert28.i = getelementptr inbounds nuw i8, ptr %1, i64 5136
  %.pre29.i = load i32, ptr %.phi.trans.insert28.i, align 8
  switch i32 %1348, label %.thread.i [
    i32 1, label %1349
    i32 2, label %1354
  ]

1349:                                             ; preds = %.thread30.i.thread
  %1350 = icmp eq i32 %.pre29.i, 1
  br i1 %1350, label %1351, label %validateConfigurationParameters.exit

1351:                                             ; preds = %1349
  %1352 = load ptr, ptr @stderr, align 8
  %1353 = call i64 @fwrite(ptr nonnull @.str.467, i64 74, i64 1, ptr %1352) #23
  br label %1365

1354:                                             ; preds = %.thread30.i.thread
  switch i32 %.pre29.i, label %validateConfigurationParameters.exit [
    i32 0, label %1355
    i32 1, label %1359
  ]

1355:                                             ; preds = %1354
  %1356 = load ptr, ptr @stderr, align 8
  %1357 = call i64 @fwrite(ptr nonnull @.str.468, i64 68, i64 1, ptr %1356) #23
  br label %1365

.thread.i:                                        ; preds = %.thread30.i.thread
  %1358 = icmp eq i32 %.pre29.i, 1
  br i1 %1358, label %1359, label %validateConfigurationParameters.exit

1359:                                             ; preds = %1354, %.thread.i
  %1360 = getelementptr inbounds nuw i8, ptr %1, i64 5140
  %1361 = load i32, ptr %1360, align 4
  switch i32 %1361, label %1362 [
    i32 32, label %validateConfigurationParameters.exit
    i32 64, label %validateConfigurationParameters.exit
  ]

1362:                                             ; preds = %1359
  %1363 = load ptr, ptr @stderr, align 8
  %1364 = call i64 @fwrite(ptr nonnull @.str.469, i64 65, i64 1, ptr %1363) #23
  br label %1365

1365:                                             ; preds = %1317, %1336, %1344, %1351, %1355, %1362
  %1366 = load ptr, ptr @stderr, align 8
  %1367 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1366, ptr noundef nonnull @.str.355, ptr noundef nonnull %0) #20
  br label %validateConfigurationParameters.exit

validateConfigurationParameters.exit:             ; preds = %.loopexit, %855, %611, %591, %36, %68, %73, %79, %88, %93, %484, %498, %503, %508, %520, %528, %534, %540, %545, %551, %557, %563, %568, %574, %581, %588, %604, %607, %619, %625, %640, %647, %650, %655, %661, %666, %676, %681, %687, %695, %702, %707, %710, %716, %722, %729, %734, %740, %745, %750, %755, %761, %769, %775, %780, %785, %791, %798, %805, %818, %824, %831, %838, %852, %mapKeywordToIndex.exit.thread, %896, %901, %907, %914, %919, %925, %943, %948, %958, %970, %984, %991, %997, %1021, %1028, %1041, %1049, %1066, %1073, %1086, %1094, %1108, %1116, %1122, %1160, %1166, %1178, %1188, %1206, %1216, %1221, %1235, %1241, %1280, %1286, %1300, %1365, %._crit_edge, %1349, %.thread.i, %1359, %1359, %1354
  %.0432 = phi i32 [ -1, %mapKeywordToIndex.exit.thread ], [ -1, %1286 ], [ -1, %1300 ], [ -1, %1235 ], [ -1, %1241 ], [ -1, %1280 ], [ -1, %1216 ], [ -1, %1221 ], [ -1, %1188 ], [ -1, %1206 ], [ -1, %1166 ], [ -1, %1178 ], [ -1, %1116 ], [ -1, %1122 ], [ -1, %1160 ], [ -1, %1094 ], [ -1, %1108 ], [ -1, %1073 ], [ -1, %1086 ], [ -1, %1049 ], [ -1, %1066 ], [ -1, %1028 ], [ -1, %1041 ], [ -1, %991 ], [ -1, %997 ], [ -1, %1021 ], [ -1, %970 ], [ -1, %984 ], [ -1, %943 ], [ -1, %948 ], [ -1, %958 ], [ -1, %914 ], [ -1, %919 ], [ -1, %925 ], [ -1, %896 ], [ -1, %901 ], [ -1, %907 ], [ -1, %1365 ], [ -1, %775 ], [ -1, %780 ], [ -1, %852 ], [ -1, %818 ], [ -1, %824 ], [ -1, %831 ], [ -1, %838 ], [ -1, %785 ], [ -1, %791 ], [ -1, %798 ], [ -1, %805 ], [ -1, %729 ], [ -1, %734 ], [ -1, %769 ], [ -1, %740 ], [ -1, %745 ], [ -1, %750 ], [ -1, %755 ], [ -1, %761 ], [ -1, %661 ], [ -1, %666 ], [ -1, %676 ], [ -1, %681 ], [ -1, %707 ], [ -1, %687 ], [ -1, %695 ], [ -1, %702 ], [ -1, %710 ], [ -1, %722 ], [ -1, %716 ], [ -1, %551 ], [ -1, %655 ], [ -1, %563 ], [ -1, %568 ], [ -1, %604 ], [ -1, %574 ], [ -1, %581 ], [ -1, %588 ], [ -1, %607 ], [ -1, %619 ], [ -1, %650 ], [ -1, %625 ], [ -1, %640 ], [ -1, %647 ], [ -1, %557 ], [ -1, %88 ], [ -1, %93 ], [ -1, %484 ], [ -1, %498 ], [ -1, %503 ], [ -1, %545 ], [ -1, %540 ], [ -1, %534 ], [ -1, %528 ], [ -1, %508 ], [ -1, %520 ], [ -1, %68 ], [ -1, %73 ], [ -1, %79 ], [ 0, %._crit_edge ], [ 0, %1349 ], [ 0, %.thread.i ], [ 0, %1359 ], [ 0, %1359 ], [ 0, %1354 ], [ 0, %36 ], [ 0, %.loopexit ], [ 0, %855 ], [ -1, %611 ], [ -1, %591 ]
  %1368 = call i32 @fclose(ptr noundef nonnull %29)
  br label %1369

1369:                                             ; preds = %validateConfigurationParameters.exit.thread720, %validateConfigurationParameters.exit
  %.0428 = phi i32 [ %.0432, %validateConfigurationParameters.exit ], [ -1, %validateConfigurationParameters.exit.thread720 ]
  ret i32 %.0428
}

declare i64 @H5Gopen2(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @H5Gcreate2(i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @H5Pcreate(i64 noundef) local_unnamed_addr #1

declare i32 @H5Pset_layout(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5Pset_chunk(i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Pset_deflate(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

declare i32 @H5Pclose(i64 noundef) local_unnamed_addr #1

declare i32 @H5Sclose(i64 noundef) local_unnamed_addr #1

declare i32 @H5Fclose(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @H5Pset_external(i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @H5Screate_simple(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @H5Dcreate2(i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5Dwrite(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Dclose(i64 noundef) local_unnamed_addr #1

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare i32 @H5Tset_size(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @H5Screate(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i64 @H5Dget_space(i64 noundef) local_unnamed_addr #1

declare i32 @H5Sselect_hyperslab(i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Tclose(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fseeko64(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #13

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nofree nounwind }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(0,1) }
attributes #19 = { noreturn nounwind }
attributes #20 = { cold nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
